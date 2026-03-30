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
ugc-admin-create-channel '{"id": "ltc3SYjX", "name": "i7HJDTPd"}' --login_with_auth "Bearer foo"
ugc-single-admin-update-channel '{"name": "oY4aX3CZ"}' 'FjqaajhD' --login_with_auth "Bearer foo"
ugc-single-admin-delete-channel 'A10XfUEc' --login_with_auth "Bearer foo"
ugc-admin-upload-content-s3 '{"contentType": "LHjBCxpZ", "customAttributes": {"utaYj05a": {}, "zTH7rT15": {}, "ibvtqqhX": {}}, "fileExtension": "HV1JiszG", "name": "E1NT7LEY", "preview": "QH36UJ1F", "previewMetadata": {"previewContentType": "vrN01UCJ", "previewFileExtension": "FRD7e3Mt"}, "shareCode": "MqG4JjMe", "subType": "RUFU1lHO", "tags": ["jTVKrQYZ", "XcLMiCjv", "Q0na9MV4"], "type": "FHoZSMFA"}' 'O6kehMKG' --login_with_auth "Bearer foo"
ugc-single-admin-update-content-s3 '{"contentType": "i0Uhfrhs", "customAttributes": {"EPG9DVFP": {}, "8z7xnWZe": {}, "zw5IQnv2": {}}, "fileExtension": "XbOo7DCV", "name": "H1UM0ibQ", "payload": "13EeTwD3", "preview": "NLal1UIP", "previewMetadata": {"previewContentType": "obetGDVF", "previewFileExtension": "MBZpmiec"}, "shareCode": "TTwGuXV4", "subType": "hWJAIhvf", "tags": ["kEqojCqI", "yjlCh9LH", "4E3Vxs6A"], "type": "j2NhhN33", "updateContentFile": true}' 'BQa4vwAD' '369nzxVp' --login_with_auth "Bearer foo"
ugc-admin-search-channel-specific-content 'h5YrzjMl' --login_with_auth "Bearer foo"
ugc-single-admin-delete-content 'iipNoIrC' 'DnZD6gXM' --login_with_auth "Bearer foo"
ugc-single-admin-get-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk '{"contentIds": ["jC4DdlDz", "HTfGt7yP", "YAB2Da1r"]}' --login_with_auth "Bearer foo"
ugc-admin-search-content --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes '{"shareCodes": ["wGCGhdnH", "aPwAIN5d", "fcuXvb2I"]}' --login_with_auth "Bearer foo"
ugc-admin-get-user-content-by-share-code 'mac2yS2R' --login_with_auth "Bearer foo"
ugc-admin-get-specific-content 'IUZPzW16' --login_with_auth "Bearer foo"
ugc-admin-download-content-preview 'IqpihJhC' --login_with_auth "Bearer foo"
ugc-rollback-content-version 'Jk3mp9td' 'nX8RUdSM' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots '{"screenshots": [{"description": "OtzqRmUP", "screenshotId": "uyWxwOix"}, {"description": "vdac6zAq", "screenshotId": "xOyjI7yT"}, {"description": "LcKDNCyl", "screenshotId": "ok4hKEr8"}]}' 'wLiUWpum' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot '{"screenshots": [{"contentType": "gqqbzbF0", "description": "OrEw7iKU", "fileExtension": "jpg"}, {"contentType": "tzkD6ngR", "description": "h8T7PCLb", "fileExtension": "jpeg"}, {"contentType": "TO9fNmg5", "description": "Ab8hQjdD", "fileExtension": "bmp"}]}' 'seJn5Ens' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot 'swsOQqu4' 'TxkSfUUv' --login_with_auth "Bearer foo"
ugc-list-content-versions '562MVH0i' --login_with_auth "Bearer foo"
ugc-single-admin-get-all-groups --login_with_auth "Bearer foo"
ugc-admin-create-group '{"contents": ["DF7l8hBZ", "XQA81cKL", "NW7OcURa"], "name": "ZkeO6YK2"}' --login_with_auth "Bearer foo"
ugc-single-admin-get-group 'mBUSoYx6' --login_with_auth "Bearer foo"
ugc-single-admin-update-group '{"contents": ["LFxNSOSh", "MeKn6k4Q", "YTb36poO"], "name": "nsNIwwry"}' 'bsKs7iTx' --login_with_auth "Bearer foo"
ugc-single-admin-delete-group 'goAbRpeu' --login_with_auth "Bearer foo"
ugc-single-admin-get-group-contents '1Qxf0fa8' --login_with_auth "Bearer foo"
ugc-admin-get-tag --login_with_auth "Bearer foo"
ugc-admin-create-tag '{"tag": "aOVWqfs2"}' --login_with_auth "Bearer foo"
ugc-admin-update-tag '{"tag": "SlBgptJn"}' 'aFPmLaV2' --login_with_auth "Bearer foo"
ugc-admin-delete-tag 'C5LeQJyK' --login_with_auth "Bearer foo"
ugc-admin-get-type --login_with_auth "Bearer foo"
ugc-admin-create-type '{"subtype": ["wxSzmLFM", "M2wIrfU4", "6GAZqq8Z"], "type": "9gD6VKLb"}' --login_with_auth "Bearer foo"
ugc-admin-update-type '{"subtype": ["HHmptexP", "dwN8uJXl", "WcKtOuxN"], "type": "3oLHgsbk"}' 'CnvPJZQN' --login_with_auth "Bearer foo"
ugc-admin-delete-type 'nvqHRBh9' --login_with_auth "Bearer foo"
ugc-admin-get-channel 'qeRMKhdZ' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-channels 'VVc4Xp4R' --login_with_auth "Bearer foo"
ugc-admin-update-channel '{"name": "RTnS1o2b"}' 'BbmJQUT5' 'acFilRb5' --login_with_auth "Bearer foo"
ugc-admin-delete-channel 'C5GpTBQg' 'B5FFelyL' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3-by-share-code '{"contentType": "IDcd0sni", "customAttributes": {"QVvtAUdz": {}, "hU9mnxHJ": {}, "cUwUItj6": {}}, "fileExtension": "zHxUNlVz", "name": "B9m3vmhx", "payload": "djweotvn", "preview": "zitQXNPe", "previewMetadata": {"previewContentType": "kKe2BWFE", "previewFileExtension": "LDWpKVfx"}, "shareCode": "Tn1jl6gP", "subType": "uLutQil8", "tags": ["qHf461Qe", "3Z8xAmmX", "uGmmQpw5"], "type": "QwGxCWto", "updateContentFile": true}' 'UN1MI2GR' 'JRAnXToE' 'zLGmsllP' --login_with_auth "Bearer foo"
ugc-admin-update-content-s3 '{"contentType": "yLUaNvGm", "customAttributes": {"dtj3T1GL": {}, "TjGQDcJ2": {}, "nG4KjnxS": {}}, "fileExtension": "T3ClDdo6", "name": "3BNifoir", "payload": "SPYtUE0v", "preview": "BN4gmVLx", "previewMetadata": {"previewContentType": "uNaxOqsn", "previewFileExtension": "51jfymyO"}, "shareCode": "JxE0N5Xd", "subType": "yyGRBUJ3", "tags": ["MHuRD1BR", "BGvdnEUs", "YTQCznYx"], "type": "eW4oPB1b", "updateContentFile": true}' 'kooqBTp1' 'amTT0QXa' 'jDGWelwG' --login_with_auth "Bearer foo"
ugc-delete-content-by-share-code 'x0sjH98g' '2mjEl3Mq' 'ypw17mYI' --login_with_auth "Bearer foo"
ugc-admin-delete-content 'JNyHdJ7B' 'DouQWR32' 'HnRO8SFJ' --login_with_auth "Bearer foo"
ugc-admin-get-content 'i4mc1CIz' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-contents 'dgJ5emBB' --login_with_auth "Bearer foo"
ugc-admin-hide-user-content '{"isHidden": false}' 'SOyOVEMt' 'uDDsk9TI' --login_with_auth "Bearer foo"
ugc-admin-get-all-groups 'Qq0RZJ9X' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-group 'EZ6qQn35' --login_with_auth "Bearer foo"
ugc-admin-get-group 'SKNFx41A' 'tbkjCE0U' --login_with_auth "Bearer foo"
ugc-admin-update-group '{"contents": ["0RNCoQfQ", "gbq0dlqF", "90LglBBs"], "name": "QfhcStj1"}' 'KwIvUgMz' 'uShfAHpV' --login_with_auth "Bearer foo"
ugc-admin-delete-group 'nEpcqapd' 'pIlClpWs' --login_with_auth "Bearer foo"
ugc-admin-get-group-contents 'pJUZGYzc' 'ePNjcRBU' --login_with_auth "Bearer foo"
ugc-admin-delete-all-user-states 'it8kxjzZ' --login_with_auth "Bearer foo"
ugc-search-channel-specific-content 'v4DXk2qG' --login_with_auth "Bearer foo"
ugc-public-search-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk '{"contentIds": ["mSoeUXvs", "FBhcO2Q8", "MYDWIAbf"]}' --login_with_auth "Bearer foo"
ugc-get-followed-content --login_with_auth "Bearer foo"
ugc-get-liked-content --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes '{"shareCodes": ["toMHHlxT", "Qtiv9ah9", "09xfPlGQ"]}' --login_with_auth "Bearer foo"
ugc-public-download-content-by-share-code 'C9mShNrB' --login_with_auth "Bearer foo"
ugc-public-download-content-by-content-id 'wlKHs6gu' --login_with_auth "Bearer foo"
ugc-add-download-count 's3XtFBsM' --login_with_auth "Bearer foo"
ugc-update-content-like-status '{"likeStatus": false}' 'oOKa6EDA' --login_with_auth "Bearer foo"
ugc-public-download-content-preview 'v1pOCtSv' --login_with_auth "Bearer foo"
ugc-get-tag --login_with_auth "Bearer foo"
ugc-get-type --login_with_auth "Bearer foo"
ugc-public-search-creator --login_with_auth "Bearer foo"
ugc-get-followed-users --login_with_auth "Bearer foo"
ugc-public-get-creator 'wiOUPZdS' --login_with_auth "Bearer foo"
ugc-get-channels 'lQBs2rOU' --login_with_auth "Bearer foo"
ugc-public-create-channel '{"name": "AAnqBndc"}' 'DCjfw2xj' --login_with_auth "Bearer foo"
ugc-delete-all-user-channel 'mbKmdlp9' --login_with_auth "Bearer foo"
ugc-update-channel '{"name": "mG8GHZeK"}' 'tHCfKANf' 'bCq7z4an' --login_with_auth "Bearer foo"
ugc-delete-channel '5l0Qh5ki' 'liemvxVj' --login_with_auth "Bearer foo"
ugc-create-content-s3 '{"contentType": "Utm9R5q1", "customAttributes": {"a4liYspr": {}, "fSpFOtDc": {}, "yRFHlXp0": {}}, "fileExtension": "O5BaEpfP", "name": "Txe3s86a", "preview": "esuwdDIe", "previewMetadata": {"previewContentType": "IupqoHQN", "previewFileExtension": "2SSGM2CE"}, "subType": "ZseWG1oi", "tags": ["YRuhZMS4", "3HKmnJ5c", "WWVzsyBJ"], "type": "W8ooq1m6"}' 'F8fJrl1x' 'V5Qm06cd' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code '{"contentType": "LTJFcCDd", "customAttributes": {"eUzlLred": {}, "Hm6Yvs7K": {}, "1RNEHPjK": {}}, "fileExtension": "S8zD8eMh", "name": "RfFjkAOB", "payload": "zYJTc82b", "preview": "Wqv9dGk7", "previewMetadata": {"previewContentType": "9SVtrJjW", "previewFileExtension": "z1qyu7w7"}, "subType": "5HCZdO8a", "tags": ["UimBzAeF", "GFh4ru8y", "R6S90WHh"], "type": "hQm2uRGZ", "updateContentFile": false}' 'qxne30Q3' 'kzomCg1L' 'nmrlYBJI' --login_with_auth "Bearer foo"
ugc-update-content-s3 '{"contentType": "H9QBoR2m", "customAttributes": {"hOHsguBa": {}, "mn1rruzy": {}, "QB6DMqaw": {}}, "fileExtension": "jnBcfcCk", "name": "jABaQx37", "payload": "0v5FMloO", "preview": "9a3H7rXU", "previewMetadata": {"previewContentType": "mWQ7p3bi", "previewFileExtension": "ADmq4t5o"}, "subType": "7P94bnFf", "tags": ["jj70RjSs", "Uv7z44SD", "hZbMVFhq"], "type": "b6w7HCZV", "updateContentFile": true}' 'viDYUjkb' 'kZpAsp7O' 'PNO6UYwm' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code 'qGZ4RuUa' 'GjABwPJa' 'NNTM1K6E' --login_with_auth "Bearer foo"
ugc-delete-content 'pJlTg0Pa' 'Llz9QXMx' 'L1i4YFAX' --login_with_auth "Bearer foo"
ugc-update-content-share-code '{"shareCode": "tMuMX3cw"}' 'Ji9cKSbN' 'h2wdMIKJ' 'BCEm2tdf' --login_with_auth "Bearer foo"
ugc-public-get-user-content 'IFhkVCu4' --login_with_auth "Bearer foo"
ugc-delete-all-user-contents 'Bl4pfflI' --login_with_auth "Bearer foo"
ugc-update-screenshots '{"screenshots": [{"description": "NwDkaLO3", "screenshotId": "5KSns0jx"}, {"description": "ZmwsEDCV", "screenshotId": "E50VuyGa"}, {"description": "EaSKOrzC", "screenshotId": "UIJCVnEs"}]}' 'ipfCFkcu' 'aFKQQpPU' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot '{"screenshots": [{"contentType": "ZjHcTwY0", "description": "fWjrKGxV", "fileExtension": "png"}, {"contentType": "cDXdMGUS", "description": "qKvqxMgV", "fileExtension": "jfif"}, {"contentType": "MnC1mHn0", "description": "fPZQcYPo", "fileExtension": "jfif"}]}' 'guoLMrt1' 'BwPv4T4m' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot 'xrFxF9uY' 'jIAUm1nZ' '7LeXmYwI' --login_with_auth "Bearer foo"
ugc-update-user-follow-status '{"followStatus": true}' 'h8i6dmbe' --login_with_auth "Bearer foo"
ugc-get-public-followers 'DUri6ufe' --login_with_auth "Bearer foo"
ugc-get-public-following 'KtpCNwlk' --login_with_auth "Bearer foo"
ugc-get-groups 'Z9ycrEJl' --login_with_auth "Bearer foo"
ugc-create-group '{"contents": ["JdJWg8tA", "O6YJa8HV", "dqaholoB"], "name": "xVwS6X5u"}' 'q4lO0C21' --login_with_auth "Bearer foo"
ugc-delete-all-user-group 'UjlrADo0' --login_with_auth "Bearer foo"
ugc-get-group 'ZPQdXsTX' 'tbX0m657' --login_with_auth "Bearer foo"
ugc-update-group '{"contents": ["9U177tB8", "k1eDmblp", "ACx8spUq"], "name": "JUSOGPCJ"}' '7fUa4150' 'xJRpGO5O' --login_with_auth "Bearer foo"
ugc-delete-group 'D5s9zkol' 'mitVD1Ki' --login_with_auth "Bearer foo"
ugc-get-group-content 'gibM2fbW' 'rxEABvxI' --login_with_auth "Bearer foo"
ugc-delete-all-user-states 'NAkiXEBh' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-channel-idv2 '5mLvTa2z' --login_with_auth "Bearer foo"
ugc-admin-create-content-v2 '{"contentType": "DyyaPHu4", "customAttributes": {"cG7m7CR0": {}, "MRJS9vGL": {}, "frt8MGZP": {}}, "fileExtension": "xcSDy3na", "name": "4fKwR3Av", "shareCode": "WmyOet0M", "subType": "yK8kUpaU", "tags": ["Mlwgw0nN", "H3ILTkw2", "YBfBPKJr"], "type": "TQJbsXom"}' 'jzDBstUa' --login_with_auth "Bearer foo"
ugc-admin-delete-official-content-v2 'fLXHSWwv' 'jO300FCs' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-v2 '{"customAttributes": {"7pE0d2nd": {}, "OQXy9dae": {}, "zPOHjqSX": {}}, "name": "qWoQGjLh", "shareCode": "ORayuFAY", "subType": "R1dFCE2G", "tags": ["zO4G1Jjz", "NKFuqbmt", "UYQQWYVC"], "type": "pzxsDMeV"}' '001FuAes' '6FL0aEay' --login_with_auth "Bearer foo"
ugc-admin-copy-content '{"customAttributes": {"zXQJuGpO": {}, "mzNrpNDY": {}, "PqfhGM4F": {}}, "name": "S8oU33ih", "subType": "RHCXHoWu", "tags": ["eIBl1JWi", "A4Qpuglk", "7PLlwSOg"], "targetChannelId": "YYrae3tf", "type": "DM2O0xZr"}' 'zbIcvdZc' 'ROIaDYfk' --login_with_auth "Bearer foo"
ugc-admin-update-official-content-file-location '{"fileExtension": "WxhDGWeD", "fileLocation": "ellrKBgM"}' 'D65O6CJJ' 'Gx9vhJjf' --login_with_auth "Bearer foo"
ugc-admin-generate-official-content-upload-urlv2 '{"contentType": "OSXCPI51", "fileExtension": "2CuBeNYG"}' 'jBfE9AHk' 'FbsmlthN' --login_with_auth "Bearer foo"
ugc-admin-get-configs --login_with_auth "Bearer foo"
ugc-admin-update-config '{"value": "uuIcE9wi"}' 'ldOH3h3i' --login_with_auth "Bearer foo"
ugc-admin-list-content-v2 --login_with_auth "Bearer foo"
ugc-admin-bulk-get-content-by-i-ds-v2 '{"contentIds": ["pYvxlGA5", "nbspqTqN", "8rtx3j7H"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["LSCzD7JN", "DAYxcLrC", "dV04Y8ua"]}' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-share-code-v2 'bqKjQnPO' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-content-idv2 'uWC3xBbN' --login_with_auth "Bearer foo"
ugc-rollback-content-version-v2 'lPYMY0YF' '4bzjxiVA' --login_with_auth "Bearer foo"
ugc-admin-update-screenshots-v2 '{"screenshots": [{"description": "YZLCZH9M", "screenshotId": "DX9plDVn"}, {"description": "OfnGAkbf", "screenshotId": "oac4vun4"}, {"description": "Dvv7RQKU", "screenshotId": "xFi2q2ic"}]}' '0ieiqMJy' --login_with_auth "Bearer foo"
ugc-admin-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "xi9D9NWr", "description": "OZhuRlaP", "fileExtension": "jfif"}, {"contentType": "nXTTNNIC", "description": "wBYj1EQa", "fileExtension": "jpeg"}, {"contentType": "wJ2k0Rq8", "description": "V37FR18U", "fileExtension": "jpeg"}]}' '9Sopm0nJ' --login_with_auth "Bearer foo"
ugc-admin-delete-content-screenshot-v2 'XoDy41g2' 'mFKR9HZM' --login_with_auth "Bearer foo"
ugc-list-content-versions-v2 '1DrMdwE8' --login_with_auth "Bearer foo"
ugc-admin-get-official-group-contents-v2 'LNMyaABn' --login_with_auth "Bearer foo"
ugc-admin-list-staging-contents --login_with_auth "Bearer foo"
ugc-admin-get-staging-content-by-id 'nYUYaVws' --login_with_auth "Bearer foo"
ugc-admin-approve-staging-content '{"approved": true, "note": "UhRoi0XR"}' 'SdMNB4TE' --login_with_auth "Bearer foo"
ugc-admin-update-content-by-share-code-v2 '{"customAttributes": {"2N1cAHxa": {}, "1EN5hAdM": {}, "puWIHtI0": {}}, "name": "we4DTNBs", "shareCode": "Afl70dHT", "subType": "92v6hWiu", "tags": ["FUMQhX6z", "5xxO8S53", "nY8LHEZK"], "type": "3qzvUBwk"}' 'uiZL5osQ' 'K8OC6l6M' 'oKNBZrki' --login_with_auth "Bearer foo"
ugc-admin-delete-content-by-share-code-v2 'h8WmhTLn' 'pP1OWWD7' 'qqs9piVx' --login_with_auth "Bearer foo"
ugc-admin-delete-user-content-v2 'QZl2PvEU' 'TOJwW3ZH' 'vLS7rH2O' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-v2 '{"customAttributes": {"6Wtm9RQe": {}, "4v9UTuGh": {}, "LH59CsN4": {}}, "name": "K4nF7oZ0", "shareCode": "n7UZhxSs", "subType": "wMKoAseO", "tags": ["QNZBMNal", "7HOAqOr6", "dPbquVjs"], "type": "MtXqq7Vq"}' 'doZjPQsn' 'vwpmkD7C' 'dWVzJT8D' --login_with_auth "Bearer foo"
ugc-admin-update-user-content-file-location '{"fileExtension": "A5KLxnlG", "fileLocation": "NdLE3Q82"}' '8lqUuKV5' 'iHq1wcGs' 'wevbHkI9' --login_with_auth "Bearer foo"
ugc-admin-generate-user-content-upload-urlv2 '{"contentType": "KbLnZYGx", "fileExtension": "LoZcfvg3"}' 'eRceskqp' 'PVyYWiZ0' 'BMXveYAo' --login_with_auth "Bearer foo"
ugc-admin-get-content-by-user-idv2 'UfMZNrfl' --login_with_auth "Bearer foo"
ugc-admin-update-content-hide-status-v2 '{"isHidden": true}' 'xbqfITUp' 'B1NsVeMd' --login_with_auth "Bearer foo"
ugc-admin-get-user-group-contents-v2 'iO9ylPnP' 'Ss4wNbNF' --login_with_auth "Bearer foo"
ugc-admin-list-user-staging-contents 'vBimNqpC' --login_with_auth "Bearer foo"
ugc-public-get-content-by-channel-idv2 'fOrefVko' --login_with_auth "Bearer foo"
ugc-public-list-content-v2 --login_with_auth "Bearer foo"
ugc-public-bulk-get-content-by-idv2 '{"contentIds": ["bSC5nCnV", "BLHQxxf7", "N9OE5zAi"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-bulk-by-share-codes-v2 '{"shareCodes": ["tGI2JoGc", "NfK2cLO1", "1QImqf2e"]}' --login_with_auth "Bearer foo"
ugc-public-get-content-by-share-code-v2 'qxXFGkZ6' --login_with_auth "Bearer foo"
ugc-public-get-content-by-idv2 '7MRxoMKO' --login_with_auth "Bearer foo"
ugc-public-add-download-count-v2 'V9Pgg8cG' --login_with_auth "Bearer foo"
ugc-public-list-content-downloader-v2 'DX5Oi6bF' --login_with_auth "Bearer foo"
ugc-public-list-content-like-v2 '5R1EnSUJ' --login_with_auth "Bearer foo"
ugc-update-content-like-status-v2 '{"likeStatus": true}' 'T75r3Nib' --login_with_auth "Bearer foo"
ugc-public-create-content-v2 '{"contentType": "rmfGAIXa", "customAttributes": {"yyRkdBvU": {}, "eEC5t3Zn": {}, "OM4evhx5": {}}, "fileExtension": "XJApLsLm", "name": "kMiY2XTq", "subType": "gEJpllBY", "tags": ["Yc7nR43y", "3HqMIX3M", "Zhgz3Zuj"], "type": "iuphltEN"}' 'VJ6kAmr7' 'T7MvLBqA' --login_with_auth "Bearer foo"
ugc-public-update-content-by-share-code-v2 '{"customAttributes": {"wSMoGv3N": {}, "DKl6nQjD": {}, "pUTtxpDx": {}}, "name": "ZgV8KUII", "subType": "yFYkGmKL", "tags": ["HWzdeD2e", "kcRtVvdL", "mRxsJIZT"], "type": "SfO5RNk6"}' 'gXwK3kxf' 'NC7384M8' 'mAoH1cyc' --login_with_auth "Bearer foo"
ugc-public-delete-content-by-share-code-v2 'RfuwsuwW' 'jtdwGCCp' '4zHGdI8s' --login_with_auth "Bearer foo"
ugc-public-delete-content-v2 'dHWK0C68' 'LmDKrZWh' 'j4kcDBu2' --login_with_auth "Bearer foo"
ugc-public-update-content-v2 '{"customAttributes": {"E3NLzcrH": {}, "reRUEgai": {}, "ANGCdWQP": {}}, "name": "pG4mE7Mw", "subType": "03GKtNS6", "tags": ["TTaVeDVM", "71w5O2sG", "lViazb7i"], "type": "leST2h3Q"}' 'yjYcUjOO' 'eCihhWV4' 'Zqzj3ImQ' --login_with_auth "Bearer foo"
ugc-public-update-content-file-location '{"fileExtension": "dmRKohQj", "fileLocation": "EoVntCLK"}' 'SiKFHA3y' 'QYufG1EH' 'GSDZ7Ki7' --login_with_auth "Bearer foo"
ugc-update-content-share-code-v2 '{"shareCode": "bfZRDxJ6"}' 'CV3Fkfsq' 'dsj6pbZH' 'bQPZbtEV' --login_with_auth "Bearer foo"
ugc-public-generate-content-upload-urlv2 '{"contentType": "XmePr2RN", "fileExtension": "MzDoIfrh"}' '0CBNnaiH' 'lAwdKJiD' 'iagnizwh' --login_with_auth "Bearer foo"
ugc-public-get-content-by-user-idv2 'uuKxoXOH' --login_with_auth "Bearer foo"
ugc-update-screenshots-v2 '{"screenshots": [{"description": "4JKFyLtg", "screenshotId": "r1AySMcN"}, {"description": "wu0RGVcv", "screenshotId": "nCm2EAuK"}, {"description": "uB9ezEwA", "screenshotId": "ROz0Dd2T"}]}' 'ylc4Izpy' 'ox9F4vbY' --login_with_auth "Bearer foo"
ugc-upload-content-screenshot-v2 '{"screenshots": [{"contentType": "Jvp9lhiK", "description": "Tu29wq3q", "fileExtension": "bmp"}, {"contentType": "iiD7D35E", "description": "vwH1PSQa", "fileExtension": "jpeg"}, {"contentType": "g5fEoDBj", "description": "QePytZN6", "fileExtension": "pjp"}]}' 'bEFQJ9ch' 'QnWKwjHQ' --login_with_auth "Bearer foo"
ugc-delete-content-screenshot-v2 'MV4QOkX7' 'Urvrf6fC' 'TLnKn497' --login_with_auth "Bearer foo"
ugc-public-get-group-contents-v2 'Kdf4ZiSK' '0BNZPzy6' --login_with_auth "Bearer foo"
ugc-list-user-staging-contents 'XdiilrMQ' --login_with_auth "Bearer foo"
ugc-get-user-staging-content-by-id 'Zcdd4lxL' 'MSifh4mr' --login_with_auth "Bearer foo"
ugc-update-staging-content '{"fileExtension": "pgENlNLl", "fileLocation": "UiPQXzeX"}' '76fqYeBk' 'HZyspHvw' --login_with_auth "Bearer foo"
ugc-delete-user-staging-content-by-id 'h2lWd5LB' 'fIJ6pqOt' --login_with_auth "Bearer foo"
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
    '{"id": "Hd8ALlnB", "name": "855ROeUk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateChannel' test.out

