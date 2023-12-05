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
ugc-admin-create-channel '{"id": "40HgFcWL", "name": "zzE4Gc3o"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "YF0dXsoJ"}' '8o1vC5Hk' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'c1pLePqy' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "muaHkvVt", "customAttributes": {"Qin7O5n6": {}, "mBWCgwOE": {}, "33wve7KN": {}}, "fileExtension": "lQ8u7sbE", "name": "0gFTGzyB", "preview": "tBkJZw3n", "previewMetadata": {"previewContentType": "cguHdgTq", "previewFileExtension": "8SQoEKaC"}, "shareCode": "eSB0UgNS", "subType": "toU6deEN", "tags": ["ltNFWMzH", "aDkuLMgm", "O7nqcCCr"], "type": "MDHICU4k"}' 'MRupuUzr' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "PIzvqO6p", "customAttributes": {"pb13KEtu": {}, "SI64Xy3l": {}, "kDa8Kk4Y": {}}, "fileExtension": "bVoUrZbR", "name": "bcCMT5yD", "payload": "4camPmI9", "preview": "BxAITulQ", "previewMetadata": {"previewContentType": "F6Rkwv5e", "previewFileExtension": "rXb7cXwB"}, "shareCode": "HQarp2d4", "subType": "KyfKlrBJ", "tags": ["lbQe1Gr1", "YMLrzSTg", "Q9U1ZnFj"], "type": "1eL6tcZ2", "updateContentFile": true}' 'qfG5ApBL' 'wB6eHS7I' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'mqCqkNhc' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '8fKPCLEO' 'Uq0xDYHm' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["ggtl6keq", "gMyTpsiT", "lX2IBEHn"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["Sxte2puE", "xwztBpeU", "Ozz4FnGx"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'ozrPeflB' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'X7B5E5ut' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'aQYftlQN' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'I9E0SmIP' 'OJfZVOFc' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "cfDa2nlI", "screenshotId": "ICZilyXL"}, {"description": "pdhLY3FT", "screenshotId": "1TL1EjnI"}, {"description": "UXuIrrNg", "screenshotId": "F7dP6mpE"}]}' 'zoGc2yhQ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "0ZU8r9wt", "description": "csQ8acW6", "fileExtension": "bmp"}, {"contentType": "TmVFT83B", "description": "Z0FNjzJ6", "fileExtension": "pjp"}, {"contentType": "wSVUQxXy", "description": "fC64ysRn", "fileExtension": "jfif"}]}' 'DanVTAyf' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot '4hik2enL' 'cWn1fjVm' --login_with_auth "Bearer foo"
ugc-list-content-versions '2qcYf4xR' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["mGFF5YmK", "2ebmX6pa", "Wmk5yUvW"], "name": "o9LSU9JY"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group '91aQqDp5' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["G3LWZFLG", "WrcCCX4E", "014gDg5U"], "name": "kZ6II02F"}' 'gn91TafJ' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'ayhQtMqk' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'waYiMSvl' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "tAqc0GaK"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "xH7RAPf5"}' 'TSaPFXfD' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'xZ0UwBOJ' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["4RzPcbgu", "CmNxIi4w", "68k9PN7A"], "type": "uGizn2oz"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["tWlfZxoD", "wCrjW9mj", "8qYXGoiE"], "type": "Q6pxlDK4"}' '1dd86tXd' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'ZgKlOMUu' --login_with_auth "Bearer foo"
ugc-admin-get-channel '5dnoNlMs' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'Cef7cWkj' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "ReV82mud"}' 'JM6LqV0y' 'CcuPyP7s' --login_with_auth "Bearer foo"
ugc-admin-delete-channel '2FDOd4Yg' 'YjlsCYvd' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "mNYKsMj5", "customAttributes": {"14LdFxyc": {}, "NedngqP9": {}, "nIdsQ1eJ": {}}, "fileExtension": "wlBdmrnq", "name": "s5qKfppE", "payload": "B6oNrYtI", "preview": "jkR0ZeBD", "previewMetadata": {"previewContentType": "DKf7Vmwq", "previewFileExtension": "BYTe33GP"}, "shareCode": "v828VQxF", "subType": "qdT3cknL", "tags": ["DwKahtwJ", "DVJKY5hu", "cUL9apZ1"], "type": "vO1OI6Nc", "updateContentFile": true}' 'kCbF7z1l' 'B4UJIfoa' 'iVnd8ZtO' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "jlTmk3mJ", "customAttributes": {"38BibK04": {}, "izCk6Zxq": {}, "uqNQMrQu": {}}, "fileExtension": "gkMCbKQL", "name": "3grYQdnN", "payload": "bM6zd9as", "preview": "3bE7RgRH", "previewMetadata": {"previewContentType": "yxDqaSaq", "previewFileExtension": "qkbR3jtS"}, "shareCode": "9G4RtX36", "subType": "iY0NnIMR", "tags": ["elYw3Twv", "mfGfve8C", "SXfSMUSM"], "type": "6yq3hfQ8", "updateContentFile": true}' 'tHB68e3a' 'EnLb4z1l' '7eIRONdA' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'phuxsiwZ' 'TCUG0ilh' 'Gw4b2ZwL' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'yrZGv4WB' 'AXKwn7Ue' 'YIXtt1JF' --login_with_auth "Bearer foo"
ugc-admin-get-content '8Pyz3hix' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'XIxYhDb1' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'iaG6386p' '6CKrJBiW' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'qdilN81w' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'vNuWx41o' --login_with_auth "Bearer foo"
ugc-admin-get-group 'UeoBLsJz' '7wthfo6j' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["cnglXBft", "CBWft4Lh", "xPWdZbIR"], "name": "Ocj8imiq"}' 'wAiflmBj' 'vN14kHLE' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'auDGVncF' 'SYB0KbsP' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'VaVyU43k' '3oODBuVd' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states '3tvlOlUV' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'uNeJaWJ8' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["aLRyy8jx", "HNpe7SRI", "XHWOLGmx"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["zqmRpbpQ", "6GzZOsT0", "r4GpSPq0"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code '9uRmlsjl' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'BihiNL1w' --login_with_auth "Bearer foo"
ugc-add-download-count 'lzyanO2I' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'PD6vrwZE' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'ixDmIRsi' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'Fmv8suxZ' --login_with_auth "Bearer foo"
ugc-get-channels 'zT7EQgCE' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "8rGoNmh2"}' '2DeXawsz' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'IzaYdBax' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "uiK0iQkh"}' 'cKXgtBGz' '3OFy5WS9' --login_with_auth "Bearer foo"
ugc-delete-channel 'JVZvLZ8F' 'wYqbNzbW' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "hOZvVjtW", "customAttributes": {"ri3oRpWu": {}, "qKuHejyf": {}, "kZSz14u9": {}}, "fileExtension": "ha7NvBth", "name": "gmfOhdkN", "preview": "xQTEaovs", "previewMetadata": {"previewContentType": "HcYmz8Wr", "previewFileExtension": "qD2pqhjF"}, "subType": "Gdodwb1F", "tags": ["Yf4EfLpZ", "NvDMBHqp", "sHoMVTFj"], "type": "b5nMf1uI"}' '6WhhpFXQ' 'oSdMteeT' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "SoXvythk", "customAttributes": {"C0k3ChNH": {}, "lzUrHSYd": {}, "4vVoZoNi": {}}, "fileExtension": "IAqeyLh7", "name": "cZVj7VhU", "payload": "zpp3yvMG", "preview": "QNP5DeZw", "previewMetadata": {"previewContentType": "IfpJ15Bu", "previewFileExtension": "uBdM8oEn"}, "subType": "bGf8rXVF", "tags": ["EEEQ7B5L", "CLjAIE6I", "M8HVc9Jq"], "type": "ItqHDVHf", "updateContentFile": false}' 'BhL2r4GH' '8YPfCZzS' 'WZ0QPULw' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "BSFogmay", "customAttributes": {"DftIGFMk": {}, "7XqORMCm": {}, "6xaOyu9r": {}}, "fileExtension": "mqDydMfI", "name": "IcBdLGDC", "payload": "6mwLk0s6", "preview": "mv6zdFWn", "previewMetadata": {"previewContentType": "psye0Brk", "previewFileExtension": "iK4k3QMw"}, "subType": "FJObdGD3", "tags": ["gv6ymi2M", "DfFCLSpc", "7Qgnglfp"], "type": "QZqjdlau", "updateContentFile": false}' 'zmuaV0Jg' 'rdFfMKnK' 'YEOktqyD' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'VyYrzrFN' 'I5bWmxq5' '2xLCmXX8' --login_with_auth "Bearer foo"
ugc-delete-content 'elfGjlqE' 'hKqhOO0G' 'rq0AUPtR' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "z15QWtFs"}' 'eyXBa9ep' 'xHMZEqtv' 'HZfStZD4' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'SqFoIV2W' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents '1TZjYtNa' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "ik5IF6oL", "screenshotId": "pQLhjU14"}, {"description": "dt7N9y9J", "screenshotId": "SZckIbzK"}, {"description": "7JhGXkVG", "screenshotId": "44KF8pxV"}]}' '4Jrt19r8' '7xy9vNzW' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "e3JMSNPh", "description": "FQeWVYVQ", "fileExtension": "png"}, {"contentType": "MPJ3a2hZ", "description": "HrCSX3ga", "fileExtension": "bmp"}, {"contentType": "Z1ZKnfw4", "description": "dBfQdTHP", "fileExtension": "jfif"}]}' 'pVI7hMIo' 'R3UxNRAy' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'CqC91ELB' 'IGACDaY0' 'i5zS0sst' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'NtDuMBjV' --login_with_auth "Bearer foo"
ugc-get-public-followers '0bO2TQzC' --login_with_auth "Bearer foo"
ugc-get-public-following 'rNJKpovr' --login_with_auth "Bearer foo"
ugc-get-groups 'foo5Ard5' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["2TWi6JBE", "ONEdUbtu", "oZkWIP8M"], "name": "NUAPBVJl"}' 'k3N92oQn' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'iimK2s9n' --login_with_auth "Bearer foo"
ugc-get-group 'LFTER5wX' 'ziptjBMn' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["cWoDGLIH", "9yFZny9j", "GGKYPO1Z"], "name": "6YmNip86"}' 'f2XQ92PW' '7QJJNifc' --login_with_auth "Bearer foo"
ugc-delete-group 'CHuM7e4L' '73cL1jvQ' --login_with_auth "Bearer foo"
ugc-get-group-content 'hHyjxJn8' 'inOJtTyg' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'Hf3jrovD' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'pVgItuFr' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "s5YgqyJb", "customAttributes": {"j3obyVuD": {}, "hX55oxjH": {}, "tPgaTKt8": {}}, "fileExtension": "RIjtG4oK", "name": "esNqaNoq", "shareCode": "XNliDfIq", "subType": "aElw0dOt", "tags": ["0qsXz86L", "Cnb2KC0i", "65qlScJG"], "type": "NDH7D4xI"}' 'fP53JJFn' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'cExnJVH1' 'q79zisQz' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"BwlLSMHc": {}, "HXxDI62o": {}, "T4yZXEtP": {}}, "name": "Fds9ADFr", "shareCode": "5nneBIKq", "subType": "gvBLINUj", "tags": ["rSGdGnxE", "lw3HIEZQ", "z3SsXwkT"], "type": "KFIivzbz"}' 'o86QTXVf' '80wJzcaj' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "yrCsAfbv", "fileLocation": "EufKlJ09"}' 'R0G5mxiC' '4x4ju8SS' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "dpn2VG1l", "fileExtension": "zFg8AHFd"}' 'AARsYVJL' 'Ws5dbHK4' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "aaN4BmqA"}' 'J51mKq5I' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["RrUofjcY", "xXS3gHEo", "x2ICAVzy"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["KZzy8Dg6", "54UnDLHF", "MVCDTkgt"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'LtnpGDHs' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'tpc6j3ue' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'nObfF4k7' 'jj9YVc3C' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "cjz9J04G", "screenshotId": "FQaB9eyo"}, {"description": "yNytakjq", "screenshotId": "KMOk86Uz"}, {"description": "sgIAhxPA", "screenshotId": "AQIoO4RB"}]}' '4mjNCOB2' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "OwMSQmC6", "description": "OoRKs3Zh", "fileExtension": "pjp"}, {"contentType": "GTyzdqUB", "description": "PbUpb117", "fileExtension": "pjp"}, {"contentType": "FriXPu80", "description": "ATlLB3PT", "fileExtension": "jpeg"}]}' 'coOoCPrh' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 '22rKbgjr' 'QW20pwu9' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'BYB7FZ4m' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 '9UOFRQBF' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"PDrVbxpA": {}, "HRRKzAWl": {}, "yHQSq02p": {}}, "name": "Ie1E6I5G", "shareCode": "RmfN5rn3", "subType": "TjZXqbyO", "tags": ["78ddiyGU", "DWlje833", "9tUBZ55r"], "type": "Z2SgCqIE"}' 'eenO0Nug' 'ykgMNB8o' '8FSZHz8X' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '981AXXKc' 'u082w7gq' '06lsny0d' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'q4KGJkJS' 'kk25BMmE' 'gmEtUSpy' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"lEA3ZTBO": {}, "IzHpuMIA": {}, "q8OVewNG": {}}, "name": "PQq0eDBD", "shareCode": "pqazhzOV", "subType": "3JGSMOPT", "tags": ["zyF1mmhc", "Z8Pbe3SG", "MdkgCpLG"], "type": "0wEQMumi"}' 'eisSoVJd' 'L5gvhTPP' '8NjkrCFP' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "VpZTz6C7", "fileLocation": "JdwrCBOa"}' 'tDyCEdTm' 'uwvVSyZw' 'Q2p0nWVb' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "Ei5s4qEX", "fileExtension": "IGc24fPt"}' 'yyfNhcn9' 'tiq9llui' 'V9cgL7VJ' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'L3R0uy4s' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' 'cDUG8zE9' 'wzLrQjB6' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 '0PVSo84K' 'D68cojki' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'WUcD8UPK' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["pp8mzsvl", "WUf2zpQt", "ZydPVQcF"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["26GUToDl", "PMYUcA9q", "vb01NJF3"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 '7Pdx85Uf' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'DSiVEQFv' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'j3oLRY2X' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'm4vMOJ3V' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'r3AlAWG6' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'n7tta0SJ' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "4QatMnK6", "customAttributes": {"H8a32NOf": {}, "PqCXecm4": {}, "yNElPzHF": {}}, "fileExtension": "GRYWorY8", "name": "o3AT6cVV", "subType": "vCzfyQxD", "tags": ["FWrS6lnN", "M9STtu36", "TPfS2N5L"], "type": "wLtBGleb"}' '3aIxoFBU' 'kL1yWZhO' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"jXXio9kL": {}, "7s6c4l8r": {}, "QJPVquEF": {}}, "name": "JJi9o1JG", "subType": "kYLr8WEN", "tags": ["qpDE7lOe", "jhzxjThH", "kXw9IHZU"], "type": "NErSveL4"}' 'wfKSpNWi' '3ZdXBkux' 'bPgRTpdY' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'wPXSmp0J' 'usVL7SWX' 'W6bPN5rb' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'LUyqNRpS' 'ymhIcqrR' 'LDvyjT7B' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"imn6My6R": {}, "NAxELAmS": {}, "cmyygsqO": {}}, "name": "rJaq4Je0", "subType": "WndxTwew", "tags": ["evpeUGBV", "tQheNe3G", "2XknNFDd"], "type": "RfqHa8Vy"}' 'pR2QNlQA' 'r7UW66cz' 'RjyRNbaZ' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "qoyRzhIi", "fileLocation": "jhLwMWRO"}' 'Q6TxmXY3' '4wguHEEq' '9LXjr8Ew' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "GKIwWDX9"}' 'OWfKeNJG' 'ly9qutFK' 'A7ih0MxR' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "3jYXQWJ7", "fileExtension": "Ch7iY6jT"}' 'HpkxQ3BE' 'DZLrbQde' 'AGQ9CE2E' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'xnjXIuoZ' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "06HDWAJt", "screenshotId": "v8jrR0FD"}, {"description": "cxjgmEGr", "screenshotId": "X07aWlCI"}, {"description": "k6m5tStS", "screenshotId": "6dbCfJSi"}]}' 'Vq6Fhidu' 'EB5TYytu' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "NY2JJSWi", "description": "3QYCYIqU", "fileExtension": "jpeg"}, {"contentType": "Jz71cuZt", "description": "EG5D0aPC", "fileExtension": "jpg"}, {"contentType": "eUCOiYT7", "description": "tyUDU5Gm", "fileExtension": "bmp"}]}' 'SSTstjUb' 'HNLdTAlF' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'lnDNFyCl' 'TBoULmlW' 'Mq43Qx04' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'v1jsvZAL' '2SGophfK' --login_with_auth "Bearer foo"
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
    '{"id": "jS9KFhfU", "name": "JLvmzvhd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "6IqOHBVD"}' \
    'bVYwYSAx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'OT5H8ifZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "vwMQrm03", "customAttributes": {"00bJdhhQ": {}, "k3b0PyiB": {}, "Ebct1Ay2": {}}, "fileExtension": "IL0nC7Mj", "name": "lzOVPfYA", "preview": "cPH7DMDL", "previewMetadata": {"previewContentType": "Eu8E5gtt", "previewFileExtension": "p7I2aqvT"}, "shareCode": "wC3mUWpX", "subType": "pHDZqhan", "tags": ["hLvhVeDk", "6seuULQB", "SyiBiZyA"], "type": "VhPsPjJz"}' \
    'erv4FFTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "rJXIo7Mn", "customAttributes": {"9a03uIqh": {}, "NKsZnMIv": {}, "O8gYJSQG": {}}, "fileExtension": "FliUrKXC", "name": "t9M1W4vu", "payload": "0H46DLmt", "preview": "dGZPYq8Y", "previewMetadata": {"previewContentType": "38ekSTDa", "previewFileExtension": "aD6x9KFK"}, "shareCode": "wCWR4l8a", "subType": "7qFhLl9q", "tags": ["OCYlopiu", "XyXbCpmx", "Ra8L3pVd"], "type": "SrrTRWkG", "updateContentFile": false}' \
    '1J17aXT1' \
    'T8Bq7q9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'VlscEu64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    '5Jrxpvys' \
    'Zhb0LW3W' \
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
    '{"contentIds": ["fiU0skLb", "qekkseJe", "tRrpMBtZ"]}' \
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
    '{"shareCodes": ["OhAfSrtm", "4WNWIV37", "JCVujCXU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'sf3RBUZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    '7eqCdl2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'U6ROWiXW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'ZUZWXUH4' \
    'LP6hS0NR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "tBJoq97g", "screenshotId": "ErGNeQJc"}, {"description": "spxU0XTA", "screenshotId": "zMHLsfXy"}, {"description": "5KuyQ8bj", "screenshotId": "Z2eixPsS"}]}' \
    'YFLxIxFW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "fGWkH6XN", "description": "1xoF55C9", "fileExtension": "jpeg"}, {"contentType": "FQaiOAlY", "description": "RBCWYUOP", "fileExtension": "pjp"}, {"contentType": "v5WH6kqq", "description": "B8d1FRCs", "fileExtension": "jfif"}]}' \
    'ZfZgcMm1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'vK07rozt' \
    's6KkkT5i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'ys8s7WAm' \
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
    '{"contents": ["4C95xlXJ", "8HQMHALf", "RxAWZjWZ"], "name": "WNfFfyfP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'iLwljrLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["3AER4QLG", "9bF9k94h", "GMZrftzH"], "name": "ANnvvP2L"}' \
    'gWwQJ1UM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'T3qE7xWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'QzI215S2' \
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
    '{"tag": "op7XkSoG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "DA0MeELc"}' \
    'UummR6GN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'GdUblvOY' \
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
    '{"subtype": ["Lz7KgXyx", "qvELs0FF", "vrAkfLn5"], "type": "3FHUqL3L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["eEXENKAb", "jFHwnMFo", "v6BZqEey"], "type": "L88gEqrR"}' \
    '6xBdgAxU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    '3FrECvvJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'DdO5FEqu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'HEyOdXYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "MPzKDM33"}' \
    'HYibq5r9' \
    'DverG8Fm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'AdSjFGUI' \
    'MDpFWFqP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "11DhqnAX", "customAttributes": {"T0QKWY8Y": {}, "i1r1Qwzn": {}, "UknxtBSU": {}}, "fileExtension": "S13oGSTR", "name": "ku5eaCoG", "payload": "qq2H5182", "preview": "QzRX1iBa", "previewMetadata": {"previewContentType": "O6191GeB", "previewFileExtension": "OJC7wRCC"}, "shareCode": "DbLM1Xtv", "subType": "CIkcxdB5", "tags": ["0LuiKRpu", "PX2Ylo3V", "t3D5pFJR"], "type": "7Ig3yBxZ", "updateContentFile": false}' \
    'dQPUoasT' \
    'CQiTWavM' \
    'GgSGTBw9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "glI5Q8Qp", "customAttributes": {"FSVkO0Wh": {}, "XR9sYtRD": {}, "ie15wu1C": {}}, "fileExtension": "ceVQWIJ7", "name": "aR8jOpR4", "payload": "6hUoBzYY", "preview": "bJ5YGa7J", "previewMetadata": {"previewContentType": "vXLsAKQG", "previewFileExtension": "A1ksKabG"}, "shareCode": "3ZoHMg4v", "subType": "0Ckq2GXQ", "tags": ["6l8uTs0Z", "ZnLd4VQE", "43UOMe5S"], "type": "DtoZawmu", "updateContentFile": true}' \
    'SkvtrBfx' \
    'DONIXEG9' \
    'OckrBCy4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'xZvVdge8' \
    'keF9S0vg' \
    'AfVngm2o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'yiZASbmV' \
    'RjKFi4Az' \
    'qai8bqBx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'kF9TIV9C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'rNH5qHTH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'PsfsQaR0' \
    'qlvYBxmp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'drn0gFNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'yc9SONiL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '1Gej1lPX' \
    'Y9XpyL2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["ZWfSEOhW", "GsVuPHAW", "J2yJ87ym"], "name": "Ng2y0Rbb"}' \
    'pqjueBaN' \
    'jhKzsV9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'OANH8z8D' \
    '9nO4R3WI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'M1UzciW0' \
    'cypZupRf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'D1w6XLrH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    '5ZaezdzN' \
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
    '{"contentIds": ["2I3fvS2J", "ccF8E3pH", "4Tt4mcxd"]}' \
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
    '{"shareCodes": ["nD3sBudt", "432dkk84", "wme1Ze9S"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    '4smJlQrD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'sSUUDwzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'Ne3PfvLT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'OGfYXIv1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'DjJTiSFi' \
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
    'TgymEwLS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'y7yllt4X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "7zoPbSMo"}' \
    'wdL48XPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'nx35AzF6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "vh2eO0Mu"}' \
    'rWvO0WVV' \
    'VBxVoULY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'CFQkqjTr' \
    'PvC5ikBF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "ecFVx27B", "customAttributes": {"f8nfYPyN": {}, "o6PHiqnP": {}, "WbOvNzWB": {}}, "fileExtension": "5yYKY2lm", "name": "hd9XQL0K", "preview": "7KVgRHW0", "previewMetadata": {"previewContentType": "UU68yVAt", "previewFileExtension": "tJJXgz52"}, "subType": "nNe0lt5a", "tags": ["SZ3tqvrB", "yx9wa21z", "hCZODZaj"], "type": "WnjMyJdW"}' \
    'gOSvoog3' \
    'o6oJU6fe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "ZJMeGBQW", "customAttributes": {"JLDCTSdr": {}, "mYV6EZiL": {}, "ZYmVd14G": {}}, "fileExtension": "bwIxfmen", "name": "n0XwBxjc", "payload": "JvRF72kd", "preview": "e9XACfpB", "previewMetadata": {"previewContentType": "utpDyRTo", "previewFileExtension": "ntJ9cf7N"}, "subType": "I0KiRPD3", "tags": ["foZyXpqv", "LVPvw9ic", "ATlT8ysz"], "type": "r0epoE79", "updateContentFile": true}' \
    'XheSbdfb' \
    '8MWO9SUu' \
    'lHM8otPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "OLoUGpUo", "customAttributes": {"fgVk99K1": {}, "8RRh4X7O": {}, "s4Dnus1Y": {}}, "fileExtension": "HH5P96A7", "name": "Try4OE68", "payload": "ok9wuoo1", "preview": "TCC5X2mh", "previewMetadata": {"previewContentType": "h7bC3bW6", "previewFileExtension": "qqET0n8h"}, "subType": "WjxfbOuL", "tags": ["oORAAktq", "gM5pkdQ5", "goOPb0Yo"], "type": "1bn7IGPH", "updateContentFile": true}' \
    '8kyi68pP' \
    'rM7Asi6m' \
    '5fZjnoQQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    '12BW35HR' \
    '4ogof8Xd' \
    'j23HGGYv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'HAazSWGb' \
    'IeYK5jvh' \
    '4nri9IRp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "HSJEOjKD"}' \
    'BAOSKlnZ' \
    '4Eg9wB2c' \
    'Uf7MQdqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'vnxeSJsS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'QlgNLlKj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "3ZoxRLaf", "screenshotId": "yWDcHV2y"}, {"description": "F4hfgrJS", "screenshotId": "BjEzjf7v"}, {"description": "RERp926g", "screenshotId": "qMIg3r19"}]}' \
    'Gg8Ww6gY' \
    'G13UcWzW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "QgTiOBQ0", "description": "6QoKTP2t", "fileExtension": "bmp"}, {"contentType": "QIsha590", "description": "qgHnOlTM", "fileExtension": "jfif"}, {"contentType": "6Ol7y3hx", "description": "se1KG6Ga", "fileExtension": "bmp"}]}' \
    't6VVzls3' \
    '8gv30COt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'ybc2uFFB' \
    'DARBF46k' \
    'D4cB4BgG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'OtJjYlNg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    '8ZEmUuPo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    's3XKp2SM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'K8Se765j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["8cDHjmrG", "YuPELPlY", "F3kesFnz"], "name": "OREHqvIc"}' \
    'CJDxyJqu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'AThh9Q66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'ZJ6ucdVc' \
    '24JKRTtX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["EbcmGIlE", "QllZs3kD", "juW29hkh"], "name": "6pF7BJen"}' \
    'bMp4yy21' \
    'S9AelSuv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'yEc4tWRb' \
    '8eypY2V5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    '27PIRdOu' \
    'ODz0QnnO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'OzFMtXUo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    '40yI15MX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "GHXmOJWb", "customAttributes": {"Yg9qVicy": {}, "bh08dJGD": {}, "qppblORw": {}}, "fileExtension": "55CTJAW6", "name": "7ewagzCj", "shareCode": "T9V7W0dk", "subType": "lKdUQ5Sl", "tags": ["uplthuCP", "AqgwzjDS", "QcBgr7f7"], "type": "Il2wuxsP"}' \
    '0Gj1iJ6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'fWEf4OHo' \
    'tQ9H24Bh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"RtFU2jjC": {}, "myQpVntn": {}, "dVYF2SEW": {}}, "name": "zpjwbaOU", "shareCode": "CW2TYRiw", "subType": "zGwIy4ZH", "tags": ["5hpfApJA", "KyL3bqGY", "sZbLoctV"], "type": "8uZPk2aF"}' \
    'wMbtWudB' \
    'W5B55MR9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "OaQPoDoE", "fileLocation": "apKnrfbB"}' \
    'zRbulMdk' \
    'x0kqwboc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "AVmKUNev", "fileExtension": "RrojJoa9"}' \
    'LbzWVUib' \
    '4DktmqvU' \
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
    '{"value": "57cJijj6"}' \
    'u7JTx4DJ' \
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
    '{"contentIds": ["R8zc7Bnz", "4NDYdHqz", "LsGGDuXS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["E5dD76D2", "z6rlN6It", "nbslj1Lq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'SF1XpRr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    '1RW10Bn7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'i12Nr0FL' \
    'pNslIog2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "41GicDEt", "screenshotId": "6jfMAckH"}, {"description": "eDP6RXWB", "screenshotId": "c8ygcQ8l"}, {"description": "16WQlxNI", "screenshotId": "8eiIpvYi"}]}' \
    'c5gtcMSn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "K9D1HUx9", "description": "BdXXaMpA", "fileExtension": "bmp"}, {"contentType": "DsonMJKw", "description": "4134iPiR", "fileExtension": "jpg"}, {"contentType": "6JfqkC13", "description": "HJx2Ygc8", "fileExtension": "jfif"}]}' \
    '1Dh0iNrz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'lUs6Y2au' \
    'GJvBAFmQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'grykIObx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'zVdBDCir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AdminGetOfficialGroupContentsV2' test.out

