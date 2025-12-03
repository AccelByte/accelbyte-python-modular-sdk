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
ugc-admin-create-channel '{"id": "ev7Vtf4j", "name": "tZNc0I8U"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "e43Ybc9z"}' 'Lm3Dm9Vn' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'kyyVq19Q' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "J9EoA6TA", "customAttributes": {"f6trtGYZ": {}, "qVxKtDRa": {}, "uawM1r07": {}}, "fileExtension": "UmHZv1bi", "name": "SUmsWb1B", "preview": "S1IMRU4d", "previewMetadata": {"previewContentType": "9oIMlYti", "previewFileExtension": "ysYfUVik"}, "shareCode": "TzdhlnaH", "subType": "eStwMidr", "tags": ["CU4GPpMI", "swOjEHRd", "c0UjUAwr"], "type": "UzZgAX6m"}' 'sDmbKunp' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "Gn78SlPi", "customAttributes": {"bzawnDjo": {}, "HV5kmdkF": {}, "ngwrmSn0": {}}, "fileExtension": "3ie2wPPq", "name": "SAgUTbuv", "payload": "vC94eKfW", "preview": "gyx84SzL", "previewMetadata": {"previewContentType": "eIp7s0mD", "previewFileExtension": "k9O9wj4G"}, "shareCode": "OFXnn2xd", "subType": "CbgN0Yg1", "tags": ["2cMv7vFn", "EBqNIX9w", "yTssnqrz"], "type": "2ZODDj1p", "updateContentFile": true}' 'RxRpL6w1' 'pdYwvmjY' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'zZ6bLxUa' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'OcfFKuJG' 'KRBwfRXZ' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["nV999Wfn", "8rfzcWXt", "ZK7128Og"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["U1Y5KETR", "RKhMzyGP", "ALe8kuJe"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'a8ZLBOxf' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'PkBrbhgD' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'Al8ATY0D' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'iF5Hu7qf' 'Icug2jgk' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "x89jxP4G", "screenshotId": "rewKjOqU"}, {"description": "94iuiT9r", "screenshotId": "3rl5Z6kQ"}, {"description": "X5clqfRn", "screenshotId": "lnWvpFvM"}]}' 'Bibkhztb' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "DhN30m8D", "description": "dyrlxsEl", "fileExtension": "png"}, {"contentType": "6kFR3ePt", "description": "4Te5DHV4", "fileExtension": "jpeg"}, {"contentType": "BhAvfLXG", "description": "GscEcv2C", "fileExtension": "jpeg"}]}' 'GYGlZjVp' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'F9yMjtxX' 'SU1hutXv' --login_with_auth "Bearer foo"
ugc-list-content-versions 'kZflfoO8' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["teQ0kdkx", "Kqf5D6Kr", "9CcBGrmB"], "name": "3mKn0XgD"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'WybRGcMB' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["8FFfJy2j", "KFVqX5i9", "8hEeFGj6"], "name": "XtsT0qpC"}' 'UHXnEBOe' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'VV5hcOc7' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'JolvwzHa' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "EA7V5R1M"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "7k2i55oZ"}' '6VI2dPAY' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'HiifNTXI' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["m2g9NMIl", "aMM2Jglq", "Vk3tXR1E"], "type": "rMBOyWgy"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["LU58G2dK", "7cICsALV", "sx79Gode"], "type": "JfjCtxFN"}' 'Nvt4Q0ga' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'YosYVlZM' --login_with_auth "Bearer foo"
ugc-admin-get-channel '1eiwjVDK' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'yUIMsPRj' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "vclhB46G"}' 'gOdrIfK2' 'UM1MyXGf' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'elfVPU5E' 'dLGB8nia' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "BRAPCyRC", "customAttributes": {"HhDSYer3": {}, "BV2rwKzx": {}, "1VmQBVRi": {}}, "fileExtension": "s2PovHzG", "name": "7SHM8qXU", "payload": "Y3DC1etR", "preview": "awPtwXTd", "previewMetadata": {"previewContentType": "Vpzxaxcz", "previewFileExtension": "nghOJ7Pq"}, "shareCode": "EwaVcY7G", "subType": "KRuNjiXq", "tags": ["k3UZkg5w", "XI5Op8aB", "pakpG26g"], "type": "pHTQCGfO", "updateContentFile": true}' 'edPmczPR' 'CAgmVOHi' 'YKAGN9UJ' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "RKnN5iN2", "customAttributes": {"d4VF3YAy": {}, "j8aYWHY4": {}, "Xnbr0Ovn": {}}, "fileExtension": "VbJhRYzH", "name": "i8pvZtO3", "payload": "3W24meGd", "preview": "l0sIGk4w", "previewMetadata": {"previewContentType": "6KzehXoB", "previewFileExtension": "kf41zu4X"}, "shareCode": "zXb737bN", "subType": "s9zmH6ZZ", "tags": ["QyFvuP5V", "Dcu2UjgK", "A54UAPTV"], "type": "a78BpaXv", "updateContentFile": false}' 'ydME30z5' 'G27qGNrO' '73fWj22D' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code '1jXwm2me' 'FCV3v56t' 'SUbJ9x4v' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'eOxxGGZd' 'q1F1oZ8J' 'zPJKCtp6' --login_with_auth "Bearer foo"
ugc-admin-get-content 'UBodqJrW' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'CZAS8sUn' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'QEFcARZE' 'Fv8ks5be' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'Nkls4nxr' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'gVabPBza' --login_with_auth "Bearer foo"
ugc-admin-get-group 'qFwICY0B' 'meBNjoFo' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["fiTdLnOO", "qAfRcNMi", "uKjeOlta"], "name": "lVkXZAAo"}' 'TAPbBy16' '6ZbMKPGk' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'LR0AL9gR' 'Rf85umDS' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'u3pfYQMJ' 'xV5Cxl7E' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'yBWt46pn' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'EolMd0zP' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["Dy3Mu0Md", "BSx4Gu4X", "ZNt1kk3q"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["ZbeHvwnO", "PkAHImEG", "hM44A8vf"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'Xbbd7VPN' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id '51eCD5NW' --login_with_auth "Bearer foo"
ugc-add-download-count 'o7g92Tq5' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' '25V8oOJy' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'vIVdBcFc' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'xMwryjn7' --login_with_auth "Bearer foo"
ugc-get-channels 'chbmjpCz' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "AB4cTHdS"}' 'L371wtZV' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'H3byozjp' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "iyJwkbF4"}' 'JkFlfz08' 'SIQJdDHI' --login_with_auth "Bearer foo"
ugc-delete-channel 'OvIFpJ8X' 'bhsGRow9' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "VcfoPiN4", "customAttributes": {"rGJ4gYiN": {}, "HVU0zQ18": {}, "H38CxkiQ": {}}, "fileExtension": "rWCsXnpz", "name": "Room9Y4X", "preview": "A8wFxvbG", "previewMetadata": {"previewContentType": "lXb8I48Q", "previewFileExtension": "GIxXhDuo"}, "subType": "gKsNH8xC", "tags": ["dtkdyQmR", "NHKaTlGe", "sdVds8HG"], "type": "lu7RCZ9g"}' 'h5H2fxtl' 'wJpUnocG' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "b8Dsue5g", "customAttributes": {"ynTTUHW7": {}, "ZUXKpVL5": {}, "inctZa91": {}}, "fileExtension": "ikeocU5P", "name": "FIfGyrVY", "payload": "sYYqMvW1", "preview": "JyrFhjI8", "previewMetadata": {"previewContentType": "fHIeKcVO", "previewFileExtension": "qti5msQc"}, "subType": "Tlr9DNlq", "tags": ["g4LVMaQP", "4lxpEaCS", "XXLxVJDo"], "type": "YQ64SCxj", "updateContentFile": false}' 'QJXGSL9s' '44tr9z2v' 'fnt7t1pm' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "9p87HgrT", "customAttributes": {"x1PR3JNQ": {}, "iCeqUkWW": {}, "nbNnTJt1": {}}, "fileExtension": "2NZCoEBE", "name": "vRBMkk9w", "payload": "SLG39cWM", "preview": "ZsdRD7xp", "previewMetadata": {"previewContentType": "GhXiDRJW", "previewFileExtension": "fJrCH5tH"}, "subType": "bmMKSyo8", "tags": ["fXhpz204", "B0Ar1FVG", "52ZcmDWb"], "type": "xpNds5fj", "updateContentFile": false}' 'oCY6Lau9' '6NYakP9l' 'elua6nAL' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'UDWRCBHk' 'vwkKqlyC' '4iE99RNb' --login_with_auth "Bearer foo"
ugc-delete-content 'H8B6O1aq' '26mDM6Zp' 'sMRf4V2Y' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "HtSoR9mx"}' 'odT2VRJy' 'lQJS6HJc' 'yyF3knLn' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'cqgIQvA6' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'efdPIDXx' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "h3oZ2uN0", "screenshotId": "3WlCzR3E"}, {"description": "gAC0za0a", "screenshotId": "1uZda4Ko"}, {"description": "T3piN5Xy", "screenshotId": "Fea1lapR"}]}' '9wlSUKKW' 'uTstUTk0' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "qGDXy9X8", "description": "5k7iIBsv", "fileExtension": "jpeg"}, {"contentType": "9ZSw0geP", "description": "7WLj4PEV", "fileExtension": "jpg"}, {"contentType": "kuiuMZ61", "description": "MraW4Lmo", "fileExtension": "jfif"}]}' 'uieaZ7vj' 'rN3yyH9o' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '7uSSYBdY' 'WBZFukdk' 'wcTxIxWX' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' '7vMyzfFX' --login_with_auth "Bearer foo"
ugc-get-public-followers 'dawqqNCr' --login_with_auth "Bearer foo"
ugc-get-public-following 'EbdzfWPK' --login_with_auth "Bearer foo"
ugc-get-groups 'GfOhdVaj' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["jvPpZtXR", "TXXPWga0", "tU3IFCcE"], "name": "kyQ2CGlf"}' 'h6IsiGSg' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'bjc6Qsc7' --login_with_auth "Bearer foo"
ugc-get-group 'IKX4MOEA' 'uY62v2St' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["5CaoMePR", "oqsCEKVP", "r9tpsDPe"], "name": "VzMdSkGW"}' 'c2Uiw7Ij' 'NC4sTUqQ' --login_with_auth "Bearer foo"
ugc-delete-group 'ehlPl4SQ' 'UF03QFCg' --login_with_auth "Bearer foo"
ugc-get-group-content 'rjDjUI7K' 'fX6VZQQR' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'ppT6mpAa' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'PCT4Jq3a' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "blRncQWg", "customAttributes": {"eUPnMyin": {}, "sEz3r1ry": {}, "U5qjhWWo": {}}, "fileExtension": "c6vj2Qcu", "name": "HhmI9EWM", "shareCode": "kKpd1V0V", "subType": "kApHV2Tx", "tags": ["28GDbRiN", "6sQ7PQyM", "ws9c13GW"], "type": "OLODYeLA"}' 'hwFg3Jo5' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'XZqf8IOc' 'CinhkaF8' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"BbzqdH7y": {}, "Ab61eXDh": {}, "vxObjNa4": {}}, "name": "3bxpC7cw", "shareCode": "UgoYfl05", "subType": "5iHkD3mP", "tags": ["5umeDrGB", "1PGOgCHf", "4Gr3xXuF"], "type": "g76f8wGI"}' 'Im5ZmrOQ' 'c5p4VbWP' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"xYg0k9sz": {}, "CmcPLZ6t": {}, "qDoCe8zH": {}}, "name": "PFYf0rUV", "subType": "6rBuM1En", "tags": ["TbJsRJyC", "DW2BHEw6", "59YlNVbL"], "targetChannelId": "IWNo0hHh", "type": "CJMIMRNH"}' 'XtsYd3DU' 'jxW5gcuA' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "q8VE3VFw", "fileLocation": "wsG973wS"}' 'gbUvE3z8' 'ZcURgByG' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "Xe8B0aEd", "fileExtension": "TUXvV3A3"}' 'su7EmbRT' 'DhEPxNEk' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "qNToN10w"}' '3cTqNCp2' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["ux6PBOT0", "sYIjfqLy", "PVtCPadG"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["mrhqzpYt", "k3DHRoGK", "yBjEEBbI"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'RVcx58GC' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'R2QAdCTt' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'yTubOExQ' 'N7FD8bqc' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "PD1qLv1f", "screenshotId": "s17fNdhW"}, {"description": "GkBo5sZb", "screenshotId": "VWcyFmov"}, {"description": "NOmU7fW8", "screenshotId": "iIpVgGB5"}]}' '2LgkCnrs' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "XuovfDYA", "description": "DhqoC3uY", "fileExtension": "jpeg"}, {"contentType": "l5NRkEBh", "description": "9rVKXmbu", "fileExtension": "bmp"}, {"contentType": "RraFyYgx", "description": "S3Gqbw6m", "fileExtension": "jpeg"}]}' '55DS42u8' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'E7GEsBzo' '20Luev7H' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'fsbDUiOg' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 '6fNQSWO8' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id '362Ats9H' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "LpipDgbZ"}' 'e3cRCNx1' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"XITVBPpo": {}, "cOgTBCdB": {}, "UGjh3jIY": {}}, "name": "z3bZ0pFS", "shareCode": "iZ8j9oGq", "subType": "qOtiG9pK", "tags": ["gK6y3P4G", "7s1x1FWs", "t2Q6pvEm"], "type": "CgXdRw9B"}' 'iswDfR2z' 'RcJPIHmw' 'J0eYNtHk' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '9pFFUcTH' 'DwX3mLFa' '0oYJfOZM' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'QW2v6AKH' 'F2GXg9GO' 'cOUtKAJ2' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"FdFEocaX": {}, "VwHU7Nja": {}, "dfCljfy5": {}}, "name": "d48ruDeS", "shareCode": "jLuSkd4n", "subType": "oW1ur1k2", "tags": ["jK9x7Z6O", "Xa2nirkT", "6214mhSN"], "type": "GyetMpff"}' 'hF2uB0n9' 'hY5S8vda' 'gXpMJ6f9' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "F5Tza9ak", "fileLocation": "7LdsGUhl"}' 'zh4tuOzu' '0DrDasC7' '8zl4ymH1' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "89aVkpfk", "fileExtension": "oqcb9ZDu"}' 'kG13dVwj' 'XV0xNK04' 'CVtNzYwl' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'WoUjAn6R' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' 'TSAKZv4c' 'eeZ9YFmB' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'W5m3QaXh' '5ng1qvz9' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'Zq0lTmyk' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'oteM7nRg' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["YCMmwOKm", "ZBH98wtS", "s3oPdh6E"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["hzlApRr3", "jBOiv9qP", "U7rW6CQp"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'YV6OLtxe' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'QwNbufSd' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'KpZY98xr' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'siltUFWY' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'VF32smwK' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'y9jH4TyD' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "Duf5TNWk", "customAttributes": {"UrBuThjw": {}, "w5XfdXeq": {}, "ZfLxPnpc": {}}, "fileExtension": "i4w9YvsQ", "name": "58W1zvj0", "subType": "vh0xV9J1", "tags": ["HLoxGbiW", "dhR4rUdW", "k2eziNX3"], "type": "JF07oyJi"}' 'wRMnbpIb' 'Rgvci1Nd' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"DgPujU1E": {}, "00CBN2Ow": {}, "PHiIJCBt": {}}, "name": "xjvklDo2", "subType": "ShK9We3b", "tags": ["RZtVHaJW", "wUfa23Tv", "zF6T5zo2"], "type": "OtnF0rO6"}' 'Fv1mx5Ab' 'TDyKLX1p' 'SkF6DkUX' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 '9SBFBuLz' 'uqCHMyG2' '6Amg3LGA' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'JrPK2ll2' 'u3EFsn9S' 'tAau2HII' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"jV6OJQpv": {}, "IhpRchQ4": {}, "NOu0dTih": {}}, "name": "ALawmf2M", "subType": "Ug62h7EY", "tags": ["kDj3mOJu", "w8nqbVct", "sIisnNAg"], "type": "SPxWFs2H"}' '0vxQ1DLv' 'JA5Z3AsK' 'X6Cn9PJB' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "6Qs1bKfx", "fileLocation": "9N607dd8"}' 'cDC7WR9X' 'WG5WS47E' '2ieTaxnx' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "N59ccr5e"}' 'xm6wlCSe' 'whRshPuE' 'xOcad0iS' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "76OnD3FC", "fileExtension": "ZN0aboJq"}' 'Oq0gD7Sa' '1c6PE11H' 'CXfdJu47' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 '8sGBTdUA' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "kLTSXuX4", "screenshotId": "2hHZ080Y"}, {"description": "ods8g3as", "screenshotId": "eoe3RPgE"}, {"description": "67Xbhnti", "screenshotId": "Vtzsisaq"}]}' 'vV3yJoul' 'dNA5K9H2' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "yL2nY8hu", "description": "d2Fq0KYE", "fileExtension": "jpg"}, {"contentType": "YowdNB4r", "description": "579GJUNZ", "fileExtension": "pjp"}, {"contentType": "wgKI0EFY", "description": "7av1fAY5", "fileExtension": "jpg"}]}' 'zhQNwc95' 'OHPqxbg4' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'SYTX1EtW' '68ERwsql' 'lN5SxFv4' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'eY2hiiHK' 'Lp2h3Bdt' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'ZeXpvsZk' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'Wj3VzUHz' '3dRxpdhc' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "mqOUzyNZ", "fileLocation": "RRP0JKo4"}' 'dk2sXjrP' 'RlS12leX' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'NCrIx1Ya' 'fMa4xnpQ' --login_with_auth "Bearer foo"
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
    '{"id": "HqMZN4Hz", "name": "1XgsWwHW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "E9iZO79d"}' \
    '4kDnNJMU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'eQ00TdXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "Mr1kMgyZ", "customAttributes": {"l7yhf8zw": {}, "LAqGjRzg": {}, "ePZJvE3C": {}}, "fileExtension": "4GjDxnDQ", "name": "VKifwDdD", "preview": "eJiA7hwq", "previewMetadata": {"previewContentType": "90rBpkJQ", "previewFileExtension": "b3wgldeC"}, "shareCode": "RU7uf7Xp", "subType": "Ao8ryJ6z", "tags": ["YuUbAKxD", "cjyaFOGH", "sEm3LRyE"], "type": "1ZHi8lAW"}' \
    '5En2RBBo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "GqZ57EeK", "customAttributes": {"JYcRY1Sh": {}, "fp76nRcS": {}, "XCtMJ4la": {}}, "fileExtension": "vzdUwl6J", "name": "OANkEgZr", "payload": "QWdUKdZ8", "preview": "lbGE65zO", "previewMetadata": {"previewContentType": "pcEMQOmd", "previewFileExtension": "HbOg09V2"}, "shareCode": "HkQQdwSV", "subType": "CFX7dAq9", "tags": ["TvPoB3yy", "VrPBsO3T", "u2novOwy"], "type": "W9p0jIhn", "updateContentFile": false}' \
    '3qFPPrTd' \
    'v5SVk7QX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'Be7ZCvjZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'yp5o0kJA' \
    'y4uP1QRH' \
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
    '{"contentIds": ["FoUlnGGU", "Z5pwjo1R", "1IQ7w2nK"]}' \
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
    '{"shareCodes": ["lnZgR6Ax", "sC7SvWBN", "y22tPiXV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'uRNmPERX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'THiuHtqv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'RsYrLSBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'STZwqapA' \
    'TGAA82aC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "HJqoDNrN", "screenshotId": "WBnNJyrX"}, {"description": "nYAaLeNq", "screenshotId": "ra3iYoea"}, {"description": "8nsmaWgU", "screenshotId": "h5S0cEEr"}]}' \
    '15MQps7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "SpplWM5F", "description": "bEiClTiQ", "fileExtension": "pjp"}, {"contentType": "CTQTYVNs", "description": "0YSyroNr", "fileExtension": "jfif"}, {"contentType": "F2Ys6EFQ", "description": "luzs4m6R", "fileExtension": "pjp"}]}' \
    'OBRkY1mn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'zZ67rlOU' \
    'YDDOLGtQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'NuiIgCiW' \
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
    '{"contents": ["SpS7341j", "VAEaN475", "ZzbOppxW"], "name": "lcOt3g5y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    '8nrbdPTj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["nGTXk8YT", "mLcZM0V8", "IOSRp4j1"], "name": "rrk0xtKW"}' \
    'mz7VTZE3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'drMoncKR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'uV0QkbmU' \
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
    '{"tag": "8e7LAsoF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "8XeZl0ao"}' \
    'y4XunO0G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'y51k91F5' \
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
    '{"subtype": ["YiZcvXfb", "sqrrdBNJ", "cRdwRY5c"], "type": "CQGsdHEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["KZbxJyli", "1a7wGgft", "qP0B1rJE"], "type": "VA6JfwoM"}' \
    '7Zf03KoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'sXxs1BC8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'fgQ4Bgsw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'wNxaj41C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "pt1Ek4Hg"}' \
    'FVYLJLPK' \
    'dAPYujJr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'V7XSKoVm' \
    'Eu1Nyl5o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "2EDXk6wr", "customAttributes": {"pYsm8T21": {}, "Ezls19PG": {}, "wofVQaLE": {}}, "fileExtension": "kC2V9ymC", "name": "2T16bTQW", "payload": "tb7pNpgU", "preview": "ymevXhe2", "previewMetadata": {"previewContentType": "xH3n6SYU", "previewFileExtension": "c8HglrXs"}, "shareCode": "Z5Bm5bJT", "subType": "zXTN7nrb", "tags": ["SDjFt3t7", "Qa9hQTmg", "tg0Uo9GT"], "type": "IZkXVxaE", "updateContentFile": true}' \
    'BAyOtZ9H' \
    'F3KHIo5z' \
    'Lz10Zw26' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "FMxGO7bL", "customAttributes": {"knv7jX43": {}, "IWtBui38": {}, "M2GP4GSK": {}}, "fileExtension": "be2uojhT", "name": "p8pK4yZ9", "payload": "gYKypGxn", "preview": "wBWJtwwy", "previewMetadata": {"previewContentType": "9Yo95Tw4", "previewFileExtension": "RAMfzwuV"}, "shareCode": "mCrXZvJi", "subType": "bDuzJSc4", "tags": ["WLaQsS4J", "aMqw3XGU", "x5wZ8uxs"], "type": "6dQzjEK5", "updateContentFile": false}' \
    '9dgAA3rI' \
    'KDcnaFxm' \
    'QK70Cgtb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    '6D2eS2Nw' \
    'mXdB544o' \
    'FCTu4ghw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'C58CqLjs' \
    '1NsUlUfI' \
    '4wZMJsQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'fL0hzAGq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'jJadzSOq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    '7AIsG14t' \
    '0N2vI499' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'B4HhhPl2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'RPmdHQHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'kVwQ6dAo' \
    '8Ha2onqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["wdBQsF85", "GkprLCla", "V54BTbb9"], "name": "dqXpS7dR"}' \
    'smS4heHY' \
    'FswOc7UP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    '6X9KduE0' \
    'um5LKhxC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'zJW9cPUr' \
    '0ac2KvyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'DiuONk3f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'IqnaLz7g' \
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
    '{"contentIds": ["njHvdnTM", "Cde7hC3t", "tW733O5B"]}' \
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
    '{"shareCodes": ["x0atOnrI", "EJrmWzG6", "iOYj2A5I"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'WRhphveC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    '8ylastCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    '2t0vlQP4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    '6AuSZY2v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'Z2Vd9kFk' \
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
    'lf2gpO2e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'Vx7TMWOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "Bi1usFVV"}' \
    'qSip0NKr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'rRaeHwgf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "n4SPmdx7"}' \
    '5Dr6qAcE' \
    'Ol3d8Jwc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'QUNyOe3z' \
    '5kDvcGzc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "TvkjxkHB", "customAttributes": {"YfdpgHzn": {}, "ltaNsXBU": {}, "K7VLduZz": {}}, "fileExtension": "yll1GhL5", "name": "nIAzARrq", "preview": "yCwmEipY", "previewMetadata": {"previewContentType": "M2hfAIWO", "previewFileExtension": "ECzrOHXh"}, "subType": "P2NxEIV2", "tags": ["15Y6JDgi", "BasTpWdB", "c9s0rBkM"], "type": "bBpQRmrg"}' \
    '80I0fiut' \
    'ZVPOkZPU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "iK5bPypt", "customAttributes": {"vpn3Kgug": {}, "eDrO2v9w": {}, "ZicCBWU3": {}}, "fileExtension": "ujGIZEER", "name": "B2WfIAih", "payload": "xOBGLbNk", "preview": "vcJuz0Kv", "previewMetadata": {"previewContentType": "XtrWpSGz", "previewFileExtension": "yXp1Hru7"}, "subType": "rjkx7eBS", "tags": ["KbzcIWgc", "D8TYFN7L", "HaHBMVMp"], "type": "DM1CEqxv", "updateContentFile": true}' \
    'm0nEaZuL' \
    'g385cCYa' \
    '1eU36SPf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "qvrYaMvU", "customAttributes": {"hwNpldsa": {}, "te4yCmsZ": {}, "aXUie26z": {}}, "fileExtension": "YXiA80mq", "name": "y5l2mL13", "payload": "CeXwU4Ee", "preview": "WIqIGY4B", "previewMetadata": {"previewContentType": "djFZddqz", "previewFileExtension": "cSSSbcuv"}, "subType": "IMtuXWff", "tags": ["NPmFmjie", "epi3Rh5k", "izGsNA9e"], "type": "Jbm60ich", "updateContentFile": true}' \
    'FktZKU7x' \
    '6fnY7AtJ' \
    'oKq9FgAQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'NnRCUR9j' \
    'p25pEgZo' \
    '22FeyI9w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'BRaDM8yx' \
    'TDbpk1v1' \
    'gDqDjPiv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "uF71VcSk"}' \
    'jmt5dLRf' \
    'Idxhw8Ky' \
    'c2I11KWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'CrrF6Lfn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'MM7RaBUL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "UKcZovXc", "screenshotId": "0W23D1XN"}, {"description": "gkWElPbS", "screenshotId": "sfAr8zVB"}, {"description": "lsmiAfqZ", "screenshotId": "NEPMV97o"}]}' \
    'evSLDwKh' \
    '9Q3qMfzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "HorkBaiM", "description": "gQx988E9", "fileExtension": "jpeg"}, {"contentType": "6gzZ5dS8", "description": "CmdPlRei", "fileExtension": "png"}, {"contentType": "slU3sv6q", "description": "RUOcPVys", "fileExtension": "jpeg"}]}' \
    'ewFeBVQ8' \
    '4Wqiu23R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'WEt9t39C' \
    'CWd0bbZb' \
    '3Y1weC8z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'TdfcY2HO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'G7LhGJLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'JodJDaVa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'ig0jr8RB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["US4CvI1R", "IBom8xLf", "aGSocfYJ"], "name": "ENoF7CI2"}' \
    'zwZbKdhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'KBCzvX7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'NmeZSulr' \
    'HzOxRJFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["6XleEpuI", "7nd9CBSs", "jwWRa1bY"], "name": "5znFyL3c"}' \
    'yyuAxuCK' \
    '5Wc8RSW8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'JU6nssbX' \
    'R5RZAvIT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'Y2bOwXG3' \
    'pTS5GYeZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    '0nn0z967' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'lfBoupTA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "5YzCTCB7", "customAttributes": {"uTWDhZdO": {}, "HOHsdsxY": {}, "5DaSvBcx": {}}, "fileExtension": "h6f1ZxT4", "name": "kJTgkRcY", "shareCode": "m1v92Q7O", "subType": "2nb2ssWB", "tags": ["tOxBhrKZ", "tVtnR1VV", "HyiF9SIa"], "type": "RLqMOO3A"}' \
    'UV6QqqOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'AQguUkJB' \
    'Nzv1eAwB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"B87I2Hpw": {}, "zO1o6DRP": {}, "jLS9Gx7g": {}}, "name": "B5kkgoLW", "shareCode": "8hFPUVpS", "subType": "BFsHqaVF", "tags": ["1QiwkUqh", "9E6x7tJN", "aKHX0nFW"], "type": "pGlpXTiL"}' \
    'SBC3jcRQ' \
    'EURRxuaC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"ZGavyFPk": {}, "d9Tnv9rt": {}, "LGT5OjxX": {}}, "name": "2zfnCqQK", "subType": "tWLBrdkm", "tags": ["RtvYh4TI", "NgZKGyKD", "5H5Qqgt0"], "targetChannelId": "KYTE4qqe", "type": "OsYTdJKk"}' \
    'wrBPqugD' \
    'tefnXVMg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "E3pK17jl", "fileLocation": "g1817Zze"}' \
    'PCkxDv7S' \
    'q6KcMYiY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "1CsIrm1A", "fileExtension": "5j5Qkk8q"}' \
    'rcn32hrE' \
    'WRO9h5ed' \
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
    '{"value": "nTipmZKC"}' \
    '6TjKw8z5' \
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
    '{"contentIds": ["0OSdmdUa", "tfBCEWtJ", "LozhlgPd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["MhIumm3k", "JXarR7e6", "P1WPmZ15"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'MYSR3Av9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'WwEin6jx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'LoQDA7CR' \
    'rV2yvp7M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "AFFLwVvB", "screenshotId": "5EBt6ymn"}, {"description": "0hFAlHU4", "screenshotId": "gAazS9MI"}, {"description": "r2oehND8", "screenshotId": "YJuI2cAk"}]}' \
    'hLQz8YWO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "Pd993i6b", "description": "Amz1TsXc", "fileExtension": "jpg"}, {"contentType": "7OTKLC8z", "description": "t6gaoHXR", "fileExtension": "bmp"}, {"contentType": "zgqu8MbC", "description": "73s9RN2R", "fileExtension": "jfif"}]}' \
    '5mCbNHPf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'bC7DG3nd' \
    'BZucDgbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'vyR6MNoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'LpJVW1I8' \
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
    'tyrKkJQ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "U6Of5tFr"}' \
    'qAhLWbcB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"YAkAacEr": {}, "4acH3v0v": {}, "MkccRZCK": {}}, "name": "RQwrECnV", "shareCode": "qUXWW8CC", "subType": "rqwu40y1", "tags": ["yNBx2Fq6", "5Ps6jvDm", "Z7QzbZFm"], "type": "908TYQBi"}' \
    '4vUPBoSr' \
    'pKnAn2Ch' \
    'HTg0eAfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'mFhfRonX' \
    'RFMG52Ey' \
    'aU9HYIRW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'n2djQGU4' \
    'XP6v64SS' \
    'pPivuj0N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"QIXQ4Gh0": {}, "SXy8QlGb": {}, "P0dMph8u": {}}, "name": "JTRlUd4b", "shareCode": "mSlx3eAq", "subType": "gFkkoitj", "tags": ["KlbbUBiS", "pJCgkjLZ", "fI72OF8X"], "type": "DloLEjh2"}' \
    'dol8kFHV' \
    'fwU3hX8W' \
    '10Um9VE5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "CgU6BYaq", "fileLocation": "CTADCgZ5"}' \
    'dT6HHPT6' \
    'F4nMWsyg' \
    'spZwLq8I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "fTb2sXLD", "fileExtension": "ho8VBv4R"}' \
    'H6XgQVtY' \
    'yMqmu9db' \
    'ZrsZBOfQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'KxRFOKye' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'o4z7D23r' \
    '2jrAKTrI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'rjuvxmjH' \
    'ormH3wVl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'Wym6OP2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'mm66MK9D' \
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
    '{"contentIds": ["gg8lRIVV", "ZsG6m8A0", "nfVxWidM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["7lJv0VMl", "ZVFjW392", "j4uKEBJO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'w7Pww8l5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'RewjdsB8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'DB8elWfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'JrlxSeJ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'eccMo1dH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'MiSpqtbe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "vf37XO6E", "customAttributes": {"HkuP1kwQ": {}, "wXA9vOOt": {}, "mYjwqs2m": {}}, "fileExtension": "yk2C5G8H", "name": "R8OjZVR4", "subType": "yS9z7uOi", "tags": ["0Bana7yR", "ArQSb2Fm", "LLvLyGx2"], "type": "rUFqZcZ7"}' \
    'q3rLddN4' \
    'maxg7v7y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"J6DvlswC": {}, "FaODFD2H": {}, "RivzO98y": {}}, "name": "yQ17aF8y", "subType": "PyHY5bf8", "tags": ["ql6XEB9h", "46Wwjiag", "uI11sBjy"], "type": "MxjWJxLa"}' \
    'zfGE16tU' \
    'dYQDBybn' \
    'Pyo0kt0O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'vDQVY82Q' \
    'oUtsZW32' \
    'cIAmy25f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    '2r2bfjZQ' \
    'kbz4Bjuj' \
    'ko34bJB6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"8PyC7FXg": {}, "E4GuzV68": {}, "XFvSUitw": {}}, "name": "A84k297h", "subType": "V3w7CN74", "tags": ["QvFtBC3y", "26ofCqcz", "2z7BRino"], "type": "6cuXchZr"}' \
    'm5n2aQCC' \
    'K6CSkryP' \
    'UZB676xy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "LbvSd1cR", "fileLocation": "JacnTf5X"}' \
    '8ZYnVa43' \
    'xcPXsY6U' \
    'C2omz5eE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "RJ0hGOm1"}' \
    'K4kWCJFn' \
    'QZfiSN01' \
    'PdKkz6Co' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "5sLLLWRT", "fileExtension": "205xEM0K"}' \
    'B92RxsIg' \
    'F7OL5c6k' \
    'jd6H4aKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'EfpV7i0e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "gwIMplOy", "screenshotId": "FBSs3a1w"}, {"description": "56iHt9af", "screenshotId": "XfbjxgfJ"}, {"description": "3sTY1kt8", "screenshotId": "UsxfgaVq"}]}' \
    'DTuZdNS1' \
    'BqMk5BeT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "8EZXFiAC", "description": "yepSdBqA", "fileExtension": "bmp"}, {"contentType": "O7PpvnAn", "description": "2J98SFVh", "fileExtension": "jfif"}, {"contentType": "gcFk2q6t", "description": "MCHKw7Rs", "fileExtension": "jfif"}]}' \
    'GAfIn3K5' \
    'W1wnQIBG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    '8WNR30z9' \
    '4zsSFWYf' \
    'xwkFTepW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'Zl58VDhV' \
    'rtMU5s7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'YWj48D9R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'FzNHYElM' \
    'ohUdrZ6b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "2i3nrPue", "fileLocation": "jkokGecN"}' \
    'weLY8Ahw' \
    'kxySpohj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'zpKIIEuQ' \
    'Kye1gpw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