#- 4 SingleAdminUpdateChannel
$PYTHON -m $MODULE 'ugc-single-admin-update-channel' \
    '{"name": "jNgGyGwn"}' \
    'I3qELWdF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'SingleAdminUpdateChannel' test.out

#- 5 SingleAdminDeleteChannel
$PYTHON -m $MODULE 'ugc-single-admin-delete-channel' \
    'KQEgCBzR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'SingleAdminDeleteChannel' test.out

#- 6 AdminUploadContentDirect
eval_tap 0 6 'AdminUploadContentDirect # SKIP deprecated' test.out

#- 7 AdminUploadContentS3
$PYTHON -m $MODULE 'ugc-admin-upload-content-s3' \
    '{"contentType": "kgtzZHp5", "customAttributes": {"fWvFEusa": {}, "VK8COP9G": {}, "XSIkK3g1": {}}, "fileExtension": "0JsVKY8o", "name": "uJumNhH6", "preview": "AD5lTigz", "previewMetadata": {"previewContentType": "SW1PpfDw", "previewFileExtension": "xJ7dNup0"}, "shareCode": "wgOW3HzQ", "subType": "4NpWh9Vp", "tags": ["K5DvUNQ1", "elnF60hj", "v6k968sy"], "type": "gF0tMKdp"}' \
    'xr9mjYbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUploadContentS3' test.out