#- 121 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"9SgAFHvE": {}, "KYHlLHl5": {}, "rCwncbjh": {}}, "name": "Xewn6381", "shareCode": "qQOLztA1", "subType": "rGgDAtiY", "tags": ["uyeIarFU", "MO4vRL0h", "AO9sWeSV"], "type": "OXbuSy7q"}' \
    'pkVtmYug' \
    'xKUCOkgt' \
    'y70QuVLi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'AdminUpdateContentByShareCodeV2' test.out

#- 122 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    '9MVYW4go' \
    '9933AnL1' \
    'TvIdXxj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminDeleteContentByShareCodeV2' test.out

#- 123 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    '1ei9cU8y' \
    'Gqp7EgwL' \
    'Wd6kLmQt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminDeleteUserContentV2' test.out

#- 124 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"rDkeh63y": {}, "3BkiFiFC": {}, "BQyKBiS6": {}}, "name": "pbooAbOC", "shareCode": "BLHKxovi", "subType": "nh67zdyZ", "tags": ["Gv534qkN", "VMf2RWqN", "BA8zQUi5"], "type": "7akkgXpB"}' \
    'lZWugHpa' \
    'KwujZBtN' \
    'xo9WJghv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateUserContentV2' test.out

#- 125 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "Qn9bwZEo", "fileLocation": "GWi9N5PT"}' \
    'eJZ26cm3' \
    'GREe849m' \
    'rJtcBdhH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateUserContentFileLocation' test.out

