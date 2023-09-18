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
ugc-admin-create-channel '{"id": "pKbRqSaa", "name": "dKcXZFQd"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "5rMD5BhW"}' 'yln9hLyn' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel '1DLOpagy' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "BmtYwXvw", "customAttributes": {"blaIw7al": {}, "Qz1h8haC": {}, "37mCLHlW": {}}, "fileExtension": "muwcA0T2", "name": "P0ljEeVb", "preview": "ec2NFVx5", "previewMetadata": {"previewContentType": "s8JjGIdF", "previewFileExtension": "V4N8MlO6"}, "shareCode": "MK7Bw2vk", "subType": "fHbSnULC", "tags": ["sBsQi7ws", "fqZPZEwM", "c3cD9nEq"], "type": "zGNA6xQK"}' 'Y6HlihYj' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "NxhEUV76", "customAttributes": {"E04qqm85": {}, "x4ElY4jN": {}, "Uz47TqZo": {}}, "fileExtension": "ZokSyTN3", "name": "65YDeivc", "payload": "lKoWaVlM", "preview": "MFzuDNTG", "previewMetadata": {"previewContentType": "j6RyLFjv", "previewFileExtension": "pLWR5K6J"}, "shareCode": "yzbQc70M", "subType": "FhWxoumz", "tags": ["A9JegvMB", "ooavaayh", "JAlqvtEG"], "type": "tNdRvlug", "updateContentFile": false}' 'SZvJoG8u' 'XJ9kR06i' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content '8EUyRRFI' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content '8LcEOMgc' '7ZeBPAgB' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["1zdeimxP", "HZgmDACx", "DQ6tzSJZ"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'Nl1l7CXn' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'nzGIviCM' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'dkV7sG2l' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "5nVE0leh", "screenshotId": "fcTkiJTH"}, {"description": "n8p9n5cg", "screenshotId": "tl5cmdeH"}, {"description": "K43jSEv7", "screenshotId": "cMEwW72d"}]}' 'DtKbMB96' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "Tqy7ADq9", "description": "vkNpYqXZ", "fileExtension": "jpg"}, {"contentType": "5htJ7riL", "description": "dCPSLK20", "fileExtension": "jpg"}, {"contentType": "8SsA6cAV", "description": "KF9pffws", "fileExtension": "jpg"}]}' 'gGVsKx24' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'uUd7M7RK' 'BLWuJzs1' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["OBNjsBUP", "ofS5rWuf", "CF7ay9Ws"], "name": "lcX0kgJK"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'h8LzciA2' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["8sefReWe", "fbk4Um0r", "f49QhVg2"], "name": "hWmYC9nx"}' 'akVHscGZ' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'lXDZiMto' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents 'TrrFpjpY' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "FHkYpABw"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "NTE72wot"}' 'qktATiRu' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'zCjsuC2w' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["m7xV13c0", "lrkmVPs6", "sxnRpxel"], "type": "GCmmDn4I"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["7AspJhXY", "fchsIxKI", "93dD5azH"], "type": "aJxYMxsd"}' '7FJmwcG6' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'vzsPgFD4' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'uxZwRw3E' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels '02cos9Ib' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "xYCPQiGa"}' 'CL4NZQTl' 'VdyO3ErV' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'TJZzrX1J' 'GUNEYqSv' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "68Sp2ENK", "customAttributes": {"0JaSZgbj": {}, "YQe19Lg0": {}, "IyiEWIpb": {}}, "fileExtension": "CGWL5gUN", "name": "gzlQGkx0", "payload": "lF3X5Bb2", "preview": "VQ7DnBzW", "previewMetadata": {"previewContentType": "DeTt0RNE", "previewFileExtension": "Ja5puDfa"}, "shareCode": "gb1VMKlN", "subType": "uwi9nlos", "tags": ["rld1vY4d", "bJVzKp6I", "n6NHQ5ge"], "type": "r2xkqydp", "updateContentFile": false}' '8t04vTwF' 'ODSOuhld' 'WY0KNy4q' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'EdknWdhU' 'uDrYcjit' 'ae8n7pgo' --login_with_auth "Bearer foo"
ugc-admin-get-content 'HGJacSX9' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'mbiEzSFF' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' '0AghrVBI' 'TzLfFJgs' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'yl3UNTxm' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'SDw5CIas' --login_with_auth "Bearer foo"
ugc-admin-get-group 's1mf9e9I' '382YCpvd' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["j6edHpxe", "zAvl9TLK", "KM2PYusa"], "name": "8DpslL7p"}' 'MGgx76JO' 'cMusX9VY' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'kmZ2po2y' 'U9YvM9pc' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'DeB42i4b' '2t2otOUd' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'E6FdSeWC' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content '0cuig3yY' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["rI2wx8i4", "FiSvpP2S", "tc0OVz0r"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'B77r7hVW' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id '0lCR0zUN' --login_with_auth "Bearer foo"
ugc-add-download-count 'KbtTIXde' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": true}' 'tcoiD73L' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'K62Tj2GT' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'OurYrqkQ' --login_with_auth "Bearer foo"
ugc-get-channels '608J9fVl' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "TfBYJhNQ"}' 'a6OgdykU' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'a007qAGE' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "SQNAAk5W"}' 'sLQR8zL8' 'R30jpdMU' --login_with_auth "Bearer foo"
ugc-delete-channel '67DSzO3n' 'EqM4YSMk' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "U4YaLc0m", "customAttributes": {"45TTxLU9": {}, "iewGgTZz": {}, "BuTuc63x": {}}, "fileExtension": "NgKhUo4S", "name": "fp4viac5", "preview": "B88ErfH6", "previewMetadata": {"previewContentType": "AS8ItEWx", "previewFileExtension": "uz3GOKA9"}, "subType": "2EL0lxjK", "tags": ["U5pkoQnk", "sOqHzRdR", "pmzreiPl"], "type": "nvvVtaR6"}' 'aOcxszd2' 'B2PxfOTK' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "p9FjIbKc", "customAttributes": {"ga4SiXNg": {}, "Mqb7ODOy": {}, "yAyD3QRs": {}}, "fileExtension": "fihsZ2RK", "name": "Q55fj4Rh", "payload": "aBD7wlmv", "preview": "4wmMCZOW", "previewMetadata": {"previewContentType": "YzicA0MG", "previewFileExtension": "SD6m8nY0"}, "subType": "baE0X6xR", "tags": ["Jtk3GRUB", "VJJuprSI", "TDk5VaZl"], "type": "IKLygF97", "updateContentFile": true}' '7iVaUb2L' 'LM6iLcdq' 'xLTE5cU5' --login_with_auth "Bearer foo"
ugc-delete-content 'hxh8flK1' 'abGND1LP' 'ozbAqJev' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'W1iakIxR' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'uFQW0VzP' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "N1vtjzn0", "screenshotId": "kD3C7wcT"}, {"description": "hT12Jzxo", "screenshotId": "HW2Fl4GU"}, {"description": "sNiq4LPs", "screenshotId": "2EFwuVdx"}]}' 'p4rJtdJE' '8N7SfJEq' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "N9KGr74D", "description": "KfMKHFOP", "fileExtension": "bmp"}, {"contentType": "VXcFMm3F", "description": "zxoJzrvJ", "fileExtension": "bmp"}, {"contentType": "gzY9FyG7", "description": "MKukm8BY", "fileExtension": "jpeg"}]}' '22idoEkl' '5bDfTa4j' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'HzgcyK41' 'quO0teoG' 'QjWA36AM' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": false}' 'Ihydml5S' --login_with_auth "Bearer foo"
ugc-get-public-followers 'YH53gjDt' --login_with_auth "Bearer foo"
ugc-get-public-following 'sYw1nopD' --login_with_auth "Bearer foo"
ugc-get-groups 'NjrLnfvF' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["XfTRRZko", "leU5Oln1", "bbJ1cG3u"], "name": "TLASYOHr"}' 'CzR458Rz' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'YYdoiPWQ' --login_with_auth "Bearer foo"
ugc-get-group 's7kRrKOv' 'p5yfuSux' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["h2VAsxVM", "LGPrzblq", "gEs3FDZD"], "name": "Jzkr73Qq"}' 'fA0en7a2' 'B1uHzrhO' --login_with_auth "Bearer foo"
ugc-delete-group 'oJ6dUZnX' '1zudLcYw' --login_with_auth "Bearer foo"
ugc-get-group-content 'v9iNpb7h' 'NWCOtfTR' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'qkAXRsQQ' --login_with_auth "Bearer foo"
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
echo "1..92"

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
    '{"id": "FbkMDYZV", "name": "GZURR2x2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "XEKhW0hQ"}' \
    'ORAx2rc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'lMinlPA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "IkLWnHNH", "customAttributes": {"K4i2HwFZ": {}, "AUtVJ33L": {}, "IF2DKLmT": {}}, "fileExtension": "O9FDu2rT", "name": "sCJtFRUq", "preview": "pUOIFG3f", "previewMetadata": {"previewContentType": "98lNebZ7", "previewFileExtension": "hJArbnDK"}, "shareCode": "nLpw9NdK", "subType": "TRs2YNPr", "tags": ["DHgSyZJm", "2rdbITWM", "jfp2n0GR"], "type": "cwfjgKmB"}' \
    'DxjdcQvQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "jOC2qqpo", "customAttributes": {"hDRTc23n": {}, "LcSqXlhO": {}, "F8s1gCMU": {}}, "fileExtension": "5ocwvJuK", "name": "isFuFy3d", "payload": "BUys4kP9", "preview": "HunBukCl", "previewMetadata": {"previewContentType": "hj1D8Fu5", "previewFileExtension": "FeYSfB4t"}, "shareCode": "hmlGsUjj", "subType": "ric8SPI2", "tags": ["WAJInzha", "t1uBDPiZ", "4NaBEACz"], "type": "68nEAv4B", "updateContentFile": true}' \
    '4kyvx5a2' \
    'JgWQOrMt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'R0FGp4oG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    '4cUKnQhw' \
    'pda9kbnb' \
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
    '{"contentIds": ["ASnUH8vh", "pfxyu3p2", "OOBmOWmA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminGetContentBulk' test.out

