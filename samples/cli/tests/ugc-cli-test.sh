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
ugc-admin-create-channel '{"id": "piCOjttI", "name": "Dw27dPRw"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "2Cc2xx21"}' '0rC1WlZH' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'RCxIlSBo' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "YN3cSkzK", "customAttributes": {"8pQ7TH3G": {}, "4vkwhMPI": {}, "HBrOToW3": {}}, "fileExtension": "b9ZsvVD5", "name": "cSLw5Luv", "preview": "MuJdOvIp", "previewMetadata": {"previewContentType": "hXjXEHT4", "previewFileExtension": "0Pu3j3Yq"}, "shareCode": "ZpCTOEAW", "subType": "UAhvJjk3", "tags": ["A25yRIte", "xRbyvfR3", "Fb6StxEJ"], "type": "70B0FPnk"}' 'FRdLvYYG' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "5P99yxIJ", "customAttributes": {"ZN09G4O8": {}, "ErxvlL5N": {}, "bSUNCyua": {}}, "fileExtension": "vUn088Ut", "name": "KRhwDmZI", "payload": "jTSDTFCX", "preview": "UFehFBpP", "previewMetadata": {"previewContentType": "61we9b6J", "previewFileExtension": "kSdYF4J4"}, "shareCode": "s9cBogsZ", "subType": "IjohWO6l", "tags": ["ZvjWQlhP", "sRbQYeGG", "CuNek9Tx"], "type": "x05uVhyN", "updateContentFile": false}' 'r7SXxtxl' 'nZxFz1Bm' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'SWoCpPGt' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'gQMzq9l4' 'qLHL0b8m' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["eanFk6Rx", "POW6DOzA", "Ckpg2Z35"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["xo7DNMfn", "T4IQibON", "V0DgS4i1"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'h4jZd6Mz' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content '5q6RN2e7' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'e8XfshCz' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'fsKHzqqJ' 'P0h31TEl' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "83630CT9", "screenshotId": "eG3BHX3v"}, {"description": "dMk0ba2n", "screenshotId": "g8kREjfD"}, {"description": "3RRtbZSD", "screenshotId": "XENHJm6d"}]}' 'jbNhLbYJ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "rgmgBHHr", "description": "4hqgi18z", "fileExtension": "jfif"}, {"contentType": "igdcocgq", "description": "lTSYg0w3", "fileExtension": "jpeg"}, {"contentType": "NPHCr00u", "description": "ge3KP9nY", "fileExtension": "bmp"}]}' 'qtMDv069' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'IJP3KS12' 'yfpmKFWw' --login_with_auth "Bearer foo"
ugc-list-content-versions 'cBir62E2' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["F4Tv3pEp", "Lc7chU3g", "qftkj3II"], "name": "KCWC4sy3"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'xTWpP3ao' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["6oKQ1vEu", "vYhBh2bn", "wszECEgy"], "name": "DaBHyIUL"}' 'U9jDNxvL' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'CezO0wDT' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'Rt7BiqEz' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "0mL8xB1Y"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "bkA2Zv4s"}' 'pD2eUGeK' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'XeEOIHFC' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["2cHwZyWp", "3nm6ZD2C", "JJ5Jf0rj"], "type": "IjQTwn3F"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["qmNntll3", "xUPuCEy8", "vv2ea3Ne"], "type": "ezfjmHRW"}' 'vEVq9IEw' --login_with_auth "Bearer foo"
ugc-admin-delete-type '828pVGN2' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'UqzJtsHS' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'IN3DhvVr' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "buYZEk3R"}' 'adNIFsb9' 'tYsUzdzb' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'jcVdbbAF' 'JEAdQZ3i' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "WHeoLPaK", "customAttributes": {"BSgk2dbO": {}, "ewgLT5ZA": {}, "LvgFYY63": {}}, "fileExtension": "tjjygPjA", "name": "2YEUVobD", "payload": "zhdu7pXU", "preview": "Yb0tjpUp", "previewMetadata": {"previewContentType": "fEXTCCLw", "previewFileExtension": "03rNU9Yt"}, "shareCode": "TV3qJJt5", "subType": "4yyD0qT1", "tags": ["B0mSpPdR", "ZgLIAF9O", "oGla1P33"], "type": "hQVL00ec", "updateContentFile": false}' '4wG3mRUh' 'YV6FYiSA' 'beYrFae1' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "doDdSKhT", "customAttributes": {"5OlGC6V4": {}, "bU4axjo3": {}, "ZWlQfEVo": {}}, "fileExtension": "TuFD2Evv", "name": "QzwDYigq", "payload": "dfrFXpzj", "preview": "2JSGJ6PD", "previewMetadata": {"previewContentType": "XsdAvD2R", "previewFileExtension": "aXFavsap"}, "shareCode": "sF0riI4r", "subType": "EFgDVmfF", "tags": ["CjqXQlLh", "OPQAc9mj", "HgcfLwJ1"], "type": "TKoYsvtn", "updateContentFile": true}' '1VCeBPDK' 'aDnkSVs3' 'shwDQY7r' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'CuYYTf94' 'o2QKcg0F' '7b8T7OI8' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'xNHr10CZ' 'MMHaTcJ9' 'JxQs11sH' --login_with_auth "Bearer foo"
ugc-admin-get-content '2qssAnVv' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'Yf3EMXB3' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'mUBSrP5Z' 'Fl2brfRe' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'EyWVBY2v' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'X8quKZmZ' --login_with_auth "Bearer foo"
ugc-admin-get-group 'I31odB8r' 'MPrsAuYK' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["yXJYFCDb", "ROY3CB7o", "Pf9t6TVJ"], "name": "AStMDNdB"}' 'XXdU54bH' 'xjpaCKNC' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'Eb9eiE7D' 'Dlqqywf4' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'B5qwZmHV' 'UPUS3AJK' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'nYJQhUIw' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'KjcM9Ups' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["xwI3noWr", "znf778TR", "q3iWrh4k"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["j6A1mWpf", "hpY1QV09", "lS6ve7D7"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'lJLZPv2Q' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'TvMr3pMR' --login_with_auth "Bearer foo"
ugc-add-download-count '4QyoOuCi' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' '0gEEmyOb' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'lMBeJhaC' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'fVkr7emL' --login_with_auth "Bearer foo"
ugc-get-channels '3wMCX3vk' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "N1sWGGJc"}' '29B7XqwM' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'MUaD6Ps9' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "KknwnunT"}' 'yDKtTEQD' 'l63Mbepp' --login_with_auth "Bearer foo"
ugc-delete-channel 'OHx1HRrP' 'bxzgrau8' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "N5j6avWy", "customAttributes": {"MlcSWwLn": {}, "LCT1IHzS": {}, "TNgC2Ct5": {}}, "fileExtension": "QZPiBEhU", "name": "dWfhscvL", "preview": "H8MhZYuO", "previewMetadata": {"previewContentType": "hFWyxweE", "previewFileExtension": "dFpCgEqR"}, "subType": "gc84G12Q", "tags": ["5AdXVsjQ", "D2aXVhqZ", "nSQG2na9"], "type": "esZueuyx"}' '3kw8LW9y' 'MxSiWfcT' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "w5r2lcpq", "customAttributes": {"qqUzruSf": {}, "bNSZrQwG": {}, "7HoNZyJs": {}}, "fileExtension": "pq9VKsy3", "name": "Nn7xVaWJ", "payload": "1jY6igiH", "preview": "rWhYjprS", "previewMetadata": {"previewContentType": "N83ZQndW", "previewFileExtension": "GEiTGIh1"}, "subType": "XhQo0VrO", "tags": ["GKEbzq5u", "0hJOwHfV", "z2DV96gf"], "type": "cHKoxGDn", "updateContentFile": true}' 'siJz9gRe' 'gi91Wy6J' 'Wn3PAulr' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "bShzZEta", "customAttributes": {"4QfGVthN": {}, "VXRNlIuC": {}, "V7yQaSp0": {}}, "fileExtension": "zhB3RRtG", "name": "0fMdIkTu", "payload": "g0a4tmzd", "preview": "8vfW5Gmk", "previewMetadata": {"previewContentType": "tENTf5yM", "previewFileExtension": "2msD7aNd"}, "subType": "QEnGul0d", "tags": ["CHxiz3mh", "OY79VUn9", "C5e4mccX"], "type": "Vif9j4a8", "updateContentFile": true}' 'Z8GdctkY' 'KlEz2eJS' 'yVv6TX1M' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'mJSpRwWz' 'Uw4LxnaQ' '751bn7Yv' --login_with_auth "Bearer foo"
ugc-delete-content 'ujK6kqFe' 'P2eD9vmH' '6oyTklzM' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "MBd2yAfJ"}' 'OzYQ1Uxl' 'grIymqMo' '9sqljNMI' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'kQV7f2pK' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'mKDLBF9i' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "hMxdnJD6", "screenshotId": "t5FqUiVa"}, {"description": "0CvLSu0r", "screenshotId": "bAUfUUb1"}, {"description": "oQBHh3sg", "screenshotId": "foZVmaf9"}]}' 'nwIMYJb3' 'k217myd8' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "yoUBtR6T", "description": "VF5QMYEH", "fileExtension": "jpeg"}, {"contentType": "GfQ3gvcf", "description": "9SoP1ZqZ", "fileExtension": "jfif"}, {"contentType": "MiDgD0Hm", "description": "dzmYKYYt", "fileExtension": "pjp"}]}' 'LB9fgaWd' 'zNmNTZCI' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '8lnuZ8kQ' 'Ff6Tg7jR' 'nJzPZQ70' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'dOEUBpnU' --login_with_auth "Bearer foo"
ugc-get-public-followers 'g1uet4PU' --login_with_auth "Bearer foo"
ugc-get-public-following 'Q9RxY8dY' --login_with_auth "Bearer foo"
ugc-get-groups 'R2slCerx' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["CXzR0DWk", "xI25tEy2", "cGIvmpH2"], "name": "VDlwlp18"}' 'xBOCziI8' --login_with_auth "Bearer foo"
ugc-delete-all-user-group '9xfvBgkp' --login_with_auth "Bearer foo"
ugc-get-group 'XUfx85qp' 'w4KsDvqP' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["wYbNKXw2", "s7cHlwDf", "wU40B2ce"], "name": "qZQ8uHsP"}' '03Dves4u' 'WCv6QSuw' --login_with_auth "Bearer foo"
ugc-delete-group '2wBF1jqh' 'dtxfYeyK' --login_with_auth "Bearer foo"
ugc-get-group-content 'fku5JxiM' 'TdRXH51j' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'LUGPyPMn' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 '23XySxGB' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "TBGTPOh7", "customAttributes": {"uyRpNVXK": {}, "nzXyDmaV": {}, "IEMKFrmW": {}}, "fileExtension": "cixgPtpe", "name": "fqtYJxZo", "shareCode": "tlPjTcvj", "subType": "2OSILjwz", "tags": ["BMKa2ZuU", "ufX4N29S", "4mLaXoBd"], "type": "S8xfKSu4"}' 'ef3M3YpS' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 's53m5mVA' '9pXnQYtk' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"1Cf43iCl": {}, "IqMrG5dy": {}, "BwOVtcNq": {}}, "name": "8hkmwS5c", "shareCode": "MWOsq9Oe", "subType": "BuqASq1K", "tags": ["hXEm2Ngn", "Q8heiu1Z", "XWvGEwyp"], "type": "igyqXrv0"}' 'QD6CDTe8' 'vs4ALrUD' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"C3m7KXdO": {}, "cGY2nhlE": {}, "UXFARVyO": {}}, "name": "4GbVJabg", "subType": "m7HLOQxr", "tags": ["gjEZ544f", "XiRBUsoj", "noBAG5qY"], "targetChannelId": "YaUiIVK0", "type": "lQ0MwNTe"}' 'YEqpyZDq' 'Nuhnf8rw' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "pZPitwtb", "fileLocation": "FHem7f9K"}' 'TXf0Fx24' 'vH96zCLJ' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "5iqAifcB", "fileExtension": "INprx1Dr"}' 'c2zmGR6M' 'emfmgKMP' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "8fZ4iQTr"}' 'z6h1mW0J' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["xCt7aXB5", "JGHaAc8s", "EHf6wVY4"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["YUd7I9KZ", "AkEs52Pa", "VRLVhJ7N"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'bi6DPgu2' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'O1uDiDNn' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'CHAl4ZLU' 'ylh1536i' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "v2m2Ng1r", "screenshotId": "y6QZGy4o"}, {"description": "eE57XmRt", "screenshotId": "fLEoOcQ3"}, {"description": "5G5LcwpU", "screenshotId": "sR5Ftl2x"}]}' 'Ofns8Qgz' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "DjoAO95U", "description": "xffnXccB", "fileExtension": "jfif"}, {"contentType": "RLeKZYMN", "description": "ChSLeXZK", "fileExtension": "bmp"}, {"contentType": "5VNffrdu", "description": "g5KKDrWM", "fileExtension": "bmp"}]}' 'PGvysgkU' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'eXqUXfnt' 'QIWhihsW' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'wdR31kFN' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'pOeqsEnK' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'nl4HcFJ9' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "5G5zH4sl"}' 'yevXnx2A' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"kOVBHbIo": {}, "ZlPq7EzP": {}, "Rnop0OgX": {}}, "name": "62cPvIdi", "shareCode": "egwrkCOV", "subType": "mGBfCQ7Z", "tags": ["tlBOxpyf", "AeCfVI6L", "vo28ypk9"], "type": "IbBu2rkR"}' '96dtfwqR' 'Kzhi5W4v' '9zpwq77t' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 's8Qc14gd' 'ZRKvj3OE' 'RM4XJp2M' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'QbS58iaj' 'mii3S4VQ' 'wboTr6MD' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"jsVfTKA2": {}, "BIFRo8ua": {}, "YvViAiia": {}}, "name": "XvNDQznZ", "shareCode": "aWhYnZdU", "subType": "NicW9sj6", "tags": ["aTW54ytO", "gsipsi8C", "5oDUecC8"], "type": "RjhVwUdi"}' 'HfhonuvD' 'caJRrRHJ' 'QPfM6ujd' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "6sKGNT82", "fileLocation": "IAEE3RDa"}' 'nEDmNLpr' 'icDHQALq' '9As81t9d' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "YIWJUneB", "fileExtension": "qvWJIpYi"}' 'LxYMYNJI' 'nkfjVHsL' 'fWH5hG6e' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'tOKtsux9' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' '2N9WvdUM' 'W9sajvia' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'KBf1l3gN' 'Bo2zPaSg' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'hJsAF8zW' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 '6IK9Reqx' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["jBr29IG0", "tV8pj31O", "PguwL7Rm"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["tldXCn9z", "dtpCgVru", "rsM9I1mv"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 '77iTCLAi' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'lu0M9JVp' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'vbRTDqdp' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 '198Kf5rD' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'IfMW8Rv6' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' '5ZzbyAuB' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "GWm55ZOY", "customAttributes": {"wY16UnXG": {}, "nZK222GV": {}, "YsZNZIjD": {}}, "fileExtension": "InNO0bYa", "name": "bZqaCmoP", "subType": "S3zF1iiw", "tags": ["YbfHLzRW", "iHkIjqVP", "eJKyPbfZ"], "type": "oi1T1CvK"}' 'hrYq8yzq' 'PsO38mal' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"k14hIsJG": {}, "DGVePLxS": {}, "4chT0lXi": {}}, "name": "UUTAX8ik", "subType": "mrOuidHx", "tags": ["eqEim6m2", "xB599FbV", "OqL63dvU"], "type": "d7DWRxBM"}' 'tYn7obKy' 'kXEoxu4y' '2RFLf1yA' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'IhCNz71h' '5F1ckXUd' 'L3JArNgP' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'pu5q9sMn' 'Vh1hpSc9' 'm5KMUusf' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"riFKFyrg": {}, "AwcTcCbb": {}, "gWHNOmDr": {}}, "name": "duTnsB6k", "subType": "PReIG0Qi", "tags": ["6UaPaWWd", "XA39OLYt", "Lj7ydxbt"], "type": "GqyIDBQs"}' 'ZRn4BWMi' 'H7sdr5mI' '27SsNdRF' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "YTaK2igG", "fileLocation": "mON5fT6Q"}' '8TN2pdsX' 'OWiDISXK' 'bZDmEasG' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "0UdRWnrS"}' 'NN4flDbm' 'sU0SP8Ou' 'uedslmJa' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "qHch55Uu", "fileExtension": "hiBDvZT8"}' 'WrWzcsPd' 'YwSsuz5P' '0RjOrEX1' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'jDJlP1Fz' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "HqdDm3Fl", "screenshotId": "g1PGkzR2"}, {"description": "WBFrxdDU", "screenshotId": "28NU8Rbq"}, {"description": "OfF6xShY", "screenshotId": "hbSrP0OL"}]}' 'GAltm6Oi' 'AJqGFBKm' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "gmWuaf9w", "description": "01dlfd9R", "fileExtension": "bmp"}, {"contentType": "GKcWWg4G", "description": "GveVQwN8", "fileExtension": "jfif"}, {"contentType": "TYQhUqCZ", "description": "WT5sMyNK", "fileExtension": "jpg"}]}' 'd7jqRzzI' 'ZeUjxNNS' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'lx8mOEmL' 'VkOIPuWu' 'r7CY4R5w' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 '28tLxiFE' 'HX5E8IuZ' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'Ya4EifLc' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'Iho3wcj1' 'owi5y5Hs' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "GFSEkKOT", "fileLocation": "uWAWsZp0"}' 't6FqVUkU' 'y3KBRGu5' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'q3qWLb6v' 'a3aIWbCM' --login_with_auth "Bearer foo"
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
    '{"id": "Q0FBANPB", "name": "Op1rvukF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "BQSACDRk"}' \
    'tK5lvJjc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'w3B4dwMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "8caZ3p8J", "customAttributes": {"NYW2rRD9": {}, "Q8D6qqbM": {}, "ThxjxxJU": {}}, "fileExtension": "e9tpbkre", "name": "eP95CONG", "preview": "LTlt3j54", "previewMetadata": {"previewContentType": "Gtzm4vjQ", "previewFileExtension": "lQsyj2Qc"}, "shareCode": "kL1wYAZt", "subType": "w5k0KUmt", "tags": ["8AKBWYQ0", "GfHivl5u", "apxk3s3u"], "type": "HJSGhFGf"}' \
    'SJ9AgIxE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "6R6lVBdV", "customAttributes": {"kk5Xiodz": {}, "AhfqgmOX": {}, "nsGP6YvB": {}}, "fileExtension": "FNT8CTVN", "name": "Yzp2GCU4", "payload": "LszwBleS", "preview": "d6lhRdZL", "previewMetadata": {"previewContentType": "DJUN0NOO", "previewFileExtension": "WCJiZABJ"}, "shareCode": "sslSuOid", "subType": "Js17clV0", "tags": ["Rhjy2evl", "pWp73U4H", "4MR1zkjJ"], "type": "TLGlTNWQ", "updateContentFile": true}' \
    'vTJIsSJC' \
    'Buc58Jl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    '87n9VicB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'XH5gbbAd' \
    'f7iigiZn' \
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
    '{"contentIds": ["oaEUorzK", "FGlBAVFw", "UV1gi7m8"]}' \
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
    '{"shareCodes": ["CMbFnZ1j", "adG9wrF1", "HPbsUwx2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'cg2utinw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'cEmyS6Mu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'bHNIvYE7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'NZ1Gzoz8' \
    'wVbZuYBH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "qNWKB1Aq", "screenshotId": "LN73P3tc"}, {"description": "SQ6GCTSF", "screenshotId": "f5wHXtpo"}, {"description": "7lUcvcu9", "screenshotId": "EW29bDbQ"}]}' \
    '1eoQjkrB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "A9sZjjuM", "description": "Fu7Nr7q1", "fileExtension": "jfif"}, {"contentType": "sC43Q7bR", "description": "H4sNUqM1", "fileExtension": "bmp"}, {"contentType": "ZBdFBAx7", "description": "t76MY6jG", "fileExtension": "bmp"}]}' \
    'hEnqL432' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'svi1Yhdt' \
    'UhhPAcIV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    '0auMLIKa' \
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
    '{"contents": ["m5aDHiUf", "xFkmph7Q", "ah9x3Adx"], "name": "AHpsR2yb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'QZDBBIth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["mRVqAzar", "gLpXXRjt", "wsjkMXeJ"], "name": "yN9rJO7t"}' \
    'IhJuSHlI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'KFGt2VHi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'IojpCgRe' \
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
    '{"tag": "5u5wHyGY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "5UnlMiD7"}' \
    'v8ZcAoKR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'LYfk0B5Z' \
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
    '{"subtype": ["rUGHNrUt", "16cRjJSh", "2jO20ahY"], "type": "5xSKeSVQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["wicKqtKu", "bmkrRrwh", "248ipKz3"], "type": "QDJFPzb8"}' \
    'V4frE4tG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'D4R9cpOT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'KrDURVO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'FVtDTl2L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "b0ozORyP"}' \
    'ZIvvCuwu' \
    'Y0jNkfTr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'pA3ggGx6' \
    'XWvjBCIm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "lMlD5Qyt", "customAttributes": {"XR2o3C5U": {}, "79ReePjM": {}, "gGoMNA6G": {}}, "fileExtension": "xThHsK3b", "name": "fLMnuPBT", "payload": "86lmh9dM", "preview": "wEp9FKk0", "previewMetadata": {"previewContentType": "Q2uQcdVi", "previewFileExtension": "y8mJxCia"}, "shareCode": "BHs2C60h", "subType": "VFh9Eb8Z", "tags": ["yjhGd7nF", "Eez7WSsp", "Y2IwWwAg"], "type": "30NyabpL", "updateContentFile": true}' \
    '1cJNe3Xh' \
    'ouBjtMAX' \
    'naqhIi2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "Va16MwbU", "customAttributes": {"5G0vwJ3b": {}, "ev5kDjKW": {}, "v819p8fr": {}}, "fileExtension": "ZaCZiRv7", "name": "QZhLzzrG", "payload": "3fStEgwO", "preview": "YN0lavwz", "previewMetadata": {"previewContentType": "8qElwhPj", "previewFileExtension": "2HDme0Ir"}, "shareCode": "NLdccayZ", "subType": "IpErVF5D", "tags": ["kSYR1ZIN", "AjkdrOXH", "Sc66B0S7"], "type": "thHwcLWt", "updateContentFile": true}' \
    'QWyNXf1H' \
    'AdEpKXRg' \
    'wtHffjvW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    '3tNkGkcP' \
    'nFLnc5cz' \
    '5oWCsI8w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'WEoLtnyd' \
    '0ohsSaFz' \
    'RIadQ5jL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '3tvFx0jd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'FDlhRaa2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'aCw6vp7a' \
    'PVj6MTIe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'HkxV1HWX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    '4KuKdwEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'jrTgg828' \
    'HXtNjG2W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["nOfxghV8", "xtH5RSSB", "uQbKtoKQ"], "name": "g3dutJof"}' \
    'QAuozHHO' \
    'HdjOjEzI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'iX6ps48s' \
    'Er1MfB39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'z1qHKiTn' \
    '0QAlmTtI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'v1aq9aCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'v1NyeCft' \
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
    '{"contentIds": ["vsE5X7OU", "wlA2FTl2", "jvTQatHj"]}' \
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
    '{"shareCodes": ["t9IPBwiS", "rHlz02BF", "5WdN7Sas"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    '2JWe6rqh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'PcuTNUJY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'rBEFFlcE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'DUAZaKr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'bWdSGebP' \
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
    'Mi5GIJWS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'koBEEFaE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "d9MdBWX3"}' \
    'L6iFIC2L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'NBc9vGKk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "Z3vULI16"}' \
    'VBYhnpU5' \
    'aNTr1T5m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'jSXPB5ax' \
    'EhJ1WGWC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "UAHTlY6c", "customAttributes": {"nCyfEQTQ": {}, "dklJF02C": {}, "gtQdlgn4": {}}, "fileExtension": "mByAsVVN", "name": "D0mFqdGg", "preview": "TcPtZua1", "previewMetadata": {"previewContentType": "zrc70DWi", "previewFileExtension": "3kEZjWF9"}, "subType": "NxwLxloM", "tags": ["e46SfCxH", "IeS5UnOC", "YdEJHpLN"], "type": "riV4Kqnp"}' \
    'JRkAFfsT' \
    'kG8Oap4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "aqP9zhgA", "customAttributes": {"yewVDGdD": {}, "U8nse7SP": {}, "qbF3esSj": {}}, "fileExtension": "06uv0FIC", "name": "KctzI03p", "payload": "zH5UKySy", "preview": "Lu5uEn9Y", "previewMetadata": {"previewContentType": "FWh2regJ", "previewFileExtension": "IQuy4bPt"}, "subType": "GarfnDRx", "tags": ["XmXoB8hN", "tL85MbUO", "yZ65GGmJ"], "type": "qTmf25dX", "updateContentFile": true}' \
    'vFQYoi2g' \
    'WFT7qdvm' \
    'UdpqUxr1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "ImxiEUon", "customAttributes": {"jeM6J2jG": {}, "CWcUmEoV": {}, "5JM0b3UB": {}}, "fileExtension": "1Lkto4Vu", "name": "T7oWnnR0", "payload": "lqYeZzRu", "preview": "3BkT1VJW", "previewMetadata": {"previewContentType": "YAi3jDyt", "previewFileExtension": "oXfnwmtW"}, "subType": "VHa4GNmk", "tags": ["N2YomFCs", "PiQzDpei", "y1Dk6JQ2"], "type": "3GZqIrFY", "updateContentFile": true}' \
    'ityOO4lV' \
    'LK42jBtA' \
    'qYiRaNz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'wjAEv5Da' \
    '0QkF1U2S' \
    'fyUJgCKt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'jXBKrkaw' \
    'PH4Dj8ZH' \
    'cWehfP5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "JL3UzWja"}' \
    'WyNebMhh' \
    '06v2n0G5' \
    'fnQxb5aJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'f7okufN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'ZxX7kQkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "ApCJAL5f", "screenshotId": "YgpYCGGB"}, {"description": "HYLgxt1Y", "screenshotId": "qQf2sM3F"}, {"description": "0iNjiuZF", "screenshotId": "zJjaWaZq"}]}' \
    'XEDo0EFl' \
    'cxkIWNOB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "neEsqdFs", "description": "EGyWIdxd", "fileExtension": "jfif"}, {"contentType": "P1zEA7Qj", "description": "6ly1x4yd", "fileExtension": "jpg"}, {"contentType": "NmHZmiJH", "description": "SkdxEw70", "fileExtension": "bmp"}]}' \
    'Hyiyc6pL' \
    'tpZeh0PC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'yCmEGPEc' \
    'xObQhX58' \
    'cAHDEQdv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'pKTvqIv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'MDPrDrIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'GCFp1zVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'VxSoispD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["5RxoDsNE", "FxwCVocO", "OhhxacRj"], "name": "CkpLekhu"}' \
    '0kBGu3m0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    '1UUNr0G0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'PzGvq7yc' \
    'yC5bVddT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["w4DWO1xX", "E7S4neDj", "MG0tVgj1"], "name": "99K37v72"}' \
    'fRO9ryJR' \
    'eMYMWgyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    '7KH3hTAQ' \
    'GCB0e0pW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'yAHLR6HN' \
    'sWzYnzRq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'Xm6x2TNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    '1zbdku2k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "6ednygtU", "customAttributes": {"x019OkN6": {}, "I6q5vCMI": {}, "tSqZMTcL": {}}, "fileExtension": "ObGxq5s1", "name": "PzcumJ8z", "shareCode": "1JTcekKh", "subType": "7lEkR1Mn", "tags": ["dYa8Zjv2", "Hy2w7eQ1", "MA0JPKTS"], "type": "eSljVySY"}' \
    '9PMVQyim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'ZmTRDpzt' \
    'OjFlsQLd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"jfuj5frG": {}, "rmBZaOUL": {}, "Nq4slvar": {}}, "name": "ccDospBk", "shareCode": "3iaOc9gR", "subType": "6tvQ9Tms", "tags": ["3zy5KkYN", "7mJG1Rq9", "4UpO7MZE"], "type": "0aLwK3tr"}' \
    'Ciq1QNMW' \
    'EFaZY9UQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"dcPn3N1I": {}, "W7SThrSD": {}, "G8cEem4K": {}}, "name": "5ai5JWom", "subType": "svwGr75V", "tags": ["BosHEKII", "Ezl07NV5", "EGfc67O9"], "targetChannelId": "K8KBj9ip", "type": "Xbyr7WPP"}' \
    'clj7G6pI' \
    'daRDHACc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "6ZaAw6LQ", "fileLocation": "ydFkBIYQ"}' \
    'rsXYQI09' \
    'sGUcpc1u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "wdBZrkan", "fileExtension": "dNtWg0xG"}' \
    'z675W8rZ' \
    'TJ1VBv9v' \
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
    '{"value": "opq4GNzg"}' \
    'S753oLO3' \
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
    '{"contentIds": ["7Tgp2qsi", "3CDWtO2B", "b0I3Wnbj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["KirypshF", "Lmy7m03z", "SD7U80JH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'HbHFsy7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'DlPumvVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'KhSxzTI1' \
    'fmfj1NXw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "yf3NGRMR", "screenshotId": "LeBGXFfL"}, {"description": "oDr3S6y0", "screenshotId": "E33MRgr1"}, {"description": "gFnLBc94", "screenshotId": "KamC0foF"}]}' \
    '5TzmmJnM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "X1bAUPL1", "description": "9qg0czdY", "fileExtension": "png"}, {"contentType": "IlxGK503", "description": "3l5M0Mir", "fileExtension": "pjp"}, {"contentType": "D332cEky", "description": "mHcgiArx", "fileExtension": "png"}]}' \
    'QGfxKrb8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'eA15kZKY' \
    'lgCxgRgH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'UxUTrQvb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'EaTEjb5y' \
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
    '5CMSGmLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "MJFj4XPY"}' \
    'DzfUuGg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"QK4H6irj": {}, "NjHVmyLh": {}, "tL0gWner": {}}, "name": "kVtdg9q9", "shareCode": "i2HpJ0GL", "subType": "Zkhvb9dq", "tags": ["UJsUVoLX", "uJxhr4f6", "s7HafC4z"], "type": "ZXAoiS6G"}' \
    'cJBqLQvs' \
    'i1tOMDQ9' \
    'DmFI4Ztt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'QuwvGllL' \
    'PnNAMNTr' \
    '0uxgFgd1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'BqhsygGH' \
    'BkgAqyBX' \
    'dVC94LPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"d5yKg9b9": {}, "saM2PU9A": {}, "OQCoFvHu": {}}, "name": "8wPYk1cA", "shareCode": "rvE1SDG7", "subType": "YKRj1d87", "tags": ["5f2zt5iu", "NK15cUqt", "AqeGNr5I"], "type": "iBfZ31iS"}' \
    'KPjZL7sa' \
    'ze3488Qt' \
    'hRiZEJJ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "0F3jF5CG", "fileLocation": "oicoEBiD"}' \
    'I4fb3E4h' \
    'O7cMjzoB' \
    'Sfrpyc9a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "3dbO3VY9", "fileExtension": "S0ALp5sU"}' \
    'UOiAwt7O' \
    'iMHiFsVl' \
    'vRM431p3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'iO3p9h0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'jpEeUYM6' \
    'uKMnvpk2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    '7o2EKJnF' \
    'JtouY4X7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'unFUXRb7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'gzyjWc50' \
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
    '{"contentIds": ["8ZKoyrSV", "IOHRus78", "2Ep6uc6R"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["YWzEaYvJ", "ItPMKaOC", "CSQadNpi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'farYscQJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'VqdBI762' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'LGeRopYD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'WwG8qQMo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'E3snVicL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'Ws1J2qGT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "86iQAgYu", "customAttributes": {"UDstfXwb": {}, "pIqVVbPL": {}, "NsFRAG3a": {}}, "fileExtension": "buysZrLp", "name": "BpErh7wc", "subType": "iwq1SdRZ", "tags": ["XMgdlKer", "nb4B8Xcd", "QPszbnCd"], "type": "wQiOy8QB"}' \
    'zm8ybJvH' \
    'YG2fRiXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"x3cOGZMZ": {}, "kGUawOWt": {}, "O10W3JbQ": {}}, "name": "jdiyYeCP", "subType": "auxRg2AZ", "tags": ["p4UIqpvX", "mfWhD3i1", "qw8VZ0Fp"], "type": "qEvDHLOL"}' \
    'SH7uCfMf' \
    'yA9ccIzC' \
    'ZPZhiJTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'Y82vjMmH' \
    'vurvlsEV' \
    'Qw60F5uD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    '4zqggDK5' \
    '3S0PmrWm' \
    'PhQG8yS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"XVvfk1Rp": {}, "9PFCi7Zr": {}, "A22Etm5B": {}}, "name": "PElH6w3c", "subType": "AMoQtDdb", "tags": ["K5JvclKM", "RlrmFNJ3", "majw5l5c"], "type": "NqWSWR4J"}' \
    'XnkaiW39' \
    'EVAoiqaQ' \
    'QYFqE7Yl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "TEXmcfga", "fileLocation": "kRwTIuaj"}' \
    'f0NnGiJZ' \
    'mlagxYbH' \
    'DoyCzeNT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "WOSoxFg9"}' \
    'DNE2MELT' \
    'EFakw6B1' \
    'Cbe3SyJ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "ypJXxaIR", "fileExtension": "Rx7J4lf3"}' \
    'Y74xcDty' \
    'DjhSllqY' \
    'HZgoek7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'VtdvavSM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "TdQB1iMd", "screenshotId": "GIoXI7cY"}, {"description": "U6wgutdB", "screenshotId": "NUS4HvpU"}, {"description": "LcipAygu", "screenshotId": "xfOI8LOK"}]}' \
    'wP8h0vvh' \
    'WxQTEQVf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "JcbcJEsV", "description": "id6NlBPH", "fileExtension": "pjp"}, {"contentType": "n0XXIaSm", "description": "fv9YgvXC", "fileExtension": "jfif"}, {"contentType": "U74AFIMN", "description": "tUNsumjm", "fileExtension": "png"}]}' \
    'iyn18WHT' \
    'cCTnChvf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'hr5nHvmx' \
    'ZkQEn5UQ' \
    'Ef5igWDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'UTxfpzf2' \
    '8FKx3nVo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'BOLC7cGL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'RbzgaV6C' \
    'ebPjovII' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "q8eCVXIk", "fileLocation": "aVFgmvVS"}' \
    'NlXQYrxe' \
    'lBIOHeZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'rriVccDm' \
    'cLHaCOrw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