#- 8 SingleAdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-single-admin-update-content-s3' \
    '{"contentType": "TSJ5G4Wu", "customAttributes": {"XknVdqLo": {}, "czlAyXwq": {}, "FVi14E3F": {}}, "fileExtension": "cOnzpgDz", "name": "vGU0XnOE", "payload": "wfG8Ptks", "preview": "m6obr6v7", "previewMetadata": {"previewContentType": "SIim9x9I", "previewFileExtension": "KLGk8eUx"}, "shareCode": "L5NKVDh4", "subType": "MgbngEwR", "tags": ["YoHXgGCe", "yDbKI7W2", "c8QYbIqy"], "type": "TiSOxb8b", "updateContentFile": true}' \
    'exbvMKls' \
    'PDLhyWOJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SingleAdminUpdateContentS3' test.out

#- 9 AdminSearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-admin-search-channel-specific-content' \
    'CgaR2ihT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminSearchChannelSpecificContent' test.out

#- 10 SingleAdminUpdateContentDirect
eval_tap 0 10 'SingleAdminUpdateContentDirect # SKIP deprecated' test.out

#- 11 SingleAdminDeleteContent
$PYTHON -m $MODULE 'ugc-single-admin-delete-content' \
    '1REAm5jc' \
    'XPoqXEpO' \
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
    '{"contentIds": ["dRNYtUNi", "6tfKGn7Y", "RD1Av4Kx"]}' \
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
    '{"shareCodes": ["zSRaNoGS", "Gvbwdkak", "gFeamS9A"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetContentBulkByShareCodes' test.out

