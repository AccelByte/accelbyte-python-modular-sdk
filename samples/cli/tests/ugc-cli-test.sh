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
ugc-admin-create-channel '{"id": "9LxU6213", "name": "Uds4XAxb"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "Hjkxamu8"}' 'nzL4idVf' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel '86cAoxG3' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "C4MaSNGh", "customAttributes": {"jZpoFEqE": {}, "YSD3Bz5V": {}, "BEbK9wMt": {}}, "fileExtension": "3hfDkHrm", "name": "QPWE6Jbc", "preview": "TFsLiGmG", "previewMetadata": {"previewContentType": "Jgn7ztcf", "previewFileExtension": "npFzEBrz"}, "shareCode": "eqs4zY1v", "subType": "XO4RTFGu", "tags": ["ql5lQpzR", "FNgzdph4", "Fy1QJOEE"], "type": "wH8nKSPi"}' 'K8AErVaL' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "977vBQPD", "customAttributes": {"8eLkZERD": {}, "b1Ibw3N7": {}, "8oplHEEk": {}}, "fileExtension": "zFwz01A7", "name": "Ycxe8i4m", "payload": "r2AGius0", "preview": "rTtoH8aT", "previewMetadata": {"previewContentType": "1GguwFQp", "previewFileExtension": "hGaqU0Gf"}, "shareCode": "yLEtAC2q", "subType": "9I7GP9tv", "tags": ["xVgAq7HN", "KS2O05rW", "qE9YqeXT"], "type": "VWDjhmno", "updateContentFile": false}' 'lEa2UxUY' '88jjPAUq' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'rai3TywE' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '3s2LtatO' '4JK9QryD' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["eguuWhKL", "IYROLEKM", "pZwXwn6u"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["gpVSPN57", "1vKnKcyv", "NK6OLWLm"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'L1FBAiCU' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content '33BK1m9e' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'oJeHAaPD' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'iw3hGhpY' 'zgBZzqCy' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "raC14BMR", "screenshotId": "JrYOjSrh"}, {"description": "SuQd6w3K", "screenshotId": "2KwbXrTo"}, {"description": "Aj2IDxMj", "screenshotId": "DOguHP9Y"}]}' '3MyBNrhh' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "fctlQcc6", "description": "oJn2pP6M", "fileExtension": "jpeg"}, {"contentType": "r2mafYR6", "description": "L1qi6aH6", "fileExtension": "pjp"}, {"contentType": "yHsW4uao", "description": "NJMdIRa5", "fileExtension": "jpeg"}]}' 'nI7xhsNY' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'kk6RXAas' 'b2xJh1Sc' --login_with_auth "Bearer foo"
ugc-list-content-versions 'SAHXhBto' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["lIX9a8Aw", "Fq8PU81Q", "u6eFfmDu"], "name": "d6FKy02K"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'JE8K1R64' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["8cice90i", "EnXK8fJI", "lTRHkp2d"], "name": "DhFuIEeH"}' 'AFSwkws1' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'kanasPoB' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'eh43gktt' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "wsMQ6pAi"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "N4hKIXiX"}' 'yzLKMJbJ' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'VIRajvtG' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["ZesiRgza", "FmTVbl3e", "o6ZXfxLJ"], "type": "FSAMU24k"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["5SdXT5Qq", "e9dPgTNj", "HBEcKs8l"], "type": "KoPh4eGl"}' 'zVm5n4sh' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'xXYzcXQv' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'FrzfYoX8' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'cjBgoS28' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "9ElygSqt"}' 'AwwuaduW' 'E3UjAK8S' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'ixwc9Yup' 'QLd4dgJF' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "ZI4NqcV5", "customAttributes": {"Xx5BIDu0": {}, "gxRqC3bv": {}, "q89iSitd": {}}, "fileExtension": "nK8ncP5r", "name": "ZWeAYP0V", "payload": "S38Zgjca", "preview": "zjdv7EC5", "previewMetadata": {"previewContentType": "sbjxzQ1L", "previewFileExtension": "TaEAU8Sk"}, "shareCode": "IMrerpDq", "subType": "LcqwWSzV", "tags": ["7iFjQQxi", "EvLBMbHY", "h2shAYgc"], "type": "LPA3xMh5", "updateContentFile": false}' 'LURNJWgZ' 'Kclw7sj9' 'AiulpM2w' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "UUnESVRF", "customAttributes": {"IwIGtl08": {}, "xZG6QDaT": {}, "lzII1Hgl": {}}, "fileExtension": "1dCXR54d", "name": "C9q9WiER", "payload": "YGEEdgkR", "preview": "dvAZQW9o", "previewMetadata": {"previewContentType": "mEHYBsOC", "previewFileExtension": "EvelbJZk"}, "shareCode": "q3QG8nPP", "subType": "BBPDiFaV", "tags": ["lBTL3MEu", "ei82euC4", "3xnZUYAv"], "type": "BR8qcXcK", "updateContentFile": false}' '2O5xMFJa' 'U50LBMTS' 'xOu5n1kO' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'sqHjBv9t' 'Z3RM4dSV' 'MqsTZQOo' --login_with_auth "Bearer foo"
ugc-admin-delete-content 't1eHNKk2' 'd85FuZL8' 'ZI1ElOFz' --login_with_auth "Bearer foo"
ugc-admin-get-content '60nEgnss' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 's6W7mn4d' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' '7FqOFTf2' 'VsJPjSBW' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'HBogY2CY' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'RXslCB5Q' --login_with_auth "Bearer foo"
ugc-admin-get-group 'pTLzwhU0' '6fQK8Js8' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["rjsu1RWi", "hz5fKC3t", "yPr9nnYX"], "name": "S8gUO7jR"}' 'vRRuH7ih' 'su6ceLd3' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'PLjJZU4p' 'TDfb88sO' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'DzEm85df' 'aoBmukhA' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'weRAUwmQ' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'HNZfg4ny' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["UgiUPO6t", "GizYG9qc", "Al8jqBee"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["XfHhQ2KK", "06lvQq0w", "cSbtLH7y"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'OXE6TfKh' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'vRjXI3xd' --login_with_auth "Bearer foo"
ugc-add-download-count 'GIcqEMD7' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'zNrTdK83' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'GN7zdJi9' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'bRg1TBrV' --login_with_auth "Bearer foo"
ugc-get-channels 'MU36Htjy' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "tyaxZ6OO"}' 'iDlQasHA' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'n7SYAmFO' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "81SBG611"}' 'cDycwR98' 'viuIJ89A' --login_with_auth "Bearer foo"
ugc-delete-channel 'DEJlwI8c' 'nEMjx8mk' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "75CpZJ71", "customAttributes": {"fHYePUbm": {}, "rHX6R8mw": {}, "SAO0BxIV": {}}, "fileExtension": "WdbcwqWf", "name": "MoUvBpNl", "preview": "rnzbFLcb", "previewMetadata": {"previewContentType": "h0B3NN6I", "previewFileExtension": "hFyzX4F4"}, "subType": "Wp6sgvsB", "tags": ["YxMHugJV", "F2qrHEG0", "tf740OSE"], "type": "D3XcpFOU"}' 'EeH0PgSM' 'qVxUkTgp' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "oKVP7pfu", "customAttributes": {"cVtKLj7n": {}, "XnoHQbUs": {}, "op6mWthM": {}}, "fileExtension": "x37i7cFe", "name": "WunDivMn", "payload": "46qSrq0a", "preview": "EIWXVwyE", "previewMetadata": {"previewContentType": "5G5628Yo", "previewFileExtension": "pKSiOR6w"}, "subType": "emI8fa6T", "tags": ["mqsPi5yA", "aFGR6FqG", "54JOpLbM"], "type": "mfzbf5Y3", "updateContentFile": false}' 'TSeMCJtz' 'vcCJTj5Z' 'n6oaS4jA' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "DsURTsNA", "customAttributes": {"A7gcPFSQ": {}, "mPZLtwmW": {}, "M01Of8GT": {}}, "fileExtension": "eyoM4cEj", "name": "axp71DlN", "payload": "JIbW1SDV", "preview": "FfUXIrhw", "previewMetadata": {"previewContentType": "lRuTlPa1", "previewFileExtension": "mgWuY30K"}, "subType": "pIgsw2Pz", "tags": ["KodHynLx", "on9UqoGw", "NjPId4Vw"], "type": "1jVEVUmB", "updateContentFile": false}' 'ZJzfsYXF' 'f5538UW4' 'I0UiYZxI' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code '44Hbx6wR' 'o580AzFe' 'dtzyo4q8' --login_with_auth "Bearer foo"
ugc-delete-content 'VPiPY45i' 'ykCI7DcU' 'vRMaMoYw' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "zYL3UzFs"}' 'EaoOO4QI' 'sWlrOKOY' 'leCGqqw8' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'o9VtROfT' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'n5frrhBC' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "b3U28J71", "screenshotId": "caEH9R86"}, {"description": "ZX6eX2QB", "screenshotId": "OWQRkS2s"}, {"description": "ttwMY6EP", "screenshotId": "GifxJoGj"}]}' 'OjaI1Ey4' 'B4hkImbt' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "mXxWqf8z", "description": "GAr4qGKR", "fileExtension": "png"}, {"contentType": "LpH8YK2Z", "description": "X4qtbA3J", "fileExtension": "bmp"}, {"contentType": "joabh9Gn", "description": "bKxtfvOI", "fileExtension": "png"}]}' 'b8uUdFda' 'ePedwmLu' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'Rt0RgHrM' '9Xzif09a' 'g699lYUC' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'jl3yiKEk' --login_with_auth "Bearer foo"
ugc-get-public-followers 'W3EjmKVt' --login_with_auth "Bearer foo"
ugc-get-public-following '2vtWvgdt' --login_with_auth "Bearer foo"
ugc-get-groups 'Wa7hvlWp' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["aFNZVKAn", "eLiiMhg7", "0KT0KE1X"], "name": "Je9gmHEP"}' 'hZLoVU1R' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'hVbeW0iw' --login_with_auth "Bearer foo"
ugc-get-group 'boY42TbV' 'yUCtsQuu' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["9gLST4ve", "b1dpRWrG", "DByvrkic"], "name": "lPmLZUdm"}' 'N0WZsgq0' 'hmNMlhuP' --login_with_auth "Bearer foo"
ugc-delete-group 'jkDtXQvP' 'hTqmru2i' --login_with_auth "Bearer foo"
ugc-get-group-content 'mcy0u76v' '2CvFDNV0' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'ZySuQ5hy' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'DX4ZqfxI' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "9Qi113B1", "customAttributes": {"Jexh52XT": {}, "zzLGwy4s": {}, "FX3Zjkni": {}}, "fileExtension": "laKlsvCP", "name": "U2Qky4S3", "shareCode": "rIIAGrwn", "subType": "rNEI0Lcc", "tags": ["Kj24F0HU", "iR9PnOKq", "CKPnPWgG"], "type": "ptVHz51A"}' 'SjgDcwzq' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'eofZYtmD' 'pUu5ZV3A' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"Ohq6fZlX": {}, "Pve6tU97": {}, "tj4ZIxFo": {}}, "name": "fZmpFLJf", "shareCode": "v0Cm0pKZ", "subType": "KS59D6Kh", "tags": ["cFtCxeGE", "MAVoociM", "nPy7LBIR"], "type": "qvqWrF2h"}' 'XJ9CM3sJ' 'wrjGajCl' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "RPVwJWiG", "fileLocation": "w00gJ2Wn"}' '6TvwI8sF' '3ThZJqU8' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "YDb2Mvox", "fileExtension": "6EkOxEAQ"}' 'y3gzM4e6' '5x2goAPv' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "vB3E98vp"}' '5n9Ie62Z' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["3M2s4Nnu", "mKozPLML", "fAJ7DJ3R"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["TVrhF9sU", "YFVpqUPp", "bPSUmZFE"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'ReyjPTAQ' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'JqY0O737' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'lJgpSjlp' 'EblmAKWR' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "FEvNlgmt", "screenshotId": "tJAX7Kpt"}, {"description": "hkpsTgcl", "screenshotId": "SbOfyT7B"}, {"description": "5pMI8Msj", "screenshotId": "K2Qt94KM"}]}' 'VPv4LCFO' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "L4AN83gA", "description": "8EVlmPUy", "fileExtension": "jpeg"}, {"contentType": "OztZswCv", "description": "YqasqTqc", "fileExtension": "bmp"}, {"contentType": "Uo3B0sFo", "description": "FqbM8RCO", "fileExtension": "png"}]}' '1RvxLDRv' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'N32INJCN' 'OvcQJI5s' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'LzbJI8W6' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'wVDWRWNj' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'orJ6ZApL' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "QbH0f24L"}' '6a3FjHG4' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"PWXIdnDP": {}, "lMTFapd7": {}, "qJaIGZ14": {}}, "name": "NHUH5CH9", "shareCode": "nKEdQ6cE", "subType": "WvjD2ubC", "tags": ["t71XnF9u", "SCbRdgbp", "fiiaPVvz"], "type": "aH9Kve3v"}' 'oNNWCNBB' 'IXqE1GMw' 'djWuJKod' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'J6QOmLh7' 'dyH6prRw' '6ImibFjM' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'd4RpqKQ7' 'umg45RXH' 'Qc7CprkF' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"ZcmmWq7u": {}, "YGFWHQa2": {}, "e3haruSq": {}}, "name": "tC66aPEJ", "shareCode": "vYzIoYjZ", "subType": "hVpjAztl", "tags": ["sPwCzt99", "e5Kn8NtU", "8rwMNkfF"], "type": "7piQTdy1"}' 'cvGutCrX' 'UeNX9Sza' 'eHyMhKQi' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "R3AgpwBE", "fileLocation": "XIm34Sdn"}' 'C3nb5tKq' 'qN1FR2m4' 'Tj7rYwx3' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "IyPyPCPg", "fileExtension": "ApKrVc8v"}' 'YlpIPxzO' 'zmyxkobY' '3dJ4eWPi' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'YscbIwaP' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' '4aSFMPTq' 'N0KkPzCL' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'NZp1SUUJ' 'x0ZsLMet' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'KqgVsPlo' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'vhniTGej' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["SjGZ9pjU", "7HC2rOcx", "qf8JASJY"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["SKYkBcbM", "wFZ2fsC6", "nvclE0HZ"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'oPUDcXML' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'KNuKlVoI' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'oqUXgLSW' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 '0jPZVFdf' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 '9nFHpjHG' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'dmf4Em85' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "dfrAnUyW", "customAttributes": {"EbXqhE1T": {}, "TBcfXH2i": {}, "oKQyzRHZ": {}}, "fileExtension": "yIWjKBPW", "name": "zEsefNZm", "subType": "jGBCs441", "tags": ["wHukMxNW", "elXyPPXx", "lhpRfdyl"], "type": "k12itMi3"}' 'YjPJ7Cgm' 'uLy6Mehb' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"T58WONqr": {}, "EDIhy217": {}, "D5Q9zasb": {}}, "name": "tidJOKlY", "subType": "iW6a5hxF", "tags": ["rrt2ITW9", "CUQqKAbF", "xHeTU4cY"], "type": "YYpsxGQn"}' 'M5q09K04' 'M8iy3Dat' 'aNVjjlXy' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'Z5V8RFWy' 'kzbfjghP' 'h6TSBF9C' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'rB1QKqGj' 'KWhsa6XD' 'DAPYGZFt' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"Xvd4qQOx": {}, "RcTdpxMJ": {}, "zD0XAvx0": {}}, "name": "94PVBwEN", "subType": "fMuiTJ6L", "tags": ["WaNKuJoD", "mKOoBdQt", "RojPNI3Z"], "type": "tBQFbBFs"}' 'nLOI1uPp' 'irjwZ0yI' 'IK5kuRUI' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "hZ0clVMM", "fileLocation": "VZdE0213"}' 'wSqmCuhq' 'Oevkit1T' '8ygue65f' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "9QDUw0dp"}' 'IadsfB7o' 'iQtPETmq' 'dLuDLVjq' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "hQ5i56Qj", "fileExtension": "js8PW5Pf"}' 'sw4O7slv' 'UAjE0tud' 'YFkW0lMz' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 '2plR6oq7' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "WuA1omk9", "screenshotId": "daJ7SD44"}, {"description": "zUk66Yi9", "screenshotId": "pyOwshw0"}, {"description": "8bORLmOa", "screenshotId": "VspBDZmJ"}]}' 'fKGsqenq' 'DPqBdH5B' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "JwRUfqy4", "description": "BH8CACfP", "fileExtension": "pjp"}, {"contentType": "OZ0u6jD1", "description": "Eiq55RYn", "fileExtension": "jpeg"}, {"contentType": "PDxW5kA4", "description": "4dS2TCU5", "fileExtension": "jpeg"}]}' 'gXmNyAiB' 'SpGsxNnq' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'uL77dLVr' 'eejTcTJ1' '3mpJSXUJ' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'TpLTfPb0' 'CwUCFMK1' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'ADU0QPv5' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'qyz7yJqp' 'mnikQlaF' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "dfoSjBkg", "fileLocation": "v0Iaiibw"}' 'ZLc5p5XP' 'CNuvufYk' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'S47S3YZR' 'cJjy5Alz' --login_with_auth "Bearer foo"
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
    '{"id": "1gl7cyFE", "name": "SVp7kfyX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "UCZHOWzZ"}' \
    'RWOPirSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'j5HVb9kR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "ztJly6L4", "customAttributes": {"iIDyGreQ": {}, "ze1uEiFh": {}, "ltDpTWRe": {}}, "fileExtension": "kIeZ6AxT", "name": "8VunOtgF", "preview": "U6TaLR0i", "previewMetadata": {"previewContentType": "Zd9RATJc", "previewFileExtension": "OAxN9uZf"}, "shareCode": "bQJTVA5h", "subType": "del177oT", "tags": ["Gqfd1yOA", "p7V8eJch", "yNYifwPa"], "type": "2Mc6522E"}' \
    'IAVJio2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "vPIkr313", "customAttributes": {"afrEBCJ9": {}, "xd7UveMP": {}, "iZ88S7jn": {}}, "fileExtension": "v37quyqa", "name": "G91YSdvs", "payload": "hMtPIvG8", "preview": "l4xr62GD", "previewMetadata": {"previewContentType": "mlsuwvrO", "previewFileExtension": "CiL8smJO"}, "shareCode": "ZL6njngg", "subType": "4a3fLrQI", "tags": ["yw0K9Tst", "OFaBTaev", "x1iXA16N"], "type": "Wn3O5dZg", "updateContentFile": true}' \
    '1WvZ5O1X' \
    '1MO67xFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    '0oNGwk1r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'sSoNllJp' \
    'nIsAbHnh' \
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
    '{"contentIds": ["jU8VLc7Y", "OS5JjnU9", "adBGTRJV"]}' \
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
    '{"shareCodes": ["L4I6RjB9", "POErzTGi", "Fs0gCjSC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'uLlPXznt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'gwumYFYf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    '7YNPykzp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'HRVLqtud' \
    'gWBDp7Ak' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "6UuIsAlP", "screenshotId": "XeEhVhhX"}, {"description": "jlhtMxJ4", "screenshotId": "2DvwYwyt"}, {"description": "Vnja7Ga9", "screenshotId": "fnlH70nc"}]}' \
    'ivJZmPZu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "DjxGRuPh", "description": "baLe55G2", "fileExtension": "pjp"}, {"contentType": "pmyil3xY", "description": "Hugr0crC", "fileExtension": "jpg"}, {"contentType": "ewGpPUyR", "description": "tTGlzv4S", "fileExtension": "jpg"}]}' \
    'RnJceDc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'Qx4nvsxN' \
    'xF5gnMRs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'Ual8ZvWa' \
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
    '{"contents": ["F2oMBpta", "h0TfYGph", "5SbWUvQw"], "name": "Mh4WM2uK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    '5LE0JevN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["pglP2CKJ", "ANImZgnQ", "plBKL7GX"], "name": "pp0RNUFd"}' \
    'xgcMsBN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'V3KeeyKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'LVqgnRUT' \
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
    '{"tag": "TXFFhAxH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "bXk5d2fZ"}' \
    'aqwCYIVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'OTwpsKR8' \
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
    '{"subtype": ["QQUiAisT", "tzjjMZCT", "94pk7pk7"], "type": "8oukhvsV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["nmQ0NJDe", "6Aw1H49w", "OYqxRznx"], "type": "4Qzljy8r"}' \
    'BH02n2AL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'eTdUBNl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'eq5xdbrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'DJ39Hazf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "Nj5Hr7S0"}' \
    'O1XZqmGU' \
    'xff8aABD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    '8LVFqNFH' \
    'VLUhLRsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "Npaf4lkf", "customAttributes": {"goAU0hHj": {}, "lyLP0BHB": {}, "1mJJU8Iy": {}}, "fileExtension": "LvtZyYam", "name": "THRlWrU9", "payload": "MVaLgtvz", "preview": "K6BofdTf", "previewMetadata": {"previewContentType": "jY8TD3YZ", "previewFileExtension": "Fx2Vbxqw"}, "shareCode": "d7QBayLX", "subType": "yu6ELSe9", "tags": ["0Uev73nx", "08JtZaHZ", "jKx1CbJc"], "type": "SQjXHYv2", "updateContentFile": false}' \
    'kYABFvQF' \
    'tsDG95u2' \
    '59aaXSGG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "LhaHLtFT", "customAttributes": {"r08EN78H": {}, "NubY9eOe": {}, "j7ZktHOU": {}}, "fileExtension": "JZEw3OvM", "name": "tWcexuYE", "payload": "IfuxsHUt", "preview": "u15agCA1", "previewMetadata": {"previewContentType": "xhBQzynV", "previewFileExtension": "YmVOH4kQ"}, "shareCode": "K3QK5q8P", "subType": "Jk3ftEb9", "tags": ["yjCg3uEW", "OgmZRUVm", "iIyfHPk1"], "type": "5C3pjXtr", "updateContentFile": true}' \
    'J1K5pNdD' \
    'lvyvvWA5' \
    'BlfDaDWK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'CkyTZP1A' \
    'UL9UdPzm' \
    'w9td2Uuq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'oDRi1IBr' \
    'Sxphf91I' \
    'o7VEwIih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'Yq7mA1UQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'pkb7b0wH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'ZN0Ycbi4' \
    'ciR2tX30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'JrYZ364P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'f6B2xFfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    '6u0UtMus' \
    'lVNwzrWm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["9aJQeOwB", "F55LvRn3", "JjuvoBJA"], "name": "JuAgRoam"}' \
    'aBoQ4xNK' \
    '6jDi9Pnu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    '4uboT9PJ' \
    'Hi8Eeo6P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'NBVNa6o2' \
    'iU3xo5BY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'uYkVK99z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    '3hD8JhS3' \
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
    '{"contentIds": ["PBWCBY3L", "tRYgX4TN", "LR8CglQg"]}' \
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
    '{"shareCodes": ["Z8wzS1fB", "zTD1Qi8T", "JtBsCQaq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'c0fjSEcT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'Tom2g1X7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'SSrnLMga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'kSKv5zln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'pxlVFWo8' \
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
    'kS1AyoCy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'J3OABKYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "KwpHlKg7"}' \
    'GyShXfbH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'jpI65yuj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "nImPMlRw"}' \
    'eLNA5sRX' \
    'pa4fuSMl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'H9bN81Mm' \
    'cPWjXA8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "A2birQrV", "customAttributes": {"KWSmIOF9": {}, "NCzLJKyk": {}, "VF7a7Rxt": {}}, "fileExtension": "nhSCISVz", "name": "EKw8AqSx", "preview": "v7YeVEVT", "previewMetadata": {"previewContentType": "DIF6dPTT", "previewFileExtension": "wSOzkWGA"}, "subType": "BS7Og7EB", "tags": ["DyzyzUpM", "vb3QFWFC", "15FbDBkK"], "type": "nyOBst0c"}' \
    'ZzQNa3P8' \
    'oRF1YInc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "CSIJrsB8", "customAttributes": {"2CK02xAk": {}, "nVh60oE7": {}, "ZqTq53Va": {}}, "fileExtension": "EEXAuzpL", "name": "xOvNcZdU", "payload": "wRHNEpbr", "preview": "jUdHmE9G", "previewMetadata": {"previewContentType": "NuJyRKTd", "previewFileExtension": "jDcZxGY3"}, "subType": "ITxgOwmE", "tags": ["opfXn00J", "oRICRz8c", "VYdHpssi"], "type": "N2vlB2ol", "updateContentFile": true}' \
    'Tf3pon71' \
    'iYEm9i4j' \
    'ps5BJhBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "lJOBeo6q", "customAttributes": {"qPWv3UpL": {}, "ZDAXhnWA": {}, "OZyc3mEd": {}}, "fileExtension": "7j6eLltP", "name": "quRAXGLk", "payload": "iltkK7N9", "preview": "yACenQiP", "previewMetadata": {"previewContentType": "oboiGpF8", "previewFileExtension": "aXYpRPn4"}, "subType": "1NNIVkmu", "tags": ["figCXO4Z", "jwgixZ1Y", "ttoFQPXG"], "type": "LW21wKGq", "updateContentFile": false}' \
    'iDrYcO9u' \
    'RAAsgZoG' \
    'cirjBTfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'YhqY9GTr' \
    'i6zDrBUn' \
    'fCv0xtag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    '7UTtL9W0' \
    '5L91QoKK' \
    '7ta7ukKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "FZfomfKZ"}' \
    'Hpze5gLt' \
    'RIgzyCey' \
    'zjJ0bkMi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    '3SMRVIWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'FjyPvms7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "HZ2qApa0", "screenshotId": "Q0yGbmtb"}, {"description": "nUPDID8c", "screenshotId": "jtkbqE37"}, {"description": "yQeYLKx1", "screenshotId": "MDW3i5wn"}]}' \
    'h7Th272u' \
    'p4GBxmOQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "2inYz0Mw", "description": "w7WsFMgP", "fileExtension": "jpeg"}, {"contentType": "ZLqjHP3u", "description": "f0aOJc1G", "fileExtension": "bmp"}, {"contentType": "m05gwKo5", "description": "gtYvPLfH", "fileExtension": "jpg"}]}' \
    'GlZNJh7k' \
    'VuywUuv9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'vcvAgv6i' \
    'tIp2HweF' \
    '5uof0eTB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'TU3Yibng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'TR6lQ9Nj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'J1Uahjmu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    '91vEPWZg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["QtFqYV4n", "vAiK6QQJ", "PZ7xJq63"], "name": "aQOAtgE2"}' \
    'YJlAewAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'b3ALQd7l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'mIGfRx6o' \
    't8Gu9DjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["olYlcDGv", "GzjgcvBB", "iVigJXv8"], "name": "cto5CNq5"}' \
    'S23BCOaz' \
    'vWShkkxN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'eXLFsa3e' \
    'IAgckAS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'O8IwMc9p' \
    'o15r00im' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'MlqOUldG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    '0n3UjsMS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "2FHn9Cup", "customAttributes": {"Fh26E7Cy": {}, "z6kypAqR": {}, "OfPsQ6pu": {}}, "fileExtension": "SHA1WVsX", "name": "cwyIg4vJ", "shareCode": "H8eQgT46", "subType": "t7IzkM7c", "tags": ["X62mVNbM", "HwIBAQUb", "VnKULDh2"], "type": "Ju0ppNpk"}' \
    'QHWMcABT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'Lk1kJHDB' \
    '9TXfbiZl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"CGFtf94r": {}, "84lfsrlJ": {}, "VRNqFJrf": {}}, "name": "4fb4zrhF", "shareCode": "FQM0GILm", "subType": "O2Ve1z87", "tags": ["zQhNcgby", "MiPKdEEB", "0gwnFK6Z"], "type": "BVqmMbbp"}' \
    'H9sOcgOQ' \
    'mEAkwTWv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "7L1CN75m", "fileLocation": "qckYwoYI"}' \
    'drydn1Xr' \
    'X7l9l52P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "MLH818QN", "fileExtension": "lVnJXbSh"}' \
    'hLmo7hOE' \
    'fGf9k6OR' \
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
    '{"value": "2pdk7lQX"}' \
    'vvXBhQMh' \
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
    '{"contentIds": ["9VRtmrRf", "4H0JipgX", "tr5bcucI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["rwtXZEUO", "pbGitIJk", "toJcNNs4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'lOzcs4xa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'ecq8sB8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'e5th1fO4' \
    '00fHZzng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "rEgVNVHT", "screenshotId": "Ex6FMaUy"}, {"description": "iDLNPMJa", "screenshotId": "ZfCNO2Br"}, {"description": "GJBIw9QK", "screenshotId": "oulGM8hH"}]}' \
    'TjklwqPR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "ZrW3aUNF", "description": "0HfunRDA", "fileExtension": "bmp"}, {"contentType": "ZJrExirB", "description": "MsUTCDbN", "fileExtension": "jpeg"}, {"contentType": "snztvhER", "description": "TsjqBUH7", "fileExtension": "pjp"}]}' \
    'NPWgpnrC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'TwTFgZmw' \
    'FH9bYTIm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'OoY6gAEh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'rYz3Pqa7' \
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
    'byTaKxq0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "0M72UQei"}' \
    '6QqAPmYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"546eSYKY": {}, "RoddXRmy": {}, "b9uqAB0W": {}}, "name": "EyjnTrod", "shareCode": "I5GqVndY", "subType": "DdSJmNqR", "tags": ["RznBCRTi", "QmPZFs4L", "Z2inxLfb"], "type": "wgZf9rWD"}' \
    'bo8W956T' \
    'ZJvPLdTO' \
    'lc3yN6xL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'IxmQ8DrZ' \
    'pvVWEPlf' \
    'tJuNfz4m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'bPYzLvDP' \
    '892S4weW' \
    'UuRdhaVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"9lK3NM61": {}, "2aoa7vKi": {}, "iB09MDhE": {}}, "name": "yqORCq7q", "shareCode": "sI7GkeyU", "subType": "GC1WqtpG", "tags": ["xF9RbyNW", "vSLhIIdQ", "PcFoBcPX"], "type": "U6HlIUsH"}' \
    '2CBcSN4G' \
    'gNaXzRAV' \
    'uzzBsmbx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "NOLUwuac", "fileLocation": "2I67XP1h"}' \
    'tjN2MXtK' \
    '0NoY2X8p' \
    '1JzogbVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "jJKjSweh", "fileExtension": "wMT7VwfR"}' \
    'JknT2guW' \
    'pPddl49s' \
    'nshaCFX3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'g6xcYq0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'PmGYY5kJ' \
    '82tP0RG4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    '10mzvTeI' \
    '86iU0Ey6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    '5BieH5GE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'ymUy8etw' \
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
    '{"contentIds": ["iT17Z28F", "9jVYceyH", "zsDn6HrC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["EdODQnbv", "RkTRi1jO", "IBl8zxie"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'Uw5vb5Lt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    '3TQD0NQx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'tSb1k0YF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    '3wYfPJEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'w0WW1AyV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'p8EIN1ZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "Yw18MUNe", "customAttributes": {"Wrg9oel9": {}, "cCa0gLX9": {}, "JGfAPd5b": {}}, "fileExtension": "uKHWRYuc", "name": "cDrCA48x", "subType": "iFpbitPx", "tags": ["avImQAnu", "u1AnHenm", "9f1fEtxU"], "type": "6MZx1K1P"}' \
    'heIyGnS1' \
    'KsL7GUDh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"CNxATjBZ": {}, "C3no7AJE": {}, "0FwhQ1Sq": {}}, "name": "TfSL30Hl", "subType": "U7UAf0eC", "tags": ["9wbDufY0", "d3ZpZHNr", "j8lmUrV5"], "type": "dZN80na8"}' \
    'GgBFp4ol' \
    '1OYKvP2v' \
    'vx5K1GXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'sfmPIkqr' \
    'YARCoVut' \
    'O5Saqh9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'wfJg6BsP' \
    'zlzyjfFv' \
    'QnQshDlZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"LS5S4FJR": {}, "tKNNNUeD": {}, "8moJiiAh": {}}, "name": "iJMbQ9Nk", "subType": "c8Kwizsn", "tags": ["ETno2xLj", "MFdsfhNB", "gtvjsPQH"], "type": "HakIOwcu"}' \
    'zIjqHMsy' \
    'WBj7LCPs' \
    'lYYR1sei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "ZvrjENvc", "fileLocation": "afA0pw48"}' \
    'qSP5qwVm' \
    'hLJO8Lok' \
    'YNHOcDvF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "GxrtPZXL"}' \
    'EQGSl0fI' \
    'IRA9BoEQ' \
    'TkeDXACS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "YGqydKXl", "fileExtension": "9lGfnrvS"}' \
    '4QF7cXlQ' \
    'jKjjpJPJ' \
    'qSO0TKkf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'eusH8eQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "awlojXPr", "screenshotId": "pBdHuv50"}, {"description": "KV4e9Fjs", "screenshotId": "muzDxsPa"}, {"description": "UXrc3ELN", "screenshotId": "xbc8dRWS"}]}' \
    'j1HQbXhA' \
    'lxmJYv9q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "Xovr2lqi", "description": "5lmMZSNV", "fileExtension": "pjp"}, {"contentType": "YLbY1jFd", "description": "2VBfNjJJ", "fileExtension": "jpg"}, {"contentType": "fyI6artx", "description": "0pJMTaNq", "fileExtension": "jpeg"}]}' \
    'igGVlqf4' \
    'PFKOpfVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'Pg2x1Au5' \
    'R3C06svJ' \
    'ls0YK7To' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'pQdbnNv4' \
    '49v6PxGf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'xFMa3bEn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'xO0qkXKm' \
    'RxzzJR8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "vvAh4qgS", "fileLocation": "AKkfPaDj"}' \
    'mOM3iQXy' \
    'mMuBDDk1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'ZCSsq3GA' \
    'iKfbIjv4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
