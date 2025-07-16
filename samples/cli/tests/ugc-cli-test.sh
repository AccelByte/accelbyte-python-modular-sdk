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
ugc-admin-create-channel '{"id": "TcRmDGFb", "name": "0mpAcoCq"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "NkFHBqeH"}' 'ZVeArB7E' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 't3lXCgQy' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "ns1h66PD", "customAttributes": {"Kw4qxhLH": {}, "Y6o2KeF9": {}, "hddPLylR": {}}, "fileExtension": "cIbgVkvx", "name": "l2ucQNab", "preview": "rpJbTvwC", "previewMetadata": {"previewContentType": "0T5gVzMR", "previewFileExtension": "uZzHOU8o"}, "shareCode": "9nyKouIO", "subType": "KBhQtMkD", "tags": ["Gc8wlfJi", "CV8oOfCy", "4TogjJPO"], "type": "9LigSV6N"}' '7TGTM88B' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "ouNU5oOa", "customAttributes": {"PKgE7V6w": {}, "Aa12X6yy": {}, "PJvYeuQW": {}}, "fileExtension": "2PJ33RFO", "name": "cLHxsrOl", "payload": "GzWUcN67", "preview": "eOEqoloJ", "previewMetadata": {"previewContentType": "XktNzdaB", "previewFileExtension": "ZKZQW8UT"}, "shareCode": "UtGGhzuv", "subType": "l4QSIPZ1", "tags": ["UTjv64WV", "zFy2I9qK", "5XIP0vqK"], "type": "ufksaltd", "updateContentFile": true}' '1iNaihox' '7rUR3zMX' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'S7QPsnE6' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'YYkUqUsf' 'e5t4djTQ' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["993ClC3M", "33ov7D0s", "WQ6lsuqH"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["2eJ0wgr7", "GO4JRxum", "OS7IDyE6"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'CopUpBTS' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'Vyf3rew9' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'g4cNf7e7' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'z8maSQdM' '9ccvj1RT' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "gf65iHaL", "screenshotId": "2665pOIG"}, {"description": "1eZRKXRl", "screenshotId": "pCLcDjCW"}, {"description": "TKJAFjvJ", "screenshotId": "30HHicWx"}]}' '8kl1hePA' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "GlcBm88L", "description": "DXWHViNh", "fileExtension": "pjp"}, {"contentType": "d6Z1AvUC", "description": "dj41bnhe", "fileExtension": "pjp"}, {"contentType": "YzFF7WxM", "description": "hDZ5LSQ9", "fileExtension": "bmp"}]}' 'RV37xQlM' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'IZJKQKTI' 'b3W6D9AK' --login_with_auth "Bearer foo"
ugc-list-content-versions 'LH2FQpMN' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["QNghQUlc", "wrP44YDw", "355HO7yq"], "name": "By8UD5v8"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'dLHySxYI' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["6I0eaLCG", "lU7i7lJv", "WmyEGHUf"], "name": "QawpgzYv"}' '7Cy4UpY8' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group '111Hf8Cg' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'r6yasjUC' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "V8bvnT1m"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "Ac9W2fh5"}' 'RVT35uur' --login_with_auth "Bearer foo"
ugc-admin-delete-tag '6oK5AxAf' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["IrTN86GX", "UZOViYeb", "xmc2cq4h"], "type": "7fl2V2VG"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["zmoxmwdq", "zf3prpqa", "n3tKrY2n"], "type": "zFd6q2X0"}' '7LM79fwH' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'UHkibvBs' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'IMFwrJvG' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'dW4AykZ6' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "NkdEo90x"}' '6zpecVpU' 'FxBABrhO' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'HMTiFR4F' 'sZ74uDlp' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "FxWNqVUm", "customAttributes": {"l6QbsFko": {}, "MZYmhrxG": {}, "jS1syjbr": {}}, "fileExtension": "m8zrIj1F", "name": "STy4YlJV", "payload": "dAB1E3EQ", "preview": "f2Ohrr99", "previewMetadata": {"previewContentType": "bN7WOk9e", "previewFileExtension": "YGfer6ad"}, "shareCode": "j51BglRt", "subType": "HnGHpswp", "tags": ["uP8FuR6h", "rv4ezTyw", "lsMiZIO6"], "type": "H3aneKv3", "updateContentFile": false}' 'isU9kBu5' 'Yb2htTar' 'pdIoLNxW' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "yApnMl7Y", "customAttributes": {"pWzA7il8": {}, "dQygnLmn": {}, "cN9ClHKD": {}}, "fileExtension": "ALvQAIPy", "name": "kpu7JzN8", "payload": "1Il8AbeJ", "preview": "pJqGnR7b", "previewMetadata": {"previewContentType": "o1v2firl", "previewFileExtension": "qTXbBxZJ"}, "shareCode": "lcLFbEto", "subType": "yrs6nIe5", "tags": ["z3X3Nz8R", "3VO7Ly7Q", "AjuNsaTo"], "type": "urNGtkbb", "updateContentFile": true}' 'kLpPkv1G' 'j3vLR9Tn' 'Fu4cYOf8' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'ixwLEh6a' 'J1p8h7ZY' 'lFPkLrOg' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'ilRV3Zwi' 'rnmeCGJD' 'RBLFAJcY' --login_with_auth "Bearer foo"
ugc-admin-get-content 'R64ehwBB' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'obgicH1M' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'O6Zmencg' 'EXSusomV' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'PEmLXm83' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'HWLvMGDI' --login_with_auth "Bearer foo"
ugc-admin-get-group 'uzdjGl6K' 'MrG2K7Gh' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["qjmMS6lv", "XFRpHo2m", "GESy2L7V"], "name": "1CV6OML7"}' 'rhd2RXct' 'h28Coj1S' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'tMRStEr3' 'FUpgNaM3' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'Yp2nAM3F' 'RYYmMI1o' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'Pdk5sJUL' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'MhVcMblD' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["JxdFNgA9", "9HT9YEsu", "N5T35sC9"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["ZEvmCF88", "H0Rq3D0J", "JJ8vomnx"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'sovfxLIH' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'mhrwJ9Tq' --login_with_auth "Bearer foo"
ugc-add-download-count 'bobIeGNw' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'scftpJtl' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'oLUzGLjv' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator '04ygx0MG' --login_with_auth "Bearer foo"
ugc-get-channels 'roT0yWyg' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "Rpm3xPS3"}' 'pnfPWIjD' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'E4w7dOm4' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "Uusy7ApP"}' 'czKT6CRW' 'oXJexuAv' --login_with_auth "Bearer foo"
ugc-delete-channel '7ZNgUOaf' '7n5jyKss' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "iLBeXRCq", "customAttributes": {"xKNC8M8M": {}, "AbxTSnhk": {}, "p5f3zoXm": {}}, "fileExtension": "6U7X3Ptn", "name": "pn8PeX4J", "preview": "aSod2Q5p", "previewMetadata": {"previewContentType": "yMAuAtI3", "previewFileExtension": "iAFh3omt"}, "subType": "ypU2UsOW", "tags": ["0W5jvFH6", "cdeX6Zqf", "doRtZNTD"], "type": "RyFUDRgS"}' 'HMZepj8S' 'G6HnIWvg' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "glRrwgI3", "customAttributes": {"kJ4ZzvgG": {}, "Ifx1Aafs": {}, "pc6Lv7Po": {}}, "fileExtension": "05mYYFJo", "name": "xlIWVW7G", "payload": "trAFTSuT", "preview": "Oyem5Gjl", "previewMetadata": {"previewContentType": "DIuFREMR", "previewFileExtension": "GDaV0iuH"}, "subType": "fAyugB1U", "tags": ["KDNZL8Ve", "NFswSZ5Q", "AMZYiAOn"], "type": "uFw9I5tH", "updateContentFile": true}' 'uj5SihEL' 'o6v2OP91' 'xyajBEyq' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "0KRflT1r", "customAttributes": {"IJXd3BaP": {}, "DJPCOBpm": {}, "ud9ngkxm": {}}, "fileExtension": "nFOIlhon", "name": "KJwcKdUJ", "payload": "fGEr6WCl", "preview": "bpcrkirb", "previewMetadata": {"previewContentType": "siVeIJxt", "previewFileExtension": "qzV4gONF"}, "subType": "9otxFGRP", "tags": ["NCuHj82A", "Ar1ZAIDa", "34vGuhie"], "type": "6ecrLGtb", "updateContentFile": false}' 'ZKKldqxa' '3ZmLRr9z' 'IlYLWxha' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'p6oIkqPW' 'wtDGcMCi' 'VVnWKIz1' --login_with_auth "Bearer foo"
ugc-delete-content 'swhgd8hU' 'uzx7xN7Y' 'hi1xmFNW' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "bDb1uD7E"}' 'aD3LzOqN' 'H9mDy6ae' 'ts9fSsz0' --login_with_auth "Bearer foo"
ugc-public-get-user-content '7LVo5d62' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'TN3i0EgM' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "mpQkMudx", "screenshotId": "5hzfULtL"}, {"description": "wetCmWW6", "screenshotId": "HwprDuAF"}, {"description": "UNM9v7Z8", "screenshotId": "qpxOCLp5"}]}' 'LyM3qrUU' '79Y1vkvy' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "jjnCJVGk", "description": "2ixNzt1q", "fileExtension": "jfif"}, {"contentType": "nepzx8jN", "description": "R5r2UxM5", "fileExtension": "png"}, {"contentType": "VHkOm8MZ", "description": "CLiUZ4Ew", "fileExtension": "bmp"}]}' 'AhVj44qv' '2tQT6w24' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'MBdTAfda' 'ugVNfRZT' 'a7Dxtbes' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'EmuYmcvb' --login_with_auth "Bearer foo"
ugc-get-public-followers 'suhRBEPN' --login_with_auth "Bearer foo"
ugc-get-public-following 'r3Oy0hnB' --login_with_auth "Bearer foo"
ugc-get-groups 'ZWZeqCNa' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["QDP1l3UZ", "S0AUJcSj", "1PDDvsRX"], "name": "h2pAZdC7"}' '6zu2ZxbK' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'dKiueSKO' --login_with_auth "Bearer foo"
ugc-get-group 'ArfqJkzY' 'aQOKg82H' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["yl2gBxzb", "p1QSekME", "13nz6P19"], "name": "0Pi8GgAL"}' 'yCCyyBGQ' 'BQYePOMY' --login_with_auth "Bearer foo"
ugc-delete-group 'M9ozkBa9' 'ol6pC7Yv' --login_with_auth "Bearer foo"
ugc-get-group-content 'rv4Cf5oU' 'QYjDKX9O' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'IDC5XOpE' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 'QuB35Z54' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "8Hn80Aj0", "customAttributes": {"v4byuq3Y": {}, "9lJksmgn": {}, "h97JUr82": {}}, "fileExtension": "d0Pmtoij", "name": "uN4iJSLO", "shareCode": "pTjbJQcb", "subType": "hHmv9Zq7", "tags": ["ef0lxpqE", "f3us82Zm", "PMa6ytm9"], "type": "uy2TMxA8"}' 'Z4vqAcfY' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'KQTxF2yp' '7WZuQyGB' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"f9u3bqCn": {}, "D1EjzQoZ": {}, "XXmUrl7X": {}}, "name": "JTRCLl39", "shareCode": "QsfaY99r", "subType": "r2f0ALMo", "tags": ["iojFyIk9", "cvLxy42E", "1QZT5RgR"], "type": "FS72417D"}' 'mFs9UYMV' 'neW6PP1b' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"ddpt3xiv": {}, "P5BnYJF5": {}, "td0jzGW5": {}}, "name": "Mm4zlhBv", "subType": "kgBPHB3A", "tags": ["0wZ91TwA", "RFmhfMKX", "uh7fmTYv"], "targetChannelId": "2Lo2wUHF", "type": "9cEaDaum"}' 'gox7Dgmk' 'P0Cii6Qi' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "eQJi8N20", "fileLocation": "Lqm35bjt"}' 'Khd7PM4z' 'a4n2wXmd' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "DOAlnDpY", "fileExtension": "3IbAcFs5"}' 'BnVhWfQK' 'uIXGs24N' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "WSHZWWoy"}' 'EoYNTNku' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["Jp9pJlQ9", "l58I2Jo6", "TqS0nenf"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["OEgscaQt", "Le0cACNo", "rJPC0OXj"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'Az9wRbDB' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'QpM1GDuw' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'qlpU6Voc' 'hOzJwcMo' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "hCOwCgFM", "screenshotId": "yddmK6JG"}, {"description": "rNAL4g3D", "screenshotId": "yWq1hsRL"}, {"description": "Uv2EDLXp", "screenshotId": "xo0bGMdX"}]}' 'IUsCyeEL' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "Km5s8pDj", "description": "bHwYpl15", "fileExtension": "jpg"}, {"contentType": "sdXrU3yL", "description": "gRGM8wHj", "fileExtension": "png"}, {"contentType": "Uhybku4B", "description": "EckNYlm5", "fileExtension": "bmp"}]}' '26pX9i0a' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'SPkwZhpT' 'BLrDM5M3' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 '85cCtJVJ' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 '4iXVvbvO' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'zZmoSMqp' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": false, "note": "kqYOR2Gm"}' 'M3rX9Ls8' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"fZ3GwZML": {}, "jQSrQLTq": {}, "4XxBNLRT": {}}, "name": "WeFQkJLx", "shareCode": "TG7BS2AD", "subType": "KZ6mNpv1", "tags": ["Fs0yHD3a", "IXLnx6Z7", "mLf72uLw"], "type": "WTgE6xOj"}' 'jl7k0uHm' '7s2zBoKg' 'w7j2FVDR' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'x07CgyKi' 'OQ2YNXsQ' '1DYf0H14' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'P7v8jNuc' 'LgVuPMOK' 'ZxtgmxGf' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"2DeNxdkn": {}, "ywEON3c3": {}, "Y37wiWgf": {}}, "name": "bRuSGR6S", "shareCode": "QMDb1AjE", "subType": "YQck6amY", "tags": ["Yg1AaXjG", "gW6vab0F", "IT4qAPei"], "type": "9oHaknmd"}' 'I3xIGRd6' '6Zwj1VnT' 'ys8ev2HE' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "jxnJloPy", "fileLocation": "8kZlZBCR"}' 'uaqIiewr' 'A2ZfV1GE' 'qfPSUr3w' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "xGXkQN6F", "fileExtension": "Hv2tny25"}' 'i5rNPSHo' 'eJGNKzeg' 'xvEmjGPU' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'KrUVThp1' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": false}' 'ZPc5ly1O' 'ceJZo5vA' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'knhJwef3' 'ELiHudqZ' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents '6G6FDcMP' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'cCjcm9cb' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["oJVP2AN5", "wvAucYhn", "UOAudlMY"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["vjrvRS5R", "EjH5ydxP", "VOAQA3OT"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'FiIgr2TT' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 'QbMZbQA7' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'BBcsbtiC' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'qIbAUFX8' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 'ZRkZqF91' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'oQqZ4zLf' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "2qd6lxCu", "customAttributes": {"cbTt8Ucy": {}, "bu29ISTe": {}, "GpwRFDCB": {}}, "fileExtension": "jMFP5dUv", "name": "DzYR9swE", "subType": "FaRyzfmB", "tags": ["RhyD8Inc", "hbcqKfRe", "MtO09P4z"], "type": "YGVpPCeo"}' '3QQZ9vR9' 'ugtGxQSz' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"PNCXdrsu": {}, "7jzkkogv": {}, "rw0Vyii1": {}}, "name": "Gytu37qC", "subType": "uHl8FCFD", "tags": ["bWJcGI3c", "SxzqRZme", "r8r2xtIH"], "type": "jTkz5fFQ"}' '1ID5HEwL' 'wBp4c8pr' 'uDnjogJi' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'GTleIFGc' 'ch0pEs4p' 'RZdvUYdP' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'QZZ2cWaK' 'p2xCk9wd' '3z9n1czv' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"P9Zq0KDz": {}, "xaoQHbbh": {}, "DMk5eaym": {}}, "name": "hDtez4MA", "subType": "whT6usAY", "tags": ["rWbnTWnS", "R506ORSI", "uHWQhyPt"], "type": "8Ah6WTk0"}' 'GdA2G71A' 'HFcrplhS' 'rQ7qqSuz' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "7IZc1OET", "fileLocation": "wntc6OQA"}' 'VtYUMQh7' 'TDi5JVou' 'aGSQWUEw' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "qqjUKmCw"}' '0ka6oYiX' 'HAT5MuQY' 'ZM9yYACn' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "3YZr2wdQ", "fileExtension": "MMaD4UgV"}' 'kJx3ndC4' '9jchVtPw' 'frUhCd9m' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'kDflcjn5' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "OP157xWm", "screenshotId": "EHRHDyXJ"}, {"description": "nyrhbjaF", "screenshotId": "3fcqxUSr"}, {"description": "mzWaC75H", "screenshotId": "m03VtGzq"}]}' 'atE8Y0p2' 'thLTHpcG' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "AG0Czwrp", "description": "SrTpSlmr", "fileExtension": "jfif"}, {"contentType": "4FjsFhWe", "description": "6p7VoA4F", "fileExtension": "png"}, {"contentType": "HhZamXcr", "description": "k2LFAHG7", "fileExtension": "jfif"}]}' 'TtC76Yaa' 'AVMXfPsS' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'vuABHJMS' 'H3VmUGlJ' '48KHYgyP' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'pvqPxgqN' '1EAQVxtJ' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'NwHi5Blh' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'eXLhg107' 'RdiZWd8j' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "ihralYJd", "fileLocation": "dhiQ07gp"}' 'iY8ZGDG6' 'uEPeydNW' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'r7nRQpwU' 'kuzIivLM' --login_with_auth "Bearer foo"
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
    '{"id": "bkoluzea", "name": "rrdVPMAn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "uMUKqBc2"}' \
    'kfOsLl8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'xayGeYW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "COiBZOFO", "customAttributes": {"Eo9bwp2A": {}, "cdsAesCc": {}, "8tG26JJ1": {}}, "fileExtension": "Xg2dFCoG", "name": "TVWoP6ix", "preview": "N7MWgNVS", "previewMetadata": {"previewContentType": "oKkqmE33", "previewFileExtension": "7bDCBc7f"}, "shareCode": "KJ3XYtuj", "subType": "K3VH7Htk", "tags": ["N6sFU9v3", "5bH1Zkq8", "4CUXhSgP"], "type": "EX9PP1WR"}' \
    'tGwWMy4Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "Yt8xiYWy", "customAttributes": {"upWe0SKK": {}, "OvSH9Wwj": {}, "UJLRjLrj": {}}, "fileExtension": "iiE8NOp7", "name": "MKzar9nj", "payload": "paNyLzJW", "preview": "Ldn2LXlH", "previewMetadata": {"previewContentType": "7npDCiBv", "previewFileExtension": "YtTCl63h"}, "shareCode": "HGlalv57", "subType": "PZsvbtpi", "tags": ["Nu2wO8aj", "HMEMqTRA", "MDDrCK7o"], "type": "7TcBchbn", "updateContentFile": true}' \
    'xbeh4Jc3' \
    'VHhBoJLH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'etgbkjYy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'hOdflR8L' \
    'XDicfvYa' \
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
    '{"contentIds": ["XS4bBvBL", "UMfvqELh", "9F2Ryr8e"]}' \
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
    '{"shareCodes": ["zDEDy3BN", "Z5F0qvJ1", "fpp1vjSt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'iaDIkf4t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'i7Y2K65Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'luTp5Rg9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'OuV8B81U' \
    'oSu7sBEX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "CsalgphM", "screenshotId": "rrb6TTtN"}, {"description": "b2dqJqc6", "screenshotId": "uXFY1Rz5"}, {"description": "PY8tY40q", "screenshotId": "Sd7eLog2"}]}' \
    'CeYKHrcp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "zHKqpq9r", "description": "CXKXC9h0", "fileExtension": "pjp"}, {"contentType": "kk80SPWS", "description": "SMAxI9is", "fileExtension": "jpg"}, {"contentType": "3gRHBbM3", "description": "HPUaWe1I", "fileExtension": "png"}]}' \
    '0Rh6b51H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'kTy7WHNV' \
    'IqpUOCku' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'NfQzlk4H' \
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
    '{"contents": ["4oQzSLqP", "QMZ0skoa", "nLOMCB68"], "name": "qOyt72p2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'u8bkgqRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["zQm7pCt8", "aqwuVjDu", "96YhRLqM"], "name": "vsgFpk4M"}' \
    'ezCqCz2u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'K4UkHvqZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'GDXJhiye' \
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
    '{"tag": "DDzpSM79"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "mtln0SWJ"}' \
    'KWrVurZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'D95T7C0W' \
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
    '{"subtype": ["tDaVFxzt", "ViLh3mQ4", "3zLIwkqv"], "type": "wdTmi7Jg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["OfdS0DrM", "rZUBpL94", "2SmfTb4g"], "type": "7DbLNWpw"}' \
    '41sa8OJ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    '0S2wASnZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'ELZrxpUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'fuZf5X1B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "IzfCrvFh"}' \
    '40RbbEpa' \
    'Bb4EMSAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'cpdfHFuj' \
    'UkFUqd3N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "SiwyMq1m", "customAttributes": {"ZVEFyfc6": {}, "DRQ2ONnA": {}, "dDs3CmCE": {}}, "fileExtension": "rccgdc7a", "name": "D2D9fbsz", "payload": "J8i4QQqi", "preview": "GZZON8FE", "previewMetadata": {"previewContentType": "YtKLKrgA", "previewFileExtension": "2s22aFQQ"}, "shareCode": "Gtv9PHY2", "subType": "ecaQHvxY", "tags": ["6eqIg5Yl", "Sy8K5fyX", "IpyhWwAH"], "type": "f0G0nNDs", "updateContentFile": false}' \
    'yvfTEm9y' \
    '97HZCjJ0' \
    'daCY1s2f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "sGrYK8g1", "customAttributes": {"nDHQcHsB": {}, "V2G8uIbM": {}, "cDZmE1vv": {}}, "fileExtension": "h8PbBPcQ", "name": "uO01FHmG", "payload": "M7yT5uMJ", "preview": "LATqosO3", "previewMetadata": {"previewContentType": "n9B1ZVmp", "previewFileExtension": "SGfYymEY"}, "shareCode": "eH0H29of", "subType": "70JimAMu", "tags": ["6q0kccir", "zkYQX7cH", "l64g8kee"], "type": "4DhfyAhn", "updateContentFile": false}' \
    'Bcx9rbqq' \
    '7IBZglpP' \
    'zQ8v9VQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'uilyqUfV' \
    '3JAkkQUh' \
    'oaLzkgvM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'CHO8DNda' \
    'RsQBZ635' \
    'GRH1f2Lm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'EnaIgAjj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'euKY7mBl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    '7LGhbmRk' \
    'Gi64dei0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    '3dweROjl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'PFxvmeLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'pCUqiPEa' \
    '6Xroiwcb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["SJIkGQdq", "jDUPmHXf", "CHLVsSKj"], "name": "bgasFDI9"}' \
    '3gUTAFiG' \
    'nybOSEAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'N19DWI9A' \
    'kPbKivTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'JMKYmOZ3' \
    'rw0VmcvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'MQHlKxZH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'sp4pav9v' \
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
    '{"contentIds": ["ZIUxFXQT", "wBLdQOkc", "fE7hrILG"]}' \
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
    '{"shareCodes": ["UriccAXe", "ncw5DLCx", "VA7k6EPc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'p42jUFjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'pk1IknRQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'LLK4C2QF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": true}' \
    'd4YDX571' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'awWJkJmt' \
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
    'rtbAjqtp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'bCh7f5Ig' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "85ty87pl"}' \
    'AONATXQJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'fz3xSU7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "ot29VrxP"}' \
    'arNj5T4b' \
    'dXNI8tJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'RbrGU5Xs' \
    'lOLwOGD4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "z75VTLaL", "customAttributes": {"uyfxXa5k": {}, "B01iq2N6": {}, "ZkNQYjWB": {}}, "fileExtension": "gmPMq8KY", "name": "3ZsY7Kpz", "preview": "dtODX0gj", "previewMetadata": {"previewContentType": "zBeNJ9c5", "previewFileExtension": "vKHgoTj8"}, "subType": "DBJxGLPy", "tags": ["aRdAJp1d", "eVe0fXpi", "tjG3ETsW"], "type": "iV15eBKN"}' \
    'WmPn9y7f' \
    'g2Z3Cd47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "kjz84gj4", "customAttributes": {"d6zzN6Tc": {}, "pdGGwM4t": {}, "ptWMaUca": {}}, "fileExtension": "PP37iOoN", "name": "N8pGwLRi", "payload": "n88FThhQ", "preview": "CeyiwxHA", "previewMetadata": {"previewContentType": "s9KI6dut", "previewFileExtension": "GCVcyabl"}, "subType": "fmX95YEE", "tags": ["O4zZlyH6", "ly21yzIA", "HaVpgNlo"], "type": "a7IlLjuD", "updateContentFile": false}' \
    'nQ5zYovX' \
    'Ts9m2Bz1' \
    'iaiDj99J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "xmwjrIsk", "customAttributes": {"KxljjKzM": {}, "7f453wLe": {}, "niIynWav": {}}, "fileExtension": "oJjAz4sa", "name": "gfBn9gNJ", "payload": "gtVg97xs", "preview": "ITBOKMTJ", "previewMetadata": {"previewContentType": "vMuN4LGl", "previewFileExtension": "PQbjtCCA"}, "subType": "uWsEOmpk", "tags": ["6xWQGvEi", "ZB3e9rze", "CQv30Mnc"], "type": "YyU30k08", "updateContentFile": false}' \
    'Zs9FmMdJ' \
    'tCEa7pj0' \
    'aWyIP1UA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'tYOqF8fP' \
    'ulfr007t' \
    'yEVrcewe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'QU4d1r8J' \
    'Fqwxhgl6' \
    '6Lwal0Ag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "FrRRpP7I"}' \
    'a4idVryu' \
    'fGihq98D' \
    '5Co7Poy7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'LIauJwbQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'mGkRN6CX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "qthfJHv0", "screenshotId": "CAu0JWdY"}, {"description": "SXsOXTDC", "screenshotId": "kAMzU5Cq"}, {"description": "AgYTsHY7", "screenshotId": "0IZSuBnc"}]}' \
    '8ir0QwaD' \
    'WaGRO1o5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "6pc011fk", "description": "FCI659eO", "fileExtension": "jfif"}, {"contentType": "3iPIa5TB", "description": "ukGXBfdO", "fileExtension": "bmp"}, {"contentType": "e26eWkq1", "description": "UbfcQpFS", "fileExtension": "jfif"}]}' \
    'BpZqAY5g' \
    'RbvLhJy1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'g8snhAAe' \
    'GFQtaOdS' \
    'OPK3MVog' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'Yf2lYeqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    '20ixgJnB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'sk0P4YHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'fVMw9S3f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["cmxSR4RZ", "920U4dkK", "EOzh20RY"], "name": "ueOoBJCp"}' \
    'pOxtUZre' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'TbeeYrWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    '9JoHU8F7' \
    'JNUa5eMh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["fjOw4B3t", "1x9JAL35", "EOUlifTI"], "name": "gOJ5sOFI"}' \
    'XQGfrrzU' \
    'wrjvsihN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'ZHDHI05W' \
    '1y6hxGeK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'gTklItMM' \
    'wkEPp5O3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'pSoidGh3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'maJxJWju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "lvmVQSo6", "customAttributes": {"fSoTCrge": {}, "Bl7dr8qd": {}, "4qs7kLHW": {}}, "fileExtension": "IsPfekM3", "name": "qe6TpSHT", "shareCode": "YIyvZMYa", "subType": "IiQdXoC9", "tags": ["TssFPccH", "LfZIR1O8", "CLlm8PpR"], "type": "XlRByCsN"}' \
    '4vpdi3SN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    'PNmrKcSx' \
    '4oypdOyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"zgptVqTp": {}, "UkON8eXq": {}, "VlGodZVc": {}}, "name": "iRQ7Rwwv", "shareCode": "EWh3oG5c", "subType": "ey3oIKts", "tags": ["xCM4v3NM", "3jLbMlp0", "mBYNdSkz"], "type": "FyMTsZhg"}' \
    'TOHm4QVV' \
    '9GKgrIRW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"w1rLWe6v": {}, "l9RxPIjY": {}, "7RlIrdeY": {}}, "name": "ldVRrxIp", "subType": "oGiads3f", "tags": ["o5X9O7hp", "WPAA8LmS", "pI1S5R5q"], "targetChannelId": "hbAn6AK9", "type": "3J1qRH4c"}' \
    '7dsfqTBc' \
    'N0rTQCcz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "UNaa7D7f", "fileLocation": "2e8N4WZF"}' \
    'UkY246eb' \
    '32O1MsTk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "Cz3IS3Wk", "fileExtension": "3rYOqFkm"}' \
    '8vHyXi4i' \
    'Cc5Lk87n' \
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
    '{"value": "tTgrMDlM"}' \
    'cxbJ43wn' \
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
    '{"contentIds": ["hg5EI8NX", "SOldSEfS", "CaFpYMxM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["et5Y7eLq", "UyRPnfwc", "ff20Dkac"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    '7LBN359o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'QMdHIj9Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'QMJbSGtK' \
    'zzjIgR0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "hQmaWhFv", "screenshotId": "dMMesm5c"}, {"description": "V8pphqBk", "screenshotId": "Cr1hhrYR"}, {"description": "A61FXJuJ", "screenshotId": "dODHDRJD"}]}' \
    'S2FXwYU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "RzjWrTjn", "description": "Nq767nbt", "fileExtension": "bmp"}, {"contentType": "JhJgmt92", "description": "XrITyNwn", "fileExtension": "jpeg"}, {"contentType": "JEQfWwUM", "description": "5aTMxGHG", "fileExtension": "jpeg"}]}' \
    'cmiSN9qp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'h9O5G7vZ' \
    'Agcz9ZDh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'GeP98hcX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '2T5YsVVq' \
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
    'cFANGz0l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "2FV1jkJF"}' \
    'FGju6DZ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"MGmTMJMS": {}, "9zs8X2zu": {}, "K5dpZObP": {}}, "name": "H3RpW00n", "shareCode": "2FQphaXR", "subType": "D8ZGwRQh", "tags": ["YBu2vB3m", "h8Ln3TR0", "WS2qXxZG"], "type": "G36HsFzX"}' \
    'OjyPPLak' \
    'QSUFXRi0' \
    'MYW0f4LD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'mw1YzhPL' \
    'iEgXhEJS' \
    'gyPaICyt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'BraiDh4J' \
    'amfSKkBp' \
    'PsJJUy5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"K43JWxUH": {}, "UVtwQQ0u": {}, "tleHIex4": {}}, "name": "G2rV6gYw", "shareCode": "OB6W4YNj", "subType": "RNaC4UBl", "tags": ["YKuN8UMY", "YVF343YP", "6CvUSM5x"], "type": "czatQtG3"}' \
    'U0G4iEps' \
    'nSau07M4' \
    'i5KcT0p3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "YJDGQsGb", "fileLocation": "LA2oghKn"}' \
    'VRwKesNa' \
    'j56JXjLE' \
    'DFqphhzz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "6xemyMSC", "fileExtension": "yTOGNDd3"}' \
    'bTfm4B85' \
    '7iEI4awV' \
    'tuDPIn1e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'SrRHK8wy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    'UbBoGG1I' \
    '1oE7vOWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'ANz3qlcH' \
    'oIhx1kjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'mqftbQEd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    'K5EjMsZt' \
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
    '{"contentIds": ["5FvYKBjw", "rwgrlzac", "ehL6Yf63"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["fKfsXtr3", "Aqay0pm4", "QfK8Roim"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'EUT2DpxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'hOZHIETl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'hJxsB1P5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'PFQTVilb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    '9mryRM4V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": false}' \
    'zRYKjk8w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "2PUCHWIF", "customAttributes": {"TnJdIVHm": {}, "wsTd9x3B": {}, "43JZrcoI": {}}, "fileExtension": "y96DzaDN", "name": "JU4elLUu", "subType": "LjQnEOyo", "tags": ["Gu9XAhZM", "JIldfphN", "oIBhp7n2"], "type": "7QFjD5bt"}' \
    'gUAjXF3u' \
    'CCzoBsDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"KQzui4Jd": {}, "fN6vhxf8": {}, "18vCDuHE": {}}, "name": "h45obgSV", "subType": "b7TPIezg", "tags": ["oz3HJ7Tv", "tdLV05zF", "vaIB6VGr"], "type": "GxF01tVZ"}' \
    'I6zi7F1i' \
    '2NnsfWRv' \
    'zCuGOzKz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'tC8a7cwk' \
    '41OhNNrE' \
    'LZNbktKg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'jV4bk0i9' \
    'dNo53TCa' \
    'MgmPMlWB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"JnTLbRU2": {}, "9tbQ5DIR": {}, "99TXvVkH": {}}, "name": "TB2wtoc1", "subType": "JtROfaiU", "tags": ["xeroq2CI", "2cO5yPgT", "QwD4MGjl"], "type": "VnjVL3xt"}' \
    '8jZ4eBG8' \
    'klaG80Da' \
    'rRF4hweb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "I0MR69CN", "fileLocation": "czVpPIjM"}' \
    'ALdMFUjl' \
    'hfkcN5qw' \
    'XHCmNx2N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "2myLpQKN"}' \
    'R7LQkSL8' \
    'yble4t47' \
    'DEbDryBq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "1ckhnRkR", "fileExtension": "86otb6wr"}' \
    'Hz6X70cC' \
    '28I7MFmH' \
    'rDuloEhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'il8fbyWH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "u77fQs7a", "screenshotId": "nAOnfljo"}, {"description": "qYjXAkxe", "screenshotId": "iuJx31q1"}, {"description": "7GEjtvHN", "screenshotId": "9Z06fDK9"}]}' \
    'MfrhYEmi' \
    'Va8FhLa2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "h9WUweaK", "description": "e7XhAa3x", "fileExtension": "jpeg"}, {"contentType": "slUEKjaQ", "description": "RUTJ0ZgC", "fileExtension": "jfif"}, {"contentType": "V84rGCbc", "description": "styMB9U3", "fileExtension": "png"}]}' \
    'IJ5ZCL8O' \
    'nlJ5AMpy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'MdqSMMrc' \
    'sYJO1Rp7' \
    '6NoDIMjc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'Y0B9Pf0k' \
    'eSrssaO9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'BW8nHdgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    '5RQmxW7u' \
    'xjKe20sJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "ETYHzpJK", "fileLocation": "JoPEBX57"}' \
    'p2LzYk3Q' \
    'Uo0zesBG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    'VlBasnoe' \
    'Fp0LeJZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