#- 16 AdminGetUserContentByShareCode
$PYTHON -m $MODULE 'ugc-admin-get-user-content-by-share-code' \
    'puKVYhEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUserContentByShareCode' test.out

#- 17 AdminGetSpecificContent
$PYTHON -m $MODULE 'ugc-admin-get-specific-content' \
    'jBon3qW8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetSpecificContent' test.out

#- 18 AdminDownloadContentPreview
$PYTHON -m $MODULE 'ugc-admin-download-content-preview' \
    'w9wrJX63' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminDownloadContentPreview' test.out

#- 19 RollbackContentVersion
$PYTHON -m $MODULE 'ugc-rollback-content-version' \
    '4xaJQhOK' \
    'J1Kg34DA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'RollbackContentVersion' test.out

#- 20 AdminUpdateScreenshots
$PYTHON -m $MODULE 'ugc-admin-update-screenshots' \
    '{"screenshots": [{"description": "KwTmjuHX", "screenshotId": "TZ8A59Hz"}, {"description": "HwLXxiCg", "screenshotId": "RJmyoFeI"}, {"description": "PbaO3R5A", "screenshotId": "s3ADkBfZ"}]}' \
    '8YE1FLHF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateScreenshots' test.out

#- 21 AdminUploadContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "mL7g8id2", "description": "YgopUCGU", "fileExtension": "jpg"}, {"contentType": "5k1dLEOI", "description": "e8NlwHbq", "fileExtension": "jpeg"}, {"contentType": "KJbNCvOp", "description": "yrhxuRsb", "fileExtension": "pjp"}]}' \
    'tyVvlT5Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminUploadContentScreenshot' test.out

#- 22 AdminDeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot' \
    'jsCRW6NB' \
    'MmrLaUpo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminDeleteContentScreenshot' test.out

