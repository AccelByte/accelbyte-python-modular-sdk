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
ugc-admin-create-channel '{"id": "AFDskFXe", "name": "qbQF43sx"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "Hs441RyY"}' '5xV8FPyC' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'PORqNGBn' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "PgioL4KK", "customAttributes": {"NXvIXvxw": {}, "m65TK9Wn": {}, "Sz6PNYxp": {}}, "fileExtension": "lia94VIg", "name": "2ktww3xB", "preview": "YN2xLjiL", "previewMetadata": {"previewContentType": "PGO1kUqm", "previewFileExtension": "lBTRsrcK"}, "shareCode": "BFeAi3BG", "subType": "HhX3oFAQ", "tags": ["mWQiRTrF", "BoumuE3P", "9DU1U45d"], "type": "qvDR0G9N"}' 'NRIXULIJ' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "BYAOE1lE", "customAttributes": {"ZMlnpjm5": {}, "LukJk3hK": {}, "sFNDd0cg": {}}, "fileExtension": "kV08Ko3q", "name": "sfTKeLAg", "payload": "ctdy0DfP", "preview": "HkLccwOj", "previewMetadata": {"previewContentType": "xTfPQ4pI", "previewFileExtension": "JFnr3KYR"}, "shareCode": "6yfaOUQT", "subType": "fZSW8TPV", "tags": ["LT3a0zUq", "Za2NxTqE", "2CAhAUix"], "type": "sS6626Es", "updateContentFile": true}' 'VKpkLLV0' 'J9scDXFM' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'GhbumfHk' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'azZQ5SqA' 'y3SqjNBY' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["hkuHCQPm", "VSVgzZiT", "03hEEZMn"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["icILXseb", "2kHhIFww", "wUO01NKE"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'm8M9GXP6' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'ovlSV0Oc' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'f4bMTvBF' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'fdwvQ6Ka' 'WUF8hKjH' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "NfNGD0XE", "screenshotId": "mogHGqsZ"}, {"description": "tb2tSdXN", "screenshotId": "AfRDxd0f"}, {"description": "hWX7S1DB", "screenshotId": "gASjnxQw"}]}' 'jmeZUore' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "w5Fexu9u", "description": "XD4UQhvA", "fileExtension": "png"}, {"contentType": "xiqr0tvL", "description": "DXhWSpTA", "fileExtension": "jpg"}, {"contentType": "ZclPqbXv", "description": "MUmtZFUA", "fileExtension": "bmp"}]}' 'Q6eY1San' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'dvVE3Ei6' 'of52xcmV' --login_with_auth "Bearer foo"
ugc-list-content-versions 'vWpNeGA8' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["LAwjrBYw", "y6RfHxdc", "uJGuVqim"], "name": "x88UHp8w"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'L3s6eaiC' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["1mAGlZej", "6j7zqzVt", "0Ak9aWiz"], "name": "a3Pf10dC"}' 'y0uqLbwd' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'jgZ5PIsl' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'Vwo47tZk' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "vO7UdGkD"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "8pChxuh0"}' 'mLPj30AE' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'Zan8jURv' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["WUMBDxIV", "WF06Uiau", "FxJceNav"], "type": "bN1YIceU"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["lgd2Wd3D", "ExSk5Ctu", "sGWudOeN"], "type": "7ApqqoJO"}' 'vTo5OIlZ' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'S6ftfjs2' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'GtncLZ5l' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'T9dLvxZB' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "TasLy0hf"}' 'Hnl4oOGb' 'sM5rSVjo' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'V1VgtrV9' 'RK6TAlzp' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "qFJywVMx", "customAttributes": {"EXHpiid7": {}, "FvHDxaEg": {}, "YZJcpaRK": {}}, "fileExtension": "WtyzXEXn", "name": "wLtHzIOq", "payload": "phzdG3ez", "preview": "5uBSo5ff", "previewMetadata": {"previewContentType": "xq0qmtqo", "previewFileExtension": "bOfujKtb"}, "shareCode": "59dhJAxt", "subType": "JFAfmSYQ", "tags": ["9sQMrBJk", "sJXJ6zay", "ACVzhJW5"], "type": "px0RT6fV", "updateContentFile": true}' 'B1ZUqaB3' 'Z4WdlsUh' 'bHtE2Geo' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "LgTo6EGF", "customAttributes": {"diwoiyfP": {}, "sEWGzM05": {}, "ByD1C6Q9": {}}, "fileExtension": "jY79zDc6", "name": "iN0nEuHn", "payload": "yrr9u24n", "preview": "epVW6ndI", "previewMetadata": {"previewContentType": "M5tNXSKe", "previewFileExtension": "LhJLSJuk"}, "shareCode": "xwtkFbPv", "subType": "EDgzUKlL", "tags": ["1CP4VAVM", "TgnNPYuj", "DGr8erQ4"], "type": "3ooci83D", "updateContentFile": false}' 'VsVMS4g6' 'h0rQEbwo' 'gsRmKCCw' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'ZfnuaizT' 'GIGEoLJk' 'p6LrZ9DV' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'Iea0MNyl' 'rOSjqGGL' 'iRquNYHa' --login_with_auth "Bearer foo"
ugc-admin-get-content '9F6aCR4W' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'MI7fEX22' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": true}' 'Bx8Jrfqy' 'wWF2UBPK' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'ONoavgkR' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'kCySsGI9' --login_with_auth "Bearer foo"
ugc-admin-get-group '0GL2sAX0' 'QRZIDToF' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["Npl5a0K6", "WtOCtxmN", "QiVFauGR"], "name": "P3vrIRGg"}' '7qOmS1zE' 'nht7LKVY' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'GeRf6WeZ' 'mn10qZQF' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents '2BXzeM0x' 'ReGT0det' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'nV3MZypV' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'nQofbZ5D' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["8l9UAPKm", "53tGCHrp", "LSCc4nME"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'NvoUKpFd' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'gcrtAKn3' --login_with_auth "Bearer foo"
ugc-add-download-count 'HvbWpW59' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'kt3tCcnw' --login_with_auth "Bearer foo"
ugc-public-download-content-preview '03Ns3k8i' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'nZbfIWgp' --login_with_auth "Bearer foo"
ugc-get-channels 'pO6KwqDr' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "BRdmF7jo"}' '34vPtAHG' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'di0GIeUT' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "Hys7RTDk"}' 'UvUOT9XX' 'kEksxkSA' --login_with_auth "Bearer foo"
ugc-delete-channel 'a7hBi6Lo' 'ZWumrqPZ' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "93m60g2Q", "customAttributes": {"rwRxp7Fr": {}, "J07ZUTVV": {}, "0PBiyZ8z": {}}, "fileExtension": "QgW71LL8", "name": "ahoFNEZt", "preview": "pAIEW5Jl", "previewMetadata": {"previewContentType": "l1fevwkb", "previewFileExtension": "kzea1P6m"}, "subType": "e804QmqU", "tags": ["za6OVhtu", "UPIphujh", "DPpI8And"], "type": "XGV2YNOo"}' 'wuu3Yfzd' 'FZePr6OE' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "bE5OjsvG", "customAttributes": {"wh31RqWU": {}, "NSgT0NCV": {}, "XIo3c49n": {}}, "fileExtension": "G7xXgWUb", "name": "xvJgFocH", "payload": "82qtpsou", "preview": "Sr4tWE1t", "previewMetadata": {"previewContentType": "HByW2QIQ", "previewFileExtension": "byVM0mNN"}, "subType": "5U54HiNP", "tags": ["HHB82xXq", "XLVhRS1e", "irKl5X77"], "type": "TkDV6PpT", "updateContentFile": false}' 'mxKNsQrU' '6DWvCS1g' 'f4QiMM3V' --login_with_auth "Bearer foo"
ugc-delete-content 'XhH8gy1b' 'Q3Ukre1s' 'vFnbpkZJ' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'ZtlHhJ4e' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'jzSc0r7S' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "wfisbV6Z", "screenshotId": "menyT3CT"}, {"description": "En7YjVn7", "screenshotId": "tAs4HTaZ"}, {"description": "t6b1WoiH", "screenshotId": "9Bz8xlZ9"}]}' 'YR7hKktk' 'gRlR4YwH' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "mFGSALHy", "description": "DKreGqYg", "fileExtension": "jfif"}, {"contentType": "qMeodXk1", "description": "Je8OiAvW", "fileExtension": "pjp"}, {"contentType": "OyiKjMht", "description": "UGMj8SGY", "fileExtension": "jpg"}]}' '1gJ7keeq' 'JvXeXccK' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'mFgnT7s1' 'zal2PIWF' 'fdRP6SNW' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'loC6xEDW' --login_with_auth "Bearer foo"
ugc-get-public-followers 'EnPDX7rV' --login_with_auth "Bearer foo"
ugc-get-public-following 'qtAkevkD' --login_with_auth "Bearer foo"
ugc-get-groups 'xVysi9sm' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["So8v4QI1", "xhXIw3vp", "x4DzujcW"], "name": "xu0R0ip5"}' 'viOlviSn' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'aQeTwI2r' --login_with_auth "Bearer foo"
ugc-get-group 'O5NT5eov' 'll8zkMEY' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["T9UIW8xa", "GYdOl8Ms", "ituzJg8r"], "name": "XnbcNkB1"}' '9NeN42kR' 'utzWIFZ9' --login_with_auth "Bearer foo"
ugc-delete-group 'QIeCdXiv' 'TqlX80Bp' --login_with_auth "Bearer foo"
ugc-get-group-content 'do5ay50D' 'LaVRH7Te' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'sDwfmWYx' --login_with_auth "Bearer foo"
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
echo "1..97"

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
    '{"id": "JloMZM1f", "name": "cBdG0RVK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "ceY9tLH7"}' \
    'c33kA0zn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'fqFZtK9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "B9jGyMOZ", "customAttributes": {"CqAJK9Hn": {}, "INMZgno9": {}, "8Z4YWt89": {}}, "fileExtension": "xkKjFZI9", "name": "x8HwnwGC", "preview": "EAiMEczj", "previewMetadata": {"previewContentType": "1yvXf3bw", "previewFileExtension": "gYksaghS"}, "shareCode": "oiGOOq2Y", "subType": "Do719935", "tags": ["YKEEZBdO", "IdI3gXLa", "H2OaH2PM"], "type": "IVQnnYP0"}' \
    '8boh44nQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "9N3zntmd", "customAttributes": {"HaSazhs8": {}, "MU6gbdqd": {}, "qoJY6jzt": {}}, "fileExtension": "s2MhTJjz", "name": "RsPT8jHW", "payload": "FI0MSqcj", "preview": "ZSxi6NgW", "previewMetadata": {"previewContentType": "JFAXZxeW", "previewFileExtension": "Wid1QjpA"}, "shareCode": "rPWujCTc", "subType": "c6P8IrWp", "tags": ["qJ7zkrJ9", "ttPsXBdE", "YP61Vu2c"], "type": "95ucBQtj", "updateContentFile": false}' \
    'blpabVNF' \
    'CzkKCkok' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'N7XY1XgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    'hp1XOmFE' \
    '0j6QzszM' \
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
    '{"contentIds": ["cvvQ5EiH", "qHRiKtjU", "gguZ338n"]}' \
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
    '{"shareCodes": ["63Oe4pOS", "gOGfhKUw", "Lh1M8mkh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'nQNOMxn9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'EUG6hobg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'pUUDPHbG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    'M8Enq2YB' \
    'Mt6VJOsN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "iIuUSnYP", "screenshotId": "9l9Vwht6"}, {"description": "DYdlvx5c", "screenshotId": "UWGRYnjA"}, {"description": "peVg1UwM", "screenshotId": "XBJPcHuB"}]}' \
    '9KO3BxQJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "dcU2AyPR", "description": "7Ym3chQf", "fileExtension": "jpg"}, {"contentType": "my7nC4Bz", "description": "v94NhkH3", "fileExtension": "bmp"}, {"contentType": "nEmLTLwi", "description": "wsW59jVW", "fileExtension": "pjp"}]}' \
    '27IdO6kx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'IfgOGMfd' \
    'mfnmyKQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'JRE0RD5f' \
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
    '{"contents": ["45iwnS2S", "nM1S2SaB", "PbzPjXrY"], "name": "VVNYGWKG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'bLhGiNHZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["jBpQ0lTa", "XbUD31b5", "1g6nxqo9"], "name": "amNmlOQW"}' \
    'MkRmIXc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'BwhqghEl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'lBqy71Wc' \
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
    '{"tag": "H7fs8fhT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "fDpGUEdn"}' \
    'LZH7Olri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'gAZ3qWFE' \
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
    '{"subtype": ["kqYgkxU5", "drO0zyoL", "csIVLuze"], "type": "iun9BLYm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["J5ZENb9T", "FSwJeO2J", "HCBmv6OS"], "type": "nkTxQG9s"}' \
    'HJHA6ESE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'Eai4hUBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'fRX1Jts8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'tTgAnHX0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "EXJt4hKL"}' \
    'c1TPRDj9' \
    'kH9MYsag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'EEg51fHY' \
    '8nP3jXni' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "T82GEvV6", "customAttributes": {"3scB5ZWK": {}, "dYgRxaqu": {}, "eQUgUbFK": {}}, "fileExtension": "y0qnrrXa", "name": "T46l98Ik", "payload": "DUjge2MF", "preview": "KxkuAQU0", "previewMetadata": {"previewContentType": "iGGtaaFa", "previewFileExtension": "hIz01rgl"}, "shareCode": "mACPRGuA", "subType": "MSVUSfMt", "tags": ["OO66lDtE", "tfjRZPR3", "8NIjuS2y"], "type": "f3hizJW8", "updateContentFile": false}' \
    'mEE1fMKI' \
    '9Nwo9GXo' \
    'B8KpPxf7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "x7H4OnRv", "customAttributes": {"em5FX8HS": {}, "Rp1xDJgl": {}, "rCXRjT8B": {}}, "fileExtension": "XCliyEhk", "name": "jTlWMVAR", "payload": "VnpJW9iT", "preview": "nMS3JU1h", "previewMetadata": {"previewContentType": "t75cHZfB", "previewFileExtension": "fhZ80MVj"}, "shareCode": "mPTcuwkv", "subType": "Jt6jRcrx", "tags": ["7PKR0XIP", "PxmOqZBz", "xMNlYpY1"], "type": "tVZf8f3K", "updateContentFile": false}' \
    'FWdEbsED' \
    'BDIRqjjo' \
    'tY6q9OoY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'bwJWnids' \
    'ew0Jz4vU' \
    'C0huCE6z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'mN2o12Zj' \
    'IxZvwMWQ' \
    'PidwifuG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    '9lfwK3D3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'HMAwcvQd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'oK40tFNN' \
    'nmY0lWsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'y9tGuexY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'DETGLBhT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'RV9RURwe' \
    '0UlssMCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["pSqiiug2", "KoH0uSVx", "9N9Gyrpq"], "name": "RPuGGimf"}' \
    'uyzhNIaX' \
    'nb1qzP4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'OHcqMVRj' \
    'qUnqotem' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'VWGffrDD' \
    'ibJCrDsy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'iU6MrQMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    '6gpFZF1F' \
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
    '{"contentIds": ["O0DCSmfR", "wvESnwgX", "2Pg8Eplj"]}' \
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

