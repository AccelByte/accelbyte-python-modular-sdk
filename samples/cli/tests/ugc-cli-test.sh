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
ugc-admin-create-channel '{"id": "TMDNkP7s", "name": "EpkoyxS6"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "WC7aabpH"}' 'kV4cfT4i' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'k3GXEs3E' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "EwkE3Dbd", "customAttributes": {"dAQp3lfT": {}, "etkygOVu": {}, "kaxVVvzS": {}}, "fileExtension": "DHbxgMx9", "name": "hAeHIE0Z", "preview": "vYuyw8BX", "previewMetadata": {"previewContentType": "rRz8YbTd", "previewFileExtension": "cgYQXtri"}, "shareCode": "kX5e279U", "subType": "pxMEtV27", "tags": ["2ymXeGy2", "8RPv4qwF", "5JtyH3Db"], "type": "rhe39fC7"}' 'IiUHstwg' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "qpTFXoXe", "customAttributes": {"SvP1sRqS": {}, "3rURlBSi": {}, "ncuNcxd7": {}}, "fileExtension": "qoLSPjLy", "name": "WfEDo4o1", "payload": "btQ8MnFK", "preview": "Oxk1pcBL", "previewMetadata": {"previewContentType": "PBRKYH62", "previewFileExtension": "MNeKEJhN"}, "shareCode": "WGZ1A9Kr", "subType": "Yj8uVkxF", "tags": ["RjuA6cZK", "RtrjmsI1", "pCKUazGr"], "type": "BvR2PrAz", "updateContentFile": true}' '2t2AGgXQ' 'HVpFI3OQ' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'o9ju5UbS' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '9emt7HHd' '2uzt4w9N' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["mRn5ygaD", "aPULapep", "1c2N2LIW"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["EzKI7U8S", "bGd8hVfU", "zoeIW5tW"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'XjA9OelG' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'ncq7cZVV' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'PWPXv6UT' --login_with_auth "Bearer foo"
ugc-rollback-content-version '3xbUp9Kc' 'oORiVYSg' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "x3qu3U6P", "screenshotId": "Red3Ytgz"}, {"description": "Wf4TdmJ0", "screenshotId": "306V7r61"}, {"description": "L09KIMri", "screenshotId": "fOXifjxH"}]}' 'IejJbnu5' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "r12izRmP", "description": "wbz7LNAg", "fileExtension": "bmp"}, {"contentType": "DSRahRAK", "description": "X8XqIZSS", "fileExtension": "jfif"}, {"contentType": "vzZYkGFY", "description": "ilgLwG2D", "fileExtension": "jfif"}]}' 'y5kKph3E' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'twSVyWII' 'HVTmnGW9' --login_with_auth "Bearer foo"
ugc-list-content-versions 'wYxtwKrt' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["5aHiFGnE", "GsdJQf2w", "oZc20NN8"], "name": "olTjWtMt"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'K8NZIpvj' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["p3Tv4bur", "DivKYL8m", "oB7SdbuT"], "name": "h0fqRgLZ"}' 'At3yWvur' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'EPAG9omo' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '0rWCSiGm' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "ZjEfGFOi"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "hamlKfej"}' '2jdsyHMG' --login_with_auth "Bearer foo"
ugc-admin-delete-tag '1kVgZWCW' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["aekhzQYD", "rXhZ8Dai", "IBNuUM6E"], "type": "KL99WQ5w"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["Eyyta6bZ", "nwrpnGhw", "FU91mh7T"], "type": "WRHxQBIt"}' 'WAVG8ZcI' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'jNUmZkF0' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'U9UECOY2' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'wb694nmr' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "jKJcUCKl"}' 'WdA6P3I6' 'LkYlWsMz' --login_with_auth "Bearer foo"
ugc-admin-delete-channel '4JBJlwGL' 'KvPxO7JV' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "Vzwj23Gw", "customAttributes": {"JuZCmEEu": {}, "JGQAE6EC": {}, "AplZk53U": {}}, "fileExtension": "zCPAAZ8G", "name": "Yi0nsrlq", "payload": "QLaDkvo8", "preview": "c3C7djiy", "previewMetadata": {"previewContentType": "Bv4qAMtc", "previewFileExtension": "3mmCn7Vx"}, "shareCode": "sGYtHL5T", "subType": "XLJogQZ2", "tags": ["00zvOiS6", "H9sSoKaB", "I2yTF8RO"], "type": "0jiNLOWS", "updateContentFile": true}' 'qOpxXay6' 'ky6XkcC4' 'wbQNZ5Ox' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "tC0QwqUi", "customAttributes": {"A7tzIwsJ": {}, "BCCSLm3L": {}, "R7NhKmCt": {}}, "fileExtension": "yr4MCK9w", "name": "cV8EVCKH", "payload": "UuyiYfQx", "preview": "Q6y6m1O6", "previewMetadata": {"previewContentType": "JVxHU1dA", "previewFileExtension": "J6bunh9A"}, "shareCode": "ki1UBWME", "subType": "Wu4D6tFP", "tags": ["7xm4e7Jk", "Rz8pnniP", "xcDiTpHg"], "type": "pW9EIKYk", "updateContentFile": false}' 'BkaOgH1F' '8Wk0gyUA' 'gNcOD2Ob' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'umkKGeI4' 'vi7jT5Br' 'qW0pqimg' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'zh4eIn8i' 's3Dhhbsn' 'D6f3gRmn' --login_with_auth "Bearer foo"
ugc-admin-get-content 'CwlNNzOE' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents '6T1kYcTP' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'P7F64ZYi' 'SFQUBLvi' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'zYhrrZ26' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'olpgpNe7' --login_with_auth "Bearer foo"
ugc-admin-get-group 'HBUgWQdv' 'npBLkSry' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["SDkWHGHT", "PnoSJVcj", "wVZPe0v5"], "name": "i4PKwIAD"}' 'pHo7w29A' '0AVvaR1q' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'tBr8MDNd' 'GNAZtvSK' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'uNhhhyf2' 'nZdw6cnB' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'ef8lw59f' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'GoI7QP67' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["Y2IYzN0z", "DDLsULa4", "wWMXtGQS"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'A4IPKQxS' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id '4FBWO7Wf' --login_with_auth "Bearer foo"
ugc-add-download-count '1lHNiR8E' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'gGQs5NAs' --login_with_auth "Bearer foo"
ugc-public-download-content-preview '2Q807g2T' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'gD8tskMx' --login_with_auth "Bearer foo"
ugc-get-channels 'i2CJOfMI' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "csqlexew"}' '08CLmaWO' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'TPS9IQAv' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "vGSiLJbz"}' 'HWOPJlVa' 'xgSJtw5Q' --login_with_auth "Bearer foo"
ugc-delete-channel 'SeZ5LvPI' 'hD3LUQev' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "MDIFVCJK", "customAttributes": {"PvVp1l9Z": {}, "bV0TntuW": {}, "iGeTX2Vh": {}}, "fileExtension": "CP2A8Z7V", "name": "9fvl9YIf", "preview": "2eeu4NTr", "previewMetadata": {"previewContentType": "DZI4tzQB", "previewFileExtension": "NAxvwS1C"}, "subType": "pkyrLTlA", "tags": ["y9BVtbND", "3uiWrAJ7", "HbXjrsTO"], "type": "v73PrRKj"}' 'wenlMkfa' '0Iz71OEn' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "4KTuyX7J", "customAttributes": {"Gg3aFDUh": {}, "XvWNuisj": {}, "hXsDnWuV": {}}, "fileExtension": "3neSz42s", "name": "AIgrGMGb", "payload": "JBq9YMQX", "preview": "Pv7PN8gO", "previewMetadata": {"previewContentType": "aaaumaK3", "previewFileExtension": "ZKwYxBEl"}, "subType": "TogSudhe", "tags": ["Jaq5SnT2", "x0ZQsosv", "Kz79k0eY"], "type": "f5X9Mxp9", "updateContentFile": false}' 'gSey4FYs' 'hEGN7mmf' '3UcO4oYU' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "1ElEEqzh", "customAttributes": {"sgdNzJ6x": {}, "ZvWVPUST": {}, "n0BCuzDe": {}}, "fileExtension": "NJngxiqP", "name": "YIFPTDRH", "payload": "7n1QTEnp", "preview": "DUyZJAX4", "previewMetadata": {"previewContentType": "buRFeWh8", "previewFileExtension": "N0TyGrTg"}, "subType": "nO4VJMPn", "tags": ["DbZCNTFA", "PRqkoydc", "w9jMXCVV"], "type": "2Vfy4Izj", "updateContentFile": true}' 'TnCNwgWp' 'XcdfQhAQ' '384kneuN' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'RV2IiYQt' '4lmX08zf' 'pPsAJZVh' --login_with_auth "Bearer foo"
ugc-delete-content 'IqxQCCiT' 'DM8PhVEF' 'Fl2KNVCp' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'G2QLfygA' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'BCILHk3r' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "r1c9GDL2", "screenshotId": "scLXL1A8"}, {"description": "Ub0AaTIa", "screenshotId": "7yTWoVos"}, {"description": "PIdDPbZf", "screenshotId": "wDqjIOdm"}]}' 'jsisDpAc' 'KDbNK6lf' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "ZVz97Yqz", "description": "Z2V2Se97", "fileExtension": "jpg"}, {"contentType": "zUKoBLXV", "description": "UoN9Js9p", "fileExtension": "png"}, {"contentType": "PEQFHbCo", "description": "GYzGvTvR", "fileExtension": "jfif"}]}' 'TRgszklD' '97Ik2o5B' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'bDBDOnK9' 'aKDHjDUU' 'VrTbI77u' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'cinW3Sew' --login_with_auth "Bearer foo"
ugc-get-public-followers 'xERqa60Q' --login_with_auth "Bearer foo"
ugc-get-public-following 'U7GOEntE' --login_with_auth "Bearer foo"
ugc-get-groups 'taUAHq5n' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["IbIf2B0G", "IluCfude", "q3p5IS0Q"], "name": "5VvjeUpP"}' '15XB7N7f' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'GgVEgdju' --login_with_auth "Bearer foo"
ugc-get-group 'edIbPOos' 'uduGmq9m' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["L3nVfxX9", "6wePYond", "RwZYKDNw"], "name": "jbjqzQAk"}' 'z1hWHjuq' 'pKY5Jya6' --login_with_auth "Bearer foo"
ugc-delete-group 'bpedoTot' '7EtLun75' --login_with_auth "Bearer foo"
ugc-get-group-content 'DWsNC8cD' 'hjxzTS6m' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'KLQuLipt' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'X7YrcY65' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "tqxE3FnT", "customAttributes": {"na74ea6V": {}, "fmLKxaJJ": {}, "v8UJA3ax": {}}, "fileExtension": "YCpyW6bq", "name": "5HkwozFs", "shareCode": "TqSMcYjW", "subType": "TKCezXMC", "tags": ["ozxHaxzQ", "kjbAL88D", "BFhsJJIP"], "type": "A6RTgyQC"}' 'NoWPUQby' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'kd9DhXwb' 'b1p3mOLc' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"9eXOMlGt": {}, "TI3iEmNI": {}, "lV3IpfJL": {}}, "name": "8WZc8ntH", "shareCode": "B6rsxo87", "subType": "OGGZarts", "tags": ["p1mXibbg", "QED99TvC", "DgOzk7ew"], "type": "dNan7Q0i"}' 'h0N3ie1e' '6akhZuot' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "y41awzPg", "fileLocation": "r1nDikiA"}' 'pCatTzA7' 'M6M94UOX' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "c5TXJBu4", "fileExtension": "BYjNIpyD"}' 'a8w6VprB' 'cZKwF44C' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["u8yM0DgH", "21trBDCb", "L4llDB3H"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["gzwOhe7S", "PWT2mDaL", "NXTkJVqe"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'zs8uWhZI' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'eFwe2X66' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'kp7UuRlM' 'MUZ2bzuN' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "5VcAPFoh", "screenshotId": "nNIYO5uu"}, {"description": "SbOzK8nA", "screenshotId": "kWOpVrZ5"}, {"description": "ziYTeEDt", "screenshotId": "jWPsifd3"}]}' 'W5BDix2Q' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "C4LrtATj", "description": "vP1eaaa0", "fileExtension": "jpeg"}, {"contentType": "wtUIHqEn", "description": "j3M6w9IG", "fileExtension": "pjp"}, {"contentType": "xYrm9Mvl", "description": "SV0HPiNy", "fileExtension": "pjp"}]}' 'qhcJvL6g' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'TIrCRtmW' '2xmMt43c' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'nlpw0EOU' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'oFH9IkC3' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"7RVPtAzZ": {}, "NRQgevCR": {}, "rj78VLOx": {}}, "name": "KrkbDSCg", "shareCode": "R2xOXHqz", "subType": "Wwxbipqp", "tags": ["TmHJWSCN", "XdOl0tEB", "oLYjjAmG"], "type": "SuLlsW9f"}' '3hhV7iVy' 'lciCngDx' 'Zy0GhGQt' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'rl8U3LQ0' 'jdWzla8H' '5hoCRFFs' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'AgGFamPf' 'YCCY3Nic' 'jUSJuECi' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"2PKFFfBm": {}, "jpRrdZAQ": {}, "jaUWUEHe": {}}, "name": "hmyvHELI", "shareCode": "GNVi1k7w", "subType": "9at13nuG", "tags": ["E0ccamzb", "QJJZDQtG", "wYOlOHRX"], "type": "LIJpT4t1"}' 'MN34gke2' 'NSTCDrPo' 'EKCuKxod' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "lhAZE3GU", "fileLocation": "q84dxrnU"}' 'C3gyv6V1' 'DlnD3iDu' 'kShlrqfY' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "7k6Zwehg", "fileExtension": "Odqga5kd"}' 'zgSX4fQj' '0wDzMiLY' 'ZpmP2JHc' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'AIhp3smW' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' '6NvBkzZB' 'dsXAN9DR' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'tH5nGy5y' 'P6WLbRbG' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'kqeYJ5Jd' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["MxYQgEzw", "APs51Y0I", "cGCYZ200"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'SNwcCI1Y' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 '0J15Ztim' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'CjNQ7wBy' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 '3wPeI3kL' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'Pc9cQggE' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'sOTToQeS' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "LrZEVL1L", "customAttributes": {"Vr0kYU7r": {}, "jL8Y5zVn": {}, "UOFBiY2s": {}}, "fileExtension": "CSEqAiJk", "name": "2KPQMAq6", "subType": "bPhNbvMg", "tags": ["Oq0ArR6n", "t3JvExto", "nR8gYBOo"], "type": "EIcAqK2K"}' 'jTz8y5Sy' 'HmYsN1be' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"o32oftZo": {}, "N9pNDZNL": {}, "KV7rM8OB": {}}, "name": "EZrYKwVq", "subType": "6DRL3eBO", "tags": ["I067sMD4", "VCTbIcKw", "TDYfHg4Q"], "type": "l86RAQkN"}' '0boOmSEh' 'DPgY9HlI' 'rQZX8s7Y' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'QEHGvXnS' '50NRJt8t' 'IJtM4Evt' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'CHyo7Fu5' 'fNWJKJJ8' '9nYxaqvf' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"K0Jq2Xkx": {}, "vBbVzvuO": {}, "LHnYHR7I": {}}, "name": "cCtgCXDK", "subType": "azpMTdV2", "tags": ["M0WQrSCL", "vNhb71op", "I28D82tY"], "type": "5UAOt4kk"}' 'nlC6Szaf' 'nZfV3GNW' 'H60wdCns' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "IV1HCiWG", "fileLocation": "xADnU0IP"}' 'cp96rDsy' 'ny8Uct0d' 'hyC08Hev' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "1V2T2Tjj", "fileExtension": "P62SMHd1"}' 'jIImvgjo' 'iqzDnScs' 'o41MiUFf' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'ZRYKKpEX' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "j0J5fb66", "screenshotId": "Z3WVshKy"}, {"description": "0mcw72Hr", "screenshotId": "XQJMtHsj"}, {"description": "Tle0y4xZ", "screenshotId": "bfRQUubi"}]}' 'JaA7uDvZ' 'RZ0AYmgR' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "itDdmQ90", "description": "Mvj8BLjt", "fileExtension": "png"}, {"contentType": "GdbK3wdb", "description": "64Xk20t9", "fileExtension": "jpeg"}, {"contentType": "prCfEg7L", "description": "KKKjvL62", "fileExtension": "jfif"}]}' 'koCJH7YE' 'Pfaq0qCG' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'LdS4QubD' 'LWtboXPU' 'OqRi9dAQ' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'QbLrpw6w' 'gTkZYkHt' --login_with_auth "Bearer foo"
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
echo "1..146"

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
    '{"id": "sHyOzQND", "name": "Y13tJY5Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "LJL4kwhJ"}' \
    'eEXg9I0i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'A7hInx5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "LztZHtDN", "customAttributes": {"DBTdrs0S": {}, "hkdeLVpW": {}, "kj2nfF4P": {}}, "fileExtension": "5YvAGJ4o", "name": "HJ3ZRDL9", "preview": "N0W5rmDP", "previewMetadata": {"previewContentType": "NHMLb2tX", "previewFileExtension": "tHCvZemu"}, "shareCode": "1EI9LRjO", "subType": "YBJNTf8s", "tags": ["fayQpoSi", "NkfsX7Zr", "zZSURiao"], "type": "g0npnbKn"}' \
    'o6jNzoIJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "59BtWkY4", "customAttributes": {"NPvIZ5Oq": {}, "ZQsPzQUz": {}, "vMPIOraM": {}}, "fileExtension": "ldP1euBV", "name": "I4rjkgRA", "payload": "F5zAR3yH", "preview": "arsdwwJS", "previewMetadata": {"previewContentType": "Q3Yj1vb9", "previewFileExtension": "OGxI1Zwb"}, "shareCode": "3Ybbscb1", "subType": "RhsIUYJF", "tags": ["UYzseCJX", "cNZZPYgC", "WGrbCi31"], "type": "1iMv7XDu", "updateContentFile": true}' \
    '545BKQlE' \
    'jNIT1bM0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'FuDvTeAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'xvYx1FpM' \
    'blxMWopM' \
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
    '{"contentIds": ["DYxH8wlb", "2gz8MZ5T", "4eLJ9ZHN"]}' \
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
    '{"shareCodes": ["Lp2Ry1to", "oSkf2mhv", "5Nf4tf7y"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'ZTPhGph4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'U7f2M9w5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'e5I7gZFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'wzv0aYEx' \
    '653U8G6W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "PQ8L36Go", "screenshotId": "PSQ4ofCI"}, {"description": "7lVbwZTw", "screenshotId": "qZXLFjIL"}, {"description": "xwb0x8Ua", "screenshotId": "f948DnMn"}]}' \
    '8FQZRi9P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "DiQ7JErL", "description": "pLs7xvaL", "fileExtension": "jpeg"}, {"contentType": "TECk175Y", "description": "VnwJiY0K", "fileExtension": "jpeg"}, {"contentType": "JZfRBvuV", "description": "CbCqL5Fi", "fileExtension": "jfif"}]}' \
    'XnjIMsm6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'Wz9Fwdsv' \
    '9XOG0QyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'OR6dHG3f' \
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
    '{"contents": ["1GsYVmpE", "9DhFJafX", "dY3PTQ2N"], "name": "d83oYj4P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'NOVo9WSj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["jIDproQE", "Y14TPX7s", "q1nt5YY6"], "name": "fQOFjSEJ"}' \
    'mYzoS3QQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'uWqNkHen' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'j9eJUiOB' \
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
    '{"tag": "JfGeuE1C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "oBypbIfX"}' \
    'OvSQWZm0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    '84hkjZqO' \
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
    '{"subtype": ["TeaIFv66", "8CtjcEkQ", "QYe6yod7"], "type": "wfnLioDM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["Fk8OlJgP", "erFPDexV", "QBQVeYHh"], "type": "6WGsRjyB"}' \
    'WDn9Tbsp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'G9kSYG0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'C4qDxYYL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'WC1dEiM1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "XmJKdiYq"}' \
    'P9CpLpmq' \
    'dfNMos9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'RTClMf6K' \
    'Ydx7HDw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "VUrn3nXw", "customAttributes": {"yDjeFybZ": {}, "pscCnC2i": {}, "ydA8yyo5": {}}, "fileExtension": "rADrdvdG", "name": "0hZpc394", "payload": "0HsQOcw2", "preview": "4GZDL6M3", "previewMetadata": {"previewContentType": "luF8JDho", "previewFileExtension": "XbgU15iF"}, "shareCode": "P7iSo7BK", "subType": "HrV7ueZJ", "tags": ["8UVvmyYV", "7ElhjQ5y", "8i6k5YQ7"], "type": "uYAyVauQ", "updateContentFile": false}' \
    'mTehxqzH' \
    '56b1XwG8' \
    'B2WnqXWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "yxNdAB1W", "customAttributes": {"lqZvToKL": {}, "XevemTug": {}, "LnWNdUbg": {}}, "fileExtension": "nndOOUvI", "name": "6qdWaaWP", "payload": "otyyhDuJ", "preview": "FGKwuIwl", "previewMetadata": {"previewContentType": "EGSplF5B", "previewFileExtension": "oo5KmWP7"}, "shareCode": "DaOvkZ1K", "subType": "aqZyrDPY", "tags": ["NzOMGkX4", "RAmMd0HF", "Wu3uLdMv"], "type": "qCajIEAZ", "updateContentFile": true}' \
    'N3cK6ZOw' \
    'Z6dvuN5R' \
    'xtyNrl84' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'r2aqhsvK' \
    'iSz7f9k1' \
    'PgxEfKXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'e62KPsIv' \
    'NTcXK0A9' \
    'AJXhmKQh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'vInYwJMb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    '0KQ4BRN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'tUJt0PfO' \
    'FQrlsZb8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'ML8gJoWK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'q8h3Osc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'R7OZzkSW' \
    'g0GarHT4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["cyklgsmG", "h13VtNEo", "qDbzGjep"], "name": "27EPuwzF"}' \
    'y6FakFbp' \
    'tGbtAVdR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'LJUJL08C' \
    '2dPj1Lzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'BnS6qbrE' \
    'nOdI8W5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'mtmZFemZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'C8H27GY4' \
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
    '{"contentIds": ["0x0yDLa7", "A8Ooa3ld", "pq9zJoJi"]}' \
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

