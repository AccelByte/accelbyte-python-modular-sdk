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
ugc-admin-create-channel '{"id": "jBDLLq76", "name": "Vfjg39Ux"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "RNakhMed"}' 'asDkeZBi' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'ozg2NwRt' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "MKgyKBO1", "customAttributes": {"mO27K6OZ": {}, "XR1xiyC7": {}, "GUIX1adJ": {}}, "fileExtension": "jlV9wgPA", "name": "o5Zp74GM", "preview": "a2CvAN7k", "previewMetadata": {"previewContentType": "L9oaMQyx", "previewFileExtension": "ygDQZXJb"}, "shareCode": "jOlHbPQQ", "subType": "5eOJtLTA", "tags": ["IyC7KpKU", "s47lJ3e9", "ozWqkkfo"], "type": "u5271eRh"}' 'eaTLDCuu' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "TPXepf4P", "customAttributes": {"KbUBSUtL": {}, "2Bbjieii": {}, "CUKnYAN0": {}}, "fileExtension": "ZmhQBGR4", "name": "o6mWDMBK", "payload": "95ocPhJZ", "preview": "Wdgi014P", "previewMetadata": {"previewContentType": "YPV5Ar09", "previewFileExtension": "dinoNhAN"}, "shareCode": "celVACuM", "subType": "VujaY4bP", "tags": ["0IfXnRb7", "qrhYADhr", "btOKO5UU"], "type": "38we7Y8r", "updateContentFile": true}' 'vY4JwDCF' 'WfsqwEyZ' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'vqFRGz8D' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'HR4BLC1p' 'KISe7bBs' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["AtbzBmaQ", "jpAgHVVd", "V5FEKBGo"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["Nt8R3Prv", "FwVmhLc2", "l4ltmkCa"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'mipILhHb' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'h7IPCQF2' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'yj3fnp2R' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'nX6ygwye' '1NKcOHwh' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "iU3UPlUW", "screenshotId": "uPKIEint"}, {"description": "pIO5lK1J", "screenshotId": "UOeD2HlD"}, {"description": "s7JVgRBF", "screenshotId": "YO0oeDxX"}]}' 'J8Cu7JZ2' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "5PJwFs13", "description": "A5HGlk3S", "fileExtension": "bmp"}, {"contentType": "5tudoEFV", "description": "zE6XUkUA", "fileExtension": "bmp"}, {"contentType": "KI4AGogx", "description": "BOMI5UzP", "fileExtension": "jfif"}]}' 'y1NuyNa3' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'at6Rvbwt' '2H91CAHI' --login_with_auth "Bearer foo"
ugc-list-content-versions 'oV908vx1' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["QfaFnaK8", "G1LzCpYg", "WjdUAej2"], "name": "tilkNFxQ"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group '1EUVNczh' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["HURxKsji", "sINCyuFn", "OHKl9Eph"], "name": "0cMxnMFp"}' 'EyowR1zn' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'qAX4qBBF' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '5sfRYMv2' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "Pjhdx9uL"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "xKDvMR25"}' 'BQA2hOfY' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'kqNUAs1C' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["qKdd34ll", "TAetrhfY", "LsvXDtMm"], "type": "ZpBVKwQm"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["FpVIJvSo", "Ouupd8sl", "ziDJrJQC"], "type": "hKTJ91V0"}' 'nXWTC2Ai' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'gNNk8g0R' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'hIuI1RHW' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'BypBzV6I' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "TgJyaKuw"}' 'L36JcIiL' '25D6RQDr' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'CavN2t69' '2w7Avfo9' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "fbgEmnOV", "customAttributes": {"mD5Pre6i": {}, "o7Ejijrl": {}, "VDdJHMId": {}}, "fileExtension": "hWtZE7Sy", "name": "LuSbdhzj", "payload": "Fd6yb3q9", "preview": "vE0uXDoB", "previewMetadata": {"previewContentType": "zPcE5d2S", "previewFileExtension": "Lvm8UZZc"}, "shareCode": "UceIAg36", "subType": "HynDoTVj", "tags": ["XKWRZhnu", "bZVzFzJj", "qA3BZ9O0"], "type": "1zrjFtr5", "updateContentFile": false}' 'uxLwtKzG' 'Z9dYbYJu' 'foOyAiP8' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "6hOt0ZZK", "customAttributes": {"IfT6AAXH": {}, "UEnpVUWb": {}, "LpMtKKxF": {}}, "fileExtension": "vZMnFzut", "name": "ExbI3VG9", "payload": "dVr0yptZ", "preview": "rzZJmbUg", "previewMetadata": {"previewContentType": "NmbFC4Ov", "previewFileExtension": "KEi3HEby"}, "shareCode": "DvMDfiIP", "subType": "662RU6P4", "tags": ["8sJijHPX", "cEYS0m3D", "FPGni6gU"], "type": "evHsg9Of", "updateContentFile": true}' 'f0YRy9sD' 'ZZ5U3x9b' 'ppmDr6kL' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'Wv3vVnEI' 'MT0Z1Bzd' '3eaFjVl5' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'tvFLPYSz' 'KdiVZ9K8' 'bf2aJR4G' --login_with_auth "Bearer foo"
ugc-admin-get-content '2wRfMsnB' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'zlilzEzw' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'YIS6bPZy' 'DCV3abSy' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'I3jKncQN' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'QpHHiKOx' --login_with_auth "Bearer foo"
ugc-admin-get-group 'u3ZuwvgH' 'beYxIgCb' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["5QO5LYjE", "pLlI5ByE", "5VDW3YTz"], "name": "NjRSc4lH"}' 'UkdzBNDy' 'MtO1BEHz' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'yDbBvdDU' '8u8XgP0F' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'eaPZi8Lm' 'MtfVC74T' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states '0JWvQYT4' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'WNjJt3c1' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["RRrbA5R7", "F2Mbtd67", "HJ163DYK"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["y1yvvuO9", "JKgytr4S", "4nusqKk0"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code '0MLFHNnv' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'yXrG2KE9' --login_with_auth "Bearer foo"
ugc-add-download-count '3kr7RhRO' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'LW280EVW' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'FcTd2Vk9' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'fBoutQZ6' --login_with_auth "Bearer foo"
ugc-get-channels 'DiNTDu8W' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "UqOXZEhJ"}' 'IcIpASuH' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'QqwaOjRi' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "z3h57N0n"}' 'rjpksD5n' 't7MzgW91' --login_with_auth "Bearer foo"
ugc-delete-channel 'UUBsXlgs' 'v4gKEuUH' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "1OzN0duy", "customAttributes": {"awyHrpFI": {}, "H6OmWY21": {}, "pbExgmqX": {}}, "fileExtension": "yIcS6KvL", "name": "4UIGgwur", "preview": "QPPQ3bGQ", "previewMetadata": {"previewContentType": "TTpKRtGb", "previewFileExtension": "JmdgFXvm"}, "subType": "xM8VVBVQ", "tags": ["CHjCmgf5", "LnBjbIa2", "TzfSTDlN"], "type": "NNiap9f0"}' 'ymRlcDax' 'IeDDIdQ8' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "eocLFRsP", "customAttributes": {"YlUeqlhY": {}, "bgtuiI8i": {}, "5ge4sHLm": {}}, "fileExtension": "rQdl7MWV", "name": "4V8zG6IA", "payload": "bB6nrHU3", "preview": "9EggZLEb", "previewMetadata": {"previewContentType": "nFjeU7uV", "previewFileExtension": "1KiXrMMB"}, "subType": "AIRJIZ4f", "tags": ["pNEd968A", "KcZDCdue", "dleDQDEL"], "type": "rPyKeOPB", "updateContentFile": false}' 'RAJLtyxv' 'AlQN1Zrs' 'QIlqqyVn' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "pKquceZe", "customAttributes": {"N80GaIhU": {}, "J3K3nAvs": {}, "yb6anIvJ": {}}, "fileExtension": "4394ZyTm", "name": "wEo0PnWU", "payload": "gLl5bCWE", "preview": "s2mzY3UO", "previewMetadata": {"previewContentType": "qisWFoZD", "previewFileExtension": "jVgBtwoB"}, "subType": "1V4np7vq", "tags": ["2pO4vB7X", "LEksTdvh", "Z4EArVr4"], "type": "61Qgm3mg", "updateContentFile": true}' '9SfOfPhJ' 'gQQ5ixVa' 'KqlLGNq7' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'pAVJeaYc' 'u7hYr7mU' 'gYPyf3BO' --login_with_auth "Bearer foo"
ugc-delete-content 'd0oxqq1F' 'pbjWoRhc' 'xTXI2DDp' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "gqG0xZ2o"}' 'LsgSDskp' 'V9ANnx4A' 'ciUzdpQD' --login_with_auth "Bearer foo"
ugc-public-get-user-content '4599nP3v' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'D56PV5XR' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "gbYV4gTe", "screenshotId": "UXoJ9ATI"}, {"description": "pzZhdpFp", "screenshotId": "HoXMnnuC"}, {"description": "KQK6y8yJ", "screenshotId": "R8hvU1aU"}]}' 'drWRAHci' 'dZ0uk7sI' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "u62jRnsP", "description": "FHD2AUpL", "fileExtension": "jpeg"}, {"contentType": "O96GS5m2", "description": "g2LpJ107", "fileExtension": "jfif"}, {"contentType": "KIAiMktQ", "description": "WaT8Haoc", "fileExtension": "jfif"}]}' 'vKVWQuKC' 'bRX7Epa4' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'uWBo6ZDd' 'Z3Lqy4CA' 'G8q7xcaF' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'yvorrzqn' --login_with_auth "Bearer foo"
ugc-get-public-followers 'MSFviDqo' --login_with_auth "Bearer foo"
ugc-get-public-following 'zqwYrfpP' --login_with_auth "Bearer foo"
ugc-get-groups '1T90pzo4' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["VMmSSoRP", "wx3dsxgY", "Yccx6BsZ"], "name": "ZVlTfEqk"}' 'TTLaCvZC' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'jOFrCChv' --login_with_auth "Bearer foo"
ugc-get-group 'rOqDFCJ0' 'cESTx943' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["Cvw7cMvc", "YztMBmVk", "UFZY5JVQ"], "name": "LUlxWl6D"}' 'q069p65O' 'AdlJtDDP' --login_with_auth "Bearer foo"
ugc-delete-group '9OXiRUoM' 'MCyMG8fp' --login_with_auth "Bearer foo"
ugc-get-group-content 'ZJud8KjI' 'qszHv7RZ' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'WzjZCTaS' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'PEg2IEif' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "abv9EwFa", "customAttributes": {"j8105UCZ": {}, "oo2h7V0Y": {}, "Z8vMOrVl": {}}, "fileExtension": "Rmz6VTPg", "name": "r9yP1UAX", "shareCode": "oPHipEsE", "subType": "zT96QPjG", "tags": ["ODA7B34o", "rIfEdv9n", "iEFAmeI4"], "type": "qvg4ct2Q"}' 'mCXlxod2' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'O3HG4XAw' 'reDQQtF7' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"TmOvwvoS": {}, "Y9aAP9tL": {}, "JDSemlXE": {}}, "name": "dFDXMiv9", "shareCode": "LKOVPgmk", "subType": "9pGi9yFY", "tags": ["P3HEE9wy", "qqEbr8nz", "byFARsRv"], "type": "S3JMmba3"}' 'DgDhizgu' 'CHGnSANt' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"uNk5JXzg": {}, "5bsGABgV": {}, "6r5drqT5": {}}, "name": "pJ2aD5ZM", "subType": "dJhjTe9J", "tags": ["8eW3nH8F", "hIqvFWC3", "k69RlGGE"], "targetChannelId": "25Qlo3Lx", "type": "wsNCprSF"}' '5IzcJAtI' 'b1oyh4Ku' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "9EUnyf2U", "fileLocation": "xiTNaHBd"}' 'fO9NMZ1P' 'r8aduoaC' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "EFFgMlz4", "fileExtension": "KdqmQ2XK"}' 'qADpPlHS' 'ooeU52BB' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "uF16Kd4o"}' '8MkXiLpl' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["zBcpVt7d", "BTE6NkYo", "E5TtbHrZ"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["bmsWGYGe", "qCbgGUpJ", "buDhDdp8"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'CFSYqzgy' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'VyrriAHN' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 '4EEITaa9' 'kGorpoid' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "OJhW95hu", "screenshotId": "EbmelDSQ"}, {"description": "ChWXFaL3", "screenshotId": "LslxuV3r"}, {"description": "DkGdG2yW", "screenshotId": "ODA6YZbb"}]}' 'l5LWoyrz' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "K2ZgTCn0", "description": "BHXvRuVL", "fileExtension": "png"}, {"contentType": "krC6wR6k", "description": "X9y1jqwx", "fileExtension": "png"}, {"contentType": "xcEnf3zE", "description": "ZLSoITws", "fileExtension": "png"}]}' '6Y5gKnDz' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'nZegiRo6' 'qvuzQ2Jk' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 '5VESavv7' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'EoomXg6V' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'DsAC23Fz' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "6X3IzmYs"}' 'hGvKftMV' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"BlnSMJuq": {}, "j19QcKTW": {}, "L2x1adIm": {}}, "name": "2VjKMdNF", "shareCode": "rdrBedHD", "subType": "FESPagua", "tags": ["dltABR3h", "ERscSjWn", "ctriekMX"], "type": "KlCx25WI"}' 'CvNCbm8j' 'ztl6LGGa' 'w5Qv9nWx' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '6cETJAQW' 'wtD5vrQH' 'KRFQoEF6' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'kkKudalB' '59TukLxx' 'QKZ7HoHJ' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"FdJIdCBx": {}, "rzBcgwP7": {}, "H7K1JDd9": {}}, "name": "8ZzXPg1b", "shareCode": "gEVf7Xrw", "subType": "VW3Gi9f7", "tags": ["3HD1psK4", "HZsdKACp", "CaE2KQnP"], "type": "pSynqyAC"}' 'NxiQGuAn' 'sLBI6GxT' 'b6JZcBXf' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "gsfKqWf4", "fileLocation": "X4QpaObI"}' 'luWpCDy3' 'CE6RwHCM' '5LbeHViG' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "1g6O67aC", "fileExtension": "KhRPfEAc"}' 'uavgnYPA' '4DyEwllq' 'gCwjuULp' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 '7IesY5pI' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' '7wwrA4sx' 'OkDlHD1O' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'YrBNLmgF' '8EsoyIJj' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'NLnncn5i' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'pHjMDYKa' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["qVEIMAIC", "hdpejvJi", "KBvxxb1x"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["tBhUKTwA", "PTmoE1O7", "9gtULPlq"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'vVhXqrls' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 '9xJ7SCi9' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'cUkCVBmw' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'saJmpZeu' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'yZ7hy9zq' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'h7HeDe0j' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "oPKeUWT1", "customAttributes": {"U5c6l3Fj": {}, "RAxPA5tk": {}, "aWWng98h": {}}, "fileExtension": "x1h22Mgt", "name": "ONWt10dz", "subType": "Xgm0tKyW", "tags": ["jWcNEM87", "yfRihBky", "6G57kZyr"], "type": "b1JCYTvj"}' 'fNmkQDq8' 'MFSYeY6A' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"ohUJbBpY": {}, "LwLCHXab": {}, "O2hwHDWl": {}}, "name": "uqSGKlFa", "subType": "O435jUTC", "tags": ["rjKiSkhZ", "f6RxjWQv", "elWKa3Ab"], "type": "462dY7xp"}' 'suKX88Uh' 'Vgj0bPZY' 'a1iwk275' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'xDnUNKur' 'xaqdkedy' 'WKudi1HF' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'C4kCAac8' 'g2qHtnXi' 'mSbcmSdU' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"3aGk9Wix": {}, "eipC8Ytl": {}, "n5ETtPp2": {}}, "name": "HsPJY30c", "subType": "94QMuxGv", "tags": ["iKnBB8yx", "5yII5WME", "nG2DG4Nl"], "type": "ZwMJ5ZYs"}' 'kmlRaQB2' 'efPKbW7B' '1e9wfhQJ' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "KbLT6mPP", "fileLocation": "S2Dx9ZTb"}' 'b6M51Lat' 'DpRAZS4k' 'Nha62QKK' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "ZsTCWcNc"}' 'f3BgJoWl' 'OZklxZCw' 'Gf1zhW0A' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "7AkvwLmp", "fileExtension": "MgkNVsEn"}' '6qEeV9sC' 'I460tD44' 'djtbGGWE' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'g71dSBJa' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "8nuQOKr9", "screenshotId": "JvTrULsv"}, {"description": "uUHfc0k4", "screenshotId": "FKIdOxcP"}, {"description": "8C7n2bJY", "screenshotId": "dZnQkahp"}]}' 'VrdpbEMR' 'pFv3n7R5' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "972npvUK", "description": "sAbe7RH6", "fileExtension": "jpg"}, {"contentType": "JTmWbnNB", "description": "Tvxs1BsG", "fileExtension": "pjp"}, {"contentType": "4wPBeE8K", "description": "xiPfbuqN", "fileExtension": "jfif"}]}' 'Zdtg50dW' 'VcugtJlM' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'sJqKRVAJ' 'KLNk73FM' 'dMvvQW2u' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 '90bRd32C' '6BgySouB' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'ERVZ36wq' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'peOc3Kyi' 'JaBmJ6Ma' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "T4pVJS5J", "fileLocation": "Z5nVYB7p"}' 'D3CJ9GJW' 'h1JkXgjy' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'hCHkwA0Z' 'o5PiD8o0' --login_with_auth "Bearer foo"
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
    '{"id": "dQP0K4qX", "name": "QP6xy4TT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "WA8SOhoK"}' \
    'IDiHBuEv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'A1UIfWCk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "omB3iVsV", "customAttributes": {"uz8Gz5XS": {}, "B32bv7fY": {}, "pkl1e4RG": {}}, "fileExtension": "LwBjuV3c", "name": "hlF0BnTB", "preview": "Tx6MWNdS", "previewMetadata": {"previewContentType": "4Uwytehh", "previewFileExtension": "24sxBTc1"}, "shareCode": "fLfDQrHc", "subType": "MCrYAhYA", "tags": ["02bJnP8U", "9XjyXRSU", "ZWjpWrgb"], "type": "xrR8lZ6f"}' \
    'rzZN1X5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "QYy0XTZY", "customAttributes": {"0DzPeuIU": {}, "6Uz5ZR60": {}, "HeU3UUwG": {}}, "fileExtension": "XEbt2YD6", "name": "VzYlJ2Z2", "payload": "nnEqUI2y", "preview": "MOm1xJRr", "previewMetadata": {"previewContentType": "eXJhXuDu", "previewFileExtension": "ptF9YJ00"}, "shareCode": "8F5KtaYT", "subType": "UxBkzbPu", "tags": ["MltOeqYz", "uSrPp0g1", "GGV61LqF"], "type": "jZTKrRa1", "updateContentFile": false}' \
    '53be5tPF' \
    'ZEVo4c3o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'QEekt1uU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'NV4decfo' \
    '9tyjEHIK' \
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
    '{"contentIds": ["YrmFWLRU", "Ui8amU9t", "84SXtNkF"]}' \
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
    '{"shareCodes": ["gse56iVw", "qUcQPOmD", "sVu8JiKu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'FsgHUwN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'JimG5TFE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'CsBPC5f6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'IOlRmR4O' \
    'ei5r1Hyu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "93dlWqiE", "screenshotId": "NF1QV0vU"}, {"description": "3MXB2KVo", "screenshotId": "okKrtGVs"}, {"description": "DNaDM0CP", "screenshotId": "iQAeoCfx"}]}' \
    'LRTO2FYE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "LsanC8I6", "description": "45Rmcu7a", "fileExtension": "bmp"}, {"contentType": "FVMwmich", "description": "0U216gMM", "fileExtension": "jpeg"}, {"contentType": "TfpFUSrN", "description": "ILILheBg", "fileExtension": "jpg"}]}' \
    'vXTJb6Tr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'LppZ1GpQ' \
    'yQsfbsHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'AL7exlgU' \
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
    '{"contents": ["BrWWjR86", "I2VQ9JNP", "H3Fgp2K7"], "name": "4qeB6mkg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'CbxK5xAk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["Wga36G4D", "I35M64cK", "5YiKvkIa"], "name": "6BXxMrmA"}' \
    '9N01sOFN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'SGiCowjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'j9k6VaGs' \
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
    '{"tag": "zbreZUfZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "cw9evGx5"}' \
    '8EcNRuVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'kpvurJWf' \
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
    '{"subtype": ["ypV9RDSO", "a9C5P1OA", "mss5HHBP"], "type": "Bv3scX9R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["CnuvQL29", "rd5tDqt4", "gKX7zXSc"], "type": "lVk4lFqz"}' \
    'QF6UZMe6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'hrmQeShK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'eomArHHW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'VIs29I1y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "2JxVkwGF"}' \
    'CWIk8MDM' \
    'VsxDyIVo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'exQZIg5i' \
    'NkuUKUqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "koFbVHqM", "customAttributes": {"rWcukKBr": {}, "gY0AjBV1": {}, "dpSt81bW": {}}, "fileExtension": "fe8AuI1Y", "name": "1DgEywhB", "payload": "Xiy4Mpp0", "preview": "mxaUK7Xk", "previewMetadata": {"previewContentType": "SbeHxGka", "previewFileExtension": "1qTgX1MJ"}, "shareCode": "6hLxWrf0", "subType": "GKZYJmZS", "tags": ["6etKBHzM", "OAfZC8Y8", "E3xfCmUf"], "type": "M3lXJDr3", "updateContentFile": true}' \
    'QiNTlAIO' \
    'rOnanlEJ' \
    'UDuWbZm1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "nBv6WpQ8", "customAttributes": {"UJFk9vSO": {}, "fjHLBu0J": {}, "nRtxZYw0": {}}, "fileExtension": "6yOJD3Xb", "name": "2eTNT7Qp", "payload": "QRNkUdyn", "preview": "BmtvWOMk", "previewMetadata": {"previewContentType": "G9FAludk", "previewFileExtension": "hvAN1pjN"}, "shareCode": "HeBDDjpT", "subType": "fyGmPb2o", "tags": ["4ldeJkuQ", "VuREF8fX", "h2NQIs25"], "type": "3OlqYLu6", "updateContentFile": false}' \
    'b1Zjakcg' \
    'tVudIeh4' \
    'BO4oyk1H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'xBfG4oFp' \
    'wJtYFnyj' \
    'hnZAh3TU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'Nu9gSD3J' \
    'DocypZIV' \
    'A8BPfuEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'iy9IUaOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    '92kDHXSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'zPhMSVpb' \
    'ujyCAqyZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'Kj7cMgEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'xWr4Vc5M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '5sWZdWmP' \
    'tbrcChC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["Wr832IcB", "uPngzp7K", "9DZdUiyb"], "name": "clHDSWlO"}' \
    'PZMtuB5A' \
    '0JACemPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'j7Nc66a8' \
    'G4jRzf6I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'OdhLVYpd' \
    '7opHLPtt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'rwdNgHVJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'YH1FSSxZ' \
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
    '{"contentIds": ["EQcBjSQF", "QrNGMH1g", "luSYLB6A"]}' \
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
    '{"shareCodes": ["tyj0jaE7", "yo6x2TMw", "19O1Uh2I"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'pIbk56Dr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'I7P653bw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    '8XjOAS43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    '6sziy9Q3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'f4IYP54s' \
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
    '9GTUH90g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'PqkgiPO9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "UblBXZVT"}' \
    'XcA5EIor' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    '2dFUFvns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "BdWLz8js"}' \
    'rMXpzae3' \
    'sXCf5Cc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'IlgizRAb' \
    'r869LUl1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "NkcjCqK0", "customAttributes": {"UmKqsDQp": {}, "Jq2LAU5a": {}, "OZu8nxlp": {}}, "fileExtension": "CK08n2Ww", "name": "iQBTrwAn", "preview": "VYZSshxy", "previewMetadata": {"previewContentType": "UEAHCBh7", "previewFileExtension": "eTVvjckR"}, "subType": "yB6WpHMi", "tags": ["kH8zerRV", "KAAUvnPP", "zh7MWZxv"], "type": "uNKanUy1"}' \
    'tIKxVQAp' \
    '68VO9oU9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "BDRL2ZML", "customAttributes": {"hu1YUiYl": {}, "kA7drAoY": {}, "mElv5nfb": {}}, "fileExtension": "5Od0DtIt", "name": "NzsVoKqK", "payload": "EIJB3TDG", "preview": "haCT8g5v", "previewMetadata": {"previewContentType": "wUzvDdS3", "previewFileExtension": "NuTsyQ4G"}, "subType": "4yDmWWdY", "tags": ["HxYhv1Nr", "s4P9qr9E", "Dz4NTSo4"], "type": "GAwEzd5N", "updateContentFile": false}' \
    'DpGqPDsB' \
    'XghewgMl' \
    'SimhOC96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "6WZIRRxH", "customAttributes": {"c0xNneV0": {}, "wZOvlCL2": {}, "BSyLS6OL": {}}, "fileExtension": "sED8FK9f", "name": "PvqmJqeM", "payload": "eAQmiCNE", "preview": "ZbmNgHQa", "previewMetadata": {"previewContentType": "gEk1yCYW", "previewFileExtension": "Q32PIYz9"}, "subType": "IKRGlj1l", "tags": ["yqwth3uR", "MALNWGh5", "tQp3fyW8"], "type": "vRNTXtWs", "updateContentFile": true}' \
    'e3ChzTIh' \
    'RjaMTxi0' \
    'nmR25hOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'EdqRQ9IP' \
    '1iIK4sUN' \
    'Nf7k62xJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'NPoa86IW' \
    'iyX5pl58' \
    'iPBjrMiP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "gmxKg8LZ"}' \
    'mv3VWmvD' \
    'raNzfSG8' \
    'GeSKxci8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'eqn4WBfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'VxjFfozA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "G9XSxOzF", "screenshotId": "Mhk1ZpBw"}, {"description": "gAbHX8hZ", "screenshotId": "MkC5UXxb"}, {"description": "jJIGsVBm", "screenshotId": "WGrvdw8W"}]}' \
    'AObfAM6f' \
    'VNx0FwaJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "DIQ6Ks5n", "description": "9xojeBk0", "fileExtension": "bmp"}, {"contentType": "3XYlzSWw", "description": "Y4s5BSiw", "fileExtension": "jfif"}, {"contentType": "vPRi8hhf", "description": "f5YDdCgy", "fileExtension": "pjp"}]}' \
    'DsVSLlc9' \
    'DMg4IVJe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'AMKdUVH6' \
    'PAu9ECmI' \
    'qAW82dej' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'vo30wlRU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'ZXOKdx9N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'uBkHMvD8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'BhXC1ifk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["WyWOphwA", "qX895iHD", "raJS66rD"], "name": "W3sh3LnA"}' \
    'QqbNAdsX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'AxMkwWol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'FTpYazZz' \
    'HSBh73DR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["PVqunkgL", "mZZ7FFBu", "NVYTQTJZ"], "name": "mSXA2vyZ"}' \
    'xjl1ve6m' \
    'i9DXGPdB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'FRE7v6eB' \
    'xHHzOZWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'VWArzJcC' \
    'X2Dr7ZwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'AzoLrA7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'fQHIVWSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "xwOXi1ey", "customAttributes": {"AsWBZX9x": {}, "UBY7U6uE": {}, "uyo9HaSM": {}}, "fileExtension": "sy1nEnaJ", "name": "XkNojUic", "shareCode": "sEAiYeS5", "subType": "7i41c4pn", "tags": ["RMuFwMYm", "GnZSPt6O", "gAJi4clo"], "type": "c0udyGnI"}' \
    'czJoXtMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'Mk4LKQ2C' \
    'C7ecwpyw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"rbX8BAom": {}, "1RvBWmmy": {}, "unxhE2ZS": {}}, "name": "kfx1Kqhk", "shareCode": "dn0YMjtX", "subType": "azPrvLqb", "tags": ["SOE0ITQc", "AUR1eIiS", "qWPA0Kr2"], "type": "yQeO2m9A"}' \
    '5NRP9K09' \
    '6TatBjZC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"RNxbnL5J": {}, "Gdg8OmVR": {}, "TPkoKR6P": {}}, "name": "GH5WZ4lB", "subType": "FdqtCOXt", "tags": ["KQuWdDON", "StBzQEGw", "FuEB6uTr"], "targetChannelId": "gCBAi93X", "type": "3JqNhHxs"}' \
    '0pf97cee' \
    's0ySvXVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "VtbfWuj3", "fileLocation": "ORpJKgGY"}' \
    'kzrs0oML' \
    'ebjROX6D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "AyQYbzs7", "fileExtension": "wcaDtZ19"}' \
    'S0E2NgnW' \
    'rlmidyrp' \
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
    '{"value": "lWp9mOGj"}' \
    'N7UGkWQy' \
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
    '{"contentIds": ["k6eNZUny", "Nei1ph1t", "9fCtgkV1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["YekbMMt4", "sKQrW9Bc", "MfEXIWBc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'XGrcY7mW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'VnuOnZTH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'AEbjWh70' \
    'MaH4RakB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "GFSPk8IE", "screenshotId": "eyNNaJMK"}, {"description": "Khx0AJUg", "screenshotId": "pV5A920h"}, {"description": "yS6pJRuO", "screenshotId": "t9XxV5Jk"}]}' \
    'Bhx1SVyz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "OChRcN3c", "description": "IgBZcik9", "fileExtension": "pjp"}, {"contentType": "zrp5alUA", "description": "5LsBdOZa", "fileExtension": "jpg"}, {"contentType": "ugNyK9b5", "description": "KsaopcUI", "fileExtension": "jpg"}]}' \
    'HOGhzipC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'ERaS61Lu' \
    '1f5uRuPM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'FdX9APBE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'mEfbYEbE' \
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
    'fMn9W3va' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "miuGuUmn"}' \
    'hFH6K3Y4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"lVcOBpTq": {}, "0Nf1F7LI": {}, "XuTIYT9l": {}}, "name": "cqM0yKAr", "shareCode": "29bFyCJO", "subType": "YcvWty6A", "tags": ["YJBwDbjk", "QbEresxu", "8b0BWIyp"], "type": "OzUhEw3c"}' \
    'qbbjAzLD' \
    'gC9uTfG3' \
    'Sm1hb0KV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'qAFVbx1B' \
    'lrMGgUO0' \
    '6nzrHxSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'o5c3FcBE' \
    'c5pgZDbZ' \
    'rJJCV4eg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"B1xeb55V": {}, "jYxrueVE": {}, "F7hooyeB": {}}, "name": "DAdcqbRJ", "shareCode": "50NXZvaI", "subType": "oCwJegMW", "tags": ["svWMugg9", "Do5RWbKv", "5ad0kkhJ"], "type": "UfY9Wxme"}' \
    'BKFXXJnR' \
    'exbyOZSL' \
    'bhVQzLoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "UYMiE6qv", "fileLocation": "8ZTpKoYh"}' \
    '1zoCuSLv' \
    'wKda2gl9' \
    'pSsZOMzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "xa5E2NxN", "fileExtension": "Vw4c3J2k"}' \
    'Upk2QjWC' \
    'XyYkXgiU' \
    'TWjiuJnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'JpzmgOjL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'SjSEucEY' \
    'FoGwroph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'AdXAmYKm' \
    'npYoP5GL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    '7sUbZxGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'oB2Eaf6x' \
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
    '{"contentIds": ["a2479Rzq", "fqy4DIbc", "8ZCjIYbK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["WF5WZVLy", "pUgdKOm0", "LHcrByKk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'mn75msuj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'F5lUwd7A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'CVveEw72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'r970ntbT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'VCOMhCbA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    '0z9wbi24' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "TfZviGeV", "customAttributes": {"yy2bVgfY": {}, "VJ4MycA2": {}, "gjGzzizU": {}}, "fileExtension": "MOoE9wZV", "name": "EigL5w2k", "subType": "OWW0vSK1", "tags": ["MIhbWotm", "vwM9BAzz", "402pVjFx"], "type": "7VggqWQ9"}' \
    'nK5GJyTz' \
    '8UZKFlmw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"w65EdQso": {}, "xoAXcF22": {}, "BgQVEepu": {}}, "name": "Qw6f6ino", "subType": "Dklmz6aW", "tags": ["AMSMLkVR", "MlVSbJ2h", "PLsVQUQz"], "type": "EnsCpnZI"}' \
    'UixHHaMF' \
    'yNUT1hZI' \
    'fEmmVQ8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'XUnOY1ko' \
    'SmmIwtET' \
    'GYxwJB6i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'tBwT2pcu' \
    'LXpf5AZD' \
    'E0ag01mY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"QdVrGg2r": {}, "gWxyuihI": {}, "wCKtDLWa": {}}, "name": "PR7E088O", "subType": "CRz08GzX", "tags": ["m2gGTY76", "kNWvr4fE", "b6AMd20D"], "type": "OUDKPOhu"}' \
    'rMCTGLs2' \
    'hFrdx1HJ' \
    'P73Pijg4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "7oFAjX8Z", "fileLocation": "MBlc4JpL"}' \
    'RM24ANRj' \
    'ZEX1N665' \
    'WR6RzL4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "i8XhSwx1"}' \
    'OIrYNIdi' \
    'FUpjvW63' \
    'zBpyg1uK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "5yapSkWI", "fileExtension": "21oEWQRC"}' \
    'vJBhIwJa' \
    'zYnstufJ' \
    'u9eLejaP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'DfUVZyCk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "Ew2RxiIp", "screenshotId": "btDKPAxi"}, {"description": "BOViJMlN", "screenshotId": "Fkm5PCe3"}, {"description": "fpF5VCPO", "screenshotId": "uOECjv28"}]}' \
    'EnyAt8IQ' \
    'USlW9eMl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "UAqP33Vf", "description": "lcqNIH3g", "fileExtension": "pjp"}, {"contentType": "3lXjjPBu", "description": "rReqSwLA", "fileExtension": "pjp"}, {"contentType": "SUZBiHEL", "description": "PsujdYCi", "fileExtension": "bmp"}]}' \
    'kxNBVJzW' \
    'W9dSEvzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'qMuBaJmx' \
    '5FSeIJ0Q' \
    'UrfiVoB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'rwXS7ZAb' \
    'kMgjaJoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    '43ycacmQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'iYJw3Aoo' \
    '7OOAJPMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "denk5ol8", "fileLocation": "cBZnXlzw"}' \
    'qKBrPh5e' \
    'E80bzVXT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'Pxck9rpI' \
    'Scp5jkuF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
