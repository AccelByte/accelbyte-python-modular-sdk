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
ugc-admin-create-channel '{"id": "N4jiFWCM", "name": "ZRhrZRzc"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "aESp5M0N"}' 'OK7fMWVT' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'vr2GQTwJ' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "nepU7v3Y", "customAttributes": {"fjua7Dck": {}, "cqtqTdsr": {}, "A9Lw85KA": {}}, "fileExtension": "g7EPqUks", "name": "9DVNhq7a", "preview": "1mTEsnOy", "previewMetadata": {"previewContentType": "vYgy1QDK", "previewFileExtension": "wfy7xaZs"}, "shareCode": "Pd5D1P7U", "subType": "hioLQL1v", "tags": ["7lYsX07K", "rcbHR6wA", "I2nBTpxm"], "type": "sDLSPhzK"}' '1iN9O7GB' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "ZBtO8DQF", "customAttributes": {"CTBQ5Wpg": {}, "d3rokd6s": {}, "93hofYzx": {}}, "fileExtension": "uGnDFxcR", "name": "Xr8CQj07", "payload": "JJp6skOp", "preview": "AhdQKIRP", "previewMetadata": {"previewContentType": "JGRfHq6e", "previewFileExtension": "Jg7q21Cn"}, "shareCode": "ywKeYdcT", "subType": "G1oN1ubo", "tags": ["mel1SBCo", "CzbDH9Yh", "T0apTZeB"], "type": "7Qe4GFRN", "updateContentFile": false}' '1Ow3dtJ0' 'DBWKbqtl' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content '75r9wfH9' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'XUMnjae2' 'Gk1Uh8CJ' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["DQ39dZaX", "nJTcs5Hp", "IZrOUOn7"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["UkDMq7Hn", "mnxZwUwE", "pyFj4ETC"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'btE5O3Rk' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'pEVv6abE' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'rfZBaglm' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'Tco1nSEh' 't7J1qO2W' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "2JQ6AGeq", "screenshotId": "WmxBTMzU"}, {"description": "QdWpYHtG", "screenshotId": "ZHYTBUHB"}, {"description": "zHIqZRGH", "screenshotId": "YtAqxlkE"}]}' '5sMDkNL3' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "WInCR1FO", "description": "2avt98X4", "fileExtension": "png"}, {"contentType": "GcB4MDci", "description": "qnC8vaVo", "fileExtension": "jpeg"}, {"contentType": "WJwsCss9", "description": "02WfpZrI", "fileExtension": "jpg"}]}' 'OcUw8OaE' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'uexCtFCU' 'ZJ9o2Koa' --login_with_auth "Bearer foo"
ugc-list-content-versions '4zRStDW4' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["wDUbUz7b", "yjxXxvNR", "7RZqC3Pc"], "name": "ilny5gNf"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'MYKqsI2k' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["j52qKZWH", "PYyOVEj3", "pIMaM4IY"], "name": "VtoFlgIb"}' 'zAJU1XuB' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'wkc15FWA' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'wNiUHUE4' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "4US2QMef"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "CNHofmvl"}' 'GYQuxZeb' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'whCTgwvw' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["VOX8RwwW", "tBz0mkII", "oVDtYYR6"], "type": "j0AXUicP"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["dYX2qIih", "sXgIgLw0", "HUfY5cGb"], "type": "MZcVBaMI"}' 'Fn6vKtEb' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'Wklo5deU' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'E0BGH61z' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'FHQNvt9B' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "X9kJzFir"}' 'EUxIIFEp' 'VYgPaqoS' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'PdgwODgJ' 'TWDsYYuZ' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "NtsDVaBz", "customAttributes": {"N4RGVCaz": {}, "8PSHdI8w": {}, "m0970aIk": {}}, "fileExtension": "GrWslN8x", "name": "HA7LxiJc", "payload": "54XKTjEI", "preview": "L3aq3GLS", "previewMetadata": {"previewContentType": "QdmkTWA7", "previewFileExtension": "jsckU0PA"}, "shareCode": "TFnPzj3R", "subType": "WjGsjFX3", "tags": ["G2yuUAI7", "VVAeHs8C", "2bqMuJvu"], "type": "vDRcllRr", "updateContentFile": true}' 'UhT9dTCB' 'ZC9cW8MD' 'SSROxMRL' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "SB16SWkU", "customAttributes": {"gephgCfR": {}, "wTQGUBzS": {}, "irYRL6UN": {}}, "fileExtension": "r3EVz4oW", "name": "e7wLDFbK", "payload": "X9Mfa5lz", "preview": "SbNDuCoF", "previewMetadata": {"previewContentType": "NcMI53lH", "previewFileExtension": "wH4I0PL1"}, "shareCode": "W51Ok2l3", "subType": "RVbSB29z", "tags": ["YumJmavg", "sgjT3bjB", "lrcrN193"], "type": "EH3CntnL", "updateContentFile": false}' 'KoWOuwNL' 'VhHgbOgC' 'Lug3AJW2' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'gPEIE7Zk' 'obVZeUSd' 'dis5broG' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'ARq32SsJ' 'ScULjyTx' 'Bt8kZgF0' --login_with_auth "Bearer foo"
ugc-admin-get-content '48xoKjVU' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents '0rvwvKDH' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'riQMs7CN' 'Gxtfi33V' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups '7kNiPXEC' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group '92JDzuOM' --login_with_auth "Bearer foo"
ugc-admin-get-group 'KfWiiJHc' 'ewOgsgoq' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["NAe4LacF", "9R5HDxpO", "XzAUkHSD"], "name": "yBrEt6vS"}' '8QhDrtuB' 'Z3XOBU5V' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'Bl6Qdsiw' 'dEZZKApO' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'gUYM9xPX' 'HHP4cPGw' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'wQOr5qam' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'AzU2neRj' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["yPICXArC", "ni6azoJT", "kYZYrfRO"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["AGW3dQSR", "sFARG031", "mjZBXHze"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code '7jB3sUH4' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'xAhZsLP0' --login_with_auth "Bearer foo"
ugc-add-download-count '1XqydKjV' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' '8Lv9kXsc' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'HY8T687z' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'u4xGng03' --login_with_auth "Bearer foo"
ugc-get-channels 'nqqHGdhd' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "CEDQkQez"}' 'X0xJf3Et' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'R7d6sLgC' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "3GL2R0hw"}' 'E2rsVOtB' 'aokunI2N' --login_with_auth "Bearer foo"
ugc-delete-channel 'G0lNT5rR' 'dFy4x7lO' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "e2Tiyhb4", "customAttributes": {"DQkKmFps": {}, "qRbrTm2J": {}, "eLurobGx": {}}, "fileExtension": "FMzZQLxP", "name": "gpkWnUzC", "preview": "fase9Coy", "previewMetadata": {"previewContentType": "5xh1d1fr", "previewFileExtension": "stKpGvoW"}, "subType": "93ioNjiQ", "tags": ["7i550ard", "YZItyPHe", "SgxOPpwI"], "type": "Z7P5StZk"}' 'e4GJ3gmx' '50OIpPO9' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "ExA8FRB3", "customAttributes": {"16QzCkZj": {}, "ZMgC9Z8h": {}, "1jy2WuIG": {}}, "fileExtension": "ZEpWBXW5", "name": "L5mKgViZ", "payload": "7EF40AaP", "preview": "XXROG0Vq", "previewMetadata": {"previewContentType": "UDNS4XMK", "previewFileExtension": "UVQAeL0k"}, "subType": "5eevmLLZ", "tags": ["euUQubSa", "4sXoyBvP", "hlWQPiFr"], "type": "NRQzoPIS", "updateContentFile": true}' 'lJwgUbXS' 'm6id16r7' 'HOlpUrcU' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "ujxyewWJ", "customAttributes": {"UWODKSOT": {}, "xuHcUIKY": {}, "Z3OEz1C2": {}}, "fileExtension": "NXhgtwAK", "name": "xkRkLoK9", "payload": "jhbCmDMR", "preview": "213yO1As", "previewMetadata": {"previewContentType": "mh3yerJy", "previewFileExtension": "EbtQHQIt"}, "subType": "bUfopfWx", "tags": ["DQ21Bzqx", "saIbjqvz", "vBQvWMtQ"], "type": "OV63wwgh", "updateContentFile": true}' 'lL1PsNBP' 'L8OlzzlC' '9Fr4PcFo' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'CCMKJFZr' 'fHelZBrP' 'bjGQsreE' --login_with_auth "Bearer foo"
ugc-delete-content 'SBc276Vj' 'CWDYhtt3' 'uUWDoxyj' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "nBJreZBD"}' '2fxpBFu0' '9lRPHR2M' 'FY9Ox7l4' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'lNYG3c55' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents '395vzF1g' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "Dp8VJMu6", "screenshotId": "hwAIbukz"}, {"description": "4Yh6RO6v", "screenshotId": "v2tFlBE9"}, {"description": "xIAoeVHc", "screenshotId": "6QrPQDuR"}]}' 'WzJPwfCl' 'RMQjfAdO' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "C4zQIPhX", "description": "Vw4H1kD8", "fileExtension": "png"}, {"contentType": "dedXa15V", "description": "8SyUtB53", "fileExtension": "bmp"}, {"contentType": "kgEeXkHq", "description": "eFx9PY76", "fileExtension": "pjp"}]}' 'zDiSx5B8' 'MUGk5rL9' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'SHE938sm' 'XqYeYTJe' 'p1xbYGD7' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'T5iRxyWf' --login_with_auth "Bearer foo"
ugc-get-public-followers 'TkU0gbMI' --login_with_auth "Bearer foo"
ugc-get-public-following 'IMTbpLvg' --login_with_auth "Bearer foo"
ugc-get-groups 'ilRUpVLu' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["LTS7mpNz", "EwvFLQuA", "cvNoDiiZ"], "name": "u9Zh3RcN"}' 'TqV3ZyZF' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'jFWOkVE4' --login_with_auth "Bearer foo"
ugc-get-group '3qHIEtXf' '9elM9W4G' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["T8arHdxT", "z4ciKFp9", "u7Y0aSMk"], "name": "YRqK6R52"}' 'Dp49yEge' 'EZk0s0yd' --login_with_auth "Bearer foo"
ugc-delete-group 'rFFH2fyd' 'GxAanI2e' --login_with_auth "Bearer foo"
ugc-get-group-content 'wcAr54bi' 'fzStCZ4L' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'h1sf8yop' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'gzoMJjRx' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "e3Zqe4aD", "customAttributes": {"SegS68hB": {}, "egrVE4Rv": {}, "L2xphIkx": {}}, "fileExtension": "VaokYdEp", "name": "walpiSfC", "shareCode": "M6JbI8Ro", "subType": "wJxPsWss", "tags": ["dBN9G3xm", "fD1F5Wbn", "xYbQBnhV"], "type": "24plqiG7"}' 'xFZ7iGsN' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'ZcBlAtga' 'BODV2f4S' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"eQ4pZy3t": {}, "WLJSXqlx": {}, "NTg7uvm6": {}}, "name": "8ZvEpcKf", "shareCode": "l33qI79q", "subType": "0cRULC6h", "tags": ["fPdjPCyd", "mfQDKxaI", "FAdHmkOl"], "type": "12r91Sac"}' 'PpqLrPZT' 'CisJseEU' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "enwHoYmm", "fileLocation": "iuTv2jpE"}' 'QdimAVDi' 'MCbsE39g' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "QS3qZHXV", "fileExtension": "xn8NVolx"}' 'UMinb8In' 'ELSkF3cp' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "cwfqKmXR"}' 'j1ilyThQ' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["itKa3JWp", "T2gVoHPJ", "eqoytEcZ"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["12At2O8K", "jn3DgfUn", "94C6o6uh"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'izjbWxhq' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'LKw5jZ7a' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'MPmjLsPE' '4bvDCIuw' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "XOACBO5T", "screenshotId": "lUlY3BYG"}, {"description": "CeprO8fI", "screenshotId": "EL78Z3t6"}, {"description": "8jbHo5SN", "screenshotId": "COT4Oowr"}]}' 'TCV8eDO7' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "UsrKgZvI", "description": "C5UA3nlK", "fileExtension": "pjp"}, {"contentType": "tI0ccz4G", "description": "GHYm0iTm", "fileExtension": "jpg"}, {"contentType": "sii7k9qy", "description": "0j9s5PN7", "fileExtension": "jpg"}]}' 'Zek6GZJC' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'UOtYVvaD' 'VsG6HRFz' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 's8PdzF4o' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'q4mehQqw' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id '7GGm9AUI' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "WN3Ortbr"}' 'c8HCjVWu' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"GiJG64XR": {}, "FRv4ELRG": {}, "ELvJPdQD": {}}, "name": "Twybx77P", "shareCode": "RzyPKpWN", "subType": "6FR3mIVA", "tags": ["O6IecCKz", "Jk8hrHIS", "F2l7mHAc"], "type": "y3fKBJPZ"}' 'GnJfmuT3' 'QWS33P3b' 'eY185p2o' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'GU6LPGi3' 'mZw2w8Pn' 'oKBM0IS4' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'vsgZqBpU' 'eWGbOCYb' 'Y0K0T3Tw' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"2aWmDnXZ": {}, "SUpnQIaB": {}, "LtmOJpWT": {}}, "name": "Y7AB0tzU", "shareCode": "QpzeBsyy", "subType": "GrIf1reb", "tags": ["qeTzNIuh", "mbP6AGI9", "aLpOhrTo"], "type": "T1azUkhH"}' 'OiBIIr9c' 'kqtVqp0h' 'v2WLnEI1' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "GKIm7WKj", "fileLocation": "Af53JNfn"}' 'CBanGUN7' '9zyiw8OP' 'ErcIOzmO' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "pf4nJNzX", "fileExtension": "tRcvJG9m"}' 'bzV8M8fW' 'INKuGXKb' 'sSdCJNTk' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'dwpHvrxv' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'NTXvGHeY' 'QOgC6F6x' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 '4YnzKQZO' 'bzp7o0SC' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'JUu832w7' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'FYE3KgbF' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["BArivsJ8", "hO4WP9N3", "Z105jYdY"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["pxULuizb", "KuCda187", "aavOFYja"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'OZMkhZI6' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'PMlOJSAC' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'Wf9leEqW' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'IFGaFZMB' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'tICZfTn1' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": false}' 'Qwdlv7L4' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "I0N7vVPm", "customAttributes": {"p8ktGljI": {}, "VUzsai9b": {}, "oZyKcCIy": {}}, "fileExtension": "dS1iOJm9", "name": "pYjjZrMf", "subType": "NygiylKv", "tags": ["h8YKIZ4V", "ghqOUzza", "owFjEoEP"], "type": "y3uLRBdl"}' 'kBGyCoxk' 'FRKltgwT' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"YRUvWK5w": {}, "ou9kH17B": {}, "TQZwnRez": {}}, "name": "qCKDcKwD", "subType": "NNmD5Nda", "tags": ["ReZQR3lm", "NJZTPtPR", "1ki472vS"], "type": "wdCyVGR3"}' 'XVljnIvc' '8Xk9IEYV' 'LUupbN8I' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'OxhTvajw' 'WSDXxVkC' 'lWRpWFnd' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'XdJEbfjx' 'lQ7vf8ci' 'rahKm0cx' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"rIiCYfjv": {}, "uUswUNAJ": {}, "zMlpZA7Q": {}}, "name": "0x3omnzH", "subType": "URixTgpI", "tags": ["Uaq602Ow", "OPlW1nA5", "IviZepwD"], "type": "BXtZ05ws"}' 'ee5EXbDS' 'RuvyqnWx' '3N3kH9y2' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "s6uW3Jek", "fileLocation": "pNpbqfur"}' 'BeW2XdxW' '1hO4HWIe' 'M7u1N7KG' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "7A8dEKBQ"}' 'OdJrOb1I' 'JnvJ5FTs' 'iYEZ2BpL' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "DQMXYaqO", "fileExtension": "HQR7p1Pt"}' 'vSqGbLzT' 'TiUvTrc3' 'iIocDCbR' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'sQakkGPe' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "0Gk7TIta", "screenshotId": "vlEHtxFh"}, {"description": "HpzgaSfM", "screenshotId": "3uQuGzW8"}, {"description": "AjJDsM0M", "screenshotId": "9gzXIivv"}]}' 'zgPU0zkX' '474gstU9' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "SLiKQ0Wx", "description": "rfUuzxue", "fileExtension": "pjp"}, {"contentType": "wWA0VJSF", "description": "b6mGFHbn", "fileExtension": "bmp"}, {"contentType": "fyH1Vpyq", "description": "tjrxAESC", "fileExtension": "jpg"}]}' '8FQErH4X' 'xfpVo8LY' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'qh0rFWIk' 'kNveQEWc' 'KLAinQeI' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 '6UmAdBZO' 'zshj2JUq' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'EDy7PUmU' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'eSqI1487' '1S316Og0' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "5P8Tm9Ua", "fileLocation": "N2V2E1v0"}' 'Qd34NTGu' 'bbBTEXv8' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'owQ5xXQb' 'XcEo82HZ' --login_with_auth "Bearer foo"
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
    '{"id": "yt6H1XhR", "name": "C5kDRGj8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "EcafxE2i"}' \
    'n8y8oRSp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'nMzoSCnh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "XfLNHO0m", "customAttributes": {"78okvq9C": {}, "f75YkiTo": {}, "vCa8HUvz": {}}, "fileExtension": "oowaCDDP", "name": "rxfRRQLL", "preview": "UfJlm9TO", "previewMetadata": {"previewContentType": "H0TNT8XF", "previewFileExtension": "dsqM3IuY"}, "shareCode": "owPOEzNp", "subType": "jPFdlqNc", "tags": ["QPEP1K0Q", "N5STl7Wg", "IdiEmbpP"], "type": "peBgcCrL"}' \
    'UsKSaFph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "BPMcSr55", "customAttributes": {"2Wzs3sHV": {}, "J6L8RETO": {}, "EdHFtcVz": {}}, "fileExtension": "6HEDHiCp", "name": "wNEtdBuf", "payload": "LnfhFGaV", "preview": "CpaH6uy3", "previewMetadata": {"previewContentType": "YqGyDC2Q", "previewFileExtension": "X3o8tBUW"}, "shareCode": "Znlzc7Da", "subType": "K6sqsbfP", "tags": ["j6hmsOcd", "5bxrGJFw", "Rr5jRls7"], "type": "EZE1tBdA", "updateContentFile": true}' \
    'OdDFy6kL' \
    '1RBxqfTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    't34wtP5M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'hkY3CsGo' \
    'AhLa8DJG' \
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
    '{"contentIds": ["59pEMbAQ", "TIDkjz5e", "izO0GAVS"]}' \
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
    '{"shareCodes": ["KPxFi0FL", "4ezjkKbp", "5wXL8ug1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    '9TAebzYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'WVHuBQ7f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'fzftfvgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'IYe8NmLS' \
    'QQHs9NVl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "4Ne6U5BY", "screenshotId": "2z7DjBX3"}, {"description": "RWHbR8WR", "screenshotId": "YRRvSWjl"}, {"description": "mdO1lyNh", "screenshotId": "B3F7OMNq"}]}' \
    'JdJ2PJvS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "menmhbxU", "description": "5nBnYipa", "fileExtension": "bmp"}, {"contentType": "qGl0lckk", "description": "bhWAqbM9", "fileExtension": "jpg"}, {"contentType": "9yfzd7uw", "description": "NZAI9vjX", "fileExtension": "pjp"}]}' \
    'dtGYKSqW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'w6N1O8n7' \
    '4jNALWsf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'wxos6nLq' \
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
    '{"contents": ["lT0VxoJN", "uhl4GIHE", "w0X76WK1"], "name": "egiVtS49"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'SAd4ONfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["BWC08zMw", "98CdeOlY", "mellyxCT"], "name": "mT7IGRa0"}' \
    'lzbH3WSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    '219lIXuM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    '2lEtbqft' \
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
    '{"tag": "SI73HwaF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "ZgvC6fiM"}' \
    'wVchXPtY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'njKbIzgf' \
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
    '{"subtype": ["mzZ9yP5b", "w8JQFRCV", "31k9kLQi"], "type": "UuyOnlCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["kcInnRra", "MBZSfoHv", "w3rLQFGj"], "type": "PTMPJbXW"}' \
    'YFOzj5GB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'DskcZZV3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'AmPbY3DG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    '1cuHsGqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "DiV1MVTi"}' \
    'HgV9ZxEm' \
    'hXqAab0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    '9QNByS74' \
    '6IfpjjV4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "w3FNcMMj", "customAttributes": {"rIraBt5U": {}, "rIQBWxJ5": {}, "koQJfaFU": {}}, "fileExtension": "MFhwhkjY", "name": "SCD3SciK", "payload": "5H6SopLq", "preview": "VthwnGVm", "previewMetadata": {"previewContentType": "cZLI2yGj", "previewFileExtension": "n8ogru6O"}, "shareCode": "Vl5nrbVj", "subType": "tKWLO1Se", "tags": ["UhHwMJyT", "eutvn4LC", "zCaAT9Lu"], "type": "AAx2JK8R", "updateContentFile": false}' \
    'bbvOvj6M' \
    'qAQ6Mky3' \
    'VwwxamtR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "LuQ8z0Y3", "customAttributes": {"xvuORgCS": {}, "ApNNFgCM": {}, "zWpSKNRO": {}}, "fileExtension": "ypTNRufV", "name": "rL2l7nlk", "payload": "BuSMc6Dm", "preview": "s05dwYhx", "previewMetadata": {"previewContentType": "btcfIWbk", "previewFileExtension": "9wElcWfs"}, "shareCode": "76cNF3IT", "subType": "0MMcqoqv", "tags": ["DdOenLBW", "sbJrXmER", "r1fjBkk0"], "type": "4ACDhQVn", "updateContentFile": false}' \
    'OmcZq8vm' \
    '3QkCTUGM' \
    'PBEygn1U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'ZBwh1jMX' \
    'SZPbGFUE' \
    '47Eaqqff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'fAG3OK3K' \
    'cfZvEMFL' \
    'ugn7G69p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    't3i2vmdP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'jgNkJLvV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    '3zTlgSDU' \
    '7amN5Liq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'JsIlsbKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    '7f95NCNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'LjBAPYpt' \
    'zN6ztZAn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["qR39Yj59", "GLSVvopW", "kINL9Emi"], "name": "JiChGYv5"}' \
    '99wFMEGR' \
    'bpM3mroC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'hQILP7jo' \
    'GfCuPeDf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'dzgJtHYL' \
    'ww6CN2sq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'BEBFImos' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'UAphbpJW' \
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
    '{"contentIds": ["Yv6yaotr", "bdVuD9sC", "uxmCZgM1"]}' \
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
    '{"shareCodes": ["3xqNO6Tm", "RIGcOlhx", "mdyI5W36"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'qdpHmfrk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'X41S2YZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'lghbUv2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'g8UPx6wm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'BXgO4CIt' \
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
    'sAeJWrR0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    '4bZb5gK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "eBQAZmXq"}' \
    'caQ4jugS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'tAhH5TZu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "yNoCO34c"}' \
    '5qqdQe5K' \
    'NbrIdEFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'iea9Tlym' \
    'kxaCx9BH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "5HlW9q7r", "customAttributes": {"0rBuUKfU": {}, "biyky14e": {}, "cMyPyIeH": {}}, "fileExtension": "w2l6z8C0", "name": "UPQZxwAc", "preview": "BOEOG0dt", "previewMetadata": {"previewContentType": "72L1hOu6", "previewFileExtension": "lzcSdTDL"}, "subType": "dof0Aa67", "tags": ["BfdqQKzF", "OB9OcfmO", "Y7vX6L0d"], "type": "2VbIwFTx"}' \
    'Bh8ZCCHa' \
    'HT0yCDTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "z5JcFDzl", "customAttributes": {"TuthrF5o": {}, "uUa3LbRw": {}, "JTv1wXUg": {}}, "fileExtension": "yaCJJuLl", "name": "LeIzgvPJ", "payload": "VOnxXpev", "preview": "GlvnjHhk", "previewMetadata": {"previewContentType": "SZGKtoUB", "previewFileExtension": "EjMvS5Kf"}, "subType": "Xh3wopTO", "tags": ["OAJDk0EN", "jltRDlO9", "stVOFP0a"], "type": "ZvgLcy0C", "updateContentFile": true}' \
    '052al15m' \
    'P8r6X92o' \
    'rK7oF1rT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "6BWqQdqG", "customAttributes": {"osVeXal1": {}, "uTzGGEIa": {}, "5tzMMVl5": {}}, "fileExtension": "4A6cDSMs", "name": "Oe32TWVU", "payload": "txoL6FgY", "preview": "YrvXg3Qs", "previewMetadata": {"previewContentType": "Fa53zaVN", "previewFileExtension": "rSTzRWlz"}, "subType": "VWIuxxCt", "tags": ["PkzL3i5V", "BKcFBSMs", "soDu9hMP"], "type": "oU9bh9ZB", "updateContentFile": false}' \
    'LK7LMJas' \
    'ts7wl9uL' \
    'f0D3IezU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'MZzOFvPq' \
    'vaIj4p3k' \
    'R3kmh7SM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'y4bZgd7r' \
    'lUDFizLL' \
    'FeR9b2AT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "uSEw2jEd"}' \
    'SQHtvkjD' \
    'lUw9qPJu' \
    'FgnGSm7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'lBbXmjnI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'UvLgjTgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "uarMYN9z", "screenshotId": "HM8PzR6o"}, {"description": "JaE6ZZpe", "screenshotId": "9sBCh83m"}, {"description": "bmdzqlDk", "screenshotId": "ye8wuLaU"}]}' \
    'hJ0kOJsD' \
    '4TgtLLor' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "9aPhuRK1", "description": "rD4Vs8dN", "fileExtension": "png"}, {"contentType": "ROkQCZS3", "description": "zARmFbZ6", "fileExtension": "png"}, {"contentType": "U9F2OhqQ", "description": "5NPiH2dA", "fileExtension": "jpeg"}]}' \
    'EjTFXOiO' \
    'iBVBAlOM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'HoVKaNMW' \
    'CoGY8lcB' \
    'dfYaN2mh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'PN9hKF5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'seefJlhM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'PRzme0vJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'ydnUCbcy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["FysR5080", "kNy3inHy", "jvkOEaNl"], "name": "U55MOd6z"}' \
    'nFSxl9yj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    '7EZjACFm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'GRLZMpyU' \
    'ZJWKlC6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["WSWOWCN5", "AiqkQhwv", "BluJ4o7W"], "name": "psOqL393"}' \
    'eYE4uso2' \
    'U5N1WElz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'SBHyirQI' \
    'ftzOU6GK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'i1PmiiWn' \
    'rNp6LP5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'wJdcTxQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'hb37Ugx6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "3JPaYr4Y", "customAttributes": {"c8GwjWEy": {}, "zrYaSlgR": {}, "3oVfniuP": {}}, "fileExtension": "JSeyKaPY", "name": "nnPob8Sg", "shareCode": "4cTW1cLi", "subType": "WWOIvHe0", "tags": ["VgqfhJ8v", "AHqp3JqW", "7a9L7M5c"], "type": "5nMgpHCx"}' \
    'QI7hz1Wq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'fwOxcOzr' \
    'iE7Azuwi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"lRUlNkGa": {}, "sPntOP0e": {}, "uTKhdyxh": {}}, "name": "HECxw03Z", "shareCode": "1aYQts4X", "subType": "Y1DCeJAB", "tags": ["PnHuq1lL", "4jytUiSz", "o2bZGyHQ"], "type": "NasjuEfl"}' \
    'QapSnv1G' \
    'FBJRRM5G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "aC8Guu6v", "fileLocation": "jzVdQmjv"}' \
    'TDz4lHCt' \
    'lzFduSvj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminUpdateOfficialContentFileLocation' test.out

