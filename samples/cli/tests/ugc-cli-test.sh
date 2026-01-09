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
ugc-admin-create-channel '{"id": "gkgxvV97", "name": "u0SlzmOm"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "dbNbZkY8"}' '6hjdUZuX' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'VMS1pUB8' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "I3NFJSEN", "customAttributes": {"Mo0YJQau": {}, "PhU4Qz1y": {}, "Jhmp4HjL": {}}, "fileExtension": "nDvSKvPT", "name": "2tNVtKnf", "preview": "NFePqsj9", "previewMetadata": {"previewContentType": "RkzbMWCS", "previewFileExtension": "BbZfdiW7"}, "shareCode": "jnQk8Egx", "subType": "G2pT4NgI", "tags": ["iNM8ooRd", "9BiL8C6D", "HA5xOw5S"], "type": "G5T30kS4"}' 'TBNeX1f9' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "34pPyHve", "customAttributes": {"wYle2DEK": {}, "NksMwAem": {}, "RtENPrsH": {}}, "fileExtension": "gC0LwWp0", "name": "J5EdmQs0", "payload": "c2rvyF8x", "preview": "r6gfIXrA", "previewMetadata": {"previewContentType": "KzN1JOEJ", "previewFileExtension": "4nBODxkj"}, "shareCode": "zSLrhLuB", "subType": "LzMk6VLo", "tags": ["fiBvDa7A", "35M5O5S3", "U8lf2Dpy"], "type": "b8XNnv1T", "updateContentFile": false}' 'g31F5Q3Y' '5RIOmM8p' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'fBchcVgc' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'avzZD4c3' 'QO9lBafJ' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["Y9YhqPN6", "tkE054fh", "AK2lqmUK"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["kPune4ol", "31VeQiaD", "K9GvRlAu"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'DYVZiGWo' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content '7m4VUbwW' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'uGb8RC8B' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'dy3N0h6N' 'Sta8yHQy' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "cuc85kdt", "screenshotId": "Pvgrbqn4"}, {"description": "q10ZZmtm", "screenshotId": "WXPrXnSG"}, {"description": "JITyS4tB", "screenshotId": "gPxiyuSu"}]}' 'v1LBFtmt' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "YpXGHuhP", "description": "SxKsrvep", "fileExtension": "png"}, {"contentType": "dq9qnGTn", "description": "fzHm30Lz", "fileExtension": "jpg"}, {"contentType": "BKcCj4zI", "description": "lSlAXWm5", "fileExtension": "jfif"}]}' '1GJItBoD' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'aKmNOzS5' 'n41SgF1q' --login_with_auth "Bearer foo"
ugc-list-content-versions 'IZ7c55RG' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["ro5boikI", "hVMRNITe", "9f9ZyDc8"], "name": "hxSpLLyg"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group '4YpPshNv' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["9BDd7q7c", "8uTVqaGp", "jQpbYVlZ"], "name": "S5COsWwv"}' '8x7YVguS' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'qtbWA4dY' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'ldrv2uWY' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "qPfjsykE"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "EnteKp7Q"}' 'cXwFFG4t' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'PM8Zwl2a' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["m5MSTk1b", "eecdUrJK", "mafWjBdJ"], "type": "KOJe5CaW"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["HfKOvBJG", "kdGyoCAB", "4lwq0CBY"], "type": "i9DT2dSL"}' 'JsgtEaav' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'cTVwMqku' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'M3JzzTZI' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'xNToXJgD' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "tli3LVEl"}' '282osx9n' 'Y3NTEV6C' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'vDO3k9Pt' 'yI8Gelih' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "8N1iagEb", "customAttributes": {"qao6JjSu": {}, "0CAC7irb": {}, "srljQ7yR": {}}, "fileExtension": "YZuVMNjm", "name": "UqZdgeWb", "payload": "v9f5lK8h", "preview": "wNLvngFX", "previewMetadata": {"previewContentType": "WfhL26Os", "previewFileExtension": "hbPM2Wzl"}, "shareCode": "M8sy9m5q", "subType": "tf5rFABw", "tags": ["91n1xEiz", "3g9ZMaOh", "9Uds5Ftr"], "type": "cq8XCfCo", "updateContentFile": false}' 'H5EGr2ts' '9S6Qpz8y' 'oiL3apb9' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "WdGL5hY9", "customAttributes": {"0BbF8Zzn": {}, "586iK9J8": {}, "gF5G8AKE": {}}, "fileExtension": "rnCwGOrH", "name": "WicIPB75", "payload": "CFOayakq", "preview": "R1TFx324", "previewMetadata": {"previewContentType": "U2mlz5PU", "previewFileExtension": "2kPigXdK"}, "shareCode": "dkjX6XL6", "subType": "sH0tlN1j", "tags": ["QphCtD3E", "7TXcWZcl", "9RTGkNlj"], "type": "MwIYNsEx", "updateContentFile": false}' 'R0RKndcw' 'qP2NAzYA' 'w5XrJZjV' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'vayTBBqF' 't2YE4BUc' 'owRfGGib' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'QP7Yyujc' 'pJ1ZvAlH' 'g4SqVJQo' --login_with_auth "Bearer foo"
ugc-admin-get-content 'NnH1evkZ' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'HtO1j3wH' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'BjB7T4lv' 'CIgaJ8CP' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'Aa3EqJuX' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'hcBXYrC5' --login_with_auth "Bearer foo"
ugc-admin-get-group '5TRzaWju' 'OnL3UGFu' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["J90Y28m0", "c49gTymC", "YyDaulDv"], "name": "pWWoWuOu"}' 'iMQ1UBvD' 'apegwvxk' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'rA4Y4NqF' 'uqq5ZO98' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'hjUB8cPn' '21rXUkH6' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states '5uWD5rDC' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'rhW31L07' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["aYtce5lS", "W30tHW1P", "MxXjnGSK"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["neqsMv78", "IdgxsD9I", "fLNWeADN"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'cDmI3dlt' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'CbD8516B' --login_with_auth "Bearer foo"
ugc-add-download-count 'si7UFXOJ' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'd9KyZO2P' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'pxrtjK9x' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'aILA8uaO' --login_with_auth "Bearer foo"
ugc-get-channels 'Zd8aFBmg' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "el32oRF8"}' 'jDCXjJeq' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'ZWMFkcVO' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "RtYC6MGV"}' 'qUQcTLlU' 'a9wVrnLa' --login_with_auth "Bearer foo"
ugc-delete-channel 'V00wLkDG' 'OWC1CWSe' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "mi06QfDw", "customAttributes": {"xog1TfSj": {}, "xOnSOS5B": {}, "KtLajhep": {}}, "fileExtension": "Os1JwOlt", "name": "4aB9C8Gg", "preview": "O06UFBsG", "previewMetadata": {"previewContentType": "RvuMefs6", "previewFileExtension": "IQWLItTK"}, "subType": "0qXrcSQG", "tags": ["adYVSzA4", "eyAquYIO", "Oct5IYar"], "type": "4avneF3x"}' '4HARSlcr' 'wM3SqmhQ' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "N1cg4JPE", "customAttributes": {"5ajY5sBm": {}, "2MaA8HrJ": {}, "OyPyhc57": {}}, "fileExtension": "Nb3kqxFi", "name": "docUZxZz", "payload": "fvgbuviM", "preview": "LB2nftPy", "previewMetadata": {"previewContentType": "MT0mx1lb", "previewFileExtension": "mByyBOKn"}, "subType": "MkAfTwJ8", "tags": ["BQmL3Wy5", "qnM0qJlk", "f0wBR0CV"], "type": "mvdB89sn", "updateContentFile": false}' 'jCOeIEnb' 'Bk9Oaw2D' '6vSvAI6c' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "gkoAB7jJ", "customAttributes": {"1a3C1KPF": {}, "1zfnqHsT": {}, "AdNkpH0y": {}}, "fileExtension": "kSJmpkYG", "name": "Co6w4NzL", "payload": "Qx44Rchw", "preview": "BTW6RM1J", "previewMetadata": {"previewContentType": "iZ1P21NI", "previewFileExtension": "JaX8Eq6P"}, "subType": "ACZRFGdV", "tags": ["mE20VNzC", "dS4MuIpB", "QUunManI"], "type": "y9KurZ1O", "updateContentFile": false}' 'Lxm8spML' '2gI3oXWs' 'kgIIhps5' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'Ps7INca3' 'ZdqEQjlD' '3ll1NGji' --login_with_auth "Bearer foo"
ugc-delete-content 'fPNm7bll' '33AQjstH' 'J0eHifq9' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "8QEnx7PQ"}' 'Nuf8Rh1P' '2QQOBz93' 'ueRNIL25' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'jPh7On3y' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'vM4In03F' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "p9dcUzFo", "screenshotId": "EEaK3k2w"}, {"description": "x70Lpl3B", "screenshotId": "ImCGyTzB"}, {"description": "dAsHRGy7", "screenshotId": "sEqlEu4f"}]}' 'hktNyjzH' 'nidxxQzN' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "lqP1mnJB", "description": "K8qVIN5C", "fileExtension": "jpg"}, {"contentType": "NBdqcxwJ", "description": "wqlJOiUg", "fileExtension": "jpg"}, {"contentType": "Nkr6W7fw", "description": "TT8QkoDP", "fileExtension": "bmp"}]}' 'm5xHoMiJ' 'UtQoqwmn' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '8wq0ctx0' 'xs41isA9' 'PSWMC3KR' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'BRdv194a' --login_with_auth "Bearer foo"
ugc-get-public-followers '0ySEeoej' --login_with_auth "Bearer foo"
ugc-get-public-following 'niiaGj3L' --login_with_auth "Bearer foo"
ugc-get-groups 'JRrjo8kU' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["tVCBqDk6", "FQjC4CLO", "ekTPKSfZ"], "name": "JvtAj9mZ"}' 'dsRcKfVQ' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'vQ3HNfuG' --login_with_auth "Bearer foo"
ugc-get-group 'PLvUneJj' 'Ad1E4M7y' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["kKPvNGHx", "vcW9qxDN", "1fsAxkvq"], "name": "MITn2UUY"}' 'ht8LQ0HE' '42i8TTy8' --login_with_auth "Bearer foo"
ugc-delete-group 'stJelaid' 'I2PczuOQ' --login_with_auth "Bearer foo"
ugc-get-group-content 'NX80OZq3' 'qGUllZvU' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'FY3k0Fet' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'dLyq0xSn' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "5MFqlemi", "customAttributes": {"nyC8X6VN": {}, "DxHuPJV8": {}, "KsH0a4vO": {}}, "fileExtension": "MhUlMGSg", "name": "d9Rr7SUm", "shareCode": "oxtJAJ9e", "subType": "wwEmanrI", "tags": ["oJploIRg", "pQxfeseG", "3Qdpw12r"], "type": "eWb5qGnm"}' 'nHYEJCmE' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'lEhsg6Fx' 'xLjlgFv6' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"zix5qsM0": {}, "I0LxBC25": {}, "BcKT57z7": {}}, "name": "E6KwIznz", "shareCode": "y72C0y75", "subType": "KiSYF5qP", "tags": ["C6hVmGpJ", "80pT4LFQ", "isMOMvo3"], "type": "6HWatNDS"}' '3SdF04YX' 'NhAfZPoL' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"VTh5DDrB": {}, "t8oP3mFZ": {}, "PR3i09ON": {}}, "name": "Fgb7yXoy", "subType": "aZVR3pNV", "tags": ["wWELXMx9", "LbwQBdPZ", "Dy7t47Nn"], "targetChannelId": "GMo41Osv", "type": "eyz61fjL"}' 'iSUrk7UJ' '2tTsmCDN' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "XHEJHaWB", "fileLocation": "QZjxrTWF"}' 'NOpcW78y' 'tqeLkees' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "2lMw6qZN", "fileExtension": "WEVSN0Sh"}' 'uSFX3mwi' '197Occhz' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "ipdks1tv"}' '0UgP5UoG' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["UMd24PUZ", "JA3BVUdt", "rGihD1Se"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["7EsnPNlu", "U43Xb3v8", "fB3RQQXW"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'tZ0zMrZ3' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'yJB9dcQP' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 '6ekAm0gk' 'fDzcRY66' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "4SBKkTSG", "screenshotId": "2U7apo35"}, {"description": "RO7kMlcv", "screenshotId": "kOKwahW7"}, {"description": "oGlMboWr", "screenshotId": "1AzPWTjr"}]}' 'sIJR235X' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "wLmbEpsb", "description": "lFQQYMqn", "fileExtension": "bmp"}, {"contentType": "luLeZTMK", "description": "vvzR54ez", "fileExtension": "jpeg"}, {"contentType": "FWrFucpP", "description": "QC2tDr3J", "fileExtension": "jfif"}]}' 'gYbomSs0' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'BOE8P248' 'IfcVsBED' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'KlJ0Obga' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'doRxbEpO' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'IAfWMVNM' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "T0STsKAA"}' '2IWpS1y0' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"9JRWfBta": {}, "gvi85Cgu": {}, "1YPxP1Tv": {}}, "name": "DZOrf3go", "shareCode": "KWGrMiWQ", "subType": "LGe9ax9R", "tags": ["ZY4AkaSj", "ndzEy83w", "XRoSPTaf"], "type": "8FXxESqE"}' 'o7mEwEQi' 'mRzHxPoZ' 'f1vO50A5' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'REui0wOn' '3xirWAj0' '81oi4Hto' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'TlR5bgCn' 'ViyibXKH' 'pDXEf4Y1' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"BM7ptki3": {}, "oTQTOWOy": {}, "VfjraLpv": {}}, "name": "I7fDidaI", "shareCode": "dZjusQV0", "subType": "EegzIsLt", "tags": ["OpEMOZs2", "jNmBtne8", "0X0PAnuA"], "type": "OxdSXvrZ"}' 'ctpDx0C7' 'vNGoUJga' 'Ob3vdgdl' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "FRhPWPnr", "fileLocation": "dsfBRuEP"}' 'vwDOZjeG' 'XkHWfK3d' 'aGgHM6Mo' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "Q1U062NV", "fileExtension": "0NJcJaHk"}' 'JzsF8mpC' 'c3FKDKpM' 'giBcDgmf' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'tv1VmTWk' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' 'CQFNy6Ny' '2zrxdvV8' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'nwUFW9Ax' 'VYXAZVC4' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'ID9grc7L' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 '23FSMhJG' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["XUdHZS7b", "aLcWILI1", "FP8wmcLX"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["Y4yUchsc", "bAYnq9Uz", "AzgEZz09"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'XjBLbXi9' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'asN2eo7t' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 '0mCLIcIS' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'PXfnkfMu' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'bWL2B321' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'ceue2tDp' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "vVuyqzaa", "customAttributes": {"ov5iIgiy": {}, "PeYtwRbk": {}, "RhK1QYMG": {}}, "fileExtension": "dDGFipr3", "name": "e7mR8VY4", "subType": "g06ko7Ly", "tags": ["Y20FWVp8", "YxMMh8qJ", "pmEAWJGS"], "type": "XmCciK54"}' 'tC5PCizF' 'G3RdHV8o' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"Vy1x4Djk": {}, "ZoDQT6Uy": {}, "yPx2EgVu": {}}, "name": "h80hiqHI", "subType": "ndDRc9mp", "tags": ["HIMkGDdQ", "cycgr4RN", "w6j8eJ6N"], "type": "uPAnV1kk"}' 'yWfqsP7Z' 'hJUFYQiv' 'SgPRXJlB' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'WhLd4idE' '1HYPPdxk' 'vL9NR8dU' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'NTue3hSk' 'rzqXg0Mz' 'tKliswMv' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"FiVhA0bY": {}, "crrSQGXG": {}, "39bYjyMW": {}}, "name": "xA3W7n8a", "subType": "xoEo2Ue9", "tags": ["XWeqcf7o", "O2KBJg0l", "ugtHy6ri"], "type": "VUIzpwcg"}' 'gANyjuqx' 'lXOR5E2p' '3c5iOPEc' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "VRAPSQXM", "fileLocation": "C9taEOIq"}' 'FRfZrNVe' 'dtRa6a8k' 'C94gIoUH' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "m78cSi9D"}' 'G3JsDYHK' 'BUih9zMa' '8p0pFbz3' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "tgP0HR0U", "fileExtension": "slLNBR3T"}' 'QtJ58ocP' 'gRWQIi9y' 'RU4i4oyU' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'VY44Zds0' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "qmVRGMRg", "screenshotId": "IHVUArIM"}, {"description": "XacIlzL9", "screenshotId": "GiUf0UCl"}, {"description": "EsN3ApeB", "screenshotId": "sbMg6nOu"}]}' 'BYN5zIIq' '7Um1yWix' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "uGw4oMZy", "description": "Wx1SZ90x", "fileExtension": "bmp"}, {"contentType": "YIrKtn5q", "description": "H7JhCF5i", "fileExtension": "pjp"}, {"contentType": "83tU6M8G", "description": "7kASQTUr", "fileExtension": "pjp"}]}' 'rcDrdASF' 'wPVfgbj4' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'l8O3viLc' 'XEqX3cij' 'XetMSpRr' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'wbqLovCS' '9zfDjkIB' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'Ofj0fqE5' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'yEHGf71w' 'vIqvRoBa' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "XCV0TIHn", "fileLocation": "jCyLogDi"}' '2HToCG3P' 's9cEu7zH' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'vD7hgIVz' 'Li8eUYIX' --login_with_auth "Bearer foo"
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
    '{"id": "XaMYGA6n", "name": "V8FsAq1u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "dfrTDwbe"}' \
    'lucU9b9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'aI4uSir7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "DH2ws4Dv", "customAttributes": {"s9M1b8YO": {}, "t00d8Y1k": {}, "FnKJx2Ji": {}}, "fileExtension": "POxHa8OO", "name": "4xgy0bKq", "preview": "GHhBCcFZ", "previewMetadata": {"previewContentType": "yTg9jf9E", "previewFileExtension": "tr72oeIF"}, "shareCode": "FjkFBiVb", "subType": "UoovCvDR", "tags": ["ZKSI1j7m", "xbnGHDZR", "bZzoKXHt"], "type": "Gu1Z3WPa"}' \
    'cmxzQZU9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "9tBs56WG", "customAttributes": {"0wSF4vhg": {}, "QUHR0AmN": {}, "MoTrsL0D": {}}, "fileExtension": "0dKFTTIl", "name": "dSFzQLAz", "payload": "jHk2HMw0", "preview": "dxoWkFoa", "previewMetadata": {"previewContentType": "APuWyFqe", "previewFileExtension": "O9zPXsWg"}, "shareCode": "TNFlHGcc", "subType": "sqwJHNx9", "tags": ["Hrmkou6K", "7kMjIT5g", "bJaSLVJy"], "type": "naBTbTC4", "updateContentFile": true}' \
    '5s9u7QvA' \
    '7QIDDUmd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'iePd0iiO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'VXzsamQu' \
    'Gjc49lqT' \
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
    '{"contentIds": ["cZQMgeSI", "60jigwRS", "OO0apezy"]}' \
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
    '{"shareCodes": ["RXa21NaJ", "WN6uHwnJ", "2Np2iy9C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'CDiWr4KU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'nUCDjVV5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    '2Ipxz5e3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'xHS9s8hy' \
    'VxMqdbxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "OHv9QQZ5", "screenshotId": "U3x8jyXR"}, {"description": "pDqFiWU8", "screenshotId": "LF0q14OP"}, {"description": "JzL86NdA", "screenshotId": "HDftuEWL"}]}' \
    'xM760DJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "JDIUFGfV", "description": "kx5szeBJ", "fileExtension": "pjp"}, {"contentType": "HoOAKxOf", "description": "IrM0vyq2", "fileExtension": "jfif"}, {"contentType": "I18Wm7oN", "description": "7S1Q6WdM", "fileExtension": "pjp"}]}' \
    'SLJtqdRF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'vJuU1UWx' \
    'JQ7woU6W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'wwcGpOxi' \
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
    '{"contents": ["w3Yd3Uzo", "qcqRgzXt", "rIaPWtI0"], "name": "OTrDdaww"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'MqT3H2tL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["V2JSSxK3", "eSOrCavg", "a512G6Ge"], "name": "2UL0NbaD"}' \
    'xgM0Lw98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'ZBCeco8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'RnYL3sUy' \
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
    '{"tag": "dmNl6qQY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "40PcUNPv"}' \
    'MnBgm4B1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'c1lA7vuc' \
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
    '{"subtype": ["howmNJhc", "mVpatsCV", "RHaPJoZ7"], "type": "zxDaWKcq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["RVI2saii", "4RSbJY7H", "bp3WtUtW"], "type": "i5H8FNxC"}' \
    '7uNE2MFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'UPEa6Wpz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'X7czkng9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    '6VIVfjTN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "6VzpLq66"}' \
    'Tdsn8AZr' \
    'lBgGTbMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'XQOUVGtL' \
    'ERv0C8F2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "CDTMqUCb", "customAttributes": {"eCUXoDxf": {}, "5QTxIHD7": {}, "P9imbIbB": {}}, "fileExtension": "IHRZbsvc", "name": "GEq8ufzz", "payload": "OQ2jZoSK", "preview": "jNiREENP", "previewMetadata": {"previewContentType": "p0E1vad0", "previewFileExtension": "F6oyAxgB"}, "shareCode": "SUlZmzQq", "subType": "xCBTE3Ze", "tags": ["jB902RMA", "u67zQ6dc", "NaFF0J8A"], "type": "zYxxR6MA", "updateContentFile": true}' \
    'ysZQSFCl' \
    'RAlEorl4' \
    'T6CdsMnv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "KtrjT1we", "customAttributes": {"rRIUBOrt": {}, "VvztJKtB": {}, "oSPi1pnR": {}}, "fileExtension": "36mUGpjx", "name": "NJOrIZ6p", "payload": "pAh31jFT", "preview": "GjOBGssb", "previewMetadata": {"previewContentType": "wXYlwF9L", "previewFileExtension": "N6Mc6Yg2"}, "shareCode": "9tdk1MrM", "subType": "KPNbU3Pk", "tags": ["Ylctck7C", "QmsOGKfs", "6E4xWVSy"], "type": "Ojac9DEF", "updateContentFile": false}' \
    'yLNeqjQ1' \
    'wrN6jOJq' \
    'aBKioz0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'm1D40jq5' \
    'NQ0IzWnb' \
    'wN2qgG2c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'Yj4Oy9LL' \
    'WoIAmS8m' \
    'REJWYPvJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '28p4NZfh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'n0WZlGHA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'cMwAyLNb' \
    'zndNBu4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'ZkzU8sXR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'tt0UPxvq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'C1NZHnok' \
    'q7RCh2Ck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["GlA0lzcs", "DNiT68tE", "JRYITE9m"], "name": "lFs4RXKb"}' \
    'aRAOgFpB' \
    'q7vgAovY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    '0BmwVBhH' \
    'jX33xTu9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    '6pEE867A' \
    'kyMLeofR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'SVZJG66u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'ANcH5l63' \
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
    '{"contentIds": ["lJMkQmvU", "wAJ3STXl", "pw9k8QsL"]}' \
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
    '{"shareCodes": ["dDPiukU3", "exmpygDX", "uj2TpjXO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'W7Ltwgvr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'XFZG30op' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'lCoTOEti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'D6KC73l7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'cwGMKWw7' \
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
    '8VzSk3Jl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'bHivfJiL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "IgzFVsOk"}' \
    '3wSceI7w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'oYpQPLuR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "J2XqVcdh"}' \
    'DcnTBQQY' \
    'wmASbCHw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'TZAnRV5s' \
    '8Vfh8FYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "1HVHKTUc", "customAttributes": {"U0EilatU": {}, "KGPdZ82E": {}, "gEjU1zw7": {}}, "fileExtension": "8BRmf7vR", "name": "f01py1DO", "preview": "fWbmzeZC", "previewMetadata": {"previewContentType": "Y81aUbty", "previewFileExtension": "54HerXYn"}, "subType": "mWhOD17b", "tags": ["dM1uZ2mc", "dKfYAZhw", "x4ZImZOM"], "type": "tESMBcU4"}' \
    'UfvZPNcS' \
    'pBVDcyoa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "bXRqWj4B", "customAttributes": {"OnVJgKpo": {}, "SghUISdH": {}, "xkFcQv28": {}}, "fileExtension": "ODAVZd0v", "name": "81hLoxZt", "payload": "sF7WaWHH", "preview": "ikfEyaS0", "previewMetadata": {"previewContentType": "w5h4EApM", "previewFileExtension": "TSmlzwCs"}, "subType": "NsIebJgu", "tags": ["TL1i47nc", "E1535pE7", "cO8iCXZf"], "type": "9sWl9dpM", "updateContentFile": true}' \
    'TecmATk1' \
    'RQhssiNT' \
    'hrpCnGY7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "Y5YuR7IX", "customAttributes": {"PmmtFdLp": {}, "m9v3GHu6": {}, "MOMyluZl": {}}, "fileExtension": "ytZnh8lF", "name": "zKRnqsvj", "payload": "ESIqCLpE", "preview": "IqVJ3vxq", "previewMetadata": {"previewContentType": "Is0umkGT", "previewFileExtension": "5GkhLMOf"}, "subType": "Iz4JVI7V", "tags": ["taXdMPTL", "dKmeUoxY", "wjeaYwAz"], "type": "88GKKebe", "updateContentFile": true}' \
    'P9WvQCFT' \
    'vph0QSG3' \
    'IPUHtdAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'Ad70Q73a' \
    'a1oG2EYg' \
    'BJUZPXdu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'Pl9VBral' \
    'LAVgNtvZ' \
    '9Pvzcrsb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "PTnIxz0W"}' \
    'mYi94pUa' \
    'J4Jh2YVo' \
    '9X5Ix5t8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'SfkgTRjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'HmlsdZJa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "BYMbMyzy", "screenshotId": "iZN2W106"}, {"description": "8Siw3Or3", "screenshotId": "Yw4ORbIy"}, {"description": "OGO0Awv6", "screenshotId": "SZodJjjn"}]}' \
    '5b7YuLma' \
    '4Msi5nJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "IJybTXLi", "description": "KYpZhgGi", "fileExtension": "pjp"}, {"contentType": "8fsmQuZC", "description": "s0KkWmxM", "fileExtension": "jpeg"}, {"contentType": "mAxIYpLC", "description": "n1mQCvjZ", "fileExtension": "bmp"}]}' \
    'IiQB95he' \
    'cSCS9cdQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'oAHKkAnV' \
    'Tp2ICFIq' \
    'BLp3r1C8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    '7BhSEz6W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'xjrGD0Jx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'sswe4Ypw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'GvTY1Vpy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["iQOhWkfM", "rNPWZRhG", "1ZKDZhU0"], "name": "rXBeHp00"}' \
    'oNOPIUjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'bhBqVyC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'jBrKAcX4' \
    '0b3DYBAa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["i3mdRKPV", "MqEhNHfC", "Q6wIZioA"], "name": "v8VYN3ne"}' \
    'FAO721fP' \
    'sNhOPT4L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'Ovv4jkdF' \
    'xuRERQoE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    '1zkMYqEb' \
    'z6BNn3sW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'l2py9Ro8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'w55sdiP9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "7BPfNsmz", "customAttributes": {"TvTp64rn": {}, "2YR1eQZH": {}, "IITof9Hg": {}}, "fileExtension": "alOm0X2E", "name": "Imfz3SWS", "shareCode": "97WGVxDR", "subType": "Bi91wjal", "tags": ["a6MI4KIi", "ByCtRUBt", "ESJWU1cc"], "type": "omNOLF5m"}' \
    'IREqlHhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'npZpQOtl' \
    'AB9A5kVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"BEWcSYPK": {}, "1tA7KzFZ": {}, "4yz2YiPi": {}}, "name": "CuwcPqXF", "shareCode": "EwJREwz8", "subType": "6SM1A5DD", "tags": ["3kDNeZap", "sNRvdhNZ", "YExNVyzn"], "type": "cwIj7RRR"}' \
    'ci0Kq0Fa' \
    '56W7eNqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"JqPWa8nQ": {}, "ALRU6Akc": {}, "wZs8Z354": {}}, "name": "SC24hrqU", "subType": "pJRIbt8N", "tags": ["9MjoQrCA", "BiR4G1AN", "ZmchBlGN"], "targetChannelId": "zl4pkHQe", "type": "LNA5Lhj3"}' \
    'TuwXD4lu' \
    'o2xhe3mM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "pYpmqSak", "fileLocation": "i5IvYbj5"}' \
    'rsnnrpSX' \
    'bh5j0XYA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "PLIpCL8N", "fileExtension": "TLu4QLwX"}' \
    'DHqf5STQ' \
    'H99fbDK0' \
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
    '{"value": "8VSZp9tB"}' \
    'Ji06UaiM' \
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
    '{"contentIds": ["rdRyQ80G", "0B9b1ucn", "lMpTJrty"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["0NmB9Bpf", "EztF2QPY", "FnVBkZmE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'WtuPPiEy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    '5ad3tkzt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'eYaMP075' \
    'C3SeZzjB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "UiBCkWwC", "screenshotId": "DyDirjGg"}, {"description": "makXCLqp", "screenshotId": "9ItRRe04"}, {"description": "MDdN5Iyo", "screenshotId": "3KvHBRje"}]}' \
    'znpYZ1XC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "dpLGSrea", "description": "y6Ni9WcP", "fileExtension": "jpg"}, {"contentType": "crOknUy3", "description": "eWoKvPzD", "fileExtension": "pjp"}, {"contentType": "qT7LqIu6", "description": "1FFYi8Jt", "fileExtension": "bmp"}]}' \
    'bkcaRBUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'uAhJr5wE' \
    'agiw8pVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'F82SvlFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'ouTYbNIR' \
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
    'ehImCf16' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "Jpn7Quu6"}' \
    'pyOu7fyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"VkFK3C5G": {}, "Gf2VV8U4": {}, "d7EePWwh": {}}, "name": "MNtjkkzs", "shareCode": "87kmuZxe", "subType": "hmwVqu3Z", "tags": ["8QaVAwGF", "Sq5M68nK", "Px4158c8"], "type": "M2BLcsXZ"}' \
    'QrJ0W1n2' \
    '0NHm6trY' \
    'xDZcw4eG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    '7idJ7taO' \
    'lszUR2Mb' \
    '7evwnbKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'Ekw4HgV8' \
    'u6iguvpK' \
    's7SKLrha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"N3g23Zwo": {}, "5upi6SYO": {}, "W0Jb44iG": {}}, "name": "YcGxnfHy", "shareCode": "UY4M5CLX", "subType": "0PqUnH7P", "tags": ["SiWbcrR5", "2bj6ok2C", "lS1BWdpr"], "type": "Y2Rj1Fjx"}' \
    'IFMs0P9t' \
    'vcwSjfGD' \
    'fQkKDj9k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "bmcyCiJs", "fileLocation": "KWuaqRZI"}' \
    'ZKx0W4HP' \
    'lK5mTBJN' \
    '6YkB0VHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "gNxMt6vP", "fileExtension": "mSogadHM"}' \
    'uFgovWCc' \
    'HSZZwVPP' \
    '7WmO6PVl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'KMuzPXeq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'L2FNV4Ik' \
    'qNSAX3Ag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'X8xCUxKd' \
    '6Tibrjvc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'tHGThRzU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'ksN1UQV1' \
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
    '{"contentIds": ["fbvjuRU4", "ptgMTIwP", "RTvcPuaD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["zPEao6si", "H8CE2yvD", "wa78eISM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'jXcrHoSe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    '8S7zWFGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'aQWT9ZyE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'uKXQZVOH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'Amfz4wud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'NP8nJCPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "GTu4KRJ3", "customAttributes": {"ao85UMke": {}, "HFdDdxyu": {}, "jHI7k0PN": {}}, "fileExtension": "vo18EMH1", "name": "2JxaByQa", "subType": "FWhJeF80", "tags": ["hBIth85m", "gnKRO4m2", "WsZFi9Dq"], "type": "MXKvgR1K"}' \
    'IIvn5kZU' \
    'FH6LK1kI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"UxUHVtuM": {}, "Dtimmf49": {}, "DnqUqxIv": {}}, "name": "hJfJmMaA", "subType": "hUru08SW", "tags": ["blUlT9L0", "VfqS2rIe", "60uiLY0a"], "type": "TQTz7Sme"}' \
    'aF53Zzk9' \
    'gYQsq0ua' \
    'IdlHCee1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'V4vYUdHC' \
    'vlW1Gizr' \
    '7A3AJrDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'haSljE9v' \
    'd39jjbjC' \
    'UFsL19kx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"JLWFrIDx": {}, "4CqnTdyC": {}, "vUQGXfjd": {}}, "name": "82L9zExw", "subType": "hv7k2xNf", "tags": ["Dr1xfL45", "6HWjEwRW", "sR5ppyUZ"], "type": "APemzNBh"}' \
    'mM7uKR9K' \
    'WjIpVV2V' \
    'SF4HHOuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "RGxn76F2", "fileLocation": "NHCUhtcO"}' \
    '2RiIBe4o' \
    'g3jj3qwb' \
    'lQDfSGcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "wj9rkgC6"}' \
    'EzUikw5Z' \
    'Vrtjh99p' \
    'q41BAzOm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "dEHnTOuI", "fileExtension": "cs3uxXMq"}' \
    'xB7BQPtU' \
    'qhgZxATz' \
    'a7yJeVMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'gt9Ieyx9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "3YrFqy9N", "screenshotId": "mvFlh3aN"}, {"description": "L0mR9gS8", "screenshotId": "TbndFtw2"}, {"description": "LE3RbT9o", "screenshotId": "EndW4hkv"}]}' \
    'ABFCWUgX' \
    '9he8wOuF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "07RK7sTw", "description": "aojoK0ez", "fileExtension": "bmp"}, {"contentType": "2GphAHnB", "description": "gpqSj0vn", "fileExtension": "png"}, {"contentType": "prepCDEy", "description": "d7iRNIPH", "fileExtension": "pjp"}]}' \
    'dFVRju7f' \
    'uojukjJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'kp27kda9' \
    'uepiriJO' \
    'wKVkMa9v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'uTHA3I3h' \
    'vSjH0d4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'WhY5f3t1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'thLHTKwQ' \
    'Udgdq6TK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "5JQe0xlV", "fileLocation": "nVsOHdb6"}' \
    '09h3GjZr' \
    'VayJmkqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    '6rIAATyr' \
    'kvKgJSYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