#- 62 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'Cv7O50TT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicDownloadContentByShareCode' test.out

#- 63 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'qVHBLrmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByContentID' test.out

#- 64 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'Ws8G2F34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AddDownloadCount' test.out

#- 65 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'xqV0m6LL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateContentLikeStatus' test.out

#- 66 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'NXEnVNTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicDownloadContentPreview' test.out

#- 67 GetTag
$PYTHON -m $MODULE 'ugc-get-tag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetTag' test.out

#- 68 GetType
$PYTHON -m $MODULE 'ugc-get-type' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetType' test.out

#- 69 PublicSearchCreator
$PYTHON -m $MODULE 'ugc-public-search-creator' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicSearchCreator' test.out

#- 70 GetFollowedUsers
$PYTHON -m $MODULE 'ugc-get-followed-users' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'GetFollowedUsers' test.out

#- 71 PublicGetCreator
$PYTHON -m $MODULE 'ugc-public-get-creator' \
    'ye5Y4kKb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGetCreator' test.out

#- 72 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'UT4Euvmb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetChannels' test.out

#- 73 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "8SCHoa6P"}' \
    'R7cu5hIR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicCreateChannel' test.out

#- 74 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'J0uRqz8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'DeleteAllUserChannel' test.out

#- 75 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "pBDqrXZz"}' \
    'cr9qp5sT' \
    'yCYDUvtU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'UpdateChannel' test.out

