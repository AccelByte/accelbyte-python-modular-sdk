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
ugc-admin-create-channel '{"id": "eP04yFZW", "name": "7E9Mwxq7"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "k1NMfqje"}' 'w06dE5gi' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'aEdarkDl' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "GjtlABPt", "customAttributes": {"sxVh3nTA": {}, "6BybdSLz": {}, "gcaPTf5t": {}}, "fileExtension": "YdkgLcV0", "name": "BIpQYjg0", "preview": "wqCsXEdX", "previewMetadata": {"previewContentType": "eDFnKwMP", "previewFileExtension": "vVj5Duc5"}, "shareCode": "RJRfJpaU", "subType": "GJK3kB9U", "tags": ["mDWhb3Sv", "MHjkviCC", "2kvKoN9k"], "type": "XZjFD7rW"}' 'h7cXGmvK' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "EN9KKGYN", "customAttributes": {"guzNNSIn": {}, "Zud2ywSW": {}, "Lz4bKfKY": {}}, "fileExtension": "2fs7wCCn", "name": "81koQn3X", "payload": "tfLBI2wh", "preview": "4G79bkQL", "previewMetadata": {"previewContentType": "kwuFwDhK", "previewFileExtension": "ocC1iJZP"}, "shareCode": "3Tq7CwO6", "subType": "MEN9kjkv", "tags": ["t8B8j45x", "OWOOn77G", "aVUYf6OZ"], "type": "84eCk1ez", "updateContentFile": false}' 'IydwrvhB' 'yVJSftHw' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'ZxQZ0eOV' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '9QJfnECf' 'QJcZ2QaY' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["HdagChN2", "EKMuwVzU", "cEefz4sy"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["cOXh7WAO", "JOYQCqC6", "n4Fj2cx5"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'PDG5aIZP' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'nJ5wpLBB' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview '4TJpTVYJ' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'ESgONHwH' 'Vp6kMVxR' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "8ktSXeBD", "screenshotId": "0gNAzyAi"}, {"description": "KhYBFWGG", "screenshotId": "cy2BBRUL"}, {"description": "rcZoYppz", "screenshotId": "KQZb3zI1"}]}' 'DYwd588e' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "npb8f4rb", "description": "aEYFiHhf", "fileExtension": "pjp"}, {"contentType": "4YzdwQgu", "description": "ab8N44Aa", "fileExtension": "jpg"}, {"contentType": "42Qvg39C", "description": "XY5Jlppe", "fileExtension": "jpeg"}]}' 's9EQvGyg' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'L3KHD850' 'YKSEMpWs' --login_with_auth "Bearer foo"
ugc-list-content-versions 'X4cBtVW3' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["kZmpyKPt", "iZ3DMwFl", "rXWCvoOR"], "name": "pJgiDH9X"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'GCq3F44T' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["YV5A3vr5", "B21Ostyd", "EssHHrGa"], "name": "kJEmorTT"}' 'S771x1rE' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'fHp4ZVkV' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'wVfs4ihJ' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "ayUZGQ44"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "tMweWChV"}' 'sHiJRLs7' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'XnqgnVkR' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["5oEsdnp7", "9SAVk0Ak", "5yHDp1LF"], "type": "sLCWfjwK"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["Iwt0dwR1", "c5KRkJM8", "hVNQuVOW"], "type": "NNn2tGXI"}' 'NWQXyEOm' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'OtoXkT6d' --login_with_auth "Bearer foo"
ugc-admin-get-channel '9h4ca42i' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'vPzchRIR' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "oIJ8FVp4"}' 'mG1XeEdk' 'S2oyUu6F' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'XpLOI3QO' 'qGEmUfyv' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "6a7V6IJg", "customAttributes": {"QmVuZnih": {}, "tVlgCOQM": {}, "O450Yp1M": {}}, "fileExtension": "8tw0HEJJ", "name": "lQGLw0dn", "payload": "VgKYrapY", "preview": "1LihIWLw", "previewMetadata": {"previewContentType": "9dF4Kacs", "previewFileExtension": "LMpDKdf2"}, "shareCode": "mFVJpRQT", "subType": "lUp431FB", "tags": ["e7K2d29w", "Bb882wyz", "D4tOSpaT"], "type": "XQHPPdNj", "updateContentFile": false}' 'jKj4VklJ' 'JwMoNMu2' 'sgtx1YTQ' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "Z0ZZBBA5", "customAttributes": {"gyNddmkz": {}, "LiAWA3bJ": {}, "WPNauNu9": {}}, "fileExtension": "l45Xbok9", "name": "YiYm5Qap", "payload": "9g2TjKN1", "preview": "2MBY1Iac", "previewMetadata": {"previewContentType": "kxPvH24o", "previewFileExtension": "X1uLd6F6"}, "shareCode": "gKeyToqn", "subType": "f3G9qnhN", "tags": ["1ounLtG8", "ANj8SFZb", "OCespPZQ"], "type": "x2hYwwWc", "updateContentFile": true}' 'f923ZC06' 'Msk5DvTd' 'B1k9v8r0' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'DNBcHYjp' '4UQqTiQE' 'HYKnHSEH' --login_with_auth "Bearer foo"
ugc-admin-delete-content '92QCk3ZE' 'aOYbQMkh' 'GlMMkG7K' --login_with_auth "Bearer foo"
ugc-admin-get-content '6UKmXrtD' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'd15RUryZ' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'bT3oKnl5' 'ZRDZ4DSp' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'xdxAcqQL' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group '3mqnlcos' --login_with_auth "Bearer foo"
ugc-admin-get-group 'ztF9ckI7' 'EfXBSUgy' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["wprL1MGv", "rVG6Vl0k", "foJlpuBg"], "name": "tYO7CORd"}' 'ZpaDQHew' 'FGGYas8n' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'e16B5Oku' 'cq2emURZ' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'j8NSp1Qr' 'PeZJm7HY' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'HrPrV2PM' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content '1s7fmPqM' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["Abr6IlVK", "9FF9vOTA", "hwWTVAye"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["ZN1n1ojI", "GQkPQobD", "QyaFctnL"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'omqUau3g' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'UKfCZ9TW' --login_with_auth "Bearer foo"
ugc-add-download-count 'J03mB7Qr' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'zNgpB273' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'q4n07anb' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'Q6VsfA9Q' --login_with_auth "Bearer foo"
ugc-get-channels '9CTXtfZ9' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "W0pqIXD3"}' 'gvsYGsml' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel '0nDNOYqZ' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "5xSM7EQZ"}' 'CPqlGZ6n' '2yGU8uuc' --login_with_auth "Bearer foo"
ugc-delete-channel '0zgbMliv' 'zX6AIaz6' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "VEQfzIlZ", "customAttributes": {"CRd7Cz3F": {}, "DqypsT1X": {}, "LYdB0wYr": {}}, "fileExtension": "mpQi2KuG", "name": "fnJ8va9b", "preview": "dopYehuk", "previewMetadata": {"previewContentType": "YEETKvb8", "previewFileExtension": "F6N1hvHY"}, "subType": "BgzwDQLa", "tags": ["fWd0Z3Sw", "qmNrJlUT", "AJmQRsJt"], "type": "JKgIRPpl"}' 'pGBcRXRy' 'HQq770Ar' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "f00M0IBZ", "customAttributes": {"y3IcY7KE": {}, "QKQQuWVH": {}, "qx7KWuXG": {}}, "fileExtension": "3wh2OQZ6", "name": "qG4tFJPB", "payload": "vE70Nbfq", "preview": "wHaNNoez", "previewMetadata": {"previewContentType": "vIUhsuix", "previewFileExtension": "O2qAbbgY"}, "subType": "6jq4W6OX", "tags": ["Cv3lyZXK", "SsduOhzz", "kS0gYp5F"], "type": "QoKYleSe", "updateContentFile": true}' 'VZrF6csr' 'PqqGqWQd' 'u8iCWqll' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "JpOR2cY4", "customAttributes": {"POvX1bag": {}, "rIRn6xM7": {}, "z2kR0nuP": {}}, "fileExtension": "4BT2NsML", "name": "MJp2hPW2", "payload": "oCYwMa4k", "preview": "N91JM6BR", "previewMetadata": {"previewContentType": "JmKVB0Bb", "previewFileExtension": "YThIUc5l"}, "subType": "k03cTaEr", "tags": ["dWhSCLtl", "be2kCBBp", "ZaNdeVl0"], "type": "l8zK7XBL", "updateContentFile": false}' 'U6XxqRPg' 'ZINwptNL' 'PqDaElYN' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'hVl9z8pg' 'FCb0LqF0' 'PCf5Yz2P' --login_with_auth "Bearer foo"
ugc-delete-content '8p1w0tp4' 'Zp47bMLZ' 'BNcyB5IJ' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "s618CH3q"}' 'tE4ayY1P' 'UFdci4CL' 'mqx1dmDd' --login_with_auth "Bearer foo"
ugc-public-get-user-content '2hAGV7Ex' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'RbFoYd1v' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "9sM8J3oj", "screenshotId": "CBXtyut9"}, {"description": "oJgFPWnP", "screenshotId": "SKPW0lWn"}, {"description": "c4UhsLiQ", "screenshotId": "VLgEvTKG"}]}' 'RTDcwP4k' 'KnmIiDL7' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "tIh9UrTd", "description": "PQTIbMG0", "fileExtension": "pjp"}, {"contentType": "q2IPqiGU", "description": "7S55a8Tu", "fileExtension": "bmp"}, {"contentType": "RlxpxHtF", "description": "yBFXSu1r", "fileExtension": "bmp"}]}' 'phM2g0uo' 'LJNsj43r' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '5fizPJ4s' 'PSox4Zhm' 'ffE7d3yx' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'ehT1aorI' --login_with_auth "Bearer foo"
ugc-get-public-followers 'EA6yzfhx' --login_with_auth "Bearer foo"
ugc-get-public-following 'vwyFdX6k' --login_with_auth "Bearer foo"
ugc-get-groups 'os8bW93w' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["pnxWRq96", "uilUFpba", "6u8DQrU1"], "name": "pZjkMVjP"}' 'z5rNn7sf' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'idsXhnDF' --login_with_auth "Bearer foo"
ugc-get-group 'P40sGlrQ' 'BtDvBM5C' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["FFZCRpzW", "juT4pyiY", "PYdMrAWF"], "name": "1Z0Bi7iJ"}' '0Qj8ZtrN' 'oiobB4DC' --login_with_auth "Bearer foo"
ugc-delete-group 'QSEnwN49' 'MAbGurKB' --login_with_auth "Bearer foo"
ugc-get-group-content 'ErvaCQsn' 'a64kBfTT' --login_with_auth "Bearer foo"
ugc-delete-all-user-states '8DQ6k5pL' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'v8e8TwDN' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "dagY1Mvm", "customAttributes": {"EFNL6d3F": {}, "MYM7ATlQ": {}, "5BuQk7pY": {}}, "fileExtension": "MAav2npX", "name": "4kUaUyUj", "shareCode": "nu97hkwV", "subType": "WbUWrd4M", "tags": ["BkYxTPzM", "bmfzfQMu", "HDuhtpfn"], "type": "LQBQgR96"}' 'EHKtmoH6' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'In60Mm1f' 'kf0dsNyx' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"kWorXSTD": {}, "tTyWrxoX": {}, "9nuAte3U": {}}, "name": "RjL2lmNH", "shareCode": "okjSShD3", "subType": "Y0D665Mq", "tags": ["VLgY1fiA", "YYfFZDI7", "cBnjvP3L"], "type": "hOBhWPda"}' 'Fxukmzof' 'EHCQy55C' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "zMHfFKuR", "fileLocation": "p50jy1om"}' 'WxWMg45r' 'Z8y5CJw5' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "S44AcsgZ", "fileExtension": "IXgrk6bI"}' 'YtaPJGbx' 'b1wKUI8J' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "vgCMI0Zk"}' 'lXL7qkiT' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["GSm1moib", "urWtLK9n", "NXHkLXMI"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["O3BlXucG", "kJWaYMrJ", "qaAQ6t8k"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 '4PCqGnXw' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'PwIqSCuu' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'JxKvA4GN' 'TcORa49L' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "1ppLvLDG", "screenshotId": "juEAXran"}, {"description": "AQtWsaxw", "screenshotId": "YL1kMgX6"}, {"description": "gRk3oJxB", "screenshotId": "Np3n3YvD"}]}' 'y5zXKbir' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "pG5eaxxy", "description": "ujIAhJ5e", "fileExtension": "png"}, {"contentType": "FQkY0FCk", "description": "YRV8HQgq", "fileExtension": "jpg"}, {"contentType": "POU5ZnU2", "description": "k4J3I88X", "fileExtension": "bmp"}]}' 'GhlwwROZ' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'S0WGNAz0' 'zBTuIpGt' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'xfiovppX' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'byKYU7xl' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"8NLM73P8": {}, "JrjjDVY8": {}, "M8aiwb1p": {}}, "name": "Ui6XDzJi", "shareCode": "wtKoRnDZ", "subType": "kGEKLTVJ", "tags": ["IzeUBJnE", "jyBAbEwI", "JY49V9vV"], "type": "YFEJZMvq"}' 'LQludEuN' 'E4hzQZAE' 'vY9kMTsW' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '7tJHD181' 'SCfRFie9' 'ddfVODT0' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'bZ4RMkYn' '0BINC7v7' 'PyLpFOLt' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"4muReJm0": {}, "rmiKkU26": {}, "q6U4sRjP": {}}, "name": "0a7dO8qh", "shareCode": "hyRgbo7L", "subType": "885GRK5M", "tags": ["g1mEq9yd", "j02HEsQ5", "FdFYavL8"], "type": "rs8BwaUM"}' 'Bx8y1Zv7' 'xzqeh0Qc' 'zFcHhyPA' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "05KYmuJk", "fileLocation": "WmYTcBBt"}' 'Tnfat4D0' 'Rgi2vFAH' 'RP8PVutZ' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "gSTpj4nq", "fileExtension": "IYyukG0T"}' 'IYF58wnK' '8qZ1Ttai' 'Q7krMQgZ' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'ShKc817U' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'eHdi6sfb' 'PMUyfXj9' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'RNVolyp6' 'ltgmOPqL' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'O0hCSVPm' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["1me9TpRX", "LvP6TM1n", "L47K9EJK"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["q4PezAQz", "bzqAfdGu", "HVVhzl3N"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'sVS4FCQH' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'F0h7ELPS' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 '4RcFfOJw' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'Hk5Mk9Kf' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'C4WIlfQB' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'O5YdqqEl' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "6nZCC4SA", "customAttributes": {"il2yTcJZ": {}, "etlBgJGc": {}, "YKnyXSaN": {}}, "fileExtension": "Ov7SMTPr", "name": "sLtrjoEs", "subType": "81FyERBZ", "tags": ["ZKI9rUEr", "47dWP98t", "om7CAPZG"], "type": "BwDKVLhn"}' 'fi3pk0xM' '6edHqhx1' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"RWuMCzN8": {}, "WqQZzaNK": {}, "ujtCPps9": {}}, "name": "M2R6h6bw", "subType": "vVan2Q4C", "tags": ["Sh516QLp", "aH3ROSOD", "o8S567cb"], "type": "OHrg8zRR"}' 'qii0n72m' 'dubQpp8F' '6gCu4NGV' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'sOnBxwUa' 'XnMWNY2K' 'HC8ZkHKO' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'pfMZqe0g' 'Wbtt8mE5' 'ST5PzNFU' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"oemVx4sU": {}, "Vw2OzecO": {}, "RbjAqMDC": {}}, "name": "QUSSUefP", "subType": "QrZYBuuR", "tags": ["OtIAj7H2", "WeKFVsWv", "T6UvQ2QL"], "type": "Wxg793Cu"}' 'yKLENGoN' 'XUIkz4nU' 'UqOENt3T' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "U3N2NR7H", "fileLocation": "ELtyMM6G"}' 'w9NF69AF' 'YAPqicJg' 'NCPCq3JB' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "HnnO1aVp"}' 'Nr5LdKV3' 'xRyP3MQc' 'JHYUAGhk' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "0TUUMhMN", "fileExtension": "EtOAFpbQ"}' 'ij7mNKUP' '6uXElNTB' 'In5aYCFe' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'oaAXE2gT' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "93rsC2uy", "screenshotId": "FEdEKODr"}, {"description": "nxKUSyz4", "screenshotId": "V9Gxk0QW"}, {"description": "ufOuTTSY", "screenshotId": "LTZx0Elz"}]}' 'ib2VOyhx' 'DlgCa3rK' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "fCU0AB9c", "description": "yInUZ89U", "fileExtension": "jpeg"}, {"contentType": "7vfcswOo", "description": "wnC8ubhb", "fileExtension": "jpg"}, {"contentType": "DyzJcdYu", "description": "hYGD83Hl", "fileExtension": "pjp"}]}' 'cRvSf8yV' '4zXT7MI9' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'qp62mr53' 'gxfg6R0H' 'Ssw7AXov' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'jiVvbgMV' 'PmgyOVF0' --login_with_auth "Bearer foo"
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
echo "1..152"

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
    '{"id": "dNWZc06P", "name": "NOHodfde"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "gSW2e07I"}' \
    'WDjyeivj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'TDJLD5nu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "9xXGlyHx", "customAttributes": {"dfILrJHs": {}, "HfOPELFn": {}, "FqdjYfym": {}}, "fileExtension": "rZniceLc", "name": "1RnQiV6x", "preview": "XphmaHFq", "previewMetadata": {"previewContentType": "6b9CpImO", "previewFileExtension": "ynvf4YFh"}, "shareCode": "VEzCIyYs", "subType": "li8vSKUU", "tags": ["Dsw5WIkU", "dPYI1xRv", "UdLZM6Yu"], "type": "gLQNRCxL"}' \
    'jzNtO6Kp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "cQYUF2cK", "customAttributes": {"gUMB9A8I": {}, "Zvh8EUbd": {}, "CJCJMKP3": {}}, "fileExtension": "rEyAD1Ua", "name": "a1wErykx", "payload": "3IesLAlm", "preview": "51kbx3IM", "previewMetadata": {"previewContentType": "zibSS8aY", "previewFileExtension": "0jbp3SPP"}, "shareCode": "kJ882dDZ", "subType": "Nd333UnN", "tags": ["k9wf3RiT", "S3QuCVIw", "61pdLDRu"], "type": "6SzJu3p4", "updateContentFile": false}' \
    '0A1nefrd' \
    'cJM3vHTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'ujQqKjxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    '1ML3TXRg' \
    'PJw4NeOP' \
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
    '{"contentIds": ["TURmCPAK", "6Lwva3nn", "fNTzZyVX"]}' \
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
    '{"shareCodes": ["XR0qY3Eg", "6mIqNVyD", "1MJUJ2ti"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'EmnMethZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'fvUCozEG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'jIor8rCR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'z75vYUct' \
    'ux4u2DdP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "xcdYaUwr", "screenshotId": "s9dLRZ78"}, {"description": "HId2hTRa", "screenshotId": "WbBd5pIK"}, {"description": "PIazpuld", "screenshotId": "C0My0UhT"}]}' \
    'ztlZ32uZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "kvYRLxFT", "description": "aNA6BUew", "fileExtension": "jpg"}, {"contentType": "SPlEdg2I", "description": "Zopd4DTw", "fileExtension": "bmp"}, {"contentType": "z9YQr2Mm", "description": "ePcOJXoN", "fileExtension": "pjp"}]}' \
    'Q7kjnJL6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'TvLrjmC6' \
    'EMXhFvZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'FMyr6c2I' \
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
    '{"contents": ["IqEwY9Oy", "hTzeJhrZ", "J0OE5hsT"], "name": "ZJtebDMe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'K1WrEPlf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["ewqUMjWY", "d0gh3rVy", "D0wyCGGB"], "name": "GuTqPkcs"}' \
    '1Yx8kuOj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'RlBsWUIE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'BfXPSiLT' \
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
    '{"tag": "uDKRyIAF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "Ni7enAM7"}' \
    'WTroeNID' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'sY7xYkPN' \
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
    '{"subtype": ["GfDL3WTA", "xGpzuQhr", "Qo2VAiA9"], "type": "5Iz3zrya"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["R6ScdXK7", "9I11UNxM", "StTGR6NT"], "type": "EJHsvIL4"}' \
    'bDS6mSdG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'VRomYS3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'Ag3IucPH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'byIbRbsx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "kliZsXBx"}' \
    'yQ9TQ5ty' \
    'bBAvd7b8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'RlM7wxov' \
    '1xKI3nKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "8I2UGoSP", "customAttributes": {"4mDrCFdB": {}, "adyDQtyj": {}, "gg4WL9NV": {}}, "fileExtension": "PcQWZ1CO", "name": "bMSH1NZv", "payload": "HBRAmpgn", "preview": "0hiHn5eK", "previewMetadata": {"previewContentType": "7aMzLAO3", "previewFileExtension": "uGA4M2Qq"}, "shareCode": "5DWp55Bp", "subType": "6KwZhQIc", "tags": ["DJfsPW34", "jCCaPntc", "c2I8KciE"], "type": "9qAYvPQH", "updateContentFile": true}' \
    'LVvUCPPG' \
    'w6ze6iha' \
    'KaNCidS6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "E0dCQjyI", "customAttributes": {"XKIfjjot": {}, "121B0CCB": {}, "2l0URosW": {}}, "fileExtension": "JNkyGEUM", "name": "Pz46dyCs", "payload": "Kp80i4nf", "preview": "MDO0hnLO", "previewMetadata": {"previewContentType": "X3GDepQL", "previewFileExtension": "G07IRlYB"}, "shareCode": "ptbga03w", "subType": "sJM6c5ea", "tags": ["7rJqhGba", "4WWJhoY6", "wiBdDpnI"], "type": "txEy6yms", "updateContentFile": false}' \
    'bdBPWhTq' \
    'wo6IR9yW' \
    'iqeVhdMb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'Qu7p8joI' \
    'KsxQISYU' \
    'fkd5Z86z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    '1U2Ez4LV' \
    '8mqLaww2' \
    'REzykb4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '0iul3yiP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'E78n97rn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'eZ1v5wA9' \
    'KjxYTkEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'iMsR9k1J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'uJGyMoCZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '03PZpECB' \
    'bQT9SCIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["0Mrf85NP", "fqr9pr1N", "Tw3g4uoM"], "name": "TcmxSB2f"}' \
    'uwzpLFyF' \
    'MGzaWkFU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'aSHkSItB' \
    '7z0ZvfoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'FWXyW5F7' \
    'bBjljhqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'c3NELcmo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'uG1aOgJH' \
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
    '{"contentIds": ["xG8h48KH", "LlRrcOa4", "kcj7OEAB"]}' \
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
    '{"shareCodes": ["vF8qN0So", "T7V6dQmj", "ctxK6Kj1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'MlMLFdl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'XLaTt4Am' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'zOd21tvv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'hqfXKC0I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    '3NhtAu8D' \
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
    'f4Wtq7y0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'hUSt1xdg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "M3yMJmKl"}' \
    'wrnWwjx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'Mqzl8zCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "qtCu8EHj"}' \
    '5SITCwse' \
    'gTmmNqlA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'BMpO36Tg' \
    'tvBrelDm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "O1RlE8yv", "customAttributes": {"E2XUPF7U": {}, "lJwm5ehc": {}, "DyniA1pi": {}}, "fileExtension": "Hug8cGOS", "name": "RV3Sjjq0", "preview": "rPFZsMuk", "previewMetadata": {"previewContentType": "IjawQh82", "previewFileExtension": "lQtryCdO"}, "subType": "y572FQBC", "tags": ["h45PFUpZ", "IeMtUVZ6", "clO5SoSv"], "type": "PPwH7lrS"}' \
    'yk17SAUQ' \
    '4LEcm6yB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "5w1VT7Ni", "customAttributes": {"eqAUN9Q7": {}, "mbECmGv1": {}, "ZIuMq9cV": {}}, "fileExtension": "N1pSorx4", "name": "XCNnGpeI", "payload": "FykMPMWj", "preview": "fUC7uzBU", "previewMetadata": {"previewContentType": "WjUpRZKc", "previewFileExtension": "czrx8fOj"}, "subType": "YDtkowT2", "tags": ["Es6qzPcc", "ND30KSRO", "MKg9dSMB"], "type": "nc1dci6O", "updateContentFile": true}' \
    'knsyBRID' \
    'lz2ozkcb' \
    '9GAbg6Oz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "MSNp4wtG", "customAttributes": {"w1jUEVkw": {}, "UplZAVOh": {}, "AoFZvkDZ": {}}, "fileExtension": "17GneVn4", "name": "og0lFmm7", "payload": "MbAvMLEp", "preview": "0bbq45QV", "previewMetadata": {"previewContentType": "R4wQ5Zif", "previewFileExtension": "ZAGDtHAW"}, "subType": "dwm3sNj3", "tags": ["oha63hOF", "PXN1LABe", "c5zKPu3a"], "type": "E8RzKDb9", "updateContentFile": true}' \
    'NBkCk5n1' \
    'xmKVpuAh' \
    'XLOALmlS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    '5dLsbfFO' \
    'o1h2wk2h' \
    'w8mFQQjU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'fVIzs2HM' \
    'a05dncKL' \
    'NZsOW34I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "TqRaWU2f"}' \
    '5ugMxnUT' \
    'MkC8mFTC' \
    'xWS30BQi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'ynbETiws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'OkG5o14b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "mkg0HWy9", "screenshotId": "YlC3U9bK"}, {"description": "YLdSIvse", "screenshotId": "cheu28ia"}, {"description": "aqAkYVWS", "screenshotId": "hfAAfs4W"}]}' \
    'NdNfPPXF' \
    'tsOQXnKk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "tAyJj1qS", "description": "23TXcYsg", "fileExtension": "jfif"}, {"contentType": "OItcR3tr", "description": "TJnSFnX5", "fileExtension": "pjp"}, {"contentType": "Oz2yNg56", "description": "QNUpnxhp", "fileExtension": "jpeg"}]}' \
    'tlvclIA0' \
    'PfeOBPzH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'l6XEjiPd' \
    'PbsndlxS' \
    'zF9f2RI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'yGQQsdY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'pk28wxCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'CaKMcHm2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'cjNMLAeY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["Gg9s0UjH", "tgRMvZkr", "oQBazafR"], "name": "AnZofd0H"}' \
    'FEeN0oR3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'Uq5Nz9kY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'bhXpa2qj' \
    'SlspcA35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["cInlj9cB", "4kIujW9P", "6YzLzGwi"], "name": "aQpXFBlO"}' \
    'm7HHkp4r' \
    'A52OeXly' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'hLQFgB0i' \
    'uSWuWPbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'rWnpsLKR' \
    'VzRKPnyw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'Q6FAwXf7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'l5tmyNwJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "34f6Hhv4", "customAttributes": {"s5ocSw4v": {}, "wF8nthtI": {}, "pKBwQql8": {}}, "fileExtension": "1t0cNHJ6", "name": "yMazftZT", "shareCode": "17qGRXKS", "subType": "6w1sRQKZ", "tags": ["iAtv6VhD", "QYL5TZ8f", "kIOn38Km"], "type": "Fu7nUSfi"}' \
    'RHdS15nF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'o5p3Sf3o' \
    '2RkpDmyA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"yxxXpyLp": {}, "LyGKSpWO": {}, "8fKxIiu9": {}}, "name": "LlZz2S7B", "shareCode": "KtuMNu1d", "subType": "QPkyXZP3", "tags": ["p8asKBRg", "jwpW3XW2", "lVTRXAae"], "type": "zwgdOWuA"}' \
    'IkLerYNZ' \
    'zNvJKDrQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "AavndHrO", "fileLocation": "wnAS9W0N"}' \
    'RTK8LMcF' \
    'RSSN6pdN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "rqIkslf0", "fileExtension": "GITGif26"}' \
    'et6lDPEz' \
    'Uj0S0M2C' \
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
    '{"value": "IJ5MROw5"}' \
    'wjsBGxqt' \
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
    '{"contentIds": ["OAm5TN5v", "r4OJCDvv", "OoYTtUWO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["U7tn1WLp", "kPA7sbsJ", "dGFXY71F"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'USN6KPqA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'Fr4ShYRr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'ABDphGBz' \
    'Kwe3PMe4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "DX6FxKLl", "screenshotId": "2ShBQFCe"}, {"description": "Ovebkgj7", "screenshotId": "AvVt0wgI"}, {"description": "6pOaD86W", "screenshotId": "g1QywJpg"}]}' \
    'gBkT9mpc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "vPfKBOVs", "description": "AUkgq9iw", "fileExtension": "png"}, {"contentType": "PHeSmyBn", "description": "qYEy6Eh9", "fileExtension": "png"}, {"contentType": "Ds5zr1N7", "description": "SMfbEQTH", "fileExtension": "pjp"}]}' \
    'qisO9JWN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'HFxPPmxW' \
    'XntZWgyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'G5HDU20t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'ZzOc2Yuj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AdminGetOfficialGroupContentsV2' test.out