#- 107 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "9N1vYPhb", "fileExtension": "ZyxMWH8D"}' \
    'Fg4hWAlx' \
    'J6yGWMtP' \
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
    '{"value": "bp495YSI"}' \
    'ytAFy50l' \
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
    '{"contentIds": ["OpGgdPkF", "e8gJnH3a", "GSIiLOHC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminBulkGetContentByIDsV2' test.out

#- 112 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["AF0Nef8I", "ow3FWlRJ", "cZmffQwx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminGetContentBulkByShareCodesV2' test.out

#- 113 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'EgBbXhGW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentByShareCodeV2' test.out

#- 114 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'CGPK07WJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByContentIDV2' test.out

#- 115 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'QHEAdGyR' \
    'Tqc4eWeO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'RollbackContentVersionV2' test.out

#- 116 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "GUSMMrA3", "screenshotId": "CpEtLyae"}, {"description": "tBZHcb2M", "screenshotId": "ES5K1SX6"}, {"description": "DJLu6brO", "screenshotId": "nEeawJwh"}]}' \
    'sA7n9Uem' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminUpdateScreenshotsV2' test.out

#- 117 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "weNSvLMH", "description": "yNPeUaKW", "fileExtension": "bmp"}, {"contentType": "sHSoCyXc", "description": "cYLSTgSe", "fileExtension": "pjp"}, {"contentType": "1t94v6oM", "description": "KsDq1DTk", "fileExtension": "jpeg"}]}' \
    '70OKGfC6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUploadContentScreenshotV2' test.out

