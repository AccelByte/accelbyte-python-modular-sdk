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
achievement-admin-list-achievements --login_with_auth "Bearer foo"
achievement-admin-create-new-achievement '{"achievementCode": "Nill6Bcv", "customAttributes": {"GcnYaE1Y": {}, "mr9mEtbI": {}, "MW6IZJJw": {}}, "defaultLanguage": "aOKZjVKZ", "description": {"0CG4IqSX": "K78vDjHh", "cIokrw7s": "MRCVb7G2", "qKxWx3JN": "EgaHoIUE"}, "global": false, "goalValue": 0.4761880174388836, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "J4n60KpT", "url": "hRsYDF7x"}, {"slug": "GzNewhfN", "url": "qLKzUBBH"}, {"slug": "U61Zn5tS", "url": "3xiqJCt5"}], "name": {"1huKnj7j": "OJmaqaKE", "4TF3lcDl": "3ebKKiri", "SMh4hcQy": "mkLSbI7K"}, "statCode": "duiqh66i", "tags": ["DNGiDXBK", "8coq96EY", "R3URVlRt"], "unlockedIcons": [{"slug": "buWVYisS", "url": "90KJ68yf"}, {"slug": "GeCFD1ej", "url": "ntJth5i7"}, {"slug": "a3IAW8pJ", "url": "tjKUybPs"}]}' --login_with_auth "Bearer foo"
achievement-export-achievements --login_with_auth "Bearer foo"
achievement-import-achievements --login_with_auth "Bearer foo"
achievement-admin-get-achievement 'RZuotppL' --login_with_auth "Bearer foo"
achievement-admin-update-achievement '{"customAttributes": {"4cBdOrlj": {}, "7XFnU4o8": {}, "qAYsomMw": {}}, "defaultLanguage": "vnvMRGNp", "description": {"J2NLJOaW": "8gVjltjF", "SVs5jJ04": "1ZHApSZA", "9xZmqfy6": "bwgv6ALZ"}, "global": false, "goalValue": 0.9608997573262884, "hidden": false, "incremental": false, "lockedIcons": [{"slug": "60NFXt52", "url": "l2UCRWOJ"}, {"slug": "ROeFZd2n", "url": "JhVzickk"}, {"slug": "bcDagmkY", "url": "B0hTvQJY"}], "name": {"JFecf5lB": "CTDqySk1", "JKxCCAFc": "HGiVFCAt", "Whe2SsIM": "lohOC4rE"}, "statCode": "Sayj7sFv", "tags": ["lnbF3sOG", "dkiFLa5e", "Zmblodc4"], "unlockedIcons": [{"slug": "vBuxs0GG", "url": "1yFfBSaN"}, {"slug": "F8UHoQQe", "url": "r5I052X3"}, {"slug": "q32ZvYaZ", "url": "rEkZjuRW"}]}' 'fEu3ad0k' --login_with_auth "Bearer foo"
achievement-admin-delete-achievement 'DFScWGKO' --login_with_auth "Bearer foo"
achievement-admin-update-achievement-list-order '{"targetOrder": 12}' 'LQbsSUoZ' --login_with_auth "Bearer foo"
achievement-admin-list-global-achievements --login_with_auth "Bearer foo"
achievement-admin-list-global-achievement-contributors 'dDdSzaFr' --login_with_auth "Bearer foo"
achievement-reset-global-achievement 'NgjsrALz' --login_with_auth "Bearer foo"
achievement-bulk-create-psn-event '{"data": [{"events": [{"dateTime": "PGonyUt4", "eventData": {"eventName": "SvhGYaxN", "properties": {"7y43ZfQO": {}, "wkFe4PRQ": {}, "gGweHThh": {}}}, "eventId": "kiM7ADUt", "version": "92fhR7PD"}, {"dateTime": "pyNpgHqK", "eventData": {"eventName": "Ke5QqN1A", "properties": {"MMRquI3E": {}, "hAjXvx2m": {}, "SQce6PF5": {}}}, "eventId": "Dv7Dfl9T", "version": "SYX7RAGx"}, {"dateTime": "aSXmJzCR", "eventData": {"eventName": "weu9tfv1", "properties": {"2vGZFtao": {}, "vlkKJMH3": {}, "ywN4kqYT": {}}}, "eventId": "WYvN90wA", "version": "Ja6AZXNX"}], "thirdPartyUserId": "b0nfW69s", "userId": "O4iFJl0q"}, {"events": [{"dateTime": "mq1HndKc", "eventData": {"eventName": "fkgKresH", "properties": {"liSiChfX": {}, "EGUEUi4e": {}, "Pmxuz6xz": {}}}, "eventId": "g2JSt8bT", "version": "H1wfmWmP"}, {"dateTime": "ohGTFXuy", "eventData": {"eventName": "5nrV2PA6", "properties": {"SK2X4MPk": {}, "6Puse6Fi": {}, "e74s9cNT": {}}}, "eventId": "lfLE26fg", "version": "zPUXIw10"}, {"dateTime": "WhJb4sBT", "eventData": {"eventName": "Ux7ai3oS", "properties": {"oGpGZZsd": {}, "IaCOQek6": {}, "eSPZ9V57": {}}}, "eventId": "twHiJgX4", "version": "kCO2mtfZ"}], "thirdPartyUserId": "L9mQraOB", "userId": "vybjg3Xd"}, {"events": [{"dateTime": "C0lNotnM", "eventData": {"eventName": "phXzgUjX", "properties": {"lMNEWeUb": {}, "Qp3CI3rd": {}, "ZhFeASQP": {}}}, "eventId": "tvyiZPqz", "version": "Od5w7iUX"}, {"dateTime": "Hoxnihgw", "eventData": {"eventName": "4DFE1wsV", "properties": {"vgD8jQJr": {}, "RWAPcjEX": {}, "Qdqmsasf": {}}}, "eventId": "ZfQu0fSk", "version": "MVLZcGTh"}, {"dateTime": "WWQCKAz3", "eventData": {"eventName": "YUNLgmQV", "properties": {"xlXuE53E": {}, "Q0zOwKr1": {}, "tyAOFKMz": {}}}, "eventId": "LoLCyT4a", "version": "xadIWvvF"}], "thirdPartyUserId": "DIaaCiaV", "userId": "DL9IeyxA"}]}' --login_with_auth "Bearer foo"
achievement-admin-list-tags --login_with_auth "Bearer foo"
achievement-admin-list-user-achievements 'hx03Jza2' --login_with_auth "Bearer foo"
achievement-admin-bulk-unlock-achievement '{"achievementCodes": ["qtqjMdEf", "1Mu3fOd8", "f2QCka7O"]}' 'BYK4gCdX' --login_with_auth "Bearer foo"
achievement-admin-reset-achievement 'jmv5eJPE' 'RFwe2Wag' --login_with_auth "Bearer foo"
achievement-admin-unlock-achievement 'IBWo8I6a' 'oDjYILg7' --login_with_auth "Bearer foo"
achievement-admin-anonymize-user-achievement 'eRyTUI00' --login_with_auth "Bearer foo"
achievement-admin-list-user-contributions 'MnWRpsQj' --login_with_auth "Bearer foo"
achievement-public-list-achievements 'rBFupr2T' --login_with_auth "Bearer foo"
achievement-public-get-achievement 'N3jYcF8j' 'BVpZs89u' --login_with_auth "Bearer foo"
achievement-public-list-global-achievements --login_with_auth "Bearer foo"
achievement-list-global-achievement-contributors 'GO9Okupz' --login_with_auth "Bearer foo"
achievement-public-list-tags --login_with_auth "Bearer foo"
achievement-public-list-user-achievements 'jgJjRZYY' --login_with_auth "Bearer foo"
achievement-public-bulk-unlock-achievement '{"achievementCodes": ["yuZxTLl6", "zgKM3tf2", "hzSQdLO0"]}' 'dbHKnid6' --login_with_auth "Bearer foo"
achievement-public-unlock-achievement 'Tzq94xnL' '7UTSCwln' --login_with_auth "Bearer foo"
achievement-list-user-contributions 'jCpImfjn' --login_with_auth "Bearer foo"
achievement-claim-global-achievement-reward 'QoDkF7jg' 'XrWmDreJ' --login_with_auth "Bearer foo"
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
echo "1..30"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminListAchievements
$PYTHON -m $MODULE 'achievement-admin-list-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminListAchievements' test.out

