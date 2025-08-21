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
ugc-single-admin-get-channel --login_with_auth "Bearer foo"
ugc-admin-create-channel '{"id": "3ixhHfeh", "name": "gFDm1WBN"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "5YYmIs0k"}' 'hGBUpZ3b' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel '8QyKLolC' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "05Qd54M2", "customAttributes": {"9lz6MyIZ": {}, "zY0UsJXp": {}, "QcqfKiXb": {}}, "fileExtension": "H26QwKpE", "name": "Pfw8XrGb", "preview": "nNoXFALP", "previewMetadata": {"previewContentType": "EOEbMUkk", "previewFileExtension": "xnDVxlO6"}, "shareCode": "x1KkSxqK", "subType": "l8azMoKd", "tags": ["Z7LyfcZ2", "bqVWG0EQ", "GUA2gnol"], "type": "23JSfIo5"}' '3qOsgH8b' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "7aOWfJO3", "customAttributes": {"BIn85WEM": {}, "tNF8rkX2": {}, "A13Io5AL": {}}, "fileExtension": "MSUoibr7", "name": "HG7Ap08l", "payload": "7aFu8aeq", "preview": "Vqxpvkpd", "previewMetadata": {"previewContentType": "AUbSVNPy", "previewFileExtension": "oEGa5pVW"}, "shareCode": "Hoo0FOMo", "subType": "MdRHRu4F", "tags": ["ttv3RrCO", "RKiRbXIW", "uAbZSux0"], "type": "cePK0sZ7", "updateContentFile": false}' 'oh8YFEnm' 'UFXWKxWr' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'hCXxAHoB' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'E38aE1DF' 'yCBNE3Nw' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["ruZdK2ii", "nuVhLRcw", "fVe8zZNQ"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["1aWSMVk7", "2CtCtH8x", "GVJUKpoU"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'cIiQWXmN' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'm4mWdIVQ' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'WpPRLygm' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'OShWIUvc' 'dml2aeZM' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "7YFJi7Rk", "screenshotId": "lyYQjJlT"}, {"description": "Yw2MLN4O", "screenshotId": "BNO51jyi"}, {"description": "jCP3krYM", "screenshotId": "rq06ZMxz"}]}' 'SxDZJXgD' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "kuCCX1AL", "description": "Z7U8hO0D", "fileExtension": "pjp"}, {"contentType": "bH3T5ySe", "description": "YGsz4RMz", "fileExtension": "bmp"}, {"contentType": "9aRoxLxQ", "description": "J6xLmLa3", "fileExtension": "jfif"}]}' 'BLd1wXr0' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot '5po8vbpm' 'ZFAnIKAQ' --login_with_auth "Bearer foo"
ugc-list-content-versions 'GpdK8zaZ' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["kWNuLkPX", "j2rl8kw0", "muBxcyHs"], "name": "rDOV0PwH"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'JEIcdIDZ' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["KKF6b0gU", "TWXdnhWP", "P9uzkjZJ"], "name": "DbDAUDwu"}' 'R2GQP3US' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'nWQy1KgN' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'RydhBjhh' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "iU0gYG4h"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "dPbaEC1U"}' 'XPmLVbY8' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'gYjFJZJ5' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["VcSsf77F", "KRlpzIMm", "DlyT3Oi1"], "type": "S4YiZtkO"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["BJ7XK0n6", "Mx6MFdhX", "IISgQt7d"], "type": "MPRs06PP"}' 'r4irPSZb' --login_with_auth "Bearer foo"
ugc-admin-delete-type '8M6eiEoI' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'VUWJJ3N6' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'XXnh6aXt' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "eWUhnBKb"}' 'llciagYu' 'cmZjVEFn' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'HUjVxfBR' 'N2DUvpuj' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "9jEKKIXX", "customAttributes": {"Xt1IJZAq": {}, "WV1LDREL": {}, "N978sN3e": {}}, "fileExtension": "RMpwc7jo", "name": "ZbWgCEXS", "payload": "ZC0Lmypg", "preview": "VsuI32AS", "previewMetadata": {"previewContentType": "XWVzF20S", "previewFileExtension": "XROURTRN"}, "shareCode": "cogFMMP4", "subType": "xRJLPqI9", "tags": ["0f8Iy04c", "OlTanzWI", "a6AVvKa3"], "type": "gEycDvjQ", "updateContentFile": true}' '0WQjX7G5' 'A93norV6' '1MzttDox' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "VOM32Fmf", "customAttributes": {"RL0xzA4g": {}, "045tPjAd": {}, "oqJjUZHm": {}}, "fileExtension": "KckbRfVl", "name": "LIWmCgZl", "payload": "mnAbYS8a", "preview": "sDRTcMik", "previewMetadata": {"previewContentType": "41ssTS3c", "previewFileExtension": "D8Ti7q9O"}, "shareCode": "6SVzBVby", "subType": "MoZeuVvK", "tags": ["Dsfqms4a", "1BjZOgIl", "VTOlDKZI"], "type": "4gfsPZ3F", "updateContentFile": false}' '6v3j85Kq' 'n3xaGOXf' '3DqUwkfd' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code '6iask3lh' 'wOuVtSs7' 'CncL3eNZ' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'gqunBdp3' 'Hz84iFeM' 'V0YUCQiA' --login_with_auth "Bearer foo"
ugc-admin-get-content 'yEHKuUZZ' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'x37h5hXu' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'RcxGhJek' 'gWaEhBvS' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'gMQJbkYS' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group '4gUZmmoS' --login_with_auth "Bearer foo"
ugc-admin-get-group 'MmP7ptAv' 'VP6dV89e' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["HChcCwf4", "8MvKPrd6", "wb5u1oHh"], "name": "7Ucfz27d"}' 'KMyWO02z' 't7uQywpi' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'ImMHVGyT' '0dE3n30M' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'gZyMxYAS' 'KYPG8OX8' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'zSqwQXAd' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'okQmuguo' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["SoESSvde", "CADH1wZ9", "VCTQcZHx"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["tMc1nkYB", "MGNoWq7l", "wo4BIIJC"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'CzBFwNW2' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'OgkHfQUU' --login_with_auth "Bearer foo"
ugc-add-download-count 'FRf9pEf5' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' '0qwfEwb7' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'nAJqC3pA' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'dz9QOc4J' --login_with_auth "Bearer foo"
ugc-get-channels 'wHmU7Gao' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "GoHeceSu"}' '33bOxlEo' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel '4y2vsxo6' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "QpOrC2hI"}' 'j20eaF19' 'h1evh3PJ' --login_with_auth "Bearer foo"
ugc-delete-channel 'as7HDlOo' 'J1NrEsxH' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "tJ5RskxG", "customAttributes": {"Gey59Bov": {}, "tQyydlKv": {}, "rXj2IOei": {}}, "fileExtension": "iOcwjgI2", "name": "kAsfVv8T", "preview": "F1M5dOEv", "previewMetadata": {"previewContentType": "ysdxgbCF", "previewFileExtension": "k8hzyZci"}, "subType": "pICC3frU", "tags": ["Bv6xYLD3", "BN9QJZ5c", "1G6hlNOm"], "type": "L5X2Fdqa"}' 'fJ8TRK49' 'aN99Iwpi' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "M5e4sz9w", "customAttributes": {"6LR6fkfD": {}, "AGyvjfEs": {}, "YTrVWEVj": {}}, "fileExtension": "NzfhZxdN", "name": "OICAXvGA", "payload": "5mdoMASK", "preview": "7ueX2pw1", "previewMetadata": {"previewContentType": "wSdtH5gA", "previewFileExtension": "3CU6v8BF"}, "subType": "cLKScKEd", "tags": ["J9r3sKgu", "HQzgFTzU", "NWyikDD5"], "type": "cm0CqVlO", "updateContentFile": false}' 'Nrbk97Gh' 'Gww7Zb5u' 'TqFs5wEt' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "PLKXFHKD", "customAttributes": {"73vIxrtG": {}, "JKBtMFQw": {}, "gfbIuKev": {}}, "fileExtension": "PTgvLSCi", "name": "aEc2subf", "payload": "vMrNUZDq", "preview": "IlTeshlb", "previewMetadata": {"previewContentType": "ykqSmrSb", "previewFileExtension": "Ag94ThL1"}, "subType": "JPXBs0N1", "tags": ["LICEaRgV", "jIAret6w", "iw1rwzHi"], "type": "kpH06Gm2", "updateContentFile": true}' '61yKn7jX' 'juZjAWXt' 'yx22xFMc' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'M9VHzJtc' 'JtLjgGjT' 'yNNLomN0' --login_with_auth "Bearer foo"
ugc-delete-content 'pdMihIHm' '0CDIxPUL' 'f78Gbhav' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "k8XxcSN1"}' 'z4ppu4LC' 'cLQWUzx4' 'P6GHn3ur' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'NwPfUzRy' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'kxBWCCGW' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "ujOtY5Yf", "screenshotId": "OyYsRDcS"}, {"description": "gR7sYXCD", "screenshotId": "c8fXApCq"}, {"description": "z576H0MA", "screenshotId": "B1lyYDP1"}]}' 'GUwtI2aO' 'GL7w8PmE' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "ISUKqYaI", "description": "eGz55iyu", "fileExtension": "jpeg"}, {"contentType": "fT33oG6r", "description": "Xb1BrqNq", "fileExtension": "jpeg"}, {"contentType": "Zvy63e19", "description": "Xbp7CPA5", "fileExtension": "pjp"}]}' 'We6CMbOB' '4qg9w5mS' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'ZD99fuwx' 'jPWiIEYZ' 'Ldb6HxIS' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'BXS76Jeb' --login_with_auth "Bearer foo"
ugc-get-public-followers 'hQkgIvaJ' --login_with_auth "Bearer foo"
ugc-get-public-following 'r98qI9D0' --login_with_auth "Bearer foo"
ugc-get-groups 'n8vIBqPn' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["zdVofciq", "cx8nrJxC", "f2mrh5Nl"], "name": "GWvPS5bE"}' 'r5gn932c' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'HqPtJ46F' --login_with_auth "Bearer foo"
ugc-get-group 'hZjo3EYU' 'AwRr74f7' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["0mZKzOte", "R7RxCATC", "2EsnBJZt"], "name": "nqJSTwjh"}' 'c6spVfGp' 'QOqBRimM' --login_with_auth "Bearer foo"
ugc-delete-group 'kkCm99FC' 'YwanVlsF' --login_with_auth "Bearer foo"
ugc-get-group-content '94CtJsCX' '3FO2aMs9' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'RM7037KS' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 '7IsIzXnv' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "mZcl62E5", "customAttributes": {"hPs7hy6b": {}, "aiMzM0Qu": {}, "fCk7STsX": {}}, "fileExtension": "wWkIqQcB", "name": "MLVO2nhh", "shareCode": "n1aIGMG6", "subType": "XZ1HyhGo", "tags": ["mpJgG1fR", "MTxqHENG", "8tNKzyzr"], "type": "bL7tb9Fu"}' 'BxE9J9ps' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'FysrPCLH' 'JVgTX5Qo' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"Ym1aFaBj": {}, "oe3VSx8x": {}, "ij5fFzGc": {}}, "name": "ePCaiwBX", "shareCode": "PPZn7lvD", "subType": "hpUC1GQQ", "tags": ["rfAXmnFT", "yOTRIX0a", "9XCddP8K"], "type": "aKSCTT0T"}' 'ZciTDK0v' 'U0yfOjHm' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"PCvNyjJY": {}, "eEVq3qS5": {}, "Wn4izyz4": {}}, "name": "wgRT6nQ9", "subType": "SWV0VWiG", "tags": ["yx4LlzXK", "tfcn3AuI", "VLljOyTo"], "targetChannelId": "ShyGoEHH", "type": "yyooplqm"}' 'adH5tcz7' 'pil83eSk' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "j1eaINa9", "fileLocation": "x2mdpX7A"}' '8rTCA0rj' '9z87Wc3B' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "mVz8e8Sm", "fileExtension": "34sr9XD6"}' 'G2vKddNb' '9VfmWQAJ' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "Cu2yHuwU"}' 'bnNvj9tS' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["Bh9cADoz", "ld5CLTLN", "VmU9ze6L"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["I9dgaFS4", "qr0Ao8ZE", "j8DRfRXZ"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'YHif4m2u' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'dI1QDStE' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'Wc15bc1w' 'gXhffniD' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "RFd1alR8", "screenshotId": "76GCWNpZ"}, {"description": "yhqSlsaB", "screenshotId": "2hAdfwJV"}, {"description": "1kbTTUuZ", "screenshotId": "3GbYGqcQ"}]}' 'LxFswOZt' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "jNALio78", "description": "QHptsaNR", "fileExtension": "jpg"}, {"contentType": "rmVvmlhT", "description": "i4AjIo77", "fileExtension": "png"}, {"contentType": "l2dkAuSv", "description": "T1ZQppLx", "fileExtension": "jfif"}]}' 'kXDFo6tz' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 '2hYvpsNa' 'GgqjhLrE' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'C5oZoWME' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'DGe1kRZF' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'qMAfwdi2' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "rNIM4iaa"}' 'Mrjh7dQr' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"97UdHYEv": {}, "367RPmxX": {}, "fZxcvAWa": {}}, "name": "HVSfwKJy", "shareCode": "FFLUALVz", "subType": "qpFEupNg", "tags": ["o6GPp3Qb", "bzo9SG32", "sBdZGzjm"], "type": "ceGO08HD"}' 'XYRMjB3q' 'QT4ZVdFm' '9SvXV2Vx' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '8QzXhSBP' '5tddu4io' 'kyuiE208' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'eeiFdqwY' 'Ixr7zLog' '4107j6W8' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"jZs7KuRq": {}, "CVnMEa03": {}, "Om6Olv7u": {}}, "name": "81gEHa5X", "shareCode": "o2y7tyyJ", "subType": "bV5E6TO2", "tags": ["OBHNZlbd", "HoUaUXqH", "2OOx4DhG"], "type": "nN3sKDzD"}' 'faaeED6z' 'CW8EJ2K7' '8g4XfPLW' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "iFcfshQr", "fileLocation": "TbrFP1X6"}' 'Qfk3kNv5' 'f5clq1pU' 'AaFPiNRa' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "vSecNune", "fileExtension": "7vQPOXMH"}' 'yUCr42fY' 'NZwe9A9h' 'vP1Nmb6f' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'yqMsxgD6' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'bZGZl50E' 'YS8g1oLH' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'GeWxKMIc' '6htRlj7N' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'OcupOVKv' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'wZFGNDCT' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["8SkL6sXF", "NIDgnHdq", "1VD0UqhG"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["mheVNFrn", "VnLZwTwv", "YVwd7tw8"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'FUJwOawO' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'H3BgXuqf' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 '6vpHKZ7l' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'i9hzVpPx' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'IivCbJLs' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'qpsmfS4n' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "SApD5CY5", "customAttributes": {"u9Z5NSj7": {}, "2Tp7t117": {}, "ZHwVR51k": {}}, "fileExtension": "BGUSDg9X", "name": "vWwYNJKo", "subType": "Kmm7pmYv", "tags": ["5bcLBGgQ", "0CZk8LMd", "7X3f4Jq2"], "type": "0qYO6MJp"}' 'upGoRZPc' 'E4WB47G6' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"C5C6Wq0Q": {}, "2EVQoi3C": {}, "t8MD4Dp3": {}}, "name": "WeG1EJxE", "subType": "4pORppil", "tags": ["mjXouZ8Q", "jUcp5nSn", "fKtPzNjI"], "type": "fVlau4jV"}' 'CxumVC96' 'maedrfSP' 'vOUOSpNo' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'XnfGFilS' 'L9uajxgw' 'R0ockdfj' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'k7HzRziJ' 'Lnopmwiw' 'UrnK3aap' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"m5fQPjbK": {}, "ZL7gdTIU": {}, "bHFDJlp2": {}}, "name": "6PBrrz4t", "subType": "iIslYfd5", "tags": ["fzKxkq9j", "0jlaOQeh", "GklkN51H"], "type": "NYxIjx0I"}' 'AumyIh1C' '1FpcGIdc' 'OSKsV7yG' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "T7US2TTv", "fileLocation": "IwTvg7DD"}' 'EmES15lv' 'fc8kBzKf' 'CqIJlhxN' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "E9e3Y63m"}' 're1mCogs' 'fFlAAcN0' 'K1SV3GK3' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "SUW7xdvM", "fileExtension": "lzJrjUE6"}' 'N7RSUUfn' 'PMLtvseU' 'CImmZQQL' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 't4y7ee8C' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "MCFLK5nY", "screenshotId": "gEoFAyHh"}, {"description": "GHhBOu5L", "screenshotId": "E0s1EWpX"}, {"description": "pKV006HY", "screenshotId": "WKCHxpAz"}]}' 'fquwc8Ro' 'WD9p9mp0' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "deg0IocR", "description": "Q1N0pSf4", "fileExtension": "bmp"}, {"contentType": "8RhPBuRI", "description": "Bg8kj7Iv", "fileExtension": "pjp"}, {"contentType": "A5eBsXUc", "description": "8EHaMaPv", "fileExtension": "pjp"}]}' '2W5jmkfo' 'vHF0xfC4' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'fVdmane0' 'axOAKYBj' 'NHmOs3nP' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'vRZLQnJO' 'pKKtVbsS' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'xa3FBelE' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id '8swLd1gX' '48sRriCI' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "qL7SxaaO", "fileLocation": "DCioZxKd"}' 'bskNPfzH' 'dmmIaMZX' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'ZHFAgNeU' '0thVjgsR' --login_with_auth "Bearer foo"
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
echo "1..161"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 SingleAdminGetChannel
$PYTHON -m $MODULE 'ugc-single-admin-get-channel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'SingleAdminGetChannel' test.out