#- 118 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'f4BVCtZo' \
    '6Sm3EMNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminDeleteContentScreenshotV2' test.out

#- 119 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'XQKKBjp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ListContentVersionsV2' test.out

#- 120 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '9ADM758I' \
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
    '3mV0SXJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AdminGetStagingContentByID' test.out

#- 123 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": false, "note": "j0bF2cqe"}' \
    'xD7mavgb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminApproveStagingContent' test.out

#- 124 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"Rvzdg3VO": {}, "h9LrOC1S": {}, "lJ0cq8jv": {}}, "name": "VMkEzlBx", "shareCode": "e5r6Frxo", "subType": "of0QD3Oc", "tags": ["ES9uN3cH", "RuaUwQpN", "EgcPlrda"], "type": "6ZvrRLRt"}' \
    'Cg4ur2hY' \
    '5r6fcR6f' \
    'Qovo39XD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminUpdateContentByShareCodeV2' test.out

#- 125 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'dK16inpE' \
    'Ifj3ZQxJ' \
    'qtcsE4Qx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminDeleteContentByShareCodeV2' test.out

#- 126 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'kU9TwmCm' \
    'sacl2OtJ' \
    'lTw0EJ5N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteUserContentV2' test.out

#- 127 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"6SUjD0l3": {}, "J8A61qp8": {}, "tdCEFY0j": {}}, "name": "N443wNpv", "shareCode": "KupNJmK7", "subType": "I0bvXf2B", "tags": ["bn6sFrEv", "Z9h8jwVD", "hdRBViJt"], "type": "WscajVdD"}' \
    'aCQJYBLk' \
    'skP1DQFP' \
    'I5JiV0nB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminUpdateUserContentV2' test.out

