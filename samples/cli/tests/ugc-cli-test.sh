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
ugc-admin-create-channel '{"id": "f6olqj3y", "name": "gHTW4nez"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "vLOPRyYQ"}' 'Tg0CO7zh' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'WMdQFRyf' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "KGwhyN6P", "customAttributes": {"v9Zmh8RJ": {}, "D36fXAjj": {}, "u8kw6xUk": {}}, "fileExtension": "FjrPIghI", "name": "FkkW8UkZ", "preview": "5zyUXgcW", "previewMetadata": {"previewContentType": "6OHAfcMP", "previewFileExtension": "veHXTcrY"}, "shareCode": "Pxazt4gl", "subType": "e8hoiEIT", "tags": ["5RbJryQX", "NyiDT7XA", "x6so6scP"], "type": "MfmZtrcV"}' 'rrqS9rCV' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "Kom3sKUE", "customAttributes": {"U7DIyLMN": {}, "pumo2atv": {}, "81tkvadM": {}}, "fileExtension": "U8OWYcxG", "name": "X7NtYQaj", "payload": "PBuvyjXj", "preview": "eAaJRSmv", "previewMetadata": {"previewContentType": "toyqmSBF", "previewFileExtension": "B4B4I8oE"}, "shareCode": "jP4RUuxi", "subType": "7dMnzFYO", "tags": ["WlMUhSti", "Vk6cvw5f", "cQ1RYAtG"], "type": "LB6y73qo", "updateContentFile": false}' '2aeboOGE' 'zjgwJgNM' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'RqZoPTbU' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'o618je3o' 'Ss4W2qMX' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["A7wiR0Aq", "GeV78c3s", "qDhFjuVV"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["j4KGQa4p", "DZTiy0H0", "Hw8ZnGmN"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'l46mbAiC' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content '3XaQP91Y' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'p59KY4yT' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'YzwLn5mb' 'xcu86d6O' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "xyvJ59Ys", "screenshotId": "F1hg5syt"}, {"description": "ZhMxjScs", "screenshotId": "xO6oWzH7"}, {"description": "ckGX6F0K", "screenshotId": "dEg7BsBj"}]}' 'lznG3jXd' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "XLH1RWIl", "description": "dBrd7SHP", "fileExtension": "pjp"}, {"contentType": "DGZnXnZ6", "description": "m0UJzvcq", "fileExtension": "jpg"}, {"contentType": "fCoVS3PN", "description": "WsZB9klN", "fileExtension": "pjp"}]}' 'AHRMJudB' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'GM04EnTz' 'peuPGDOM' --login_with_auth "Bearer foo"
ugc-list-content-versions 'eqva9yac' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["TKhTxfIn", "OWjWHm5A", "dDILm89C"], "name": "zWWEuZpu"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'oyoC8mtz' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["NtjcWw9x", "kmzqdaev", "UXkndFlq"], "name": "fhuG2XId"}' '6zxo7mR8' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'fBz4jxBz' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'gHePtrlH' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "JkrJOIFo"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "1NLgFqF7"}' 'ccGIYXne' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'a4fu9zNY' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["mXkn4wcu", "jzjZMjoX", "9fDHc5si"], "type": "8bdKaeCz"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["ayTHt34F", "DawarAxY", "jc4QYb6S"], "type": "dmmHXaMB"}' 'vJqhZEXo' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'mIGGh8C2' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'aTiUSzEG' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'UVubR6f3' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "sFNnAAGO"}' 'QGST4JJC' 'AfoG2WJO' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'WgdG4NLo' 'PedEvaTg' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "iRIJtW46", "customAttributes": {"L6QiQFFF": {}, "Rcu2NOU4": {}, "bnmdIHlq": {}}, "fileExtension": "ekN5i74i", "name": "WUd1o0Fu", "payload": "xwHitwnz", "preview": "5mYhwyTU", "previewMetadata": {"previewContentType": "9QcaKnFc", "previewFileExtension": "CZC33rZw"}, "shareCode": "NCLHxw8l", "subType": "MsR2EH61", "tags": ["gscIhpAP", "JmfHxSLd", "MAQOdRK2"], "type": "WkPhyv04", "updateContentFile": true}' 'QgpL9z55' 'onpzjAMQ' '25M5XZJ9' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "Cyf3ukoC", "customAttributes": {"CDGKF2KF": {}, "sK5cI5CQ": {}, "gqs86C01": {}}, "fileExtension": "50Pzikfj", "name": "v9eW6RRQ", "payload": "gjDKXMaF", "preview": "jLaRJ88t", "previewMetadata": {"previewContentType": "O3EwCS3Q", "previewFileExtension": "9QF9pOKA"}, "shareCode": "51loCY4F", "subType": "MOeepkr7", "tags": ["A762lP6a", "xy9HxbKc", "5JXZcqMk"], "type": "YAwdgl0O", "updateContentFile": false}' 'e2kG2gwC' 'Tmj2czAP' 'XBdyWber' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'ARLwOaWY' 'rPOmmNto' 'CSssYYTO' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'OS2jEmtR' '5KSCgfxZ' '51EMtjZK' --login_with_auth "Bearer foo"
ugc-admin-get-content '02b5VWI6' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'DJMT4djb' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'hqfjubU0' 'wUSMGn9h' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'mfJH4ycQ' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'FaHIC2X1' --login_with_auth "Bearer foo"
ugc-admin-get-group 'T5mTZ6pQ' 'fkY1kaZr' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["W6D2sXYY", "0beyZ8W6", "bUMmXnuy"], "name": "rD21M4ma"}' 'ACrmtWtV' 'YKyakcMe' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'MSDofUlg' 'kYTYaDdN' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'SgJYQWsF' 'j9Fxiw7X' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states '5IQDOsko' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'TeXwaNii' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["xzrwyCsG", "1U1S4nNR", "74V6FzI6"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["KaGeBhl0", "7mZ3kiLR", "rUF2UJ3u"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code '5xKoQ52e' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'C7utsyvV' --login_with_auth "Bearer foo"
ugc-add-download-count 'jReXavEj' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'BwpIBcOT' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'bHhXgBvJ' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'KuqfCsSA' --login_with_auth "Bearer foo"
ugc-get-channels 'GzmYnZjX' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "UutbHAr2"}' 'fOSN6emh' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'NjlWhP6I' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "206bgP6Z"}' 'IQUije1c' 'sq9eORwQ' --login_with_auth "Bearer foo"
ugc-delete-channel 'yysH65Nz' 'FqbXopLJ' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "WjpCW2ZK", "customAttributes": {"KKpbootj": {}, "MQTyIURH": {}, "YbjlV23b": {}}, "fileExtension": "tl7nwpjd", "name": "oRwi5A2P", "preview": "AEDQ5KdN", "previewMetadata": {"previewContentType": "JO0mDvRm", "previewFileExtension": "YoC7Ynlu"}, "subType": "oSp85yWq", "tags": ["xdMdnTF8", "SP9Bk0ig", "wNQdLhb5"], "type": "iQcrgeTo"}' '4i34io4H' 'u38SeYPH' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "YC252yRY", "customAttributes": {"URRcZ0Do": {}, "4K9V4rTg": {}, "kSLzZz3O": {}}, "fileExtension": "b80vaghf", "name": "aOtrY7Nx", "payload": "s8DxZtMi", "preview": "PiDgC1Xq", "previewMetadata": {"previewContentType": "FvEr2oae", "previewFileExtension": "IFrBYPyh"}, "subType": "czZ3Abxq", "tags": ["MPhElfu3", "s4A5JeJz", "L2kKZkvF"], "type": "68dPHgRb", "updateContentFile": false}' 'AHxZxepl' 'ZZRhYdJe' 'N1lD2etd' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "2xvmK4pH", "customAttributes": {"OLfnGBQP": {}, "vLYKbI5G": {}, "anUHN5xZ": {}}, "fileExtension": "rjQJXpHf", "name": "fXThIUlc", "payload": "dTtJ4EVe", "preview": "KkTSJtZd", "previewMetadata": {"previewContentType": "LBraD7MF", "previewFileExtension": "RNRX7E4f"}, "subType": "V8B2ILGc", "tags": ["EH1qpgAR", "uu9mVGQD", "ANNDaMHj"], "type": "t6yYuekN", "updateContentFile": false}' '9dI8YBuq' '64B4ymYQ' '5d6uuuN1' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code '1aOg23eN' '7mkqtHp6' 'SKTgWn1N' --login_with_auth "Bearer foo"
ugc-delete-content 'sZBzHkUR' 'akZFAT9T' 'IaTIEhiG' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "tMeFESMi"}' 'Lsgpbcts' 'Y6yFZsCU' 'SbuYxyfg' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'unBUYX6a' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'kjjMu3iV' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "wSYKi1to", "screenshotId": "oCDYobSM"}, {"description": "MiquVyls", "screenshotId": "CjaxliYG"}, {"description": "Mez8q0eI", "screenshotId": "s1k1nCXJ"}]}' 'mz6SRSc7' 'PXBtxOkq' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "jYbUHzfo", "description": "Q5jFTvzj", "fileExtension": "jpg"}, {"contentType": "TaoL0Zvf", "description": "ZEDmD6WQ", "fileExtension": "pjp"}, {"contentType": "GLL0MlC1", "description": "uhUdpTS4", "fileExtension": "bmp"}]}' 'ZmZVtK7j' 'bbKYUAky' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'NFjJnv2P' 'JOnMauBQ' 'mg8NMvDN' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'L5IHankP' --login_with_auth "Bearer foo"
ugc-get-public-followers 'BS3kcz8C' --login_with_auth "Bearer foo"
ugc-get-public-following 'Fs1kondT' --login_with_auth "Bearer foo"
ugc-get-groups '1D7vompD' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["hKdyiU7j", "NaCTSpwb", "OxwkJuKU"], "name": "19JVf68z"}' 'SNosp9m2' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'g7rnmDWj' --login_with_auth "Bearer foo"
ugc-get-group 'vYAiUB2u' 'V866c3qL' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["tYRhG6hh", "OpaLit46", "b6ChLmsD"], "name": "eEdbLm5f"}' 'okWhFjnq' 'kDnasKoo' --login_with_auth "Bearer foo"
ugc-delete-group 'riRB8vgF' '4mpSFx4w' --login_with_auth "Bearer foo"
ugc-get-group-content '3KZes1Ad' 'Igqmbsgu' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'trw2EUmz' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'cOoEodXQ' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "ilUxWvL2", "customAttributes": {"r5pn1m7p": {}, "j9KES8q3": {}, "5Z1L1QqS": {}}, "fileExtension": "ynGivd2W", "name": "H2nBKWfu", "shareCode": "ymsWD537", "subType": "92ge7wy8", "tags": ["4Rz1kRcf", "GVT2NanZ", "SKLQfltd"], "type": "2cRyZ6YL"}' '0GSlLciL' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'KyifOGUj' 'TfKFw91h' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"hJWNH4xd": {}, "BmGvQq4l": {}, "8NB7bVcf": {}}, "name": "VRvRxlah", "shareCode": "TZMGzfvr", "subType": "xhhXWE7i", "tags": ["n2cPGjsx", "kYVOlRji", "u1VZp2mD"], "type": "spnhEXy5"}' 'mKwLzl92' 'EomECS83' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "sjo0aEQq", "fileLocation": "0O9KZX7V"}' '69K0gyx5' '2nb5kSDJ' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "H2g5dUOB", "fileExtension": "mLtdOwqX"}' 'BgTeVWlW' 'zqAq099h' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "bJ3gRZCc"}' 'rjEedlFT' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["5m4z82fo", "aSuijFZ8", "KK2ZAkAx"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["Y4CnuGc0", "T7Xyu3RT", "LH5TYS26"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'LttQ22j2' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 '2lesupfl' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'o0TxNqj2' 'ZWH3JREe' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "XoZCrBco", "screenshotId": "apVWmuo9"}, {"description": "3pGVoTIn", "screenshotId": "YRS9HRRK"}, {"description": "ODKel3de", "screenshotId": "pmD2rB5u"}]}' 'D3rQ3KYJ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "VWSDQsr5", "description": "03q6uRMB", "fileExtension": "jpeg"}, {"contentType": "NyJPKzex", "description": "45vrbflj", "fileExtension": "jpeg"}, {"contentType": "bLBFhl0g", "description": "Y12o7QWV", "fileExtension": "jpg"}]}' 'GaIbjGp0' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'tDZFhl3i' '3gt5KtHc' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'kASVsTDI' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'OaSVYjqY' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'qgOJP5Qp' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "tbtStQT3"}' 'sqtCXPvY' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"1RJsQjI1": {}, "2MrpaHXd": {}, "buotHkXx": {}}, "name": "lt7YUZdv", "shareCode": "KtsYsUSc", "subType": "runZOj7X", "tags": ["HnYAekdQ", "H1FoSevW", "dvptefjh"], "type": "GFZbQkhj"}' '26ogkfE9' 'rj5MJa7A' 'FfX4K7Bc' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '6FB3EeTc' 'jeMponXf' 'eyAYJJxF' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'cpyuD8xr' '74v4PeJW' 'jyB3SDq1' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"PkHNoXoT": {}, "3XFeHpJV": {}, "AkBuUQff": {}}, "name": "WtzmFxvL", "shareCode": "mpfgMS4H", "subType": "0UHhY90a", "tags": ["O4DPL3NJ", "EXLjUthu", "6M8zbsvR"], "type": "i49ZbPKA"}' 'xgx8fg81' 'DPNVXV7d' 'vDX47ose' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "BgjXzu9h", "fileLocation": "VpIHvtGz"}' 'ekeeuabi' 'mqHj6BF6' '9TulyP7G' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "HREKsnWs", "fileExtension": "zf6gstfw"}' 'EA5RpE1q' 'R4nIQeBd' '7foFpXXv' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'X2Q5FPxN' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' '162f9sVX' '6a60TXSe' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'GJYU5klS' 'sOoJunFy' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents '8T5hTcKK' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'VSGGfZWh' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["0LYCCHhY", "6t6gtB05", "9xRo9hVt"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["lriru631", "Oy9A88eY", "YmZBlgeP"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'l6TNj0Fu' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'zHujkQY7' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'YpyyXYKb' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'edTkd2KX' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'PliRhatu' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'LkunupcZ' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "FaZz1ial", "customAttributes": {"tWhD7UvW": {}, "uBXLncgB": {}, "0STxJAap": {}}, "fileExtension": "D0PLHV76", "name": "kgH0YBAN", "subType": "GwY8OTw7", "tags": ["xXVBthGx", "EBqa0zhm", "y73BKfAK"], "type": "IKZf1ywG"}' 'usOSGpCF' 'RdCcsWkj' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"oyNjzKUl": {}, "gIDTgDFO": {}, "0GZ74gn6": {}}, "name": "NL7To73R", "subType": "S2msuCEK", "tags": ["NSjKCYsm", "0HDYjR9F", "ncArwA0y"], "type": "43EjF1Hb"}' 's4qQHzi1' 'TPP9OV2X' '7v3wZg3Y' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'UmP8bI4I' 'KYIpTHV8' '1MzuzeDP' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'iI0NoNza' 'EcROlm8S' 'RaKeP2WB' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"41Rm0v0Y": {}, "5SMovUzs": {}, "3XUdduOf": {}}, "name": "TcAlOFV1", "subType": "5KpTB44N", "tags": ["TqfToyFa", "17GQdawj", "uSXT0ygs"], "type": "apISFBhi"}' 'kG9JAPQB' 'AyBpkWih' 'NTagQL0M' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "pAi33QPA", "fileLocation": "YBG9MiGM"}' 'bz5ZUtQC' 'rcaEUlxS' 'NvLmXNkC' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "9ArW6JgA"}' 'FyGrY64N' 'XN8DbLfT' 'MZIAk3Dn' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "m2ZlVqfQ", "fileExtension": "mQUDn7JD"}' 'wZHK9Vp6' 'zQaua7vo' '0JZXwZO7' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 '9gj5IowA' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "Pxqw5BVb", "screenshotId": "XpVfKbks"}, {"description": "g09KwbUV", "screenshotId": "6NkuvFLE"}, {"description": "IVsF0Ve3", "screenshotId": "SF5fHw26"}]}' 'KiQesEoO' 'Hra9xIJB' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "p2vC8whi", "description": "JLBjATnu", "fileExtension": "jpeg"}, {"contentType": "aDTWfaG5", "description": "VJO13eCd", "fileExtension": "jfif"}, {"contentType": "GBoZN1uB", "description": "JbGTpEaS", "fileExtension": "jfif"}]}' 'XwYewGWj' '3Q8QRMoe' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'g94aGJ9P' 'CE3yAG2w' 'SpHCsJ6N' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'ZvGGIAJw' 'HR5g6Bn8' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'wkCvkVKq' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'mUVf5ghT' 'tbxTHGwk' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "6Atu4MFu", "fileLocation": "r7v57pEp"}' 'M20SCzug' 'dVmFw7Mx' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id '9vQ0No51' 'fEGEQ50j' --login_with_auth "Bearer foo"
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
echo "1..160"

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
    '{"id": "MkOo714H", "name": "cLoiXfWk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "lhOJg1AF"}' \
    'qbrS61J1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'Aliue8hq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "DO6sx22O", "customAttributes": {"rU4rAzpE": {}, "zuWQwH3P": {}, "IMLnTjYR": {}}, "fileExtension": "kKe3hXyJ", "name": "YvBlrh6b", "preview": "L3CHVn56", "previewMetadata": {"previewContentType": "FtTNthrC", "previewFileExtension": "yLx6a23j"}, "shareCode": "iGFyzyuC", "subType": "vSxLeDrG", "tags": ["fnS2COnl", "vTrmVeTB", "6c0PA6cH"], "type": "4MUBa0cv"}' \
    'Ei8pjgNu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "XoLdXWj2", "customAttributes": {"FNah6cxB": {}, "Ae8YgVXx": {}, "37HY5beE": {}}, "fileExtension": "OWta737c", "name": "XwWRSPWs", "payload": "CA32O0BF", "preview": "4vbF5x8O", "previewMetadata": {"previewContentType": "INsIv9I9", "previewFileExtension": "c1TaIUHg"}, "shareCode": "DNZZd95h", "subType": "c4ctNHHe", "tags": ["1pLr9RaT", "8sB3IKbo", "bfYcGUDc"], "type": "3Th7vNfZ", "updateContentFile": true}' \
    'hTT0n55J' \
    'CpcttHcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    '5h7Lsx8V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'y5Q0nFzv' \
    '4i4x4C5S' \
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
    '{"contentIds": ["pdyJmBcK", "qxg7S50f", "4TURVE0x"]}' \
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
    '{"shareCodes": ["sD8pt1y4", "BRZT9qzR", "m0R5wl5h"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'mYuQzRMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    '8zF2aGYV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'DyN8KIVm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'vPIULopT' \
    '5zUoPv1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "0lmrb7cs", "screenshotId": "ICaRWIfz"}, {"description": "T5vhQrhB", "screenshotId": "SL4Gyzzc"}, {"description": "8AeABfbL", "screenshotId": "WwpCnHsj"}]}' \
    'yPnTVXXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "AgXsiRSJ", "description": "bDE7ZAY5", "fileExtension": "png"}, {"contentType": "3JqvxRWM", "description": "CpC3Th7L", "fileExtension": "jfif"}, {"contentType": "efjrmssl", "description": "jNzzCVCl", "fileExtension": "bmp"}]}' \
    'OYT9C15R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'E44YgXu0' \
    'yOlz25Te' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    's8uGRRos' \
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
    '{"contents": ["MBQ8crRt", "tKywwkqa", "Mu1hDEvY"], "name": "kj1BBLn3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'tMhsuxgH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["ShlnQFAt", "PBXBWhOk", "MWqFqiOw"], "name": "ZbXODlhM"}' \
    'MB5G77g6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'ILICdZE8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'ktcWHoHL' \
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
    '{"tag": "oium8Cmf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "wkYqVFGx"}' \
    'dHGSpF4w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'snconyNV' \
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
    '{"subtype": ["Ixjiib7m", "iVZ3YfS7", "dzMzY4xs"], "type": "FMQ0300E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["Hlau8Cks", "aHNbOmQd", "gtKAOqZj"], "type": "DTyAI1Xh"}' \
    'V1SnhSIt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'A8kLD1H9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'Vohr1oNP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'pBCS0NfR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "7ub5cIlm"}' \
    'NzD7ZMx2' \
    'hM9fcLeo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'BvqK4OFk' \
    'MH75g34f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "QsNLRvCe", "customAttributes": {"aDu6gUSR": {}, "kSJLFm2m": {}, "hQywwnDM": {}}, "fileExtension": "V860NAzD", "name": "upCeR1RQ", "payload": "PiHiVtzo", "preview": "sCEmERvx", "previewMetadata": {"previewContentType": "klQbZC0c", "previewFileExtension": "FA1LDLBZ"}, "shareCode": "Lkg6G3r6", "subType": "9jST1AY3", "tags": ["Zr7AH0Zy", "rRG5uNiz", "wGkwg7Eu"], "type": "5LooJq2K", "updateContentFile": false}' \
    'gn7d6Nyq' \
    '5VOtNtQK' \
    'oXDCrhOJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "Am22jUjk", "customAttributes": {"2CEkX8Uc": {}, "0NW4HtVz": {}, "V4qbcnAm": {}}, "fileExtension": "QEJPqRRl", "name": "HngoEbVH", "payload": "VWUVvcAb", "preview": "KMbbSyE7", "previewMetadata": {"previewContentType": "qgqebtHX", "previewFileExtension": "Ysv2Rh6V"}, "shareCode": "HEegTFhT", "subType": "77aNVNTL", "tags": ["9g7IkDXI", "x57tCYrl", "Kf8cKiPb"], "type": "TVIPwogA", "updateContentFile": false}' \
    'hCSK0u0o' \
    'ULjssJSv' \
    'am3tLNCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'WA9nHZOG' \
    'ey4TZYT2' \
    'hGT9clnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    '3oJSQFbs' \
    'rZxcmaik' \
    'yaFHr7hO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'u5e0efyH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'vetNJUVI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'O0PSd4kH' \
    'Ph834usv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    '9752WwK9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    '3SZdFMr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'e6oejVGU' \
    '6Dzf92Jj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["2XCZ6uFi", "01nbt6sf", "OEpOqxcN"], "name": "X9sYtdFk"}' \
    'u41dd4dk' \
    'nkypHs7a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'Bx6iNogr' \
    'AZvjWurP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'isqpGVKm' \
    '5b9xV7ui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'qwSuUZKD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'cznmB7Dc' \
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
    '{"contentIds": ["1kELPj7L", "WIEY2n67", "rWBYGnvt"]}' \
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
    '{"shareCodes": ["qO9fNj9Z", "8hI3Imdn", "CaLrrgRe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'Qh5wnF0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'khEZVLWU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'V6IVFtVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    '04K9TwDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    '4bXHWGrC' \
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
    'LAox3Aa5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'zfeV1Gh7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "zPflzhD5"}' \
    'fpDIbkwE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'Qj39NKYP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "FaA0drTf"}' \
    'XUEYVUX5' \
    'wWynMhVs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'zZWrFswK' \
    'x04s01Wi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "YnsMEE89", "customAttributes": {"QmJqYZkI": {}, "iduNEz5R": {}, "XddsVjKu": {}}, "fileExtension": "WF1kpowh", "name": "ZvjxF92j", "preview": "SvUKMyXC", "previewMetadata": {"previewContentType": "jbZtaz4w", "previewFileExtension": "4XWTuOx9"}, "subType": "Mtl4emyA", "tags": ["KwusItVK", "J8FkJ8om", "4Gj4CezG"], "type": "2Ma8G6Ml"}' \
    'sUm61Voa' \
    'QNt8luia' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "GASAENpg", "customAttributes": {"4va5XZ80": {}, "X8zf4MFG": {}, "ZSzEgF1t": {}}, "fileExtension": "24FzirGy", "name": "GbEOwxWY", "payload": "CW2R7qqt", "preview": "kAHPebES", "previewMetadata": {"previewContentType": "wUz5z0In", "previewFileExtension": "a3Re3LHh"}, "subType": "yEQun3EL", "tags": ["FwSjIzvj", "nPZDA45E", "yV9xySWz"], "type": "FfeaM7oX", "updateContentFile": false}' \
    '4xYxwI7Q' \
    'UEiMOL2K' \
    'QdChBtZ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "XinSeHRm", "customAttributes": {"qN1aF7cf": {}, "dqlyxMo3": {}, "8RwiWBzY": {}}, "fileExtension": "buogfQzh", "name": "kTTmSt9P", "payload": "7lt96jJj", "preview": "xrc4oTB0", "previewMetadata": {"previewContentType": "UyHfZiKI", "previewFileExtension": "bQkhh49h"}, "subType": "EedndV2g", "tags": ["rQJCzZXb", "gEElgIqg", "TZv1kw0W"], "type": "1nsWjfTL", "updateContentFile": false}' \
    '4yHv5id4' \
    '6TQArYqm' \
    'pZjd6AlN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'tofQUNue' \
    'EtlvkPRR' \
    'KPwIAsKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'K6N1q81O' \
    'gSBN494X' \
    'FQ7n0xZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "c2rOLerC"}' \
    'qwGI7Ewo' \
    'pqGmhyPj' \
    'bfkh1qcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'ssX0ZnyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'vHawzEpG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "gSTJQGDX", "screenshotId": "qSCohA3c"}, {"description": "GXHCDEKb", "screenshotId": "cruj50Qf"}, {"description": "xv3pXe2Q", "screenshotId": "LfVgdhtf"}]}' \
    'qmdvTcOj' \
    'N2nZL8pr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "sfQOTGre", "description": "ECiCXU11", "fileExtension": "jpeg"}, {"contentType": "Si2DPPf9", "description": "xQTKsNO4", "fileExtension": "jpeg"}, {"contentType": "ebpi8bQc", "description": "hdhZlpSe", "fileExtension": "bmp"}]}' \
    'NmHa6Cz3' \
    'wtwoe6ed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'zTV1o0Lb' \
    '3KkV9DBy' \
    'HrYXhnFj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'GuC6Xt1L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'bgpCwvhl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'Ah4hDONa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'asOEZ7vO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["S8HACROr", "nxAS2Mjy", "oOHMjbys"], "name": "cqEkkVXB"}' \
    'cukb7nVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'ksVq5sF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'V0aOITGD' \
    'HdieW8tx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["hwazdmN0", "X0u3r7Xq", "wtpxMyid"], "name": "WfHxBj54"}' \
    'u16TuENz' \
    'roQZsXUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'UxaAac9j' \
    'VeChQJZZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'WLHQGbT1' \
    'EB7s7OC0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    '4sTPUEY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'UkDHyRFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "emshbJyA", "customAttributes": {"a6rQ8Kvw": {}, "dqZVZ0BA": {}, "eRfbOPcf": {}}, "fileExtension": "4mJcJmHy", "name": "XedjPJZf", "shareCode": "dQXW4Wx8", "subType": "MCB4Q20Y", "tags": ["xeLvrITk", "l8h47LhF", "KzVqyuZ4"], "type": "a4cmoJyS"}' \
    'bn86nGMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'W358GOe6' \
    'SAzs5YQz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"9drc5duD": {}, "nPIbysBs": {}, "Nkft7Lyi": {}}, "name": "dzGSXoDk", "shareCode": "2qOR3Aud", "subType": "OodXM6Vk", "tags": ["DbWPzQfj", "fq8yoEZR", "phtGEffj"], "type": "flJw5lGR"}' \
    'kW5j3B8K' \
    'DLZZ2PEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "E5TLMbdo", "fileLocation": "do42BSZn"}' \
    'PeYkmuoq' \
    'G4VswEJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "VOyUErSh", "fileExtension": "acukfDD5"}' \
    'JUiabr0p' \
    'HIunJTOd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminGenerateOfficialContentUploadURLV2' test.out