#- 3 AdminCreateChannel
$PYTHON -m $MODULE 'ugc-admin-create-channel' \
    '{"id": "RwOxjZsr", "name": "gPDEzhki"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "dVDFeEHA"}' \
    'YsBMpvFi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    '3iRHEXWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "YBAk1LeZ", "customAttributes": {"GlJQLj3p": {}, "tH9y67b3": {}, "uZNohzVj": {}}, "fileExtension": "4kYZWiL5", "name": "vGXXRvKy", "preview": "GEI0Qlvr", "previewMetadata": {"previewContentType": "lGNaAFDQ", "previewFileExtension": "OJZmqXr8"}, "shareCode": "jH2gRSJs", "subType": "aKtQll7D", "tags": ["8WI0wQHu", "sbk3DT0u", "1brAP52r"], "type": "AAP8y714"}' \
    'JRusaesm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "BMQ6i8uJ", "customAttributes": {"7J8e2wl7": {}, "GsziAGcP": {}, "wdXXDPFL": {}}, "fileExtension": "XStPOA7p", "name": "aGggW2db", "payload": "XLB02Wb5", "preview": "dmyEFEwq", "previewMetadata": {"previewContentType": "j4XpwQVi", "previewFileExtension": "VEFpIvRN"}, "shareCode": "jZmcoz5y", "subType": "5fP0HLxy", "tags": ["DkJz95Z0", "MMRqaWci", "v9BGLvou"], "type": "1Nsv8CPo", "updateContentFile": true}' \
    'D4G4o2YT' \
    'Rd6ituZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'Xd3MoxfQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'TkuR3PQx' \
    'OP4rBstm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'SingleAdminDeleteContent' test.out

