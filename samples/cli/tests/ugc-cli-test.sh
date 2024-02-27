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
ugc-admin-create-channel '{"id": "XCchDXaF", "name": "wxEUnKPw"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "b7LKCzsT"}' '0iYK6QL9' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'MQbE00mJ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "nZKbt7cJ", "customAttributes": {"7lfbJpC9": {}, "FrsWyaet": {}, "WA5Nt831": {}}, "fileExtension": "Tqv0se5d", "name": "xW4J1ZyD", "preview": "vfStTTn1", "previewMetadata": {"previewContentType": "l1MpL5hV", "previewFileExtension": "L6Pz1bdl"}, "shareCode": "ZsE8HY6o", "subType": "iqio3LcK", "tags": ["JInhtzLR", "6IUXYo1B", "NEy46XxH"], "type": "t560Z38L"}' 'YGSjm7Dd' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "O0QNMsQb", "customAttributes": {"4ruRUOtw": {}, "ctXgBftz": {}, "YMjJTfvp": {}}, "fileExtension": "cFwJdTNB", "name": "O0i05DFR", "payload": "N14CI3QQ", "preview": "6GaOS1KF", "previewMetadata": {"previewContentType": "QSG6iGe9", "previewFileExtension": "93M5T4Lo"}, "shareCode": "qE684AOt", "subType": "d3bhGbbo", "tags": ["9k1vuFkq", "IDl0nfap", "EKCwbqJx"], "type": "kT2lwoAD", "updateContentFile": true}' '5hNnEvq1' 'oVc64jWk' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'bf66ohbS' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '2KbJYBIi' 'r5IDOrF2' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["cJ2mg4nP", "ojnpPZlh", "0ZUFxWE4"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["3x43bM2Q", "THvQRZwV", "VNghwU1V"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'lHRinwYn' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'Cv8GZ3cs' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'PoAmRSU8' --login_with_auth "Bearer foo"
ugc-rollback-content-version '3297o2Dt' 'vRS0Wi7x' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "BfvMgOJi", "screenshotId": "QUM0Uh39"}, {"description": "RtSlTLeW", "screenshotId": "PVdq8die"}, {"description": "Zolj2uMJ", "screenshotId": "5MW2A5Ov"}]}' '8XogzLgg' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "dejmibli", "description": "jBspZ5n3", "fileExtension": "bmp"}, {"contentType": "eCyzb5iV", "description": "GJI9X6OC", "fileExtension": "jpg"}, {"contentType": "17AquEYR", "description": "sdApbbEU", "fileExtension": "jpeg"}]}' 'dgEsQ71t' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'Eibrk2Te' '8jMXhEXY' --login_with_auth "Bearer foo"
ugc-list-content-versions 'y9FFOdea' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["tNsS6OcF", "9VAuYOeU", "IdaConhM"], "name": "J1cJCrqg"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'OE0vvrS5' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["io6ByXIl", "SqHvEcys", "jw2BQms6"], "name": "K4gd1ElO"}' 'e5kDcrkR' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'uiziIUUs' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '9pmLeyjD' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "BoktIEXr"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "8qWLB34I"}' 'qrAtSzlV' --login_with_auth "Bearer foo"
ugc-admin-delete-tag '8KVtLh4B' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["mLfQxYcX", "oU4CScAf", "SfGCL8bI"], "type": "enJstMRh"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["GDA5KRjn", "VZLkFF1R", "ARxw9DDb"], "type": "IXyL1cL3"}' 'VNOW9ADp' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'txnKB6NM' --login_with_auth "Bearer foo"
ugc-admin-get-channel '034L9evf' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'zE5zYB6O' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "AAXA6yGS"}' 'wDX14KSD' '19sohC6h' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'uSVWm765' 'IXiK0OhZ' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "2cft3RrJ", "customAttributes": {"i1uIuGfi": {}, "1bF6cZRv": {}, "hXfKTc8R": {}}, "fileExtension": "PbS84eg7", "name": "kElYOSCO", "payload": "DRozDMff", "preview": "uV9bkYUv", "previewMetadata": {"previewContentType": "fUt0sls2", "previewFileExtension": "3B5NW5Ax"}, "shareCode": "rkiVbKWD", "subType": "Kcy4l9ZB", "tags": ["xAVuiPtn", "Z1Hc2wkO", "CqukVxwB"], "type": "vbZoY8g9", "updateContentFile": false}' 'LXyGJgkp' 'N6xDyVPm' 'pRZlJReO' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "GGtgAtvh", "customAttributes": {"jXpLuWnG": {}, "6SyAV2qy": {}, "oJiSIQRq": {}}, "fileExtension": "787X6ZbG", "name": "SUG2s4iB", "payload": "4sWJBYPV", "preview": "q4Wgxebg", "previewMetadata": {"previewContentType": "rf8Ki8N9", "previewFileExtension": "jWYeUVH7"}, "shareCode": "bTnYSqhk", "subType": "Sw9SSck8", "tags": ["DcKU4qjZ", "DWhoxlwG", "mlzbyZw1"], "type": "RhtGSwkb", "updateContentFile": false}' 'sSByWjWV' '9nue8Ukn' 'Y2tMCqGW' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'UL605rFY' 'cEkO7DIy' '6ZlKoMrQ' --login_with_auth "Bearer foo"
ugc-admin-delete-content '7rcF8X3L' '4OSxfVRk' 'tDfbfuH2' --login_with_auth "Bearer foo"
ugc-admin-get-content 'f4QLW4nF' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'mPWNqNzj' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'uWEkXafT' 'thRcHwpH' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'ujQrzM5I' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group '3MrwfCvW' --login_with_auth "Bearer foo"
ugc-admin-get-group 'Fi4mMakR' 'cyuELG80' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["KkfYUhGg", "C30fSz1u", "3y3LOSAC"], "name": "NtehFeJc"}' 'nPccVCkv' 'kn4TK5Su' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'iFzMFHh4' 'uZJyJMzz' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'S6tEI1PA' 'Kx5jUeTZ' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'A9dHecBQ' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'vk1esIRt' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["wX0ebOJz", "u44UMT34", "Ke8iXpJy"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["b4OENTCn", "jtZoCX0A", "jODXnqct"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'KWFBUKa8' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'D1MfqWwM' --login_with_auth "Bearer foo"
ugc-add-download-count 'd5PSvrfh' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'b8SttGIP' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'eISytsj8' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator '6XbV6qJo' --login_with_auth "Bearer foo"
ugc-get-channels 'jZINXODq' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "591VhZon"}' '2jDs75Kr' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'mQaGaJaE' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "HVPOfL2E"}' 'Ahd8MgzU' 'OaF9xMrd' --login_with_auth "Bearer foo"
ugc-delete-channel 'X0jh4LWx' 'hG2hFNps' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "B3qpGoUP", "customAttributes": {"rejXtZ5M": {}, "ojA3edPG": {}, "llsbZ5DG": {}}, "fileExtension": "Y6BZuGfw", "name": "exl3Cn5H", "preview": "LokFIy9B", "previewMetadata": {"previewContentType": "NMnoH2jD", "previewFileExtension": "iOXw00Vg"}, "subType": "MHudYwMD", "tags": ["rTH6u88a", "m65RqZN3", "pPjI545s"], "type": "8SimDjTh"}' 'HoXqvmzR' 'uLsK13wx' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "tTWMIb2n", "customAttributes": {"B0BOBtXD": {}, "VHm19pmp": {}, "TyMvtk9T": {}}, "fileExtension": "XnHTcIN0", "name": "RcUTwVOB", "payload": "tcofz9tk", "preview": "oT1DyULd", "previewMetadata": {"previewContentType": "40uhbdPH", "previewFileExtension": "OlKeep1N"}, "subType": "42XuXVAF", "tags": ["52H7katS", "VCZaxJ2y", "ruxIaJdH"], "type": "q1aOyxYP", "updateContentFile": true}' 'jSlBUzb6' 'rnUHKQbC' 'lD8GgBbj' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "yDXCytyU", "customAttributes": {"LgAd3UjX": {}, "Wz7Yv7gA": {}, "BjCx2MLo": {}}, "fileExtension": "mpbl2Mi3", "name": "sKcNwqfM", "payload": "AvFvxUsa", "preview": "rVODXPrm", "previewMetadata": {"previewContentType": "1hLEa2xV", "previewFileExtension": "z9cWFzf8"}, "subType": "2Yz2dhd2", "tags": ["mFkJi7JI", "P4uyVjrk", "lHlrxO6w"], "type": "QMjiKEzT", "updateContentFile": true}' 'A1YVipLh' 'IRmKKL12' 'vGFpGGmS' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'ZqPLNhVz' 'IkdoAgKd' 'DgeGdUWJ' --login_with_auth "Bearer foo"
ugc-delete-content 'BjeLe1vD' '82zMW8PD' 'IG109lMu' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "D7ZIhWcm"}' 'XZGaAMRX' 'Shl2kiMG' '7EhVT38r' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'Gg9hhj2J' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'JdYeYKtb' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "3G14KfmI", "screenshotId": "M5pTOc4z"}, {"description": "0y1qwObQ", "screenshotId": "DdUZZmUK"}, {"description": "zXQoaC45", "screenshotId": "Ku6suMLU"}]}' 'k0hUrRPt' 'yxsGh82g' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "xOpGF9qU", "description": "NRUbNnw6", "fileExtension": "jpeg"}, {"contentType": "B313niqC", "description": "aeoR5HXg", "fileExtension": "pjp"}, {"contentType": "Uz8BmVVa", "description": "zVT9XqYL", "fileExtension": "pjp"}]}' 'USFPSrzK' 'ywzJkmw2' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot '1yOEaSae' 'qALz3w93' 'DksN6bB1' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'ylTd7vId' --login_with_auth "Bearer foo"
ugc-get-public-followers 'Q46Pabgn' --login_with_auth "Bearer foo"
ugc-get-public-following 'YmTpPlk0' --login_with_auth "Bearer foo"
ugc-get-groups 'Qv0EBovI' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["kkhYC34I", "V5OrB7XU", "KgVAXepd"], "name": "H0MPA34G"}' 'BjZ2riLV' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'BpKDZcg5' --login_with_auth "Bearer foo"
ugc-get-group 'g7V5EaTI' 'Tv6lYPcB' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["t1CLrh4G", "M4993cU1", "k9G3Plge"], "name": "c0YyvTvH"}' '4LzIbKOU' '9msl08oB' --login_with_auth "Bearer foo"
ugc-delete-group 'PkWRPb3B' 'q6eH0Noh' --login_with_auth "Bearer foo"
ugc-get-group-content 'g1HzZE4z' 'fIu5rmRW' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'Rqdy9FHg' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'jyP8sSFt' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "hHAgyz77", "customAttributes": {"97r0dnCg": {}, "SWOUtqiJ": {}, "Ax53y08m": {}}, "fileExtension": "xOm1PGvB", "name": "vtvCbTt3", "shareCode": "4TpaChsS", "subType": "hqEhlxE8", "tags": ["JVpxucaa", "hauW4nAr", "4eIBlhMH"], "type": "fVtbpUrH"}' 'OELShWz5' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'kgR76F8p' 'W0IJD6OK' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"vpdA0Afs": {}, "nMnLjk15": {}, "ijJ5QRNy": {}}, "name": "2ZMY5gBt", "shareCode": "E4uVNN2W", "subType": "whI0fqxi", "tags": ["MHTMfbcb", "dRTJKbhQ", "tqP81TQa"], "type": "N0aKAZde"}' 'dVjYdPUO' 'D1QNngOE' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "4E4pRtV1", "fileLocation": "EY5tow4w"}' 'lQm7665F' 'Fp3PrwQt' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "EXcigjqr", "fileExtension": "P9gpCp4h"}' '54yGPln9' 'Qypq57qB' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "dYz9dOgN"}' 'yHJRcTpf' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["K8bPE4WE", "Ha11eNYh", "lW2opExT"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["OIPP2KYc", "o2q90IPI", "j6IAOfPf"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'rs1J5vw3' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'j00MCIgv' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'zE3aNSLS' 'bzLRNEL2' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "DcZ8ZMvq", "screenshotId": "REsh4bVm"}, {"description": "bSMcx180", "screenshotId": "MeznBV3O"}, {"description": "hQiFO8rv", "screenshotId": "D4EJDqRV"}]}' 'Is3ZInp4' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "TP2Jp7vo", "description": "s7f4cUfq", "fileExtension": "pjp"}, {"contentType": "JtSXdhh6", "description": "ChNoZ3d9", "fileExtension": "png"}, {"contentType": "feBNLIMZ", "description": "DcMNLTcW", "fileExtension": "pjp"}]}' 'lWstZ7Dx' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'E4zZdArr' 'JLf3vpjp' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 'sAfiHLjw' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'IapjsvBu' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'AcjFd1Lw' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "e0TRxgA1"}' 'JxSXozmE' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"XEtobK4T": {}, "ZnpaP040": {}, "pxU8nVfb": {}}, "name": "Qf9X7Hw2", "shareCode": "MvaBPGJm", "subType": "qfgFihDe", "tags": ["GBQN68wO", "RJQp76JJ", "2pCk3ak8"], "type": "0YifprUq"}' 'mOEwU1qG' 'Q1oeCixK' 'cYeSgZLC' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 '3owcaZaE' 'bi0hygJp' 'YIKB2JEe' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'Tb4pgM1l' 'mmQ7Uugo' 'GbqQ6a8M' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"gmqpY1U2": {}, "KnCYRIIJ": {}, "gJOq3ESG": {}}, "name": "a3GUPKyi", "shareCode": "EboLL9Yx", "subType": "iBhOyPh3", "tags": ["DwNtO7EE", "R6tXGkWG", "21AQ2lqY"], "type": "bUXp72Cd"}' 'jF3mZwXY' '1XHxkGiB' 'AmsBp0Qv' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "2pkaT4d3", "fileLocation": "9gCgghBG"}' 'x8eszcX2' 'AlDdetLk' '1i44Bgpn' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "h53JqohK", "fileExtension": "BEwhBPca"}' 'CGWSNum1' 'gIXVQDJL' 'FaXi4FEn' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'disPEjPA' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'C5uSq6Z7' '91F31BYC' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'XaKAf8bq' 'PdlJ5KAD' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'Mw4kpy6I' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'Uq54Tm72' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["MNjR9jZR", "N9KYLy1a", "zab2fyY1"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["SUDyDO51", "xHSRylG4", "9Hqd3lNb"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'ApebAubO' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'ITeBJqgj' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'TouXslYz' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'linUgyw6' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'nAbX4K8z' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'obWwEmHH' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "GSLImGLk", "customAttributes": {"RiPxZHn2": {}, "Rf2NIeP4": {}, "FLltrfwb": {}}, "fileExtension": "F8v2rW4H", "name": "E6sdY05h", "subType": "O0VpSWUL", "tags": ["wPJTRp6h", "oTD3NpSh", "Nyb8pGhX"], "type": "Hr0kf1RD"}' 'Jk342DP5' 'KtVBHJk5' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"UtPbS0ik": {}, "g6SqMZwZ": {}, "Th5NphBQ": {}}, "name": "9lmOPRFv", "subType": "Jc3kN30u", "tags": ["CRbs9QJt", "CvubSbCK", "hBIY12lH"], "type": "OijdSFCJ"}' 'NLD19FLm' 'Xuu0Xsr2' 'PHyejny7' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'rpULBv7F' 's6a2hh4j' 'RyiNlwgW' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'KbpME4Ju' 'HFu6wd1X' 'M9YC7gXF' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"S04O4ZuJ": {}, "t3XZiMQK": {}, "SJFQH3kW": {}}, "name": "ZhOXSJjk", "subType": "11USn7dS", "tags": ["tH1r3QoR", "fwDNoQTH", "lTFRilyR"], "type": "n2z93EJk"}' 'LUzRbZSH' 'LhQV0OAp' 'Ujey8ZP2' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "6G4dISrM", "fileLocation": "hTDLojZv"}' 'LAV9Tdei' 'zD7fV1aX' 'PQAihYzv' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "mJyH0c7f"}' 'VjyEHQ3s' '5ZS8sujm' 'NXHrn51q' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "SWDqGPV9", "fileExtension": "gDrUuysO"}' 'wVtWH4jR' 'VwXpD3jn' 'xkRVOyoJ' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'rdkIz2Ed' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "PZ6PckFw", "screenshotId": "cbgQE6NJ"}, {"description": "EUUquWVU", "screenshotId": "yW7RC8wa"}, {"description": "RrgqvWmU", "screenshotId": "vCHfWPNb"}]}' 'tP1p8SQs' 'yL4N9Eh2' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "o0q1a8Kw", "description": "mouIpBqt", "fileExtension": "pjp"}, {"contentType": "Ya2zVuNN", "description": "35wVBFCI", "fileExtension": "bmp"}, {"contentType": "KRnzmtnb", "description": "tmGhnfKC", "fileExtension": "jpg"}]}' 'g0XYx3XF' 'PfT10jTj' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'nbDsYPL3' 'IQ6giD1r' 'sdwPPViN' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'ExM73Q14' 'YEJnnZBV' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'pNVtIUy3' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'NQ3I8ttH' 'MTWY3ecS' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "NEP7hlAo", "fileLocation": "12b4TXeY"}' 'FNSevgoK' '7Pncz6po' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'vYMLWkO6' '3TZD8DFH' --login_with_auth "Bearer foo"
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
    '{"id": "58qkE1em", "name": "ykmfi83B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "k2T8y5qO"}' \
    'I7L1Zqmz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'h0sj7OWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "IzCL4KOx", "customAttributes": {"XZEbKJq4": {}, "HmJMO7Ng": {}, "9AQ7EDML": {}}, "fileExtension": "7kAaMnnk", "name": "QHnNVaEm", "preview": "00Im6P3U", "previewMetadata": {"previewContentType": "9fctrRA9", "previewFileExtension": "gjv7DRaU"}, "shareCode": "q2Ph4F5b", "subType": "9EN9SeQV", "tags": ["pwJ577Wm", "gdwS4gEv", "0pivSTZ1"], "type": "kSZ98mor"}' \
    'ILpXTKjk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "KN18u7UF", "customAttributes": {"8RIGSTrL": {}, "f2rc94DY": {}, "jur4zAnR": {}}, "fileExtension": "Ig4GJX1L", "name": "UmVl2QgT", "payload": "xIIiGbuJ", "preview": "6r30O3xc", "previewMetadata": {"previewContentType": "Mk9sZJUe", "previewFileExtension": "r44Fp1Js"}, "shareCode": "AVLRTYbT", "subType": "c5Ncf2DY", "tags": ["wT11nHQ2", "zUXVhrcZ", "8VWNHfYE"], "type": "VZJDUuUU", "updateContentFile": false}' \
    'gIgJmxxc' \
    'NNRiMR9k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'quSOMc4S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'MRAapWyp' \
    'PFWkJAQr' \
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
    '{"contentIds": ["5TowQLnu", "LI26grhm", "LaOlBDn2"]}' \
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
    '{"shareCodes": ["QxSNQW6S", "mLsGlp6z", "r6dSo6SH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'F2C3ttvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'KJl19iJc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'PgAdLuBK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'YxwdqUGg' \
    'KbSEQmye' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "1PfYPxS9", "screenshotId": "ZyuqXxRr"}, {"description": "wxfpyLNT", "screenshotId": "igmjx3mt"}, {"description": "zSiMxcmm", "screenshotId": "r0Wu0Hto"}]}' \
    'I8VnizPn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "mhXZ3mIC", "description": "voo57FWm", "fileExtension": "png"}, {"contentType": "1csTlNN7", "description": "C8OS9YTz", "fileExtension": "pjp"}, {"contentType": "Dzmdi6i6", "description": "nw1Jru59", "fileExtension": "jpg"}]}' \
    '42j7V9mN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    '9u2CNwYw' \
    'oLNfUZRj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'Ht9uuRsq' \
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
    '{"contents": ["sfQWpvjE", "oQgiZOeN", "jjlvbRwO"], "name": "O8jUoaft"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    '0ksyNgpL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["x2ctUQPd", "R7DlFyxs", "m5ke3fSe"], "name": "U4PfDBHq"}' \
    'lVM034wk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'DZojk1O6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'xygUpKPB' \
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
    '{"tag": "mfpYmH4j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "iuTdtYIj"}' \
    '2dZUxp7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'dYUtsYNN' \
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
    '{"subtype": ["OSNAmBt5", "tIpsb71a", "WFg1LNp0"], "type": "URfWu6Vl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["FykIXyNd", "B1xtdQ5G", "TxAn3NtM"], "type": "HVr263FV"}' \
    'YTXHMYY6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'H4aPmgvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'sdhMQsNY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'utLjEPeJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "agbf3Soe"}' \
    'oF3zk4cH' \
    'EtAJsjDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'jLYeDgZS' \
    'aYTkEheI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "xxJGSpvE", "customAttributes": {"rFBfvzmG": {}, "JanxeFnV": {}, "bMMcYr6I": {}}, "fileExtension": "mZN0SC9y", "name": "XE1zHxRj", "payload": "3EzrMKLE", "preview": "idMpynp9", "previewMetadata": {"previewContentType": "efTfCZXw", "previewFileExtension": "bTZyXG3Y"}, "shareCode": "Qxnm6Yzt", "subType": "KL0LCnJ8", "tags": ["TCsqr7an", "mQeb4F3Q", "0BLJDKA1"], "type": "dl9K4m8y", "updateContentFile": true}' \
    'xFRfni4y' \
    'S5HYuFr3' \
    'tzoCUnGg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "3AAo11kH", "customAttributes": {"mZc4wJGG": {}, "jt1MDEJ8": {}, "epvIwH8H": {}}, "fileExtension": "GB1vhHBn", "name": "YbPEi63v", "payload": "WS4gGHjp", "preview": "7BVSHzdx", "previewMetadata": {"previewContentType": "igFW80mW", "previewFileExtension": "nTdE0Kww"}, "shareCode": "UlD5lCeQ", "subType": "f6FPV604", "tags": ["ZJJeUTvA", "0AEi8Wr5", "OQqWy5fT"], "type": "Z71QROhl", "updateContentFile": false}' \
    '3ZPOckCY' \
    '5KH0epi2' \
    '4MObDyli' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'FBnhWsIX' \
    'O4uwOOGT' \
    'mTrRm4Tb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'Bn58YWop' \
    'YfWtleHd' \
    'bzZkQ1Kh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'lKrQuOmv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'nvTKjUt2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": false}' \
    'dMJOrjEx' \
    'vtUuajNE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'B5d5VEsA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'NRYWfuKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'lEu7xp2O' \
    'yrfyY7KI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["bIbb1wvY", "c2pHzEdx", "ojQlZZrr"], "name": "zrUAsSMj"}' \
    'eXHcV259' \
    'bp9cZOIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'ezgZQiSh' \
    'eki5UC8I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'ywVo1mZ3' \
    'oQteO0vu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'cNAEgAwE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'G9ryic8f' \
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
    '{"contentIds": ["6TmKuJGn", "gBrcsBjh", "3bImMt4X"]}' \
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
    '{"shareCodes": ["lejKkJNf", "2d9YCBoh", "H15sHbTw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'AbhUdKFC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'HFegX0Vy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'c37oqy4w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'xWMzUf0Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'DjMqZF7p' \
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
    'TqNZM5AW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'sAzAfBAj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "2hQS4MGu"}' \
    'BKw4TN78' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    '3TtrD4ZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "TmC47Hia"}' \
    'WGWaLJh0' \
    'puQIVF2H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'sjMjQ0bQ' \
    'ASSQgRzu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "jyOPlYWl", "customAttributes": {"ECZMMbFK": {}, "dvAIk4ZZ": {}, "ilcDzVSJ": {}}, "fileExtension": "Ez34k1Oy", "name": "xmGePw9s", "preview": "RijtqGA1", "previewMetadata": {"previewContentType": "HvtTvtps", "previewFileExtension": "BrDI8zjX"}, "subType": "XkDHRbeb", "tags": ["RUKMKC4J", "0c9Af87i", "VQ8ogy1l"], "type": "XMvEsRjl"}' \
    'aC9dDJiP' \
    'hSLeTrmK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "uVtPJoaE", "customAttributes": {"fJqxSBhV": {}, "SjTpmfGl": {}, "zESBdoqh": {}}, "fileExtension": "zDcejhnm", "name": "9Iaf1nwH", "payload": "3HbtmM8S", "preview": "oDZdk6pj", "previewMetadata": {"previewContentType": "5yBeL44z", "previewFileExtension": "G9yH3IsF"}, "subType": "kIZE5fDB", "tags": ["gaDGZ16M", "z0YBlikm", "DlVdvPwj"], "type": "TLUuSV8I", "updateContentFile": false}' \
    'A2vbkUe8' \
    'Cgmt2Pyo' \
    'ZI7005AI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "rA6gtS3N", "customAttributes": {"pZnLLwlJ": {}, "rhuyZHvL": {}, "7ULcKeFv": {}}, "fileExtension": "iCSYhVoF", "name": "xlOvuObQ", "payload": "Tq1bYc6C", "preview": "RGS58W7b", "previewMetadata": {"previewContentType": "Jg4rBWGA", "previewFileExtension": "9lwUr8oe"}, "subType": "Fvvj6aa9", "tags": ["UXKSXFPO", "PFZ9qnp2", "8jzXsGIj"], "type": "UHeUYmAf", "updateContentFile": false}' \
    'vWFgfkPL' \
    'fXfL8xDX' \
    'K2bJtZ2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'lmNRjzKy' \
    '9a1Aezp3' \
    'gklSmSnJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    '1H3eQjvX' \
    'ztYWJ4VE' \
    'WdG81IH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "A6nNTbgk"}' \
    'Pcdfapi4' \
    'Uk9AbRTN' \
    'MaHOH87m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'O2lQMTTw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'Jm34MkDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "6tswpbiM", "screenshotId": "WB89de8A"}, {"description": "6qCDXT8a", "screenshotId": "oZRCvSoi"}, {"description": "PkA5XtTX", "screenshotId": "4zcBZiD8"}]}' \
    'Pm8wLG47' \
    'Nt831lSQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "BQUgaaVj", "description": "COqIFA14", "fileExtension": "jpeg"}, {"contentType": "ZL8gGkaU", "description": "fPDTKIfu", "fileExtension": "jpg"}, {"contentType": "VLLAjV2h", "description": "9o3EMbf5", "fileExtension": "jfif"}]}' \
    'py4DO4RB' \
    'alCUsM5L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'X5mWEr19' \
    '3177mBvB' \
    '9Ekyhk5V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'Ad5Own5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'hKxmwDEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'aOSqV6NV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'xFMd0VtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["Rs3OgNNc", "mHmzPcQq", "8Ryu52Go"], "name": "nIfZwmid"}' \
    'V7cZMbkE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'YIpwKM8h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'od3F17UL' \
    'FM0Q5bvB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["bFkSxkud", "y4gLjp2M", "g9jh0IvP"], "name": "BQOLcmYk"}' \
    'cRL2uoQy' \
    'DlsAfzPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'L0eSjck3' \
    'GVojnc35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    '1FuZAUgj' \
    'pRIMBQwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'z5h3R3h0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'WowhRudi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "UPw4LISs", "customAttributes": {"TsGxT6rS": {}, "hADvdSFS": {}, "vsKwaCgg": {}}, "fileExtension": "jg33qlUH", "name": "7s9qXsFj", "shareCode": "LIf9PUEd", "subType": "AXVQLBGP", "tags": ["D7pX6oMm", "4hmZcmk4", "o6EzETut"], "type": "e4wkbL0W"}' \
    '3i2N2AD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'wq54IrpU' \
    '4HALbWBF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"XZO8INrV": {}, "oq4DVQYY": {}, "2d2KnOJn": {}}, "name": "gwA8JgyA", "shareCode": "tM3Wcor8", "subType": "nC6oqoHW", "tags": ["tYf1Kmf5", "17GN3ALv", "FspAdIk4"], "type": "120I2YmL"}' \
    'Irguurnc' \
    'jHIB9NTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "FOqxdXZp", "fileLocation": "GhTfxuBR"}' \
    'oXBruOV0' \
    'voSJqosc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "XNrMToT6", "fileExtension": "7p7eSkSY"}' \
    'VNhqPqoV' \
    'iTpa4Fwa' \
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
    '{"value": "ZX5Pm8pc"}' \
    'Iq8eaP6g' \
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
    '{"contentIds": ["WJs4xHiM", "nObE6dMc", "fbfqwiqt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["cU17PC5J", "NMvzoLY5", "WB9OKmo3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'bOzxV3Bd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'Wm8VWMwM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'zdE9QmGo' \
    'fnDUPMyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "4c5Cv9Sx", "screenshotId": "iWNhRjt7"}, {"description": "J6ukbqLK", "screenshotId": "ZVbI3TnV"}, {"description": "DsDvWs1m", "screenshotId": "vx1GXSa1"}]}' \
    'BXGz5OfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "OkOEFGQc", "description": "5qNFOq9B", "fileExtension": "jfif"}, {"contentType": "QvPUb3Q0", "description": "suO71yIp", "fileExtension": "jpeg"}, {"contentType": "JMnPuWe0", "description": "yzkh8Xjq", "fileExtension": "pjp"}]}' \
    'x0zJxkbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    '9SBHstNP' \
    'pAaGlXDS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'KwLF7vfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    'VPg84qQ6' \
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
    'uJ5AWQcQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "9NBywoCg"}' \
    '9stfVouM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"6qY1cDRt": {}, "72tc0El3": {}, "tWpjIgDF": {}}, "name": "GKT5GS1J", "shareCode": "qcdkSk9D", "subType": "or43U7zQ", "tags": ["VaZkd28e", "mfqJkVUE", "mK4wWRPe"], "type": "NnfWMezt"}' \
    'yMN6QbrT' \
    '5LLxGSHx' \
    '8F2swief' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'RrgEJJoO' \
    'iYuYmoWT' \
    'Oq7bwumC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'G3J6yhF8' \
    '4kWEogTb' \
    'jM9bYcVu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"2VftgeIt": {}, "t1r7dk4t": {}, "LP2NwscH": {}}, "name": "ZFQ02DIT", "shareCode": "kPR04Vw5", "subType": "mWIAQurI", "tags": ["OA7Y4MxB", "h5CXW46Z", "86wWMUI8"], "type": "7UYdj10w"}' \
    'PWwlewvp' \
    'l4y8NRCG' \
    'Lsr2WTpy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "Dvp0BlyT", "fileLocation": "N9bVDJYi"}' \
    'qzEJUnpI' \
    'qyxJJXyO' \
    'vNLXKQ6E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "iwN8KPNK", "fileExtension": "UAmfno0H"}' \
    'v1vYhDmF' \
    'xl8LFGcS' \
    'Jm6S1JsD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    '3JjPxZjU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'SuSvoOT3' \
    'psexEOUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'QTNUoKOD' \
    'p9OxeaUc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'JPgT967d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'O6urJuGP' \
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
    '{"contentIds": ["7qTRqQIs", "qgpt0PW0", "XxcJb6po"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["bo4DmMxn", "45Hb0o6B", "fK483PhH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'ze1CS4Fd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'RPcSddLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'nnOCzENV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'l1s8HUXH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'u51aiqJz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'bNVnmwMp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "VyZxx6Ze", "customAttributes": {"CexpE8Dm": {}, "3uQXZUSd": {}, "6UAMtqdy": {}}, "fileExtension": "bptKlDUn", "name": "hkWy2SBQ", "subType": "FV3va905", "tags": ["58hm9qFT", "idauZgTc", "Tdopjng1"], "type": "xY1NfLus"}' \
    'AlzfD8BL' \
    'CwWcPRte' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"8zx1S8CG": {}, "Lnsg1tXr": {}, "46BJnDbU": {}}, "name": "QpCjvCwS", "subType": "X9Ffi45I", "tags": ["EFAsSoLO", "8dXVv2ec", "JfEBnV3r"], "type": "OPJOh5Qs"}' \
    '3HUq8Blt' \
    'hG8i2YNk' \
    'NSQNbfZg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'VkH0I2y4' \
    'Zucy9Dw8' \
    'qGR3NtmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'aXqvvJfA' \
    '1lLo5D7S' \
    'eYhRTMpm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"TONWOk60": {}, "bFuO57oz": {}, "Le0DsVEa": {}}, "name": "GuopeGiK", "subType": "fOo45mWY", "tags": ["sJJXxW0f", "PfTTg5VN", "Ktz5zobg"], "type": "CVhAgUfN"}' \
    'oARGLclN' \
    'DfcRMsbY' \
    'B9icUhpU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "qNAk2w7M", "fileLocation": "fyJmLf4d"}' \
    'yvRT0Xnc' \
    'uXkDTYsg' \
    'H2xirmjy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "7TRBBQU1"}' \
    'buwZfU6F' \
    'pmZQ0l7l' \
    'FlDMY6gU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "LAwG0KhK", "fileExtension": "3WUcY94h"}' \
    'i9TnRIU9' \
    'uYu5TnOY' \
    'i1WLCxn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'XJob16WZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "qJSRkcSC", "screenshotId": "5tBhk8Rk"}, {"description": "vNush1U9", "screenshotId": "ThAwByMU"}, {"description": "6KQ3gQnW", "screenshotId": "w1NTqM3j"}]}' \
    'YtEvMY2S' \
    'eYJGNzP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "nhpgg01S", "description": "qIOrPKNk", "fileExtension": "jfif"}, {"contentType": "In2JgUvr", "description": "whbvmPvp", "fileExtension": "jpg"}, {"contentType": "1gizcP1L", "description": "FrNmBauA", "fileExtension": "png"}]}' \
    'kqKKJslQ' \
    'LprQks7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'EwtO1ey1' \
    'D5NTXWBw' \
    'TsseSrQz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'c94URJ5a' \
    'clJD5Nl7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'YwLsoQDP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    '5oZBFxUG' \
    'kH04t33H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "wrLoHlkQ", "fileLocation": "5PdOba1Y"}' \
    'XnYw10aO' \
    'SkVD4MRE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'CoaHdwZD' \
    'G4eF1ban' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