#- 62 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'hgyicsA4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicDownloadContentByShareCode' test.out

#- 63 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'EVYTN9Gd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByContentID' test.out

#- 64 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'SGv9pY23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AddDownloadCount' test.out

#- 65 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'ZEtpS9ye' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateContentLikeStatus' test.out

#- 66 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'tJOLxvSR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicDownloadContentPreview' test.out

#- 67 GetTag
$PYTHON -m $MODULE 'ugc-get-tag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetTag' test.out

#- 68 GetType
$PYTHON -m $MODULE 'ugc-get-type' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetType' test.out

#- 69 PublicSearchCreator
$PYTHON -m $MODULE 'ugc-public-search-creator' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicSearchCreator' test.out

#- 70 GetFollowedUsers
$PYTHON -m $MODULE 'ugc-get-followed-users' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'GetFollowedUsers' test.out

#- 71 PublicGetCreator
$PYTHON -m $MODULE 'ugc-public-get-creator' \
    'F4XuXTCM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicGetCreator' test.out

#- 72 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'eArWxRVP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetChannels' test.out

#- 73 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "CmUFeRct"}' \
    '2xMYQIce' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicCreateChannel' test.out

#- 74 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'FV5Xm4Gw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'DeleteAllUserChannel' test.out

#- 75 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "TDkYDhis"}' \
    '9Eh8hYSq' \
    'TTUDdeZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'UpdateChannel' test.out