#- 23 ListContentVersions
$PYTHON -m $MODULE 'ugc-list-content-versions' \
    'pE8QmN0I' \
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
    '{"contents": ["9DR8tP2D", "6kx5kEkI", "DgEzGsbN"], "name": "f48VhKzx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminCreateGroup' test.out

#- 26 SingleAdminGetGroup
$PYTHON -m $MODULE 'ugc-single-admin-get-group' \
    'QSFCqfTX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SingleAdminGetGroup' test.out

#- 27 SingleAdminUpdateGroup
$PYTHON -m $MODULE 'ugc-single-admin-update-group' \
    '{"contents": ["lLifDnc1", "lGJHW9ui", "EHIkrdow"], "name": "tfbmz2oC"}' \
    'YoLzBLhk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'SingleAdminUpdateGroup' test.out

#- 28 SingleAdminDeleteGroup
$PYTHON -m $MODULE 'ugc-single-admin-delete-group' \
    'd3DEaBhg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SingleAdminDeleteGroup' test.out

#- 29 SingleAdminGetGroupContents
$PYTHON -m $MODULE 'ugc-single-admin-get-group-contents' \
    'phHfbi3z' \
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
    '{"tag": "JzJRqS1k"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminCreateTag' test.out

#- 32 AdminUpdateTag
$PYTHON -m $MODULE 'ugc-admin-update-tag' \
    '{"tag": "owaLjxqf"}' \
    'SlYXoTX2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminUpdateTag' test.out

#- 33 AdminDeleteTag
$PYTHON -m $MODULE 'ugc-admin-delete-tag' \
    'fifDiJXY' \
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
    '{"subtype": ["ii3jyBz3", "SJHPVMTX", "jvwwxLk3"], "type": "yaj8Wf5a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminCreateType' test.out

#- 36 AdminUpdateType
$PYTHON -m $MODULE 'ugc-admin-update-type' \
    '{"subtype": ["T16DVfzb", "6wiOblCE", "wst1aU8A"], "type": "C0VOllO1"}' \
    '6i7nwyIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateType' test.out

#- 37 AdminDeleteType
$PYTHON -m $MODULE 'ugc-admin-delete-type' \
    'Z49t6auc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminDeleteType' test.out

#- 38 AdminGetChannel
$PYTHON -m $MODULE 'ugc-admin-get-channel' \
    '7vcWa2sC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminGetChannel' test.out

#- 39 AdminDeleteAllUserChannels
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-channels' \
    'Or46doQv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteAllUserChannels' test.out

#- 40 AdminUpdateChannel
$PYTHON -m $MODULE 'ugc-admin-update-channel' \
    '{"name": "452WcMPE"}' \
    'S9SOjz5n' \
    'QG83TtDM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateChannel' test.out

#- 41 AdminDeleteChannel
$PYTHON -m $MODULE 'ugc-admin-delete-channel' \
    'TS1p1r8d' \
    'SvLD5uqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteChannel' test.out

#- 42 AdminUpdateContentS3ByShareCode
$PYTHON -m $MODULE 'ugc-admin-update-content-s3-by-share-code' \
    '{"contentType": "LTQu4vmN", "customAttributes": {"Vjzskvko": {}, "FDxLeeWM": {}, "Bc67xF6D": {}}, "fileExtension": "xa8WW2Qa", "name": "JXQr5lH5", "payload": "f5Ykaf4J", "preview": "oeH7ayGp", "previewMetadata": {"previewContentType": "TZI9Tt3n", "previewFileExtension": "HZdIMgkA"}, "shareCode": "cOHhaAHf", "subType": "fEbnoaW3", "tags": ["saPa6Wg6", "wgXZiHck", "i6JdgCH7"], "type": "Fot4ZVvQ", "updateContentFile": true}' \
    'A0ld0O1e' \
    'N2kT3OIp' \
    'QRWu30ld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateContentS3ByShareCode' test.out

#- 43 AdminUpdateContentS3
$PYTHON -m $MODULE 'ugc-admin-update-content-s3' \
    '{"contentType": "JNxtFl6h", "customAttributes": {"HHI2tWrS": {}, "PgVvLOd3": {}, "kt6K42gU": {}}, "fileExtension": "u7XIj0xJ", "name": "K0tsCjqu", "payload": "Fqjh5YBE", "preview": "P52qR6Z1", "previewMetadata": {"previewContentType": "VVJtVdk3", "previewFileExtension": "8cRw14Xu"}, "shareCode": "VzAV4Q40", "subType": "Z6co3La8", "tags": ["C9VeYN1Q", "5mVk4oXc", "fc11oAiG"], "type": "Hk0z5V72", "updateContentFile": false}' \
    'hNcDuZrJ' \
    'x8SjU6VX' \
    '18hZVAMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminUpdateContentS3' test.out

#- 44 DeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-delete-content-by-share-code' \
    'HCUEUfNV' \
    'RxQXyLFd' \
    'hE6ugzE7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DeleteContentByShareCode' test.out

#- 45 AdminUpdateContentDirect
eval_tap 0 45 'AdminUpdateContentDirect # SKIP deprecated' test.out

#- 46 AdminDeleteContent
$PYTHON -m $MODULE 'ugc-admin-delete-content' \
    'g2ALdMQZ' \
    'sBUHCWNb' \
    'xLzAvjOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminDeleteContent' test.out

#- 47 AdminGetContent
$PYTHON -m $MODULE 'ugc-admin-get-content' \
    'vVYC1kaG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetContent' test.out

#- 48 AdminDeleteAllUserContents
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-contents' \
    'dYh0QGCY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminDeleteAllUserContents' test.out

#- 49 AdminHideUserContent
$PYTHON -m $MODULE 'ugc-admin-hide-user-content' \
    '{"isHidden": true}' \
    '44JRCUO4' \
    '5Iwoxoxs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminHideUserContent' test.out

#- 50 AdminGetAllGroups
$PYTHON -m $MODULE 'ugc-admin-get-all-groups' \
    'quDwECeK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetAllGroups' test.out

#- 51 AdminDeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-group' \
    'TtLMPyrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteAllUserGroup' test.out

#- 52 AdminGetGroup
$PYTHON -m $MODULE 'ugc-admin-get-group' \
    'kfahZJ9T' \
    'UZyioqQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetGroup' test.out

#- 53 AdminUpdateGroup
$PYTHON -m $MODULE 'ugc-admin-update-group' \
    '{"contents": ["gmxJF9C7", "twCr5FWY", "PK07Oinv"], "name": "oMe0bfii"}' \
    '9X4dFaEw' \
    'Jo36anUR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdateGroup' test.out

#- 54 AdminDeleteGroup
$PYTHON -m $MODULE 'ugc-admin-delete-group' \
    'gB3kRdgf' \
    'XV87bb0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteGroup' test.out

#- 55 AdminGetGroupContents
$PYTHON -m $MODULE 'ugc-admin-get-group-contents' \
    'pAEC53nG' \
    'xJ05YtEk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetGroupContents' test.out

#- 56 AdminDeleteAllUserStates
$PYTHON -m $MODULE 'ugc-admin-delete-all-user-states' \
    'AaVpOUGt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminDeleteAllUserStates' test.out

#- 57 SearchChannelSpecificContent
$PYTHON -m $MODULE 'ugc-search-channel-specific-content' \
    'zgTCm57V' \
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
    '{"contentIds": ["cvqWQEzw", "Sv0uc0Qc", "RaojpI2P"]}' \
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
    '{"shareCodes": ["khAnnbDM", "k3n4l6bR", "cLjhsjzc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetContentBulkByShareCodes' test.out

#- 63 PublicDownloadContentByShareCode
$PYTHON -m $MODULE 'ugc-public-download-content-by-share-code' \
    'ykcHvhUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicDownloadContentByShareCode' test.out

#- 64 PublicDownloadContentByContentID
$PYTHON -m $MODULE 'ugc-public-download-content-by-content-id' \
    'IJ2jiH6g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicDownloadContentByContentID' test.out

#- 65 AddDownloadCount
$PYTHON -m $MODULE 'ugc-add-download-count' \
    'PnwyOKtI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AddDownloadCount' test.out