#- 3 AdminCreateNewAchievement
$PYTHON -m $MODULE 'achievement-admin-create-new-achievement' \
    '{"achievementCode": "sGezkrrk", "customAttributes": {"BHP75CcI": {}, "MSEJgpvF": {}, "MXF7i3cS": {}}, "defaultLanguage": "ruAXBOIh", "description": {"IgzQfQeX": "NhQ1rr0g", "j6PU3S2j": "U82hTKld", "6b8p4D7J": "BIGkWe1M"}, "global": true, "goalValue": 0.7540536304252717, "hidden": true, "incremental": false, "lockedIcons": [{"slug": "jmx0nUcR", "url": "CCdWvLYx"}, {"slug": "xU76zLlj", "url": "xq70u7Dl"}, {"slug": "mRr6AhXJ", "url": "FCm0e2KS"}], "name": {"lYEAwtwx": "PVx1Ir6G", "TDIUwRiV": "duhL2a3S", "uIQ6ahUG": "4q3FKuc0"}, "statCode": "aMzom6mC", "tags": ["jno0WqkV", "exx6ObT5", "FO5zYWjn"], "unlockedIcons": [{"slug": "idDQbcSK", "url": "AzT2vfzH"}, {"slug": "ZOnYncyH", "url": "VJHc6Wjh"}, {"slug": "hayY8q8A", "url": "i5eeQ99Q"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateNewAchievement' test.out

