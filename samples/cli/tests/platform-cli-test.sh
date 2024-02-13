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
platform-list-fulfillment-scripts --login_with_auth "Bearer foo"
platform-get-fulfillment-script 'QZFRIkHM' --login_with_auth "Bearer foo"
platform-create-fulfillment-script '0w2jIOuJ' --body '{"grantDays": "YwdQBtQn"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'MLZeb3Dl' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'UZ338v3s' --body '{"grantDays": "0B4e3sFo"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "YjgRscLV", "dryRun": true, "fulfillmentUrl": "ClK1KdHy", "itemType": "BUNDLE", "purchaseConditionUrl": "6vFsLUca"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'COINS' --login_with_auth "Bearer foo"
platform-get-item-type-config 'QlPmS6gI' --login_with_auth "Bearer foo"
platform-update-item-type-config 'BOZp5bt6' --body '{"clazz": "tjMGJ9Tw", "dryRun": false, "fulfillmentUrl": "seraX9RS", "purchaseConditionUrl": "wxqUMs5T"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'W1OrqFsA' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "HnWdvIzC", "items": [{"extraSubscriptionDays": 61, "itemId": "YO2L6TNo", "itemName": "9X3CSXHR", "quantity": 93}, {"extraSubscriptionDays": 67, "itemId": "YnFHv59W", "itemName": "FeKmGTt3", "quantity": 13}, {"extraSubscriptionDays": 18, "itemId": "hyZL728Y", "itemName": "y2R5Ja4L", "quantity": 42}], "maxRedeemCountPerCampaignPerUser": 90, "maxRedeemCountPerCode": 24, "maxRedeemCountPerCodePerUser": 12, "maxSaleCount": 71, "name": "D39fcRZ4", "redeemEnd": "1991-03-10T00:00:00Z", "redeemStart": "1992-11-01T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["6gKfm6bw", "yArwo9vi", "hbbsUuaF"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'ouWy9prN' --login_with_auth "Bearer foo"
platform-update-campaign 'iP24wlyl' --body '{"description": "HzUXXlye", "items": [{"extraSubscriptionDays": 15, "itemId": "5y62iBme", "itemName": "rpn1mKbA", "quantity": 94}, {"extraSubscriptionDays": 39, "itemId": "7TG1lY6U", "itemName": "mkG0GQfT", "quantity": 54}, {"extraSubscriptionDays": 19, "itemId": "DHkjvR5q", "itemName": "rx1jobW1", "quantity": 96}], "maxRedeemCountPerCampaignPerUser": 56, "maxRedeemCountPerCode": 33, "maxRedeemCountPerCodePerUser": 17, "maxSaleCount": 46, "name": "av5Qq0gK", "redeemEnd": "1997-06-24T00:00:00Z", "redeemStart": "1993-10-21T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["A45YofAw", "bZ2yNVzu", "c3ProF0N"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'E4VUpO2O' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "qtcLNbPE"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "3OYBnqjO"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "S2yMSeS9"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "EKeUv9A3"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'QiBxaPIV' --body '{"categoryPath": "vrv8xzFe", "localizationDisplayNames": {"DfRAHdQi": "Iv5hXvMi", "S0avSSCg": "3x0jnF2q", "VDox2NM2": "HpyIHFTO"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'FY0ZA49f' --login_with_auth "Bearer foo"
platform-update-category '4CzJhqVR' 'gQH2ruGf' --body '{"localizationDisplayNames": {"JKWohDhC": "R96gUurL", "vUwEKZ0z": "vnihkeKb", "gLLTbtln": "xPj2NB9S"}}' --login_with_auth "Bearer foo"
platform-delete-category 'VxiOs08C' 'IOwlDo4L' --login_with_auth "Bearer foo"
platform-get-child-categories '7FwwT2ge' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'kFmSAOqn' --login_with_auth "Bearer foo"
platform-query-codes 'dzjEGYcB' --login_with_auth "Bearer foo"
platform-create-codes 'bp90I6xB' --body '{"quantity": 22}' --login_with_auth "Bearer foo"
platform-download 'uH9chsLA' --login_with_auth "Bearer foo"
platform-bulk-disable-codes '4mLw2lng' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'UQTLDyTO' --login_with_auth "Bearer foo"
platform-query-redeem-history 'RsPaB9aT' --login_with_auth "Bearer foo"
platform-get-code 'haQf6c4P' --login_with_auth "Bearer foo"
platform-disable-code 'PGt98bdp' --login_with_auth "Bearer foo"
platform-enable-code 'dYLH2760' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "zH0XojYP", "currencySymbol": "sxlSFX6I", "currencyType": "VIRTUAL", "decimals": 51, "localizationDescriptions": {"LC9uMzSw": "sOF7869q", "T3lLVhx2": "ylHEIhEM", "4Phn3uk8": "dvop0aLM"}}' --login_with_auth "Bearer foo"
platform-update-currency 'DwkjpYbo' --body '{"localizationDescriptions": {"CC9wTDCN": "r2p4ZwZS", "TG2bbB3V": "4WPhtMHp", "MYpp0gDo": "OS7MKu6S"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'K7Hk6XUl' --login_with_auth "Bearer foo"
platform-get-currency-config '8LZIkI45' --login_with_auth "Bearer foo"
platform-get-currency-summary '0aNm296K' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "jABqh43j", "rewards": [{"currency": {"currencyCode": "gM3vQOzv", "namespace": "6HAoFNAE"}, "item": {"itemId": "1MaksWQp", "itemSku": "tUBmfo3e", "itemType": "aBHgPmLA"}, "quantity": 35, "type": "CURRENCY"}, {"currency": {"currencyCode": "eZf7sFCH", "namespace": "MBWwLtWz"}, "item": {"itemId": "FGxe7ksJ", "itemSku": "cYuHuMCO", "itemType": "SCJ6eRaS"}, "quantity": 87, "type": "ITEM"}, {"currency": {"currencyCode": "c7JJi8vr", "namespace": "bsJiPN0E"}, "item": {"itemId": "aQ3KqpB7", "itemSku": "26x7FtYI", "itemType": "050MejI5"}, "quantity": 91, "type": "ITEM"}]}, {"id": "lXK7LeVV", "rewards": [{"currency": {"currencyCode": "XcXcyhnO", "namespace": "WDFimBag"}, "item": {"itemId": "F8vdqIgS", "itemSku": "SptCjnRR", "itemType": "QBXiQ8zc"}, "quantity": 42, "type": "ITEM"}, {"currency": {"currencyCode": "rO44osGS", "namespace": "hAVi9UXt"}, "item": {"itemId": "lMAOv0My", "itemSku": "Z9x2T5Rg", "itemType": "IoMcXpkY"}, "quantity": 16, "type": "ITEM"}, {"currency": {"currencyCode": "Em0uEm3h", "namespace": "ngokUOmj"}, "item": {"itemId": "Ui2tYxD3", "itemSku": "UDtq6LEU", "itemType": "1u84OhGB"}, "quantity": 20, "type": "CURRENCY"}]}, {"id": "37rBJpjb", "rewards": [{"currency": {"currencyCode": "Mr73eiNC", "namespace": "bolCkdnh"}, "item": {"itemId": "y4uLWyHQ", "itemSku": "BYMjJ9JL", "itemType": "375iEdz7"}, "quantity": 39, "type": "CURRENCY"}, {"currency": {"currencyCode": "lP8SnoiC", "namespace": "tdYnjyKC"}, "item": {"itemId": "rq0XCepI", "itemSku": "n29Ohrcx", "itemType": "cTVWfx0L"}, "quantity": 76, "type": "ITEM"}, {"currency": {"currencyCode": "4xk9LARr", "namespace": "ulrXuXUB"}, "item": {"itemId": "xXnx47jd", "itemSku": "fKOV36Gc", "itemType": "CKQ9q4uk"}, "quantity": 94, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "PSN", "platformDlcIdMap": {"JyrgFXsx": "xIZFU3yi", "Vx6vxF24": "r6iQBOR7", "BPrnmyZ6": "qTZBhZuP"}}, {"platform": "STEAM", "platformDlcIdMap": {"q5dyyj74": "QGJ6BZQD", "kfoQxbco": "UHqtJpZw", "L290mIm9": "dNyzMtj6"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"xFtb7Q53": "8vUaYcuQ", "skUC4iS9": "eogEbp6H", "i3bS6QpE": "FQxhbeKW"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "3q5uJmbv", "endDate": "1986-06-04T00:00:00Z", "grantedCode": "mrX05mn3", "itemId": "MX1Vmwln", "itemNamespace": "XjhZ3m65", "language": "aE_PoHt-865", "origin": "Epic", "quantity": 37, "region": "BI22birm", "source": "PROMOTION", "startDate": "1988-12-05T00:00:00Z", "storeId": "zuoDICSB"}, {"collectionId": "Yo0Pm6vo", "endDate": "1987-04-27T00:00:00Z", "grantedCode": "te2xuhp2", "itemId": "zDpgPwRd", "itemNamespace": "T9RH9iDU", "language": "gPf", "origin": "Other", "quantity": 96, "region": "4roCwjvO", "source": "REWARD", "startDate": "1995-05-18T00:00:00Z", "storeId": "EuomxB9i"}, {"collectionId": "wLsyKuSw", "endDate": "1992-04-15T00:00:00Z", "grantedCode": "trU8ajds", "itemId": "KiSwVZL7", "itemNamespace": "UqrxPUQE", "language": "LI", "origin": "Xbox", "quantity": 56, "region": "bN6V6kAp", "source": "REDEEM_CODE", "startDate": "1979-09-11T00:00:00Z", "storeId": "UNWGSiQN"}], "userIds": ["Iildxwp1", "FvPwsO3w", "XMULBpUi"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["8HnHDJqm", "TY1IesQY", "6wMIUd5M"]' --login_with_auth "Bearer foo"
platform-get-entitlement '5ryjRHre' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "JyBRMwT4", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 83, "clientTransactionId": "ZHtW5HDG"}, {"amountConsumed": 91, "clientTransactionId": "n7uetnNW"}, {"amountConsumed": 64, "clientTransactionId": "V9nBqoQx"}], "entitlementId": "O2lyiJVl", "usageCount": 36}, {"clientTransaction": [{"amountConsumed": 21, "clientTransactionId": "UDDWu0sl"}, {"amountConsumed": 69, "clientTransactionId": "m8B0AyZR"}, {"amountConsumed": 34, "clientTransactionId": "6il5bWjZ"}], "entitlementId": "1nzAf73O", "usageCount": 30}, {"clientTransaction": [{"amountConsumed": 40, "clientTransactionId": "kUrYvVym"}, {"amountConsumed": 51, "clientTransactionId": "fGZOEp0Q"}, {"amountConsumed": 35, "clientTransactionId": "SKtQZ1Y3"}], "entitlementId": "bEN8Mv81", "usageCount": 41}], "purpose": "dhm7xyg9"}, "originalTitleName": "aUf5NF7r", "paymentProductSKU": "NRPOWI4z", "purchaseDate": "RTKvAYOL", "sourceOrderItemId": "dbURRNcb", "titleName": "p1xGKsOK"}, "eventDomain": "bEt1Irtb", "eventSource": "IyfZKZUE", "eventType": "0lzzVPPU", "eventVersion": 76, "id": "JuVH6Q5i", "timestamp": "ndzS8GR1"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "klY8qaz7", "password": "FsfwYQQr"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "VYcyQ6JH"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "YsxvD49o", "serviceAccountId": "YbQNOJVy"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "HLFHler3", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"kSjPh3zH": "LWVtusJu", "yZFCbLCg": "HCWE7okL", "1dBzXH42": "b6qH73LE"}}, {"itemIdentity": "UuovS7O9", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"r2jFBheE": "4sRA9Ts9", "wQZxJPjl": "lsNAGb4x", "sqhCCk5N": "8JUyaJNt"}}, {"itemIdentity": "dTC3fs9Q", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"yhbnNf20": "H57m0peY", "zA9pWf5e": "oZSKdNte", "upZKtBT5": "7x3dyT9h"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "padX54Tn", "appSecret": "VXS9m3Sj"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "fLPEsVGB", "backOfficeServerClientSecret": "XZj46vOG", "enableStreamJob": true, "environment": "rsoTvGeU", "streamName": "hhEu6vld", "streamPartnerName": "hKoB9ASO"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "xoI7ccq2", "backOfficeServerClientSecret": "jjaftyIp", "enableStreamJob": true, "environment": "q6IQ7TN5", "streamName": "Yim1fUUg", "streamPartnerName": "ZBQmy345"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "T1AAAT1H", "publisherAuthenticationKey": "E7SG1bQg"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "a5JXyb8O", "clientSecret": "gB8aN6Ht", "organizationId": "qzQMtI5X"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "wsYg5nzq"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'vUMkbNOG' 'h5N9UUnF' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'uFUqACcF' 'ZpgO6zzT' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'ZFzPb39r' --body '{"categoryPath": "CoaFCAFv", "targetItemId": "Xh30sTy8", "targetNamespace": "nC8S0UxZ"}' --login_with_auth "Bearer foo"
platform-create-item 'Weqk37HR' --body '{"appId": "6zqxijP6", "appType": "DLC", "baseAppId": "uLPoUQZK", "boothName": "CHiafis1", "categoryPath": "SeD25ZdQ", "clazz": "PYtAw5lM", "displayOrder": 29, "entitlementType": "CONSUMABLE", "ext": {"gv2LmTs8": {}, "gr2eu1vI": {}, "aTYHapkD": {}}, "features": ["eCIB2ujZ", "cAcgbAbs", "2dDB7NZ8"], "flexible": true, "images": [{"as": "G7ehuqgd", "caption": "fO32zBm7", "height": 33, "imageUrl": "dUapgIqs", "smallImageUrl": "5ntDlLPw", "width": 26}, {"as": "rqEyIUSH", "caption": "W1f9rZny", "height": 59, "imageUrl": "Gn6RVWZD", "smallImageUrl": "4JIQd2Tz", "width": 4}, {"as": "yzmiRoKy", "caption": "Gpq0ZUIf", "height": 27, "imageUrl": "0El8bhId", "smallImageUrl": "TaKVJpIh", "width": 43}], "inventoryConfig": {"customAttributes": {"LeOSRfz0": {}, "I8etUvKJ": {}, "0nGeBheB": {}}, "serverCustomAttributes": {"zUbUFIBf": {}, "VZI190Vo": {}, "z2FG62Uh": {}}, "slotUsed": 72}, "itemIds": ["jyfnWsjF", "XBIYbYKv", "gOYd5xF7"], "itemQty": {"J2XZcM5b": 41, "U3FB36Up": 56, "6oVefOFb": 89}, "itemType": "LOOTBOX", "listable": false, "localizations": {"sjuKqfBw": {"description": "u3MUdae1", "localExt": {"vp1EZbo4": {}, "KPqeMhYu": {}, "pggMK8ci": {}}, "longDescription": "cTR2e6B1", "title": "mFiFjCNs"}, "g5DOtOBy": {"description": "lBvMrRsU", "localExt": {"wPz2A8kc": {}, "Ut02BzL4": {}, "RLTT6aba": {}}, "longDescription": "tvkgmNZa", "title": "tbaG6zoI"}, "wzyI3LMn": {"description": "aYbb5r9n", "localExt": {"9B5Wq76j": {}, "Geus92Eh": {}, "qfvicg1a": {}}, "longDescription": "VPCKP0Tq", "title": "i4Z6Ugna"}}, "lootBoxConfig": {"rewardCount": 46, "rewards": [{"lootBoxItems": [{"count": 43, "duration": 98, "endDate": "1991-03-16T00:00:00Z", "itemId": "VLbMMKp0", "itemSku": "gPqLk12b", "itemType": "IoUz2FfG"}, {"count": 58, "duration": 11, "endDate": "1992-10-17T00:00:00Z", "itemId": "szpfiewD", "itemSku": "rSe2nMsy", "itemType": "ckyEKtc3"}, {"count": 4, "duration": 85, "endDate": "1987-06-19T00:00:00Z", "itemId": "N71NHP9Z", "itemSku": "PHgWTEjd", "itemType": "cx6A9NPx"}], "name": "UlCdHIak", "odds": 0.34222116811257497, "type": "REWARD", "weight": 23}, {"lootBoxItems": [{"count": 39, "duration": 95, "endDate": "1999-12-23T00:00:00Z", "itemId": "c87ywlUu", "itemSku": "IaJW2khD", "itemType": "hlp0pwVG"}, {"count": 57, "duration": 52, "endDate": "1994-11-04T00:00:00Z", "itemId": "xLx1xXyP", "itemSku": "7hkNaEsW", "itemType": "3y1cuVBc"}, {"count": 64, "duration": 8, "endDate": "1977-07-12T00:00:00Z", "itemId": "GpnWTuVb", "itemSku": "YFD5R6R5", "itemType": "q6yrHldH"}], "name": "kGeVOROa", "odds": 0.21504009456788575, "type": "PROBABILITY_GROUP", "weight": 53}, {"lootBoxItems": [{"count": 54, "duration": 7, "endDate": "1979-06-04T00:00:00Z", "itemId": "Q4fydVBx", "itemSku": "XugNbpVv", "itemType": "rWfn0DZa"}, {"count": 73, "duration": 6, "endDate": "1978-08-08T00:00:00Z", "itemId": "hAFU8VxI", "itemSku": "clqqOdWB", "itemType": "8VfjdWN1"}, {"count": 88, "duration": 58, "endDate": "1988-07-26T00:00:00Z", "itemId": "qzgmT9qf", "itemSku": "1bKQ9mQZ", "itemType": "08vAWOvb"}], "name": "43B7tEUM", "odds": 0.6201901269778659, "type": "REWARD_GROUP", "weight": 45}], "rollFunction": "CUSTOM"}, "maxCount": 4, "maxCountPerUser": 22, "name": "vYZ3hK89", "optionBoxConfig": {"boxItems": [{"count": 92, "duration": 69, "endDate": "1985-08-13T00:00:00Z", "itemId": "Fp4MAwo4", "itemSku": "1WtqnIuR", "itemType": "2Gx9moOf"}, {"count": 43, "duration": 90, "endDate": "1976-07-16T00:00:00Z", "itemId": "x9YzrzT9", "itemSku": "m1ocUmd8", "itemType": "308g0t2s"}, {"count": 27, "duration": 96, "endDate": "1992-01-30T00:00:00Z", "itemId": "rK9KfJlf", "itemSku": "zlUUUvY2", "itemType": "PgUVetyU"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 33, "fixedTrialCycles": 91, "graceDays": 65}, "regionData": {"iL3ntufS": [{"currencyCode": "UWZRCmuW", "currencyNamespace": "Sve5wfMv", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1999-11-04T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1988-09-03T00:00:00Z", "expireAt": "1984-04-18T00:00:00Z", "price": 9, "purchaseAt": "1983-07-07T00:00:00Z", "trialPrice": 14}, {"currencyCode": "UOGJ8BvL", "currencyNamespace": "4cJfN6f8", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1986-05-10T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1987-04-05T00:00:00Z", "expireAt": "1996-12-03T00:00:00Z", "price": 22, "purchaseAt": "1977-06-08T00:00:00Z", "trialPrice": 57}, {"currencyCode": "JpQX2mx6", "currencyNamespace": "0V0EQBv1", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1985-05-18T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1998-04-21T00:00:00Z", "expireAt": "1977-01-02T00:00:00Z", "price": 88, "purchaseAt": "1987-06-18T00:00:00Z", "trialPrice": 43}], "cf1gX7kV": [{"currencyCode": "5DVMRx4O", "currencyNamespace": "PLuQKanv", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1993-06-18T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1978-07-04T00:00:00Z", "expireAt": "1988-04-20T00:00:00Z", "price": 69, "purchaseAt": "1989-11-29T00:00:00Z", "trialPrice": 59}, {"currencyCode": "uIEXxzvw", "currencyNamespace": "jP2QcaXt", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1973-06-16T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1993-11-08T00:00:00Z", "expireAt": "1983-07-27T00:00:00Z", "price": 59, "purchaseAt": "1987-01-25T00:00:00Z", "trialPrice": 62}, {"currencyCode": "opUawXbm", "currencyNamespace": "7eBG3IqW", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1999-01-08T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1991-04-21T00:00:00Z", "expireAt": "1973-05-23T00:00:00Z", "price": 71, "purchaseAt": "1981-03-03T00:00:00Z", "trialPrice": 42}], "o6SNeONa": [{"currencyCode": "iK1coHdm", "currencyNamespace": "HBcYsSb9", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1997-03-23T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1972-03-31T00:00:00Z", "expireAt": "1971-11-03T00:00:00Z", "price": 4, "purchaseAt": "1990-02-07T00:00:00Z", "trialPrice": 53}, {"currencyCode": "OHMfyt96", "currencyNamespace": "DItSf57H", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1989-05-16T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1998-04-30T00:00:00Z", "expireAt": "1982-06-09T00:00:00Z", "price": 58, "purchaseAt": "1972-03-08T00:00:00Z", "trialPrice": 56}, {"currencyCode": "k8X5ewkn", "currencyNamespace": "pYHU06Mc", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1988-12-28T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1972-05-03T00:00:00Z", "expireAt": "1974-11-25T00:00:00Z", "price": 21, "purchaseAt": "1992-01-07T00:00:00Z", "trialPrice": 58}]}, "saleConfig": {"currencyCode": "czUFreBI", "price": 53}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "X3ocu4s0", "stackable": false, "status": "INACTIVE", "tags": ["0ispalB4", "ZALWqpAG", "Rrm3lKkL"], "targetCurrencyCode": "dlREelJT", "targetNamespace": "KnhGm190", "thumbnailUrl": "ESRVUnF5", "useCount": 67}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 's4ma0XRK' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'gBafHWsT' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'mr4SfV7I' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'q3WD56q8' --login_with_auth "Bearer foo"
platform-get-estimated-price 'qN8Tx9qq' 'lKQ7DQMY' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'DCQlvpLJ' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'uL5ypze3' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '6UuOACzc' --body '{"itemIds": ["iCTUJOB4", "gkbw0DR9", "cYg9qXGV"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'RCNjLu6l' --body '{"changes": [{"itemIdentities": ["aS1wvS68", "NwivGf5k", "0xqaEzXe"], "itemIdentityType": "ITEM_ID", "regionData": {"YJNWqu0N": [{"currencyCode": "Lqv0PfiU", "currencyNamespace": "oNtFrWbZ", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1991-01-27T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1995-10-06T00:00:00Z", "discountedPrice": 59, "expireAt": "1999-11-01T00:00:00Z", "price": 61, "purchaseAt": "1999-06-14T00:00:00Z", "trialPrice": 4}, {"currencyCode": "tXITXFxB", "currencyNamespace": "HML61SR9", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1971-05-26T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1997-03-13T00:00:00Z", "discountedPrice": 34, "expireAt": "1999-01-09T00:00:00Z", "price": 26, "purchaseAt": "1984-12-29T00:00:00Z", "trialPrice": 40}, {"currencyCode": "WoGvb6gi", "currencyNamespace": "zzzVk5uo", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1999-12-03T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1995-12-10T00:00:00Z", "discountedPrice": 83, "expireAt": "1989-08-26T00:00:00Z", "price": 78, "purchaseAt": "1989-02-13T00:00:00Z", "trialPrice": 58}], "2zX1NNYF": [{"currencyCode": "p9tjlMKQ", "currencyNamespace": "jzvAHiFb", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1972-12-03T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1985-10-02T00:00:00Z", "discountedPrice": 36, "expireAt": "1994-02-12T00:00:00Z", "price": 69, "purchaseAt": "1975-06-30T00:00:00Z", "trialPrice": 93}, {"currencyCode": "Hnfac2BS", "currencyNamespace": "c26HtJst", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1992-09-27T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1993-07-26T00:00:00Z", "discountedPrice": 11, "expireAt": "1975-12-31T00:00:00Z", "price": 13, "purchaseAt": "1988-03-22T00:00:00Z", "trialPrice": 27}, {"currencyCode": "775dgxby", "currencyNamespace": "g7XQwOFy", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1986-02-22T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1986-02-18T00:00:00Z", "discountedPrice": 25, "expireAt": "1983-06-17T00:00:00Z", "price": 55, "purchaseAt": "1972-10-19T00:00:00Z", "trialPrice": 83}], "MW40ICGW": [{"currencyCode": "ssvblltd", "currencyNamespace": "mvalWgVB", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1985-04-15T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1990-09-19T00:00:00Z", "discountedPrice": 13, "expireAt": "1978-04-07T00:00:00Z", "price": 20, "purchaseAt": "1978-03-22T00:00:00Z", "trialPrice": 49}, {"currencyCode": "jSe4wU9I", "currencyNamespace": "iMFB2BSV", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1972-04-04T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1986-10-25T00:00:00Z", "discountedPrice": 34, "expireAt": "1994-12-12T00:00:00Z", "price": 25, "purchaseAt": "1984-02-21T00:00:00Z", "trialPrice": 69}, {"currencyCode": "Df585u2a", "currencyNamespace": "bQjgBsTi", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1973-10-18T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1993-02-08T00:00:00Z", "discountedPrice": 15, "expireAt": "1979-12-23T00:00:00Z", "price": 8, "purchaseAt": "1991-01-31T00:00:00Z", "trialPrice": 69}]}}, {"itemIdentities": ["I7xMGmxz", "UnVsej3Y", "2cGdcSY5"], "itemIdentityType": "ITEM_ID", "regionData": {"weUntKM6": [{"currencyCode": "dzrOisjN", "currencyNamespace": "uJdvBAJp", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1982-09-01T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1983-03-29T00:00:00Z", "discountedPrice": 18, "expireAt": "1988-06-18T00:00:00Z", "price": 30, "purchaseAt": "1987-05-17T00:00:00Z", "trialPrice": 69}, {"currencyCode": "se3G8NTh", "currencyNamespace": "RYhvZp6I", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1981-07-13T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1992-11-01T00:00:00Z", "discountedPrice": 67, "expireAt": "1983-01-05T00:00:00Z", "price": 93, "purchaseAt": "1992-10-27T00:00:00Z", "trialPrice": 62}, {"currencyCode": "cfiNuaDJ", "currencyNamespace": "0MIxnqem", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1989-02-06T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1983-08-22T00:00:00Z", "discountedPrice": 88, "expireAt": "1997-10-06T00:00:00Z", "price": 33, "purchaseAt": "1972-02-03T00:00:00Z", "trialPrice": 60}], "iyvMXptm": [{"currencyCode": "QSUFDQHm", "currencyNamespace": "42EvymNR", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1998-09-03T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1979-02-21T00:00:00Z", "discountedPrice": 32, "expireAt": "1989-10-15T00:00:00Z", "price": 64, "purchaseAt": "1986-11-15T00:00:00Z", "trialPrice": 15}, {"currencyCode": "gb7vwCPV", "currencyNamespace": "XhuNHTK8", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1995-01-06T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1994-11-22T00:00:00Z", "discountedPrice": 58, "expireAt": "1984-02-02T00:00:00Z", "price": 21, "purchaseAt": "1973-11-15T00:00:00Z", "trialPrice": 95}, {"currencyCode": "mirMXDhu", "currencyNamespace": "un4yfUfa", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1990-06-20T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1997-10-14T00:00:00Z", "discountedPrice": 7, "expireAt": "1977-05-20T00:00:00Z", "price": 13, "purchaseAt": "1984-12-12T00:00:00Z", "trialPrice": 45}], "jbfJQcs6": [{"currencyCode": "3iGKFlVe", "currencyNamespace": "axnnFINX", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1982-07-31T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1984-09-20T00:00:00Z", "discountedPrice": 42, "expireAt": "1989-11-15T00:00:00Z", "price": 13, "purchaseAt": "1998-08-23T00:00:00Z", "trialPrice": 54}, {"currencyCode": "5bzkntP9", "currencyNamespace": "fsTtvWuo", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1976-11-07T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1987-01-23T00:00:00Z", "discountedPrice": 83, "expireAt": "1981-08-22T00:00:00Z", "price": 37, "purchaseAt": "1978-10-13T00:00:00Z", "trialPrice": 57}, {"currencyCode": "1XYxoP6f", "currencyNamespace": "QyLxrGOM", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1982-07-14T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1998-07-30T00:00:00Z", "discountedPrice": 59, "expireAt": "1981-08-10T00:00:00Z", "price": 63, "purchaseAt": "1994-01-21T00:00:00Z", "trialPrice": 91}]}}, {"itemIdentities": ["PddObVdK", "u34p4Ph6", "soINxfvx"], "itemIdentityType": "ITEM_SKU", "regionData": {"rlgMIu2p": [{"currencyCode": "jOLK5kW7", "currencyNamespace": "ovnD21pK", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1987-05-20T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1986-06-22T00:00:00Z", "discountedPrice": 64, "expireAt": "1991-08-03T00:00:00Z", "price": 4, "purchaseAt": "1984-06-04T00:00:00Z", "trialPrice": 46}, {"currencyCode": "zkA4v8NT", "currencyNamespace": "RM8jI4zg", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1974-09-24T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1998-10-02T00:00:00Z", "discountedPrice": 73, "expireAt": "1978-12-16T00:00:00Z", "price": 52, "purchaseAt": "1972-07-21T00:00:00Z", "trialPrice": 93}, {"currencyCode": "MJer56k1", "currencyNamespace": "MIeONe3F", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1975-10-12T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1993-03-13T00:00:00Z", "discountedPrice": 19, "expireAt": "1971-10-20T00:00:00Z", "price": 52, "purchaseAt": "1990-12-09T00:00:00Z", "trialPrice": 62}], "moE2CBJM": [{"currencyCode": "6z2Jo8W5", "currencyNamespace": "nEskN5O5", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1992-01-16T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1993-11-12T00:00:00Z", "discountedPrice": 16, "expireAt": "1981-03-19T00:00:00Z", "price": 84, "purchaseAt": "1998-06-14T00:00:00Z", "trialPrice": 11}, {"currencyCode": "B6u6KnPJ", "currencyNamespace": "JMkTY14X", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1974-03-05T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1979-03-03T00:00:00Z", "discountedPrice": 88, "expireAt": "1994-08-09T00:00:00Z", "price": 32, "purchaseAt": "1990-01-10T00:00:00Z", "trialPrice": 74}, {"currencyCode": "8KUCxh6l", "currencyNamespace": "nHvvTqIa", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1989-03-31T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1989-01-27T00:00:00Z", "discountedPrice": 28, "expireAt": "1984-07-13T00:00:00Z", "price": 91, "purchaseAt": "1997-09-19T00:00:00Z", "trialPrice": 78}], "9Ir5gHxU": [{"currencyCode": "4OFpiWZt", "currencyNamespace": "mymPHato", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1996-12-11T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1977-01-09T00:00:00Z", "discountedPrice": 6, "expireAt": "1979-10-30T00:00:00Z", "price": 96, "purchaseAt": "1998-07-13T00:00:00Z", "trialPrice": 27}, {"currencyCode": "HCpXydCd", "currencyNamespace": "yGxOUSYs", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1986-05-30T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1971-12-10T00:00:00Z", "discountedPrice": 20, "expireAt": "1988-12-06T00:00:00Z", "price": 2, "purchaseAt": "1983-07-14T00:00:00Z", "trialPrice": 15}, {"currencyCode": "mKyUFDNh", "currencyNamespace": "7VR3lEHP", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1973-03-12T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1992-09-06T00:00:00Z", "discountedPrice": 43, "expireAt": "1995-06-11T00:00:00Z", "price": 8, "purchaseAt": "1988-05-19T00:00:00Z", "trialPrice": 22}]}}]}' --login_with_auth "Bearer foo"
platform-search-items '0MBeg4WW' 'hs8m5yRv' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'wef5MFcB' --login_with_auth "Bearer foo"
platform-update-item 'tADLf7Ll' 'dbmqVIs9' --body '{"appId": "KTvHLPMj", "appType": "DEMO", "baseAppId": "tjzjggmQ", "boothName": "owUY0noo", "categoryPath": "TCU3CHxG", "clazz": "4tA8RuiY", "displayOrder": 87, "entitlementType": "CONSUMABLE", "ext": {"sXlzuyqm": {}, "oG5JF0js": {}, "ooqaSllZ": {}}, "features": ["VRT1aXWi", "UmtmW2lN", "bA2doro6"], "flexible": true, "images": [{"as": "RPxdZCcQ", "caption": "U7rGoayE", "height": 65, "imageUrl": "Tvo5UE5c", "smallImageUrl": "OJROke2n", "width": 45}, {"as": "CX0XCBiQ", "caption": "pbTOM3a2", "height": 75, "imageUrl": "GdcvV3uG", "smallImageUrl": "xx27Kk6o", "width": 52}, {"as": "o3cSvmgi", "caption": "PmSWaj1P", "height": 27, "imageUrl": "mkUpugP5", "smallImageUrl": "LhpCi4Fn", "width": 11}], "inventoryConfig": {"customAttributes": {"ykve0HNY": {}, "pyzJgGyz": {}, "37KYWJUs": {}}, "serverCustomAttributes": {"4hStpdKe": {}, "PVzDjHjZ": {}, "pOJ7phGC": {}}, "slotUsed": 1}, "itemIds": ["EShmk0WN", "1XioLkg5", "fV2B0tQv"], "itemQty": {"S09N7l8M": 44, "mbAp4tjX": 98, "wrTaONTW": 2}, "itemType": "MEDIA", "listable": false, "localizations": {"w2vrmdc8": {"description": "G0fWHLUc", "localExt": {"UV5obxKz": {}, "MZ3bOhrR": {}, "ne7RNWmU": {}}, "longDescription": "2G4G3pvm", "title": "5VKCSZ8f"}, "JbnaBelk": {"description": "Msb4fZGU", "localExt": {"PCed3goO": {}, "MsfOrRiP": {}, "oe3EQg3I": {}}, "longDescription": "P8eTep0B", "title": "bH8bXn9r"}, "VMOcaGH7": {"description": "VTQ4wCTe", "localExt": {"gDqHU846": {}, "AH7rlGm6": {}, "lHxergXC": {}}, "longDescription": "l1XrFjei", "title": "hOU7XFLA"}}, "lootBoxConfig": {"rewardCount": 97, "rewards": [{"lootBoxItems": [{"count": 49, "duration": 7, "endDate": "1996-10-21T00:00:00Z", "itemId": "pzk4Kq9M", "itemSku": "YqgFunYp", "itemType": "o1hodWMn"}, {"count": 3, "duration": 58, "endDate": "1973-07-06T00:00:00Z", "itemId": "BIFszff5", "itemSku": "Dp86Ff9Z", "itemType": "GZyl3zeN"}, {"count": 80, "duration": 73, "endDate": "1995-06-10T00:00:00Z", "itemId": "q6YdUIps", "itemSku": "nKtuugdt", "itemType": "AYt8X4Pb"}], "name": "4O6kUnqv", "odds": 0.1596211429561767, "type": "PROBABILITY_GROUP", "weight": 18}, {"lootBoxItems": [{"count": 57, "duration": 48, "endDate": "1978-06-11T00:00:00Z", "itemId": "vbrBJWpw", "itemSku": "wmG07ntJ", "itemType": "hrfagf5A"}, {"count": 50, "duration": 16, "endDate": "1974-05-11T00:00:00Z", "itemId": "DCZPoYIW", "itemSku": "GeFHPeJv", "itemType": "EsKv4MO7"}, {"count": 9, "duration": 21, "endDate": "1977-02-13T00:00:00Z", "itemId": "P0FtQ90g", "itemSku": "Tr1Ep9PQ", "itemType": "xv5rSgbF"}], "name": "4iA6GZQ4", "odds": 0.07604946201295715, "type": "REWARD", "weight": 11}, {"lootBoxItems": [{"count": 100, "duration": 19, "endDate": "1984-03-17T00:00:00Z", "itemId": "dB2o7vtq", "itemSku": "lWSZlVSk", "itemType": "8xLvbTrB"}, {"count": 26, "duration": 84, "endDate": "1984-09-27T00:00:00Z", "itemId": "YaFCgXdS", "itemSku": "88eJu5MX", "itemType": "QRnUCPHg"}, {"count": 49, "duration": 34, "endDate": "1976-01-12T00:00:00Z", "itemId": "d1SYqgr9", "itemSku": "jXfKyXMI", "itemType": "EgatNAWv"}], "name": "7CVBmbaN", "odds": 0.8993816142153503, "type": "PROBABILITY_GROUP", "weight": 63}], "rollFunction": "CUSTOM"}, "maxCount": 70, "maxCountPerUser": 99, "name": "SKdtyrQW", "optionBoxConfig": {"boxItems": [{"count": 2, "duration": 0, "endDate": "1993-02-09T00:00:00Z", "itemId": "pO98sYKx", "itemSku": "1lBtsE38", "itemType": "vTzfSehl"}, {"count": 13, "duration": 95, "endDate": "1971-01-30T00:00:00Z", "itemId": "inLFlmA6", "itemSku": "0TRf3iCl", "itemType": "MAF1pChG"}, {"count": 48, "duration": 2, "endDate": "1973-10-23T00:00:00Z", "itemId": "bXudG8FW", "itemSku": "Ir6Q1I5H", "itemType": "vrteQmFk"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 73, "fixedTrialCycles": 85, "graceDays": 19}, "regionData": {"QAez5bHA": [{"currencyCode": "3BIEdwkq", "currencyNamespace": "LBfkIpX7", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1976-10-28T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1988-03-23T00:00:00Z", "expireAt": "1994-06-09T00:00:00Z", "price": 73, "purchaseAt": "1991-10-09T00:00:00Z", "trialPrice": 85}, {"currencyCode": "ismTU92t", "currencyNamespace": "LdQUUyNX", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1982-06-29T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1980-03-25T00:00:00Z", "expireAt": "1979-05-20T00:00:00Z", "price": 46, "purchaseAt": "1988-01-21T00:00:00Z", "trialPrice": 41}, {"currencyCode": "c1KskIBo", "currencyNamespace": "qKpL6WBS", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1994-03-08T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1973-11-08T00:00:00Z", "expireAt": "1982-03-21T00:00:00Z", "price": 99, "purchaseAt": "1981-03-13T00:00:00Z", "trialPrice": 74}], "JKFXY1zP": [{"currencyCode": "j1e7tS15", "currencyNamespace": "A0sbsV8t", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1984-01-10T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1985-06-07T00:00:00Z", "expireAt": "1995-07-09T00:00:00Z", "price": 14, "purchaseAt": "1992-11-01T00:00:00Z", "trialPrice": 7}, {"currencyCode": "s5xH70YP", "currencyNamespace": "qfcIUj54", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1994-01-29T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1979-10-07T00:00:00Z", "expireAt": "1988-12-14T00:00:00Z", "price": 22, "purchaseAt": "1977-06-16T00:00:00Z", "trialPrice": 37}, {"currencyCode": "kjOy32FB", "currencyNamespace": "IrSobTWC", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1990-12-12T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1998-06-02T00:00:00Z", "expireAt": "1971-04-25T00:00:00Z", "price": 58, "purchaseAt": "1983-05-12T00:00:00Z", "trialPrice": 66}], "O17yCFrZ": [{"currencyCode": "TUfANCOc", "currencyNamespace": "VUgfiXhs", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1971-06-13T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1982-10-12T00:00:00Z", "expireAt": "1973-06-30T00:00:00Z", "price": 87, "purchaseAt": "1999-12-18T00:00:00Z", "trialPrice": 20}, {"currencyCode": "CllRJ2WJ", "currencyNamespace": "aMivp0tL", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1984-05-04T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1987-03-27T00:00:00Z", "expireAt": "1994-10-08T00:00:00Z", "price": 42, "purchaseAt": "1989-12-19T00:00:00Z", "trialPrice": 28}, {"currencyCode": "ayUjyWAo", "currencyNamespace": "UiIL6OQd", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1982-04-13T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1992-11-05T00:00:00Z", "expireAt": "1972-09-12T00:00:00Z", "price": 3, "purchaseAt": "1980-11-22T00:00:00Z", "trialPrice": 6}]}, "saleConfig": {"currencyCode": "bphoM7lR", "price": 15}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "Z1uhPLre", "stackable": true, "status": "ACTIVE", "tags": ["pZ9vGgdA", "s9Wss3IO", "Gssce1ev"], "targetCurrencyCode": "XbSFYMrY", "targetNamespace": "66hhxWtC", "thumbnailUrl": "o4CEFchq", "useCount": 60}' --login_with_auth "Bearer foo"
platform-delete-item 'nB8m1Du9' --login_with_auth "Bearer foo"
platform-acquire-item 'SvIDvjl3' --body '{"count": 41, "orderNo": "jaZd2SNk"}' --login_with_auth "Bearer foo"
platform-get-app 'hQ8ZtaDh' --login_with_auth "Bearer foo"
platform-update-app 'q5hGr1sZ' '4m9jDp0p' --body '{"carousel": [{"alt": "IfFvuydO", "previewUrl": "FSijDP1R", "thumbnailUrl": "63n3YZyr", "type": "video", "url": "qAd5WQEU", "videoSource": "generic"}, {"alt": "ZG97UeeK", "previewUrl": "JGNK7IDG", "thumbnailUrl": "LYgfYlyb", "type": "image", "url": "dq7L5z3g", "videoSource": "youtube"}, {"alt": "eiemZWVh", "previewUrl": "2N3fI6gk", "thumbnailUrl": "Nde0rLPW", "type": "image", "url": "xy6bfcKg", "videoSource": "vimeo"}], "developer": "OsrVOOf3", "forumUrl": "kpRcCR4n", "genres": ["Racing", "FreeToPlay", "RPG"], "localizations": {"ViXDj4jd": {"announcement": "EsLiv0Jv", "slogan": "on3PnH8Q"}, "nbnxYPrL": {"announcement": "1J4UbxJ0", "slogan": "r3Xnjc4V"}, "z16kgvNs": {"announcement": "YTG7bST1", "slogan": "sdr0zt5I"}}, "platformRequirements": {"sOTXnKsP": [{"additionals": "3SLP6RxK", "directXVersion": "T2D0pjHb", "diskSpace": "x3oC2D0f", "graphics": "aX6ZvvTt", "label": "5droveaN", "osVersion": "7kmUNI95", "processor": "vcfSzDG9", "ram": "x7meQtVo", "soundCard": "qqX4ttoA"}, {"additionals": "j96nyKWA", "directXVersion": "uY8TSJrp", "diskSpace": "EoZtKd7g", "graphics": "3vKeG4U1", "label": "2JpraVkP", "osVersion": "bDL3pE3c", "processor": "aa5da4X5", "ram": "WnPCxRRo", "soundCard": "8iF10VYN"}, {"additionals": "LllHsLoR", "directXVersion": "owez13wC", "diskSpace": "7x8mlZne", "graphics": "VFkXYGey", "label": "aree2tm2", "osVersion": "gE28iGo2", "processor": "GPa4CZGq", "ram": "PcMGInx4", "soundCard": "H6idHCWM"}], "hgUT7XP4": [{"additionals": "R5eGjh8G", "directXVersion": "10VQKsqX", "diskSpace": "28xsoYUQ", "graphics": "byTmheup", "label": "UwR1Ds9r", "osVersion": "zJnRnT6A", "processor": "M6hsUicP", "ram": "Sc7bCOgi", "soundCard": "VD1Doq63"}, {"additionals": "VdtzygNe", "directXVersion": "D7nl5TxX", "diskSpace": "5zgnpIHj", "graphics": "zzKJNVdi", "label": "b5xpYDgS", "osVersion": "ulG55huN", "processor": "j9wYEC4N", "ram": "36uDazxe", "soundCard": "5qRiBrrh"}, {"additionals": "GzfEqhWb", "directXVersion": "SkRl3pAx", "diskSpace": "zJVXTBis", "graphics": "LsqfDIBC", "label": "bFRIFVe7", "osVersion": "c82V8sBH", "processor": "DDV6csWe", "ram": "YnIYCXZ0", "soundCard": "oeIxOdFw"}], "g9iiV5eK": [{"additionals": "Hrj23fOr", "directXVersion": "xezwoH5w", "diskSpace": "ZM75m9Ue", "graphics": "s6YFmpIr", "label": "PN9GBBGu", "osVersion": "EfojvWjq", "processor": "cj1i3f3u", "ram": "KSkp0Huh", "soundCard": "3f9kp5aU"}, {"additionals": "jlXccyPr", "directXVersion": "kOvLWX4p", "diskSpace": "IMXzb9PX", "graphics": "aOJxlJe6", "label": "qZi8CGDL", "osVersion": "FLICfDRb", "processor": "lgRnd0BW", "ram": "wUqJgb0Z", "soundCard": "jKHPnfud"}, {"additionals": "yFphDO4H", "directXVersion": "Q54UsxoE", "diskSpace": "cPlJiVmw", "graphics": "lPCKtYIh", "label": "L00kKoQH", "osVersion": "xAifdHFO", "processor": "5IQPq62T", "ram": "nRlo1z1g", "soundCard": "Vihq0MAZ"}]}, "platforms": ["Windows", "Windows", "Windows"], "players": ["LocalCoop", "MMO", "MMO"], "primaryGenre": "Sports", "publisher": "6BEqTxR6", "releaseDate": "1973-05-05T00:00:00Z", "websiteUrl": "AxnMFwhy"}' --login_with_auth "Bearer foo"
platform-disable-item 'Kd5ibbid' '5ZhYY2q6' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'ELg6ZzFO' --login_with_auth "Bearer foo"
platform-enable-item 'klAnYoK5' 'EDfRPc1g' --login_with_auth "Bearer foo"
platform-feature-item 'Dm3JPLM7' 'KfwmdBdd' 'FDwFOkQL' --login_with_auth "Bearer foo"
platform-defeature-item '01Jh8c7K' 'IsmwbowY' '9DwRwss6' --login_with_auth "Bearer foo"
platform-get-locale-item 'TxP5y5Ew' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '79HNBQQG' 'Wifml8hV' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 41, "comparison": "isLessThanOrEqual", "name": "C4SCpSFd", "predicateType": "SeasonPassPredicate", "value": "pK4mHcs9", "values": ["CsDMvAnY", "mmCSNENY", "o4JR1O29"]}, {"anyOf": 13, "comparison": "isLessThan", "name": "Zww7WYrM", "predicateType": "SeasonTierPredicate", "value": "A8I1qDiQ", "values": ["yANstTwQ", "6USIOXfk", "icnuKLs4"]}, {"anyOf": 52, "comparison": "isGreaterThanOrEqual", "name": "5alnPyFq", "predicateType": "SeasonPassPredicate", "value": "5pPnlL0p", "values": ["nQvAUNYU", "CWermFU0", "uiHjCcaf"]}]}, {"operator": "or", "predicates": [{"anyOf": 6, "comparison": "isGreaterThanOrEqual", "name": "Mqt03ISz", "predicateType": "SeasonTierPredicate", "value": "i3pI5zxX", "values": ["luuCd2Lp", "sDb2NuGy", "yfAeFOqP"]}, {"anyOf": 59, "comparison": "isGreaterThan", "name": "b11pFfND", "predicateType": "EntitlementPredicate", "value": "kIPYQKom", "values": ["rCsHqvVQ", "hC2wz3y1", "p1F7LT7i"]}, {"anyOf": 10, "comparison": "isLessThan", "name": "ZlhXiJOR", "predicateType": "SeasonPassPredicate", "value": "EGKFaOZC", "values": ["VctVCwAx", "fs6euoo6", "pcXRDmF4"]}]}, {"operator": "or", "predicates": [{"anyOf": 92, "comparison": "isGreaterThanOrEqual", "name": "KmpkqH3a", "predicateType": "SeasonTierPredicate", "value": "hH4H0Nli", "values": ["N9eVyxbC", "15ZeAziR", "3tgLruDC"]}, {"anyOf": 96, "comparison": "isNot", "name": "ECDKZZV7", "predicateType": "SeasonTierPredicate", "value": "XxUa0D7q", "values": ["KS7izIde", "X7Hfd1wP", "GfpDrZ4p"]}, {"anyOf": 3, "comparison": "isNot", "name": "RXb4Ni0v", "predicateType": "SeasonTierPredicate", "value": "bdsL8Wol", "values": ["EWDH8cg3", "IzqEdnsO", "u7FjE5Fx"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'WIOnvnm1' --body '{"orderNo": "0eRMnTKB"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "j6es3FJt", "name": "eBpDeNDy", "status": "ACTIVE", "tags": ["x6dFYoWv", "quGIsezt", "9GjmEcVu"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'NoH9hFSc' --login_with_auth "Bearer foo"
platform-update-key-group 'WJnE2iTm' --body '{"description": "BBAkZ8od", "name": "rvUD8OxO", "status": "INACTIVE", "tags": ["vVWKfphI", "9xhqePjC", "wYwSV5AJ"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'VpVER7FH' --login_with_auth "Bearer foo"
platform-list-keys 'Lx0qGn27' --login_with_auth "Bearer foo"
platform-upload-keys 'NDJjiGaK' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'XruIzN3H' --login_with_auth "Bearer foo"
platform-refund-order 'M42jynyg' --body '{"description": "LJnm6BA2"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": false, "notifyUrl": "HG25NwOB", "privateKey": "ggOSl3Qm"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "kaPYF8G4", "currencyNamespace": "f4FswnJc", "customParameters": {"B5T0GPuT": {}, "D4T753zZ": {}, "5yhBnE2O": {}}, "description": "5bF5AdOR", "extOrderNo": "XGPcbIO4", "extUserId": "gNCZbJ0F", "itemType": "MEDIA", "language": "tHe", "metadata": {"DY9YZEeo": "ZsIPlrPk", "ETFc9AU5": "nOKz6FVB", "llCf9WE7": "myKPC1sa"}, "notifyUrl": "YtKLTikb", "omitNotification": true, "platform": "Nq7Dtq4Y", "price": 31, "recurringPaymentOrderNo": "lOlQQ0r7", "region": "1VJNlBzb", "returnUrl": "4Pi14sg6", "sandbox": true, "sku": "8NDO1bVF", "subscriptionId": "rjRcCpOD", "targetNamespace": "XVaqhKhd", "targetUserId": "mZT3lffy", "title": "hIpAB5w6"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'dv0eMz6g' --login_with_auth "Bearer foo"
platform-get-payment-order 'um0Q6n4B' --login_with_auth "Bearer foo"
platform-charge-payment-order 'PSQ5R0T4' --body '{"extTxId": "2goUHNp3", "paymentMethod": "cJT7RULa", "paymentProvider": "ALIPAY"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'h1quhtfp' --body '{"description": "K6TM8USq"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'tGgtwEWA' --body '{"amount": 71, "currencyCode": "6jUvmFrn", "notifyType": "REFUND", "paymentProvider": "STRIPE", "salesTax": 86, "vat": 35}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'Gyihf8ZU' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Oculus' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'GooglePlay' --body '{"allowedPlatformOrigins": ["Twitch", "Other", "GooglePlay"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Nintendo' --body '{"allowedBalanceOrigins": ["IOS", "Steam", "Oculus"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Nintendo' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "UacjXVq7"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "ira52sOa"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "rcmAOgbd", "eventTopic": "TAfDeJYM", "maxAwarded": 83, "maxAwardedPerUser": 74, "namespaceExpression": "yc4QtaC1", "rewardCode": "PT03EMou", "rewardConditions": [{"condition": "efYq1OB2", "conditionName": "ydJ4Ofzp", "eventName": "xnl1M7F4", "rewardItems": [{"duration": 49, "endDate": "1978-01-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "IXkxmHuo", "quantity": 100, "sku": "niznhctt"}, {"duration": 1, "endDate": "1994-08-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "HF1o5ISC", "quantity": 79, "sku": "LKRqdPP7"}, {"duration": 9, "endDate": "1974-10-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pUWKXWGz", "quantity": 83, "sku": "qzTdy7Fd"}]}, {"condition": "PmJE3jHq", "conditionName": "ijF7nHQB", "eventName": "ZR87y22S", "rewardItems": [{"duration": 86, "endDate": "1977-06-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "0hkXK5bj", "quantity": 85, "sku": "TeZOZjjN"}, {"duration": 85, "endDate": "1976-04-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "sEY9w1md", "quantity": 38, "sku": "1LMtvQ5j"}, {"duration": 40, "endDate": "1971-09-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Gew6T82X", "quantity": 99, "sku": "S2GCSitS"}]}, {"condition": "5Bpb1M09", "conditionName": "DiAl4fkE", "eventName": "Xew7N4NE", "rewardItems": [{"duration": 59, "endDate": "1984-03-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "amDsOeRq", "quantity": 32, "sku": "eZXYHxJr"}, {"duration": 14, "endDate": "1997-06-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "40jKK7v8", "quantity": 32, "sku": "0LHpwdj1"}, {"duration": 75, "endDate": "1984-03-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "fBXZykSM", "quantity": 39, "sku": "zereVl7w"}]}], "userIdExpression": "18IlY03Y"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'UmoOh3gq' --login_with_auth "Bearer foo"
platform-update-reward '1VKrNjJr' --body '{"description": "yodJPkDc", "eventTopic": "8vTWknTX", "maxAwarded": 39, "maxAwardedPerUser": 80, "namespaceExpression": "JxZOynTL", "rewardCode": "gTK0gEyZ", "rewardConditions": [{"condition": "vuxSgzDL", "conditionName": "7lSrdZnu", "eventName": "wvBzEO0d", "rewardItems": [{"duration": 87, "endDate": "1999-09-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "NVWp5J8j", "quantity": 69, "sku": "T4hL6dLR"}, {"duration": 30, "endDate": "1984-07-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "LIOeSAQ9", "quantity": 82, "sku": "NdXLzctb"}, {"duration": 78, "endDate": "1992-06-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ifJYvHoy", "quantity": 77, "sku": "uGCSVyVx"}]}, {"condition": "2urNnktt", "conditionName": "jylvmRnT", "eventName": "ZEZU3ofv", "rewardItems": [{"duration": 20, "endDate": "1990-06-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6QX2nGwZ", "quantity": 82, "sku": "zx0AAuLN"}, {"duration": 35, "endDate": "1996-12-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "sh49jSnz", "quantity": 62, "sku": "CObswjS0"}, {"duration": 43, "endDate": "1986-07-31T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pqc4O7ng", "quantity": 43, "sku": "gtf0Rt7F"}]}, {"condition": "iJi8NsWr", "conditionName": "yhLnaS3F", "eventName": "T9dGMd0t", "rewardItems": [{"duration": 15, "endDate": "1994-03-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Ns1XfI8m", "quantity": 40, "sku": "Er39h5MM"}, {"duration": 3, "endDate": "1996-11-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "xZndU0Yb", "quantity": 20, "sku": "IWfLd7D4"}, {"duration": 42, "endDate": "1991-12-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "xKrVc7Oi", "quantity": 37, "sku": "7EwmNWSD"}]}], "userIdExpression": "cSf9g9vL"}' --login_with_auth "Bearer foo"
platform-delete-reward 'n1IHUTQZ' --login_with_auth "Bearer foo"
platform-check-event-condition 'uMPAlebv' --body '{"payload": {"on788uxQ": {}, "9XbffPSI": {}, "1tgBBUl9": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'IDhPDpxG' --body '{"conditionName": "RsLa95hm", "userId": "XR2wWdd2"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'XFUuiPXS' --body '{"active": false, "displayOrder": 17, "endDate": "1989-08-16T00:00:00Z", "ext": {"bRRNpR7Q": {}, "XePTjnoo": {}, "PqT3hQYr": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 12, "itemCount": 43, "rule": "SEQUENCE"}, "items": [{"id": "ePtUGol4", "sku": "qrtZZrSf"}, {"id": "DZBgxxOR", "sku": "YSSLkHns"}, {"id": "g500IJ6Z", "sku": "VmUhiY4T"}], "localizations": {"nXaAnqqj": {"description": "ZPbU8Jv4", "localExt": {"X9Em0Qrn": {}, "jQl6kNKF": {}, "VqtD0FP4": {}}, "longDescription": "3mu5DMyo", "title": "SjCohuF4"}, "IiQLKxT2": {"description": "RR05AzS1", "localExt": {"nVV9RkPu": {}, "1Pu3V0IP": {}, "7yp9GeQc": {}}, "longDescription": "LvKnblqK", "title": "8fk2n8pb"}, "sIX8D1ko": {"description": "QSOyTToa", "localExt": {"lDGznw7U": {}, "fL4H9CtK": {}, "cxoQ3f4Q": {}}, "longDescription": "hP9gKNxE", "title": "q9UWS3Ex"}}, "name": "HLFiQy7v", "rotationType": "NONE", "startDate": "1977-03-04T00:00:00Z", "viewId": "VGjrOPMZ"}' --login_with_auth "Bearer foo"
platform-purge-expired-section '3IN7thm6' --login_with_auth "Bearer foo"
platform-get-section '9t24ZzCI' --login_with_auth "Bearer foo"
platform-update-section 'by8yBdHz' 'oFN4oY0t' --body '{"active": false, "displayOrder": 9, "endDate": "1992-12-02T00:00:00Z", "ext": {"FFVtle66": {}, "3Pu8ppIS": {}, "04iGhnee": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 97, "itemCount": 71, "rule": "SEQUENCE"}, "items": [{"id": "pgk6VbuR", "sku": "f1Enp5BZ"}, {"id": "CMmwlAYx", "sku": "uzcZ4FCi"}, {"id": "U92Wcmqe", "sku": "o0zO7dx8"}], "localizations": {"25bGh9yc": {"description": "ZoS8TocA", "localExt": {"S5Ay2nFZ": {}, "t2nqzLZT": {}, "xBC350L0": {}}, "longDescription": "zC807HQ0", "title": "GduxJgPj"}, "hjhk4Hv9": {"description": "kYQ2t0Bh", "localExt": {"7baRwMCg": {}, "Git6SDaa": {}, "Ck21bgiL": {}}, "longDescription": "S8nsVmlg", "title": "aJWS5Omn"}, "dP4lTqa5": {"description": "IDDzgae4", "localExt": {"wzTHEQQv": {}, "FewFMvN6": {}, "FFp2T2em": {}}, "longDescription": "WR5lEDRe", "title": "3YXF65AV"}}, "name": "aDDVtbbl", "rotationType": "NONE", "startDate": "1984-08-01T00:00:00Z", "viewId": "APRjE7l8"}' --login_with_auth "Bearer foo"
platform-delete-section 'XhEjvYYj' 'RZcXj7WA' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "eOHZ3C8w", "defaultRegion": "JiNNVU6d", "description": "JTHZFLY9", "supportedLanguages": ["pbvFlu8B", "y9LAkdFe", "H5OMWNVT"], "supportedRegions": ["m0BLBvQJ", "zUZioaTB", "q4pmQVVs"], "title": "VyVS3zgD"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'ITEM' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "ITEM", "fieldsToBeIncluded": ["LGrxlnRy", "49fJuGte", "6mmo6fPt"], "idsToBeExported": ["yYWrc1zC", "74Z8PD6a", "GcJNX0ap"], "storeId": "CLhJ8lwt"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'BmhtD9Eq' --login_with_auth "Bearer foo"
platform-update-store '5BWwmQKU' --body '{"defaultLanguage": "GAMHo4WD", "defaultRegion": "QscRci8B", "description": "RAQswxXQ", "supportedLanguages": ["MOoONWaX", "t7lZB11t", "2ip5uib9"], "supportedRegions": ["VtmOtHDW", "72Kq36cQ", "wNstzWAu"], "title": "mjEcCVlQ"}' --login_with_auth "Bearer foo"
platform-delete-store '8OTeI0hX' --login_with_auth "Bearer foo"
platform-query-changes 'IGjN04mx' --login_with_auth "Bearer foo"
platform-publish-all 'fF13R7Wn' --login_with_auth "Bearer foo"
platform-publish-selected '2V91yKKz' --login_with_auth "Bearer foo"
platform-select-all-records 'TMcBVv49' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'S3ynsXW3' --login_with_auth "Bearer foo"
platform-get-statistic 'fCIqgwsJ' --login_with_auth "Bearer foo"
platform-unselect-all-records 'R2OvmC2D' --login_with_auth "Bearer foo"
platform-select-record 'UKNpYwwI' 'PhI8cL32' --login_with_auth "Bearer foo"
platform-unselect-record '2mdErMVl' 'sFOgUcSd' --login_with_auth "Bearer foo"
platform-clone-store 'I1Am1jjh' --login_with_auth "Bearer foo"
platform-query-import-history 'VsDni4eG' --login_with_auth "Bearer foo"
platform-import-store-by-csv '9JTf6SvF' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'ia8HjewN' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'rkb32M39' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'nBRuhArT' --body '{"orderNo": "Opyl5LUr"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'CZ96dCvr' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'Y4GnJPiN' --body '{"count": 77, "orderNo": "PWTSo72k"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 76, "currencyCode": "Z8lON3Dp", "expireAt": "1999-09-05T00:00:00Z"}, "debitPayload": {"count": 82, "currencyCode": "b29vuJnU", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 32, "entitlementCollectionId": "4pPiqHRu", "entitlementOrigin": "Nintendo", "itemIdentity": "vkcEhn9S", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 2, "entitlementId": "PmmVHWAq"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 3, "currencyCode": "55a0qrVX", "expireAt": "1988-03-14T00:00:00Z"}, "debitPayload": {"count": 24, "currencyCode": "NDzLk5oz", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 73, "entitlementCollectionId": "F4xCCnug", "entitlementOrigin": "Nintendo", "itemIdentity": "uf7XPWQt", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "CjvMNObU"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 0, "currencyCode": "95iv730P", "expireAt": "1989-09-18T00:00:00Z"}, "debitPayload": {"count": 95, "currencyCode": "x9wqZjTk", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 40, "entitlementCollectionId": "BZ5ywOhd", "entitlementOrigin": "Steam", "itemIdentity": "Zuo8bA4H", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 47, "entitlementId": "Ws3allqg"}, "type": "CREDIT_WALLET"}], "userId": "76e7hBO9"}, {"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 29, "currencyCode": "P0kgF7Yk", "expireAt": "1986-06-08T00:00:00Z"}, "debitPayload": {"count": 88, "currencyCode": "PhAn40zJ", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 84, "entitlementCollectionId": "Jiwr38q4", "entitlementOrigin": "Epic", "itemIdentity": "V42nXJzQ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "BsRK6d5q"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 24, "currencyCode": "cAiK8XZe", "expireAt": "1999-03-12T00:00:00Z"}, "debitPayload": {"count": 14, "currencyCode": "awtxWPQT", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 61, "entitlementCollectionId": "77xDsUf3", "entitlementOrigin": "IOS", "itemIdentity": "gSpRorX3", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "85wZk8Wx"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 92, "currencyCode": "1wZoQ11C", "expireAt": "1999-07-01T00:00:00Z"}, "debitPayload": {"count": 20, "currencyCode": "yKxK9gvz", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 91, "entitlementCollectionId": "vidYjRif", "entitlementOrigin": "Xbox", "itemIdentity": "yvUjYSyZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 44, "entitlementId": "5yfVhcz0"}, "type": "FULFILL_ITEM"}], "userId": "1GTwSUj6"}, {"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 47, "currencyCode": "4LLZaw1c", "expireAt": "1971-06-06T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "t9Bby2vU", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 83, "entitlementCollectionId": "WTn1h0Ac", "entitlementOrigin": "System", "itemIdentity": "TT5NRS6D", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 84, "entitlementId": "DmqJrIZG"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 32, "currencyCode": "kLkeG6Af", "expireAt": "1987-12-04T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "XOXpDroU", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 36, "entitlementCollectionId": "F6Xlw9Dt", "entitlementOrigin": "GooglePlay", "itemIdentity": "okKJUb7c", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "NBRFtvAa"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 51, "currencyCode": "fL0BBYnV", "expireAt": "1974-08-27T00:00:00Z"}, "debitPayload": {"count": 30, "currencyCode": "NGaflPcw", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 54, "entitlementCollectionId": "ni2ACYW2", "entitlementOrigin": "Steam", "itemIdentity": "9RgZrNQs", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "9yF8QBVU"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "4ogIeRzv"}], "metadata": {"xLRj1Oz8": {}, "v4d5Wbeo": {}, "ksgaFvtu": {}}, "needPreCheck": false, "transactionId": "97rQ0bjE", "type": "tuZPTeAx"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'LE1OxU5C' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '5a4pM7si' --body '{"achievements": [{"id": "ELYD46dZ", "value": 18}, {"id": "mxzmpRZw", "value": 99}, {"id": "WYFiKX7F", "value": 71}], "steamUserId": "EEGTyb8U"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'bKyzCqGp' 'RGiikvcs' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '1CZVNyML' --body '{"achievements": [{"id": "5qXiSEKV", "percentComplete": 6}, {"id": "MB7U8fid", "percentComplete": 17}, {"id": "w0MCmxIV", "percentComplete": 50}], "serviceConfigId": "keepM2lF", "titleId": "IO3khTJH", "xboxUserId": "9FvHxZo3"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'qfRhhk5I' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'FP1aIb0n' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'oBf7ACG9' --login_with_auth "Bearer foo"
platform-anonymize-integration 'jCCOzLPv' --login_with_auth "Bearer foo"
platform-anonymize-order 'uQYrGs63' --login_with_auth "Bearer foo"
platform-anonymize-payment 'BWRiVeXb' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'TDfiaj9A' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'Gr8y3FBH' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'TVy5okdm' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'LAYv1m46' 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-user-dlc 'O45mCdp3' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'FrYqNTDF' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'hwZGxgZj' --body '[{"collectionId": "yt8JYxHj", "endDate": "1971-06-24T00:00:00Z", "grantedCode": "yqD3Oz3s", "itemId": "doxTd1Dp", "itemNamespace": "ahtxDnqz", "language": "CMUl-zs", "origin": "Nintendo", "quantity": 86, "region": "OEqcBh3b", "source": "REDEEM_CODE", "startDate": "1984-07-19T00:00:00Z", "storeId": "sE7RUfhh"}, {"collectionId": "jq7f2Y8b", "endDate": "1974-05-20T00:00:00Z", "grantedCode": "khdkexl3", "itemId": "cDvfePHY", "itemNamespace": "5qYQfO5h", "language": "rmj-lFxi", "origin": "Xbox", "quantity": 38, "region": "79zmVkIA", "source": "GIFT", "startDate": "1984-01-15T00:00:00Z", "storeId": "tbDm83ZZ"}, {"collectionId": "Vcif0O8x", "endDate": "1972-02-20T00:00:00Z", "grantedCode": "TBUlgxNd", "itemId": "1RV2VcIP", "itemNamespace": "cCZUsxf5", "language": "ujJ", "origin": "Twitch", "quantity": 73, "region": "v4CIJ3BH", "source": "REFERRAL_BONUS", "startDate": "1980-11-11T00:00:00Z", "storeId": "s5w7im8i"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'obbwasv6' '61agZIKX' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type '4KsuVmO0' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'ecIDS9QY' 'yBt8GWqT' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'gWbz4cSi' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku '0POMqTWL' '9Lk4spOm' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement '3yvMYJG9' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids '0gKwGIHP' '["5XCo4PWm", "NVo3DtQa", "gaNdjIrR"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'SlspgLLc' '6C8dhqoO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'jLK8z2LW' 'KqCCrRYi' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'ttvF2957' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku '6GvyyVcl' 'JePhYAdQ' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'EW3lyYLr' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'dhuAYvnn' 'c7Xl0diD' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'zkg8nCaC' 'tf9uC71f' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'lOts4Fp1' 'GZbFvr1I' --body '{"collectionId": "7ogNhhPo", "endDate": "1982-04-06T00:00:00Z", "nullFieldList": ["O1K6E8Ww", "qLmLcFvQ", "gpprronR"], "origin": "GooglePlay", "reason": "Zqb9M7ls", "startDate": "1975-09-28T00:00:00Z", "status": "INACTIVE", "useCount": 48}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'lWYROQzU' 'iET2unIW' --body '{"options": ["blrrbxQg", "b9eU81gS", "wumvebXT"], "platform": "nJhlemT4", "requestId": "M3GXGDw2", "useCount": 86}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '24hLiV2N' 'FgVeS3Vi' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'gAQBvmQ8' '921Lmrzq' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'n1WAqA9E' 'FQrCOyvT' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'yHC1Ddlu' 'SKpnPk9p' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'dGv1JzJ7' 'jY6NETrH' --body '{"reason": "yGBWAMvX", "useCount": 2}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'yIltm2tW' '16sOUjpE' '97' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'TMv8zce1' '1a5ltXXw' --body '{"platform": "1lB6Y2yP", "requestId": "yiP730wq", "useCount": 71}' --login_with_auth "Bearer foo"
platform-fulfill-item 'jfSLYtze' --body '{"duration": 70, "endDate": "1996-06-24T00:00:00Z", "entitlementCollectionId": "z9XcP19y", "entitlementOrigin": "Epic", "itemId": "EmNJQ1Tn", "itemSku": "oJmBiCKQ", "language": "CcfMjcwS", "metadata": {"oK60OwKh": {}, "DYAvF6w1": {}, "P9jP46HQ": {}}, "order": {"currency": {"currencyCode": "vNH773Fk", "currencySymbol": "6ed9ERhl", "currencyType": "REAL", "decimals": 50, "namespace": "3gRgvf1V"}, "ext": {"VcIKb5H3": {}, "Ka5a2HF8": {}, "PqyfOP26": {}}, "free": true}, "orderNo": "ODjs4CbR", "origin": "System", "overrideBundleItemQty": {"0edwaTrm": 30, "NXI6sc9q": 98, "Jt43gf9Z": 9}, "quantity": 85, "region": "pPIttGWw", "source": "REWARD", "startDate": "1997-06-15T00:00:00Z", "storeId": "3DCA6Bhn"}' --login_with_auth "Bearer foo"
platform-redeem-code 'Uyb33P9t' --body '{"code": "sjg7NDnW", "language": "cOlO", "region": "rEOiRQY1"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'tNbsgmyh' --body '{"itemId": "1ZV45hSh", "itemSku": "yBQZ1piG", "quantity": 74}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'OR2lWwXa' --body '{"entitlementCollectionId": "rJAHKqNg", "entitlementOrigin": "Other", "metadata": {"664rOfR3": {}, "CvOkobCP": {}, "vRKSMy9T": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "K5knzxxP", "namespace": "Ftcn5iUv"}, "item": {"itemId": "h7nKDkYD", "itemSku": "qUvgDWKQ", "itemType": "E5FsbD2J"}, "quantity": 15, "type": "ITEM"}, {"currency": {"currencyCode": "MSQtbuSq", "namespace": "8ZLfs0m7"}, "item": {"itemId": "CoDWjwCa", "itemSku": "EBdfVQ8P", "itemType": "oO4pdVo3"}, "quantity": 90, "type": "CURRENCY"}, {"currency": {"currencyCode": "lRlXu7BR", "namespace": "Lz5bnbpH"}, "item": {"itemId": "KZWRu7cy", "itemSku": "fxRiLJnM", "itemType": "vnmOUozM"}, "quantity": 88, "type": "ITEM"}], "source": "SELL_BACK", "transactionId": "jgdMNZ6a"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'mBskfDXO' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'Krx9u5fT' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'PCciex6K' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '6cPWH6sc' --body '{"itemIdentityType": "ITEM_ID", "language": "ik_YsBm", "productId": "6i5HyMuE", "region": "DAhLdWGY", "transactionId": "TxFe8jco", "type": "EPICGAMES"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'z6lgxxzB' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'z3kj11iX' --body '{"currencyCode": "kyWf2aHJ", "currencyNamespace": "O958zONA", "discountedPrice": 71, "entitlementPlatform": "Nintendo", "ext": {"OC3NRsbo": {}, "y7jahPQw": {}, "zbMeFCsW": {}}, "itemId": "K6XqE5bI", "language": "Po3uMyGO", "options": {"skipPriceValidation": false}, "platform": "Other", "price": 35, "quantity": 20, "region": "NfBDkbFE", "returnUrl": "l2c7vVxk", "sandbox": false, "sectionId": "UUZSSAjL"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'HJQqM1jm' 'VSTin6lu' --login_with_auth "Bearer foo"
platform-get-user-order 'o2WKea1z' '6hd8VvBh' --login_with_auth "Bearer foo"
platform-update-user-order-status 'VUPQUUdY' 'bYNKZXq6' --body '{"status": "REFUND_FAILED", "statusReason": "WUBgaZCG"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'WIzfgZmH' 'yHtg8KQF' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'NyG1BGyU' 'Sb4z33Xb' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'OhWPlBkW' 'HOCFBSEG' --login_with_auth "Bearer foo"
platform-process-user-order-notification '7UUum32X' 'LctaNQnx' --body '{"additionalData": {"cardSummary": "YoMweZHJ"}, "authorisedTime": "1985-10-19T00:00:00Z", "chargebackReversedTime": "1990-01-23T00:00:00Z", "chargebackTime": "1985-03-04T00:00:00Z", "chargedTime": "1986-08-09T00:00:00Z", "createdTime": "1994-11-22T00:00:00Z", "currency": {"currencyCode": "T4r9wenu", "currencySymbol": "AegfkAJf", "currencyType": "VIRTUAL", "decimals": 100, "namespace": "pOtwUhb5"}, "customParameters": {"bnpX6OF9": {}, "E01G1YwP": {}, "QRQpUVvE": {}}, "extOrderNo": "sG7t4KmC", "extTxId": "Qy51p0au", "extUserId": "57IPu7Yd", "issuedAt": "1990-03-21T00:00:00Z", "metadata": {"h5v1WGgS": "3Csi7oY2", "RMLDDcu5": "zuEr0LhF", "xCR0bYgD": "ttC6MrtI"}, "namespace": "3wVYLaHU", "nonceStr": "DcvbrQSJ", "paymentMethod": "Gdj89O75", "paymentMethodFee": 21, "paymentOrderNo": "dLzGbVRN", "paymentProvider": "PAYPAL", "paymentProviderFee": 15, "paymentStationUrl": "7JeFljBL", "price": 23, "refundedTime": "1988-05-22T00:00:00Z", "salesTax": 84, "sandbox": false, "sku": "icqd6yAL", "status": "INIT", "statusReason": "ObaDkRHm", "subscriptionId": "F41mO6EX", "subtotalPrice": 71, "targetNamespace": "PCbEJNNy", "targetUserId": "qcERSMeq", "tax": 88, "totalPrice": 81, "totalTax": 1, "txEndTime": "1981-08-16T00:00:00Z", "type": "EifztUSQ", "userId": "EzbYktfY", "vat": 6}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'PMpAkoZp' 'yiCzVSE7' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'PAXL68b9' --body '{"currencyCode": "5EirGAOL", "currencyNamespace": "nmQ8aTGf", "customParameters": {"MKwGp4uG": {}, "RPRORYHr": {}, "Otb3InHy": {}}, "description": "CxJtdhji", "extOrderNo": "fKKbmQk1", "extUserId": "hJE6HFQT", "itemType": "EXTENSION", "language": "RCow-owlC_982", "metadata": {"U7aOv4aZ": "yz7XYCCC", "sAaSkH6f": "O6X0lS9F", "9ZglB9Si": "Ght7777N"}, "notifyUrl": "VKljZIIp", "omitNotification": true, "platform": "W1ajtKCN", "price": 37, "recurringPaymentOrderNo": "H0MG2TFw", "region": "WOT9cur6", "returnUrl": "fPDXj1kp", "sandbox": false, "sku": "rA9YDffE", "subscriptionId": "pAOaHl0e", "title": "q4SgPt2u"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'YuiPeuOt' 'agYbNcez' --body '{"description": "4lNBsDm9"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'XvvMHJtx' --body '{"code": "MrbVjT0y", "orderNo": "0iQKQgeQ"}' --login_with_auth "Bearer foo"
platform-do-revocation 'jAh4pg0J' --body '{"meta": {"W0p4IcEk": {}, "85K7Qfee": {}, "ckVWv8oO": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Playstation", "currencyCode": "IYpPESNh", "namespace": "S1Z2qEZS"}, "entitlement": {"entitlementId": "kr4vzX3P"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "0N0NvDkb", "itemIdentityType": "ITEM_SKU", "origin": "IOS"}, "quantity": 51, "type": "ITEM"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "Pxv0SG1L", "namespace": "dH7w0Kp3"}, "entitlement": {"entitlementId": "pub8nQo2"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "QyBDBuvK", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 96, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "G4xL5fSU", "namespace": "DWaDG1at"}, "entitlement": {"entitlementId": "7KsQHY0G"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "91xqII0V", "itemIdentityType": "ITEM_SKU", "origin": "Steam"}, "quantity": 54, "type": "ENTITLEMENT"}], "source": "ORDER", "transactionId": "sJqTNaLb"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'bPmKG9eD' --body '{"gameSessionId": "KaVpZsqt", "payload": {"Kx7NrfoP": {}, "87dt2CUM": {}, "N0bGbLpz": {}}, "scid": "0fam60dw", "sessionTemplateName": "4c1wDNMy"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'TpF1DZRO' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'z0xupTiK' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'CE686uxx' --body '{"grantDays": 8, "itemId": "d0PwYGZv", "language": "YjkEiHDF", "reason": "cYGt4WWy", "region": "YHkaqRQU", "source": "NWLcI4N3"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'wNcTbLRw' 'cLd0NNMV' --login_with_auth "Bearer foo"
platform-get-user-subscription 'RRLEXprx' 'MPtPxKqC' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'YM3GlCGC' '9Yg5ixG3' --login_with_auth "Bearer foo"
platform-cancel-subscription 'Hxe9a84A' '2GhhBh1f' --body '{"immediate": true, "reason": "SvtbMbgd"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'uuUK7ic3' 'Ud5J8DPY' --body '{"grantDays": 79, "reason": "GhI1GHCd"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'kwY7fmOr' 'UO2j85WX' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'ofoHiWAe' '5G7HaP8i' --body '{"additionalData": {"cardSummary": "RzFGzkYD"}, "authorisedTime": "1987-09-24T00:00:00Z", "chargebackReversedTime": "1971-08-31T00:00:00Z", "chargebackTime": "1974-05-14T00:00:00Z", "chargedTime": "1989-01-26T00:00:00Z", "createdTime": "1988-01-04T00:00:00Z", "currency": {"currencyCode": "nfFM437O", "currencySymbol": "puRr7z3D", "currencyType": "REAL", "decimals": 68, "namespace": "YOw3rmQH"}, "customParameters": {"wgDqJ9iC": {}, "vv4UQ9u0": {}, "oGEUJ7s6": {}}, "extOrderNo": "hQpXj2Yd", "extTxId": "s7ev9wc8", "extUserId": "0MhRnZJ0", "issuedAt": "1996-12-09T00:00:00Z", "metadata": {"PCPTsrFG": "A3Yl3QeT", "gOWWAUiA": "642XAZpE", "p8ffPFGI": "WqLRu3zf"}, "namespace": "96v6BY1s", "nonceStr": "dsww9o3G", "paymentMethod": "DOk5QUfb", "paymentMethodFee": 32, "paymentOrderNo": "FpRh9sfy", "paymentProvider": "ADYEN", "paymentProviderFee": 78, "paymentStationUrl": "rsTtRBZO", "price": 74, "refundedTime": "1979-10-10T00:00:00Z", "salesTax": 71, "sandbox": true, "sku": "9D9fARRs", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "9pKobQkR", "subscriptionId": "M0dH9OgV", "subtotalPrice": 88, "targetNamespace": "6TbB8t7Q", "targetUserId": "7yK1mcZq", "tax": 95, "totalPrice": 44, "totalTax": 76, "txEndTime": "1999-12-17T00:00:00Z", "type": "KbuG3Dwi", "userId": "hIxMQifP", "vat": 7}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'iivmUXQ7' 'WejZSWpc' --body '{"count": 47, "orderNo": "TUFGk6My"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'p0CjtrbA' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'q31vGrM9' 'WCt27OHZ' --body '{"allowOverdraft": false, "amount": 28, "balanceOrigin": "Nintendo", "balanceSource": "PAYMENT", "metadata": {"Re8a1G2b": {}, "aUElEsWP": {}, "9tV4hx4k": {}}, "reason": "zmg6MQ1c"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'tn38s3mI' '1tvrXiFr' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 92, "debitBalanceSource": "PAYMENT", "metadata": {"4NYKSVp9": {}, "uhotQUcK": {}, "LzzLYRxm": {}}, "reason": "C4Be6ogk", "walletPlatform": "Oculus"}' 'cPBTb0TF' 'OPmBZdLH' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'uTfo8fvo' '4QPfPnQH' --body '{"amount": 70, "expireAt": "1993-08-19T00:00:00Z", "metadata": {"v3H0N8RO": {}, "cObzObsT": {}, "MqL2ACdO": {}}, "origin": "Epic", "reason": "RPNepKGd", "source": "IAP_CHARGEBACK_REVERSED"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 12, "debitBalanceSource": "PAYMENT", "metadata": {"JF1aZrAf": {}, "HlLUB3OQ": {}, "SAaCbZmT": {}}, "reason": "hARV0XEB", "walletPlatform": "Playstation"}' 'Y388N6AR' 'eurkOUZc' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'xKgOHAbc' 'x6tquT1m' --body '{"amount": 92, "metadata": {"ltBhW9QU": {}, "t5FFfJQD": {}, "mAPCNovq": {}}, "walletPlatform": "Nintendo"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'MrBmLNDx' --body '{"displayOrder": 74, "localizations": {"FLX42KzY": {"description": "zXIu3Fha", "localExt": {"IepGwjVA": {}, "kjpmZidW": {}, "tcSfBLuj": {}}, "longDescription": "yiGV6Uxy", "title": "dt9PpEDU"}, "shfEpElK": {"description": "2EVMKtUy", "localExt": {"yNvXGmHU": {}, "ey9HRe22": {}, "hKdZ3Ont": {}}, "longDescription": "IHmMKDSx", "title": "9fo79V87"}, "VZZcTHs8": {"description": "OqyHTFlF", "localExt": {"HTKleRSK": {}, "xR6sXmKL": {}, "L1VT8KnZ": {}}, "longDescription": "Magn5t4n", "title": "CHxWFWeq"}}, "name": "GnLGh4iM"}' --login_with_auth "Bearer foo"
platform-get-view 'SrPkCJ0Q' --login_with_auth "Bearer foo"
platform-update-view 'C0hgkPGa' 'xI6g3JdV' --body '{"displayOrder": 55, "localizations": {"DpH8WSK9": {"description": "mpwY6nVV", "localExt": {"AnUtthBb": {}, "lfFhVBxb": {}, "9mRCxTrt": {}}, "longDescription": "qHn4LQl4", "title": "CLfWb2wh"}, "NQE153lu": {"description": "pG6OKQlD", "localExt": {"Camh0mMa": {}, "CmvCL2CH": {}, "A4PkMPds": {}}, "longDescription": "bqOUSttD", "title": "U0ino7AJ"}, "yEpOWsUs": {"description": "G0KTTBbl", "localExt": {"n2kAEkCA": {}, "UZBXzcjo": {}, "l3B1MSY2": {}}, "longDescription": "ytUooyqf", "title": "9ggsa9YP"}}, "name": "UGUWp4gO"}' --login_with_auth "Bearer foo"
platform-delete-view 'vIQxAIH5' '6e1mgEHq' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 38, "expireAt": "1989-10-19T00:00:00Z", "metadata": {"XkIV8zxq": {}, "zeCTTJL8": {}, "L7Fwnkgn": {}}, "origin": "Epic", "reason": "LYfdO7Kr", "source": "PROMOTION"}, "currencyCode": "mBwve3Qt", "userIds": ["0AYGEuvN", "lImLGVKA", "00tuefe2"]}, {"creditRequest": {"amount": 77, "expireAt": "1975-09-07T00:00:00Z", "metadata": {"xis1nQkA": {}, "cQpy5aVN": {}, "mI1nB6PX": {}}, "origin": "Playstation", "reason": "znWG1dQm", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "I6QXP4Dg", "userIds": ["khlbFU0X", "TO8K3YTj", "Cu0LRuUs"]}, {"creditRequest": {"amount": 15, "expireAt": "1983-06-19T00:00:00Z", "metadata": {"e0p1VrDn": {}, "MPtWX4p5": {}, "BP5pXsCe": {}}, "origin": "GooglePlay", "reason": "bOjjqLY4", "source": "GIFT"}, "currencyCode": "dONHRJrP", "userIds": ["DrmxQRst", "TAIKFPng", "bKEUj0Jw"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "LbTunSWt", "request": {"allowOverdraft": true, "amount": 31, "balanceOrigin": "Twitch", "balanceSource": "DLC_REVOCATION", "metadata": {"A9JYKi1f": {}, "GAtnuhA3": {}, "n4xw6Y3b": {}}, "reason": "PFMeL9CJ"}, "userIds": ["WReQ0kGL", "BoQc831l", "a2SRws1X"]}, {"currencyCode": "lWNvDKhg", "request": {"allowOverdraft": true, "amount": 91, "balanceOrigin": "Epic", "balanceSource": "OTHER", "metadata": {"cVX93O9b": {}, "lcOgrSZo": {}, "WC3E3KlJ": {}}, "reason": "wgGs1SlX"}, "userIds": ["tDnZwofx", "kOV5iaP7", "qdRi45Hf"]}, {"currencyCode": "4jIkQZ9r", "request": {"allowOverdraft": true, "amount": 26, "balanceOrigin": "Playstation", "balanceSource": "PAYMENT", "metadata": {"bHftH6yO": {}, "wj2RDZqQ": {}, "zouN6Hil": {}}, "reason": "WdWbw6GC"}, "userIds": ["hZOZHiJI", "vZ29MoZx", "xNtFGkSO"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'BbOWHQwd' 'OfqgfZSW' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["mFeCtY2E", "HpPyviFy", "boa8Zd0Y"], "apiKey": "h9tMi3F0", "authoriseAsCapture": true, "blockedPaymentMethods": ["mg0YPlBM", "sXQ66jVW", "L5vkUya9"], "clientKey": "3aGILxGm", "dropInSettings": "Y7sxp27t", "liveEndpointUrlPrefix": "llR7WXRD", "merchantAccount": "lqiiSRJK", "notificationHmacKey": "RYB0ZXBh", "notificationPassword": "iEtkg1gg", "notificationUsername": "GtlDkbYi", "returnUrl": "ljOmraZg", "settings": "Hn6uPaMR"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "OvnCQVWN", "privateKey": "Rtecc0g4", "publicKey": "S6DADUGl", "returnUrl": "lsEAt1QD"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "dS8HHAmi", "secretKey": "EleT8Vgj"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "Tp9kpv54", "clientSecret": "9U0sAgdC", "returnUrl": "xzyRbyfq", "webHookId": "yHEvH122"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["ffTnLwn4", "zqUQmKa4", "oBYuNuIE"], "publishableKey": "KcP8SsNa", "secretKey": "QqNbmtrm", "webhookSecret": "884FD4Bs"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "1GJKPNZH", "key": "vn0Ib66l", "mchid": "pNIHs3B3", "returnUrl": "fKIuKNRa"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "RB0do0JK", "flowCompletionUrl": "va4isAta", "merchantId": 18, "projectId": 17, "projectSecretKey": "VcYkcclU"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'rSy1U98i' --login_with_auth "Bearer foo"
platform-update-adyen-config 'zrPZ2ury' --body '{"allowedPaymentMethods": ["G5uI4mrt", "68D8uqnp", "Jkhx20bC"], "apiKey": "qIVqFtA9", "authoriseAsCapture": false, "blockedPaymentMethods": ["6jHNfEor", "OANyNE1N", "6RTKSTYU"], "clientKey": "YvQF4IXc", "dropInSettings": "myDo3faB", "liveEndpointUrlPrefix": "jv2OI7iL", "merchantAccount": "PsoNcq7V", "notificationHmacKey": "B0Itfv5S", "notificationPassword": "rcFqhPYM", "notificationUsername": "T73jWxJg", "returnUrl": "6MWKDfif", "settings": "5iCEeF8V"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'FZEb7irt' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'BpS2cR2V' --body '{"appId": "JvYoZ8ox", "privateKey": "rljjBI4C", "publicKey": "bzLsJPfO", "returnUrl": "2m6jUoCA"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'XHyzwUfO' --login_with_auth "Bearer foo"
platform-update-checkout-config 'a7uMx1VB' --body '{"publicKey": "shO3Yf2D", "secretKey": "NZ7L4X06"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'mU0VbvCf' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'CrVHiMUQ' --body '{"clientID": "oZRt0kXR", "clientSecret": "IiFv8xKg", "returnUrl": "8bwwIhFF", "webHookId": "pwDifFwb"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id '20jfWJsL' --login_with_auth "Bearer foo"
platform-update-stripe-config 'li4zPntw' --body '{"allowedPaymentMethodTypes": ["BgK8Th1n", "KVnXu7Ao", "d9GhZYyO"], "publishableKey": "hFumlbK4", "secretKey": "eeXIIOYQ", "webhookSecret": "7oxt1tw6"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'oIXcwVj8' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'Tt1qq9fQ' --body '{"appId": "5QAXuggT", "key": "f8hkRz2y", "mchid": "QnAfKbo3", "returnUrl": "7CDYBbFz"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert '5gfYBqNI' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'n5rZL7Ko' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'Q8cCigOy' --body '{"apiKey": "0UYKTGD2", "flowCompletionUrl": "t2ZrqK6R", "merchantId": 42, "projectId": 2, "projectSecretKey": "zixjcbM4"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'sSYrRzS3' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'XlAk7mbL' --body '{"device": "MOBILE", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "zNdCZdz9", "region": "ZSlteFUL", "sandboxTaxJarApiToken": "FZ5V8o68", "specials": ["XSOLLA", "ALIPAY", "PAYPAL"], "taxJarApiToken": "8sxDaCEs", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'RX93FB4q' --body '{"aggregate": "ADYEN", "namespace": "60mCaROt", "region": "7QiXlC6S", "sandboxTaxJarApiToken": "wY2LAJ1W", "specials": ["ALIPAY", "PAYPAL", "ALIPAY"], "taxJarApiToken": "GTVZIP3t", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'SC342UpY' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "v6lN5zDu", "taxJarApiToken": "C6sU8LFH", "taxJarEnabled": true, "taxJarProductCodesMapping": {"PeGk8twA": "ElN5hlGc", "BSITDtyz": "NrD7sNSl", "uIxOdeiI": "AgxtKtBR"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'R14D55Vv' '32Wc6OCM' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'JwsYZh0D' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'Aq4TIgYJ' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories '3SN69c7a' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'OCULUS' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'F2XztMhF' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'W8dYgoIt' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'v6NkwJnD' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'XwrGOGei' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["dHTAbLEA", "AFMAnC2p", "MFkS8Mwy"]}' --login_with_auth "Bearer foo"
platform-public-search-items '99AP0X6G' 'wlX4dajP' --login_with_auth "Bearer foo"
platform-public-get-app 'janPmaYr' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data '9oAAtlIf' --login_with_auth "Bearer foo"
platform-public-get-item 'W6346fmL' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "I5hRuEXV", "paymentProvider": "CHECKOUT", "returnUrl": "uSJe37Lx", "ui": "EOkp3bAA", "zipCode": "2GFK3Tax"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'p676fAVR' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'rlQ039M8' --login_with_auth "Bearer foo"
platform-pay 'USweqp7T' --body '{"token": "pVBnWODm"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'DRMcN8G2' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'ALIPAY' 'mOfH0SzT' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'jMqZ8t5f' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url '06L9iSBE' 'ZWx2XQ26' 'WXPAY' 'aTnF40aJ' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '5TKSBNwa' 'CHECKOUT' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'vy8kkyLd' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'DAECGtRU' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'W3JBa7W5' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'xsrw2O27' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku '8TuYxxY5' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "hz1y06SJ", "language": "DKV_Ojvw_vZ", "region": "Ne6g910V"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet '1wenxzje' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'KxQwNE70' --body '{"epicGamesJwtToken": "9dQ0x3Jx"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'orP1ZZQ1' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'Df0gXQvu' --body '{"serviceLabel": 11}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'ckebJ1JU' --body '{"serviceLabels": [56, 83, 76]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'QHObn64R' --body '{"appId": "NuBUd0qg", "steamId": "LbE0g7Eb"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'jTAK3OhB' --body '{"xstsToken": "I1Jizn4V"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'nSxSLkwf' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'xMktJW6J' 'i0d2xsZv' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type '36YGJ4WY' 'DEMO' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'zH0r3EIX' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'LbHkBWV0' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'iY7Eqs72' 'p5Qbuq6Z' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'dqp2GCjC' 'NA7qlecF' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'FHhl2xQw' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'xwTzZ3hC' 'kaGYWOov' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'YYon0UGo' 'A3JtxCgE' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '29V5GxZL' 'RFVSRwnU' --body '{"options": ["VSm27YkQ", "nPZgf1xI", "BNKuovUS"], "requestId": "hkYM8dFr", "useCount": 21}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'R8gUNSsr' '2hEV6PR3' --body '{"requestId": "lWAAZ7Go", "useCount": 61}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'pZCsbYty' 'O7psV1KC' --body '{"useCount": 2}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '13mkZdA4' '3AFbWfHQ' --body '{"entitlementId": "aLNLZJlc", "useCount": 81}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'S6hFmPXz' --body '{"code": "bQOYN8jg", "language": "zG_RqBq", "region": "qKTEzfin"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'R6stqiGX' --body '{"excludeOldTransactions": true, "language": "fM", "productId": "AzK41I7o", "receiptData": "qOeuaIsI", "region": "6gyyZ4AF", "transactionId": "B24u00EO"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory '29SgxGW3' --body '{"epicGamesJwtToken": "q8ZrDCyf"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'Wk9l487n' --body '{"autoAck": false, "language": "nLu", "orderId": "huOxRVFs", "packageName": "AEQt9YS7", "productId": "K9U8psdj", "purchaseTime": 97, "purchaseToken": "Fc2SevGd", "region": "QUAA7ExL"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'ZdHXvaKt' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'Kll27ZA1' --body '{"currencyCode": "nzMuKM5k", "price": 0.007653702002477725, "productId": "f5oMTNcL", "serviceLabel": 51}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'MYaJnmLe' --body '{"currencyCode": "mA8EDQDz", "price": 0.7213830043104136, "productId": "0mrkcNPR", "serviceLabels": [16, 51, 23]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'XIUc6527' --body '{"appId": "PTyHneqa", "currencyCode": "NTN2m0CZ", "language": "xA_222", "price": 0.18492644774653078, "productId": "nAhPCRPG", "region": "kH52XGcf", "steamId": "PYkvlaOv"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'tB6QZMhx' --body '{"gameId": "B7oZm89U", "language": "cIes", "region": "xuaBKVCa"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'wm8CgfYh' --body '{"currencyCode": "45hkIpcc", "price": 0.9569354897831809, "productId": "vhb1vSv3", "xstsToken": "SlTp9Nxt"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'Op0hj8td' --login_with_auth "Bearer foo"
platform-public-create-user-order 'dJaI00JS' --body '{"currencyCode": "5dZnTMvD", "discountedPrice": 73, "ext": {"R61wdd74": {}, "OnpMSpgk": {}, "boIEIj1h": {}}, "itemId": "KequxBkK", "language": "qk", "price": 71, "quantity": 47, "region": "bOa9R9W8", "returnUrl": "uzyLjd7R", "sectionId": "19C1soKr"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'gNlnIpiu' 'fa8SMUf8' --login_with_auth "Bearer foo"
platform-public-cancel-user-order '7j3PNkWY' 'KlpxIL6B' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'YMh904BJ' 'gDDo8Sph' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'nBa6pUwI' 'edHAy0ts' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'xrV2dJxM' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'd35slB6D' 'paypal' '5wIZ78Ty' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'uxOEEHGw' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'Jhw92n5M' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'Y3n9iTHG' --body '{"currencyCode": "HUn3NWFW", "itemId": "ntfkzGQU", "language": "HN", "region": "3f7teuiF", "returnUrl": "QX43egQV", "source": "CZgHYxWI"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'ZOIEP7SU' 'Ce1UVzlj' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'pwK6tQsu' 'igF9hlur' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'hxj91E65' 'oBGz6O5s' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'MqBkiU58' 'ZyyNG1DG' --body '{"immediate": true, "reason": "yQ3sehHh"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'I9dqxnX3' 'bJ8v3sdw' --login_with_auth "Bearer foo"
platform-public-list-views '153cmWZt' --login_with_auth "Bearer foo"
platform-public-get-wallet 'fmYuqA6N' '1uaZ3FlM' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'PzuCCGwZ' 'BYx1PnPk' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'tCWriuwx' --body '{"itemIds": ["6qRDQdG9", "T3IvsWt4", "tD7jLObE"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'FzTt9JNd' --body '{"entitlementCollectionId": "Uk9SM1ZG", "entitlementOrigin": "Nintendo", "metadata": {"OyPQ2tIt": {}, "0peg0Ke6": {}, "MT3XEY9b": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "Rkbrj80z", "namespace": "FZBldaNe"}, "item": {"itemId": "J0ipyOmL", "itemSku": "WE5RQq91", "itemType": "NmWtnfu1"}, "quantity": 36, "type": "CURRENCY"}, {"currency": {"currencyCode": "hQMrH1IV", "namespace": "yNPxidZ0"}, "item": {"itemId": "xbn3H9xX", "itemSku": "Bz736D4e", "itemType": "1ZIaTxec"}, "quantity": 94, "type": "ITEM"}, {"currency": {"currencyCode": "fIonXKP8", "namespace": "roQNOMT9"}, "item": {"itemId": "I3Za0rB5", "itemSku": "PQnuQzYT", "itemType": "8V98YKmb"}, "quantity": 58, "type": "ITEM"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "zTOCeFyM"}' --login_with_auth "Bearer foo"
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
echo "1..444"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ListFulfillmentScripts
$PYTHON -m $MODULE 'platform-list-fulfillment-scripts' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ListFulfillmentScripts' test.out

#- 3 GetFulfillmentScript
$PYTHON -m $MODULE 'platform-get-fulfillment-script' \
    'smgomVeq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'DRHxaJRH' \
    --body '{"grantDays": "aWufPlgA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'HCBTpdRK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'FZarlt7g' \
    --body '{"grantDays": "MFfcit4X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'UpdateFulfillmentScript' test.out

#- 7 ListItemTypeConfigs
$PYTHON -m $MODULE 'platform-list-item-type-configs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'ListItemTypeConfigs' test.out

#- 8 CreateItemTypeConfig
$PYTHON -m $MODULE 'platform-create-item-type-config' \
    --body '{"clazz": "6EexRuDM", "dryRun": true, "fulfillmentUrl": "HTZMpdj4", "itemType": "EXTENSION", "purchaseConditionUrl": "yk9gXbG6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'COINS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'cn2uVBKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'zXErM6F9' \
    --body '{"clazz": "nQ7ez5BN", "dryRun": false, "fulfillmentUrl": "2sPURUgG", "purchaseConditionUrl": "cnqX9zwz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'yoM2CmDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteItemTypeConfig' test.out

#- 13 QueryCampaigns
$PYTHON -m $MODULE 'platform-query-campaigns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'QueryCampaigns' test.out

#- 14 CreateCampaign
$PYTHON -m $MODULE 'platform-create-campaign' \
    --body '{"description": "a60tm3FK", "items": [{"extraSubscriptionDays": 11, "itemId": "to0EJVCt", "itemName": "1JOnK4XL", "quantity": 41}, {"extraSubscriptionDays": 10, "itemId": "gavm1WbG", "itemName": "PcJ6AGpm", "quantity": 96}, {"extraSubscriptionDays": 99, "itemId": "f7KJmTaC", "itemName": "On1DRUnN", "quantity": 61}], "maxRedeemCountPerCampaignPerUser": 73, "maxRedeemCountPerCode": 92, "maxRedeemCountPerCodePerUser": 82, "maxSaleCount": 25, "name": "N38INcSs", "redeemEnd": "1992-08-25T00:00:00Z", "redeemStart": "1986-07-28T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["HiZhIprp", "tCuqUNy3", "3nEw4CMy"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    '0Qylwigp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'yW4cg017' \
    --body '{"description": "IWbiXZvQ", "items": [{"extraSubscriptionDays": 46, "itemId": "6hv1YJWW", "itemName": "iagDpxZ5", "quantity": 54}, {"extraSubscriptionDays": 22, "itemId": "UzreREkr", "itemName": "rlupAkhM", "quantity": 70}, {"extraSubscriptionDays": 10, "itemId": "5gZdPSLf", "itemName": "dge3qHq2", "quantity": 34}], "maxRedeemCountPerCampaignPerUser": 28, "maxRedeemCountPerCode": 7, "maxRedeemCountPerCodePerUser": 75, "maxSaleCount": 35, "name": "0BKbfg4P", "redeemEnd": "1980-06-02T00:00:00Z", "redeemStart": "1996-03-13T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["2T8wXXqY", "gIZu9AUL", "gCeKEV9j"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'dVh0jgmg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetCampaignDynamic' test.out

#- 18 GetLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-get-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetLootBoxPluginConfig' test.out

#- 19 UpdateLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-update-loot-box-plugin-config' \
    --body '{"appConfig": {"appName": "4FqovnC0"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "9UVvjz4b"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateLootBoxPluginConfig' test.out

#- 20 DeleteLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-delete-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteLootBoxPluginConfig' test.out

#- 21 UplodLootBoxPluginConfigCert
$PYTHON -m $MODULE 'platform-uplod-loot-box-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UplodLootBoxPluginConfigCert' test.out

#- 22 GetLootBoxGrpcInfo
$PYTHON -m $MODULE 'platform-get-loot-box-grpc-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetLootBoxGrpcInfo' test.out

#- 23 GetSectionPluginConfig
$PYTHON -m $MODULE 'platform-get-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetSectionPluginConfig' test.out

#- 24 UpdateSectionPluginConfig
$PYTHON -m $MODULE 'platform-update-section-plugin-config' \
    --body '{"appConfig": {"appName": "bf4e7yqr"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "J5FRLSxH"}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateSectionPluginConfig' test.out

#- 25 DeleteSectionPluginConfig
$PYTHON -m $MODULE 'platform-delete-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteSectionPluginConfig' test.out

#- 26 UploadSectionPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-section-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UploadSectionPluginConfigCert' test.out

#- 27 GetRootCategories
$PYTHON -m $MODULE 'platform-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetRootCategories' test.out

#- 28 CreateCategory
$PYTHON -m $MODULE 'platform-create-category' \
    'xa9tqBHq' \
    --body '{"categoryPath": "o9FbvltO", "localizationDisplayNames": {"CuAZ8Rvl": "IS1uuwZ2", "5tG9aFsW": "dkgzMIeO", "kfidBLxz": "zY04Z197"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateCategory' test.out

#- 29 ListCategoriesBasic
$PYTHON -m $MODULE 'platform-list-categories-basic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListCategoriesBasic' test.out

#- 30 GetCategory
$PYTHON -m $MODULE 'platform-get-category' \
    'ouEeYmnC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'nfwd6L5v' \
    'vy0QLocI' \
    --body '{"localizationDisplayNames": {"kgqTvtBD": "wAq3nQfz", "Uh1L1YDv": "d71yfeKt", "4UxazK6a": "2kXz2HQY"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'Xehd7w4s' \
    'xOJCeUdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'OJ6h0QyQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'TDuCxdp3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'vRMqPehY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'kCg6Xm0e' \
    --body '{"quantity": 14}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    'xKvNpuld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'RA86Dywy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'KDs9qfY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'jGeBgSrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'V21ZINbU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'NPt0dMLx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'dADiZsuU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'EnableCode' test.out

#- 44 GetServicePluginConfig
eval_tap 0 44 'GetServicePluginConfig # SKIP deprecated' test.out

#- 45 UpdateServicePluginConfig
eval_tap 0 45 'UpdateServicePluginConfig # SKIP deprecated' test.out

#- 46 DeleteServicePluginConfig
eval_tap 0 46 'DeleteServicePluginConfig # SKIP deprecated' test.out

#- 47 ListCurrencies
$PYTHON -m $MODULE 'platform-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'ListCurrencies' test.out

#- 48 CreateCurrency
$PYTHON -m $MODULE 'platform-create-currency' \
    --body '{"currencyCode": "xlGuoWDP", "currencySymbol": "MFOgz0Dr", "currencyType": "VIRTUAL", "decimals": 2, "localizationDescriptions": {"3enQ2YuT": "nFECMke4", "h3uVdwKS": "U4UmqXwQ", "98hUIMLG": "ipIFY38D"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'zrAoh3yM' \
    --body '{"localizationDescriptions": {"v1dms6Lg": "yqC53a9D", "gxuZzkUX": "LqiDQMRt", "6b7As5sh": "PsYijvJ9"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'POVK1iUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'qa3gkNjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'kGVvltTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetCurrencySummary' test.out

#- 53 GetDLCItemConfig
$PYTHON -m $MODULE 'platform-get-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetDLCItemConfig' test.out

#- 54 UpdateDLCItemConfig
$PYTHON -m $MODULE 'platform-update-dlc-item-config' \
    --body '{"data": [{"id": "XYt0LdUA", "rewards": [{"currency": {"currencyCode": "UsR9ilZS", "namespace": "otZclhDE"}, "item": {"itemId": "jccPolcU", "itemSku": "7LoNedjH", "itemType": "laJegHhE"}, "quantity": 41, "type": "CURRENCY"}, {"currency": {"currencyCode": "UK1Vod7d", "namespace": "XwROTIA6"}, "item": {"itemId": "LzDAB5rl", "itemSku": "c1o3AepP", "itemType": "qcUOkWjv"}, "quantity": 99, "type": "CURRENCY"}, {"currency": {"currencyCode": "y766Oax9", "namespace": "0iXTUqqb"}, "item": {"itemId": "oVIylNgz", "itemSku": "5Dw7cYzj", "itemType": "rU4VFM5L"}, "quantity": 98, "type": "CURRENCY"}]}, {"id": "NSEdLonI", "rewards": [{"currency": {"currencyCode": "HUsuTT7L", "namespace": "cyMRdMMs"}, "item": {"itemId": "z4VP8y6d", "itemSku": "TQCRaCok", "itemType": "BAdIAPHH"}, "quantity": 16, "type": "ITEM"}, {"currency": {"currencyCode": "TFBvpZBp", "namespace": "MZEAw5Jm"}, "item": {"itemId": "pTU5b2tg", "itemSku": "oxJEbRoJ", "itemType": "8gTdflL6"}, "quantity": 46, "type": "CURRENCY"}, {"currency": {"currencyCode": "bNXqjMfV", "namespace": "gkhnnBtu"}, "item": {"itemId": "6ts7b0vf", "itemSku": "AshW3xkf", "itemType": "1v6jVtmR"}, "quantity": 86, "type": "CURRENCY"}]}, {"id": "7pEN5l12", "rewards": [{"currency": {"currencyCode": "QrhZpnDR", "namespace": "oe7zmw21"}, "item": {"itemId": "C9ReM06j", "itemSku": "9jntsa7y", "itemType": "SvzU1efV"}, "quantity": 92, "type": "CURRENCY"}, {"currency": {"currencyCode": "Nfj0pliO", "namespace": "eWZxOObT"}, "item": {"itemId": "wVTXQTyo", "itemSku": "7KqaC9zB", "itemType": "pu4CF8gd"}, "quantity": 85, "type": "ITEM"}, {"currency": {"currencyCode": "aqcnFCT9", "namespace": "ERhdP3ki"}, "item": {"itemId": "k3Q3Qflz", "itemSku": "FswsjWC8", "itemType": "VZmihnlw"}, "quantity": 91, "type": "CURRENCY"}]}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateDLCItemConfig' test.out

#- 55 DeleteDLCItemConfig
$PYTHON -m $MODULE 'platform-delete-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteDLCItemConfig' test.out

#- 56 GetPlatformDLCConfig
$PYTHON -m $MODULE 'platform-get-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetPlatformDLCConfig' test.out

#- 57 UpdatePlatformDLCConfig
$PYTHON -m $MODULE 'platform-update-platform-dlc-config' \
    --body '{"data": [{"platform": "PSN", "platformDlcIdMap": {"UXY7GXvp": "bC6UQs3z", "RD80L3Xc": "pPUDd6uK", "S9RTgTa4": "f6DVIKNr"}}, {"platform": "OCULUS", "platformDlcIdMap": {"IbEav9Hf": "20qXE0hW", "7Dlg4iJF": "KEZG8UK2", "l0eV1Gf0": "sLxIxFoS"}}, {"platform": "XBOX", "platformDlcIdMap": {"Oj7PDTnF": "OAfWBhk0", "1z9DnOSG": "snjnR0Nu", "MAqIXtgn": "pjDDcOxZ"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdatePlatformDLCConfig' test.out

#- 58 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'DeletePlatformDLCConfig' test.out

#- 59 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'QueryEntitlements' test.out

#- 60 QueryEntitlements1
$PYTHON -m $MODULE 'platform-query-entitlements-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'QueryEntitlements1' test.out

#- 61 EnableEntitlementOriginFeature
$PYTHON -m $MODULE 'platform-enable-entitlement-origin-feature' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'EnableEntitlementOriginFeature' test.out

#- 62 GetEntitlementConfigInfo
$PYTHON -m $MODULE 'platform-get-entitlement-config-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetEntitlementConfigInfo' test.out

#- 63 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    --body '{"entitlementGrantList": [{"collectionId": "I5AiVPQM", "endDate": "1973-11-21T00:00:00Z", "grantedCode": "PoaOggbE", "itemId": "5bSr2PgG", "itemNamespace": "97uhEGer", "language": "Jq-HBli_EM", "origin": "GooglePlay", "quantity": 3, "region": "D9maEwX9", "source": "ACHIEVEMENT", "startDate": "1992-07-02T00:00:00Z", "storeId": "IxAJw6GF"}, {"collectionId": "Nr8ZB7Ov", "endDate": "1991-03-28T00:00:00Z", "grantedCode": "2HffD30G", "itemId": "5VdTNNU8", "itemNamespace": "ycvORkMd", "language": "GyY", "origin": "Other", "quantity": 17, "region": "QaDrgwF2", "source": "REFERRAL_BONUS", "startDate": "1980-06-22T00:00:00Z", "storeId": "rUfOGVqv"}, {"collectionId": "gYxIkCQl", "endDate": "1986-10-04T00:00:00Z", "grantedCode": "QAnF8j1N", "itemId": "74HNXI3q", "itemNamespace": "kUKPVrCU", "language": "hY_unxx", "origin": "System", "quantity": 58, "region": "EafWq1xK", "source": "OTHER", "startDate": "1980-05-29T00:00:00Z", "storeId": "EQfcPAMY"}], "userIds": ["3fQOtND7", "NWvfA2U0", "IVyDOeA1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GrantEntitlements' test.out

#- 64 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["VK3E66vj", "udbEresV", "UdNeCJwJ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RevokeEntitlements' test.out

#- 65 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'xS4OC9Xg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetEntitlement' test.out

#- 66 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'QueryFulfillmentHistories' test.out

#- 67 QueryIAPClawbackHistory
$PYTHON -m $MODULE 'platform-query-iap-clawback-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'QueryIAPClawbackHistory' test.out

#- 68 MockPlayStationStreamEvent
$PYTHON -m $MODULE 'platform-mock-play-station-stream-event' \
    --body '{"body": {"account": "5jc1wunP", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 22, "clientTransactionId": "rKq02Epu"}, {"amountConsumed": 78, "clientTransactionId": "3hk2euHq"}, {"amountConsumed": 65, "clientTransactionId": "h5On34s1"}], "entitlementId": "MAwB25DL", "usageCount": 94}, {"clientTransaction": [{"amountConsumed": 0, "clientTransactionId": "xt4cxcmR"}, {"amountConsumed": 62, "clientTransactionId": "C7Q1VA6d"}, {"amountConsumed": 90, "clientTransactionId": "4ENjeQWd"}], "entitlementId": "cuuWcxOw", "usageCount": 52}, {"clientTransaction": [{"amountConsumed": 63, "clientTransactionId": "9u9LlkIi"}, {"amountConsumed": 2, "clientTransactionId": "W51VqktA"}, {"amountConsumed": 4, "clientTransactionId": "ZLjr0pcm"}], "entitlementId": "ZZjSiPsR", "usageCount": 9}], "purpose": "Aso7Do8a"}, "originalTitleName": "wDgsG8a3", "paymentProductSKU": "DY3sfZ78", "purchaseDate": "tRuzb8Eg", "sourceOrderItemId": "Zcx4J9A7", "titleName": "TJTLl4if"}, "eventDomain": "80tXzjS9", "eventSource": "8ydbr0zV", "eventType": "AAVrGmI4", "eventVersion": 58, "id": "0H5FkyEy", "timestamp": "8s6COkUU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'MockPlayStationStreamEvent' test.out

#- 69 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GetAppleIAPConfig' test.out

#- 70 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    --body '{"bundleId": "ItPjpMMc", "password": "FR6XG4rk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'UpdateAppleIAPConfig' test.out

#- 71 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'DeleteAppleIAPConfig' test.out

#- 72 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetEpicGamesIAPConfig' test.out

#- 73 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    --body '{"sandboxId": "bEomLqhz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'UpdateEpicGamesIAPConfig' test.out

#- 74 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'DeleteEpicGamesIAPConfig' test.out

#- 75 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'GetGoogleIAPConfig' test.out

#- 76 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    --body '{"applicationName": "EDtY3pCH", "serviceAccountId": "r9HF3a2T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateGoogleIAPConfig' test.out

#- 77 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteGoogleIAPConfig' test.out

#- 78 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'UpdateGoogleP12File' test.out

#- 79 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'GetIAPItemConfig' test.out

#- 80 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    --body '{"data": [{"itemIdentity": "VZHvJgB9", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"iQUo3D8N": "rrfcIkKp", "hONvHaM0": "000L5yHo", "2glYsSeH": "1bMdT3oz"}}, {"itemIdentity": "8eyi5nPV", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"j0XCCvVH": "crltjLJq", "V6dSO1eu": "LwKwVH75", "28zH28dW": "fxOpxQSs"}}, {"itemIdentity": "pCQepKZJ", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"73Wz0ROt": "7DTkEGrY", "au6jicBD": "HHVHWHWv", "UFfrm0Dl": "u6MnS53T"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'UpdateIAPItemConfig' test.out

#- 81 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeleteIAPItemConfig' test.out

#- 82 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'GetOculusIAPConfig' test.out

#- 83 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    --body '{"appId": "ZEOBJOPv", "appSecret": "NuBJdh1j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UpdateOculusIAPConfig' test.out

#- 84 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteOculusIAPConfig' test.out

#- 85 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetPlayStationIAPConfig' test.out

#- 86 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "6Ms2SPwo", "backOfficeServerClientSecret": "01bGOhHa", "enableStreamJob": false, "environment": "BpnOAHmt", "streamName": "4B79Rmv1", "streamPartnerName": "eJWdxAet"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UpdatePlaystationIAPConfig' test.out

#- 87 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeletePlaystationIAPConfig' test.out

#- 88 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'ValidateExistedPlaystationIAPConfig' test.out

#- 89 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "1VH98ahL", "backOfficeServerClientSecret": "tu5coXXq", "enableStreamJob": false, "environment": "8tbfI1vH", "streamName": "IUNWlygr", "streamPartnerName": "zXmhYUjN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'ValidatePlaystationIAPConfig' test.out

#- 90 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetSteamIAPConfig' test.out

#- 91 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    --body '{"appId": "VZlF5oXY", "publisherAuthenticationKey": "P0u0BtXr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateSteamIAPConfig' test.out

#- 92 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteSteamIAPConfig' test.out

#- 93 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetTwitchIAPConfig' test.out

#- 94 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    --body '{"clientId": "kvu6lx10", "clientSecret": "rlu0qQsc", "organizationId": "qAlcEUsy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateTwitchIAPConfig' test.out

#- 95 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteTwitchIAPConfig' test.out

#- 96 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetXblIAPConfig' test.out

#- 97 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    --body '{"relyingPartyCert": "c6BIgmyl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateXblIAPConfig' test.out

#- 98 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteXblAPConfig' test.out

#- 99 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateXblBPCertFile' test.out

#- 100 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'JONU2Ggv' \
    '7WVt88y5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DownloadInvoiceDetails' test.out

#- 101 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'YiQdgUsY' \
    'Bt5VSOab' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GenerateInvoiceSummary' test.out

#- 102 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    's0G74HUF' \
    --body '{"categoryPath": "HFk8mhn2", "targetItemId": "WNwIHR0V", "targetNamespace": "jjSlHJg5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'SyncInGameItem' test.out

#- 103 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '0Yzx4LzT' \
    --body '{"appId": "jnFXdqCl", "appType": "GAME", "baseAppId": "MOfm5Bjs", "boothName": "0bmtMChL", "categoryPath": "odPferK2", "clazz": "LOtSa70c", "displayOrder": 70, "entitlementType": "DURABLE", "ext": {"egQkZfdI": {}, "nFZGZgQQ": {}, "33EeeZKD": {}}, "features": ["B5GHsM1y", "nigUS6RS", "pWWrI2SX"], "flexible": false, "images": [{"as": "9NyvcnFZ", "caption": "HvzG5nia", "height": 31, "imageUrl": "xMTpl2AD", "smallImageUrl": "iznAKGcC", "width": 84}, {"as": "JG8umDoL", "caption": "N0GVygtY", "height": 28, "imageUrl": "8IDwi7wG", "smallImageUrl": "oqyI1Dz8", "width": 43}, {"as": "rplzQHKq", "caption": "IckKcoPx", "height": 48, "imageUrl": "AiaHXayO", "smallImageUrl": "ieacLfVi", "width": 10}], "inventoryConfig": {"customAttributes": {"EXSrP6Y4": {}, "MEqs6FRM": {}, "3Xu6CyyJ": {}}, "serverCustomAttributes": {"xFKwGeyh": {}, "MaWDw2Hr": {}, "2iw0Xusd": {}}, "slotUsed": 86}, "itemIds": ["7ON15wzL", "PqFpDbag", "zyM9gm0e"], "itemQty": {"SC5gIr3U": 43, "L4CbxAhw": 4, "Ejw10DHU": 52}, "itemType": "COINS", "listable": true, "localizations": {"qJ5uRUP3": {"description": "EbG1O7C4", "localExt": {"iwGEmDeA": {}, "wep1rppm": {}, "uJ8LVxZH": {}}, "longDescription": "YyD53Qj3", "title": "gFL4CRA2"}, "wCXmWg3n": {"description": "gkp3hJXD", "localExt": {"Ez8T9DLA": {}, "dEqDAGhy": {}, "LBZF06bX": {}}, "longDescription": "77VKa2T0", "title": "4gPuoOMW"}, "Bc4KG9w6": {"description": "ocIyRJC1", "localExt": {"qAwAcXCV": {}, "ztB8MDv3": {}, "74BrcDo5": {}}, "longDescription": "Ugs436PN", "title": "4cke0alH"}}, "lootBoxConfig": {"rewardCount": 93, "rewards": [{"lootBoxItems": [{"count": 83, "duration": 20, "endDate": "1991-08-05T00:00:00Z", "itemId": "lh90ywhN", "itemSku": "J1pc2tXe", "itemType": "TwdOyq4E"}, {"count": 56, "duration": 93, "endDate": "1994-06-01T00:00:00Z", "itemId": "b1PlTEUH", "itemSku": "7SjMpFp8", "itemType": "BGlUhQyX"}, {"count": 32, "duration": 46, "endDate": "1990-11-04T00:00:00Z", "itemId": "7fuWaCVH", "itemSku": "5MaeT2fw", "itemType": "DjwqPaWC"}], "name": "opp9HhcP", "odds": 0.005648806925403926, "type": "REWARD", "weight": 58}, {"lootBoxItems": [{"count": 61, "duration": 71, "endDate": "1974-01-30T00:00:00Z", "itemId": "j3gZwlIC", "itemSku": "1RPvJwNW", "itemType": "d9gDDqVi"}, {"count": 41, "duration": 96, "endDate": "1999-12-23T00:00:00Z", "itemId": "o7a9tEqH", "itemSku": "ZZ3jHHtU", "itemType": "4BY2KUJo"}, {"count": 87, "duration": 96, "endDate": "1978-06-24T00:00:00Z", "itemId": "CrMWHRaa", "itemSku": "pSZ0129k", "itemType": "CrbItAvM"}], "name": "Oh5TGT48", "odds": 0.975907483932621, "type": "PROBABILITY_GROUP", "weight": 82}, {"lootBoxItems": [{"count": 33, "duration": 44, "endDate": "1990-07-21T00:00:00Z", "itemId": "sMj7wwKO", "itemSku": "ghSiNzim", "itemType": "bExFViCf"}, {"count": 86, "duration": 82, "endDate": "1974-11-14T00:00:00Z", "itemId": "h8QO3luF", "itemSku": "tuAji7NE", "itemType": "nHdT1IAB"}, {"count": 27, "duration": 32, "endDate": "1976-10-29T00:00:00Z", "itemId": "PGAnJXMv", "itemSku": "0ETkZCx2", "itemType": "rOypvzZe"}], "name": "6Xnpwcfc", "odds": 0.8411931263182512, "type": "REWARD_GROUP", "weight": 76}], "rollFunction": "DEFAULT"}, "maxCount": 4, "maxCountPerUser": 56, "name": "jTJWovTm", "optionBoxConfig": {"boxItems": [{"count": 32, "duration": 16, "endDate": "1996-07-31T00:00:00Z", "itemId": "thk48cxR", "itemSku": "RMkONh9l", "itemType": "37tDuQzs"}, {"count": 13, "duration": 16, "endDate": "1979-01-24T00:00:00Z", "itemId": "aAnCK9mR", "itemSku": "hZSTYjF6", "itemType": "VxBRQ1ft"}, {"count": 38, "duration": 37, "endDate": "1977-04-03T00:00:00Z", "itemId": "2yLRQJsr", "itemSku": "FoYOhbDl", "itemType": "uEy9yKXj"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 51, "fixedTrialCycles": 12, "graceDays": 55}, "regionData": {"G4xsm0Pd": [{"currencyCode": "8aCxbd7l", "currencyNamespace": "fD2eNoWY", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1987-05-30T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1976-11-07T00:00:00Z", "expireAt": "1999-03-17T00:00:00Z", "price": 69, "purchaseAt": "1996-06-08T00:00:00Z", "trialPrice": 40}, {"currencyCode": "gQ4rCJfv", "currencyNamespace": "vJ1iKiOq", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1993-02-21T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1994-10-09T00:00:00Z", "expireAt": "1999-05-04T00:00:00Z", "price": 51, "purchaseAt": "1976-06-17T00:00:00Z", "trialPrice": 56}, {"currencyCode": "dWWE7ESZ", "currencyNamespace": "ExIh40HD", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1980-02-05T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1977-06-13T00:00:00Z", "expireAt": "1978-06-30T00:00:00Z", "price": 75, "purchaseAt": "1997-01-20T00:00:00Z", "trialPrice": 85}], "5TkYkKTF": [{"currencyCode": "olcqzBZJ", "currencyNamespace": "ASjX5JqE", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1993-07-31T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1977-08-22T00:00:00Z", "expireAt": "1999-09-23T00:00:00Z", "price": 3, "purchaseAt": "1972-12-10T00:00:00Z", "trialPrice": 17}, {"currencyCode": "f3tCoqu6", "currencyNamespace": "PYy6ySWa", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1999-04-28T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1989-06-19T00:00:00Z", "expireAt": "1993-06-26T00:00:00Z", "price": 22, "purchaseAt": "1990-04-28T00:00:00Z", "trialPrice": 62}, {"currencyCode": "bkNVGr06", "currencyNamespace": "lLijmjmk", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1971-10-17T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1979-11-16T00:00:00Z", "expireAt": "1974-07-01T00:00:00Z", "price": 75, "purchaseAt": "1983-01-03T00:00:00Z", "trialPrice": 72}], "IZOl0rXI": [{"currencyCode": "rBvF5J0n", "currencyNamespace": "hQ2AKLeb", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1974-02-18T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1987-10-27T00:00:00Z", "expireAt": "1976-03-06T00:00:00Z", "price": 84, "purchaseAt": "1989-07-30T00:00:00Z", "trialPrice": 47}, {"currencyCode": "OdEJqsKr", "currencyNamespace": "TEF8vZVk", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1998-03-20T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1983-09-22T00:00:00Z", "expireAt": "1991-09-17T00:00:00Z", "price": 62, "purchaseAt": "1983-07-10T00:00:00Z", "trialPrice": 82}, {"currencyCode": "XhY1pzeD", "currencyNamespace": "7dLFjIRQ", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1972-10-13T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1982-08-04T00:00:00Z", "expireAt": "1986-09-10T00:00:00Z", "price": 45, "purchaseAt": "1979-08-02T00:00:00Z", "trialPrice": 50}]}, "saleConfig": {"currencyCode": "w4wR9PEj", "price": 81}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "htrzqGjJ", "stackable": true, "status": "INACTIVE", "tags": ["6DXH87iz", "QoLgBTjk", "sOB8OzyU"], "targetCurrencyCode": "LTWuY7yt", "targetNamespace": "wOV6MD1t", "thumbnailUrl": "xMH8i5AP", "useCount": 45}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'CreateItem' test.out

#- 104 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    '1HHVvJPc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'GetItemByAppId' test.out

#- 105 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'QueryItems' test.out

#- 106 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'ListBasicItemsByFeatures' test.out

#- 107 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'I5gppcpj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetItems' test.out

#- 108 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'Enm7b9lj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetItemBySku' test.out

#- 109 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'St1K4VKU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetLocaleItemBySku' test.out

#- 110 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    '3EIdWHnX' \
    'U94xsRYn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetEstimatedPrice' test.out

#- 111 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    's9cCOTrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'GetItemIdBySku' test.out

#- 112 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetBulkItemIdBySkus' test.out

#- 113 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'VjhBtdBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'BulkGetLocaleItems' test.out

#- 114 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'GetAvailablePredicateTypes' test.out

#- 115 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '94GtF6h8' \
    --body '{"itemIds": ["8ckiVTS1", "9lxE3qiC", "d2V26nyY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ValidateItemPurchaseCondition' test.out

#- 116 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    '62lVgBQM' \
    --body '{"changes": [{"itemIdentities": ["DSlG3Sh8", "VJ9MO0R6", "iGm3iLQz"], "itemIdentityType": "ITEM_SKU", "regionData": {"xC6GzOQy": [{"currencyCode": "vmhjswG8", "currencyNamespace": "aPoOZbos", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1984-11-13T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1984-02-20T00:00:00Z", "discountedPrice": 68, "expireAt": "1990-01-13T00:00:00Z", "price": 18, "purchaseAt": "1973-09-29T00:00:00Z", "trialPrice": 12}, {"currencyCode": "36yIIdEp", "currencyNamespace": "WiHuubNh", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1986-09-11T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1989-11-28T00:00:00Z", "discountedPrice": 51, "expireAt": "1982-07-05T00:00:00Z", "price": 8, "purchaseAt": "1984-11-21T00:00:00Z", "trialPrice": 93}, {"currencyCode": "xoVbD4Sh", "currencyNamespace": "zYW6cios", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1985-02-04T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1974-02-05T00:00:00Z", "discountedPrice": 76, "expireAt": "1991-11-11T00:00:00Z", "price": 57, "purchaseAt": "1997-02-26T00:00:00Z", "trialPrice": 22}], "5sya8G7p": [{"currencyCode": "jazy5F2S", "currencyNamespace": "ZNFml02P", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1997-11-26T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1974-06-17T00:00:00Z", "discountedPrice": 65, "expireAt": "1998-01-18T00:00:00Z", "price": 68, "purchaseAt": "1993-07-10T00:00:00Z", "trialPrice": 68}, {"currencyCode": "URWmOoLf", "currencyNamespace": "pfbxzbma", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1995-05-06T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1994-01-28T00:00:00Z", "discountedPrice": 52, "expireAt": "1978-04-10T00:00:00Z", "price": 59, "purchaseAt": "1999-07-17T00:00:00Z", "trialPrice": 70}, {"currencyCode": "OjsswQal", "currencyNamespace": "9iNZFYvA", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1976-07-24T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1986-09-14T00:00:00Z", "discountedPrice": 85, "expireAt": "1982-02-01T00:00:00Z", "price": 54, "purchaseAt": "1980-04-22T00:00:00Z", "trialPrice": 52}], "wJb7TGoT": [{"currencyCode": "zlldGNNP", "currencyNamespace": "zgiQBW7n", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1983-12-09T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1981-10-20T00:00:00Z", "discountedPrice": 52, "expireAt": "1981-06-14T00:00:00Z", "price": 80, "purchaseAt": "1985-11-18T00:00:00Z", "trialPrice": 87}, {"currencyCode": "kT3enSfG", "currencyNamespace": "iJR2OjE1", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1985-09-19T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1974-10-14T00:00:00Z", "discountedPrice": 56, "expireAt": "1997-05-11T00:00:00Z", "price": 88, "purchaseAt": "1998-02-21T00:00:00Z", "trialPrice": 29}, {"currencyCode": "RcNzdEQL", "currencyNamespace": "00fnJ8MA", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1982-12-04T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1984-07-15T00:00:00Z", "discountedPrice": 99, "expireAt": "1972-10-09T00:00:00Z", "price": 82, "purchaseAt": "1997-11-26T00:00:00Z", "trialPrice": 67}]}}, {"itemIdentities": ["rSeiqJpz", "0KVKYjS1", "kz0EWFAF"], "itemIdentityType": "ITEM_ID", "regionData": {"0N6g1S5h": [{"currencyCode": "bQfNVFtH", "currencyNamespace": "5nhsCPVB", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1997-12-09T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1994-01-22T00:00:00Z", "discountedPrice": 46, "expireAt": "1989-05-26T00:00:00Z", "price": 53, "purchaseAt": "1982-02-07T00:00:00Z", "trialPrice": 36}, {"currencyCode": "fRi8Sow9", "currencyNamespace": "mykJqAtq", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1983-07-19T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1991-04-05T00:00:00Z", "discountedPrice": 86, "expireAt": "1999-10-19T00:00:00Z", "price": 74, "purchaseAt": "1987-01-18T00:00:00Z", "trialPrice": 75}, {"currencyCode": "zWGp2AVo", "currencyNamespace": "azTBfeKP", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1987-09-28T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1971-01-31T00:00:00Z", "discountedPrice": 85, "expireAt": "1983-03-13T00:00:00Z", "price": 66, "purchaseAt": "1972-11-20T00:00:00Z", "trialPrice": 96}], "Lre6B7M9": [{"currencyCode": "yHVFH8oh", "currencyNamespace": "aM6XA1TA", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1973-12-20T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1988-08-08T00:00:00Z", "discountedPrice": 54, "expireAt": "1971-03-03T00:00:00Z", "price": 7, "purchaseAt": "1993-05-24T00:00:00Z", "trialPrice": 99}, {"currencyCode": "EgX9OnfC", "currencyNamespace": "j32sXFBC", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1998-07-16T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1983-02-20T00:00:00Z", "discountedPrice": 69, "expireAt": "1977-02-03T00:00:00Z", "price": 20, "purchaseAt": "1992-04-28T00:00:00Z", "trialPrice": 84}, {"currencyCode": "um7YITST", "currencyNamespace": "5iMyh7OG", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1978-12-20T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1976-08-09T00:00:00Z", "discountedPrice": 60, "expireAt": "1981-11-30T00:00:00Z", "price": 81, "purchaseAt": "1972-11-17T00:00:00Z", "trialPrice": 87}], "33yqWA8b": [{"currencyCode": "M5CqNt3w", "currencyNamespace": "t6KzS1zP", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1991-11-11T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1991-02-04T00:00:00Z", "discountedPrice": 21, "expireAt": "1978-05-01T00:00:00Z", "price": 9, "purchaseAt": "1974-07-28T00:00:00Z", "trialPrice": 2}, {"currencyCode": "s7rFskQZ", "currencyNamespace": "OgUOvCDZ", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1980-05-29T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1987-04-07T00:00:00Z", "discountedPrice": 64, "expireAt": "1971-02-07T00:00:00Z", "price": 65, "purchaseAt": "1996-06-12T00:00:00Z", "trialPrice": 21}, {"currencyCode": "Z9lNCaux", "currencyNamespace": "YDxPKjYV", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1987-07-28T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1985-11-30T00:00:00Z", "discountedPrice": 30, "expireAt": "1993-01-17T00:00:00Z", "price": 88, "purchaseAt": "1973-01-18T00:00:00Z", "trialPrice": 64}]}}, {"itemIdentities": ["gj9eK6kO", "hB9tJAHO", "P0hqGtvN"], "itemIdentityType": "ITEM_SKU", "regionData": {"EklpTtMU": [{"currencyCode": "9UlsF3nk", "currencyNamespace": "enHVoW12", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1984-03-02T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1988-07-07T00:00:00Z", "discountedPrice": 17, "expireAt": "1992-02-29T00:00:00Z", "price": 45, "purchaseAt": "1978-08-14T00:00:00Z", "trialPrice": 27}, {"currencyCode": "Ug3Hccku", "currencyNamespace": "giu3cgTM", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1983-07-26T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1975-11-13T00:00:00Z", "discountedPrice": 40, "expireAt": "1977-03-04T00:00:00Z", "price": 48, "purchaseAt": "1980-03-23T00:00:00Z", "trialPrice": 3}, {"currencyCode": "vNv8IDRK", "currencyNamespace": "Md78ZkCd", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1979-03-06T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1986-07-04T00:00:00Z", "discountedPrice": 69, "expireAt": "1989-04-13T00:00:00Z", "price": 22, "purchaseAt": "1983-06-26T00:00:00Z", "trialPrice": 48}], "ZrjRYyVH": [{"currencyCode": "SOebwSQ2", "currencyNamespace": "pkb7Ngzf", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1990-04-10T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1994-08-08T00:00:00Z", "discountedPrice": 71, "expireAt": "1990-07-10T00:00:00Z", "price": 7, "purchaseAt": "1999-11-19T00:00:00Z", "trialPrice": 92}, {"currencyCode": "gu02IPGV", "currencyNamespace": "laFRJftE", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1998-07-07T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1988-02-15T00:00:00Z", "discountedPrice": 77, "expireAt": "1981-11-14T00:00:00Z", "price": 68, "purchaseAt": "1973-08-30T00:00:00Z", "trialPrice": 3}, {"currencyCode": "ttQt7Dyl", "currencyNamespace": "CJir5lH9", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1990-05-08T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1997-04-07T00:00:00Z", "discountedPrice": 9, "expireAt": "1988-04-20T00:00:00Z", "price": 100, "purchaseAt": "1992-10-01T00:00:00Z", "trialPrice": 70}], "X4D9AhoM": [{"currencyCode": "7fMuErTX", "currencyNamespace": "7iYG9USU", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1982-02-04T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1975-11-20T00:00:00Z", "discountedPrice": 64, "expireAt": "1971-03-30T00:00:00Z", "price": 2, "purchaseAt": "1976-10-18T00:00:00Z", "trialPrice": 83}, {"currencyCode": "b5PCsQ7z", "currencyNamespace": "GyhczJ9O", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1975-02-17T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1972-08-29T00:00:00Z", "discountedPrice": 46, "expireAt": "1998-04-17T00:00:00Z", "price": 57, "purchaseAt": "1984-06-05T00:00:00Z", "trialPrice": 26}, {"currencyCode": "jvg8ruDc", "currencyNamespace": "g98cLxbb", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1991-04-30T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1983-06-05T00:00:00Z", "discountedPrice": 90, "expireAt": "1987-01-08T00:00:00Z", "price": 7, "purchaseAt": "1980-08-24T00:00:00Z", "trialPrice": 40}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'BulkUpdateRegionData' test.out

#- 117 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'BKYQazVV' \
    'zRauqi7C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'SearchItems' test.out

#- 118 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'QueryUncategorizedItems' test.out

#- 119 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'gr5yg8dc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetItem' test.out

#- 120 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'DLCloF4d' \
    '5M2v7wx5' \
    --body '{"appId": "2EBYK2VG", "appType": "DEMO", "baseAppId": "Z1S6b4LB", "boothName": "3YhEYZJ1", "categoryPath": "sWNfZZb5", "clazz": "SqQKvJtp", "displayOrder": 22, "entitlementType": "DURABLE", "ext": {"ACJiITiQ": {}, "yRljCMZz": {}, "QQN5RuAu": {}}, "features": ["GuAXGVHG", "MEeOV8oh", "Tuwcws14"], "flexible": true, "images": [{"as": "txkjXBGQ", "caption": "Vw5wCKyF", "height": 90, "imageUrl": "j9Co2X46", "smallImageUrl": "nTU6R2jL", "width": 39}, {"as": "4p4oTpaL", "caption": "9lwDBZZG", "height": 71, "imageUrl": "Q7cMvJQu", "smallImageUrl": "VgOXEkbx", "width": 47}, {"as": "NtbljAKW", "caption": "tQlu83oY", "height": 51, "imageUrl": "axTyBTXc", "smallImageUrl": "lpLsJ8B8", "width": 45}], "inventoryConfig": {"customAttributes": {"a4rFmp6U": {}, "6sLB4YCX": {}, "wJMUzx2h": {}}, "serverCustomAttributes": {"YWHgR89V": {}, "ju30dtiW": {}, "S7ZUd9UV": {}}, "slotUsed": 27}, "itemIds": ["R9X3jeWL", "sf2x9Pc0", "yKW9VnrR"], "itemQty": {"ySt798EG": 63, "aokj5MD7": 31, "jOuuZhht": 57}, "itemType": "SEASON", "listable": true, "localizations": {"P4cpIrPi": {"description": "RnvcrYZe", "localExt": {"Vom4SKwD": {}, "lxUPFTlZ": {}, "jVMy8eZV": {}}, "longDescription": "ydAMQiSY", "title": "aIM9hP79"}, "rfmnIseI": {"description": "PVAV6Bmj", "localExt": {"LpdqNzXJ": {}, "1BSzVE7A": {}, "YBFwkX9W": {}}, "longDescription": "WYVsYW0x", "title": "ectWoyZe"}, "Kma6xUkf": {"description": "ZoYhD7f3", "localExt": {"fMTZ7AF1": {}, "4LqR8y8g": {}, "80vWj7T9": {}}, "longDescription": "5V9H0YDf", "title": "NJt7kWIs"}}, "lootBoxConfig": {"rewardCount": 35, "rewards": [{"lootBoxItems": [{"count": 69, "duration": 6, "endDate": "1973-03-28T00:00:00Z", "itemId": "Q0znyZHT", "itemSku": "mSSoLn43", "itemType": "UNmwoBTd"}, {"count": 21, "duration": 79, "endDate": "1997-06-14T00:00:00Z", "itemId": "oiITl8jq", "itemSku": "sXkVSxPX", "itemType": "X0TXaqR5"}, {"count": 35, "duration": 61, "endDate": "1992-07-23T00:00:00Z", "itemId": "DHOeVkuR", "itemSku": "LCEe6IsV", "itemType": "sFvbWd88"}], "name": "54r7lco5", "odds": 0.20314625409540343, "type": "REWARD", "weight": 67}, {"lootBoxItems": [{"count": 57, "duration": 71, "endDate": "1988-08-29T00:00:00Z", "itemId": "ByuhBKeX", "itemSku": "blod00B2", "itemType": "cMnkkxBC"}, {"count": 93, "duration": 65, "endDate": "1999-05-05T00:00:00Z", "itemId": "zwaSoaWJ", "itemSku": "utm4ZCTT", "itemType": "o9WHrhCF"}, {"count": 81, "duration": 100, "endDate": "1996-01-25T00:00:00Z", "itemId": "Zv4dK8VQ", "itemSku": "jqVJ5Bfk", "itemType": "XopTal3A"}], "name": "6pA9MOQ2", "odds": 0.09474257276608766, "type": "REWARD_GROUP", "weight": 17}, {"lootBoxItems": [{"count": 82, "duration": 87, "endDate": "1995-12-19T00:00:00Z", "itemId": "BGLB9yZN", "itemSku": "5aPkECQM", "itemType": "ovmiZ5O0"}, {"count": 76, "duration": 65, "endDate": "1981-11-24T00:00:00Z", "itemId": "3vzKaCHV", "itemSku": "G4fNslf1", "itemType": "KwSiaGHW"}, {"count": 99, "duration": 63, "endDate": "1994-06-16T00:00:00Z", "itemId": "NqSl5unh", "itemSku": "Q2qRkVkt", "itemType": "Gh9qwzfw"}], "name": "KKReQhY1", "odds": 0.7213868177190379, "type": "REWARD", "weight": 92}], "rollFunction": "DEFAULT"}, "maxCount": 96, "maxCountPerUser": 37, "name": "ktu8IWvF", "optionBoxConfig": {"boxItems": [{"count": 65, "duration": 36, "endDate": "1981-08-12T00:00:00Z", "itemId": "G3UWRVln", "itemSku": "FftpmsaE", "itemType": "hauAkPAE"}, {"count": 4, "duration": 76, "endDate": "1985-09-30T00:00:00Z", "itemId": "0ILhZ7jl", "itemSku": "kmUXK31H", "itemType": "Xc7UwCzt"}, {"count": 51, "duration": 39, "endDate": "1974-02-27T00:00:00Z", "itemId": "s4R4yIQl", "itemSku": "vCIAJ9gV", "itemType": "6G3lhOaa"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 6, "fixedTrialCycles": 77, "graceDays": 12}, "regionData": {"bXwmT5um": [{"currencyCode": "oVXdGano", "currencyNamespace": "xwUkkmgg", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1981-06-12T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1992-03-09T00:00:00Z", "expireAt": "1982-08-10T00:00:00Z", "price": 84, "purchaseAt": "1975-02-01T00:00:00Z", "trialPrice": 47}, {"currencyCode": "fXzFw9dX", "currencyNamespace": "GLibxt2f", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1978-04-12T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1972-08-10T00:00:00Z", "expireAt": "1984-12-20T00:00:00Z", "price": 70, "purchaseAt": "1972-12-05T00:00:00Z", "trialPrice": 13}, {"currencyCode": "Apf6AeZv", "currencyNamespace": "D7PsmN6y", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1982-09-05T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1981-04-01T00:00:00Z", "expireAt": "1982-05-10T00:00:00Z", "price": 72, "purchaseAt": "1999-06-05T00:00:00Z", "trialPrice": 11}], "FHKFfM9A": [{"currencyCode": "3704Loyn", "currencyNamespace": "3UYVFwjg", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1977-01-06T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1992-12-16T00:00:00Z", "expireAt": "1991-03-17T00:00:00Z", "price": 0, "purchaseAt": "1989-07-10T00:00:00Z", "trialPrice": 61}, {"currencyCode": "1yeKPJEX", "currencyNamespace": "KNmkUyQn", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1973-07-08T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1984-01-23T00:00:00Z", "expireAt": "1980-11-03T00:00:00Z", "price": 14, "purchaseAt": "1990-03-31T00:00:00Z", "trialPrice": 98}, {"currencyCode": "j0Mnk8RL", "currencyNamespace": "uT6EZyI0", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1998-01-27T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1975-09-13T00:00:00Z", "expireAt": "1971-04-29T00:00:00Z", "price": 100, "purchaseAt": "1986-08-25T00:00:00Z", "trialPrice": 98}], "t5bNyKCa": [{"currencyCode": "dFcJucku", "currencyNamespace": "oA81gBLk", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1984-09-14T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1986-02-21T00:00:00Z", "expireAt": "1991-02-26T00:00:00Z", "price": 0, "purchaseAt": "1987-06-24T00:00:00Z", "trialPrice": 14}, {"currencyCode": "t3Fql8U9", "currencyNamespace": "o3KaV0Fo", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1990-09-25T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1985-12-17T00:00:00Z", "expireAt": "1977-05-24T00:00:00Z", "price": 48, "purchaseAt": "1983-09-30T00:00:00Z", "trialPrice": 55}, {"currencyCode": "7rXZ5GM9", "currencyNamespace": "wEgnFBvF", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1973-03-21T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1975-12-19T00:00:00Z", "expireAt": "1973-07-14T00:00:00Z", "price": 42, "purchaseAt": "1987-08-25T00:00:00Z", "trialPrice": 46}]}, "saleConfig": {"currencyCode": "osPaNRIQ", "price": 98}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "KON2ZDAR", "stackable": false, "status": "ACTIVE", "tags": ["uJ8Gt9US", "Fn5DXG3P", "KTtBgMEm"], "targetCurrencyCode": "pdtjY77g", "targetNamespace": "TUGbn9gB", "thumbnailUrl": "CswRsZr0", "useCount": 92}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'UpdateItem' test.out

#- 121 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'XRuExxGu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'DeleteItem' test.out

#- 122 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'NS7nxC1C' \
    --body '{"count": 94, "orderNo": "5LTe8s4J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AcquireItem' test.out

#- 123 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'VN3JpEHi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetApp' test.out

#- 124 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'goQ5ehjr' \
    'ZrF3lpYT' \
    --body '{"carousel": [{"alt": "0FDaZCmN", "previewUrl": "rNMKyTlz", "thumbnailUrl": "H4BcAawL", "type": "video", "url": "cnrI6ill", "videoSource": "youtube"}, {"alt": "WWfPo7b0", "previewUrl": "vJKuwr6y", "thumbnailUrl": "f6qseiag", "type": "image", "url": "QbHzsSVh", "videoSource": "youtube"}, {"alt": "PfPdFNlL", "previewUrl": "r2gLqI3z", "thumbnailUrl": "q7Yg46FW", "type": "video", "url": "ucloMMlV", "videoSource": "vimeo"}], "developer": "lhbHF4Nr", "forumUrl": "XOFBIjCs", "genres": ["MassivelyMultiplayer", "Casual", "FreeToPlay"], "localizations": {"3W1GaeGR": {"announcement": "BhGnSuIG", "slogan": "w5gmfiRf"}, "j8sJgcPl": {"announcement": "qNeLfWMr", "slogan": "FiR2vZLa"}, "Sxm43XTK": {"announcement": "joiU9BZ8", "slogan": "44TM8Vfs"}}, "platformRequirements": {"2OL91ftw": [{"additionals": "ddsLYPHh", "directXVersion": "cttEr8GJ", "diskSpace": "NUNYX0lU", "graphics": "4KqjHuV0", "label": "btB1HvQS", "osVersion": "e2z24gui", "processor": "iatro0MI", "ram": "w7coChlG", "soundCard": "A5v4La9Y"}, {"additionals": "bihXbxau", "directXVersion": "0YLgLZlt", "diskSpace": "G82WpgS4", "graphics": "O1RN47MW", "label": "1Vv2rbM3", "osVersion": "bFhu0iCO", "processor": "LyWYO1TF", "ram": "tlYffvy2", "soundCard": "k1tkjKrh"}, {"additionals": "nhNcKHaD", "directXVersion": "KU1xU22C", "diskSpace": "Q506RzNs", "graphics": "4C8ReMXR", "label": "syCnUFMQ", "osVersion": "5H9Tc5tL", "processor": "DLvwcBUm", "ram": "8TkhxrIf", "soundCard": "lc7NT1Dl"}], "BrexlmqI": [{"additionals": "9lTDP2IG", "directXVersion": "QNKe5QzI", "diskSpace": "r0VfGWGR", "graphics": "AobJ2bSz", "label": "dGM1kWll", "osVersion": "PIFXqLpA", "processor": "oqy2so3O", "ram": "7c1SoLaQ", "soundCard": "RgEnEENv"}, {"additionals": "G94ck1ke", "directXVersion": "JS2v8Gkb", "diskSpace": "1hvOfVFn", "graphics": "SgBtinMU", "label": "1aJ6hdC2", "osVersion": "xPqtwIDr", "processor": "7nllKFEZ", "ram": "XGam1OCg", "soundCard": "f8WTH9ee"}, {"additionals": "W61XsRns", "directXVersion": "y5XXk2fD", "diskSpace": "DPElxkxK", "graphics": "HcTKbC17", "label": "WItNeQbj", "osVersion": "O0IzBKK3", "processor": "HG3ih5Mw", "ram": "V6ew3QVS", "soundCard": "mTCXooGw"}], "aItSr3fS": [{"additionals": "eBmMNYnh", "directXVersion": "tNWQbAxa", "diskSpace": "atRx9hJe", "graphics": "6wSd1FnD", "label": "DdNidx2q", "osVersion": "8QD8EGgk", "processor": "2dcoYJ5L", "ram": "auEUZGlv", "soundCard": "z9qlH9xS"}, {"additionals": "DHyxSwQf", "directXVersion": "TNzkUzf0", "diskSpace": "ulKj7sBU", "graphics": "CGLbTwOa", "label": "tF7VaJN5", "osVersion": "izb3asRp", "processor": "u8a0NJ1J", "ram": "BFVToLsw", "soundCard": "j8gnn7ZG"}, {"additionals": "SgNeADWr", "directXVersion": "S2OumWss", "diskSpace": "tGazY4Iq", "graphics": "HgCFehbU", "label": "iZxDrdWp", "osVersion": "qpsQWI8d", "processor": "eVGlJlw5", "ram": "7fTdMtyF", "soundCard": "Df3fNPTP"}]}, "platforms": ["Windows", "Linux", "IOS"], "players": ["MMO", "MMO", "Multi"], "primaryGenre": "Adventure", "publisher": "85Ur8QFL", "releaseDate": "1971-02-15T00:00:00Z", "websiteUrl": "Siall8oa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateApp' test.out

#- 125 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'ZaiQIvPO' \
    'JFRY2E3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'DisableItem' test.out

#- 126 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'Ixmcc2ZC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItemDynamicData' test.out

#- 127 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'GgPCAxnT' \
    'bVU1uI5y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'EnableItem' test.out

#- 128 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    '4UsRvosT' \
    'lOFCqpTD' \
    'XMOQ8S61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'FeatureItem' test.out

#- 129 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '4FDlVyhr' \
    'buGQ3C8w' \
    '48VUUbuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'DefeatureItem' test.out

#- 130 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'tTOgLgqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetLocaleItem' test.out

#- 131 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'Cw8VCtZT' \
    'u5YrQCSn' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 77, "comparison": "isGreaterThan", "name": "1JxNud54", "predicateType": "SeasonPassPredicate", "value": "tJk0hT6Z", "values": ["hIo4HAZ7", "YX7rAXJG", "PpsnYo4Q"]}, {"anyOf": 40, "comparison": "includes", "name": "aaqpWAlD", "predicateType": "SeasonTierPredicate", "value": "Dcrx6beL", "values": ["VCj5ItLr", "BP3PEwXJ", "0XGTb8nV"]}, {"anyOf": 89, "comparison": "excludes", "name": "Fp5YsGT0", "predicateType": "SeasonPassPredicate", "value": "NuRqh7gS", "values": ["9TUGNnyn", "Ob3p6hCH", "OiUpNA3v"]}]}, {"operator": "or", "predicates": [{"anyOf": 68, "comparison": "is", "name": "JPdr694G", "predicateType": "SeasonTierPredicate", "value": "bLNBF08X", "values": ["kmoLIW8e", "2rShDpXw", "PAxCWORP"]}, {"anyOf": 73, "comparison": "excludes", "name": "ekfXmHXk", "predicateType": "EntitlementPredicate", "value": "5Zrt7ooO", "values": ["FQPPtB4n", "kAKMEZFu", "aI85ndJh"]}, {"anyOf": 3, "comparison": "isGreaterThanOrEqual", "name": "6tl4Z6bw", "predicateType": "SeasonPassPredicate", "value": "AR7hMjID", "values": ["iK9IGbZj", "vkJC3Pbj", "vjByL8Le"]}]}, {"operator": "and", "predicates": [{"anyOf": 19, "comparison": "isGreaterThanOrEqual", "name": "Fyzu8T8d", "predicateType": "EntitlementPredicate", "value": "HyvwW5ho", "values": ["4FcFcCuj", "oK81v9ne", "vF4iRpO1"]}, {"anyOf": 65, "comparison": "isGreaterThanOrEqual", "name": "BkuZVoON", "predicateType": "SeasonTierPredicate", "value": "2yoaTGbC", "values": ["KCZOIeEz", "61lmHwXY", "AafdTOgc"]}, {"anyOf": 11, "comparison": "isGreaterThanOrEqual", "name": "pc371uJh", "predicateType": "SeasonPassPredicate", "value": "9VETQujM", "values": ["fcmt5xDk", "kQ3uLT9S", "0GyY9IqT"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'UpdateItemPurchaseCondition' test.out

#- 132 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'Zr7sUcDg' \
    --body '{"orderNo": "QEXh4WIh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'ReturnItem' test.out

#- 133 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'QueryKeyGroups' test.out

#- 134 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    --body '{"description": "mbUPI06N", "name": "6d66lDKu", "status": "INACTIVE", "tags": ["0Kv3ctxL", "yvWsR8zL", "r3hIbTvL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'CreateKeyGroup' test.out

#- 135 GetKeyGroupByBoothName
eval_tap 0 135 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 136 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    '3gwGX9Hq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroup' test.out

#- 137 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'fMY3aJDw' \
    --body '{"description": "xnP1FMOl", "name": "Dpg04fs6", "status": "INACTIVE", "tags": ["k4xw3p4R", "MZIFnmQy", "REito3aJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateKeyGroup' test.out

#- 138 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '46AJ62hL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroupDynamic' test.out

#- 139 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'bzBO23WF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'ListKeys' test.out

#- 140 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'CKZRwHoW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UploadKeys' test.out

#- 141 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'QueryOrders' test.out

#- 142 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'GetOrderStatistics' test.out

#- 143 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'fyl1ytmM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetOrder' test.out

#- 144 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'Eg2NzCXs' \
    --body '{"description": "Sp6u4VWu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'RefundOrder' test.out

#- 145 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetPaymentCallbackConfig' test.out

#- 146 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    --body '{"dryRun": false, "notifyUrl": "lP5o7SYZ", "privateKey": "l0cAhPMJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdatePaymentCallbackConfig' test.out

#- 147 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'QueryPaymentNotifications' test.out

#- 148 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'QueryPaymentOrders' test.out

#- 149 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    --body '{"currencyCode": "6Q1XYgWd", "currencyNamespace": "Ak285dh4", "customParameters": {"0fMROM3P": {}, "K7XIYxcT": {}, "PzxmzmHh": {}}, "description": "nS0BDfnY", "extOrderNo": "25r3gY0z", "extUserId": "CioVmwP9", "itemType": "SUBSCRIPTION", "language": "Iys", "metadata": {"dBsRoO66": "6si4pU74", "nlyorkDq": "dSpKdAzU", "uzr3vJvP": "v8SnOQpJ"}, "notifyUrl": "24uaiOW7", "omitNotification": false, "platform": "Ho4ekkG4", "price": 36, "recurringPaymentOrderNo": "FPuioWqD", "region": "YSNBUEKh", "returnUrl": "PjfdeFR8", "sandbox": true, "sku": "qVm4mmZJ", "subscriptionId": "u9gysvuz", "targetNamespace": "7wusUPtc", "targetUserId": "6Brmg8Dc", "title": "fOZcFepZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreatePaymentOrderByDedicated' test.out

#- 150 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'uzkGLJff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ListExtOrderNoByExtTxId' test.out

#- 151 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    '5yrSaYbn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetPaymentOrder' test.out

#- 152 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '4dibaqUs' \
    --body '{"extTxId": "ellrrtXT", "paymentMethod": "Bv2NIAKg", "paymentProvider": "STRIPE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ChargePaymentOrder' test.out

#- 153 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'lS8DuDiD' \
    --body '{"description": "ptijrvcJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundPaymentOrderByDedicated' test.out

#- 154 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'yvMLGyeX' \
    --body '{"amount": 54, "currencyCode": "z383Z9Fv", "notifyType": "CHARGE", "paymentProvider": "CHECKOUT", "salesTax": 96, "vat": 31}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'SimulatePaymentOrderNotification' test.out

#- 155 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'adsqjUWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetPaymentOrderChargeStatus' test.out

#- 156 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPlatformEntitlementConfig' test.out

#- 157 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Epic' \
    --body '{"allowedPlatformOrigins": ["Xbox", "Nintendo", "Twitch"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdatePlatformEntitlementConfig' test.out

#- 158 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetPlatformWalletConfig' test.out

#- 159 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'GooglePlay' \
    --body '{"allowedBalanceOrigins": ["Steam", "Twitch", "Epic"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdatePlatformWalletConfig' test.out

#- 160 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'ResetPlatformWalletConfig' test.out

#- 161 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetRevocationConfig' test.out

#- 162 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'UpdateRevocationConfig' test.out

#- 163 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'DeleteRevocationConfig' test.out

#- 164 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'QueryRevocationHistories' test.out

#- 165 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'GetRevocationPluginConfig' test.out

#- 166 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    --body '{"appConfig": {"appName": "2QRMOPF5"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "IWcCDdCF"}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'UpdateRevocationPluginConfig' test.out

#- 167 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'DeleteRevocationPluginConfig' test.out

#- 168 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'UploadRevocationPluginConfigCert' test.out

#- 169 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    --body '{"description": "EK5Kd5Hx", "eventTopic": "WXR9OdOZ", "maxAwarded": 9, "maxAwardedPerUser": 6, "namespaceExpression": "JJzsX4yx", "rewardCode": "lDqVSQ1u", "rewardConditions": [{"condition": "fBXy0UIi", "conditionName": "y8FmiFA9", "eventName": "9XWJsQjw", "rewardItems": [{"duration": 76, "endDate": "1972-02-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "39kRFeeZ", "quantity": 89, "sku": "N3PV3Wzv"}, {"duration": 0, "endDate": "1993-12-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Ay4aRyFk", "quantity": 7, "sku": "Ifq96Jge"}, {"duration": 41, "endDate": "1972-03-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "EW6u8C3Y", "quantity": 90, "sku": "nlgwzVbt"}]}, {"condition": "DUp0hI6m", "conditionName": "P0Z5EKTI", "eventName": "UUTXyZdy", "rewardItems": [{"duration": 98, "endDate": "1984-11-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "0qXbjgbU", "quantity": 89, "sku": "Iw104jUS"}, {"duration": 73, "endDate": "1992-10-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "W1PxtVDl", "quantity": 11, "sku": "R7tr5Hgx"}, {"duration": 60, "endDate": "1977-05-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "hBcgAEtX", "quantity": 16, "sku": "VolrZDNo"}]}, {"condition": "rtOEVL4R", "conditionName": "qxGnixQq", "eventName": "FdpiRCpV", "rewardItems": [{"duration": 47, "endDate": "1972-03-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "JTP0Cp8O", "quantity": 42, "sku": "Fet32ZcC"}, {"duration": 98, "endDate": "1979-03-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "bLj1u5KD", "quantity": 55, "sku": "L6PZhYNH"}, {"duration": 21, "endDate": "1987-04-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "G7XlT21p", "quantity": 1, "sku": "vF9ngqHG"}]}], "userIdExpression": "viSbx287"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'CreateReward' test.out

#- 170 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'QueryRewards' test.out

#- 171 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'ExportRewards' test.out

#- 172 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'ImportRewards' test.out

#- 173 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'MrzKRRQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetReward' test.out

#- 174 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'LWeJMQYh' \
    --body '{"description": "feme6Rw0", "eventTopic": "0mnKPyvd", "maxAwarded": 48, "maxAwardedPerUser": 24, "namespaceExpression": "EYmq21Xl", "rewardCode": "l5l3j0Gt", "rewardConditions": [{"condition": "qNUmU2Uj", "conditionName": "Jja80Jl4", "eventName": "knDewn4o", "rewardItems": [{"duration": 33, "endDate": "1979-04-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "O0t73Obt", "quantity": 14, "sku": "plymNIaf"}, {"duration": 78, "endDate": "1980-01-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "hwkFk4F2", "quantity": 8, "sku": "3N20WtpH"}, {"duration": 6, "endDate": "1998-08-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "HVkI9kOg", "quantity": 16, "sku": "70eNqY65"}]}, {"condition": "8XSb38vl", "conditionName": "mJ09KeDJ", "eventName": "oBaBpsLS", "rewardItems": [{"duration": 51, "endDate": "1993-08-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "n3Oz1zBT", "quantity": 13, "sku": "MpcklTaH"}, {"duration": 35, "endDate": "1971-03-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "G9tYHRmL", "quantity": 37, "sku": "Llpb3Ch3"}, {"duration": 90, "endDate": "1979-06-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "YWIBFWCS", "quantity": 72, "sku": "9f4TKUfx"}]}, {"condition": "6InEEix2", "conditionName": "0uzIKXh8", "eventName": "q84LyhqZ", "rewardItems": [{"duration": 62, "endDate": "1992-01-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Cy5OEbS6", "quantity": 26, "sku": "PlC9STt8"}, {"duration": 52, "endDate": "1986-08-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "99vjTSiw", "quantity": 30, "sku": "LOX1Gv9B"}, {"duration": 72, "endDate": "1999-10-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "qrNmG2DH", "quantity": 1, "sku": "sUhLQa2A"}]}], "userIdExpression": "r3JmvOvj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UpdateReward' test.out

#- 175 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'Ft9iAagq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'DeleteReward' test.out

#- 176 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    '167qTU4x' \
    --body '{"payload": {"ol3GExnE": {}, "1ZE4wlR7": {}, "wxmcaCkr": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'CheckEventCondition' test.out

#- 177 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'cngsB4lN' \
    --body '{"conditionName": "LsJa0YgQ", "userId": "XjB7WxXN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'DeleteRewardConditionRecord' test.out

#- 178 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'QuerySections' test.out

#- 179 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    'jWQf7dyv' \
    --body '{"active": true, "displayOrder": 65, "endDate": "1987-09-01T00:00:00Z", "ext": {"zi4Uc9m4": {}, "mxHYGWFZ": {}, "l0uxnVPj": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 57, "itemCount": 59, "rule": "SEQUENCE"}, "items": [{"id": "KXd3tMHR", "sku": "FEPKvqR5"}, {"id": "zL5siSLC", "sku": "Mv1foRFV"}, {"id": "g3M6RHs6", "sku": "P0IHUyRR"}], "localizations": {"My1YgfBV": {"description": "cDZMFxyH", "localExt": {"epEQUKN9": {}, "JIZxpAEw": {}, "nyJJudT3": {}}, "longDescription": "em2uNStb", "title": "B1rtylQY"}, "rpx1y6nx": {"description": "QFLL2EHC", "localExt": {"gVlYmUYD": {}, "M3TnQOjW": {}, "liIBNHSe": {}}, "longDescription": "9P3Wies7", "title": "I2PYH1dc"}, "WGBAbn9W": {"description": "emSk1rqs", "localExt": {"FilldOV6": {}, "wUeDaRzq": {}, "Mrgrg1Lc": {}}, "longDescription": "CnbhtCcB", "title": "MrjyoKZR"}}, "name": "VLaRDUUn", "rotationType": "NONE", "startDate": "1984-06-22T00:00:00Z", "viewId": "g4fb17Fy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'CreateSection' test.out

#- 180 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'wlfYxkvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'PurgeExpiredSection' test.out

#- 181 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'nUNcnIzQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetSection' test.out

#- 182 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'OqOucDeX' \
    'Q7BU4Kd2' \
    --body '{"active": false, "displayOrder": 56, "endDate": "1983-08-24T00:00:00Z", "ext": {"UfrC4vri": {}, "YyKIe1QJ": {}, "jR0wd9Ny": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 28, "itemCount": 74, "rule": "SEQUENCE"}, "items": [{"id": "ufjwZDdS", "sku": "ySd3LGQ2"}, {"id": "SCSmejMk", "sku": "fsMLnKj5"}, {"id": "Tk0zLCxU", "sku": "ZmKCpgQy"}], "localizations": {"8soGfbn7": {"description": "mxR8IcPy", "localExt": {"80FAz9R5": {}, "PN2prbyN": {}, "fMozzREJ": {}}, "longDescription": "ixLm45LH", "title": "MpwsJ3Cr"}, "AHA1Xy8q": {"description": "cJRyXQqv", "localExt": {"LydigLPS": {}, "5HcwpfAS": {}, "vcR5jDgl": {}}, "longDescription": "KuPZkoEa", "title": "sgH88LwH"}, "clLwR5Af": {"description": "7DseEvW1", "localExt": {"VJvjdtB8": {}, "GYOEm6Qc": {}, "xojpUARs": {}}, "longDescription": "knzhwpCw", "title": "kYeyJjDs"}}, "name": "fsfmuoOm", "rotationType": "NONE", "startDate": "1998-10-28T00:00:00Z", "viewId": "ZyCFDQRv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'UpdateSection' test.out

#- 183 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'VGVFz8C8' \
    'VS2pFMqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'DeleteSection' test.out

#- 184 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'ListStores' test.out

#- 185 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    --body '{"defaultLanguage": "PrUOzG2A", "defaultRegion": "GPPmNOBn", "description": "qSn4RqEC", "supportedLanguages": ["8dKWzxYt", "8uZBvqq9", "WAVJ6jex"], "supportedRegions": ["h6arzEkN", "ENkUc6F7", "5lEMStka"], "title": "ZNABryEh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateStore' test.out

#- 186 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'SECTION' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetCatalogDefinition' test.out

#- 187 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'DownloadCSVTemplates' test.out

#- 188 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    --body '{"catalogType": "VIEW", "fieldsToBeIncluded": ["EkhV1OLh", "d2CFDLDb", "SiRXy1e7"], "idsToBeExported": ["sbttosJY", "QYuxLF8F", "Ojoh4AY2"], "storeId": "BlwV3KaT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'ExportStoreByCSV' test.out

#- 189 ImportStore
eval_tap 0 189 'ImportStore # SKIP deprecated' test.out

#- 190 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'GetPublishedStore' test.out

#- 191 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'DeletePublishedStore' test.out

#- 192 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetPublishedStoreBackup' test.out

#- 193 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'RollbackPublishedStore' test.out

#- 194 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'jqpv9mPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetStore' test.out

#- 195 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'fIfEAKQS' \
    --body '{"defaultLanguage": "2xdth5WH", "defaultRegion": "PU2eT0Gv", "description": "XVmwY0CB", "supportedLanguages": ["2TKL0qhK", "RsC9Cxkk", "c1C93SKz"], "supportedRegions": ["gntmDP2b", "RIURMYvK", "dii1Mylo"], "title": "RwIqsDg8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateStore' test.out

#- 196 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'l3EkBTLk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteStore' test.out

#- 197 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'vsZs2lcy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'QueryChanges' test.out

#- 198 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'z0JNtZOF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'PublishAll' test.out

#- 199 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'q82Ratam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'PublishSelected' test.out

#- 200 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'UuJQxMkJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'SelectAllRecords' test.out

#- 201 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    '0m4zLShj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'SelectAllRecordsByCriteria' test.out

#- 202 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'raqc8EWh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetStatistic' test.out

#- 203 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'phpMxOtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UnselectAllRecords' test.out

#- 204 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'HnsEdri1' \
    'AjePpBfX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'SelectRecord' test.out

#- 205 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    '1nn3uKUu' \
    'njU3FhOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'UnselectRecord' test.out

#- 206 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'KHqxbmzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CloneStore' test.out

#- 207 ExportStore
eval_tap 0 207 'ExportStore # SKIP deprecated' test.out

#- 208 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'UEv3w6DY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'QueryImportHistory' test.out

#- 209 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    '7oWB632H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'ImportStoreByCSV' test.out

#- 210 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'QuerySubscriptions' test.out

#- 211 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    '7ktJsqbx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'RecurringChargeSubscription' test.out

#- 212 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'Jdo2ycYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GetTicketDynamic' test.out

#- 213 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'BjnG5UUl' \
    --body '{"orderNo": "xASFUByR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'DecreaseTicketSale' test.out

#- 214 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'UYmqASAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetTicketBoothID' test.out

#- 215 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'UqeSrRLV' \
    --body '{"count": 28, "orderNo": "VLcIc5tA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'IncreaseTicketSale' test.out

#- 216 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 4, "currencyCode": "IIvIsN4w", "expireAt": "1977-09-17T00:00:00Z"}, "debitPayload": {"count": 61, "currencyCode": "65M7yNtC", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 19, "entitlementCollectionId": "i6g5HSv2", "entitlementOrigin": "GooglePlay", "itemIdentity": "ZenkOAFB", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 72, "entitlementId": "2PGnXK1x"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 81, "currencyCode": "ju2Ylsv3", "expireAt": "1998-01-18T00:00:00Z"}, "debitPayload": {"count": 25, "currencyCode": "uyZl8qex", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 7, "entitlementCollectionId": "om1qj9JQ", "entitlementOrigin": "System", "itemIdentity": "jOqk1hJP", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 61, "entitlementId": "8Om1AsBl"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 24, "currencyCode": "DtayvdDX", "expireAt": "1999-05-09T00:00:00Z"}, "debitPayload": {"count": 93, "currencyCode": "taHmzuGR", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 41, "entitlementCollectionId": "zcQUA6KO", "entitlementOrigin": "GooglePlay", "itemIdentity": "t9rYYawA", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 1, "entitlementId": "q79t4urI"}, "type": "CREDIT_WALLET"}], "userId": "NaniDsBy"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 25, "currencyCode": "UgDa9ztl", "expireAt": "1991-11-28T00:00:00Z"}, "debitPayload": {"count": 74, "currencyCode": "nPOGtJoY", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 98, "entitlementCollectionId": "S4LeBUDU", "entitlementOrigin": "Playstation", "itemIdentity": "KVqAvo7H", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 100, "entitlementId": "Wpz0fe3R"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 44, "currencyCode": "wDoFFnVH", "expireAt": "1994-07-14T00:00:00Z"}, "debitPayload": {"count": 66, "currencyCode": "aYk597mZ", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 67, "entitlementCollectionId": "VVyK5qla", "entitlementOrigin": "System", "itemIdentity": "Dd4VfoI2", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 66, "entitlementId": "vBKFYSrK"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 26, "currencyCode": "I9yAtXLT", "expireAt": "1991-02-09T00:00:00Z"}, "debitPayload": {"count": 2, "currencyCode": "uJp9F0oV", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 93, "entitlementCollectionId": "lEsA8tFn", "entitlementOrigin": "GooglePlay", "itemIdentity": "g2rDlQMn", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 66, "entitlementId": "clqEVZ6T"}, "type": "DEBIT_WALLET"}], "userId": "gvoESyCR"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 96, "currencyCode": "C9fgznTQ", "expireAt": "1998-01-24T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "ot8iTDhN", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 8, "entitlementCollectionId": "vHxZvfbn", "entitlementOrigin": "Steam", "itemIdentity": "sa6pEa2Q", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 52, "entitlementId": "CDyd3Un4"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 57, "currencyCode": "PxwxXAlL", "expireAt": "1981-08-12T00:00:00Z"}, "debitPayload": {"count": 26, "currencyCode": "QAl30q8U", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 88, "entitlementCollectionId": "q4icPajK", "entitlementOrigin": "System", "itemIdentity": "lUFfPAkW", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "hrV9Njs4"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 95, "currencyCode": "ZkaUDuCA", "expireAt": "1980-06-04T00:00:00Z"}, "debitPayload": {"count": 95, "currencyCode": "PnsGlUzs", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 9, "entitlementCollectionId": "cQkSBPRp", "entitlementOrigin": "IOS", "itemIdentity": "pWqWT45h", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 46, "entitlementId": "aACe7evn"}, "type": "DEBIT_WALLET"}], "userId": "A5Uexqva"}], "metadata": {"CT9DiLMS": {}, "MqFxtIK5": {}, "qkXgkVZk": {}}, "needPreCheck": true, "transactionId": "KVdtDABA", "type": "pDabs5kN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'Commit' test.out

#- 217 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'GetTradeHistoryByCriteria' test.out

#- 218 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'NyQE0PPr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetTradeHistoryByTransactionId' test.out

#- 219 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '0hfxw3K6' \
    --body '{"achievements": [{"id": "OMkdOsxx", "value": 95}, {"id": "6wZsW1ff", "value": 99}, {"id": "UUB23Qmd", "value": 40}], "steamUserId": "OQgRz4tI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'UnlockSteamUserAchievement' test.out

#- 220 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'Hq8f1f8D' \
    'MTDMaKca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetXblUserAchievements' test.out

#- 221 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'Cu2U5Ni9' \
    --body '{"achievements": [{"id": "elpL7ry2", "percentComplete": 84}, {"id": "gW9cy6bR", "percentComplete": 26}, {"id": "ynhgmQGO", "percentComplete": 93}], "serviceConfigId": "rA0jL8BV", "titleId": "DDRTNsnB", "xboxUserId": "pYxv7GJB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'UpdateXblUserAchievement' test.out

#- 222 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'Hu6IXM19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AnonymizeCampaign' test.out

#- 223 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'mqYjX1Pu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AnonymizeEntitlement' test.out

#- 224 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'EQjSCgyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeFulfillment' test.out

#- 225 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'BJLgR9ic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeIntegration' test.out

#- 226 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'vZN1loFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AnonymizeOrder' test.out

#- 227 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    '7rLHrWGY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AnonymizePayment' test.out

#- 228 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'sH1ta959' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeRevocation' test.out

#- 229 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    't9f0oMR0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizeSubscription' test.out

#- 230 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    '3EonxQQT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeWallet' test.out

#- 231 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'VzcX0DDw' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetUserDLCByPlatform' test.out

#- 232 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'Puyfjg0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserDLC' test.out

#- 233 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'Kw9VDAvq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'QueryUserEntitlements' test.out

#- 234 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'cCLMrdv8' \
    --body '[{"collectionId": "9HgcB0hg", "endDate": "1999-03-03T00:00:00Z", "grantedCode": "3H2InbPB", "itemId": "8lQCHbEO", "itemNamespace": "Gen4zAJy", "language": "HmCn_KEYY", "origin": "Xbox", "quantity": 8, "region": "HF37U8Hm", "source": "PURCHASE", "startDate": "1988-08-09T00:00:00Z", "storeId": "RvSVPW7i"}, {"collectionId": "JAm9kUmB", "endDate": "1993-03-31T00:00:00Z", "grantedCode": "NY83swxU", "itemId": "qojXRrgr", "itemNamespace": "Ua5ijSlp", "language": "hXxI-ET", "origin": "Other", "quantity": 49, "region": "WEzv42Iq", "source": "REWARD", "startDate": "1989-03-07T00:00:00Z", "storeId": "QRx13lXX"}, {"collectionId": "64oEGpgk", "endDate": "1980-11-03T00:00:00Z", "grantedCode": "tmWnncCG", "itemId": "1D5PLkBa", "itemNamespace": "iRABEw1W", "language": "gOF-LKls", "origin": "Twitch", "quantity": 3, "region": "En8wlvsC", "source": "PROMOTION", "startDate": "1975-01-21T00:00:00Z", "storeId": "dNEouugE"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GrantUserEntitlement' test.out

#- 235 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'iAo6vgUH' \
    'swsjqfSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserAppEntitlementByAppId' test.out

#- 236 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'nSdXhrbh' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'QueryUserEntitlementsByAppType' test.out

#- 237 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    '0C4lzaG3' \
    'S0344fWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserEntitlementByItemId' test.out

#- 238 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'WVww5zpS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserActiveEntitlementsByItemIds' test.out

#- 239 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'BdwH8qa0' \
    'nwoVo21q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementBySku' test.out

#- 240 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    '4Ly8QpN9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'ExistsAnyUserActiveEntitlement' test.out

#- 241 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'XlgFhTFM' \
    '["uta69lRE", "c8VolmfG", "rWfNscvs"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 242 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'VjqHFFrL' \
    'biOwrQUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 243 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'Jz2CVyyP' \
    'GC4gP0lO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementOwnershipByItemId' test.out

#- 244 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'NqMGmKQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserEntitlementOwnershipByItemIds' test.out

#- 245 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'jRBQkZnv' \
    'r0SGTV71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementOwnershipBySku' test.out

#- 246 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'BNlEL93y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RevokeAllEntitlements' test.out

#- 247 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    '42ZnjAft' \
    'amGLcyEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'RevokeUserEntitlements' test.out

#- 248 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'qU7E0fAA' \
    'iGI6HKnd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserEntitlement' test.out

#- 249 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'xVwTvrPe' \
    'Mbozkrde' \
    --body '{"collectionId": "znaFBxhq", "endDate": "1998-07-01T00:00:00Z", "nullFieldList": ["OwkbolmW", "bFx9aC6z", "kUx3NTeN"], "origin": "Epic", "reason": "wuokBHiW", "startDate": "1993-09-24T00:00:00Z", "status": "ACTIVE", "useCount": 59}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'UpdateUserEntitlement' test.out

#- 250 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'KJrEGRpH' \
    'mSls039H' \
    --body '{"options": ["nU974qXv", "cr8NFSRD", "W1CV7I88"], "platform": "DiLuLArE", "requestId": "nGBEH6uc", "useCount": 62}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'ConsumeUserEntitlement' test.out

#- 251 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'Q1nTXQxT' \
    'uZL4ciW5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'DisableUserEntitlement' test.out

#- 252 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'QO8uJNBZ' \
    '7zyPUmrH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'EnableUserEntitlement' test.out

#- 253 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'Y6357SvC' \
    'oFcz8Lcw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementHistories' test.out

#- 254 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'mNnv39wI' \
    'W0Z6JXjL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RevokeUserEntitlement' test.out

#- 255 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '99oawfmT' \
    '1jX2HxOG' \
    --body '{"reason": "hyU3jNID", "useCount": 95}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RevokeUserEntitlementByUseCount' test.out

#- 256 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'RgVeqyVv' \
    'LEgZAXDN' \
    '83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 257 RevokeUseCount
eval_tap 0 257 'RevokeUseCount # SKIP deprecated' test.out

#- 258 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'Z2mqy3HX' \
    '6NU7AXBF' \
    --body '{"platform": "HEWI20mN", "requestId": "CwH1yjkT", "useCount": 59}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'SellUserEntitlement' test.out

#- 259 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '2HtZuOQm' \
    --body '{"duration": 32, "endDate": "1997-12-09T00:00:00Z", "entitlementCollectionId": "dP0FASYA", "entitlementOrigin": "System", "itemId": "wvCsABan", "itemSku": "2Qg78Nkx", "language": "0aJlcXI2", "metadata": {"TkxX36iB": {}, "XtDBxLWw": {}, "x6FfdgGD": {}}, "order": {"currency": {"currencyCode": "zNgSAjSG", "currencySymbol": "pk8xDmJE", "currencyType": "REAL", "decimals": 13, "namespace": "1LezG7SH"}, "ext": {"7ylAm4X6": {}, "jaetdQnC": {}, "jGRAkMou": {}}, "free": true}, "orderNo": "nXZSxD7n", "origin": "Nintendo", "overrideBundleItemQty": {"OdV6eOCd": 86, "N5VS64ER": 87, "wGu507hw": 89}, "quantity": 38, "region": "RYnMYFJb", "source": "REDEEM_CODE", "startDate": "1989-03-23T00:00:00Z", "storeId": "Y77rINoX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'FulfillItem' test.out

#- 260 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'jRxecdQz' \
    --body '{"code": "kya8FIpA", "language": "TgKH-eg", "region": "FbIUMlVQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RedeemCode' test.out

#- 261 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '1SYwGgpG' \
    --body '{"itemId": "BhPCI2la", "itemSku": "p5zNFQJm", "quantity": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PreCheckFulfillItem' test.out

#- 262 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'TDXDp2f5' \
    --body '{"entitlementCollectionId": "BZQ5O7yX", "entitlementOrigin": "Epic", "metadata": {"ltuIkx3t": {}, "LdUvKoeF": {}, "u0i4HWTK": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "3VEbhVLy", "namespace": "kaecBisN"}, "item": {"itemId": "3FosnWiV", "itemSku": "QD1BukD6", "itemType": "1s2T2jJN"}, "quantity": 89, "type": "ITEM"}, {"currency": {"currencyCode": "fvnktdKr", "namespace": "LV8OmxQk"}, "item": {"itemId": "YrkdEmfi", "itemSku": "VF6FRofC", "itemType": "7GPfNXiu"}, "quantity": 33, "type": "CURRENCY"}, {"currency": {"currencyCode": "Q4ndfn7K", "namespace": "B0ERVQsf"}, "item": {"itemId": "4Hkben3Y", "itemSku": "sBXh0VWu", "itemType": "Gor6Dw0q"}, "quantity": 88, "type": "ITEM"}], "source": "REFERRAL_BONUS", "transactionId": "RP8HHAfW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'FulfillRewards' test.out

#- 263 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'EG0FiK5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'QueryUserIAPOrders' test.out

#- 264 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'jQ2wbi0H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'QueryAllUserIAPOrders' test.out

#- 265 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'imP5YfU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'QueryUserIAPConsumeHistory' test.out

#- 266 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '1tgsoCRL' \
    --body '{"itemIdentityType": "ITEM_ID", "language": "cYi-rKAa", "productId": "cVXgf7xb", "region": "rTapvYPW", "transactionId": "kdOIRkgW", "type": "APPLE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'MockFulfillIAPItem' test.out

#- 267 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'sPDXhugF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'QueryUserOrders' test.out

#- 268 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'GJrESJnu' \
    --body '{"currencyCode": "cc8ZNexh", "currencyNamespace": "D172PH34", "discountedPrice": 67, "entitlementPlatform": "Other", "ext": {"5NJqYDfX": {}, "7DS4TRfD": {}, "sQTfKNG0": {}}, "itemId": "TeqqlRSF", "language": "O04HOeIa", "options": {"skipPriceValidation": false}, "platform": "Xbox", "price": 19, "quantity": 27, "region": "u4oL8IkJ", "returnUrl": "gSk9hjWh", "sandbox": false, "sectionId": "oieVLouo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'AdminCreateUserOrder' test.out

#- 269 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    '1Ayel4lh' \
    '5SDr94j3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'CountOfPurchasedItem' test.out

#- 270 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'uO5wkRpa' \
    'XKT3GJnr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserOrder' test.out

#- 271 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '6xRkYUwz' \
    'YMzhlf4z' \
    --body '{"status": "CLOSED", "statusReason": "d0CSrheb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserOrderStatus' test.out

#- 272 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'jiEqgemL' \
    'FyGgNRbs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'FulfillUserOrder' test.out

#- 273 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'AoexfoJ5' \
    'kSB6EfQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserOrderGrant' test.out

#- 274 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'Zhqm18hC' \
    '9YKpbHK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserOrderHistories' test.out

#- 275 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '87wbOL4Q' \
    '6fmdyRPE' \
    --body '{"additionalData": {"cardSummary": "ym9dpE8m"}, "authorisedTime": "1971-04-20T00:00:00Z", "chargebackReversedTime": "1991-02-04T00:00:00Z", "chargebackTime": "1993-04-13T00:00:00Z", "chargedTime": "1991-09-30T00:00:00Z", "createdTime": "1983-08-01T00:00:00Z", "currency": {"currencyCode": "qJn1cm1G", "currencySymbol": "HsULxhcU", "currencyType": "REAL", "decimals": 24, "namespace": "OFA1Qkwj"}, "customParameters": {"7eF6MNjf": {}, "C1VKDjuX": {}, "Yb9JsEtn": {}}, "extOrderNo": "CPjqnMRW", "extTxId": "lpTMCoT9", "extUserId": "j3am0rPu", "issuedAt": "1991-10-01T00:00:00Z", "metadata": {"qXkTOlKX": "NEkOk3zC", "AgsXDmou": "TJQjRpMN", "f3foq9FX": "jkZpALqW"}, "namespace": "o9V5yJ3q", "nonceStr": "RQh6uh3z", "paymentMethod": "y5pnupW5", "paymentMethodFee": 74, "paymentOrderNo": "8XLCQXMO", "paymentProvider": "CHECKOUT", "paymentProviderFee": 88, "paymentStationUrl": "tAxSQhMN", "price": 11, "refundedTime": "1972-11-19T00:00:00Z", "salesTax": 83, "sandbox": true, "sku": "AlWK3Pd4", "status": "CHARGEBACK", "statusReason": "cJ8U9HS5", "subscriptionId": "IxPBYdHb", "subtotalPrice": 36, "targetNamespace": "ERdFyanp", "targetUserId": "liIaWOtN", "tax": 19, "totalPrice": 39, "totalTax": 21, "txEndTime": "1975-09-24T00:00:00Z", "type": "WHAz0CFP", "userId": "QFxSc9ep", "vat": 47}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'ProcessUserOrderNotification' test.out

#- 276 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'I2H3Ervp' \
    'Fw2OE1Dh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'DownloadUserOrderReceipt' test.out

#- 277 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'XE4jxSGc' \
    --body '{"currencyCode": "BxxNHFMJ", "currencyNamespace": "9HMw9AQ3", "customParameters": {"vILf2oSz": {}, "2NZIOuC3": {}, "W8Zy5kFu": {}}, "description": "SvpohUpd", "extOrderNo": "cOpFXsMn", "extUserId": "vHXM5FHI", "itemType": "APP", "language": "Qclw", "metadata": {"eLVAMLc1": "KXyjLSz5", "zurrLOdu": "BlsnGtIr", "ZwHbbII5": "SUGWnTW1"}, "notifyUrl": "nsHWm87q", "omitNotification": true, "platform": "NzlvZfWY", "price": 82, "recurringPaymentOrderNo": "vpmAQ4fQ", "region": "2PsSMYWg", "returnUrl": "Ceux4hEL", "sandbox": false, "sku": "eynncGJB", "subscriptionId": "11REyPJE", "title": "rE2EsEBU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'CreateUserPaymentOrder' test.out

#- 278 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'kqac58TA' \
    '5Vdlb6QB' \
    --body '{"description": "EMczZntf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'RefundUserPaymentOrder' test.out

#- 279 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'jHPdLeig' \
    --body '{"code": "LsB69wmY", "orderNo": "Q6ISwt1R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ApplyUserRedemption' test.out

#- 280 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'FZR9d9mx' \
    --body '{"meta": {"I9nxBf5y": {}, "DWDK4OkM": {}, "QYVd7TZu": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Nintendo", "currencyCode": "kHM4goht", "namespace": "OdyjVv5h"}, "entitlement": {"entitlementId": "Cp7uyvMA"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "YKDNS7KT", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 37, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "Hw270lfP", "namespace": "arLOlqua"}, "entitlement": {"entitlementId": "SSayELnm"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "x2tlK2Kt", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 44, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "mdQmrVQh", "namespace": "JdSVtOx5"}, "entitlement": {"entitlementId": "H2Jrdwrh"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "BZYLGRmX", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 35, "type": "CURRENCY"}], "source": "IAP", "transactionId": "Bup2XZqu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'DoRevocation' test.out

#- 281 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'OEoKDX9X' \
    --body '{"gameSessionId": "VC8lPR7g", "payload": {"GyNbQUHc": {}, "a1kqDwtK": {}, "Nts34S2b": {}}, "scid": "BMjlcUqn", "sessionTemplateName": "VO8jRI0C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'RegisterXblSessions' test.out

#- 282 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'gEWuAnRI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'QueryUserSubscriptions' test.out

#- 283 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'jEnKCuC5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetUserSubscriptionActivities' test.out

#- 284 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'P8AJ49Ie' \
    --body '{"grantDays": 44, "itemId": "IEZItfSY", "language": "zsQ2JPLR", "reason": "KA8Ecn26", "region": "H1veToAM", "source": "CbFLOf5n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PlatformSubscribeSubscription' test.out

#- 285 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'GdNy4aGf' \
    'PI2rrLOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 286 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'wDNbm7kL' \
    'fD1Ztc3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetUserSubscription' test.out

#- 287 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'ozHl00Nz' \
    'tdR2CN65' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'DeleteUserSubscription' test.out

#- 288 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'eAg2GrJp' \
    'ZyFvlREH' \
    --body '{"immediate": true, "reason": "64sKnSZe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'CancelSubscription' test.out

#- 289 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'nNN6jvvF' \
    'brYwXnXK' \
    --body '{"grantDays": 7, "reason": "lbiEyWFE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'GrantDaysToSubscription' test.out

#- 290 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'ATBzMzuN' \
    'WtAfMHL0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetUserSubscriptionBillingHistories' test.out

#- 291 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'BiaVWkPC' \
    'hDDhv303' \
    --body '{"additionalData": {"cardSummary": "iJ9nDKph"}, "authorisedTime": "1994-05-13T00:00:00Z", "chargebackReversedTime": "1992-01-09T00:00:00Z", "chargebackTime": "1974-03-23T00:00:00Z", "chargedTime": "1996-01-17T00:00:00Z", "createdTime": "1987-11-29T00:00:00Z", "currency": {"currencyCode": "MeSdcCDZ", "currencySymbol": "z3nFWAE3", "currencyType": "REAL", "decimals": 24, "namespace": "Jbx7wNj4"}, "customParameters": {"eoTwi4Fe": {}, "ijEAct5W": {}, "TC3LDkQF": {}}, "extOrderNo": "gFq6j5sh", "extTxId": "nAHPgKiG", "extUserId": "eEgR1aUc", "issuedAt": "1989-01-29T00:00:00Z", "metadata": {"KjIMhlpO": "XbTGLubh", "35ee88ES": "O7F2DJjr", "ZDlHYvgq": "S57vzAlg"}, "namespace": "zkTvIsDA", "nonceStr": "MMCswvl5", "paymentMethod": "whtMJehW", "paymentMethodFee": 89, "paymentOrderNo": "89bsDT2L", "paymentProvider": "PAYPAL", "paymentProviderFee": 60, "paymentStationUrl": "aPIbiqdD", "price": 84, "refundedTime": "1976-02-19T00:00:00Z", "salesTax": 55, "sandbox": false, "sku": "fIm9idfC", "status": "CHARGEBACK", "statusReason": "TJWKJLPb", "subscriptionId": "wkYi9EhY", "subtotalPrice": 32, "targetNamespace": "OTgXNhgb", "targetUserId": "yHJ4sIkm", "tax": 50, "totalPrice": 6, "totalTax": 33, "txEndTime": "1991-07-12T00:00:00Z", "type": "iMZtWRQ3", "userId": "WpXEPRRT", "vat": 28}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'ProcessUserSubscriptionNotification' test.out

#- 292 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'LLovsaST' \
    'N5i2FEKm' \
    --body '{"count": 18, "orderNo": "4GAgkMqS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'AcquireUserTicket' test.out

#- 293 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'VwgLaiaY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserCurrencyWallets' test.out

#- 294 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'siG0iPlN' \
    'uEt68gYA' \
    --body '{"allowOverdraft": true, "amount": 35, "balanceOrigin": "Steam", "balanceSource": "PAYMENT", "metadata": {"Rbc9WHYk": {}, "es9WoMpm": {}, "BVdQsiM2": {}}, "reason": "LI5qFgfv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DebitUserWalletByCurrencyCode' test.out

#- 295 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'ZEO7VIsN' \
    'S2kU39Am' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'ListUserCurrencyTransactions' test.out

#- 296 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 11, "debitBalanceSource": "EXPIRATION", "metadata": {"JnqFQHEC": {}, "98KoQxuR": {}, "TkIRRc99": {}}, "reason": "TAySilEA", "walletPlatform": "Oculus"}' \
    'oJGQdBRg' \
    '0PYxNfxi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'CheckBalance' test.out

#- 297 CheckWallet
eval_tap 0 297 'CheckWallet # SKIP deprecated' test.out

#- 298 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'pDIcap6N' \
    'cnDeK6TZ' \
    --body '{"amount": 38, "expireAt": "1982-08-12T00:00:00Z", "metadata": {"4gLaKtsv": {}, "Rm6bWSwZ": {}, "8hII1Tr0": {}}, "origin": "IOS", "reason": "RzV7mgDx", "source": "REWARD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'CreditUserWallet' test.out

#- 299 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 98, "debitBalanceSource": "PAYMENT", "metadata": {"QdwvADoC": {}, "1a7418JW": {}, "ci3wXFXb": {}}, "reason": "YuYi0PwO", "walletPlatform": "Epic"}' \
    'y75deLZs' \
    'Ag2kxz4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'DebitByWalletPlatform' test.out

#- 300 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'RNXSWGiM' \
    'JF01j4VX' \
    --body '{"amount": 65, "metadata": {"dQBOCf9J": {}, "UfRxB56V": {}, "19eL88r6": {}}, "walletPlatform": "Other"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PayWithUserWallet' test.out

#- 301 GetUserWallet
eval_tap 0 301 'GetUserWallet # SKIP deprecated' test.out

#- 302 DebitUserWallet
eval_tap 0 302 'DebitUserWallet # SKIP deprecated' test.out

#- 303 DisableUserWallet
eval_tap 0 303 'DisableUserWallet # SKIP deprecated' test.out

#- 304 EnableUserWallet
eval_tap 0 304 'EnableUserWallet # SKIP deprecated' test.out

#- 305 ListUserWalletTransactions
eval_tap 0 305 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 306 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'ListViews' test.out

#- 307 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'Vdu1kahf' \
    --body '{"displayOrder": 83, "localizations": {"UhrE1ddq": {"description": "oJ5IAFK2", "localExt": {"MVqygmQa": {}, "wBUBMjea": {}, "rDfeEuB1": {}}, "longDescription": "Q1p1IpAs", "title": "uwSlkTZB"}, "muSdbxcW": {"description": "6dZR0Jaz", "localExt": {"pOxFEaRY": {}, "bxfR5u3v": {}, "zYqHCq65": {}}, "longDescription": "oMudNFMr", "title": "L5FPSqFu"}, "8tjJIeL2": {"description": "FOWGjRxD", "localExt": {"RIOMONhV": {}, "lbttlkM1": {}, "5oXb88Af": {}}, "longDescription": "UM3KLuIt", "title": "g5T8lADt"}}, "name": "9Q7WkhIk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'CreateView' test.out

#- 308 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'h9LHYUwI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetView' test.out

#- 309 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'DnGKQgcT' \
    '5LBIs2l9' \
    --body '{"displayOrder": 24, "localizations": {"LlGoGNmb": {"description": "C7zxUrFc", "localExt": {"6YwpqmCr": {}, "7vli05yB": {}, "FxzJ34Jg": {}}, "longDescription": "iJMp1kmX", "title": "naxzmdrx"}, "BMHAjPHa": {"description": "Cwtvg2kF", "localExt": {"pdHgAF01": {}, "xqR5RPa6": {}, "GLU6JkmZ": {}}, "longDescription": "qMPIouVb", "title": "mbbBP5Mu"}, "0OJMpnwG": {"description": "4PeygyM8", "localExt": {"WMXrKqD5": {}, "CnQzhuGl": {}, "y1sOGqLo": {}}, "longDescription": "Wk4Klm2z", "title": "H8xNGNwu"}}, "name": "j16mphCm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'UpdateView' test.out

#- 310 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'Eecs6ByE' \
    'v6RYEhUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DeleteView' test.out

#- 311 QueryWallets
eval_tap 0 311 'QueryWallets # SKIP deprecated' test.out

#- 312 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 20, "expireAt": "1995-05-05T00:00:00Z", "metadata": {"XGFMv5EE": {}, "KWajZKab": {}, "5xkRX0N3": {}}, "origin": "Xbox", "reason": "zsBq6xgC", "source": "GIFT"}, "currencyCode": "IOJpGqZh", "userIds": ["Vuuo83E5", "TJKPX4Vc", "jDDDsADt"]}, {"creditRequest": {"amount": 38, "expireAt": "1975-09-07T00:00:00Z", "metadata": {"Ri2knv4n": {}, "re5AI4fc": {}, "E8IJ7xs9": {}}, "origin": "Nintendo", "reason": "pT5KCauT", "source": "PURCHASE"}, "currencyCode": "HMnkuuvy", "userIds": ["7EypG1QX", "sAStwkLH", "9kR6mKlE"]}, {"creditRequest": {"amount": 67, "expireAt": "1995-11-07T00:00:00Z", "metadata": {"EQqEuWf4": {}, "MCxwLopq": {}, "8GnZJDVD": {}}, "origin": "Oculus", "reason": "8OusEP9b", "source": "TRADE"}, "currencyCode": "3D3TlsQa", "userIds": ["FFjCxt97", "HIT8mEnK", "PJidFHc5"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'BulkCredit' test.out

#- 313 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "ePXArYMM", "request": {"allowOverdraft": false, "amount": 66, "balanceOrigin": "IOS", "balanceSource": "IAP_REVOCATION", "metadata": {"hnSjC2Zn": {}, "ZlMzpaQO": {}, "a8bs16u4": {}}, "reason": "EnBhwmI7"}, "userIds": ["jdIMs2xS", "8afcSp6r", "NfMSvjHY"]}, {"currencyCode": "klq1WBtN", "request": {"allowOverdraft": true, "amount": 36, "balanceOrigin": "Other", "balanceSource": "IAP_REVOCATION", "metadata": {"UpJeF4r8": {}, "7srdgGwD": {}, "j7xG9C7v": {}}, "reason": "DgGcMEAl"}, "userIds": ["kDS8knRU", "rkpeXkGm", "cbsCFm0m"]}, {"currencyCode": "8BwHnogG", "request": {"allowOverdraft": true, "amount": 57, "balanceOrigin": "Steam", "balanceSource": "EXPIRATION", "metadata": {"DuevQHHz": {}, "nw8sffhE": {}, "tvpSGklK": {}}, "reason": "THmi2afd"}, "userIds": ["HFmgVgJA", "QOUymC6i", "S7gkO8xo"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'BulkDebit' test.out

#- 314 GetWallet
eval_tap 0 314 'GetWallet # SKIP deprecated' test.out

#- 315 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'LzmhS3Zy' \
    'NjFPTRBx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'SyncOrders' test.out

#- 316 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["85S0xBb0", "1MX5liN4", "1IOEWIu1"], "apiKey": "KMC850yK", "authoriseAsCapture": true, "blockedPaymentMethods": ["W76prLmf", "JMSPcUNz", "1hrRzRQM"], "clientKey": "iY4p7Urc", "dropInSettings": "73Ezg2eA", "liveEndpointUrlPrefix": "5MVxBeoZ", "merchantAccount": "r6WyJZGt", "notificationHmacKey": "eU9F87v8", "notificationPassword": "DojCayhs", "notificationUsername": "GZJbplMk", "returnUrl": "2XlW0OQr", "settings": "gFFFdhO8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestAdyenConfig' test.out

#- 317 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "HL9hH49D", "privateKey": "vW92N1vB", "publicKey": "zeQT3m1t", "returnUrl": "5MRrqgbW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'TestAliPayConfig' test.out

#- 318 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "cwSL4Qxl", "secretKey": "b9XSBEFv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'TestCheckoutConfig' test.out

#- 319 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'DebugMatchedPaymentMerchantConfig' test.out

#- 320 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "cbMTKgUK", "clientSecret": "Z4uNYJUc", "returnUrl": "dxoQ2XYM", "webHookId": "kZNXaKBv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestPayPalConfig' test.out

#- 321 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["BELCesUi", "XSG2RDpE", "dfViTFg2"], "publishableKey": "rBfrAq8U", "secretKey": "91CNi0ms", "webhookSecret": "gS2IHvjn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestStripeConfig' test.out

#- 322 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "cONtUX4b", "key": "FEaZplJc", "mchid": "Iobb6Yb0", "returnUrl": "hVNbYvEx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'TestWxPayConfig' test.out

#- 323 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "1T4iYZ75", "flowCompletionUrl": "XC7O1M2t", "merchantId": 4, "projectId": 48, "projectSecretKey": "7gD41DPR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestXsollaConfig' test.out

#- 324 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'uI16wcVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GetPaymentMerchantConfig' test.out

#- 325 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '3Afc9Lt1' \
    --body '{"allowedPaymentMethods": ["VElcO0VT", "e6D8IyJ0", "AMLOBYA5"], "apiKey": "D0Ajujrl", "authoriseAsCapture": true, "blockedPaymentMethods": ["vkf1HO6C", "oidKusrm", "5R33isP7"], "clientKey": "W0SSjFV8", "dropInSettings": "5uL7VlZi", "liveEndpointUrlPrefix": "qmsULKZV", "merchantAccount": "YtL826aO", "notificationHmacKey": "wlFIRbO8", "notificationPassword": "Pv4Yqq5h", "notificationUsername": "upzW9GGN", "returnUrl": "5TmyCJtD", "settings": "OJnyiwXl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'UpdateAdyenConfig' test.out

#- 326 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'GN4PUStI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'TestAdyenConfigById' test.out

#- 327 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'hUPQ3RGq' \
    --body '{"appId": "HcAtOKvG", "privateKey": "6s2iLuZo", "publicKey": "JluXiApf", "returnUrl": "h50bkzIg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'UpdateAliPayConfig' test.out

#- 328 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'ErYeCoA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestAliPayConfigById' test.out

#- 329 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'kq7c0bP1' \
    --body '{"publicKey": "nW4G5enz", "secretKey": "y4J23H3u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'UpdateCheckoutConfig' test.out

#- 330 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    '2HuTr2nM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestCheckoutConfigById' test.out

#- 331 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'EQQJx9dc' \
    --body '{"clientID": "npZin9eI", "clientSecret": "yYKESmZt", "returnUrl": "MgeCUyzr", "webHookId": "Gd1956ju"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdatePayPalConfig' test.out

#- 332 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    '6ZZxhlrx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestPayPalConfigById' test.out

#- 333 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'DcGWGNNN' \
    --body '{"allowedPaymentMethodTypes": ["ScQvbsIm", "DLbfgLUa", "ebcJJdvT"], "publishableKey": "e7oBjLfE", "secretKey": "8o4wKYKG", "webhookSecret": "7oYt9v6V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateStripeConfig' test.out

#- 334 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'PBMvym7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestStripeConfigById' test.out

#- 335 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'NPTAp9Hl' \
    --body '{"appId": "lih9dZBW", "key": "mHrwuClq", "mchid": "pdS3Bh6z", "returnUrl": "fBd3RkZd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateWxPayConfig' test.out

#- 336 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'J7qttdGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpdateWxPayConfigCert' test.out

#- 337 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'eDMFAvpT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'TestWxPayConfigById' test.out

#- 338 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'NyDAplWP' \
    --body '{"apiKey": "45rtcNZX", "flowCompletionUrl": "nCQx2Hrx", "merchantId": 58, "projectId": 2, "projectSecretKey": "UNasJcaW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'UpdateXsollaConfig' test.out

#- 339 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'NnVMFpPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'TestXsollaConfigById' test.out

#- 340 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'vrBKi42S' \
    --body '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'UpdateXsollaUIConfig' test.out

#- 341 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'QueryPaymentProviderConfig' test.out

#- 342 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "XSOLLA", "namespace": "5ywe1n6K", "region": "n0MbNwVA", "sandboxTaxJarApiToken": "cCoNME6G", "specials": ["STRIPE", "ALIPAY", "WXPAY"], "taxJarApiToken": "G42nIQGJ", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreatePaymentProviderConfig' test.out

#- 343 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetAggregatePaymentProviders' test.out

#- 344 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'DebugMatchedPaymentProviderConfig' test.out

#- 345 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'GetSpecialPaymentProviders' test.out

#- 346 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    'MtKkLDpd' \
    --body '{"aggregate": "XSOLLA", "namespace": "xUUKUPzq", "region": "jSo6wche", "sandboxTaxJarApiToken": "sfuyHyD0", "specials": ["XSOLLA", "ADYEN", "ALIPAY"], "taxJarApiToken": "uxjyMmFN", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'UpdatePaymentProviderConfig' test.out

#- 347 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'v9u3y6ez' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'DeletePaymentProviderConfig' test.out

#- 348 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'GetPaymentTaxConfig' test.out

#- 349 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "Ii4ThKn5", "taxJarApiToken": "fv8VWdLf", "taxJarEnabled": false, "taxJarProductCodesMapping": {"JSn7LpxI": "tzIkrJnT", "ZNg14qMK": "KsL4sjY1", "EmCXTXa9": "fbMgrmK5"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'UpdatePaymentTaxConfig' test.out

#- 350 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'rCcTDeTo' \
    '6ZkTV6N0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'SyncPaymentOrders' test.out

#- 351 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicGetRootCategories' test.out

#- 352 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'DownloadCategories' test.out

#- 353 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'a7fUmIVo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetCategory' test.out

#- 354 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'DCBasG4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetChildCategories' test.out

#- 355 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'ZVSHw90t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicGetDescendantCategories' test.out

#- 356 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicListCurrencies' test.out

#- 357 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'GeDLCDurableRewardShortMap' test.out

#- 358 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'GetIAPItemMapping' test.out

#- 359 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'w9SHQk8C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicGetItemByAppId' test.out

#- 360 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicQueryItems' test.out

#- 361 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'C7K2fOic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetItemBySku' test.out

#- 362 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'WUDEFIJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetEstimatedPrice' test.out

#- 363 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'C5Whu4uo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicBulkGetItems' test.out

#- 364 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["Z81Dl2Z4", "bYwHMAN9", "9cYBHE5Q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicValidateItemPurchaseCondition' test.out

#- 365 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'WiiluIdJ' \
    'k3VrbNYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicSearchItems' test.out

#- 366 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    '9G56VHlo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetApp' test.out

#- 367 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    '3ARuqxgn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetItemDynamicData' test.out

#- 368 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'WUIPqhwM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicGetItem' test.out

#- 369 GetPaymentCustomization
eval_tap 0 369 'GetPaymentCustomization # SKIP deprecated' test.out

#- 370 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "HUgks11v", "paymentProvider": "PAYPAL", "returnUrl": "zMvhqImZ", "ui": "gU4q6w43", "zipCode": "oBEyvBsO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetPaymentUrl' test.out

#- 371 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'DzaDk5Fv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetPaymentMethods' test.out

#- 372 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    '8IbdkwDs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetUnpaidPaymentOrder' test.out

#- 373 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '8ZXQLzig' \
    --body '{"token": "onvdqDuP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'Pay' test.out

#- 374 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'xMZC8hFa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicCheckPaymentOrderPaidStatus' test.out

#- 375 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'WXPAY' \
    'Fx2pwJkQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'GetPaymentPublicConfig' test.out

#- 376 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'El7KNIBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetQRCode' test.out

#- 377 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '64jEvWF3' \
    'KqTiRRWQ' \
    'ALIPAY' \
    'W9F9AKLx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicNormalizePaymentReturnUrl' test.out

#- 378 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'MEZcvAkU' \
    'PAYPAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'GetPaymentTaxValue' test.out

#- 379 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'icxkrOtw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'GetRewardByCode' test.out

#- 380 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'QueryRewards1' test.out

#- 381 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    '5NTSbbky' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'GetReward1' test.out

#- 382 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicListStores' test.out

#- 383 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicExistsAnyMyActiveEntitlement' test.out

#- 384 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'aOa0JMtn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 385 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    '1lRVp2ru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 386 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'kueQ5H7H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 387 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicGetEntitlementOwnershipToken' test.out

#- 388 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "tW2ShJR2", "language": "yu-cRIv-549", "region": "WcevQsGj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'SyncTwitchDropsEntitlement' test.out

#- 389 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    '9fQLXgLB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetMyWallet' test.out

#- 390 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'g2KCEWX5' \
    --body '{"epicGamesJwtToken": "jxHXShju"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncEpicGameDLC' test.out

#- 391 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'mmlXQXgR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'SyncOculusDLC' test.out

#- 392 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'HzQcL5fn' \
    --body '{"serviceLabel": 36}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicSyncPsnDlcInventory' test.out

#- 393 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'J7ml8VMK' \
    --body '{"serviceLabels": [48, 17, 89]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 394 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'mj6jQlvq' \
    --body '{"appId": "6YWcA2Wb", "steamId": "txwRzbiK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'SyncSteamDLC' test.out

#- 395 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'rOyIrnRL' \
    --body '{"xstsToken": "XwhYWNj1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'SyncXboxDLC' test.out

#- 396 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'C5MCCbfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicQueryUserEntitlements' test.out

#- 397 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'VCPeYu68' \
    'n5PdLpIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUserAppEntitlementByAppId' test.out

#- 398 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'nJ9eJ9NI' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicQueryUserEntitlementsByAppType' test.out

#- 399 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'IfgeIhLd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetUserEntitlementsByIds' test.out

#- 400 PublicGetUserEntitlementByItemId
eval_tap 0 400 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 401 PublicGetUserEntitlementBySku
eval_tap 0 401 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 402 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'EfvRaRTp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicExistsAnyUserActiveEntitlement' test.out

#- 403 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'WNT1FE7U' \
    'yLDYMFtX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 404 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'Qfz5wfru' \
    'GiYTme9W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 405 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'aXDyiK39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 406 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'hSub1nXg' \
    'F5mQxL0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 407 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'x1xFKx2Z' \
    'scEW1V8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserEntitlement' test.out

#- 408 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'mj3QEsxF' \
    'qMlxGYxD' \
    --body '{"options": ["csPd0YZj", "n8W7BPkr", "MJx494CU"], "requestId": "U7NMwRMp", "useCount": 40}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicConsumeUserEntitlement' test.out

#- 409 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'UX1KWH10' \
    'q7Nd4tcj' \
    --body '{"requestId": "C3amQlD9", "useCount": 0}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicSellUserEntitlement' test.out

#- 410 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '09s3d6yg' \
    'FztZ50Qd' \
    --body '{"useCount": 30}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicSplitUserEntitlement' test.out

#- 411 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '7bXKZ4EX' \
    'q1xCaVYv' \
    --body '{"entitlementId": "b03JFPCe", "useCount": 56}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicTransferUserEntitlement' test.out

#- 412 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'lkLYvOqu' \
    --body '{"code": "GNpGSPl7", "language": "xU_861", "region": "xvs0bfxZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicRedeemCode' test.out

#- 413 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'SViD7H2B' \
    --body '{"excludeOldTransactions": true, "language": "alXo_YHOE", "productId": "K0qDfUjn", "receiptData": "KjAvUtJD", "region": "qc7di8lV", "transactionId": "hHtBUukm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicFulfillAppleIAPItem' test.out

#- 414 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '6djUZ9Qj' \
    --body '{"epicGamesJwtToken": "TgRF44JC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'SyncEpicGamesInventory' test.out

#- 415 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'CzvxFAeE' \
    --body '{"autoAck": false, "language": "FHIQ_PWKJ_539", "orderId": "x11uHbS1", "packageName": "Ntr86Npv", "productId": "ak0U4uj4", "purchaseTime": 52, "purchaseToken": "ikFfiweF", "region": "55Do9IFz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicFulfillGoogleIAPItem' test.out

#- 416 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'FyFtfOnw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'SyncOculusConsumableEntitlements' test.out

#- 417 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'gJL0UaIx' \
    --body '{"currencyCode": "4Js3g1mk", "price": 0.02528568655343888, "productId": "UaIJ05Qg", "serviceLabel": 40}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicReconcilePlayStationStore' test.out

#- 418 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'WYhMHq5m' \
    --body '{"currencyCode": "ahGOhztF", "price": 0.739604739240142, "productId": "LEUMFQIb", "serviceLabels": [19, 4, 45]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 419 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '8NBB8jvy' \
    --body '{"appId": "aBRkm2Bl", "currencyCode": "USMFxSiZ", "language": "qX", "price": 0.7581001519211752, "productId": "meWojMtd", "region": "k9po0yzO", "steamId": "c4LJ9885"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'SyncSteamInventory' test.out

#- 420 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'UOFZpB7n' \
    --body '{"gameId": "vLIinA9k", "language": "CuB-ww", "region": "O7rjzmYq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'SyncTwitchDropsEntitlement1' test.out

#- 421 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'MrDDmL4Z' \
    --body '{"currencyCode": "SXX9ZJcB", "price": 0.38420326640262037, "productId": "pn64sTPc", "xstsToken": "4ZpbMUX5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'SyncXboxInventory' test.out

#- 422 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'bCb4aCn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicQueryUserOrders' test.out

#- 423 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '6zeIo4Ep' \
    --body '{"currencyCode": "bNl4LWRf", "discountedPrice": 89, "ext": {"n4gcyiXJ": {}, "NQfIZcCi": {}, "XzbR0y3z": {}}, "itemId": "ui1j5jBn", "language": "tKk", "price": 10, "quantity": 49, "region": "BVewzri0", "returnUrl": "VbIyXCcX", "sectionId": "ylqoKCMW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicCreateUserOrder' test.out

#- 424 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'WAbrEx0b' \
    'WJXVndSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetUserOrder' test.out

#- 425 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    '86tRIQNx' \
    '39P7BqDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicCancelUserOrder' test.out

#- 426 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'nkXsy1SQ' \
    'yXMcTGbM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetUserOrderHistories' test.out

#- 427 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'YZS47ieE' \
    'G98zV00n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDownloadUserOrderReceipt' test.out

#- 428 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'nUgY6874' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetPaymentAccounts' test.out

#- 429 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'IBOuyhub' \
    'paypal' \
    'k6YkLpYv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicDeletePaymentAccount' test.out

#- 430 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'Up9vTeue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicListActiveSections' test.out

#- 431 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'ruJ04KdP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicQueryUserSubscriptions' test.out

#- 432 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '5ureaIUL' \
    --body '{"currencyCode": "0xJeDO07", "itemId": "83QG76Oh", "language": "DDiB_jr", "region": "zAao7yH9", "returnUrl": "x1CvazGD", "source": "YRQxjXSK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicSubscribeSubscription' test.out

#- 433 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'ixv08M6i' \
    'xKd6lv8C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 434 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'D7cFx8mS' \
    'joAJipK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetUserSubscription' test.out

#- 435 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'wnxDZdf6' \
    '05aYJcWW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicChangeSubscriptionBillingAccount' test.out

#- 436 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'zlfp23UP' \
    'MW7wZkFs' \
    --body '{"immediate": false, "reason": "5GGoTF7v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicCancelSubscription' test.out

#- 437 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'pVycVWM8' \
    'eYlRYi7n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicGetUserSubscriptionBillingHistories' test.out

#- 438 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'ljpyoMUe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicListViews' test.out

#- 439 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'BlUqAE8P' \
    'C1YPEccJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicGetWallet' test.out

#- 440 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'jcg5SYmE' \
    'o2Zh5XtP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicListUserWalletTransactions' test.out

#- 441 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'QueryItems1' test.out

#- 442 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'ImportStore1' test.out

#- 443 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'iuYxMl6t' \
    --body '{"itemIds": ["Wqwb2Y45", "agraU9KP", "rvI5QNJ0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'ExportStore1' test.out

#- 444 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'iztyD9UX' \
    --body '{"entitlementCollectionId": "4hOI3sXB", "entitlementOrigin": "Playstation", "metadata": {"qeaYhvnQ": {}, "zyzjbCwb": {}, "BW6AH5k3": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "pj6jkjTZ", "namespace": "NMGT6E61"}, "item": {"itemId": "VYC8Eas7", "itemSku": "cKFBoeDi", "itemType": "ggz2gJCn"}, "quantity": 5, "type": "CURRENCY"}, {"currency": {"currencyCode": "xOBSkn9P", "namespace": "qY4CRGfm"}, "item": {"itemId": "6f1auTYt", "itemSku": "fZxwZHvE", "itemType": "maKZJSQx"}, "quantity": 14, "type": "ITEM"}, {"currency": {"currencyCode": "kBDqP2bS", "namespace": "uQtxaPLQ"}, "item": {"itemId": "kJmSETib", "itemSku": "6XZeemi7", "itemType": "zGeo3URd"}, "quantity": 31, "type": "CURRENCY"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "EzpEec44"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