#- 76 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    '2hvgOboI' \
    'wCeZU8FD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeleteChannel' test.out

#- 77 CreateContentDirect
eval_tap 0 77 'CreateContentDirect # SKIP deprecated' test.out

#- 78 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "XgAp3thB", "customAttributes": {"p7Qlhzbt": {}, "3aw2WKt2": {}, "6Hw9Pj1h": {}}, "fileExtension": "PDaF21Dm", "name": "jMbpW0jA", "preview": "JHQDGXDj", "previewMetadata": {"previewContentType": "BAGi5iZn", "previewFileExtension": "hczZmUzq"}, "subType": "Xfh4SC7F", "tags": ["wFRtyewV", "y5X4yoF9", "CSyYFZDB"], "type": "UMiCaDAu"}' \
    'PLJFJCho' \
    '97hByKSA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'CreateContentS3' test.out

#- 79 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "jmh3WlUd", "customAttributes": {"uED3j6hp": {}, "z3xrc1Jf": {}, "KsIZVi62": {}}, "fileExtension": "FuoQDGwU", "name": "89GNK8qz", "payload": "AGiH092g", "preview": "F7z1w7hz", "previewMetadata": {"previewContentType": "UPs8ug8V", "previewFileExtension": "CdwdFxtT"}, "subType": "HDbBlpIF", "tags": ["VUvmjZT9", "YUoxcuax", "PDwY2uLU"], "type": "T0TSORRg", "updateContentFile": false}' \
    '12m7XtUw' \
    'rcG2VO76' \
    'ngtIaPwM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'UpdateContentS3' test.out