#- 128 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "rINvw9T5", "fileLocation": "JbcQge5x"}' \
    'tcZBiIkx' \
    'YqIjHInA' \
    'dDz2wDtc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentFileLocation' test.out

#- 129 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "96gRa0FO", "fileExtension": "qitwuRB3"}' \
    'YT9a1bBv' \
    'ZK3XBj6J' \
    'HerUzsSz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminGenerateUserContentUploadURLV2' test.out

#- 130 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'ae1wnvyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGetContentByUserIDV2' test.out

#- 131 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'wTP9gJNY' \
    'fXMC83yO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminUpdateContentHideStatusV2' test.out

#- 132 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'D3E9iGtF' \
    '2vNAHk8O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminGetUserGroupContentsV2' test.out

#- 133 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'VNd922gO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminListUserStagingContents' test.out

#- 134 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    '8OnCZKz0' \
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
    '{"contentIds": ["Wg961dwk", "oDlrXNFB", "qivSvsyK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'PublicBulkGetContentByIDV2' test.out

#- 137 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["4eCDOqes", "QtEggqeu", "UXHrGmON"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicGetContentBulkByShareCodesV2' test.out

#- 138 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'uTRXpXvO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentByShareCodeV2' test.out

#- 139 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    '0qtSvc6k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByIDV2' test.out

