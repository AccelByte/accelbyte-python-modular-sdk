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
ugc-admin-create-channel '{"id": "yJ7YK8uM", "name": "1YPNP3AO"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "lVQBq0b6"}' 'KoqZZrl2' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'L7uUV7rE' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "umD8tjfH", "customAttributes": {"tVAkZCBd": {}, "YaWECNYn": {}, "tSUOwk1n": {}}, "fileExtension": "JmHxclfx", "name": "W1L8mtvi", "preview": "Lpu3d4q8", "previewMetadata": {"previewContentType": "K8ibxoVe", "previewFileExtension": "XMzAhwwb"}, "shareCode": "6H2chFrR", "subType": "INt7HEZZ", "tags": ["JxNUKZ45", "XUUUYaM4", "TT8OcL2j"], "type": "VyqsZc7T"}' 'wKIo0rD4' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "fTQvnXaj", "customAttributes": {"GPwybePr": {}, "T2B42QQ1": {}, "dhRJbm8u": {}}, "fileExtension": "nCFVZ2hb", "name": "bkaOnc3v", "payload": "ZT0OYsI5", "preview": "YOd3iTtu", "previewMetadata": {"previewContentType": "cMPIuHjc", "previewFileExtension": "WrWKT0ad"}, "shareCode": "aRVvsz8V", "subType": "eUZzIL9C", "tags": ["kHZqIyaf", "wbDaa54X", "lb6TIVQo"], "type": "bmNfS3DO", "updateContentFile": false}' 'v7tXnPsD' 'R0i89nZv' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'CjrRaCkk' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'AZCSfPGm' 'rpnV75OE' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["h35h6YgT", "o6zC5fTQ", "tjzxQfE0"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["MbgFng9S", "Zm7wwxJ1", "rwap1Yz8"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'rdWgB7wn' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'uKlqkj8Q' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview '1CaiFI5c' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'TOC7esaf' 'MnlXKvXC' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "ZZVyxosD", "screenshotId": "bEoQvmwl"}, {"description": "080BVyQl", "screenshotId": "pbsK4wxD"}, {"description": "TEofexiI", "screenshotId": "iw46y64d"}]}' 'FZGHXqp5' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "h9bnzJuI", "description": "AAkeMwhw", "fileExtension": "jpeg"}, {"contentType": "yMkXbTLC", "description": "xYnN3v4O", "fileExtension": "jfif"}, {"contentType": "9jvtvrpW", "description": "zOhrzoXZ", "fileExtension": "png"}]}' 'c51UxP72' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'XKPSc5EI' 'g4V5EBmm' --login_with_auth "Bearer foo"
ugc-list-content-versions 'wb6tFUhn' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["aVaYFywv", "VB0OmFEa", "3WXYcQpY"], "name": "KRcouaS6"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'GLmlj1Vo' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["EO27QsEG", "n0NejnDU", "hSAE55jJ"], "name": "6KGSkE6f"}' 'APJLrr0s' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'hSCBCzNk' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'hOdRzFnt' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "Lm8lQKVF"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "rf12OGmf"}' '6kLuWdL6' --login_with_auth "Bearer foo"
ugc-admin-delete-tag '07px1lmY' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["gwsKO4hx", "jdsJwa4z", "IVrQ9c4O"], "type": "EkMxP3mT"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["XJOw2pIN", "IzBvUFbf", "BXfWykyH"], "type": "BtvlzHL2"}' 'CDD2jLAy' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'oEFix07F' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'biyluE9M' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels '2L6BrfpJ' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "XLIGUrdY"}' 'UTHYnzp9' 'AIfT9E0Z' --login_with_auth "Bearer foo"
ugc-admin-delete-channel '2LmG1naB' '5ueesTHS' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "N9zNbun4", "customAttributes": {"6kDPaBlb": {}, "E9iB94i4": {}, "OpY1a7PV": {}}, "fileExtension": "NoApHyTg", "name": "jI6Q5ZxC", "payload": "ZXJmS1oY", "preview": "UMZ0D3lx", "previewMetadata": {"previewContentType": "iDQmZtPC", "previewFileExtension": "ISRXB3Pq"}, "shareCode": "7lFmjMTf", "subType": "pvgOx1zU", "tags": ["rVd37F1F", "odxdgeGw", "rL0J3L0D"], "type": "2thGa3E2", "updateContentFile": false}' 'tRcFNtEW' 'KiDbMo2v' 'T5PbweNR' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "ccsBKU7x", "customAttributes": {"r7AkhB2P": {}, "kTQDgh1t": {}, "mqU3fEkF": {}}, "fileExtension": "XYKNCkFa", "name": "5mMmxGcE", "payload": "ZsEjMVS3", "preview": "FafhAjEf", "previewMetadata": {"previewContentType": "DSl3Tv25", "previewFileExtension": "I2nuC67W"}, "shareCode": "2eEy2c2d", "subType": "QIwZgIo4", "tags": ["sAbyqsC8", "leHKzO5c", "MPisiVIF"], "type": "22BxeJwZ", "updateContentFile": false}' 't7u5zN8h' 'eOsJgjQF' 'uyZ9GpWV' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'Z93XEXaM' 'WXgER9Gg' 'w1TSL0pO' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'XDr1cHkH' 'nI3KLzBE' 'PF8vDOr2' --login_with_auth "Bearer foo"
ugc-admin-get-content 'lfgIbItz' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'A0D84bFS' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'SD31NLDb' 'azgCqOX9' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'xo8tNtoU' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'eugmsauC' --login_with_auth "Bearer foo"
ugc-admin-get-group 'kx9FOp5j' '8by0FGB6' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["Obey3YoP", "ar9YipQm", "0rGKSi3X"], "name": "cZrIUHCF"}' 'r74oMn96' 'XcSbyIIN' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'b9euaOyP' 'daYYnWol' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'KJUhFQS0' 'SfCQPs3d' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'Wxdjzgxl' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'kw5fdomJ' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["bK5ryKGZ", "VOZ1gmrF", "tSXXoDWK"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["AcnajJ4m", "dDSD0Zh1", "k5llekH0"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'lr9Qez39' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'ihhhvzwD' --login_with_auth "Bearer foo"
ugc-add-download-count 'C8gC8qC8' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'MAvQA807' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'fvDzIS5j' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'vOoBmGNY' --login_with_auth "Bearer foo"
ugc-get-channels 'vFIEZUpc' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "80h44X0j"}' 'gaQK24Dq' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'YRG2tyfF' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "KmbPruyh"}' 'BdXDzzda' 'BsLgZVRv' --login_with_auth "Bearer foo"
ugc-delete-channel 'iL5I6E1r' 'GczXiqCx' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "JyvgXxWw", "customAttributes": {"CZZ3cgRI": {}, "c9593egl": {}, "4yndZTVb": {}}, "fileExtension": "n4tB1mIZ", "name": "ZSFIY6Rq", "preview": "HxCuH6Gn", "previewMetadata": {"previewContentType": "TjzAPaIt", "previewFileExtension": "S9RpzEzk"}, "subType": "69fUQ9rX", "tags": ["ItF7rlfW", "d0kNNEmR", "YXauIDGG"], "type": "sTM8qtQb"}' '6raqG0O1' 'jfXPFodW' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "Y0rEfBar", "customAttributes": {"HqhEg5Oq": {}, "KFFKXzwi": {}, "iA0H5eN9": {}}, "fileExtension": "v7IqZM4n", "name": "UBgbphfg", "payload": "hVlRPCWt", "preview": "YueFXeyt", "previewMetadata": {"previewContentType": "HLSuzmwY", "previewFileExtension": "gVXBL7PO"}, "subType": "s7mdWwuS", "tags": ["oILW6mj8", "pT5SaCLD", "ATzVep2G"], "type": "615JCc0S", "updateContentFile": true}' 'Q0K0L0mn' '8qt4e97x' 'pA8CvRvu' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "fUkkYRvx", "customAttributes": {"UukiF9Cp": {}, "wst7H1ff": {}, "ixW9vD6E": {}}, "fileExtension": "HG1U8X7d", "name": "Gg9pjxOA", "payload": "owIscuC4", "preview": "MbylI6Qk", "previewMetadata": {"previewContentType": "57rR8Mp2", "previewFileExtension": "HC2fgTZi"}, "subType": "eIpqsYAW", "tags": ["S9psiWuI", "qW98gj4H", "rjV6V0Ar"], "type": "AfNatKaZ", "updateContentFile": true}' 'eITE2Txf' 'nMXZ3b2L' 'zhV8W0gV' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'BOQOFfET' 'OHzRQoHi' 'mLxe1Ur9' --login_with_auth "Bearer foo"
ugc-delete-content 'dwTVIAb7' 'BkbT7dU4' '9SuCW87r' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "L8gBlQEn"}' 'h3Go4gTg' 'aLlZen2T' 'cxUhLTmf' --login_with_auth "Bearer foo"
ugc-public-get-user-content 't1Nt1Rju' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'SN8nDnPC' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "13ED5XnJ", "screenshotId": "JN7H9fMm"}, {"description": "fBTyKHYx", "screenshotId": "pS5q84tN"}, {"description": "uM1GOqly", "screenshotId": "NItFzwuS"}]}' 'RBtOfLu5' 'tMAMMIQF' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "OTlCaqsy", "description": "vXxHDM7S", "fileExtension": "bmp"}, {"contentType": "sjFUZcTS", "description": "ztsfsKFM", "fileExtension": "bmp"}, {"contentType": "s2lzl7KQ", "description": "8oe1WAeh", "fileExtension": "jpg"}]}' 'DIL0RZHr' '9qaycLn6' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'GuyzJuf5' 'UgxBmjef' 'XoTbsyZM' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'NbcBaBB3' --login_with_auth "Bearer foo"
ugc-get-public-followers 'xsfKOnTG' --login_with_auth "Bearer foo"
ugc-get-public-following 'IqeVh8eA' --login_with_auth "Bearer foo"
ugc-get-groups 'iZIo6iUp' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["iUgZV8Lc", "X3nXsNL4", "zC7CLIgG"], "name": "GE3IUxKZ"}' '2CNCKAmy' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'us6jWv1K' --login_with_auth "Bearer foo"
ugc-get-group 'xkinDSWj' 'vLqlJtWr' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["OmDA7fed", "DgXVZOFu", "lJidc7LF"], "name": "HgSHGRRo"}' 'WIdc3aDk' '0r7jkZEr' --login_with_auth "Bearer foo"
ugc-delete-group '053FxMam' 'NtN0uTTE' --login_with_auth "Bearer foo"
ugc-get-group-content 'gCnuWyq1' 'zmzkZsnD' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'KX0SYx2j' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'Hrsqd55J' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "ZPoXNnsn", "customAttributes": {"T6Xuuanq": {}, "qeK91dW3": {}, "w8CDHC2Z": {}}, "fileExtension": "no7f3BUe", "name": "wbS1xKmO", "shareCode": "HixwgRct", "subType": "EVawi0We", "tags": ["GIQdiCt9", "I0sk1n6n", "ITnA50oi"], "type": "LPqtUMis"}' 'fXZtlg7q' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'QpxHy9IS' '28hDY5NJ' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"Jv1zMeYn": {}, "sGtZCkbR": {}, "OitU3i0G": {}}, "name": "ANiyyCS5", "shareCode": "zw1VXynj", "subType": "bSXLE4Gl", "tags": ["GIPwUWSr", "zTyIjS7D", "EdcTUWKl"], "type": "kT1wX1Ml"}' 'WJOOcV84' 'DbzOdZrJ' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"JSwwTTkN": {}, "OtcCnzaL": {}, "m4fweNwM": {}}, "name": "Cs62OD9M", "subType": "rGxorgNC", "tags": ["5pEF0yqD", "nHTdZAWL", "G4wmIOru"], "targetChannelId": "iPmkrsIk", "type": "3ljq27I1"}' 'rN7OwAMs' 'o3qGLbfv' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "kXMm50O3", "fileLocation": "maGjJu3r"}' 'osB36af1' 'alSDXzaE' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "rrbM1Nyg", "fileExtension": "RVPpkyUe"}' '94PpztZI' '5UU1dTc1' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "ZGYHygGR"}' 'AVDeXEnb' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["HfTizji2", "IVl0YNIA", "6YC5O0tb"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["YY7CUG9W", "BbbJdX4c", "QNGd3GfB"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'ILXXzha9' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'l1ajpOx3' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'o7a1WXqV' 'ZMFV03mr' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "FRPeWaqD", "screenshotId": "Wd3EcyMw"}, {"description": "NzRnPdGY", "screenshotId": "X4xwhqZm"}, {"description": "bE5WhRtd", "screenshotId": "oNLM8dBg"}]}' 'SLu1nr3F' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "Rt7E6W9z", "description": "GMlZtMci", "fileExtension": "bmp"}, {"contentType": "VcCvRHWW", "description": "Nd7yswhq", "fileExtension": "jpg"}, {"contentType": "6F0xoVkf", "description": "JkuxkYvy", "fileExtension": "jfif"}]}' 'oWnJhWyG' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 '6k7RGU7w' 'kw9i4kh6' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'd7nldr5U' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'wv3VCLE6' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'xfOnYDTK' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "WI4uiOfV"}' 'dhxwewJs' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"WLBminm1": {}, "ZPfuPTKc": {}, "aacNnWxL": {}}, "name": "a9rKxhP3", "shareCode": "73u5MD27", "subType": "6APUgFUU", "tags": ["dcKeNWu6", "wXsWFT5b", "FaOLYwUT"], "type": "0Q5TVnbm"}' 'jncBne1S' 'BGlh1roh' 'BBeFmF4E' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'fS0kOd2v' 'Lqb4NAKL' 'EHsgHyfB' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 '1Utsl4WR' 'T41RsZhl' '03CKO1eR' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"cslqMU6z": {}, "3tYmhFVX": {}, "7CAqKWDk": {}}, "name": "SDHQ7wtM", "shareCode": "ZVQ46Ig9", "subType": "jSfXgV3E", "tags": ["l4tswf98", "9r6HYdxZ", "Z3ZjNPiR"], "type": "KkpnSnob"}' 'VdJlKjCe' 'YGm8NNZi' 'JtvQCcfV' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "fvp6blBv", "fileLocation": "1tVQNWnt"}' 'WNQOM52W' 'PZMmqw0x' 'xeodN9jE' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "Fr2ZUu0M", "fileExtension": "XTWbmzOW"}' 'v9RICHGw' 'mz3hJk0g' 'AthC1VcM' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'POY2Ifb3' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' '98e84dcw' 'BhkqivAC' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'BG0ieAMz' 'LLMnJ4jg' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'TOhQQSVo' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'VTvgZQjY' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["S3dlMPRS", "XBxAIo5s", "MJ4aUpJw"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["N0vaMa2j", "p3KXOV9F", "gPLcLwxj"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'h2ZgWW3d' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 't2wLObG3' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'GV9i4gsc' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'ln269Qmr' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'AjTCsjzn' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'ypgOK0nC' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "lbxD8xhl", "customAttributes": {"5s341k2C": {}, "IW8gxJqH": {}, "fRd7ni1L": {}}, "fileExtension": "oUL0Qrje", "name": "xz1iVSk5", "subType": "JYgmKKVe", "tags": ["CE086Y7o", "3uErvoht", "O7h1a5PU"], "type": "G2xv9RTI"}' 'ItqrXSuK' 'KdaxJz9D' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"KTWWZ6GA": {}, "0XF6zQpl": {}, "Bm4LQgwF": {}}, "name": "uBeD3Jop", "subType": "bYgm4IYe", "tags": ["yEmtKnnB", "mZQmWCFT", "YLbrtEF4"], "type": "PTgKJ9dB"}' 'acNgTis4' 'p3hMYvOC' '6WgyYuby' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 '2DiuEhDG' '6nlCG5da' 'iqWYXWNc' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'lIH8AlX2' 'Luk3Tmr4' 'jjqGN7hx' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"Q5khD6pb": {}, "R2uMpIge": {}, "RBvQT2JR": {}}, "name": "bAksulP8", "subType": "YGBrQyUP", "tags": ["C5CJkyhn", "fiULqIAh", "TaKbUQy6"], "type": "AYYOY7Io"}' 'hMrNkx2L' '67kGAKip' 'LYNsGITg' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "KcFezQot", "fileLocation": "gZ30bT7A"}' 'etHmBGwO' '5AaUxiQe' 'LLqS45Kq' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "Dk0sAYnI"}' 'GKh8y8yO' 'LK5UKdDQ' 'NBIUStLW' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "u7e77wY9", "fileExtension": "WOgBHp2A"}' 'zaztpbAX' 'duIufyLY' 'gpAVCm2f' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 '9qIisJ5D' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "ZCzVjJg1", "screenshotId": "SmuQVPUg"}, {"description": "Zt5r9E2U", "screenshotId": "hZzTsvss"}, {"description": "Qn5sonyZ", "screenshotId": "ejetp3gD"}]}' 'JrdQPUC8' '709pTiml' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "V4p4T72h", "description": "3JY0Pk2y", "fileExtension": "png"}, {"contentType": "4zmrf4bL", "description": "iiLP012I", "fileExtension": "jpg"}, {"contentType": "5d7JCOBD", "description": "ay7Ww6U9", "fileExtension": "jpg"}]}' 'Z1clCB39' '35dsTadR' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'dCvf4Aq3' 'cR93TNt0' 'QzK6kc3D' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'WUYDJU3h' 'tBC8UVTn' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'Pg5iQI95' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'IwpH1W59' 'APvHMqQD' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "giRwEDGA", "fileLocation": "UsJVfSf8"}' '3RoEmA5K' 'krn4CFtI' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'eu2Biv1k' 'eKV85V8C' --login_with_auth "Bearer foo"
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
    '{"id": "nRPNGdvv", "name": "6IasLqSN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "pYY1xDhj"}' \
    'mKAb9Db0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'NBi4sMcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "FJPKb1mM", "customAttributes": {"urwaWmls": {}, "MyKmDn9T": {}, "ICGWDjDH": {}}, "fileExtension": "sw3TgAjJ", "name": "W9GAoMTE", "preview": "WbzMcKQS", "previewMetadata": {"previewContentType": "SNs8vwxP", "previewFileExtension": "KJNqriwK"}, "shareCode": "vYQcFkH5", "subType": "FROrQTef", "tags": ["XZQ6pHu0", "Si6pazkA", "jpMGqyv5"], "type": "VJBWrInx"}' \
    'OaiUdLwC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "UHV1S2hF", "customAttributes": {"gfSQf94f": {}, "ono5ISpp": {}, "FsNz2aVS": {}}, "fileExtension": "8Ex5yekO", "name": "87JkZIIw", "payload": "Ny41afUS", "preview": "5NtiMvxM", "previewMetadata": {"previewContentType": "qmJKdBnC", "previewFileExtension": "7pQjCEEX"}, "shareCode": "2mAe2xwo", "subType": "gPk3fUgr", "tags": ["GhiJjqcd", "drThMIbI", "DdLf6pXK"], "type": "SDmEU1KN", "updateContentFile": true}' \
    '03lxh0op' \
    'Dx8XNyPA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'eMd0JwRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'zs6NBucI' \
    'ObFxzULA' \
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
    '{"contentIds": ["JMeJxbDH", "JSMJezrP", "GbzFzQjf"]}' \
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
    '{"shareCodes": ["5DoZXIBY", "UJgKEpj0", "plTGX1Ps"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'HbOMvOpG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'TCOVXoDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'pcvrtvHD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    '5S2Lj2Qo' \
    'rkNIqp1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "0dPxGtNK", "screenshotId": "zyKaPPt7"}, {"description": "db2sk0CE", "screenshotId": "EDIvnmSc"}, {"description": "bjyu8l6k", "screenshotId": "LtOLAU6m"}]}' \
    'gMSU4MBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "yEjTKxBN", "description": "1Qbkcy0H", "fileExtension": "jpg"}, {"contentType": "qEr76RxA", "description": "ZMjDcppQ", "fileExtension": "jfif"}, {"contentType": "9NwNezSz", "description": "oL1nOhW3", "fileExtension": "png"}]}' \
    '4ZH2tSnE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'SXwZWHV1' \
    'QQKritO1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    '0x3waSCk' \
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
    '{"contents": ["GSZZMW5D", "efubF9Eu", "P3VVrGDU"], "name": "0YkHvuWt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'w1G9ojiU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["8nxTFM84", "Knbny0Ot", "aXNVqj6M"], "name": "KjALlIJr"}' \
    'FYCoCcCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'r4WELXyz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'YxR5QWWO' \
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
    '{"tag": "L1yrJ3d5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "jT97uvuV"}' \
    '6OOwUc9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    '79EmNnQj' \
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
    '{"subtype": ["uWi1v107", "YNDZ8VtN", "R1ycozw1"], "type": "rw0hokUT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["va0n16Ka", "O2mmIroe", "UstnueKB"], "type": "vJDl7F0n"}' \
    'wqvVyRVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'fnrEj0LG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'dIQ1O4RG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'XODbFBur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "Kzfvy2Ct"}' \
    'HylBFcrB' \
    'BnTAdAK5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'SxqsVgfT' \
    'Zf0XBre4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "sXlangFf", "customAttributes": {"Uas9cuAo": {}, "fzJVFUtp": {}, "T9BOQ9gq": {}}, "fileExtension": "fRKkc3Ma", "name": "cgmCl00G", "payload": "lJNON3QP", "preview": "1SKO5vxr", "previewMetadata": {"previewContentType": "6PXPLru0", "previewFileExtension": "cs6ZzeY2"}, "shareCode": "IrMqNVuT", "subType": "od4yidGQ", "tags": ["xCHso8TR", "H8njtOvj", "9PQAL6vp"], "type": "JJcwugGi", "updateContentFile": true}' \
    'NP16VdoB' \
    'KaS2WFN5' \
    '8ZEeLimZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "Tv1AAHcj", "customAttributes": {"20lUBlYb": {}, "hZW8Bfrl": {}, "9DL00t07": {}}, "fileExtension": "cX7GFH0B", "name": "8FB3Wtmh", "payload": "oQzusXo7", "preview": "ezyejuiT", "previewMetadata": {"previewContentType": "g46RVxn5", "previewFileExtension": "JuEgjaOn"}, "shareCode": "NNX7Gnma", "subType": "RJoITPOD", "tags": ["ZAEv7x3C", "HK2oBMjp", "zO5B30vs"], "type": "roDzv3Mx", "updateContentFile": true}' \
    'DYuj4yn4' \
    'SSpvZhVO' \
    'uomdBTpw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'Ryhg4LL8' \
    '3KkQ7HEb' \
    'pvz0cehB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'IVHzEKB6' \
    'alvlbqIm' \
    'jFaeMPnk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'aFaeLAcr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'LHlAM70X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'UrohvyNE' \
    'PqPXOKhD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'x6xp7HQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'XRcEkE5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '8HMZhSL7' \
    'gspvtvM4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["kyGLrPf9", "eU9oG9cD", "bWEHcpc8"], "name": "L8FlrCoO"}' \
    'hz0ve6U6' \
    '3l9MHGKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'NgjbO9fg' \
    'RQOU8y6b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'ee0qmaPt' \
    'IOv5BFZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'AL3wmW5p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'lUH1p9kO' \
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
    '{"contentIds": ["CboNJKht", "3LFAMMoL", "cg8fuz6Q"]}' \
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
    '{"shareCodes": ["vk5bEAii", "XHohOMHo", "sCd8rwyJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    '0I1VRYH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'IawXaP8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'bBNC0oyR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    '9mj0ZWwx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'P7Hw3JdH' \
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
    'uHSPStWx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'IlQZxNuh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "pb4Onvvk"}' \
    '82oqh02m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'JYcBHO6b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "AhEyc2Tx"}' \
    'udCXhSVh' \
    'CglBvWbO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'SVGkbRXL' \
    'YcVV2bVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "l3QHPScq", "customAttributes": {"iaR1g9Jw": {}, "JsWiKt6m": {}, "c9ay2ccl": {}}, "fileExtension": "nst7kXZz", "name": "R70JEYyI", "preview": "1jDez2Rb", "previewMetadata": {"previewContentType": "D2qpMuDG", "previewFileExtension": "AyG3EFJb"}, "subType": "3gvqKOK9", "tags": ["FDs3WeZN", "GOtM2PfG", "SXylWYub"], "type": "XMqIh1P2"}' \
    'CmFOuktB' \
    'jOvhe1KO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "ZwNnzyQP", "customAttributes": {"jJ6tpG26": {}, "cXR7YhIL": {}, "XKg3Ou1u": {}}, "fileExtension": "WnEnB0HM", "name": "lxXBY9Ce", "payload": "GsX1FSv9", "preview": "m1B1FsAm", "previewMetadata": {"previewContentType": "W3yDj0e6", "previewFileExtension": "wd6TsNwT"}, "subType": "0z367kaT", "tags": ["7RtJmvnC", "9nvKkogc", "FtbD6Q9l"], "type": "CsyDJArx", "updateContentFile": false}' \
    '8biVOsrV' \
    'YcP0axjm' \
    '7dfGmBCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "wBll3O5u", "customAttributes": {"F8ll9FZP": {}, "pU9tgjgj": {}, "kC5rDJbe": {}}, "fileExtension": "Chcxcb1T", "name": "NGAE75PD", "payload": "JLhXOEE6", "preview": "vebf9SlY", "previewMetadata": {"previewContentType": "sEcyfRSA", "previewFileExtension": "3Q7uRf6I"}, "subType": "BoZLSZm5", "tags": ["KXDoFPCA", "TpnpIYCz", "SvXlwgIt"], "type": "tv4iLUJ6", "updateContentFile": true}' \
    'HgQaUDUv' \
    'IblgdCFB' \
    'js36HP1J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'HusAQlc0' \
    'IB9Vr1QO' \
    'FjkSYRfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'f9CsAPSu' \
    'OxQpLP7c' \
    '1kOEu21O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "mXNiLWSy"}' \
    'OAeoOXEz' \
    '3rWxx5nW' \
    'GC6py5vy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    '7JVwf37T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'oJBxY85d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "vU1jYf2A", "screenshotId": "QPRkJ7Kk"}, {"description": "GBYFbf6i", "screenshotId": "KXXgj5gB"}, {"description": "i4cKoUUT", "screenshotId": "jIOHCXM4"}]}' \
    'sq95CjbT' \
    'M33MJENx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "wadFeedk", "description": "ENBrDVMz", "fileExtension": "jpg"}, {"contentType": "8eG7PQfN", "description": "KJCITGog", "fileExtension": "jpg"}, {"contentType": "wTBROPfr", "description": "WN7ghWvk", "fileExtension": "bmp"}]}' \
    'kC09Li17' \
    'T5pstp9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'FwPEqCuJ' \
    'qbW28lt3' \
    'Xp4hg4tZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    '2poyKJ2y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    '4Is9xFGa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    '2jwv0pX1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    's042pV7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["pUqBEMsF", "4KDzMJYo", "0GEdN9ph"], "name": "JaJF2WBl"}' \
    'w0Gtta9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'khhMSyVb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'rmmhvbde' \
    'AZ9iVVJw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["4phLUXxS", "0DT39Q1V", "AZbDr1X3"], "name": "NrsXJDDC"}' \
    '1MdtkPgd' \
    'OZ8lIwlM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'VwrdexqN' \
    'eUcOUpFU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'NwN7gIY8' \
    'ARBSkSqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'YmBs3mOT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'lOEFl5Qf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "TtNNvOoF", "customAttributes": {"sc988qfz": {}, "k1EIPLfv": {}, "IjHqN0kF": {}}, "fileExtension": "Kv8xKqk8", "name": "wJFFTBr3", "shareCode": "EhXZ7CFD", "subType": "L1mvH0Ib", "tags": ["ID6GnaCN", "kqY9CMDk", "Ij2qLv0E"], "type": "NrOXamiP"}' \
    '6jTs90Nb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'R6bOV8VE' \
    'c4aa2y7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"S4nO8AC4": {}, "tYfgGtyp": {}, "CLXOlmJS": {}}, "name": "lapp7KxP", "shareCode": "ncZfw2fP", "subType": "FlZNSxqP", "tags": ["cpLzs9fi", "3gipcrlf", "qsJNkRKy"], "type": "JB7lo9Zu"}' \
    'dLIbZumG' \
    'V6Di2E5H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"psvm1I7j": {}, "kVCj341Y": {}, "7dmBEGQS": {}}, "name": "gmqBhkBC", "subType": "CTrdY9HD", "tags": ["v2LRzOUw", "2r6EcO6k", "Sjm45mJG"], "targetChannelId": "jS8um7ln", "type": "RPSN5bYt"}' \
    '4uRpSbWw' \
    'CRNDXFpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "OOc7ECW8", "fileLocation": "PsKZRBNN"}' \
    'PiMJmlgq' \
    'vwk8lVL3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "VCz3bMWD", "fileExtension": "tRG3FRwv"}' \
    '7ajGgMNG' \
    'bsjsk2Lc' \
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
    '{"value": "5GLbouNm"}' \
    '8J4HNE50' \
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
    '{"contentIds": ["nrQXHfgv", "gwuTS2AC", "lsyZfxjE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["qy2M6Sh4", "nBFqPsFr", "glRy2Qte"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'gBeFcBhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    '1MqSZvPD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'cwy5U9n2' \
    'dwPxJSmZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "vnfXlRqz", "screenshotId": "Y0R4cHEY"}, {"description": "R8RRRa75", "screenshotId": "wC3CR03F"}, {"description": "hVl7Scn4", "screenshotId": "qes1tp4h"}]}' \
    'vKeSCKF9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "tn5dFsw1", "description": "ErgdGxqX", "fileExtension": "bmp"}, {"contentType": "2GkV5moW", "description": "8JuEAG5k", "fileExtension": "jpeg"}, {"contentType": "39KfA4YZ", "description": "JDUG4RVW", "fileExtension": "bmp"}]}' \
    'hB5b1YjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'D0emKo3i' \
    'N40e5oAz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    '9JLrITfF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '0ChxvuO3' \
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
    't99zXqAH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "6NzA5O2G"}' \
    'IelB2i9B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"ae0Tfydm": {}, "s0ikvCqb": {}, "Etz9jRzl": {}}, "name": "4oBBj85v", "shareCode": "7JUpiriV", "subType": "PM32hErd", "tags": ["j5Sxke3J", "MpQ28U93", "3Awo2iZJ"], "type": "djuEdyWb"}' \
    'HayjBGDC' \
    'OOOpdkEp' \
    'g8TKb3CV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'bc6cpsXM' \
    'dqg6jGzD' \
    'OiGYh3mb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'deXAuTRR' \
    'hgpaoDNX' \
    'ObyxbICz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"hY06WDQg": {}, "8815qNup": {}, "QLoHU1gm": {}}, "name": "gfVZT1yf", "shareCode": "0JZNw8QM", "subType": "RElvYdbT", "tags": ["2RkulDkh", "xXIYrCOF", "YSRj7KWO"], "type": "Cr79nZse"}' \
    'gr4XpN9J' \
    'Y8XHb7wS' \
    'GMN1Gwv8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "fg3DbMC8", "fileLocation": "gwzDy8Jh"}' \
    'DYkNBRpL' \
    'NU81Loli' \
    'mbwmsHbn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "qkmRXppx", "fileExtension": "7kLTehyr"}' \
    'iCnX591h' \
    'wfdGGrQc' \
    'byrVP6Eq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'r0meWAbA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'AUs8IFeU' \
    'cYZCKX6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    '0MZgcS1y' \
    'SdYF9cmE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'iQ9zxVue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'zLqJeDs8' \
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
    '{"contentIds": ["VQhoOtwe", "nh4sEiAa", "Zmzq1xlY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["vU66prpD", "5NWBNUyf", "QRPdFkVD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'bjCgoYoC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'lvBIEpgz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'QSmjtJAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'M1Od2g4l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'M5wIvo1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    '7tVHdaMT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "1neO9qNc", "customAttributes": {"IzksI4DW": {}, "5m1H435Y": {}, "WrLHzXIz": {}}, "fileExtension": "9N5wunHv", "name": "uVzbxIP0", "subType": "Al0U0hqw", "tags": ["XBv2dt5X", "zUnWe9XS", "2H7qcBpH"], "type": "rqh2Rg8X"}' \
    'SvbXK2yw' \
    'lwyyXfut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"n6PqnfRm": {}, "PG8LPY3z": {}, "2RE1W9MD": {}}, "name": "FJrlKrAu", "subType": "ueW26Pah", "tags": ["dFdLdCVw", "tETiBU4r", "B9X09SZm"], "type": "oqZuh6s0"}' \
    '7sdJOIhE' \
    'q4iAF0Tp' \
    'g4ONiwCB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'kPqq9ADo' \
    'OvbPzbdJ' \
    'i73yDK5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    '6yPVeIaZ' \
    'SdkqPVa4' \
    'R0ZLUp6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"09eNOHJQ": {}, "QQG5BJpA": {}, "Eg9TGtG8": {}}, "name": "7LCvcjuq", "subType": "BuTcDQXH", "tags": ["TYbYdycD", "AB1sCxWr", "f6WyVUVe"], "type": "NtPu7JcG"}' \
    'nrUjn6J5' \
    'wErfbKia' \
    'DOSjxHEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "H0YjEJUP", "fileLocation": "3BSobKkM"}' \
    '1fHcsvTA' \
    'BzSsBllU' \
    'DyqbLaH5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "WCgBacs8"}' \
    'KhbGknTP' \
    'VafuuKwj' \
    'dQmqZaoN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "ASQV9l9d", "fileExtension": "jwnNz1Tv"}' \
    'pQkKEumJ' \
    'crpojdDc' \
    'xOB5ELhP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'bybMWjpU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "XyyjIhrh", "screenshotId": "iWYf6sXN"}, {"description": "2ry1mzNn", "screenshotId": "XJGlp4xS"}, {"description": "qSgiAJ9G", "screenshotId": "6r0ZWNV8"}]}' \
    'etAG5Flx' \
    'mBOIRjyI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "3jXH5lzo", "description": "eD7NdWMH", "fileExtension": "jpeg"}, {"contentType": "ERFaAXSU", "description": "6ReC4gCT", "fileExtension": "bmp"}, {"contentType": "Foy5NkWs", "description": "h7SbmRzI", "fileExtension": "jpg"}]}' \
    'ie7Z14M8' \
    'G9irTo5i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'v4v89Fks' \
    'iNmiuGJt' \
    'zu6weJgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    '0sxugeGU' \
    'L7MxLKbq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'oEGlm9as' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    '5FsxNKDC' \
    'rDeXRplT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "ojurfVnq", "fileLocation": "c5e8IlQZ"}' \
    'fSU3Iisf' \
    'BNuGg9om' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    '2UAxzG0D' \
    'CcgnocmP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