#- 80 UpdateContentDirect
eval_tap 0 80 'UpdateContentDirect # SKIP deprecated' test.out

#- 81 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'OT1WAVYk' \
    'Iejwr6Dz' \
    '8OVE1nWT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeleteContent' test.out

#- 82 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'P93tR4pc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetUserContent' test.out

#- 83 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'aH4aHK2O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'DeleteAllUserContents' test.out

#- 84 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "rmoFbdOW", "screenshotId": "d36aQr9B"}, {"description": "xtCZi9Xd", "screenshotId": "7yCeaE7K"}, {"description": "XrUM068I", "screenshotId": "9pLmLJFd"}]}' \
    'UPyitdDG' \
    'VQ91FFvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdateScreenshots' test.out

#- 85 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "rnoDt8Ul", "description": "RfAOnhZC", "fileExtension": "jfif"}, {"contentType": "r8969GVm", "description": "OMdxEIEe", "fileExtension": "pjp"}, {"contentType": "WtFQeu8o", "description": "mfMXmHI4", "fileExtension": "jpeg"}]}' \
    'MfwrZkb4' \
    'h7QYUb1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UploadContentScreenshot' test.out

#- 86 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'OLZg1pZp' \
    'R5Uys4S7' \
    'BRNlxt6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'DeleteContentScreenshot' test.out

#- 87 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": false}' \
    'SWpgWmiX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'UpdateUserFollowStatus' test.out

#- 88 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'ANXnyTyw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetPublicFollowers' test.out

#- 89 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    '82BQuIiT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPublicFollowing' test.out

#- 90 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'dtqNvEdf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetGroups' test.out

#- 91 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["Bzt60OrR", "oxAV8zEV", "fIOI5Ii5"], "name": "5fucWUgS"}' \
    'NITHlZkM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'CreateGroup' test.out

#- 92 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'edxLKmUz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteAllUserGroup' test.out

#- 93 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'JJwPxT4L' \
    'MdsIhXxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetGroup' test.out

#- 94 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["8vwaoRlo", "SHEDxunS", "FDDApknA"], "name": "vsGUBWsG"}' \
    'sURjJIJk' \
    'u6Lp5xx3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateGroup' test.out

#- 95 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    '1aGTZUJa' \
    'W9sHh1AJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteGroup' test.out

#- 96 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    '1lte6CcB' \
    'zMq2Sg5C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetGroupContent' test.out

#- 97 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'albYlDgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'DeleteAllUserStates' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