#- 66 UpdateContentLikeStatus
$PYTHON -m $MODULE 'ugc-update-content-like-status' \
    '{"likeStatus": false}' \
    'B8JKL5vt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'UpdateContentLikeStatus' test.out

#- 67 PublicDownloadContentPreview
$PYTHON -m $MODULE 'ugc-public-download-content-preview' \
    'hnDBPfeR' \
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
    'oEhDXJYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetCreator' test.out

#- 73 GetChannels
$PYTHON -m $MODULE 'ugc-get-channels' \
    'wppMEiNF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetChannels' test.out

#- 74 PublicCreateChannel
$PYTHON -m $MODULE 'ugc-public-create-channel' \
    '{"name": "YvYrqh5A"}' \
    'hlgypHBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicCreateChannel' test.out

#- 75 DeleteAllUserChannel
$PYTHON -m $MODULE 'ugc-delete-all-user-channel' \
    'SQD54MXV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAllUserChannel' test.out

#- 76 UpdateChannel
$PYTHON -m $MODULE 'ugc-update-channel' \
    '{"name": "CfmuGgw0"}' \
    'V6RjNIGK' \
    '9b3FZbCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateChannel' test.out

#- 77 DeleteChannel
$PYTHON -m $MODULE 'ugc-delete-channel' \
    'U61ABOwp' \
    'ce0zu5cO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteChannel' test.out

#- 78 CreateContentDirect
eval_tap 0 78 'CreateContentDirect # SKIP deprecated' test.out

#- 79 CreateContentS3
$PYTHON -m $MODULE 'ugc-create-content-s3' \
    '{"contentType": "f7uUozUl", "customAttributes": {"ENY8BlzC": {}, "2ucvGSdl": {}, "FWvPAZyM": {}}, "fileExtension": "kgF9LMga", "name": "PH9wUJfx", "preview": "ECmxVGAj", "previewMetadata": {"previewContentType": "lREuTfEI", "previewFileExtension": "zAnEnCJB"}, "subType": "hKRdURK0", "tags": ["8hXGyOQc", "ZThjghxy", "PSyNEeh3"], "type": "cyKdU04Z"}' \
    'AOz16LXf' \
    'goAE7BeV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'CreateContentS3' test.out

#- 80 PublicUpdateContentByShareCode
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code' \
    '{"contentType": "y15LAJTt", "customAttributes": {"LVWOPT6G": {}, "F7Lpt8kZ": {}, "zeH3sCcq": {}}, "fileExtension": "ruzG2qG8", "name": "IMImgo4E", "payload": "oS857qzR", "preview": "ZnzL3Phq", "previewMetadata": {"previewContentType": "zZeNZX9D", "previewFileExtension": "8tvrdkXt"}, "subType": "4mogcIxw", "tags": ["hMCekwRH", "eBiP2Wac", "JP6scZqK"], "type": "YDhbSwVS", "updateContentFile": true}' \
    'pPXMUVbS' \
    'wQpMasqJ' \
    'HP2kCWIi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdateContentByShareCode' test.out

#- 81 UpdateContentS3
$PYTHON -m $MODULE 'ugc-update-content-s3' \
    '{"contentType": "BCAAmvxa", "customAttributes": {"rgtEssTr": {}, "9XB1u6qF": {}, "4ZhGvhDn": {}}, "fileExtension": "KRjBaBV3", "name": "koROw6cA", "payload": "bBO9ZoeD", "preview": "zKIB7kDK", "previewMetadata": {"previewContentType": "4IJGfPAm", "previewFileExtension": "xPZLHynz"}, "subType": "JlMfqAy5", "tags": ["K3CnsZxS", "Y6nnXWIX", "maC4kWRH"], "type": "wSPyd8Sp", "updateContentFile": true}' \
    '6RwsgLcU' \
    'XajnJNaO' \
    'h61UwGHi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateContentS3' test.out

#- 82 PublicDeleteContentByShareCode
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code' \
    'KlUookFJ' \
    '8uRtz2iK' \
    'BwJ34zb8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicDeleteContentByShareCode' test.out

#- 83 UpdateContentDirect
eval_tap 0 83 'UpdateContentDirect # SKIP deprecated' test.out

#- 84 DeleteContent
$PYTHON -m $MODULE 'ugc-delete-content' \
    'IbHfMjeX' \
    'ZPS0WwBA' \
    'qM0rRibK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteContent' test.out

#- 85 UpdateContentShareCode
$PYTHON -m $MODULE 'ugc-update-content-share-code' \
    '{"shareCode": "j8A6ZhSZ"}' \
    'hjsDv3CB' \
    'wp4FnOs2' \
    'WPpoF6x2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateContentShareCode' test.out

#- 86 PublicGetUserContent
$PYTHON -m $MODULE 'ugc-public-get-user-content' \
    'JrSZzNme' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetUserContent' test.out

#- 87 DeleteAllUserContents
$PYTHON -m $MODULE 'ugc-delete-all-user-contents' \
    'LERQJNPs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteAllUserContents' test.out

#- 88 UpdateScreenshots
$PYTHON -m $MODULE 'ugc-update-screenshots' \
    '{"screenshots": [{"description": "l5Qu2P8i", "screenshotId": "v0sjyATQ"}, {"description": "v6tDMy04", "screenshotId": "7zVLwVGT"}, {"description": "jqLucmLP", "screenshotId": "yqb9uTms"}]}' \
    'sGZs3nXy' \
    'tMupfE1s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateScreenshots' test.out

#- 89 UploadContentScreenshot
$PYTHON -m $MODULE 'ugc-upload-content-screenshot' \
    '{"screenshots": [{"contentType": "9GeWpjxf", "description": "vtdbKhLL", "fileExtension": "png"}, {"contentType": "XmFpRD7i", "description": "z3yncAqr", "fileExtension": "jfif"}, {"contentType": "4KlwOscI", "description": "8UzH7cCQ", "fileExtension": "bmp"}]}' \
    'wweoBzf4' \
    '2oVbjyHH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UploadContentScreenshot' test.out

#- 90 DeleteContentScreenshot
$PYTHON -m $MODULE 'ugc-delete-content-screenshot' \
    'kh0zm84D' \
    'N1tqTICx' \
    'lwHdzPfT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteContentScreenshot' test.out

#- 91 UpdateUserFollowStatus
$PYTHON -m $MODULE 'ugc-update-user-follow-status' \
    '{"followStatus": true}' \
    '56PojRXV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserFollowStatus' test.out

#- 92 GetPublicFollowers
$PYTHON -m $MODULE 'ugc-get-public-followers' \
    'FgyaJgjj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetPublicFollowers' test.out

#- 93 GetPublicFollowing
$PYTHON -m $MODULE 'ugc-get-public-following' \
    'Mz2A6G6P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPublicFollowing' test.out

#- 94 GetGroups
$PYTHON -m $MODULE 'ugc-get-groups' \
    'FUCVFJML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetGroups' test.out

#- 95 CreateGroup
$PYTHON -m $MODULE 'ugc-create-group' \
    '{"contents": ["d2ZDDGlW", "sXfWAsBP", "PN9Qbsao"], "name": "fc1IBS0u"}' \
    '4tjR0QSh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateGroup' test.out

#- 96 DeleteAllUserGroup
$PYTHON -m $MODULE 'ugc-delete-all-user-group' \
    'bfKIOlFl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteAllUserGroup' test.out

#- 97 GetGroup
$PYTHON -m $MODULE 'ugc-get-group' \
    'x9SLhE0n' \
    'lW4ak9TG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetGroup' test.out

#- 98 UpdateGroup
$PYTHON -m $MODULE 'ugc-update-group' \
    '{"contents": ["FYesJ53V", "c0uVX5gv", "uay3J3QC"], "name": "iOIWDi0C"}' \
    'jzeneLIf' \
    'xXui8JXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateGroup' test.out

#- 99 DeleteGroup
$PYTHON -m $MODULE 'ugc-delete-group' \
    'UUQSwx7l' \
    'nCZUcDRP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteGroup' test.out

#- 100 GetGroupContent
$PYTHON -m $MODULE 'ugc-get-group-content' \
    'HrVfazLU' \
    'VaKxZki7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetGroupContent' test.out

