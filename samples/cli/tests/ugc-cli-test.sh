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
ugc-admin-create-channel '{"id": "0juuynBD", "name": "vUh6Vv9j"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "1DA1d25c"}' 'ABb7iHdq' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'XwQCvbdQ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "Wg2DCU8F", "customAttributes": {"SOK0NABr": {}, "kr9rkOb5": {}, "SfzuzIFq": {}}, "fileExtension": "iT3k7d4V", "name": "qebuWgLU", "preview": "Y4zKOZrc", "previewMetadata": {"previewContentType": "iBvXCfYn", "previewFileExtension": "RCCFSi4d"}, "shareCode": "q6NiNxpd", "subType": "TJXQmym9", "tags": ["T2pSTeXe", "11dosXm6", "A4O2O2FP"], "type": "gjV4fEZq"}' 'v80Wolv8' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "z8GiwXlv", "customAttributes": {"fmtJPmvs": {}, "2HWyMOjr": {}, "0I6cXF6s": {}}, "fileExtension": "wGrnPGbO", "name": "VdCC8X88", "payload": "2PIl4ALY", "preview": "8NljUB2N", "previewMetadata": {"previewContentType": "VPK0ylQe", "previewFileExtension": "UR7JJdr1"}, "shareCode": "W8j52v5N", "subType": "dFJO4V8F", "tags": ["V9P6Oy0c", "A8f58hUH", "IW3IE44K"], "type": "m8NAbMBH", "updateContentFile": true}' '5bQ5K2pH' '09HEiL5I' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'cm7sPzJd' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'N0WAXNYu' 'aITuO0sR' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["DA8Fs1mC", "K3Q7GrPb", "qDawCPn3"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["YryhWkfL", "soYF2RRO", "yYxpOwwy"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'FOr6tUyR' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'WlSGyCuz' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'W53JV4Si' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'w47kgKYf' '3xreHDpT' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "kwCBk7Hz", "screenshotId": "72WMI3Tm"}, {"description": "fTMm6HRg", "screenshotId": "A3rAnMdq"}, {"description": "A9wQ3bKb", "screenshotId": "CIN1XkRH"}]}' 'C3pkjDI7' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "bekXEX0W", "description": "eFEjWwBe", "fileExtension": "jfif"}, {"contentType": "iGdU76x3", "description": "0Wgbcwfl", "fileExtension": "jpg"}, {"contentType": "BhRfLLCq", "description": "l2FmDXwi", "fileExtension": "bmp"}]}' 'dqcOQtGG' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'VtZohIs3' 'oJFwQLic' --login_with_auth "Bearer foo"
ugc-list-content-versions 'xK7PjgTB' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["p3DtocmS", "NSEXU4D7", "biyoMTOR"], "name": "2VsLzejl"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'GsWuywot' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["t83xh2PU", "R9kVLbub", "EgsXnxSj"], "name": "oy5lC2t7"}' 'V49rASAp' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'bDF6KwAm' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'A52LRktt' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "ntwmHjdo"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "fShmwchG"}' 'POTnTp0Z' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'wnisI4Ph' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["nStuQtcb", "2eGUKT83", "KYzZ33jT"], "type": "pRHHIIXL"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["KzZGGbtx", "Rbuq5Nh5", "x5gtvLcH"], "type": "UlWNfbNm"}' 'Y3TF9oPV' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'H0X64YDp' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'bhdk6A7c' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'vKe7zlWo' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "nQS4W0PD"}' '1bGf4NfZ' 'OEIabqHu' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'BriGXqKU' 'oZfuToFA' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "NNQNDEdJ", "customAttributes": {"Nu6YpBmg": {}, "h0lZLri4": {}, "eB1FwwUw": {}}, "fileExtension": "vJ5XrKVr", "name": "KePezZNx", "payload": "Lo9p92Zy", "preview": "MEfrQR03", "previewMetadata": {"previewContentType": "RpQjjAwg", "previewFileExtension": "xuHDBggQ"}, "shareCode": "ZYsa5xmM", "subType": "6X8VLnNW", "tags": ["RQDeMDOR", "nrP73uz1", "VUmLDCIS"], "type": "sb90mv3C", "updateContentFile": true}' 'Ar0U9E4O' 'Wso6gcET' 'RRaBPhvX' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "4bjQvPLV", "customAttributes": {"7163CU9i": {}, "GwoDMial": {}, "Is1Gz5lq": {}}, "fileExtension": "a6Or3ZOm", "name": "mgL3w8Jc", "payload": "5olRxcK6", "preview": "n9leBqVX", "previewMetadata": {"previewContentType": "5vyE3B2L", "previewFileExtension": "dWEbYSni"}, "shareCode": "5ZjeApVo", "subType": "dBxW8v9E", "tags": ["ONKNw6EU", "n9F3Kjqm", "tNz9UniB"], "type": "St3FP6eT", "updateContentFile": false}' 'jYieHKNn' 'rgtwovse' 'WMl182GM' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'REeyaWTM' 'eQWZ6wl7' 'Ch3bbAII' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'iqCkUHDT' 'xnakvxOk' '1ZB8aO0x' --login_with_auth "Bearer foo"
ugc-admin-get-content 'E6ssq4XK' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'bCiJWkM2' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'gBUF96QV' 'nvXGgbuX' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups '4Yk6SiVO' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'q7f2giB7' --login_with_auth "Bearer foo"
ugc-admin-get-group '0kvH4vOE' 'kYh1B0B9' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["lUGqk3IK", "u7efDCxC", "V70Hc62j"], "name": "fSeDwLth"}' 'FY9U8CBC' 'LyrrlPBc' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'VV0of7h4' 'PF0ka03L' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'VycISUi9' '161Dxi9p' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'kw6m8GaV' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content '5XMAdvnm' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["UitRLBdC", "c6UWznbc", "tBfGB0PO"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["am9YRaNQ", "KoqhZQiP", "A1cxnOAd"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'uELrdTif' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id '2eNJyUFG' --login_with_auth "Bearer foo"
ugc-add-download-count 'ofFH34Pe' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'rJLjLV3k' --login_with_auth "Bearer foo"
ugc-public-download-content-preview '3Sp4g0Yx' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'coQ1eWk5' --login_with_auth "Bearer foo"
ugc-get-channels 'fKRA3Gca' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "Gk336hcT"}' '1zFslrl8' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'TIi2n2AX' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "fPHmlOwG"}' 'AsKYY9Cu' 'JAzoWDow' --login_with_auth "Bearer foo"
ugc-delete-channel 'VXwvBnwC' 'GvS9si9n' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "Q7JTi4QJ", "customAttributes": {"Fe5Ewz4A": {}, "HHX0T5Bi": {}, "Pp9PYErT": {}}, "fileExtension": "JZcUdVP4", "name": "QlSNKWyI", "preview": "iRNbfqqQ", "previewMetadata": {"previewContentType": "HuTdSKzU", "previewFileExtension": "myoVb6Ef"}, "subType": "1awab9Bt", "tags": ["bUaCCmbm", "lX7Vy2bo", "6f5sogea"], "type": "lqAF3tYl"}' 'tXBW5wHH' '5a1KYxzO' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "XKHQK5xu", "customAttributes": {"7nG4aXRO": {}, "VoDFMvi6": {}, "cxb61irS": {}}, "fileExtension": "HeYuMf86", "name": "fvYb3rOm", "payload": "ksseS6J9", "preview": "W8fLBDcF", "previewMetadata": {"previewContentType": "kBMg9nXD", "previewFileExtension": "tl5hCYFp"}, "subType": "6gmXFDYd", "tags": ["Mxt4UzCK", "WocYflp4", "bi0l11XS"], "type": "zQik2JVo", "updateContentFile": true}' 'U1nFrXTH' 'kFct3hu3' 'J4JOCVnH' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "R97kQ8a0", "customAttributes": {"Ws2oWIAW": {}, "NlYLQGlc": {}, "ToK5CJwy": {}}, "fileExtension": "YI3QzFgf", "name": "X22ayNB9", "payload": "MosJ8Y4I", "preview": "q26EBG8L", "previewMetadata": {"previewContentType": "Pn1LaAV3", "previewFileExtension": "ZMSJKliC"}, "subType": "agiO63DO", "tags": ["HfL8HLQs", "exrBQ44w", "mAsxO0HF"], "type": "60JsclNj", "updateContentFile": false}' '8KE4gcFW' 'kxhS5uJ5' '1qBuGJfk' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'T0KH5Ask' 'j44bkM0z' 'KWfJPhfF' --login_with_auth "Bearer foo"
ugc-delete-content 'c1LjVqYg' 'sam3FyPF' '74uUCuzv' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "nUhVLz1F"}' 'KlFkwjcX' 'csWp0P60' 'SFQ0ZEzo' --login_with_auth "Bearer foo"
ugc-public-get-user-content '3pXs9eW7' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'Xk7eTVcG' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "cKk4gLUg", "screenshotId": "CEVgyUwv"}, {"description": "Y9g3DDGF", "screenshotId": "iCpfMRLI"}, {"description": "zUNN4D7F", "screenshotId": "MdREu7h9"}]}' 'I0GuYK1C' 'TvmJovlT' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "fDgA5Jp2", "description": "toriZFzE", "fileExtension": "jfif"}, {"contentType": "klcNOEKk", "description": "j06HCfvZ", "fileExtension": "pjp"}, {"contentType": "9RkBEzMK", "description": "fMrk81eQ", "fileExtension": "png"}]}' 'tyzONLPo' '8n3H8Zd4' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'OiLAmpwG' 'BqqMn0Lp' 'yCYBWx3D' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'koSm6jC3' --login_with_auth "Bearer foo"
ugc-get-public-followers 'KlvI3amO' --login_with_auth "Bearer foo"
ugc-get-public-following 'KDFPtuxr' --login_with_auth "Bearer foo"
ugc-get-groups 'ntlzWsTD' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["x5wcrLC2", "cWcIjvvo", "c5JPtOhO"], "name": "b2tasOHF"}' 'hBmPPm0g' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'voePeGSs' --login_with_auth "Bearer foo"
ugc-get-group 'ZNOIWKTJ' 'hR1GYI3C' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["6fgY3Oxe", "7gTIK2qC", "HtF4oZPf"], "name": "6mCkjztc"}' '16sg2l7z' 'V8BWXNCU' --login_with_auth "Bearer foo"
ugc-delete-group '0yHHDzQS' 'hy3wd7Xh' --login_with_auth "Bearer foo"
ugc-get-group-content 'rNGkj1QO' 'D5FrmsD6' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'EvwV9Y3G' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'T8UwAZ3n' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "9Acod8F5", "customAttributes": {"d83Hv5Fx": {}, "NeIqX3h9": {}, "iNj1z0UN": {}}, "fileExtension": "4n1ffgzw", "name": "pHWLKNMl", "shareCode": "2YoIzRoA", "subType": "5oiL73c9", "tags": ["Eu2qSRQZ", "jUJHOrul", "47bP1VTL"], "type": "QuLuZ4qz"}' '57jvLPS9' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'L53ckW1n' 'DG7VISgR' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"TKRr8SF7": {}, "sx6mfdtB": {}, "32AeVSYu": {}}, "name": "7XhbvAkC", "shareCode": "DvlfvQnY", "subType": "rNzqLi2f", "tags": ["nn84uAWh", "MEQLAyJJ", "zRalBaZV"], "type": "PFUYe3OU"}' '3vze1ArS' 'owwkaj4H' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "SC9ckt13", "fileLocation": "9Yj1ebgA"}' 'nxGP2CCo' 'UV5dfrnI' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "9IUiWYtW", "fileExtension": "5gVyYYDx"}' '50wDcyyy' 'KdNHKpVV' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "7wFQNuT0"}' 'V1A3hOjy' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["qnDvAuuc", "ANp1uiX6", "DvZ2FER0"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["lDTcxnTx", "vY1GfQAm", "8TnMpnem"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'tl9zQONr' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'uGous7gO' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'hfL32NRQ' 'KrT4Fa4W' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "0IV1RGzw", "screenshotId": "FpCS6HRJ"}, {"description": "3RNdtpTu", "screenshotId": "DnFrX6XH"}, {"description": "kZAFktOe", "screenshotId": "grWS5zmC"}]}' 'GKIxvdB1' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "mZGYcCGB", "description": "8vb8qa6A", "fileExtension": "jfif"}, {"contentType": "wmN9N4zP", "description": "KjutXapv", "fileExtension": "jfif"}, {"contentType": "UmhtLiat", "description": "CY5pMFEr", "fileExtension": "jpeg"}]}' '8prpCrBl' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'hourniVD' 'b1N67m0y' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 '6lzKSsjg' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'y34lqOzZ' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id '2IWCCW8d' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "DhOeRcfJ"}' '4pU87Vpd' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"tGQmulDF": {}, "QgkRwCyg": {}, "3nLSluJa": {}}, "name": "shuLcJqB", "shareCode": "y3u6Pv6L", "subType": "wIn9vLFH", "tags": ["kO8gZWLg", "JtBqfF8e", "8JcTVpew"], "type": "DuW5nzuo"}' 'MHF90mnO' 'WV42V3rY' '9d8cLvbb' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'aN37btV9' 'L0tCgY5D' 'oNBSpfyJ' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'mozU9e6h' '2my4oI8C' 'kO4esgaV' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"XdZrUlsw": {}, "yCxiTTUx": {}, "swF7k9mq": {}}, "name": "h0h3RKdr", "shareCode": "6FkByCfL", "subType": "MgPxUpDE", "tags": ["zpK6C6vW", "GZhMaShX", "hY0Cj5TJ"], "type": "AvfRvMcq"}' 'yKkptp3P' 'lF2wt2LU' 'mEW5mHcK' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "q7zn3fo5", "fileLocation": "cwRHqaTs"}' 'PEXbMMW3' 'CejSZqvt' 'LuKssbmE' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "OaGdhzJF", "fileExtension": "yo8Tj7xg"}' 'H79wHhG0' 'lXrSmQnG' '86MrhS7a' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'UCgnCwMp' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'WqtVvS8J' 'Jfy8ux4t' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'PMY4tL4m' 'geZmnWRr' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'FyKV4Mi9' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 '3Xe908Hs' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["BiHZE1PR", "9Uo4z2Cf", "qkznrhve"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["cYU8W4hC", "ayCdqVmk", "UpLyl7z4"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'EzyZtEQ1' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'PoRVV0Wy' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'Ob18gtLF' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'c6gUSDRQ' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'gR599HRX' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' '0yMsXOt2' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "2cVOVIdq", "customAttributes": {"OuJ555fe": {}, "EequiS0j": {}, "bShqfwxy": {}}, "fileExtension": "rqttjXIj", "name": "FQ9JJ7nT", "subType": "yuFt0h4J", "tags": ["uIMEyO38", "AhNTP17K", "wv5F4RZ8"], "type": "M3YlP082"}' 'T11yrAnZ' 'oI4fbqSx' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"jSi6y0dl": {}, "xEczpJ2N": {}, "SVHR3hoy": {}}, "name": "UFkiQ93A", "subType": "XHyczjZ6", "tags": ["0lNxFJlF", "pDZFFBgQ", "9jLuIa9z"], "type": "CaT6ND6U"}' 'vMpoRYWB' 'V9eLRLiO' 'KsswQPRh' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'vHtNOzPX' 'eRo0484X' 'MFTl7MCU' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'GtGHLZFY' '2yFwrexA' 'p8AyGHsE' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"pfzCKO9D": {}, "Vm60Sdt9": {}, "bg3l9O5z": {}}, "name": "fLu1XTKo", "subType": "VYIedz7S", "tags": ["PuiC2tB7", "HuVKJ7BY", "Iz6vh1zK"], "type": "G32g1c9b"}' '2GeZnke9' '80reXXXx' 'AHlLyrGt' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "Q7JGNCtx", "fileLocation": "TpbC2RDZ"}' 'gXmT7jHT' 'D6QT09Dy' 'M99ngUoK' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "DqBNqhgV"}' 'H9ybVxfa' 'd5ngmUu1' 'HKWjEov6' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "OoFmn5I3", "fileExtension": "86WDykCD"}' 'K8rJLpyV' 'M8sXnXKH' 'wFx0MHb0' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 '8NUyUDHU' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "ARKYdlA3", "screenshotId": "CtmHyc4K"}, {"description": "S29MEuD6", "screenshotId": "zEaxnEmk"}, {"description": "b1IEHSS6", "screenshotId": "7zMcBCCc"}]}' 'w3RVnbKX' '0teda3df' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "NF3Rv4Yw", "description": "SuVdnZHr", "fileExtension": "png"}, {"contentType": "PwLHMNyR", "description": "ggQ9fXXY", "fileExtension": "pjp"}, {"contentType": "lqHfULz8", "description": "2K8qtKy7", "fileExtension": "pjp"}]}' 'TFciztUi' 'QBXsOABD' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'KrB8lwRP' 'GUIk57p5' 'unc2996o' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'VtU1QXPp' 'rk1yqFEv' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'x9a7N7x5' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'iflBmv0Z' 'LhxSzeKe' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "wC7jwgSy", "fileLocation": "2fjQczqp"}' '8lPvIYvz' 'GdLSlmtR' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'he4U1TrE' '0zAl5gVd' --login_with_auth "Bearer foo"
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
    '{"id": "m8Zd2fx0", "name": "STuyRsTi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "yrokWtxq"}' \
    '85U8OpHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    '84JEQoQw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "9NpHd1l2", "customAttributes": {"i9c1T46X": {}, "gqwr66WJ": {}, "BGAUNAox": {}}, "fileExtension": "P1hyPkm6", "name": "8PMcEzIW", "preview": "njynqQNN", "previewMetadata": {"previewContentType": "p5IG84Rs", "previewFileExtension": "c1RYQX8k"}, "shareCode": "8jkDeMTA", "subType": "brSO5vPf", "tags": ["JnxWAWQl", "5e9TnmqS", "O3lYgxOQ"], "type": "FWg3BbiE"}' \
    'RkCbW218' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "OiUtH0uT", "customAttributes": {"3NvV2azE": {}, "wTeoUOgs": {}, "RYJzZFvV": {}}, "fileExtension": "hP1oKNnC", "name": "vcH0Ep8o", "payload": "q86EXw2r", "preview": "KhYhlBmp", "previewMetadata": {"previewContentType": "buhDkh8V", "previewFileExtension": "WUMALbwo"}, "shareCode": "VjLghbXu", "subType": "Cyzf0TUV", "tags": ["dK6p9HSs", "SapWVqkg", "GscZu1Fk"], "type": "PaJXd0UT", "updateContentFile": false}' \
    'Op6Rh8o7' \
    'mtZ9eJB1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'gQRy26dJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'K498aoD6' \
    '3BnxGlsz' \
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
    '{"contentIds": ["3i1LCMx2", "Ykv06DY3", "1eQGPRX1"]}' \
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
    '{"shareCodes": ["0ZtHMMto", "DjSVV5yU", "0DNMCHPj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'cSfACE0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'v3E98Baj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    '6AArrae6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'mNvVtJUC' \
    'wSJYHlA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "oVyTHbLc", "screenshotId": "pZ0RT4Nq"}, {"description": "yrjBNdcO", "screenshotId": "3ndz0hSz"}, {"description": "7oxixeci", "screenshotId": "5dc8kBCs"}]}' \
    'IH1KGGlM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "rPX1GGeh", "description": "WGeeVJuU", "fileExtension": "pjp"}, {"contentType": "vVMiz5Jz", "description": "seOMVqEG", "fileExtension": "bmp"}, {"contentType": "BUiyJu6L", "description": "3QdyaDAV", "fileExtension": "jfif"}]}' \
    'bkGaObap' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'b1g1jFK4' \
    'rrgz85dD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'x5wI0LWH' \
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
    '{"contents": ["u1z97Qql", "W8EgJmqA", "7BgQGJ2v"], "name": "BUpYarGb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'l8g2doeL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["OwrUMuOS", "BsayiVDg", "zRyCftGk"], "name": "IaEipYMo"}' \
    'T2ZsHVjc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'WO6QnT5V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'kRtGBBIZ' \
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
    '{"tag": "mHwdyJ3W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "KcEPlsop"}' \
    'noDpVjhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    '1mUv4oSN' \
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
    '{"subtype": ["drFsg3zY", "hFcCBJdr", "Egf4Q1YS"], "type": "cGxWAvez"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["Khrt2YAh", "s9Tmi9dV", "qB0SKSM4"], "type": "XLYWzpLM"}' \
    'h5jHseIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'MtTDjNff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'Rw93lGMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'WAPk7e1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "4yusZtlg"}' \
    'SUa2wtoE' \
    'vLTqIpHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'qtwXh0ge' \
    'eeePbmql' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "pt4CvmtW", "customAttributes": {"Q3pjTDl5": {}, "YuMnbzaw": {}, "kKtJLdtR": {}}, "fileExtension": "dDQUOtrG", "name": "3YIZNjBY", "payload": "K7QKHIWa", "preview": "UowNPxVm", "previewMetadata": {"previewContentType": "WJ26N9Qa", "previewFileExtension": "qzGN2Svp"}, "shareCode": "75dB0YDp", "subType": "pWTY8Fpp", "tags": ["YMyrP4fn", "UAr3ITAM", "gyPJCYxT"], "type": "xZTNVQlS", "updateContentFile": false}' \
    'dQtxwmFb' \
    'baCTFZjC' \
    'S19Jctod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "TLc5HjpA", "customAttributes": {"S49vNMAS": {}, "mnUaLaqP": {}, "e7Pp8DHG": {}}, "fileExtension": "j3fcKMMb", "name": "lLZmhu89", "payload": "jtuATqE7", "preview": "7OIL1qc2", "previewMetadata": {"previewContentType": "LXvkgp0B", "previewFileExtension": "1pxqBjo0"}, "shareCode": "mmrjiadh", "subType": "FqNe88Os", "tags": ["pfdVBFco", "QQy58Nh3", "Aa15OEUw"], "type": "cD2IPLb2", "updateContentFile": false}' \
    'orWztBNi' \
    'qbUdEpG6' \
    'KFyY2m08' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    '8nP040dW' \
    'PH1TieNU' \
    'nUuBW78U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'TJ9cqTpH' \
    'IDV3wbIj' \
    'lcFqucwC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'TEx9GFhK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'NHGsCXmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'g3DYyHaI' \
    'ry5OxCck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    '3jYhLrks' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'jeGrTtUr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'ktval6wW' \
    '9U4xGgSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["EoNdun5p", "KUPmlO5v", "ArXOyuut"], "name": "SVXmSieb"}' \
    'pp2xX5fL' \
    'xgx6uHZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    '3vhEQMfn' \
    'ECUdXdLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'o2SrIvBT' \
    'x3t9mzst' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'C2lJSllv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'kljSzg50' \
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
    '{"contentIds": ["ko5wFyvc", "yJqtF2ry", "SdlKkKjW"]}' \
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
    '{"shareCodes": ["ZbVyhAhl", "rHOSkUm9", "dxJOMHXt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'wJXFziFP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'u2HBAqsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'xs0yE3S7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'ApaYAKkv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'OIoUcbuF' \
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
    '9brhNjA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'CUH59N1z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "3YCwKcTv"}' \
    '8IpLKm5f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'cXBjO7w2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "6j1Yww9F"}' \
    'IuLJJshT' \
    'qNiCDF1T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'QDR8C5Qm' \
    'dBvrDHdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "QOzujXfO", "customAttributes": {"OVS37CQh": {}, "ouM0WJxI": {}, "aOuGFUtZ": {}}, "fileExtension": "YK7G1COJ", "name": "8YHh7uXK", "preview": "zoaLy5qk", "previewMetadata": {"previewContentType": "Irs1Yw6k", "previewFileExtension": "SZSQVXsS"}, "subType": "ZKu3iJcj", "tags": ["ECj8csgd", "3hElEIt8", "N3rhCWAP"], "type": "7tpk7K75"}' \
    'GgbLMp19' \
    'pfrQWlLg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "VLQi1VIe", "customAttributes": {"ulxicqSd": {}, "KcnCjMJi": {}, "ZaJkGCsn": {}}, "fileExtension": "nFuz5pz7", "name": "4SEV4hUj", "payload": "3uCLFP8M", "preview": "7pTGPLNB", "previewMetadata": {"previewContentType": "s20x1GFx", "previewFileExtension": "11nhC9Le"}, "subType": "MUFHkJ2E", "tags": ["bErZ8AsJ", "bXVyTb81", "h47Ucn93"], "type": "ra2y09Wo", "updateContentFile": true}' \
    '2T3wPLT5' \
    'S8u62LzH' \
    'yDavKDjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "8IZUYq0M", "customAttributes": {"Ks7QjJaQ": {}, "VsG7lxSZ": {}, "yfpcPVBX": {}}, "fileExtension": "QP8hlCpD", "name": "bXnJW5yU", "payload": "QE6UqBlG", "preview": "Lqgpwrp0", "previewMetadata": {"previewContentType": "GfasurQf", "previewFileExtension": "NAy8JdeH"}, "subType": "rVqoDFe7", "tags": ["gOuTNVi7", "bqiRlI9F", "uI2L1wt1"], "type": "UpzaOXzK", "updateContentFile": true}' \
    'dRzWWRVV' \
    '9gaGJXiR' \
    'VM3XURAr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'Vi6ZeGhE' \
    'VXyFwAfv' \
    'bqtLCSNR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'Crtwndx0' \
    's3OqVzUc' \
    's9JKhLI3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "xqTKOOah"}' \
    'ZnUFpfBq' \
    'BHIJAxuv' \
    'bhnSHKod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    '5DQENI2Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'puokPwSY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "sSQvwN8U", "screenshotId": "PSEoCxnO"}, {"description": "Qfyy0qA3", "screenshotId": "XoBfoIuv"}, {"description": "vSNeklU1", "screenshotId": "2JVQB2ep"}]}' \
    'AJlvR6Xn' \
    'a1vzriVW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "W3ivZHF1", "description": "AaSK1DTr", "fileExtension": "jfif"}, {"contentType": "UP0mO33U", "description": "FpwV4EGl", "fileExtension": "png"}, {"contentType": "DoMW8Sak", "description": "XktRbS9y", "fileExtension": "bmp"}]}' \
    'HE7KiaP2' \
    '4SjuH4Gv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'ovrSWTm9' \
    'DA5yYqR4' \
    'jsfI6Wny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'WXC4qs1W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'J7poL44U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    '7f2JHZFO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'KD7eHuW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["pCE7tCFl", "rHE3z3da", "RftK0Gnr"], "name": "6E6fh4Tp"}' \
    'KzelfPKb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'eQ0pp7Sv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'sKG95IUo' \
    'rVe4NFve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["7BWtWYKp", "bH7LYaLq", "2e5WmV9J"], "name": "Obj4ecCT"}' \
    'g2ffgN1o' \
    'uGx9P4KO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'gpahwo2Q' \
    '6VLTfGPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'a7LpV0tk' \
    'rP0ETHr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    '4BQvHOWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'zEOBpYqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "YZXzpGGV", "customAttributes": {"Y1vDVY9L": {}, "7Sxy6onz": {}, "ARkfweuu": {}}, "fileExtension": "gI6bhtHK", "name": "TvZR2VSx", "shareCode": "0PzkKQX4", "subType": "0Ag81UZH", "tags": ["5dIgTnhJ", "wgNros2r", "ladHL2fT"], "type": "u1MAiTCG"}' \
    'uIqGli95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'doyp8cia' \
    '1Pz8kI67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"IS32AELr": {}, "k1V7A6fD": {}, "4CICiYp9": {}}, "name": "J6c6J1CO", "shareCode": "ddQFA2B5", "subType": "jfrvSwqz", "tags": ["D2D8hr7W", "swau59Yx", "G38QsWqj"], "type": "CEFutK2h"}' \
    'tqorR2GA' \
    'S5VyoBpc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "Vxubg46t", "fileLocation": "unqGV3DB"}' \
    'L5mmX9bL' \
    'ggMzM8QV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "pPfKf51F", "fileExtension": "kZN8TSo3"}' \
    'tj6fqJpk' \
    'tscQ9d9J' \
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
    '{"value": "GH2iS1Ah"}' \
    'iLpumICx' \
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
    '{"contentIds": ["aiNp0U4F", "THV9qny8", "g5eclQ7q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["Uu2VuUkQ", "6ApUVJcC", "dVvnFBkI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'grT6hyZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'Vxmg1pyj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'FOJmroDX' \
    '9G6K3kCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "Cn89flQa", "screenshotId": "sBeX8rFw"}, {"description": "jcn8NsGi", "screenshotId": "I4vbAXJr"}, {"description": "01DPV29A", "screenshotId": "QfWk6kxI"}]}' \
    '9MR9zgQh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "o1YicMFG", "description": "WQEzpB11", "fileExtension": "jpeg"}, {"contentType": "oReFBAZa", "description": "b2dR78A1", "fileExtension": "jpg"}, {"contentType": "2EsGAYZH", "description": "Qa3IavKc", "fileExtension": "png"}]}' \
    'n9fnaa35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'eLhqXv9H' \
    'EzIV42L8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'Lcp5WlEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'WPEumTd7' \
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
    'w0utvtmA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "mFZwG68Q"}' \
    'hm2WM5aV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"ZiCoGmsy": {}, "j3Y05zhY": {}, "uebxWfjP": {}}, "name": "Xeg28clF", "shareCode": "FrLNFlyC", "subType": "z5ScLXbU", "tags": ["WWZqbM26", "V5GkZdqH", "9GLUu54s"], "type": "U2t5mFFS"}' \
    'k4AsAc4z' \
    'Xtb8Dyhr' \
    'nFNXlSNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'OzqxoWbm' \
    'OgwN4POW' \
    'tLTSxQZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'pFtIJZ6t' \
    'cF6FAXQZ' \
    'D7f5feF9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"0kHEzdCb": {}, "AdbvZ5dx": {}, "WHa6Q4Hq": {}}, "name": "JBM0nxe3", "shareCode": "fxbUYXa5", "subType": "rSs7HcUs", "tags": ["77576yqj", "AyxhCQyG", "aH5WKyYK"], "type": "Mvo817vE"}' \
    'yZXfSmVh' \
    '3Pt3Qmx5' \
    '7nTMhRYx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "QV0V9EGd", "fileLocation": "908FoDrs"}' \
    'NzbDzRUS' \
    'ZAIoNWbk' \
    'x31m92Ck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "2F2Joyz5", "fileExtension": "P8ugqB7b"}' \
    '0Cd2q8w3' \
    'ukWQ3KjC' \
    'IUQzCrLT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'OteJgCcd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'MnbgES6T' \
    'uBp8uBH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'ShLrcLtG' \
    'yF2zuuLh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'RXY4abEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'xlEJ2dpl' \
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
    '{"contentIds": ["zGFZ2G47", "BaWAQSyo", "evUZu6oX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["t4im8bwQ", "Ga1rVOkS", "uCCUu3jC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'RMLi4jgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'xMqxGjvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'EIT1YuuQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'EfEfBiQs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'ipXcyTkZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'TQQSZYZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "qEkgQ6OD", "customAttributes": {"sQ0F4K6Z": {}, "2rRcQfYw": {}, "GlVQuXGV": {}}, "fileExtension": "hgra5Hix", "name": "mcSYHZqn", "subType": "vETccbqF", "tags": ["U24Df0hV", "UalT9zIh", "2imUUfO0"], "type": "srldVbU5"}' \
    'Grv0vEvM' \
    'hcK1ECD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"O8lH26NO": {}, "Eq3nm0NH": {}, "LARY7Bl4": {}}, "name": "XUvhCXOH", "subType": "t9f2FWQA", "tags": ["BYNhUB9Q", "8I09APyd", "xsccnJO3"], "type": "Wp5v7l9g"}' \
    'JKGtJqGE' \
    'jS3HiJaS' \
    'tG9EUgQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'hi2WVJ5N' \
    'KW6FM38A' \
    'ILaFSLMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'X8vqOnJZ' \
    '8hiTY7q5' \
    'THs92vL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"AQGSp9pi": {}, "KrFWLYy0": {}, "qsoBybcK": {}}, "name": "cgcYcWma", "subType": "PCURWAY8", "tags": ["dUUcOQ1w", "seFqHnZM", "L4OUb3AN"], "type": "tWBGSt8I"}' \
    '2ySJwXQK' \
    'D2TyAXDh' \
    'hqY8P4v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "4HX9ete0", "fileLocation": "6yMyjCkl"}' \
    'gC1y2DEC' \
    'e4YxgIEC' \
    'rBi7kCeG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "VJimu0jd"}' \
    '0GjTuC2v' \
    'WNmem1sw' \
    'mkbmmwS6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "WZL6s0Vc", "fileExtension": "EiiopxO2"}' \
    'CMWqU4kS' \
    'HfkBUK8q' \
    '8Dckw4pg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'vCtBmdv0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "iQJATq6j", "screenshotId": "khJgBx2Z"}, {"description": "nRt9rWmG", "screenshotId": "moX8HyfE"}, {"description": "gvtjtOkj", "screenshotId": "cXsnvwNF"}]}' \
    'UH7AzXYG' \
    'cI3g3S4X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "6CwT8SIG", "description": "H8uVF7Ld", "fileExtension": "png"}, {"contentType": "cjjH6rS3", "description": "P9pD6j8v", "fileExtension": "jfif"}, {"contentType": "uGpnbqFR", "description": "1WAui8Lm", "fileExtension": "pjp"}]}' \
    'e8sU8wsz' \
    'sQcj7vHu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'SJfAZreb' \
    '3EkQnKEC' \
    'z1yljPMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'NnB8R34q' \
    'CUHNQksS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    '1OjC1PlC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'Eqm6DVnK' \
    'HjQAzbEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "CthCQfmv", "fileLocation": "alXv41bN"}' \
    'yNiJxVuE' \
    'A8iN19d7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    '1Q4SSo2e' \
    'CD1EG1RZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