#- 12 SingleAdminGetContent
$PYTHON -m $MODULE 'ugc-single-admin-get-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'SingleAdminGetContent' test.out

#- 13 AdminGetContentBulk
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk' \
    '{"contentIds": ["lLcNb3Ml", "aJiv7DQx", "OmdhRmKM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminGetContentBulk' test.out

#- 14 AdminSearchContent
$PYTHON -m $MODULE 'ugc-admin-search-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSearchContent' test.out

#- 15 AdminGetContentBulkByShareCodes
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes' \
    '{"shareCodes": ["2jKxzjFH", "WtiGg4S5", "1CfDUVQ7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'AR4UaCvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'DLjLB3eW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'iN6AvEDi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'kT7K3pB4' \
    'LRIQNA9w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "ufuMe55T", "screenshotId": "DpGEj3Lk"}, {"description": "6Gc1Xxpl", "screenshotId": "iKJU9kra"}, {"description": "BFnvdUvi", "screenshotId": "1CMArM86"}]}' \
    'UVVGUXO1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "cLkKMDvP", "description": "GUggx8rU", "fileExtension": "jfif"}, {"contentType": "zBeQnc4a", "description": "jnjaT810", "fileExtension": "bmp"}, {"contentType": "Ywj4MyZv", "description": "JojuvNT9", "fileExtension": "jpeg"}]}' \
    'vK02TdXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'YhqlLqav' \
    'v7jAPNDy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'XWfJPOLW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ListContentVersions' test.out

#- 24 SingleAdminGetAllGroups
$PYTHON -m $MODULE 'ugc-single-admin-get-all-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'SingleAdminGetAllGroups' test.out

#- 25 AdminCreateGroup
$PYTHON -m $MODULE 'ugc-admin-create-group' \
    '{"contents": ["jN377ZaT", "T3d4GbYb", "TeAiqRGa"], "name": "2ZbwkiY4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'JMGzNRso' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["hf0N5NMV", "yjfwE31Y", "J8YGAOZK"], "name": "WSza7HzR"}' \
    'vLbqGhyf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'YDk1e9B4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'n4mhrkBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SingleAdminGetGroupContents' test.out

#- 30 AdminGetTag
$PYTHON -m $MODULE 'ugc-admin-get-tag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetTag' test.out

#- 31 AdminCreateTag
$PYTHON -m $MODULE 'ugc-admin-create-tag' \
    '{"tag": "Kbkg2lDm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "favT30bA"}' \
    'kfzQkeCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'CpPi09lz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminDeleteTag' test.out

#- 34 AdminGetType
$PYTHON -m $MODULE 'ugc-admin-get-type' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminGetType' test.out

#- 35 AdminCreateType
$PYTHON -m $MODULE 'ugc-admin-create-type' \
    '{"subtype": ["men1Ylkj", "ZyJgrSEY", "vX4CcXrD"], "type": "ctjqtuth"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["HeUddD2m", "Db2XEoBM", "BSRbaN1Z"], "type": "cYQfRDvY"}' \
    'U9HlaA1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'F7gqOV15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'QHBoe0Yf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'p5IhCLnB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "ACUvIbBH"}' \
    'mQk8ZKWR' \
    'DdsyItyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'PVhtveKf' \
    'no0JvrUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "O9MK7nUu", "customAttributes": {"EftoGyFc": {}, "x0yTWU6Z": {}, "7B0ovnoB": {}}, "fileExtension": "uwotEbmk", "name": "vcdNYUb3", "payload": "MOf33tFY", "preview": "05Wye6v1", "previewMetadata": {"previewContentType": "3y7NezMo", "previewFileExtension": "cVvFAXfa"}, "shareCode": "P5AxZpKy", "subType": "txuQmdfB", "tags": ["Kd61nze0", "3IZbylSJ", "VjGJi6hW"], "type": "IR4VROjJ", "updateContentFile": true}' \
    'jLxFwtm7' \
    'KPmixlTQ' \
    '4DdsJB5t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "teuf5Nba", "customAttributes": {"N7fNczPC": {}, "Y5zDIEIn": {}, "IHRvNH9B": {}}, "fileExtension": "EveOysu8", "name": "qQvkO5ca", "payload": "eJZUhsq7", "preview": "TZukmQXt", "previewMetadata": {"previewContentType": "2mFZqGNT", "previewFileExtension": "850HB5Mu"}, "shareCode": "iFrSUHPq", "subType": "I70S6OHR", "tags": ["sxWDRD7d", "KmaThgkS", "2gOk0xvB"], "type": "myHqO11I", "updateContentFile": true}' \
    'YoeNPtdy' \
    'BEO2fPv9' \
    '7wf6uc7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'i9CSyaDz' \
    'bbn7dzp7' \
    'r4uveI2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'MzqpIuY7' \
    'IuHfgKxb' \
    'o53Fdnnj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'AS5rcu1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    '2KbMGzYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'vi9PaTMv' \
    'CK9AE0t5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'WVbeI1fc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'XFCLnDXh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'r3DmXLDO' \
    'etS2TIpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["HzZEw8Fr", "IHEFQ6bs", "HK9t1Sve"], "name": "2PoBHuHo"}' \
    'yTBXEm4V' \
    'WDpYKCLI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'hVaEOtiB' \
    'VN4YZNOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'MVSpIt4x' \
    'CuGthWJR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'xRFY0stM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'W4IjYwfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'SearchChannelSpecificContent' test.out

#- 58 PublicSearchContent
$PYTHON -m $MODULE 'ugc-public-search-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicSearchContent' test.out

#- 59 PublicGetContentBulk
$PYTHON -m $MODULE 'ugc-public-get-content-bulk' \
    '{"contentIds": ["Rnhr2xjq", "gmDBrhmn", "BumDRov7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetContentBulk' test.out

#- 60 GetFollowedContent
$PYTHON -m $MODULE 'ugc-get-followed-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetFollowedContent' test.out

#- 61 GetLikedContent
$PYTHON -m $MODULE 'ugc-get-liked-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetLikedContent' test.out

#- 62 PublicGetContentBulkByShareCodes
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes' \
    '{"shareCodes": ["4LD63Im5", "sUAf1lWg", "261gDWCB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'qcBEdxAK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'r9mstuyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    '0OHh1mv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'YOrCWRQx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'UUbuMO49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicDownloadContentPreview' test.out

#- 68 GetTag
$PYTHON -m $MODULE 'ugc-get-tag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetTag' test.out

#- 69 GetType
$PYTHON -m $MODULE 'ugc-get-type' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GetType' test.out

#- 70 PublicSearchCreator
$PYTHON -m $MODULE 'ugc-public-search-creator' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicSearchCreator' test.out

#- 71 GetFollowedUsers
$PYTHON -m $MODULE 'ugc-get-followed-users' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'GetFollowedUsers' test.out

#- 72 PublicGetCreator
$PYTHON -m $MODULE 'ugc-public-get-creator' \
    '0nWrxZJX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'yfxgNCHb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "nCaRNLBw"}' \
    'J3lbzs4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'TAt0TjVl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "glVzS9wx"}' \
    'vzvWerk3' \
    'ZnUgaY4j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'bJqo6ENz' \
    'PJehUxU9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "1jjIcyC1", "customAttributes": {"w3MOt26N": {}, "mzyIYDK5": {}, "hcSPFXx8": {}}, "fileExtension": "bwSGk387", "name": "rmLCzt9D", "preview": "UTtQWXLn", "previewMetadata": {"previewContentType": "ofNEBKGd", "previewFileExtension": "JxmetxB3"}, "subType": "XBamkeSv", "tags": ["2OQ6JlhL", "VlDkx6ZK", "XP4Ia1fo"], "type": "OMYsB3ly"}' \
    'Qgiw14zN' \
    'zyrodOcD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "oxqFPzzk", "customAttributes": {"ljqbzDIg": {}, "MzpBLvRL": {}, "mXCvezQh": {}}, "fileExtension": "QJPYf2gb", "name": "qjafTjSu", "payload": "SoMdg01U", "preview": "Slo2RIF7", "previewMetadata": {"previewContentType": "zKiIKDSt", "previewFileExtension": "oj0gSh6Z"}, "subType": "CNurSdWa", "tags": ["03kUf3X4", "I0l7hKB1", "NH8kNgLm"], "type": "x1brkLde", "updateContentFile": false}' \
    '0E13SXsu' \
    'gJmVlqG3' \
    'vBcw8Ur5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "jkQYwxwt", "customAttributes": {"GPHMld29": {}, "MyMLtZj7": {}, "vCEcKfC7": {}}, "fileExtension": "PBrIfwsY", "name": "qusPnXWB", "payload": "EYzact09", "preview": "QMBYU26a", "previewMetadata": {"previewContentType": "u1yczSVt", "previewFileExtension": "Z5LDduOO"}, "subType": "BpxwZdNh", "tags": ["2zooOkQ4", "ltzdtDnG", "FNazaU51"], "type": "kpeixlKS", "updateContentFile": false}' \
    '3us1sThM' \
    'uN2ZJero' \
    'KrZhUaQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'fECnhxKS' \
    'OkRAYjcA' \
    'hJvDS9Yn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'pC1JdQFU' \
    'HU3PGnqb' \
    '6R1VEt8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "IhxUQmuG"}' \
    '10SU1fYZ' \
    'YIswGiyA' \
    'em2W4R14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'cVxbdiuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'cOwNr9OB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "3owR3Jx2", "screenshotId": "YkdgDHor"}, {"description": "xstvMOOL", "screenshotId": "cCMNtZ8E"}, {"description": "83fN4vCt", "screenshotId": "jcLKu05R"}]}' \
    'G5IUhkYA' \
    'qJBDR8SO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "NdsB9UfX", "description": "Ct6HilJQ", "fileExtension": "bmp"}, {"contentType": "SDgG1PsC", "description": "KZDskMXa", "fileExtension": "png"}, {"contentType": "vqOoo5zs", "description": "0Pr8vqwV", "fileExtension": "jpg"}]}' \
    '6cqQWMEg' \
    'eGXlS7Ww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'KgjpW6IT' \
    'MltGn6lK' \
    'N2xtLDEv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    '3k0BNY4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    '98DBGjcp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'Qq7iJRej' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'wE2mnbp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["2eyxZYHB", "ey5Qet7g", "orXdzQp4"], "name": "CCWGuLmB"}' \
    'iboAuyWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'D0FEI5PZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'QvvvM83N' \
    'KS9lESCW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["wub2tjq9", "IUMR87k6", "yvKpWsoG"], "name": "upRX5EP7"}' \
    'UUpWoFIK' \
    'kZ3dle8a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'hSttZqiJ' \
    's42L1NAK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    '1aWTisqQ' \
    'JhBnqQov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'kcrMS3hG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'MZt939CP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "gyYkX6mN", "customAttributes": {"L2gQW16R": {}, "IxaElMR5": {}, "g9OLI7AJ": {}}, "fileExtension": "EiZraEcC", "name": "9mhc0JKV", "shareCode": "6SchyP5s", "subType": "19Bvhc1g", "tags": ["EEXvJl1H", "dhjNLqNj", "iqSZEUo0"], "type": "HWk0twox"}' \
    '5FfqIgTz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'wyAQIJLZ' \
    'ErrBLGwd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"fcTDP8GP": {}, "r3SjGdQ6": {}, "DegE6QGV": {}}, "name": "jVEBC7Vu", "shareCode": "q1cyjFAd", "subType": "LbdZCRth", "tags": ["zJp2ENJC", "jM2hhgWh", "ywZ2xQO8"], "type": "xrJi9sBT"}' \
    'UwvmWRUW' \
    'S1kX3J0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"QALUYnpw": {}, "5AWfa5aE": {}, "eCehDNas": {}}, "name": "ORBRDs4p", "subType": "D5k4e1ZH", "tags": ["tiAptUlF", "l7h47mow", "tErCSXQg"], "targetChannelId": "FS7oeGgX", "type": "gL327SG7"}' \
    'uAN7JzAh' \
    'wLyHt3UP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "jTW55ofT", "fileLocation": "SYuwQcOg"}' \
    'AIzBjN6j' \
    'QIDQUZX1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "Z3nmh6FB", "fileExtension": "BE1H7i3V"}' \
    'dBEeHLHu' \
    'k19XxTPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'AdminGenerateOfficialContentUploadURLV2' test.out