#- 14 AdminSearchContent
$PYTHON -m $MODULE 'ugc-admin-search-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSearchContent' test.out

#- 15 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'JRA3BW01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetUserContentByShareCode' test.out

#- 16 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'FCGeUA9W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetSpecificContent' test.out

#- 17 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'on72W25r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminDownloadContentPreview' test.out

#- 18 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "44sScCWP", "screenshotId": "rNtqZbq8"}, {"description": "sTxBJ94C", "screenshotId": "Nm83Onjx"}, {"description": "R2H13uIu", "screenshotId": "HGufbC5f"}]}' \
    'SE0PHi0s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUpdateScreenshots' test.out

#- 19 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "FG1IW7zS", "description": "4kP39EjJ", "fileExtension": "jpg"}, {"contentType": "RXI6aff0", "description": "f9v3n3FQ", "fileExtension": "jpeg"}, {"contentType": "n646R3UQ", "description": "zVxRU2iY", "fileExtension": "bmp"}]}' \
    'zcq4fe5X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUploadContentScreenshot' test.out

#- 20 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'dP66tOzY' \
    'makUIJMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminDeleteContentScreenshot' test.out

#- 21 SingleAdminGetAllGroups
$PYTHON -m $MODULE 'ugc-single-admin-get-all-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'SingleAdminGetAllGroups' test.out

