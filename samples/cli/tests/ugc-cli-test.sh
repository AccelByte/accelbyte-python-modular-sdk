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
ugc-admin-create-channel '{"id": "3t1rwVcN", "name": "ws6dJIay"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "hRYH4e3u"}' 'XPNie55h' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'WXS2lnax' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "5VY48qCm", "customAttributes": {"qtHnKJHo": {}, "7QX9InCk": {}, "3NvH9Juf": {}}, "fileExtension": "siTjDvIp", "name": "86yUEdZI", "preview": "1vzfNglE", "previewMetadata": {"previewContentType": "UeQbSy4u", "previewFileExtension": "oiF91Dn1"}, "shareCode": "PzQInejp", "subType": "Dz7vS1Pl", "tags": ["RQezVhTn", "PXVOcCep", "QMEwbrWQ"], "type": "z5FZoesl"}' 'Alqvy3TC' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "S6wcaFjM", "customAttributes": {"nMfiSykj": {}, "xwVDwbeD": {}, "JWGLXNOM": {}}, "fileExtension": "Mu1P8JKj", "name": "kBFg2DeI", "payload": "tYqr1RWX", "preview": "6hvrc47C", "previewMetadata": {"previewContentType": "xrvhwdoz", "previewFileExtension": "Vy4cyYpS"}, "shareCode": "A6YTiZEz", "subType": "l91xlIDV", "tags": ["il9roWUQ", "9VXysw6m", "wiv15Dtk"], "type": "JK3jZLnq", "updateContentFile": false}' 'gdMgrdRU' 'jgSGKvyI' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'v4xOyXvz' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'bi3XTJLh' 'S4R7JA4X' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["glJkzZwm", "tTD7TMgq", "zdkXukcN"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["lLZymLiB", "pcvRFWtX", "4bgeGbxb"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'FbXWLwLJ' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'B6KXqjq2' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'JgbKQsj5' --login_with_auth "Bearer foo"
ugc-rollback-content-version '4eMwz1Ll' '4kQDhCJ1' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "ErGvXqnH", "screenshotId": "oy3MdRLy"}, {"description": "CemXujKb", "screenshotId": "EzbfCVKr"}, {"description": "v5KRb4iM", "screenshotId": "ccm19QuU"}]}' 'ADnmmBJV' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "wBm8tzB1", "description": "cunDufZM", "fileExtension": "bmp"}, {"contentType": "4sMMFIv4", "description": "BCUsMNDi", "fileExtension": "bmp"}, {"contentType": "9B4vfG92", "description": "Jm3l8eEQ", "fileExtension": "jfif"}]}' 'n486LZsy' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'k2HQCe2T' '29IKb3Gm' --login_with_auth "Bearer foo"
ugc-list-content-versions 'UthoyJmA' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["WFuomP0r", "WRd5XoIc", "Ps7OuKHC"], "name": "SX2OwyfN"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'M1Z5GQHA' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["CF2cDEzu", "3bxaZl69", "ylnnF1QQ"], "name": "ILzwL5BP"}' 'rfLcOFKi' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'eXtv3vJx' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'nV9Cktt6' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "pVAuNthp"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "uX6XgmuF"}' 'lLVJGUei' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'fH30AELc' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["TNko7NRl", "ci2ph5eR", "r5dUaLgF"], "type": "UvqyQF1b"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["feGZba2Q", "G0JNNysr", "Qs5W8rFY"], "type": "OikdrXeA"}' 'QEO4g8DB' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'NcSrraU0' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'o5r0d4vZ' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'FmBYBbSx' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "NbR066Ja"}' 'secuYKoh' '6VoKLJKI' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'paTt50TM' '9Y56Irma' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "PJb3dKxI", "customAttributes": {"hpElNZF6": {}, "5KxvG1hX": {}, "pRJEAtOl": {}}, "fileExtension": "GzH5NKzz", "name": "c3cCEa2S", "payload": "Uii60fx9", "preview": "7WIylhVP", "previewMetadata": {"previewContentType": "nPBACEQT", "previewFileExtension": "MUjBrJNR"}, "shareCode": "h0QzHTM3", "subType": "mtBfVus5", "tags": ["l7Q6xPDR", "xcWdnxY0", "7mfJSZH7"], "type": "XrhwYOvu", "updateContentFile": false}' 'R6flKnxf' 'hRqGkdFA' 'X2HkjgtB' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "QVOgXnkh", "customAttributes": {"qaxAC0Fg": {}, "AxksM5If": {}, "LzfDBbYt": {}}, "fileExtension": "1dD2LNeh", "name": "y7KcA9r1", "payload": "ywy6Nj8a", "preview": "X8YE3j0D", "previewMetadata": {"previewContentType": "EusqPLpW", "previewFileExtension": "qz397Rie"}, "shareCode": "OA3ujwSV", "subType": "VVnAEJMN", "tags": ["dZnPOfyd", "6LDqksjl", "0Ajs7huy"], "type": "2uyz7dOp", "updateContentFile": true}' 'Y8snfWTZ' 'nmVkSaLH' 'GsTV3T8s' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'D8IjUoVB' 'J8rvlRTO' 'pLXqanHb' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'ke1XVxSn' 'knTBmxWo' 'WXNS1ods' --login_with_auth "Bearer foo"
ugc-admin-get-content 'xVllw0P1' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'fqtSk7E8' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'GPIKEs0D' '1LSrdy2u' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'E0ZtbeBC' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'fsnwx8gF' --login_with_auth "Bearer foo"
ugc-admin-get-group 'jGS8mgcF' 'rPOXj8BN' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["UhEPFMl6", "koC0HxTF", "H0bq7bry"], "name": "OQImBvos"}' 'J1wjWg2r' 'O1mdnELN' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'IfeozjFW' 'vY7A79cd' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'EmbUoOwB' 'U8o4ZTlt' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'tfR4WWWy' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'KlHA0tWb' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["X9rKcuoN", "ifqVL1ME", "5LPeHjwR"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["LqNPkzay", "wseNfqH6", "NbNbVEfc"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'eYFS2rIe' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id '1cUxsREh' --login_with_auth "Bearer foo"
ugc-add-download-count '5JK937K4' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'nDa6K2in' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'VuU29Nna' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'oyVYOTE0' --login_with_auth "Bearer foo"
ugc-get-channels '6FPj9ccz' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "15nFyAas"}' 'nB1qSSFD' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'ATROzYfx' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "ePmELFB3"}' 'tVJvwKIG' 'TVXIATFH' --login_with_auth "Bearer foo"
ugc-delete-channel 'Z4awvtzg' 'LJQkMne7' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "E2IT9IDG", "customAttributes": {"yElEwgED": {}, "7Lr6ULPN": {}, "JtxgVwZB": {}}, "fileExtension": "jTBxkCxO", "name": "zGlP6idR", "preview": "MRgPH5eN", "previewMetadata": {"previewContentType": "O9xQ45U6", "previewFileExtension": "iak0qPtX"}, "subType": "XHgBqpkp", "tags": ["QCtVMtcz", "DQ9YUWii", "tYpg7fJ7"], "type": "SgMrQhh6"}' '6XRE6zF5' 'ABziBbxc' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "oZLdHyK8", "customAttributes": {"0CKUPMzV": {}, "wgFXEXl6": {}, "XG7x557Z": {}}, "fileExtension": "hP5ke6FU", "name": "tPhxUx9d", "payload": "a0z37EfZ", "preview": "GYpln3EC", "previewMetadata": {"previewContentType": "KuXVNsWc", "previewFileExtension": "SbWebV0i"}, "subType": "Dv1ecxL6", "tags": ["UGwB4UUM", "unizewpO", "m6BPMRAc"], "type": "V94GVQHq", "updateContentFile": false}' 'wkD6X6oD' 'Q259pfYf' 'wRYtMXA8' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "w751MrO7", "customAttributes": {"kiqggljB": {}, "ATvZOFnI": {}, "SWbOtVvb": {}}, "fileExtension": "dozDc7Sh", "name": "DubZuO6m", "payload": "oNV1zhSE", "preview": "lj9gqPTb", "previewMetadata": {"previewContentType": "B5nbyiSg", "previewFileExtension": "pMWiBU01"}, "subType": "rPEF7Rvd", "tags": ["Kyhui6Ka", "mmbkWF9r", "LDIS2Kfq"], "type": "hBL88Nwx", "updateContentFile": true}' 'J9O3p3yD' 'sLCPVYNo' 'NZCfhFjr' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'dEaob6dG' 'e8rX9o2a' 'H4bzDiKL' --login_with_auth "Bearer foo"
ugc-delete-content 'P1iIwL7W' 'ftUaJlnt' '1WCAfAXl' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "KpJrg7g7"}' 'ces4ioSf' 'rqVWW9C4' 'v3fyKmV9' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'aZAo81T8' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'nm71gcOB' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "SdpMU3O3", "screenshotId": "IPEtmHDD"}, {"description": "4aBv7HX3", "screenshotId": "xAP6sKlp"}, {"description": "qdQkoEmL", "screenshotId": "PeBeeTsz"}]}' 'Ow0CV6qT' 'e2rkuZPO' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "5t7ezinN", "description": "Wn4iMYLn", "fileExtension": "jfif"}, {"contentType": "aeGYPmB4", "description": "bT1qUMRg", "fileExtension": "png"}, {"contentType": "v8I39iks", "description": "9FoAyPrE", "fileExtension": "pjp"}]}' 'BiF4nUyO' '0mKw3pEs' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'nfrebYz0' 'wcaP5Jqh' '3PWmGdr5' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'YLDWyVsJ' --login_with_auth "Bearer foo"
ugc-get-public-followers 'kr3spPu8' --login_with_auth "Bearer foo"
ugc-get-public-following 'Dlzrm8KV' --login_with_auth "Bearer foo"
ugc-get-groups 'ixItr7iG' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["MQMzTXqe", "3QqbZDl5", "fR6OKgAg"], "name": "sCsLEV8m"}' 'tuSiLp8C' --login_with_auth "Bearer foo"
ugc-delete-all-user-group '0vQuLAtL' --login_with_auth "Bearer foo"
ugc-get-group 'APtaCxgf' 'xDAmfI9q' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["Sf7gAVwG", "fmGm0XOY", "vWbeyjQD"], "name": "w3dt0FCa"}' 'v5f6fYQR' 'ik0CGxDd' --login_with_auth "Bearer foo"
ugc-delete-group 'XCeCpa4T' '0tvGF9ad' --login_with_auth "Bearer foo"
ugc-get-group-content 'rDfSzOXU' 'aL7K1okW' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'Em44rZf9' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'M5Eap8Ny' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "nQrK7pS2", "customAttributes": {"jynk4gLk": {}, "PDtZXzaQ": {}, "UcQxas3E": {}}, "fileExtension": "UVoyHNH6", "name": "oc1m58n1", "shareCode": "9Q2gGtx5", "subType": "hekboxTx", "tags": ["D4T49Hp0", "OxEMhoUP", "bM6kqTBp"], "type": "3wXptO31"}' 'BEKJD6pQ' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 '9dKwewsL' 'aloBDdag' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"Zi5l7EaC": {}, "GDKVODPL": {}, "YXGjpmMA": {}}, "name": "JJhe1VmW", "shareCode": "IoA0xsZo", "subType": "sktWpcpw", "tags": ["9L7oKdjR", "aEUxi2rJ", "g7jTrZTj"], "type": "pCN0aBzY"}' '9cxPUveP' 'g9yA40LI' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "k1Wy215B", "fileLocation": "0m4E9yRu"}' 'Zw1deqWV' '2lajBNtF' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "v2JQoaY3", "fileExtension": "L9ejYYp0"}' 'CQvwzV1b' 'wmaQnQi3' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "x1GFtnO9"}' 'bLU1lbv8' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["lbioYDHH", "O3Mi4XcP", "7d5QjYEv"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["pcXmJxR9", "5TfXTJwY", "eA8r4QB4"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'Sht9KMft' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 '3sUXOPnS' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'vj576JW5' 'xUE2F0kU' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "8d5U9pKo", "screenshotId": "HqmwmaWl"}, {"description": "9UCb04WU", "screenshotId": "xA9H8L5k"}, {"description": "vtqvhocB", "screenshotId": "eLRhGwuU"}]}' '6BR7XsWn' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "J0YQGMRv", "description": "LBn9aZfr", "fileExtension": "pjp"}, {"contentType": "Rlg8NPwL", "description": "44NePmtT", "fileExtension": "pjp"}, {"contentType": "6ez7RX5W", "description": "I2Bx45wl", "fileExtension": "jfif"}]}' 'zswxWoTm' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'ECxm1sxl' 'eY2OT3DT' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'WpoRJTU2' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'TBv9smuQ' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'fXGUnLxB' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "pJ2KHCkv"}' 'xGmBw4vY' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"88Z7DHmH": {}, "g04PWjVS": {}, "zxbBnoAm": {}}, "name": "O1x5p732", "shareCode": "1LgBt9iR", "subType": "xjBySASI", "tags": ["aGO9tpOf", "gjjZn3Bu", "GiQKMacI"], "type": "GVdQQBMB"}' 'YMyqlpd7' 'KrNs5nKH' 'wr94AJQA' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '0veGa61h' '7zT9xglj' 'KVWiBT71' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'oBvkvRct' 'U89Rw39r' 'vYrArlPm' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"ytQqiTOE": {}, "H8YkVO46": {}, "IfDtAp7y": {}}, "name": "1dSa4XDj", "shareCode": "wdCVLsZC", "subType": "rVKt3YKZ", "tags": ["M6rF4vxO", "uZjymibv", "5EWg2D1H"], "type": "ZS3VHlUJ"}' '0TXcK1BD' 'QyR7xDBr' 'HGIliLf7' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "b6miBFO5", "fileLocation": "7bLLSMUO"}' '3XOJxL2Y' 'BTX5sko8' '1IfSGA5U' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "zzflmCBt", "fileExtension": "3CmO0rWP"}' 'ZV1MEVgw' 'VVZ5LPav' 'XUsgYaUH' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'c0NVypyP' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' 'vkwT5sdZ' '1gWr9J6w' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'Xstn9Hp6' '5ZillaQM' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'C5YopzAN' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'yhgpzsup' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["mmmHrfsc", "eck3EEfL", "xpT8xDCv"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["Q4kHlJG5", "eiAlRdFU", "gwemguyU"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'uEVdyISN' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'EWM1Aikm' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'k61VOE6c' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 '0zlewZzb' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'plmBqGmE' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'nczbOlmR' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "wusvLIUs", "customAttributes": {"hwfiQ9QE": {}, "yYBdArDu": {}, "YVTGcKqW": {}}, "fileExtension": "X1zgGoar", "name": "E38NRfpP", "subType": "TZtkXNni", "tags": ["IkZ8YHif", "0o0AHLKT", "uoSKZneG"], "type": "DFJpSOfX"}' 'DKsZAEl6' 'thST7w4g' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"7TGD8ZYI": {}, "abXzrsJQ": {}, "0OBmFnUx": {}}, "name": "uhS2vz0d", "subType": "VXi5cFgn", "tags": ["8NpMidGf", "lThsB6my", "q4Or3obI"], "type": "GZHKQPpi"}' 'z8LHt15A' 'nZag9qzo' 'YenXWWEd' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'OTXVAIpg' 'NoBaZSLQ' 'MKi3qXLE' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'ohMWdioL' 'NoFjmt4B' 'D6nQ3IXM' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"qc7JH90M": {}, "oO1eK4Ev": {}, "KvzMQH0Z": {}}, "name": "HoPFTt46", "subType": "93Bv1CbJ", "tags": ["8ETOccjJ", "f9s3zqsw", "rowDbjSk"], "type": "LQfYPdgU"}' 'aEetnkqE' 'hvw4JnCp' '8vuzFVDx' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "T1Ohm6HJ", "fileLocation": "O0DjzZuG"}' '75bIvjNe' '0qkL8Bjp' 'qsW99M0u' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "9Ql89M2g"}' 'DdGsGtgr' '7FEUanmD' 'F2Mjkmot' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "7Xn7C47I", "fileExtension": "2XD6Yphd"}' 'AVedQlF2' '6XNysbLu' 'q4m4vakY' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'JgfBXUlU' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "8EDSEQiI", "screenshotId": "eqQ9lYjJ"}, {"description": "y92Wncy1", "screenshotId": "LGq9deQ2"}, {"description": "n6Xlz36N", "screenshotId": "RSoPVMNG"}]}' 'Edka19U0' 'ZmyBJ0Xp' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "qbNhjpXF", "description": "RBlyjBlD", "fileExtension": "jpg"}, {"contentType": "IFt7T9ho", "description": "m2RUSWQU", "fileExtension": "bmp"}, {"contentType": "3coQOsIM", "description": "r7SG6Ftv", "fileExtension": "bmp"}]}' 'WovZsrGZ' 'Tzsqi9l8' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'rZbD62Bq' 'TuzhGiss' 'P5pvy3qx' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'eXcSLRkq' 'nAvC4jTq' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'SjID14rL' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'xcjMhE5M' '02XL02Kk' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "u0DRzXCP", "fileLocation": "QXHrR3Yl"}' 'Qzmgolef' 'ESSXO8dr' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'CUOoN9TX' 'KTWPvqG5' --login_with_auth "Bearer foo"
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
    '{"id": "Ln6grwmK", "name": "gS9yh5MF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "Xl7r230w"}' \
    'MHpQnScY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'zp3tdLBr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "Uj1NVA77", "customAttributes": {"mfgluXJa": {}, "c7wdGbxa": {}, "FaqtNQH7": {}}, "fileExtension": "bo2eDppV", "name": "NIzi5fB9", "preview": "J4wgMWet", "previewMetadata": {"previewContentType": "lvZ5hhrd", "previewFileExtension": "HwASY88G"}, "shareCode": "WRU4KL7S", "subType": "x03D7DiG", "tags": ["Gu9ZKQq8", "DcAqv7po", "lObb33gJ"], "type": "to0hdzL6"}' \
    'dkGMQv5w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "4X0VCed0", "customAttributes": {"1isRGBdH": {}, "uona5UEm": {}, "yF4Qi8g4": {}}, "fileExtension": "l35Ciy3W", "name": "SEaj9qHg", "payload": "wXcOotet", "preview": "QG1VSMNG", "previewMetadata": {"previewContentType": "b7cyYfto", "previewFileExtension": "p7x1dQYI"}, "shareCode": "McJ6MUao", "subType": "W5FMcWhc", "tags": ["OF0SNLTv", "c9TiPZx3", "jzTMOnGB"], "type": "Lf0mkfX0", "updateContentFile": true}' \
    'VYMefpmx' \
    'GtTMJG15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'DxJnndmZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'Po1G4sZT' \
    'ANTIqC7Q' \
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
    '{"contentIds": ["0608eZHx", "I0jbwbbs", "pTGP4T7c"]}' \
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
    '{"shareCodes": ["eux4D3zl", "vBehPHhA", "dMXrqNAW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'bzWldnnP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'HeHHUmO6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'ijOHD83p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'dTNL7sGe' \
    'XtH6Dna6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "oy8c6GP3", "screenshotId": "YOq8tKWQ"}, {"description": "1c05XQ0v", "screenshotId": "WlzTHOOJ"}, {"description": "mnIrHCzk", "screenshotId": "0kxImTIc"}]}' \
    'h4F7sob7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "Tn4h7qAy", "description": "NYgPJcHi", "fileExtension": "jpeg"}, {"contentType": "TE2Q9ntG", "description": "BPuugW15", "fileExtension": "pjp"}, {"contentType": "2j9DoDYy", "description": "wsn9qtwW", "fileExtension": "jpeg"}]}' \
    'h0O9uyNW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    '0vaU5EPs' \
    'adAVel6u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'EOvRJLKd' \
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
    '{"contents": ["c4WYjjL6", "n054e5y7", "IjnyeHKT"], "name": "87dx7Gcy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'ePtvKlo1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["VmA0RsaG", "Bpzi4kXR", "PbHRgrak"], "name": "G28HPBEq"}' \
    'zOV72wVe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'yziTNgfO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'PDKLIqR3' \
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
    '{"tag": "NbV9ZfmW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "bYeH2STe"}' \
    'YPci5904' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'XhJEip0Z' \
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
    '{"subtype": ["bRnxia96", "TZVx1fff", "tJULbE22"], "type": "YQJkQxxV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["LKGfYBCi", "fqW1jhGq", "WLhZdB54"], "type": "xP5efWAz"}' \
    'tMJKVJFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'dM3Uqrbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'SoHM2HlR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'GZuEgDRk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "dNnKwCa2"}' \
    'THw80kgP' \
    'pf8leS2v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'YOXnICe3' \
    '9XnrwitV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "Nu6sqUcc", "customAttributes": {"jXmFbYrp": {}, "IOPUV1PB": {}, "rbz1niuL": {}}, "fileExtension": "9KSSPIod", "name": "E8j15MEa", "payload": "Utrl9gsr", "preview": "pFdyEiH3", "previewMetadata": {"previewContentType": "KbPEy77d", "previewFileExtension": "JJ8K9Jba"}, "shareCode": "ZLSOgIVp", "subType": "ALtTSg2Q", "tags": ["8hoRec9g", "srOGaC2w", "2mOykXxC"], "type": "0UWDaera", "updateContentFile": false}' \
    'cqoX9SKy' \
    'trhmQcoY' \
    'HK8l4DQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "Nwu0Lu9Z", "customAttributes": {"NSDnZC9x": {}, "CVj1GjG3": {}, "TIgCA1LF": {}}, "fileExtension": "WM3BCxON", "name": "JI9zsT07", "payload": "l1C8QAyo", "preview": "dX1wOBeF", "previewMetadata": {"previewContentType": "gzXzLGyM", "previewFileExtension": "JJkGrbdc"}, "shareCode": "o7z5FyTP", "subType": "PFpuffrf", "tags": ["AHbZzi9g", "ursjT61n", "p3Oas1h7"], "type": "VLhcc9L7", "updateContentFile": false}' \
    'O8XSzJom' \
    'cGK1nAhK' \
    '3EUdzj6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'FTueZDP7' \
    'PU7GlexZ' \
    '0AFYHksy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'xrzO4cnv' \
    'QKxkRiPC' \
    'FpnKWlfG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'FxLvMhQd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'shdqEwSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'sAwQwQG0' \
    'lTEWXDR8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'panZknWF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'W4MkFwuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '427RxlKx' \
    'pFFUojYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["1Fy2ygR7", "5o7JDtns", "AUKdyfeC"], "name": "4VJULX0z"}' \
    'H4u6aZK6' \
    '3G2KMkii' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    '2vjRJxzD' \
    'Y9PXVmaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'CQKFX8Ac' \
    'NY6SulYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    '6RSbbgAI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'hwXRm4hR' \
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
    '{"contentIds": ["VjJcCZ9F", "ZyAI99Lk", "r85sZLEG"]}' \
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
    '{"shareCodes": ["nDCHmwvF", "diEF2nyq", "7Kx9kTCq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'CSgYzFay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'tKES32Sy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'g3UripBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'Nzgl3IXl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'wf6HcVPQ' \
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
    'mBIiXmEJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'rG55oX35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "P5bBFMHT"}' \
    'vAwPF8Wt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'jqqAoBEy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "0aOQHkhL"}' \
    'Jf9FqBCt' \
    'kWeKg0hK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'IHqKK0Kc' \
    'l7NavWyD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "4FbDbbXe", "customAttributes": {"IuNOd8Hz": {}, "JhvfV0qM": {}, "De9Ticpf": {}}, "fileExtension": "nl7mI5Yn", "name": "7Xsjq5LH", "preview": "vKKabDiP", "previewMetadata": {"previewContentType": "O4Qh3gcu", "previewFileExtension": "UDB1O2Rl"}, "subType": "6HuOTaod", "tags": ["jR8hiWT5", "i9QfTGpZ", "Dqbiike4"], "type": "tDnQNKpc"}' \
    'gCAGaLiW' \
    'u5jUWhNV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "7G2aKhxW", "customAttributes": {"I1CQYNLE": {}, "HWaVbgWA": {}, "y6ByiOI2": {}}, "fileExtension": "v9P54vJX", "name": "zx9MmGvA", "payload": "YNfcI2Cv", "preview": "vbs70Vir", "previewMetadata": {"previewContentType": "pZ5Nqqja", "previewFileExtension": "dHofjc9N"}, "subType": "AN600U4M", "tags": ["GlDsGtj5", "EXODDabY", "wklDdhZw"], "type": "iUYTKk4Y", "updateContentFile": false}' \
    'o9U0tMth' \
    'ZlEt8db2' \
    'lnokokrq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "o3HZlACm", "customAttributes": {"5InMzxM5": {}, "Z1A6fks5": {}, "hYdJrOPY": {}}, "fileExtension": "d8fIFZbe", "name": "NAdWr2nm", "payload": "NFlp5v9Q", "preview": "zGtx8oXO", "previewMetadata": {"previewContentType": "PfqxtJvB", "previewFileExtension": "Re7DKAWc"}, "subType": "kA02U71D", "tags": ["IIQ5Hpno", "b4Fh4HVo", "yUrCof7F"], "type": "oKNxWdo1", "updateContentFile": true}' \
    '7aldF91U' \
    'nyiFlMb8' \
    'jx9dWfjf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'bphtNz1c' \
    'X3JCNJjh' \
    'FTIhGBEP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'SB4rcxCP' \
    'OSFYb5TH' \
    'AcVEHipe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "0lZc85rH"}' \
    'olfofCqQ' \
    'GVV0fv8J' \
    'ZCRYDTAX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'icS0b4eD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'znDZMULN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "U6c048Q0", "screenshotId": "aMry5a80"}, {"description": "1CXSagTE", "screenshotId": "KBAgKQyp"}, {"description": "DT6cnH0X", "screenshotId": "6fNNhV5c"}]}' \
    'SvOaxeAx' \
    'N5Aj5Cid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "uYUDFyF8", "description": "y93i6KkZ", "fileExtension": "jfif"}, {"contentType": "xFTFJjnv", "description": "0LWuKkh3", "fileExtension": "bmp"}, {"contentType": "8zsoUR1r", "description": "YIRnajay", "fileExtension": "jfif"}]}' \
    'KVdMFIS1' \
    'swGhz6dI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'e8cn4aef' \
    'kwAcHGmi' \
    'gQmp7n0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    '8D026GQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'i8XCZ8UV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'wDxq0Cik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'OhvfXvaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["wpBFdqkg", "hMNmCZwz", "xBetKrhz"], "name": "XWoo0sYn"}' \
    '4I7VgMed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    '0n6Hi0Hj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'FoyedHdV' \
    '8ljiyWjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["u9TGPb1b", "xEUymeHN", "zqZGOWvO"], "name": "f0QNyaO1"}' \
    'yPZfB59u' \
    'YxR80dLu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'NnHyyOmg' \
    'VbITeTtx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    '342GgCZr' \
    'iTAncMKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'fsUdDoR3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'Cl3dRWUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "BMgov8Oe", "customAttributes": {"4NR1wHkz": {}, "EhOyvCXU": {}, "yFZkKhd6": {}}, "fileExtension": "zhKUc6Xy", "name": "lAwTqIME", "shareCode": "4GvpK99I", "subType": "LpAzMNj8", "tags": ["VljGbpba", "oC35yVDx", "Jh3lyBYE"], "type": "usG94lBS"}' \
    'WcW9tLUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'NfqIJu5z' \
    'ZOPMFCEm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"idbfkWzx": {}, "CCwW1XZz": {}, "YKmNejrs": {}}, "name": "fiduCfPd", "shareCode": "nn6NBnFl", "subType": "ugqRdTs5", "tags": ["56tEdF7f", "pVr8qrrH", "Slyhcz2Z"], "type": "QYIzjb9c"}' \
    'QRhlUiUq' \
    'tzkj5pRe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "fJqoDJEr", "fileLocation": "QHg3DlxA"}' \
    'vnjUOCyb' \
    'I1lRJflG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "K46ghJsc", "fileExtension": "Frk3XxDL"}' \
    'QWeoD8zr' \
    'Va4pZyKf' \
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
    '{"value": "mT9TY8C5"}' \
    'JbX9IbzF' \
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
    '{"contentIds": ["ucfAm2jT", "Dw2R1DJB", "xm4lFzvm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["z1KxU6xK", "CR0gpzWj", "oz2mLmJw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    '1fTlxB8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'iibbWCOy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'G0OnB3EU' \
    'K5PHiCp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "0PlyXxQZ", "screenshotId": "1IdJhjOJ"}, {"description": "ns4CaJB3", "screenshotId": "8Dc1psC4"}, {"description": "IpRTDN9O", "screenshotId": "768kH4zG"}]}' \
    'bffwo8Cw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "GPJ6lv7c", "description": "T1lia93Z", "fileExtension": "jfif"}, {"contentType": "bCcRQKk8", "description": "YlwUTieu", "fileExtension": "jpg"}, {"contentType": "OcCX54uZ", "description": "14Lst52L", "fileExtension": "jpeg"}]}' \
    'CbNVN83f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'OmKXYmDc' \
    'T8WYYKbd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'ylk3jvfc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '2BENlwWh' \
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
    'p41B6Heb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "qAsU9A0X"}' \
    'SzgYLxny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"XV2mAMA5": {}, "2aan3HPX": {}, "4zipzngl": {}}, "name": "5cd2Vcms", "shareCode": "J94a5c2y", "subType": "3OXkLvj8", "tags": ["SNbwD0p0", "A0xeE9SZ", "NchY5PoV"], "type": "BWuV7vr0"}' \
    'Cs4bq6bi' \
    'E6RsxsFS' \
    '89EymFel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'knWwHX7o' \
    '7a9kofuv' \
    'ltW0KQnM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'xYbFQeW6' \
    'TnGbomky' \
    'NPbAPDqO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"ZxNuZ6np": {}, "dLPwB4Xr": {}, "buNFDaKY": {}}, "name": "xda08ErL", "shareCode": "WjFz2zsu", "subType": "G3h4Mk03", "tags": ["kM60I8rn", "cUhZGetF", "XVK2X380"], "type": "ACyQSxSv"}' \
    'hvifDfTk' \
    'hZuCV0lz' \
    '6JT1exD9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "niu0uobn", "fileLocation": "k5yZsevt"}' \
    'LyGQfBn1' \
    'hWCIavYB' \
    'KCl1Ajlm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "ijyL9XTG", "fileExtension": "Mqa1f80V"}' \
    'EaPMaBGQ' \
    'DleGXZrb' \
    'dwQM0vda' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'fNDu0oSY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    '25afKEiV' \
    'bUnwnWdJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'A2JQjjvJ' \
    'MRF9jmep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'wEw3yJ8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'KlEYhwsF' \
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
    '{"contentIds": ["wLHpELSD", "MaP87pdZ", "In1h58bL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["CG0FPIAg", "qhbpPQZz", "s6RfFpjW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    '59Kq9Uqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'sJANHH9q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'nZkGwGpm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'hpETaMPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'mBBf9KJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    '707DvVFk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "5khrPfrC", "customAttributes": {"6SY9q3Me": {}, "oZ1ZHk7T": {}, "oZyTnDSL": {}}, "fileExtension": "uoY1jQ2b", "name": "7LYC6FJd", "subType": "gVnPVHcA", "tags": ["D9N7mjZa", "Ilt8udaK", "I3P4l2Vq"], "type": "qqOLCIND"}' \
    'pBMgxQ7k' \
    'lZKrHduj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"SFaUJ7cL": {}, "sQ4NyITO": {}, "sqmv0hpJ": {}}, "name": "VwyRs4Hl", "subType": "PNhN0tNX", "tags": ["GOa27lAS", "bY8Dpq5l", "BMjbXwwx"], "type": "4wBtOUGv"}' \
    'Wvg8ISS3' \
    'ovZQJeqw' \
    'JcUqXWst' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'LloWkbs8' \
    'hv4CSWK4' \
    'M7xysPUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'jvONwej7' \
    'Gnk6eGqG' \
    'ER18jzHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"EFczu8fK": {}, "HXm2LN9b": {}, "1s4PBK8Y": {}}, "name": "smRV3sW7", "subType": "aJrrmzEV", "tags": ["mscbM9tV", "ayUj8wUn", "uM5TzhG2"], "type": "91kaOHTh"}' \
    'ENembO5F' \
    'zGpI0pK8' \
    'dZwU8Yz0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "PEuoYmIz", "fileLocation": "XsPqu5J7"}' \
    '0qtiH0o9' \
    'zoIwQmb9' \
    'imqJzwNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "veCasXJu"}' \
    'RGH74JH5' \
    'wgqn5moU' \
    'ufthGFfz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "NFiQWbZp", "fileExtension": "aarU6rW6"}' \
    'y0K5HnLw' \
    'UtM5DB2I' \
    'YQGUwY1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'lDf8zvNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "qpTuElJz", "screenshotId": "ExyTLbAh"}, {"description": "33jLEsYF", "screenshotId": "nOWUqzVZ"}, {"description": "hnpfGjUy", "screenshotId": "U0m5Qa3f"}]}' \
    'GOfxn0co' \
    'VnP15L1F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "ssAetY3B", "description": "ZEAkuyxk", "fileExtension": "jpeg"}, {"contentType": "7YGxAct3", "description": "5dW5Btwz", "fileExtension": "jfif"}, {"contentType": "DjYy2XS0", "description": "D95b1jHD", "fileExtension": "bmp"}]}' \
    '8VabOFFu' \
    'sRZsQsHP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'ZFTSfU9J' \
    'KfafiWwH' \
    'VaWjbrV4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'U14sOsON' \
    'wg9CbzJa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'dDgJ56yn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'nMRoz6wL' \
    'FvGRQcri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "WbTzNEzJ", "fileLocation": "yzWZE4uF"}' \
    'skz3lYro' \
    'hFtrmZY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'wO9Vcmxf' \
    'Ofq6c46g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
