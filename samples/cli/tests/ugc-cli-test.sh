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
ugc-admin-create-channel '{"id": "1Vpy9OeY", "name": "rEpSpp9I"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "MPC3T5Vi"}' 'sPJHv5G8' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'HSlTdoLo' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "UlfhFWLt", "customAttributes": {"6Fj8Uutb": {}, "wx7P9s8c": {}, "18L0mDVP": {}}, "fileExtension": "H6Im2AMj", "name": "QKOFrLR9", "preview": "zPfjsiVQ", "previewMetadata": {"previewContentType": "PG43Wpur", "previewFileExtension": "Yt0hrDPj"}, "shareCode": "llaHpiUo", "subType": "AQwkyaCK", "tags": ["RIEPRq4x", "qzK1KnYt", "RQOAofEr"], "type": "6nZoGqXK"}' 'ueNhIAxk' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "cgJXSpNK", "customAttributes": {"HMtIEJe5": {}, "qsHke79I": {}, "bNhm6KsQ": {}}, "fileExtension": "sTkfwpGN", "name": "7qeQPkjU", "payload": "7tCiq6KR", "preview": "dJyu35Iy", "previewMetadata": {"previewContentType": "lmOpdd2n", "previewFileExtension": "FqYHHSlQ"}, "shareCode": "omttbzXB", "subType": "JKxy7Dzo", "tags": ["JAhCGj4r", "awsDSXb0", "fN0U5ma1"], "type": "2y7BgFTY", "updateContentFile": false}' 'DaSBC779' 'y9TwRJ1Z' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content '28foWz4l' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'EuFqQmyR' 'hEWX7v1R' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["KUMDYdUl", "VCFuql8l", "CiwX0W2W"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["24QjQ2u7", "YtqmzsK9", "VfFJWxpA"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'TCdUxm1R' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'B1XqD4Jl' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'M4czT6pR' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'cqI3kmX5' 'EgAsBoKv' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "9kT7Utdg", "screenshotId": "tIluQ7bI"}, {"description": "MoKftshN", "screenshotId": "aEDpfWMv"}, {"description": "LqY9nMP5", "screenshotId": "drMsejTh"}]}' 'cdpKk1JQ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "VbQyzqoK", "description": "ehZqAzuY", "fileExtension": "png"}, {"contentType": "Sgi2tjeY", "description": "beDgTKOH", "fileExtension": "jfif"}, {"contentType": "bmAl6YG8", "description": "j2Gl6rne", "fileExtension": "jfif"}]}' 'DwFw0sWc' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'U7kNYmyp' 'LOwCnQwe' --login_with_auth "Bearer foo"
ugc-list-content-versions 'NEzZI9bx' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["zrSI8PZv", "t13zIFk7", "eJcCOhdp"], "name": "q3zvAOLR"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'SneBdCnj' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["bEtNutwV", "6x5Ds9yB", "eSJJyCPQ"], "name": "in7L61F0"}' 'olim4Sc6' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'H4pPDJg4' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'H7xNcPN9' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "BeGaPXUj"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "GJorM4uz"}' 'p6iXMf0J' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'SSfEnzcg' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["3r0BXvQF", "PORwOYxU", "Or0znMHc"], "type": "IPabqTSz"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["L0kyPnVs", "QA6qTwu1", "JcnxVzJ1"], "type": "iZjjLMmC"}' 'QNXS0ND3' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'c8IbhPLW' --login_with_auth "Bearer foo"
ugc-admin-get-channel '0toATUuE' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'f9JVafUK' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "EVA1swm9"}' 'AkHaWcJi' 'j35LaLNO' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'tnScYBp9' 'tbSdlLdm' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "M1Eqx24e", "customAttributes": {"M0s9jlQH": {}, "Fqu7uKnR": {}, "0e32aLz6": {}}, "fileExtension": "bDSiKOC4", "name": "rMmFOsk3", "payload": "zJax8bfL", "preview": "gBB3hNcS", "previewMetadata": {"previewContentType": "cBIt9ZGX", "previewFileExtension": "5fqncNJ1"}, "shareCode": "BOf6NTZz", "subType": "LemGlMIg", "tags": ["7BjD5Fwo", "gLWpKGYT", "wnPSnjlX"], "type": "5yXNpEWI", "updateContentFile": true}' '8XkY5Osi' 'PVv0OdiL' 'wJrJaUn8' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "GWXWANrP", "customAttributes": {"5ojg2s3e": {}, "FaXWOlNz": {}, "oIg7Ikgy": {}}, "fileExtension": "YfKUVfcG", "name": "BdIcLE46", "payload": "TJBYvIkG", "preview": "8UCj16tp", "previewMetadata": {"previewContentType": "aI7ErpLc", "previewFileExtension": "I6PMxZvp"}, "shareCode": "rlDyyJbJ", "subType": "Qa6za03L", "tags": ["RNypTw24", "96QnZkxy", "T4ix4W2O"], "type": "lmrHwdwu", "updateContentFile": false}' 'cdVOvddg' 'thqlKDss' 'NMhaHtM9' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'D8QdBtpC' 'B8zs5HT9' '2rgMNQ4W' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'Wfkdm7Kx' 'Xxb4JNgt' 'JlRsnNtY' --login_with_auth "Bearer foo"
ugc-admin-get-content '5p8EweBb' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'HDrWCYCQ' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'dRbUwfsW' 'VhLv8kQs' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'XJHbuOyQ' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'vUR6icXA' --login_with_auth "Bearer foo"
ugc-admin-get-group 'ERwqGKWf' 'vqBzoKZI' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["HlVSWr0r", "zLO5Aj7S", "jN4SE7iT"], "name": "rYvtMhDr"}' 'oa20Pmfp' 'h0towAgM' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'xbXFo2nb' 'DsIdwTU3' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'so3JicBF' 'Y4jS15h6' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'Q0kyKpp2' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'g9EC21KA' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["G1C8SEOk", "bVThK0uR", "yH4b198o"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["FKJhyeXP", "XyH3G4dy", "WrqGEcl2"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'hZ7otaae' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'wZxUJiku' --login_with_auth "Bearer foo"
ugc-add-download-count '5ZaPDemE' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'Ql0p17zb' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'tgEwaSyf' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'MCAxBVvw' --login_with_auth "Bearer foo"
ugc-get-channels 'qOTESoxg' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "CFXpSQfw"}' 'uzhrLC9Q' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'ZgRASCQ0' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "NzP9xw3I"}' 'tohG6AVA' 'XPu3JhwZ' --login_with_auth "Bearer foo"
ugc-delete-channel 'epJNlCD2' 'nyX5iYAW' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "5XQsP9fa", "customAttributes": {"Osb1jbKB": {}, "nwV6Lxo9": {}, "tp1Kgv0r": {}}, "fileExtension": "4cigpqM7", "name": "r3k2FRuA", "preview": "daY3o2PM", "previewMetadata": {"previewContentType": "5Kf3pBHd", "previewFileExtension": "ZdEk7lFN"}, "subType": "w96fctEn", "tags": ["Zwt1B6Az", "p4fPh8kD", "mMj1IqfI"], "type": "RpWJf9Ta"}' 'odHHsL0o' 'XdofNSwo' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "cFIIvbWU", "customAttributes": {"MRYIzgJu": {}, "nV600d4s": {}, "BFO4tq13": {}}, "fileExtension": "c5IwA5XH", "name": "6k01clrY", "payload": "RK8Hjzoz", "preview": "JEI1EnUZ", "previewMetadata": {"previewContentType": "inlNQYfR", "previewFileExtension": "2cZqeeWC"}, "subType": "GLs8eZ2g", "tags": ["zwTkQtdk", "NX3KRvrN", "GZizekI7"], "type": "0y0oIiWm", "updateContentFile": false}' 'MplikX1W' 'Yl8uKomV' 'V1s76vvz' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "aqxSMXlh", "customAttributes": {"r0cWrMby": {}, "0VGRsegZ": {}, "RIxrlMKh": {}}, "fileExtension": "1nUzyBPh", "name": "35EOIL5x", "payload": "CBM37nPR", "preview": "RDtGZvBV", "previewMetadata": {"previewContentType": "mdlycYd9", "previewFileExtension": "pyUJt8nF"}, "subType": "BfeJPLMZ", "tags": ["JzMNR8yB", "Iu0ki2Fi", "1qpbhBof"], "type": "NQE20Yap", "updateContentFile": true}' 'uqJF78TR' 'SjzVke7Y' 'SrTEsO4j' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'D1MRt2CA' 'RjEHAGWf' 'ymzXYguc' --login_with_auth "Bearer foo"
ugc-delete-content 'CKBkTzY2' 'V458tlYw' 'ZvlWImLq' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "CbnvDF8C"}' 'UzcDDSX4' 'UdBWVOmy' '8XgIMmc9' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'xkUwR9HV' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'xPcBbS1l' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "sAROrNwB", "screenshotId": "vpV8nCaz"}, {"description": "FMBEqgSs", "screenshotId": "rKAI7J5u"}, {"description": "rrNSLPMU", "screenshotId": "wTGqL3Yk"}]}' '8IHlbnYn' '1WVGgBDO' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "PQBqqbRx", "description": "cd5FsLwo", "fileExtension": "png"}, {"contentType": "oUZYpZBr", "description": "ISbXcYFm", "fileExtension": "jfif"}, {"contentType": "IeMMa3Br", "description": "jmiX8Ak9", "fileExtension": "jpeg"}]}' 'ietE2HJg' 'IXdw58iM' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'e8mGiQyW' 'hzg4rh5Z' 'BfVXuZ23' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'vZ4c18I8' --login_with_auth "Bearer foo"
ugc-get-public-followers 'kEyhP2tK' --login_with_auth "Bearer foo"
ugc-get-public-following 'krbFLWcU' --login_with_auth "Bearer foo"
ugc-get-groups 'XAFDmmLz' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["VxKSQQek", "WjCGppUu", "LXr3YlOj"], "name": "M2GCchbQ"}' 'ApdhhKdH' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'Yhd8md72' --login_with_auth "Bearer foo"
ugc-get-group 'zuq6iHGe' 'Hob9TuiE' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["gSvevtuk", "NVgsxdiW", "VboaKkrT"], "name": "wDbCgezR"}' 'ftGKkkS4' 'ZIW2duGj' --login_with_auth "Bearer foo"
ugc-delete-group 'AXRIBePj' 'dfByjNaW' --login_with_auth "Bearer foo"
ugc-get-group-content '7eILZdTK' '1HrkGZUp' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'pohz23T1' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'BjXGiDfI' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "WisSJFmg", "customAttributes": {"Cemo96gH": {}, "bk7xqfoK": {}, "3q8PqygK": {}}, "fileExtension": "QJUGUFiz", "name": "TzhK20ri", "shareCode": "eIbZqkDZ", "subType": "LYS3VXWK", "tags": ["dM0GtKrU", "5DYQDCat", "DY1Rw6Zp"], "type": "S2rw9ECO"}' '9weC2dij' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'KEUJ0QR6' 'EZKBj5iK' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"HYZl2bmN": {}, "Yl4f6A0O": {}, "Aoy41YZU": {}}, "name": "weAqlHg6", "shareCode": "P3bOr6AH", "subType": "J1c3HRPH", "tags": ["wEN1jScu", "zony3FsG", "3UxoQEJj"], "type": "mXGjs8Pv"}' 'JgzwWkLn' 'w8RXYK8u' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"LGNPtzwW": {}, "n1gb9tQF": {}, "jFRfCq3V": {}}, "name": "Q03okiNp", "subType": "4uXqe3l8", "tags": ["aw14Pq6b", "H94wCb9F", "eF7ro0f8"], "targetChannelId": "XLptQqlS", "type": "gRRbOnet"}' 'ozADJcdc' 's569Cbvh' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "m2PlaidS", "fileLocation": "TRYvzJdw"}' 'R1Om5f7G' '7z7MFB1i' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "eEog5jeU", "fileExtension": "NCUVkbBu"}' 'Yb48BTvi' 'k52dJSuX' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "uzG8jthZ"}' 'DPWaCdDO' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["LdCNUOIF", "Bb1Etpo9", "K8fDnQfe"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["kq5V1Nak", "3FRVQNA6", "8vbcsLFS"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'jhWuWXsR' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'Xkb3MrKu' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'LB7nZOPs' '0E0yhQ50' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "ZItZAUIq", "screenshotId": "vxbmYps3"}, {"description": "V2VKX14B", "screenshotId": "bNCfH4aS"}, {"description": "O8BZw39H", "screenshotId": "xnhCOxLd"}]}' 'ADYklYWT' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "tH0nGemT", "description": "reQgpjkL", "fileExtension": "jfif"}, {"contentType": "lg2C1zuB", "description": "MHYFDRHi", "fileExtension": "jfif"}, {"contentType": "UyD5SHDF", "description": "kPd4LFT5", "fileExtension": "jpeg"}]}' 'YOI1mgcw' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'QyQocj4H' '0I43iW17' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'mY0PLv5J' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'Wi01uh59' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'oVUdJrok' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "QEZDu4Bh"}' 'RP8o9yYA' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"YN0HYWe0": {}, "dQQZQDik": {}, "HTWVlX2B": {}}, "name": "UH3P09YD", "shareCode": "Wf0yZHy8", "subType": "7d7AaDiH", "tags": ["yZzgDU33", "qgp7uaGv", "dsXznQNQ"], "type": "1eGKEziM"}' 'FwT7UTOf' '0cZSKoGk' '2ANp9Ww3' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'UqaL3eai' 'osLZwzL7' 'JcgYnO5x' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'P53vgGS2' 'dDWJw3UB' 'rfZ6yEz1' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"BbZHxj8y": {}, "RhbM5F1y": {}, "7TRuB08p": {}}, "name": "brRIrDHu", "shareCode": "ctNxnoMb", "subType": "gMUQqCRY", "tags": ["On49wvoC", "vL8lRIzd", "ZpyKom5p"], "type": "1QGdIyfg"}' 'qyhsAmz4' '3koEDtnI' 'iWDkcJA2' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "JDroBB9M", "fileLocation": "PE9StLnW"}' '7RQPNfTT' 'fh7PF0lN' 'v9j6eA3g' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "sMc6sqUx", "fileExtension": "W8I3meCE"}' 'EkKfHvNe' 'GovfQ8Tc' 'kMYeUmcp' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'hcg75Txk' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' '2nTSFhQz' 'JZLylGDV' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'YCSMsQGY' 'Mqe3p9fi' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'liOGg4vv' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'e67dDzrD' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["QpyP2mLa", "oVgqq58N", "QniaI2p3"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["NfpaNvnG", "E32JzLba", "am4H59xZ"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'QzHaKWOG' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'x4sFpKIH' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'KQrt4zvh' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'b46bAdcl' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'uSb559g9' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'MCcU2QNP' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "9qWZDrgS", "customAttributes": {"6Eh5N2lO": {}, "dbVLUxRR": {}, "lS5tHzNi": {}}, "fileExtension": "aVXaVSZW", "name": "CJ8UP9Vv", "subType": "HlFUJ26X", "tags": ["rC5ZU6fs", "ppCG7lJf", "qU3zFXvq"], "type": "qBiaIT9f"}' '6LbesSGS' 'ERcLraex' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"RvKVGO1w": {}, "SbZFWCJs": {}, "kL8NcLKe": {}}, "name": "S9k4Ie2Q", "subType": "aiSgyoAu", "tags": ["aOKMy46x", "44WcC59g", "hLVWhsKq"], "type": "k9LLOVM7"}' '1zQMTXC0' '2gpTKfSK' 'zAi6ghJ4' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'KZkUfNp6' 't8iEzmTr' '8jXtGFsP' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'U2qF0ebv' 'DGKtubuQ' '1SydRbDL' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"d6FTbi85": {}, "oCfvcYuN": {}, "WVJMFRf7": {}}, "name": "kMVFj36O", "subType": "gNb1eEIQ", "tags": ["49euKb6f", "vQWJu675", "xZF3kSNC"], "type": "7snEVeIh"}' '60kNsnAJ' 'Cc92prgT' 'MSOHGRJM' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "cetU8m6K", "fileLocation": "zOfQjctF"}' '2UbUg6LW' 'nj8l5Mhe' 'XcKmcXCa' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "fkqsfkMM"}' 'bOJAoSXx' '1YlVmliN' '4z7Nnbhc' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "3SFtiqiN", "fileExtension": "czjXeqrY"}' 'mPdfZiCb' 'NdO7sbjX' 'djjNxqb0' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'g6k2QTfd' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "g8w98ZNl", "screenshotId": "LFSZ7uqt"}, {"description": "ib2DZunn", "screenshotId": "7Md4t9Bv"}, {"description": "9vBfq5Cl", "screenshotId": "M8pJHcpn"}]}' 'der4MEvI' 'D43J9AcH' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "MAhg3hSG", "description": "rWhnoIf9", "fileExtension": "jpeg"}, {"contentType": "Hz2gVUsS", "description": "0aVWHFvw", "fileExtension": "jpg"}, {"contentType": "HWbWzvLl", "description": "Oymmyprr", "fileExtension": "jpeg"}]}' '8jT7vBph' '8H7aqgmx' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'PMu0kzBm' 'ABlv54m0' 'JP0QDG1t' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'aDtxIp0I' 'z5FdrxyA' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents '6Ax9TF2C' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id '8iPVqPLr' 'MfIYVDKp' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "8YvOTkSf", "fileLocation": "dlHpyp4i"}' 'rE4r1rLg' 'KJxGgZQV' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'Qr7OokJz' 'GhUmeAmW' --login_with_auth "Bearer foo"
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
    '{"id": "7gG3IFHp", "name": "bSHDRFaf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "J8ANZgOa"}' \
    'dNofYazP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'HGyFRr5f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "oJ2lKfWB", "customAttributes": {"rZeufFsq": {}, "bDVqP7Ju": {}, "RNb5myml": {}}, "fileExtension": "M8XAVshT", "name": "CSGFRtfp", "preview": "9eM8z4qt", "previewMetadata": {"previewContentType": "Bf3Qvrk6", "previewFileExtension": "Ibk3loAV"}, "shareCode": "VipZ6QhI", "subType": "0E2Pehn9", "tags": ["2UHjdvo1", "qMcr99YX", "CsnSMjFo"], "type": "4s7l4AKh"}' \
    'nqpJ9EMp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "jRd1Vsrt", "customAttributes": {"tvAQxN5v": {}, "msWSK3ts": {}, "JPTg4rLu": {}}, "fileExtension": "4Icft7T1", "name": "iPLGf4h3", "payload": "whniv0jd", "preview": "LFZMo3n8", "previewMetadata": {"previewContentType": "RBGHpu1i", "previewFileExtension": "a7gBNhtD"}, "shareCode": "Xu3gkEWv", "subType": "bWzM8OAr", "tags": ["bgS7OcB7", "XsVlK9gi", "Uaha40ux"], "type": "hGLzyU58", "updateContentFile": true}' \
    'xlofKze3' \
    'Kuineehk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'UPnsluTg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'f1t2Ewvo' \
    'k4mqBWDk' \
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
    '{"contentIds": ["CNvsrT9z", "eEwm4HHZ", "SkHFfJ7B"]}' \
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
    '{"shareCodes": ["CHJb19hp", "yR7fJdCE", "ccRSs6Un"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'UGbNirTw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'Rq9QR4Zx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'wxdCCgLg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'asY5dsYU' \
    'jbbge6AP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "U5dzVpBE", "screenshotId": "XHOoPzGq"}, {"description": "iB0XBege", "screenshotId": "GoIfGsyD"}, {"description": "rCQXvkmH", "screenshotId": "10m3xOS1"}]}' \
    '8NEEQskw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "V3dYh9PW", "description": "s9ZIBWjd", "fileExtension": "bmp"}, {"contentType": "f2fik3QM", "description": "RBa1exMQ", "fileExtension": "jfif"}, {"contentType": "m1X8L4ah", "description": "Zo2N8PDZ", "fileExtension": "png"}]}' \
    'psa4vsUf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'kTNYij1T' \
    'Y6LMEPAK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'wEAbN7py' \
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
    '{"contents": ["4lRt86Yn", "VisptsZH", "Fqq4ZvtU"], "name": "YYsG0uQS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'GL4D3WW5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["b1lxOFmu", "e3RpOHTv", "v4mSXvI3"], "name": "gM9ptBc9"}' \
    '0zVe4YOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'GnxlbG6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'q7mBbp4V' \
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
    '{"tag": "orEnyK6W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "Owqplpjr"}' \
    'cK5pJfpJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    '2ZWEefaJ' \
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
    '{"subtype": ["mLRO3irz", "4dJIqayY", "yZUuIe4B"], "type": "2cgmJNOp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["yVWbZpuP", "eEcwl4rp", "ataKNoJn"], "type": "iy6A1hXH"}' \
    'WT1e6nN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'RNRM3Tix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'g7n31Zcl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'ybXmjveL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "gnUBZXTj"}' \
    'Lq6u5TKs' \
    'lTxp5YyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    '4zeZ19gn' \
    'nj4vxbJV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "qizL1UgL", "customAttributes": {"gk9Zross": {}, "a5ttorJh": {}, "N6IeeT2z": {}}, "fileExtension": "0YJMLYDP", "name": "jzvw8MHQ", "payload": "FibT8cuL", "preview": "ABzyJf0o", "previewMetadata": {"previewContentType": "0RL7shpz", "previewFileExtension": "P2xzR30x"}, "shareCode": "dhmhZdWG", "subType": "f49rxze2", "tags": ["XIT2BUxT", "zV98qrsy", "YtBrObjB"], "type": "aWng5MPw", "updateContentFile": false}' \
    'qYymBo9Z' \
    'UK2BXahp' \
    '7D4lFYXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "Tz9XPUxm", "customAttributes": {"hfFdf0VZ": {}, "ouHdeli6": {}, "heSVppOe": {}}, "fileExtension": "MDbThVLp", "name": "ypkavLRj", "payload": "aNKqZFC7", "preview": "1Ml9mmBf", "previewMetadata": {"previewContentType": "xco2c7cp", "previewFileExtension": "9t8DEqsR"}, "shareCode": "eEHv79Hm", "subType": "CxIJghk0", "tags": ["AIfoj0XW", "JHuAXT11", "0WzhIJcv"], "type": "Ju7Gs9fB", "updateContentFile": true}' \
    'fgmEtdM4' \
    'tutOIOJ6' \
    'FrsJspEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'IghVo86Y' \
    'ja6FmYhy' \
    'VZeCclMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'VCI4pezs' \
    '5HqAED4Q' \
    'X4PxrYvq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'cTajU6aA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'UQzr0R9A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'VtzJSeD3' \
    'IbrDweMV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'fvGRb7sa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    '64h4MaOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'GH5WGiEB' \
    'b8EvhrfQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["wiQfuuJM", "8OdqXf1C", "xuyw58Je"], "name": "57OSZwtB"}' \
    'wxzoKVVb' \
    'JkHp1Ve1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    '1riYi7YY' \
    'kPNy4b9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'apjdGRnV' \
    'lLYVA1OY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'cYwLoEIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'nGFKIqsV' \
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
    '{"contentIds": ["VdW9kaC2", "r9oMEIr8", "BcS97pN5"]}' \
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
    '{"shareCodes": ["EkzWtoE7", "Vcym7qhd", "5vlefnSY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'skf8KZrO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'DB0Et5GZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'lGnvtcx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'E6hgAoo8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'bHKctRFV' \
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
    'XvolrYZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'Y4Oidlla' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "HAMD2NGG"}' \
    'oFtqiabo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'AKLEqiIE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "fxO6qzfl"}' \
    'cE32cshg' \
    '3vUEeuTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'RfXq1AT7' \
    'kswB5ycL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "R7IfhVwH", "customAttributes": {"03te2GEc": {}, "SpfYHdT9": {}, "G7k4Y2Jk": {}}, "fileExtension": "Ognq27CD", "name": "LWG7wILY", "preview": "6C0Y6if0", "previewMetadata": {"previewContentType": "QYhbTlwn", "previewFileExtension": "gL4yN7VX"}, "subType": "dzMJp88f", "tags": ["Qsp1Fz1l", "AblHBjky", "RfVywhmv"], "type": "kzktrZ5s"}' \
    'iXw66Cxq' \
    'a0cAgVtG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "syPr9D8N", "customAttributes": {"pKVdzHPF": {}, "rPZC1wjp": {}, "CAPD9vxk": {}}, "fileExtension": "lSeAzBuX", "name": "2yV8tJlx", "payload": "WnPXvAh7", "preview": "KEFQ6AQb", "previewMetadata": {"previewContentType": "K2FSRcZf", "previewFileExtension": "HV2qcdbl"}, "subType": "TLCjFqnk", "tags": ["IuBDbxvo", "RPoARdwz", "DYPkX3Lo"], "type": "QNiLQkRr", "updateContentFile": true}' \
    'iTubIJrn' \
    'ds6GdIy1' \
    'Oo7TkCIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "mmrro9yf", "customAttributes": {"e3vbZ1oN": {}, "3tJCTFya": {}, "nkMvSZWD": {}}, "fileExtension": "vQbRiekY", "name": "kQh2B7u3", "payload": "C3OHoPEm", "preview": "kZKn3lBB", "previewMetadata": {"previewContentType": "7PXOtYYX", "previewFileExtension": "Qm2w31aP"}, "subType": "6Rewp27F", "tags": ["i2kHF4pW", "goCFIyUz", "si69tCg3"], "type": "upy46vA2", "updateContentFile": true}' \
    'uLP3GpUG' \
    'jrh9mIt3' \
    'Q72blEKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'dyrbqtGb' \
    'ASujgrWA' \
    'g0Q34EL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'S0cIKgEK' \
    'fuIuMgpg' \
    '4y2uy9zK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "beIKhUWv"}' \
    '9r90nzhp' \
    'fYp49RYJ' \
    '9ALhCbhf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    '9UZfmeTX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'sLJd6Gwb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "3RwZvNtQ", "screenshotId": "2H5vAIp2"}, {"description": "1auTRppd", "screenshotId": "bMV1hc8U"}, {"description": "DpkXcANd", "screenshotId": "tEdl0v7N"}]}' \
    'ZtZ9nlfY' \
    'M5SrIfwH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "oDIfgFuu", "description": "2q6BpXSr", "fileExtension": "jpg"}, {"contentType": "jdzLP99T", "description": "gKu2ZR4t", "fileExtension": "png"}, {"contentType": "qHiFk52Q", "description": "X7KZOMUM", "fileExtension": "bmp"}]}' \
    '26Keqbmf' \
    'p83zRK2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'MC6qEfq7' \
    'uJtUEXwY' \
    'Is0h4FeE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    '4JWmqCIo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    '88JAX30D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'DWdA0WoN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'm1Qvrxor' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["vH0kHVX9", "itN6OpwF", "tEAWwBK4"], "name": "p8kfmMzJ"}' \
    'q8xeWkSI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'dAWNrtzG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'SEZPLJrm' \
    'Fn4Cqqmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["AZQ4eM90", "yMrA2I6e", "UDVGjxDN"], "name": "rqXUcr9C"}' \
    'TAT3C0nw' \
    'I1voKr4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'frq6uRSV' \
    'IyOIPpI1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'BTBnQdVn' \
    'qQvSYdY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    '4tO6AgMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'm9jhEOwn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "90G4chsq", "customAttributes": {"IxyZi0ir": {}, "NrpKepFn": {}, "8jhtp107": {}}, "fileExtension": "SMTSVeqF", "name": "lQ9r9nsN", "shareCode": "yjBibBFu", "subType": "trNYNEBv", "tags": ["bx8iy2dk", "tF8nCoWN", "LEpkASCh"], "type": "SVx4HpaK"}' \
    'O9EycEna' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    '0eBQw3qh' \
    'nHkdoioD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"397w44yS": {}, "vRXV1QpN": {}, "30V4v7sR": {}}, "name": "vWpA27Bw", "shareCode": "sCYnOwyx", "subType": "mnzWvZ33", "tags": ["4gGYqRO1", "5JucUArS", "j8FW5Llc"], "type": "EMqMym5Y"}' \
    'EA1ZhTTT' \
    '3u0KjWNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"OjZlvNig": {}, "CDAKgMch": {}, "u4eT0wxu": {}}, "name": "ifa5wMTq", "subType": "GUR44rXk", "tags": ["VGoqgxNy", "QAL6sas0", "hpJpIlT6"], "targetChannelId": "jY3hotlF", "type": "pjww7Scu"}' \
    'Iz2hYR3w' \
    '5SisOOUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "ckDKN0vh", "fileLocation": "GDMWz9Qh"}' \
    'XnlQDuVd' \
    'zS7UgReL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "Jp3VVVX7", "fileExtension": "mDEQ0wFh"}' \
    'Un30tsDD' \
    'SLUnzTpN' \
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
    '{"value": "LQGzEHbj"}' \
    'CNowPDHD' \
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
    '{"contentIds": ["hwTqDYK9", "Y8VgHvsn", "FaciXH2j"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["ALY9xHwb", "G9q96Ie3", "pJkXofbS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'dGcH6bGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'YIzpYCNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'YTo79VWa' \
    'RODqIGsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "VwT4yd2H", "screenshotId": "d1q8eN0j"}, {"description": "QusknxdO", "screenshotId": "pZMGnVQ0"}, {"description": "yQN4T9ma", "screenshotId": "VQGu3yGq"}]}' \
    'outfpE0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "iyKEBN1q", "description": "0F7AUyFK", "fileExtension": "png"}, {"contentType": "aBKNkbUD", "description": "KZooCmb7", "fileExtension": "jpg"}, {"contentType": "AMUcSNLr", "description": "jwZZzehP", "fileExtension": "bmp"}]}' \
    'iwR1Bm7x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'R3Yoxsr7' \
    'qtL15yjU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'n7XWXgQo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '5vD314ek' \
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
    'AW1zVwmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "Y9XPvrvu"}' \
    '6MxnnTC5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"NJt4XpDA": {}, "ULaHGLUf": {}, "4efrw0CC": {}}, "name": "rB08IJVe", "shareCode": "IW75Cibx", "subType": "wj8G0pOC", "tags": ["zMs3tDAN", "8KsHZmrZ", "MpYywv8O"], "type": "077Ac3Jg"}' \
    'M169BDNM' \
    'QC20er8k' \
    'QVoIljXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'GEZ6EBQJ' \
    'mIc7ETsl' \
    'uuXW7N9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'M1MWX1Q6' \
    'Vn2y7NLY' \
    '0ZiMaIeR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"yEWhCyV0": {}, "dC9XtFpG": {}, "qXOXmV7H": {}}, "name": "Q7tfHiam", "shareCode": "6m41IlTE", "subType": "zkfscBWY", "tags": ["ZvOYVEBx", "tYIeva4I", "M32BGU8n"], "type": "szEZzkcv"}' \
    'YFLdEb5Y' \
    'aSqD70pa' \
    '1MqI6SBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "ogHUIB6R", "fileLocation": "Wu5yduCA"}' \
    'k5E3Wwh1' \
    'oTLfpURd' \
    'FoMSz8Sa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "kSHzhXBU", "fileExtension": "LiDASTOf"}' \
    '3qpsZkKd' \
    'qwCFTkOu' \
    'l65zhnal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'YrOEFpxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": true}' \
    'WmTncPlP' \
    'P2zuBNM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'l10BNFax' \
    'd57FbJD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    '8lpl8fhJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'HLU1ndiz' \
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
    '{"contentIds": ["L31ypALw", "JqpGX3iS", "DckNgkN6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["3s54WWNy", "JvigmReY", "GDQDfvYe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'XcfDKgzU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'HwE9fjMn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'sTUawCvJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'Bwn12Xr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'PBCI19Cy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'qRJNvDPM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "2Ae289Vp", "customAttributes": {"IcIFdsoN": {}, "fr2Jscl9": {}, "01a5D4Iz": {}}, "fileExtension": "JawcBGIw", "name": "olVBghP1", "subType": "5FSUDrSJ", "tags": ["xcSIp7l5", "GeMK5xIT", "kTXWwwVt"], "type": "1VO8CXw2"}' \
    'QI8Qel5f' \
    'Uobit7OE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"BzqgJkFE": {}, "NVCBLOPC": {}, "Iu1a1C96": {}}, "name": "W3GCjmPy", "subType": "O9jfIZ3o", "tags": ["aWXwVCJv", "jl7Gpt53", "Bezfaa0d"], "type": "yEwUSzJI"}' \
    'yIlVxK8z' \
    'ypUDcvpo' \
    'QYW6u4Fb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'tjQdTJ4j' \
    'TyzdwM7l' \
    'PsswiVWN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'QutZ80zF' \
    'uKglgTVY' \
    'a1jpD2jG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"2rYsQ1rT": {}, "AZUnEhJh": {}, "yDqiBdDv": {}}, "name": "IZ8mb56X", "subType": "9qVm10Og", "tags": ["w6UFDPv6", "J2iZfR9N", "MVXxxqjy"], "type": "X2d06M6C"}' \
    'f3Hwd1KC' \
    'Sd32tKVW' \
    's4FHmUwx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "13yOmdco", "fileLocation": "GDHuPrLX"}' \
    'Y7VShsW3' \
    'j9iuGwRy' \
    'b9UE8cIm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "GC0TytuE"}' \
    'TW2McxKi' \
    'KSkzr5Ay' \
    '3jOedhSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "yIgqsb8U", "fileExtension": "eiOD7ERT"}' \
    'MBVQcHrY' \
    'ryOq6ABC' \
    '8vjn5TSb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'om7zKHBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "O92u8iNg", "screenshotId": "l0XxqFlH"}, {"description": "CisfZByj", "screenshotId": "PiFLoSyI"}, {"description": "9vsMQFoh", "screenshotId": "bKFgpfmH"}]}' \
    'FRdQPUcX' \
    '1lRqwjwC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "CY3HUkVs", "description": "yT91NAXS", "fileExtension": "jpg"}, {"contentType": "iyPxU7yj", "description": "ZnKiVqko", "fileExtension": "jfif"}, {"contentType": "Qg76gRIR", "description": "mCDMi0c3", "fileExtension": "pjp"}]}' \
    'uZ1DxnkA' \
    'DtjeqBTE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'OgSHf3MT' \
    'P99ziaYF' \
    'hhMLMX7p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    '8GkqocDX' \
    'pHJWbj57' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'nfShr7sh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    'yKejVlls' \
    '4bJhe4a6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "HGVYXNyO", "fileLocation": "9XiqNmPb"}' \
    'Yh1OzRJk' \
    'gO1lM4Oy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    '0mfAqqbj' \
    'phi0jQj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