#- 121 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"8cANSSVV": {}, "SXXqXJrR": {}, "g0VVhhyV": {}}, "name": "fKEisATN", "shareCode": "9XoP8tZn", "subType": "bzgFxtDL", "tags": ["scMMhlVG", "Bem0HEI6", "x0xpwiOj"], "type": "UhjnFTl1"}' \
    'O2wBgNA2' \
    '7OWfRw19' \
    'bsYtcM1I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminUpdateContentByShareCodeV2' test.out

#- 122 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'Hl8An6r6' \
    'szE0VDfU' \
    'rQtLUYYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminDeleteContentByShareCodeV2' test.out

#- 123 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'wc4k6bOC' \
    'r1j9YZqw' \
    '4H3X1Bdv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteUserContentV2' test.out

#- 124 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"ftc42kQB": {}, "7W8TJMOo": {}, "Chi98SsH": {}}, "name": "LKbAuLlR", "shareCode": "6sin5yGS", "subType": "DHFzSN7b", "tags": ["sFBqfYN6", "wSXo0gDu", "VnWkjCZw"], "type": "9E1SY8X9"}' \
    'Z32euwSa' \
    'RYKEJtGC' \
    '7h2qNd3a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateUserContentV2' test.out

#- 125 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "HFBZiQzJ", "fileLocation": "B3ddLvNY"}' \
    'xaSFOdbY' \
    'd5Dk8oxI' \
    '9Q4CTxD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateUserContentFileLocation' test.out