#- 76 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'uloyzx1J' \
    '7ES6Cfv6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeleteChannel' test.out

#- 77 CreateContentDirect
eval_tap 0 77 'CreateContentDirect # SKIP deprecated' test.out

#- 78 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "WUkhKg7k", "customAttributes": {"N9stbOyP": {}, "fDSeTHM8": {}, "rrNv0bZ4": {}}, "fileExtension": "gVLsbR75", "name": "Zy0GI4U9", "preview": "Jo4EjznQ", "previewMetadata": {"previewContentType": "s4SlwBIu", "previewFileExtension": "oGXbvbT7"}, "subType": "IcT5z47Q", "tags": ["65tuTx8C", "i43VMxFz", "q3TTpgt9"], "type": "28Y564uW"}' \
    'LiEdBmsG' \
    '8RtfWaTB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'CreateContentS3' test.out

#- 79 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "VGkddlMj", "customAttributes": {"kEVLMNwV": {}, "zqXKxN7C": {}, "zToxrOyc": {}}, "fileExtension": "Id71nbzx", "name": "1fUoonxE", "payload": "6nf1TSFn", "preview": "gOybT7TD", "previewMetadata": {"previewContentType": "ZTcAtlPL", "previewFileExtension": "4nM7j5mw"}, "subType": "xzAn9AcI", "tags": ["m6g1Pdoa", "dIak7R58", "XHhoAkmJ"], "type": "AzMUODax", "updateContentFile": true}' \
    'qXpQJWxh' \
    'epaGzgtq' \
    'Zxzy4voa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdateContentByShareCode' test.out