#- 22 AdminCreateGroup
$PYTHON -m $MODULE 'ugc-admin-create-group' \
    '{"contents": ["KOOBwIrF", "IjLagsQr", "432kHSQF"], "name": "Y3XZ21cJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminCreateGroup' test.out

#- 23 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'Ei9SoGKp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'SingleAdminGetGroup' test.out

#- 24 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["G3NmJn90", "wrAJD81O", "PO5zAIrG"], "name": "rGvQx5la"}' \
    'F3xWGRS7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'SingleAdminUpdateGroup' test.out

#- 25 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    '1nSY3K8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'SingleAdminDeleteGroup' test.out

#- 26 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    '4J2LzMOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroupContents' test.out

#- 27 AdminGetTag
$PYTHON -m $MODULE 'ugc-admin-get-tag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetTag' test.out

#- 28 AdminCreateTag
$PYTHON -m $MODULE 'ugc-admin-create-tag' \
    '{"tag": "njICOoWy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminCreateTag' test.out

#- 29 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "KdwWXBvI"}' \
    'kzpfEBgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminUpdateTag' test.out

#- 30 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'AUtAz7zu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminDeleteTag' test.out

#- 31 AdminGetType
$PYTHON -m $MODULE 'ugc-admin-get-type' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetType' test.out

#- 32 AdminCreateType
$PYTHON -m $MODULE 'ugc-admin-create-type' \
    '{"subtype": ["dVm5OPdi", "1uwqew1c", "G4pu32Xq"], "type": "FEs11gLb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminCreateType' test.out

