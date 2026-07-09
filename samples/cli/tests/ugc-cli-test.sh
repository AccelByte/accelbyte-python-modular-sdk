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
ugc-admin-create-channel '{"id": "rgAAnzPK", "name": "84WpRGLu"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "Emg3cqgg"}' 'WC4oysK7' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'OOt6BesZ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "mLhxYQ9G", "customAttributes": {"thijpCo0": {}, "EGt0hrO2": {}, "dcf5UUVS": {}}, "fileExtension": "5HAhu5Mc", "name": "9vnjj0rT", "preview": "3MZO9GSG", "previewMetadata": {"previewContentType": "FOeNLz47", "previewFileExtension": "Mqw2hB2i"}, "shareCode": "X6e1n6sJ", "subType": "qWTlTrjL", "tags": ["HopC3Hxp", "VjuEdqsc", "Ksq904D1"], "type": "KzxzaE1q"}' 'jPQkohMB' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "rHT74rJs", "customAttributes": {"tNdbg6Hb": {}, "ZzMCewMH": {}, "ogpmMAl3": {}}, "fileExtension": "ghDIReW4", "name": "amIMhPJj", "payload": "g8a0qMR9", "preview": "xkGNyM8r", "previewMetadata": {"previewContentType": "ASxPDKGE", "previewFileExtension": "6gcPnuFy"}, "shareCode": "Ya6oafLY", "subType": "CAmPxMtO", "tags": ["GwCDIvTN", "IHhq3Tco", "L2IIjUKy"], "type": "MneSRSnh", "updateContentFile": false}' 'DLGZycra' 'WPsRlqyl' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'FRlapblh' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '0SjbxiDP' 'la8drjnJ' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["gXucatK7", "6rGwKzLA", "k4ScsI8i"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["9q3WXKIS", "1wmRoZmi", "PpvCfbDW"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'JlT4kYhs' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'zxJquKRt' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'swcNGwAI' --login_with_auth "Bearer foo"
ugc-rollback-content-version '7jikHsA9' 'Qdb7fst3' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "JKCIP9Tq", "screenshotId": "wGlRPZPm"}, {"description": "X30Vg2c0", "screenshotId": "4gtq6I0w"}, {"description": "T5UxJAM0", "screenshotId": "8qnTkVDr"}]}' 'JuVpYavj' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "WX3566S4", "description": "fHkSkhV0", "fileExtension": "jpg"}, {"contentType": "mCVpSCDw", "description": "OVrsNule", "fileExtension": "bmp"}, {"contentType": "AowwVyxi", "description": "pLsbez7n", "fileExtension": "pjp"}]}' 'q69D4Uhy' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'WIHiWdR9' 'gL0Lgdep' --login_with_auth "Bearer foo"
ugc-list-content-versions 'Y210P7N2' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["ktqGS46v", "6zRTvNiq", "JBBoh1N9"], "name": "qNqqvmdr"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'H4Hmz1CS' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["KAoVfs2I", "nylcelF7", "NxhV1Zxr"], "name": "PDWML4yD"}' '7pyCYhFp' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group '5ve6OoTa' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '8Xcm5Do2' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "4Xv57Myc"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "byzqbTyv"}' 'yIKjB4f6' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'C1TPrsZX' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["1Lxoh3yR", "apFcA3ct", "vqwAZ6Tm"], "type": "FKlEy3qD"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["2cMlnUYU", "JJKOB83u", "0tJr3lDe"], "type": "Zv25vZb9"}' 'WeG9JVyM' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'HdJDmyKj' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'sQDwhyYW' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'LFfRQUFk' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "g28r1kqm"}' 'L91Q2hKP' 'IREuzYeT' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'e8WCjfs1' 'uzX8VaqC' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "i0Ej8KPe", "customAttributes": {"n2omxZAy": {}, "ObAzDlZO": {}, "u9DwKI7u": {}}, "fileExtension": "gyVKS3G8", "name": "mj0DoxvZ", "payload": "7oQZ0WLQ", "preview": "mmDWKNa3", "previewMetadata": {"previewContentType": "iOMfoFkL", "previewFileExtension": "zzrxJDjg"}, "shareCode": "4Uidv9ct", "subType": "rNIfdoeB", "tags": ["MHVQe8Ya", "2FOMAnIE", "wX92lr4Y"], "type": "frDQ7fK9", "updateContentFile": false}' '7kOTlMeB' 'wgaPGQGy' 'j794cLno' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "G8QSuez4", "customAttributes": {"wA4Sx59k": {}, "EmY5pQDS": {}, "3x8pZcvX": {}}, "fileExtension": "jpQEZIEU", "name": "aBAut1VN", "payload": "7gL4jd3K", "preview": "TwzqJfHz", "previewMetadata": {"previewContentType": "m2FCNH44", "previewFileExtension": "nZiNJCPm"}, "shareCode": "oEX4gzHi", "subType": "WhedUE46", "tags": ["hXvUvXlu", "zW9Gwrkr", "PInrmxCz"], "type": "WZ80IYQ2", "updateContentFile": true}' 'SQdLjzFC' '9bXJuQCA' 'gyRPRTWO' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'i7Yzmm8M' 'HrsldEr7' 'fBljCd23' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'Vc8imbwI' 'cRPcXEil' 'lIW7SmEv' --login_with_auth "Bearer foo"
ugc-admin-get-content 'rrVcx5iF' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'emwnAb8N' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'U4QaHFWO' 'pVPblzfQ' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'nphi7nyO' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group '5Vh6XPHj' --login_with_auth "Bearer foo"
ugc-admin-get-group 'HUJPZMAX' '31mfswhW' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["O7Sd8idg", "e7lqYZMy", "RQt1TJNH"], "name": "LMBpZH5l"}' 'v9hGUFcM' 'Ofp9jC79' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'vVIksCOs' '1RGpe1E6' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents '66kN6LUo' 'd8x4jJZM' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'MiK1s8yE' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'AZcUNaO5' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["L9IlrVGG", "CTJKFxtH", "gg7ynVeq"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["8NdcgYDp", "PgVvi0tY", "N3P14GNz"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code '84ybycpb' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'JUlMQ5eS' --login_with_auth "Bearer foo"
ugc-add-download-count 'XJFfuWnc' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' '2Lpi7vmr' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'scBUt9bY' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'M7q4gWcB' --login_with_auth "Bearer foo"
ugc-get-channels 'Dp4alMOW' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "KlpyXK7H"}' 'VFVXqgz3' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'gxfgsQw2' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "6ZZu4FTM"}' 'laViq5cM' 'atg0Qq9Z' --login_with_auth "Bearer foo"
ugc-delete-channel 'lNmPHsQk' 'lelsISyH' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "SZsG2IiO", "customAttributes": {"S81GfjQH": {}, "CVBZx537": {}, "bX4s7Xir": {}}, "fileExtension": "nkR2fz9D", "name": "w105C1e4", "preview": "CJ8n1erO", "previewMetadata": {"previewContentType": "hFXjCu0Z", "previewFileExtension": "zNqdmgVx"}, "subType": "kqvQwC1d", "tags": ["YTh8spau", "pF1WSvJl", "aJoLgWNh"], "type": "zmmJJMBX"}' '7wEGBUcn' 'Qw21pvFi' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "ZDlgrELh", "customAttributes": {"kzJWhFQ4": {}, "k4M1IfgZ": {}, "LnIZXIfO": {}}, "fileExtension": "uf5Gx6rn", "name": "DAhYN4h8", "payload": "qjaK3CPE", "preview": "N3tIomLF", "previewMetadata": {"previewContentType": "AHfS71eQ", "previewFileExtension": "aZKmZKd1"}, "subType": "wjBpe9wU", "tags": ["Zo7Fvs67", "6eBf0OHs", "osO1SsM3"], "type": "ceq7WpZE", "updateContentFile": false}' 'OlOrlA6Z' 'RuwdcIY0' 'zFUPZVpp' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "xvPvYv7M", "customAttributes": {"DLRGl207": {}, "cD4PnXp0": {}, "C4sw2rBQ": {}}, "fileExtension": "SM1mHzOU", "name": "IDEeGUx8", "payload": "awhR0gpy", "preview": "zQ9IMrId", "previewMetadata": {"previewContentType": "jzOvxPUH", "previewFileExtension": "aZmW3gxh"}, "subType": "VaJPDLb9", "tags": ["uOCDyjBM", "KZsLlux9", "WMFiLkFW"], "type": "lIEfY3X2", "updateContentFile": true}' 'orSGAHc8' 'S4shV8rJ' 'mvWOK9gb' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'H9ukEv7h' 'yuyseC2B' 'xVaRU4pw' --login_with_auth "Bearer foo"
ugc-delete-content '416mYPPe' 'QwaT2pWT' '6Paeuijw' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "BnGXAWNF"}' 'LVNNdY5y' 'w0rxOGIZ' 'UT5fZxe8' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'kXxARTnt' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'pBTBkc8M' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "dm846feu", "screenshotId": "zpjzP9MH"}, {"description": "Cvvf870z", "screenshotId": "pnXDXflY"}, {"description": "VdtDHamZ", "screenshotId": "UYsfCfOq"}]}' 'Fve8Nl5x' 'gRNExw3f' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "fbweYdXL", "description": "jBU4w5eP", "fileExtension": "bmp"}, {"contentType": "DVMsdlG9", "description": "THSQlL3a", "fileExtension": "png"}, {"contentType": "gEMzHdJx", "description": "Dxeli5lx", "fileExtension": "jpg"}]}' 'vCOat7By' 'hk6FK2Jd' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '5t3pw7Pf' 'BoJOXKOL' 'O2zZqH4H' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' '34JK4zda' --login_with_auth "Bearer foo"
ugc-get-public-followers 'K5TYaWIW' --login_with_auth "Bearer foo"
ugc-get-public-following 'TMWCnWxp' --login_with_auth "Bearer foo"
ugc-get-groups '6JSnBr5s' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["P2xTyUwv", "pATP0P76", "K1SKMjbg"], "name": "04sjAOaY"}' 'p5Db1ei2' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'njkhnc8B' --login_with_auth "Bearer foo"
ugc-get-group 'KvfauD4q' '4cQjw670' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["OhQDoL4m", "5wXJWNfx", "QxEpkTc9"], "name": "JUoCAPny"}' 'a6Hiy2Zd' 'AwJIabcR' --login_with_auth "Bearer foo"
ugc-delete-group 'mOBcnMn1' '8LPMXQVw' --login_with_auth "Bearer foo"
ugc-get-group-content 'PijeiXSK' '1LEkLYUu' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'Ynq2i7BX' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'QcHsbkPQ' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "9y576NMM", "customAttributes": {"QcpAJHF4": {}, "e51cuiMl": {}, "bRgH99an": {}}, "fileExtension": "ylVZM84L", "name": "fa9EfJoZ", "shareCode": "LwrP9k0b", "subType": "R9yazzxR", "tags": ["GEI5mfFK", "LZOjDLM8", "Qu553ReC"], "type": "de15gg7d"}' 'BUlQRkHl' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'LKGT0pbB' 'dJghssee' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"Ff2uI4VP": {}, "08e3PGDv": {}, "EMengBsa": {}}, "name": "elwsyEB4", "shareCode": "AYG10T56", "subType": "MDKvQbBZ", "tags": ["YlvJIE0d", "CABZlNhB", "zW6DKXGs"], "type": "YikekeNL"}' '9XbXtavk' 'HdsfDFgB' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"fHOFcnfY": {}, "tcVnqSbR": {}, "3NHi0nIN": {}}, "name": "GcsJEHVv", "subType": "geAFU3SG", "tags": ["uKDkvuEo", "PJzoptOD", "5CTcYWWm"], "targetChannelId": "IY1HinZB", "type": "VCFPvx8Z"}' 'DIEUUmqj' '6FdH9wlI' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "yOzrr9vt", "fileLocation": "zXprzk75"}' 'XbvplqVz' 'D5YVDvZK' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "XJA4v5Fc", "fileExtension": "itYb8HcL"}' 'dg1UQPhv' 'eqJMBZ3n' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "N2YNeruU"}' '2AieZQOo' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["5yRqpiSB", "TyXLibS0", "5HXw7L4p"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["uR3hnyvz", "mqM9OC9X", "yOd9Zx47"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'FPuAEEjN' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'yL1iokpE' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'BVO0sNIn' 'f2S1sp8I' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "KnUvZLLc", "screenshotId": "Ms42opqP"}, {"description": "9lkVu86T", "screenshotId": "S5I974iP"}, {"description": "I3K1PIYc", "screenshotId": "mtffV1Vc"}]}' 'HETHWFwl' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "cN7GF98J", "description": "u6RIXIOh", "fileExtension": "bmp"}, {"contentType": "30T8XutX", "description": "scGryMuZ", "fileExtension": "pjp"}, {"contentType": "QRQFiEOG", "description": "uGrBFIU4", "fileExtension": "pjp"}]}' 'YokYw6YL' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'QUxUbkvv' '8XeWPBuv' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'NWPGEkUA' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'zwNdZaHG' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'Q6XGPoGb' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "1YlcLip0"}' 'aD8uuyp0' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"Vyo3YBhY": {}, "9u1AVdBQ": {}, "HBJNphVW": {}}, "name": "rFC5gkqu", "shareCode": "1t2iVtZu", "subType": "6AlZhpSA", "tags": ["p0ZxkGxg", "ew7l5ajj", "zi6l6iNL"], "type": "EHC0XDYR"}' 'uYTHpg7f' 'N8p5nXjh' 'D7w3gbJ0' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'jHrgsPRG' 'xsEoDMBv' 'y1VKHCpF' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'EDa8NZDv' 'bdx2OahB' 'gbCc8MgQ' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"U1Scg0uT": {}, "eFD8qdaq": {}, "V2fBDHBM": {}}, "name": "U1ophJlV", "shareCode": "EP6NMvvi", "subType": "wt4HeHvC", "tags": ["EVyhKAUi", "3gn28OYR", "vHfvZdR1"], "type": "g3WBz44k"}' 'gBWZ4k6K' 'DOU7bR45' 'evjvPEtI' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "EB5FG0hx", "fileLocation": "Xh1TeuSw"}' 'AoGCAB5E' 'mnrTnGw4' 'tTCEGUGe' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "ZrSmCosl", "fileExtension": "2bXoKqHH"}' '79vmZce1' 'ZwHcc0qc' 'pT3O4SXm' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'vem2BGZU' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'LZ71zstD' 'efJRLSy9' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'ZcGT6b4c' 'YR6Dpn6c' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'ekYnkAQ7' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'keCVaXDg' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["ZQxW7gmm", "JtYciRZR", "kTwvVGj6"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["OJ3UvV8w", "Q4F02QAg", "vNWw10Uj"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'pheBJrup' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'zPwJ4kfh' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'IAhzH3ex' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'TzlRx8vm' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'u3gQH4KY' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'twHRnXXX' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "rZUiWOIJ", "customAttributes": {"nk8l6xnb": {}, "ki0wdFt1": {}, "RDh0ivi7": {}}, "fileExtension": "Zuc9UqCR", "name": "LpJlZril", "subType": "gIF9lSuv", "tags": ["YglmfuL4", "Ri3fRs4N", "aoJg1RrF"], "type": "K0kZ9rxo"}' 'Mqd8V9dA' 'mGaCb6ro' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"cumW0Toy": {}, "4xiAEYGR": {}, "c6JqVH9f": {}}, "name": "tkNIK4xh", "subType": "KqzzDo4e", "tags": ["GVXAfQwF", "dBICJ4fy", "mp6JTzpH"], "type": "1qdLhxRe"}' 'TZy135ky' 'Uf2tYrUV' 'WX44Bn8G' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'oQzb7Gy6' 'kvQLrkQd' 'nWB43uiI' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'YrdMDoR2' 'XfXhixuv' 'qY68mc0Y' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"H6wynvcs": {}, "MnLmDdNk": {}, "TEAktOBU": {}}, "name": "43UytWy2", "subType": "cd281VuW", "tags": ["A3FKI1s6", "d5oxkhHo", "HpsA8CmC"], "type": "iqsIcvjL"}' 'g51JP5Oi' 'RYID6fIJ' 'TPimeNS8' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "DbgA5HeY", "fileLocation": "KZHsacWj"}' '2MDMV4TE' 'blkBTYnq' 'QItKX2WG' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "ItU2PQH9"}' 'pqR0xWvD' '4s53SNTz' 'vZJ0pkD0' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "MVCGj8YL", "fileExtension": "BawGmEeZ"}' 'T6fz4i1q' 'MG7u5Lrf' 'ZAN9FYqk' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 '7aZBKaW4' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "ZtCEmYC2", "screenshotId": "NrUoAvOK"}, {"description": "8u733NrF", "screenshotId": "HEf3Mm9X"}, {"description": "ZHqOVDWK", "screenshotId": "OyyHyLfa"}]}' 'rmAj4Dfq' 'perfWRXu' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "hEtWrVSz", "description": "TW1e0sse", "fileExtension": "jpeg"}, {"contentType": "BK5rfBS0", "description": "Hk27xpMZ", "fileExtension": "jpg"}, {"contentType": "wSqZe3L5", "description": "EBnaPuEN", "fileExtension": "pjp"}]}' 'hhXsG8En' 'VBHs07pS' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'WQHT22WD' 'l8QhcLC3' 'Is1LP6Up' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 '2udzmYL1' '1lHY4bnB' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'I8JW8y1q' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id '9Y8onV35' 'XLX099gN' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "jMVdX55K", "fileLocation": "AM1LeQby"}' 'RckQdLjF' 'vWi6E9Yt' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'SrCLBT3J' 'gYUOWO1s' --login_with_auth "Bearer foo"
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
    '{"id": "rZZO7yNb", "name": "qjFlSnLg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "0FkNChEZ"}' \
    'SHk7n2wP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'Ft363iGD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "1YhHn2NN", "customAttributes": {"PGQgXCOs": {}, "jeu9dhHf": {}, "uE97cuw3": {}}, "fileExtension": "36Ph4osz", "name": "p55wSaTD", "preview": "OzYIHeoQ", "previewMetadata": {"previewContentType": "zPMeX64c", "previewFileExtension": "fUKCgfs8"}, "shareCode": "BBxxxIhp", "subType": "paPIfjUD", "tags": ["aq8X4JD0", "5oDklAYb", "8az5dFWj"], "type": "dFu3NN8u"}' \
    'vly9HoQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "o1r4XqoC", "customAttributes": {"SyaCkagt": {}, "cwwoy6te": {}, "XlvBlW6O": {}}, "fileExtension": "LJPMImFh", "name": "LiBpDRbI", "payload": "XpnmEPj0", "preview": "cpGcIfza", "previewMetadata": {"previewContentType": "0KGs4LAo", "previewFileExtension": "HN608gal"}, "shareCode": "dpJLwDZG", "subType": "xqHXyjzS", "tags": ["Kp30B84B", "HZJaoa4c", "Mgkzw3WY"], "type": "OYxRIbc2", "updateContentFile": true}' \
    'Dhkvsr3O' \
    'lWubTbUk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'zpxzS1Bz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'F2hooVGm' \
    'DqaSAdgX' \
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
    '{"contentIds": ["VfiWzfq0", "4JDSwWEx", "9734XsgY"]}' \
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
    '{"shareCodes": ["2TmUH0LU", "RArRUh3g", "AX3srMlF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'SWisNyvw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'oNhM0t29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    '5Q5XfV0k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'BXXVlhfG' \
    'TwzgB1lU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "xQR98KJJ", "screenshotId": "n3HAEEST"}, {"description": "a1ZCWyGS", "screenshotId": "cqJk0B5c"}, {"description": "t9KA7zOD", "screenshotId": "Y9mqSLMl"}]}' \
    'zK488WBi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "zJrTNmSN", "description": "DIzITGDm", "fileExtension": "jpg"}, {"contentType": "ONiMAPs1", "description": "kq6U00M1", "fileExtension": "jfif"}, {"contentType": "uytyaXKk", "description": "SD79hgqy", "fileExtension": "jfif"}]}' \
    'OImY26Ag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'g2i8MPYn' \
    '7cGvxlUK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'oViYwosw' \
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
    '{"contents": ["DYHzOMH8", "2bJ9Mtda", "Bc6KnsEQ"], "name": "BPWx3rrz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'D1ulqqPl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["LU8wGfE7", "lHGUkVsw", "U2FI5iSM"], "name": "ZosidxH5"}' \
    'xQJ1We5S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'sgTlQ6Lw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'qlJBDcAO' \
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
    '{"tag": "ZkH9DVvr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "Z5nCq6SP"}' \
    '7Q57AUng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'oEXAmV2R' \
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
    '{"subtype": ["mwDu4kjY", "9IDKxM3p", "85ldpPLa"], "type": "1EaCypBX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["gQoOQ1GU", "qiTXTCx9", "ONHtpF9A"], "type": "aKDcc3lv"}' \
    'kaRUeJVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'sp7WdpVd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'yR00DNSK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'NxAPNT9X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "nQ3ovEk3"}' \
    'kW1vQnFh' \
    '9ByjM8hn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'UoB3dyQm' \
    'kyit6BCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "ggAQDRHx", "customAttributes": {"zoqWyT8Q": {}, "icNHFmY2": {}, "3OBk0z3b": {}}, "fileExtension": "hzztRmW5", "name": "A1wnZO8W", "payload": "5aSIqiPS", "preview": "wGnNPJ1m", "previewMetadata": {"previewContentType": "5mNsXALD", "previewFileExtension": "K0UyCrjJ"}, "shareCode": "DheGDBpV", "subType": "WWtEsi6e", "tags": ["dG5GbLz0", "IdCOZaSp", "MMIEoyuy"], "type": "TFO5h6OG", "updateContentFile": false}' \
    'JZ2Mt6H8' \
    'TK4gfx5B' \
    'svaQd0HK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "RH4JDmrH", "customAttributes": {"gbadC8t3": {}, "VsJZTooT": {}, "3xIId0DZ": {}}, "fileExtension": "fBZUlsDR", "name": "NtPc3Kru", "payload": "MkuMekAW", "preview": "LhEkxwIT", "previewMetadata": {"previewContentType": "qSx2IczR", "previewFileExtension": "DslHKB20"}, "shareCode": "KYRViFWT", "subType": "TSt0bzsZ", "tags": ["MkicoIYu", "vFkh1WtP", "CWbPdXux"], "type": "uKEDlRLi", "updateContentFile": true}' \
    't6WPPtQz' \
    'bjS2dLUU' \
    'Nh454fJ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'M8oui5Fm' \
    'j7kSyOzj' \
    'M3lAiMVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'iZamDrOv' \
    '1MVXbqiL' \
    'c0n4moCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'TSd2ipPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'vKqprblt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    '0QOzseQC' \
    'no2vAuwS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'mA1hkH8o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'mxJ3HwQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '2SS3mb2w' \
    'zQ9JvSdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["prnu0Fuw", "z4OTEDcz", "gje87dxm"], "name": "4uBkNIet"}' \
    'DKBParPy' \
    'yDRRt6k7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'DtwsBm84' \
    'b3ZTTzuk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'KsaGzm7Y' \
    'zBzNaXVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    's8xdUNlt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    't0MPhHFQ' \
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
    '{"contentIds": ["U3wHKNtS", "X5JYznZg", "PcRhiAJJ"]}' \
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
    '{"shareCodes": ["aK00QNPw", "NyVZflym", "GBB2ZDof"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'XwdSVu3T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    '84fJT8rw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    '7Xj0q2Yp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'XesywhFV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    '6cscd35G' \
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
    'RdmU3vsZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'EysWT2Vk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "zVcRmmce"}' \
    'GaeuP3NB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'CEXAbx89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "Z0koaaIu"}' \
    'mhOiJqZX' \
    'QSYT8PQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'DhMPriT3' \
    'mAdXz90Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "fRrs3q9e", "customAttributes": {"rMCYar1B": {}, "Gdbb639C": {}, "omeQdbUX": {}}, "fileExtension": "8x4GIht6", "name": "B6ePNQY9", "preview": "bTjyTZTk", "previewMetadata": {"previewContentType": "GJYMPPUR", "previewFileExtension": "HfMWha2m"}, "subType": "O6JVj9mA", "tags": ["ttKxfowd", "5iFbf6Wp", "RswWoerG"], "type": "XjWEp2h9"}' \
    'ux4fXuZS' \
    'LSI9GPBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "ZGkubKxZ", "customAttributes": {"ryHwDVrc": {}, "tQ8km2BB": {}, "8HBmSyNQ": {}}, "fileExtension": "QMDze3Eg", "name": "uhQ8sGEh", "payload": "lgjw17xI", "preview": "04JlgZag", "previewMetadata": {"previewContentType": "VwzqIXgd", "previewFileExtension": "Fr37DQLm"}, "subType": "UTtJaVQO", "tags": ["NgQhqkhR", "CNFljl0Y", "QcMRrvrd"], "type": "mLp9fch0", "updateContentFile": true}' \
    'Kln5JaYN' \
    'T9Rg57l0' \
    'aBAn38dS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "VvtqJxyb", "customAttributes": {"M1JqOkyq": {}, "UZ6v4gUP": {}, "QqTxvSx0": {}}, "fileExtension": "MhccFsPt", "name": "HomLpHfd", "payload": "ecgFpwFe", "preview": "f42FEBFs", "previewMetadata": {"previewContentType": "RJEbVnHe", "previewFileExtension": "Fb0hNzCG"}, "subType": "9jkqw3cK", "tags": ["BkwYv5Dk", "vYWTB7uw", "ZlIU8ttT"], "type": "GO3W0v4z", "updateContentFile": true}' \
    'xE84gEAj' \
    '1BlYqKEl' \
    'TlRBrey4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'BFjc45pt' \
    'fCr70tMS' \
    'GXOp8NbD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'AXfWnKek' \
    'IAMK9cte' \
    'nfzIEC5j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "nniGP3K1"}' \
    'Vy0jej1E' \
    'PqYMFGM7' \
    '00BPNTU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'wL2qnmH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'mXvXFO5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "W7JLN6P3", "screenshotId": "RPdyVe12"}, {"description": "X4zCOFto", "screenshotId": "2WA9zjW2"}, {"description": "BJJwwcyM", "screenshotId": "ofBluDtr"}]}' \
    'N2M3kwU9' \
    'qnlMPmdP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "L4IDHqX6", "description": "iZ4Vb9Du", "fileExtension": "jpeg"}, {"contentType": "LU6hilVa", "description": "ZNasL8BU", "fileExtension": "jpeg"}, {"contentType": "4QBw3G9f", "description": "EQiMi0cZ", "fileExtension": "bmp"}]}' \
    'jb5MLbL5' \
    'Cg5Y4ezL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'bnlyCqVg' \
    'BQAaZZjx' \
    'JkIygVoD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'SFKcexRu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'N72oaroU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    '8Aw72yIT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    '3dxwJu6d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["KorcCPZE", "U5N4Jwzx", "JlCAEDvX"], "name": "Hr2XlIfb"}' \
    'mIPRps42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'EMv8RzKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'V5eksKpl' \
    'y85uuZmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["crcRxE66", "ws3uxrgV", "cNgHHf5x"], "name": "YtliAbnK"}' \
    'RRXolahp' \
    'QRWPIBAf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'iXcz1JsW' \
    'T1mAy5lu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'WH7OcRTE' \
    'iy2clJp2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'd7bRuoIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'kJp76Ekz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "fyQcpCPp", "customAttributes": {"SEmmZnl9": {}, "MLltrekV": {}, "x0P3HV2z": {}}, "fileExtension": "Aisb7I4T", "name": "drIvvT4k", "shareCode": "Ai5xYXMT", "subType": "Goe16rJR", "tags": ["MPIertkx", "zEeIUuze", "U5PL2dlN"], "type": "CzbWgW8i"}' \
    'DZ5a84NW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'cT3sTBL1' \
    '5h4BrOqO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"JuDQgtJa": {}, "lbXl7c2e": {}, "cciLZF8O": {}}, "name": "9beGSzfg", "shareCode": "EOOabrhF", "subType": "ja3nErFT", "tags": ["nXiTqx8X", "hUUmznPB", "puTbq7OP"], "type": "4EjXSfJJ"}' \
    'IMLOrlCc' \
    'X130LvhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"RiGx5zFr": {}, "UbKqpdMi": {}, "AQY0Dzmw": {}}, "name": "WthlKh0i", "subType": "Pv7p6Eux", "tags": ["1KheQFMw", "DVSFt9j2", "rPZ5JVPO"], "targetChannelId": "nQjZMQ5p", "type": "VnZUyCFt"}' \
    'I4BPuZsq' \
    'U66TttL3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "l20HQm9G", "fileLocation": "Zs99Qh1d"}' \
    'DrA1nTBB' \
    'M3c4rnvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "h0SdpbmG", "fileExtension": "aA8LYy2J"}' \
    'pPBCDrY9' \
    'MpDWwBzc' \
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
    '{"value": "UuEKY8AQ"}' \
    '4LwtTcw4' \
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
    '{"contentIds": ["ddIAPH1X", "IBiMADVL", "WL66ibCJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["ydHPwNIu", "BYNbq2Bp", "pi3Sepck"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'rrIgqJbS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'jQVeMVwQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'GnlZkQUa' \
    'LgWTVMxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "BzkzwSzz", "screenshotId": "T6OiRZoS"}, {"description": "tvQ7f7xM", "screenshotId": "2tWzohvl"}, {"description": "yd66JJzw", "screenshotId": "MxnOOlXO"}]}' \
    'icMU4684' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "MjZBnTgL", "description": "Ggz4CSjR", "fileExtension": "jfif"}, {"contentType": "cKS4yEHb", "description": "T4KNesI7", "fileExtension": "jpg"}, {"contentType": "qenMhQwX", "description": "g1JKSSUY", "fileExtension": "jfif"}]}' \
    '8ssdvvPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'VydsFmvw' \
    'Chz4UlrW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'cKhdzwK6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'UmFYIQKi' \
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
    'go8kt9oX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "nMzghFqL"}' \
    'Bs3ePWCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"b3lHKPa2": {}, "UZcAGIbF": {}, "pRktUA1G": {}}, "name": "YAVUbxuj", "shareCode": "33t2julX", "subType": "ndA5UvmD", "tags": ["uSC8FRkf", "hbT7izuh", "666WrLXJ"], "type": "KK1IFm8T"}' \
    'WNW37AnM' \
    'oyDnF2j7' \
    'H9SkhiQ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'z51QNJFD' \
    'h3D7LnSn' \
    'pGX31ljo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'aPABzrMo' \
    'RBZZPzjT' \
    'DB3pkKxR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"cmqrVZL5": {}, "t5DLHLW9": {}, "XdIqeClo": {}}, "name": "ZcmDUbPV", "shareCode": "SZ9ejP9g", "subType": "DgWTJhJ9", "tags": ["CLIqrdSD", "LKQgh9ou", "8DpKaQ0w"], "type": "FDeDmVmq"}' \
    '0LtjEjAa' \
    'WqfrnIpU' \
    'u2GLjAkz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "lSlpxQxv", "fileLocation": "WrrnapTp"}' \
    'qU56pL01' \
    'epAXycdu' \
    '7nbRQzf7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "C9OYCFWp", "fileExtension": "fSAMgijz"}' \
    'riqV37zg' \
    'eR2uC5KZ' \
    'r9rGmtkc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    '38MDnvqU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'PUrB3OSt' \
    'xiand4rW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'qW8z2kGI' \
    'DDgDXoWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'lrRaRJ1g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'bFUK1dvL' \
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
    '{"contentIds": ["DkEbw5rt", "y2svnptZ", "hzn5yPck"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["djU25jQd", "DAYMJTLO", "xgtM2GSm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'NxwlGMbZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    '2oDLZMjL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'zyLw98xu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'jLjmPVKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    '4bBDcNXj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'xHLio9r4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "UlqpdF0i", "customAttributes": {"5LnKmGyU": {}, "6hysUNg5": {}, "YW6z4aUP": {}}, "fileExtension": "RAUJKVCd", "name": "m4GLMX4V", "subType": "8nasptV4", "tags": ["7MbI6cV0", "dTI5Ypkq", "ErX0fXuS"], "type": "IkEpGvIp"}' \
    'v44akJod' \
    'bDFcReMQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"gDARnhaq": {}, "TbTidFwn": {}, "taC4n02l": {}}, "name": "VllClWou", "subType": "RjWlYyj1", "tags": ["5CYqipys", "VtuBGxoa", "LdWg2tdP"], "type": "3TbPnmjV"}' \
    'caKVIFwz' \
    'KBbApQJf' \
    'N9d3uXLd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'EcZjqUaM' \
    'i8mqVhu9' \
    'mKt784zm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'awWrjToz' \
    'SeRrappi' \
    'cQ1SZM25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"UpAGiz8b": {}, "p7kveVoX": {}, "gbpiMUoq": {}}, "name": "5jWivb5R", "subType": "asYQxF7b", "tags": ["IqYyRJxW", "oNiKYkEq", "BeX2E7C3"], "type": "g4s9Y78S"}' \
    '0pN7VABd' \
    '0L1bGzOn' \
    '9r6g0tAJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "4Px2JO8v", "fileLocation": "mddbbKXq"}' \
    'WIzjT9OI' \
    '9lPNaOa0' \
    '4HxdYzAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "1YXTmgGN"}' \
    'JKClNFlg' \
    '6PasrfrD' \
    '2mHKPo8O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "7KXcx0Eq", "fileExtension": "seQebKDW"}' \
    'JtPel1Xa' \
    'w0mWR6VW' \
    'hO9FHxZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    '9YB5IdjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "Di07PZ9i", "screenshotId": "4UcSkOpr"}, {"description": "qG93J7Pm", "screenshotId": "dHRo3gZt"}, {"description": "tGuKuKKi", "screenshotId": "dHZ4SCkD"}]}' \
    'LmNcWGgf' \
    'Kz81nTnH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "DfjbjL7T", "description": "MTWQZx0O", "fileExtension": "png"}, {"contentType": "VRVOIxUv", "description": "kJfrTiIx", "fileExtension": "png"}, {"contentType": "qSXLhkDI", "description": "KOhPopZV", "fileExtension": "png"}]}' \
    'xszxd7rg' \
    'JDCoqBBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'ByNVoENk' \
    'FlkG3oGq' \
    'Q0rHgSBU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'PuOtpmgd' \
    'zg0iYYkj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'EtySIdh5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'nGbrJmqN' \
    'w7FvHe0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "5Zi6D3ft", "fileLocation": "l4d8I8kR"}' \
    '5Jh65VsR' \
    'U6DaQI0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'V5ZMsko3' \
    'pwyIoHbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