#- 109 AdminGetConfigs
$PYTHON -m $MODULE 'ugc-admin-get-configs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminGetConfigs' test.out

#- 110 AdminUpdateConfig
$PYTHON -m $MODULE 'ugc-admin-update-config' \
    '{"value": "AhoO7LLv"}' \
    'B1XiO0g4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminUpdateConfig' test.out

#- 111 AdminListContentV2
$PYTHON -m $MODULE 'ugc-admin-list-content-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminListContentV2' test.out

#- 112 AdminBulkGetContentByIDsV2
$PYTHON -m $MODULE 'ugc-admin-bulk-get-content-by-i-ds-v2' \
    '{"contentIds": ["BTnw51Vz", "AO3w0myk", "KuispJJ0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["D4gU2YEs", "eXpcGpGR", "LxnGwigd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'A8pVP8Ov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'QiATssOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'aeQxDGOA' \
    'hHQFIi06' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "iCM1V4bF", "screenshotId": "t5AdIPC3"}, {"description": "G6af2k0M", "screenshotId": "DAEOfUUG"}, {"description": "ZTDjNqot", "screenshotId": "EwvRcuV2"}]}' \
    '6WfAHCYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "uVZIM2P0", "description": "0HwXxAfD", "fileExtension": "bmp"}, {"contentType": "kfQLb5lT", "description": "tEgDzRdQ", "fileExtension": "jpeg"}, {"contentType": "FpEL0Brs", "description": "p3lX3Kwy", "fileExtension": "jpeg"}]}' \
    'w5SMBHGS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'n2oeHwZt' \
    'sRjAbBEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'exyXXy4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'fNOa5hvo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminGetOfficialGroupContentsV2' test.out

#- 122 AdminListStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-staging-contents' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminListStagingContents' test.out

#- 123 AdminGetStagingContentByID
$PYTHON -m $MODULE 'ugc-admin-get-staging-content-by-id' \
    'hRMMhWi4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "aQJFwCCK"}' \
    'DHPqiylo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"hxcPQEWB": {}, "ordmLx22": {}, "3lsEh5vP": {}}, "name": "WVlySmKE", "shareCode": "y8ms9flM", "subType": "1O8u2mZR", "tags": ["fENV95UJ", "scD8xXma", "HRa0dCyh"], "type": "Uajp2Wtl"}' \
    'fCJ5ZgzK' \
    'h9mCSf7J' \
    'aZI78wRr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'FlNFYAVA' \
    'eqeK0pLY' \
    '1GXZpmRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'z6hopl32' \
    'oLjYD7fl' \
    'xlXehfzp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"6hRORhfc": {}, "swNeXQ4X": {}, "GCMRMN2W": {}}, "name": "OYIc7nW2", "shareCode": "lTo2xVkO", "subType": "N9NGcAZv", "tags": ["1E4SkMHO", "w8wTrbVb", "Yn9w0Dbx"], "type": "sPU64WJl"}' \
    'uF9LvBH7' \
    'xtrXurdl' \
    'hXNSjwjc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "7NgZmfAi", "fileLocation": "fzwn9ZbU"}' \
    'dFfTz9Mh' \
    'lcqmYIqo' \
    'BEAtLIUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "QVLjjJjz", "fileExtension": "qrS1VihY"}' \
    'elWxehlD' \
    'rBeIa367' \
    'BI7wCdmN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'CDesbVVs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'W54ICZxq' \
    'U4pOzZOJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'lrBYqvSc' \
    '16hyIvxC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'PNaPUgM7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'UnMnB6aC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'PublicGetContentByChannelIDV2' test.out

