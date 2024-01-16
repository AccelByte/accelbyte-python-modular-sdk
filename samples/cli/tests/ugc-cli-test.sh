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
ugc-admin-create-channel '{"id": "q48A6nRm", "name": "Dq9Kr4ro"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "Ebccg0Z6"}' 'ncGk1m2j' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'dAZIPbc2' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "5PN4AF0f", "customAttributes": {"n65WU88o": {}, "fFSbjZCx": {}, "mpAm2SnO": {}}, "fileExtension": "trpKOtjO", "name": "gw3R9zYu", "preview": "FGYd4N3f", "previewMetadata": {"previewContentType": "ROCAo0Ff", "previewFileExtension": "udrXhJCd"}, "shareCode": "d6aiYfE5", "subType": "YRRFOeOb", "tags": ["U1DV01ih", "cCW2Krsv", "K1amNtso"], "type": "2cgzjm5T"}' 'nXfqalGx' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "NH7jdMnZ", "customAttributes": {"eMup3Msg": {}, "CvMRaz0U": {}, "IUKMl3ji": {}}, "fileExtension": "skn5HJ5w", "name": "zEJpDxrH", "payload": "7t8WRfVW", "preview": "mvAAZ6TJ", "previewMetadata": {"previewContentType": "her4FHqa", "previewFileExtension": "X1hJE010"}, "shareCode": "T7HwbSkX", "subType": "eWL9ylkx", "tags": ["3WTUWjYl", "Z7uuOP80", "yUKKkV0d"], "type": "mZ4ofYTE", "updateContentFile": true}' 'MBf8aScv' 'P03OxigU' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'mLwYpWuA' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '6vWtqHHd' 'SNp5CgBk' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["5Snz8OSx", "UhJiui6T", "M5IRJjd2"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["XNdu1k7P", "4OQKb6ZY", "izigK17R"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'KqNkRR5M' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'eXBrP0cA' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'H0zooHyk' --login_with_auth "Bearer foo"
ugc-rollback-content-version '5kCv4QpD' 'ISX9Rm5H' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "TU7u9KTs", "screenshotId": "g4svBM3x"}, {"description": "UiuvmTeY", "screenshotId": "pgR82obp"}, {"description": "B353oHLs", "screenshotId": "E23Vuwky"}]}' 'lWv2rSiC' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "ug3qRpsq", "description": "QiwynObi", "fileExtension": "pjp"}, {"contentType": "5Pq5Z1TS", "description": "pmKh8o6U", "fileExtension": "jfif"}, {"contentType": "xNbiiSAl", "description": "QXISiXSO", "fileExtension": "jfif"}]}' 'Igk0ms79' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'YvAC3ENG' 'usazfzmt' --login_with_auth "Bearer foo"
ugc-list-content-versions 'CXsSGaaY' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["6n2jGWdS", "dZ8r8QcH", "H8BGUfgm"], "name": "KoVblY2e"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group '30Too5Xl' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["hpXHAvfl", "PQg0EY0T", "uVawhuLj"], "name": "GyX7zfs7"}' 'sh31PKAE' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'cWd1R1Dz' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'J07Df8rE' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "Bvpgv2gZ"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "aR9OXuWr"}' '7P2UpOPT' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'A1hRV6FZ' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["wvy1taob", "R51VWYJm", "zp3VDANs"], "type": "Aub0ON7K"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["fRp5AHEg", "FTFVdgDk", "T53MuR5K"], "type": "LuOiqSpz"}' '1e44OeV7' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'L6uHXluk' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'RlMWD6Fu' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'FwsmDwOr' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "Yri5yurD"}' 'eCkgBoX8' 'f8tEjLAp' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'W5WOiIKZ' '9bsOMGPN' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "iYtrGEJH", "customAttributes": {"3u1DZpF0": {}, "d9x7ZV7E": {}, "tsC80S2e": {}}, "fileExtension": "8vbcSRqM", "name": "gA35CpMC", "payload": "PBvZ2VJt", "preview": "9RCk5xzp", "previewMetadata": {"previewContentType": "aV3moBsz", "previewFileExtension": "9lpmKnJc"}, "shareCode": "RTsj0C6k", "subType": "LR4xLdS7", "tags": ["h6BzzY6S", "SaCUx2qy", "XcZKELJq"], "type": "dUnnNWA8", "updateContentFile": false}' 'hfKuVHfl' 'sGAQHGiB' 'mk28jqOb' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "S1XoUR6s", "customAttributes": {"7KvOdHbN": {}, "vg7CwJw7": {}, "ExafC1s0": {}}, "fileExtension": "skxpYuFa", "name": "f29D6k9e", "payload": "gZIdvdoD", "preview": "tBjYiG1B", "previewMetadata": {"previewContentType": "eZKuclxo", "previewFileExtension": "buyRpEUg"}, "shareCode": "HYoz4zir", "subType": "XTWjoIgw", "tags": ["AGX1Ovke", "oZig7KBZ", "BRB67lWG"], "type": "9sct0yaH", "updateContentFile": false}' 'HBcIDCyi' 'R8W2WmQi' 'cS5zUUP5' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'lsfGMmP5' 'UwKoPh4Z' 'R5K6O2pR' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'xOmmXhZh' 'GR9xI4Pi' '0xApOTzc' --login_with_auth "Bearer foo"
ugc-admin-get-content 'LHfPLwZU' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'TrYqUsQg' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'qiAbjho0' 'bVyNk0ac' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'E3rvaUHb' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'gme9adZs' --login_with_auth "Bearer foo"
ugc-admin-get-group 'NqWDJZ9U' 'FIWawQnl' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["aco6ZJTc", "17NemnZ7", "QszsElE6"], "name": "chVE448h"}' '6aetLI4G' 'VKmPWpzq' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'rb7r3Ys5' 'OxuvjaVy' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'BoGImCwV' 'jYc4ODhR' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'LdvuxdpE' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'acPfQms6' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["HYtefmIo", "EIY24M7n", "sciH92ll"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["EPIwqWri", "lO0GzFPN", "WeOjH2g6"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'vffHEprC' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id '9NZpwQbx' --login_with_auth "Bearer foo"
ugc-add-download-count '9xvWIZ0P' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'jibcACtd' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'Rub6mdzB' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'PG2c8ykB' --login_with_auth "Bearer foo"
ugc-get-channels 'RRSoYCRK' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "nbEnvuqC"}' 'vRjvhznC' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'VAhVzJtO' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "7XyJ44KW"}' 'HACRZlyo' 'JpTO5IXk' --login_with_auth "Bearer foo"
ugc-delete-channel 'WiOW4qmM' 'O2FIyCBA' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "jCAqUKe7", "customAttributes": {"QcHjbkK9": {}, "grA9bMv1": {}, "NsxVCh5M": {}}, "fileExtension": "TG5p0g5f", "name": "Ye3KvVq7", "preview": "UndJi9cR", "previewMetadata": {"previewContentType": "Dwta9rXc", "previewFileExtension": "V1fdaInW"}, "subType": "2GvHTJJ5", "tags": ["sxdyu2D4", "adpq8S35", "eVHNX3tH"], "type": "TLIgitKb"}' '9m624OX2' 'fb1zsUd8' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "FpJX3YoW", "customAttributes": {"izFgBNBW": {}, "OQE5pDOP": {}, "UtDAm6Up": {}}, "fileExtension": "ws4o48Ow", "name": "2lr9flbN", "payload": "g96JkTOn", "preview": "EwjiutDt", "previewMetadata": {"previewContentType": "rOHLUsDu", "previewFileExtension": "cudzLFpX"}, "subType": "GmkLcBxH", "tags": ["R5fK1rGv", "ykszRHaV", "wUAkvpDA"], "type": "Nl4ICdo9", "updateContentFile": true}' 'HVVRHi8A' 'yUdpQ9Wf' 'o6av5MCK' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "W4T84aqW", "customAttributes": {"JyNS2liA": {}, "U2djKD2M": {}, "ONIvwGdf": {}}, "fileExtension": "NcbXaYRM", "name": "z7bYtVoO", "payload": "vjHge5mz", "preview": "JbbcYMRt", "previewMetadata": {"previewContentType": "tszahGKy", "previewFileExtension": "3heNmkDF"}, "subType": "H7lWbuqr", "tags": ["hRHvwUMu", "n1N8DNUE", "MrlOIz19"], "type": "aH8JU6DG", "updateContentFile": true}' '2o6wCzmo' 'Mn5JilxH' 'BX9QnhAv' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'AC3ZshTR' 'bWBHbI7M' 'cXEDv62e' --login_with_auth "Bearer foo"
ugc-delete-content 'BgvsaYW0' 'G48WBBjX' '1pKrDte6' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "qj6pMCcc"}' 'cjW4Yj5V' 'SffCpJjj' 'bQlvMrsa' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'O8jEqKUV' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'GlCFMexd' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "wACm6VCx", "screenshotId": "gHI1v8X3"}, {"description": "c41p7R4p", "screenshotId": "uweIkhL6"}, {"description": "qxRqWoLg", "screenshotId": "u2NcRhYJ"}]}' 'rJocLYfU' 'J95bjPcB' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "M4ahloEi", "description": "j5KqSbeq", "fileExtension": "bmp"}, {"contentType": "jUltz1Ez", "description": "jiVZNpkV", "fileExtension": "pjp"}, {"contentType": "pi2bHM2b", "description": "gTLu0Xxo", "fileExtension": "jpg"}]}' 'L86xkVgr' 'hnuO9NSr' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '4dmzmH8Q' 'CFfEJ3Lj' 'QE7AgYUg' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'iTSJZKTf' --login_with_auth "Bearer foo"
ugc-get-public-followers '2MrUi0Zu' --login_with_auth "Bearer foo"
ugc-get-public-following 'CtFydlGo' --login_with_auth "Bearer foo"
ugc-get-groups 'sVU0mxyk' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["BgWO7hel", "ApAoSbig", "D91KY9mp"], "name": "HqcozZhf"}' 'PRNCRFgq' --login_with_auth "Bearer foo"
ugc-delete-all-user-group '8Ie6JRHg' --login_with_auth "Bearer foo"
ugc-get-group 'FXlDsGuP' 'AYZnN45K' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["LMCNwUeb", "TynADtqU", "Qy59tBRo"], "name": "OaRgLpdX"}' 'glngST8j' 'q7tLvOxV' --login_with_auth "Bearer foo"
ugc-delete-group 'vOokQXcA' 'KUzAGBLh' --login_with_auth "Bearer foo"
ugc-get-group-content 'BDqcgNKd' '49fH54xW' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'dpSraQPD' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 '6a8T0arZ' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "apd0BZ6M", "customAttributes": {"FrDBA47b": {}, "jN14xBBC": {}, "n3pvrnj6": {}}, "fileExtension": "SibYy5Q0", "name": "2x5iIrfu", "shareCode": "c91GchlW", "subType": "wznN4ejT", "tags": ["NPlCEDb9", "VQywKmdd", "9URFGIIl"], "type": "g7tzwt8g"}' 'FOrvt69w' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'fR6aJWZs' 'HT9bYK5R' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"tQbdRh0y": {}, "NgXWl8WN": {}, "eaYpCeFk": {}}, "name": "v68dD75D", "shareCode": "MAVw3n3i", "subType": "io9ftoVq", "tags": ["pAHZcmCS", "51JTJsPM", "XvDx0KtT"], "type": "aoUxWLZd"}' '3oQAq32j' 'FgAc7GKU' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "A2L18udG", "fileLocation": "7yLqrBW0"}' '5WtN31lo' 'ZH77jp7W' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "exNnWMUI", "fileExtension": "XEuJDdtv"}' 'rTeNqqzN' 'v7hNFvSp' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "mCn3e2Bk"}' 'GerbzLIf' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["NpQWCfSw", "A1btFSFq", "dKtpEgdU"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["PyHgEqE4", "rSrI3hlM", "9sKd3RHv"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'jd0TKcjg' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'GQbBgBYW' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'UMZu63vw' 'iHN830W7' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "qojUobF7", "screenshotId": "fiKQzr9f"}, {"description": "Y9giG1JH", "screenshotId": "vy6dpFVM"}, {"description": "Kh7vEvQL", "screenshotId": "T4TMuXyp"}]}' '4QCgrogl' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "oKV4MC9Y", "description": "dRf59DtN", "fileExtension": "jpg"}, {"contentType": "oriT1yuf", "description": "aw5aOqiB", "fileExtension": "jfif"}, {"contentType": "OfhHUHIN", "description": "B3XTDElO", "fileExtension": "jpeg"}]}' 'yY4RSZVU' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'nl8LemqX' 'QEri8iPc' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'PjJnBiWb' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'fjuGwCQ8' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'ARWvzUXH' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "efftQGOg"}' 'tWgAiydg' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"gPI9O0bk": {}, "piOGnG2S": {}, "sCWanHYY": {}}, "name": "Th9n2Mk9", "shareCode": "Ab7STHf2", "subType": "zGRyBPuS", "tags": ["7vfRY9n1", "STrgzRWq", "140jWPcu"], "type": "xia95Q6I"}' 'vBo7JhCn' 'Wdz33ne1' 'dH75CVXN' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'StPlioPx' 'YFKxl2GW' 'limcTZ57' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 '47F11mlk' 'YRtVj0CW' 'PGp1p6wx' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"lpgiKSLM": {}, "rVhvWDrC": {}, "cPppS4U0": {}}, "name": "c49AerW6", "shareCode": "hrpLguDe", "subType": "w6x08QG7", "tags": ["sJBVY1Wl", "blubEaLt", "x1MAj8OE"], "type": "lmOY7nw6"}' 'j8yl3X3N' 'DWcStxyn' 'KSpTSec9' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "0pGL0mcp", "fileLocation": "cUdQDsj8"}' 'RaHcYNqJ' 'zZgNpUFw' 'dW0Yt8gL' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "eyD4ZEsP", "fileExtension": "Q9SfgM3L"}' '79C7zx09' 'GqQSMd4c' 'bAdWW8Ak' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'uEZ1miGL' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'YvSAM3Xn' 'N7tkgfhc' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'ZXk8r1zE' '88VbDWeK' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'QX4SOP7H' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'r0zFgELn' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["RFZdNkxf", "aMoW7Cid", "YNyqzHvy"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["ddcillsx", "XV8FHfwG", "OByVlOfq"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 '6cULQxyF' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'JgWSo0lR' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 '190o5MbO' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'WAPjYSJC' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'OYlyv58a' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'RGcrArDT' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "huZ20U3r", "customAttributes": {"hDlpb6ma": {}, "RLcphbyq": {}, "K14gVmPf": {}}, "fileExtension": "juH6Mynx", "name": "9DuVat7c", "subType": "YGfbWePt", "tags": ["ec8xVZZy", "rAp5JLVR", "yY8wGN67"], "type": "13qxPXuR"}' '4SfzNBV3' 'cCC96er9' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"ZYu25rw9": {}, "JC0m6k4Y": {}, "8oMkoRHn": {}}, "name": "8HK2t55R", "subType": "qnOgtw4F", "tags": ["ofoNolgm", "JumEPQ71", "RJLgvXq5"], "type": "EkGXQr7C"}' 'x5N3WPK8' 'doKLuBLi' '7JwI0kwj' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'vsF4lBFM' 'wEP6R5Nu' 'Go8tVH2c' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'CtBRFEFA' 'ZJFnP1nk' '3N8OX1qF' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"gi3H32OJ": {}, "ulFimc13": {}, "czsLVQP5": {}}, "name": "1weNfC3s", "subType": "0CBXv2oD", "tags": ["u0Seszca", "PqeFawWs", "gvd4Ikid"], "type": "TBQvmplV"}' 'mxj02UeQ' 'kNsDtNWU' 'Sx6xKwnp' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "GMwm8aXL", "fileLocation": "ItkAyewt"}' 'wQ8HQtOF' 'b96qeKuw' 'S6bY8Yq4' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "DGC5fov8"}' 'dcGlkSrr' 'K47CpAgU' 'EKaHvjSk' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "rFZRlk2x", "fileExtension": "Qb08zDq8"}' 'DlCDBGAc' 'sH9nCIkM' 'Jaff4Fw5' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'jBYQkxrp' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "NDpWTKwG", "screenshotId": "DkXRnpA9"}, {"description": "ZhqVowZy", "screenshotId": "cG5FpRLU"}, {"description": "9M6k6Bix", "screenshotId": "T4rP4TRS"}]}' '8VLyMlkM' 'V6Zghhii' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "szJINGKV", "description": "sJCNKLiB", "fileExtension": "pjp"}, {"contentType": "MTEmkaNs", "description": "BtaTn2al", "fileExtension": "png"}, {"contentType": "IsS2wxiB", "description": "z0JAVqPx", "fileExtension": "jpeg"}]}' 'CZu7rRsD' 'twvF0Vec' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'J0tTuTJR' 'msCnFEMs' 'A8xI74JB' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 '06oTBPQs' '41vHNIPp' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'rKQH60Yb' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'M5Mb2LnL' 'pknDqwYE' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "wBIRBkzo", "fileLocation": "TnlSnMH4"}' 'QH23ccFl' 'pqAfHsEV' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'qTn8PfqE' 'lAzF0dLS' --login_with_auth "Bearer foo"
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
    '{"id": "R6zylvBB", "name": "1YvgXKVO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "2ZV1PF0R"}' \
    'NxBl7Ric' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'qHGKeL7l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "sbAN3FWr", "customAttributes": {"aTkQRQT8": {}, "nfpezLUW": {}, "pfXyVFdg": {}}, "fileExtension": "WiGhLbwc", "name": "FiROJKpD", "preview": "oXm0yR4J", "previewMetadata": {"previewContentType": "2s5KQcDf", "previewFileExtension": "ycxnhnDZ"}, "shareCode": "0fVvkFwY", "subType": "cSGlWN1m", "tags": ["oYq3JOh0", "PTJPSnhX", "e0difJ1w"], "type": "uSFQFERi"}' \
    '3xIPwXlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "HX9M6D8y", "customAttributes": {"X8E8h4kb": {}, "fTKqmmEj": {}, "IrGNGf7C": {}}, "fileExtension": "Zz5ToX1q", "name": "Lj7jpMMz", "payload": "1lU3T34u", "preview": "j3aZXgFd", "previewMetadata": {"previewContentType": "MAUf6eVX", "previewFileExtension": "Flvx149r"}, "shareCode": "LDCgZ5Gj", "subType": "K9ZH2wdT", "tags": ["8JdJce16", "xGPi2b2M", "w52xIsVu"], "type": "YHSDB7X8", "updateContentFile": true}' \
    'nXttOa3G' \
    'LU13auwr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    's2zy5wt9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'egj1oJ9z' \
    'XZAfsAk8' \
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
    '{"contentIds": ["rXz9no5O", "jhBDq23z", "ydFnv8pM"]}' \
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
    '{"shareCodes": ["AgpzII47", "H93Moy8A", "PaoMNoTz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'g7aqXfN1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'z5HT59DR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'g9bIB9tv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    '2yufam5v' \
    'SYALwOzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "uOBK20i7", "screenshotId": "o4bdQs7e"}, {"description": "aE5lxGzx", "screenshotId": "QZJ0KrNA"}, {"description": "jBOjjm6H", "screenshotId": "1a9pskgX"}]}' \
    'mqgnYtwz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "YDh8iG9E", "description": "Vi9g8VOo", "fileExtension": "jpeg"}, {"contentType": "ZiHdhrtU", "description": "801B7Pjb", "fileExtension": "pjp"}, {"contentType": "ICJTpRPU", "description": "Ghct8RVr", "fileExtension": "pjp"}]}' \
    'YnOGBsyt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'm8dXsyeb' \
    'bBH7KjlF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    '0hAV2GcZ' \
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
    '{"contents": ["B3RHa1LE", "10k3oYJt", "QjLXy9pW"], "name": "dFqkbZQO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    '4xxi5ETT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["6DHqauI2", "LcYCu1Q3", "LRtSFT7S"], "name": "qjwoU2TX"}' \
    'SyRoXz3H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'VqBeqj9F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'MwFoWym4' \
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
    '{"tag": "KQUzv1f9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "qWAlBJoB"}' \
    'QoPfIao2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'llNXrji0' \
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
    '{"subtype": ["x5AZMPp8", "9tu6PSTC", "vmwJi223"], "type": "4FH1FeGE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["VZ6IiLCV", "a2chUZgP", "EfuRNAd5"], "type": "NVWh1b2P"}' \
    '3JW0yxSi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'c09QnxW7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    '8JHXsjeQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    '0tw3hFn2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "7nJQjJHy"}' \
    'MF6WbRSx' \
    'm4xlxoR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'uUFmWJ2X' \
    'i5qubA2C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "RUyPwsaw", "customAttributes": {"KDoBkW2k": {}, "xZueUQgP": {}, "EF3forjX": {}}, "fileExtension": "cxyBiVL3", "name": "kRhnyMSD", "payload": "MzsZdwDm", "preview": "w9Sp92Hj", "previewMetadata": {"previewContentType": "tns60VSj", "previewFileExtension": "1PhN4I3x"}, "shareCode": "p5pTp6jT", "subType": "l9uV9AME", "tags": ["sk1f2AdO", "VhP2cZTq", "aLKXXPZL"], "type": "nfENWCRF", "updateContentFile": true}' \
    'n2Rr9tDJ' \
    'FIgIxO6g' \
    'kM6OSlny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "1ulnx8xO", "customAttributes": {"MbxpXRIh": {}, "Ep0haus9": {}, "5s8SvXej": {}}, "fileExtension": "S3yK7p95", "name": "GUaCJjvq", "payload": "8yAechIM", "preview": "V05W5Qz9", "previewMetadata": {"previewContentType": "HFral8S1", "previewFileExtension": "PTCvrYrL"}, "shareCode": "c0YuIMnA", "subType": "vlJvEHFj", "tags": ["hE69WpzU", "cdxNJglS", "lqSRO0vA"], "type": "R3bWRKFI", "updateContentFile": true}' \
    'IJtWysWg' \
    'Ok8ouHUL' \
    'b9owKSUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'oKAdKMFD' \
    'fc7dxxL9' \
    'xb3mqU1Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'nkJkDrb2' \
    'R8ASP0Ho' \
    'lsKwykuy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '5XNku55l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'izEPVnMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'eknJuOgm' \
    'GjBchJSW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    '5gbUl5d8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'OVakRqmT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'LgfvRviD' \
    'aeVVmCIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["ztBQY5TB", "O7MnC9tw", "YPx07BW6"], "name": "jmtbze56"}' \
    '0Ph3tj7d' \
    'LV9R63ZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    '5wOymHK0' \
    'mZSlRBa3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'K09Xd7de' \
    'o9GGBb7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'tAFUVS8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'JqrBqYfN' \
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
    '{"contentIds": ["wbmhNzli", "AU6NSkA4", "ckIqpYX3"]}' \
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
    '{"shareCodes": ["lEpDlBNs", "CHMpHfS0", "0yFgSSK6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'aZNEsDk1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'jmaP2Stg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'c4CePhti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'nssoOUpX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    '7LqIDUi8' \
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
    'SsvX0B8w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'ERPjBpBU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "3S8XXC4p"}' \
    'P73sdcNN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'Tzlxym0n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "N49wPpis"}' \
    'ChWZA62K' \
    'h9iT9w1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'GuN9MjBC' \
    'Oz56H4jT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "CCHCa6w4", "customAttributes": {"rluOzSeT": {}, "fxdibGt3": {}, "IuSezXSB": {}}, "fileExtension": "0u1JOTfx", "name": "JCdej82m", "preview": "GMcQIDmY", "previewMetadata": {"previewContentType": "qnAXbLCp", "previewFileExtension": "OvcT5V20"}, "subType": "06RhaNPb", "tags": ["73B5xS8L", "wRYnLYRo", "14wp5CgH"], "type": "ri7q7mEo"}' \
    'TXmEPGPg' \
    'cUPVIubW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "DHHhcSDv", "customAttributes": {"rwDWNWld": {}, "APkyzlqu": {}, "DpL8sK2W": {}}, "fileExtension": "G8zQQyFb", "name": "K1Bx2l6E", "payload": "GOYuQM4L", "preview": "TDo5TBEh", "previewMetadata": {"previewContentType": "o5n02Uie", "previewFileExtension": "8aKI1tzW"}, "subType": "6UxQdCDh", "tags": ["Mk5CCuCE", "JHK82tKE", "fzHpe9L2"], "type": "wsFCcdEJ", "updateContentFile": false}' \
    'IzBkvGlW' \
    'ha30dP8X' \
    'n02CplG4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "iuLFMNft", "customAttributes": {"NBiTec9x": {}, "PXx45DtN": {}, "Iclo70rE": {}}, "fileExtension": "Mw2OTajq", "name": "ezrYgad0", "payload": "zdhYQmdK", "preview": "ZsU4ynwj", "previewMetadata": {"previewContentType": "srTe7u55", "previewFileExtension": "AZSPhDrB"}, "subType": "Wrn8vtMa", "tags": ["UYLbf91d", "HNCjq56m", "2TZxeSYE"], "type": "uRBfrhSy", "updateContentFile": true}' \
    'uEtJTN0n' \
    'tMwjseLy' \
    'Z82l111J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'B7pN7VAP' \
    'onndMcyv' \
    'KJLLWNas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'JNd8yKv5' \
    'PEPeDuyR' \
    'ayr7CM66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "U47yN2fo"}' \
    'xZmMcXem' \
    'JFk0dAFd' \
    'GcLLTK8W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'rOVMeiWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'BwGHB8HB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "czDAP8iB", "screenshotId": "J8YXyROm"}, {"description": "9IetN2pl", "screenshotId": "dAEf1rSP"}, {"description": "gikT8QR7", "screenshotId": "Q3cKuucp"}]}' \
    '3AemyTtZ' \
    'TtnW6qhB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "cI5zYqTU", "description": "8q70DmQb", "fileExtension": "jpeg"}, {"contentType": "xhsobmu8", "description": "fbOJmdTP", "fileExtension": "jpg"}, {"contentType": "mBH3gTzV", "description": "jwZaVpvt", "fileExtension": "jpg"}]}' \
    'sK55mQgi' \
    'aWKCTl35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'O2jOeyzl' \
    '2CKs6rBG' \
    '4o9wFwKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'p3kooba3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'Bajb1IXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'nd9re6g8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'JFyBhrqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["tmQpux4J", "Ai2le7wc", "mzCUNPys"], "name": "MYZUO3Fr"}' \
    'xZdvCUIV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'IVz6vKCN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    '3GmsTs0A' \
    'DBIOiApg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["saZ4Kyr8", "jffHrL4n", "VSsVCYoD"], "name": "uVet9k4q"}' \
    'qTFsYHOu' \
    'tYTcEuAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'j3hWbGmn' \
    'tjsDMUQO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'zXNHSoxC' \
    'JD85r2nc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    '2sblp29K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'oJsQTxEv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "EHlxwLKa", "customAttributes": {"8ePT5bs0": {}, "gXdvDL6B": {}, "6bT9kadp": {}}, "fileExtension": "Fsm0cWQA", "name": "Jj8cMWHv", "shareCode": "2EdC6C0d", "subType": "XAT0RNqO", "tags": ["8N2RXs4R", "ygXFT8N0", "N18A5Bij"], "type": "rdceVJA9"}' \
    '0Izqhll5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'HcqSa4xS' \
    'Npxw5opV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"wUbf3PwF": {}, "M8tDRlut": {}, "HazFwMNt": {}}, "name": "0MrEF5Pq", "shareCode": "m8zYCHyM", "subType": "sDLB67CJ", "tags": ["op3Or9Cj", "808al5gt", "hjaRZwGm"], "type": "zWTb77tJ"}' \
    'h8Odgn7k' \
    'KbOqVJvn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "qP9IhOE0", "fileLocation": "hNJH5QcE"}' \
    'KvTmHmbY' \
    'NKZSlPU0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "AwvVXXmh", "fileExtension": "wSwNZwAT"}' \
    'TjaF4ew8' \
    'D0UlmYzU' \
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
    '{"value": "lnlekSZX"}' \
    'VA6BC6Ju' \
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
    '{"contentIds": ["vctUmCFk", "3xTTUqbu", "do52sAqK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["d3nFr4UB", "nug1JF9c", "bcArBSWM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'jZyBF86Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'okbWXd82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'iA1fjQPI' \
    'sfLVMQhV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "GscpYWnr", "screenshotId": "CU7WyoKd"}, {"description": "DzBXfpsA", "screenshotId": "FcvI0i8f"}, {"description": "4Ycg7B5V", "screenshotId": "HLnqYtHU"}]}' \
    'od5823E0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "0BkjSnsQ", "description": "XK6RFVne", "fileExtension": "jpeg"}, {"contentType": "250qa0Im", "description": "BxGAzoVF", "fileExtension": "jpg"}, {"contentType": "sMTYqFgO", "description": "qvF2uxsG", "fileExtension": "png"}]}' \
    'DJfrLxM1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    '7zvw5JGO' \
    'nC3PNlEy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'DUegeJkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '5vCTrUJj' \
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
    'GF73Fa5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "KZOIYiXp"}' \
    'CnkiM3Zz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"MF2xiGYG": {}, "lenCWeI7": {}, "DSsw6m7p": {}}, "name": "d3ABMFXB", "shareCode": "hxUM5DEx", "subType": "m2ne73PX", "tags": ["2yv5Ix2B", "Q43k5Uul", "2iFmQBXU"], "type": "6wpgU65V"}' \
    'BkE3wDqa' \
    'DymimoaM' \
    '43jYPez9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'Y8KCRJpt' \
    'lrRoSNcD' \
    'sUN1LLtT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'aoDkiXUw' \
    '0Dql5rTJ' \
    'jdRdkdcw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"JdjOy9vE": {}, "YuQ9CfIl": {}, "54eQpTUB": {}}, "name": "sWXGMldN", "shareCode": "Adigx4EC", "subType": "pBr3om05", "tags": ["jFq5dtmI", "eZEvlbjl", "nPN72lDB"], "type": "rDiQM7sF"}' \
    '0zjWybZo' \
    'AIgTelKr' \
    'Tgvz85eq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "sxckZkzh", "fileLocation": "tavDfSce"}' \
    'V5ubJ5gB' \
    'lWzIbI9k' \
    'Yk5BMWM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "xfzKDkQj", "fileExtension": "t84y5vYq"}' \
    'N0fj8beB' \
    'F0ZnzzB9' \
    'HZjNUljK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'dwRGHSQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'w1c3tu59' \
    'EtJptwLz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    '0ijBuf2F' \
    'YFYeZ5eb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'FBPsXrzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'coR6MEm3' \
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
    '{"contentIds": ["xCHY4IQ2", "C9sWhG4E", "DqJ3co2u"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["uOxCEDtC", "ZmSz3ysw", "zuFUGvAz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'SVyoRTFw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'BSbsxVqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'mT2V16ZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    '18I73h1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'k6DcFThW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    '9PZph4Z4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "UMWn4WH0", "customAttributes": {"id0Sgg4h": {}, "pMnl06By": {}, "F3WBlyzC": {}}, "fileExtension": "Oje1tBKH", "name": "KcfX5fTR", "subType": "LVNnekNY", "tags": ["xstj4OOH", "e3HUc0IY", "Q6vxyMw6"], "type": "T8JTVfH1"}' \
    'AF7jmISU' \
    'hzmDF2ev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"YabiwcCP": {}, "tQrAAKhD": {}, "NnYiO180": {}}, "name": "4Kf6EfW0", "subType": "ZBN7mMaE", "tags": ["jl1Js05H", "SIf30U3r", "adhbw5NQ"], "type": "BwKqFqdS"}' \
    'ioqs8MbU' \
    'iB6cjRTT' \
    '8lVQO3lg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'UQfTyjim' \
    '09srlM9t' \
    'sC28IJhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'DdPYHbPJ' \
    'uhMhaSHc' \
    'dTG8qXZR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"yT9o37Gv": {}, "vwItWJJH": {}, "O0JFCMXG": {}}, "name": "xjG1qved", "subType": "Qxcn1t0b", "tags": ["Xdb5pgyW", "RzzYe6dR", "xcXCtPH2"], "type": "GgsX5tOP"}' \
    'hJmVluLY' \
    'B61n7dTU' \
    'NVGKwf8q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "HwWTrljl", "fileLocation": "dKGbJJRA"}' \
    'jCqjYNzh' \
    'Q8dUjKrK' \
    'cnkNfsTZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "Bb942GG4"}' \
    'sxneOUfA' \
    'q5HDzmnT' \
    'LOGDXNfF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "VfjEy1z1", "fileExtension": "TiBly5pk"}' \
    'GyEqNKdy' \
    'R5GD0Gft' \
    'v3sahsgr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'F7bQe9dp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "ryfvOf6G", "screenshotId": "i0NPyNMH"}, {"description": "0pkdEe7r", "screenshotId": "xlqzra3K"}, {"description": "GG2wCP0L", "screenshotId": "HrxNa89H"}]}' \
    'L7yZKN0z' \
    'aMlMlkG9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "Ka8cgDeG", "description": "tNGaOeV4", "fileExtension": "jfif"}, {"contentType": "IhU63C5B", "description": "U8cc9LDd", "fileExtension": "png"}, {"contentType": "hJ2xCVOu", "description": "n2xLdoT2", "fileExtension": "jpeg"}]}' \
    'v49D3ryE' \
    'NjDCxbAn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'S8yHkAmO' \
    'MiUcqxod' \
    'IqIIQAux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'CnihGX6p' \
    '5BFyMVXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'gIbctkDY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'Hn3KH0cC' \
    'PTJAyoBA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "AoLHCWKY", "fileLocation": "l9cSNtEV"}' \
    'yv7KLEbu' \
    'vkazjxOR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    '3bpzwqcj' \
    'BBhVMy0w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
