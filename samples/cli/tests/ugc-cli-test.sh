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
ugc-admin-create-channel '{"id": "Jgb4ugfA", "name": "UYAmAs1M"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "1i5mY0Ic"}' 'pS9vdRoQ' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'AUMiH7k9' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "U6Xbzs9w", "customAttributes": {"AV9KHv0S": {}, "0j7VW6pe": {}, "jGGT3ubX": {}}, "fileExtension": "unKUAvgl", "name": "JpnUmFW9", "preview": "DxC03ody", "previewMetadata": {"previewContentType": "FNXPC7Ws", "previewFileExtension": "MSnoq8SN"}, "shareCode": "1MmJAkb9", "subType": "fEhs7e86", "tags": ["JddzM9oQ", "SZt8ktPT", "8SPFwQgB"], "type": "3owBvf3W"}' '6DuprhcM' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "spToc6Ca", "customAttributes": {"TjoXRVHr": {}, "tgs5j2aS": {}, "AQ8xwhYX": {}}, "fileExtension": "W8IWVVwc", "name": "7EaqZjZ7", "payload": "dC3XEtCT", "preview": "iRkbwzoV", "previewMetadata": {"previewContentType": "Hbj9cMpk", "previewFileExtension": "KV5wH9L2"}, "shareCode": "1Lvbw75w", "subType": "kvexGm0c", "tags": ["zGxJsyHC", "Fwtk3yKz", "qhdoVhmU"], "type": "fhe99WgH", "updateContentFile": false}' 'wYYF0xjs' 'P6dyGFLk' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'eO9PVGyM' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'xdsBcEnM' '6fXuHVqF' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["ZsFRNDge", "WxybNbIl", "OmP7Mhb5"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["s61NzQh3", "nAlPryQl", "1GAdSUaj"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'PZFC8dx4' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'YPObXGFJ' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'WoSM9F4l' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'cNeKJ1Z1' 'wXROL49v' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "dcQR98RS", "screenshotId": "NHbnLlcv"}, {"description": "LRMSlsNo", "screenshotId": "JyMZUb9P"}, {"description": "tkmjknJ7", "screenshotId": "6oicP6SK"}]}' 'S1wXdXk8' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "i090rEds", "description": "N6OxwPS2", "fileExtension": "png"}, {"contentType": "KTy2YiHZ", "description": "3tJBriLr", "fileExtension": "png"}, {"contentType": "ivMeqBJw", "description": "XxXIiGyv", "fileExtension": "jfif"}]}' 'kWQmHB7h' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'vTmCoKwn' 'TXwRNxnG' --login_with_auth "Bearer foo"
ugc-list-content-versions 'Kvurp33y' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["FprOUOD5", "VAb4bVpT", "jDXHC1dz"], "name": "aiYHd1Sn"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'gS5k1tMU' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["o1TZ7IBq", "H096WWyy", "sVRVuIdu"], "name": "zqMxtDQw"}' 'aEostefy' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group '0hOImPnZ' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '6qvKgT0j' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "ti4YwUeS"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "ZTNZUWWk"}' '5bFJEGf3' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'gPgGh8Su' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["E3Wvx73I", "7qZYNDIX", "QFrfl24Q"], "type": "efX5CG1j"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["YAHtabNV", "L92t7ffG", "AHsd2dd8"], "type": "Dms1X6C8"}' 'AlszJ3gh' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'qz9McUDT' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'bDl0jlfc' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels '7XwXmnqe' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "8VUrOsiR"}' 'SLH6yQOI' 'TCDIeS1r' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'ABa0auIt' 'l9TD8WaX' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "RnZXh435", "customAttributes": {"H6VmYbie": {}, "03Gszbh3": {}, "zj36M93Z": {}}, "fileExtension": "0p27ycZz", "name": "gicMk7Fn", "payload": "7HeYjn2F", "preview": "JblztS7R", "previewMetadata": {"previewContentType": "YuEmYtsM", "previewFileExtension": "MSU72LAk"}, "shareCode": "1KOvfq4r", "subType": "5wzADeWd", "tags": ["55TqjQ3W", "eG0lSdwm", "duX5bhRC"], "type": "50DXUIQR", "updateContentFile": true}' '4hpw2rQ7' 'H1kBFZIM' 'ln9GjUXc' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "ZWuSOQ1C", "customAttributes": {"29HbarGh": {}, "ac6BBQac": {}, "Y6xd13X8": {}}, "fileExtension": "SwX0VZtA", "name": "ji3GAOwL", "payload": "2AUsYwnm", "preview": "uNCatBH9", "previewMetadata": {"previewContentType": "teOfjzPf", "previewFileExtension": "giQ8nku0"}, "shareCode": "a8JKWT58", "subType": "ktH4RRgO", "tags": ["X5MfZA1P", "S35yaAxi", "MJzurpJl"], "type": "tA2Zf6I1", "updateContentFile": true}' 'g3B52Qzu' 'y96KVzWj' 'fvcmZu6N' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'z0BuAZs9' 'Dh5fu1Np' 'Tg4q2kDY' --login_with_auth "Bearer foo"
ugc-admin-delete-content '79W0eioc' 'DgtDBGot' 'Wsgf05db' --login_with_auth "Bearer foo"
ugc-admin-get-content 'asRxk7IU' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'Yz2uwocw' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'kV7i7yck' 'lUK17ZNL' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'zuXLKdwt' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'MqtIo1m9' --login_with_auth "Bearer foo"
ugc-admin-get-group '7cv0mcjm' 'A3Tmdu5H' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["GRe7YB3w", "6Zx5O32Z", "VHVj01He"], "name": "MLVOSwz2"}' 'h6HdbgXC' '7XkM2Lxc' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'QleJ591D' 'abQUkWAd' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'emfMr8CI' 'jT84QvnW' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'Xl9qJ0Tg' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'MQeNfDqA' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["zXZwNsDO", "sFXeDHAU", "u2053bXD"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["TNcDJstd", "az2cRJ1t", "6L5mczoC"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'S3En34DJ' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'jlfkPOKe' --login_with_auth "Bearer foo"
ugc-add-download-count '6Gul4015' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'soGzRBFF' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'sl1IhW07' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'qrXtGXz5' --login_with_auth "Bearer foo"
ugc-get-channels 'tiaOeqPE' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "RSY5XryI"}' '0mhx8MA4' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'ULd5JmVe' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "QkWeF1wW"}' '3Mc1Hl6p' 'cBIN2bzL' --login_with_auth "Bearer foo"
ugc-delete-channel 'wguCfr58' 'ilJh6Q7R' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "lAEmat4a", "customAttributes": {"kWvvMlTl": {}, "Jbf2sPpr": {}, "xi0lSP6Y": {}}, "fileExtension": "ahr8rQhd", "name": "IgiheILG", "preview": "sV6sQTXi", "previewMetadata": {"previewContentType": "PgaZuRfs", "previewFileExtension": "barJBr3t"}, "subType": "ZQWnadTv", "tags": ["aicSUO3Y", "TW7iFlXp", "eXTRUzhW"], "type": "mNTaJAjG"}' 'vBIqa43o' '2EUbNFe9' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "yXA5ZFdy", "customAttributes": {"9CWwmUfK": {}, "KGN002T3": {}, "FNf7FXRT": {}}, "fileExtension": "WRiYrRFZ", "name": "pwviTtXB", "payload": "q8nQr9vk", "preview": "0Ta4FXyv", "previewMetadata": {"previewContentType": "SeRdTjdB", "previewFileExtension": "IC0MoB5O"}, "subType": "SeDJ5KEs", "tags": ["YWwdFiRB", "6j0vru7v", "5SlQPuvN"], "type": "8zt8u0mu", "updateContentFile": false}' 'Gmx9ufMH' 'Fwb9sDXj' 'q5a95fP4' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "W7DTt7J7", "customAttributes": {"JdHbyjSx": {}, "MoiyqtKL": {}, "RmLTvjzH": {}}, "fileExtension": "utt9heKd", "name": "7YNWGyf2", "payload": "33U05Pcx", "preview": "loZycJ3j", "previewMetadata": {"previewContentType": "6hcOdzAn", "previewFileExtension": "eTWc4M0D"}, "subType": "kXgkWfSh", "tags": ["iJtguWvc", "7hCz3qxG", "Fp1XJnid"], "type": "v7dQQPSi", "updateContentFile": false}' 'HoacsT4n' 'S8tIPEeX' 'DaivoflK' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'WphKAvGu' '6rra6TtV' 'Mgb2Sz8K' --login_with_auth "Bearer foo"
ugc-delete-content '66YGjHth' '6PxtsAJH' 'UqOQQhGj' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "weNp3UJJ"}' '9KH0AXia' 'A7upw5Io' 'ulYMSNgg' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'CjYomVQc' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'RZHg9MGL' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "nVPYZhpE", "screenshotId": "yYQEzpLu"}, {"description": "5bTQCg9a", "screenshotId": "1noW7Ktj"}, {"description": "3PjT7qaP", "screenshotId": "xxCnMgYw"}]}' 'pR6DhaXY' 'qQ8x0SkC' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "cKQAxtws", "description": "1GvaywVW", "fileExtension": "jpg"}, {"contentType": "fTqiz64V", "description": "az0BxHCb", "fileExtension": "png"}, {"contentType": "HnYHX1dK", "description": "AQ4azuWb", "fileExtension": "jfif"}]}' 'I9YVF0Qq' 'PudaD8DW' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '6bU8P4Mz' '8zB4NZCy' 'U8MdXo3p' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'H1lNJkgJ' --login_with_auth "Bearer foo"
ugc-get-public-followers 'cBxKruZJ' --login_with_auth "Bearer foo"
ugc-get-public-following 'kFIRr3jF' --login_with_auth "Bearer foo"
ugc-get-groups 'rpWv7qeV' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["h9sWYrJc", "jX2lu8DU", "fT05LneN"], "name": "mkHVAfzC"}' '2c1esKW0' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'WHjQ06dM' --login_with_auth "Bearer foo"
ugc-get-group 'kHQmeA7J' '5NoCVuwQ' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["98AMNoRU", "HE91IUKl", "GDo6PidB"], "name": "7r2vZ4dT"}' 'dHKivAWn' 'FrgH1rKv' --login_with_auth "Bearer foo"
ugc-delete-group 'w4nldUl3' 'S2Cl3UDN' --login_with_auth "Bearer foo"
ugc-get-group-content 'llCD2Ngf' 'N8kXDZvZ' --login_with_auth "Bearer foo"
ugc-delete-all-user-states '87is6wSy' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'q14pZRsz' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "TyewIrZN", "customAttributes": {"A5z4bhp1": {}, "gksjqUca": {}, "ba5Xa1P8": {}}, "fileExtension": "1DxqUyCP", "name": "RvPaUGKt", "shareCode": "Z50kG3iY", "subType": "xwfUyDNB", "tags": ["CtSQiXjW", "7V65BVoa", "UrjZscZE"], "type": "jcCX7eSh"}' 'kucyazxq' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 '10eMBNNO' '3Erm5kY6' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"TkQZxeqa": {}, "T5wz4lQ4": {}, "3FuXjw4X": {}}, "name": "vNUZv7mG", "shareCode": "rNnl0h8w", "subType": "S9zVNbvt", "tags": ["ja6SM9jz", "1JWsLRQ1", "AMANtx6z"], "type": "My2MK5rg"}' 'g7VO9JI8' 'oY9QkdXv' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"TSfhwUF6": {}, "fRRsLhxx": {}, "8dxKPDQs": {}}, "name": "xsx1I864", "subType": "Jg52TLcu", "tags": ["csbGjsrp", "tQvc7HF7", "aoBMbXnA"], "targetChannelId": "BQmw6hMN", "type": "o8wZDNUa"}' 'MWHyxhTM' 'y2cbLdoY' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "jSbzXMPa", "fileLocation": "aEuP0mer"}' 'J6TBgD8T' 'XIXCxHKt' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "VaKHQSjS", "fileExtension": "2XQDV3GK"}' 'UPMhw4ds' 'XbfX2aIT' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "Jgaw74dU"}' 'QFnPsPQI' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["CJ7NNeWr", "4d5dL4pj", "ORQFZogq"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["ag9kPq6c", "BAgPnpmI", "OmBL5jYE"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'KXVxfsyA' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'bSwfVmqb' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'qBzL93Me' 'EKMB0ckv' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "Cpy5yCtA", "screenshotId": "1pVhaH5W"}, {"description": "L7wOsxTt", "screenshotId": "1zkU2BKu"}, {"description": "aoOAIF0e", "screenshotId": "bDiZr129"}]}' 'fGMf95xC' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "9PIvEree", "description": "sfBVzHvW", "fileExtension": "png"}, {"contentType": "8DiREoaz", "description": "R12QdlXc", "fileExtension": "jpeg"}, {"contentType": "6gszHl9c", "description": "qVtT70fy", "fileExtension": "jpg"}]}' 'Y4SBrisX' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'itqSwda1' 'bGNc1gmZ' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'HUaeU6Eq' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'JxiVshA8' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'tVqwLsGE' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "AQk1BkVx"}' 'IJtGSIH2' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"VG3DHDJp": {}, "BWcf3gOe": {}, "Fe7kYeWB": {}}, "name": "axuIrcEr", "shareCode": "zYldBF6r", "subType": "gAX9TNdr", "tags": ["0XUhoEsz", "k5FgwSkX", "qy2DF0RG"], "type": "Gb7W7ACM"}' 'VAiHCWBJ' 'BpUlcpdy' '1Fs9D1b1' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'CSXJYOA8' 'BO2WcAUi' 'aPgAnTJT' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'n4ZjFC64' 'acm351v2' 'OS5MQ3me' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"7JkiHxNA": {}, "RugAGaA4": {}, "gD3Mk767": {}}, "name": "NczB1SfL", "shareCode": "rVpIrtJ4", "subType": "3rIAd4qQ", "tags": ["81be7Q94", "GY86T9eN", "rvOEgPFg"], "type": "7rdblCRP"}' 'Mc00GHkt' 'e8pwecvx' 'ohRFbOpL' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "cPcn56pI", "fileLocation": "36ngb9pe"}' 'oX2qW58w' 'Vdv4M0Sw' 'fAt7iQ2i' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "IixWXvne", "fileExtension": "LTgL2NRv"}' '4n7SO0xe' 'tCtUwlaA' 'SkAbIOrl' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'x7wa9HNz' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' 'XjWOusLS' 'KOADuPzJ' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'a7ggJuu0' 'x4aUJGWy' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'CcFgiRdD' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'vEJJAoIw' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["dmBFqjVi", "Gxr2voTU", "OUlyIr9o"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["PYFM83Ol", "sa78CkrV", "v2XdIENq"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 '9GYAjlz2' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'iBBW9sHl' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'iFItDuI3' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'wiGMd10M' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'Qkf0lmuT' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'snPg7DQ3' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "5wyuR8s1", "customAttributes": {"bRBt6dOA": {}, "TQMD6ZNo": {}, "PjbjfgSC": {}}, "fileExtension": "rXqizQFA", "name": "7s0BNNAN", "subType": "vNIl0ug1", "tags": ["Dyh3wued", "73mGOtLh", "hu8naxqI"], "type": "xNNF44FL"}' 'azmf937c' 'Q4ilcRPo' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"EyO3gbDD": {}, "h9k6s9tG": {}, "EuN0uYSy": {}}, "name": "oYGPyzeD", "subType": "ataYq2e4", "tags": ["F8LW50in", "FZxBnCg0", "3GT9Zw04"], "type": "1u96j2Ll"}' '0LEPFPov' 'a8N7v9Ao' '5IrjucHN' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'mJf6xeBI' 'lGy5Q1P8' 'MhxUEwcg' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'mITPWUHY' 'Cwrl7c5j' 'EdDgNvb3' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"RzCrCGUl": {}, "5CrlnOD3": {}, "twJnINLp": {}}, "name": "upOGSzFk", "subType": "GuOcrY0Y", "tags": ["cRUXATuc", "Q9BkI97N", "dv8uGrYl"], "type": "fswVfle1"}' 'HXQBWrKB' 'lIabOLmu' 'NnMsNTFT' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "3NrX7BoT", "fileLocation": "4fE9934r"}' 'Mfpv1iLI' '9eC6n8xs' 'cOaqipp0' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "BlHT9VPB"}' 'P1qzmXX8' 'URcvyNE4' 'iqOkxQu0' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "OPoimD30", "fileExtension": "Ti58a38j"}' 'WanXD75m' 'XIWNrVQs' 'Tp0FcDWg' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'lSSb96s7' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "linZ2nAG", "screenshotId": "rvxZU7cc"}, {"description": "QVcszwRb", "screenshotId": "9OZUcDKj"}, {"description": "8aS4CyaU", "screenshotId": "V2vDt3d5"}]}' '7JjVZIL2' 'fv3Ll34W' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "U1QK9f6B", "description": "tCq8a7FG", "fileExtension": "jpeg"}, {"contentType": "KiTF1jTP", "description": "QlGj4nue", "fileExtension": "png"}, {"contentType": "XXSt4x5n", "description": "ngZW9QNs", "fileExtension": "jpeg"}]}' 'DmfVGrj5' 'kF1XaXuf' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'iBzsWg1C' 'yPHpiyR8' 'HKlSyVke' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'eS2t4ka2' 'DpzcNyNa' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'vqDDPP14' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'Lu6GDsoa' 'nGuoYEdV' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "E9mkSYfz", "fileLocation": "5lPORLQJ"}' 'AtYcvz2a' 'iBFZkdtE' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'G6gBVVNY' 'e2H8FHVz' --login_with_auth "Bearer foo"
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
    '{"id": "w4ctHEIR", "name": "0wq6IAUZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "hXPPyp42"}' \
    'fJwIlotq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'IG2k9oLi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "0bZe0sVT", "customAttributes": {"N5DxeMwP": {}, "35utpErk": {}, "dgwPGejY": {}}, "fileExtension": "jSigyvEi", "name": "ghCa8BcX", "preview": "N6msdSsg", "previewMetadata": {"previewContentType": "j5BefSlp", "previewFileExtension": "Gg4y9DkW"}, "shareCode": "W1E3SGUl", "subType": "REbMtGDu", "tags": ["oUSdSLdE", "nIMFnfaX", "2ToKpuw0"], "type": "BKpnYvXJ"}' \
    'NpmeJkTH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "sG0HJaep", "customAttributes": {"NlnwOnPQ": {}, "FKIvwnFl": {}, "vahnKj8s": {}}, "fileExtension": "xcbwACJm", "name": "UgCIj34C", "payload": "wbyXK83g", "preview": "PbDBbdhH", "previewMetadata": {"previewContentType": "dJED3iHM", "previewFileExtension": "GGHA3ZDf"}, "shareCode": "JZF1N3Le", "subType": "6f43FRRk", "tags": ["I078Yya9", "U8Azsooo", "GA8xVXe3"], "type": "Xy8HaZGc", "updateContentFile": true}' \
    'QCkPK16n' \
    'lQOTy5Qg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'SF2CPCqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'brCWlxZb' \
    'zxms2QkT' \
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
    '{"contentIds": ["fWaT6Vts", "H1fX4vaF", "oN7nYGGR"]}' \
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
    '{"shareCodes": ["RIqa66wh", "NwLG03SE", "LhWjueXG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'MMsHvOHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'hdQ84aDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'fUkVf9DD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'MQqEVrgG' \
    'Ld2psecZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "nvnizVUB", "screenshotId": "t4DFEN7y"}, {"description": "y8fk9yGI", "screenshotId": "3KWeQdYA"}, {"description": "I41f7rll", "screenshotId": "8YaCj5V4"}]}' \
    'JCP90uVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "yw2fDdIa", "description": "0HD8rHZz", "fileExtension": "png"}, {"contentType": "HeS7YD4o", "description": "7CWTuxud", "fileExtension": "png"}, {"contentType": "CmEF6CqW", "description": "6BSzfKAV", "fileExtension": "jfif"}]}' \
    'WCKoR8oq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'sM8dcOjJ' \
    'XoFJLwaV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'wiDr44U7' \
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
    '{"contents": ["EmfWk8RZ", "4Xzkk7xb", "rcgxI1Ln"], "name": "KMWFNmr8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'z97RJeOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["BLoBB2tB", "37p50VMO", "Ee3FTfoM"], "name": "XnnIMuEW"}' \
    'u3RQBikN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    '1JRjvCm1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'e9HSGmDc' \
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
    '{"tag": "hdEecnM6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "r0FTkuIi"}' \
    '2Ecr9flh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'S8umLEVH' \
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
    '{"subtype": ["0nIBacSJ", "3s4PrVWC", "dXpv0y1x"], "type": "BfIfPkQZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["ZLG1bZLx", "KuFStbG9", "OnnJ4vZ8"], "type": "0mMgdDoV"}' \
    'dbV0rL3h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'seaD9DlB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'cqUxsj6k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'LPdSfrwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "f5nfkWcY"}' \
    '46ZnAxnM' \
    'NLXqhYJW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    '3NyFmtyC' \
    '4JKQdIA5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "zHbzm0Js", "customAttributes": {"ylMLw6Ad": {}, "IH0gg1pl": {}, "dblpFxq9": {}}, "fileExtension": "TzohR1Gm", "name": "pCcZg4TA", "payload": "BHo6B8Bv", "preview": "Oc6zG0sU", "previewMetadata": {"previewContentType": "dRPocgj8", "previewFileExtension": "e6KJ3jHT"}, "shareCode": "lXLJs2bT", "subType": "sIaBnnUJ", "tags": ["rbJlAvYj", "jpfQ4Rhd", "PyIcBq1k"], "type": "0ahHFmDw", "updateContentFile": true}' \
    '8KJSlsN0' \
    'iboIEHXj' \
    'eTbDIqIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "UwnRDedC", "customAttributes": {"znb1vWxY": {}, "UshzRpv0": {}, "CGiBGU1P": {}}, "fileExtension": "FEyOCEdY", "name": "bvuMGiyV", "payload": "Juowmd5B", "preview": "Frr9wFlQ", "previewMetadata": {"previewContentType": "uIPcibwF", "previewFileExtension": "PajRhCfk"}, "shareCode": "xW8NmyD2", "subType": "B2JXf8BD", "tags": ["97tOBdxA", "eCE73YlW", "QGDBQLaE"], "type": "NtXsbeB9", "updateContentFile": true}' \
    'rCB2zwAV' \
    'EyfHkrTo' \
    'thInzbM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    '854vDKyV' \
    'lUjl79hT' \
    'GYpeUxbB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'O3wh3ppv' \
    'ACC1k5Vy' \
    'F8r9JRxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'uA6yTWXB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'L7c7fPUc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'Dx7d9M5W' \
    'dFwbN68O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'GpxNsPvw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'KKMiS9mx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'xZHyn2Ky' \
    'oWTt3I40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["DmC9YHlU", "PEcQzQqE", "cj5Q2qzx"], "name": "72RYJLAj"}' \
    '8cxTHWEM' \
    '3IsxHa4F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'pUv4AYki' \
    '8Zlyx31w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'tdSQUf8W' \
    'W7DMPRep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'DWpkLIr5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'rAigOpju' \
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
    '{"contentIds": ["wD4gvsYP", "gwZG0pfP", "zmRCyjXL"]}' \
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
    '{"shareCodes": ["6y3YCtJi", "lqMcNk60", "u1Ej5Nws"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'eAJK7DHY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'YeUcqzfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'F18iTj9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'KMJ2YlNd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    '1U9Wf9J3' \
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
    'SjK2gb8s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'nuCL4Tgz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "XHXCRdVy"}' \
    'Q4CsKjC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'FLiV21l6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "HMIgOjEc"}' \
    'EKMu5ONO' \
    '3pBXkpr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'eDnrmohu' \
    'BBWfjCvy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "NmyGg30N", "customAttributes": {"zkHjTX2Z": {}, "L61utUj1": {}, "tN7Xz3wO": {}}, "fileExtension": "lq9jfaF4", "name": "D14bCnwv", "preview": "qb7VtJ2I", "previewMetadata": {"previewContentType": "w0GQy2oI", "previewFileExtension": "zTNb5s0t"}, "subType": "WmBufNZU", "tags": ["mPiV7D9z", "OPnMdCum", "Oalw6vIV"], "type": "ixbo1FLr"}' \
    'TMTQ9S1t' \
    'ICFmmJex' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "sZBMysS1", "customAttributes": {"1cJgRbw8": {}, "ovqgMXvM": {}, "SqkhyPHA": {}}, "fileExtension": "HTLxEZBW", "name": "h6UA8yxq", "payload": "hynJMqpI", "preview": "Ivn0wGcR", "previewMetadata": {"previewContentType": "JkneVXpQ", "previewFileExtension": "B6rM6yvc"}, "subType": "V82HZ4X3", "tags": ["H1GYjp3P", "Tj5lu1DI", "PqKMZay2"], "type": "opU3PTax", "updateContentFile": true}' \
    'Tp5SZmLU' \
    'BnXnH7Xo' \
    'm64YRhwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "O3A2rJUu", "customAttributes": {"kEcH8Tqo": {}, "t8C77rY0": {}, "OINKYrd6": {}}, "fileExtension": "PdPAdzbH", "name": "piR3dLGS", "payload": "TSVktgiU", "preview": "f5y3HNBG", "previewMetadata": {"previewContentType": "HjIGqNOC", "previewFileExtension": "ZDweePWm"}, "subType": "BsENkUvX", "tags": ["Ip8w1ELg", "2zpGgejF", "5YKpcrH6"], "type": "sPLbFqVd", "updateContentFile": false}' \
    'wBWoKNSp' \
    'c08fyVJo' \
    'h5VrIyj2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'qOo2rp3q' \
    'n5DOza6B' \
    '5mmmMnbx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'F9LfnBWf' \
    'G16GOuWG' \
    'I8htZXHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "uxdacrCz"}' \
    'uIwEeqrN' \
    'GNqn40R6' \
    'RHDbaNqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'GCB2EmDF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'QJ4KQrTD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "7h6veGm2", "screenshotId": "IU7u0Mk3"}, {"description": "5vKYZUN2", "screenshotId": "fuCndhQN"}, {"description": "UlfLI21q", "screenshotId": "bg9a1SG1"}]}' \
    'R1YkCTKG' \
    'RzuluNBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "MCorkiil", "description": "o1jfHcvx", "fileExtension": "bmp"}, {"contentType": "R58UPGLI", "description": "88ym8vOn", "fileExtension": "pjp"}, {"contentType": "UVijD3sD", "description": "rOrEpVXb", "fileExtension": "jpg"}]}' \
    'Gkz7ckBY' \
    'JaS7Ppmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'Z0dlHqob' \
    'h7yRdHTu' \
    'AT6MqnB9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'PV2HFb9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    '5UDpbNkZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    '1ECJpPlu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    '04o2tSYg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["EZMQgCjB", "tMZCMLFH", "XAhq1NTr"], "name": "Gq30zcps"}' \
    'hurrCBW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'eigmXqEV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    '7FsXadXV' \
    'ZrKXpzg3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["kc7vkogA", "3y0SvwVg", "tvJ8a7cO"], "name": "Zkle1oZZ"}' \
    '1gIfoR0f' \
    'c8xoLRH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'zfAwLQuc' \
    'smJWCguI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'dXQRqUtD' \
    'R9Pzy33Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'Ry0SHh0w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'tckl5hMj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "CdoYtNcq", "customAttributes": {"OXgsmm6L": {}, "u2eG0aky": {}, "9XVzw2kv": {}}, "fileExtension": "icVWcbf2", "name": "C9rtnXP3", "shareCode": "epVWJ9JG", "subType": "xCPS4eou", "tags": ["xY1yEFa6", "juioxNFA", "azczuza0"], "type": "WC3ooMn0"}' \
    'qksUgtGD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'p7OR5DhO' \
    'uOtuoA6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"HFN4yFNm": {}, "FTIBKhpg": {}, "RY4bC9kY": {}}, "name": "eJdfh9Sx", "shareCode": "3nrosPHS", "subType": "qOgtvWie", "tags": ["Zq5eSxHs", "whHSVPBw", "8pxgtfM4"], "type": "2f52LzTg"}' \
    'x8xpvSFg' \
    'yzQacqxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"WcJF2UnX": {}, "EnkLhFH9": {}, "0rtIv4Ah": {}}, "name": "7QKgZS5x", "subType": "JgZOx0jC", "tags": ["Pp7FYoBi", "nHsltNPy", "2qBVBp0e"], "targetChannelId": "JdGy2ES4", "type": "S0v38xMm"}' \
    'RWCLdBCJ' \
    'K2mTBdCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "B46n8Lzh", "fileLocation": "VeuSmI50"}' \
    'Y1UQf74X' \
    'YF2NgsXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "r2nAcdWW", "fileExtension": "sd0lmTPD"}' \
    'QUBTVySa' \
    'Nw3zJEW7' \
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
    '{"value": "ExwPGFQc"}' \
    'obmlsyTm' \
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
    '{"contentIds": ["C5zIGW6w", "poLyPVFI", "y3T7TG0u"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["rTmSpKH8", "HpN78xOI", "hRONaUhr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'clTgZgjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'KxspIdDT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'rwkmYo3p' \
    'Tky3UT7C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "AxjJDn70", "screenshotId": "bCkjXfOw"}, {"description": "xk6wjDdY", "screenshotId": "KokTFAV2"}, {"description": "6Iw7Axgs", "screenshotId": "RnetNtZM"}]}' \
    '5VaikSaJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "W5gb35KG", "description": "mzIpKTAX", "fileExtension": "jpg"}, {"contentType": "108ODbUT", "description": "s25QAb0F", "fileExtension": "bmp"}, {"contentType": "42WO64f2", "description": "LmfLYBv2", "fileExtension": "png"}]}' \
    'FkltQv4Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'EZbeJbKK' \
    'nccqWHte' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'NVj4h4yw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'gIQjAk2R' \
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
    'wYees2CZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "h4WLUi7s"}' \
    'MpExlIKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"HMTuFbtI": {}, "HIF80hgs": {}, "Nr4KNYlr": {}}, "name": "O7FIh26s", "shareCode": "irtdaxX4", "subType": "VaXAM2bi", "tags": ["9uew5Eei", "puC42VvV", "Nhnpee1L"], "type": "5WvT2bam"}' \
    'omfrOMoP' \
    'crl6OhlZ' \
    'J9nzRRRz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'GkLzbSON' \
    'bD3xHiMh' \
    'qQV0bdKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'YoIEpS7s' \
    'UR7t1xd1' \
    '5YR4qTjk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"bOvNampr": {}, "FXR6zB7a": {}, "TRCL2nR1": {}}, "name": "IiCpnNGg", "shareCode": "xbdA4Obx", "subType": "hqRYQs8r", "tags": ["UGi1anQa", "dF4Minew", "lt78N4dI"], "type": "SOhWEF7Y"}' \
    'Y46WVCwP' \
    'xARJG6Ve' \
    'DEKevisI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "Ui4Csk4V", "fileLocation": "CZLjJndW"}' \
    'bGVWZ8is' \
    'NNMJwql3' \
    'PL3OkQX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "UEi71IRN", "fileExtension": "UhKBNDQT"}' \
    'fzX9QaTh' \
    'shn6iZj7' \
    '7k7KfedB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'ieXtUh0k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'I3Ghyapq' \
    '5Ofp5tJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'GRNIUfxZ' \
    '4bXZMLAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    '4u4hrssu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'K82no5pU' \
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
    '{"contentIds": ["BHdTGpQS", "p3fHDJzO", "tiDlTBce"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["1dDJnTS9", "L4GKFd7J", "7OVLbmON"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'aDP0MNTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'AFamveVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'LlCWFTnW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'Vtt9uztK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'Ll0mdfxV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'rOs3gj6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "2eA3PtlY", "customAttributes": {"DCgPbS7d": {}, "gk6YPuxe": {}, "trpEIKHd": {}}, "fileExtension": "9KitNGCP", "name": "jJP2TeEV", "subType": "uxz5zUEr", "tags": ["9Wv3fp7p", "73tiW0zQ", "DrJjreCO"], "type": "vuwXMhPH"}' \
    'Mn6JXGCD' \
    'G492RB4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"DOOZhl4k": {}, "aPBC4pQs": {}, "wXcGtdLH": {}}, "name": "z7IPHVoW", "subType": "ycV1LGIT", "tags": ["YPy7Kcfi", "AA3Yg6Rj", "YYtLdzBW"], "type": "ies7FKIM"}' \
    'U2g11Geu' \
    '31O5OddH' \
    'Mgrttq8H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'WAWkLTL7' \
    'kZRo2qlm' \
    'Ybn6juM7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'rjJtxXxq' \
    'ehJy4VVW' \
    'AunNAYko' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"InrdaLvc": {}, "mfezqqKp": {}, "Te1f0CPv": {}}, "name": "2IWUzlc1", "subType": "QBVavSGT", "tags": ["kSajxj8h", "t2xuLqEB", "haLSXYmt"], "type": "aFuPVLOc"}' \
    'd5U2FZTy' \
    'nfkMBcUb' \
    'DUiOzl4L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "iTInewaw", "fileLocation": "aqr0qv8N"}' \
    '5Cz6jmZ1' \
    'qkDosgC4' \
    'SGPKh3Fp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "athwt91R"}' \
    'tNjI6V8Q' \
    'tmaiRMY2' \
    'ODpvLWIn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "qxdWo2DF", "fileExtension": "i8IrxtUV"}' \
    'LHBtJjJo' \
    'bfD3Dnih' \
    'vl98xCTK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'inQ2xsA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "eTB66b1z", "screenshotId": "39a4eu6S"}, {"description": "IvdxDydk", "screenshotId": "yBikT6QW"}, {"description": "2yFd6sX6", "screenshotId": "cPKm3FuI"}]}' \
    'ExDvbrM5' \
    'hCRTjU7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "DqBAIlWq", "description": "HHJETVTc", "fileExtension": "bmp"}, {"contentType": "yHuy7zIv", "description": "8BYT1XX8", "fileExtension": "png"}, {"contentType": "RWv1olHn", "description": "nmijmYKX", "fileExtension": "png"}]}' \
    '6EU9uZ8P' \
    'mXg8iSC2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'rd8GXWx5' \
    'NI3FOsUr' \
    'WWiaiWI5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    '1gdky10v' \
    'YT82HCO1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'hmaVQx3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'AeLZrLxB' \
    'ePMFSF8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "6tszmYcF", "fileLocation": "5RMaNARj"}' \
    'EefhhESh' \
    'cOj72ME6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    '12vFibMd' \
    'LfWPiGzj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