#- 108 AdminGetConfigs
$PYTHON -m $MODULE 'ugc-admin-get-configs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'AdminGetConfigs' test.out

#- 109 AdminUpdateConfig
$PYTHON -m $MODULE 'ugc-admin-update-config' \
    '{"value": "wZMbeCgF"}' \
    'YaLQISLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminUpdateConfig' test.out

#- 110 AdminListContentV2
$PYTHON -m $MODULE 'ugc-admin-list-content-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminListContentV2' test.out

#- 111 AdminBulkGetContentByIDsV2
$PYTHON -m $MODULE 'ugc-admin-bulk-get-content-by-i-ds-v2' \
    '{"contentIds": ["K1gcGHHR", "iQUCHeyO", "v4Gltc7M"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["afXHwNAf", "A9DWRu2B", "wuRtN9ui"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'TPde7Sdw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'YXylfYEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'SDGPiC1u' \
    'xPXqz1mq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "xG8KyNbr", "screenshotId": "s7bDO7m0"}, {"description": "uyjDBYft", "screenshotId": "M58qqiet"}, {"description": "1RBtwZnh", "screenshotId": "U2TJ2Mh3"}]}' \
    'HKwfmv7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "xTrDrgHF", "description": "hzHOs74g", "fileExtension": "jpg"}, {"contentType": "W2gqhOXu", "description": "xZhbZcso", "fileExtension": "jfif"}, {"contentType": "Euw3WKxM", "description": "yaMlSTCK", "fileExtension": "jfif"}]}' \
    'DplntJPh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'SG6FDiF1' \
    'Y2bqdYwT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    '5EUBfoa7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'BeFy4CUz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AdminGetOfficialGroupContentsV2' test.out