#- 101 DeleteAllUserStates
$PYTHON -m $MODULE 'ugc-delete-all-user-states' \
    'BSsnjczx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteAllUserStates' test.out

#- 102 AdminGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-channel-idv2' \
    'ohhzQ7Rt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'AdminGetContentByChannelIDV2' test.out

#- 103 AdminCreateContentV2
$PYTHON -m $MODULE 'ugc-admin-create-content-v2' \
    '{"contentType": "NLNVtMtB", "customAttributes": {"EhjhsYyi": {}, "z4BcTNcN": {}, "KN0qFlOi": {}}, "fileExtension": "vYsaLwS1", "name": "I131iMcy", "shareCode": "F4veOX13", "subType": "hseEkocB", "tags": ["wmzfGvTG", "dRowG9nD", "pUUjoLxZ"], "type": "dpZ634Ta"}' \
    'BjOJF3aY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'AdminCreateContentV2' test.out

#- 104 AdminDeleteOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-official-content-v2' \
    '7EtlpIzx' \
    'S34Ho3S8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'AdminDeleteOfficialContentV2' test.out

#- 105 AdminUpdateOfficialContentV2
$PYTHON -m $MODULE 'ugc-admin-update-official-content-v2' \
    '{"customAttributes": {"yAFqdFE5": {}, "ykUMYYS1": {}, "DdiRiILZ": {}}, "name": "BbdgIxxd", "shareCode": "e43xxrhA", "subType": "Rcya5NyZ", "tags": ["amcmZs8j", "FlEdAT9n", "zNKSf5zi"], "type": "wuhhcr0G"}' \
    'OewYidrw' \
    'jfnHIBX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'AdminUpdateOfficialContentV2' test.out

#- 106 AdminCopyContent
$PYTHON -m $MODULE 'ugc-admin-copy-content' \
    '{"customAttributes": {"JtwrE3rW": {}, "fVz2UuZn": {}, "WyAgkqW2": {}}, "name": "TfNIm9M1", "subType": "mDvMCdRZ", "tags": ["DE8gxrLt", "YqMJIvsF", "HBWU2y9E"], "targetChannelId": "OpiTKwjy", "type": "kfsi98Ed"}' \
    'FfSEXs9Q' \
    'IvO3L22y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'AdminCopyContent' test.out

#- 107 AdminUpdateOfficialContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-official-content-file-location' \
    '{"fileExtension": "m63WV8Uo", "fileLocation": "brlCpUGX"}' \
    'AeAbmCk0' \
    'fNboyVYr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'AdminUpdateOfficialContentFileLocation' test.out

#- 108 AdminGenerateOfficialContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-official-content-upload-urlv2' \
    '{"contentType": "TbUK1NgI", "fileExtension": "RQpZ08aA"}' \
    'PUZ2giDX' \
    '6VD6yH8b' \
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
    '{"value": "BAoQwgbA"}' \
    'mGpYI7YH' \
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
    '{"contentIds": ["aIm5Ct7P", "fM51rcow", "oozHc3Jm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminBulkGetContentByIDsV2' test.out

#- 113 AdminGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-admin-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["UHqU5PHG", "vGekVStU", "Jna53qvq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'AdminGetContentBulkByShareCodesV2' test.out

#- 114 AdminGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-share-code-v2' \
    'hd8libHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'AdminGetContentByShareCodeV2' test.out

#- 115 AdminGetContentByContentIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-content-idv2' \
    'oyfek9D3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AdminGetContentByContentIDV2' test.out

#- 116 RollbackContentVersionV2
$PYTHON -m $MODULE 'ugc-rollback-content-version-v2' \
    'ayTlmOie' \
    '15ZQ1Dfn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'RollbackContentVersionV2' test.out

#- 117 AdminUpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-admin-update-screenshots-v2' \
    '{"screenshots": [{"description": "mkdq8ftE", "screenshotId": "Hw01MHs9"}, {"description": "dZ2lGDTq", "screenshotId": "otuufmjk"}, {"description": "8p1Le0fx", "screenshotId": "GNi3l5kV"}]}' \
    'CrhUmsUY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminUpdateScreenshotsV2' test.out

#- 118 AdminUploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "gOXEdvrA", "description": "Vk5NeZUs", "fileExtension": "pjp"}, {"contentType": "w7JgUHhO", "description": "TF9eSqoX", "fileExtension": "jfif"}, {"contentType": "rDz2UCVQ", "description": "s7US78MP", "fileExtension": "jpeg"}]}' \
    'OjdYY5ST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminUploadContentScreenshotV2' test.out

#- 119 AdminDeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-screenshot-v2' \
    'sZBMxVS8' \
    'b0NpnNK1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'AdminDeleteContentScreenshotV2' test.out

#- 120 ListContentVersionsV2
$PYTHON -m $MODULE 'ugc-list-content-versions-v2' \
    'MC9pUWPr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListContentVersionsV2' test.out

#- 121 AdminGetOfficialGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-official-group-contents-v2' \
    '7SVX0rEr' \
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
    'Jkf0bVK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'AdminGetStagingContentByID' test.out

#- 124 AdminApproveStagingContent
$PYTHON -m $MODULE 'ugc-admin-approve-staging-content' \
    '{"approved": true, "note": "z1C5aZ4j"}' \
    'LQEMjkzo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AdminApproveStagingContent' test.out

#- 125 AdminUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-update-content-by-share-code-v2' \
    '{"customAttributes": {"r0Iwxuoe": {}, "FRGxb8WO": {}, "a9CAlXOw": {}}, "name": "T7YP2VFG", "shareCode": "0Kxcyk9G", "subType": "WnCisirY", "tags": ["nn1oThuJ", "4P63yGHj", "xw8nHMKI"], "type": "U8aMaLQ1"}' \
    'WIQNLflN' \
    'Jb5Dx3cS' \
    'MhO3iqNH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'AdminUpdateContentByShareCodeV2' test.out

#- 126 AdminDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-admin-delete-content-by-share-code-v2' \
    'OPRNtSQa' \
    'a8wxKscW' \
    'gTorTqXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AdminDeleteContentByShareCodeV2' test.out

#- 127 AdminDeleteUserContentV2
$PYTHON -m $MODULE 'ugc-admin-delete-user-content-v2' \
    'FNVWMgfN' \
    'NDztEDUv' \
    'AsjQtg09' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'AdminDeleteUserContentV2' test.out

#- 128 AdminUpdateUserContentV2
$PYTHON -m $MODULE 'ugc-admin-update-user-content-v2' \
    '{"customAttributes": {"RpsEkneN": {}, "6KN04zDq": {}, "1THBmQaA": {}}, "name": "0BVqWUj2", "shareCode": "x5oot63Z", "subType": "6NdlPQNN", "tags": ["JDhErSs0", "VkBlryJV", "u9JO7XEg"], "type": "G7SpMAwT"}' \
    'Oyk0RkXz' \
    'IYaG5DrV' \
    'MrR920qU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'AdminUpdateUserContentV2' test.out

#- 129 AdminUpdateUserContentFileLocation
$PYTHON -m $MODULE 'ugc-admin-update-user-content-file-location' \
    '{"fileExtension": "PmhER3Mf", "fileLocation": "hHfLDZVP"}' \
    '9CAV7hcu' \
    'Nnx5SfUA' \
    'Qr4XtDmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AdminUpdateUserContentFileLocation' test.out

#- 130 AdminGenerateUserContentUploadURLV2
$PYTHON -m $MODULE 'ugc-admin-generate-user-content-upload-urlv2' \
    '{"contentType": "FNUzz6bH", "fileExtension": "xR0UB40a"}' \
    'xPw7OUlM' \
    'IGNEW5Nq' \
    'u9SBPmVO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'AdminGenerateUserContentUploadURLV2' test.out

#- 131 AdminGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-admin-get-content-by-user-idv2' \
    'CRBzL2WV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AdminGetContentByUserIDV2' test.out

#- 132 AdminUpdateContentHideStatusV2
$PYTHON -m $MODULE 'ugc-admin-update-content-hide-status-v2' \
    '{"isHidden": false}' \
    '0Nns0Dl3' \
    '4G6o4zzS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'AdminUpdateContentHideStatusV2' test.out

