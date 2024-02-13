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
ugc-admin-create-channel '{"id": "8Iqpw9FE", "name": "yUYderkc"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "HglBKCYO"}' 'Ngq1Zu00' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'iBRcBm9j' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "2G7rccHU", "customAttributes": {"KUJr9PtN": {}, "1zhOykOd": {}, "ypA8DowO": {}}, "fileExtension": "sWCiSkGS", "name": "pbn4HN6X", "preview": "1kBZT2aK", "previewMetadata": {"previewContentType": "NSnshNz9", "previewFileExtension": "2OJ6lVVW"}, "shareCode": "NPtJQQNG", "subType": "332Qu0AO", "tags": ["yr3HFWrb", "EOg5WyAd", "dBcg9Yaw"], "type": "pUsSgewo"}' 'Y9M9CebD' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "94ZH7rw9", "customAttributes": {"XRdyi0dj": {}, "ckPgzJNY": {}, "2q8PqybT": {}}, "fileExtension": "8N5slH3i", "name": "SminaIIg", "payload": "7pn3EhS8", "preview": "jyIqreIe", "previewMetadata": {"previewContentType": "bq0KZron", "previewFileExtension": "8fdLYJKw"}, "shareCode": "9tYxIDRj", "subType": "gr1nsufl", "tags": ["99pJAcRV", "OnxwtlRa", "PF7e2bnJ"], "type": "4tKl8eng", "updateContentFile": true}' '2nPxemS9' 'wTx8UmlW' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'l99VgpgQ' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'eS82DzOt' 'fe1YFYlU' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["I7nXtfHv", "WbCc9ovJ", "XA38lJyq"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["CmC0eCua", "m63o5Bcb", "SiSBoJEL"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code '8z4KCft4' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content '6nVSVpOH' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'opQVYVE9' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'MEpjAhj1' 'R8PouUH4' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "JoxSQGC2", "screenshotId": "TsszPAIe"}, {"description": "28OVsvTn", "screenshotId": "vGIUOY6n"}, {"description": "r1YdBD7n", "screenshotId": "H8PVjxz3"}]}' 'Kms36iFi' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "oLUGQ10R", "description": "TeUSwZr8", "fileExtension": "jpg"}, {"contentType": "wUGaKMII", "description": "HyHCYIU9", "fileExtension": "jpg"}, {"contentType": "1hazBije", "description": "tHReaImI", "fileExtension": "png"}]}' 'MIYpWhNG' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'o4t8PTWD' 'YvNZUFsS' --login_with_auth "Bearer foo"
ugc-list-content-versions '8dZBGEjD' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["SujdAPYz", "p3M0OfWA", "Zj0Jlrxv"], "name": "IkhzrQ4w"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'Hdt4Fkf6' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["eJoWsOSl", "a1slRXQX", "wQdoQu3o"], "name": "DOwQfYRM"}' 'e4eCswLM' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'OzxOAgpI' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '6fImasuo' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "8tIGNoB7"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "edO4tMhk"}' '79vm8Ajq' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'xAGSAYQv' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["aIpDi7x6", "1GRmnwUU", "63b2cnfG"], "type": "QcCGzHhv"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["R8iSEipH", "MtfhG4z1", "2bJKHZt3"], "type": "rhVZ2ViD"}' 'f2xAWgqD' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'dJJQSLml' --login_with_auth "Bearer foo"
ugc-admin-get-channel '9itFclpz' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'u0vxwTNS' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "KYByPpBZ"}' 'QwEX5j4T' '5e6rR2RS' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'uLjaGVW8' '2v222fmT' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "eg58mLSh", "customAttributes": {"CeIMRcWh": {}, "Rz2en5tv": {}, "4nJdM4lm": {}}, "fileExtension": "R46WSjCl", "name": "2b7yiTaP", "payload": "tBEQ7Uki", "preview": "eFTKbJOe", "previewMetadata": {"previewContentType": "XIHQyRCZ", "previewFileExtension": "yOua1Lio"}, "shareCode": "O2h0NYuk", "subType": "8UeXJsV8", "tags": ["sLJoxRcm", "hQ0qkes4", "iUamtIEz"], "type": "jK6Vuz8m", "updateContentFile": false}' 'rj27cIZn' 'HJNIagKH' 'a8dCqR6j' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "iUrSijZT", "customAttributes": {"AU7sIfps": {}, "D0glJO8Q": {}, "7pTbZm5Y": {}}, "fileExtension": "CaijwNCj", "name": "SrHenUKW", "payload": "xPp2Rgl4", "preview": "AAfh0OLP", "previewMetadata": {"previewContentType": "kqDYn4rF", "previewFileExtension": "p0bX4xnU"}, "shareCode": "Q1IgDT5F", "subType": "L3waNnTN", "tags": ["s69ggqSn", "f9gYwYLh", "hbcNd0UW"], "type": "6l2wFdjB", "updateContentFile": true}' 'MPxUYz4V' 'dn8DkKa2' 'tkmPwnAA' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'Zx7k46Y8' 'F13tlj0N' 'oFjsJv6T' --login_with_auth "Bearer foo"
ugc-admin-delete-content '2N39ibP6' '5GgV4Axr' '4KIeiXeY' --login_with_auth "Bearer foo"
ugc-admin-get-content 'cRyyBhKt' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents '83Kg2eS8' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'TAmKBCBg' 'm8o6pHEI' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups '011XZA1z' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'IFRiYmjP' --login_with_auth "Bearer foo"
ugc-admin-get-group 'zcpeNeOI' 'GB78Y3Ue' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["PwOq3mO5", "L0PL9z9N", "MelBvRdT"], "name": "XdK0FLG2"}' 'zuJWXTNH' 'mQQcWD0P' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'SFWgNQ4E' 'qr0jyV9v' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'LH3yuigZ' 'F6vcK6mb' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'MlNHgs5G' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'orewcgb3' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["R5plw7Df", "Q7EFFZjb", "o0OdQ5Je"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["OolQ8nUs", "N2nT5PYb", "lKO5Dsnr"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'j3lVOJu7' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'CNnnyQOc' --login_with_auth "Bearer foo"
ugc-add-download-count '2rYpT5TB' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'utWyKP1b' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'Hb7DFXGZ' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'tlWaDUuv' --login_with_auth "Bearer foo"
ugc-get-channels '9feAtBrM' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "VO57nP2t"}' 'X3PEXkdh' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'mWL25IX7' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "HG9E1rn9"}' 'nMHx7jDx' 'PFVhmaDh' --login_with_auth "Bearer foo"
ugc-delete-channel 'LiYMjlOd' 'qyZvUC7O' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "kOQelyhr", "customAttributes": {"6Shyp0AF": {}, "CgeO85Bc": {}, "B1wOUYzt": {}}, "fileExtension": "EsohQtHH", "name": "wY7gJbLo", "preview": "2V7vSdZh", "previewMetadata": {"previewContentType": "vqEFlEe3", "previewFileExtension": "us5E3Fwi"}, "subType": "sPUlbx5v", "tags": ["8XvKW7F7", "7N4tgivW", "dczn4Xat"], "type": "C0iCXs5e"}' 'xDvC1tra' 'YUe8tghS' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "dI2awqrw", "customAttributes": {"JPkD56DD": {}, "MSqBTfxq": {}, "npMfWjjD": {}}, "fileExtension": "umFeg3K1", "name": "hFAjACtv", "payload": "RbrfNd4g", "preview": "2oInjymq", "previewMetadata": {"previewContentType": "shqwfUBy", "previewFileExtension": "Gm25V70P"}, "subType": "aAWA5Ehz", "tags": ["zGVQ3hZx", "muXZLMfu", "X34IvMny"], "type": "WFH2osmx", "updateContentFile": false}' '5bWKQcuj' 'Vjx7xmQI' 'Rpr0zI5V' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "lKpQl2oP", "customAttributes": {"wb6DB24c": {}, "bSYKvyvI": {}, "W3zcqaBf": {}}, "fileExtension": "guVI0JlQ", "name": "8sURUswi", "payload": "lQnNUHkm", "preview": "suBlFB7i", "previewMetadata": {"previewContentType": "ljmrZ87G", "previewFileExtension": "0whptEoa"}, "subType": "gWYs3ped", "tags": ["X8YUTnr2", "BMDsl5hR", "m9TPvS5O"], "type": "Tf2ZiN8f", "updateContentFile": true}' 'bexWIqkt' 'U4QH9uuV' 'oEGvV6T3' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'QSkpAj4R' 'gwjwloB7' 'yqEUnYJV' --login_with_auth "Bearer foo"
ugc-delete-content 'FcjGjFKh' 'JEnCTUD1' 'AWhV6qk3' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "zKaQYqyZ"}' 'ieGu14X9' '2mRrF4ZU' 'T8sUAhDN' --login_with_auth "Bearer foo"
ugc-public-get-user-content '0z681o4E' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'kZPKWGGr' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "RltjdGMY", "screenshotId": "YjH5lOc9"}, {"description": "bwOwp1rZ", "screenshotId": "phi851En"}, {"description": "h06XDY7b", "screenshotId": "V5x9CkY4"}]}' 'dLDGr33O' 'I09b8Mat' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "lSuMiN9y", "description": "sSjFHQSZ", "fileExtension": "jpg"}, {"contentType": "0Kre5qiM", "description": "bBHF903X", "fileExtension": "jpeg"}, {"contentType": "UHyjQpKK", "description": "exwCK5Vd", "fileExtension": "jpeg"}]}' 'aEvuL0BK' 'etgNgusA' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'WNWIGDxu' 'R3UaHyHr' '2HtDqY4u' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'm27shW3S' --login_with_auth "Bearer foo"
ugc-get-public-followers 'n7DWiXEy' --login_with_auth "Bearer foo"
ugc-get-public-following 'wwUgOnIi' --login_with_auth "Bearer foo"
ugc-get-groups 'n5baHO0C' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["LF3jOji2", "DMevx7ZN", "eZRpgQbD"], "name": "SMjCiqAj"}' '9na8iGZX' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'OjrnOsDY' --login_with_auth "Bearer foo"
ugc-get-group 's9wHrrtJ' 'pwUYHsAY' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["teXrv6r4", "XsoiBiuH", "jl9M2O2D"], "name": "4Y22bRzO"}' 'i3xskPSt' 'BgmPHliQ' --login_with_auth "Bearer foo"
ugc-delete-group 'Xy0wtmmj' 'ViijjRuE' --login_with_auth "Bearer foo"
ugc-get-group-content 'b0uWNFja' 'Xy8QhVvN' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'ROhC0Bwj' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'N4ZRYPXo' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "yXFGLOnP", "customAttributes": {"HRcUpTw7": {}, "Y2HFJqOu": {}, "40FNLe16": {}}, "fileExtension": "Q4YZSqzf", "name": "P3j4JjNq", "shareCode": "tIMyVPV0", "subType": "nDrXRLEj", "tags": ["HI9cCBAo", "OI5aADaC", "i1G8CvYf"], "type": "awZ4zhHm"}' 'qgEYm4ON' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'AO1Ea2b5' 'jvrrc78O' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"4kR9Q2NX": {}, "qFQH7KTO": {}, "O7e0kWz8": {}}, "name": "vHZnAaX4", "shareCode": "coXgTJqf", "subType": "HrYMZM8g", "tags": ["CE6oKSVC", "HUkqovUZ", "BeVlxQXN"], "type": "fT3Tywi4"}' '8SpLRsdU' 'pJaPaoZ2' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "SUXFeaz3", "fileLocation": "kEjsSfjc"}' 'v14NHcUe' 'sW5CnuBH' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "jlT2ygYU", "fileExtension": "zntcmRRF"}' 'dM9a4OC0' 'WK1GGj07' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "zrJHRZML"}' 'G3q69zr3' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["UNCZX4qh", "00i4qnIc", "TSuANRMW"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["VMu5OEzV", "aXRrGIXy", "0AIEJMhQ"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 '1VMyqpa8' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 '78cxWth5' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'KMMoREED' '3HZaSlYD' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "ggpIWoWy", "screenshotId": "q7u3V0m4"}, {"description": "JyPWMoIm", "screenshotId": "YuD8aRQ9"}, {"description": "momes1lo", "screenshotId": "6JNKNJtM"}]}' 'BoOUIg1C' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "nHDSxHqp", "description": "DS2wc67o", "fileExtension": "pjp"}, {"contentType": "UsHZJt0y", "description": "so1VWp5v", "fileExtension": "png"}, {"contentType": "swkFivNd", "description": "NlQztJFI", "fileExtension": "jpeg"}]}' 'OOsuKq69' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'wdPigCm0' 'RZn78PKq' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'WdejZ8O9' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'gVun3q9L' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'Tnmdn1Vr' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "IDcS3E6v"}' '1QjEEPVt' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"T2flF4bT": {}, "TcnFXWxF": {}, "RWDFDLrE": {}}, "name": "xpE1zVGT", "shareCode": "NXHY9H3l", "subType": "xX0Rltdn", "tags": ["7LUgJYJf", "tiB9Rrc3", "Qg1qulro"], "type": "lQJuB4Gs"}' '3FVQ0s1t' 'nZX7Wd2R' 'WggIqkJI' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'w0o1SimN' '2powJLPl' 'Y9CFj18n' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'EPIzxEk8' '4r5dAvFS' 'xjd5Btw5' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"6J8k2QZ8": {}, "2d2ZsTcr": {}, "HreYJ0sZ": {}}, "name": "OQLFKJZ0", "shareCode": "qfUrtPQ8", "subType": "KqQwpqVK", "tags": ["r0acP0FL", "jgnV8Kbv", "DShYiJLr"], "type": "L3jZqfYj"}' '299YzeAn' 'NnuwdAJW' 'roFDoRjC' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "ddprCan9", "fileLocation": "SUJQBTG5"}' 'OmU2kdTQ' 'LBNmzkN0' '0oHxHo4v' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "KVDno5cJ", "fileExtension": "CX5AlbvI"}' 'jFPjnNho' 'HAjGwnCV' 'vEd2Ebvy' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'sW01nKhp' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'A5pTE0KZ' 'hjI2gkWH' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'YGQaPaCT' 'lWwcdODv' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents '9OHCdY3T' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 '10Qrd7gj' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["5eTmxIex", "FoqO1sEz", "wWCQ6pze"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["Ms8pq2UW", "BrRNGPeK", "YaB1lBSX"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'f27jZptp' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'VCBlpXOb' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'CCk41uFR' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 '1Qa0pybD' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'ODO1LOBo' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'mxbvLMr8' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "m6engNtM", "customAttributes": {"AMU2Bi6u": {}, "VmMQmIqH": {}, "J5qnQUQj": {}}, "fileExtension": "qoutEboM", "name": "m2GcrZH2", "subType": "jVcKKmEy", "tags": ["G3Y6EkGb", "Ijn9Wpad", "PiJt3doa"], "type": "HqQW45XM"}' 'RmvXYPlq' 'EXXEdpHY' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"s0r1RVYN": {}, "cQD3EKgy": {}, "nWzl9V9M": {}}, "name": "bLjSvDwq", "subType": "iGaazSsM", "tags": ["YBuHatTr", "t5Ldt5OZ", "O12AbWgA"], "type": "qkR5lfAo"}' 'YpKeOyxL' 'tOTDvDUI' '4NJeFRM5' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'jaIAVB4I' 'q89752db' '40niCY8q' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'kBKLI3Ek' 'nbQMxkUL' 'bIYt7WbW' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"FLvSUKxl": {}, "2RxbL8o6": {}, "iGVNhhos": {}}, "name": "TssOUqiY", "subType": "nLDnQjdn", "tags": ["LU366Xlk", "lLGrhVT5", "wkFWhPFz"], "type": "wqHgnsaY"}' '0kZ75Uqu' '1aCNbtC6' 'E2BGTPa2' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "nDBITHxV", "fileLocation": "9yiy0p1y"}' 'axo3dP52' 'OSmUR9xt' 'RCAbgTUL' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "4EKy7cs8"}' 'pd4DrTcx' 'SDqz6zBV' 'WQ6PzVsI' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "ln83HaQS", "fileExtension": "fRWlVPlA"}' 'GugHUzef' 'TS2baekG' 'ZF1ltwNW' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'UDBe12ZI' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "UCyM0jJ4", "screenshotId": "O4tkkpmG"}, {"description": "0aStC2kq", "screenshotId": "jPdtuXvk"}, {"description": "NusNVeXR", "screenshotId": "hOrhKwIX"}]}' 'xkaJg1h3' 'DLMntZlb' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "Dd39fSaM", "description": "6kAqbYan", "fileExtension": "jpg"}, {"contentType": "aUroxJBt", "description": "eWoH8yjj", "fileExtension": "bmp"}, {"contentType": "NZfMRMSd", "description": "3t9fUmzk", "fileExtension": "jpeg"}]}' 'cVe0KEhR' 'KLmUKHOX' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'dSc4jm2R' 'GUFO0yrE' 'sOQk61Y0' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'XV7xjt7P' 'Y0HTEPap' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'pBBRqHdn' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'QpcPaGAV' 'uOkdUSmY' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "ZSVaFdtZ", "fileLocation": "UYumUn65"}' 'a6OfAZBb' '1vqs7Npl' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'fZ75phq8' 'w9LNAKL4' --login_with_auth "Bearer foo"
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
    '{"id": "mYxRMNre", "name": "uhECwgmf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "AJOY51xg"}' \
    '1pRnAltu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'SljyMBev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "6sgACNTY", "customAttributes": {"kZxEJoGg": {}, "37sbuqPb": {}, "xuSWwBfC": {}}, "fileExtension": "Ndp33pJY", "name": "G75HbXw2", "preview": "qoKVaiYY", "previewMetadata": {"previewContentType": "STkgoRxi", "previewFileExtension": "qk4vFrTH"}, "shareCode": "4cYrmYda", "subType": "3Rm4CRXV", "tags": ["7FgN5GZT", "UUUa8wAg", "gI5unPFe"], "type": "s5wPfUnf"}' \
    'tUUG6zVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "LDcYEg6O", "customAttributes": {"NeERBjfN": {}, "n77IYEBt": {}, "qczgN9tm": {}}, "fileExtension": "9QyB8F1h", "name": "vPP728ms", "payload": "rTh2RQIM", "preview": "O8oF8Q43", "previewMetadata": {"previewContentType": "H8XMbhPe", "previewFileExtension": "U9hmsgmo"}, "shareCode": "ff5yAD2o", "subType": "ok1m24xc", "tags": ["3RJ02Ebu", "kif6Vxgj", "8Nhm3BPL"], "type": "hh3j3NhP", "updateContentFile": true}' \
    'KFI4pu3J' \
    'gr9V6Ybd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    '6ieQW2av' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'BwhcHHkZ' \
    'ZICVaiU8' \
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
    '{"contentIds": ["eALLE5rB", "kCljUtSj", "9t9c83QE"]}' \
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
    '{"shareCodes": ["F4NVfTef", "jAcPwji1", "zCxjeCCz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'RFxRiZ3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'bbF2qDmF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'W4l0pzMf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    '1EixATnq' \
    'NtFhJu8b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "HHMwaASH", "screenshotId": "adFTz2MG"}, {"description": "VpwTYGav", "screenshotId": "Bo4Tddrx"}, {"description": "c8oEW145", "screenshotId": "AUjkMqbJ"}]}' \
    'h0Dtdqgo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "UqDekJt3", "description": "YBAi7MRE", "fileExtension": "png"}, {"contentType": "KYXecOA8", "description": "QBSQ2a5T", "fileExtension": "jpeg"}, {"contentType": "Lw5tzmdE", "description": "gOfFFG7Z", "fileExtension": "png"}]}' \
    'QFNtCaoL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'bnb54RZw' \
    'XbQ87yFy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'mkJeblJ8' \
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
    '{"contents": ["WIxzk9n5", "2JdCpP7o", "2ynP0Jz1"], "name": "ucWPx5nP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'vUW0FMEv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["GhrGMJmZ", "91MQ1evf", "6x4WdTst"], "name": "cnGlahM9"}' \
    'jE85Cl99' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'TTopnUuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'mGN0arrB' \
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
    '{"tag": "GieQkmxN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "PYkiec9k"}' \
    'QTYcd0F5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'UTRVGDjO' \
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
    '{"subtype": ["6TVbcv0u", "oWMEC6vR", "6ldoTX3T"], "type": "OccEHyNw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["Wdh7vBzA", "1JzlPRVJ", "06pO8Dye"], "type": "YL6zOXWK"}' \
    'BgdNXqIn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'FjZ9WYyc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'i7Yj93jE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'gX0asdZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "FmZmNX7i"}' \
    'de5cEVHY' \
    '4fNDDp34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'Z5UquTU8' \
    '00qK3dgj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "xP8KvQHv", "customAttributes": {"947pPJiK": {}, "HiwT6utL": {}, "656zkhrW": {}}, "fileExtension": "kt7movIV", "name": "Lsysz2Xu", "payload": "RNY3KQ4F", "preview": "zt2GccFA", "previewMetadata": {"previewContentType": "AlHsGlFb", "previewFileExtension": "WZuoTUtd"}, "shareCode": "DSotZCcu", "subType": "4mtsmIIY", "tags": ["PDQp9xCo", "oSQNvOsp", "EjPhIjhg"], "type": "3lcTEtoT", "updateContentFile": true}' \
    'gzLftfzL' \
    'nefji0ob' \
    'OQrf35JW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "B86quDXT", "customAttributes": {"sF8adnPm": {}, "FtIeqK6I": {}, "nSEOxzye": {}}, "fileExtension": "hWNpieU3", "name": "WIjhhCti", "payload": "HrCrY8cT", "preview": "VpfXdAqf", "previewMetadata": {"previewContentType": "TulCKmEl", "previewFileExtension": "W8e3Rl9w"}, "shareCode": "otZ0ZsCl", "subType": "lGIHC6aY", "tags": ["6TnFXXoG", "OzDW1mqb", "AOVqK6kg"], "type": "CyQ2VJNt", "updateContentFile": true}' \
    'RonX5TAR' \
    '0ehCtezu' \
    'rwyeGbd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'UTS7vaen' \
    'bGWEwPHe' \
    '3L9QajAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'V61sNIMA' \
    'kTo9KYfT' \
    'GtTaJAud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '7h25yRQt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    '01ZJkI36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'vGMevCjI' \
    'SvRh2ICr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'CDEHWvt0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'EYwXJp67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'YjrkutaO' \
    'daVHIQbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["79MLrUYb", "IMxBFFIB", "HQBmVRvO"], "name": "NFdRAvql"}' \
    '5kwO8PGR' \
    'F7mCx4vg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'VIwdYLkd' \
    '8FxcVSZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'xqgCp71O' \
    'l62LnLF0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'AsOiyNw9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'EStUZV3m' \
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
    '{"contentIds": ["KtpkLTAW", "4acrqnwg", "PA8sUkwF"]}' \
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
    '{"shareCodes": ["BsTlJ97X", "sbY0ig39", "KBmaRD4u"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'ItfmXPOc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'G1Sypb1m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'UyrXTYGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'CIUuO2Ad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    '8Z4RtUQZ' \
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
    'qcCGpHEG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'GnPvukJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "vKWURNcA"}' \
    '5Y1RiQtg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    '2fO1BJWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "TAf9tOFB"}' \
    'd6Z4rBa5' \
    'fJ3yugKT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    '9T1cq514' \
    'MQPi1t9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "ujtC5rMR", "customAttributes": {"1xyqmbMl": {}, "wRbghisG": {}, "2cmeoJ2W": {}}, "fileExtension": "IzclZJhv", "name": "wEVHZBga", "preview": "NjsDGB8V", "previewMetadata": {"previewContentType": "xWpsJzNE", "previewFileExtension": "oQojApaO"}, "subType": "qL6PzFA9", "tags": ["18o3omZj", "qzaOndY1", "17sFXpBv"], "type": "DRZqO94Y"}' \
    '6VKJbFRL' \
    'dFOc6Y0b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "EVKIq1Ng", "customAttributes": {"T5dbo3aR": {}, "zHVnIUVP": {}, "hgZJe87U": {}}, "fileExtension": "tBuqu3h6", "name": "ioOt8o75", "payload": "7uXZ9S2j", "preview": "9q3W8bMU", "previewMetadata": {"previewContentType": "2fw2wSIO", "previewFileExtension": "uSIB0fwE"}, "subType": "cpRIIHeC", "tags": ["hYNsK9ek", "mwDTDGKw", "vJtRBbEp"], "type": "AWj4O8VT", "updateContentFile": true}' \
    'xkNZry00' \
    'CKbtbP09' \
    'Df9YY5xe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "ULpULY91", "customAttributes": {"RMXQOc4L": {}, "cLdpN2vi": {}, "2tTgewIb": {}}, "fileExtension": "1oOm17VT", "name": "So8g1vpE", "payload": "kc5ThfSD", "preview": "DL5YXi1w", "previewMetadata": {"previewContentType": "xIifsoVI", "previewFileExtension": "KLf0jKhg"}, "subType": "kBlNI2n6", "tags": ["TpcI9aiT", "wjj4RPo7", "iYDcmALG"], "type": "kUWgCw0H", "updateContentFile": false}' \
    'srUUkzFO' \
    'tFWKkq5w' \
    'H5Ec4GDm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'ewawq3pO' \
    'R6t93JZC' \
    'A1X0Z26m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'ERGetl5i' \
    'kbGiIt7w' \
    'wedIk2Uo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "ouOCt3YZ"}' \
    'eLTgo6L1' \
    'yaqWBVOL' \
    'CJ9BsykT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'B1oB8X4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'Gk1tZXhp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "7eKFueQt", "screenshotId": "cBbXyn7e"}, {"description": "oL4urvNI", "screenshotId": "GUXIWdrj"}, {"description": "POP3jgIv", "screenshotId": "6ZQEqs0F"}]}' \
    'T74hOleo' \
    'IoGCXL3a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "RJeN4yHJ", "description": "JkTqsqLO", "fileExtension": "jpeg"}, {"contentType": "RdroCH1t", "description": "0zwZMoGY", "fileExtension": "bmp"}, {"contentType": "gmoIOluM", "description": "tFwEbjUc", "fileExtension": "jpg"}]}' \
    'IjPNzv1Z' \
    'vDM12Twz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'QEpYUWXS' \
    'V6KqYgYZ' \
    'jfPVONeO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'xFhbCq6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    's9qtAziK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'gq7r6p2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'O2jaWxIs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["ZXVFiwqP", "KsJqYWNW", "5z52zf1i"], "name": "rKd0mZaw"}' \
    '7ypbL1HB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    '950f1mA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'Uh004sn7' \
    'rYRF4yLG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["VO3k2xS3", "ZGCnGM8L", "LCOg3Xuo"], "name": "TcGyPFAi"}' \
    'aFSQGC6c' \
    'Z9KmtHRA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'Yvt8bHnM' \
    'zHl1Ca65' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'UEwaFznA' \
    '07JtLwPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'QqEZIuIM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'qBUOJUEO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "hvLN29CT", "customAttributes": {"wqZpT4RQ": {}, "vekFmD6y": {}, "4jxGR8cR": {}}, "fileExtension": "oAbkBqjK", "name": "bZ9ZvlpX", "shareCode": "T1poKXBS", "subType": "Ib62AfQI", "tags": ["nGJ9Kh8P", "gKgLgsO7", "gfwQ0J9V"], "type": "bADDq80k"}' \
    'AlV2HWSz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'J0fmWcPS' \
    'nncyYj6Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"UMXAqOeC": {}, "wzigtVnT": {}, "WZhtDYPt": {}}, "name": "RqxWJHQo", "shareCode": "ienHMptz", "subType": "2v1mDqFn", "tags": ["6FfoBdH8", "AVyUTCmI", "NbyCEOmL"], "type": "WGEAQmrd"}' \
    'HHLU7YGs' \
    'eH7z8YOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "E7lhN72F", "fileLocation": "cbhwZb8V"}' \
    '7m944O06' \
    '5ZTDFy73' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "QdShrt59", "fileExtension": "FT7mD1XG"}' \
    'FCz6RC6R' \
    'miUdhInf' \
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
    '{"value": "VQucr1pY"}' \
    '1HSbQDzA' \
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
    '{"contentIds": ["sxCHbuqq", "rcUH0AWZ", "2flnvRYf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["ByWMSfVI", "N7jFkTun", "w85TuMKT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    '7OV3Ok4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'u1fzFUfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'rSL2vdvn' \
    'y408wAMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "sGUKmWJg", "screenshotId": "a2koY0up"}, {"description": "GyzKD5g4", "screenshotId": "SJ1IC4iJ"}, {"description": "FVsyEikq", "screenshotId": "qBgpjQ0Z"}]}' \
    'I3kz5N1R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "WCtrJPPj", "description": "pMyhBm5V", "fileExtension": "png"}, {"contentType": "iHKDU7St", "description": "Z0rAb3Ov", "fileExtension": "jpeg"}, {"contentType": "RyQ0SrnU", "description": "IkokIscf", "fileExtension": "bmp"}]}' \
    'F9eColkj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'gzS0cffy' \
    'VqbfnoJQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'SC0sVelG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'hMxC4vFK' \
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
    'OLzTqnYb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "4tY4LeEB"}' \
    'klenAwWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"9qHIa6jO": {}, "RY8JK83b": {}, "gMtzarvO": {}}, "name": "ixNxmtdq", "shareCode": "Q9A0snCL", "subType": "tzkWnO7O", "tags": ["afhKYe6f", "RGMGUdw7", "jUB16C3B"], "type": "Sq6Zjoay"}' \
    'zkb2Eeva' \
    'iFoWe7Z3' \
    'PNfUIAjV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'TiBwixG4' \
    'NV8Tmksk' \
    '9HkdBMWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'avPwhSIu' \
    'zcnVErVE' \
    'UAtJEHGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"s192q7eQ": {}, "qqW9XYtr": {}, "zw6A9FdC": {}}, "name": "GC1T0goq", "shareCode": "9692PKGb", "subType": "OuKhlFUP", "tags": ["2AoSfYbQ", "sKDpz6Tv", "i6Kt0MuA"], "type": "tHVJIQ4M"}' \
    'P6BpXXNU' \
    'v44qiriS' \
    'UQEHPKg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "UDu9kLFu", "fileLocation": "ff37QijS"}' \
    'XduhGCQg' \
    'PEbbVrQR' \
    'nVXCkgZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "TQIJINhX", "fileExtension": "0J6AQwxf"}' \
    'Dye60J0A' \
    '4ckTBr8I' \
    'yz4sn05v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'maBP3I3A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'lOCyKfCj' \
    'kw9X6jg8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'InyTen0A' \
    '6OJ8lYSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'dAnPcFDd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'U7E7ZQLz' \
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
    '{"contentIds": ["TSvYYVvg", "MY9hOZR1", "0BycOIHN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["lBUtCZKj", "JZrkIdT5", "xi7XwvIr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'Lv1AaIO2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'evDL9gsB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'BBweCROP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'KJeIla06' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'qQX3kpsA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'B69Wezvn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "TBGzLFZY", "customAttributes": {"zvZh7nDR": {}, "xwSeLkc8": {}, "wxqpuS9H": {}}, "fileExtension": "D2vvX02l", "name": "Mu8psW26", "subType": "X0tzGdZg", "tags": ["rm1XI0Y0", "02kaFufL", "KS9xLwK5"], "type": "i6CG7Rdn"}' \
    '8Bt3iQsN' \
    'pfVEY1Or' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"amD9JrAD": {}, "vOoYP6lL": {}, "R8TmxdkF": {}}, "name": "tq1bKvCX", "subType": "PvanX5Oi", "tags": ["HsSxCMEv", "A8R8C1jX", "bXLfWAZJ"], "type": "e2wMQ7Gc"}' \
    'sMqChC3Y' \
    'nF6Fs5T0' \
    '62E3tA9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'rT9RKfev' \
    'y8juOihd' \
    '3VekO29x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'hypLe3QX' \
    'dkKoYVxo' \
    'KXooA42E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"Lk8SAjV9": {}, "JSl9vZBd": {}, "xTtCTFR0": {}}, "name": "irMfuQqu", "subType": "sjY9V8QO", "tags": ["Ttm1li2M", "lBmBQ2bM", "TvkQHX4A"], "type": "KG4E9cWM"}' \
    'JcqzMtmc' \
    'gP5ySjkI' \
    '5GvFuUGa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "DmnAFWXo", "fileLocation": "tmi11frH"}' \
    'xdtJT3Ia' \
    'BpxIy5GU' \
    'zcsffVsY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "TnSTT31U"}' \
    'axiCPopJ' \
    'sErf0OWp' \
    'gol6TVCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "a4WBnF0W", "fileExtension": "468ocX2X"}' \
    'VffqYAE5' \
    'ttE8J06W' \
    '75t8ceIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    '5h4WIYNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "5RNK0388", "screenshotId": "YgntcpMg"}, {"description": "ZM4cC0DK", "screenshotId": "svwBz8Zl"}, {"description": "JREIuPvH", "screenshotId": "Ma4MeBBo"}]}' \
    'nm5ZfHYA' \
    'cb0irydu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "4Nph9pkN", "description": "go6JLgsi", "fileExtension": "jpg"}, {"contentType": "oTcxfnBM", "description": "lYQN1ymJ", "fileExtension": "png"}, {"contentType": "Envj0JYx", "description": "yGN8T6rD", "fileExtension": "jfif"}]}' \
    '3jmoDaMO' \
    'hQykYUjo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'gwxgMQGE' \
    'SUyqntEL' \
    '7D9I8xBI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'LSKQvBfb' \
    '1wQZpZ4l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'zczAUheg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'ktLRXP7d' \
    'Hd6iIxVO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "leShZdcH", "fileLocation": "PDz1ipFZ"}' \
    'oz7uv1gP' \
    'NcMcXOzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'WsxZjAft' \
    'nZHEJO0E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