#- 126 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "TnAfj3eh", "fileExtension": "fC05Vozu"}' \
    'EwoUNy6q' \
    'tA6vmoDt' \
    'dKCiDs6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminGenerateUserContentUploadURLV2' test.out

#- 127 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'PPiO3jJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetContentByUserIDV2' test.out

#- 128 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'ZRYdMXDW' \
    'FDXy3WGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateContentHideStatusV2' test.out

#- 129 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'T6JY5pIZ' \
    'O8y11gDQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGetUserGroupContentsV2' test.out

#- 130 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'V6iRCuMf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'PublicGetContentByChannelIDV2' test.out

#- 131 PublicListContentV2
$PYTHON -m $MODULE 'ugc-public-list-content-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'PublicListContentV2' test.out

#- 132 PublicBulkGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-bulk-get-content-by-idv2' \
    '{"contentIds": ["QeSEqFlz", "gQDwvuFF", "P7sqKP2p"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'PublicBulkGetContentByIDV2' test.out

#- 133 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["iTWVVZJ3", "Ax5P9bIf", "y77KKKfE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'PublicGetContentBulkByShareCodesV2' test.out

#- 134 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'MPjvAVeU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'PublicGetContentByShareCodeV2' test.out

#- 135 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'UlEskGMw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'PublicGetContentByIDV2' test.out