#- 4 ExportAchievements
$PYTHON -m $MODULE 'achievement-export-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'ExportAchievements' test.out

#- 5 ImportAchievements
$PYTHON -m $MODULE 'achievement-import-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'ImportAchievements' test.out

#- 6 AdminGetAchievement
$PYTHON -m $MODULE 'achievement-admin-get-achievement' \
    'o490N3DT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminGetAchievement' test.out

#- 7 AdminUpdateAchievement
$PYTHON -m $MODULE 'achievement-admin-update-achievement' \
    '{"customAttributes": {"9vPILTNU": {}, "Q2PmplBi": {}, "YfepmFA8": {}}, "defaultLanguage": "8qqvMMgy", "description": {"CdC7ZDlK": "GfeCX534", "vXG6lu0q": "uEuPsC5H", "QB8uSvoO": "kPLDtCJe"}, "global": false, "goalValue": 0.6190089636673959, "hidden": true, "incremental": true, "lockedIcons": [{"slug": "a1l2fRzl", "url": "riwhmwMw"}, {"slug": "uTiw3Wyq", "url": "q0uyvza6"}, {"slug": "oTLkoSry", "url": "DdNAxvEc"}], "name": {"0MIUnMj4": "piRzUKLG", "laIdDf4K": "qA51B8Q3", "DW0j3pTr": "H5U35foW"}, "statCode": "xFfcU5oR", "tags": ["rkR8JOue", "efFd2ib3", "bHvcMktI"], "unlockedIcons": [{"slug": "pwdiKPHa", "url": "KhCfI8yO"}, {"slug": "VpLrefm4", "url": "Lf5nEBY9"}, {"slug": "I7A7mpIm", "url": "ZG0kLHe2"}]}' \
    'E31V7FVu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminUpdateAchievement' test.out

#- 8 AdminDeleteAchievement
$PYTHON -m $MODULE 'achievement-admin-delete-achievement' \
    'G2MwxnHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminDeleteAchievement' test.out

#- 9 AdminUpdateAchievementListOrder
$PYTHON -m $MODULE 'achievement-admin-update-achievement-list-order' \
    '{"targetOrder": 42}' \
    'GsG76QUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateAchievementListOrder' test.out

#- 10 AdminListGlobalAchievements
$PYTHON -m $MODULE 'achievement-admin-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminListGlobalAchievements' test.out

#- 11 AdminListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-admin-list-global-achievement-contributors' \
    'EYl6nR6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminListGlobalAchievementContributors' test.out

#- 12 ResetGlobalAchievement
$PYTHON -m $MODULE 'achievement-reset-global-achievement' \
    '8ZOW7FSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ResetGlobalAchievement' test.out

#- 13 BulkCreatePSNEvent
$PYTHON -m $MODULE 'achievement-bulk-create-psn-event' \
    '{"data": [{"events": [{"dateTime": "SjzgrCHR", "eventData": {"eventName": "qGjs38Y6", "properties": {"T14JdqTu": {}, "DCqylC4Y": {}, "VJBxPMON": {}}}, "eventId": "sTolaOwE", "version": "wtLZLUh8"}, {"dateTime": "CcGJe7Nb", "eventData": {"eventName": "tKLunYGX", "properties": {"8dqr2pd9": {}, "1REiVo2g": {}, "MUlMMijP": {}}}, "eventId": "zBaInhRI", "version": "7LLjfbDP"}, {"dateTime": "xb7oYgDs", "eventData": {"eventName": "2Zd0PMU0", "properties": {"gtylUZp4": {}, "sX2IA0cg": {}, "Sa0d6kbb": {}}}, "eventId": "b0e52MJf", "version": "xyS3AQJ0"}], "thirdPartyUserId": "gld2nKEZ", "userId": "mea3ix8C"}, {"events": [{"dateTime": "JdRwHOQs", "eventData": {"eventName": "szGY4uOd", "properties": {"bqvVasGO": {}, "kj9kesb3": {}, "6VtY2piu": {}}}, "eventId": "vQONugOW", "version": "JB5YTO5O"}, {"dateTime": "1R0hnHnF", "eventData": {"eventName": "SsJqp0n0", "properties": {"MeZdtORc": {}, "eMjUYuZQ": {}, "8HipKR5s": {}}}, "eventId": "OxXMNgx9", "version": "DC82jlhc"}, {"dateTime": "o3DZxo4B", "eventData": {"eventName": "ZQh1zFSV", "properties": {"RDxkaYln": {}, "Becn1Gis": {}, "rIdXbd3z": {}}}, "eventId": "mdCN0kCV", "version": "4TaOcNFQ"}], "thirdPartyUserId": "hpqpRw8w", "userId": "k0cCA13R"}, {"events": [{"dateTime": "2L0FZhel", "eventData": {"eventName": "NXJubrn8", "properties": {"7sq41Yg5": {}, "olGzzcIB": {}, "XRshl5KW": {}}}, "eventId": "FZNWNMEq", "version": "S0qOAoC3"}, {"dateTime": "G5cHgzm4", "eventData": {"eventName": "kEB227d1", "properties": {"LeuK3B3U": {}, "PdGpjlR3": {}, "2lWCOO6q": {}}}, "eventId": "vpbOsJin", "version": "Ec5AHmyE"}, {"dateTime": "ihgtvgEA", "eventData": {"eventName": "jxHaXKTU", "properties": {"lRpbybYc": {}, "HOjQSEQF": {}, "tJXk05yK": {}}}, "eventId": "oqI1XuGI", "version": "kL9OiWES"}], "thirdPartyUserId": "E4pUnOEv", "userId": "84wy688O"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'BulkCreatePSNEvent' test.out