#- 80 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "7KRwph0A", "customAttributes": {"wt9sP5D3": {}, "27NJBlKY": {}, "CVswWlQX": {}}, "fileExtension": "n6I1SWv6", "name": "Gyy5gKKj", "payload": "CM3TtTk0", "preview": "CaRDKkoB", "previewMetadata": {"previewContentType": "aZwmzC7J", "previewFileExtension": "3arrHnNV"}, "subType": "YTlyUgZv", "tags": ["1AWhtlrt", "J5PFwr4S", "Wf3yKgQw"], "type": "ZuS9aB8k", "updateContentFile": false}' \
    'r5VoGrLj' \
    'tbeH1OLK' \
    'qIykAqZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'UpdateContentS3' test.out

#- 81 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'iaWnkLFa' \
    'AHvqBMYL' \
    '6iWdT5EU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicDeleteContentByShareCode' test.out

#- 82 UpdateContentDirect
eval_tap 0 82 'UpdateContentDirect # SKIP deprecated' test.out

#- 83 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'LwDIsKDV' \
    'iMUpyAgv' \
    '0NtK8foc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'DeleteContent' test.out

#- 84 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    '9JWiSlp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicGetUserContent' test.out

#- 85 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'tOMGaG6I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteAllUserContents' test.out

#- 86 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "S01w7kvY", "screenshotId": "hlinH6ce"}, {"description": "VhiE8i1f", "screenshotId": "KFz8h1BT"}, {"description": "RGUdar0I", "screenshotId": "66ovPfTj"}]}' \
    'tTpI6WFk' \
    'wOEIy7cx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UpdateScreenshots' test.out

