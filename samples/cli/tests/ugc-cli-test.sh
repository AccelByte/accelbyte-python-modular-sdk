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
ugc-admin-create-channel '{"id": "cbnGxPLk", "name": "VRqQctUK"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "XVpuSniD"}' 'Wls4SUjB' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'CgLcz3pw' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "8R1KFHDe", "customAttributes": {"Lx2DtACD": {}, "7O1x4HEy": {}, "LPn1V2ZU": {}}, "fileExtension": "TdguSmSr", "name": "XDLlC63p", "preview": "r2oIQJa1", "previewMetadata": {"previewContentType": "o83Ya1I7", "previewFileExtension": "5LutQZMd"}, "shareCode": "pVXqxy4D", "subType": "iOqrFUXj", "tags": ["Ih3JICJm", "kWauJXAJ", "T8jumIEw"], "type": "293J0rO1"}' 'n9UgDbTU' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "BEhFhkCh", "customAttributes": {"r6bYaOn2": {}, "UcDrM53A": {}, "sA6jZqXJ": {}}, "fileExtension": "FFHdMXoz", "name": "kot3JzFO", "payload": "VJAckwAM", "preview": "XL0IphyB", "previewMetadata": {"previewContentType": "VAqXcPDL", "previewFileExtension": "4hnAi9O4"}, "shareCode": "T8Mb4pv1", "subType": "YvFWQ9AC", "tags": ["qevEwSJB", "EFPCDii6", "sslyWOv2"], "type": "TD7glMt1", "updateContentFile": false}' 'ZiEiI9YL' 'B052g5Ni' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'AacV87EN' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'p0kGGjXq' 'dyA1i00o' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["ZMKqWkwy", "UaexWuvL", "Rk4pyDBK"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["PFJe1JQ3", "KHkcunkP", "339iqnpI"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'nscVvTOL' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'eSwCfc0u' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'n1gUdmid' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'IuE6UYSE' 'Y8Fpu7ea' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "9LcPEhtX", "screenshotId": "W3L7uY7Q"}, {"description": "zY6DIm6r", "screenshotId": "3XUIDqX4"}, {"description": "5bzlKzi9", "screenshotId": "fQSAFZ8F"}]}' '6uCizK8z' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "Qybv8T1s", "description": "QOCYw2nA", "fileExtension": "pjp"}, {"contentType": "IivwE5fs", "description": "TJ36VEo0", "fileExtension": "bmp"}, {"contentType": "AMVnOMXB", "description": "quecx5NC", "fileExtension": "jfif"}]}' '9TxbvTEH' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'gOf9cTpX' 'lue5F7Tj' --login_with_auth "Bearer foo"
ugc-list-content-versions 'PuJPYzZ1' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["6UNjcgAQ", "lQMMc3Jm", "zP2yV0Px"], "name": "UaURoY4a"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'mqK5quu4' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["3Xbctm6z", "1hlRzwb0", "KDFo1Jac"], "name": "1LR5LTuv"}' 'XgiVTHZi' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group '5v2sAmIi' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'qzLY9lN1' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "e4JUidef"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "QcHqIdMb"}' 'PQQsuWDb' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'o4tLPByu' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["5S467tYK", "wLanbWby", "tRb1KWtb"], "type": "apIUtyCS"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["OgGNxr8C", "XOtsUwfP", "KfaIsXNV"], "type": "rDNbf5kU"}' 'AP1jviEF' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'JMNrwtiq' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'c4fXTpPx' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'LayUXM0u' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "1p05n8XR"}' 'ymowg9bn' 'ymUicUfO' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'bBhjwWmU' 'wqCzWafs' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "cW5PblH7", "customAttributes": {"ueRcIhow": {}, "3fU3RC5o": {}, "jNhOoF5P": {}}, "fileExtension": "Unn5ekCl", "name": "3aorBOXh", "payload": "hEsu7AAS", "preview": "ZeXnv3lX", "previewMetadata": {"previewContentType": "3WnfENDX", "previewFileExtension": "nXstQvHV"}, "shareCode": "l9kYRDDK", "subType": "bm5YY3If", "tags": ["hldvCvFr", "AO0W15P1", "LWkeH3SE"], "type": "Pqd1v3nb", "updateContentFile": true}' 'b9o62vgD' 'h01Pn9fo' 'w4LsXXBA' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "57Qrvkht", "customAttributes": {"FiilJKNp": {}, "2AWsSWzo": {}, "wPjye1cl": {}}, "fileExtension": "24I76TXr", "name": "0uwnkQDi", "payload": "epL7XivR", "preview": "xfyxvqZL", "previewMetadata": {"previewContentType": "hgaDJ8pu", "previewFileExtension": "GgSMLXb7"}, "shareCode": "IUm1medV", "subType": "NUYKtPJR", "tags": ["RtcX9WWm", "nVWJXxEc", "vaCepVU8"], "type": "H5rmWTTX", "updateContentFile": true}' 'dCnmIudh' 'f6XyLbYO' 'AL2y2vxb' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 's3RXStsZ' 'hoHFWV29' '1SDWyfjr' --login_with_auth "Bearer foo"
ugc-admin-delete-content '0BDOLAFC' '5h3H50gs' '5w2tLo5w' --login_with_auth "Bearer foo"
ugc-admin-get-content 'tDQZLytL' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'Wkiux8GZ' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'zZvLjWXs' 'cDqbu9ds' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'rlmotrQd' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 's6FoTxW4' --login_with_auth "Bearer foo"
ugc-admin-get-group 'GEX2Vcw6' 'nBnwxXdU' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["znQWnJbd", "3URIB3Pt", "22tWXLmd"], "name": "pWQrUYVm"}' '6ForVjE2' '10ZNEhC4' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'dOXCxhYV' 'Jcp22UNb' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'JfxoGF8E' 'Jy4oFHBt' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'ViRunMdE' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'JiN2gDgv' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["wZSng7wj", "NUAiasBu", "hw7RMidl"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["JO0Rv71x", "Liey7bAl", "SOXQi4wJ"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'kCyqSEhg' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'UiUejGDT' --login_with_auth "Bearer foo"
ugc-add-download-count '8R1bkFRU' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'XQmRQel4' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'x9hm85x7' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'cEfnndEE' --login_with_auth "Bearer foo"
ugc-get-channels 'Zx8MyWmo' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "Wtm707Oe"}' 'TLCUM9Dv' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'aqv0exE1' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "cvuFLjkc"}' '2vpR0Mhc' 'UAilklMh' --login_with_auth "Bearer foo"
ugc-delete-channel 'zjHI7YNY' 'DB42f1rf' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "GHOzrrUv", "customAttributes": {"NJJtPWbQ": {}, "gVrbMHC8": {}, "KNx8ieji": {}}, "fileExtension": "nnnkNSZ5", "name": "nyvxvLEq", "preview": "US4ng3AL", "previewMetadata": {"previewContentType": "qS1Po79A", "previewFileExtension": "e9yHLIgz"}, "subType": "atVVNpqi", "tags": ["W6gHUL4r", "TJROVZiI", "zIaPlsZO"], "type": "ws7dqKRP"}' 'UPcASdBm' 'Tk1rwHIG' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "8iOzkdkj", "customAttributes": {"byl6wGVQ": {}, "ZpoowLJ3": {}, "GtLlEkpR": {}}, "fileExtension": "6vg4nQ8l", "name": "iPU1fHns", "payload": "CBDH61ue", "preview": "pAl1FqfE", "previewMetadata": {"previewContentType": "CZhx7HYA", "previewFileExtension": "qKrcm8LD"}, "subType": "ITCAxr0w", "tags": ["ETA9bDIx", "pkxAtiVm", "QJEimqy0"], "type": "jSeI5Aug", "updateContentFile": false}' 'k49ZJQCw' 'CHMKVF2j' 'TqLiPwWo' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "C8yIEdPC", "customAttributes": {"yA4QIMeI": {}, "TXr9gmdc": {}, "tqFYKCUN": {}}, "fileExtension": "g2DWUwEP", "name": "EVVIRBQR", "payload": "HVYKb4X1", "preview": "d0uWoTT2", "previewMetadata": {"previewContentType": "pp9xLMyA", "previewFileExtension": "ddXZJH3B"}, "subType": "vvtLptyD", "tags": ["cYM2Hd9M", "6YSCYcz8", "U7HSYpC5"], "type": "WERd6yA9", "updateContentFile": true}' 'xdcenT6g' '4LXoazge' 'juhLSa8z' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'TFN6UZqO' 'MpLvGAak' 'Ep7Fva89' --login_with_auth "Bearer foo"
ugc-delete-content 'xxzIhLCX' 'XoMY45wh' 'tJ2snlQ9' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "bAdJ98Yy"}' 'iLjUmPJN' 'o2bSaRsC' 'I0y9BNKw' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'YGN5KWG9' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'c0DTAkjw' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "6ov7OdSS", "screenshotId": "AsHNn1Dk"}, {"description": "ggSgn5Ly", "screenshotId": "wQrA9Kb1"}, {"description": "0TksH96v", "screenshotId": "AL2T62Sq"}]}' 'cR2KFo6d' 'bprQGBbe' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "NWzJ5wUc", "description": "p5TdyJJd", "fileExtension": "bmp"}, {"contentType": "8XUh5jqh", "description": "AFYg1kcN", "fileExtension": "jpg"}, {"contentType": "ZatrgaIb", "description": "pQqX5ZtC", "fileExtension": "pjp"}]}' 'hdv2YHbC' 'DG2igLwS' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'Wb7FvAvM' 'AEwM1hb9' 'hI3kjdlK' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'aykVCHiP' --login_with_auth "Bearer foo"
ugc-get-public-followers 'iNv8giq1' --login_with_auth "Bearer foo"
ugc-get-public-following '4gfskOJJ' --login_with_auth "Bearer foo"
ugc-get-groups 'dI0gKFM0' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["E6LJQzOg", "wBQ3l8nb", "aL05onYA"], "name": "itoPyny3"}' 'fYss08iH' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'jPqPXu08' --login_with_auth "Bearer foo"
ugc-get-group '6ZNqlS7d' 'Zs05VFEG' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["R5FZ5slc", "CAMoqnFa", "6wd77tp3"], "name": "CcQYKb8G"}' 'KG0w7a4l' 'sS8RfChK' --login_with_auth "Bearer foo"
ugc-delete-group '3fKjFwCj' 'puFMTYxN' --login_with_auth "Bearer foo"
ugc-get-group-content 'Qpi8ZkW8' 'cSquFycf' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'zIzgENRN' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'E5PfX4cU' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "5Ff2Ew2T", "customAttributes": {"TWL3q0ku": {}, "zEWm4EuG": {}, "yF7vQiYj": {}}, "fileExtension": "woXXzOag", "name": "mfadE4JN", "shareCode": "CU0Iin4D", "subType": "bkXvuaSh", "tags": ["M4JQkGEB", "TeD6TJ4N", "CKJcWdMr"], "type": "wp9qeK4f"}' 'ZTHKEj3q' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'jSy5dQJp' 'BZMNxQzB' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"uh6quBEq": {}, "sBXOkeNm": {}, "Xyyyjoxs": {}}, "name": "MQLleVgB", "shareCode": "dn4Lwfjy", "subType": "Glwg2VIL", "tags": ["ndxacmo3", "O0uNGhsr", "YQ0g2Cxh"], "type": "staBasqh"}' 'pXQ9LBnk' 'RpbJ34aq' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "aQuvDnNs", "fileLocation": "yPbyeRH7"}' 'H49NbU85' 'tU7zxxZg' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "1ldyqZqp", "fileExtension": "kkeTbe8Y"}' 'shVoQppD' 'ck1jUEIu' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "8ZiJM2o5"}' 'gJQFV6MS' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["LCeuDYqG", "QNo6gXcJ", "P0wBvJ1P"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["VylPpVnS", "QluREoTS", "PZuMqaSO"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'jWbV1iKd' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'c3FuB1bg' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 '8hVRotBF' 'riL6FPHT' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "OBsHbvwZ", "screenshotId": "6xYmbMvT"}, {"description": "TRdPDvcG", "screenshotId": "UhitKBi5"}, {"description": "LTEfDJ50", "screenshotId": "qJK4GaRw"}]}' 'yzsRnfMe' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "RNzzNzmr", "description": "KcHHTUJf", "fileExtension": "bmp"}, {"contentType": "cxCsUVIj", "description": "4tB1Eohj", "fileExtension": "png"}, {"contentType": "yYWGU7PN", "description": "d8ySl3PG", "fileExtension": "jfif"}]}' 'wLmPvUmA' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 '4UZm0YaI' 'vRPVwmOR' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'JT6mAgZe' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'AM0aNz48' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'iZJdvS6M' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "LV3W5sEU"}' 'NlZPiACl' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"tOFmMazE": {}, "DSoBwhTG": {}, "qAdmGAIk": {}}, "name": "KdPTp3bY", "shareCode": "FXio8p0C", "subType": "tmp2WUZ7", "tags": ["T7vy1yIn", "CvhyFhAj", "ZYNC2rXr"], "type": "pYVCXn5R"}' 'l5shhNkO' '7Y9rVLwQ' 'KfJnPqzZ' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'vV5u6JTf' 'uoQS1WiH' 'iU9Y7uFI' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'zjPx6TkH' 'blTcUzWh' 'p2GaKqu6' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"QX0Vv1GV": {}, "zUbZzBet": {}, "eQdRZybg": {}}, "name": "64acA1RR", "shareCode": "L3d6Qtcw", "subType": "swBap3hn", "tags": ["Z8h4We0l", "5jQwtr17", "7zNkdgrj"], "type": "RByOrne0"}' 'ilOhUOIs' 'hXYgNjZL' 'A5Re6tpN' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "mT15Z2Oj", "fileLocation": "n6dTcQG9"}' '6rmbuOdo' 'qIgFOYca' 'zowiXe1Z' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "c9dJ07Az", "fileExtension": "a3qaal2E"}' 'sRT33ehm' 'Ox4y7OXt' 'SnpX6lze' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'P0xGz04t' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'rL8T2NEU' 'mObak6cE' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'DmM7BKET' 'a9ttd1uj' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'zrMat40f' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'I0VQ9nAN' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["Feni9u5Y", "yFPVAvrU", "tbm9uLOM"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["IZU9kWrg", "4h21ee8J", "0Vb9yycl"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'D33DrpQd' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'Fji31iBm' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'DyXUYbOM' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 '3Nsx9UaX' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'dnmifkBY' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'tIQW1jYV' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "Cl3Qvk5j", "customAttributes": {"Rw1ynjb7": {}, "0wqos4hC": {}, "RbxtDfX4": {}}, "fileExtension": "nuaYTpqu", "name": "2U94yteC", "subType": "8NScnCUv", "tags": ["6nfkv7VF", "5YNdYdLi", "RQsv0po3"], "type": "a1obWLX6"}' 'g2e0uoQl' 'dSL9tYET' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"77Zy5E14": {}, "44ue4knJ": {}, "TqOxiBSp": {}}, "name": "z7F2T5nR", "subType": "8xngCS6a", "tags": ["x3QHKr47", "fENHoeHJ", "Qhp1Ob3R"], "type": "mnytcjtg"}' 'A4M9jxwD' '8eFHKy28' 'wn0JEk5n' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 '8Z2QLQ46' 'Kb4mJ7jP' 'Git2WNXs' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 '0xkReeEi' 'diGW4B7X' 'oHpHksXX' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"VfVZ8Zi7": {}, "oVNPMhoQ": {}, "HuqIxYfS": {}}, "name": "OALgm7Xt", "subType": "fLYg4ISJ", "tags": ["TgNv34Nl", "I1Z6sUT4", "JXBk6ZRr"], "type": "bjLrTXvA"}' 'b1webVvQ' 'Ft7SJH30' 'UE80jPVu' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "PUeyYmnI", "fileLocation": "Zj8q6Ia6"}' '2FISk5Hw' 'bDBtyZZ5' 'DHxgC4uy' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "M52R24Hd"}' 'degRxq4C' 'ePESynq6' 'Zm0pPwiB' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "VxqjvooL", "fileExtension": "gr8XV1Oa"}' 'pI0FsW6I' 'FAgJEhGm' 'NajQcf1j' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'U3qTNrMx' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "ry2rv6dk", "screenshotId": "QMvRgDEl"}, {"description": "iNaDlm0R", "screenshotId": "2ivdMJcy"}, {"description": "RhNBqMYr", "screenshotId": "pDCQZvge"}]}' 'chluzJeI' 'diNCT4j1' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "rA4ofMAJ", "description": "CRqpAHjU", "fileExtension": "jpg"}, {"contentType": "7XGiSiaW", "description": "NyvgA04v", "fileExtension": "pjp"}, {"contentType": "xMUvWwRc", "description": "aNGhQ4R3", "fileExtension": "pjp"}]}' 'K8xXSMT7' 'zwPKE6fq' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'TpUe1bF5' 'fwS9HZCF' 'VgCHEdpK' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 '7Zb8aTZp' 'fHicAAdb' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'uwada0zu' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'JFeuaaWV' 'ukCfqOf8' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "CQPyrt3A", "fileLocation": "ySLDo3GC"}' '8kX09d0s' 'TCgCwBX3' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id '5C4MevLO' 'YlhI99Gy' --login_with_auth "Bearer foo"
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
    '{"id": "VwC9gHer", "name": "1HjaHuK8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "SbZTkvk0"}' \
    '6QaO28tR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'wzp3sj4W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "UQa3VGxB", "customAttributes": {"GQHZGAAf": {}, "jQmwddQT": {}, "pp0nSjjV": {}}, "fileExtension": "D7QBv4o6", "name": "FgBahvSV", "preview": "erVNUmpN", "previewMetadata": {"previewContentType": "OJGTH2HN", "previewFileExtension": "RMfKmHXS"}, "shareCode": "SGrDs9oN", "subType": "Z3Nbc6jI", "tags": ["KdEjY4Tr", "jNabe7UC", "1Y7Qg3nW"], "type": "FVYVtatr"}' \
    'OhEKqDXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "DsMMhpFu", "customAttributes": {"yQIPZQss": {}, "C2INfq5G": {}, "4LQn3QWI": {}}, "fileExtension": "WvHomQUq", "name": "F8ATHphE", "payload": "PROPgU0K", "preview": "MJJwn06P", "previewMetadata": {"previewContentType": "rNixa7ME", "previewFileExtension": "79h1DcTG"}, "shareCode": "EqcG9FzE", "subType": "Je1PezuV", "tags": ["QJNdBXbi", "RsaIojPK", "kYhoCKEQ"], "type": "ncUXcSZz", "updateContentFile": false}' \
    'XIgQvqbI' \
    '1jD9E3yb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'ckvPUSH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    '4QORG5k6' \
    'mRqXBawQ' \
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
    '{"contentIds": ["2ImJwj34", "uBPUiVA5", "3it0jCFg"]}' \
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
    '{"shareCodes": ["P7evtav4", "s9Oacurx", "mkwtjO2x"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'RddpMFaZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'TsOAx9pD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'tPWAd52S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'z1yo5eak' \
    'NH22vVEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "DpQWGnLi", "screenshotId": "DPuvHy9Z"}, {"description": "6xZcgfS6", "screenshotId": "cI1rLjmo"}, {"description": "OjLqjCeI", "screenshotId": "1ojPzJR6"}]}' \
    'xBSaiWkx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "MYbURKvM", "description": "HJ9yeWD4", "fileExtension": "pjp"}, {"contentType": "4gtMatuQ", "description": "IqFx3vTX", "fileExtension": "jpeg"}, {"contentType": "UwJg5AZG", "description": "p6pIW38c", "fileExtension": "jfif"}]}' \
    '8hsiLraR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'HDSC7poe' \
    'd2bv6hLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'lJQVkFfG' \
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
    '{"contents": ["FmYjmONW", "BNUcb3Dd", "9bTcrudn"], "name": "svWg09Df"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'kzcAts0n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["PnoaExyD", "0mB6E5ZC", "6mTZjLSd"], "name": "eh44yeok"}' \
    'rPZNxVRX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'pjGoZDkU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'eXaIberL' \
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
    '{"tag": "gqItCpqX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "A6KrdIO3"}' \
    'yLlPfzM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'L6FrXY21' \
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
    '{"subtype": ["WzW4uKGd", "NR0L9iok", "mMVEF7Vl"], "type": "Mihna0WH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["V1yLY7Po", "B7tq1a70", "U2LYcN3P"], "type": "tcW4EcZ3"}' \
    '6nLHHFg6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'zuUBM5gN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'qO9hpOKT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'eKvWC4V4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "lFjK4PWn"}' \
    'OA6NYHAP' \
    '3V1rdXRL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'kpcXwZip' \
    'Ytwk9B0E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "tRrqG679", "customAttributes": {"PW9wwk8d": {}, "6EdtzPQT": {}, "VkUsDbWm": {}}, "fileExtension": "5LckwPWn", "name": "i8JPDLqy", "payload": "CN2e33ZW", "preview": "6CIJPcEi", "previewMetadata": {"previewContentType": "JCRtDswO", "previewFileExtension": "re5DDY6M"}, "shareCode": "YKR7jc9Y", "subType": "ZM8bM5B9", "tags": ["SuP2MAmD", "WCGBhI1S", "oK0YC0lM"], "type": "2VnolZja", "updateContentFile": false}' \
    'nZIdJJrc' \
    'Tp4oZKvI' \
    'Nv0aq29u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "12I3AnrW", "customAttributes": {"7PriG5Zz": {}, "PeWdKfDR": {}, "YHEgiT4d": {}}, "fileExtension": "7NeQTtNB", "name": "vLnMxfU7", "payload": "DtshQ7tb", "preview": "TRcVPS00", "previewMetadata": {"previewContentType": "GX9o7QGO", "previewFileExtension": "2LRaYccd"}, "shareCode": "7xpNsieb", "subType": "hrxWZ0Yz", "tags": ["u5LZwqt3", "zGNPH2jc", "mOeHGlNu"], "type": "pF6b4HGm", "updateContentFile": true}' \
    'ooEKRxjl' \
    '2Kfky5G1' \
    'VcrkgyK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'hunfuFBO' \
    'AnpGNLpw' \
    'Qz5ZYreP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'cYFGLChv' \
    'g8eSzdb0' \
    '21fulTcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'bPkKpX4y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    '7TQQSO47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'QxsBFOIF' \
    'OvFiS7jA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'j0zDMjKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    '35mMLlj4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'NCvN22qV' \
    'BJez93Ox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["b9EytyWu", "eKT90Pse", "8l5Uu4uh"], "name": "ypDc9kzi"}' \
    'xDlaOK4h' \
    '67YJ8Vjn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'vMAtLcDq' \
    'cdcyk4AT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'mzTbT79q' \
    'd7YxyK7S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'txKqvkoa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'KjerAPxh' \
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
    '{"contentIds": ["K5IPLA1S", "y12bhARj", "N45UDAru"]}' \
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
    '{"shareCodes": ["H7SVVs4h", "VJJl5Ztn", "DCdfoRm5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'kAF1EVRD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'ojMPQ2nt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    '9In3HJSS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'WXHhwB7X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'Tf3oKRJ4' \
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
    'rvlfxn39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    '23D2Ujel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "GiuQF1vE"}' \
    'brEWiEBs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    '6aMxd1cm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "sWqK4SA7"}' \
    'e5yPr9VH' \
    'Kb3DGxSZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'Ab1wTtyq' \
    '6YvACRy6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "5R6GIOsw", "customAttributes": {"dyEqTSm2": {}, "4SLSHzbO": {}, "6j2F2Qpe": {}}, "fileExtension": "i7QQ4lpQ", "name": "To0UDla7", "preview": "TqtQ6b7N", "previewMetadata": {"previewContentType": "yBzWLl8M", "previewFileExtension": "0v2qfsAV"}, "subType": "EJ3JrEdW", "tags": ["08AXbTB7", "AobBPHzQ", "NOx55FqQ"], "type": "c3iEVZfV"}' \
    'w3hwTuz8' \
    'U8nIcmMe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "ki1M7QAa", "customAttributes": {"e51qeArJ": {}, "Yozai5nR": {}, "Lsb5NLCD": {}}, "fileExtension": "ceNA2oia", "name": "mXC44EZq", "payload": "5Qvp0XFC", "preview": "CbdQugL3", "previewMetadata": {"previewContentType": "ywCBzC52", "previewFileExtension": "MpnaWfQ2"}, "subType": "10Q5jpkf", "tags": ["cVbolPaS", "KopA2Jrg", "s8p20OAZ"], "type": "5RZa0zdl", "updateContentFile": false}' \
    'yqdcadHl' \
    'rvsrkhby' \
    'CHkmj5BT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "vA5xHboD", "customAttributes": {"AzYYGWib": {}, "NvMSxogM": {}, "SeGEhCgB": {}}, "fileExtension": "J6EbphyL", "name": "3T6DIimk", "payload": "XbujEqRq", "preview": "gQ4ra352", "previewMetadata": {"previewContentType": "bLl4eizK", "previewFileExtension": "ZjdS8RCY"}, "subType": "ZwRJq1Xf", "tags": ["oQ5rjMZf", "tQPnelfc", "F1FeoChZ"], "type": "cnSMrnML", "updateContentFile": true}' \
    'Z7jdWjj5' \
    'gAQ4Najw' \
    'D2snUzbf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'o3lLL0Iu' \
    'JXe7QjtP' \
    'foQqgCfA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'j2AhUWDl' \
    'JvldrOdD' \
    'ZjeZAafH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "alk1wLIe"}' \
    '6MuxSjqh' \
    'NxkupB8T' \
    'hIRnA6CS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'theWCZK0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'JTF2p9C0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "DS7a6TBo", "screenshotId": "jJEu4Spv"}, {"description": "4mjgwLd4", "screenshotId": "JKmU73l9"}, {"description": "S6aq8HSv", "screenshotId": "ce22ga9U"}]}' \
    'iQlK7Hxt' \
    'kzehYn15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "VsMToe3N", "description": "JxHiMPsE", "fileExtension": "jfif"}, {"contentType": "P1wVz75c", "description": "xgLGWsHj", "fileExtension": "jpeg"}, {"contentType": "VOev5PLp", "description": "9rVrdV1E", "fileExtension": "jpg"}]}' \
    'p5q2J2iv' \
    'HgIEzD8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'SkA9VGAQ' \
    '3kQMkXBj' \
    'ZnYoba37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    '3w6s0iTs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    '6SNfpzMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'J9HlW5W2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'kGj9Tn0U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["Pv2JuIo8", "mccCnhp9", "YistbsnD"], "name": "serznWFH"}' \
    'kveJM6iQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'cNTG6aji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'bkrA9Jd4' \
    'q0lnkbHE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["ns5ocJl6", "obN8z8rY", "3c2RRQiJ"], "name": "5uGo3pYR"}' \
    'PEBZJ2Sd' \
    'lwUPYBty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    '5WXrwQjz' \
    'NNiMizUF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'e7iXIca9' \
    'tvhoBCRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'irlLVtyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    '7e2SLR5S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "VwolbQvO", "customAttributes": {"h1F6WtV9": {}, "U97rIKCz": {}, "7003KQwl": {}}, "fileExtension": "hs1vYHNp", "name": "ZMKMu6ZT", "shareCode": "m4RozAC1", "subType": "idxNeJNA", "tags": ["tCj0IwQB", "sSRebSph", "bd3M0rv0"], "type": "zdRqLXJx"}' \
    'DM4GR3kO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'oXeoJRPS' \
    'Zv8MYmWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"lTiZeMGJ": {}, "D1v0dAA7": {}, "WZYTKMye": {}}, "name": "Bd5Mw69U", "shareCode": "GaHg1X0u", "subType": "jydw8GeY", "tags": ["YrTqYjtW", "DbAR3jaN", "TIOJVEBM"], "type": "3wzRs1LG"}' \
    'XgeypKzp' \
    'SaXZghkO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "5NCaYUWu", "fileLocation": "7sUEWa4J"}' \
    'pW3tA5a9' \
    'ngYtYalq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "rshw7ZVb", "fileExtension": "8rKnZR5G"}' \
    'oac4jmLS' \
    'vH6KMIlB' \
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
    '{"value": "8ktg7s5t"}' \
    'oVSzlNXi' \
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
    '{"contentIds": ["b8d4n8rJ", "0hpTcRPl", "UDkNRGuI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["kcriAteX", "Xh7mk4c8", "3jlEe3RF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'GEIWookP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'nNwVw9LD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'SoqKqRsQ' \
    'RW09LCYZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "mugI6nZ5", "screenshotId": "C0L4krxE"}, {"description": "7q2DMrcl", "screenshotId": "7KKyeLXJ"}, {"description": "0sVSzuad", "screenshotId": "ucDy4ScC"}]}' \
    'x5PLA5gX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "1v7IHLQL", "description": "Wcfbsuwf", "fileExtension": "bmp"}, {"contentType": "vSdY735G", "description": "zBeT7OOv", "fileExtension": "jpg"}, {"contentType": "FSW4EStw", "description": "RpKFynMb", "fileExtension": "bmp"}]}' \
    '617WHwuu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'evakg0r0' \
    '486m7mHk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    '8gori9jA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '1Js1sDx4' \
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
    'SrBoCZxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "7CWGnPKU"}' \
    'O199Qqs9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"o7ea1Mp9": {}, "BnYm9t1i": {}, "UtYGJG2f": {}}, "name": "MB1huws7", "shareCode": "hB5CMW0c", "subType": "zpTq44Yg", "tags": ["fN1Yp6Kh", "FlNvFiIE", "Indq2hr8"], "type": "9Z34wkCB"}' \
    'cc3ZQq6z' \
    '0ENVIYwR' \
    'vU7ZL5Hd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'jenTL491' \
    'Oj0YxaiB' \
    '5U1mExnP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'QA2FacoA' \
    'rTUNZrmy' \
    'OJY3rQiF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"CJ2E2I4D": {}, "wlvQImIP": {}, "3uIu0Dv0": {}}, "name": "1V0jsSiM", "shareCode": "0fwN16pW", "subType": "ybqhnBjj", "tags": ["17kea2yX", "3qC8x2vq", "ZxpE7f2P"], "type": "53Kf5j7S"}' \
    'KCsQ6pQK' \
    'i7xvtHkE' \
    'dSXuWkuj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "laMLMvON", "fileLocation": "8pZNJOZP"}' \
    'MX9O1Ccx' \
    'f9XnR3RB' \
    'GpGVAVtu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "D0oyooic", "fileExtension": "bKlQGQRP"}' \
    '6vvp74xH' \
    '5putXyLY' \
    'i5WW0wUY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'Edv90TbA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    '1Koy7UvV' \
    'pRPMgiXT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'POAibN5a' \
    '8i7HFT60' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'V505TqSm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    '5Nq7zrFz' \
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
    '{"contentIds": ["X4DEFS8w", "2coPmB74", "7qnDp6aW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["hwqYA7yk", "Jbg6FwDq", "7qY17THz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'Xh6LHPEd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'DpzWFrhV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'HEj6hdbY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'JivoA4Nb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'DrRxh1mD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'Jj15OC3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "lda4WRDv", "customAttributes": {"Scvbd7AH": {}, "u6Umbusn": {}, "BdyChTuO": {}}, "fileExtension": "fixzGDqu", "name": "T5zsbIrY", "subType": "SpVKo7gp", "tags": ["p5xmoFKb", "HJSNq9aW", "dz2yCTD2"], "type": "BT28zEux"}' \
    'CG8NX0ND' \
    'zIQXGes1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"ckAnTuuu": {}, "fkQHlXpp": {}, "02bXaSpZ": {}}, "name": "M9TYXmtI", "subType": "Lv69HRlD", "tags": ["iskV3wvJ", "hckL3H7m", "andq0q7i"], "type": "CPB2vTct"}' \
    'WQTAT2ZJ' \
    'lqQLhP1y' \
    'gLtdbXh0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'ZWXnZnza' \
    'EJwmhRDX' \
    'NSedlaB5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'pyk5Wq0u' \
    'ZhJ0RSkn' \
    'FcweHUAO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"9DbMVTP9": {}, "A7euZvi9": {}, "7dA1K6bJ": {}}, "name": "Fhi9Tvpj", "subType": "mq0YIxK6", "tags": ["8iZ1yMoH", "0gYfXT7i", "aorHbQ4Q"], "type": "VoVipErH"}' \
    'XcQObxhk' \
    'vmzmW7bC' \
    'n0XyfUEB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "flVmray9", "fileLocation": "jIrVMi0j"}' \
    'uHreypyA' \
    'MyOhYlt3' \
    'TQi54IeF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "DCVu3e86"}' \
    'DSVp67se' \
    '3Bp4qKQ4' \
    'bezhNzOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "tgt0NBtV", "fileExtension": "BdZTtQDV"}' \
    'pkZdezWO' \
    'UgIMM6SJ' \
    'xC4UgFCN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'FfrL26QU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "21VbDXeD", "screenshotId": "iqPmQFWu"}, {"description": "dnNxB7dO", "screenshotId": "9DPLgX7K"}, {"description": "yOz70OZN", "screenshotId": "xWTKOLRd"}]}' \
    'RXb2Iu1x' \
    'iJlOpDLL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "hhXpGsJK", "description": "l4G5C2Lt", "fileExtension": "bmp"}, {"contentType": "DmOfAo8S", "description": "wrHNY1UL", "fileExtension": "jpeg"}, {"contentType": "DXoqOwBP", "description": "tfD9U3So", "fileExtension": "pjp"}]}' \
    'jTB6Dz0G' \
    '6dNfFoul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    '4FAe7wZr' \
    'T2rx8eX4' \
    'nzOlFy54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'dPFWfkyX' \
    'RKJlRnyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'kA0aw0lr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'SPkNDokR' \
    'Kv7BucRp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "afJVzB6K", "fileLocation": "JOFMcpUf"}' \
    'caJaGdIG' \
    'dOF6abme' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'ngWKwANj' \
    'CzsEzJVt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