#- 133 AdminGetUserGroupContentsV2
$PYTHON -m $MODULE 'ugc-admin-get-user-group-contents-v2' \
    'nZiGEoLP' \
    '43NtQObB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'AdminGetUserGroupContentsV2' test.out

#- 134 AdminListUserStagingContents
$PYTHON -m $MODULE 'ugc-admin-list-user-staging-contents' \
    'q2mPe2RP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'AdminListUserStagingContents' test.out

#- 135 PublicGetContentByChannelIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-channel-idv2' \
    '48kSRYZe' \
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
    '{"contentIds": ["9j67l2At", "OwBhG1xa", "21MdwXgv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'PublicBulkGetContentByIDV2' test.out

#- 138 PublicGetContentBulkByShareCodesV2
$PYTHON -m $MODULE 'ugc-public-get-content-bulk-by-share-codes-v2' \
    '{"shareCodes": ["hOrhRJwA", "QOAwnQl5", "irrmJoS5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'PublicGetContentBulkByShareCodesV2' test.out

#- 139 PublicGetContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-share-code-v2' \
    'zeJSynWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'PublicGetContentByShareCodeV2' test.out

#- 140 PublicGetContentByIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-idv2' \
    'KuxGiQRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'PublicGetContentByIDV2' test.out

#- 141 PublicAddDownloadCountV2
$PYTHON -m $MODULE 'ugc-public-add-download-count-v2' \
    'TbDBhGQG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'PublicAddDownloadCountV2' test.out

#- 142 PublicListContentDownloaderV2
$PYTHON -m $MODULE 'ugc-public-list-content-downloader-v2' \
    'WZYnf4Zb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'PublicListContentDownloaderV2' test.out

#- 143 PublicListContentLikeV2
$PYTHON -m $MODULE 'ugc-public-list-content-like-v2' \
    'jR8TULt4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'PublicListContentLikeV2' test.out

#- 144 UpdateContentLikeStatusV2
$PYTHON -m $MODULE 'ugc-update-content-like-status-v2' \
    '{"likeStatus": true}' \
    'e6tSoE4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateContentLikeStatusV2' test.out

#- 145 PublicCreateContentV2
$PYTHON -m $MODULE 'ugc-public-create-content-v2' \
    '{"contentType": "K2tnwNsa", "customAttributes": {"f3mPJB1f": {}, "Q0dhPbBf": {}, "BzvaetDV": {}}, "fileExtension": "xzm89AT9", "name": "VxbGdaF6", "subType": "uX3IjJBC", "tags": ["DetPte2W", "kN3WePVS", "YuFqsqL8"], "type": "0Mt24HVT"}' \
    'SGXUCZvG' \
    'XaOUm7gC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'PublicCreateContentV2' test.out

#- 146 PublicUpdateContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-update-content-by-share-code-v2' \
    '{"customAttributes": {"JeDVdX6J": {}, "isV94GGk": {}, "C8mBvvqb": {}}, "name": "tiaKckLf", "subType": "RpjcE5u9", "tags": ["9TOz7zJp", "EeSYL9wp", "26BA2n4V"], "type": "RkPc2WIL"}' \
    'Wq00ObRL' \
    'fKIXEAYX' \
    '0qQPfxhJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'PublicUpdateContentByShareCodeV2' test.out

#- 147 PublicDeleteContentByShareCodeV2
$PYTHON -m $MODULE 'ugc-public-delete-content-by-share-code-v2' \
    'kd5OKMfI' \
    'd2YZe64U' \
    'Vo59QfGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'PublicDeleteContentByShareCodeV2' test.out

#- 148 PublicDeleteContentV2
$PYTHON -m $MODULE 'ugc-public-delete-content-v2' \
    'A7jhlhR6' \
    'miew1k0m' \
    'ivNq1fmw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'PublicDeleteContentV2' test.out

#- 149 PublicUpdateContentV2
$PYTHON -m $MODULE 'ugc-public-update-content-v2' \
    '{"customAttributes": {"qW3wq2w2": {}, "avgZu7QU": {}, "f12mGi8i": {}}, "name": "sjVZ0ROO", "subType": "gYdfDOWq", "tags": ["4nklY8SP", "9BBzUIhp", "0PKo5GEi"], "type": "0PjOD8gm"}' \
    'IataoZJd' \
    'fszPiqhS' \
    '58Dc9lJ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'PublicUpdateContentV2' test.out

#- 150 PublicUpdateContentFileLocation
$PYTHON -m $MODULE 'ugc-public-update-content-file-location' \
    '{"fileExtension": "LUaHfHf8", "fileLocation": "crpSsOI6"}' \
    'as6DXjyn' \
    'iLNpfhBo' \
    'TeXW6wqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'PublicUpdateContentFileLocation' test.out

#- 151 UpdateContentShareCodeV2
$PYTHON -m $MODULE 'ugc-update-content-share-code-v2' \
    '{"shareCode": "DtOTejIv"}' \
    'eE2lqX9H' \
    'KYI2n06b' \
    'runtORjL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'UpdateContentShareCodeV2' test.out

#- 152 PublicGenerateContentUploadURLV2
$PYTHON -m $MODULE 'ugc-public-generate-content-upload-urlv2' \
    '{"contentType": "giNPHIiJ", "fileExtension": "yU9PmiVP"}' \
    '4izShkwP' \
    'cmZTzoGD' \
    'kymujjGy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'PublicGenerateContentUploadURLV2' test.out

#- 153 PublicGetContentByUserIDV2
$PYTHON -m $MODULE 'ugc-public-get-content-by-user-idv2' \
    'EN9lyXhw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'PublicGetContentByUserIDV2' test.out

#- 154 UpdateScreenshotsV2
$PYTHON -m $MODULE 'ugc-update-screenshots-v2' \
    '{"screenshots": [{"description": "vGb2WxM8", "screenshotId": "65NUPW5Y"}, {"description": "6Cwbgpnx", "screenshotId": "8HnEKqGh"}, {"description": "m089DY8o", "screenshotId": "NLSj8ysT"}]}' \
    '6IWrHOdE' \
    'uVU4CSxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateScreenshotsV2' test.out

#- 155 UploadContentScreenshotV2
$PYTHON -m $MODULE 'ugc-upload-content-screenshot-v2' \
    '{"screenshots": [{"contentType": "nMD6XADW", "description": "8erFcryf", "fileExtension": "jpeg"}, {"contentType": "UBY5ZAsH", "description": "eSjgFkkt", "fileExtension": "jpg"}, {"contentType": "Q8o8jaLW", "description": "ISBJ1y0z", "fileExtension": "jpeg"}]}' \
    'WNQXi5C4' \
    'XXMCgRru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadContentScreenshotV2' test.out

#- 156 DeleteContentScreenshotV2
$PYTHON -m $MODULE 'ugc-delete-content-screenshot-v2' \
    'trduubbS' \
    'yHinT75K' \
    'gJ4qFgNr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'DeleteContentScreenshotV2' test.out

#- 157 PublicGetGroupContentsV2
$PYTHON -m $MODULE 'ugc-public-get-group-contents-v2' \
    'xtS010H0' \
    'VWPtYNE1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'PublicGetGroupContentsV2' test.out

#- 158 ListUserStagingContents
$PYTHON -m $MODULE 'ugc-list-user-staging-contents' \
    'Xu6ndkXF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ListUserStagingContents' test.out

#- 159 GetUserStagingContentByID
$PYTHON -m $MODULE 'ugc-get-user-staging-content-by-id' \
    '34Owbg5f' \
    'lH1p6nHY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetUserStagingContentByID' test.out

#- 160 UpdateStagingContent
$PYTHON -m $MODULE 'ugc-update-staging-content' \
    '{"fileExtension": "tMjc0CL5", "fileLocation": "7CtDlJ3D"}' \
    'Ll7MmE8D' \
    'aKTYXqQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateStagingContent' test.out

#- 161 DeleteUserStagingContentByID
$PYTHON -m $MODULE 'ugc-delete-user-staging-content-by-id' \
    '6XxWVkQF' \
    '0ZJz5dYP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'DeleteUserStagingContentByID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