#- 87 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "ZkBm3eM0", "description": "lc7xQ0dM", "fileExtension": "jpeg"}, {"contentType": "qANONviY", "description": "MToIAMMs", "fileExtension": "bmp"}, {"contentType": "Yo6iLg3s", "description": "YDZmfOyO", "fileExtension": "jpg"}]}' \
    'rzRoeWSl' \
    '8K0t9EKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'UploadContentScreenshot' test.out

#- 88 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'uoX9vzo4' \
    'gcikdiLf' \
    'd1NTlPNk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'DeleteContentScreenshot' test.out

#- 89 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'TWfEBqLR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UpdateUserFollowStatus' test.out

#- 90 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'n0Uki7Eg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetPublicFollowers' test.out

#- 91 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    '3UXGUU4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetPublicFollowing' test.out

#- 92 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'AQ7bqMEk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetGroups' test.out

#- 93 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["8n5LeJe1", "6KqjFD3D", "KhT7isnK"], "name": "28ZQN2ne"}' \
    'WpWcKGXN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'CreateGroup' test.out

#- 94 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'sEQjEwBH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteAllUserGroup' test.out

#- 95 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'D0xPeFKI' \
    'sgVMMLAa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetGroup' test.out

#- 96 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["OCe2GU07", "YoVZ0YjN", "y3yMPwSD"], "name": "rNlgIjhW"}' \
    'ZLe92mVG' \
    'UitOEZQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateGroup' test.out