#- 136 PublicListContentV2
$PYTHON -m $MODULE 'ugc-public-list-content-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicListContentV2' test.out

#- 137 PublicBulkGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-bulk-get-content-by-idv2' \
    '{"contentIds": ["rrkyIKEm", "VazTPIfC", "WR9hpX26"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["CmRNGCTP", "afD2W2j4", "83VaQPzX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'QdFxkY7L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'noobgADJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'lgIWWSLx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'T7SoqN4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'JYcU53lY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    '2tzEKmoV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "X46X12tG", "customAttributes": {"gtbbUxUR": {}, "jJyVO4kR": {}, "v2VMU6pL": {}}, "fileExtension": "7U2eRDUS", "name": "TC2pXH1F", "subType": "VR49C6XB", "tags": ["dUbpARPy", "r5uyhRhs", "aDT2AJxp"], "type": "XgkOKhdH"}' \
    'Iy8gbH3D' \
    'deWbwGzh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"2qB3qEsX": {}, "GY3kbzlV": {}, "bT1bDyOr": {}}, "name": "59bfe64q", "subType": "uOkZ5K9n", "tags": ["5QizrRKT", "j2jWQ18j", "uG1aFkXi"], "type": "RJCmbkxk"}' \
    'DC2WiEhd' \
    'km1kBM5l' \
    'EVZ6JOPF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'hZLGSLtq' \
    'IzWEfB51' \
    'wt9xpx1F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'eTGUTf7x' \
    'if6cqrVx' \
    'gqPgRimm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"Rh2HLHTc": {}, "T0rTfLw3": {}, "9SWWxhDS": {}}, "name": "luuFjmJm", "subType": "Z60hDRVK", "tags": ["KbW1OX75", "bCHAcEiN", "rstV16rd"], "type": "BOWpsHFM"}' \
    't5fMDYOh' \
    '1vgnYPvw' \
    'tuPreZ3K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "YGS9ef5W", "fileLocation": "58Gst11r"}' \
    'iQ7nbmzV' \
    'RRqfo1ke' \
    'Sne15hih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "kDcvvCuz"}' \
    'sOJUZOhg' \
    'J695kDaq' \
    '6YE5kvW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "r81cgAWA", "fileExtension": "yaZL3RCG"}' \
    '7ntrWUgu' \
    'Cvci6t0d' \
    'ttEwIJyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'CgbNeUOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "PP6XvXWM", "screenshotId": "NnVs9rGy"}, {"description": "rBpLhBZw", "screenshotId": "lHiIVaKh"}, {"description": "0BSHwrCG", "screenshotId": "U03cwAvR"}]}' \
    'RhJkeYO7' \
    '6xQrRa2C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "nbTw8ROW", "description": "MCRVsh00", "fileExtension": "pjp"}, {"contentType": "vfPLXItK", "description": "RzjCrXiS", "fileExtension": "png"}, {"contentType": "WqQg79zM", "description": "y4ORqRnR", "fileExtension": "png"}]}' \
    'hZWBCDlh' \
    'Qo5NitcP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    '8DbY15Td' \
    'GUIFqXxI' \
    'drT1skSU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'ZlIDioBN' \
    '1rYO1EPn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'MaFEgYpZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'VuD7UhqA' \
    '3bfMFesX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "XFGRJG8I", "fileLocation": "GJT8iNfG"}' \
    'Ju4Q0C3S' \
    '0g0uIM4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'lGL0vOJV' \
    'gFKUOTmg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
