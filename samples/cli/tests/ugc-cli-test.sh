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
ugc-admin-create-channel '{"id": "4ZJJHzzr", "name": "6FvcsO9u"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "pCedPrbZ"}' 'ZcoiSAkp' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'suwCqCSd' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "xCP6UtLb", "customAttributes": {"JqjTM09g": {}, "OsyobHZE": {}, "TORNR6sJ": {}}, "fileExtension": "jbxKhn1a", "name": "1XflqCXR", "preview": "lDYRVI65", "previewMetadata": {"previewContentType": "5icfQuQc", "previewFileExtension": "bfbYezut"}, "shareCode": "F6XjpvVt", "subType": "3nHPWkVg", "tags": ["M8B2PUM9", "r19Uyss1", "A8oj1Drw"], "type": "koCiVY7J"}' 'wjwyRow6' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "MVZZVF47", "customAttributes": {"QDJayPGF": {}, "Egp7trlz": {}, "5U6srHBc": {}}, "fileExtension": "LDpB2kD3", "name": "D1Xv6Zhg", "payload": "STXCkGtO", "preview": "tBbRBLU4", "previewMetadata": {"previewContentType": "2C4IgygW", "previewFileExtension": "0E7p3uI9"}, "shareCode": "GyvyyGnx", "subType": "ENyQfHyf", "tags": ["9FDlNlCN", "MldHXbQM", "T0hzcOSU"], "type": "8Kpy3Vu4", "updateContentFile": true}' 'ovdzlGiC' 'KdFSDf4O' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'P9xMUEvf' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '8K6tUPfZ' 'AcSxnnW0' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["YKZd9UN2", "E6xEOLLK", "vtG4EoPC"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["PSYXmfoJ", "V3zpt9uo", "oPw3vaWL"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'z7mxFZem' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content '3nKezQzO' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'ihEhIkmT' --login_with_auth "Bearer foo"
ugc-rollback-content-version '5NsLHych' '7Y6y3K2G' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "YnJBM7XE", "screenshotId": "8p8yvUBL"}, {"description": "HDPIwpTQ", "screenshotId": "gFZxbpDi"}, {"description": "v2unjeDW", "screenshotId": "Yj6li97H"}]}' '9bLcsOd1' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "1rNbVWZT", "description": "z84mZPV6", "fileExtension": "jfif"}, {"contentType": "tuX96hx1", "description": "MWua2rs9", "fileExtension": "pjp"}, {"contentType": "MT8S2s7s", "description": "v77FIurZ", "fileExtension": "pjp"}]}' '0qpidw9h' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'VRvQ0Wm4' 'vI9Znb0R' --login_with_auth "Bearer foo"
ugc-list-content-versions 'v71fey3R' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["2T6ARLfV", "lp8lhQcz", "ssuttO4G"], "name": "EuQeJrf6"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'pduM1TLr' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["PZxgtDW9", "CZl7VZ73", "HbeCe8mX"], "name": "eZYXuqU7"}' 'DMUlcCYj' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'NauH6CXk' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'YFxqOqR0' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "BxXjyxPn"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "IMvMFTAl"}' 'Tjer080n' --login_with_auth "Bearer foo"
ugc-admin-delete-tag '8ixbbyIs' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["KE2eyPO4", "EEY7E6ch", "WWonhmBm"], "type": "1i05VtFI"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["sOXiNfhz", "KDwzpUfQ", "JcvizP05"], "type": "6U8JwkFy"}' '4h9LIP72' --login_with_auth "Bearer foo"
ugc-admin-delete-type '7Jdmz0Zw' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'gxOf63vs' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'u6GzhKk5' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "V0LORLzx"}' 'Xfkm3W4h' 'Xdqz1Olk' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'v5eaydx9' 'ZpregbrH' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "ghlPXYgF", "customAttributes": {"RgEBWI41": {}, "QUwEPisq": {}, "aytxnFMk": {}}, "fileExtension": "Q7VaUQn7", "name": "vNXHvAcr", "payload": "nwQxgST3", "preview": "yQCQcM62", "previewMetadata": {"previewContentType": "G0DUFYHx", "previewFileExtension": "XCNqtjJ5"}, "shareCode": "DTtxCPhV", "subType": "8OQNDMTw", "tags": ["uWPgaS2n", "vypTyOQf", "uogAyzin"], "type": "9PoqrVVR", "updateContentFile": true}' 'mhIfMduP' 'SrHx03xO' 'AVgyJ8ud' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "A4p8sXee", "customAttributes": {"FEDIUrbH": {}, "aRRbJ9TW": {}, "vROKs47x": {}}, "fileExtension": "O56DbSqV", "name": "J2Lo1FZa", "payload": "YHygo1jO", "preview": "FqPHlV24", "previewMetadata": {"previewContentType": "MgEkChQS", "previewFileExtension": "hjpjR4JQ"}, "shareCode": "zogmPW06", "subType": "9YDx60Kk", "tags": ["alppANaW", "uouvSriE", "MPmIDd4F"], "type": "UAry4mF1", "updateContentFile": false}' 'h7eGhg7b' 'RyZXqg0v' 'xZ1l9Nsv' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'Tu0SNl99' 'oY1ynNQ6' 'pbMbELnt' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'NZMz3YeU' 'mrRDnofL' 'TQfb91el' --login_with_auth "Bearer foo"
ugc-admin-get-content 'AEcV5BYe' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'KUbcV3FE' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'ZVG0NS49' 'D4hUzlBj' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups '3v9nNBbN' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'tjBIllmP' --login_with_auth "Bearer foo"
ugc-admin-get-group '37FUric6' 'XFMlPei2' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["WWJ8TghI", "FiCt2zwh", "S0T39bgs"], "name": "jH11HFpP"}' 'v6hZ2AfS' 'xd6kdB17' --login_with_auth "Bearer foo"
ugc-admin-delete-group '0gRbJk6b' 'wPCynZeq' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'i6B1oDCT' 'a8OmZ4hA' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states '6tYxwXhM' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'TOQrbTH8' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["NPyDPJq5", "vix46xJg", "gzd1Bhe5"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["I8DO9f8Q", "2W1UIv5w", "NnOu2rVp"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'hgnz1qeK' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'dPqjDA2k' --login_with_auth "Bearer foo"
ugc-add-download-count 'J5ioABcw' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'RLsyW799' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'vkmAIeX2' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'q9TjiiIp' --login_with_auth "Bearer foo"
ugc-get-channels 'AVOIDDZn' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "WkZVtmYN"}' 'DTVcPjaj' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel '5HlHoM2V' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "vvLzPWIA"}' 'YT9qADIa' 'lSsZ7FWn' --login_with_auth "Bearer foo"
ugc-delete-channel '0hr3djjF' 'jkC9qMbh' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "Y0cHq7rH", "customAttributes": {"VnYvILXZ": {}, "76MbcaC9": {}, "kTLnuvrG": {}}, "fileExtension": "YXfiBnGj", "name": "vuxY9O36", "preview": "NuMGhmSB", "previewMetadata": {"previewContentType": "20KpIW0Q", "previewFileExtension": "HHjWN5UK"}, "subType": "cQzDzwBS", "tags": ["x3zUJl4A", "nCwmNxvF", "euJLOCoJ"], "type": "XCWlLMgt"}' 'NYe2lMCX' 'CJJtXM3W' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "5mTGSw0v", "customAttributes": {"FA3fG2gr": {}, "io8bb6dL": {}, "aL0DmfCq": {}}, "fileExtension": "5nYCloud", "name": "wqSEB7Oz", "payload": "6uLYXv9x", "preview": "6b6qvFuI", "previewMetadata": {"previewContentType": "86exuer3", "previewFileExtension": "d9WJbpTE"}, "subType": "XZPifpDs", "tags": ["9GfoYAch", "imc4tgF4", "3Ox4HpkL"], "type": "s6M5HkXM", "updateContentFile": true}' 'SOz0DcHU' '6smSbdEm' 'mYMxQUls' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "dn3iXEtU", "customAttributes": {"F5448JRM": {}, "HQJ0PAi6": {}, "kIcc8Aua": {}}, "fileExtension": "B0kHowqQ", "name": "IpC2PshJ", "payload": "nNx1CX5d", "preview": "QPK7ncij", "previewMetadata": {"previewContentType": "wiVCsYqF", "previewFileExtension": "XCBmZBJj"}, "subType": "pVHQYWGI", "tags": ["FrT8926s", "GMqO7mt4", "OFPMkYV8"], "type": "VW8lF1jT", "updateContentFile": true}' 'FfwL1Ryv' 'WYqy54qE' '4T1jGSZ5' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'zLu7YmTs' 'FClj77eM' 'xm1LoK0j' --login_with_auth "Bearer foo"
ugc-delete-content 'jxZVakKS' 'fo5Sq7G2' 'TZsURi3o' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "978Cut44"}' 'UVAstwox' '4FsdKUMC' '4NoBCQwo' --login_with_auth "Bearer foo"
ugc-public-get-user-content '9XNF4QpV' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'yJFnkcCs' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "c7WJ2d8S", "screenshotId": "DIsRIczw"}, {"description": "3WCfwQuh", "screenshotId": "lYsVLGPJ"}, {"description": "Y8Jzt9jZ", "screenshotId": "5L79lfkD"}]}' 'b63ZmsP1' 'e7poXqKF' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "eQS3qzyH", "description": "Cr8C3MAB", "fileExtension": "bmp"}, {"contentType": "QPJ2MqUz", "description": "GUOexysR", "fileExtension": "jpeg"}, {"contentType": "2N6t8YV4", "description": "362B25T5", "fileExtension": "bmp"}]}' '3ClnIuWA' '21aF4wbx' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'QaKQ5XUj' 'jACo4kB5' 'EXyG5bhZ' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'JZ6IOC5u' --login_with_auth "Bearer foo"
ugc-get-public-followers 'fGP4z7kn' --login_with_auth "Bearer foo"
ugc-get-public-following 'wRbxu2Zr' --login_with_auth "Bearer foo"
ugc-get-groups 'viwvqlKw' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["Us3IVnrp", "yWcPcl8j", "Caywz3jn"], "name": "Xqz2mx17"}' 'kwuEXTNs' --login_with_auth "Bearer foo"
ugc-delete-all-user-group '80tqCIie' --login_with_auth "Bearer foo"
ugc-get-group 'EP5x9WYt' 'G2sRwjLD' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["TH1sUjsf", "sryo5owC", "bIacLlBw"], "name": "EZDpNK8t"}' '6jvtowGv' '3UnDf9C6' --login_with_auth "Bearer foo"
ugc-delete-group '3vvacVd2' 'dJ6Oxm38' --login_with_auth "Bearer foo"
ugc-get-group-content 'DLloywmL' 'QPtRKImA' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'cgVZgt0Q' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'pARrccVu' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "v4VJvoqA", "customAttributes": {"ft0oBgfz": {}, "GCMCB13z": {}, "rLj5V3Ha": {}}, "fileExtension": "Yy5QTCDw", "name": "lRonnwCK", "shareCode": "IDGO4ISS", "subType": "By0ID8vk", "tags": ["Uwjsh9Xi", "WmK3v3v8", "H3bA11IN"], "type": "JfFuiub0"}' 'T0Ln7zdO' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'Kq4vzR5Q' 'qDkpxDQM' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"6o0tnbsp": {}, "sZeskWAQ": {}, "fxKTI8Ub": {}}, "name": "28eOmzi9", "shareCode": "cJOxI5lQ", "subType": "7SNxsR4v", "tags": ["Dl87scEz", "rLa3O9xM", "nb7jKwcL"], "type": "42KbQKL6"}' 'y708BNA8' 'w7dDTG0W' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "2lW2uOBm", "fileLocation": "SXAGEuhZ"}' 'ARH9kvQ8' 'rdbwK2xs' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "oBs1FXLx", "fileExtension": "iRxmmVh9"}' 'NXYn5REm' 't0Xz4fkR' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "7wgAdC7a"}' '7OYkWvlB' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["tFWtWbeG", "ggqpplGC", "4iyBMjUn"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["GngYUiwb", "tcGg8Oa8", "2ZJQMg12"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'H5gL6pue' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'uvzlUTKq' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'rBHJgRX9' 'lOPKsDsd' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "orlz3BNu", "screenshotId": "R9u8TfQ1"}, {"description": "8rhyIoM9", "screenshotId": "EbCQsQx5"}, {"description": "mes6Rnrf", "screenshotId": "KBQ551WL"}]}' '82hD88FL' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "RgkOZzx0", "description": "nTLQVeMQ", "fileExtension": "bmp"}, {"contentType": "wos46vqG", "description": "YDaaxpTP", "fileExtension": "jpg"}, {"contentType": "FTXl0YN2", "description": "n2cOawMX", "fileExtension": "jfif"}]}' 'oa3me18n' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'D4Idhp2q' 'MzcAiDvm' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 '5ZKVSv2I' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'TNSUJVtC' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'kyyTt7Zg' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "t2dehjb9"}' 'ekENUMWM' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"KlUznXjP": {}, "51Z4CTev": {}, "jrNCaPQw": {}}, "name": "M99K5pai", "shareCode": "SmJt1hxx", "subType": "s364IX2L", "tags": ["WCBp7CIC", "3dNsoovX", "Fwi1nLx0"], "type": "8ZDELuWF"}' 'IiMOxuWm' 'e3if4Z02' 'fUZknSfU' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '9XahsMeu' 'yFlcxvxB' 'g8TqLm0g' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'toTIXJBC' 'rw15wv90' 'PNtOVzwO' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"JE65jbRW": {}, "FSfYrh5V": {}, "kwwREEen": {}}, "name": "Wth6vkhK", "shareCode": "JyZTHujL", "subType": "EOlvEJBK", "tags": ["JjsFtKkQ", "GGZMyoAC", "ezyQpb3u"], "type": "diXDwENe"}' 'nc3zfsY0' 'x3qZsfVx' 'PRddOIdT' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "PFqz6Vx9", "fileLocation": "I0ZcnPRY"}' 'QCPJKE7g' '7YXItJ4r' 'mZtHKNUj' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "7IP8jmz8", "fileExtension": "G8qBamc0"}' 'wuN0kKBC' 'v0mqBrds' 'OgWms5w7' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'WuJIpcXy' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'ACHXkpJQ' 'mzTEHe9l' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'GhnLBCmf' 'PXey7zsq' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'kd48HZ8U' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'tNukI8Br' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["GyUWKMi1", "RFSCCbJg", "gbM7oclp"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["nMQDHJXP", "4GMYztT1", "AlInLAU6"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'XbUKQfgK' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'cYB6nfc5' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'TPJ697eF' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'cfpEx6kY' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'MdPSekt3' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'XhohDDwL' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "EEJXXsqv", "customAttributes": {"bER0Uvfw": {}, "BbS0K5U7": {}, "QQYSi97I": {}}, "fileExtension": "fGk8Z2Lk", "name": "b9bZFPFh", "subType": "yzBz6b5g", "tags": ["tpbEWW7U", "tStC9wX9", "ljnYwXM9"], "type": "gmg6WLJX"}' 'Se9UyCmL' '4MizvqMt' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"QnU67Kdz": {}, "p7sxnSM3": {}, "pAlorgLz": {}}, "name": "bG2WISAG", "subType": "ALbjGxjk", "tags": ["NxDYVYsx", "fEXrSSTj", "IGJdUYq2"], "type": "S1ZW9FFT"}' 'pwSERb4a' '4wbiCTnx' 'DX369fyd' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'aZqQ7eHk' 'jKc9ngmx' 'I5JjoFCp' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'kGTJaz6M' 'DHGz6x4x' 'mPWRzgjv' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"oE6Wuf9i": {}, "eJ97S8NY": {}, "Qn3gmcJq": {}}, "name": "BszXKFD3", "subType": "Vsqst2B6", "tags": ["1JShplQa", "GqMdDiLA", "H9pyKHFx"], "type": "8ldQYtUE"}' '15LRYpAI' 'Q68RueyB' 'YA5HBRA3' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "SFRyaoLD", "fileLocation": "7lahHY47"}' 'GE99TTVA' 'MGteo0Mz' 'rEGKqxb4' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "21UKVtOz"}' 'yemnykHf' 'qsV3RNUA' 'khVX7tkd' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "0tqigdxV", "fileExtension": "21foesvs"}' 'qz5pKmpR' '0KzCoZN8' 'LOVL7MBS' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 '6pLxNq4I' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "nL0ZKrga", "screenshotId": "dhckC2AJ"}, {"description": "Iqa9bcFK", "screenshotId": "SJqPvKEf"}, {"description": "rCFMN2vv", "screenshotId": "mKMeGEwu"}]}' 'Atq8ve29' 'SbHw9NLw' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "vvRWkrLR", "description": "ZgnQWWIL", "fileExtension": "jpg"}, {"contentType": "z9TBPwRk", "description": "nRuTB7LE", "fileExtension": "jpg"}, {"contentType": "QQOvkBUf", "description": "laqBAZcS", "fileExtension": "png"}]}' 'NzqSKAlj' 'uWQDYFb4' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'nULum8ln' '6ve3DYl0' 'VsusIFC5' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 '8362xy6L' 'bpFqm34u' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents '22EeY7IE' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'IZkjg3kc' '4aEs9WMP' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "jPn8ViQO", "fileLocation": "xIjcJ7zv"}' 'iRpaYndT' 'rL5r7yDX' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'ADKktFG6' '5QrxofRS' --login_with_auth "Bearer foo"
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
    '{"id": "uv0wqg1q", "name": "7Sr0Eqn4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "5JcH4NiZ"}' \
    'EVKOYky6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    '2qHqr9o3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "qG89WAAt", "customAttributes": {"05Ocz7PH": {}, "1jikR0N3": {}, "pdyucLHt": {}}, "fileExtension": "YEO0GP9Z", "name": "8e2ZelbH", "preview": "wqIMulqH", "previewMetadata": {"previewContentType": "bbqkiFdK", "previewFileExtension": "BRjJJpVO"}, "shareCode": "2j1zGh6r", "subType": "pWYpEATT", "tags": ["C3RKkWEy", "wg3RLtrn", "HCqETsbe"], "type": "yYVXggjA"}' \
    'BhXqT1w4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "kECIK5Sz", "customAttributes": {"rHzXTVXI": {}, "lPKqCOxx": {}, "pAbMoLUc": {}}, "fileExtension": "t7mNXyYU", "name": "SpfqLuh5", "payload": "crd6Da5c", "preview": "IDoTv2uR", "previewMetadata": {"previewContentType": "AtEmUOHH", "previewFileExtension": "Pn3G96om"}, "shareCode": "hJ1x1QpG", "subType": "F8gIBYMB", "tags": ["Xl80dfbs", "6y2cYtvN", "8mlsVyCw"], "type": "HdEQZnzl", "updateContentFile": true}' \
    'mlVShm0f' \
    '3hR32pfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'zSGWLK0l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'Hz2RMrJb' \
    'fMol07b5' \
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
    '{"contentIds": ["HROrultL", "e8F0zMK5", "bsM5fh0e"]}' \
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
    '{"shareCodes": ["qQE44Gnb", "KT2MpDah", "DawKR8Vc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'UVQHIBDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    '3MUI7sIa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'kN4EhzdN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'm9xvPOWn' \
    'FhOTKK9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "JQ6Q30pA", "screenshotId": "F050y2c4"}, {"description": "gGXlfLwj", "screenshotId": "XjG2K7tO"}, {"description": "E8MeSb0b", "screenshotId": "Pou3iMNA"}]}' \
    'dfpUeBhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "X1bIk7Kl", "description": "mmBbkInA", "fileExtension": "jpg"}, {"contentType": "VNH67eda", "description": "UJA0X2Jx", "fileExtension": "bmp"}, {"contentType": "nUTtwDBm", "description": "AJTjCj4j", "fileExtension": "jpg"}]}' \
    'LmfvtOMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    '6Uo2UQAc' \
    'oANFkeKG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'MOQucOa6' \
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
    '{"contents": ["zU2lYn4o", "1vOWeqkT", "OafObzb3"], "name": "pu0yhlpL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'HZ2ukUvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["8fY4N4fI", "3802B132", "CymgYwyX"], "name": "cTEnXrej"}' \
    'xtqgdO0i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'x3XJRjsF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'G5Ag8fX2' \
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
    '{"tag": "H0ArKdy6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "KklZZXqH"}' \
    'mHphicoV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    '9PfOYYGP' \
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
    '{"subtype": ["Bu6DXn8s", "2knLKUcN", "UTsAlShi"], "type": "1jpa2cvI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["kTDHkdXR", "rucLMkQS", "o8Sx8chi"], "type": "QXa2vcKx"}' \
    'bpZhcEmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'VbNuwf15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'f8Rux3kX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    '7oToMVr9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "K9cZaQSs"}' \
    'PGNs2lD3' \
    'DSKl4yg5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'QgbNQzFh' \
    'EbuZUdLL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "FPhyJ9db", "customAttributes": {"4UL8Mj0n": {}, "VbYBYv6U": {}, "xHdVlY5U": {}}, "fileExtension": "kc8Mxh88", "name": "vP0a7Qia", "payload": "OQy8Io6w", "preview": "l1sU9ky5", "previewMetadata": {"previewContentType": "NMhhz5a6", "previewFileExtension": "1PUrA7jr"}, "shareCode": "xOmWbFji", "subType": "Mql2uCCc", "tags": ["evagNP99", "elNnLAaD", "VSL06Zgl"], "type": "8ZDQ52CJ", "updateContentFile": false}' \
    'fp2VFsmL' \
    'k7EShbMZ' \
    'Nb0erOzz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "kEKel1u9", "customAttributes": {"z3NLXUD3": {}, "Rxpzx6ql": {}, "9UY4YVHJ": {}}, "fileExtension": "v8HcSHcA", "name": "tbZMV8rp", "payload": "j9fSwHNW", "preview": "eyEwguwz", "previewMetadata": {"previewContentType": "jOGGS7tL", "previewFileExtension": "c3DBzjOS"}, "shareCode": "Se83J65u", "subType": "jYFDt5k0", "tags": ["37cTtj5u", "05GqemCy", "ppTmdcRs"], "type": "2TENDsjB", "updateContentFile": false}' \
    'aPZwAq1x' \
    '05JkcTYP' \
    'eKqIJqKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    '2fZ8Vadc' \
    '7t72mIfl' \
    'FI43DGlc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    '5IrzFz2E' \
    'tsqUdSo8' \
    '8jxXWefa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '9GPbIMZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'EZZkLkk7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'xhtXjLAO' \
    'ZLX6t34i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'mIpSCqtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'qcds0Wk1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '4roryqip' \
    'fjncv09I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["TSImXyOL", "KJfOk3FX", "iT26fGPk"], "name": "kS3ovUTG"}' \
    'WxDc9u6y' \
    'azmkK7VX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'NavA4fT1' \
    'W0mMOU3o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'OJnB3SJp' \
    'ZcY4KwHZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    '84ei6DoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'yZ02Q4tw' \
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
    '{"contentIds": ["rACdsCMD", "9tTUPeyk", "2gQ6xY1S"]}' \
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
    '{"shareCodes": ["v4UY4Xm8", "shHFfNvX", "fOD912Vl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    '89mLsSsa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'Ag2p6cb2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'FyL9HOeH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'w8ZSeGfx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'VB3RcsbL' \
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
    'ZaetEedL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'zty4rbZv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "OvEidhh6"}' \
    'AUE7xs8l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'TLNg1ulL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "Ikfj4ETg"}' \
    'VDsb1suD' \
    'vdGHoOTA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    '16gmxIo9' \
    'Z0IUaM3g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "FF9ljenr", "customAttributes": {"hgCArNat": {}, "p9lN2JB5": {}, "sjRpz5dW": {}}, "fileExtension": "nXur1bRb", "name": "xW9Vkg3g", "preview": "Jvy5lj8X", "previewMetadata": {"previewContentType": "QYREAWff", "previewFileExtension": "TXs9ZZ9q"}, "subType": "BmbzAPdV", "tags": ["SqsDvGm2", "5LR42lS8", "wbHYCBFj"], "type": "ULNltDBx"}' \
    'GhJyBnIy' \
    'C5d1OCFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "aWuGc1Wo", "customAttributes": {"WDi3Ex2Z": {}, "efjmxwqm": {}, "n7cUJCFp": {}}, "fileExtension": "R3k9pcHO", "name": "yVWBeEXp", "payload": "v2UWBvs8", "preview": "ibDGXSCf", "previewMetadata": {"previewContentType": "Gx8Xqijr", "previewFileExtension": "kzSyG8gM"}, "subType": "4nwT7YMH", "tags": ["VYmbpgqS", "BTsK8WxQ", "vLV4TREt"], "type": "f6yia1aV", "updateContentFile": true}' \
    'E8RvPTxO' \
    'u67RsSoC' \
    'J1jbUi3s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "MbyMxNQt", "customAttributes": {"QaI042aP": {}, "t1PqRRhe": {}, "gM7NCdDv": {}}, "fileExtension": "5Pc7pfZG", "name": "wGU8GCbL", "payload": "KXeCMJaO", "preview": "KfZu1A0O", "previewMetadata": {"previewContentType": "G5og9KRN", "previewFileExtension": "FCS0grxO"}, "subType": "JT41dW31", "tags": ["XctwBrgv", "wWXDVSVp", "LzrzOne0"], "type": "7jBlcHDc", "updateContentFile": false}' \
    'KiIkxIxC' \
    'u7Z1WCa5' \
    'It3TyTCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'XznrF6UC' \
    'MDYerokq' \
    'hfHVA2OD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    '7usBBItE' \
    'JHv3z8K9' \
    'UoXir5oE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "3JbfysBi"}' \
    '4rCNfTq3' \
    '4BL9fmH2' \
    'z6GXKWg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'ARSRUXyQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    '63ndHamM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "38NuvY1P", "screenshotId": "lWMsb6Mn"}, {"description": "8IMxV1wq", "screenshotId": "7kwKl9Nk"}, {"description": "SzWEHfZm", "screenshotId": "wXYK7zeZ"}]}' \
    'dKmw9XGx' \
    '4ba4laBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "ZaebuJj8", "description": "2y5QejqR", "fileExtension": "png"}, {"contentType": "JENJ62EV", "description": "srgyxsch", "fileExtension": "pjp"}, {"contentType": "9qIkrmW0", "description": "zCYpflAr", "fileExtension": "png"}]}' \
    '39UhxJrF' \
    'qge9s86w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'zzBkV2DP' \
    'qqKFoZYN' \
    'iBeTXf8e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'Fcs8AYey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'PXicCvAD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'wHDEAdLm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'zOfuEhbY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["YpwptsJJ", "zl2OxQKW", "Wsowz1Ez"], "name": "9Yo7qvNf"}' \
    'tS0TuUhg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    '2gEkiMr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'ehptJ7sm' \
    'kbRX7PEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["zJnlGjcJ", "4hcyXVkj", "2i1SzYqr"], "name": "6DZdvCKc"}' \
    '9C0NigJn' \
    'dHUFDv3y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'eSiPvChV' \
    'rLuAOMy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'hhTHEaJf' \
    '4VbSAlWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'nyZyxNav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'WqhMtIKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "4QZXL86s", "customAttributes": {"s62tTE9b": {}, "CCBRa3hh": {}, "PNjWA1eu": {}}, "fileExtension": "PI8RpTzK", "name": "wNiDiKKz", "shareCode": "g6ZOGMwS", "subType": "sHg6WHos", "tags": ["HILhGRAZ", "BGNmm9zL", "1M4SKJjD"], "type": "NYd6anKI"}' \
    'CdqqmRu0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'TrbZZzSX' \
    '5kb7MrU7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"dzg5Bk7R": {}, "MESDOcIU": {}, "ugxuYZ1P": {}}, "name": "BoGCdxgN", "shareCode": "zjJm9IwF", "subType": "T1x9r60X", "tags": ["u4TmGaQg", "YlhcqUIJ", "dkCNgS2Z"], "type": "vWCV6r3N"}' \
    'VkITjDl4' \
    'ka0nE3Aw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "RJLxSQwo", "fileLocation": "To8RuDEi"}' \
    'qnnpCl2z' \
    '78GSMknj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "bSKfh6FB", "fileExtension": "tQPL49Do"}' \
    'jL7PR6cE' \
    'm1A437N2' \
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
    '{"value": "IzaKaDjA"}' \
    'mn97OS22' \
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
    '{"contentIds": ["016mk8gj", "qcESOALI", "YCMv7fl1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["enbmxwiE", "BvAQxPXR", "H828cOwq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'apNI4z4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'T9gt7Djk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'arpXof1y' \
    'XEROqIgD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "0KSxA3Ig", "screenshotId": "CZXT8ygt"}, {"description": "b1KnJ60G", "screenshotId": "Lmvw1xJX"}, {"description": "W6wNvqks", "screenshotId": "abNvSNBC"}]}' \
    'NG47qeON' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "wowDdyZu", "description": "gUvAVttw", "fileExtension": "jpeg"}, {"contentType": "c9tbqSIH", "description": "DbWpMk19", "fileExtension": "jfif"}, {"contentType": "aHRXK1Hp", "description": "PsLTZHeO", "fileExtension": "png"}]}' \
    'NkZfBcRC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'DPcrGgSV' \
    '91fcG2Js' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'pZwpROzt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'pqWDudAx' \
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
    'jxCvmpGT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "w2lJKlNN"}' \
    'nqMjpRdq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"s7mRdZgn": {}, "9Qec6zwv": {}, "rnFDVz91": {}}, "name": "Psm1aPsF", "shareCode": "mXtFgoiU", "subType": "DknYweLp", "tags": ["jojX13fP", "arEVF29A", "AABFS7tI"], "type": "EN4bY0O3"}' \
    'KTx3d8or' \
    'nNBrbKHV' \
    'xlQjq87N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'jNNS9SuF' \
    'vRrj5Tv7' \
    '1QV6xxoe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'cEX5IwLP' \
    'K4mW1IVt' \
    'RJZ2pQuY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"7vYxA5Gg": {}, "UGVhgA7e": {}, "NlsnOutp": {}}, "name": "EmG1D2Z5", "shareCode": "pKncM7UV", "subType": "mEdwAhBW", "tags": ["ml5MokpP", "VMLcPGHb", "r9AWHlCp"], "type": "lhEa8ZJ2"}' \
    'NiztZbFC' \
    'kcaERWX3' \
    'VVfekUuz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "Q1LNQCTx", "fileLocation": "sQioNa4F"}' \
    'Ys9y4yaB' \
    'Gmrncvlu' \
    'UTp6QiX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "zshJ7qo5", "fileExtension": "U0YpzATb"}' \
    'aG4UpqNL' \
    '5L5KrMl0' \
    'jN14Xol6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'Cu8YQAqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    '1sKiSLbz' \
    '21L8oDf4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'DNx1Ai4W' \
    'TYnxrpaV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'twLECTGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'JxPydqUi' \
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
    '{"contentIds": ["GqcG12zL", "PbFpFLiU", "nB4PB8u7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["fZCNpLvH", "4SDiHNAm", "iVdgWvJE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'zKqzTEDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'MaB2SU2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'vKAkkM4e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'IygeM8J0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'TXcnAIae' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'C1gLAUF4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "DLwT6UIw", "customAttributes": {"3xiNxSd2": {}, "JBwQQWRF": {}, "kMVfnsCJ": {}}, "fileExtension": "95WHTefQ", "name": "Q1eqe0ug", "subType": "k8ksEEjz", "tags": ["N40rhJUI", "ADrXFvCB", "yTeBwE70"], "type": "OMWlp88W"}' \
    'tol6D5bp' \
    'DqP1ozKf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"08ghtBvc": {}, "Ee9Shue8": {}, "srV2nZqt": {}}, "name": "5Rgna0e6", "subType": "R4HshI8S", "tags": ["TrSb0sVs", "2c0e3rIC", "SOqFaFVT"], "type": "zl38JbQb"}' \
    'LqGIgqtz' \
    'nlkrJ8s0' \
    'CR0GUSdw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'K88HO5T3' \
    'GYEJ6MxK' \
    'PT1QZBIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'iC3UqDoA' \
    'dfDuqGau' \
    '7JSn1psH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"cgMx80lB": {}, "BiNEnIrc": {}, "HjAsdO64": {}}, "name": "fU33jE5H", "subType": "dcxtbIqy", "tags": ["VyDSxcpU", "mkvzQy5H", "4Fm6FZiJ"], "type": "6woOHZ1u"}' \
    '7U4XMB5u' \
    'AOMyBV20' \
    'u4onaaXw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "4aeBFEie", "fileLocation": "NJLI0hSL"}' \
    '5NWy0YG4' \
    'H7zKY3Fj' \
    'UbayyOhK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "SmCLbDja"}' \
    'ztdSmb5U' \
    'jWOPCtQm' \
    'Icxy8U2S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "zNYtkQaQ", "fileExtension": "ROdojshI"}' \
    'jOxXBmqo' \
    'JYlLEyv9' \
    'GCgQJpj9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'OTywuLXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "abRrKOen", "screenshotId": "RSkNVDAv"}, {"description": "0cU2ghSy", "screenshotId": "7JzVV6Rk"}, {"description": "Ra299PLe", "screenshotId": "bjPX86pY"}]}' \
    '37SUnVbw' \
    'saf1tNLH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "Twm8J1Hm", "description": "LqZ0A5Y9", "fileExtension": "jpeg"}, {"contentType": "40xdyNtd", "description": "uaO0iqbJ", "fileExtension": "bmp"}, {"contentType": "DJZN0BMA", "description": "Dd2Cc080", "fileExtension": "jfif"}]}' \
    'Zl4j41yM' \
    'K6XMvIry' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'LlH674cw' \
    'Hxux0j1j' \
    'Q9MG2RHA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'JdJtGByE' \
    'prdIyW2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'lz1glnKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'xhnCii3e' \
    '4GBK5FZT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "EDzLgNPA", "fileLocation": "Y20KNNWQ"}' \
    'E5QV2S3x' \
    'OnaZssl2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'TV9huq7F' \
    'iqZFmCaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