#- 97 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'kwBf9M1n' \
    'BlFMO6zB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'DeleteGroup' test.out

#- 98 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'iBtKyJMW' \
    'OnTeEBUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetGroupContent' test.out

#- 99 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'E2hJCeSK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteAllUserStates' test.out

#- 100 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'wDYGOd5Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'AdminGetContentByChannelIDV2' test.out

#- 101 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "H2Vuv1UQ", "customAttributes": {"QdkDBwWe": {}, "ncHDbXLT": {}, "qu0C7ggO": {}}, "fileExtension": "HBwwVnji", "name": "y52LOyjA", "shareCode": "KzpqY8tt", "subType": "Liu6YMY8", "tags": ["ztti6hOX", "i62431ar", "385J5Q9Q"], "type": "IUX1DQ9w"}' \
    '0vftwnch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'AdminCreateContentV2' test.out

#- 102 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'rJOfybD8' \
    '9dV0R0FF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminDeleteOfficialContentV2' test.out

#- 103 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"GWxurItN": {}, "uXi7H19C": {}, "4UhfUqb5": {}}, "name": "ADkrd6Fn", "shareCode": "uU4NgnnK", "subType": "AOAWwKKf", "tags": ["MyMbFcH1", "0Tcjhvt3", "8Drarwhj"], "type": "Tgrgcdjw"}' \
    'RBWWpq85' \
    'xWmtffFc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminUpdateOfficialContentV2' test.out