#- 126 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "dTjxOoen", "fileExtension": "A0V9rh54"}' \
    'uUo7dO5U' \
    'FYNwsQL3' \
    'i38FTU0l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminGenerateUserContentUploadURLV2' test.out

#- 127 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'sMWRRPkg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminGetContentByUserIDV2' test.out

#- 128 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'ylcFCSfg' \
    'e3ItLXr8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateContentHideStatusV2' test.out

#- 129 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'v24kv187' \
    'cxwV77ym' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGetUserGroupContentsV2' test.out

#- 130 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'nydGKHmB' \
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
    '{"contentIds": ["EZ9PLns3", "pSIxvJBm", "x4EJ8vKq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'PublicBulkGetContentByIDV2' test.out

#- 133 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["XQVbTdLb", "TfT6oB16", "T1zr948w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'PublicGetContentBulkByShareCodesV2' test.out

#- 134 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'bIt3ylXX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'PublicGetContentByShareCodeV2' test.out

#- 135 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'EmdvI2cI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'PublicGetContentByIDV2' test.out

#- 136 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    '21hoycDP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicAddDownloadCountV2' test.out

#- 137 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'iMQIWWQ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicListContentDownloaderV2' test.out

#- 138 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'uFdUSlqt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicListContentLikeV2' test.out

