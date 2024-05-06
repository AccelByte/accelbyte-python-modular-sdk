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
ugc-admin-create-channel '{"id": "RugjxzLP", "name": "pvmPbaq1"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "GGcA93TZ"}' 'UJqdjOoJ' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'Wv1bs0JR' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "q4dr2K5B", "customAttributes": {"kehXXgYk": {}, "y2KKTXCH": {}, "F486MxXq": {}}, "fileExtension": "iCgllIno", "name": "VvdWMcR0", "preview": "vaGoej1m", "previewMetadata": {"previewContentType": "K8ukO4z2", "previewFileExtension": "TuL0pAAt"}, "shareCode": "Ja7whIT3", "subType": "YTxEnfh1", "tags": ["FKTkeuhV", "X0q1uxHJ", "Cltcwg99"], "type": "MBovah7Q"}' 'G7XgydAM' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "yEeIhKmH", "customAttributes": {"hcv60u8L": {}, "9ASodZ4l": {}, "I99xAlgn": {}}, "fileExtension": "mMSQgFjr", "name": "0D8XztmR", "payload": "E6PnHoaj", "preview": "gfBSsJWX", "previewMetadata": {"previewContentType": "npmQbMBA", "previewFileExtension": "V1Adrx9w"}, "shareCode": "xNiKGTTp", "subType": "WSChTbEO", "tags": ["HD1ohQF4", "ZyvRGnEX", "O34PR5XM"], "type": "0t0H1CbV", "updateContentFile": true}' 'xqIjNNsl' 'HbLgeIqS' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content '4UcgHoqQ' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'QEKVQVTT' 'eICmjdvx' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["OiYsBjGM", "8vHbG2lN", "xzAMLTeh"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["BO2eE7rl", "hOAS2X6I", "gS7QBUTU"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'KH3g01d7' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'z0HXjX9w' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview '4Zoq5yjc' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'LYmKw6Tl' 'plPKzJDn' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "RpDVLQOP", "screenshotId": "44l91D1H"}, {"description": "kf0mSFJy", "screenshotId": "6LnpoQli"}, {"description": "ell6s1xs", "screenshotId": "DRtnGsWj"}]}' 'bHyPT410' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "l4l2GWai", "description": "jX2JTVdm", "fileExtension": "jfif"}, {"contentType": "qGsNNBYa", "description": "dd1pQmoi", "fileExtension": "jpeg"}, {"contentType": "8qgbOqI3", "description": "Aatm8pdO", "fileExtension": "png"}]}' 'q5zKQDPd' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'IFOd52KJ' 'PG5qg1rM' --login_with_auth "Bearer foo"
ugc-list-content-versions 'fOU8YhGz' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["UHzVWhjk", "8eHUVwFa", "uxQAzG77"], "name": "07u1jw8t"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'j7l3tWVO' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["MUJWNFkD", "BVh7ftHy", "hsnF0F5c"], "name": "I0d52owH"}' '49cKoYU9' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'JTAMTfV2' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'T201iebR' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "MfT36uLR"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "yrk7dHgi"}' 'zNa97Pg9' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'WaKiP9Wg' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["K5VHJpCF", "jV5AHllr", "FNyJ5PY4"], "type": "JUxcdure"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["A8B9h7lE", "dyNrkPkT", "hu6NleZs"], "type": "qD3yB9m2"}' '4GnxhDp3' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'aZzlxIOa' --login_with_auth "Bearer foo"
ugc-admin-get-channel '7cwXFYGg' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'VaDQD0WP' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "Xa4byDen"}' 'sThD4f2E' 'QVpIeeVr' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'tBi7qrJU' 'cl36yLjz' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "ksosh5VU", "customAttributes": {"bY82Tfle": {}, "iFSEzwhr": {}, "wjLHmTOW": {}}, "fileExtension": "EuhAG474", "name": "Ko7FsVmz", "payload": "HOZALRAC", "preview": "rEL9cKbx", "previewMetadata": {"previewContentType": "RPw3gXkA", "previewFileExtension": "yl06Abd1"}, "shareCode": "ZXCEw3F1", "subType": "MuCbFq0Y", "tags": ["AkeD6Kgw", "GROd7Ux8", "zkuHiqVD"], "type": "MztDO8vb", "updateContentFile": false}' '5gBipYzA' 'w6w5SAmE' 'FozPPgjF' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "58aqhctY", "customAttributes": {"xwuSJpGL": {}, "rIJqDqy3": {}, "jrXGCabT": {}}, "fileExtension": "0XEpm3AA", "name": "2DSXy5OQ", "payload": "Zoq6aGYM", "preview": "hgCcs9Oz", "previewMetadata": {"previewContentType": "4IGBtJfD", "previewFileExtension": "jPOuk6D4"}, "shareCode": "Cgxp84v5", "subType": "MpiBff7i", "tags": ["GY52KGEk", "9lre58Pm", "glHS6vks"], "type": "PtgSkoXn", "updateContentFile": true}' 'rMjJoGXP' 'NWh483d1' 'JCUf8ZFS' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'yYwGLADY' '36XjgbsH' 'V8sqMrVO' --login_with_auth "Bearer foo"
ugc-admin-delete-content '9vloTDmy' 'BUodmNg0' 'n2D3mWYY' --login_with_auth "Bearer foo"
ugc-admin-get-content 'SACt0O7L' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'FtUcaI60' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'Wi3ppfb6' 'lHHQ7BZy' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups '4abFHlha' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'yD9rKKn0' --login_with_auth "Bearer foo"
ugc-admin-get-group 'qVVq5aPZ' '5evPXk3h' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["xYaUeNKT", "OIZow2pK", "8K7v66w6"], "name": "VSID3GSd"}' 'GtPSqxNi' 'kHGjzuAl' --login_with_auth "Bearer foo"
ugc-admin-delete-group '2gODB7zI' 'PPpZHO1q' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'cPmp3bZb' 'knoQchX5' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'PeZLnLdR' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'C9fTEcOD' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["2B6nhy6o", "AuBIRfuP", "evBmtVOw"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["KHluvDuL", "JLbsO0u4", "ShdfPtja"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'hhlKIycs' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'oO7oTB9H' --login_with_auth "Bearer foo"
ugc-add-download-count 'Q2WzHDZh' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'S3Q33yP5' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'tbFIkh4T' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator '7e5ZprRm' --login_with_auth "Bearer foo"
ugc-get-channels 'VEQ9osWA' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "iQSPf2Ig"}' 'Jrytfi3g' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'Lalkbg57' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "JieBZHyR"}' 'v9Nzwwl5' 'qDXabTSC' --login_with_auth "Bearer foo"
ugc-delete-channel 'zekoLxUv' 'HbPSHHfe' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "hH5LVdDV", "customAttributes": {"dXy04ret": {}, "Qg1hGaEo": {}, "gDXY0vcO": {}}, "fileExtension": "hv8TQNRJ", "name": "oS0TxFWq", "preview": "XQyrqAXb", "previewMetadata": {"previewContentType": "5DPCoYlc", "previewFileExtension": "E1OiRaMI"}, "subType": "K72UF6C2", "tags": ["XrOvrmlE", "tlcScZMB", "QZh6HvGI"], "type": "isUlznCq"}' 'EOWAwWy6' 'zMnHJsaz' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "Y2S5y5D1", "customAttributes": {"LPSUmYja": {}, "R5RFcgMV": {}, "EUlGxlGF": {}}, "fileExtension": "rY4Czhw5", "name": "7hHu90tu", "payload": "5EewTtnG", "preview": "G9D6RMd8", "previewMetadata": {"previewContentType": "xIppaIRu", "previewFileExtension": "XZDyjpfS"}, "subType": "N1ROSOnx", "tags": ["91dFtTU6", "Knx8Lahu", "f5oKVC2F"], "type": "8jP5mpb0", "updateContentFile": false}' 'fPAZPuaj' 'JkloaIGv' 'CORr9FFB' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "4uJnotYd", "customAttributes": {"WJe1JD7Y": {}, "ZvIvXRqY": {}, "ohSBOHQU": {}}, "fileExtension": "30IeYQEC", "name": "k0hsYN4T", "payload": "RP9gIfZP", "preview": "B1zkdr8B", "previewMetadata": {"previewContentType": "Oflv3BuN", "previewFileExtension": "7V99FKuF"}, "subType": "BYC1V4pL", "tags": ["dET8B526", "XnigBg9d", "3krvvxil"], "type": "FQbraF81", "updateContentFile": false}' 'U8RI7Z6v' 'YiurZbNs' 'OOnDhtAY' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'lsWjRz40' 'EYiWn9eW' 'r3FRIV1G' --login_with_auth "Bearer foo"
ugc-delete-content 'w3PJk6DC' 'Yl81L9bs' 'X9xavWIn' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "g1YUOex1"}' 'p7sxPOoY' 'xQxYkdmM' 'pFaT5yZm' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'aYXvqcfO' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents '7DIchHyz' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "Qg5n0lxA", "screenshotId": "b0mdtfLB"}, {"description": "1n0DjGIT", "screenshotId": "4JCdErv9"}, {"description": "Ym37WQW6", "screenshotId": "YVwtI5cw"}]}' 'o4oymRtJ' 'pXoOkXeQ' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "zG2TxjU3", "description": "1PQSSEN2", "fileExtension": "jfif"}, {"contentType": "5uWX3rg3", "description": "rnIOyQHm", "fileExtension": "png"}, {"contentType": "kL4Tbwxy", "description": "c5rsIlZC", "fileExtension": "jpg"}]}' '1BGftJ7k' '34Fx7jwb' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'buzHAlZS' '7Fb7BFNF' 'JYPuaCCv' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'uSRdVN3l' --login_with_auth "Bearer foo"
ugc-get-public-followers 'AhvpfuGh' --login_with_auth "Bearer foo"
ugc-get-public-following 'ihtlA3Vl' --login_with_auth "Bearer foo"
ugc-get-groups 'DL9k7Z4k' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["g9pONu4n", "ycPcZRGw", "DTHdoDtX"], "name": "3rrsGoLT"}' 'sJ2DuFkc' --login_with_auth "Bearer foo"
ugc-delete-all-user-group '7fVXJ0YI' --login_with_auth "Bearer foo"
ugc-get-group 'aSozW118' 'aGLEBlsY' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["R2GdbkjY", "eU9yTFuk", "LdWuDT8g"], "name": "CAr5y4V7"}' 'K9VYio1A' 'LnQG15jp' --login_with_auth "Bearer foo"
ugc-delete-group 'lXm6RaRd' 'ZMDiJBl0' --login_with_auth "Bearer foo"
ugc-get-group-content 'DQXa0Vk3' 'y1Lamzx9' --login_with_auth "Bearer foo"
ugc-delete-all-user-states '3NzFguv1' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'k2AkdStX' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "KgNDaCXd", "customAttributes": {"U3jG9JdF": {}, "yl6hjML0": {}, "GOcrmvi8": {}}, "fileExtension": "3PBnIy32", "name": "2a9wMkvW", "shareCode": "oFGmD6ep", "subType": "TYin58aK", "tags": ["cMpeOBM9", "y8IU16ht", "KJfm902q"], "type": "4PZQxZ1P"}' 'B5IFz7Vw' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'KbPWuZed' 'BFz1dmau' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"j5B4qErH": {}, "AcfgdTmx": {}, "ujKnocMQ": {}}, "name": "UnUGGfXe", "shareCode": "gMPtU8c8", "subType": "rUINh28u", "tags": ["Cs0kszXj", "ZCY2shnx", "HABFw1Rk"], "type": "FWQQfVcU"}' 'siubvQm3' 'jJrz9yTr' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "EGq7Gjem", "fileLocation": "Qixo7wmR"}' 'iTLPLp0c' 'z0b2td0a' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "wap5INcv", "fileExtension": "NIXw7Sps"}' '1U38XVHz' 'kPMBmuWp' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "zRRp0bVR"}' 'lmBolc5T' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["9kIWdlMX", "eSr2GlCQ", "wtM23w4y"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["HecM2gSi", "OAdH2RF9", "4RdOEKDM"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'kIHLBa2b' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'Tr1LvTdB' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'Kkjh0Vlp' 'hzaJmM8O' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "Q1tasQza", "screenshotId": "40Jwgi0W"}, {"description": "4tg4fJGR", "screenshotId": "vu8VBrAb"}, {"description": "gYltsDZ5", "screenshotId": "OvUo7EoF"}]}' 'XF42UJ2e' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "BAvzDgui", "description": "8BmsDMM5", "fileExtension": "jpg"}, {"contentType": "UMwqhIR8", "description": "ycckV4Ej", "fileExtension": "pjp"}, {"contentType": "nmtNsqlB", "description": "meqSfzRy", "fileExtension": "jfif"}]}' 'kngYDfOL' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'SSRX7pue' 'hAXnuQUv' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'yKoqmq2s' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 '1IxqwAjm' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id '3tnkD9tC' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "4eqdpfMg"}' 'eoWwxO12' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"SNGbpn2M": {}, "vSxI1eEB": {}, "tqI15blF": {}}, "name": "u1u9u3ib", "shareCode": "bahIsXsr", "subType": "Uep39BVh", "tags": ["0tN02qwP", "xVfnp2g4", "Em4i8kTL"], "type": "io2CsJmt"}' 'vhaMuc8T' 'obTf7K10' '0gXxUSSF' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'qLmzfE7k' 'm3c8aU4G' 'CClZEiDl' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'MOqDg6Mn' 'NebXrMyh' '1r6pQwId' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"ckpPm2KN": {}, "DYXE9wWL": {}, "KWr66ieg": {}}, "name": "0NFstvRl", "shareCode": "1og2IXvC", "subType": "4bmUU6Na", "tags": ["ukwvDltb", "aNE5nex5", "sOEdArsy"], "type": "8ITMNmBe"}' 'WJO9BbXH' 'CLSLjfw5' 'TkrwBM5j' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "fak55xhp", "fileLocation": "sw0XAgV2"}' 'RnN8Y5Pa' 'u162TaSI' '0fBAb1vL' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "vXAatofn", "fileExtension": "ZQXD2GRz"}' 'ZJJInP8q' '4rZypVWf' 'cVqRfbU5' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'xXPOwtVI' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' 'pTWvOeWB' '7ZqsLTSb' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'AJltIxT3' '8mBCzmXM' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents '07tSjfeA' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'xmHR5c1l' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["f0VFnaWi", "P7bexjjD", "WGakSdEE"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["idMFsObs", "aISCbhEt", "YKvTrsMZ"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'T20FkWiU' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'xII4qviI' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'GLKJTBqd' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'BGU4QNVb' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 '8fpYdkc9' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'MuXOCSMQ' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "1bWbD9Od", "customAttributes": {"KLWdLLBv": {}, "6FrDGbEk": {}, "sqw25PSz": {}}, "fileExtension": "HiqNh9de", "name": "F6Ul5DlG", "subType": "S06iC2L3", "tags": ["G9mX2EjY", "ELtyOnQy", "UmAZDR4B"], "type": "mZdGu9kM"}' '5bFTSGqT' 'x4wHUwGB' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"PmYQSDLH": {}, "yQruX5bq": {}, "Su8FlEzb": {}}, "name": "XqtYDOwF", "subType": "rqRQjeTJ", "tags": ["mj8JDbrr", "ffmTiR4o", "Zsaa6WJb"], "type": "RlwvVuSn"}' '6LvcYNqY' 'hPKcSpS9' 'MXj0prdQ' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'sv8hCRMJ' 'w6WAfIj3' 'nQRcmvJU' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 '7cmCN0vw' 'uvMI2OfQ' 'RqoY1b45' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"yRjFpSnQ": {}, "6MmiSEXB": {}, "4uQa1Iwf": {}}, "name": "7OznMOrt", "subType": "R3XXEOPu", "tags": ["sbljVmGq", "2paksvDy", "xEdlMjVT"], "type": "FicsXrOO"}' '2LbL767t' 'WFmC2GpG' 'wliz8Us3' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "u03fJesi", "fileLocation": "mJsVWCer"}' 'R89HQg0i' 'b5NNPp0Y' 'kF4R4Jwh' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "YAKq618A"}' 'K2Wk7GVM' 'tlBTccdZ' 'lV98nj3S' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "AjfT9b8e", "fileExtension": "32zXm0pY"}' '3Q0F42b4' 'my2gBgrA' 'HUlOy9be' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'MF8sbxtj' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "GZhwjk6W", "screenshotId": "jxF5q9ci"}, {"description": "xLjFQtQV", "screenshotId": "H1AQeiSq"}, {"description": "yXVcnKbN", "screenshotId": "CVOkd2eN"}]}' 'XTJk5F1x' '1Tv9Qu1w' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "j2D1a2uU", "description": "QkdTSi25", "fileExtension": "jpg"}, {"contentType": "cjTPZcl9", "description": "jmiEJbJF", "fileExtension": "jpg"}, {"contentType": "ypEPnJYk", "description": "Y30zfbJp", "fileExtension": "bmp"}]}' '7XrwVNC2' 'Zri4Jg97' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'uIonxD4r' 'QbkcKKDt' '0I2wJPdQ' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'Hylimp7Z' 'vRTeCnbd' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'ssIK5Xha' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'IvmoXPHJ' 'bhm3jAgL' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "JmZBwj3f", "fileLocation": "HsJ3eiBd"}' '0epbykB6' 'KA6ooTCH' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'CFJu8lFu' '22eLQFQA' --login_with_auth "Bearer foo"
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
    '{"id": "DTe83EOe", "name": "kLivFBJT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "jUTMjFEY"}' \
    'YpUx05pi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'rhUvrBZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "MPwm5XWw", "customAttributes": {"nNT4wONj": {}, "JDbIgrH2": {}, "0U0rYYjv": {}}, "fileExtension": "O9SM13Lh", "name": "dYnvvhTq", "preview": "tjBOyNqF", "previewMetadata": {"previewContentType": "r96ceBFI", "previewFileExtension": "RZIT3o37"}, "shareCode": "NE4j6n71", "subType": "9OaGRxF3", "tags": ["EPu5LY0o", "fKOFUZ2m", "ObB3pwBl"], "type": "3JQpPJW7"}' \
    'FgbG2bTr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "f6PSVrAW", "customAttributes": {"kycjXinM": {}, "hW3rtg0i": {}, "OcMxyzrM": {}}, "fileExtension": "v81b91B9", "name": "1pee7o4B", "payload": "qovzucQ4", "preview": "xtN2kac2", "previewMetadata": {"previewContentType": "BdfLRvIu", "previewFileExtension": "RwXz4hsu"}, "shareCode": "9H7s4iio", "subType": "Qwti91sx", "tags": ["XO3AHkW6", "E02NyHFH", "LNvGg6kO"], "type": "yK44WqZD", "updateContentFile": false}' \
    'mlu4c4Ex' \
    'FlUPqX7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'EJCx78S5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'WTOWsQDL' \
    'Ns3dAdiK' \
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
    '{"contentIds": ["WIqk37vM", "s4E3CyGU", "mjQBZASe"]}' \
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
    '{"shareCodes": ["wLzIDxAT", "Coihl2WN", "x7zDSwuQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'zF27pHB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'DzBeQ2db' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'Psi7BoZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'MvqprnHZ' \
    'vTzrv1lS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "XBunwnc0", "screenshotId": "Ith4TDos"}, {"description": "5A92yj3w", "screenshotId": "JyUrx5pF"}, {"description": "6fVCVeZB", "screenshotId": "oWEMYd9q"}]}' \
    'Kcs9tkIM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "sx7FGio5", "description": "Edf346yI", "fileExtension": "jpg"}, {"contentType": "R46s3RI8", "description": "FRwIxZYS", "fileExtension": "pjp"}, {"contentType": "STrifQgL", "description": "VIjssi7T", "fileExtension": "png"}]}' \
    'mO8CLhv6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'j8GlIEuS' \
    'X67nyI3Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'b9KH1qj9' \
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
    '{"contents": ["CeIyNLoC", "HkL7r4Rw", "5OI05SLN"], "name": "oR4JsFNx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'qxuCtnQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["OdrLfYVs", "EYBbYnDk", "HZ8xAknr"], "name": "1CDEX6wj"}' \
    'obyJjIgV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'vjuK1D2u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'dV3JC66l' \
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
    '{"tag": "hNSQBWet"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "8jIdtw3b"}' \
    'vqlUsAdY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'xqIAtYqh' \
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
    '{"subtype": ["JaesEjiz", "9JCHlIIQ", "bQMWGiD5"], "type": "Ba3KPRAm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["UsIeIITC", "oGrXapE4", "ObRCbA6Z"], "type": "jQFB4H9o"}' \
    'DT0gcYuM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'BCJSyyar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'COYUoUZk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'LlnJax1f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "OsfCKkEK"}' \
    'Qcr1iqLZ' \
    'kpXlWL48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'yaTh2yGI' \
    'bk6aL59V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "MmmxJl4V", "customAttributes": {"RIiY6IZH": {}, "PDnJ8CSr": {}, "DuvVmBLF": {}}, "fileExtension": "E1ztGjHl", "name": "C959W7Dc", "payload": "ksrFvftU", "preview": "jrJdMD8W", "previewMetadata": {"previewContentType": "oHmHuuyD", "previewFileExtension": "AK8Sxcp9"}, "shareCode": "kfP6RNVf", "subType": "R1XzSQBI", "tags": ["65f7pCVu", "jxyQ1enr", "ZSxMxmd8"], "type": "ZlvqF7YP", "updateContentFile": true}' \
    '07s7DAMV' \
    'MWoHmJMg' \
    'cqYVJExe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "iZHB2uyk", "customAttributes": {"S934yo8c": {}, "BSOX6FIa": {}, "jcYlwXWf": {}}, "fileExtension": "iHBUoFXn", "name": "UElEUQMO", "payload": "GulewEbP", "preview": "Hy4WqVpT", "previewMetadata": {"previewContentType": "3tL7nSuM", "previewFileExtension": "vpoxHp0r"}, "shareCode": "wOg4y2ok", "subType": "UoI5kbD4", "tags": ["8ukWUGx1", "5Nu1awNK", "qkzHvyVY"], "type": "gnUnaiC1", "updateContentFile": false}' \
    'mXCBpe2X' \
    'hSjVvEnU' \
    'qZb29liY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'Yvgrh5Au' \
    'mTCHDACS' \
    '5SSt3Fvt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'Rw5MIBOW' \
    '21GM1k8j' \
    'XGovhNUu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '4U12fnbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'tel1SPCQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    '9AqdJF4N' \
    'xogbW5Bn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    't2YpvTuH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'uc363Dnu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'RYDWCMLL' \
    'nthASjfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["Js5ltFZz", "Dp1GupQl", "TOMrEbx0"], "name": "Bzo8sXF1"}' \
    'ixvPX9Tj' \
    'dHKXF7Br' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'BvOzo9ap' \
    'u3Cl4Or5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'sJlFxjrs' \
    'ZCg0oE7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'I3Jv2QJG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'dqaJ724U' \
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
    '{"contentIds": ["UfXDjCRW", "m27wLiab", "wd12tHyb"]}' \
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
    '{"shareCodes": ["GHkAxGUm", "JdJe75JT", "1kePxMXE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'Y7SO4TUO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'Y9IhtMdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    '5bXP4uwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'x3f9qLww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    '7XfWvHCz' \
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
    'zt0avZk9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'XQQVYuf4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "F0XTEu4j"}' \
    '1VYq1Caf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    '4KmuZmil' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "SqqW7gH0"}' \
    'pt4qdy8I' \
    'iwOd1gRU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'LUqYuEhw' \
    'VooiNUxj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "oZPeh8tE", "customAttributes": {"gRaCqZ0s": {}, "Zxbz9wc7": {}, "F6MGy0s4": {}}, "fileExtension": "a5zcW2zV", "name": "W0F5BS9z", "preview": "UNASZTvG", "previewMetadata": {"previewContentType": "Zn9fqYyZ", "previewFileExtension": "fJZ8Wk3O"}, "subType": "3wXs7KQk", "tags": ["qKeiR9Co", "BvuqgfDs", "qZPKlGlR"], "type": "gRpPm4Je"}' \
    '2hlMggid' \
    'OHMJbo5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "gyVVKuNp", "customAttributes": {"mptQCcvH": {}, "b2tsqkrh": {}, "iNtBmdTZ": {}}, "fileExtension": "7xBHz4qS", "name": "aEWfPA9C", "payload": "hkb7NVfi", "preview": "WcbyPAjZ", "previewMetadata": {"previewContentType": "LXSXdwAA", "previewFileExtension": "Aig9tMi0"}, "subType": "OE0r5rsf", "tags": ["zl8zr4rA", "LPjEDC93", "mDv47bL6"], "type": "6EKiDkyD", "updateContentFile": true}' \
    'TpBoSuNF' \
    'Q9NNy2Tr' \
    'wqfMyZoh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "x1r43Ukj", "customAttributes": {"bubLlTL4": {}, "DHOuhIzt": {}, "Zv6Vu4RT": {}}, "fileExtension": "mom9FPsr", "name": "NgTgBtoC", "payload": "KWcTIiLO", "preview": "DCDQLOCc", "previewMetadata": {"previewContentType": "R3XrWWxS", "previewFileExtension": "TSfCdPzl"}, "subType": "304vu5dY", "tags": ["prJyMtPV", "WS104YN9", "TlcPAIP4"], "type": "ftw7uiiC", "updateContentFile": false}' \
    'KHzslcT2' \
    'eEs69GTp' \
    'njZUP3ao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'jtAc2zqM' \
    'PxSd0YZ8' \
    'ZDczg9Ed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'FXrpvYys' \
    '2TCZv8lh' \
    'dhyk6KAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "x6ee87c0"}' \
    'mIRL7qPH' \
    'lvx8yyNm' \
    'Io9zDG3H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'QECpGQSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'gXxHbBFZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "MCD7MVrw", "screenshotId": "vwTeSBri"}, {"description": "lK3Lge4i", "screenshotId": "BBCdmVQb"}, {"description": "0EBeZyU0", "screenshotId": "3kUirdmV"}]}' \
    'Yx9wr7Ej' \
    'vCTmJcCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "eTrZMyTh", "description": "No54I3YM", "fileExtension": "jpeg"}, {"contentType": "93rzIcdJ", "description": "9IOYjE7A", "fileExtension": "png"}, {"contentType": "ygGaMeu5", "description": "e6BAyg53", "fileExtension": "png"}]}' \
    '6LGS1dwv' \
    'aKuU9HZb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    '2woV8KnU' \
    'brmVjuUn' \
    'jdIXbsgk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'MT3WkLQJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    't5pvTK4m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'fDQFPJl7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'WnsHO3sw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["RueypBHp", "YvJcZAeV", "fkcjEU1c"], "name": "b16IDqvM"}' \
    '6SmVrVsi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    '5x7aFghY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'IfT6TX4k' \
    'LKrjwL9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["OFJAxFRt", "gvwxDnuw", "Gu1bYEMa"], "name": "q9xc7Zun"}' \
    'oQKiPlpT' \
    'ZBrvxADh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'OasFA5c6' \
    'O72wRayd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'PO3M9d6c' \
    'aK6Qc2wB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'SkxHVvvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'WJDl0zFB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "r0VvwhMj", "customAttributes": {"I5By2uFR": {}, "tytiFUyk": {}, "vIRFJkFL": {}}, "fileExtension": "RsoSfXuQ", "name": "X0IgeQap", "shareCode": "RcoAyeeO", "subType": "enIohgk4", "tags": ["vhm9vsFx", "7FikPAYr", "iaGFliy6"], "type": "W90hLoAe"}' \
    'C3dgZlbA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'wRy0e635' \
    'gqdKkkFr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"qhSGhXhd": {}, "nDI0JKoC": {}, "E5LIz7l6": {}}, "name": "S3616iGv", "shareCode": "TufMtxBn", "subType": "BbzrzCmk", "tags": ["OfBovyBv", "tKL2tCH9", "hfBmxoyH"], "type": "YeawNofB"}' \
    'huybzPXT' \
    '2lAFpovt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "Tsgeq41V", "fileLocation": "LL98zAHj"}' \
    'dM9jgFbG' \
    'Y31UXsrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "FHV0jDW5", "fileExtension": "7G3Xmjak"}' \
    'HdKXNdW8' \
    'pMFyR7te' \
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
    '{"value": "WxCdvtI5"}' \
    'boyYHzM4' \
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
    '{"contentIds": ["owynjcSd", "51AlzMwQ", "gnPKXT3r"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["Mx7pE8IY", "uxJiDWqn", "U1VVkZCI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'YUHRzYN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'gDoM4MXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'iEc2LvFP' \
    'dN2qj8os' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "lov4AvTx", "screenshotId": "M4ZHGIfM"}, {"description": "ZxDrqRkc", "screenshotId": "qMXR0pGC"}, {"description": "ZIsYdqWo", "screenshotId": "7ktgXPFJ"}]}' \
    '7zIIdMMS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "Oqlx9A6E", "description": "rCMb88xT", "fileExtension": "jpg"}, {"contentType": "j6NNLTbn", "description": "GjeVBug2", "fileExtension": "jfif"}, {"contentType": "a6v9NjvO", "description": "QJgSjsfN", "fileExtension": "jpeg"}]}' \
    '6Iq2WJto' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'DZfvDh6L' \
    '22OOwoZP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'ZoVQmmjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'oMOpXQ3U' \
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
    'scatGENr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "YzxV0439"}' \
    '8ssVbf5T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"cC9pfEfF": {}, "IFsUOaeU": {}, "SvkCIBA1": {}}, "name": "VnuFq6XQ", "shareCode": "PKV1aYRQ", "subType": "zQL22d3V", "tags": ["B9Ic3BtW", "yyIhpGi4", "VAVNlYpC"], "type": "AmgQmkIU"}' \
    'gQaoDib8' \
    '5GQRuwxO' \
    'XD3pNl9V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    '3QOr1un2' \
    'elWtZGMl' \
    'Dav4QpoF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'g2xcEcpP' \
    '64KzLHRt' \
    'negnqeaO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"l24yaVXv": {}, "AIxvUDGj": {}, "eADQUnGD": {}}, "name": "2uREZnf8", "shareCode": "eJf9MlNR", "subType": "6HNOMZYC", "tags": ["6RUCF4sk", "SCyXqQyj", "TgSYB398"], "type": "0VjMujBd"}' \
    '60OGdoI4' \
    'FOkp1y6z' \
    'uEmHNKKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "viQQJ5G3", "fileLocation": "sBYg0eD1"}' \
    'ktyz3g6i' \
    'L7OG9qZX' \
    'C2ZoBcwP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "O9OPhXNy", "fileExtension": "tnTmN9td"}' \
    'CwVyTaLR' \
    'eZYgMD8U' \
    'vxOa33QL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'bZKjDGyq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    '8aH7vz1U' \
    'Y65DE54W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    '2IxMfUpj' \
    'uue7eg6h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'bSSGyf27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'N6KqxZbq' \
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
    '{"contentIds": ["pcy6n00Y", "vqfzBjZ0", "ucvH7e4G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["olNKbInA", "R3Zqoxxk", "RS09tuMv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'Ry1XSRbO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'ZIyj0GmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'aMJhkCKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'IvexTlpa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'KT52Bi9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    '7n2GBjWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "9zxNChCC", "customAttributes": {"k6YU35lb": {}, "NvcXTH6q": {}, "XnBHiET5": {}}, "fileExtension": "qn62Vnyi", "name": "QL103CGd", "subType": "XDjuZCLP", "tags": ["rgis4dXB", "FEJW0j25", "dGcbRfqa"], "type": "IRcgeYsF"}' \
    'iIFnWUxn' \
    'Q7AKWGOa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"eiTeSQ5J": {}, "IA7qQYGl": {}, "zgQi7M5j": {}}, "name": "pKx9hHpG", "subType": "MuyzU7MI", "tags": ["21qDUnuW", "dQXarLea", "wbSUrvmO"], "type": "tAxyoZ8N"}' \
    'Mar0sP6z' \
    'HVEe0Zk0' \
    'iMoLOozR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'qy9I544w' \
    'Cz9PhGhF' \
    'UF6VBYhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'rcm1iUdw' \
    'tc8woOBV' \
    'jPXYAqWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"54lWD7Ck": {}, "c2uQpB1p": {}, "gHVZmQcJ": {}}, "name": "L4czQkeG", "subType": "IdyxEp6K", "tags": ["KUwj63Cg", "yezyVCED", "OuPNu5M6"], "type": "1XK8h8b8"}' \
    'RqKgOdsk' \
    'D9LS1qAU' \
    'NdBWnrZW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "C80PJlhG", "fileLocation": "4nwp93AL"}' \
    'VMm6XWwE' \
    'skSfPGCd' \
    'LYwT02Oq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "CNTd2z6w"}' \
    'DOOXSRE6' \
    'CqLQTN86' \
    'UgKBGojk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "Y5nLsoQX", "fileExtension": "NDdrwEEG"}' \
    'g2RXbiQg' \
    'yN76trof' \
    'z0e0iZxR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'dLjLi7aZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "5cikF0Q8", "screenshotId": "d4kEjKip"}, {"description": "7VsLpHdB", "screenshotId": "TUHCDvUt"}, {"description": "Y7DXN2bn", "screenshotId": "Bo6kXnKB"}]}' \
    '3ZH0kRBc' \
    'iY4DdAlE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "ryodfgSh", "description": "d5Pw0AVK", "fileExtension": "jpeg"}, {"contentType": "bneKjyNE", "description": "SJSa6jKK", "fileExtension": "jpg"}, {"contentType": "DwYlmSFT", "description": "MQ6fPIFB", "fileExtension": "jfif"}]}' \
    'dSyG3Hyl' \
    'cF5Rw8D3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'xtHOFpdR' \
    'tYOCJ6E8' \
    '8JOLmkPT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    '4cuCDVse' \
    'PtoFuGqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'fQHiUFaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'Ql6a1hp5' \
    'BqknpME0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "7UK09NHf", "fileLocation": "g6odf4Ru"}' \
    'zpFHmKfn' \
    'bZZjjjt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    '6ENZ0C6U' \
    '11XRdAZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