#- 104 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "kpU9xo4X", "fileLocation": "gD6hWmyf"}' \
    'TjNuEMat' \
    'iaYtxqj4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminUpdateOfficialContentFileLocation' test.out

#- 105 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "E8KyfsoM", "fileExtension": "HvfHJHO7"}' \
    'iyD8vlAe' \
    'FOBKkDQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminGenerateOfficialContentUploadURLV2' test.out

#- 106 AdminListContentV2
$PYTHON -m $MODULE 'ugc-admin-list-content-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminListContentV2' test.out

#- 107 AdminBulkGetContentByIDsV2
$PYTHON -m $MODULE 'ugc-admin-bulk-get-content-by-i-ds-v2' \
    '{"contentIds": ["3qwe54aw", "jpbH8fkF", "KaLirY8r"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminBulkGetContentByIDsV2' test.out

#- 108 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["XZisJcpY", "xbMqnbZf", "dFRFY6ig"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'AdminGetContentBulkByShareCodesV2' test.out

#- 109 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    '18fvRLgq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminGetContentByShareCodeV2' test.out

#- 110 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'NjsQYVRA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminGetContentByContentIDV2' test.out

#- 111 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    '7KBiy9ff' \
    'KmcKHFtg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'RollbackContentVersionV2' test.out

#- 112 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "NaN6MZpw", "screenshotId": "2D44u6Gn"}, {"description": "XPb4c9r8", "screenshotId": "uqDmXR98"}, {"description": "hKiYWNsw", "screenshotId": "Rnm34pHz"}]}' \
    'S00npfQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminUpdateScreenshotsV2' test.out

#- 113 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "Pq29jrcK", "description": "2J4Juj4m", "fileExtension": "jpeg"}, {"contentType": "qYQF2KhH", "description": "CJdQXK7v", "fileExtension": "jfif"}, {"contentType": "xAeDGiiQ", "description": "arAew69m", "fileExtension": "jpg"}]}' \
    'vkQK7uCx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminUploadContentScreenshotV2' test.out

#- 114 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'CmzSNtO0' \
    'ihdiAA8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminDeleteContentScreenshotV2' test.out

#- 115 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'fQS0EuoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ListContentVersionsV2' test.out

#- 116 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'ovHM3dl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminGetOfficialGroupContentsV2' test.out

#- 117 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"QxxuzJqv": {}, "PtjndTEn": {}, "FjFMBYUM": {}}, "name": "ruwOkEVG", "shareCode": "up8u2spb", "subType": "H2Z1g8cI", "tags": ["PjScENBP", "lhSBIRgB", "a2fCtr6B"], "type": "HZ6Bi8vK"}' \
    'CKDtY3kE' \
    'gQPQqqNu' \
    'R90sXqYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateContentByShareCodeV2' test.out

#- 118 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'AfEXn0pj' \
    'U6ZypyP6' \
    '11zk8btg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentByShareCodeV2' test.out

#- 119 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'fDRjSFPG' \
    '5NyHITqD' \
    'tnvnQwy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteUserContentV2' test.out

#- 120 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"eBrDKcmy": {}, "IVqkruQa": {}, "3l0t5wPH": {}}, "name": "om18jJWM", "shareCode": "UyrM48o6", "subType": "hg7UQyKS", "tags": ["cNjKhyQS", "IuTHFxGy", "lcxcmXSV"], "type": "9c8cFbck"}' \
    'dTH4cgVk' \
    'r4ZG1LXz' \
    'k6XdcqDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AdminUpdateUserContentV2' test.out

#- 121 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "DdpjK25Y", "fileLocation": "iWWKfi09"}' \
    '2krjHN9D' \
    '1HLpoo3F' \
    '0Jze2FAx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminUpdateUserContentFileLocation' test.out

#- 122 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "LFEIoY6o", "fileExtension": "pIwPtGlz"}' \
    'G3F2Eowq' \
    'JNGsvtC0' \
    'YqdUSaQk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGenerateUserContentUploadURLV2' test.out

#- 123 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'jATdFUw4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetContentByUserIDV2' test.out

#- 124 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'l0aykiNz' \
    'R5UOoF5L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentHideStatusV2' test.out

#- 125 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    '9HhAY1uc' \
    'rWXHgZnq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminGetUserGroupContentsV2' test.out

#- 126 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'P6lGiJ95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'PublicGetContentByChannelIDV2' test.out

#- 127 PublicListContentV2
$PYTHON -m $MODULE 'ugc-public-list-content-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'PublicListContentV2' test.out

#- 128 PublicBulkGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-bulk-get-content-by-idv2' \
    '{"contentIds": ["668DvzJ8", "49XSDubi", "KtuJuqIo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'PublicBulkGetContentByIDV2' test.out

#- 129 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'ZFQEQLT9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'PublicGetContentByShareCodeV2' test.out

#- 130 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'kQmKkf9K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'PublicGetContentByIDV2' test.out

#- 131 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    '5MdluDNs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'PublicAddDownloadCountV2' test.out

#- 132 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'QyT4eZ1m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'PublicListContentDownloaderV2' test.out

#- 133 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'D3T9htRA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'PublicListContentLikeV2' test.out

#- 134 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'bZd6vPLI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'UpdateContentLikeStatusV2' test.out

#- 135 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "gbZ6zP0F", "customAttributes": {"v1XO5tax": {}, "ByoWytV0": {}, "YD4sJooo": {}}, "fileExtension": "mByfmCym", "name": "NnHuGb0H", "subType": "O0mckj7x", "tags": ["Xys5vkAK", "HN3fN02G", "JwBIbTdm"], "type": "ZjC43xE4"}' \
    'eJMJKHv5' \
    '57YCj9CU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'PublicCreateContentV2' test.out

#- 136 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"J3K26zNQ": {}, "iYc9loMg": {}, "sw90KesD": {}}, "name": "hVnWMbaW", "subType": "ZDyS1qX7", "tags": ["teTSLSQc", "ThFiHfPi", "X13EZ4kk"], "type": "wXsVmcrG"}' \
    'umUm0ERj' \
    'w0ieC6y4' \
    'VJdNHmZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicUpdateContentByShareCodeV2' test.out

#- 137 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'oLYhgSHr' \
    'rFt2HUaZ' \
    'dP1SmNpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicDeleteContentByShareCodeV2' test.out

#- 138 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    '4JRKShMp' \
    '8XzjtKpr' \
    'BkJ4IQ8Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicDeleteContentV2' test.out

#- 139 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"0GelcD1z": {}, "ikgQH9Li": {}, "1yaJcaQ6": {}}, "name": "6uNVOvKr", "subType": "AhKdvFz9", "tags": ["ygEi5Jxx", "K9UdOgkv", "njsP4QxS"], "type": "Go2nZNi5"}' \
    'LE9pXmV6' \
    '2dIW4sHH' \
    'Ch5DUEsV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicUpdateContentV2' test.out

#- 140 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "zN1pTtGI", "fileLocation": "aCfPqt9E"}' \
    'dOHkylhM' \
    '1YmNa3J1' \
    'rxlD3Xkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicUpdateContentFileLocation' test.out

#- 141 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "pVIPmcTu", "fileExtension": "4dZPSKXs"}' \
    'fQI4C6GR' \
    'cCcFkoVv' \
    'Zpqi3zM4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicGenerateContentUploadURLV2' test.out

#- 142 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'hPyx2Art' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicGetContentByUserIDV2' test.out

#- 143 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "osPnvsPw", "screenshotId": "nNydR41t"}, {"description": "56TsvZ42", "screenshotId": "rkLtx1SQ"}, {"description": "DQZ5yfg8", "screenshotId": "ITv2QBkt"}]}' \
    'FJJZydHw' \
    'rRJYH55t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateScreenshotsV2' test.out

#- 144 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "vYBPvaXu", "description": "xQUgBP2u", "fileExtension": "png"}, {"contentType": "Ymfp0S0m", "description": "Jw9AeBpr", "fileExtension": "jfif"}, {"contentType": "HnxCmZAB", "description": "POtPOKdJ", "fileExtension": "jpg"}]}' \
    'u6dLwEPJ' \
    'PF2xeQfA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UploadContentScreenshotV2' test.out

#- 145 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'kqjNWnq8' \
    'co1Dlj4n' \
    'NW0hkjyQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DeleteContentScreenshotV2' test.out

#- 146 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'Ag3QQMfh' \
    'IoIVnAjv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicGetGroupContentsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
