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
ugc-admin-create-channel '{"id": "Lf4s9v1f", "name": "OiBpmiOv"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "G15Uj1UT"}' 'wHYtxXR5' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'BMtBZUtt' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "dsFM4Nq9", "customAttributes": {"Gu1ihKnx": {}, "RbwoigCs": {}, "Dn6GBpQW": {}}, "fileExtension": "I0hQ9s8M", "name": "Vlf8UHH6", "preview": "jBrbYrkt", "previewMetadata": {"previewContentType": "t4gRqjM2", "previewFileExtension": "UgWt2qkj"}, "shareCode": "BudtY0Iw", "subType": "5jsukiZ4", "tags": ["z8nXbE6h", "63nWOEM6", "j6YDYBQa"], "type": "ZzP3NmfF"}' '68LURPJV' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "IYgmUTNK", "customAttributes": {"sQyocQ0O": {}, "QDnWgK9g": {}, "ZMRZMOwU": {}}, "fileExtension": "5ufJI8FL", "name": "buSm3RfY", "payload": "tXyPxRNy", "preview": "UnbBGbiv", "previewMetadata": {"previewContentType": "oT9srlWh", "previewFileExtension": "2Zmn1KOv"}, "shareCode": "gd04Wntf", "subType": "8VlkykRG", "tags": ["mLqecRnq", "0hmCPykX", "OwfgEuiJ"], "type": "bWngFu2W", "updateContentFile": false}' 'foP4jbx2' '7jbz7bZz' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'GSTtCxy4' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'gjgeBEq9' 'Iz7yeAT3' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["25AO1tlW", "80KYrs1I", "4HDNBCjA"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["ydvvJhoC", "3x0UspJi", "ZPlhFBle"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'k8okOQDB' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content '1xQwEWlR' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'XSc2HejY' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'tsFKghLE' 'P5a621r6' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "vR6T2tyN", "screenshotId": "2DKfYZqb"}, {"description": "z2vQ39oA", "screenshotId": "AmtJDMJG"}, {"description": "5sqH79ff", "screenshotId": "JHCGUwUB"}]}' 'xPWqeju3' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "t3Ryg4Vk", "description": "wTxTUVup", "fileExtension": "png"}, {"contentType": "mynTwMDh", "description": "pdCtMZgj", "fileExtension": "png"}, {"contentType": "VMDqmh5F", "description": "6MbC9E5P", "fileExtension": "jfif"}]}' 'vF095CwW' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot '3kNY9sR3' 'iGiu8HCP' --login_with_auth "Bearer foo"
ugc-list-content-versions 'PNnu26RI' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["ghdtXlZD", "yGMQe4Dy", "eNeMnY82"], "name": "ZOmVtMer"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'szWvA6tm' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["pHsOwzsD", "YxhLwISy", "eBjgLdNp"], "name": "HywmH68B"}' 'mQCGtYyN' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 's6N1n5qA' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'KabczICE' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "XWT6Cnqg"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "DwysbdHB"}' '0eR9A6f9' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'MkZmFXci' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["WPOuHSEx", "5U75YYxF", "rAYWuvgQ"], "type": "cZe7QooD"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["Nryo823F", "oSGIm2ik", "nwqUI0eW"], "type": "GLQ3R3W7"}' 'u4DArUjP' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'agUezOnT' --login_with_auth "Bearer foo"
ugc-admin-get-channel '4mbrDFuD' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'hoHLOwdk' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "YfIMV6LJ"}' 'GkB1olgM' 'LbsJmUlw' --login_with_auth "Bearer foo"
ugc-admin-delete-channel '75o5NMUw' 'pfNLuTds' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "OddxQ59q", "customAttributes": {"LXB5121m": {}, "ctjWsx5k": {}, "cyU9koPV": {}}, "fileExtension": "GM8D68a3", "name": "bNTLYb0z", "payload": "L8sbqKU8", "preview": "eqGmVW2e", "previewMetadata": {"previewContentType": "8cZV7kme", "previewFileExtension": "wUooXDNU"}, "shareCode": "ZQISAIHY", "subType": "ZSq0mdEh", "tags": ["QPWPouj3", "lRZBatlD", "Mb5v8gZG"], "type": "3pTaivw0", "updateContentFile": true}' 'PQrVU1X1' 'XOS2ejUC' 'omytsY6X' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "538DWCoy", "customAttributes": {"SFCrBNvC": {}, "TLTzKt7v": {}, "iTcHj5B1": {}}, "fileExtension": "IQoMGLai", "name": "dt7aF2Ih", "payload": "WIX0TQCi", "preview": "E1CaoHOs", "previewMetadata": {"previewContentType": "msOM4ukP", "previewFileExtension": "3xpOAqjw"}, "shareCode": "1UEwh4ut", "subType": "41EUvKpU", "tags": ["XUywAecE", "HJLnxMCr", "o6tpg407"], "type": "DKSVdnop", "updateContentFile": true}' '5XspgtTx' 'EyMAzS7E' 'Gfd1yRio' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'TKg0vENd' 'bbDFxZkk' 'Yhz4ZFzD' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'ZU3sPQm5' 'LTdvsIQJ' 'kvTpA5CY' --login_with_auth "Bearer foo"
ugc-admin-get-content 'Es6lgLvI' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'Fqu7J1vW' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'OwFcEh0R' 'aYaP9U6j' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'PkunGnD9' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group '6G7PnTAr' --login_with_auth "Bearer foo"
ugc-admin-get-group 'IbndNrbm' 'Cu6wwK5G' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["5yNv7EU0", "CQRjdkP3", "6gMY2n7q"], "name": "LWZFETNx"}' 'irhV30fI' 'JMPrBw3W' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'sfCVz90I' 'vYXjlMrR' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'TlQa6ivn' 'o7zNvaj7' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'egpCzrMA' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'CrjykwmW' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["f8uMKUkM", "odla2FvE", "hiP2ICZ8"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["HaWZHZ72", "GV0YJngH", "RqbyBQ6X"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'JnGpwEmJ' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'un1ynBXR' --login_with_auth "Bearer foo"
ugc-add-download-count 'yZxQ6Aq5' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'j9FYHOiV' --login_with_auth "Bearer foo"
ugc-public-download-content-preview '3vPEZmoF' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'jvkirRcP' --login_with_auth "Bearer foo"
ugc-get-channels 'KCS1DJcc' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "EB2a8B2d"}' 'JKzUIlLO' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'iul1iMzl' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "wpq4d1Ax"}' '2ltOdADA' 'VHhZULun' --login_with_auth "Bearer foo"
ugc-delete-channel 'jurprKak' '7QnY202q' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "MUjNV0Os", "customAttributes": {"bC5da8Zl": {}, "AF07LRXP": {}, "u6FpdSGB": {}}, "fileExtension": "IclxtrCE", "name": "46SNylHv", "preview": "ywwhYeCu", "previewMetadata": {"previewContentType": "i2N55AgN", "previewFileExtension": "ORj1ehuN"}, "subType": "2xNLSBpl", "tags": ["temAM1AV", "2ZbGlMCa", "Hqcyppec"], "type": "33Q4gaAd"}' 'oyPIEp5p' 'iC98LhoF' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "jjUUVQpc", "customAttributes": {"LgAAohU2": {}, "ZSqiYMmP": {}, "hwsQuV4T": {}}, "fileExtension": "UmPtfs34", "name": "7eAI1jCp", "payload": "xh4Q2BE3", "preview": "1pkZuZQ8", "previewMetadata": {"previewContentType": "mBD6NxVN", "previewFileExtension": "POG0no6a"}, "subType": "bu2uM2u4", "tags": ["9fMCxim7", "oDivuV6K", "Q9rjVE5q"], "type": "aGdWLRch", "updateContentFile": false}' 'Uu1pb6Fv' '7HvdWwVE' 'KLJIcGkJ' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "R5GKgUSZ", "customAttributes": {"aEmQo36d": {}, "15qFo4UY": {}, "m9FZnC42": {}}, "fileExtension": "1aX8VVOO", "name": "W4LO86TS", "payload": "f5vYjslA", "preview": "YwRIQqzm", "previewMetadata": {"previewContentType": "qGdXfALJ", "previewFileExtension": "QS1uo3KF"}, "subType": "SntDAhqB", "tags": ["vUJ5NAjt", "ZWWOspLl", "DvPgONEI"], "type": "r1Wae1y7", "updateContentFile": true}' '17OiuiPu' 'v3Is5skO' 'q6I7Szu0' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'vGoDrMl1' 'miGVKO5d' 'QBkNMkSb' --login_with_auth "Bearer foo"
ugc-delete-content 'Z5kg8IJ3' 'IEczA7YL' '82wa1Gxg' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "2BICworZ"}' '4ivKH9b7' 'JzkygdjR' 'Fgfa5Jjr' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'OSsoO6rE' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'MVOFjhRb' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "pjtBALPQ", "screenshotId": "x58ps6Su"}, {"description": "wdd5Ga7C", "screenshotId": "NW26R3m7"}, {"description": "zIM8nfoH", "screenshotId": "kCK9Psmv"}]}' 'UdpOriNW' 'JYPaKLFV' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "r8j8aly2", "description": "IK0Ez952", "fileExtension": "jpg"}, {"contentType": "NWe8qpG6", "description": "BihLnuW7", "fileExtension": "pjp"}, {"contentType": "nEkPL6wC", "description": "nFmp5FKd", "fileExtension": "pjp"}]}' 'm4pJSVvr' 'x6F1pumV' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'Q9J5mstr' 'lSqYzPCL' 'wXphCVHS' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'soB9FjQw' --login_with_auth "Bearer foo"
ugc-get-public-followers 'qyi0q3hb' --login_with_auth "Bearer foo"
ugc-get-public-following 'LevZ8Xaj' --login_with_auth "Bearer foo"
ugc-get-groups 'USPx4PFz' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["38hGEhxq", "8CK3Cpah", "p3w0rCEm"], "name": "h1Mo59oP"}' 'sbZIlDfH' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'HYiUzSdP' --login_with_auth "Bearer foo"
ugc-get-group 'wIFxiqVE' '66PDujsh' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["t8PqFKQr", "UIPEMSHU", "6pM5vMY4"], "name": "wc0S8R2a"}' 'hscsZwkp' 'GC8gMqCa' --login_with_auth "Bearer foo"
ugc-delete-group 'lYOntP8b' 'E2MEGfi5' --login_with_auth "Bearer foo"
ugc-get-group-content '4nM2Br23' 'MI3sxXDE' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'E2W2NX4J' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'bbUPAG5n' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "KiAvZRHV", "customAttributes": {"7WobMtjS": {}, "f2cuNnea": {}, "qAmmLKDB": {}}, "fileExtension": "V3xMf4Fm", "name": "bbhvFoqq", "shareCode": "Tot9hWfU", "subType": "OeancpTX", "tags": ["n5fawl0v", "X4QwpbMu", "acmVLZbp"], "type": "w3UhHGbE"}' '0bLprlSm' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'kPfqka1d' 'nhbyPCab' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"b2JAERGF": {}, "t02XUNNN": {}, "kxnNiEYx": {}}, "name": "PLV1k3Ly", "shareCode": "cOi4HSbv", "subType": "aq2Brgm3", "tags": ["C2Rv0P8I", "D1bB2vDD", "RPorf5ls"], "type": "9fyCBi6Y"}' '4xtJT1rH' 'nhrsSgX2' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"M7bn5eTU": {}, "wOEUo1u0": {}, "i2InAwPm": {}}, "name": "FUIpn0HY", "subType": "yaU9r2eg", "tags": ["1Zf75Wfc", "GqiMAwcB", "hQglIXwX"], "targetChannelId": "icOypDDg", "type": "seh0H8Du"}' 'C5wQXLl6' 'tj3ydquI' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "0zlAmUtb", "fileLocation": "44oFDq3o"}' 'trCWIf9A' 'g5HM2byH' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "WVxIF6Pm", "fileExtension": "pdLJhqpa"}' '9dQZ0Yzc' 'UXTKmxZR' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "5bXZ49Rq"}' 'g4oTQTUS' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["ONcnpMFv", "weoT1xeW", "SXac2hAE"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["OwHVcufP", "ewJHWoob", "IE8bxvy7"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'A6hLcIf8' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'vlExnFPu' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 '6Q972Vij' '6Hn2hLSn' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "bmgDO2AS", "screenshotId": "AneHjZJw"}, {"description": "WTFnw3cw", "screenshotId": "zVzKB9WF"}, {"description": "Tqyf6R9T", "screenshotId": "HerWghmi"}]}' 'hJLpP9NY' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "OioFsE4S", "description": "kw2Kc5Bb", "fileExtension": "pjp"}, {"contentType": "UVtk504d", "description": "BjPNMJLT", "fileExtension": "jpeg"}, {"contentType": "xytShki3", "description": "59fOegjl", "fileExtension": "png"}]}' 'Ybq1zRqW' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'CbNkhD9S' 'UeAt3Nx2' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 '8rQHr3ar' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 '57Fo8YBj' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'R9z0KdZu' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "J2qE0aB8"}' 'HrSz1TS8' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"0oq5UQdj": {}, "trqylFk8": {}, "GGkxxp9p": {}}, "name": "qBm8TuML", "shareCode": "fnPgQVa9", "subType": "rnvAJR8V", "tags": ["K747Seci", "HgCNrcUm", "m7j5zgUg"], "type": "ZC1utSfF"}' '3xaj1792' 'eQoWwoju' 'p7vZAn1R' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'WKTow27O' '5mamGn67' 'jkAD1NGV' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'RK8lDnBk' '7JZF42ip' 'FT47MAn3' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"nZEOivsQ": {}, "Lln9JVEB": {}, "J02ePhKo": {}}, "name": "FzDAo2gZ", "shareCode": "2MYZKc1f", "subType": "U9Rbq0fN", "tags": ["6i5uWVnv", "9f1SkPlj", "OT9vnjAr"], "type": "dPPVXHAc"}' 'djjD367N' 'BeEd3pwK' 'wTMh05IE' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "8rIeUkoU", "fileLocation": "a1wt5W2G"}' '1rnBpQHh' 'WCTJOQZC' 'KpKG1JQK' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "5E2T5R9s", "fileExtension": "zQRsQ7fd"}' 'g0VBgZqx' '20INBO4C' 'ImTuQWQe' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'rWPbac47' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' '5fZSfcC7' 'VfRHabO0' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'zitgbZwu' '9dUQHZzo' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'c4wEOHpU' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 '0kJyWhvI' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["42QzfqeD", "5j0NfcpA", "WbaRt1eQ"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["GuiQZRZE", "Lg9F0e4J", "rpyRDDUb"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'TodZUut6' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'Ooz57Ucp' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'olZhwpgM' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'nvrRGLhM' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'MuXpnSYz' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'OvqtE5yw' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "cv39Xmpe", "customAttributes": {"Bhnp180t": {}, "lmn8e7N7": {}, "FmXoHxXn": {}}, "fileExtension": "65Vv6y5H", "name": "AvKpwYNg", "subType": "oKKEln43", "tags": ["b6xHLxsp", "N2y9mpLp", "KG1jK3sV"], "type": "p0VHLzxR"}' 'NLEFG1uP' 'F4Eaqeym' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"ybTfa151": {}, "DvVMJMPC": {}, "l4TVhNXY": {}}, "name": "ZfgUQVUf", "subType": "3JPTG5nk", "tags": ["5PDPGF9H", "EW8Hg7tp", "XddNTEQR"], "type": "ndM3kEsH"}' 'TWZyeV8U' 'yZEv9PH3' '6XmIaOQ8' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'Jv7MWrYY' 'i1nQE95T' '6XyxeluT' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'uup11P8N' 'vyzHUIpd' 'A3uE618P' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"d5sM9iSB": {}, "yDH4kztO": {}, "JFUXnAsP": {}}, "name": "HgGG9ILx", "subType": "M63r3QPS", "tags": ["fMSUDp9k", "xHvv2G5P", "gMpxAfXx"], "type": "P5Gxxy8O"}' 'LslOO0RS' '0FucQLWv' 'g1e6GUCz' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "6yLSrXJA", "fileLocation": "J00FldJL"}' 'XR92dNJp' 'Iq9m0EOV' 'olJ9ge10' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "ognRifNL"}' 'uz8tWKfU' 'tMPfh5j9' 'RqmxAZkJ' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "oRHYcYKB", "fileExtension": "Dd5QYdRQ"}' 'kUZdoMxV' 'rSgsqmyQ' 'DRgD98j5' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'Mky3IDs8' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "fpiZXZGx", "screenshotId": "dOR6FulV"}, {"description": "uj5iurLF", "screenshotId": "Icws0kGV"}, {"description": "6uwIAvMB", "screenshotId": "TzKHRzEa"}]}' 'MEmBExDH' 'cXbureO9' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "Tws9C9Eo", "description": "domf4Llk", "fileExtension": "jpg"}, {"contentType": "cm5UAwmL", "description": "dUKHXGKV", "fileExtension": "pjp"}, {"contentType": "ejfvwE0i", "description": "0zsUzKcM", "fileExtension": "pjp"}]}' 'fQgPEy9n' '21W1M0Hr' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'oeXitcpa' 'TcSzZJt3' 'CqfLyAPy' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'yANiurPQ' 'lRZI7dpc' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'CBTaict9' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'nA4wLiOl' 'VwmZF8Oq' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "lOiY4If6", "fileLocation": "STXCOXdw"}' 'qXu7P3ue' 'VeTKFKKW' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id '2NdVdhpi' 'nBI29fiK' --login_with_auth "Bearer foo"
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
    '{"id": "aomrnpgn", "name": "TULOMImH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "Dlna1BQx"}' \
    'ofEtSoft' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'lS7n1K9j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "tEElAknG", "customAttributes": {"ZLuEaeCT": {}, "ST2nIBJy": {}, "v9k8cQ4E": {}}, "fileExtension": "fsxfkBEE", "name": "SKa8GM3Q", "preview": "xz7Wpoex", "previewMetadata": {"previewContentType": "7Oz0ZYPw", "previewFileExtension": "ecB56gyl"}, "shareCode": "ASPDyZCR", "subType": "6ktOrXV1", "tags": ["Btb3p6Kl", "I12bW5rg", "daZHlrEo"], "type": "By9yUebw"}' \
    'OF1SIMfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "RkBh7Xpf", "customAttributes": {"bv6uXVF9": {}, "9kUicqLU": {}, "HoB5UdQm": {}}, "fileExtension": "KpRj4GkR", "name": "nbElLGPP", "payload": "nuYa20g7", "preview": "VxTGMNZM", "previewMetadata": {"previewContentType": "8Ub4WGhA", "previewFileExtension": "9nwfLoXg"}, "shareCode": "1mSdrzRF", "subType": "l4gE7N4i", "tags": ["tbjlGD3p", "1eSYcjzS", "h8FFIBCy"], "type": "dNo71VEA", "updateContentFile": false}' \
    'Ih6B5Mg4' \
    '6ElUBfe7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    't72XbCrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'rcXaSV2k' \
    'WzY5CDE6' \
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
    '{"contentIds": ["lMvXPKWm", "YQIZeSKM", "rSYCSY6j"]}' \
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
    '{"shareCodes": ["YCg9ETev", "zLlQ0pgb", "oUj2DCtl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'IRG4Ec29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'ptHUt3Mz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'CQkDdKEA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'UxOP4s1a' \
    'IlyD0QfE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "rjQlpGhg", "screenshotId": "DR0oRqpz"}, {"description": "2vX1xRDZ", "screenshotId": "AmrPz1KO"}, {"description": "uomtKiBD", "screenshotId": "9Evyd98W"}]}' \
    't9NBLOpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "1SpWTHLj", "description": "dZk9yetF", "fileExtension": "png"}, {"contentType": "Q8giysw5", "description": "MaKQQe5w", "fileExtension": "jpg"}, {"contentType": "jPt8UO2Q", "description": "12W3WQLR", "fileExtension": "jpg"}]}' \
    'JyEe0Q1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'A5FFPERW' \
    'aJFpMERy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'ASeQggre' \
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
    '{"contents": ["msdtQTId", "E17nNKAV", "UcFtkXcb"], "name": "yuBdbqAd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'uLfymS32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["K2k2sQmz", "FTfhFdeI", "ALLjWtr9"], "name": "tMiF12bS"}' \
    'Ih9mRcjj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'zdYa2S38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'tleo12SN' \
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
    '{"tag": "VuRuElud"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "HGwXIpfO"}' \
    'QxhCXMiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'sOVqXK5y' \
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
    '{"subtype": ["AcnxS3YU", "eR28KyBA", "7F8ZNQsQ"], "type": "BlmBTmgc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["Hictq459", "xiFzBwmB", "ZSya4OoM"], "type": "ebWlPAHe"}' \
    'r70ZfdBq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'zAFLnpwm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'mqKVTrlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'bjHXD07w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "FlL21VJ3"}' \
    'gWX87dUI' \
    'nG98ggoD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    '8ZqJ6zli' \
    'dWYVysZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "iIdh7QwH", "customAttributes": {"9maqy0fz": {}, "gqAJt66u": {}, "8cQTbzgs": {}}, "fileExtension": "g5UFlS73", "name": "HMG49GzB", "payload": "5OIuaiwv", "preview": "wVd78OFW", "previewMetadata": {"previewContentType": "vQBxC9mK", "previewFileExtension": "webKlTgI"}, "shareCode": "ZBHwWSPs", "subType": "oVdhryyu", "tags": ["WUEdjurz", "xJldKQEV", "VOR1VH4z"], "type": "PWP3cn2q", "updateContentFile": true}' \
    '1KUq5UrC' \
    'jsWsMEQY' \
    'oh2MxWlG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "qzDbUr7u", "customAttributes": {"vvatJrfS": {}, "3DYbGaZi": {}, "C7QaJv5N": {}}, "fileExtension": "C2phKfCT", "name": "D5DC3c1q", "payload": "NaTXOL1k", "preview": "ugwumVzk", "previewMetadata": {"previewContentType": "axvfxKDd", "previewFileExtension": "v5LNdD5i"}, "shareCode": "svJmP13F", "subType": "qIBN8TPv", "tags": ["7Lf5U0vX", "ioPF2yWz", "QgDgiRn6"], "type": "UfORGq5O", "updateContentFile": false}' \
    'QAUgLckD' \
    'PBGEqIkF' \
    'vshWeax2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'zYw2DIaf' \
    'Bea4Y8nF' \
    'yKeXCZLG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'Is2vE53U' \
    'ZzjE6Skm' \
    'g9ovCHnG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'jAo6diHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'bMlTGfUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'uoXb0pwm' \
    'LGoYkbl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'vMqpXhLa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'OJpUaIKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'V6oIOvnJ' \
    'Z79u4AR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["uJMwdAMT", "JeL6jepy", "cYUgaOjC"], "name": "ekK2zgor"}' \
    'iMeUQGoS' \
    'JdkqmGOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    '0Uu6uhfc' \
    'Tn3YbJP8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'DUmq0aWj' \
    'qdoDaPEg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    '42PSgQUr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'HwxJEmCG' \
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
    '{"contentIds": ["IVPASs31", "94x8NDbm", "RJXKplgp"]}' \
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
    '{"shareCodes": ["Ppt96T8a", "1LHW2mBj", "uSrNGfS5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'hIOzqGys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'OWaVxO95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'Q5dJhIfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'ewq4u2Wi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'q6W8iBSp' \
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
    'lVObH5va' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'mFuoaMG7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "Hq9yDrok"}' \
    'sONVWFJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'wloSRvuv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "MQlMTOyd"}' \
    'jKOx5pWv' \
    'L1jkd4dt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'oVX3oOKE' \
    'YeBmChC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "ws0vlwdV", "customAttributes": {"yD6zheKl": {}, "tMM38DpC": {}, "WSbt9qxD": {}}, "fileExtension": "GW2ND5to", "name": "bqhqeFEv", "preview": "NwOgmsVF", "previewMetadata": {"previewContentType": "B8fNUOho", "previewFileExtension": "UrZ3Mnmn"}, "subType": "zFzmzhg2", "tags": ["hMCvmqZQ", "lsRp0Wa5", "VMu9eJWF"], "type": "tOED89xA"}' \
    'itSASf63' \
    'gG8JyNr9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "AmxAvVQn", "customAttributes": {"5GT8RacJ": {}, "2PS6QKzM": {}, "ZyafVGEG": {}}, "fileExtension": "GQyhcVap", "name": "nAy8emON", "payload": "99bGnOdo", "preview": "D1fayDRe", "previewMetadata": {"previewContentType": "ARyJCL1H", "previewFileExtension": "rGi3vZnw"}, "subType": "fpDoT8sI", "tags": ["AZnqoQLJ", "3Q2WfxtS", "ncYxgi1J"], "type": "hlmU5wgD", "updateContentFile": false}' \
    'ylEpmzur' \
    '3uiqyjWD' \
    'li5lku75' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "l0UcTDAs", "customAttributes": {"WQ6DuLUn": {}, "hYM5ghsl": {}, "7ADZCXh2": {}}, "fileExtension": "a2HvM2fh", "name": "gWCox7bh", "payload": "zJLnG3od", "preview": "WEXIpFXS", "previewMetadata": {"previewContentType": "4mivEAD1", "previewFileExtension": "QyYb4fLq"}, "subType": "6BCtCKtm", "tags": ["1hNqWd0K", "hDKlr3Wa", "mGKKtdmN"], "type": "0Dl5idN1", "updateContentFile": false}' \
    'EOVnQMZM' \
    'swqJJ8Hk' \
    'R1TOLZnp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'gjp7kx79' \
    'xGC499S0' \
    'jtG3jKjl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'XSXXFLCB' \
    'sBYQ86fJ' \
    'QYdyM4GD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "x70FaMsu"}' \
    'ctTMWA3t' \
    'GE9M9P7G' \
    'gBrXa097' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'ggsLibaI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'p54HW12n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "qZYptKzX", "screenshotId": "iELmr65d"}, {"description": "hcMEWhnx", "screenshotId": "eJWy4b0b"}, {"description": "3eW2U586", "screenshotId": "Q7Ggd0vK"}]}' \
    'ZPXSdq9P' \
    'tKEwYuGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "ckxEzfuI", "description": "slOpR9tk", "fileExtension": "jfif"}, {"contentType": "CGwsYhCH", "description": "eiBTHEMK", "fileExtension": "jfif"}, {"contentType": "QjduWVL7", "description": "6O0bvAmT", "fileExtension": "jpg"}]}' \
    'WT9RgFu2' \
    '8KWn2u8K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'HS7hSRzj' \
    'kYoyR5Fo' \
    'e3XtBIm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'OeE53u4i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'UOLOLmXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'wT4j40JF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'srgbNSpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["8pDKXe30", "iE25LMVi", "WO8SDTOz"], "name": "XeOW9TeC"}' \
    'ya5giXBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'bygh9ZTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    '8nXf0YAy' \
    '2iLpMCfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["vNoacUnH", "abpCR5kU", "NmEbpYD2"], "name": "2A3CyKxO"}' \
    'wMzEYOba' \
    '9ZEH3hEt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'ktyIvxl4' \
    'QLFlWgKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'wGN0oUuf' \
    'rd9tDhKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'V99eqgCA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'WzukrRar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "IHNy9ImV", "customAttributes": {"WIQVWvOW": {}, "WYoaCDXG": {}, "QQAs90jn": {}}, "fileExtension": "gRtyUxhl", "name": "5CapwlVi", "shareCode": "SPWdz4dd", "subType": "t7RbApgG", "tags": ["8vkfatVt", "vjeydm1D", "xb5rJNZK"], "type": "rQKtZ4x4"}' \
    'FVPDwEEE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'ipwqxL1G' \
    'i4RAwTfh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"qoupQibE": {}, "VsZYIMY1": {}, "bmKKJbJc": {}}, "name": "Fb0VUwR2", "shareCode": "VN670GnF", "subType": "ZmxTsXIT", "tags": ["ecyNTBuS", "CH4h7gGc", "sk6qun73"], "type": "L6Ao4651"}' \
    'h66s7PVz' \
    'Va4hAcgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"llaTEywS": {}, "tDrZOzzw": {}, "281XakzH": {}}, "name": "UoxdiOea", "subType": "3IreUxBb", "tags": ["L1mZ1QT4", "h5oTworl", "um6WTrip"], "targetChannelId": "Z4XvkTYf", "type": "JzRRK4Os"}' \
    'fbkfR0bt' \
    'YAjYxp4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "ovix8AvD", "fileLocation": "2g86DlhG"}' \
    'oiCaXCpq' \
    'F66wzf4t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "jjNrDHAc", "fileExtension": "m72f0dL6"}' \
    'LelR6IKc' \
    's3MFb6eA' \
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
    '{"value": "ZjpAP9e2"}' \
    'nY04SSHY' \
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
    '{"contentIds": ["dEWohlIx", "DgSmHpid", "gghKQJ2C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["mBjny3rZ", "xCuWxL2j", "ygwYdNNo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'z80kZ1Ux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    '7CFivomS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'qYepcZux' \
    '1cDX6xf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "q7WdRjDr", "screenshotId": "U6bvI3oI"}, {"description": "8AB8RCA8", "screenshotId": "JbphPbS4"}, {"description": "V82woS4f", "screenshotId": "85sjsZsy"}]}' \
    '1FMFMDO1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "RfucWyUG", "description": "NIHXrLuT", "fileExtension": "png"}, {"contentType": "mJls6WLI", "description": "0lgFVeIY", "fileExtension": "jpg"}, {"contentType": "QZ9PjKYu", "description": "ygZurVWZ", "fileExtension": "jfif"}]}' \
    'oZdT0MdE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    '0Ma2bmKU' \
    'APVn21OL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'dWhjqs1U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '1xSBUeQH' \
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
    'HbKrblLo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "TL3Nq2mY"}' \
    'cclIQIZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"9mFj9yiv": {}, "Lovr3ije": {}, "U3EaSwTk": {}}, "name": "edOobVyt", "shareCode": "Nz1Z0VoJ", "subType": "UDq35UqN", "tags": ["kiddNSJY", "orVg67XQ", "imgGnuzu"], "type": "CpQB1DfC"}' \
    'VtuVsjDe' \
    'FPTAGLtq' \
    'kxZnRpiQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'hDYKSWJF' \
    'vQ3OY64j' \
    'rWYR1vZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'vKi1Y2Jn' \
    'T4ziD8e0' \
    'zkxW2YZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"ZN1DZe2z": {}, "hByPcjdv": {}, "3VyXanxG": {}}, "name": "7tXqrmxZ", "shareCode": "sLwZHDsy", "subType": "l3oQvR1W", "tags": ["jh5ZXQDv", "dvs9MU8y", "wwlpwnhK"], "type": "ua55fcJg"}' \
    'M3owq4qz' \
    'VPxqoGyU' \
    'nlMxExrk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "dtbZo1hF", "fileLocation": "s5qaG6a3"}' \
    'oJ1ZWrjl' \
    'FpFCQvRo' \
    'fLSc3J7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "tIG1OXk7", "fileExtension": "aGlIQ4vB"}' \
    '35yQbld6' \
    '53Z3psTe' \
    'LgMbrRml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'P1mR8SPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'KXfHNIff' \
    'DdxW0hC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'sbUjFAQU' \
    '7FMIAUZu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'SUNGs01G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'yEbpBokU' \
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
    '{"contentIds": ["rjHpYZYl", "jrjBGjsE", "F6LapkzV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["UK2t3jMh", "VnBLR7tj", "4nLAJXyw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'Y1F8Yq3y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'mgxTr6z8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'gz7HAquB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'rSrp60xs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'LFFcFDo9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'thU0lJA5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "R0egM2wD", "customAttributes": {"rao2ni8t": {}, "LPxd9YKB": {}, "GKhI6vh5": {}}, "fileExtension": "jbJnB4ZT", "name": "TbU1lAds", "subType": "rb32dRya", "tags": ["3Emf2Awy", "WibKfjcg", "wAA9lkZw"], "type": "F0GyfDZI"}' \
    '01UETRNR' \
    'SYMzuDbf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"5rJ8KSYW": {}, "hPyKFtAh": {}, "OePkBV6N": {}}, "name": "ZRTlIR45", "subType": "uyGSPbr4", "tags": ["VQvfICOa", "tZOErqg4", "MuozER4w"], "type": "0typ39hE"}' \
    '9VwuwmY0' \
    '8p5HIr8v' \
    'dDxkOK1g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'UDeQxRLp' \
    'KpH9ACdc' \
    'JqVfix8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'XltY9Gho' \
    'IWaRyixN' \
    '8TylXPaL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"68ZVlw10": {}, "mRL7PM0o": {}, "UqlFuD2b": {}}, "name": "kZA1NTyP", "subType": "hXWIADIP", "tags": ["RfZTXclV", "biEearLV", "0cNlYcu3"], "type": "BE4VSSZo"}' \
    'O4rDkw3S' \
    'nJ64ZFEF' \
    'yuURkbWX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "1xMjSmfi", "fileLocation": "BJC0t4g4"}' \
    'lWnRZYCz' \
    'vP4TvN1F' \
    'jLwa62b2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "1rHpRjKd"}' \
    'W5i8WnDm' \
    '4oEaStKX' \
    'Uiw1yxWn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "4OqCOZKy", "fileExtension": "l7f7W5JR"}' \
    '5PhgKUhs' \
    'tnSdrohA' \
    'ukKzVBDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'CZD8E5xo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "iaK7xrjz", "screenshotId": "42xQE8IK"}, {"description": "u4kBrdk6", "screenshotId": "xc3UjrtQ"}, {"description": "30Soz18n", "screenshotId": "mtmJDNCW"}]}' \
    'PFZ5RHVp' \
    'W9NpCZ1k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "qHhfEofH", "description": "HVaFsULg", "fileExtension": "pjp"}, {"contentType": "amVfHZfz", "description": "wWDtVb3Q", "fileExtension": "jfif"}, {"contentType": "dpfer5qh", "description": "wdI318t2", "fileExtension": "pjp"}]}' \
    'K30VrdMO' \
    'C8CRROJZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'yAppTgQI' \
    '1M6yqJlw' \
    'R2pMWUbR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    '0sEYXdEG' \
    'GUIjoMD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'YsTOHNLa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    '6XxaSPLL' \
    '1DjUuYeo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "CHirtuG8", "fileLocation": "Ol3gVy1w"}' \
    'Lf4sNuZB' \
    '2xSV7sFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'ibPqu6j8' \
    'f0J8siIZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
