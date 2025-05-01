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
ugc-admin-create-channel '{"id": "XvlFvQjb", "name": "7ZCn6MDk"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "AfBLdR9b"}' '9IisjnFI' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'yWemBGv5' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "5BFthRcg", "customAttributes": {"OP3fqfjt": {}, "yz9bb5SU": {}, "26vbXNCy": {}}, "fileExtension": "eTdObzS0", "name": "g08vDgsv", "preview": "XGBELOrp", "previewMetadata": {"previewContentType": "lV3hqcGB", "previewFileExtension": "ziKocEEV"}, "shareCode": "2jBj4WM4", "subType": "vWvgpEUE", "tags": ["jtwCB8xk", "Bd87fSaL", "ijwhMiER"], "type": "eLjiV9j4"}' 'vNc1bFRl' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "Y8G4eUFQ", "customAttributes": {"OnAzFlXp": {}, "QJH0uZ9J": {}, "oWQZcNbD": {}}, "fileExtension": "MbI4hySq", "name": "3Gidjye5", "payload": "wsoFAYNh", "preview": "BZ8Lw9oQ", "previewMetadata": {"previewContentType": "zRX9sITc", "previewFileExtension": "7YnHqeta"}, "shareCode": "PiFOjEp6", "subType": "GRiBIkBV", "tags": ["TlDXJbYR", "YfyjpE7R", "PrNjNG59"], "type": "TnewYWWl", "updateContentFile": false}' 'gvT2GJrk' '9ffnkzse' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'S7V2AoHV' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'VwnymcuH' 'X1yWfKSi' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["8Lr9gY4g", "OfQhZfvm", "8lUDRGrf"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["1pyeT3Bp", "3zB7xP5K", "Wt3ua61J"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'zzYe6mxH' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'ENH1dQ6E' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'HhAArmvg' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'bBq5IOGo' 'UCk4UuI3' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "PoOUtwbp", "screenshotId": "fcjHZxmj"}, {"description": "nWo245vm", "screenshotId": "lcRzlVr8"}, {"description": "Vk89dT4W", "screenshotId": "SaFzzeL0"}]}' 'H3Omz1D9' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "56q6oJXN", "description": "zuztOrhX", "fileExtension": "bmp"}, {"contentType": "PtvnMxMj", "description": "Z1opmxIr", "fileExtension": "jfif"}, {"contentType": "s0d8gYJV", "description": "ItC8F73I", "fileExtension": "pjp"}]}' 'XffeM8GY' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'qtmo7dOz' 'wB4RrpRj' --login_with_auth "Bearer foo"
ugc-list-content-versions '8qsoDXmD' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["7FDxPX5g", "SgEzaG1z", "Eh4mjEaC"], "name": "ft8z1s7O"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'cgURc8uj' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["Ssxf4kbb", "oQow3Lsz", "gpDWxESf"], "name": "u3Xe6Eiw"}' 'GOecCDOg' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'sa85ffP5' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'bBjbJKRr' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "SPPAWx14"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "SV2e5Ufh"}' 'MqzE4lnV' --login_with_auth "Bearer foo"
ugc-admin-delete-tag '3jWlkfOS' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["e6oYpaZI", "suJzSWA5", "S8RG124n"], "type": "BN7A3BpT"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["MwSDctnA", "yIRRZ1zf", "cRIPrmTq"], "type": "yXhIlFtl"}' 'edlhbz2m' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'SRgo0gUh' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'NAA620kD' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'hblmlwrw' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "kOPHFg8E"}' 'riKYWatW' 'stSucyrT' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'gOtBe3AS' 'VDNgfICu' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "QljpNoOC", "customAttributes": {"ntSSc6Up": {}, "JwIt8BQp": {}, "9jOnZc3G": {}}, "fileExtension": "wFWyAsHJ", "name": "XqB8aNvo", "payload": "EK8molY1", "preview": "a4PthHGh", "previewMetadata": {"previewContentType": "tz0cgfgd", "previewFileExtension": "KmjfXZrL"}, "shareCode": "9waZrXFI", "subType": "DF9yQ5c0", "tags": ["n4HvkG0T", "VzrhQ9wa", "4qI8dowy"], "type": "LSKv3LdA", "updateContentFile": true}' 'Zd1anXj7' 'uE6AApZR' 'GSQ6pBS9' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "DpLqc8ms", "customAttributes": {"O2hX31u4": {}, "wrmoqqxX": {}, "ad10XK5Q": {}}, "fileExtension": "XT3mlXqb", "name": "iAPOUNh1", "payload": "hBE4OenD", "preview": "mstIWlZf", "previewMetadata": {"previewContentType": "DANw6vQg", "previewFileExtension": "G498udDe"}, "shareCode": "hueTXmfE", "subType": "NB6wG0CZ", "tags": ["6rFR4o9r", "fTOgSPhw", "2pWYQNoT"], "type": "h7Ln3vky", "updateContentFile": false}' 'UeoOEchW' 'knsrKWB8' 'HhR3HDsE' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code '23863Pvl' 'eqgJJGXB' 'I38MAJNF' --login_with_auth "Bearer foo"
ugc-admin-delete-content '7sXLxiCL' 'bh5kGsuA' 'snEt6ikV' --login_with_auth "Bearer foo"
ugc-admin-get-content 'O2iIj37g' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'cVE6FNo3' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'FYJI4TzG' 'srfw5iU4' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'EfnkiilS' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'oIEe3q12' --login_with_auth "Bearer foo"
ugc-admin-get-group 'wuJL6Xcf' '3Tv6VlQV' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["q95bTGMa", "8WZzX4Ti", "uuacsBme"], "name": "I8ztxdSE"}' 'f5FggKfx' 'Yw1RZqt8' --login_with_auth "Bearer foo"
ugc-admin-delete-group '8NJWLDyA' '8vejjnOa' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'tKwzgd0h' 'E3XCxKgH' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'nYyZalfj' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'hBnjjFAi' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["CQs6EXYm", "24Dk0Tte", "URemTRRZ"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["viA1vx0P", "HeRvrM20", "R0yufw62"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'bjhl1Y1E' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id '6gXHGZEs' --login_with_auth "Bearer foo"
ugc-add-download-count '7bCaPM0X' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' '7SYbgjS7' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'IdUxi0qC' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'sUGZirLH' --login_with_auth "Bearer foo"
ugc-get-channels 'M78iqXeA' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "jwvxDUhM"}' 'inzRjhiN' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'Qr1dRHZi' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "awOj4WJj"}' '6ejpwCZg' 'Q2X4z02R' --login_with_auth "Bearer foo"
ugc-delete-channel 'fxmGJNDZ' 'ClwlgTP6' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "bXx8OopS", "customAttributes": {"CVZfz2S7": {}, "hJdLbAQd": {}, "7wTsejlx": {}}, "fileExtension": "lKGEazMn", "name": "jdst8fnq", "preview": "47LjzwSy", "previewMetadata": {"previewContentType": "BTKJM44k", "previewFileExtension": "pum1992G"}, "subType": "bP8nTPWn", "tags": ["39cUa4jd", "SZvfmLPm", "9u7cmWYQ"], "type": "Jpwg6FYu"}' '7T7lu8JQ' '0IPflbcG' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "tYuQrjDX", "customAttributes": {"ComW9kPF": {}, "Wu5wIfgG": {}, "P6Nvt4Ji": {}}, "fileExtension": "ClVuH0N0", "name": "y9fDRqUn", "payload": "2YrJoT88", "preview": "EbbfiHiw", "previewMetadata": {"previewContentType": "jasR50WU", "previewFileExtension": "He7OevRQ"}, "subType": "VzO6P51w", "tags": ["IpCin7Dz", "uIJgo2Ys", "2XeHj9Ed"], "type": "UN9lNPwm", "updateContentFile": true}' 'Tsm3c7tg' 'WMutCzm6' 'bShVCK2S' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "XcUO8XS3", "customAttributes": {"I5Sj9GTP": {}, "uypBBlBC": {}, "XpZzpizj": {}}, "fileExtension": "gtxOJhHw", "name": "atiqOTnB", "payload": "pE8GcXPg", "preview": "eLDuTo3c", "previewMetadata": {"previewContentType": "0mXiWZQK", "previewFileExtension": "3KmfBap3"}, "subType": "SMH26ccU", "tags": ["aIiYAdUz", "J9j4DKeg", "yqforMGq"], "type": "laS6PCZc", "updateContentFile": true}' 'MYM6tj2X' 'KGMZq2ck' 'UXBKxq3F' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code '11o386oj' 'WQrGPlao' 'GyoQ8nok' --login_with_auth "Bearer foo"
ugc-delete-content 'JUpcii79' 'S5lMQ1d1' 'AswNaQrb' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "Z7ebL3WJ"}' 'iks3j5Xo' 'RfaUd1NO' '4WdFrUOY' --login_with_auth "Bearer foo"
ugc-public-get-user-content '3i1MQZmf' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents '13gykElr' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "nFSQob3Y", "screenshotId": "eilopqte"}, {"description": "JH6vRNel", "screenshotId": "hje4RCk8"}, {"description": "coabT7ZV", "screenshotId": "RqkSnaCW"}]}' 'sVtNMsQY' 'zmpydOgp' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "fvLuFPix", "description": "mVS5ZIBT", "fileExtension": "jpg"}, {"contentType": "Nakfv5Oc", "description": "AjCuiw2L", "fileExtension": "jfif"}, {"contentType": "OMzJ3Tzq", "description": "sJ76TWlQ", "fileExtension": "pjp"}]}' 'Ubp7Hi9P' '2ZoSBRep' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'vhDaFZWK' 'zBv40sQP' 'bh5VcwfS' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'L834KtWd' --login_with_auth "Bearer foo"
ugc-get-public-followers 'hrkZdQwP' --login_with_auth "Bearer foo"
ugc-get-public-following 'cuBFqEeN' --login_with_auth "Bearer foo"
ugc-get-groups 'U8g3Udo1' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["borXU9jH", "jumvaZZM", "pPFAQONz"], "name": "TKS9aut6"}' 'AsdBAZm6' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'ma1e8wXN' --login_with_auth "Bearer foo"
ugc-get-group 'gZ2bOlNk' 'k8nxBOko' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["d7V5WCPz", "XkER2KMo", "tMY3DfMz"], "name": "kP8nFGaf"}' 'zd5ycwP5' 'QdJrKWEy' --login_with_auth "Bearer foo"
ugc-delete-group 'fXfYd4qG' 'MHj8guSe' --login_with_auth "Bearer foo"
ugc-get-group-content 'GXbwUfXW' 'PfJIK0eR' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'NB9EAT8x' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'vtLUlAQD' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "0DbOmrVI", "customAttributes": {"DjF5XuoG": {}, "kuSGjvhj": {}, "3jZMXagk": {}}, "fileExtension": "jKfpuSkv", "name": "LZmO0dK3", "shareCode": "NlhG70Ug", "subType": "abfsmiRA", "tags": ["fX2R1yVb", "EsMa9xcp", "Za99DiWl"], "type": "OjPpFruO"}' 'taYhd2T9' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 '4j9Q73y3' 'YVZdkrbP' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"clRK4uut": {}, "1kHOyIdj": {}, "nkbVNSvB": {}}, "name": "ib1gkwlF", "shareCode": "wRrYRCwQ", "subType": "GhUqg13J", "tags": ["CxANAVXp", "KvdnlBQk", "wAMMKDl1"], "type": "9kccYSIv"}' 'rDFCrkcs' 'pXyT0TUJ' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"VtAq8dCD": {}, "FJNZIufo": {}, "7EJEnOAX": {}}, "name": "kUlYE59w", "subType": "ehAEFLis", "tags": ["56Maulyg", "oOQM3kVk", "UhUUFDyl"], "targetChannelId": "x34mwBgm", "type": "8IPiFCnl"}' 'LYTYeZPB' 'Nrzcauu6' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "Fqx7JToD", "fileLocation": "mAHKZaxl"}' 'SzUUz6Tb' 'cwmMjdFu' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "3QP5ubpE", "fileExtension": "awi0ew0o"}' '6Q17J9bl' 'xZpYOgtV' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "I3clvaFs"}' 'NVuXFgGy' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["SQ9DZAPS", "94QWOMox", "zDAAhdVb"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["N5Br8fi7", "tDiIe6nF", "USfgOlDe"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'Ny3MiNF7' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'WumDgFkl' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'S8brd7Re' 'IoSmoo1K' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "jY34YyLJ", "screenshotId": "VY6hphcl"}, {"description": "AxTB0lgF", "screenshotId": "Yguu5k7A"}, {"description": "gGYky8fo", "screenshotId": "CXJpZ0gh"}]}' 'eYvOnzTJ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "FlF7nrjC", "description": "sFy3yZqD", "fileExtension": "jpeg"}, {"contentType": "XuhLhWWH", "description": "iVWp3R8Y", "fileExtension": "jpg"}, {"contentType": "zzVa1DZZ", "description": "CddHDoAK", "fileExtension": "bmp"}]}' 'tF8te8GV' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 '5HvmrfGI' 'O81RowVV' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'CATrPafJ' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'pZWpSS1i' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'CRFpF1bi' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "fpENWdSa"}' 'HZX3mY6t' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"Nlwza9gz": {}, "mWTDasbI": {}, "n8DwvOUX": {}}, "name": "IBPt01y9", "shareCode": "cBVoBGdH", "subType": "Fv8k4FWW", "tags": ["rujA26zZ", "bHcytKn7", "8QVLEEp3"], "type": "Xk07SO1b"}' '6c8GbhbN' 'iroWB1Iy' 'DFe5hTCS' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'mHEAwyWh' 'COVlGRi6' 'xu6GHAuz' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'SRdAIQXx' 'QdaBzwzz' 'tY1mLNaC' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"eetG9eX4": {}, "wgI57j0E": {}, "3Z5nqItz": {}}, "name": "aEKgYmHh", "shareCode": "PktlERRR", "subType": "vuCJWfPF", "tags": ["mbKPrSb5", "DhsZV1Bz", "HBsMKEEW"], "type": "bunghkkd"}' 'hhMOn9B4' 'PHFUNCEk' 'fMT4oHfA' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "diR3X5C0", "fileLocation": "4EwSBCz4"}' 'D0TrFp9f' 'KmMrqFAo' 'fvQNUWH7' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "FGcKHlz8", "fileExtension": "XJwTWHPX"}' 'nd88BVKs' 'y1eVRAnn' 'EjknMX0K' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'J5MCLprF' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'A8dk1FJ8' 'GbrdRHXs' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'KSq2H5GO' 'XLMpEDiG' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'ls2GuaMB' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'uiEpqxR5' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["dMnCtbyz", "3iBRs36E", "H9f5ZWEy"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["lWVNRsFD", "UzAEoroY", "bmGZLYBz"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'ie0IR6qe' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 '2DTTXuSZ' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'uUXxhm4e' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'doy969Rd' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'wOvGLUNF' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'jGZbOqq3' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "dFZw6Lwt", "customAttributes": {"JU2hLEZg": {}, "kgzRqHiy": {}, "4BqIdSoW": {}}, "fileExtension": "4P9qgpPV", "name": "UBm5NFkP", "subType": "Dr1E91hA", "tags": ["2XlPLOyZ", "S8rbOepK", "6m1Bvstb"], "type": "PiScJlOM"}' 'WGJuHLfX' 'tOCgIln7' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"zsSOHTIp": {}, "MOWvfYbp": {}, "TIOtm9ux": {}}, "name": "PpOlespM", "subType": "HQ58Uusf", "tags": ["yscRY8OB", "j4AU7uF2", "waEPxxdC"], "type": "Idr88ncb"}' 'oh9nr34m' 'L8rM9y9k' 'S7YashTG' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 '0u5sxep1' '3QmNjVWr' 'WyFBZJFV' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'yuNQcBbW' '1G8wpk1c' '5PCL7Nu5' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"YIiaTRam": {}, "VKawaNl7": {}, "mGbk9tlB": {}}, "name": "NTB2ThWu", "subType": "gFnrgSCY", "tags": ["KnahLsUo", "gP3wQ4UB", "T344UqSy"], "type": "FQYuN5Dr"}' 'MYXFWSlc' 'U3Dzj1l9' 'Dtm5Z7zU' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "bsaQW6Of", "fileLocation": "9CmrBEvj"}' 'VFIgvfBY' 'gOA5UVex' 'hs51F8vy' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "E2uAW9SG"}' 'SCVFJUSk' 'krEUHhmw' 'ui5floLp' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "DfqN6XKs", "fileExtension": "IhatlHti"}' 'dIxpp3m9' 'UtqyFiYV' 'PX9u8hEr' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'pfHvIu99' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "0SS0dCMQ", "screenshotId": "ek8tAaUu"}, {"description": "qRi0mtrj", "screenshotId": "pXJHa0aw"}, {"description": "SuvTIBdA", "screenshotId": "So9cXC6v"}]}' 'qDi7tEMW' 'l5Qrqf9h' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "wzNbz0P1", "description": "fLnfOkgQ", "fileExtension": "png"}, {"contentType": "rvUanoOZ", "description": "TX3h229k", "fileExtension": "jpg"}, {"contentType": "In8NjGu1", "description": "Er7oE1nL", "fileExtension": "jpeg"}]}' '9jtsqZwS' 'AVhu919Y' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'sHzl70sg' 'sR3twyTy' 'DPszHBHk' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'F5pEYN72' 'uHQ2RW8J' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'JJLWM2vD' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'jBBwQ8vt' 'HY0javas' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "rz0273hq", "fileLocation": "OdYSbbYh"}' 'TQ0tQwpl' '06dEUmoF' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id '2TACaARy' '1Ev7nqpw' --login_with_auth "Bearer foo"
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
    '{"id": "Pfj581RZ", "name": "UGzyLazQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "OTFVA42N"}' \
    'mAP985Mf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'AMq9eImy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "hLcaCJ38", "customAttributes": {"eKOJVftp": {}, "b4PHuGvW": {}, "jOIh0eYP": {}}, "fileExtension": "KPoYncpv", "name": "ZHqkloBC", "preview": "blh3FtBm", "previewMetadata": {"previewContentType": "CUZhOzoP", "previewFileExtension": "r45Zn2qP"}, "shareCode": "n5PUW0nF", "subType": "e5VE7NsI", "tags": ["93a4efaN", "thLZBMZZ", "wL4RQOnx"], "type": "Bf0hLGrx"}' \
    'Wclzk5sf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "ELWKD8M2", "customAttributes": {"ABOEEUU0": {}, "c8ask0Sb": {}, "fDtrbXrl": {}}, "fileExtension": "FHZyLzwa", "name": "2zXT93wR", "payload": "LSs8ZilK", "preview": "GKyRZJIw", "previewMetadata": {"previewContentType": "HQUkcnvY", "previewFileExtension": "OblFQ4kF"}, "shareCode": "jZbLdwMx", "subType": "wuAkIT3n", "tags": ["vPDxiz0d", "5SsvSkO3", "5OR6MhdY"], "type": "EbMsp8SR", "updateContentFile": true}' \
    'TS9nYz1H' \
    'mGcM7EAb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'Ud0oduIk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'r9s2v4ep' \
    'Ylcnh7Sr' \
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
    '{"contentIds": ["XdsoOHi1", "bDRKVH8p", "mLu5FSem"]}' \
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
    '{"shareCodes": ["LV2oP4xQ", "gLnPh5oA", "Ax5Mg3Hf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'dEZnwYQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'GLveUrEk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'iGi5Oc4k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'Fx2nWPM1' \
    '2bxLWVQs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "YFuQF5vB", "screenshotId": "7fchh20W"}, {"description": "WVzoq8Bv", "screenshotId": "JxL9Pmrw"}, {"description": "o244ZyVk", "screenshotId": "kbwJ2lCX"}]}' \
    '00OKYrxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "jrqEMe4V", "description": "Rq1oMLOq", "fileExtension": "pjp"}, {"contentType": "jdKCfzt1", "description": "wShOwwGZ", "fileExtension": "pjp"}, {"contentType": "EQrZjHXK", "description": "XqM5pv4P", "fileExtension": "pjp"}]}' \
    'ndtN0a5F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    '1KR5crdz' \
    'DwQKa5Ac' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'fSF8FTfU' \
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
    '{"contents": ["HXoh2QCj", "UieFS0Bw", "BZLECIl4"], "name": "EuTi14iq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    '9BxKQB3s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["LW3fYEIb", "xUh56kx6", "7muApx4e"], "name": "ifUP5Wu2"}' \
    'dFI8ftuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'Yx9wZmft' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'Lj6PouBS' \
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
    '{"tag": "8OfrGzcv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "CdvV407z"}' \
    'FylERgBs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'qAZgoumZ' \
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
    '{"subtype": ["YSbgeg7P", "hNRS9hMo", "I4t3Rx7f"], "type": "ZAGE0E2M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["Npsqmx1f", "hXeu55NB", "hhCiLtWO"], "type": "deV5OSpH"}' \
    'lBElf4C9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'hgkWKMsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'vjj8OM6j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'tgqrRwFZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "YSqQ3PyG"}' \
    'sGykmC9i' \
    '8W7SwCUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'BNCNxBBG' \
    'WTbor3sW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "fkRCy0zB", "customAttributes": {"YhGKIiv5": {}, "Aue4gVaB": {}, "o3TLnM9C": {}}, "fileExtension": "ZbmHplBC", "name": "uC6KHAXa", "payload": "ghPd15oP", "preview": "qNUElb4b", "previewMetadata": {"previewContentType": "JBXFDSBf", "previewFileExtension": "fXAyMPE0"}, "shareCode": "fen8zhnh", "subType": "Sfpv3WQf", "tags": ["YekEQ0xu", "K9w66HIx", "Lz7e75qt"], "type": "54tBM6Kd", "updateContentFile": true}' \
    'S7arY51N' \
    'bbM7SwQc' \
    'CDW47jmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "dcgaRjsG", "customAttributes": {"a0qlJhQB": {}, "5a5HrAqJ": {}, "q4JmMAXx": {}}, "fileExtension": "xuLnZHe0", "name": "paF22HLx", "payload": "9kRqEUo7", "preview": "IFSl9YEP", "previewMetadata": {"previewContentType": "nBA4xhaM", "previewFileExtension": "DYyToGgp"}, "shareCode": "LsJONngE", "subType": "3yrcCvz8", "tags": ["q5FxBchv", "wblNWqmL", "X1jAifwV"], "type": "9Uc6NITa", "updateContentFile": true}' \
    'JIqm9FSV' \
    '5JV1l7Nk' \
    'W1evxDKk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'NATm6gsE' \
    'kt7q0zMs' \
    'jnEYDIp0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'e1pjqnMj' \
    'UAvA1p3K' \
    '4hduxzYr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'tGk8h6bU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'SRS0Dn1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'UmFobhv9' \
    'XFoTS2WP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'gCM33RgM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'F10zCMc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'HYt7mkeM' \
    'FxMGu90Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["3uM4o9ab", "gajbnIkD", "86WXJKao"], "name": "D0Rx2AsL"}' \
    'b33koVO4' \
    'yjPK4VEP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'agJhPnbR' \
    'uM6OqVJk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'lNp0sb3s' \
    'Eht6gNBY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'kOvtB137' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'ck7IEDRQ' \
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
    '{"contentIds": ["VaKQ77gh", "PZarsjpH", "g1QpvfAu"]}' \
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
    '{"shareCodes": ["M9ibdwGm", "5GDyDP8w", "cLpv5m0v"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'sgjIZzGA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'DEuml8Gg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'FUSqrmzB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'DZCAhfff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'AMKuGEDu' \
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
    'P7PNgknS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'dzQUKoJJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "6XNXpSgh"}' \
    'Aa9OZ6kx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'MnC8fL0M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "mIDJ8tNx"}' \
    'fdoZMOfj' \
    'rKtT8XiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'irg6o8DD' \
    'bmR45za1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "ZvEeotYk", "customAttributes": {"F4hnmWpu": {}, "p1ID2wDp": {}, "KegE5FXL": {}}, "fileExtension": "dzgtC80E", "name": "q2ECKtla", "preview": "oVmh8q1b", "previewMetadata": {"previewContentType": "yEoAIrrl", "previewFileExtension": "VCTZHzp4"}, "subType": "aa2yn7fH", "tags": ["9yrpx2hf", "edgSoyql", "fBVK0Wil"], "type": "cmVboFTo"}' \
    'uaRhq0qz' \
    '0xTgkjxN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "TTBwvEzF", "customAttributes": {"wj1fD7qA": {}, "hMmkxzby": {}, "yeuuRSV9": {}}, "fileExtension": "btcKuyun", "name": "cgVUYEjA", "payload": "tVIVqb0v", "preview": "XzAdPNaM", "previewMetadata": {"previewContentType": "9PayToXB", "previewFileExtension": "ybHFGouN"}, "subType": "xWhSKcvR", "tags": ["WEbaqAr1", "uBdrY2SN", "wPuXFmiM"], "type": "8nsW4gS0", "updateContentFile": false}' \
    'NOv9JlLX' \
    '8vwSXyu0' \
    'cnfJ60eb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "P8Z16fSw", "customAttributes": {"UJmspaa3": {}, "7N8bY96v": {}, "nY0FpibB": {}}, "fileExtension": "BePGjFsJ", "name": "1z3V3Ooq", "payload": "KCywQ8z9", "preview": "C8dmNS2i", "previewMetadata": {"previewContentType": "uwmpFuNk", "previewFileExtension": "TrOvR8jr"}, "subType": "vl2adhoq", "tags": ["6nfocG54", "Fwkutsug", "VWpxzgid"], "type": "WjivqPWs", "updateContentFile": false}' \
    'SMYpb1ac' \
    'FMkuJoPu' \
    '03HVuSc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'XHwYPs9Y' \
    'vJKbBswm' \
    'FP0tImdv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'DcN5cYW3' \
    'BQohkCQU' \
    '1RD9UGTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "BJkzUfto"}' \
    'H110wGWv' \
    'codjotLj' \
    'cFHPxzUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'HNuDQ8tK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'UcqCiijx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "6NWMHGHa", "screenshotId": "bt2z8XkY"}, {"description": "GZzykZ4f", "screenshotId": "d017ci30"}, {"description": "rRxkK0MP", "screenshotId": "CkWCLEmO"}]}' \
    'IyMmEkG1' \
    'FJAG4cHm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "Fc0VmeDF", "description": "tj9FLqZY", "fileExtension": "pjp"}, {"contentType": "SoxlSr8I", "description": "9viSkBrB", "fileExtension": "jpg"}, {"contentType": "2qwoKOIv", "description": "FEZAoPco", "fileExtension": "jpg"}]}' \
    'Mlk1JsBJ' \
    'GlvLATt7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'BXwPUz5J' \
    'O6umfRGS' \
    'wsI2OBEc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'dSUyKNxf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'MXD7r2VJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    '6ZzqNpoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'M30efjzu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["U7F0HHXR", "GdWljCyt", "NKIYVrrx"], "name": "CSnTIoKm"}' \
    'bgAuwQYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'sSlv8ESN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'qj3LWCG2' \
    'szUt5TgB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["G5GPsXuh", "Ia1BX5dt", "N9yXPdOf"], "name": "kBRyVbLX"}' \
    'kkQaJ7kJ' \
    'YgC4V9pS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'bCcPruc7' \
    'kbWLdbxY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'MOeZ61G7' \
    'wuDuqNIq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'GzItd6gR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'q1wcXLjw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "BW57d88C", "customAttributes": {"RiIq0BFA": {}, "dtsqBYdy": {}, "SZbWHkZo": {}}, "fileExtension": "KB83DHA8", "name": "s2OVaZMS", "shareCode": "AGKrmNFK", "subType": "K6JJjIed", "tags": ["p5p4ZW2L", "n8Pmhs17", "WT8PeX3U"], "type": "KOzsWpj9"}' \
    'xrWnPWAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    '6aHYU3bQ' \
    'znAyu1hM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"vZfMvDNE": {}, "dt9cBdy8": {}, "4tYUNMLH": {}}, "name": "UldvDWaN", "shareCode": "sbTFwccG", "subType": "X1TtZ4TQ", "tags": ["9xxbRzGk", "Ic5eXOCb", "M02GFgKE"], "type": "WsJ7pdnl"}' \
    'mpkOW9tI' \
    'CUpnrPKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"rKkh172i": {}, "zRhVyxPf": {}, "xQh578jp": {}}, "name": "aLeCTlSD", "subType": "eQ1wGp9r", "tags": ["3XeFafuq", "PYDCogcE", "kxnjsUId"], "targetChannelId": "v1yovuSN", "type": "eLfsS0gc"}' \
    'CnMC1XXj' \
    '9dBHp6bv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "KbZX0uzM", "fileLocation": "yhWd6ViM"}' \
    'JyLr11ot' \
    '3jnyO4s4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "WVEzPgxE", "fileExtension": "fCLG3QA0"}' \
    'iRkUfef9' \
    'SfkrY3sg' \
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
    '{"value": "2aiZqK5r"}' \
    'ysh451KK' \
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
    '{"contentIds": ["Fnfxg1Do", "42LPqypy", "QKQRNNnV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["19qevcyk", "F9AzuN8j", "mwrpETS3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'z5TuTZUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'p4IyYneg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'Z2KEX68h' \
    'bcU6PjBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "cwSbsGRj", "screenshotId": "UYAOzUFk"}, {"description": "Ar5wc9k5", "screenshotId": "WB43F2v6"}, {"description": "5i7ZshUg", "screenshotId": "0diopf5b"}]}' \
    'XnEOFvHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "udf4dbki", "description": "m7XMg3d2", "fileExtension": "bmp"}, {"contentType": "QRH9BSjb", "description": "7ETGY0Vz", "fileExtension": "pjp"}, {"contentType": "hzF0W4pb", "description": "Zhr7S8cC", "fileExtension": "pjp"}]}' \
    'fii06zcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'k9atHy8a' \
    'Cr2vUKRi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'Y50llkUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'aTYa9qhU' \
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
    'Y2WZa2uJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "lK59FytY"}' \
    'jBWZPt5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"1zIB3HoM": {}, "Hi3Yj6Sn": {}, "jBN0scqW": {}}, "name": "FMOYXDx8", "shareCode": "5BOdkrdT", "subType": "UQ6fDrwQ", "tags": ["02sfipfb", "Yn9YC83s", "KY1OGJUY"], "type": "l0g0HHGx"}' \
    'gg4uuy8C' \
    'hLDTZXfn' \
    '7WOSUKDM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'Skd1bbtP' \
    'tWAstp1I' \
    '06X0cwx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'sA7iTkmf' \
    'NWxjGrM2' \
    'Fh1oqiku' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"TkBvoVxg": {}, "CtrASAIW": {}, "F3V9s3RI": {}}, "name": "M153Q8OM", "shareCode": "yl4lMIU8", "subType": "sJCxSDlH", "tags": ["89CgSZwA", "TjJQ2Lhr", "hj6vKDuD"], "type": "cUcjTDEe"}' \
    'QlDVvPpz' \
    '80QVNscV' \
    'nFZjl63b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "fz8E5Zs2", "fileLocation": "KR0257gy"}' \
    'gt28rXkz' \
    'DEnG36JZ' \
    '7P0Ah3Mj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "M1AtMHfU", "fileExtension": "d6PmzLMV"}' \
    '5qTA7Fj2' \
    'QepEIyh4' \
    'Gz9D7TDC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'Bt4Li1xS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    '1xmTScoM' \
    'w7VIGb9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'ds4svHKm' \
    'qfCnqZ8l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    '4LTETb4A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'zb7by2Ho' \
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
    '{"contentIds": ["Gi4jzgf5", "Wthq7QtD", "tFSPyaFj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["nV0mx8Db", "tWXX7Y70", "aFrqkOTu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'AghiDtuH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'oPQMFj4M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'GtBv8IxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'lzsAzz0R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'dh41oVTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    '05W66oou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "I7z8blnl", "customAttributes": {"7S6V8ito": {}, "n3eZOnzo": {}, "2K5xqr96": {}}, "fileExtension": "PQIhrMTa", "name": "LIH1Pez5", "subType": "xcPK84ja", "tags": ["qv9g0xDe", "ZP7J9Bqd", "wGKRCMbB"], "type": "7bT082oz"}' \
    '9HevuaOS' \
    'TBR3WOQH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"YgJD6Ukv": {}, "OoFhaRH8": {}, "e4LxpoxW": {}}, "name": "fJu2O6AI", "subType": "S41oYJZW", "tags": ["ZnGzJRNb", "TbGeS5P8", "DT0p3FxD"], "type": "3ZMVDnh3"}' \
    'tvpQdrog' \
    'S0kU5zkA' \
    'kGUKBfSj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'WK3VYPrc' \
    'eHaYq9Ky' \
    'pAa8Io9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'KjugPDI6' \
    'mnsjvXuA' \
    'BcqNdhmY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"skUWWWKp": {}, "xI5kx4Cj": {}, "frJPhYTn": {}}, "name": "S3BSxIHD", "subType": "Yaqdb6TF", "tags": ["Iez2Yg8P", "lI2DV1wn", "LxrePVpa"], "type": "IvTUHu2C"}' \
    'fRuaW2b8' \
    'eHGr1tpe' \
    'PHNpPLqu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "RbzC8Yio", "fileLocation": "HwUkiDVb"}' \
    'Cpayrz3l' \
    'boHocTN3' \
    'Uu9ZX3Aj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "bTRUGOSj"}' \
    'DNECZZ65' \
    'fwjrfh2j' \
    'mgvE0w4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "IncXV7is", "fileExtension": "hYTuEONA"}' \
    'xe6yo2co' \
    'F9yGqPMM' \
    'yAjVqGJt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'Qi9YAF5U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "9n5v4407", "screenshotId": "Vj4obEXa"}, {"description": "lIgmKWXX", "screenshotId": "am2Okouz"}, {"description": "mJEsbWEi", "screenshotId": "DPZlv5Rf"}]}' \
    'mm8Q5m6O' \
    'ROtmUqhq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "Vw4M7Vbg", "description": "kFdaDBCt", "fileExtension": "bmp"}, {"contentType": "mq9SHDrU", "description": "osqts2Ap", "fileExtension": "jpg"}, {"contentType": "WyjUyD5T", "description": "Ie2aDYLG", "fileExtension": "jfif"}]}' \
    'NBMBUz7C' \
    'YFdz7NlT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'lN2NHIsm' \
    'uYJvBGjO' \
    'jqa9JGC3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'xrazXJ6a' \
    'n3ym9BCm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    '6ZD80Jjd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'LhHHfkew' \
    'adE5Jvgm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "KQY6zx7X", "fileLocation": "n1dey6X0"}' \
    'yQJZDdbQ' \
    'EppaLSyX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'dc3484Bo' \
    'QOOL40nj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