#- 33 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["fkabkDWi", "2UeVsZkI", "7aG0mm5C"], "type": "wBAGhdka"}' \
    'pJphMCET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminUpdateType' test.out

#- 34 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'OP4d68J9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminDeleteType' test.out

#- 35 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    'v3nGCpyC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetChannel' test.out

#- 36 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'fsXK1qL9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminDeleteAllUserChannels' test.out

#- 37 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "HAnCL1pL"}' \
    'A3ovBIki' \
    'vXOPz2uC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminUpdateChannel' test.out

#- 38 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'j333K3Nc' \
    'iDy2r0Xk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteChannel' test.out

#- 39 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "NgZEzvCK", "customAttributes": {"iuL2s97o": {}, "Jr1Yf57Z": {}, "RKnFvNb3": {}}, "fileExtension": "sayvxpow", "name": "n3COWyoG", "payload": "QuFXZjg9", "preview": "SijPYH1R", "previewMetadata": {"previewContentType": "BwPiwTbI", "previewFileExtension": "SVAHCibl"}, "shareCode": "oHlkPLe4", "subType": "vASUDIwy", "tags": ["IqTi8nvI", "pL3ePMFZ", "PC1WsWzl"], "type": "6J8UZHGo", "updateContentFile": true}' \
    'tMDWfTfg' \
    'dcrgxII7' \
    '6VJXO7sS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateContentS3' test.out

#- 40 AdminUpdateContentDirect
eval_tap 0 40 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 41 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'N4EFHskI' \
    '2Ty0jgJv' \
    'K2HrMkzn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteContent' test.out

#- 42 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'trC0cmGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetContent' test.out

#- 43 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'K8760rko' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminDeleteAllUserContents' test.out

#- 44 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    'zbDJj1CZ' \
    'jMSaKbnH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminHideUserContent' test.out

#- 45 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'ExyS5jxd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetAllGroups' test.out

#- 46 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    '46xgorf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteAllUserGroup' test.out

#- 47 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'fzbFu92q' \
    'f6I19AHP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetGroup' test.out

#- 48 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["Ggoa3OO7", "Gh0kVokx", "0S1SUE4Z"], "name": "UvDLOZc2"}' \
    '55RvC3lw' \
    'cdBWxTg3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUpdateGroup' test.out

#- 49 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'HmktxBmL' \
    'eO5cJDG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminDeleteGroup' test.out

#- 50 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'BsWFgucy' \
    'CDlV2mWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetGroupContents' test.out

#- 51 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'MGPlI1mP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserStates' test.out

#- 52 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'jQAAvmYV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'SearchChannelSpecificContent' test.out

#- 53 PublicSearchContent
$PYTHON -m $MODULE 'ugc-public-search-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicSearchContent' test.out

#- 54 PublicGetContentBulk
$PYTHON -m $MODULE 'ugc-public-get-content-bulk' \
    '{"contentIds": ["ttQMITp6", "bSrAEcuM", "6CL8uLdZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGetContentBulk' test.out

#- 55 GetFollowedContent
$PYTHON -m $MODULE 'ugc-get-followed-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetFollowedContent' test.out

#- 56 GetLikedContent
$PYTHON -m $MODULE 'ugc-get-liked-content' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetLikedContent' test.out

#- 57 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    '1lgoNcQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicDownloadContentByShareCode' test.out

#- 58 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'OCaZR4bZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicDownloadContentByContentID' test.out

#- 59 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    '3RzUQHPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AddDownloadCount' test.out

#- 60 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'JuqqksY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'UpdateContentLikeStatus' test.out

#- 61 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'CMYyiovR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicDownloadContentPreview' test.out

#- 62 GetTag
$PYTHON -m $MODULE 'ugc-get-tag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetTag' test.out

#- 63 GetType
$PYTHON -m $MODULE 'ugc-get-type' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetType' test.out

#- 64 PublicSearchCreator
$PYTHON -m $MODULE 'ugc-public-search-creator' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicSearchCreator' test.out

#- 65 GetFollowedUsers
$PYTHON -m $MODULE 'ugc-get-followed-users' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetFollowedUsers' test.out

#- 66 PublicGetCreator
$PYTHON -m $MODULE 'ugc-public-get-creator' \
    'Gi41qtIc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicGetCreator' test.out