#- 121 AdminListStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-staging-contents' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminListStagingContents' test.out

#- 122 AdminGetStagingContentByID
$PYTHON -m $MODULE 'ugc-admin-get-staging-content-by-id' \
    'dSAtEezw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "j4VTFfTi"}' \
    'A23AvKOw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"ZGg9dyzu": {}, "vCVeMIBV": {}, "tAegANfV": {}}, "name": "ecIfXRXH", "shareCode": "CBwfjpAJ", "subType": "h3RPoMLQ", "tags": ["zk71jus7", "GrReMDX3", "xUr6gGjy"], "type": "RYO1fZOX"}' \
    'QSGJHa5R' \
    'yDZmEcgg' \
    'aMjyfXeu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'JHxv8i2a' \
    'W5mcE1YI' \
    '0O6QnuTP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'a0GqXNZ7' \
    'PjHLq7fc' \
    'yfe1IpLF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"qj1m90CH": {}, "ocq7LU5y": {}, "SfSQnjvO": {}}, "name": "4Psk1bbS", "shareCode": "otzol6Qx", "subType": "wVu5rcZd", "tags": ["T8CgGSzS", "5TCssNO2", "swaf20jN"], "type": "hPT8EQVL"}' \
    'ntMHH0Tj' \
    'vblLXYXa' \
    'NJeUoGfs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "XHxWfH2z", "fileLocation": "EROeEiiR"}' \
    'kr7VWRxg' \
    'rlkedh9d' \
    'Usbbh8On' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "jCaKTyMn", "fileExtension": "notuzfsr"}' \
    'UmUrFdmY' \
    'Ofv82BtJ' \
    '2Pow7CzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'UzgT507l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'UjBfpHan' \
    'WBEGeaJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'wVC7HeXl' \
    'k3g9bjel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'A3iqf85X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    '4THrwZSp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'PublicGetContentByChannelIDV2' test.out

