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
ugc-admin-create-channel '{"id": "Rsr2HLsA", "name": "XmIPgEj8"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "T7BSi1Dw"}' 'XfElbFZ5' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel '7i8aIT5q' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "GsCdlDJU", "customAttributes": {"tkQmIfMr": {}, "FSw8xFT8": {}, "IiPLEmhD": {}}, "fileExtension": "dt6azVjn", "name": "ynMnkHMw", "preview": "PbAMDpDa", "previewMetadata": {"previewContentType": "cNhs6uk1", "previewFileExtension": "NPI0pkwk"}, "shareCode": "PWCT3FZL", "subType": "Lh5hxwlL", "tags": ["T55V9Axw", "Z15qiiaF", "yXckZlDx"], "type": "FfAvHkuN"}' 'r5EK6w9M' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "UNT2Gs3y", "customAttributes": {"QlCfumiz": {}, "GxQ3db3Q": {}, "9nNBdkWe": {}}, "fileExtension": "UJPkgMMz", "name": "0hknLxre", "payload": "ihFokKuI", "preview": "JnzGghhq", "previewMetadata": {"previewContentType": "yfxPG5dS", "previewFileExtension": "ozaU7izu"}, "shareCode": "Lx29szsQ", "subType": "qyxxwoiE", "tags": ["mNsGPHHO", "5DC1F7Ud", "HwG666E0"], "type": "rAAsFHCW", "updateContentFile": false}' 'egscGxcF' '9AqYYxVn' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content '4vuomzb0' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'EONgUSBc' 'JYRJhP2v' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["hKqyfUcY", "pAzg601C", "L6tmRbqq"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["NvveZGm8", "XGP6BuES", "tAnlxt0u"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'q2nYFwCj' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'KRzeeDE7' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'r5fLt2Tn' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'XeUj4Vy9' 'g01GfK0K' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "oKhOxEVY", "screenshotId": "v9inbOAr"}, {"description": "ZE70AXvs", "screenshotId": "YLgQ8vUt"}, {"description": "iKhdgSKl", "screenshotId": "kRMfWas6"}]}' 'VbCQlaly' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "fXGm5Mpj", "description": "QXs7icSP", "fileExtension": "jpeg"}, {"contentType": "E5CwO5fm", "description": "NugbJ92x", "fileExtension": "bmp"}, {"contentType": "AHC38gsj", "description": "XFxpCOpo", "fileExtension": "jpeg"}]}' 's5WYxBgK' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'h8AJ6Ay6' 'eI72a1zt' --login_with_auth "Bearer foo"
ugc-list-content-versions 'ABYlGvpu' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["SZKsVtuV", "dbEYxsZW", "lRQt3hTa"], "name": "2pYJLxDv"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'gBTl3T7O' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["EWVRKAVs", "sPFagZwV", "Ce9Ycmzr"], "name": "yCZkeQKw"}' 'gXmHxema' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'gWCwGKV2' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'QMGVpCQ7' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "E207mRwM"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "8pjgfirE"}' '46zrhNLU' --login_with_auth "Bearer foo"
ugc-admin-delete-tag '78PN6IqS' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["b1i54Onm", "OFovge8i", "fEqEeXdh"], "type": "Yxi6Wjs9"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["2wcwFEhJ", "hETARn5P", "NTSMNdIE"], "type": "JPCUPrXB"}' 'JNos60zT' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'QCHpjsGd' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'Zd9jNs7W' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'pE9TCOA3' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "EFTp1tzL"}' 'pjNKTD47' 'mieEn8MI' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'lWuYLZUp' 'hK3FZwE7' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "rDqPiKXW", "customAttributes": {"sElgFTkF": {}, "XKh28sn1": {}, "0B4FLEqh": {}}, "fileExtension": "9gqqmKQ1", "name": "qp1dJLQw", "payload": "xuXaf69L", "preview": "dI9p1X18", "previewMetadata": {"previewContentType": "DB4DFOjs", "previewFileExtension": "lSKRaQzJ"}, "shareCode": "unl2y62s", "subType": "QHZNXXLm", "tags": ["g3PEFa1N", "bYLIL88B", "esJNfvnq"], "type": "yiuUvcJU", "updateContentFile": true}' 'tkqa7phL' 'O33ZVepq' 'LC4dN2x3' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "tP72ZQoE", "customAttributes": {"FRBlqbhz": {}, "kGdP8Eir": {}, "7I6CxvcE": {}}, "fileExtension": "CXbjtk6n", "name": "ubaCOLcL", "payload": "CKUsV38z", "preview": "wGUiGnFx", "previewMetadata": {"previewContentType": "bpPW31Cc", "previewFileExtension": "YgH3HrX0"}, "shareCode": "6hpczfA3", "subType": "jXLggVgl", "tags": ["VgEaA8mP", "REMk4ehd", "gidByxh3"], "type": "fKcrSE5b", "updateContentFile": true}' 'GHwhvDAE' 'ZOOd3kHb' 'KuYHtpl1' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'lfl2NLar' 'y6Ra3QW5' 'PUT9CmjK' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'Q9H9laFw' 'dG5NOtnF' 'eQ0FF7H5' --login_with_auth "Bearer foo"
ugc-admin-get-content 'LSbjMZi6' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'eNd5Ui1d' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'VZzZgkcx' 'BqcSK5ZR' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'LVHBHtvU' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'fZTom3zn' --login_with_auth "Bearer foo"
ugc-admin-get-group 'ORIIOJ38' 'CKhEKxyG' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["pwf4rKQC", "IlXqwiJL", "qJsNfjTI"], "name": "np7GECTZ"}' 'YJWahlBz' 'FJ4NSXvq' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'sTeaph0q' 'rGikxTwD' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'lBkAQVMz' 'UYL8BIbI' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'l3wMWsLn' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'W6oCKmT4' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["93HjkZ7i", "Iq7WgMV9", "s7jwOQwX"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["80Cw2dt3", "FkCFM8QS", "ymKBk78P"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'EHKLqZ82' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'im8ak3iI' --login_with_auth "Bearer foo"
ugc-add-download-count 'Uwq8Nqrt' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'A493LKti' --login_with_auth "Bearer foo"
ugc-public-download-content-preview '49v3K19X' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'rerPztfD' --login_with_auth "Bearer foo"
ugc-get-channels 'y9dwye0T' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "N76ZyOJV"}' 'vMQmgwFv' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'R4J9Lxmd' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "xcA3ND9P"}' 'AjxKJVU3' 'nmDmyZc9' --login_with_auth "Bearer foo"
ugc-delete-channel 'aeFHzNyj' 'LaLt0z8b' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "HXPvt33n", "customAttributes": {"Jt25yKGK": {}, "j0uHkHy7": {}, "ey1ycoJ7": {}}, "fileExtension": "LZ0tMlDx", "name": "ke5m8gkI", "preview": "c920a4GG", "previewMetadata": {"previewContentType": "RVIHEyKh", "previewFileExtension": "tVpi9sSF"}, "subType": "TztZRMph", "tags": ["t6BQ6MiV", "3j1w6umV", "aPi4zuiM"], "type": "9qyp5pBK"}' 'ZTSxsVXT' 'plJUdEPY' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "FzZPFZOC", "customAttributes": {"ymxslbNr": {}, "4tNX0ab0": {}, "b7MCGsUx": {}}, "fileExtension": "FNsSNa1v", "name": "JSKhgIgV", "payload": "9p70IdOt", "preview": "OPq4t6qJ", "previewMetadata": {"previewContentType": "NrP61J47", "previewFileExtension": "O65l6PfQ"}, "subType": "vFhYPxPo", "tags": ["PuBO8kW3", "VaFcWCWq", "rdHpaYtl"], "type": "3czAmPuf", "updateContentFile": true}' 'TyrIYb1U' 'qMY3craY' '9u0CJcF6' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "2q43Q4T4", "customAttributes": {"KyZAXmER": {}, "zRizT7SI": {}, "oRsbWOJY": {}}, "fileExtension": "pGa0tmv1", "name": "aVkWvtZb", "payload": "0Bwg7n1H", "preview": "e6BGBVdH", "previewMetadata": {"previewContentType": "DWjckEd6", "previewFileExtension": "S0nmxeMS"}, "subType": "pOeNFCZT", "tags": ["iXD6eXgR", "7oA8dgIg", "2L1NM5Fa"], "type": "iGgLACaq", "updateContentFile": true}' 'GYJoIakM' 'jvt6JOb7' 'wSYokNuV' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'tPqOWG4u' 'xvphBibl' 'g5uIwoZT' --login_with_auth "Bearer foo"
ugc-delete-content 'ei8AK2Xo' 'SBypGKzL' 'frT8WFWS' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "bKccqfBB"}' 'QYqZDZCH' 'u6s5D3Ay' 'oY58JtId' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'ttACC2mb' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents '7tysdpcQ' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "fdCUeb72", "screenshotId": "uLCcr4IY"}, {"description": "DSGPlv3G", "screenshotId": "Ip2ktqbk"}, {"description": "v0Gw3zWq", "screenshotId": "Df2cnfmw"}]}' 'pACusqQR' '5aNWaT0r' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "mDYUEGMl", "description": "vUiztUlR", "fileExtension": "bmp"}, {"contentType": "NnXoR9fp", "description": "0VBgetSh", "fileExtension": "jpeg"}, {"contentType": "yeykZdD5", "description": "R1zUGNDy", "fileExtension": "jfif"}]}' 'thECScJP' 'Y9UCaJsa' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'sxxBBvyX' 'zdKGODHx' 'wtdEnEEH' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'gxUp30FY' --login_with_auth "Bearer foo"
ugc-get-public-followers 'oHnRzS3o' --login_with_auth "Bearer foo"
ugc-get-public-following 'J55PZtKN' --login_with_auth "Bearer foo"
ugc-get-groups 'eJ6gjO7M' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["ckXGClPL", "i6R84umg", "hpsyETNY"], "name": "9udqmd9v"}' 'x3k5Iw8X' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'yxmlSw34' --login_with_auth "Bearer foo"
ugc-get-group 'XzqOTWI5' 'nQDLWBnc' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["eVPqh85l", "DQpizgpg", "XBRFXDq0"], "name": "krwzVLTN"}' 'nTrJBKUT' 'CPcVJSd2' --login_with_auth "Bearer foo"
ugc-delete-group '9AhIwe5w' 'lYCyXBM3' --login_with_auth "Bearer foo"
ugc-get-group-content 'IZChtE41' 'au5noNgG' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'LZ6KPiaZ' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'kLmfSn1W' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "fVIxafUT", "customAttributes": {"pAfDMDoh": {}, "djIkTkza": {}, "9Ic8Fsct": {}}, "fileExtension": "tPiROWe1", "name": "pgv6Kj6g", "shareCode": "LkK0JF4i", "subType": "iSgzf623", "tags": ["0Y2HDvKy", "W1NxyHH8", "QHIuHjXL"], "type": "KyR1RBcQ"}' 'BOaC8nqI' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 '2XQvcHBN' '6CBAacPs' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"bFfdqzyr": {}, "CXSkMFP9": {}, "n13u1weg": {}}, "name": "J716mDeu", "shareCode": "QRLDMoFA", "subType": "6rQFs27t", "tags": ["5O4oOVQo", "A5osrEuc", "NNXTIXs0"], "type": "xqMCyTcI"}' 'lxMf2SEk' 'YUIP9S26' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"pW8Xdcrj": {}, "MRwuMbNM": {}, "8iOVugNM": {}}, "name": "Syhe31Pf", "subType": "7eI9iZsj", "tags": ["ZDIRm04a", "RMvqIVfv", "aR2LLoo4"], "targetChannelId": "bMW6bGSe", "type": "7tVWdNgo"}' 'Lx2vp1ko' 'XoM1UESG' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "UUv4D9ah", "fileLocation": "KKw38Xu6"}' 'cbUnWRGN' 'kUUb2nPm' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "TnAp2Q6i", "fileExtension": "E2JQEEXK"}' '7RST4tQO' 'pLltchmg' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "lLmOolYi"}' 'clgah3R3' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["Fii1R5Ah", "Bnmi1FZU", "puB4kHKT"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["7ViAHdoR", "b82Ibn0S", "xgISDYfe"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'roDQ6I7U' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'dsfFGwYk' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'iSQrFZ1B' 'Dhoo8juk' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "5OZpn17p", "screenshotId": "sGEU4ea1"}, {"description": "fgXFENM7", "screenshotId": "GfB1Sm2d"}, {"description": "HoSdB9ab", "screenshotId": "rhfiELuC"}]}' '9pAdWMG5' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "rEzPVaWU", "description": "zuQs7YVD", "fileExtension": "jpeg"}, {"contentType": "cTMIF6FD", "description": "ErAO6wWq", "fileExtension": "jpeg"}, {"contentType": "Y8dx2J2J", "description": "ubuBptev", "fileExtension": "jfif"}]}' 'qqjHxhYh' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 '6bhv6XIO' 'EFCdg3HL' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'R3NiIH7K' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 '4F6KcrEU' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id '2Z4JJGNA' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "TahhB4cG"}' 'TF58op2N' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"WV6mjFXA": {}, "XAg1uhC5": {}, "xtVTcNH7": {}}, "name": "EUesYA38", "shareCode": "P9SS92yP", "subType": "8doUAqq1", "tags": ["jN6YuHLv", "cPUe85U2", "zYMTqBlN"], "type": "7RVru9LF"}' 'fJXwxueO' 'yusey8SQ' 'ctUzX305' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'Sm5xkEYP' 'qjAvQhlD' '4DnLvPbo' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'sxDt8cP4' 'PsdVzBRg' 'AbjvDil2' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"3MKMS5sI": {}, "u2t3SdvD": {}, "PsCPGvIa": {}}, "name": "priOxhZm", "shareCode": "3FN2UZyx", "subType": "JSNhATY1", "tags": ["C92aPIA2", "urJAMIve", "KB2V3xFz"], "type": "YMsE1Sz2"}' 'XmBcK39s' '1GJSXpFq' 'EnG5c5ek' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "NhO8penK", "fileLocation": "BXXGp6pU"}' 'fjXPEqrR' 'vt64vMz6' 'QLrTn116' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "tU09TKBR", "fileExtension": "TBqHg53s"}' 'umA5XhlE' 'y5Dl7Wu2' 'bOGGCTbM' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'V79CEJeS' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' '7EnLDncn' '4jtxP60z' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 '9eaGc8MP' 'Sx4lmWWT' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'g190ix5O' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'FrqtSgJc' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["7HzzrNvV", "FSU7zYHx", "tfmcQd3Q"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["F0xQvPBS", "p5A5wIg8", "zJZP4jEb"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'FtpBjIfJ' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'Jd0EiFXW' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'ybbwGWhf' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'SI5coOzI' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'ACkCZo2v' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'yzWAjAXu' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "rV5LzzzP", "customAttributes": {"oOWIyQ6W": {}, "oj3ubTbA": {}, "DHmOqPYs": {}}, "fileExtension": "X0zLPaW0", "name": "mUkWtxue", "subType": "Wg8N8grF", "tags": ["M4IbsYWJ", "vAl82QZ9", "njZvp4MZ"], "type": "1jb2xPfI"}' 'Fo6KsIzR' 'BE0sq5br' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"PgpMy32U": {}, "CFghb3KI": {}, "EMmftdkE": {}}, "name": "XPZMvPa3", "subType": "SWqUcGMU", "tags": ["cqhRvnjo", "rK6JYbXQ", "oP6eLjlp"], "type": "lSXu7q5M"}' 'uwoSDHeU' 'YUXLhuD3' 'DffA1xCj' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'tuAiKq8L' '8WgSiAHE' '0Rg1z1Na' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'eMwgCPK0' 'nrt8H5VE' 'B3G1PuFH' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"T2PcwoGL": {}, "P6VutvfS": {}, "GMQPpB2V": {}}, "name": "YbjRKp1C", "subType": "Q3jJgvqr", "tags": ["9cBCDL71", "gadZ2M7C", "W7oYpHu1"], "type": "7CVoIG8z"}' 'Z9gVsSEN' 'R2f6Pbs7' '1dxlbqch' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "1uqfrWEg", "fileLocation": "5cRsFNAo"}' 'QUyf7MQS' 'I0Zyoo1O' 'CQcwtGzV' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "yVkMETYN"}' 'KzLGTnQO' 'e42ZyZkJ' 'Lp56AhUO' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "YDYMcUlB", "fileExtension": "31QNfPYB"}' 'LaGm9o33' 'VlKTPlvj' 'mbuor7VR' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'piv06foU' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "umO9AAR9", "screenshotId": "I15HUu3E"}, {"description": "tNEvRZTC", "screenshotId": "metJUsBo"}, {"description": "cievCY1N", "screenshotId": "zIa2hZzf"}]}' 'yvQ2J2gW' 'KjUJ5v2m' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "pAqhujda", "description": "wdnL7LsR", "fileExtension": "jfif"}, {"contentType": "79a8ZHZP", "description": "B8eH855C", "fileExtension": "jpeg"}, {"contentType": "kqMxlN7g", "description": "wWvWjUW3", "fileExtension": "pjp"}]}' 'ifkeR6k3' 'Nru9QpcM' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'CcHBN9Wr' 'M6fbEwUE' '2pHnZi4E' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'IzoRvPOt' 'uU6eG5Jj' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents '6mgnqCVi' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'B6ISL69j' 'w19SF1o1' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "dg9GX1s1", "fileLocation": "CgRT70h8"}' 'CdcgiQY0' 'PdMPkz3c' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'g1VM1Vsp' '9lDcSUPm' --login_with_auth "Bearer foo"
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
    '{"id": "SFK5yqj0", "name": "zQlTKdbh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "NtuuV1CN"}' \
    'c9GbgFWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    '1Twd4AFV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "3zdSw5yd", "customAttributes": {"F8DHhHjg": {}, "M4EbrSaU": {}, "YsulzQRW": {}}, "fileExtension": "LcjZVb0p", "name": "Vwm6uHHB", "preview": "nlgQBQ8r", "previewMetadata": {"previewContentType": "7MSXh1qP", "previewFileExtension": "4squ8meK"}, "shareCode": "k35CTX3u", "subType": "jueh1uhY", "tags": ["E0cgxftC", "bYbCnDSZ", "Peru4ovc"], "type": "3TH4qtXR"}' \
    'XXfm8T3Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "GzjYerA6", "customAttributes": {"BPH0qZwx": {}, "tnajmUbo": {}, "sKYdezD0": {}}, "fileExtension": "6R0s4GKL", "name": "fkdbwr1R", "payload": "lgDzN2Wx", "preview": "l9NK587U", "previewMetadata": {"previewContentType": "st6ZmkCp", "previewFileExtension": "yLYPi3ZM"}, "shareCode": "kAt87FZy", "subType": "441SnP2T", "tags": ["ctNBBac1", "zelupw2j", "uvcy7Exd"], "type": "JgCYGP15", "updateContentFile": false}' \
    'eHkozM8b' \
    'dZIJJOna' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'yHVBprto' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'TjdS9F07' \
    'Rw0nbkcf' \
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
    '{"contentIds": ["cG4Yw7jB", "xIrzygou", "zOipYseq"]}' \
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
    '{"shareCodes": ["wkSzEZ65", "AJrRKGc8", "95LuTHBJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'bgF3G6zU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'kcFijYX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    '1NLX4lzU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'TgC7qMpf' \
    'E0GITQ1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "bZy3wE6a", "screenshotId": "XoNlq1xM"}, {"description": "0oiMvjvH", "screenshotId": "654Y5b0c"}, {"description": "DburHNKd", "screenshotId": "Cbc7wBym"}]}' \
    'ULXP2AY8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "8iqUgPgC", "description": "cF8Cjadd", "fileExtension": "jfif"}, {"contentType": "cHzNbGpB", "description": "7bTijotN", "fileExtension": "jpeg"}, {"contentType": "AfTNWvTD", "description": "7vMcsEen", "fileExtension": "jpg"}]}' \
    '63x4Cvlt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'FQ5ZkjAf' \
    'NNgJRSbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'd8m3KTIc' \
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
    '{"contents": ["PJIKqFJu", "PXpd1PaZ", "HMFaTtMV"], "name": "5uPIYC6p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'Pxp5pHoB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["0bnJcLxm", "LukwZaeR", "i3fNTeko"], "name": "VdEFkLjg"}' \
    'RPxdlqv5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'y2Vab5p2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'ruY9z9LF' \
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
    '{"tag": "4iVfmtUj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "3ztg7bNN"}' \
    'GW3UtOyu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'n5IMOfv6' \
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
    '{"subtype": ["kKTGuz3X", "oYEAMmqA", "GuKAIeCz"], "type": "K4pv4IXh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["J7qFkf5X", "cyaZp8Zv", "d34v286u"], "type": "9WwVesFy"}' \
    'OjRtmEtx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'ZaV6feGK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'Nt52DwxZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    '3sSRHqwT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "c7MYzZGh"}' \
    '0hKqoLkd' \
    'Xgm2TgyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'wWxD5zQO' \
    'c8kY3dBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "GriDLlG8", "customAttributes": {"yuKOCZxT": {}, "vSALZZTH": {}, "M4YqLjHW": {}}, "fileExtension": "mESn83nF", "name": "H543MBOs", "payload": "zoop0YPA", "preview": "7uIKwwo1", "previewMetadata": {"previewContentType": "nDWpXA0u", "previewFileExtension": "tpChEHY8"}, "shareCode": "OQJeLE5b", "subType": "proYig6F", "tags": ["Ymepz56G", "qjp7jDf4", "AAncWIhI"], "type": "DpFBedIz", "updateContentFile": true}' \
    'kl4fT2rf' \
    'pE7bOs5o' \
    'I4aQGLi3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "dtL6ugEd", "customAttributes": {"BA6XR0Fw": {}, "qcGXRQ67": {}, "VtBc3SLL": {}}, "fileExtension": "vHxoRUSh", "name": "ApcZwsAZ", "payload": "R6Ei1AET", "preview": "qxt2YbK6", "previewMetadata": {"previewContentType": "1egwbplo", "previewFileExtension": "6uHfbO5d"}, "shareCode": "0W1EHFQT", "subType": "O5pxFyDU", "tags": ["irz6aw6f", "ttWHFhXy", "IuJI0wG1"], "type": "pwfTVwop", "updateContentFile": true}' \
    'BZ6hq1A4' \
    'NZjVS1Ol' \
    'RtIJd6ye' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'tXOpCIWF' \
    'CUPaCNyS' \
    '9QgE1Ddv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'hby4np7n' \
    'OO2TOsOz' \
    'lvZKwHBV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'QCRD6oiu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'pwvpj0VL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'dl8Kj6eo' \
    '0QOW6qAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'fDZTgAMj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'Qjxagkj3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'ZaszaqbU' \
    'PZzCCYRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["pemvWeE1", "5E0diQLs", "tQ2csPQn"], "name": "HlFvB70h"}' \
    'SV6lkFBj' \
    '2fVuXou2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'goidSETE' \
    'xXoGZjAQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    't3qakgJX' \
    'vJCE4Zvm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'yxVyyUs6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'JFGpT6cR' \
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
    '{"contentIds": ["GvmtQ2xv", "F8fRfQGW", "k9GF9RAt"]}' \
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
    '{"shareCodes": ["9foBepVA", "Y4MgwrlN", "wbPibcqU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'ZhFzU0o5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    '45B6JcJu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'UhrLlpNg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'N1evkC4T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'rqqwk40s' \
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
    'Xdsmqv69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'gn9Xrs6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "M2IDWi9j"}' \
    'Tw5LYCoE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'mUp91FFN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "Yjfz34d0"}' \
    'kfjwSu27' \
    'GYjs9zPi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'N47FB0Ol' \
    'SaR85Nwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "tQn7BLPo", "customAttributes": {"N5C50iv0": {}, "7eOqgQTD": {}, "pAHL5Gaa": {}}, "fileExtension": "w0gRoY8X", "name": "ya4kAClL", "preview": "RaUI0UZY", "previewMetadata": {"previewContentType": "89CmW6zt", "previewFileExtension": "9dvwHTSx"}, "subType": "hBvv8Qmj", "tags": ["282lYhQC", "TwgiHvok", "oK9shbKg"], "type": "SYEeWl7V"}' \
    '2y4DFFsY' \
    'hja8lbYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "oy4zGVX0", "customAttributes": {"fpCIjXkU": {}, "uJ2pZ1j4": {}, "SCm966fi": {}}, "fileExtension": "E18CqvtA", "name": "sGiKEqqE", "payload": "rYFd7ROG", "preview": "R71sTywZ", "previewMetadata": {"previewContentType": "BBWUBPL5", "previewFileExtension": "0HY0lGoX"}, "subType": "IFZVLosF", "tags": ["YvV15stF", "bQrAvlCb", "RefxBSUv"], "type": "Stfgy6Md", "updateContentFile": false}' \
    'rkSYL11s' \
    '2H6WXkuM' \
    'g00jp95F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "UWA7OHo6", "customAttributes": {"WI95nwRJ": {}, "MIkuNELO": {}, "N0ctkZ54": {}}, "fileExtension": "LmYzEr0q", "name": "Z7WG6lYh", "payload": "oBLKJWTX", "preview": "nDItnBqN", "previewMetadata": {"previewContentType": "KNGFyAp6", "previewFileExtension": "upRcxOgt"}, "subType": "IrhyvnFC", "tags": ["jDwDpLtj", "T5GlFP5K", "3jcvJ8up"], "type": "LtePVP7L", "updateContentFile": false}' \
    'DXmlZUks' \
    'VYpqZk1k' \
    'ZiEzhOhI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'gIIitjs0' \
    '04uiHGyo' \
    'QuvUhVhR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'FqeJ4hlY' \
    'qmNPqGiI' \
    'M2vA66ZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "4DMiVSOD"}' \
    'hKh3U9PI' \
    'h7982ZSU' \
    'sPakV6Ag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'g1HGRfOZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'mD266gx3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "5bUvYYmu", "screenshotId": "2PPJdoNf"}, {"description": "JILrOyBp", "screenshotId": "nY6R6q4q"}, {"description": "wP2PbkOD", "screenshotId": "acrtWeZh"}]}' \
    'A4ogpw10' \
    'MI0srXJa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "IYFRI0RG", "description": "RQl2D5vQ", "fileExtension": "jpeg"}, {"contentType": "KbeyWPz6", "description": "rzFgjLNY", "fileExtension": "jpeg"}, {"contentType": "VDKWehr4", "description": "st7idaYL", "fileExtension": "pjp"}]}' \
    '4slrY4zX' \
    'O8Xgkhi5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'I8s2rxh7' \
    'MjamKe9W' \
    '8c4iUFou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'MvO8ShjA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'tuNsXoWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'iAw9lLSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'gT3yPFMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["omp2O2Ee", "UHPzU4Aa", "yYgE6FdT"], "name": "UOnhzeZc"}' \
    'OtEQBfhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'Hk4RYlzl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'zsI1FVLE' \
    'lyd2O827' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["fPyinvQd", "hbFTQsBU", "uufWLSeB"], "name": "I0DLghHB"}' \
    'Tx0h7vvh' \
    '7EOqZhJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'xOhAba7M' \
    'tOpPCYBv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'r32giiGo' \
    'qDc4sF1Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    '8jxVSq0N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'zlLJTipW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "q3ldeU3x", "customAttributes": {"i3qRSoGZ": {}, "MVPC3fQV": {}, "d5RfuZSK": {}}, "fileExtension": "em56n7Wx", "name": "EWsVZA0y", "shareCode": "9U5P3Clx", "subType": "7wnGSUOw", "tags": ["PO3porCJ", "N9cqbBDP", "AtmfE7Z5"], "type": "trwAtccJ"}' \
    'cqXkhnpv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    '8X47BapE' \
    'dPzgo6XA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"A1kE8Iyx": {}, "yJlWvZv1": {}, "HoW39L7V": {}}, "name": "Y2ZSeXaC", "shareCode": "MesmvPnl", "subType": "NCkT4ehZ", "tags": ["hX7hZypL", "alNR9UIx", "ESZHzagE"], "type": "qEmV9XZI"}' \
    'xkrSlWyf' \
    'AA6uDIoH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"zKcfkeg8": {}, "VT7AVEoZ": {}, "SeqYZzTo": {}}, "name": "zlaOaaXR", "subType": "VHN8uCMQ", "tags": ["L9T19j5e", "6Ae2HNGe", "0E4zNwV3"], "targetChannelId": "7eQGQe1q", "type": "2MjB4xLt"}' \
    'DBebCmgi' \
    '2ctmC2Am' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "xuKcjNuT", "fileLocation": "9LVyW7QS"}' \
    'XEwlrWOq' \
    'Vlo4EGrh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "wr2ptvRI", "fileExtension": "A0ope3ID"}' \
    'p1AQfKwu' \
    'iTfbdvaw' \
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
    '{"value": "VJbqgpzt"}' \
    'QwH5jyRk' \
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
    '{"contentIds": ["U9Meu0Wq", "Nyaw3IqT", "asVRw7Ve"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["1vR0tTnd", "Xipr5HpQ", "V0XJ5I21"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'exBqBOIn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'VkIiguYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    '9wnOT5xI' \
    'rWOwJZII' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "crFwZLIo", "screenshotId": "3yBspeJj"}, {"description": "Nwe2sDnM", "screenshotId": "4LgpgBkv"}, {"description": "pCQqsjSj", "screenshotId": "qWcZGqTf"}]}' \
    '48Mmr1QL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "F2e4ZQP4", "description": "jcgK3jG5", "fileExtension": "jfif"}, {"contentType": "tixJ7kgf", "description": "6hAGttv4", "fileExtension": "jfif"}, {"contentType": "Smbww4Ne", "description": "LvfoE3SR", "fileExtension": "jfif"}]}' \
    'Z8gs4bER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    '3ZcWfR4v' \
    'sd1QqQjN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'PX7azEeE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '7iAX2dOm' \
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
    'nsXcSH5m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "SbxeYLM8"}' \
    'Jb07uh2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"fD7yW6DE": {}, "O9yxrGXL": {}, "wBMDU0CW": {}}, "name": "MME2yUIP", "shareCode": "Ela5iD5k", "subType": "xXZ5FLQg", "tags": ["Ijy1wNjt", "HxIORkZC", "P8WoGh7U"], "type": "h3pHUsUB"}' \
    '7Iyn9D4p' \
    'J9RFwUOD' \
    'UMFS58Zk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'cXplQwmJ' \
    'Fa9eGOLk' \
    'P2wQZCas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    '9rWcpKun' \
    'TkRIHI5G' \
    'XXG0aByu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"i3iMp1FB": {}, "7rxec8d4": {}, "0VXYwxLJ": {}}, "name": "7XkV2kRr", "shareCode": "3JzH0N27", "subType": "leFG7NTA", "tags": ["01NWLa9w", "9HKAO2tV", "BlY8LU6t"], "type": "dYgxpCSM"}' \
    'sMqeno8V' \
    '6BaY8fBD' \
    'RzWneQ6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "8xLeGoBT", "fileLocation": "PUXJgDJ4"}' \
    'iOdDYBty' \
    '84eTfaLn' \
    'qUuFYWmj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "QqrM345g", "fileExtension": "L46IhtHm"}' \
    'hBEmw69I' \
    'nopctf2K' \
    'h4HViEl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'k6qi6LTg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'lDDVeNFR' \
    'YGXZNOiq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'gBtQhyfV' \
    'pOxBEexK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'X89kS1sx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'kmKtPFYE' \
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
    '{"contentIds": ["zj4cnuCo", "v3uY6Gpl", "VheKcW08"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["BkPdXBDW", "57fAGIc8", "FU57Wpns"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'ChaEX5vj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'SnT1TUVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'HPfOzrTw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'Pt2ECPPz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'EmtSEaMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'ZtdhRdFM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "SaI6lp7y", "customAttributes": {"Lj96wYVz": {}, "C6XpFXM8": {}, "OkNc8MNV": {}}, "fileExtension": "2cY0R62r", "name": "TRM50KnA", "subType": "yrmsfmin", "tags": ["ls0jYc3d", "hPdeeJSn", "Y3TlJf3X"], "type": "Ho4Byiyv"}' \
    'Nih06pPy' \
    'NIS1ilA9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"1VnnOcXp": {}, "Ax1schfU": {}, "5IiFIqe4": {}}, "name": "gdY66MKd", "subType": "ANAJM8Wm", "tags": ["MDdwasK3", "oOE0dG8N", "BxcFg12X"], "type": "4dGeizol"}' \
    '84Ktp230' \
    'CdserIl6' \
    'wTbQZ7p9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'tt1jUlfj' \
    'd2x8isWu' \
    'lUtC5bcV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'KoUYhvua' \
    'ihFhdDc1' \
    'NmlOychv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"E0x0KA1k": {}, "ihgxR0uj": {}, "e3rAanSY": {}}, "name": "17FGKvra", "subType": "jWbu4jTB", "tags": ["ZXDcZs5q", "RCEa0xQM", "szNVDrKX"], "type": "ixoVlnjk"}' \
    'rFeAjQFR' \
    '9AthwpMs' \
    'jDM4GreS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "rOpbZI92", "fileLocation": "8tpuuVK0"}' \
    'L35MN26B' \
    '9q7Dadnq' \
    'tvpsDyRa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "Do0NJoGK"}' \
    'TSqYph2V' \
    'IwGYj0AG' \
    '8tLWCcjo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "TBMzOplK", "fileExtension": "hTFoBs0w"}' \
    'mo9dHm6G' \
    'F9fTKib6' \
    '8KhS3pFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'qp0gYxbe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "gK2PEiAD", "screenshotId": "ICOom7yW"}, {"description": "h3lWhaRv", "screenshotId": "Fs4Dkd2a"}, {"description": "pWe8zRZw", "screenshotId": "OhrOoiBb"}]}' \
    '0OYYWNor' \
    'QmjoIqs0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "GaeYZZM8", "description": "htym3TQ8", "fileExtension": "jpeg"}, {"contentType": "3cxRizin", "description": "fIb1IXzM", "fileExtension": "jpg"}, {"contentType": "nVe5q8Lo", "description": "J1rUkX2A", "fileExtension": "png"}]}' \
    '83TVzbKk' \
    'mVlZh7yZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'PyKbQj9P' \
    '385BeQcG' \
    'um2ZrIPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'rNr2eL3L' \
    'O8JCdckm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'w1vYA88h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'kyBwsm7H' \
    'gKDUS0FN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "0aWlJz3y", "fileLocation": "1ZgM0ABt"}' \
    'JnITDgUR' \
    'HqYF3yHI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'aALPnF0P' \
    'Ng8gyklB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