#- 140 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    '4ryC2LN1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicAddDownloadCountV2' test.out

#- 141 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    '7sP24KSu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicListContentDownloaderV2' test.out

#- 142 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'O3kPExoh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentLikeV2' test.out

#- 143 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'yqjcofUZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'UpdateContentLikeStatusV2' test.out

#- 144 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "ypdXJN6K", "customAttributes": {"cWgSxR8x": {}, "TeBgavQT": {}, "iupRSgQd": {}}, "fileExtension": "JMCkUYoS", "name": "KXWHLm1M", "subType": "Wd6JLnej", "tags": ["ynlZk62w", "EzbG7JE9", "ZWotGy3Z"], "type": "nFAsaMI4"}' \
    'txqhqGcV' \
    '7zgIEBTx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'PublicCreateContentV2' test.out

#- 145 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"8wvoKPpz": {}, "EVe3wv1G": {}, "ft54PfOC": {}}, "name": "SnBpZTFu", "subType": "nBVKhWOS", "tags": ["sXrqDKZg", "aqXlz2ol", "tsONuWO5"], "type": "62SOl6l6"}' \
    'mqptCJLQ' \
    'U2eP6ntA' \
    'fyBXwPZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicUpdateContentByShareCodeV2' test.out

#- 146 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    '1zCcBvVB' \
    'TmEBa1nn' \
    'LZSLexJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicDeleteContentByShareCodeV2' test.out

#- 147 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'LL68Q9i7' \
    '1uBJje32' \
    'UnwId4PH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentV2' test.out

#- 148 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"Rx6ImDKB": {}, "DANouegk": {}, "ey3KKmAp": {}}, "name": "0ihZfdut", "subType": "qZooP6qR", "tags": ["P5iEB5Mv", "fMeGQlR4", "cHDxgum5"], "type": "Ltt6KB2R"}' \
    'hxQ4duba' \
    'XjIwaFFZ' \
    'Nq1Bpg6i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicUpdateContentV2' test.out

#- 149 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "rXxKPIC2", "fileLocation": "MPQydQ8O"}' \
    'JCjoIeDV' \
    'uoQBfbRC' \
    '4eGsgybr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentFileLocation' test.out

#- 150 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "wP2bQcT7"}' \
    '2bzCPHx5' \
    'I8eRiPvL' \
    'wY5Up8L3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdateContentShareCodeV2' test.out

#- 151 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "T9fg9DdD", "fileExtension": "pGPxr6fC"}' \
    'tE1hIDmq' \
    'jfjWCwsj' \
    'ruNQ7GiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'PublicGenerateContentUploadURLV2' test.out

#- 152 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    '0LshlWfl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGetContentByUserIDV2' test.out

#- 153 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "RcZMrLIh", "screenshotId": "Ha0nMJtB"}, {"description": "Y0ZjrsXl", "screenshotId": "m55tAlJD"}, {"description": "YhTflY56", "screenshotId": "LsWX5nMG"}]}' \
    'fYN8hpgW' \
    'j4g25wvt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateScreenshotsV2' test.out

#- 154 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "QHSKJO0Z", "description": "i3OXLG7f", "fileExtension": "jfif"}, {"contentType": "h42qeclj", "description": "hETCZrYy", "fileExtension": "jpg"}, {"contentType": "QvjdAMif", "description": "LUtbGEWL", "fileExtension": "png"}]}' \
    'QExz5sQJ' \
    'vAAurBsK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UploadContentScreenshotV2' test.out

#- 155 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'VJfWVZzh' \
    'jnv5UGlt' \
    'M6x03CCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'DeleteContentScreenshotV2' test.out

#- 156 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'fYkOOL0i' \
    '32Xkr1Pb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'PublicGetGroupContentsV2' test.out

#- 157 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    '5GGASA9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'ListUserStagingContents' test.out

#- 158 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    '4xNi6nSz' \
    'VOceoBVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetUserStagingContentByID' test.out

#- 159 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "U4nKZneX", "fileLocation": "z5JP5TfF"}' \
    '3r9EFHlD' \
    'psOdYxLf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdateStagingContent' test.out

#- 160 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'CFsotX04' \
    'Qe3lXCOP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