#- 136 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'aomshprK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicAddDownloadCountV2' test.out

#- 137 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'NNk5KQq0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicListContentDownloaderV2' test.out

#- 138 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'mEIxrWld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicListContentLikeV2' test.out

#- 139 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    '0q9JbEve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'UpdateContentLikeStatusV2' test.out

#- 140 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "Qa84gqvV", "customAttributes": {"u67fhPba": {}, "GCJ0igOi": {}, "CGL8ZG1z": {}}, "fileExtension": "eTI2iSOY", "name": "ugucmsVA", "subType": "s5zngCe3", "tags": ["L5Kxcx1w", "uQOWZRcx", "RtFF8RIB"], "type": "2UJS2eBw"}' \
    'aBoiQa6q' \
    'wULexzHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicCreateContentV2' test.out

#- 141 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"sItmcQ3O": {}, "beEHasKL": {}, "QVyeLOg6": {}}, "name": "ewoc1Zoq", "subType": "5ziezMNd", "tags": ["xDLzAhH3", "roDeq45P", "4N7gyNEK"], "type": "hEuolp92"}' \
    'tdbxTXtR' \
    'Onjj4Wji' \
    'ub9Yy2JT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicUpdateContentByShareCodeV2' test.out

#- 142 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'qj7E7WFE' \
    'GQCuwX1y' \
    'ZrvXQyWw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicDeleteContentByShareCodeV2' test.out

#- 143 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'A7jJjlio' \
    'sqKIsUq1' \
    'Y83tLmyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicDeleteContentV2' test.out

#- 144 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"Ri7OcFsr": {}, "BgV9syV9": {}, "zUtP1XpD": {}}, "name": "SmxwMI6P", "subType": "fESQSJbx", "tags": ["Jq31Ok2X", "gVSHqJi3", "qeYAHnfn"], "type": "PL9fL8wL"}' \
    'mIvAMtxm' \
    'uPNLpnAm' \
    'aWp1nY34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicUpdateContentV2' test.out

#- 145 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "zPdQHELI", "fileLocation": "BcsIEsFg"}' \
    'nMopzNVT' \
    'ALL8XedE' \
    '2LPqwjPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentFileLocation' test.out

#- 146 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "c3DJvxR3"}' \
    'bmB9G3KQ' \
    'v2TvLxcU' \
    'cBVokeJ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateContentShareCodeV2' test.out

#- 147 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "N4p4n8cp", "fileExtension": "DVgfuo49"}' \
    'JOHFgUnU' \
    'VbMRuuaR' \
    'ApPyOJ3O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicGenerateContentUploadURLV2' test.out

#- 148 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    '1g7MR2Yu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicGetContentByUserIDV2' test.out

#- 149 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "EpMFvt8x", "screenshotId": "4i02tOlS"}, {"description": "RubRqNw6", "screenshotId": "XyYaIbw4"}, {"description": "ehrWTPpc", "screenshotId": "rwkoHagO"}]}' \
    'da17JAKk' \
    'j4uOXss3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UpdateScreenshotsV2' test.out

#- 150 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "uo3gZMmU", "description": "h2LLPKGY", "fileExtension": "jfif"}, {"contentType": "bAMzH31u", "description": "1agGBdhK", "fileExtension": "pjp"}, {"contentType": "8ZEu9AEM", "description": "h59QfEeS", "fileExtension": "pjp"}]}' \
    'IHy5wsxQ' \
    'NjDZT4i1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UploadContentScreenshotV2' test.out

#- 151 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'KHXtvaIk' \
    'dzF18Jgm' \
    'c2NUW2N5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteContentScreenshotV2' test.out

#- 152 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'kswcERpa' \
    'UEUrp30q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetGroupContentsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
