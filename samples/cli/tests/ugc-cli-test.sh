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
ugc-admin-create-channel '{"id": "l5CNrVBM", "name": "u4Mt4iVv"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "WQxiMBeJ"}' 'CoKT010w' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'aQgm4qZP' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "Yq1CBZYX", "customAttributes": {"0Xgiocw3": {}, "0EPMFMNn": {}, "g7JHboqZ": {}}, "fileExtension": "bAods3Hv", "name": "1Hqs8fBy", "preview": "4cNOetqw", "previewMetadata": {"previewContentType": "NXaf4uMJ", "previewFileExtension": "dCjhU1tH"}, "shareCode": "XKduauG1", "subType": "wFehssTx", "tags": ["QtMq7hk9", "6rXuxZeG", "qXCF5DSp"], "type": "rKfWHJyE"}' 'd23JGtxH' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "MkJ7JOio", "customAttributes": {"nb6jHukM": {}, "scxwbGVO": {}, "6i8dAQD3": {}}, "fileExtension": "HlaVOntI", "name": "RAeKmsyy", "payload": "8oFbIR1a", "preview": "FvoX18Ae", "previewMetadata": {"previewContentType": "YsAZQNrG", "previewFileExtension": "ULK4fNa1"}, "shareCode": "FXPkCBqc", "subType": "iuQfpQDw", "tags": ["8j9LOTQe", "VNx3fES0", "5AwONnNC"], "type": "47HWub4I", "updateContentFile": true}' 'kOFfri5i' '9j0G7EV5' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'ihxGjZKl' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'KHxj612U' 'mzPHSM9b' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["gqpis8BF", "G5eKbD0O", "zYwQ9yrr"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["J7sgoSIt", "aWrHGqVB", "A8q2NH2k"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'udviDHVn' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'J2VJ0rWr' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'wezESj59' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'Bc2ohONB' 'EYfOh5RR' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "X48bLxyt", "screenshotId": "DDzSxhpY"}, {"description": "UGDCeywe", "screenshotId": "bg8iGqa1"}, {"description": "21DL72tr", "screenshotId": "neTwTnpd"}]}' '2nZCSySw' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "RFPyM5Dh", "description": "CSjm762X", "fileExtension": "jpg"}, {"contentType": "4MvJQ4rF", "description": "B5nAjTSO", "fileExtension": "jpeg"}, {"contentType": "nENLDSZr", "description": "r9fvG2wM", "fileExtension": "pjp"}]}' 'V0eJn0JS' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot '0OZng8Km' 'ZGx6kN85' --login_with_auth "Bearer foo"
ugc-list-content-versions '1I4VJ999' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["pdtfvGwl", "WasNSKGs", "hCKDtoZV"], "name": "qUGAf5Q1"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'huqWgblc' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["lJZk9JDi", "OzkatpZP", "Y8XRHmH4"], "name": "tLNejy9q"}' 'XPubZnVn' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'EhlHrCLG' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '2nsH6O8q' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "7NWSZqrp"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "E5ak2ixa"}' 'maZ7OQWt' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'xqN7b735' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["VXlog30r", "Cw3wkv1W", "VN6bLPQ8"], "type": "yCCkoP1T"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["Lrep9hpR", "LTlCseK3", "uKxe6xDb"], "type": "CuqwiVC2"}' 'YPMl4yra' --login_with_auth "Bearer foo"
ugc-admin-delete-type '82N9yvzE' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'H3dTtSYr' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'odywbOVI' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "2BdDV14K"}' '63myal6o' 'bfSMTkyf' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'ZIGSuKo4' 'BZTQfyqv' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "FcxqneXU", "customAttributes": {"ojh2JKr3": {}, "rGHXITND": {}, "yRIludyh": {}}, "fileExtension": "CGDw96HJ", "name": "hsehHrea", "payload": "0MSTUo9N", "preview": "eexinfk2", "previewMetadata": {"previewContentType": "pwjcvkpI", "previewFileExtension": "kbXXRUqH"}, "shareCode": "59PpPVUI", "subType": "b1QQMKvw", "tags": ["vW6LsvYg", "8HAFhoOI", "O25XLt2U"], "type": "IpVpJEjo", "updateContentFile": false}' 'BJU00cQs' 'nznJI3dl' 'PrpuaAfy' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "091VH3n3", "customAttributes": {"T0Z2Py9b": {}, "4U8rzieU": {}, "afuNMOtg": {}}, "fileExtension": "ZrIjuYUA", "name": "HhX32auT", "payload": "ckaOynfJ", "preview": "F6nlhgj2", "previewMetadata": {"previewContentType": "5O8rFvWA", "previewFileExtension": "VpEV3Zvy"}, "shareCode": "QnTzmRW0", "subType": "xlzUBLN0", "tags": ["RPgQtMhW", "BqD63SQ8", "PYiVWRoA"], "type": "TKzdqBl2", "updateContentFile": true}' 'wyjvKOWc' 'oQC1o0xz' 'jXB6OWfR' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'ULoBOjGT' 'GX4rM5QK' 'ncX2HfY1' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'LYzX2xVN' '1Gp6UHuC' '0HhkzxMS' --login_with_auth "Bearer foo"
ugc-admin-get-content 'fasp4p3M' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'ZudNX5qW' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'lyyKNRdv' 'JFgcxnXB' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'NaMJkuv7' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'TcWopTrH' --login_with_auth "Bearer foo"
ugc-admin-get-group 'DUebKa0j' 'hDtNTMR0' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["KL2kDgOq", "7zlnwYAR", "Uo2IC8oQ"], "name": "z04lFfXJ"}' 'uZgHf2DK' 'n4UKVB0D' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'FKep50Pm' 'UKAxteMe' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'MH0QN63B' 'YW48Lj6p' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'DDXshibx' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'eMSLvsiF' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["1MU4WLKO", "nfJDNsC2", "8dgPCtnG"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["GmH2Vmfn", "C6LXZLOH", "S2Dvno1k"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'JxCw0Q00' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'XfSZFr61' --login_with_auth "Bearer foo"
ugc-add-download-count 'jQlgetGk' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'FX2EyhFo' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'rvKBWPl8' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'rnxGdW3C' --login_with_auth "Bearer foo"
ugc-get-channels 'ySv1T2VD' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "pk1enBFS"}' 'u9skPub7' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'n1VcGkkK' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "oXAy327Y"}' 'UAb1S6xg' 'abKJd8B6' --login_with_auth "Bearer foo"
ugc-delete-channel 'OBTtg8nU' 'ohKEQ0q6' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "KjpEFMmn", "customAttributes": {"YtXUX5NJ": {}, "uoYt2ks8": {}, "LHkiyNUk": {}}, "fileExtension": "eV8wiZ4T", "name": "4Jvii9r8", "preview": "TpEx4nxx", "previewMetadata": {"previewContentType": "VTZHmMeb", "previewFileExtension": "Dn1xWjXm"}, "subType": "4wo8VWpc", "tags": ["NEb0BcQ6", "waCZkNaE", "UCqjXqh6"], "type": "us9HNet0"}' 'x2AGcJW9' 'JMO5QsOB' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "iYxuiYJp", "customAttributes": {"hkIWhkhA": {}, "yYqXMuw6": {}, "GKnoc4dQ": {}}, "fileExtension": "bK6VCsxo", "name": "j6WMtnb2", "payload": "FbO8IKYS", "preview": "ocyhzJj3", "previewMetadata": {"previewContentType": "wTxfNGQK", "previewFileExtension": "1ul6vRMW"}, "subType": "buyLnTs7", "tags": ["6pIdVnzp", "By8u9SJX", "tKUdj6AI"], "type": "0YJkjujm", "updateContentFile": false}' 'F6nJZpig' 'ogI5JI31' '402wYH9B' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "uv3gzBLo", "customAttributes": {"U0xtDZFs": {}, "77J27or0": {}, "o8PcSscS": {}}, "fileExtension": "TxkzR8e0", "name": "XaajOgm5", "payload": "tjtuATwV", "preview": "CrVs2iRq", "previewMetadata": {"previewContentType": "TknHhGXx", "previewFileExtension": "St9WDkjx"}, "subType": "ED1UJ4Sj", "tags": ["mlEHALnN", "bB5IUV9Q", "td06NhcF"], "type": "uJFsYMIY", "updateContentFile": true}' '1l7XLccQ' 'ns2dzd8i' 'bcep9dcz' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'E8D50myE' 'S4auEcgm' 'yjSRreUa' --login_with_auth "Bearer foo"
ugc-delete-content 'NS1wXTOP' 'Ba8XAucg' 'v9Cj8dbx' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "HfwmnHs9"}' 'KmF6Ml2J' 'boY3Ilnw' 'xcYvareZ' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'MvCmLRdQ' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'XAUQ8doH' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "sRxDpuKX", "screenshotId": "Pjf6DdF7"}, {"description": "TGYFh6RQ", "screenshotId": "WPp2rX3O"}, {"description": "MaWe9MNk", "screenshotId": "OBMY8BSC"}]}' 'Y82BI0VK' 'wsZHkP9N' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "z00ks3Fb", "description": "p7Dwlazw", "fileExtension": "png"}, {"contentType": "m2raYpN9", "description": "rzyoC4vk", "fileExtension": "png"}, {"contentType": "Vthh84HD", "description": "AFzKHOSQ", "fileExtension": "jfif"}]}' 'bUoaSMw3' 'rWBeVeoB' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'CxfEjTLq' 'xpomjJci' 'N6xVIz8h' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' '09VVhHv0' --login_with_auth "Bearer foo"
ugc-get-public-followers 'ri1oyyq9' --login_with_auth "Bearer foo"
ugc-get-public-following 'Tx5nSOgl' --login_with_auth "Bearer foo"
ugc-get-groups '611oUW96' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["VbzQ11Tb", "k2ktlX9w", "Ri79jRUc"], "name": "JKWi3pna"}' 'rwUxnBlA' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'Y72M8Okc' --login_with_auth "Bearer foo"
ugc-get-group 'hnDqiFZS' '5FP1crOX' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["DElKTAGs", "AT1YtJPI", "mfrw705M"], "name": "abVUYfrf"}' 'q2OzHdfp' 'rQO2umra' --login_with_auth "Bearer foo"
ugc-delete-group 'MWEn40Sb' 'tuJgHS8d' --login_with_auth "Bearer foo"
ugc-get-group-content 'rbkIhH4B' 'VNCBh5K8' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'oGS0xFY3' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'FDNRg9p8' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "7Hx7Gk87", "customAttributes": {"wCoorjBD": {}, "sbbGExyl": {}, "7wy0xVyD": {}}, "fileExtension": "KM50PKDS", "name": "nT1vnpcq", "shareCode": "KTAkE5Oj", "subType": "B48AjDAV", "tags": ["BoFoiOKv", "815i5iYP", "hIS7oDbt"], "type": "NzSHSSBz"}' 'tUa283sY' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'SfdJogMN' 'lflK2sZC' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"b4ea06zp": {}, "XNybEETF": {}, "UGBQIb2M": {}}, "name": "zebFU7v2", "shareCode": "tVGX6XnS", "subType": "JfHCEXrf", "tags": ["i2hrso2x", "P5lKlzvu", "gzljxEMN"], "type": "zkvE3hpW"}' 'qBhasBHv' '3QcjyrMF' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"G1ctTnAE": {}, "WSAWkR5s": {}, "INtjZeYE": {}}, "name": "yWKGegZP", "subType": "4c9rya2K", "tags": ["Cn7Dkrws", "TyOXpCBQ", "Us3rucCY"], "targetChannelId": "5DC0pwvU", "type": "9LosTAR9"}' 'Z3GVvhi8' 'R4kNbuet' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "kwPtdK6Y", "fileLocation": "m4VKwQEf"}' 'RaUWYswx' 'LsR1Dlbo' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "g7l7cagV", "fileExtension": "3hciQTRI"}' 'dW7w5XaN' '3EJYqgJF' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "E9jIjTUh"}' 'UQaz23VP' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["GFe9cL51", "8RFPdFEa", "oeu8oXRc"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["Im3Rxarm", "MRuUfBzg", "233px3pS"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'y0hbzQgE' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'p2HHtqLG' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'oK0zkskl' 'LKTA9lXT' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "rsvu00kV", "screenshotId": "YsJeauYM"}, {"description": "JBSfeENI", "screenshotId": "s3hE0YKi"}, {"description": "pGHbt8Co", "screenshotId": "jsUwabbR"}]}' 'ktK2uGdw' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "Y1xCCBVp", "description": "XMgNfAdc", "fileExtension": "jfif"}, {"contentType": "c1rKlTdz", "description": "KqIknJTt", "fileExtension": "jpeg"}, {"contentType": "Xpjnv0Ib", "description": "D8bjGH4e", "fileExtension": "bmp"}]}' 'GOvZQF3g' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'fvKyrohZ' 'bEfY60TG' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'YcYcnzbd' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 '4ukitWrs' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id '4EhMwIQ4' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "tv4rBhLY"}' '6eWFPpax' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"EFmywlbo": {}, "WNWZ0FQq": {}, "a5kCwZ1N": {}}, "name": "0ZpV623h", "shareCode": "RCA9SORm", "subType": "CbGM348A", "tags": ["FMbuwQ9J", "AADTUYgu", "Fhd5BocG"], "type": "HgVwrfgJ"}' 'la0CPfeY' 'XVfXV3L5' 'ze6W6Cyf' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '374lltIQ' 'AOjuhSAJ' 'dGoPLgXL' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'Sya6OmmD' 'Oprw3hNf' 'rjZVHeLL' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"ESEAHY44": {}, "3Piw5Aon": {}, "P0rgOALC": {}}, "name": "QxI8PGrN", "shareCode": "eD4a4wsU", "subType": "ksEeel4o", "tags": ["CdkLN77j", "tk2C0nmY", "9y4lo6Fc"], "type": "g0ORJAkc"}' 'Fp41alXp' 'fOMlcU14' 'bfEigahi' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "aRqZ4VNm", "fileLocation": "SFNCBCTU"}' 'BXakZb1E' 'Abc3Ygan' 'IMGc2JA4' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "mjG5eC9P", "fileExtension": "QqBfh2UZ"}' '2ojXnlRc' 'y3rbuzGF' '2kdQLxgT' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'qcOwBR7O' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' 'tYzG8r2J' '1MgOifZQ' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 '6kv64gtn' 'W9uPnieZ' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'pixjK2lY' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'YNVjeiCt' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["ewkV6jgk", "Gn3WFOx9", "k1axfeWb"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["zCUwG2aX", "4DaomJzN", "nEfTYjy1"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'Ufjp9Pns' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'dj94tkgs' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'VyV3vHZ7' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 '0cqUFNmi' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'rUPNDD6L' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'w3e4ZOR3' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "aosLkiYU", "customAttributes": {"FcKvj4Sv": {}, "1b78Nv7i": {}, "1TL3u2K8": {}}, "fileExtension": "0XZt6r8S", "name": "oLV0Idfm", "subType": "O6meotZ4", "tags": ["B55npMvz", "5cWE5TvK", "Gzik8mWf"], "type": "88D86AOS"}' 'gOuNRwjO' 'OuysrnG7' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"bKSh7zq3": {}, "YD9SrZc5": {}, "9S7QwlUX": {}}, "name": "ai4Osir6", "subType": "wdA8Y3fO", "tags": ["gK4CnZtE", "Q5uysNQx", "qhhmcC3t"], "type": "4auqxj3t"}' 'KuAgwpFp' '8XMKAeF3' 'atvpwckl' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'x1EEKpyR' 'PHBAieSB' 'bvJv8GOo' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'RKFfkhWn' '2XZdYHXI' 'msZ5ugkE' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"GDkRNeWy": {}, "lZyw83JM": {}, "IilfkeIw": {}}, "name": "29PiII9J", "subType": "99NnrJlW", "tags": ["KnFtM9bi", "mDteRQdp", "gs3aeKWH"], "type": "eaBCz3Dc"}' 'CtfCTx3c' 'c58lYbS1' 'oSoGunh7' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "GHhe9rRW", "fileLocation": "LVCqjbSE"}' 'DeDGc7oX' 'Km8lDVD0' 'vi5Pyy49' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "NeL9fzIz"}' '5re5zg9q' 'rZlKsZK8' 'BPZZfOrM' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "AmOMcntc", "fileExtension": "EUcu6jY0"}' 'fG4SrUF4' '6p3FYuVp' 'lIhwyk5M' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'QZleHTId' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "i2DDNYqw", "screenshotId": "aJBKIGbP"}, {"description": "u4xteDjC", "screenshotId": "j0gMGyv0"}, {"description": "PKagnLv6", "screenshotId": "VU2gSysb"}]}' 'DQ4ETflT' '7O1VaTVW' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "2fZC81Mu", "description": "OQYGs4yY", "fileExtension": "pjp"}, {"contentType": "xJaedmeT", "description": "S9pSsFtE", "fileExtension": "jfif"}, {"contentType": "hBw992lG", "description": "Z26G2n5R", "fileExtension": "jpg"}]}' 'PLZGbIrz' 'WW9Dpy8x' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'fgHMo7EV' 'HnWBdmX3' 'ewiS7XLm' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'v0PxPtEu' 'zFgsXdDj' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'xCOk1X9E' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'DeUqbXHu' 'mo2NYDws' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "Xniff9e4", "fileLocation": "8seia0ZR"}' 'k9bTgMC0' 'AZXMx6Ar' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'Espi1bXf' 'FwbUm4fz' --login_with_auth "Bearer foo"
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
    '{"id": "2Em18i9k", "name": "ZhwLs3Y3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "fluErfKz"}' \
    'ykBnOLSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'pLyQpm2r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "WqE3YiMx", "customAttributes": {"7u9zg9jI": {}, "QwwNKzGB": {}, "k4TsTGB8": {}}, "fileExtension": "TEixIKRv", "name": "8qMm1E7B", "preview": "p40tvvAM", "previewMetadata": {"previewContentType": "5IAwQJ3G", "previewFileExtension": "nBydaghO"}, "shareCode": "A7K3YHCL", "subType": "iVivEaI8", "tags": ["WfDuUSUk", "yVhiaUlE", "qqvHi4oB"], "type": "fL7sYBws"}' \
    'mAzk4I0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "LtDyiqeH", "customAttributes": {"AKgV4Pwo": {}, "sdQIUoZc": {}, "lRHrVcaQ": {}}, "fileExtension": "gHHymqoM", "name": "oBKkeW4u", "payload": "4I8CbsXG", "preview": "w49j7T5G", "previewMetadata": {"previewContentType": "W90aDRgb", "previewFileExtension": "j8oHotPk"}, "shareCode": "tiwQvizg", "subType": "wxU8rKyd", "tags": ["a0vGBXzb", "l45W05Rs", "qAROAyiA"], "type": "cnaIfMFk", "updateContentFile": false}' \
    'hIQtnSBE' \
    'Vh5ngJ8p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'E306diE7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'QrYWGncH' \
    'P6tc5BOC' \
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
    '{"contentIds": ["MZeU50mM", "3cRrWNUy", "Nacm8Iah"]}' \
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
    '{"shareCodes": ["hAN6PtLb", "1IcLVyi7", "8jAsW95k"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'NwkJfcJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'o43x4rZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'PhVL3P35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'tptee3Zk' \
    'ptDC5aVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "kdOoCSMi", "screenshotId": "d6MgUP9U"}, {"description": "vG2W7soW", "screenshotId": "bB3FqWdW"}, {"description": "vcPNN8Na", "screenshotId": "VrvJjSZJ"}]}' \
    'DNVTjg2O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "4NaY8TiB", "description": "YAZm73Zl", "fileExtension": "jpeg"}, {"contentType": "dNqZJZyI", "description": "qsdNG3Cm", "fileExtension": "bmp"}, {"contentType": "cXOihPcK", "description": "0mjAN2Zx", "fileExtension": "pjp"}]}' \
    'TDPSwCAB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'FyhRdeW6' \
    'nBOerdom' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'ZS5ei8gZ' \
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
    '{"contents": ["TDCfAM5X", "0yDVupJK", "i5kdZaUR"], "name": "vCrr5yGW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'jisHvblc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["sufoPmWW", "KnrrL4jo", "MZ2DH47L"], "name": "cG0kqTEx"}' \
    'jZ1Piz44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'qDLPrNnE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'bKWnG7z5' \
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
    '{"tag": "CiUzg80X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "GZx7oaYW"}' \
    'B4t3U15v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    '0X5yfQtX' \
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
    '{"subtype": ["qVyc5Dgx", "f44P5gAO", "RBrg8mR5"], "type": "m0NNeEL2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["77VrpnO2", "QTTNmHdw", "tZNP9nNd"], "type": "F0QmzbmI"}' \
    'U5ZJn0NJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'CzwCeN89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'BhTQl9E4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'aercRkVY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "4Jnhee9C"}' \
    'IezeDxDS' \
    'WVmPny86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'vrmMZvxn' \
    'yaeV0RY8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "hgcmzBcu", "customAttributes": {"R6obpPqq": {}, "4Fp0pvqm": {}, "wRldORtW": {}}, "fileExtension": "3MAPu3dM", "name": "7agciORr", "payload": "NpFQoxrF", "preview": "Mt1fC9vI", "previewMetadata": {"previewContentType": "jAs7zkW6", "previewFileExtension": "2vOYN8K6"}, "shareCode": "KZYFz5hU", "subType": "jTPZ5sMb", "tags": ["drTiRCBy", "azvCQKpF", "urzLnP0Q"], "type": "fxc0TBlD", "updateContentFile": true}' \
    '8qecF58Q' \
    'qk4f3zto' \
    'PFmMsnu8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "Jk3EtbJ4", "customAttributes": {"Hz09YLkX": {}, "KRBLtB2l": {}, "xJShlNKg": {}}, "fileExtension": "iwgDxTLG", "name": "kNJy7mqa", "payload": "p7w9zCNP", "preview": "y5rpTG2U", "previewMetadata": {"previewContentType": "E6LzH4Oq", "previewFileExtension": "LHhpwqqF"}, "shareCode": "PMeI0N2i", "subType": "8JzhyYp1", "tags": ["aOYv12V5", "3mFJtEmw", "Pm8XlUyM"], "type": "bcgj7zVj", "updateContentFile": false}' \
    'JwBA3Xnz' \
    '9o1JEFmn' \
    'PBqtvaOp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'UIC9Shv5' \
    'CCCYYxYG' \
    'jr7Gc5lr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'wsC4fZXh' \
    'CQmKnDsx' \
    '4d5krzRn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '4zoDZqoD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    '2LKaeRSt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'WN8P1K9a' \
    'm98EXN4V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    '3PolFgWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'FTezDrfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'PKRreuiV' \
    '1mHQ3X6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["5nmWwBCf", "ePjXH61m", "B91Q4Fqo"], "name": "7JIgsL73"}' \
    '4tC6ygfD' \
    'jr3Qp3vw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'IUgI88Bg' \
    'iQsTpb1T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'LE8OcW2z' \
    'g55SpWK9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'dCyG4hCX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'HTaTvJqa' \
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
    '{"contentIds": ["ZgvvGc5N", "gODxzsdg", "0tZpXkj3"]}' \
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
    '{"shareCodes": ["PKArdoeq", "IeNdPzNj", "2uIQJXHs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'OJuUL6hV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'Cs0fpCRG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'esxFuBeM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'DobyjoLi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'W7Pc1I3V' \
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
    'Us3kQrXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'nf9LMrsN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "o26qJJo5"}' \
    'zRMP2rue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'JvtFUMuI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "24qkbUOs"}' \
    'qvvL6vVR' \
    'Nmtzw5sw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'RZg53HP7' \
    'DJ6OUu5O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "y5xwZxbe", "customAttributes": {"cjmoIhcT": {}, "eAq5GraK": {}, "TZMvZ5xb": {}}, "fileExtension": "3QnYfOy9", "name": "llz4qfsB", "preview": "rxzIb4gf", "previewMetadata": {"previewContentType": "7PQkiy7i", "previewFileExtension": "h6b6oq8G"}, "subType": "BvFWeo6Q", "tags": ["73LCtPQ9", "TSii1GD1", "APLj3gwR"], "type": "4L93hX4V"}' \
    'Rz57hxBI' \
    'x2Ky7eJl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "Z5wrh8cX", "customAttributes": {"QDsrB3YQ": {}, "AYK9qw3i": {}, "BtTZAI35": {}}, "fileExtension": "feFxvKSA", "name": "7AAWBABR", "payload": "FetSl94K", "preview": "FIet5UmY", "previewMetadata": {"previewContentType": "u7NsWl27", "previewFileExtension": "CFJYdeTH"}, "subType": "zhat2f9T", "tags": ["8EnWwW4O", "TpAxpDbl", "aKpw6yzQ"], "type": "J2dgjxUI", "updateContentFile": false}' \
    'z3Or9sap' \
    'DhukL3PK' \
    'LywJtbIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "wvKMlaqp", "customAttributes": {"wUjFGzHo": {}, "zodu8sNb": {}, "dxIQOjSs": {}}, "fileExtension": "qAk7bizX", "name": "6oDuQrGx", "payload": "YnjnTZMR", "preview": "a4EcBnx5", "previewMetadata": {"previewContentType": "kRuvd1c7", "previewFileExtension": "e61ZQJHd"}, "subType": "K4t3q2OC", "tags": ["nCbJKNZ9", "4tfUt0nl", "oVOcD6iH"], "type": "xmGA0ml0", "updateContentFile": true}' \
    '4wuDCUtW' \
    'HyGKIaZs' \
    'tZ8hmuLR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'J15yAEd5' \
    'Wl1Hx6sO' \
    'CFP6Q4jI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'y7UPNqO6' \
    'AJzwEEo8' \
    'L0MRst2Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "s2kYbnMz"}' \
    'a0NdgtMs' \
    'noNqwsEl' \
    'UqAUBnLM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'r0ZTKSP3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'LqScEFF4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "ghPwFHTq", "screenshotId": "IA0lwE0q"}, {"description": "cwMOT3Jl", "screenshotId": "NbVbn4hH"}, {"description": "JoKCeJ36", "screenshotId": "40fytiFh"}]}' \
    'sV8ndbBz' \
    'Br6z0vN1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "elc0LDuN", "description": "tJ1paYWD", "fileExtension": "jfif"}, {"contentType": "oUBYeWXr", "description": "3Z97Cr9F", "fileExtension": "png"}, {"contentType": "psi9Mvc4", "description": "sXdhhnMT", "fileExtension": "jpeg"}]}' \
    'Uk6noMBy' \
    'fXDM05wv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    '2fkDui06' \
    'fS8stE2A' \
    'C9NF6fWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'hTq6saag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'I3Nm1ayX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'Txgj6zz9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'u1WywXhU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["Hi7r9hQf", "lX3Q4Snf", "PH65jzVe"], "name": "154uJVGK"}' \
    'lydDAtbU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'qvspkfDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'DV375zRY' \
    '757CfbKR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["2hlh88ZN", "fGrgDIlo", "HHKPmOh3"], "name": "r8XhkKaQ"}' \
    'kjscaeyJ' \
    'fd9Pv6tu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'W72N76Ch' \
    'r8QIhjma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'gaGXZfcU' \
    'UZF5KMAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'E75hgTy7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'aXcGbq8F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "bSvYGgeR", "customAttributes": {"wk20jpKr": {}, "gtl9Ci3k": {}, "SqzUlpq1": {}}, "fileExtension": "A3Q7j9OK", "name": "NJTQt5WR", "shareCode": "g3KhSfUG", "subType": "c6x49bYr", "tags": ["QM8TYbSq", "avlRa6tA", "GNn08SSV"], "type": "pwmbwDvt"}' \
    'WrX1LnTw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'RAk9hcYt' \
    'iJnc1fq7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"Q797yfSC": {}, "lQQDDzrd": {}, "uZuB9b5S": {}}, "name": "iuJ74BR2", "shareCode": "zjegwV0f", "subType": "CTnJeVqd", "tags": ["5hu4p8Gp", "SiHdsjnX", "fmsKv9h7"], "type": "hooR8Wp4"}' \
    '4QxhugKw' \
    'etGzF5ck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"KJ97UxQY": {}, "KdeumPjw": {}, "VhDFdXAl": {}}, "name": "fcCr6Je2", "subType": "9XgM1GaM", "tags": ["jf21wWFH", "isxIJTrG", "OAGrVyXl"], "targetChannelId": "OguH2iX6", "type": "IvWOLk5R"}' \
    'SLdIESij' \
    'SffiUnGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "cDipPsrX", "fileLocation": "vO0ocFnS"}' \
    'UsMPRzw7' \
    'Si6gPX0l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "MeaVk9Lc", "fileExtension": "2wnG1VJl"}' \
    '1YBjAOAw' \
    'JjBBRrSe' \
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
    '{"value": "qXbbuSEr"}' \
    'pZIwbqEq' \
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
    '{"contentIds": ["i0Pe5qXs", "fkvyCbVw", "aoWqL3wI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["W0jKm21P", "ryu7qMBA", "1viloqnZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'ySe17cbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'mwmZu37s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'Sa01bfDN' \
    'Da0Nx5uq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "yC8n4ydA", "screenshotId": "2bmka4PM"}, {"description": "4HWqDVOy", "screenshotId": "Ab2wNAz0"}, {"description": "MuCzKzah", "screenshotId": "Ysta9gc6"}]}' \
    'xAR15HR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "72zTJVmX", "description": "noTI4t26", "fileExtension": "jpg"}, {"contentType": "fLyhq5XV", "description": "AFoPuSRy", "fileExtension": "jfif"}, {"contentType": "aYfUuOgx", "description": "SZyWG27v", "fileExtension": "png"}]}' \
    'mtV2NVWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'mKRjjhoM' \
    'uFjiMHDa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    '37dYMRRh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'iLyMa7xb' \
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
    'IPKRROuN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "Jj4SwCgk"}' \
    'jfvcEoG9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"OzmyfMvT": {}, "pgYobBYk": {}, "s1oRM9fl": {}}, "name": "FsrjRAoz", "shareCode": "zXXrtuqS", "subType": "KpHMRNka", "tags": ["sSvFtJdI", "4UIQLeTj", "dAQu9G19"], "type": "7TqWFSCe"}' \
    'Ax8hZqbl' \
    'ibvmVR3d' \
    'a8pinvdE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'U5ZNohL8' \
    'xpzIa88c' \
    'BRhJJ0Zt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'AyuyB9GE' \
    'qGawEFua' \
    'xPF8hB5x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"KkAyl91e": {}, "ZNCGw3vB": {}, "W15nqndw": {}}, "name": "yOTE53Wy", "shareCode": "V5vMNbmB", "subType": "p3D9bBwR", "tags": ["4OGIc0A7", "I9t7yVfV", "9gQGrzFG"], "type": "VCAZQIyD"}' \
    'NOkIEbzg' \
    'GNkLr6mT' \
    'qYknG06y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "vDDw7gGU", "fileLocation": "PM3wA8FW"}' \
    'LO176osG' \
    'wmnFtGB4' \
    'EDu3Dr09' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "HQToFZ7m", "fileExtension": "2fJ1itca"}' \
    'mWjDXcXi' \
    'J7SQLfLw' \
    '2bxYFyPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'EeaqkzCm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'oQhlvZ1J' \
    'bPKB5Vr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'JQUuKuQm' \
    '8EBX16Wo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'Fh9LFklK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'axzh1E9B' \
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
    '{"contentIds": ["ru2c0Fwg", "IIjYBbcU", "2PoSSNiF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["ZIMubHeD", "P5pXBo8Z", "u1BSucQD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'bJaPcr9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'Zsh5f4rO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'XWx10pxO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'ygyLmcPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'DtvvlCEt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'QGQDz4rM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "pHZM7joz", "customAttributes": {"yhPx4UjA": {}, "Wy2cngVD": {}, "frFOfTae": {}}, "fileExtension": "olN9hfx3", "name": "JwsMUkC3", "subType": "Ic2sWgyf", "tags": ["iMi3C0Qb", "hAChdj4c", "YBuw99PL"], "type": "p2asMAv8"}' \
    'L2DTb8tL' \
    '8J8taJJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"zFBYRoBH": {}, "H5UFKGyk": {}, "4bpf5i8q": {}}, "name": "onYfT2KC", "subType": "vHsijwgq", "tags": ["LkbV6f2z", "NQEPlNXU", "YgBEg6tn"], "type": "lfyrxSfe"}' \
    '4PR0uAxG' \
    '3ePB3Lcy' \
    'CutXLwOI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'AJiX40bn' \
    'Gd2i7PAf' \
    'eCZh6rm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'BBpDtGzY' \
    'Jq4mXkvr' \
    '1IHy8rrH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"jvULo4TN": {}, "aVijgiFh": {}, "HqfOcwiG": {}}, "name": "wexFmn6J", "subType": "69lKNqCV", "tags": ["XBvlzgBy", "gCoDmBbu", "Zgpw7WV7"], "type": "XtABZn1M"}' \
    'A0MmSSVH' \
    'MFymnXTN' \
    '5iRGAJvq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "9srW1bxu", "fileLocation": "p4Vc46ms"}' \
    'vNbsyVgs' \
    'OpMTZj1b' \
    'U8HtChT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "cBOAoI3Y"}' \
    'T8W13C8Z' \
    '1te4GD1B' \
    '4hVO005B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "pJIP1Q0w", "fileExtension": "uSuKuko9"}' \
    '1EqcHvl3' \
    'qLGl6bko' \
    'taKZCU21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'cUyJ4otP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "nrrKsRgT", "screenshotId": "WVtpRySo"}, {"description": "JHv81aOF", "screenshotId": "uuq1iEq2"}, {"description": "BSsQWwgn", "screenshotId": "WqYuGV8M"}]}' \
    'abjQaylc' \
    'KUlMm0ga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "mg0bLtjZ", "description": "ah29QAnc", "fileExtension": "png"}, {"contentType": "s62yhRRw", "description": "RXCOBo5W", "fileExtension": "jpeg"}, {"contentType": "kY6gL6qQ", "description": "KjblalsR", "fileExtension": "png"}]}' \
    'CU4JnkDC' \
    'wygclayV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    '5xE1WtUG' \
    'pUjciOx3' \
    'kSSiG8DN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'CwrW5IRm' \
    'oUGtfHsz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    '9OHK2na3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'YqhOgRBd' \
    'ut7DtEEQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "WmPGqniy", "fileLocation": "k5d3ExkV"}' \
    'IHmyyILc' \
    'krTccgfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'nCe2jYaf' \
    'pM3XlvuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