#- 67 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'E8NtCtiw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetChannels' test.out

#- 68 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "xXo727V5"}' \
    'PsmvdmOL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicCreateChannel' test.out

#- 69 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'IEmrsGGg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteAllUserChannel' test.out

#- 70 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "jnnSQlcw"}' \
    'u9ZM3tOJ' \
    'cb5knGVb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'UpdateChannel' test.out

#- 71 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'Tda08cdM' \
    'XVy1fiIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'DeleteChannel' test.out

#- 72 CreateContentDirect
eval_tap 0 72 'CreateContentDirect # SKIP deprecated' test.out

#- 73 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "OV8hkgSz", "customAttributes": {"9zUIN7iD": {}, "14utdUh2": {}, "RwplUndq": {}}, "fileExtension": "vZCNauYG", "name": "oV4yVGeu", "preview": "itLCxpDF", "previewMetadata": {"previewContentType": "x92Quj1Y", "previewFileExtension": "kA4ZpgKV"}, "subType": "ddnkXQsX", "tags": ["OY4eTiuu", "D41meYgW", "Gz3L9nGJ"], "type": "vZ2hotRj"}' \
    'J6LLuiSp' \
    'orj5JnwH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'CreateContentS3' test.out

#- 74 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "SDViBie1", "customAttributes": {"yYu53FOR": {}, "GIjprRRI": {}, "BxrjNAM2": {}}, "fileExtension": "RKqSN1Id", "name": "xbTaJpYR", "payload": "EbxS7Zjf", "preview": "yys8t7Vt", "previewMetadata": {"previewContentType": "a8LBM9bl", "previewFileExtension": "woEziAAT"}, "subType": "DeWoXLn5", "tags": ["tvUwDyGR", "6OAElMYa", "pOCBK9ja"], "type": "2US1aDBz", "updateContentFile": true}' \
    'agw3H9Hc' \
    'tidvPbVO' \
    'X2fTmKfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'UpdateContentS3' test.out

#- 75 UpdateContentDirect
eval_tap 0 75 'UpdateContentDirect # SKIP deprecated' test.out

#- 76 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'bILPAHlp' \
    '6FgVkeCo' \
    '8BhgwvDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeleteContent' test.out

#- 77 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'hh0Jzgxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicGetUserContent' test.out

#- 78 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'wPIRtLIs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'DeleteAllUserContents' test.out

#- 79 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "n9XOKjeu", "screenshotId": "31PMKlvA"}, {"description": "ud6i4a1O", "screenshotId": "hYrMFhcM"}, {"description": "MQTHWFpu", "screenshotId": "CJ3QiTBL"}]}' \
    'sRyLjlvm' \
    'if8epxNP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'UpdateScreenshots' test.out

#- 80 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "chiNEjLU", "description": "Zu8gVnR3", "fileExtension": "png"}, {"contentType": "VPGKxp8C", "description": "NPqYSj3R", "fileExtension": "jpeg"}, {"contentType": "hYsEUKDr", "description": "kdeNAnYf", "fileExtension": "bmp"}]}' \
    'SSFwozaw' \
    'njX24YCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'UploadContentScreenshot' test.out

#- 81 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'UoGxLdUl' \
    'Etl7EnWn' \
    'DLV56Uty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeleteContentScreenshot' test.out

#- 82 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    'sxgwI5mw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'UpdateUserFollowStatus' test.out

#- 83 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'dIzVwonl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPublicFollowers' test.out

#- 84 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'OTF4nglU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetPublicFollowing' test.out

#- 85 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'TPC2tema' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetGroups' test.out

#- 86 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["L6yNNp3w", "IOpcsfkE", "aWaQesUB"], "name": "72buDxFL"}' \
    'vC5ENsOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'CreateGroup' test.out

#- 87 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'foUIffze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserGroup' test.out

#- 88 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'pVEdK0cW' \
    'jUGtYCm9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetGroup' test.out

#- 89 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["YSvzgXvo", "o7HYT2H8", "nnZQGOzd"], "name": "Ceyn25as"}' \
    'Rme8zOP6' \
    '7CsetiUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UpdateGroup' test.out

#- 90 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'w6OVQFQs' \
    'DBAPBfUw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteGroup' test.out

#- 91 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'nyw8Zm2g' \
    'xqHw6UZ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetGroupContent' test.out

#- 92 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'udM3pif8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteAllUserStates' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
