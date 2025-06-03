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
ugc-admin-create-channel '{"id": "0v59xutV", "name": "T1keFmjs"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "buahbNWN"}' 'rDoaJ8b6' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'dM6UjLs5' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "MzwVJrkC", "customAttributes": {"SIQDIoAF": {}, "c05w1Zgg": {}, "fh8roNA1": {}}, "fileExtension": "viZvVmyj", "name": "6HMQZCXQ", "preview": "CGRTiIFL", "previewMetadata": {"previewContentType": "TwRbGW78", "previewFileExtension": "2HbGBfv3"}, "shareCode": "BQur9vZ6", "subType": "h3tuEHdR", "tags": ["ifEY9NXb", "CDTL4HlZ", "PKJ5u0wY"], "type": "ooLhxLdv"}' '1xmHCUMG' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "llZOHWzj", "customAttributes": {"VZNRoFuG": {}, "2cYpmiPC": {}, "oxM3rlY6": {}}, "fileExtension": "gtR2UuTD", "name": "ZkiY6LOE", "payload": "8F8ND94M", "preview": "UMeYHX0n", "previewMetadata": {"previewContentType": "x0JUz4kH", "previewFileExtension": "JvCDvunL"}, "shareCode": "2DV2bbae", "subType": "oZOZEKX4", "tags": ["1Ncb9CWX", "zqeooCCP", "7xmZFfdp"], "type": "CtZmfvaj", "updateContentFile": false}' 'aBRfDHGU' '54gHEsxv' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content '2ZtRdHk2' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'vHiAVhcV' 'XlotzNso' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["BG2AUygq", "xalUYLEt", "CYf51CZt"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["ODoPU69k", "bL6ReOa1", "B1nfHqjt"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'H302RqNR' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'AVhJmTXl' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview '8L5btUCM' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'f6HL3xqu' 'I6AoITxg' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "HDKEldk6", "screenshotId": "Kr9T4prj"}, {"description": "RdWdMnal", "screenshotId": "hIGbE3z6"}, {"description": "so0YoFoX", "screenshotId": "BNd8VJ2Q"}]}' 'TOdNOb6K' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "W7dkf1Ht", "description": "pgEoxOSi", "fileExtension": "jfif"}, {"contentType": "CaeyhMa2", "description": "J6y2aQ61", "fileExtension": "jpeg"}, {"contentType": "ukyFb8ys", "description": "0NmBZHqI", "fileExtension": "png"}]}' 'ddzYZus6' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot '8GcNnS12' 'pPmuVGH8' --login_with_auth "Bearer foo"
ugc-list-content-versions 'RN2qKAep' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["MpW9Xm4T", "Nfe0dmLE", "qKk6FamI"], "name": "73MrxyVw"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'wCYEjZYX' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["ebiX8rE5", "5TBKIT8o", "ukpu0UrX"], "name": "e0yjNzHz"}' 'Nnelsz1v' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'IrMvTc77' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '0vrxQP8T' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "y5lAPSt8"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "D12D0Mxg"}' 'Z9PevIyT' --login_with_auth "Bearer foo"
ugc-admin-delete-tag '8Ulymsoy' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["VYzFnWsr", "13jkOw01", "MEVZnSfm"], "type": "mHyXdcch"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["Z0H7l4ZO", "0Uvp0i8F", "wEpvavsq"], "type": "icDucx8i"}' 'BVXtIghr' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'XKEUaF5l' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'azJRoTsu' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'WrtXvNU8' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "DWUmFkh5"}' '4jF0UjLT' '6M0XjVYG' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'GtMuePaa' 'J8vh6Aph' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "Kgwd7TQ6", "customAttributes": {"0LAlVjt9": {}, "dPonDRKF": {}, "dBU0J8Q0": {}}, "fileExtension": "mdUcqLjL", "name": "bS6zM3fp", "payload": "QvUEbKqT", "preview": "dAaMeDdw", "previewMetadata": {"previewContentType": "AnTHx5O4", "previewFileExtension": "7egC2mYt"}, "shareCode": "NMLez08m", "subType": "e83sFmE9", "tags": ["hPsTmIYD", "xoPFmUKm", "r0D6B7Xb"], "type": "pm0sHV2r", "updateContentFile": false}' '3BXRAJYh' 'Pgbia58H' 'qoB4l9hp' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "MIzaY5z7", "customAttributes": {"kx5yGMbo": {}, "U3VkkxjP": {}, "awY6rkJG": {}}, "fileExtension": "V2SkPthJ", "name": "4BVxd6V6", "payload": "2qe6uLiR", "preview": "Ed2cr6BE", "previewMetadata": {"previewContentType": "7794IKTb", "previewFileExtension": "we6U3Kg8"}, "shareCode": "GBytY2Cg", "subType": "1pkaO4ZD", "tags": ["uZ2WXmg6", "4oIzL7d0", "qdEgMoF2"], "type": "3GhBcocZ", "updateContentFile": true}' 'yxbm9J4f' 'sXmlqQAE' 'kEO1kW7T' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code '2WHKRYzS' 'rB5bLCjg' 'Iq0nZDKg' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'sgdqBVDl' '1TVt1gD0' '4uyy0VJG' --login_with_auth "Bearer foo"
ugc-admin-get-content 'WFgJq71l' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'dbM2thQL' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'b9rNNC6q' 'P2UAy0Dv' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups '1zkcqqsz' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'Li1PPhk8' --login_with_auth "Bearer foo"
ugc-admin-get-group 'mVrVgC1G' 'Ri2rWSyP' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["QlUWzsP5", "vZBLdYRP", "dZ66Caiq"], "name": "FJNXMWVx"}' '7QnhRGrj' 'zi0uUvLH' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'ZzqTIdww' 'M0slLHRP' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'jwry3wjD' 'A1RceGq1' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'HatzYD4c' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'Cs3oHiDg' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["tVllFrMD", "FGaeAVCk", "KOKTsESX"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["sIU46omV", "y59RlIz1", "s27Svuk0"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'zKAUergv' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'n1hwdOVJ' --login_with_auth "Bearer foo"
ugc-add-download-count 'HW9I0WM6' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'ao92b40R' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'RhQcq7f4' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'tPeMmZyu' --login_with_auth "Bearer foo"
ugc-get-channels 'VwcgYI0y' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "lOnAQQOf"}' 'zs2w41R6' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 't2TtU88T' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "ftgznyNH"}' 'OYU9S8De' 'N0QYxqoA' --login_with_auth "Bearer foo"
ugc-delete-channel 'lORvWLqM' 'NgoSKvFm' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "X8ehrhrl", "customAttributes": {"KcruFpkp": {}, "JUVclnjt": {}, "yPnGhoGe": {}}, "fileExtension": "Q1K3P5ng", "name": "jYK8ahK8", "preview": "0p63UxCS", "previewMetadata": {"previewContentType": "qlm3WtFm", "previewFileExtension": "YK0mnVzW"}, "subType": "ipLLHkBC", "tags": ["gKNitiiq", "U0c8esjm", "GTRlMPko"], "type": "aYEiTcR2"}' 'wZb6AptG' 'fAO5fWNY' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "BDtMd7US", "customAttributes": {"Nm7mqjNS": {}, "5wIL8nEu": {}, "eKySiNfY": {}}, "fileExtension": "vnmzWEjs", "name": "28VFNboz", "payload": "QJqzqNxY", "preview": "4NKw5ChG", "previewMetadata": {"previewContentType": "dQVlZ9M6", "previewFileExtension": "XxnWjhsN"}, "subType": "MFHQpgyH", "tags": ["P72Gmt4e", "OegckQHx", "g391IN2c"], "type": "iXcNTvXf", "updateContentFile": true}' 'JOd2HS2B' '5rwZxEv0' 'dqjkkRR0' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "xoGGJASx", "customAttributes": {"5AnroUTC": {}, "IElJqk74": {}, "ExVxlner": {}}, "fileExtension": "PuX9AVVE", "name": "FarOoVHv", "payload": "mX1zpY98", "preview": "0aNGskFV", "previewMetadata": {"previewContentType": "biswrrqc", "previewFileExtension": "jfLwtHH1"}, "subType": "JCxppU5y", "tags": ["jK93bU2V", "uDvENrTc", "Kx9GGr9i"], "type": "5qUp0R5t", "updateContentFile": false}' 'FeIdLj3r' 'HloQFqbb' 'lYvT40a8' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'M0YZEDbL' '2iSvuC6o' 'nKdvVyoZ' --login_with_auth "Bearer foo"
ugc-delete-content 'ThQKfT0C' 'bYoKjACc' 'l0l0TjjH' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "RHtoQzDl"}' 'L4UaBJ7H' 'gzjUaElU' 'LWbBDKWH' --login_with_auth "Bearer foo"
ugc-public-get-user-content '8z1jjSrO' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'fKaoACLJ' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "OFYM9REj", "screenshotId": "glWznm3h"}, {"description": "TW8flUN6", "screenshotId": "AeeMgy1y"}, {"description": "gJXn4WKY", "screenshotId": "28UxwhOM"}]}' 'ukZKcKDD' 'rkaVchol' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "qULUbnay", "description": "UrEAbGtx", "fileExtension": "jpg"}, {"contentType": "h9rDaBs2", "description": "JJwo3oSZ", "fileExtension": "bmp"}, {"contentType": "wwe9FbAa", "description": "BTqW92gs", "fileExtension": "jpeg"}]}' 'EpHtGULn' 'JKMYIlC7' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '6oVaDkK3' 'mpUGb8fM' 'z2ViNpGM' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' '2EGe4Pdm' --login_with_auth "Bearer foo"
ugc-get-public-followers 'MzVU9or2' --login_with_auth "Bearer foo"
ugc-get-public-following 'CQhKNKWk' --login_with_auth "Bearer foo"
ugc-get-groups 'dsJcIv3O' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["pP5v34Rz", "JdI5LCj0", "ErUvIOEz"], "name": "a1BmxFg3"}' 'cjnU0xaf' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'nTijz9rr' --login_with_auth "Bearer foo"
ugc-get-group 'pK8ZjN6N' 'H3LTxAfN' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["odhm4Crc", "MRiT00uA", "7ObAToiJ"], "name": "v93oE9Rb"}' '9tVPkDuG' 'YEfp0eph' --login_with_auth "Bearer foo"
ugc-delete-group '2Mx9YZp6' '9BuBqRv5' --login_with_auth "Bearer foo"
ugc-get-group-content 'Kgk4AHpz' 'RINun5rO' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'JD7UoLmT' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'soJOokU5' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "26SIP72P", "customAttributes": {"YFuXsOzQ": {}, "64dNwOTM": {}, "f0BrUuf3": {}}, "fileExtension": "d23NTA5V", "name": "ndbyLy2x", "shareCode": "6WXknaD5", "subType": "PSsnIFvf", "tags": ["Kggna0Rj", "9gUAtkMk", "9dYgup18"], "type": "eFyZGKBQ"}' 'MSjTrO3H' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 '3eS46tU1' '3FweWpRP' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"VU5ZmMzU": {}, "8UyoHHWd": {}, "4Jo4zTCm": {}}, "name": "DfXlxdtd", "shareCode": "ilmSDMLp", "subType": "1adztZaT", "tags": ["9DdyPAoJ", "YjmatczL", "FDQQhRBr"], "type": "2vxpj7zD"}' 'VI6gjwz5' 'FHxI2VDC' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"1aQVT36i": {}, "7g9chKoX": {}, "xf9B5r1c": {}}, "name": "goKVcTTz", "subType": "HcgfjlyR", "tags": ["51LgO3Kd", "pUkHlYWt", "EGGmLpDZ"], "targetChannelId": "eKvCz1zI", "type": "tuEDnGr2"}' '9rNYbXvI' 'DQY4YxLL' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "nikf17CJ", "fileLocation": "Tra23Bcp"}' 'sNNRJFPj' '18Hz08kE' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "60FYuTCq", "fileExtension": "K7ivbQW6"}' '91qkpdIZ' 'QiLL5Ppj' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "rb2TYvtR"}' 'u6wlTHB9' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["UyhhXoJm", "znPhY4xX", "0AQnYCJm"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["EO0uDQ1p", "Pu6nPTqr", "qpPZj7cY"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'nbLT2mJH' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 '6G3ksIKX' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'o2JCauUS' 'dbyOoC4f' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "Rfu5q1zG", "screenshotId": "WIRtyOT7"}, {"description": "j5ne7vul", "screenshotId": "xeX2mkV5"}, {"description": "9V7CtTdj", "screenshotId": "mqK5Sy5E"}]}' 'gIdEqEB6' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "1kiU6wOL", "description": "pvoPDCLg", "fileExtension": "jfif"}, {"contentType": "z1UFsOdo", "description": "8Ddmk2yI", "fileExtension": "bmp"}, {"contentType": "oR0JYmK7", "description": "hfcu4KIT", "fileExtension": "jfif"}]}' 'aIsT78sP' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'dOD8t2vw' 'H4C8dLvf' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 '02BSfG7V' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'BetTRUuD' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'D3IjbUuu' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "b447EtiI"}' 'M0tRhm7D' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"iwSuj0Vi": {}, "jq2fLQ86": {}, "MJlYwdPs": {}}, "name": "NQmUmgGG", "shareCode": "BpAaMf5v", "subType": "K4KOE2B4", "tags": ["AjN2G82G", "NJ7imUAM", "tjX6XEXn"], "type": "JYOMxc5y"}' 'AXaaQ4wf' 'jDSw1lr6' 's00Grbqj' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '5cPu3iaM' 'QqQxio3u' 'ZwGZaWQq' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 '9zbsrwEU' 'bvILYNUc' 'yj0JJ6QQ' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"VTOrNRNZ": {}, "DabRG6up": {}, "OnFILWfM": {}}, "name": "aqQIIYSs", "shareCode": "KOkjshK4", "subType": "iZQXGIvi", "tags": ["nl2yuyRO", "uSLpaWII", "aCaBtW0q"], "type": "6GrTxah6"}' 'GJjjMWIN' '0nKcU6Cf' 'Ln9XQWtI' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "O8fEtbGr", "fileLocation": "o36cbmuw"}' 'wDm7N28B' 'ZCsDoRCw' 'CILULcLz' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "7ejiYutJ", "fileExtension": "UXhhwOMq"}' 'QXDjUqdg' 'NibDc1CC' 'f7IGEvgk' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'RyUG4YLG' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' '4rAY0SOd' 'iIrCD2BB' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'ReszQ7l8' 'BTIaqPMg' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'E4lK7YE3' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 '1FdPc3EP' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["k9dwvRMV", "ISeR3Ic6", "nb30yxY3"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["ntLSbvRC", "DjPaF7d8", "lUsTRyix"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 '8D6t6bAy' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'MIQCeuE3' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'aOGPZesM' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'Jaurdtjp' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'wFM35MDz' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'unEleT0M' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "DKPFItbd", "customAttributes": {"uYEtXhih": {}, "17dsXOUT": {}, "JNq82Xiv": {}}, "fileExtension": "76gFJDoV", "name": "hHxABkyU", "subType": "2dEuT3Bg", "tags": ["w7JWvfWs", "q6Ycwq5N", "9mTk4VRZ"], "type": "BneHWvKE"}' 'hYpjReCI' 'BLtQ1vm5' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"meV2PM0R": {}, "t42wbXNT": {}, "3ot6ikBb": {}}, "name": "IWVOpH3M", "subType": "zTQF8x0X", "tags": ["G7AlKMFv", "8GQPoi7b", "aWspMZBO"], "type": "Ms0HjmUY"}' 'd2J0CZ0u' 'l6U7Wi1M' 'TVI6VDhY' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'GpcWbHYF' 'ZcG1jYsk' 'B5PYdruF' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'wK7I2Iqu' 'RizvggoT' 'KayXoUf9' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"pKXOGWWh": {}, "S1GBsaU3": {}, "ZaXUXSww": {}}, "name": "r9kPl39R", "subType": "HdCb5qtf", "tags": ["Fs20e2OY", "fxcFUxx0", "V7Fj790Y"], "type": "V3pWtc7R"}' '9OaJfbNk' 'WaxZ1EaA' 'Hs2XJAcm' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "hs8XGBjB", "fileLocation": "RzmLR01Z"}' 'xEDD4c36' 'Ts25uCXj' 'c6TiV81D' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "zEozGP4Z"}' 'TIFg0p2m' 'IcuRywjR' '7Xchh0V9' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "XIIpvGlp", "fileExtension": "ngthyXOk"}' 'AZNnv7KJ' '5QmERSPO' 'W3yF0BsQ' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'CganydUx' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "kbclXXVq", "screenshotId": "fyVjmuRr"}, {"description": "l0UuxGCs", "screenshotId": "r1pL0OJL"}, {"description": "IuFGCIZp", "screenshotId": "uxvvmB0C"}]}' 'qITxjVll' '23oVaUs4' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "3Cjo6mpC", "description": "fS5bjklV", "fileExtension": "png"}, {"contentType": "qsCUwO0Q", "description": "3YJyMG28", "fileExtension": "bmp"}, {"contentType": "znUInvPi", "description": "ALzEK1FO", "fileExtension": "bmp"}]}' 'V70ksxSf' 'aBdKIOpZ' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'TKCc3KZT' 'rQOkoGt3' 'e5C8Mu1i' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 '0zi7aYDs' 'nLR1O4DB' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents '9mVXuroj' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'l5bhFcOG' 'bcF3946b' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "mIsEes7g", "fileLocation": "jQPFdwOC"}' 'pxq3CulQ' 'UmmlSHUa' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'eLprs95Z' 'mdhWfgLe' --login_with_auth "Bearer foo"
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
    '{"id": "fad7j9pq", "name": "WhWerDEr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "BeOubPd0"}' \
    'xoUDRFxN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'pvnq3UIf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "6p1qrhhe", "customAttributes": {"IbQJrTY5": {}, "YB3vNRfj": {}, "bLqXvgN7": {}}, "fileExtension": "Er6Usai9", "name": "DwF9S10F", "preview": "7E26bWdW", "previewMetadata": {"previewContentType": "XAdAVPcR", "previewFileExtension": "8gTckB7s"}, "shareCode": "re1XWrBA", "subType": "bn7wnzq6", "tags": ["jK7Z07P7", "HkLRcvny", "2oaSqtE2"], "type": "ZzMEcXpe"}' \
    'JX5M6b3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "Bk8r6dk6", "customAttributes": {"0NgNvnUt": {}, "H9OaXUHJ": {}, "fTcoTgIp": {}}, "fileExtension": "lbrW8QHS", "name": "8ddbckuU", "payload": "lmU3PS6V", "preview": "8lOjmFNT", "previewMetadata": {"previewContentType": "4bC4IhkN", "previewFileExtension": "KMVHpkIu"}, "shareCode": "XNPXPvud", "subType": "cjsvil9T", "tags": ["DSNb6IbH", "NSIGS6EB", "y3cWb5UM"], "type": "ztkO4knj", "updateContentFile": true}' \
    'kwO5NpXU' \
    'l0qE85gJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'v6lozEwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'Go51cZc7' \
    'WqN8oHWA' \
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
    '{"contentIds": ["W5ncrzMn", "2dFtSmj6", "d9t4tFs5"]}' \
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
    '{"shareCodes": ["O2QyxwUX", "Uo6gNI8C", "Ev9NWmtF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'p58TQN2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'yzngMG4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'eTyinaO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'WBOEb9Lo' \
    'AZsrnlLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "bCUgkft9", "screenshotId": "BBLnOVId"}, {"description": "2wF6g9a6", "screenshotId": "SoUvTtAe"}, {"description": "RwTywXiB", "screenshotId": "SsXSgdRf"}]}' \
    'MWcV3QTN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "4vJq2hnt", "description": "u6hzPT8H", "fileExtension": "png"}, {"contentType": "2Yb1w4cR", "description": "7S8BjK3j", "fileExtension": "jpeg"}, {"contentType": "rHg9tpwv", "description": "FQENaS9C", "fileExtension": "jpg"}]}' \
    '7JEb1R3j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'S6FGkWld' \
    'YYw344x4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'QEyeQUTs' \
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
    '{"contents": ["8vg9tEN2", "eVZRaoWD", "9KeOpiM6"], "name": "nxqidzCr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'uZThI9J8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["mTOMcPyd", "lrD7Yvwz", "tM1bvADY"], "name": "Dxl9KP2f"}' \
    'uU3RYze6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    '6eWpuhse' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'vncozuJB' \
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
    '{"tag": "mfxtJySv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "Ine5duzf"}' \
    'MFkIyvgq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'AErUPMPH' \
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
    '{"subtype": ["ghIYPoKj", "4rDEXZzU", "QZIHq1gO"], "type": "KdMTVJk0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["3aGJ5Ydl", "ub1gpYle", "AifVwsmf"], "type": "81rMczSc"}' \
    'i9vOTWq6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'frECqPhC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'Un4coKq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'F5myEYIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "20Jx6G8E"}' \
    'lmPQbe1c' \
    'Q6PwadVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    't0478UYN' \
    'j5Brjhbw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "dultvwur", "customAttributes": {"p4BrPhLp": {}, "tOMkVZ4N": {}, "sAFrZ320": {}}, "fileExtension": "A733GHK8", "name": "QELXQbUr", "payload": "G35ntvxv", "preview": "DqekPWIK", "previewMetadata": {"previewContentType": "VlbxkqMY", "previewFileExtension": "LkomVBh4"}, "shareCode": "mu6v1CH0", "subType": "s4l7RQ4Q", "tags": ["NnfH3m8r", "ZAXz9Tnf", "4uuwi5sK"], "type": "Hhoo0pM0", "updateContentFile": false}' \
    'whsfMF89' \
    'xgXMmsnh' \
    'pwXfuIW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "DpmCvwM0", "customAttributes": {"ZCpdzeCe": {}, "aanGGudT": {}, "e0FedNfJ": {}}, "fileExtension": "87dNbmX4", "name": "Tdx0WhE9", "payload": "jhuFgoLL", "preview": "mFRmJwk2", "previewMetadata": {"previewContentType": "DvIlIs8C", "previewFileExtension": "85pCo52P"}, "shareCode": "nwXajlnA", "subType": "1A376qAT", "tags": ["wASM3RJt", "UO2RwCXL", "QLx46kdk"], "type": "CaUEudy8", "updateContentFile": false}' \
    'dBfKgEmP' \
    'fFK4bgRl' \
    'nANYQnAR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'K7LsCwwe' \
    'EI6khdHq' \
    'lkVSohsM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'sJt5qzoB' \
    'mMMPzw5z' \
    'UGqxhkKy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'GPZrRtUD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'ZRdntMdo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'TF7aNIQy' \
    'wNUQOA7l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'E99x9a4S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'uG4ctEYo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '1UDprrvL' \
    '8n1ZSCpo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["ym3CoWO4", "eRYmna7Z", "C4XhSmFk"], "name": "JcbSI41o"}' \
    'NAySEkK4' \
    'YQq3FuCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'hoMyZ8o5' \
    'c99nvo0P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'YMBd9UKi' \
    'xDFNUV5p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    's0EOxFZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'd7Ss8051' \
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
    '{"contentIds": ["qcyIj0Rt", "sHF8fyxo", "fZd1QwXl"]}' \
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
    '{"shareCodes": ["lLUez88R", "MJviKQAi", "LZo3KCAf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'Wbe7JT2X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    '7RXwqrSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'jBt3oQ5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'OjjMbuo7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'QqRHNQFH' \
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
    'DG17Cz8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'g4V91anM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "UqrqhdDP"}' \
    'MqA0HzMN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'Vr6FjyYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "6OnAvtA3"}' \
    'zQKuZYBE' \
    'BdTt6GTI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'adn8xT9w' \
    'dMRm9mso' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "i7sNO0iy", "customAttributes": {"5HAJCK2a": {}, "w7lbrbDQ": {}, "crc3QTIS": {}}, "fileExtension": "qmfJPoLO", "name": "qdBXi97s", "preview": "Gdlyolmb", "previewMetadata": {"previewContentType": "BcxHYzGz", "previewFileExtension": "q1lXCeRf"}, "subType": "UipTdXgz", "tags": ["6u3iXKWE", "xiJ9RVLW", "G051nZyO"], "type": "rJ1OGx7X"}' \
    'oWRvprcV' \
    'ZOHV613u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "drUR9hNX", "customAttributes": {"0ekb5Xfn": {}, "MSJGakSY": {}, "MyFJkjfC": {}}, "fileExtension": "nWYwFWOU", "name": "uynxK5Bf", "payload": "5ehHc0l4", "preview": "EtRM6Gdd", "previewMetadata": {"previewContentType": "W94YHn5a", "previewFileExtension": "Gu5pqPan"}, "subType": "XygY5PXT", "tags": ["dwkc37CV", "em0d5vxw", "NbNzB6sT"], "type": "jk9nR3bg", "updateContentFile": true}' \
    'OBBiXmfY' \
    '1OBUHPnw' \
    'tJ12B7hq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "YjXktTLY", "customAttributes": {"CWHDLHAD": {}, "2GVqXpLD": {}, "FObmT7w7": {}}, "fileExtension": "W82OCNAS", "name": "IbGh8XnR", "payload": "gvxtaNbJ", "preview": "33bjNRcu", "previewMetadata": {"previewContentType": "goKYyJ6E", "previewFileExtension": "5Tn55zLd"}, "subType": "1gia6eZV", "tags": ["NB1PNfCg", "CTaIBZbF", "UwLQD0qZ"], "type": "lAYeTWcY", "updateContentFile": true}' \
    'KHXh6dB5' \
    '25SzBlmB' \
    'wWOJ3r28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'Zs6Bw5hM' \
    'FkekhKSK' \
    'veRBObIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'v5BWyprh' \
    '9XDv1FSJ' \
    'A6exh31Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "5fsUDt81"}' \
    'G38JSqGw' \
    'bM0ibHFB' \
    'Q1hRbasP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    '4P08wlQJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'l4pTOw8r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "LopE8xj0", "screenshotId": "6SwOTm1b"}, {"description": "qGuY10OJ", "screenshotId": "Im6pxEFJ"}, {"description": "kYJ9L5CM", "screenshotId": "F0UxJSN8"}]}' \
    'Ggm1uAsp' \
    'Ei7X19I9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "aJfWsvOE", "description": "wJcATxLl", "fileExtension": "png"}, {"contentType": "92eNyvBE", "description": "uEF7mQo6", "fileExtension": "jpg"}, {"contentType": "xTXC4Thz", "description": "PZCK2iaE", "fileExtension": "pjp"}]}' \
    'ux8gLnRG' \
    'wN8aI55A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    '08jhWYmT' \
    'SA0xQizA' \
    '29Uz5Knr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'pvmK0wY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'ysB7XRcH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'zi8tvJCA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'fbXABvvS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["Ucow37Ds", "fVO57noS", "Ay9eSsYm"], "name": "gIWOX4EX"}' \
    'fPOgFDS7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    '1m20Vspj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'Mg0vm2iw' \
    'xqTBe4nJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["oRxjN0qm", "IfHGRI6B", "ZfrzsU2R"], "name": "vRmQXyQP"}' \
    'jdv3hAVr' \
    'bDN4xYfT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    '2finU8qk' \
    'aTrKFJZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    '3GXjH9Sz' \
    'LHWMouSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'auvuQLHO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    '6gu9kfhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "hQ9RvkXD", "customAttributes": {"SXPuKoNV": {}, "SmRhU5OT": {}, "i6gIClp3": {}}, "fileExtension": "mTl8xieC", "name": "RIagDefE", "shareCode": "BuEFx4Sw", "subType": "yawrbu8e", "tags": ["3do0cEHs", "rVgAoSW6", "hwpAlZK9"], "type": "Ii6CbIqO"}' \
    'RKJk8Nlm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'YZj1mwHj' \
    'UHJFU1DJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"uqdJ7R0r": {}, "fZJKWvtu": {}, "7Lgepcjo": {}}, "name": "eHMqDE07", "shareCode": "Fgxw5h5L", "subType": "fzPIj4Lh", "tags": ["9BUVHHEb", "G3f6qZz9", "Sv6WpNsx"], "type": "ZqTLD4co"}' \
    'haOhz36V' \
    'Gv3BiJWB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"6joCse8W": {}, "sDKtyg38": {}, "sd0kqo5L": {}}, "name": "zooF5zNQ", "subType": "oR4x6T0h", "tags": ["3SOCQQKL", "c6Lj2hic", "W6hM4EYZ"], "targetChannelId": "LVhQBRvt", "type": "QcwbnpuQ"}' \
    'ysYkGUjp' \
    'JIAiSjvF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "9ESnBXvN", "fileLocation": "fIpaFJ8C"}' \
    'bBwOeVyv' \
    '41LACvai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "4ZrJAWOo", "fileExtension": "I9dEmTQP"}' \
    'S1qnHniX' \
    'GXjZSz5N' \
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
    '{"value": "a1m5oS4Z"}' \
    'GbBlBapp' \
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
    '{"contentIds": ["8rwKOCaD", "ynDSfxmR", "aKKiVl0d"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["bm3vmicd", "7IGgc6sN", "qRazW3Lt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'ykqaO8c4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'gZe81QZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    '6QaTVY7X' \
    'vrZqUeMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "N4btXwAk", "screenshotId": "gtiu8tkB"}, {"description": "crNyU2T6", "screenshotId": "VugsugKL"}, {"description": "OUBRSQKi", "screenshotId": "f8Ye2sJl"}]}' \
    'wcsaBCr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "wOU4BgbD", "description": "HV8fmsFf", "fileExtension": "bmp"}, {"contentType": "0iOC5s21", "description": "cGTrR2Om", "fileExtension": "jpg"}, {"contentType": "NQw0RL8U", "description": "dpZWFRC2", "fileExtension": "png"}]}' \
    '72OVz7Z2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'OeEYm0fz' \
    'KqbaMjcV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'OTDhDHRr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'ydwuzTbi' \
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
    'CQmXcPH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "2o0zATuX"}' \
    'Z89Turhx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"rORlVFZZ": {}, "MSENBCa3": {}, "vHpNCXgq": {}}, "name": "EdfbAMaR", "shareCode": "ohf9xSXQ", "subType": "T5Q86rMK", "tags": ["utwlLLSI", "gcd4bSqJ", "Po68IHFT"], "type": "0pgT26aF"}' \
    'IyZzk2yo' \
    'DUAqpRET' \
    'sTfEvjC8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'ziB8zN6d' \
    'DmMWUQyK' \
    'tQY1DkCC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'Zc8ukTF7' \
    'y0aUno1l' \
    'FilUa2PF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"bJlMwTa3": {}, "yBaBXGUI": {}, "XEnvRXfF": {}}, "name": "MpiK7SxD", "shareCode": "yaknzYru", "subType": "BUBjCV1B", "tags": ["Kz2MjLYS", "O4u6CRjU", "uMh87kZM"], "type": "BUEJeG2w"}' \
    'V8lVVHKr' \
    'ucW1GpXr' \
    'iS8eS7oP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "crHL3r2i", "fileLocation": "vsGc3roa"}' \
    'Gtmz8tZ5' \
    '3e3KwRBz' \
    'C72WHtGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "ehzSTPl6", "fileExtension": "aesI3kgD"}' \
    'chhJdX0j' \
    '7fjV1Q8i' \
    'NJmCxTA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'kcoPdKvM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'T8mAnLhj' \
    'mcQevOco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'uLnncDiF' \
    'mj4aCGq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'EccDHlPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    '6y81Wj6o' \
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
    '{"contentIds": ["r70CBEBf", "hk1nkFcQ", "1eoE2IWh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["ARFSibJw", "rF8DDa7A", "xu1cJzPg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'MavKYoa2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'MsAdbfbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'ATviq8Tt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    '1NOQi9oY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'XTTzRyPn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    '06kLGMJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "knFE7c1f", "customAttributes": {"iPXK5lD9": {}, "i88qYbdy": {}, "tD7e98x1": {}}, "fileExtension": "Qgnv1byQ", "name": "ylxtdegP", "subType": "47RROwMA", "tags": ["QAucX5ui", "RsQLKYXi", "RYYFQazQ"], "type": "1N18nvL0"}' \
    'tJRWYR58' \
    '1ty75xYi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"hdBpoYEu": {}, "BqF5IZHU": {}, "AjqhE3LV": {}}, "name": "73PbOS0d", "subType": "ABoXazGe", "tags": ["MsNAw2xd", "KZv9c8hn", "JMQEhBiw"], "type": "NAmkyibx"}' \
    '9mQDYemK' \
    'Weayb6lk' \
    'jJ3FrSBA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'd5OD7DZE' \
    '6OwfFJ41' \
    'RjwQs0DG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'FJKb9X4a' \
    'ENrM0i1D' \
    'kzl8eftd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"K8notY4A": {}, "Pzc6fj4C": {}, "V03hQHvU": {}}, "name": "qi0zHSQd", "subType": "EefpcCH3", "tags": ["gpOxnKxF", "HvsL8pO9", "odiq3lKf"], "type": "VEqyhbzk"}' \
    'Q1OhOtl4' \
    'Obnf7IHt' \
    'kjLOZkwr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "LUXwiCOS", "fileLocation": "MIOjlgKF"}' \
    'BCyt2wil' \
    'r5xslQe9' \
    'R5wl4EqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "uuydmqDs"}' \
    'pVOuGVVc' \
    'cRyrs0Pl' \
    'BhOxoHQd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "Z1RwQEyY", "fileExtension": "TMLTJb0O"}' \
    'SRgGH8SY' \
    'eY0dtMWS' \
    'ECnHKEGX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    '1ols8SwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "cN4YoLSk", "screenshotId": "Zksa2HYv"}, {"description": "rIMu7l5x", "screenshotId": "9oXD9xFn"}, {"description": "bcVOjV3i", "screenshotId": "vz5dcscK"}]}' \
    '45z61brV' \
    '1bZ8BksM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "kAzhhXfA", "description": "lQWg6Tze", "fileExtension": "png"}, {"contentType": "qF7huDTc", "description": "krBcwQyg", "fileExtension": "png"}, {"contentType": "wp0khEcb", "description": "PwPtkcWp", "fileExtension": "bmp"}]}' \
    'xchXwA3T' \
    'o2ZsBpTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'HsGDKjHe' \
    '8bg1LVg3' \
    'NgRqM2f7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'AgsuFoWH' \
    'hCDgyXxf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    '1a9lWgeZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    '3sFYdymG' \
    'OJawP4Ng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "MspiUeX3", "fileLocation": "LiT0ph3z"}' \
    '1nUI9Vra' \
    'K8Uifhjt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'HvSyGJoS' \
    'TBucC1G8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