#- 139 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'SjssfbU3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'UpdateContentLikeStatusV2' test.out

#- 140 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "5l3Du7ck", "customAttributes": {"ckQzuRGs": {}, "k13klV2o": {}, "2BbW6ts3": {}}, "fileExtension": "6wXw3DIA", "name": "djooukW4", "subType": "VNEncrio", "tags": ["Ti5fAyPM", "w5jUH5xE", "DURTV5Lf"], "type": "yafJqvsU"}' \
    'bD7229EJ' \
    'f4EeC4fZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicCreateContentV2' test.out

#- 141 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"HAFH6uj8": {}, "79Uso9rL": {}, "7xXALLPc": {}}, "name": "z298CpwY", "subType": "HjBBU4hM", "tags": ["mtSRq7Uh", "3Va8mHA1", "KOaTGtHw"], "type": "PmzPy6a3"}' \
    'tvncvo86' \
    '4Pv2Prhe' \
    'xVXqMTMy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicUpdateContentByShareCodeV2' test.out

#- 142 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'SdQoEbPY' \
    'W4H7jTDp' \
    '20gqkLZb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicDeleteContentByShareCodeV2' test.out

#- 143 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'X3ydMHac' \
    'Os7TYUFo' \
    'LDdPEOmg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicDeleteContentV2' test.out