#- 135 PublicListContentV2
$PYTHON -m $MODULE 'ugc-public-list-content-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'PublicListContentV2' test.out

#- 136 PublicBulkGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-bulk-get-content-by-idv2' \
    '{"contentIds": ["zg6Kencz", "CxB4Jxd4", "w5OItTjF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["YpZmGN5v", "KDmAnNNz", "Gz1W0DPI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'SmYKGTtb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'UkR2dZjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'XRk9kVVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'dXowHNpK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    '6pYUU10Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    '5Pbem1Mt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "RDwoxYjs", "customAttributes": {"pkrBRqFA": {}, "3CtLx5s5": {}, "FpiAHsVO": {}}, "fileExtension": "xmo0u4wJ", "name": "0uquYUR2", "subType": "iCWNMTst", "tags": ["pcyJFPOP", "jEoD6g22", "N7aLHMFL"], "type": "rcaKMmcC"}' \
    'gdjzMMqc' \
    'jAhfX4hk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"CZRbw4hw": {}, "Kszczq2P": {}, "1qJ2ukG7": {}}, "name": "TT5ilKqY", "subType": "FW5PpMmD", "tags": ["DpralGeH", "Z0iyE4iL", "WqGwsSGg"], "type": "0dOwu5MX"}' \
    '3GMhwDAJ' \
    'NMhUi4Ow' \
    'riBlx2a7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'aSBlo0Sn' \
    'Gydd61kt' \
    'Lk0a9Wb1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'NHVZQC9N' \
    'Fdfyc7YU' \
    '2FtLiBbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"BexOWT2k": {}, "P5Z6bfDj": {}, "4s15SdIH": {}}, "name": "0KpIr7Ur", "subType": "FBGcKpEp", "tags": ["GpoENrr6", "yNKKztwD", "B1koYtaH"], "type": "POyqXTcY"}' \
    'vMgVAch8' \
    'rrwi2i2H' \
    'XskgrCnA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "yVzEKXKU", "fileLocation": "TIiSSBCK"}' \
    'GYocMDaM' \
    'zoElp2hx' \
    'XVbVlgzq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "8dzlTEAH"}' \
    'clFOQ4u6' \
    'YijfsDkL' \
    'ZmybN7F1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "dnlxjHG3", "fileExtension": "rRAk6Rrs"}' \
    '7EpAYUNS' \
    'WNWm4HSN' \
    'tRYoxIUG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'xcIiaxE9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "aOKVEjDp", "screenshotId": "Znjbb6AM"}, {"description": "khJc1Z6Y", "screenshotId": "D3B2wT4f"}, {"description": "YQqlTcT6", "screenshotId": "Jai8pdN5"}]}' \
    'lIIoz3xW' \
    'SNedhmtW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "5Thdwy4T", "description": "WNvb0WZJ", "fileExtension": "jpg"}, {"contentType": "u0CSlRKp", "description": "EVEGxLQh", "fileExtension": "jpg"}, {"contentType": "K3jkhFSo", "description": "uHnJcjww", "fileExtension": "jfif"}]}' \
    'uesm4AoV' \
    'hAsgEeUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    '7kxODSfS' \
    'PEzQzr4T' \
    'NcwJ1MiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'BIlmVStw' \
    '7H0UPThu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'PumfFu36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'El4evAmh' \
    'bzEOx3Ea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "ML2a4Jbz", "fileLocation": "krSQ88px"}' \
    '3Y6Emd70' \
    'V05r4ZcN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'b8W5GuVu' \
    '9hMGm5bk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
