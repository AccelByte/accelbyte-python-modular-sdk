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
ugc-admin-create-channel '{"id": "fwtwcxsV", "name": "pKRwJ1hn"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "br2BWvP4"}' 'fO4SuC5v' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'rVCzfnTL' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "N0pUBUuA", "customAttributes": {"OkduLj8F": {}, "dkbCl54e": {}, "CXayFx0P": {}}, "fileExtension": "F3ckzo7s", "name": "hSosYJEJ", "preview": "Nggewtx9", "previewMetadata": {"previewContentType": "aW8CCNE3", "previewFileExtension": "YyBoEuFu"}, "shareCode": "wyc8V3jD", "subType": "J46g74Jc", "tags": ["JmaoCKYK", "ZAs7e6AZ", "83ynTMHu"], "type": "TG6kPpRv"}' 'z9JlG4tR' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "eiUw6KIT", "customAttributes": {"5QhVyJU6": {}, "pf6LYYSy": {}, "emdmG3ln": {}}, "fileExtension": "qMgMCb2e", "name": "LMaKryZw", "payload": "R9cgwQ4Q", "preview": "wnhkY7EM", "previewMetadata": {"previewContentType": "sR5fhGzC", "previewFileExtension": "WlnyHfJ5"}, "shareCode": "oz1gTMu7", "subType": "RO3vnL2u", "tags": ["Zcvpklyn", "2U27mr6Q", "4PYhcJTy"], "type": "6w0stnSK", "updateContentFile": false}' 'A4Ijrlav' 'pFRFqjZW' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'rlz1R6Xi' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'iVOc35qA' 'viiuPiQy' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["02l1LjLU", "QqiybKWV", "TkIJ3tpC"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["3HnyLzAX", "ZEMNbcpq", "mHIry7ep"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'Bu79i9ll' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'VeVKpQ6b' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview '0Tw8PxDW' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'B5P7En0X' 'wcysMReO' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "d0UOlsqb", "screenshotId": "o7rxyfde"}, {"description": "XhVjELXR", "screenshotId": "JgHUQAUp"}, {"description": "A1IY1I2q", "screenshotId": "Etymr3uM"}]}' 'ASSiOdxl' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "DFvYGLv3", "description": "CAJ9e4Ax", "fileExtension": "jpg"}, {"contentType": "hHj8VZ4r", "description": "eEyjjYDV", "fileExtension": "pjp"}, {"contentType": "7OXnGvYv", "description": "rUX8z1Yo", "fileExtension": "jpeg"}]}' 'lYTEcAcl' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'NpjFiYi2' 'YTpHAX1s' --login_with_auth "Bearer foo"
ugc-list-content-versions 'qdtu2uW0' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["h31fNNIe", "S54wavvv", "4ERkuTln"], "name": "uyHf3LmF"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'DXuJ4GJ6' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["QPGJJPUQ", "SqqOzQtm", "HaTx3BAd"], "name": "jOenTtAs"}' 'uTQDoqCf' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'jhsyeEAs' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'DXjQ4vhR' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "u3NRyC84"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "WbFcV31l"}' 'cG8577Aw' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'J4ZHyF2b' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["TsRIVdEy", "zjKmGokl", "weeFe74n"], "type": "lEUxIOAF"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["9pkMVoqs", "sBtomIY1", "KgQsOd4w"], "type": "PsJFjGUs"}' 'GpizF5dr' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'j4ALRAle' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'rJdZsp8b' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'wZWmmGYn' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "EewSLgAj"}' 'wBmIpIiE' 'X0womgTH' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'ihSx6xI7' 'no136zth' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "hODOr4rH", "customAttributes": {"5W7bvkIC": {}, "zktboyGX": {}, "hEYpw20G": {}}, "fileExtension": "b1CUbsra", "name": "Ppf2aVto", "payload": "YpJ5eUXz", "preview": "Kgv3n9Sd", "previewMetadata": {"previewContentType": "Jg9LhUGW", "previewFileExtension": "MtTcFC2W"}, "shareCode": "2Kcjg3mN", "subType": "wfsdrBic", "tags": ["LwWhAl8L", "9YHv2qtL", "SlxOz8Mf"], "type": "PlKumqtb", "updateContentFile": true}' 'oz6WaXQo' 'XpvThNOL' 'gJX5yz73' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "BvUlNKgn", "customAttributes": {"n5U5vYJB": {}, "vNkSo3Rl": {}, "Qu1w2il5": {}}, "fileExtension": "HDrTZmoy", "name": "nSlKbptn", "payload": "y6vuYHDg", "preview": "Ng2dCTqf", "previewMetadata": {"previewContentType": "Rvp51bKG", "previewFileExtension": "22Vey2tw"}, "shareCode": "oltn2srN", "subType": "ehLikVXb", "tags": ["Zftz1o4M", "YNrmTTVA", "nn7OhJJS"], "type": "FwwFtQ5y", "updateContentFile": true}' 'GpghH8WS' 'okfAXxxb' 'eR1DrrEV' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'ECWIQApX' 'CJyLXw7e' 'VRrvHmR3' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'Le4tVn71' '2KCCbuMH' '51IOJ1wa' --login_with_auth "Bearer foo"
ugc-admin-get-content 'Toju9P5T' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'xmsazrNq' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' '2zDWHvhj' 'CTHzUuIe' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups '7OcCZTPf' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'MRVlB33e' --login_with_auth "Bearer foo"
ugc-admin-get-group 'ZE7GKD0t' 'cgwW42gN' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["DPc8rb7I", "CKN35cyF", "v4k7XU8Z"], "name": "v4OlBScG"}' 'IiqRwPNK' 'j669AI0d' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'kkvOJBLt' 'hyyhp0TH' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'cLSBuNT1' 'YbtV57CW' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'JsbicjtK' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'HdIIkT2s' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["DmSeg06C", "sdSey32V", "Wdb5nZCD"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["RZ5CjhmI", "pEPBZnw4", "e4pGAoQk"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'uztNcM62' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'NHvhDzmH' --login_with_auth "Bearer foo"
ugc-add-download-count '68bDuXme' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'E1HlIFZ6' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'kmvQ8qXy' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'rmkbSoUM' --login_with_auth "Bearer foo"
ugc-get-channels 'TbyD8dot' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "1opPSPN1"}' 'KbrfC4lm' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'ebL5Zgzd' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "8CmJJOCw"}' '3RDKSiHv' '64Z8ixGq' --login_with_auth "Bearer foo"
ugc-delete-channel 'zmjs79tb' 'VJxwjFFP' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "GBzZHDGv", "customAttributes": {"0nVTDw5W": {}, "noLDZTl2": {}, "JtSlgT0A": {}}, "fileExtension": "NDeZNy7L", "name": "BDZJ8wUj", "preview": "6BUBVj8y", "previewMetadata": {"previewContentType": "XOXFC5bT", "previewFileExtension": "JAoyqxcO"}, "subType": "1Yydp1FU", "tags": ["MUhRFGqJ", "ayR9Ur8o", "3wvA6NN4"], "type": "MsY55oK4"}' 'ozNnP7K8' 'RT5r4JEg' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "vTcatNWA", "customAttributes": {"txCWkBVG": {}, "oNOzyqfa": {}, "JHDTayjl": {}}, "fileExtension": "xYX7aWq2", "name": "72BKyS46", "payload": "h8gVjDIw", "preview": "Wfu6MHV3", "previewMetadata": {"previewContentType": "elwZDAmh", "previewFileExtension": "mK3Kxck1"}, "subType": "r6dwApnY", "tags": ["SNQlQ7zU", "XqlGcKM7", "c7zch8wk"], "type": "e5hWkSfN", "updateContentFile": false}' 'oIU2GRYQ' 'iNHuZNZT' 'QVENprJ7' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "Ae51x4Ol", "customAttributes": {"KJPzzieI": {}, "Hy27S1pF": {}, "rO6pgKd3": {}}, "fileExtension": "aSv6nwSp", "name": "eEM3c6Fo", "payload": "33NJUOVb", "preview": "2oEIUEwK", "previewMetadata": {"previewContentType": "LlZz0Ycp", "previewFileExtension": "d3FuR2P4"}, "subType": "EZPNNEbv", "tags": ["bluQsmHR", "W7OnWb2b", "UWti96Ta"], "type": "5fj8zOkE", "updateContentFile": false}' 'HAaxRTgI' '1bZvu3F6' 'JAwydShB' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code '1nL76b3X' 'DpJDo7NF' 'FRfSonnF' --login_with_auth "Bearer foo"
ugc-delete-content '1bDF5Cpe' '5jEsml3J' 'a18cqv2I' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "Zo0hzzAr"}' 'lWAxswne' 'ELO86e7R' 'bMjSvPDe' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'PdyGdTdS' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'yPVgV887' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "O3O7sp6M", "screenshotId": "fUHe2SF7"}, {"description": "vYWr1JDL", "screenshotId": "mV7xvhzF"}, {"description": "3KD10rZx", "screenshotId": "05sjrPIb"}]}' 'G4Jk4i8Q' '2wzzNvBG' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "UWyxVSpy", "description": "JWI7YwUs", "fileExtension": "bmp"}, {"contentType": "MbbXnKFa", "description": "gvXi54c1", "fileExtension": "png"}, {"contentType": "FlbbmrKK", "description": "iOm50m0R", "fileExtension": "jpeg"}]}' 'O4I3N9C3' 'ZyzZyWo7' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'yJSCslFa' '7GhDmbWn' '82lwtxRr' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'hPW0wxNS' --login_with_auth "Bearer foo"
ugc-get-public-followers '6hbUsttp' --login_with_auth "Bearer foo"
ugc-get-public-following 'II5JHzkK' --login_with_auth "Bearer foo"
ugc-get-groups 'jL7uTnPg' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["R9FF63v0", "15a2Y2rJ", "8xCxAyER"], "name": "MOeJ8Itw"}' 'LN63Fm1K' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'Q2TiZGI9' --login_with_auth "Bearer foo"
ugc-get-group 'yWE4WoMS' '81hVXhZO' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["jtnWkTDE", "jbgn14Uu", "JwE0VyI6"], "name": "lv7CSd28"}' 'L0dtsLSU' 'wAAdrrGk' --login_with_auth "Bearer foo"
ugc-delete-group 'xdUHgQEY' '54T1QmUm' --login_with_auth "Bearer foo"
ugc-get-group-content '6oMJGJ3f' 'LSCckQSe' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'A2DsPWZA' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'tAFRoUTu' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "dLxfZ8Kn", "customAttributes": {"XkszkDCR": {}, "6YNaymdA": {}, "4QfhK57D": {}}, "fileExtension": "ZwxO4vGR", "name": "ixk3wQMb", "shareCode": "uZwXkomN", "subType": "XhgVnxFI", "tags": ["uxoRef0a", "LolfLouP", "KO9zwj2W"], "type": "TSbPmprK"}' 'wDTERfD8' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'YAB7QsMu' 'omxmpqt0' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"wnMb8Mer": {}, "axgL8ju9": {}, "GGzun84B": {}}, "name": "X0RqaZFt", "shareCode": "ZuZOTaO7", "subType": "C74BWyVE", "tags": ["AC5L8ILo", "urbFacMO", "yT7qH4lQ"], "type": "zNDadlih"}' 'D4uo3iiN' 'qgM2M6eK' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"KvXuqm4o": {}, "j7Qt1qV6": {}, "eyiIIVRY": {}}, "name": "z7dopyqf", "subType": "pezJtkKY", "tags": ["Ot0Umkqy", "TNkxYOOM", "gONj6Ia9"], "targetChannelId": "Zsl7CYam", "type": "1whdSnCU"}' 'RPVX9ovJ' 'VnoOG8eL' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "EG4uMokn", "fileLocation": "DazJJ0rf"}' 'JWAsxS5B' 'IdYWY7ko' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "56cBzxmy", "fileExtension": "wvlerDWS"}' 'cEE3Zq1e' '7Io907e0' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "9UKM6Oi6"}' 'vs84yx6C' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["YP1AV9Aa", "t4XPUuL2", "NLF6n05h"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["Rr7PBIls", "lwr295it", "KyRvv2ZQ"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 '3P4v1uyK' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'OdRjSRju' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'YIPnmGRW' 'RPXWKR1O' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "aUn1kOxk", "screenshotId": "jWczh5CU"}, {"description": "ix7rxFd1", "screenshotId": "jqH037fi"}, {"description": "mqM4fsYu", "screenshotId": "9WhY44Dt"}]}' 'niqhWpXH' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "HXCNsY94", "description": "Ix0TKkia", "fileExtension": "jfif"}, {"contentType": "Dwy2oskA", "description": "0O1NRKXI", "fileExtension": "bmp"}, {"contentType": "dYWONM0H", "description": "JeMGswgI", "fileExtension": "pjp"}]}' 'YhXAAb3q' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'gWcuihvn' 'hwRoUGTS' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'x1xOSgmU' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'qpyi4c4l' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'tnfpZfKe' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "6I2AgquX"}' 'wtlCTxtc' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"xGMaylGU": {}, "D8Wuan33": {}, "V2viXm7Q": {}}, "name": "pfhmCdRO", "shareCode": "zUvBHtdC", "subType": "2a5XOkTt", "tags": ["tASV3PSM", "wF3OXk7b", "5GQxfHFE"], "type": "fHrkz305"}' 'akHjhAqs' 'AvkfJgtR' '7wjjHGgv' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '6iIBP1Qh' '8XwkLI4k' 'Uv7UwXfM' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 '3Ta8OYyo' '495vN9WM' 'JFBDgxGH' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"syaiJBg0": {}, "4SyUJAH2": {}, "uuuCg1qf": {}}, "name": "Fp2uAdpA", "shareCode": "omdQHrC0", "subType": "lootbQFT", "tags": ["N8j7onMH", "aVKlpmZd", "6fLA3EDQ"], "type": "58WmVYwV"}' 'U1vh8cbd' 'tIc7xP6X' '7BnVA1ko' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "Z68B2EHI", "fileLocation": "vyNTF9IQ"}' '9ugKI1qh' 'tva1KBMM' 'TZGvPz2l' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "DTjWV9Kk", "fileExtension": "Q2AZn2VX"}' 'F6e7MNHa' '9EMgAOnZ' 'sBUS9bYs' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'Jnjj5ne4' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'hx63bG4m' 'X9mhvLsk' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'BytddCWC' '5Aj6YdMJ' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'yroEM0Mw' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'LCx2HaLy' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["gHgLlHUE", "hprDTWyn", "MzEFAUFf"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["PBf372Xl", "ScRsS48M", "Vl6NZ7t1"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 's8HqT7GJ' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'cCTQEsFj' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'jItRNjge' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 '032BVAXg' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'sbj4hFqy' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'j8rCoLyn' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "hInuTaMi", "customAttributes": {"aXSHpPsl": {}, "ub3pp7Dd": {}, "nlhqXhth": {}}, "fileExtension": "DMTnCgSW", "name": "I6RGcon4", "subType": "2eXAR9gA", "tags": ["7tPOnTjA", "pCh99ZzA", "tOqJcxcx"], "type": "3JsRtDTN"}' 'PD4g6hCV' '6BaKz4Sz' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"58YFKPUN": {}, "c9NuWBM7": {}, "RisMjr5P": {}}, "name": "c9rvBCJ6", "subType": "m3zuzGcb", "tags": ["c2hzEbcL", "G2jeQgnY", "jD2pTDoW"], "type": "AoVPuxso"}' 'gUCgojNw' 'pgMlYthg' 'TL7vHRKM' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'jo9u6S9J' '7WNwbEec' 'EvdmzatI' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'Jog15bGo' '9gLvbqj7' 'm50U4Nc2' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"MZOqYs1K": {}, "8KqgItUs": {}, "ypuqWrQ1": {}}, "name": "3qcgw7N0", "subType": "fXr4R33E", "tags": ["3gZefGJR", "k2V6Reop", "vyIfUbk3"], "type": "9T0ImhLU"}' '1kUFBWGN' 'YU299w2q' 'RrR4YyFw' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "7dkfEg5D", "fileLocation": "wD3cOxh7"}' 'mWxAIVqk' 'X9Oyii7t' '1Pt4LoRI' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "fOdAQXGr"}' 'acQkpRBd' 'dKdYk3t5' 'LIYPscaf' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "tdx3Vc8d", "fileExtension": "TVfXH8zF"}' '3WfSeFDA' 'ntBGRgj3' 'lPV0M4lQ' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'qIx5JWdQ' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "aA8DyphB", "screenshotId": "fs0A97ju"}, {"description": "VNHqfcug", "screenshotId": "94U99c4R"}, {"description": "hcoj9ksp", "screenshotId": "NhmJMo3R"}]}' 'Vg84xOA3' '2J9z1lma' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "Pdp4g31B", "description": "2cIJ84Dl", "fileExtension": "jpeg"}, {"contentType": "nymQjc24", "description": "ALqptmBE", "fileExtension": "pjp"}, {"contentType": "anmcoIza", "description": "AUhg3NOg", "fileExtension": "jpeg"}]}' 'hD1ecvZn' 'dosGCioX' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'zUZZy1ya' 'cJYnbeKZ' 'WfigCEyj' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'QJ7hVP3T' 'O0pd1jnE' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'RpS3ILCr' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'WvDkz082' '48XuLix0' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "la4lb31c", "fileLocation": "aY2HvLD3"}' 'H4n9sPys' 'hMCmWV9j' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id '8VBtyU3k' 'Hc3hhy1y' --login_with_auth "Bearer foo"
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
    '{"id": "uM7zIqkW", "name": "xYKbCZhR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "LZe4OtWt"}' \
    'pnJTu6XJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    '10nKotgj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "RkZNGIk5", "customAttributes": {"o4Kz8DdZ": {}, "QdZE59Um": {}, "gCF1B7F2": {}}, "fileExtension": "YtX0kJBt", "name": "75GzeQN8", "preview": "NIFpaeMb", "previewMetadata": {"previewContentType": "buXCzwYB", "previewFileExtension": "8592W4xS"}, "shareCode": "oqzktsrV", "subType": "8wHeZlDH", "tags": ["8vgTnnCj", "ILTtFJS9", "0NC7xIZE"], "type": "DFQRQVF4"}' \
    '5Ip5JeAq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "61wZYWOF", "customAttributes": {"JJayk4OK": {}, "KRtkMjN1": {}, "B4gLwwNh": {}}, "fileExtension": "m0lkacnz", "name": "OwvYHbSr", "payload": "zf6tcIuR", "preview": "70V6icKT", "previewMetadata": {"previewContentType": "cv4SyT9g", "previewFileExtension": "CwrkBMkk"}, "shareCode": "JuokUiJI", "subType": "JWaICrIG", "tags": ["jvlFvVtX", "PVje9b4l", "4jStx3U6"], "type": "gJXG3GjX", "updateContentFile": true}' \
    'jE1HajXi' \
    '4WQGLTcR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'FoXWD9wr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'T5f9NBO2' \
    'mf6P1ntL' \
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
    '{"contentIds": ["LUPMegar", "SKXPWclD", "paoNAndO"]}' \
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
    '{"shareCodes": ["GcDxH6nJ", "PRLKJAS9", "zIwkEVm2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'e8m6mJDw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'DgOb9vaI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'tPVW9oN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'x6TMkfO7' \
    'dZoegikv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "TXn3McuQ", "screenshotId": "wNYbJiEQ"}, {"description": "8PhKf1Q3", "screenshotId": "WfrWtVsA"}, {"description": "PYIpIv5x", "screenshotId": "CYr7Yv6j"}]}' \
    'u80ZKJAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "x9QuJ1q1", "description": "wFQNqiUN", "fileExtension": "jpg"}, {"contentType": "5Gc0hMkV", "description": "goUgn8Xk", "fileExtension": "bmp"}, {"contentType": "nwxTQNma", "description": "vxnnawLy", "fileExtension": "jpg"}]}' \
    '6g0mna4U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    '6UK7DG41' \
    't5uLAIr5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    '1BSA5DlF' \
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
    '{"contents": ["J0V4DNzB", "oBkZ6bba", "rqAZxQkV"], "name": "MlI4nACg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    '53vUqSib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["FZBTnv5y", "OqlzctHr", "aqjrGLjD"], "name": "dHrZYfFO"}' \
    '0SBKKT5e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'Re3ArMoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'lhFKydQX' \
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
    '{"tag": "0VB22ayb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "666gH5CI"}' \
    'kIqGrX3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    '1vwcLlBY' \
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
    '{"subtype": ["q9Hbolk0", "N62lX1AS", "7LKqQncs"], "type": "nb2mCZaJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["KF6OppOI", "CNSQC92z", "18rymLiL"], "type": "sDKrVh05"}' \
    'ooA0CYjT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'yt5DoLqv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'MQMOpyxB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'aJmFMkIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "EnAYYba6"}' \
    'cZO7GqeA' \
    'vdisR0Um' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'ULXOuXT4' \
    'PNtuC3vy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "wn9eEwqh", "customAttributes": {"GyqRGH1i": {}, "pzOLSxXe": {}, "XlxMF3sb": {}}, "fileExtension": "SzFMGBun", "name": "5aY8Swlo", "payload": "mdOuSQD6", "preview": "G8k8XHOI", "previewMetadata": {"previewContentType": "Ff3PQyJr", "previewFileExtension": "Uah1pJxU"}, "shareCode": "ZtvYc0LK", "subType": "7x0bFb4i", "tags": ["9xgPzwNI", "lq7WKQWl", "gELazXVZ"], "type": "qj3h96L6", "updateContentFile": true}' \
    'Bp5d1inv' \
    'b64ro1c2' \
    'Z0Eq3KJ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "fwIASrcB", "customAttributes": {"SWqc8fzc": {}, "iMw75E71": {}, "lv78IyLE": {}}, "fileExtension": "VxhAM6jl", "name": "8zRl6Qho", "payload": "POs2N7PK", "preview": "ZBosFgh0", "previewMetadata": {"previewContentType": "00MCWCBn", "previewFileExtension": "wRuaTv8N"}, "shareCode": "2bAzaTH7", "subType": "JL9fqhOQ", "tags": ["3mnUceGQ", "waBN0kgY", "RdG5hL3N"], "type": "3v4G49er", "updateContentFile": true}' \
    'IxmxeAU5' \
    'nZLnGIT8' \
    'ix9yE4lZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'OJTatmML' \
    'j0QONv6a' \
    'Rso7hs87' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'aKEq08N7' \
    'JXnbSSt9' \
    'JGosKzle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'UILRDssf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'OvBsP2Te' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'uTj0ZGlr' \
    'nSBm1iKo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'pDN8MbW6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'n4xWNg5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'OVDnqkbc' \
    'HvVk9rCD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["1LIi7gjD", "10qADeyk", "7U6fIdp5"], "name": "UcNumXjL"}' \
    '2NZBgaM6' \
    'GQj5WmpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'g35sNMi9' \
    'hImVOaOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'LjjQUBDA' \
    'vcYb23fP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'oy35z0UF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'iUTCMZIN' \
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
    '{"contentIds": ["8JEeMjsS", "ceUBpAAn", "aUfdAtr8"]}' \
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
    '{"shareCodes": ["EmxewIS2", "2JUQpxYe", "37sKytyN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'pfsW920p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'ROcs01al' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'lWAH2JuV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'zvADJKBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'YBqiswwZ' \
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
    'SwGzZeEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    '3euKQky4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "cVXKl0TX"}' \
    'SSVf86Nn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'CJNKjFuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "cmjRKxvK"}' \
    '1Q5bkW4K' \
    'j9suDWVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'LtOZaObB' \
    'wcTRtDTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "unSWvRSA", "customAttributes": {"lJH30kLO": {}, "4E2iMLf2": {}, "FL2DCWRZ": {}}, "fileExtension": "YKOUlXQM", "name": "XJpW5n9n", "preview": "DuvhWWEf", "previewMetadata": {"previewContentType": "BJZPP2yy", "previewFileExtension": "zQ0zrpHU"}, "subType": "VtDjDA4n", "tags": ["t5AjULYa", "W6CKoZ5W", "NYOUsTBL"], "type": "owKFJSXz"}' \
    'q1k7fB7V' \
    'UysZQDhO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "TkEnde6z", "customAttributes": {"XWzWrq37": {}, "iSBblO4Z": {}, "WCun3lMD": {}}, "fileExtension": "juWyqsJE", "name": "F8pIjhOe", "payload": "h0WhHbwc", "preview": "tnkGy3eV", "previewMetadata": {"previewContentType": "KOySiqd4", "previewFileExtension": "jNzlZgPe"}, "subType": "WU679Sap", "tags": ["OJ7kOQAI", "3ZOjBObj", "jRaVyzM1"], "type": "ghDrU14N", "updateContentFile": true}' \
    'PkyzBMmv' \
    'AHyNM7Pm' \
    'RxlwBRqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "BK0uQEbj", "customAttributes": {"BRH2St8e": {}, "p4DowfV2": {}, "tGgCm8Nm": {}}, "fileExtension": "OLBsWH4e", "name": "NAWl3u8z", "payload": "1W51SLk6", "preview": "qT4YcPXD", "previewMetadata": {"previewContentType": "U4CRIvvj", "previewFileExtension": "2I0fZJpa"}, "subType": "SKdAdtBx", "tags": ["seJavL4w", "xZBUimDA", "2yv5n2I3"], "type": "SmyzaiFu", "updateContentFile": false}' \
    'rkre8xYZ' \
    'buNHVYHq' \
    'iZ62KNrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'm3TDMIpZ' \
    '1ft11L6r' \
    'EeDMjgWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'lqCz5xlk' \
    'FFSMN6lI' \
    'kS8WfG8k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "fO61G8Qo"}' \
    'orbjOjNx' \
    'zQQAiaXF' \
    'O2jqoifK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'jYq4uzbV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'l1RArecF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "BX6L6osr", "screenshotId": "3mTQW3t2"}, {"description": "jSSfAwQi", "screenshotId": "2BeAqMZa"}, {"description": "CB3rS2FH", "screenshotId": "4xU1DtSJ"}]}' \
    'EgLZLyps' \
    '7mTh0CGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "hMFes61f", "description": "qt248am7", "fileExtension": "jpg"}, {"contentType": "cm5Mux1l", "description": "cl7qqct4", "fileExtension": "jpeg"}, {"contentType": "2k3vaAr8", "description": "ES4OwtZU", "fileExtension": "png"}]}' \
    'bb83x21v' \
    'C3R1WgAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'kQx2J2Wb' \
    'gHi5L6h0' \
    'HHbIkBZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'hLkP2l9B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'h6x8ehUe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'F7MADD3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'EMTy4ABh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["qlXAJE49", "qAI2imEM", "UZzcZht3"], "name": "2l6LKojM"}' \
    '0ZviovzC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    '9wKpQl9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'MRdUva6f' \
    'O2ToXOYV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["QPzxSZog", "Qni4nr3O", "09JAYRy5"], "name": "C8ktXvxB"}' \
    'i9oMss7i' \
    '0EGmxSul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    't9SGw9x8' \
    'Zr2nI9Ax' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'UhQSDkPV' \
    'Er9XIkJv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'Lpu9nomn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'na7cAdHV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "KlXHrqh7", "customAttributes": {"5JNTdLaf": {}, "MCOrDuSO": {}, "07aVEwu5": {}}, "fileExtension": "MMVtKfka", "name": "PNw6OnMQ", "shareCode": "cjyCRJCo", "subType": "V5fXpnlR", "tags": ["796noJAh", "gDdmjMm3", "Blyi4EAU"], "type": "hO5w5gNF"}' \
    'QsSLWLoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'znS3EIW8' \
    'V9bvK09l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"8h2khmMv": {}, "dNSZw9gZ": {}, "JRpgL2vr": {}}, "name": "XgGnzgRC", "shareCode": "FLNo3YtF", "subType": "1eaHqJne", "tags": ["nubRWMHm", "IegNsEOh", "nCyhYykA"], "type": "kTbs3f7Z"}' \
    'nSRaqm4E' \
    'DteqCODb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"8j5EOl2Y": {}, "uHEApQL2": {}, "m7ctEeo8": {}}, "name": "e3M88sUb", "subType": "7sBi0yGB", "tags": ["gwMjFd5J", "4u03m1tL", "h81qshSC"], "targetChannelId": "StRir4DY", "type": "ITjbHVZz"}' \
    'gz0okY85' \
    'Pf8ZV6KO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "44vxAUjP", "fileLocation": "m1XfbGnl"}' \
    'KkiOH018' \
    '1eR2UJZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "h0bD7Jgf", "fileExtension": "VaaUC0Ew"}' \
    'sQ8NVgY1' \
    '7uVe0Gnp' \
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
    '{"value": "phUPvPk0"}' \
    'otYjISCt' \
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
    '{"contentIds": ["QJX00fVj", "mP6BxPlZ", "Ri6Mi2vR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["qDD6F8mG", "T6kcYhHQ", "JLGzW7YC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'EO0VjfOK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'Xi56RZbL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'sP0vFn6l' \
    'iL7BXZhV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "cwiBuRYB", "screenshotId": "tr5s9BFU"}, {"description": "gMnTtcch", "screenshotId": "kpvHPemC"}, {"description": "5PB7cn2x", "screenshotId": "1L0gBN0R"}]}' \
    'eFNmxERF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "zdSina7A", "description": "WmpAwn5x", "fileExtension": "bmp"}, {"contentType": "Z105f8rR", "description": "iU0pIY11", "fileExtension": "bmp"}, {"contentType": "QnTlNc7T", "description": "pdvgaW6N", "fileExtension": "bmp"}]}' \
    'MNKxtlIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    '3xajdDtq' \
    '8uZZqmMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    '9CuR15Bu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'QDtxP1B5' \
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
    '8fYOJYeh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "m8hyB5ZX"}' \
    'Ag7OtPfs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"LIbow67s": {}, "rDXhyn8h": {}, "eZ1JHzYE": {}}, "name": "AFMdvVwc", "shareCode": "zxv1T8Zs", "subType": "Q6dXsbhi", "tags": ["ZsNg4I0J", "cSJprXx6", "R9Hivl4f"], "type": "JF7bWH4b"}' \
    'Oc1O0njc' \
    'VM7xFP2h' \
    'QN88mE7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'Iv7HBRjy' \
    'MNl25UDu' \
    'QgDivX6I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    '3X2n5FlQ' \
    'DVTfmKJL' \
    'PNJSVRWU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"MKSujFe1": {}, "icrMzOOF": {}, "JmkOCwrY": {}}, "name": "CUORz2bF", "shareCode": "Nd8eMzCz", "subType": "mBFIy4ws", "tags": ["D59bk1hb", "wh9VvFrJ", "p396yqsa"], "type": "PvnhSb9Q"}' \
    'wVgSzFtW' \
    'V9sOotq3' \
    '51hbeKt6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "1ElY1lam", "fileLocation": "uQ6Ev2WC"}' \
    'm4XEJ3VN' \
    '0LcFaT31' \
    'GUFHDTuQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "jyTE9HHN", "fileExtension": "2P2n3pDf"}' \
    'LZSIF1eT' \
    'f3vtvmMX' \
    '9GEmA4A8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    '9gbYNSSc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'PT1E5Kk2' \
    'paoC7HwT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'q5Y2w9HR' \
    'Mh1AkAf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'xqHbwhLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    '1g9rckV1' \
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
    '{"contentIds": ["dGFqX6c0", "r8AsvDvW", "JxEkRj2g"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["hxlLiv8A", "wLyEiadj", "nHzoxobl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'orTq8Tjo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'pbkVljO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'S42ew7lQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'ymsHnxjf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    '2VW2qflO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'pDa0douk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "n9NvC8oA", "customAttributes": {"tcRUQbHu": {}, "FtAHHM22": {}, "RYaKeD07": {}}, "fileExtension": "jYEXb33b", "name": "ENyWR83p", "subType": "S2Apfdd9", "tags": ["YTjBoRBc", "ByUb9TqX", "0nmML5yY"], "type": "UmUhIcrX"}' \
    'qEDBexkq' \
    '36o3xXbK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"ZOULeNBi": {}, "7Xbgdbnn": {}, "Y7IT7xNl": {}}, "name": "ZUCQLsU5", "subType": "K8rCWJzz", "tags": ["Xyrcqp3V", "6ufE5YAA", "4AZvTwx7"], "type": "3N46h6XW"}' \
    'gNpTVquJ' \
    'uJSNYDUc' \
    'OqDexZZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'HYdJr89v' \
    'W6gXK4Ve' \
    'ke65jbP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'CPUFdYu8' \
    'ktneDPpp' \
    'HUlwdxhz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"ULkFFPSk": {}, "iaTa9AJ8": {}, "nS2cliHi": {}}, "name": "7pC9OlLr", "subType": "SSajDxYB", "tags": ["ATh7AXKg", "zChyPx2E", "D6jGG7Kz"], "type": "BI66yoe5"}' \
    'YJVD5zgE' \
    'IqE7kQbG' \
    'UmlBz603' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "XVpnHpc0", "fileLocation": "l1WGU5SS"}' \
    'thHf52sG' \
    'LBQfQPI1' \
    'mGiYLWMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "GPH6zJks"}' \
    'BA241lrB' \
    'ofvRloKt' \
    'HWGSy6O8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "WQEXxPa2", "fileExtension": "gdsmUon8"}' \
    'OY1azDjN' \
    'cjwCJ36A' \
    'uCT6h9GO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    '1uCJ6vgz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "tMWqLYBF", "screenshotId": "es8Z2Yd5"}, {"description": "0acUYMeZ", "screenshotId": "PBdnWt8s"}, {"description": "ZLkCkxEO", "screenshotId": "syFIeyLh"}]}' \
    'id4KIaRV' \
    'jfr5Kcjj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "vuwQ2Vgi", "description": "pi5wQWP1", "fileExtension": "jfif"}, {"contentType": "DL4jyUQ9", "description": "FmrwLXQy", "fileExtension": "png"}, {"contentType": "SUnXsXNO", "description": "RcP3cqYx", "fileExtension": "bmp"}]}' \
    'jewZIo3v' \
    'ZI4Jospd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'NHZ6HfDF' \
    '68dqj5u3' \
    'WK34a4SK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'jBA9MDl3' \
    'bua6dW7f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'dyf7U7ya' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'GBbVrup0' \
    'GF04PU6y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "06TBZ9P2", "fileLocation": "Rr8bPKXu"}' \
    'oJZR4FVP' \
    'qFdXVRQQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'tpwBuje6' \
    'lu4KQ6yo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