#- 144 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"yh9kmhIy": {}, "1KzzugEo": {}, "TY2hvBdx": {}}, "name": "flaVBhCV", "subType": "IUlLHS1w", "tags": ["lcDX9Zxu", "SZyzxfas", "maOoU7Bc"], "type": "ueaMzprJ"}' \
    'lxm5b5oG' \
    'ds7hs4pJ' \
    'pCxsPvs2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicUpdateContentV2' test.out

#- 145 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "g1OgoibU", "fileLocation": "qd12AsNn"}' \
    'Q4JjCSIq' \
    'isTUUMQf' \
    'VJBiiAu5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentFileLocation' test.out

#- 146 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "QAnG2eOU"}' \
    'ezgHe6q2' \
    'ODhmvYdF' \
    'czDYlqCM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateContentShareCodeV2' test.out

#- 147 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "0zu7Oc9H", "fileExtension": "6BJmwvO5"}' \
    'XKkIesLm' \
    'SZTFJ51r' \
    'oTu77zyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicGenerateContentUploadURLV2' test.out

#- 148 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'o3zAbnCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicGetContentByUserIDV2' test.out

#- 149 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "yKJWXifH", "screenshotId": "ncqyayJA"}, {"description": "z9CwncwS", "screenshotId": "UIbC0rXS"}, {"description": "UOh4QqJR", "screenshotId": "lkLZZpvu"}]}' \
    '7Koq73j9' \
    'PVBdxZPR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UpdateScreenshotsV2' test.out

#- 150 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "L9RfCNDb", "description": "THxKvTIA", "fileExtension": "bmp"}, {"contentType": "sPpyovxH", "description": "ChsJUgbr", "fileExtension": "jpeg"}, {"contentType": "5hkhBgu5", "description": "UqowglpD", "fileExtension": "png"}]}' \
    'fQO2tnZ4' \
    '637avhsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UploadContentScreenshotV2' test.out

#- 151 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'tHqcMs2U' \
    '3WFTdvpK' \
    'XKIUf10J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DeleteContentScreenshotV2' test.out

#- 152 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'bXPLZBMC' \
    'q6z6WlUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetGroupContentsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