#- 14 AdminListTags
$PYTHON -m $MODULE 'achievement-admin-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminListTags' test.out

#- 15 AdminListUserAchievements
$PYTHON -m $MODULE 'achievement-admin-list-user-achievements' \
    '2yVzbQTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminListUserAchievements' test.out

#- 16 AdminBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-bulk-unlock-achievement' \
    '{"achievementCodes": ["PH0aSt9D", "g0tN2Hz3", "c107Zfdt"]}' \
    'DkYHKhBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminBulkUnlockAchievement' test.out

#- 17 AdminResetAchievement
$PYTHON -m $MODULE 'achievement-admin-reset-achievement' \
    '3YSxpGyv' \
    'QzTu3YkZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminResetAchievement' test.out

#- 18 AdminUnlockAchievement
$PYTHON -m $MODULE 'achievement-admin-unlock-achievement' \
    'i2UXKQA8' \
    'bpncKiyQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnlockAchievement' test.out

#- 19 AdminAnonymizeUserAchievement
$PYTHON -m $MODULE 'achievement-admin-anonymize-user-achievement' \
    'CkcvBhPn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAnonymizeUserAchievement' test.out

#- 20 AdminListUserContributions
$PYTHON -m $MODULE 'achievement-admin-list-user-contributions' \
    'GMQqrlIt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminListUserContributions' test.out

#- 21 PublicListAchievements
$PYTHON -m $MODULE 'achievement-public-list-achievements' \
    'y11hHQVJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'PublicListAchievements' test.out

#- 22 PublicGetAchievement
$PYTHON -m $MODULE 'achievement-public-get-achievement' \
    'pMqHv1YC' \
    'BAfH9dd1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'PublicGetAchievement' test.out

#- 23 PublicListGlobalAchievements
$PYTHON -m $MODULE 'achievement-public-list-global-achievements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicListGlobalAchievements' test.out

#- 24 ListGlobalAchievementContributors
$PYTHON -m $MODULE 'achievement-list-global-achievement-contributors' \
    'i9gURoE7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'ListGlobalAchievementContributors' test.out

#- 25 PublicListTags
$PYTHON -m $MODULE 'achievement-public-list-tags' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicListTags' test.out

#- 26 PublicListUserAchievements
$PYTHON -m $MODULE 'achievement-public-list-user-achievements' \
    'Smmp77sy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicListUserAchievements' test.out

#- 27 PublicBulkUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-bulk-unlock-achievement' \
    '{"achievementCodes": ["ygpC9FsE", "wGTmnjyg", "vmIELmLA"]}' \
    'YrJfaYdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicBulkUnlockAchievement' test.out

#- 28 PublicUnlockAchievement
$PYTHON -m $MODULE 'achievement-public-unlock-achievement' \
    'tzxKzPtf' \
    'YqUGMupq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicUnlockAchievement' test.out

#- 29 ListUserContributions
$PYTHON -m $MODULE 'achievement-list-user-contributions' \
    'AFUxD9aT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListUserContributions' test.out

#- 30 ClaimGlobalAchievementReward
$PYTHON -m $MODULE 'achievement-claim-global-achievement-reward' \
    '0J1JSMLf' \
    'GkEJqjI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ClaimGlobalAchievementReward' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
