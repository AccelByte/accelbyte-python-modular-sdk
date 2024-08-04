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
platform-get-fulfillment-script '4NDP45kb' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'BksgBEVM' --body '{"grantDays": "ZDjE44Ig"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'JytHjqfP' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'LuJA1PIf' --body '{"grantDays": "XMvTs3yp"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "TpDiCiOD", "dryRun": true, "fulfillmentUrl": "NZd3NYyG", "itemType": "COINS", "purchaseConditionUrl": "GILSwtQy"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'BUNDLE' --login_with_auth "Bearer foo"
platform-get-item-type-config 'FAf2JFBV' --login_with_auth "Bearer foo"
platform-update-item-type-config 'EVwyOgsE' --body '{"clazz": "iaf4CxjU", "dryRun": false, "fulfillmentUrl": "bkr9aD0x", "purchaseConditionUrl": "0QPQy6qX"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'zhS7IPuP' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "6vaLt20Q", "discountConfig": {"categories": [{"categoryPath": "pDDJtXTP", "includeSubCategories": true}, {"categoryPath": "SnwYbH7f", "includeSubCategories": true}, {"categoryPath": "nxFElSc8", "includeSubCategories": false}], "currencyCode": "wckABqQl", "currencyNamespace": "GrZd4NR8", "discountAmount": 7, "discountPercentage": 59, "discountType": "AMOUNT", "items": [{"itemId": "6r6vN2DP", "itemName": "BrbxFTRG"}, {"itemId": "dwUdLMVP", "itemName": "S2UIAPUy"}, {"itemId": "gNTqEJ7e", "itemName": "pkmaUSHl"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 54, "itemId": "6jwrbEWi", "itemName": "FJ9tr1Kl", "quantity": 67}, {"extraSubscriptionDays": 60, "itemId": "mNjPwrgw", "itemName": "Dt3Jxftn", "quantity": 48}, {"extraSubscriptionDays": 78, "itemId": "FTcef3Tx", "itemName": "egG5ExUC", "quantity": 80}], "maxRedeemCountPerCampaignPerUser": 1, "maxRedeemCountPerCode": 52, "maxRedeemCountPerCodePerUser": 47, "maxSaleCount": 17, "name": "VpCDc7c6", "redeemEnd": "1980-03-23T00:00:00Z", "redeemStart": "1992-03-02T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["5s3nFXLI", "tR8ambPk", "wo9t97m0"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'aDeGQr3f' --login_with_auth "Bearer foo"
platform-update-campaign 'FY2HSJEY' --body '{"description": "7TqDZMaE", "discountConfig": {"categories": [{"categoryPath": "kdS6IxkK", "includeSubCategories": false}, {"categoryPath": "MRr6SVXc", "includeSubCategories": true}, {"categoryPath": "2aaolPQd", "includeSubCategories": true}], "currencyCode": "6TqgZMwz", "currencyNamespace": "JM42EEi5", "discountAmount": 5, "discountPercentage": 81, "discountType": "PERCENTAGE", "items": [{"itemId": "xSAOXjTx", "itemName": "kSl6aQib"}, {"itemId": "rk0cVTT3", "itemName": "fkMAJyOg"}, {"itemId": "94enITTx", "itemName": "nqiO5pCV"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 46, "itemId": "Yq9PXw3t", "itemName": "iwtoPiXN", "quantity": 39}, {"extraSubscriptionDays": 30, "itemId": "bzoIZi6j", "itemName": "dqNVQYzu", "quantity": 0}, {"extraSubscriptionDays": 32, "itemId": "BKnP8DdH", "itemName": "kxZPEGLd", "quantity": 33}], "maxRedeemCountPerCampaignPerUser": 82, "maxRedeemCountPerCode": 93, "maxRedeemCountPerCodePerUser": 58, "maxSaleCount": 78, "name": "061X1PmU", "redeemEnd": "1983-02-17T00:00:00Z", "redeemStart": "1984-05-15T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["3a5UNHK4", "laUJoHWd", "U2EBTlL8"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'Pu5cwV76' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config --body '{"enableInventoryCheck": true}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "YLEdN8I4"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Ky7m89c9"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "KEkwP0cj"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Zbcr1FX2"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'tadKfqfT' --body '{"categoryPath": "kcBtsjJr", "localizationDisplayNames": {"x3KNrEm4": "inHn54Cu", "rD6tjfc3": "HyjesTYX", "uohtJNow": "9Eh5NJxD"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category '62hJyup1' --login_with_auth "Bearer foo"
platform-update-category '66jsYMUa' 'FZaNhk8I' --body '{"localizationDisplayNames": {"GBNMR1xL": "hY2Fr6Gj", "yPpW3l49": "RZYNTrDN", "NWY5wF6f": "M3gg9UgM"}}' --login_with_auth "Bearer foo"
platform-delete-category 'Jq77nsFY' 'yBSnfkly' --login_with_auth "Bearer foo"
platform-get-child-categories 'HLYL4xm1' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'W480s6gH' --login_with_auth "Bearer foo"
platform-query-codes 'sp1vk7Ne' --login_with_auth "Bearer foo"
platform-create-codes 'JXNKgZbl' --body '{"codeValue": "r4Gs5dZd", "quantity": 17}' --login_with_auth "Bearer foo"
platform-download 'j93FYr0B' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'ZpzFkWx0' --login_with_auth "Bearer foo"
platform-bulk-enable-codes '2cxIcnWT' --login_with_auth "Bearer foo"
platform-query-redeem-history 'ZgeFG2oZ' --login_with_auth "Bearer foo"
platform-get-code 'LzJRQiry' --login_with_auth "Bearer foo"
platform-disable-code 'clWRkOnh' --login_with_auth "Bearer foo"
platform-enable-code 'jKvW3iB2' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "HcmucZYo", "currencySymbol": "uOrDjfiq", "currencyType": "REAL", "decimals": 17, "localizationDescriptions": {"UfqQ9S9h": "8JpCpm0N", "fdb3aB3e": "ux50gIIF", "wFhiui2X": "D93j3Bwr"}}' --login_with_auth "Bearer foo"
platform-update-currency 'p2hKKZAB' --body '{"localizationDescriptions": {"qgp4EBQr": "YGskv0M5", "zeiVhiU2": "SzTBF5l7", "GD9fq1xs": "RHyHSgpf"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'PgxYuAXj' --login_with_auth "Bearer foo"
platform-get-currency-config 'k6oXP9Le' --login_with_auth "Bearer foo"
platform-get-currency-summary 'x3DOBMBL' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "ndNTw05o", "rewards": [{"currency": {"currencyCode": "P4T1cTRn", "namespace": "XSKM1B6n"}, "item": {"itemId": "lULEu4XO", "itemName": "KOAHS082", "itemSku": "z7xw38ZI", "itemType": "qjZkz8uW"}, "quantity": 41, "type": "ITEM"}, {"currency": {"currencyCode": "BhgRctmi", "namespace": "xr8KiR4l"}, "item": {"itemId": "xI4YemHc", "itemName": "uO2SrPs4", "itemSku": "4iqj5aSb", "itemType": "0QBI5iIw"}, "quantity": 18, "type": "ITEM"}, {"currency": {"currencyCode": "r8FGTimQ", "namespace": "nSTxls11"}, "item": {"itemId": "ZHs6VWiw", "itemName": "s1SIttMj", "itemSku": "vA48AlMi", "itemType": "GDkvIAcW"}, "quantity": 100, "type": "CURRENCY"}]}, {"id": "02QryMRV", "rewards": [{"currency": {"currencyCode": "pMkJVssc", "namespace": "igmKRMZX"}, "item": {"itemId": "kBWLgcmm", "itemName": "UYgEC7n7", "itemSku": "OeRHwNi6", "itemType": "N9lgcAHn"}, "quantity": 20, "type": "ITEM"}, {"currency": {"currencyCode": "ZZoCMGDo", "namespace": "maK0dd7R"}, "item": {"itemId": "LEEKy4se", "itemName": "tiLi4Fhp", "itemSku": "Y9b4Z7Lv", "itemType": "7d1sZv75"}, "quantity": 28, "type": "ITEM"}, {"currency": {"currencyCode": "x6WZYzFr", "namespace": "NPcYgPrp"}, "item": {"itemId": "yo0miTje", "itemName": "T5LaiKeA", "itemSku": "UeY7Fik9", "itemType": "njkpNF3a"}, "quantity": 4, "type": "ITEM"}]}, {"id": "6AkbFtNN", "rewards": [{"currency": {"currencyCode": "erI92OCY", "namespace": "SydFoFrF"}, "item": {"itemId": "UBkZaedw", "itemName": "aeNhKayA", "itemSku": "26SYHTrJ", "itemType": "EFmTAKEz"}, "quantity": 48, "type": "CURRENCY"}, {"currency": {"currencyCode": "Dk3G5nCJ", "namespace": "dF4lamVT"}, "item": {"itemId": "sv7PnQ8C", "itemName": "FcvnTwFR", "itemSku": "J8aQtIeP", "itemType": "DlJdq3B8"}, "quantity": 55, "type": "ITEM"}, {"currency": {"currencyCode": "qPHCOAyj", "namespace": "RNhxY6CO"}, "item": {"itemId": "soZpLlGk", "itemName": "rh5wb7l0", "itemSku": "gN0SUVUT", "itemType": "6En0u0ne"}, "quantity": 49, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"g06uf1Ml": "psjHWUPQ", "Nq7cZQfh": "FD5flz9B", "F6rZT0vU": "jPyF7vOo"}}, {"platform": "XBOX", "platformDlcIdMap": {"th4nMlpr": "khdFU8H4", "M6BJXfxG": "UkavDnCC", "ytRdOThx": "J32RNOTO"}}, {"platform": "PSN", "platformDlcIdMap": {"9r1JHPic": "ul9IayVl", "v0DyLQh9": "nX28EY5z", "LvK2Rovk": "KyiF3kxY"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "dDRz3pAv", "endDate": "1983-02-14T00:00:00Z", "grantedCode": "SnXml1mq", "itemId": "5dEiS9DR", "itemNamespace": "WfQNRZRN", "language": "NNlM", "origin": "Xbox", "quantity": 28, "region": "TI2m9zdg", "source": "PURCHASE", "startDate": "1999-03-15T00:00:00Z", "storeId": "zHF7nQbz"}, {"collectionId": "UIxkDK9I", "endDate": "1999-12-25T00:00:00Z", "grantedCode": "MvDXaFqa", "itemId": "AUH4oZ92", "itemNamespace": "TpbcH6Qc", "language": "Bwze", "origin": "Other", "quantity": 57, "region": "fOHPKelA", "source": "GIFT", "startDate": "1985-12-09T00:00:00Z", "storeId": "ysyextmb"}, {"collectionId": "1YZBfV5r", "endDate": "1971-11-08T00:00:00Z", "grantedCode": "IgLufy2K", "itemId": "kPh6cJmQ", "itemNamespace": "HGwGlmGZ", "language": "Ah-oThj", "origin": "Twitch", "quantity": 75, "region": "SQW0S7bd", "source": "REWARD", "startDate": "1979-10-26T00:00:00Z", "storeId": "TOKn1ZHc"}], "userIds": ["GsK1EHVX", "gr71RPMo", "Qnsx5QEu"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["yM9WfFc0", "c1CSwIRW", "1PxdHGyc"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'YOovIpqP' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "vSxoTcNo", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 47, "clientTransactionId": "7YkdBhaN"}, {"amountConsumed": 66, "clientTransactionId": "V0wUWmLo"}, {"amountConsumed": 73, "clientTransactionId": "1VvDE1F6"}], "entitlementId": "kj2drBym", "usageCount": 37}, {"clientTransaction": [{"amountConsumed": 12, "clientTransactionId": "ChFpxlbo"}, {"amountConsumed": 1, "clientTransactionId": "AXdZXrPy"}, {"amountConsumed": 37, "clientTransactionId": "MTqKwNCR"}], "entitlementId": "QAQbik9y", "usageCount": 76}, {"clientTransaction": [{"amountConsumed": 63, "clientTransactionId": "0e7FXVns"}, {"amountConsumed": 22, "clientTransactionId": "nTWIT9nW"}, {"amountConsumed": 29, "clientTransactionId": "FXoSx4lD"}], "entitlementId": "yjEExThN", "usageCount": 1}], "purpose": "ZvrE7AGi"}, "originalTitleName": "NyVCaQA3", "paymentProductSKU": "6m1XoaBN", "purchaseDate": "a8azzqYE", "sourceOrderItemId": "mXT3jYE1", "titleName": "BU6asElr"}, "eventDomain": "13vizyiF", "eventSource": "Q69BG491", "eventType": "5zlg6WT3", "eventVersion": 97, "id": "bCjAJvHh", "timestamp": "h9qDfmfC"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "XWrlEETl", "password": "Zk5H0Twp"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "a90ZpytX"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "Y4QuuDzD", "serviceAccountId": "x4cwCkvj"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "FBFQGuCc", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"f5GuYItc": "xtbdMtUy", "rDwoTEcC": "KMk9KQ5p", "brwsuglU": "ppkxs3yw"}}, {"itemIdentity": "WbXl5Z7w", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"kVnDGLgg": "WYPMuHc6", "M1toSAuM": "MVAXwRlN", "CpHn8xld": "7GdEf5E0"}}, {"itemIdentity": "tFDQqavQ", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"8YuZpDed": "JQLhgDX9", "hSH3Xi6n": "cZK3Hb81", "VNZltj7q": "J2OvlH6R"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "d0B22m4s", "appSecret": "lWwZSkcu"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "PZQjlM2e", "backOfficeServerClientSecret": "l9aNWhek", "enableStreamJob": true, "environment": "nR3M0coW", "streamName": "f7BXb0aY", "streamPartnerName": "P0HlmoiF"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "R9RNnRY4", "backOfficeServerClientSecret": "zHQGp16Q", "enableStreamJob": false, "environment": "xYMkg2NQ", "streamName": "yGXZgovi", "streamPartnerName": "SaPtqORD"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "mAGxF6go", "publisherAuthenticationKey": "CMAeNr7a"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "sQolxqbc", "clientSecret": "0aPdcwqb", "organizationId": "VlN7kAbL"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "1jACMe2g"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'nfcmpAQ9' '566tg5cV' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'DbhP3mQ4' 'PYkh7A0G' --login_with_auth "Bearer foo"
platform-sync-in-game-item '7i2dxuGY' --body '{"categoryPath": "g8zgq4MD", "targetItemId": "BgSmTYzs", "targetNamespace": "jKRG52tA"}' --login_with_auth "Bearer foo"
platform-create-item 'OnmmF3VE' --body '{"appId": "Vg2VfZst", "appType": "DLC", "baseAppId": "UHnjVvcz", "boothName": "vddRxaJT", "categoryPath": "F0kF8wW3", "clazz": "UgYLNR8Z", "displayOrder": 9, "entitlementType": "CONSUMABLE", "ext": {"DYZNm5ST": {}, "LhOc4ZkW": {}, "9YlFhIf8": {}}, "features": ["jPl6cuY9", "hkuXKqWq", "smfTemQ6"], "flexible": true, "images": [{"as": "O9lbAvB1", "caption": "TDTqNxMV", "height": 44, "imageUrl": "eviJkK7x", "smallImageUrl": "dEFqj0fc", "width": 31}, {"as": "CqWoZLgS", "caption": "gUuUCEla", "height": 61, "imageUrl": "xZyVwjF2", "smallImageUrl": "7CURTl49", "width": 81}, {"as": "AEwU0g5V", "caption": "o2BxUOen", "height": 97, "imageUrl": "sfFAfNeE", "smallImageUrl": "JfjG0VBp", "width": 70}], "inventoryConfig": {"customAttributes": {"aH5ckuPG": {}, "M1YFXyRV": {}, "aKutS6aA": {}}, "serverCustomAttributes": {"wRcwdm0i": {}, "YvGDMYEk": {}, "om5tvgvB": {}}, "slotUsed": 52}, "itemIds": ["GPn1g02R", "g5uCYNp9", "8smaH9L9"], "itemQty": {"cU3est1m": 94, "nEzmf4d7": 0, "S0R4kYbU": 1}, "itemType": "EXTENSION", "listable": true, "localizations": {"wcDrYbnL": {"description": "9D1ixbeJ", "localExt": {"khAg4OiQ": {}, "lCnIEnx7": {}, "v5M22Ds4": {}}, "longDescription": "mivnHDKk", "title": "9siVcFDg"}, "vNcCrKFS": {"description": "BA9JMDbd", "localExt": {"3czuGFfi": {}, "kOD0TzsA": {}, "47lnFHFv": {}}, "longDescription": "Tk1oY4Lt", "title": "GhV6tms7"}, "zKyXMEdB": {"description": "5PpKRBom", "localExt": {"fCCM82ry": {}, "LSd1hibj": {}, "Kq5dpMOz": {}}, "longDescription": "V9wZripJ", "title": "0e7tMg71"}}, "lootBoxConfig": {"rewardCount": 15, "rewards": [{"lootBoxItems": [{"count": 0, "duration": 94, "endDate": "1971-04-04T00:00:00Z", "itemId": "pje9eKkU", "itemSku": "3jv8Yvjv", "itemType": "wKUkDrIh"}, {"count": 36, "duration": 18, "endDate": "1986-12-18T00:00:00Z", "itemId": "zFmfNgwY", "itemSku": "WRpxO9Y4", "itemType": "2sxhlkR7"}, {"count": 85, "duration": 58, "endDate": "1975-12-07T00:00:00Z", "itemId": "haETlfgn", "itemSku": "x4RW5gH0", "itemType": "b6NVxhHl"}], "name": "OUYUouPo", "odds": 0.6450921229171452, "type": "REWARD", "weight": 23}, {"lootBoxItems": [{"count": 4, "duration": 16, "endDate": "1977-09-25T00:00:00Z", "itemId": "Mw4yOgc8", "itemSku": "qRlIQRZ7", "itemType": "SxDiNJkO"}, {"count": 73, "duration": 40, "endDate": "1976-07-13T00:00:00Z", "itemId": "4MX5Vb62", "itemSku": "DDe93RpR", "itemType": "2R8CkD6J"}, {"count": 23, "duration": 89, "endDate": "1992-07-11T00:00:00Z", "itemId": "CFMCJqZT", "itemSku": "oheYeRag", "itemType": "LzBNiL1U"}], "name": "oQCDeluT", "odds": 0.24458616247406884, "type": "PROBABILITY_GROUP", "weight": 0}, {"lootBoxItems": [{"count": 42, "duration": 34, "endDate": "1979-06-24T00:00:00Z", "itemId": "WeUU2suZ", "itemSku": "936xAPSG", "itemType": "VQ0b90gO"}, {"count": 95, "duration": 20, "endDate": "1972-02-08T00:00:00Z", "itemId": "Wc45But7", "itemSku": "73aHwSt5", "itemType": "nIsn0lzf"}, {"count": 86, "duration": 65, "endDate": "1979-01-08T00:00:00Z", "itemId": "FozWthCs", "itemSku": "yQbqfKmG", "itemType": "ZPLO2rw8"}], "name": "UI6lh9gW", "odds": 0.38421558341787654, "type": "REWARD_GROUP", "weight": 1}], "rollFunction": "CUSTOM"}, "maxCount": 79, "maxCountPerUser": 5, "name": "Kgqp8Jbc", "optionBoxConfig": {"boxItems": [{"count": 28, "duration": 14, "endDate": "1981-07-06T00:00:00Z", "itemId": "QrpJarn4", "itemSku": "ekkTmSTn", "itemType": "flECvTcf"}, {"count": 82, "duration": 89, "endDate": "1993-11-06T00:00:00Z", "itemId": "UlyaDfTC", "itemSku": "O3qoVYeT", "itemType": "JjbbLJFl"}, {"count": 28, "duration": 52, "endDate": "1990-07-06T00:00:00Z", "itemId": "ls4PHLWa", "itemSku": "u0j5KAeX", "itemType": "lZUmkY61"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 96, "fixedTrialCycles": 1, "graceDays": 76}, "regionData": {"CDLfvFPi": [{"currencyCode": "Zl1wXsda", "currencyNamespace": "ptNNwavW", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1975-07-19T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1990-08-18T00:00:00Z", "expireAt": "1990-08-17T00:00:00Z", "price": 52, "purchaseAt": "1979-06-04T00:00:00Z", "trialPrice": 22}, {"currencyCode": "zGbouyU8", "currencyNamespace": "KDhdAjO8", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1989-10-31T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1996-04-20T00:00:00Z", "expireAt": "1990-12-29T00:00:00Z", "price": 44, "purchaseAt": "1996-11-27T00:00:00Z", "trialPrice": 27}, {"currencyCode": "jqXATW3d", "currencyNamespace": "ZI5eXI3G", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1972-12-27T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1972-10-16T00:00:00Z", "expireAt": "1975-01-14T00:00:00Z", "price": 26, "purchaseAt": "1998-06-01T00:00:00Z", "trialPrice": 70}], "Hz9G2Awo": [{"currencyCode": "2TUPuPjw", "currencyNamespace": "479ZgAzO", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1971-09-01T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1979-12-15T00:00:00Z", "expireAt": "1997-05-07T00:00:00Z", "price": 30, "purchaseAt": "1973-01-20T00:00:00Z", "trialPrice": 58}, {"currencyCode": "DIhPsQM9", "currencyNamespace": "v15BmaXI", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1986-04-18T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1975-04-25T00:00:00Z", "expireAt": "1992-07-09T00:00:00Z", "price": 10, "purchaseAt": "1973-07-23T00:00:00Z", "trialPrice": 44}, {"currencyCode": "7pNDMSm1", "currencyNamespace": "X3oh9kO5", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1994-10-27T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1971-12-11T00:00:00Z", "expireAt": "1971-04-30T00:00:00Z", "price": 0, "purchaseAt": "1994-06-23T00:00:00Z", "trialPrice": 43}], "EDCvQqwO": [{"currencyCode": "BZAuyW5r", "currencyNamespace": "4dqq1D6u", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1989-07-05T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1991-10-12T00:00:00Z", "expireAt": "1973-11-06T00:00:00Z", "price": 82, "purchaseAt": "1990-06-03T00:00:00Z", "trialPrice": 19}, {"currencyCode": "BGC2Jt7B", "currencyNamespace": "KM6dc56O", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1977-02-09T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1984-10-30T00:00:00Z", "expireAt": "1990-11-15T00:00:00Z", "price": 13, "purchaseAt": "1981-02-25T00:00:00Z", "trialPrice": 51}, {"currencyCode": "DE4tAxCP", "currencyNamespace": "4JPtBlKG", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1998-05-08T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1973-01-09T00:00:00Z", "expireAt": "1976-09-09T00:00:00Z", "price": 2, "purchaseAt": "1985-05-13T00:00:00Z", "trialPrice": 2}]}, "saleConfig": {"currencyCode": "C6G2lecO", "price": 36}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "vH2WTDPR", "stackable": true, "status": "ACTIVE", "tags": ["zuFZHBlm", "jahIMtBF", "2l1pxTc9"], "targetCurrencyCode": "TZCTjLm0", "targetNamespace": "0nSotHHG", "thumbnailUrl": "Lk889Zqj", "useCount": 91}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'nSVHluQt' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'FnQpJAro' --login_with_auth "Bearer foo"
platform-get-item-by-sku '8k6SoyvD' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'Vc7pBfGt' --login_with_auth "Bearer foo"
platform-get-estimated-price 'MATVpwc9' 'xyzwM8Pg' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'd3XeaITB' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'fns7hPly' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'LPh9RdhD' --body '{"itemIds": ["0GW8gOmL", "rrFnAnG0", "TyQXP4uU"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'p54LuazN' --body '{"changes": [{"itemIdentities": ["FCfreWPu", "bmpAZjDz", "ehfqAfgC"], "itemIdentityType": "ITEM_ID", "regionData": {"ZMc5sQhs": [{"currencyCode": "UfT5fW9D", "currencyNamespace": "qBdMWspK", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1990-12-26T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1986-11-23T00:00:00Z", "discountedPrice": 10, "expireAt": "1987-05-23T00:00:00Z", "price": 78, "purchaseAt": "1987-08-10T00:00:00Z", "trialPrice": 50}, {"currencyCode": "RSEHNJgB", "currencyNamespace": "tuB0UXZB", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1994-06-30T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1972-02-14T00:00:00Z", "discountedPrice": 67, "expireAt": "1994-01-25T00:00:00Z", "price": 38, "purchaseAt": "1975-03-01T00:00:00Z", "trialPrice": 58}, {"currencyCode": "y07iW0XF", "currencyNamespace": "Jo5hN7yM", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1993-10-05T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1972-09-12T00:00:00Z", "discountedPrice": 16, "expireAt": "1978-11-23T00:00:00Z", "price": 87, "purchaseAt": "1976-08-21T00:00:00Z", "trialPrice": 2}], "8ADxFvgE": [{"currencyCode": "4pionWG8", "currencyNamespace": "k8AtP6v5", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1977-08-23T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1992-10-12T00:00:00Z", "discountedPrice": 66, "expireAt": "1983-03-29T00:00:00Z", "price": 96, "purchaseAt": "1991-01-20T00:00:00Z", "trialPrice": 82}, {"currencyCode": "gv6yuWmD", "currencyNamespace": "pMTfO7Tz", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1972-07-30T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1994-06-06T00:00:00Z", "discountedPrice": 75, "expireAt": "1983-05-22T00:00:00Z", "price": 86, "purchaseAt": "1973-10-13T00:00:00Z", "trialPrice": 13}, {"currencyCode": "tlT0JfUz", "currencyNamespace": "ZR0vI2qc", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1971-03-22T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1998-05-02T00:00:00Z", "discountedPrice": 100, "expireAt": "1979-07-18T00:00:00Z", "price": 17, "purchaseAt": "1977-11-24T00:00:00Z", "trialPrice": 75}], "99dJYjMD": [{"currencyCode": "VVK63lhe", "currencyNamespace": "5cWTx7eK", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1979-09-15T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1996-10-28T00:00:00Z", "discountedPrice": 67, "expireAt": "1995-09-20T00:00:00Z", "price": 33, "purchaseAt": "1974-10-08T00:00:00Z", "trialPrice": 10}, {"currencyCode": "VK7Bdt7M", "currencyNamespace": "K0ev6wCg", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1971-04-26T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1984-08-04T00:00:00Z", "discountedPrice": 64, "expireAt": "1981-05-24T00:00:00Z", "price": 33, "purchaseAt": "1995-06-20T00:00:00Z", "trialPrice": 69}, {"currencyCode": "u3OTEcRl", "currencyNamespace": "5gUlcPzI", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1992-07-16T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1996-04-21T00:00:00Z", "discountedPrice": 11, "expireAt": "1993-08-19T00:00:00Z", "price": 98, "purchaseAt": "1981-02-15T00:00:00Z", "trialPrice": 73}]}}, {"itemIdentities": ["45zA3g5x", "j16VneP2", "gpOCGgqV"], "itemIdentityType": "ITEM_SKU", "regionData": {"wP7QVr8L": [{"currencyCode": "GFg1NKON", "currencyNamespace": "Ci5TcmIV", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1998-07-31T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1988-10-10T00:00:00Z", "discountedPrice": 38, "expireAt": "1976-03-09T00:00:00Z", "price": 33, "purchaseAt": "1985-05-17T00:00:00Z", "trialPrice": 9}, {"currencyCode": "ZZ0Lpw0O", "currencyNamespace": "i10TLYWx", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1992-06-30T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1990-09-15T00:00:00Z", "discountedPrice": 95, "expireAt": "1980-06-27T00:00:00Z", "price": 67, "purchaseAt": "1997-10-22T00:00:00Z", "trialPrice": 47}, {"currencyCode": "0yyECsYY", "currencyNamespace": "XZOlQR2E", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1988-01-18T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1988-02-06T00:00:00Z", "discountedPrice": 8, "expireAt": "1986-02-22T00:00:00Z", "price": 21, "purchaseAt": "1993-10-27T00:00:00Z", "trialPrice": 41}], "8MGqAEnJ": [{"currencyCode": "EBIiLLz2", "currencyNamespace": "eMWQu4ZF", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1998-04-11T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1991-10-26T00:00:00Z", "discountedPrice": 86, "expireAt": "1972-02-26T00:00:00Z", "price": 7, "purchaseAt": "1977-08-15T00:00:00Z", "trialPrice": 49}, {"currencyCode": "NTraV30C", "currencyNamespace": "5dHDt0sF", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1977-06-24T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1978-07-27T00:00:00Z", "discountedPrice": 99, "expireAt": "1972-09-29T00:00:00Z", "price": 94, "purchaseAt": "1985-04-22T00:00:00Z", "trialPrice": 57}, {"currencyCode": "Vl6OnjT8", "currencyNamespace": "ts51Rwm3", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1971-10-28T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1971-08-03T00:00:00Z", "discountedPrice": 83, "expireAt": "1972-02-22T00:00:00Z", "price": 76, "purchaseAt": "1991-09-03T00:00:00Z", "trialPrice": 62}], "e0cAYHj1": [{"currencyCode": "WdFW8baL", "currencyNamespace": "n8DwKeBg", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1978-02-06T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1977-05-14T00:00:00Z", "discountedPrice": 77, "expireAt": "1991-04-16T00:00:00Z", "price": 43, "purchaseAt": "1971-02-24T00:00:00Z", "trialPrice": 66}, {"currencyCode": "vrhBQpuP", "currencyNamespace": "MXsCiQUd", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1993-11-24T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1984-05-12T00:00:00Z", "discountedPrice": 26, "expireAt": "1987-11-24T00:00:00Z", "price": 36, "purchaseAt": "1976-04-26T00:00:00Z", "trialPrice": 43}, {"currencyCode": "merQlI8r", "currencyNamespace": "gaoDWzfi", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1992-01-10T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1980-10-15T00:00:00Z", "discountedPrice": 71, "expireAt": "1974-08-20T00:00:00Z", "price": 58, "purchaseAt": "1982-07-07T00:00:00Z", "trialPrice": 83}]}}, {"itemIdentities": ["NrybEFKM", "ocvZwz3p", "0vCA7REL"], "itemIdentityType": "ITEM_ID", "regionData": {"VLlVNmfo": [{"currencyCode": "1o8RhUpK", "currencyNamespace": "hMQbsjLp", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1989-04-10T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1989-09-11T00:00:00Z", "discountedPrice": 62, "expireAt": "1985-03-12T00:00:00Z", "price": 2, "purchaseAt": "1999-11-18T00:00:00Z", "trialPrice": 94}, {"currencyCode": "haqmuqhm", "currencyNamespace": "70ZTPOcZ", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1980-06-20T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1991-07-11T00:00:00Z", "discountedPrice": 68, "expireAt": "1996-06-21T00:00:00Z", "price": 94, "purchaseAt": "1982-05-09T00:00:00Z", "trialPrice": 85}, {"currencyCode": "67GG6ay4", "currencyNamespace": "eqoVO7Rx", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1998-08-05T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1991-07-01T00:00:00Z", "discountedPrice": 45, "expireAt": "1981-10-09T00:00:00Z", "price": 60, "purchaseAt": "1990-08-21T00:00:00Z", "trialPrice": 81}], "ODuA22NC": [{"currencyCode": "NjNwyV4D", "currencyNamespace": "GW3uXe90", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1992-04-13T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1976-06-05T00:00:00Z", "discountedPrice": 34, "expireAt": "1980-04-22T00:00:00Z", "price": 57, "purchaseAt": "1979-05-27T00:00:00Z", "trialPrice": 68}, {"currencyCode": "bvzCaOY7", "currencyNamespace": "oYC3eppm", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1971-01-28T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1986-05-21T00:00:00Z", "discountedPrice": 54, "expireAt": "1974-07-22T00:00:00Z", "price": 7, "purchaseAt": "1982-04-17T00:00:00Z", "trialPrice": 33}, {"currencyCode": "20jRF8jt", "currencyNamespace": "oandZO6u", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1999-07-06T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1971-11-25T00:00:00Z", "discountedPrice": 99, "expireAt": "1979-05-25T00:00:00Z", "price": 78, "purchaseAt": "1998-10-08T00:00:00Z", "trialPrice": 54}], "3WAOxylu": [{"currencyCode": "j7jyYTXL", "currencyNamespace": "kuIWmibv", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1988-07-05T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1987-09-25T00:00:00Z", "discountedPrice": 95, "expireAt": "1981-03-14T00:00:00Z", "price": 79, "purchaseAt": "1997-02-10T00:00:00Z", "trialPrice": 23}, {"currencyCode": "AXujZL42", "currencyNamespace": "weo5Wnqr", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1977-11-06T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1977-07-11T00:00:00Z", "discountedPrice": 90, "expireAt": "1997-12-04T00:00:00Z", "price": 76, "purchaseAt": "1976-02-19T00:00:00Z", "trialPrice": 18}, {"currencyCode": "Bv3586fQ", "currencyNamespace": "IeojIRaI", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1993-07-09T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1989-03-10T00:00:00Z", "discountedPrice": 28, "expireAt": "1980-05-14T00:00:00Z", "price": 67, "purchaseAt": "1993-02-16T00:00:00Z", "trialPrice": 86}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'SMjNOK2u' 'FLChJbvt' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'IxL2C42R' --login_with_auth "Bearer foo"
platform-update-item 'k4sXzkua' 'wykVcgck' --body '{"appId": "FijbdxLi", "appType": "DLC", "baseAppId": "e5FDlBCl", "boothName": "kTV8zYjI", "categoryPath": "j0xDsA8a", "clazz": "ANC8m3gl", "displayOrder": 67, "entitlementType": "DURABLE", "ext": {"YhSWfYK0": {}, "eOd6mnst": {}, "FpPE1iHi": {}}, "features": ["K2pe4c02", "tAwWTzzz", "lV5nyoik"], "flexible": true, "images": [{"as": "9jvWW0hp", "caption": "R3LViiou", "height": 62, "imageUrl": "gzAblL0q", "smallImageUrl": "Wu5APlKF", "width": 20}, {"as": "KFvORb24", "caption": "a55mgqpr", "height": 5, "imageUrl": "6CYotntU", "smallImageUrl": "JlZWugHl", "width": 39}, {"as": "jEhxFREm", "caption": "8x2yRKIb", "height": 56, "imageUrl": "HmcMjegM", "smallImageUrl": "38RHpp77", "width": 18}], "inventoryConfig": {"customAttributes": {"QR6W376l": {}, "5Gq9uWPP": {}, "SIs45Gih": {}}, "serverCustomAttributes": {"zQgCQekz": {}, "6erER6i8": {}, "nmTlTNGV": {}}, "slotUsed": 47}, "itemIds": ["7l0FNueG", "QqlJbar1", "lznjNbEb"], "itemQty": {"mQ8M2Vjd": 27, "HRN0YTPc": 94, "kdecQoc7": 31}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"FTONJdg3": {"description": "BmTt9xCd", "localExt": {"R8DJZ6Vp": {}, "3x6QMQYs": {}, "dyDhe08o": {}}, "longDescription": "l5hZK7ja", "title": "JzHzuiI6"}, "0JJdWoQ3": {"description": "EhxXDrfj", "localExt": {"5E65dezL": {}, "p2nfLugZ": {}, "mtd1JOxW": {}}, "longDescription": "8HlTaYlo", "title": "igeoFPWL"}, "6LY1TSS2": {"description": "NJHwmDyc", "localExt": {"ZIujeVJu": {}, "oDM5gJmq": {}, "YQuw2Pnk": {}}, "longDescription": "J6gpWiho", "title": "EzBwA3UG"}}, "lootBoxConfig": {"rewardCount": 24, "rewards": [{"lootBoxItems": [{"count": 51, "duration": 68, "endDate": "1983-05-16T00:00:00Z", "itemId": "987VkUbO", "itemSku": "TvTpa6ta", "itemType": "rYIPPnPF"}, {"count": 47, "duration": 63, "endDate": "1972-12-27T00:00:00Z", "itemId": "E75Z076e", "itemSku": "TDvlZY1h", "itemType": "rbN1Ylun"}, {"count": 72, "duration": 22, "endDate": "1992-12-27T00:00:00Z", "itemId": "taORHBor", "itemSku": "dQI1ujwW", "itemType": "tMOdhHo0"}], "name": "QyJ4KNuP", "odds": 0.44112517740256385, "type": "REWARD_GROUP", "weight": 14}, {"lootBoxItems": [{"count": 100, "duration": 31, "endDate": "1995-11-01T00:00:00Z", "itemId": "eCNMgIvX", "itemSku": "pGsMtj3F", "itemType": "slc9J5Tr"}, {"count": 73, "duration": 51, "endDate": "1997-01-02T00:00:00Z", "itemId": "jwIDG6kS", "itemSku": "GC3Jiq3i", "itemType": "tW4zaeD9"}, {"count": 26, "duration": 58, "endDate": "1971-09-11T00:00:00Z", "itemId": "i1M7fZQi", "itemSku": "uWizffAj", "itemType": "EJRGKglV"}], "name": "QeOmdm9w", "odds": 0.7470107564766223, "type": "REWARD", "weight": 71}, {"lootBoxItems": [{"count": 23, "duration": 14, "endDate": "1982-01-14T00:00:00Z", "itemId": "w41XByCR", "itemSku": "FhICXsRx", "itemType": "g7IZgSLy"}, {"count": 18, "duration": 56, "endDate": "1990-10-23T00:00:00Z", "itemId": "OdIgVUmm", "itemSku": "J1p42aBO", "itemType": "lHiVZjLa"}, {"count": 71, "duration": 97, "endDate": "1976-06-09T00:00:00Z", "itemId": "a2n48PqS", "itemSku": "ToOBQcy6", "itemType": "NT9oedVP"}], "name": "UgsbpjMJ", "odds": 0.3908905799519411, "type": "REWARD", "weight": 58}], "rollFunction": "CUSTOM"}, "maxCount": 100, "maxCountPerUser": 99, "name": "hsHlakO9", "optionBoxConfig": {"boxItems": [{"count": 51, "duration": 48, "endDate": "1990-09-27T00:00:00Z", "itemId": "gZGCDepe", "itemSku": "YSjcK8Fz", "itemType": "bw4i4cIU"}, {"count": 41, "duration": 15, "endDate": "1997-07-19T00:00:00Z", "itemId": "6qREuLPo", "itemSku": "ObOsKDGV", "itemType": "G6b9DWUv"}, {"count": 83, "duration": 96, "endDate": "1978-03-24T00:00:00Z", "itemId": "BJlDR83d", "itemSku": "xWRhijaK", "itemType": "8XZlYtM0"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 85, "fixedTrialCycles": 50, "graceDays": 48}, "regionData": {"5BxW3pVy": [{"currencyCode": "Dafo19y3", "currencyNamespace": "0tdMEUPy", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1980-09-17T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1984-07-30T00:00:00Z", "expireAt": "1981-02-04T00:00:00Z", "price": 62, "purchaseAt": "1983-04-15T00:00:00Z", "trialPrice": 56}, {"currencyCode": "aw7mRAIV", "currencyNamespace": "uU2SKWFq", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1982-08-12T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1971-02-20T00:00:00Z", "expireAt": "1996-04-30T00:00:00Z", "price": 92, "purchaseAt": "1984-09-24T00:00:00Z", "trialPrice": 44}, {"currencyCode": "lqTTd4i3", "currencyNamespace": "X2dC7PQ0", "currencyType": "REAL", "discountAmount": 79, "discountExpireAt": "1992-07-27T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1987-09-19T00:00:00Z", "expireAt": "1994-01-06T00:00:00Z", "price": 51, "purchaseAt": "1984-07-28T00:00:00Z", "trialPrice": 97}], "QhVBWSXo": [{"currencyCode": "iZfAJMob", "currencyNamespace": "4AjNsSNq", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1985-12-20T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1989-12-01T00:00:00Z", "expireAt": "1981-10-25T00:00:00Z", "price": 13, "purchaseAt": "1987-10-18T00:00:00Z", "trialPrice": 9}, {"currencyCode": "o3g3NBIw", "currencyNamespace": "BL55NPDr", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1990-02-11T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1991-11-26T00:00:00Z", "expireAt": "1975-12-21T00:00:00Z", "price": 55, "purchaseAt": "1990-07-11T00:00:00Z", "trialPrice": 69}, {"currencyCode": "bFFo3662", "currencyNamespace": "oX7IZCSc", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1987-06-25T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1977-10-18T00:00:00Z", "expireAt": "1990-05-23T00:00:00Z", "price": 14, "purchaseAt": "1986-12-01T00:00:00Z", "trialPrice": 22}], "pm5otg8J": [{"currencyCode": "vVF1a7in", "currencyNamespace": "9VDhKixZ", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1971-03-13T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1982-07-15T00:00:00Z", "expireAt": "1983-11-16T00:00:00Z", "price": 27, "purchaseAt": "1987-11-10T00:00:00Z", "trialPrice": 1}, {"currencyCode": "zm6OEXBo", "currencyNamespace": "MXqOv24L", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1984-02-06T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1990-02-05T00:00:00Z", "expireAt": "1994-05-27T00:00:00Z", "price": 81, "purchaseAt": "1997-05-29T00:00:00Z", "trialPrice": 60}, {"currencyCode": "X8dqGQ3H", "currencyNamespace": "VB41dsZq", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1996-07-04T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1978-06-29T00:00:00Z", "expireAt": "1999-08-10T00:00:00Z", "price": 71, "purchaseAt": "1974-01-19T00:00:00Z", "trialPrice": 9}]}, "saleConfig": {"currencyCode": "dMIWWdUd", "price": 83}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "L3AYEJCQ", "stackable": true, "status": "INACTIVE", "tags": ["ef0BFnEk", "eFZTsljp", "ofqLtky5"], "targetCurrencyCode": "JVZt5TsL", "targetNamespace": "RNvoLgT7", "thumbnailUrl": "Q49Q8vo8", "useCount": 77}' --login_with_auth "Bearer foo"
platform-delete-item 'SLTEB5iw' --login_with_auth "Bearer foo"
platform-acquire-item '0GyeUQq8' --body '{"count": 39, "orderNo": "5psfH1sL"}' --login_with_auth "Bearer foo"
platform-get-app 'pCBqbATN' --login_with_auth "Bearer foo"
platform-update-app 'kTIeRSot' 'RfLX33aA' --body '{"carousel": [{"alt": "NHqFegnE", "previewUrl": "vwzxXp8t", "thumbnailUrl": "4kf1zA1L", "type": "video", "url": "YzDM8X65", "videoSource": "vimeo"}, {"alt": "ZmqhZLvl", "previewUrl": "BTjJgPXW", "thumbnailUrl": "ufXBjfnP", "type": "image", "url": "fTUKyWQk", "videoSource": "generic"}, {"alt": "0I9BShvu", "previewUrl": "Ujc1SUeH", "thumbnailUrl": "wV3h4rSj", "type": "video", "url": "psoDqqQK", "videoSource": "youtube"}], "developer": "zgkjRzdt", "forumUrl": "P3aGYhk8", "genres": ["RPG", "RPG", "FreeToPlay"], "localizations": {"6pM3o06t": {"announcement": "lE80K493", "slogan": "1QePnhLF"}, "PIokqHZx": {"announcement": "3ZQGw8u0", "slogan": "KPWxfBXk"}, "Eg8eo1BR": {"announcement": "RTiDOq9V", "slogan": "4yRTzGdW"}}, "platformRequirements": {"uKx0ETWw": [{"additionals": "nkTFCB38", "directXVersion": "FjkJWYWj", "diskSpace": "0aIsMmdE", "graphics": "nDBBiukv", "label": "NYpjfldr", "osVersion": "JbgBGkYF", "processor": "pouOJaGa", "ram": "Ii5X2fHT", "soundCard": "rpmiqI2l"}, {"additionals": "YJXkgmfb", "directXVersion": "FIJUipSI", "diskSpace": "pJUYChEC", "graphics": "0g4YAhhz", "label": "FwfIb8kw", "osVersion": "jBafXmAo", "processor": "12QUC9tz", "ram": "1QQXOa12", "soundCard": "w0n1FXVF"}, {"additionals": "bV2j13b9", "directXVersion": "lXpycV1z", "diskSpace": "xlpri6Bf", "graphics": "YXU2vlm4", "label": "EofPJPNP", "osVersion": "LKPzbElr", "processor": "d2X6MWsV", "ram": "W21CkFOG", "soundCard": "vzSiH4EM"}], "SvDdFGmI": [{"additionals": "xgPD95Mx", "directXVersion": "8iTk7IdG", "diskSpace": "dGyrjp94", "graphics": "I8MOJ1Vf", "label": "qmYS3Ymo", "osVersion": "uo9Q57qs", "processor": "ZdXJy2vy", "ram": "Kw3NBIAx", "soundCard": "cFHKetxs"}, {"additionals": "T4RIMGs5", "directXVersion": "cpLpuEGz", "diskSpace": "cV91K4gm", "graphics": "6iVoy8AR", "label": "XIVK3DHz", "osVersion": "Cya2vGQo", "processor": "LPZTrNQy", "ram": "5PPg6q2c", "soundCard": "R6wLphIq"}, {"additionals": "3tJWE55R", "directXVersion": "BsKpWfZw", "diskSpace": "DLEGBD64", "graphics": "15iTh4x6", "label": "IaJzlCPn", "osVersion": "HC6dWSku", "processor": "pQPBMNIa", "ram": "pQQ8LvVK", "soundCard": "HIVaWEgQ"}], "i7It7hr3": [{"additionals": "DlA7HK7W", "directXVersion": "DQGZUD6N", "diskSpace": "HvSpX5BK", "graphics": "PButw6Qr", "label": "z21dOncS", "osVersion": "naqXjjV2", "processor": "eEFGl67G", "ram": "azTNnohA", "soundCard": "1Bguq1gv"}, {"additionals": "ikOKJNc2", "directXVersion": "WfVPiqtv", "diskSpace": "S8bRCG8r", "graphics": "6AyoI5Ol", "label": "AspFyXVs", "osVersion": "e0aXoSQc", "processor": "bikOtg5A", "ram": "ZC5IFFdF", "soundCard": "49RkbiBM"}, {"additionals": "CapUNc4m", "directXVersion": "ynatBjaI", "diskSpace": "KX6l87H3", "graphics": "pDevv7iN", "label": "OXUyNV5a", "osVersion": "hrEBfocs", "processor": "0hn5YbQc", "ram": "UNWqbV36", "soundCard": "Q19rZYsU"}]}, "platforms": ["Linux", "MacOS", "Windows"], "players": ["Coop", "Coop", "LocalCoop"], "primaryGenre": "Adventure", "publisher": "Xh6i4sW5", "releaseDate": "1989-07-02T00:00:00Z", "websiteUrl": "yw4CTXGI"}' --login_with_auth "Bearer foo"
platform-disable-item 'hTok7uJZ' 'zIlqWfkH' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'MYDibzLo' --login_with_auth "Bearer foo"
platform-enable-item 'zFoHmW6b' 'twvsTXU3' --login_with_auth "Bearer foo"
platform-feature-item 'fo5KdsiD' 'UO5t8HoN' 'HpdO6bqZ' --login_with_auth "Bearer foo"
platform-defeature-item 'ONUW7ZpQ' '16g6qNlC' 'FXIbRUol' --login_with_auth "Bearer foo"
platform-get-locale-item 'i6p3Azys' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'VwCqid39' 'oETePO3z' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 72, "code": "rcI6qKfB", "comparison": "includes", "name": "aWvxnvOk", "predicateType": "StatisticCodePredicate", "value": "aTzaqG3O", "values": ["U6xj8co5", "PeFx6LrW", "JkObc80l"]}, {"anyOf": 16, "code": "dzMCXgEZ", "comparison": "isNot", "name": "PHUjlqx8", "predicateType": "StatisticCodePredicate", "value": "0PmFxchw", "values": ["pmzuMVht", "QM9XHqUq", "NyHK8KKw"]}, {"anyOf": 12, "code": "h6Xp3BcG", "comparison": "is", "name": "hgPSJxtR", "predicateType": "StatisticCodePredicate", "value": "qGDpzS7T", "values": ["RORsPSC2", "yLNpUKnt", "qowGoqLs"]}]}, {"operator": "and", "predicates": [{"anyOf": 15, "code": "JFvP9ixl", "comparison": "excludes", "name": "ezzd0vJG", "predicateType": "EntitlementPredicate", "value": "GVOTG930", "values": ["c0ujKabE", "ZHnSte6j", "gf97xiqU"]}, {"anyOf": 99, "code": "2Zjajmc8", "comparison": "is", "name": "Ss6o4Hos", "predicateType": "StatisticCodePredicate", "value": "iowWGNMx", "values": ["KjO5j7K5", "Ti7N9Vpq", "YjVDjEfj"]}, {"anyOf": 1, "code": "ce50k3Fo", "comparison": "isNot", "name": "7OE1yO0L", "predicateType": "SeasonPassPredicate", "value": "W5PDH2rb", "values": ["KHA3kSB9", "h621ssN8", "ORGXdl6H"]}]}, {"operator": "or", "predicates": [{"anyOf": 17, "code": "x1qqS2BM", "comparison": "isGreaterThan", "name": "2v6cZM7c", "predicateType": "SeasonTierPredicate", "value": "9rhxYEqn", "values": ["ldzEuTJ9", "no0yUJ8M", "qTFiTPWm"]}, {"anyOf": 3, "code": "UvSIGKlQ", "comparison": "excludes", "name": "ewY4f0aC", "predicateType": "SeasonPassPredicate", "value": "d9IoIGwX", "values": ["YA7MY4PD", "ORnMYrl7", "3CJ03cgO"]}, {"anyOf": 73, "code": "1JtfNdQq", "comparison": "isGreaterThanOrEqual", "name": "lqiBBk2y", "predicateType": "SeasonPassPredicate", "value": "mCQG3HRe", "values": ["pkkoxv37", "ANcPweXr", "3Kt2rZQu"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'WZFqHeao' --body '{"orderNo": "NJAdYlGT"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "sJShjWtW", "name": "5EBbq3Lp", "status": "INACTIVE", "tags": ["hxXeUjhp", "OKoptCF6", "CI8t64cf"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'rnWg9EhO' --login_with_auth "Bearer foo"
platform-update-key-group 'gdi8oZFf' --body '{"description": "1vYUQflN", "name": "OGwLz2Fg", "status": "INACTIVE", "tags": ["EuJvhJ82", "6QT8j2Of", "7Ak56g09"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'qqNApDpf' --login_with_auth "Bearer foo"
platform-list-keys '8iOHfWar' --login_with_auth "Bearer foo"
platform-upload-keys 'et53Lj2S' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'TC4mJ1wE' --login_with_auth "Bearer foo"
platform-refund-order 'vnIgRQsL' --body '{"description": "TmyBFlol"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "sqr8iiQl", "privateKey": "WzgNeQD1"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config --body '{"domains": ["CI5u36lk", "p4oikPfh", "eDFfyOcL"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "oxlyRoEO", "currencyNamespace": "yyno8tW8", "customParameters": {"21ktPl0c": {}, "Bpdd7319": {}, "iE0PeSVv": {}}, "description": "Nr1BJQX6", "extOrderNo": "L25bgggU", "extUserId": "XAMSYUtK", "itemType": "CODE", "language": "iIQb", "metadata": {"6iW0sf9X": "C7SjUe50", "Vu3n8GFL": "ejHa1UO8", "j4o8cbpq": "82dTZ3aq"}, "notifyUrl": "KSRSvzQM", "omitNotification": true, "platform": "mHqqIBOM", "price": 43, "recurringPaymentOrderNo": "OhqspU3R", "region": "Fa1L1c4u", "returnUrl": "6syP8MWL", "sandbox": true, "sku": "1OH0Ms6c", "subscriptionId": "1FkzetnM", "targetNamespace": "i2OSsfIC", "targetUserId": "CNGE1CKt", "title": "SzH8NY4i"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'sV36i9wX' --login_with_auth "Bearer foo"
platform-get-payment-order 'kQHBKfjp' --login_with_auth "Bearer foo"
platform-charge-payment-order '3uHFQd53' --body '{"extTxId": "Rx5DWc59", "paymentMethod": "QZPJ9ESv", "paymentProvider": "WXPAY"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'hmE8ZCyt' --body '{"description": "zc4CjoIF"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'tyTZ5YUY' --body '{"amount": 37, "currencyCode": "ITFt4w9n", "notifyType": "CHARGE", "paymentProvider": "CHECKOUT", "salesTax": 31, "vat": 44}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'oTbx9yP2' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership 'QioR08By' --body '{"accessToken": "p5PSpR15", "serviceLabel": 5}' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '520qOxGB' --body '{"delegationToken": "w05fHR9x", "sandboxId": "KEpONsM5"}' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Playstation' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Oculus' --body '{"allowedPlatformOrigins": ["Xbox", "Xbox", "Nintendo"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Steam' --body '{"allowedBalanceOrigins": ["Steam", "Xbox", "Playstation"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "fEhLgwIA"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "EFlaRyiI"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "nAXFtaIy", "eventTopic": "MK0GNYxR", "maxAwarded": 41, "maxAwardedPerUser": 69, "namespaceExpression": "FYnFGf0k", "rewardCode": "zDmLKVWs", "rewardConditions": [{"condition": "yG7YoFKW", "conditionName": "NV76Ii9M", "eventName": "H1x3xoZb", "rewardItems": [{"duration": 57, "endDate": "1971-05-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "IEtrXkWi", "quantity": 39, "sku": "aOO1xFpP"}, {"duration": 100, "endDate": "1987-12-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "RwOoByuc", "quantity": 64, "sku": "REUmO1tE"}, {"duration": 2, "endDate": "1996-12-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "JiyHdPf4", "quantity": 93, "sku": "Pkid9nwH"}]}, {"condition": "gOHdO3uN", "conditionName": "15VQ0HdV", "eventName": "iKvbaKtV", "rewardItems": [{"duration": 87, "endDate": "1988-03-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "JWoDWJCh", "quantity": 8, "sku": "51YsKC6b"}, {"duration": 67, "endDate": "1981-05-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "4jyYl001", "quantity": 78, "sku": "VyrNM0tD"}, {"duration": 58, "endDate": "1973-01-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ZKV3NHv1", "quantity": 30, "sku": "Wnb7kJ19"}]}, {"condition": "0QQ0FT9b", "conditionName": "q4SqjSuC", "eventName": "K3vk6A9X", "rewardItems": [{"duration": 97, "endDate": "1990-11-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "R7hAJMFk", "quantity": 8, "sku": "igo1xg9g"}, {"duration": 42, "endDate": "1994-10-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "wfCmcIKR", "quantity": 98, "sku": "4XkcU8q4"}, {"duration": 1, "endDate": "1989-02-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "OAFev9YZ", "quantity": 54, "sku": "MYIvv1rQ"}]}], "userIdExpression": "ZJveURpG"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'MFUWFb17' --login_with_auth "Bearer foo"
platform-update-reward 't6Skx26o' --body '{"description": "FImdE9Rx", "eventTopic": "UsioYDST", "maxAwarded": 55, "maxAwardedPerUser": 32, "namespaceExpression": "9fjSweST", "rewardCode": "JZGjoEAo", "rewardConditions": [{"condition": "q0X3aApH", "conditionName": "GQ49Vz19", "eventName": "fbS8j9eq", "rewardItems": [{"duration": 81, "endDate": "1979-09-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Pr6x0ssm", "quantity": 63, "sku": "O8jkqgxi"}, {"duration": 30, "endDate": "1996-11-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "I6GT64Nu", "quantity": 16, "sku": "mVAHCSJc"}, {"duration": 54, "endDate": "1993-01-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "2lPblWu9", "quantity": 45, "sku": "Fx52VRyO"}]}, {"condition": "f0aC7y7n", "conditionName": "308jmVTv", "eventName": "RiIkwvSH", "rewardItems": [{"duration": 96, "endDate": "1986-06-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "n6wPkSGS", "quantity": 50, "sku": "Y9QKxb73"}, {"duration": 31, "endDate": "1991-05-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "WfqvGal9", "quantity": 50, "sku": "5enfS5C7"}, {"duration": 72, "endDate": "1973-05-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7sr4SJS9", "quantity": 3, "sku": "zc7MQcGr"}]}, {"condition": "wpqX7Jn2", "conditionName": "BRddoy49", "eventName": "PM02wI2g", "rewardItems": [{"duration": 7, "endDate": "1985-03-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "nkblSaPb", "quantity": 56, "sku": "2etLjhns"}, {"duration": 33, "endDate": "1986-08-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "1pTbPyhH", "quantity": 77, "sku": "fNkR3dlB"}, {"duration": 56, "endDate": "1981-07-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7uvfA8Wz", "quantity": 65, "sku": "6j9hdz3i"}]}], "userIdExpression": "b7G7IQKJ"}' --login_with_auth "Bearer foo"
platform-delete-reward '6f2FWDZE' --login_with_auth "Bearer foo"
platform-check-event-condition 'PbITg84R' --body '{"payload": {"iiyjchYh": {}, "ITcBVX5b": {}, "T37ujoU2": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'cOJ12L79' --body '{"conditionName": "0FL46Ugu", "userId": "5i3UithK"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'jjN4LEWw' --body '{"active": true, "displayOrder": 69, "endDate": "1999-10-12T00:00:00Z", "ext": {"2w9KV42s": {}, "5LcJkI64": {}, "H6EluJi5": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 57, "itemCount": 68, "rule": "SEQUENCE"}, "items": [{"id": "EwyN5kk5", "sku": "eEjugANG"}, {"id": "LKk45uYw", "sku": "OsUd1yta"}, {"id": "2DD6PydX", "sku": "PlvbxXpF"}], "localizations": {"nLCM7uyf": {"description": "OTC2VQMp", "localExt": {"DpgRLjX2": {}, "qkMcggLa": {}, "MVulesVO": {}}, "longDescription": "Au1BPSrN", "title": "kXtQ1PJs"}, "jGJngvsY": {"description": "UiLgHzMf", "localExt": {"y2CB6pQt": {}, "ZvgBHHUJ": {}, "gXY9i2Ln": {}}, "longDescription": "ztt1pFDN", "title": "0arYkFV1"}, "t6BPs2pV": {"description": "bANBDocR", "localExt": {"msl9bBWA": {}, "clU51rSj": {}, "2Ljt9ZX4": {}}, "longDescription": "DCqS5Edj", "title": "4bkZDxRg"}}, "name": "LlMEXB4K", "rotationType": "FIXED_PERIOD", "startDate": "1999-08-01T00:00:00Z", "viewId": "GdQzCqpW"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'cnphROYk' --login_with_auth "Bearer foo"
platform-get-section 'Ek8OeVeM' --login_with_auth "Bearer foo"
platform-update-section 'UJhDCJSP' 'hnFIzGE2' --body '{"active": false, "displayOrder": 67, "endDate": "1986-06-30T00:00:00Z", "ext": {"Jg0jDDON": {}, "c6jwgDIQ": {}, "FeVen5fo": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 0, "itemCount": 18, "rule": "SEQUENCE"}, "items": [{"id": "p3fFEimX", "sku": "2B0CT9vN"}, {"id": "jmMEVJD7", "sku": "ZkfzG32D"}, {"id": "1H1MqO8c", "sku": "gicqw9Bw"}], "localizations": {"luVULVfy": {"description": "sm5jNrCm", "localExt": {"6QHhIwsK": {}, "G53CrBmw": {}, "cb0zJ6wW": {}}, "longDescription": "MdeNqPcP", "title": "qzjGL3vn"}, "AoxgeZl3": {"description": "RuYOGG2Q", "localExt": {"QOtzspvV": {}, "VEt5Xjk1": {}, "FH6RpFRM": {}}, "longDescription": "DyhIXK59", "title": "5vY1qi5M"}, "0xYGOeuF": {"description": "0C9wmydj", "localExt": {"d1lYpEqj": {}, "9Lly9DgS": {}, "NqViL8ZB": {}}, "longDescription": "SY8r6TJL", "title": "ZYDD9KXG"}}, "name": "MXp4FA9c", "rotationType": "FIXED_PERIOD", "startDate": "1983-04-15T00:00:00Z", "viewId": "v0HaDBsX"}' --login_with_auth "Bearer foo"
platform-delete-section 'BYhb1xCe' '1fxN56wn' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "5h0QNHik", "defaultRegion": "GNPYCPlh", "description": "YTIspC7I", "supportedLanguages": ["RHUvSqeU", "5QsyEary", "AdWutva3"], "supportedRegions": ["SsYqqRGg", "4WprGtHm", "Ql9PpzGf"], "title": "946apqlt"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'ITEM' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "VIEW", "fieldsToBeIncluded": ["ffZTvvUo", "KTzXi5Ie", "ttsuSiTf"], "idsToBeExported": ["zubi9vrx", "sR3Jluna", "07DkLfI2"], "storeId": "ehr90d2P"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'FXHfmJWT' --login_with_auth "Bearer foo"
platform-update-store 'QDUCVVge' --body '{"defaultLanguage": "Ftvp2I2q", "defaultRegion": "DBNkuSZF", "description": "i14EiIyD", "supportedLanguages": ["6JCG363W", "4jFCPNfg", "wguTjjct"], "supportedRegions": ["RkwfKCBj", "VB6FkcUZ", "P7Lndbi5"], "title": "ajFc9gFw"}' --login_with_auth "Bearer foo"
platform-delete-store '6qhlw99O' --login_with_auth "Bearer foo"
platform-query-changes 'ZhqMDW8u' --login_with_auth "Bearer foo"
platform-publish-all 'NCMPOdEy' --login_with_auth "Bearer foo"
platform-publish-selected 'sGG8qvmw' --login_with_auth "Bearer foo"
platform-select-all-records 'cEfijhEy' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria '2x2DoNvE' --login_with_auth "Bearer foo"
platform-get-statistic 'Uy86yyqz' --login_with_auth "Bearer foo"
platform-unselect-all-records '0xaPkTGJ' --login_with_auth "Bearer foo"
platform-select-record 'oVJrKYkN' 'zTBWYEED' --login_with_auth "Bearer foo"
platform-unselect-record 'qwM5169r' 'WrAD7GGT' --login_with_auth "Bearer foo"
platform-clone-store '7erRJtGn' --login_with_auth "Bearer foo"
platform-query-import-history 'A2rKnSSM' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'GQ5QICRW' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'Q333Bm8Z' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'FjiM1YM3' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'fVZbwy8M' --body '{"orderNo": "s4w2TBIp"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'IX8wNZDG' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'htdqSz6e' --body '{"count": 38, "orderNo": "FWt0HTBE"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 47, "currencyCode": "yAUI0V5y", "expireAt": "1990-09-18T00:00:00Z"}, "debitPayload": {"count": 66, "currencyCode": "zTzK3XxH", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 99, "entitlementCollectionId": "Safis5KZ", "entitlementOrigin": "Steam", "itemIdentity": "moXB29VX", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "FOhusDkT"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 35, "currencyCode": "Dn7GooVS", "expireAt": "1982-09-29T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "xCv2RLBA", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 7, "entitlementCollectionId": "Uc9c6BHl", "entitlementOrigin": "Nintendo", "itemIdentity": "SzHsKaJi", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 56, "entitlementId": "x4QBSDZH"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 32, "currencyCode": "YE28w532", "expireAt": "1994-05-26T00:00:00Z"}, "debitPayload": {"count": 39, "currencyCode": "NLnVfpZT", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 50, "entitlementCollectionId": "noYcPiJx", "entitlementOrigin": "GooglePlay", "itemIdentity": "wqQqPuak", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 37, "entitlementId": "S7EvqaG0"}, "type": "FULFILL_ITEM"}], "userId": "dtgQA48d"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 87, "currencyCode": "N2FJBYwo", "expireAt": "1990-03-09T00:00:00Z"}, "debitPayload": {"count": 4, "currencyCode": "iFzIa0AB", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 6, "entitlementCollectionId": "3h5VPiSQ", "entitlementOrigin": "Epic", "itemIdentity": "xUx8vXJZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 16, "entitlementId": "6R2ebhHx"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 62, "currencyCode": "ARQLELBu", "expireAt": "1972-07-03T00:00:00Z"}, "debitPayload": {"count": 27, "currencyCode": "4Qcti6zF", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 13, "entitlementCollectionId": "dMysmPxc", "entitlementOrigin": "Xbox", "itemIdentity": "AFOk5dX6", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 7, "entitlementId": "54ME9GIQ"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 82, "currencyCode": "Rk7ARe7u", "expireAt": "1971-11-20T00:00:00Z"}, "debitPayload": {"count": 71, "currencyCode": "nAiZSyFl", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 68, "entitlementCollectionId": "uySktCRS", "entitlementOrigin": "Oculus", "itemIdentity": "NZ88qb98", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 1, "entitlementId": "UHGInNPL"}, "type": "CREDIT_WALLET"}], "userId": "hiuX9sNx"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 32, "currencyCode": "fWc1OR4C", "expireAt": "1997-12-23T00:00:00Z"}, "debitPayload": {"count": 87, "currencyCode": "115bPEv4", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 89, "entitlementCollectionId": "QIVgDycN", "entitlementOrigin": "Epic", "itemIdentity": "XmvqWpWj", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 43, "entitlementId": "ZpBD2IAz"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 5, "currencyCode": "AFwcxMof", "expireAt": "1995-10-10T00:00:00Z"}, "debitPayload": {"count": 52, "currencyCode": "GI2CLXnu", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 28, "entitlementCollectionId": "m0pyVH3d", "entitlementOrigin": "GooglePlay", "itemIdentity": "FgEKkHjw", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 96, "entitlementId": "3KZLblex"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 46, "currencyCode": "MzivVFp7", "expireAt": "1979-07-13T00:00:00Z"}, "debitPayload": {"count": 21, "currencyCode": "LsQrAbTE", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 74, "entitlementCollectionId": "929ZXr1A", "entitlementOrigin": "IOS", "itemIdentity": "6iihVlrD", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 61, "entitlementId": "PjJJOb9g"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "lSAlEMg2"}], "metadata": {"vkuxEdQj": {}, "YJqVc71X": {}, "hvBy8DC3": {}}, "needPreCheck": false, "transactionId": "HKmFP8FE", "type": "bF0MSqE6"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id '4YCODeuq' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'qW28blSI' --body '{"achievements": [{"id": "C7mSQmMu", "value": 32}, {"id": "Z2jsyGw4", "value": 21}, {"id": "GipFg2Jr", "value": 60}], "steamUserId": "W3egFAMZ"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'U0BB73WY' 'xaJO28Yn' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '64NQYDxp' --body '{"achievements": [{"id": "9tEiMmcF", "percentComplete": 15}, {"id": "Vp7mGMh7", "percentComplete": 93}, {"id": "24ZH1BPX", "percentComplete": 88}], "serviceConfigId": "AZEnqWfB", "titleId": "pmwe5TNN", "xboxUserId": "hBpwOhPD"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign '4e6cVA6E' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'YWiux9L4' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'V1y7jyoR' --login_with_auth "Bearer foo"
platform-anonymize-integration 'HQvwlmQg' --login_with_auth "Bearer foo"
platform-anonymize-order '4nIUWzay' --login_with_auth "Bearer foo"
platform-anonymize-payment '1jMLgIFZ' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'ttniH4RS' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'tY9bnZxm' --login_with_auth "Bearer foo"
platform-anonymize-wallet '4u95QYJF' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'BSCG2i3I' 'OCULUS' --login_with_auth "Bearer foo"
platform-get-user-dlc 'DvUEfCLN' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'Na79WiBK' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'L6LnsXSE' --body '[{"collectionId": "zOfKhPyM", "endDate": "1991-03-28T00:00:00Z", "grantedCode": "RLgqiYzK", "itemId": "5fDx8RJE", "itemNamespace": "FooBfTLh", "language": "phV_321", "origin": "IOS", "quantity": 59, "region": "WWpwhoH8", "source": "REDEEM_CODE", "startDate": "1983-08-14T00:00:00Z", "storeId": "YUAnbTke"}, {"collectionId": "2XdfGgY2", "endDate": "1975-07-09T00:00:00Z", "grantedCode": "FhqSPTdH", "itemId": "fRqoHkhd", "itemNamespace": "rTYKDiiz", "language": "YR-927", "origin": "Other", "quantity": 98, "region": "ISTAxkUE", "source": "OTHER", "startDate": "1977-11-12T00:00:00Z", "storeId": "pteUaOCQ"}, {"collectionId": "xc3dkfQw", "endDate": "1983-11-25T00:00:00Z", "grantedCode": "syqYjII0", "itemId": "8x12If29", "itemNamespace": "5rrxqLJE", "language": "pd_qSlX", "origin": "Playstation", "quantity": 93, "region": "7ac6gM2g", "source": "ACHIEVEMENT", "startDate": "1973-08-22T00:00:00Z", "storeId": "qVJuzCpL"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'FfhMNttA' 'wA10jUzU' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'AqwIWEuS' 'GAME' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'FPoDVkK1' 'YsOWs41m' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'TOPc9NpH' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'P9OAYegZ' 'QTfwKwTL' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'WzwraVvn' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'UmsmMYLN' '["dG8ssLkI", "Hou9154F", "xpz8sJjZ"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'sIVNsrqp' '8ezT7TeX' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'oRklnnzM' 'JKmXPZqK' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids '029vW0B4' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'Dghqa2ZT' '2VreHzEo' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'RIv5L2LF' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'jLBgyyoQ' 'ut7uWEzk' --login_with_auth "Bearer foo"
platform-get-user-entitlement '0g9GcblL' 'CD4PPjfX' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'Z4BWd7Fu' 'F50xr0uB' --body '{"collectionId": "sqJnUkvr", "endDate": "1976-04-03T00:00:00Z", "nullFieldList": ["oMZcWdrP", "pYgMXzu3", "SqXgrfux"], "origin": "Epic", "reason": "t9oVQ5v9", "startDate": "1988-09-29T00:00:00Z", "status": "ACTIVE", "useCount": 33}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'UGtgt9RU' 'mMGkYrBo' --body '{"options": ["EL7Reckv", "LGG1HlvK", "UUjlMYkj"], "platform": "q20Rf6eU", "requestId": "fJxZQGTW", "useCount": 51}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'lmZXMk3H' 'AljXLj8T' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'TZVciWZv' 'J5nDvDLG' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'dmwNK1R1' 'N0cHodlO' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '4bsOYVn0' 'WdCeZi1Y' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'RXcpeAKv' 'mw2yE3Nj' --body '{"reason": "CKHX8G43", "useCount": 34}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'T2tiLJuB' 'LejP5Yhx' '93' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'UajCsrgg' 'EsrJNH5x' --body '{"platform": "qYh2eqMH", "requestId": "WWaWTJmj", "useCount": 54}' --login_with_auth "Bearer foo"
platform-fulfill-item '6WG0igPf' --body '{"duration": 38, "endDate": "1981-04-01T00:00:00Z", "entitlementCollectionId": "rHgyYC2e", "entitlementOrigin": "IOS", "itemId": "1Be8aDDr", "itemSku": "kD1H8Gkr", "language": "bjdPFzYc", "metadata": {"2vDjXDlJ": {}, "pGvoWGUr": {}, "Qtl1tUsa": {}}, "order": {"currency": {"currencyCode": "aLinVKFZ", "currencySymbol": "rX6W4Ed2", "currencyType": "VIRTUAL", "decimals": 30, "namespace": "aHU9trvt"}, "ext": {"0pDTgWtn": {}, "Fqgj0d9C": {}, "fWYKLRmV": {}}, "free": true}, "orderNo": "ZkAms5pv", "origin": "IOS", "overrideBundleItemQty": {"P9XLURS1": 17, "BRmKz5aC": 23, "J4MYhmJR": 50}, "quantity": 84, "region": "ozYvVUS3", "source": "EXPIRATION", "startDate": "1979-12-19T00:00:00Z", "storeId": "qItIYi4b"}' --login_with_auth "Bearer foo"
platform-redeem-code 'l9WZTpHT' --body '{"code": "LNvGgVag", "language": "iMUB_BBRK_CA", "region": "4ZNz2IAF"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'eG64dzvi' --body '{"itemId": "0LQ9d4s8", "itemSku": "I7Azbooi", "quantity": 24}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'wJPwcsmx' --body '{"entitlementCollectionId": "UNSPlexG", "entitlementOrigin": "Twitch", "metadata": {"0WCArAl4": {}, "RAmsyGEy": {}, "hYaceGRU": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "NsO6cpRB", "namespace": "FQajpvsO"}, "item": {"itemId": "vk4gx02h", "itemName": "9J1654sn", "itemSku": "YhST7dqY", "itemType": "R1M0s4mH"}, "quantity": 100, "type": "ITEM"}, {"currency": {"currencyCode": "0ZYBaM5t", "namespace": "nvvJDcSD"}, "item": {"itemId": "REfliNDz", "itemName": "lSCVytpJ", "itemSku": "cisDK4jH", "itemType": "Paw0Inoi"}, "quantity": 96, "type": "CURRENCY"}, {"currency": {"currencyCode": "JZNfH5sP", "namespace": "aizZA9i8"}, "item": {"itemId": "qfTUj577", "itemName": "kEVqjfhr", "itemSku": "68LIb7rV", "itemType": "1rYWMJvl"}, "quantity": 44, "type": "CURRENCY"}], "source": "REWARD", "transactionId": "6VbKXYRF"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'jlcIfK22' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'UkONGPQu' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'Kt97sh8X' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'nNmFwfUo' --body '{"itemIdentityType": "ITEM_ID", "language": "Sz_aOdt", "productId": "id95QJdo", "region": "NZiN1H30", "transactionId": "aGJYBhnG", "type": "PLAYSTATION"}' --login_with_auth "Bearer foo"
platform-query-user-orders '2VdYeMqQ' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'wEHiierm' --body '{"currencyCode": "pp77qujI", "currencyNamespace": "5JRF3qFg", "discountCodes": ["EnPCEFPM", "zmXSEaDG", "pjeFjILL"], "discountedPrice": 59, "entitlementPlatform": "Oculus", "ext": {"xjJZzVA3": {}, "JpjnMygy": {}, "OmeIRMAE": {}}, "itemId": "ARHxj3za", "language": "6iWTWhUp", "options": {"skipPriceValidation": true}, "platform": "Xbox", "price": 82, "quantity": 42, "region": "YVRtJ7hy", "returnUrl": "Z8oKCIow", "sandbox": false, "sectionId": "AVcC53F1"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'B4PlxOmW' 'UGzNN07w' --login_with_auth "Bearer foo"
platform-get-user-order 'Xa9YFXqt' 'CLzubNjD' --login_with_auth "Bearer foo"
platform-update-user-order-status 'mgDe2fKK' '8pqQnKMT' --body '{"status": "DELETED", "statusReason": "dhzOz6YH"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'JPW95CH1' 'ZFdv9oD8' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'uJGBMdXj' 'knVWeaca' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'V3rCgpB3' 'Re8QXKUm' --body '{"additionalData": {"cardSummary": "aMGSIPBN"}, "authorisedTime": "1974-11-25T00:00:00Z", "chargebackReversedTime": "1991-11-14T00:00:00Z", "chargebackTime": "1977-03-15T00:00:00Z", "chargedTime": "1979-03-30T00:00:00Z", "createdTime": "1983-03-13T00:00:00Z", "currency": {"currencyCode": "MY66Ois2", "currencySymbol": "cCgsCW9h", "currencyType": "VIRTUAL", "decimals": 69, "namespace": "TdPEHyny"}, "customParameters": {"c4T3XzX6": {}, "hsK2psUY": {}, "0dC9Safs": {}}, "extOrderNo": "Wlgdkq49", "extTxId": "zj5WfGh0", "extUserId": "ZXBqxi6D", "issuedAt": "1972-04-24T00:00:00Z", "metadata": {"FxLEpzg3": "5GWbVp6e", "37Fety1j": "8rTyNJQK", "jRjp7DqT": "ePMAtdq2"}, "namespace": "GAGsfghN", "nonceStr": "xMauP4Nk", "paymentData": {"discountAmount": 45, "discountCode": "jYcKsbnv", "subtotalPrice": 18, "tax": 31, "totalPrice": 3}, "paymentMethod": "npJt2lHa", "paymentMethodFee": 50, "paymentOrderNo": "ughCEmM4", "paymentProvider": "CHECKOUT", "paymentProviderFee": 48, "paymentStationUrl": "gojdoq1q", "price": 25, "refundedTime": "1975-10-08T00:00:00Z", "salesTax": 76, "sandbox": false, "sku": "ZgpJ6pzZ", "status": "AUTHORISED", "statusReason": "0bCEnKDk", "subscriptionId": "IRFiJ3gx", "subtotalPrice": 5, "targetNamespace": "zFhEnod9", "targetUserId": "3hA0eevl", "tax": 1, "totalPrice": 91, "totalTax": 81, "txEndTime": "1974-04-26T00:00:00Z", "type": "FLwW9AHC", "userId": "xq3Thnk2", "vat": 44}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'apGwW7Cb' 'kEWBtE3k' --login_with_auth "Bearer foo"
platform-create-user-payment-order '6DDx5oop' --body '{"currencyCode": "l0uYQLw7", "currencyNamespace": "HaDPynt8", "customParameters": {"cZ4WeTM4": {}, "limzTW9j": {}, "Wh4xvMHn": {}}, "description": "Lre233w7", "extOrderNo": "ydH1BM56", "extUserId": "y9oPb39x", "itemType": "COINS", "language": "nz", "metadata": {"Jdena2WI": "gxHKMQ8U", "y6hVJzhA": "2s00rGCb", "7qVzuVkC": "Hopc32nY"}, "notifyUrl": "6Q90tnxs", "omitNotification": true, "platform": "yCBquvZ4", "price": 21, "recurringPaymentOrderNo": "7HZzA5d3", "region": "hBTjsSot", "returnUrl": "f8SraGGZ", "sandbox": true, "sku": "TCTm3cEG", "subscriptionId": "mRQWP9pz", "title": "cBNX2MrV"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'Bpz3Naq6' 'OR13vFkm' --body '{"description": "u1MHiojA"}' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'IUc6EV2O' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'YzChAzh0' --body '{"code": "9jx3Tmpj", "orderNo": "gn202NpG"}' --login_with_auth "Bearer foo"
platform-do-revocation 'SUPKmXtp' --body '{"meta": {"EyaTw4ZM": {}, "RORu3Pvz": {}, "rGujooyy": {}}, "reason": "IiXdk6BD", "revokeEntries": [{"currency": {"balanceOrigin": "Epic", "currencyCode": "bPXpxRZw", "namespace": "kcBwI4wN"}, "entitlement": {"entitlementId": "nfe8rpq4"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "gi8yGMj9", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 48, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "I8uFsCdh", "namespace": "S8PUNVBS"}, "entitlement": {"entitlementId": "CKPXd7Wz"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "DvAEvwBg", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 46, "type": "ITEM"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "uFmydQQa", "namespace": "SUz5Phxf"}, "entitlement": {"entitlementId": "hQyc4wWz"}, "item": {"entitlementOrigin": "System", "itemIdentity": "OTqJ0iF0", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 49, "type": "ENTITLEMENT"}], "source": "IAP", "transactionId": "YJLfGHya"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'VEh5pBXy' --body '{"gameSessionId": "058DgusK", "payload": {"xZmPSj7M": {}, "YLWuHvSQ": {}, "Ay5P3bLv": {}}, "scid": "irvQu0v0", "sessionTemplateName": "Ki3YWyTd"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'fJxAYsOk' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'z3DkyNAr' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'cu4nosjX' --body '{"grantDays": 22, "itemId": "DCFRplgc", "language": "8f4xA0pY", "reason": "Cn8lyMj2", "region": "6KGrQSjA", "source": "w4vlOUZa"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'cpQDfQzO' 'OdhXllhg' --login_with_auth "Bearer foo"
platform-get-user-subscription 'FvElx6FS' 'D7MzNkhk' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'i8pjuRUx' '1MIqylwC' --login_with_auth "Bearer foo"
platform-cancel-subscription '7vsDDsWD' 'OEWfGwDA' --body '{"immediate": true, "reason": "YX8D4Fj3"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'q3YLvVYB' 'XFHdDQXf' --body '{"grantDays": 66, "reason": "28MLFBSN"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'lf8LKfWk' '9yw5S1a2' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'hfP2QGLl' 'ATCT9hg4' --body '{"additionalData": {"cardSummary": "uzTRyuzf"}, "authorisedTime": "1980-09-07T00:00:00Z", "chargebackReversedTime": "1994-08-10T00:00:00Z", "chargebackTime": "1978-10-31T00:00:00Z", "chargedTime": "1980-08-30T00:00:00Z", "createdTime": "1980-04-11T00:00:00Z", "currency": {"currencyCode": "kN391QpR", "currencySymbol": "mQEYFqcc", "currencyType": "REAL", "decimals": 56, "namespace": "kNimdrhD"}, "customParameters": {"DUH05WEY": {}, "InNsRJQx": {}, "Ney5oxL8": {}}, "extOrderNo": "32zzOlaF", "extTxId": "04k4YlBl", "extUserId": "OgV96EUe", "issuedAt": "1983-05-23T00:00:00Z", "metadata": {"kqTWa6UE": "jyG9y1hY", "wzJkNQeS": "kQ66CGNn", "0JsnUwUT": "21DK7xFT"}, "namespace": "L62bpZUs", "nonceStr": "r64qYo7D", "paymentData": {"discountAmount": 70, "discountCode": "J5oQAscI", "subtotalPrice": 4, "tax": 16, "totalPrice": 37}, "paymentMethod": "s1C89jTw", "paymentMethodFee": 9, "paymentOrderNo": "E7QMcjoL", "paymentProvider": "STRIPE", "paymentProviderFee": 16, "paymentStationUrl": "nJUgyeEZ", "price": 47, "refundedTime": "1984-02-15T00:00:00Z", "salesTax": 17, "sandbox": true, "sku": "dZjaOCWu", "status": "REFUNDED", "statusReason": "w3tGc656", "subscriptionId": "Zi26ziJl", "subtotalPrice": 72, "targetNamespace": "Xu7WmCb3", "targetUserId": "cuRO9iAZ", "tax": 89, "totalPrice": 65, "totalTax": 11, "txEndTime": "1977-01-06T00:00:00Z", "type": "BXHcCV7X", "userId": "5i0clZiI", "vat": 50}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'qx1DG7vd' 'UjIYIl5t' --body '{"count": 0, "orderNo": "MBxIiE3J"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'YArahVk0' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'jFO87jPf' '4fmoOolc' --body '{"allowOverdraft": true, "amount": 28, "balanceOrigin": "Twitch", "balanceSource": "OTHER", "metadata": {"vPw2t5Cy": {}, "1PhZQe1f": {}, "zfjGfAwH": {}}, "reason": "4wEr1EN6"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'DMf8VQEn' 'F6sA2cWM' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 92, "debitBalanceSource": "PAYMENT", "metadata": {"oQrSfbXw": {}, "Z01kXpa3": {}, "GltAKHV7": {}}, "reason": "5Wjnz9jJ", "walletPlatform": "Playstation"}' 'pTvE9diG' 'uG7f1VVt' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'hKMdKAuA' 'a0LCZJEb' --body '{"amount": 31, "expireAt": "1985-05-08T00:00:00Z", "metadata": {"FlWiy5so": {}, "W9cW3Jsr": {}, "Qbtkk7Yl": {}}, "origin": "Twitch", "reason": "4LYHVwRR", "source": "IAP"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 44, "debitBalanceSource": "EXPIRATION", "metadata": {"Na0SF6hZ": {}, "lUYvhN0q": {}, "ZWn243fw": {}}, "reason": "dvD4qOcb", "walletPlatform": "Nintendo"}' 'OTGy9lY4' 'e9C4ncJI' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'wW56V4pD' 'A5V2dP32' --body '{"amount": 17, "metadata": {"9KAILNAC": {}, "bJdmluyX": {}, "Ty04692r": {}}, "walletPlatform": "IOS"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '4agxBLy5' --body '{"displayOrder": 22, "localizations": {"UztMD3uB": {"description": "rB8pCNGF", "localExt": {"82pT7IxW": {}, "1RmiXRCQ": {}, "swIcmnGQ": {}}, "longDescription": "aKotuxwu", "title": "w8KZa55O"}, "szrIfYwe": {"description": "yY4G55Wn", "localExt": {"3J2WlFdv": {}, "9bPN5ALm": {}, "IySV1OMf": {}}, "longDescription": "cd55ubgG", "title": "RFcMYx6a"}, "iWCsZjVi": {"description": "zv7xAMBA", "localExt": {"0yPvMcZm": {}, "rFth3Hl1": {}, "Iyt7VVRd": {}}, "longDescription": "P10SCEGs", "title": "r1fjTyfP"}}, "name": "xxc1aZsR"}' --login_with_auth "Bearer foo"
platform-get-view 'EILYGdM7' --login_with_auth "Bearer foo"
platform-update-view 'kKIVciUD' 'CqxYqQRL' --body '{"displayOrder": 4, "localizations": {"63mji3tg": {"description": "uKmaibHT", "localExt": {"730gchbg": {}, "Qno55dkB": {}, "YR6LYzOR": {}}, "longDescription": "fgOFxWdU", "title": "UwU55ASL"}, "y4sEYcbb": {"description": "xW9S3Kla", "localExt": {"x4qyebtc": {}, "iMfzido6": {}, "SpqEUjCy": {}}, "longDescription": "3gUpEpWZ", "title": "hHaiEwhT"}, "Dt1rcmgu": {"description": "b0ba9OrY", "localExt": {"5qrOA3IZ": {}, "zNZBz2jb": {}, "vPGzLSO5": {}}, "longDescription": "ayEn9nLt", "title": "krXxam7u"}}, "name": "eUToA7up"}' --login_with_auth "Bearer foo"
platform-delete-view 'ULKDCcIb' 'BC1KTrTn' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 90, "expireAt": "1994-01-03T00:00:00Z", "metadata": {"LX15MJj7": {}, "XRRiT1DP": {}, "9NqgpIUa": {}}, "origin": "Epic", "reason": "tHTA8rHS", "source": "REFUND"}, "currencyCode": "qhZQDJf4", "userIds": ["n16Kfsmf", "cC7xPNrB", "cZxv0CQS"]}, {"creditRequest": {"amount": 14, "expireAt": "1987-05-12T00:00:00Z", "metadata": {"oTWnXGCJ": {}, "AUePsWxx": {}, "0JIG0jH0": {}}, "origin": "IOS", "reason": "9bmzx3DW", "source": "PROMOTION"}, "currencyCode": "et3fp3QM", "userIds": ["djKBWRrA", "ZzYJ5TjA", "EIgyUZSM"]}, {"creditRequest": {"amount": 6, "expireAt": "1988-01-31T00:00:00Z", "metadata": {"3qioE8nt": {}, "X7BN87hg": {}, "1mFu27F2": {}}, "origin": "Steam", "reason": "LqJkMCDS", "source": "REWARD"}, "currencyCode": "wyO0b4eH", "userIds": ["AWecGkSF", "BfUDeOKx", "Jo2yxP4E"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "DPbZtiIA", "request": {"allowOverdraft": false, "amount": 76, "balanceOrigin": "Twitch", "balanceSource": "OTHER", "metadata": {"TxF26bv2": {}, "lAb0sfdX": {}, "mECLVJI4": {}}, "reason": "hq03KA0J"}, "userIds": ["qPe5RoJK", "wIvrxMkG", "4xjthECL"]}, {"currencyCode": "W8Ik6zi4", "request": {"allowOverdraft": true, "amount": 1, "balanceOrigin": "Nintendo", "balanceSource": "OTHER", "metadata": {"dxV4Igah": {}, "EtMCRXtq": {}, "iR5Gsj2y": {}}, "reason": "0VTKO1rv"}, "userIds": ["xJLHmm83", "v3cs7YRX", "GwGJ2elo"]}, {"currencyCode": "Zj5eyk4j", "request": {"allowOverdraft": true, "amount": 98, "balanceOrigin": "Twitch", "balanceSource": "OTHER", "metadata": {"RK9hB2c4": {}, "Rt8OTm2K": {}, "wims3IpB": {}}, "reason": "9QDDIjkS"}, "userIds": ["Onf3XFXJ", "saJ6co7u", "8EEqccFu"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '1QzrQpmm' 'j2NOaid6' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["4jMnvbd0", "SuyFC16j", "M7TF1EZK"], "apiKey": "O3zFXEnF", "authoriseAsCapture": true, "blockedPaymentMethods": ["eFA1rlIq", "kX8I18nv", "BzCkyCWv"], "clientKey": "GA9YRJOQ", "dropInSettings": "jMx35uLl", "liveEndpointUrlPrefix": "gdp43qG0", "merchantAccount": "81SflWvB", "notificationHmacKey": "a0SD9Q7C", "notificationPassword": "WFB5ruW1", "notificationUsername": "QGcY8m2u", "returnUrl": "vISFy01z", "settings": "EcSr4TnJ"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "VeZGSwmn", "privateKey": "Xp6e2eSF", "publicKey": "FFC7arKq", "returnUrl": "Iuk5Z9s5"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "XFPz7ffR", "secretKey": "RPhd9k0Q"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config --body '{"apiKey": "O6v9N1Fq", "webhookSecretKey": "g5u2OybX"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "FjhjfG5O", "clientSecret": "vNruT6KY", "returnUrl": "Fuey5jQp", "webHookId": "t9tS77rP"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["0kHQ9kw3", "GCHpcICR", "0gNb6wXO"], "publishableKey": "pMLgtilR", "secretKey": "2NwOMAPS", "webhookSecret": "nO1HFCkg"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "Vqxyh5Ag", "key": "jFarq0Te", "mchid": "Q3NBaV6L", "returnUrl": "wKH61EWI"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "j1vKN7rp", "flowCompletionUrl": "aUzoH6o6", "merchantId": 10, "projectId": 89, "projectSecretKey": "pcBjuLNH"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'kwIKC6Mq' --login_with_auth "Bearer foo"
platform-update-adyen-config '63GcecjB' --body '{"allowedPaymentMethods": ["VgTrtzpo", "HCYTG4zO", "1YEL8ALM"], "apiKey": "K4PmBwBn", "authoriseAsCapture": true, "blockedPaymentMethods": ["QUsPdCqJ", "5QSZQL6C", "MhhMV3JQ"], "clientKey": "AJ2Ure8Y", "dropInSettings": "0zIAcx0W", "liveEndpointUrlPrefix": "MujwGQuV", "merchantAccount": "HO00LV0M", "notificationHmacKey": "pF8AAydg", "notificationPassword": "8QhNBZBI", "notificationUsername": "jwSNwEPB", "returnUrl": "ysDuCVCe", "settings": "OUtDblsf"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'x5CWf132' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'D2RxXxWD' --body '{"appId": "I9ucK0VO", "privateKey": "faG56VKE", "publicKey": "pYcRBP3B", "returnUrl": "KwusMRaH"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'wyzdUN06' --login_with_auth "Bearer foo"
platform-update-checkout-config 'uyKn2oAf' --body '{"publicKey": "PrY5V4gU", "secretKey": "F6IDvDcE"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'Z8UeXnzY' --login_with_auth "Bearer foo"
platform-update-neon-pay-config 'YaWVuzX3' --body '{"apiKey": "vdZPFAA8", "webhookSecretKey": "Qjd0lVhr"}' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'jP1OT48N' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'getMbIIk' --body '{"clientID": "kGcAtQGt", "clientSecret": "lbRDatZN", "returnUrl": "aVumqr36", "webHookId": "1QAQB7vM"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'oeM8iD3I' --login_with_auth "Bearer foo"
platform-update-stripe-config 'eRpJPa1r' --body '{"allowedPaymentMethodTypes": ["xGrG3uEg", "3AtsdIfK", "3MnGFt5t"], "publishableKey": "SErOSWsR", "secretKey": "QiGyHOjL", "webhookSecret": "WcHg81Sb"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'iwWcuI90' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'oJrUpgLF' --body '{"appId": "lSFyzigJ", "key": "s4A6HKjZ", "mchid": "TQggdrqM", "returnUrl": "1cHLDPgk"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'Jc1wMD6U' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id '4XnixONZ' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'Yd86pmLe' --body '{"apiKey": "6qQ0ujUC", "flowCompletionUrl": "Iu8wXPeu", "merchantId": 66, "projectId": 32, "projectSecretKey": "iBNKBhuU"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'hSorns54' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'Sd6fBLU7' --body '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "ADYEN", "namespace": "U9VudTlb", "region": "OQPDDlEW", "sandboxTaxJarApiToken": "RkDxKpe9", "specials": ["WALLET", "ADYEN", "ADYEN"], "taxJarApiToken": "Rz2o93ZW", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'YYeWi2Oh' --body '{"aggregate": "XSOLLA", "namespace": "nLNdepuM", "region": "0uX9B6B9", "sandboxTaxJarApiToken": "0cJZnPVW", "specials": ["CHECKOUT", "STRIPE", "CHECKOUT"], "taxJarApiToken": "CUWWJC5a", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'FstkSRBV' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "Fytt5KWE", "taxJarApiToken": "dlmPy7cj", "taxJarEnabled": true, "taxJarProductCodesMapping": {"HTXB7LqQ": "8DGeLGHH", "kYLYQdg8": "1UXJ38pY", "SPlCdOxx": "Z025qUWJ"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders '4zaq5Vgl' '1zKMY94f' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'Pe5HYadG' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'd6M89VRk' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'kfJkVPYG' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'N77SLvlC' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'WiS02ccY' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'QslO28Bi' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'AqXctmPd' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["e8hmmhVi", "SDVdmOaF", "tta4C2mW"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'GdMCOyFN' 'Rkcz60OH' --login_with_auth "Bearer foo"
platform-public-get-app 'nVADKJIH' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'JiK5DYpc' --login_with_auth "Bearer foo"
platform-public-get-item 'Vk7LEtgc' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"neonPayConfig": {"cancelUrl": "H3P9xDQ3", "successUrl": "mheakirG"}, "paymentOrderNo": "M7UCCKlY", "paymentProvider": "WALLET", "returnUrl": "PPHReCOv", "ui": "pq484zEa", "zipCode": "kncbWSjJ"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'lDYcZKb8' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'D929e67T' --login_with_auth "Bearer foo"
platform-pay 'OhnthzCi' --body '{"token": "TJVbi5Mq"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'cDK1Oj7l' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'WALLET' 'O6pmOfy4' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'juTaD96K' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'yu7S8x6l' 'XFgx1ylK' 'WALLET' 'r89yaMIM' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'TXw4qKBn' 'WALLET' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'YuAaP6xg' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'IgxcyEFV' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'NogfPE68' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'zMpHjwHC' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'oPVXyVtp' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "cW7mIXnY", "language": "YUa_tnZB", "region": "9eI9JqBD"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'YydjosUG' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc '1f73ZNwA' --body '{"epicGamesJwtToken": "GLvKWjAq"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'VEMwDelL' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'Ct3M5Ksk' --body '{"serviceLabel": 37}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels '16UGrbuW' --body '{"serviceLabels": [88, 90, 77]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'enwunulX' --body '{"appId": "LbMbyXdH", "steamId": "2m5x1PjF"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'kcIWyUHQ' --body '{"xstsToken": "lw4TUuBP"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements '16affsXn' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '5TYSgHvT' '11ae6wgB' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'MdQcP0mZ' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'fgHJ14a9' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'VNEPLUBG' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'UD6v0cXS' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'FJrMGhqU' 'mZFSWZIZ' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'HfUGMpTQ' 'Ue1bZQOO' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'mBHb4SEh' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'wccwnNgS' 'UYRZdX0R' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement '5E5tqQ94' 'R0okgn6H' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '78NLBllA' 'U6KbbYp7' --body '{"options": ["S6NS48qu", "qcU6PV2G", "MzMF2LH9"], "requestId": "3Sq80YWq", "useCount": 83}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '8nowO6jy' 'ORhNVmdy' --body '{"requestId": "MKp5PnjA", "useCount": 55}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'FrgNfGop' 'XCjMDZ0M' --body '{"useCount": 53}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement 'SwhTpSVx' '1SedeOti' --body '{"entitlementId": "Ixyl7NT9", "useCount": 54}' --login_with_auth "Bearer foo"
platform-public-redeem-code '03HjlTOl' --body '{"code": "NexspCF7", "language": "SGHf", "region": "LInsKAnW"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'SNZsaI9j' --body '{"excludeOldTransactions": false, "language": "uXX_St", "productId": "WiNH2jTY", "receiptData": "d9M53t75", "region": "Bau8Xgcs", "transactionId": "KxvuoN7r"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'a6YRarul' --body '{"epicGamesJwtToken": "GTpIWSAX"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'vDXdUi59' --body '{"autoAck": false, "language": "iS", "orderId": "SRyRwjPE", "packageName": "d94PuCmX", "productId": "FtWumU97", "purchaseTime": 54, "purchaseToken": "Q1NOLC2R", "region": "5rovreOF"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'HHEvLnMb' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'ybzGz435' --body '{"currencyCode": "SUaNUk0K", "price": 0.06708223386348522, "productId": "l3YLw8eL", "serviceLabel": 95}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'opGPYu43' --body '{"currencyCode": "LvPtC4cV", "price": 0.49553644141168385, "productId": "OzIulfTI", "serviceLabels": [88, 89, 13]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'XBRyMynR' --body '{"appId": "ynVe0kup", "currencyCode": "LqPAoDWk", "language": "bxk-fbYT-dd", "price": 0.11189410319423543, "productId": "xCQKsIP9", "region": "Hsn8Vn5q", "steamId": "p7C7otMR"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '9r98JPeB' --body '{"gameId": "AIPEdc0n", "language": "MRK_MxiY-yN", "region": "5romjrFP"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'gXxc9ni3' --body '{"currencyCode": "4Q4xq4Em", "price": 0.9958101417680925, "productId": "XTP3Riqf", "xstsToken": "mILNqv6V"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'CbOo0oyy' --login_with_auth "Bearer foo"
platform-public-create-user-order 'I7AxV6bl' --body '{"currencyCode": "CXf4SEQD", "discountCodes": ["fLEhykNL", "t5CNq98B", "GLGkWYq5"], "discountedPrice": 18, "ext": {"rWzosSsG": {}, "2U6ylJCO": {}, "W5SWd2eK": {}}, "itemId": "3bhsAjdo", "language": "RNW_JEdB", "price": 73, "quantity": 36, "region": "O5bJQYHf", "returnUrl": "8ES6Mdaa", "sectionId": "r2IFeUAl"}' --login_with_auth "Bearer foo"
platform-public-preview-order-price 'sK2LzuhH' --body '{"currencyCode": "mDyYKk6U", "discountCodes": ["vDsQ9wXY", "L6zL497F", "vTtUtcp7"], "discountedPrice": 9, "itemId": "Od8E9ASW", "price": 43, "quantity": 61}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'c9Oy1ZDT' 'FeBoPJsC' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'J9PqVwKB' 'YJh3U2r6' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'yDZc6bQZ' 'ssecZCYD' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'NglhWrBc' 'owxoMCJU' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'zscA1zII' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'wydhMqkg' 'card' '3cJhKARw' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'PqE9CsyL' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'lRheCwJl' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'NiZNokmw' --body '{"currencyCode": "pL2sJ3GN", "itemId": "GK3Td5KS", "language": "Njjq", "region": "7BNP6X1h", "returnUrl": "XQrJkQMU", "source": "GU1g9lAN"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'umeyZGGo' '5H9TWInd' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'leHozEZC' 'Lm8qghwc' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'DdIvXCG3' '0pkUEmwl' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'aVdfSoJH' 'wb6MxTAi' --body '{"immediate": false, "reason": "FMuJ5IVw"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'NoHhhgxk' 'dgupcdXS' --login_with_auth "Bearer foo"
platform-public-list-views '6Hq4bUwM' --login_with_auth "Bearer foo"
platform-public-get-wallet 'wHr3vJXb' '7RsMsEM9' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'wDdfjklO' 'zRmvEkYR' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'XBOX' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'JfmEmtZR' --body '{"itemIds": ["5t17CIlC", "bYgQ53WC", "iTeFjWIC"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 't8mgZgT5' --body '{"entitlementCollectionId": "3LgZR1nc", "entitlementOrigin": "Oculus", "metadata": {"YVqyAtDY": {}, "JUEJqJ4p": {}, "IEU4nyVl": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "ojGrTmmm", "namespace": "kJYpur01"}, "item": {"itemId": "sA4gGObq", "itemName": "3Y6iBPLe", "itemSku": "NzRgtvcY", "itemType": "FL4rD5rH"}, "quantity": 98, "type": "CURRENCY"}, {"currency": {"currencyCode": "gVOw9man", "namespace": "LJszqfZs"}, "item": {"itemId": "UOjUFQKZ", "itemName": "QqWIiYYk", "itemSku": "KYgY5EU2", "itemType": "xo0Et4pC"}, "quantity": 82, "type": "ITEM"}, {"currency": {"currencyCode": "5Aam4Lf8", "namespace": "tReIZeqp"}, "item": {"itemId": "6hXIp5vt", "itemName": "ZACpa7Rt", "itemSku": "6qkIrJqj", "itemType": "wy9z9KvB"}, "quantity": 83, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "4v9S0kaR"}' --login_with_auth "Bearer foo"
platform-fulfill-items 'gw7KZ1wY' 'G9cGrALW' --body '{"items": [{"duration": 23, "endDate": "1982-05-29T00:00:00Z", "entitlementCollectionId": "RG41OS9f", "entitlementOrigin": "Oculus", "itemId": "91GiEY1Z", "itemSku": "FNtHhs5S", "language": "CLsL61Lc", "metadata": {"7Rmpv7LG": {}, "e7kbMMWV": {}, "uhWqdhBF": {}}, "orderNo": "X2iSKG7r", "origin": "IOS", "quantity": 50, "region": "luAOsD9b", "source": "IAP", "startDate": "1973-05-04T00:00:00Z", "storeId": "YSuDJPrl"}, {"duration": 46, "endDate": "1978-11-02T00:00:00Z", "entitlementCollectionId": "12ecv3aK", "entitlementOrigin": "Steam", "itemId": "DO22cB9q", "itemSku": "d6k16iJk", "language": "qsrW0oWy", "metadata": {"kyh34rou": {}, "xGrLVl9X": {}, "FsZyzvoJ": {}}, "orderNo": "mjtTILii", "origin": "Epic", "quantity": 15, "region": "IzzUgblu", "source": "PROMOTION", "startDate": "1973-10-27T00:00:00Z", "storeId": "lWxhCcmQ"}, {"duration": 27, "endDate": "1972-01-12T00:00:00Z", "entitlementCollectionId": "OBJELzTu", "entitlementOrigin": "System", "itemId": "8NP4qgdh", "itemSku": "0nC1A4CM", "language": "EwxwQefl", "metadata": {"OOjmMtq2": {}, "3Cn2VqN7": {}, "Gss2inCc": {}}, "orderNo": "LXTJgGyx", "origin": "Nintendo", "quantity": 41, "region": "9RiWjRxI", "source": "IAP", "startDate": "1979-01-06T00:00:00Z", "storeId": "QpYPnIdc"}]}' --login_with_auth "Bearer foo"
platform-revoke-items 'i0oMw8Pi' '7XmsrDn8' --login_with_auth "Bearer foo"
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
echo "1..460"

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
    'bwN3VC9M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'FDkoVwAE' \
    --body '{"grantDays": "NIAzj0kI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'y6oBDEBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'zsVYYCIm' \
    --body '{"grantDays": "bcKI0iQ5"}' \
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
    --body '{"clazz": "JbDk9wq7", "dryRun": false, "fulfillmentUrl": "PCFlNxtM", "itemType": "SEASON", "purchaseConditionUrl": "hNp3I9TQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'SUBSCRIPTION' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'cqQKgtfy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '00paftuv' \
    --body '{"clazz": "C9vUyq0V", "dryRun": false, "fulfillmentUrl": "fcbk54Wb", "purchaseConditionUrl": "lvFaE2i7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'n6Qb1ixy' \
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
    --body '{"description": "oPSHkFoI", "discountConfig": {"categories": [{"categoryPath": "G5KC5Czx", "includeSubCategories": true}, {"categoryPath": "5lGA2L3M", "includeSubCategories": false}, {"categoryPath": "v7jbvvGU", "includeSubCategories": false}], "currencyCode": "R66kSsCM", "currencyNamespace": "BeVDpNoi", "discountAmount": 89, "discountPercentage": 93, "discountType": "PERCENTAGE", "items": [{"itemId": "bY7iI96V", "itemName": "wdZTsRJK"}, {"itemId": "ZT4LUlCc", "itemName": "MjOXPAcs"}, {"itemId": "pPddK1FY", "itemName": "EFQb2MFb"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 75, "itemId": "HpdGq0mv", "itemName": "rcFruwlM", "quantity": 76}, {"extraSubscriptionDays": 50, "itemId": "lG0DPLwx", "itemName": "RgVAiAiK", "quantity": 90}, {"extraSubscriptionDays": 23, "itemId": "IzDPwlE8", "itemName": "dsQuIoZB", "quantity": 65}], "maxRedeemCountPerCampaignPerUser": 20, "maxRedeemCountPerCode": 1, "maxRedeemCountPerCodePerUser": 2, "maxSaleCount": 67, "name": "v6H7GfnQ", "redeemEnd": "1992-10-02T00:00:00Z", "redeemStart": "1984-01-11T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["IUDRQSot", "en3RkdBt", "RuI87u9B"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    '1Tthnnd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'OA1C2Dxw' \
    --body '{"description": "imO9JUid", "discountConfig": {"categories": [{"categoryPath": "lpffXeJY", "includeSubCategories": false}, {"categoryPath": "b4uUJJSo", "includeSubCategories": false}, {"categoryPath": "Wx20Qqbw", "includeSubCategories": false}], "currencyCode": "nNK6SjMb", "currencyNamespace": "YhQCO3Rz", "discountAmount": 42, "discountPercentage": 59, "discountType": "AMOUNT", "items": [{"itemId": "CiGQ82Uw", "itemName": "HlH6o9YA"}, {"itemId": "elsChU3J", "itemName": "dcnrxheZ"}, {"itemId": "RNtJjXoQ", "itemName": "l6LI9lyz"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 36, "itemId": "uear2S3t", "itemName": "hvLHzAVw", "quantity": 49}, {"extraSubscriptionDays": 43, "itemId": "3SEXqdJM", "itemName": "vMTeQDrR", "quantity": 16}, {"extraSubscriptionDays": 50, "itemId": "bQxzRVFV", "itemName": "g3a9jTTo", "quantity": 6}], "maxRedeemCountPerCampaignPerUser": 3, "maxRedeemCountPerCode": 41, "maxRedeemCountPerCodePerUser": 23, "maxSaleCount": 80, "name": "bAmEW0TW", "redeemEnd": "1982-09-24T00:00:00Z", "redeemStart": "1981-02-15T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["2lojVXmS", "xMsQV83a", "XfO9QTLW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    '7hRPTNCq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetCampaignDynamic' test.out

#- 18 GetCatalogConfig
$PYTHON -m $MODULE 'platform-get-catalog-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetCatalogConfig' test.out

#- 19 UpdateCatalogConfig
$PYTHON -m $MODULE 'platform-update-catalog-config' \
    --body '{"enableInventoryCheck": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateCatalogConfig' test.out

#- 20 GetLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-get-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GetLootBoxPluginConfig' test.out

#- 21 UpdateLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-update-loot-box-plugin-config' \
    --body '{"appConfig": {"appName": "aDSZCS4j"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "MAlgD5kl"}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateLootBoxPluginConfig' test.out

#- 22 DeleteLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-delete-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteLootBoxPluginConfig' test.out

#- 23 UplodLootBoxPluginConfigCert
$PYTHON -m $MODULE 'platform-uplod-loot-box-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UplodLootBoxPluginConfigCert' test.out

#- 24 GetLootBoxGrpcInfo
$PYTHON -m $MODULE 'platform-get-loot-box-grpc-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetLootBoxGrpcInfo' test.out

#- 25 GetSectionPluginConfig
$PYTHON -m $MODULE 'platform-get-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetSectionPluginConfig' test.out

#- 26 UpdateSectionPluginConfig
$PYTHON -m $MODULE 'platform-update-section-plugin-config' \
    --body '{"appConfig": {"appName": "pIthNbmy"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "APMxRhwF"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateSectionPluginConfig' test.out

#- 27 DeleteSectionPluginConfig
$PYTHON -m $MODULE 'platform-delete-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'DeleteSectionPluginConfig' test.out

#- 28 UploadSectionPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-section-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'UploadSectionPluginConfigCert' test.out

#- 29 GetRootCategories
$PYTHON -m $MODULE 'platform-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetRootCategories' test.out

#- 30 CreateCategory
$PYTHON -m $MODULE 'platform-create-category' \
    'eOvJX1mD' \
    --body '{"categoryPath": "WGK3hutS", "localizationDisplayNames": {"PJ2MT1Nc": "OR9BBXnt", "EfTkEo0p": "KdI3URnU", "tIwoTs5Z": "xM0z7iWu"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreateCategory' test.out

#- 31 ListCategoriesBasic
$PYTHON -m $MODULE 'platform-list-categories-basic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ListCategoriesBasic' test.out

#- 32 GetCategory
$PYTHON -m $MODULE 'platform-get-category' \
    'ZTRlhl1z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCategory' test.out

#- 33 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'yLeJrNgO' \
    'E4zCkr7v' \
    --body '{"localizationDisplayNames": {"h99TCykx": "RxaPcO2h", "pky1vWLl": "TO6CQ5za", "MSbHpkuX": "TJ2F2OPt"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCategory' test.out

#- 34 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'w37SThHk' \
    'vJwXxzzi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteCategory' test.out

#- 35 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'WgbQLIFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetChildCategories' test.out

#- 36 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'dTz2CCAT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetDescendantCategories' test.out

#- 37 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    '7a3gbOs0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryCodes' test.out

#- 38 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'Ky2H0SX3' \
    --body '{"codeValue": "ONFJD47I", "quantity": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateCodes' test.out

#- 39 Download
$PYTHON -m $MODULE 'platform-download' \
    'jwnRlssh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'Download' test.out

#- 40 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'MBONNezn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkDisableCodes' test.out

#- 41 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    '468MNeWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkEnableCodes' test.out

#- 42 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    '9gFiFjpi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'QueryRedeemHistory' test.out

#- 43 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'Izyxrs6d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetCode' test.out

#- 44 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'EwmUZLFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DisableCode' test.out

#- 45 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'cTLE4GXe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'EnableCode' test.out

#- 46 GetServicePluginConfig
eval_tap 0 46 'GetServicePluginConfig # SKIP deprecated' test.out

#- 47 UpdateServicePluginConfig
eval_tap 0 47 'UpdateServicePluginConfig # SKIP deprecated' test.out

#- 48 DeleteServicePluginConfig
eval_tap 0 48 'DeleteServicePluginConfig # SKIP deprecated' test.out

#- 49 ListCurrencies
$PYTHON -m $MODULE 'platform-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'ListCurrencies' test.out

#- 50 CreateCurrency
$PYTHON -m $MODULE 'platform-create-currency' \
    --body '{"currencyCode": "WGio0aS9", "currencySymbol": "cNxUTsAv", "currencyType": "REAL", "decimals": 4, "localizationDescriptions": {"LL9v0H6I": "dmhebkhp", "uP5sAqXZ": "V0uaOeo5", "rkseja9p": "gaOxj9gb"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateCurrency' test.out

#- 51 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'TSBfPIWs' \
    --body '{"localizationDescriptions": {"oXjJ1Q3A": "miqMquqm", "CfzLXd2U": "pP1qEbYD", "KQ2SFOIM": "9ga9ytog"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateCurrency' test.out

#- 52 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    '57KxF6JI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteCurrency' test.out

#- 53 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'MMHF299I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetCurrencyConfig' test.out

#- 54 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    '4lq1D7pH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetCurrencySummary' test.out

#- 55 GetDLCItemConfig
$PYTHON -m $MODULE 'platform-get-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetDLCItemConfig' test.out

#- 56 UpdateDLCItemConfig
$PYTHON -m $MODULE 'platform-update-dlc-item-config' \
    --body '{"data": [{"id": "Q7Gj9Wjs", "rewards": [{"currency": {"currencyCode": "qn4xEk4n", "namespace": "N1rA3D68"}, "item": {"itemId": "db4Vm3Kz", "itemName": "LFVpYfgm", "itemSku": "wERy838S", "itemType": "c0huttmv"}, "quantity": 15, "type": "ITEM"}, {"currency": {"currencyCode": "xSOLbh7g", "namespace": "mufKWYbv"}, "item": {"itemId": "L2fliOFC", "itemName": "5GTBXlGW", "itemSku": "Cq7RBCsx", "itemType": "A3HpQrvC"}, "quantity": 27, "type": "CURRENCY"}, {"currency": {"currencyCode": "zIi7jNuW", "namespace": "EnYXWALY"}, "item": {"itemId": "f5lq5Op3", "itemName": "O26vbLMc", "itemSku": "vgqYiHWl", "itemType": "wC6K5F6M"}, "quantity": 87, "type": "CURRENCY"}]}, {"id": "mywKY4NR", "rewards": [{"currency": {"currencyCode": "vVQ2KZxX", "namespace": "ddDULeOO"}, "item": {"itemId": "8TTDSMH1", "itemName": "oTnJBaD3", "itemSku": "W9TQXyPE", "itemType": "SZiWtjlL"}, "quantity": 71, "type": "ITEM"}, {"currency": {"currencyCode": "Fc4YYLgu", "namespace": "hCAFdUvF"}, "item": {"itemId": "SRwkVVYc", "itemName": "wJ7IZMrU", "itemSku": "wNKuh61P", "itemType": "L0k8vDHz"}, "quantity": 62, "type": "CURRENCY"}, {"currency": {"currencyCode": "spAM64LO", "namespace": "fAgQiJpu"}, "item": {"itemId": "pqb6VZE4", "itemName": "WZm3O7ch", "itemSku": "UTrMd3yN", "itemType": "bQruZ3bS"}, "quantity": 89, "type": "ITEM"}]}, {"id": "SKtUkKsY", "rewards": [{"currency": {"currencyCode": "NRmitiv3", "namespace": "WNcARD2z"}, "item": {"itemId": "zHs0Cg1Y", "itemName": "V2fGJKTF", "itemSku": "swlLNKne", "itemType": "hC8Q0fY7"}, "quantity": 10, "type": "ITEM"}, {"currency": {"currencyCode": "1WPjaUmU", "namespace": "lI3hpt6n"}, "item": {"itemId": "th3SsVV7", "itemName": "D5S11nm9", "itemSku": "BHY6xEls", "itemType": "k16aeMgA"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"currencyCode": "ZhElUq0Q", "namespace": "RUHDEHvc"}, "item": {"itemId": "A9QwIaRe", "itemName": "CIaIiMgt", "itemSku": "72rxS70F", "itemType": "4vjyCJ3S"}, "quantity": 13, "type": "ITEM"}]}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'UpdateDLCItemConfig' test.out

#- 57 DeleteDLCItemConfig
$PYTHON -m $MODULE 'platform-delete-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'DeleteDLCItemConfig' test.out

#- 58 GetPlatformDLCConfig
$PYTHON -m $MODULE 'platform-get-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetPlatformDLCConfig' test.out

#- 59 UpdatePlatformDLCConfig
$PYTHON -m $MODULE 'platform-update-platform-dlc-config' \
    --body '{"data": [{"platform": "PSN", "platformDlcIdMap": {"W8flZwlu": "B5412Wcs", "g3kP7U6i": "26vsHV9n", "1rWgYm1C": "JOCABPvp"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"lI3Pe4sX": "cgt4feUM", "HqjTyy93": "7iZlMlH1", "LMLm37qS": "lvXcHLE6"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"gByfa2A3": "rutB7ZGn", "uZQRYGkP": "PPlsV5Zu", "hwzK33Ug": "taHPbdb8"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdatePlatformDLCConfig' test.out

#- 60 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeletePlatformDLCConfig' test.out

#- 61 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'QueryEntitlements' test.out

#- 62 QueryEntitlements1
$PYTHON -m $MODULE 'platform-query-entitlements-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'QueryEntitlements1' test.out

#- 63 EnableEntitlementOriginFeature
$PYTHON -m $MODULE 'platform-enable-entitlement-origin-feature' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'EnableEntitlementOriginFeature' test.out

#- 64 GetEntitlementConfigInfo
$PYTHON -m $MODULE 'platform-get-entitlement-config-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetEntitlementConfigInfo' test.out

#- 65 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    --body '{"entitlementGrantList": [{"collectionId": "BSfKTuWE", "endDate": "1984-07-11T00:00:00Z", "grantedCode": "i27Grdof", "itemId": "8IlNARsx", "itemNamespace": "nsK62d1B", "language": "CeAv-xP", "origin": "Nintendo", "quantity": 87, "region": "HXIKIlMz", "source": "REDEEM_CODE", "startDate": "1982-01-02T00:00:00Z", "storeId": "9nkRwSpk"}, {"collectionId": "89rSXagO", "endDate": "1996-05-21T00:00:00Z", "grantedCode": "kSYmJokL", "itemId": "rvROozHd", "itemNamespace": "YARNhZzi", "language": "Rh-bd", "origin": "Playstation", "quantity": 80, "region": "PAks994w", "source": "OTHER", "startDate": "1983-01-25T00:00:00Z", "storeId": "II8aLOFK"}, {"collectionId": "mzsNIZcZ", "endDate": "1977-11-10T00:00:00Z", "grantedCode": "JP3KmeZ8", "itemId": "NvbZqBrl", "itemNamespace": "sOYgr0Hj", "language": "LQ_zVeE", "origin": "Oculus", "quantity": 55, "region": "ykm4Jlzy", "source": "ACHIEVEMENT", "startDate": "1988-04-12T00:00:00Z", "storeId": "or9I0BMU"}], "userIds": ["y4tr6MUr", "oQxt3ZOp", "HYF6jcPm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GrantEntitlements' test.out

#- 66 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["1VoEvPVG", "MCsYCk5a", "k2bK5Gaf"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RevokeEntitlements' test.out

#- 67 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'bvnHHxKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetEntitlement' test.out

#- 68 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'QueryFulfillmentHistories' test.out

#- 69 QueryIAPClawbackHistory
$PYTHON -m $MODULE 'platform-query-iap-clawback-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'QueryIAPClawbackHistory' test.out

#- 70 MockPlayStationStreamEvent
$PYTHON -m $MODULE 'platform-mock-play-station-stream-event' \
    --body '{"body": {"account": "WJgMHML1", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 55, "clientTransactionId": "kMdouXnW"}, {"amountConsumed": 54, "clientTransactionId": "HxgQF5o3"}, {"amountConsumed": 61, "clientTransactionId": "I0pWjETy"}], "entitlementId": "igzm2vMo", "usageCount": 49}, {"clientTransaction": [{"amountConsumed": 56, "clientTransactionId": "7JUJ5bK0"}, {"amountConsumed": 99, "clientTransactionId": "yIQey5Z1"}, {"amountConsumed": 87, "clientTransactionId": "DWi8lWOm"}], "entitlementId": "L3fp4L0z", "usageCount": 52}, {"clientTransaction": [{"amountConsumed": 76, "clientTransactionId": "mLTehTCe"}, {"amountConsumed": 45, "clientTransactionId": "6ZL9XQiR"}, {"amountConsumed": 75, "clientTransactionId": "aJk7wQx9"}], "entitlementId": "SdQLCwik", "usageCount": 89}], "purpose": "kpu9vGPv"}, "originalTitleName": "BZWX21QR", "paymentProductSKU": "LPEFOzEZ", "purchaseDate": "HHRMsms7", "sourceOrderItemId": "r1UgJWoR", "titleName": "AJEWY14s"}, "eventDomain": "uiGYk24r", "eventSource": "OPYZeAO5", "eventType": "V211xBQQ", "eventVersion": 7, "id": "Xv4g9dIf", "timestamp": "MN8UHrRD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'MockPlayStationStreamEvent' test.out

#- 71 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'GetAppleIAPConfig' test.out

#- 72 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    --body '{"bundleId": "vmmqpevT", "password": "iAxD8Cls"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'UpdateAppleIAPConfig' test.out

#- 73 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'DeleteAppleIAPConfig' test.out

#- 74 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetEpicGamesIAPConfig' test.out

#- 75 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    --body '{"sandboxId": "Dk8Ec4yL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'UpdateEpicGamesIAPConfig' test.out

#- 76 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeleteEpicGamesIAPConfig' test.out

#- 77 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetGoogleIAPConfig' test.out

#- 78 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    --body '{"applicationName": "GHLYDO9V", "serviceAccountId": "IZNhiJMc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'UpdateGoogleIAPConfig' test.out

#- 79 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'DeleteGoogleIAPConfig' test.out

#- 80 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'UpdateGoogleP12File' test.out

#- 81 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetIAPItemConfig' test.out

#- 82 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    --body '{"data": [{"itemIdentity": "j0jpxHik", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"YRvszOfY": "HpLf8Xla", "7qz38rsf": "B58QI8ut", "2Rp3jJLS": "sMi0Oi31"}}, {"itemIdentity": "ZorXrnZg", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"wCdGqVTq": "1spsNy9R", "v4XlWkTB": "lbQ0f0qO", "omMMl5Sf": "N91Z719z"}}, {"itemIdentity": "yvl22MGT", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"SDJK4E9u": "HcJhqJbJ", "q08kEEvL": "EYVPjz75", "Dxsl3ccf": "19f64fBC"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'UpdateIAPItemConfig' test.out

#- 83 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'DeleteIAPItemConfig' test.out

#- 84 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetOculusIAPConfig' test.out

#- 85 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    --body '{"appId": "O7jqTWEX", "appSecret": "UIIhHTzA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateOculusIAPConfig' test.out

#- 86 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'DeleteOculusIAPConfig' test.out

#- 87 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetPlayStationIAPConfig' test.out

#- 88 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "N14AHKlU", "backOfficeServerClientSecret": "JAthW3pB", "enableStreamJob": false, "environment": "0IznocZA", "streamName": "fwYRNIvQ", "streamPartnerName": "57U5ZGeL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdatePlaystationIAPConfig' test.out

#- 89 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeletePlaystationIAPConfig' test.out

#- 90 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'ValidateExistedPlaystationIAPConfig' test.out

#- 91 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "ouSBKMmb", "backOfficeServerClientSecret": "ariAnuyE", "enableStreamJob": true, "environment": "w4pvFzsH", "streamName": "VZxoz7Xf", "streamPartnerName": "flSesy7U"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'ValidatePlaystationIAPConfig' test.out

#- 92 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'GetSteamIAPConfig' test.out

#- 93 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    --body '{"appId": "HeMRodmq", "publisherAuthenticationKey": "xwmAEzcK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'UpdateSteamIAPConfig' test.out

#- 94 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteSteamIAPConfig' test.out

#- 95 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetTwitchIAPConfig' test.out

#- 96 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    --body '{"clientId": "ft1FLXXU", "clientSecret": "qdRXdDDs", "organizationId": "hZ5yCzmw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateTwitchIAPConfig' test.out

#- 97 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'DeleteTwitchIAPConfig' test.out

#- 98 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetXblIAPConfig' test.out

#- 99 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    --body '{"relyingPartyCert": "iT1qvPvL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateXblIAPConfig' test.out

#- 100 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DeleteXblAPConfig' test.out

#- 101 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'UpdateXblBPCertFile' test.out

#- 102 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'C6IzPj01' \
    'awnTAReZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DownloadInvoiceDetails' test.out

#- 103 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'NKmkwqnp' \
    'E0ovsoHQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GenerateInvoiceSummary' test.out

#- 104 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'AkbLHErT' \
    --body '{"categoryPath": "wFTAxYyb", "targetItemId": "mdk3IN0n", "targetNamespace": "BecpE4Uv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'SyncInGameItem' test.out

#- 105 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'OOxJg6Ar' \
    --body '{"appId": "b0wL0pvM", "appType": "DLC", "baseAppId": "HTsXb4EW", "boothName": "JuNllHjA", "categoryPath": "mT3NGqD7", "clazz": "pZVHSAJj", "displayOrder": 43, "entitlementType": "DURABLE", "ext": {"Q4t5hqS1": {}, "Kei19FtN": {}, "8XkXroPR": {}}, "features": ["jniwd6wI", "YhG6K1ic", "0iqo0M4G"], "flexible": true, "images": [{"as": "Aov0PKvI", "caption": "kRvTgBfO", "height": 62, "imageUrl": "xNW4oGOT", "smallImageUrl": "pgZxyH1J", "width": 19}, {"as": "ZCAXOj5n", "caption": "TW7DP05G", "height": 95, "imageUrl": "UkG5wmwx", "smallImageUrl": "NdBs0VTU", "width": 44}, {"as": "4o3GxfSA", "caption": "eAIj5reo", "height": 1, "imageUrl": "AsuZdPk5", "smallImageUrl": "oYmFbFNT", "width": 98}], "inventoryConfig": {"customAttributes": {"xqU0MQxX": {}, "ATnIYuuS": {}, "7SJkWEqY": {}}, "serverCustomAttributes": {"x3wjdZMO": {}, "cXPIrgpC": {}, "910rE6fK": {}}, "slotUsed": 57}, "itemIds": ["Umm2z2jF", "ffzWSijD", "mXyCSGnX"], "itemQty": {"7MOFPz0J": 26, "wRSVw0Ui": 67, "9tJx6YQY": 39}, "itemType": "INGAMEITEM", "listable": true, "localizations": {"oqwW1kld": {"description": "cNmKntTx", "localExt": {"QCGdh8Du": {}, "RRYdTSJ2": {}, "WXrZ2GkS": {}}, "longDescription": "WRWUWu3v", "title": "thOI1aQY"}, "5zS1BBAL": {"description": "2vjiofaW", "localExt": {"MZDrVXw6": {}, "xHrnNmB7": {}, "jJM3DUsT": {}}, "longDescription": "rZlJmfDB", "title": "u7WV6upf"}, "zKmz25Nz": {"description": "FxFUQyfe", "localExt": {"ErYotCON": {}, "5X2zNY0Y": {}, "we2yJllm": {}}, "longDescription": "xBGKPWXj", "title": "xhVYmgKx"}}, "lootBoxConfig": {"rewardCount": 2, "rewards": [{"lootBoxItems": [{"count": 6, "duration": 35, "endDate": "1993-10-15T00:00:00Z", "itemId": "S3jxRADt", "itemSku": "hrvnEYpg", "itemType": "LQS0aMKF"}, {"count": 46, "duration": 90, "endDate": "1993-12-23T00:00:00Z", "itemId": "FjEssyIU", "itemSku": "EDoeqOoA", "itemType": "KGVaupqM"}, {"count": 37, "duration": 64, "endDate": "1993-06-21T00:00:00Z", "itemId": "TIAaNStd", "itemSku": "zNYWAgJX", "itemType": "Rv57zIq9"}], "name": "ujzwV3oU", "odds": 0.4876573089143983, "type": "REWARD_GROUP", "weight": 38}, {"lootBoxItems": [{"count": 51, "duration": 57, "endDate": "1987-04-13T00:00:00Z", "itemId": "N6SZojDH", "itemSku": "6qn5rW0F", "itemType": "y23rQzpm"}, {"count": 65, "duration": 24, "endDate": "1993-12-20T00:00:00Z", "itemId": "8hll9D72", "itemSku": "xzPnJWsQ", "itemType": "SzrhuQQi"}, {"count": 57, "duration": 21, "endDate": "1994-12-04T00:00:00Z", "itemId": "I3iDuLlx", "itemSku": "Cowxl4hM", "itemType": "Gf5DcpVd"}], "name": "VEPJiEGl", "odds": 0.004410746807916199, "type": "REWARD_GROUP", "weight": 45}, {"lootBoxItems": [{"count": 92, "duration": 12, "endDate": "1982-10-29T00:00:00Z", "itemId": "Ep08GelX", "itemSku": "VDqoXOxs", "itemType": "8S8T0onb"}, {"count": 6, "duration": 37, "endDate": "1988-07-04T00:00:00Z", "itemId": "9HdDAwEK", "itemSku": "LkrBbLsp", "itemType": "KQRtKUmE"}, {"count": 73, "duration": 6, "endDate": "1999-04-14T00:00:00Z", "itemId": "Pvb0EmTl", "itemSku": "wCD1eiyl", "itemType": "Q8b99sAU"}], "name": "nrR9qonc", "odds": 0.087834185107877, "type": "REWARD_GROUP", "weight": 63}], "rollFunction": "DEFAULT"}, "maxCount": 35, "maxCountPerUser": 72, "name": "c9BDKeOu", "optionBoxConfig": {"boxItems": [{"count": 74, "duration": 26, "endDate": "1995-10-05T00:00:00Z", "itemId": "qbdbZBkC", "itemSku": "sjca5r2N", "itemType": "EL9TTfzp"}, {"count": 91, "duration": 87, "endDate": "1977-03-18T00:00:00Z", "itemId": "pnJLiMq8", "itemSku": "AgIVpVSA", "itemType": "aQmB6OH5"}, {"count": 60, "duration": 67, "endDate": "1991-01-07T00:00:00Z", "itemId": "FSpkT9tS", "itemSku": "StwPhZyM", "itemType": "zLJGxNwl"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 12, "fixedTrialCycles": 43, "graceDays": 57}, "regionData": {"CIAvseHl": [{"currencyCode": "btbCYtnG", "currencyNamespace": "grIPxc7Y", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1987-11-08T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1978-11-28T00:00:00Z", "expireAt": "1990-12-13T00:00:00Z", "price": 14, "purchaseAt": "1990-06-25T00:00:00Z", "trialPrice": 22}, {"currencyCode": "AbeSZBID", "currencyNamespace": "HJmEZaKq", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1995-04-07T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1982-08-14T00:00:00Z", "expireAt": "1994-10-30T00:00:00Z", "price": 68, "purchaseAt": "1979-07-07T00:00:00Z", "trialPrice": 87}, {"currencyCode": "EDwcNb3P", "currencyNamespace": "xxgcQozo", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1980-08-24T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1977-05-16T00:00:00Z", "expireAt": "1981-01-10T00:00:00Z", "price": 43, "purchaseAt": "1990-04-20T00:00:00Z", "trialPrice": 21}], "UmFMPo6Y": [{"currencyCode": "XMxaIXA8", "currencyNamespace": "dNdbFevF", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1996-06-18T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1971-05-22T00:00:00Z", "expireAt": "1983-09-08T00:00:00Z", "price": 98, "purchaseAt": "1981-01-02T00:00:00Z", "trialPrice": 52}, {"currencyCode": "wXCyrYRE", "currencyNamespace": "74KaSq0x", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1992-10-28T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1999-04-04T00:00:00Z", "expireAt": "1982-03-25T00:00:00Z", "price": 15, "purchaseAt": "1994-10-28T00:00:00Z", "trialPrice": 25}, {"currencyCode": "8yuo3TyM", "currencyNamespace": "rBWRSISa", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1982-12-03T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1979-02-18T00:00:00Z", "expireAt": "1976-07-29T00:00:00Z", "price": 8, "purchaseAt": "1987-07-27T00:00:00Z", "trialPrice": 12}], "2KnoPIXN": [{"currencyCode": "TwzTzQCf", "currencyNamespace": "spA6OPjD", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1996-07-13T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1997-05-21T00:00:00Z", "expireAt": "1987-08-12T00:00:00Z", "price": 17, "purchaseAt": "1994-07-16T00:00:00Z", "trialPrice": 70}, {"currencyCode": "s228RywD", "currencyNamespace": "dimv5hO9", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1973-10-21T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1984-07-04T00:00:00Z", "expireAt": "1982-04-07T00:00:00Z", "price": 47, "purchaseAt": "1973-12-17T00:00:00Z", "trialPrice": 13}, {"currencyCode": "Amkwt5gO", "currencyNamespace": "ydHfNPin", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1975-09-20T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1993-06-05T00:00:00Z", "expireAt": "1990-04-02T00:00:00Z", "price": 67, "purchaseAt": "1993-08-31T00:00:00Z", "trialPrice": 63}]}, "saleConfig": {"currencyCode": "FJFTXm7w", "price": 54}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "35vbAwEM", "stackable": false, "status": "ACTIVE", "tags": ["xyjLchdD", "PAao0vI7", "v0CUXKob"], "targetCurrencyCode": "aIxIKj0y", "targetNamespace": "1428KcEx", "thumbnailUrl": "OuyqJTrN", "useCount": 32}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'CreateItem' test.out

#- 106 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'UbveFl3K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetItemByAppId' test.out

#- 107 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'QueryItems' test.out

#- 108 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'ListBasicItemsByFeatures' test.out

#- 109 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'wWUPMPZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetItems' test.out

#- 110 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'TA0aCV6K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetItemBySku' test.out

#- 111 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    '3Y23RRLS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'GetLocaleItemBySku' test.out

#- 112 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'yL3EXSE4' \
    'WP7b6eo4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetEstimatedPrice' test.out

#- 113 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'nbcxq7FW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'GetItemIdBySku' test.out

#- 114 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'GetBulkItemIdBySkus' test.out

#- 115 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'HSYSaJz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'BulkGetLocaleItems' test.out

#- 116 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'GetAvailablePredicateTypes' test.out

#- 117 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    'vzzfXARA' \
    --body '{"itemIds": ["NpLVKzat", "SuefYmIM", "7ji5YFnC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'ValidateItemPurchaseCondition' test.out

#- 118 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'G8fRRSHc' \
    --body '{"changes": [{"itemIdentities": ["V00rszBN", "oQzHVOkC", "8xX7gvdL"], "itemIdentityType": "ITEM_ID", "regionData": {"qag7VMwJ": [{"currencyCode": "hbbbdriO", "currencyNamespace": "MacjdcbF", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1975-02-19T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1992-04-08T00:00:00Z", "discountedPrice": 79, "expireAt": "1997-05-06T00:00:00Z", "price": 50, "purchaseAt": "1974-04-09T00:00:00Z", "trialPrice": 76}, {"currencyCode": "5ygPw52j", "currencyNamespace": "7oynIjGQ", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1997-09-21T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1979-02-05T00:00:00Z", "discountedPrice": 90, "expireAt": "1998-02-23T00:00:00Z", "price": 11, "purchaseAt": "1972-03-08T00:00:00Z", "trialPrice": 45}, {"currencyCode": "SSEV16Zc", "currencyNamespace": "ugtjIiy4", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1973-06-27T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1993-03-16T00:00:00Z", "discountedPrice": 36, "expireAt": "1980-05-21T00:00:00Z", "price": 89, "purchaseAt": "1976-05-15T00:00:00Z", "trialPrice": 88}], "FYWPqziJ": [{"currencyCode": "SgOzHtn8", "currencyNamespace": "AtkZn3CZ", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1991-02-17T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1990-05-05T00:00:00Z", "discountedPrice": 54, "expireAt": "1979-10-08T00:00:00Z", "price": 70, "purchaseAt": "1982-01-09T00:00:00Z", "trialPrice": 57}, {"currencyCode": "tYgoD8me", "currencyNamespace": "QFGwPR68", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1981-12-03T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1997-05-23T00:00:00Z", "discountedPrice": 19, "expireAt": "1985-06-05T00:00:00Z", "price": 62, "purchaseAt": "1977-11-12T00:00:00Z", "trialPrice": 47}, {"currencyCode": "dryrOTHB", "currencyNamespace": "lZPuj1xU", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1990-12-16T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1994-01-23T00:00:00Z", "discountedPrice": 6, "expireAt": "1990-03-11T00:00:00Z", "price": 47, "purchaseAt": "1985-12-30T00:00:00Z", "trialPrice": 54}], "74M2Aspy": [{"currencyCode": "GUXoaEyI", "currencyNamespace": "9wr93cpc", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1987-02-12T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1974-03-13T00:00:00Z", "discountedPrice": 85, "expireAt": "1974-05-06T00:00:00Z", "price": 78, "purchaseAt": "1975-12-06T00:00:00Z", "trialPrice": 82}, {"currencyCode": "Xvx2gDF7", "currencyNamespace": "fRpkYwct", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1997-01-25T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1993-08-02T00:00:00Z", "discountedPrice": 8, "expireAt": "1981-07-09T00:00:00Z", "price": 99, "purchaseAt": "1975-05-31T00:00:00Z", "trialPrice": 51}, {"currencyCode": "PBGufFrG", "currencyNamespace": "VuEWWutH", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1990-02-06T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1973-01-12T00:00:00Z", "discountedPrice": 74, "expireAt": "1976-01-30T00:00:00Z", "price": 82, "purchaseAt": "1998-11-27T00:00:00Z", "trialPrice": 89}]}}, {"itemIdentities": ["CZeoZnQa", "t7ivpQVe", "NCZuIzg3"], "itemIdentityType": "ITEM_ID", "regionData": {"9pvzNZ4Z": [{"currencyCode": "PD1fX2xj", "currencyNamespace": "8tCOEjIh", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1986-11-15T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1973-05-02T00:00:00Z", "discountedPrice": 21, "expireAt": "1991-03-30T00:00:00Z", "price": 3, "purchaseAt": "1982-06-19T00:00:00Z", "trialPrice": 20}, {"currencyCode": "WlWjznU6", "currencyNamespace": "fv3MD0EM", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1991-02-10T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1989-01-07T00:00:00Z", "discountedPrice": 89, "expireAt": "1978-03-08T00:00:00Z", "price": 67, "purchaseAt": "1985-12-17T00:00:00Z", "trialPrice": 92}, {"currencyCode": "g5uiyeHm", "currencyNamespace": "MtD6hE4q", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1995-08-08T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1978-01-29T00:00:00Z", "discountedPrice": 78, "expireAt": "1993-01-30T00:00:00Z", "price": 33, "purchaseAt": "1985-10-05T00:00:00Z", "trialPrice": 65}], "2nOrBKZ4": [{"currencyCode": "ZFbJ3wyY", "currencyNamespace": "3TM4KxBN", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1999-07-05T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1986-03-17T00:00:00Z", "discountedPrice": 40, "expireAt": "1976-06-25T00:00:00Z", "price": 78, "purchaseAt": "1992-11-24T00:00:00Z", "trialPrice": 79}, {"currencyCode": "jLvgADBj", "currencyNamespace": "PG5Breoi", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1984-06-17T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1992-11-18T00:00:00Z", "discountedPrice": 87, "expireAt": "1993-03-25T00:00:00Z", "price": 37, "purchaseAt": "1991-10-29T00:00:00Z", "trialPrice": 48}, {"currencyCode": "MB1cy0Nz", "currencyNamespace": "11YxAy5V", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1999-05-04T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1986-04-06T00:00:00Z", "discountedPrice": 64, "expireAt": "1991-04-11T00:00:00Z", "price": 23, "purchaseAt": "1982-12-24T00:00:00Z", "trialPrice": 46}], "uMZKdZks": [{"currencyCode": "ie8QUhpI", "currencyNamespace": "lzEL7T2I", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1996-11-04T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1987-08-06T00:00:00Z", "discountedPrice": 88, "expireAt": "1991-05-16T00:00:00Z", "price": 8, "purchaseAt": "1973-05-10T00:00:00Z", "trialPrice": 70}, {"currencyCode": "aa7KReqB", "currencyNamespace": "lxHMIRWk", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1995-07-11T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1974-11-07T00:00:00Z", "discountedPrice": 52, "expireAt": "1975-09-30T00:00:00Z", "price": 38, "purchaseAt": "1998-05-06T00:00:00Z", "trialPrice": 61}, {"currencyCode": "MduQyxlY", "currencyNamespace": "Iq4zSRZp", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1974-11-29T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1992-05-09T00:00:00Z", "discountedPrice": 0, "expireAt": "1974-02-19T00:00:00Z", "price": 53, "purchaseAt": "1996-07-03T00:00:00Z", "trialPrice": 55}]}}, {"itemIdentities": ["oRKwkIYn", "PiCOfH29", "9r2rH2y0"], "itemIdentityType": "ITEM_ID", "regionData": {"uRhGjR5a": [{"currencyCode": "TlRz01M6", "currencyNamespace": "1G9jYwK7", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1992-07-02T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1993-04-05T00:00:00Z", "discountedPrice": 89, "expireAt": "1998-04-24T00:00:00Z", "price": 5, "purchaseAt": "1987-10-11T00:00:00Z", "trialPrice": 18}, {"currencyCode": "BPm82TgR", "currencyNamespace": "4LKW9fi3", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1984-12-31T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1985-11-25T00:00:00Z", "discountedPrice": 2, "expireAt": "1998-08-19T00:00:00Z", "price": 7, "purchaseAt": "1980-10-29T00:00:00Z", "trialPrice": 87}, {"currencyCode": "7x2b2ado", "currencyNamespace": "DfdQKlXj", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1972-07-26T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1991-02-20T00:00:00Z", "discountedPrice": 15, "expireAt": "1997-05-22T00:00:00Z", "price": 36, "purchaseAt": "1980-10-14T00:00:00Z", "trialPrice": 84}], "cudHlCmK": [{"currencyCode": "NkeB9e02", "currencyNamespace": "aLrJeG58", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1989-07-26T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1993-01-26T00:00:00Z", "discountedPrice": 89, "expireAt": "1978-07-03T00:00:00Z", "price": 26, "purchaseAt": "1972-07-01T00:00:00Z", "trialPrice": 35}, {"currencyCode": "K8OsFM9K", "currencyNamespace": "1YsztCVd", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1985-11-20T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1987-10-02T00:00:00Z", "discountedPrice": 17, "expireAt": "1999-06-10T00:00:00Z", "price": 91, "purchaseAt": "1977-10-20T00:00:00Z", "trialPrice": 86}, {"currencyCode": "LltiTWcU", "currencyNamespace": "DTkv5U53", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1998-11-08T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1983-01-06T00:00:00Z", "discountedPrice": 53, "expireAt": "1994-08-16T00:00:00Z", "price": 22, "purchaseAt": "1984-08-17T00:00:00Z", "trialPrice": 33}], "D0gINK14": [{"currencyCode": "DUuJSzbJ", "currencyNamespace": "H4VMx7H7", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1971-06-09T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1973-09-06T00:00:00Z", "discountedPrice": 99, "expireAt": "1973-01-17T00:00:00Z", "price": 49, "purchaseAt": "1971-03-12T00:00:00Z", "trialPrice": 79}, {"currencyCode": "GFlEbdiN", "currencyNamespace": "fVL7zRXv", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1974-05-28T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1973-08-22T00:00:00Z", "discountedPrice": 64, "expireAt": "1985-04-09T00:00:00Z", "price": 24, "purchaseAt": "1981-05-28T00:00:00Z", "trialPrice": 8}, {"currencyCode": "Zv9AKDIA", "currencyNamespace": "PkgQjo9U", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1990-08-10T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1977-07-12T00:00:00Z", "discountedPrice": 89, "expireAt": "1997-06-08T00:00:00Z", "price": 35, "purchaseAt": "1988-07-09T00:00:00Z", "trialPrice": 74}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'BulkUpdateRegionData' test.out

#- 119 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    '7b96hIdT' \
    '5m0kJiFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'SearchItems' test.out

#- 120 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'QueryUncategorizedItems' test.out

#- 121 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'MhtrTjn0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetItem' test.out

#- 122 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'fDY6PatS' \
    'ap7KecXd' \
    --body '{"appId": "4ct4I1z0", "appType": "SOFTWARE", "baseAppId": "sZYPiNvQ", "boothName": "an1Bo2Vv", "categoryPath": "PpMZTQiO", "clazz": "aL5rKr10", "displayOrder": 35, "entitlementType": "DURABLE", "ext": {"d2DTOoxI": {}, "moZx8vf6": {}, "EhdUuNKP": {}}, "features": ["WT6s8qQD", "NkKH0KQc", "j5EES4Xd"], "flexible": true, "images": [{"as": "UFlGm5XR", "caption": "cchPiYqP", "height": 35, "imageUrl": "E5bqY2ry", "smallImageUrl": "A9RzExyy", "width": 16}, {"as": "755YBafd", "caption": "CtahOBz4", "height": 94, "imageUrl": "8b5kmG4m", "smallImageUrl": "883hHpgn", "width": 19}, {"as": "xSUFLJz2", "caption": "qoxdv3eC", "height": 86, "imageUrl": "5W96BJWs", "smallImageUrl": "Iu1E7Mtt", "width": 45}], "inventoryConfig": {"customAttributes": {"IbCfbSci": {}, "EUdQKl40": {}, "HxgKJo1u": {}}, "serverCustomAttributes": {"WeXFuYdb": {}, "gJ1OwmDn": {}, "94klz26C": {}}, "slotUsed": 11}, "itemIds": ["xXKdx0Km", "e4clQnqK", "7Ko7kBpq"], "itemQty": {"xYAwpIQq": 20, "airm0dQw": 43, "CBxj9Dyl": 29}, "itemType": "CODE", "listable": false, "localizations": {"0W7TChYx": {"description": "iC8I321k", "localExt": {"1wCrOdlK": {}, "omoFLKxy": {}, "i8zayAey": {}}, "longDescription": "JI2JerFr", "title": "pxu8L0mY"}, "Z6eTa1xp": {"description": "h6XemoKx", "localExt": {"ntfiO1sJ": {}, "dZYLHdck": {}, "VjpiNyK8": {}}, "longDescription": "aabwOJ3b", "title": "PbV8jkta"}, "t3gU64NC": {"description": "zK7zBeRr", "localExt": {"ObwSJCFt": {}, "dFqKQRSl": {}, "Ss6vQdol": {}}, "longDescription": "5us2rGxh", "title": "aoFm2jrW"}}, "lootBoxConfig": {"rewardCount": 52, "rewards": [{"lootBoxItems": [{"count": 22, "duration": 99, "endDate": "1995-11-04T00:00:00Z", "itemId": "pW1giE7b", "itemSku": "kXblEmf5", "itemType": "vMi7nVF1"}, {"count": 25, "duration": 88, "endDate": "1979-02-02T00:00:00Z", "itemId": "UWUweprh", "itemSku": "I4M3jZ3T", "itemType": "LoJqS3Af"}, {"count": 33, "duration": 6, "endDate": "1989-01-12T00:00:00Z", "itemId": "2wVVMvh8", "itemSku": "B97NATFr", "itemType": "ECPSsQcQ"}], "name": "4o5WvmFz", "odds": 0.6160472045064661, "type": "PROBABILITY_GROUP", "weight": 81}, {"lootBoxItems": [{"count": 54, "duration": 56, "endDate": "1993-04-01T00:00:00Z", "itemId": "v6YSKJFN", "itemSku": "yq4PIZtR", "itemType": "GmXJJrsD"}, {"count": 21, "duration": 88, "endDate": "1981-06-29T00:00:00Z", "itemId": "ZHXA0pRP", "itemSku": "VpAjCQCR", "itemType": "Nteyq1Gg"}, {"count": 39, "duration": 73, "endDate": "1993-09-17T00:00:00Z", "itemId": "pf6zEGsn", "itemSku": "eejQBYn1", "itemType": "fIWhTF6b"}], "name": "Fws3LB53", "odds": 0.45767993293780385, "type": "REWARD", "weight": 69}, {"lootBoxItems": [{"count": 80, "duration": 47, "endDate": "1983-01-05T00:00:00Z", "itemId": "bbVd2kvM", "itemSku": "jC530jJO", "itemType": "qWQmKPW6"}, {"count": 81, "duration": 19, "endDate": "1987-06-05T00:00:00Z", "itemId": "bjDhInBn", "itemSku": "cw1ZTfY0", "itemType": "IuNedyO7"}, {"count": 58, "duration": 58, "endDate": "1986-06-11T00:00:00Z", "itemId": "mg8YoIxu", "itemSku": "zsgsid7w", "itemType": "JknjZlQs"}], "name": "j1xYJY5R", "odds": 0.9689415284242248, "type": "REWARD_GROUP", "weight": 3}], "rollFunction": "CUSTOM"}, "maxCount": 23, "maxCountPerUser": 74, "name": "utqtgswE", "optionBoxConfig": {"boxItems": [{"count": 16, "duration": 86, "endDate": "1995-11-26T00:00:00Z", "itemId": "oYmuCfz8", "itemSku": "oDpL6kKu", "itemType": "bEE0lRk2"}, {"count": 34, "duration": 93, "endDate": "1973-12-29T00:00:00Z", "itemId": "3MPUDdMn", "itemSku": "FNOPzohM", "itemType": "lvfuxax2"}, {"count": 16, "duration": 84, "endDate": "1982-03-11T00:00:00Z", "itemId": "Swp6klJX", "itemSku": "s50AVR9u", "itemType": "CJ1G1X1l"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 49, "fixedTrialCycles": 85, "graceDays": 97}, "regionData": {"f7wKKXw0": [{"currencyCode": "04dKpGGz", "currencyNamespace": "Vx1wr5pV", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1973-08-20T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1992-08-26T00:00:00Z", "expireAt": "1991-08-23T00:00:00Z", "price": 66, "purchaseAt": "1972-06-09T00:00:00Z", "trialPrice": 99}, {"currencyCode": "ysO3ybvY", "currencyNamespace": "dOQEonic", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1996-04-22T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1981-04-02T00:00:00Z", "expireAt": "1991-09-13T00:00:00Z", "price": 77, "purchaseAt": "1984-10-05T00:00:00Z", "trialPrice": 36}, {"currencyCode": "HyTLcWCl", "currencyNamespace": "hrKz3LUp", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1992-05-14T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1997-02-18T00:00:00Z", "expireAt": "1993-02-11T00:00:00Z", "price": 21, "purchaseAt": "1996-09-18T00:00:00Z", "trialPrice": 42}], "KFSx7nQw": [{"currencyCode": "xapWBB3T", "currencyNamespace": "HxPjY6iu", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1998-09-18T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1974-02-09T00:00:00Z", "expireAt": "1996-01-02T00:00:00Z", "price": 62, "purchaseAt": "1975-06-11T00:00:00Z", "trialPrice": 24}, {"currencyCode": "YguCyEtu", "currencyNamespace": "jY4hlarv", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1972-01-19T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1993-06-13T00:00:00Z", "expireAt": "1979-03-01T00:00:00Z", "price": 94, "purchaseAt": "1983-05-09T00:00:00Z", "trialPrice": 29}, {"currencyCode": "5X5VcdPd", "currencyNamespace": "xNmSZH4J", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1972-09-06T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1979-12-26T00:00:00Z", "expireAt": "1981-06-27T00:00:00Z", "price": 8, "purchaseAt": "1973-01-22T00:00:00Z", "trialPrice": 3}], "aAm1a6c6": [{"currencyCode": "3XF340Kp", "currencyNamespace": "JXg61XvX", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1980-11-10T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1997-06-17T00:00:00Z", "expireAt": "1984-04-27T00:00:00Z", "price": 66, "purchaseAt": "1984-06-26T00:00:00Z", "trialPrice": 13}, {"currencyCode": "rqrB3vGP", "currencyNamespace": "qKYiPdZC", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1990-09-08T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1980-03-17T00:00:00Z", "expireAt": "1971-03-17T00:00:00Z", "price": 34, "purchaseAt": "1991-10-04T00:00:00Z", "trialPrice": 74}, {"currencyCode": "FaFFGxEa", "currencyNamespace": "TXWM7dUy", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1999-03-29T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1997-01-15T00:00:00Z", "expireAt": "1999-04-26T00:00:00Z", "price": 34, "purchaseAt": "1972-03-07T00:00:00Z", "trialPrice": 33}]}, "saleConfig": {"currencyCode": "axkxZwWf", "price": 80}, "seasonType": "TIER", "sectionExclusive": false, "sellable": true, "sku": "HN6bLc2M", "stackable": false, "status": "ACTIVE", "tags": ["J1cQSh3h", "2KLg5nZW", "jOyC9vcf"], "targetCurrencyCode": "EujYf9gO", "targetNamespace": "7SE6L0P2", "thumbnailUrl": "PpCJBWxD", "useCount": 12}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'UpdateItem' test.out

#- 123 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    '8AfrEs2V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'DeleteItem' test.out

#- 124 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'ndy1KrW2' \
    --body '{"count": 29, "orderNo": "wfR5TnTH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AcquireItem' test.out

#- 125 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    '601MRlZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetApp' test.out

#- 126 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'buruq9Du' \
    'wqeCg9VN' \
    --body '{"carousel": [{"alt": "ZdLJFrYK", "previewUrl": "Z1XveMVa", "thumbnailUrl": "bxscr4tz", "type": "video", "url": "z8sSqrz5", "videoSource": "vimeo"}, {"alt": "yikraR7y", "previewUrl": "spvfyHsW", "thumbnailUrl": "NGyEw0Fd", "type": "image", "url": "RU9eLAvH", "videoSource": "generic"}, {"alt": "qj1fUqgg", "previewUrl": "lzlwwGpw", "thumbnailUrl": "3WGBmXdZ", "type": "image", "url": "ctsKQ8VL", "videoSource": "vimeo"}], "developer": "JOyIaDja", "forumUrl": "tsfcd9PB", "genres": ["Sports", "Adventure", "Strategy"], "localizations": {"hVv4wwT0": {"announcement": "xhsjJQEk", "slogan": "U2Or9kWE"}, "oMPQBs1e": {"announcement": "EtghNfu5", "slogan": "BfSPa68X"}, "oRdkEDH1": {"announcement": "crg13X2h", "slogan": "gMNNcROz"}}, "platformRequirements": {"bJeSLm2f": [{"additionals": "L4L31F2m", "directXVersion": "s5Hfdt8Z", "diskSpace": "o4pHZ6fF", "graphics": "ApIucv1t", "label": "fJGjBMph", "osVersion": "xN6lkaQk", "processor": "YVANVWXv", "ram": "s5MlCYEm", "soundCard": "DYC3lCu2"}, {"additionals": "6Ql2gyMf", "directXVersion": "VNGyH86J", "diskSpace": "usWo5ret", "graphics": "ATbKd9bL", "label": "zvOWZzSh", "osVersion": "SxWdpB1i", "processor": "iSFJFuQp", "ram": "MjPnSXwy", "soundCard": "YlUX2Bi0"}, {"additionals": "xjIiTyj1", "directXVersion": "J2PIAV6o", "diskSpace": "tRAPEjb3", "graphics": "pBjMMbQj", "label": "kgXZiGmZ", "osVersion": "tJZ2iV5c", "processor": "0QceMujK", "ram": "e8EMtgOz", "soundCard": "dPAXUgPW"}], "QcidCvwk": [{"additionals": "wQ2kaovE", "directXVersion": "mGjLzzOA", "diskSpace": "Ixl5MkEq", "graphics": "sNOgeTqb", "label": "JkCeKu52", "osVersion": "AbjhVs56", "processor": "nSuJOS9z", "ram": "CaQz6BST", "soundCard": "7mMxc2mm"}, {"additionals": "rNtmVL3v", "directXVersion": "IjevUOH3", "diskSpace": "gJU6ARiG", "graphics": "4ERblKhU", "label": "f7W3jTC8", "osVersion": "KxynJPq1", "processor": "zHtRm5Vk", "ram": "qBEfU2GW", "soundCard": "SmmKptkY"}, {"additionals": "QDaP6WJa", "directXVersion": "HRoVnw8F", "diskSpace": "Z40sCOBE", "graphics": "WOiWXxIB", "label": "Lo3tXZjf", "osVersion": "gNYSf7oh", "processor": "AhmAlosG", "ram": "zLrJ8jqp", "soundCard": "JgNnrQIx"}], "xM33VPSG": [{"additionals": "avpDvm3P", "directXVersion": "9lTnma0D", "diskSpace": "A4B8AcOr", "graphics": "10YjIwFl", "label": "gvxsAZSQ", "osVersion": "XWA5Ay0s", "processor": "4mXFX8gY", "ram": "dn4BTH8H", "soundCard": "aqKnYf4f"}, {"additionals": "Lnv2BwDF", "directXVersion": "KsVsUMGt", "diskSpace": "6MVPizmZ", "graphics": "nNvBeJtE", "label": "P5LaUFrR", "osVersion": "d3Y8Klk2", "processor": "wprmaJEb", "ram": "VrwLhIpq", "soundCard": "8PTmvjs0"}, {"additionals": "JtYJ6alE", "directXVersion": "qHgbNgUX", "diskSpace": "TmNGS8ln", "graphics": "KUt3yYFx", "label": "btn95h8i", "osVersion": "iELuIumQ", "processor": "kR8Dv06j", "ram": "piKaEEIZ", "soundCard": "yZn6GfsB"}]}, "platforms": ["Linux", "Windows", "Linux"], "players": ["MMO", "Coop", "Multi"], "primaryGenre": "Action", "publisher": "aGLHBa0M", "releaseDate": "1981-02-18T00:00:00Z", "websiteUrl": "fiKsRMMC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'UpdateApp' test.out

#- 127 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'NXqidxf6' \
    'WVgAM52T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'DisableItem' test.out

#- 128 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'X4AxZKPQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetItemDynamicData' test.out

#- 129 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'obOPAKRj' \
    'QDMUtfCs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'EnableItem' test.out

#- 130 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'CQC4bzgY' \
    'm3N7q4FK' \
    'ylaIeqAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'FeatureItem' test.out

#- 131 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '6Ax52s2G' \
    'UzOAAhfi' \
    'iYPK7CfS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'DefeatureItem' test.out

#- 132 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'zMZr0a6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetLocaleItem' test.out

#- 133 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'JR9hQxlK' \
    'lNxF5DNg' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 1, "code": "6ncfqozX", "comparison": "isGreaterThanOrEqual", "name": "b4PkQqDa", "predicateType": "EntitlementPredicate", "value": "hs5WX3Bl", "values": ["xUXfz8ha", "l6hLeEoL", "DiKJjR7N"]}, {"anyOf": 67, "code": "yEcU9TNE", "comparison": "isNot", "name": "mdJwuINv", "predicateType": "StatisticCodePredicate", "value": "HOpD7Kff", "values": ["4Vy7z7KW", "TgTbmnpW", "dM73Xzse"]}, {"anyOf": 14, "code": "fOJXjvuz", "comparison": "isLessThanOrEqual", "name": "IzOJeS4n", "predicateType": "StatisticCodePredicate", "value": "bkeLNmDs", "values": ["bUeo4PIq", "7bN9shQB", "SrX8V1lT"]}]}, {"operator": "and", "predicates": [{"anyOf": 3, "code": "eTqGEzAT", "comparison": "isLessThan", "name": "FV1eahaP", "predicateType": "StatisticCodePredicate", "value": "xBERZFL4", "values": ["JGJXjN0w", "ohCiUlIq", "U3ENyuUy"]}, {"anyOf": 64, "code": "WVhsiokS", "comparison": "includes", "name": "ppfskSx4", "predicateType": "SeasonPassPredicate", "value": "eNxG5KO0", "values": ["v2hUu7Dm", "0keFlHQb", "anW9ucBB"]}, {"anyOf": 63, "code": "A6Qaoml7", "comparison": "includes", "name": "pCXdSGmy", "predicateType": "EntitlementPredicate", "value": "iNl6HfML", "values": ["BpjR0bvi", "UFk4Djhf", "aLYxf6Nt"]}]}, {"operator": "or", "predicates": [{"anyOf": 8, "code": "s0hp5aJE", "comparison": "isGreaterThanOrEqual", "name": "w3mRc6vS", "predicateType": "StatisticCodePredicate", "value": "ZtDJN7hm", "values": ["gyoJ3MRH", "JqsCP8a5", "DW5PIPP8"]}, {"anyOf": 63, "code": "9XJbTNWU", "comparison": "excludes", "name": "g6rYrGdb", "predicateType": "SeasonPassPredicate", "value": "4z22zP8f", "values": ["A3BRYWvC", "ZYSNrKrU", "XK8YQfRn"]}, {"anyOf": 88, "code": "lWMFWWxz", "comparison": "isLessThan", "name": "uE8xu9Ff", "predicateType": "EntitlementPredicate", "value": "L2qBDbOH", "values": ["uT8MtOyH", "L1MCPgaH", "ybIxXHKX"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'UpdateItemPurchaseCondition' test.out

#- 134 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '1szggrPH' \
    --body '{"orderNo": "PG8uq8p5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'ReturnItem' test.out

#- 135 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'QueryKeyGroups' test.out

#- 136 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    --body '{"description": "boDZF63b", "name": "nVQY563I", "status": "ACTIVE", "tags": ["EabO618t", "1ZpRlpxb", "ov9Nn5mb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'CreateKeyGroup' test.out

#- 137 GetKeyGroupByBoothName
eval_tap 0 137 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 138 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'xEd8SlfK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroup' test.out

#- 139 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'dlg8b7gO' \
    --body '{"description": "WvtNuxPi", "name": "P150J9oG", "status": "ACTIVE", "tags": ["0TRFttKY", "yGu2Pz54", "DsXB7579"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'UpdateKeyGroup' test.out

#- 140 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'NqiKy6i0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetKeyGroupDynamic' test.out

#- 141 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'NyhbnvY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'ListKeys' test.out

#- 142 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'z9mNwVQ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UploadKeys' test.out

#- 143 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'QueryOrders' test.out

#- 144 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'GetOrderStatistics' test.out

#- 145 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'p9B6fUru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetOrder' test.out

#- 146 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '0xt82DwA' \
    --body '{"description": "YTzisyCH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RefundOrder' test.out

#- 147 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'GetPaymentCallbackConfig' test.out

#- 148 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    --body '{"dryRun": true, "notifyUrl": "vf80AaPN", "privateKey": "0cLDDrrF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'UpdatePaymentCallbackConfig' test.out

#- 149 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'GetPaymentMerchantConfig' test.out

#- 150 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    --body '{"domains": ["XzyIz3VN", "OVEGOFXZ", "GtyZrWvj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdatePaymentDomainWhitelistConfig' test.out

#- 151 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'QueryPaymentNotifications' test.out

#- 152 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'QueryPaymentOrders' test.out

#- 153 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    --body '{"currencyCode": "EqgvYXCy", "currencyNamespace": "nNcjWgCQ", "customParameters": {"HqQyU8QO": {}, "9x7eYPuR": {}, "X1G4kI8N": {}}, "description": "sy6hbN9H", "extOrderNo": "QJWhjPqE", "extUserId": "l5CGzk9q", "itemType": "CODE", "language": "SxT_JwKW", "metadata": {"SdEEuymD": "RfpredGP", "pT3pa3WP": "iCrM3cym", "mnMc881b": "QAEZz3D1"}, "notifyUrl": "eMS3enhY", "omitNotification": false, "platform": "16DfTYoy", "price": 63, "recurringPaymentOrderNo": "V3xvkEp3", "region": "AhAQt93q", "returnUrl": "6PXVvisg", "sandbox": false, "sku": "AFCgnKG0", "subscriptionId": "3yqPrg90", "targetNamespace": "jI8HjnvV", "targetUserId": "6R52TbvL", "title": "acu1dTww"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'CreatePaymentOrderByDedicated' test.out

#- 154 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'EhSPblVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'ListExtOrderNoByExtTxId' test.out

#- 155 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'ELkOdI7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetPaymentOrder' test.out

#- 156 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '49ddOcNV' \
    --body '{"extTxId": "i4aJN2sU", "paymentMethod": "DzFa8Fuk", "paymentProvider": "PAYPAL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ChargePaymentOrder' test.out

#- 157 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'GdGtI5yg' \
    --body '{"description": "hqBHjaLh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'RefundPaymentOrderByDedicated' test.out

#- 158 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'wIWD51VW' \
    --body '{"amount": 8, "currencyCode": "DUYIcPeo", "notifyType": "CHARGE", "paymentProvider": "WALLET", "salesTax": 20, "vat": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'SimulatePaymentOrderNotification' test.out

#- 159 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'qlrIlrmo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetPaymentOrderChargeStatus' test.out

#- 160 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    'mE88YLVz' \
    --body '{"accessToken": "SU9O8hjw", "serviceLabel": 10}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetPsnEntitlementOwnership' test.out

#- 161 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    'gu387JRw' \
    --body '{"delegationToken": "afIAuU3S", "sandboxId": "OoPhnCxH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetXboxEntitlementOwnership' test.out

#- 162 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetPlatformEntitlementConfig' test.out

#- 163 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Playstation' \
    --body '{"allowedPlatformOrigins": ["Epic", "System", "Twitch"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'UpdatePlatformEntitlementConfig' test.out

#- 164 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'GetPlatformWalletConfig' test.out

#- 165 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'Oculus' \
    --body '{"allowedBalanceOrigins": ["Twitch", "Nintendo", "Other"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'UpdatePlatformWalletConfig' test.out

#- 166 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'ResetPlatformWalletConfig' test.out

#- 167 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'GetRevocationConfig' test.out

#- 168 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'UpdateRevocationConfig' test.out

#- 169 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'DeleteRevocationConfig' test.out

#- 170 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'QueryRevocationHistories' test.out

#- 171 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'GetRevocationPluginConfig' test.out

#- 172 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    --body '{"appConfig": {"appName": "YbAmfJ8Y"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "VfHlptNt"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'UpdateRevocationPluginConfig' test.out

#- 173 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'DeleteRevocationPluginConfig' test.out

#- 174 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UploadRevocationPluginConfigCert' test.out

#- 175 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    --body '{"description": "QKENah6N", "eventTopic": "QGcbJt0F", "maxAwarded": 86, "maxAwardedPerUser": 16, "namespaceExpression": "l3HeLsEp", "rewardCode": "dPz6qgBM", "rewardConditions": [{"condition": "DyJyxcqK", "conditionName": "ivsy3ehB", "eventName": "8P2veKWS", "rewardItems": [{"duration": 99, "endDate": "1994-03-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "KWONQZ0v", "quantity": 67, "sku": "qzxX9Q2z"}, {"duration": 53, "endDate": "1972-11-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "TMpwJfFn", "quantity": 66, "sku": "NneyO5pz"}, {"duration": 81, "endDate": "1976-06-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "5ZXB3dWA", "quantity": 12, "sku": "ms6K7vU2"}]}, {"condition": "OEovRU1T", "conditionName": "Epb2uJG5", "eventName": "BlceYQrq", "rewardItems": [{"duration": 96, "endDate": "1997-12-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "icHFsRfi", "quantity": 80, "sku": "FgP1Aitk"}, {"duration": 32, "endDate": "1987-07-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "aIFFDoA0", "quantity": 61, "sku": "McjxMhxt"}, {"duration": 80, "endDate": "1989-02-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ybw0pSuj", "quantity": 51, "sku": "eHA7qff5"}]}, {"condition": "52thSSgA", "conditionName": "6H52gtko", "eventName": "mNbQo2n5", "rewardItems": [{"duration": 76, "endDate": "1985-04-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "mPnbgXVL", "quantity": 23, "sku": "ckclTg6x"}, {"duration": 2, "endDate": "1979-12-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "tlRsk9nU", "quantity": 3, "sku": "m2iPFC7d"}, {"duration": 5, "endDate": "1988-12-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "qXiJYjrR", "quantity": 93, "sku": "Q8UXh4bm"}]}], "userIdExpression": "8gG2ZdHJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'CreateReward' test.out

#- 176 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'QueryRewards' test.out

#- 177 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'ExportRewards' test.out

#- 178 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'ImportRewards' test.out

#- 179 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'ydXY4EqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'GetReward' test.out

#- 180 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'NOhEkzJB' \
    --body '{"description": "WqBnTQhs", "eventTopic": "pvGlmxMn", "maxAwarded": 66, "maxAwardedPerUser": 70, "namespaceExpression": "SzwXXriT", "rewardCode": "FVvz2E6R", "rewardConditions": [{"condition": "KmwOFDSE", "conditionName": "o25iVJtP", "eventName": "5TLDfs8l", "rewardItems": [{"duration": 80, "endDate": "1985-06-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2KcVCByz", "quantity": 32, "sku": "Lg4WFgBl"}, {"duration": 10, "endDate": "1988-07-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "NxbrR5TK", "quantity": 85, "sku": "kicwPXcd"}, {"duration": 79, "endDate": "1986-05-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pkCfGAAj", "quantity": 79, "sku": "FqZ6onTb"}]}, {"condition": "5qFxb4eO", "conditionName": "JWcELB15", "eventName": "rfEvRRPB", "rewardItems": [{"duration": 8, "endDate": "1975-12-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TkLD45mA", "quantity": 17, "sku": "ljUCr4tt"}, {"duration": 45, "endDate": "1996-03-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2K8nAtqE", "quantity": 75, "sku": "bDfTjrJe"}, {"duration": 76, "endDate": "1985-03-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "DO4sinNb", "quantity": 66, "sku": "JhnOXxeq"}]}, {"condition": "tXDxcNPj", "conditionName": "A76XxCGf", "eventName": "XurPLH6Y", "rewardItems": [{"duration": 50, "endDate": "1997-06-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "W6viMlFI", "quantity": 14, "sku": "lKZkgZjW"}, {"duration": 94, "endDate": "1990-09-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "oT9Q5S4r", "quantity": 24, "sku": "5Ts3yqle"}, {"duration": 15, "endDate": "1971-05-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "jXbJYewg", "quantity": 35, "sku": "gaIGIMHA"}]}], "userIdExpression": "5O58Vw3E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'UpdateReward' test.out

#- 181 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'bSzmGpJd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'DeleteReward' test.out

#- 182 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'THTEzvtv' \
    --body '{"payload": {"ODc7jMKt": {}, "nRhhuYMT": {}, "miwpyaSi": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'CheckEventCondition' test.out

#- 183 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'ztEoPUyb' \
    --body '{"conditionName": "RrlERxPq", "userId": "KaW6PZlo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'DeleteRewardConditionRecord' test.out

#- 184 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'QuerySections' test.out

#- 185 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    'Xy2solom' \
    --body '{"active": true, "displayOrder": 43, "endDate": "1977-03-15T00:00:00Z", "ext": {"CSV0tWAk": {}, "DDo1iJJw": {}, "GWOe1IIK": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 34, "itemCount": 67, "rule": "SEQUENCE"}, "items": [{"id": "bMVya5Bl", "sku": "4YtJ0nde"}, {"id": "zTyVYesX", "sku": "jIxCDtG8"}, {"id": "BLDibDTn", "sku": "LK9ydyoy"}], "localizations": {"rmfQFRf5": {"description": "WDCr9Sdz", "localExt": {"wAWOB7dy": {}, "cAnhI0L7": {}, "mfl1AvZv": {}}, "longDescription": "N2RHHJ3c", "title": "820xlbtK"}, "Dk152hQu": {"description": "zLz4BP3T", "localExt": {"lKqRh53G": {}, "8XUy84BX": {}, "ei1bB4d4": {}}, "longDescription": "2uWCes3H", "title": "2DwtUJ2n"}, "yvp6jrSl": {"description": "U7uGkVuy", "localExt": {"KTWigMiI": {}, "xzsPYCg5": {}, "NgG9TZ21": {}}, "longDescription": "HWsdsF5Y", "title": "oPhuzBxe"}}, "name": "EXgw4qPc", "rotationType": "NONE", "startDate": "1979-03-10T00:00:00Z", "viewId": "6sizVEIB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateSection' test.out

#- 186 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'cNRDmjPV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'PurgeExpiredSection' test.out

#- 187 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'amYaM6eG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'GetSection' test.out

#- 188 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'ZOh3Ye0y' \
    'lzJbgP0K' \
    --body '{"active": true, "displayOrder": 53, "endDate": "1973-11-28T00:00:00Z", "ext": {"yCp1jdxa": {}, "Gv39jiyb": {}, "HL3NPAiN": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 73, "itemCount": 64, "rule": "SEQUENCE"}, "items": [{"id": "S1ZbB9L8", "sku": "Scj9JGVh"}, {"id": "Kfzj12E8", "sku": "cuTWOPdt"}, {"id": "4Ho8s0sH", "sku": "DvZjj3Zq"}], "localizations": {"GFYo3Bze": {"description": "wwHGRhQe", "localExt": {"ufmgs1Xr": {}, "bmF6Ui9A": {}, "EiwPjLZS": {}}, "longDescription": "tRPvsonV", "title": "dGtsvndE"}, "0fRE1FR3": {"description": "se4n1Xdq", "localExt": {"s7MjmaO5": {}, "C0gxM6o5": {}, "RcjaNxql": {}}, "longDescription": "gq8hYo7q", "title": "AmOAcIAV"}, "B68lbS9u": {"description": "K41hNXk0", "localExt": {"0e7Zvvx5": {}, "7DXMfN3L": {}, "aeF01pg1": {}}, "longDescription": "iTLlo56h", "title": "w3B21WDA"}}, "name": "wma8GSpl", "rotationType": "FIXED_PERIOD", "startDate": "1972-09-27T00:00:00Z", "viewId": "rflNnzBs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'UpdateSection' test.out

#- 189 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'PbCHy9VM' \
    'usgQxoMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'DeleteSection' test.out

#- 190 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'ListStores' test.out

#- 191 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    --body '{"defaultLanguage": "c0ENnmpi", "defaultRegion": "ZOZqBEGu", "description": "78IAVq0F", "supportedLanguages": ["69S3SVPO", "YFhmyfGF", "gJRf90Hu"], "supportedRegions": ["YD3p5Pyd", "yW7Zchgf", "AvskAaeR"], "title": "SYqRtAHG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'CreateStore' test.out

#- 192 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'VIEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetCatalogDefinition' test.out

#- 193 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'DownloadCSVTemplates' test.out

#- 194 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    --body '{"catalogType": "ITEM", "fieldsToBeIncluded": ["EAiukjzg", "vWjlByHy", "jqBos9Ko"], "idsToBeExported": ["u6w2K71f", "6s0h7t7y", "PK1B7ppQ"], "storeId": "uKGjVJmJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'ExportStoreByCSV' test.out

#- 195 ImportStore
eval_tap 0 195 'ImportStore # SKIP deprecated' test.out

#- 196 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'GetPublishedStore' test.out

#- 197 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'DeletePublishedStore' test.out

#- 198 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'GetPublishedStoreBackup' test.out

#- 199 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'RollbackPublishedStore' test.out

#- 200 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'Pz09NHa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'GetStore' test.out

#- 201 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '768zLVmg' \
    --body '{"defaultLanguage": "puGgUo8T", "defaultRegion": "1LuN7WgG", "description": "QpfHMXtv", "supportedLanguages": ["gpmvjEoq", "6cVGWjeu", "wrSRnk7Z"], "supportedRegions": ["kcXyTBHV", "dEXTesDN", "joaDuYlm"], "title": "7losLK0k"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'UpdateStore' test.out

#- 202 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'DInEKrYR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'DeleteStore' test.out

#- 203 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'VFIZzfg5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'QueryChanges' test.out

#- 204 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'iw5AOSdi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'PublishAll' test.out

#- 205 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'XK3dgTQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'PublishSelected' test.out

#- 206 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'ISeCTKFp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'SelectAllRecords' test.out

#- 207 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'FahSgUJj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'SelectAllRecordsByCriteria' test.out

#- 208 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'fiPZvmNj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'GetStatistic' test.out

#- 209 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'GeivZMzN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'UnselectAllRecords' test.out

#- 210 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'NOWTDfbp' \
    'JKmMERR6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'SelectRecord' test.out

#- 211 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'gag3UZ8a' \
    'YB0jWRwy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'UnselectRecord' test.out

#- 212 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'Le8SQDX5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'CloneStore' test.out

#- 213 ExportStore
eval_tap 0 213 'ExportStore # SKIP deprecated' test.out

#- 214 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'D8bM6Q3A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'QueryImportHistory' test.out

#- 215 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'dotqBHeV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'ImportStoreByCSV' test.out

#- 216 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'QuerySubscriptions' test.out

#- 217 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'HPcoTKLJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'RecurringChargeSubscription' test.out

#- 218 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'CSD2ek9o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetTicketDynamic' test.out

#- 219 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'A2XrnpTb' \
    --body '{"orderNo": "nD1e1rWp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'DecreaseTicketSale' test.out

#- 220 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'pvOGFboE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetTicketBoothID' test.out

#- 221 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'jfAfsfNJ' \
    --body '{"count": 36, "orderNo": "p7h491J6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'IncreaseTicketSale' test.out

#- 222 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 77, "currencyCode": "8Y9Bogfn", "expireAt": "1981-12-14T00:00:00Z"}, "debitPayload": {"count": 61, "currencyCode": "vUXcNa4h", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "fl2y7YK7", "entitlementOrigin": "IOS", "itemIdentity": "GMyqoetv", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 38, "entitlementId": "p8YrPG83"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 70, "currencyCode": "DiPLegeM", "expireAt": "1983-04-29T00:00:00Z"}, "debitPayload": {"count": 31, "currencyCode": "w6emqehx", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "LywSAlQP", "entitlementOrigin": "IOS", "itemIdentity": "RBWf1ZT5", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "MRLJoKQL"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 47, "currencyCode": "n3WQiwyA", "expireAt": "1984-05-28T00:00:00Z"}, "debitPayload": {"count": 91, "currencyCode": "zRntbc4P", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 6, "entitlementCollectionId": "X7vb6jCS", "entitlementOrigin": "Oculus", "itemIdentity": "HVlzfun6", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "4XTkX1Ig"}, "type": "FULFILL_ITEM"}], "userId": "0Sfk0a15"}, {"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 50, "currencyCode": "lPFcLzOo", "expireAt": "1975-02-10T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "TacXillL", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 3, "entitlementCollectionId": "Qyd2dgVb", "entitlementOrigin": "IOS", "itemIdentity": "qVCwYbQM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 80, "entitlementId": "2Ohakjvr"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 65, "currencyCode": "mtWooSqt", "expireAt": "1987-07-23T00:00:00Z"}, "debitPayload": {"count": 71, "currencyCode": "SQvxzvjN", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 62, "entitlementCollectionId": "muO4cgsN", "entitlementOrigin": "Oculus", "itemIdentity": "R1kwwgXo", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 7, "entitlementId": "XrzMJV9j"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 78, "currencyCode": "vdppbhCd", "expireAt": "1997-08-24T00:00:00Z"}, "debitPayload": {"count": 79, "currencyCode": "tzAEmRts", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 87, "entitlementCollectionId": "ovA6asRU", "entitlementOrigin": "Nintendo", "itemIdentity": "uduaXrGV", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 80, "entitlementId": "uXs4W3kC"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "XlVdFdKI"}, {"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 96, "currencyCode": "7ti66XhL", "expireAt": "1982-01-30T00:00:00Z"}, "debitPayload": {"count": 6, "currencyCode": "gKNcPPAE", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 51, "entitlementCollectionId": "6gyFuNOS", "entitlementOrigin": "Other", "itemIdentity": "YES8EbjY", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 40, "entitlementId": "OThnNj2e"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 100, "currencyCode": "Ww2q8Ikq", "expireAt": "1997-08-24T00:00:00Z"}, "debitPayload": {"count": 64, "currencyCode": "nESjAoJN", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 11, "entitlementCollectionId": "haYqnYwL", "entitlementOrigin": "Steam", "itemIdentity": "GvJu3o17", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 97, "entitlementId": "00mLIKEM"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 63, "currencyCode": "wvrc5jcN", "expireAt": "1998-10-03T00:00:00Z"}, "debitPayload": {"count": 51, "currencyCode": "Q0qwZtpm", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 100, "entitlementCollectionId": "QryGk3NP", "entitlementOrigin": "Other", "itemIdentity": "xPUDqql9", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 57, "entitlementId": "X4g1ML64"}, "type": "FULFILL_ITEM"}], "userId": "UrLAKWi8"}], "metadata": {"c1Jdee7H": {}, "QjNT0CS6": {}, "9pqHBygP": {}}, "needPreCheck": false, "transactionId": "YF2n3tJr", "type": "WbBkNYSa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'Commit' test.out

#- 223 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GetTradeHistoryByCriteria' test.out

#- 224 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    '5m43t33L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'GetTradeHistoryByTransactionId' test.out

#- 225 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'grGh3H7p' \
    --body '{"achievements": [{"id": "uz6de16h", "value": 44}, {"id": "vsoAk67O", "value": 68}, {"id": "EvgLKrD2", "value": 51}], "steamUserId": "eP3EytJf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'UnlockSteamUserAchievement' test.out

#- 226 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'inXotxYN' \
    'akqjj6xM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'GetXblUserAchievements' test.out

#- 227 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'oXTGUIXE' \
    --body '{"achievements": [{"id": "MV3YKi8s", "percentComplete": 4}, {"id": "C0KudZ3o", "percentComplete": 59}, {"id": "C8LOW3BD", "percentComplete": 74}], "serviceConfigId": "q66zlU3R", "titleId": "1RxoHCcX", "xboxUserId": "MMy6vZzF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'UpdateXblUserAchievement' test.out

#- 228 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'IcROFiRQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeCampaign' test.out

#- 229 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'lSdEQCgk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizeEntitlement' test.out

#- 230 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'gZf2kdmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeFulfillment' test.out

#- 231 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'mfByUw0f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AnonymizeIntegration' test.out

#- 232 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'Gm12lIdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AnonymizeOrder' test.out

#- 233 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'pkD5nwOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AnonymizePayment' test.out

#- 234 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'f93tbqES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AnonymizeRevocation' test.out

#- 235 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'dnPMB89y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AnonymizeSubscription' test.out

#- 236 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'H8BEjFpD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AnonymizeWallet' test.out

#- 237 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'wKwtwciE' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserDLCByPlatform' test.out

#- 238 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'pgS9yP0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserDLC' test.out

#- 239 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'apWF7o4r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'QueryUserEntitlements' test.out

#- 240 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'n76OkXBS' \
    --body '[{"collectionId": "6OWvmVa0", "endDate": "1985-05-04T00:00:00Z", "grantedCode": "ePBHXtD2", "itemId": "c2YOUYhV", "itemNamespace": "KH6iL4v0", "language": "MUw_VlBP", "origin": "Epic", "quantity": 25, "region": "MAQw25RN", "source": "GIFT", "startDate": "1998-08-02T00:00:00Z", "storeId": "rMqc4aWb"}, {"collectionId": "othouGhr", "endDate": "1981-09-24T00:00:00Z", "grantedCode": "WGB2ywuV", "itemId": "FGhBE2OV", "itemNamespace": "IOM8cUCa", "language": "Sw_dfYb_YU", "origin": "Xbox", "quantity": 78, "region": "9fMn87te", "source": "ACHIEVEMENT", "startDate": "1976-04-19T00:00:00Z", "storeId": "DnjzfEgk"}, {"collectionId": "saWefbhn", "endDate": "1975-06-04T00:00:00Z", "grantedCode": "XCqRcXgI", "itemId": "aoILqI5q", "itemNamespace": "KqDR2j3I", "language": "XGt", "origin": "Oculus", "quantity": 56, "region": "rM7Bps0G", "source": "REDEEM_CODE", "startDate": "1991-01-13T00:00:00Z", "storeId": "Dchxku9K"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GrantUserEntitlement' test.out

#- 241 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'xHNUJ0jm' \
    'ik8xOhwC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetUserAppEntitlementByAppId' test.out

#- 242 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    '5j1hJYjf' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'QueryUserEntitlementsByAppType' test.out

#- 243 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'mthhoqJz' \
    'XfPYQ2l5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementByItemId' test.out

#- 244 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'SpiNbACE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserActiveEntitlementsByItemIds' test.out

#- 245 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'FAoRPmY4' \
    '3v021pKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementBySku' test.out

#- 246 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    '10Q1RDmw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'ExistsAnyUserActiveEntitlement' test.out

#- 247 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    '9eUplZTC' \
    '["m7UPdxIl", "AGvl9X8r", "zlkG0ARE"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 248 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    '4PQL0323' \
    'BszOvRew' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 249 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'XL00c4Dp' \
    'UzVNlYkc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'GetUserEntitlementOwnershipByItemId' test.out

#- 250 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'eCpJx5uy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserEntitlementOwnershipByItemIds' test.out

#- 251 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    '7SwFQr5d' \
    'WAwPT9Tx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'GetUserEntitlementOwnershipBySku' test.out

#- 252 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'mz18zSep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'RevokeAllEntitlements' test.out

#- 253 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'M1WEy5hS' \
    'sWODvsFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserEntitlements' test.out

#- 254 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'LhOltKOR' \
    'mTEAWyw2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetUserEntitlement' test.out

#- 255 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '2Ed2wgBm' \
    'ZPB6joUL' \
    --body '{"collectionId": "pa8dkiBh", "endDate": "1986-07-23T00:00:00Z", "nullFieldList": ["B8ljtLBn", "4priTazI", "lrgyMoTy"], "origin": "GooglePlay", "reason": "bOIoJrPl", "startDate": "1988-06-30T00:00:00Z", "status": "CONSUMED", "useCount": 77}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'UpdateUserEntitlement' test.out

#- 256 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'wwDnCDPE' \
    'h1lggO1D' \
    --body '{"options": ["M5sqsSwl", "hyY1DjVw", "kCw0KIss"], "platform": "tkRbAwgk", "requestId": "tWv153h7", "useCount": 48}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'ConsumeUserEntitlement' test.out

#- 257 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    '7vZhFivu' \
    '5mJOV3aD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'DisableUserEntitlement' test.out

#- 258 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'ET8P2Nbz' \
    'QBVLPUr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'EnableUserEntitlement' test.out

#- 259 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'eBFc8aZi' \
    've86mX1Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementHistories' test.out

#- 260 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'BhEU4XJU' \
    'CHFUH6UN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RevokeUserEntitlement' test.out

#- 261 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    'dEHEeEfz' \
    'e3W0HoTd' \
    --body '{"reason": "aegNzRMM", "useCount": 81}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RevokeUserEntitlementByUseCount' test.out

#- 262 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'MTcVSR1T' \
    'c0LRJrCg' \
    '54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 263 RevokeUseCount
eval_tap 0 263 'RevokeUseCount # SKIP deprecated' test.out

#- 264 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'Ps9Xe1Nh' \
    'DdgPp4k3' \
    --body '{"platform": "49CAPD3Z", "requestId": "qEltmSoN", "useCount": 62}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'SellUserEntitlement' test.out

#- 265 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'Qa1jXKEw' \
    --body '{"duration": 82, "endDate": "1996-10-15T00:00:00Z", "entitlementCollectionId": "0TOODb6f", "entitlementOrigin": "Nintendo", "itemId": "joK4g7by", "itemSku": "0pwQRblc", "language": "aUaZqIk6", "metadata": {"UiSjfcw4": {}, "jytLbozm": {}, "VYfs5YtY": {}}, "order": {"currency": {"currencyCode": "O7bk4AqP", "currencySymbol": "3V8oIs8x", "currencyType": "REAL", "decimals": 71, "namespace": "PJL6zdjc"}, "ext": {"gFdFdcqH": {}, "lnF72PNN": {}, "lh1IKcY9": {}}, "free": false}, "orderNo": "H0x9ppgv", "origin": "Twitch", "overrideBundleItemQty": {"ScoDmwPw": 42, "GzUa58pp": 100, "5u17nbqt": 10}, "quantity": 33, "region": "kpG4wCH1", "source": "ORDER_REVOCATION", "startDate": "1975-05-01T00:00:00Z", "storeId": "1lkMRdp6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'FulfillItem' test.out

#- 266 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'yog3oYjw' \
    --body '{"code": "0cOii4Wl", "language": "SOsd", "region": "QJBpgXze"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'RedeemCode' test.out

#- 267 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'o2iIMcob' \
    --body '{"itemId": "uprNlnoh", "itemSku": "uIasthy9", "quantity": 52}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PreCheckFulfillItem' test.out

#- 268 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'TzRrb7I1' \
    --body '{"entitlementCollectionId": "EzwvdZoG", "entitlementOrigin": "Steam", "metadata": {"UV1Mm0KY": {}, "TDQAtYSP": {}, "6EWRWmHy": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "AN38pvL7", "namespace": "JwYJJGsj"}, "item": {"itemId": "wdpmc9ux", "itemName": "BTroyoOb", "itemSku": "7AAy6SQ9", "itemType": "fkWIcsvG"}, "quantity": 32, "type": "CURRENCY"}, {"currency": {"currencyCode": "DK5FKuLc", "namespace": "zPBsXqkL"}, "item": {"itemId": "OyFpCq3D", "itemName": "NI6nMX0Y", "itemSku": "6MziGSmr", "itemType": "zoy8znY6"}, "quantity": 53, "type": "CURRENCY"}, {"currency": {"currencyCode": "BIaQBctO", "namespace": "n7BGfAEm"}, "item": {"itemId": "CfFWskXU", "itemName": "R1qS3FYH", "itemSku": "bIhaZBfg", "itemType": "pNKoP1jb"}, "quantity": 40, "type": "CURRENCY"}], "source": "PAYMENT", "transactionId": "TYe69Pe7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'FulfillRewards' test.out

#- 269 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'DZKBLFuq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'QueryUserIAPOrders' test.out

#- 270 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    '7GHdOUVJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'QueryAllUserIAPOrders' test.out

#- 271 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'yhqFjTN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'QueryUserIAPConsumeHistory' test.out

#- 272 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'SdxHNjTq' \
    --body '{"itemIdentityType": "ITEM_ID", "language": "uXaQ", "productId": "uVHQyvJU", "region": "Sp6xnJkQ", "transactionId": "RvWSOigu", "type": "STEAM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'MockFulfillIAPItem' test.out

#- 273 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'IehrcGnF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'QueryUserOrders' test.out

#- 274 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'l8OS2jB1' \
    --body '{"currencyCode": "Ul5dmcZc", "currencyNamespace": "RZt7A5rz", "discountCodes": ["UHLDS4B5", "5KqQ9FnZ", "t8BM6zEH"], "discountedPrice": 79, "entitlementPlatform": "Epic", "ext": {"ugHQTYtm": {}, "FgXoTV2i": {}, "0jk1fq5B": {}}, "itemId": "WhClzZhl", "language": "Ma4og6dQ", "options": {"skipPriceValidation": true}, "platform": "GooglePlay", "price": 5, "quantity": 14, "region": "uRzokLyg", "returnUrl": "6W8qMabM", "sandbox": true, "sectionId": "GC4KFeUS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'AdminCreateUserOrder' test.out

#- 275 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'K3SHIcIT' \
    '19ZWDpjo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'CountOfPurchasedItem' test.out

#- 276 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'x1kXWkUO' \
    '86dnbp25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GetUserOrder' test.out

#- 277 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'dD5wYHCK' \
    'NfIYhXyt' \
    --body '{"status": "REFUNDING", "statusReason": "38Mu1fwd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'UpdateUserOrderStatus' test.out

#- 278 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'bLJe2N2P' \
    'zc42R7bx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'FulfillUserOrder' test.out

#- 279 GetUserOrderGrant
eval_tap 0 279 'GetUserOrderGrant # SKIP deprecated' test.out

#- 280 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'tZqHcHjD' \
    'WtqQlDFv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'GetUserOrderHistories' test.out

#- 281 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'AXVRafU5' \
    'e1e1tkgR' \
    --body '{"additionalData": {"cardSummary": "lWPhVPBB"}, "authorisedTime": "1992-03-14T00:00:00Z", "chargebackReversedTime": "1978-06-25T00:00:00Z", "chargebackTime": "1996-06-12T00:00:00Z", "chargedTime": "1995-08-19T00:00:00Z", "createdTime": "1997-02-11T00:00:00Z", "currency": {"currencyCode": "rbv6vw7f", "currencySymbol": "KtKxoafi", "currencyType": "VIRTUAL", "decimals": 56, "namespace": "yZrfEsBy"}, "customParameters": {"II6mwXQg": {}, "lOY2dCEc": {}, "gkWU62mR": {}}, "extOrderNo": "eHXznWPm", "extTxId": "6b6x2E3H", "extUserId": "6zIZNyU0", "issuedAt": "1984-11-17T00:00:00Z", "metadata": {"1X7oa5CJ": "BAaD3ved", "st11t6pd": "jhj2xs8t", "AbMy82rP": "lIVEwv4C"}, "namespace": "RmVwd7m2", "nonceStr": "H0dg26wx", "paymentData": {"discountAmount": 77, "discountCode": "oZtqrn2U", "subtotalPrice": 76, "tax": 99, "totalPrice": 23}, "paymentMethod": "IlKL4dUM", "paymentMethodFee": 76, "paymentOrderNo": "zXe0dvJ6", "paymentProvider": "PAYPAL", "paymentProviderFee": 44, "paymentStationUrl": "rhHFdR6z", "price": 19, "refundedTime": "1999-09-13T00:00:00Z", "salesTax": 52, "sandbox": true, "sku": "74VOe8Dl", "status": "REFUNDED", "statusReason": "rnwVvmi7", "subscriptionId": "jfKvCmVu", "subtotalPrice": 69, "targetNamespace": "vurFLi2Q", "targetUserId": "mz81NT8X", "tax": 35, "totalPrice": 50, "totalTax": 23, "txEndTime": "1972-09-06T00:00:00Z", "type": "7AY30HtP", "userId": "I3gpNcA2", "vat": 1}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'ProcessUserOrderNotification' test.out

#- 282 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'ooyyyotP' \
    'UARprGDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'DownloadUserOrderReceipt' test.out

#- 283 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'IgsxqQtV' \
    --body '{"currencyCode": "edwsS3kH", "currencyNamespace": "prhPQTvy", "customParameters": {"nXqwC4LI": {}, "jRkpIUwf": {}, "E15plVJ6": {}}, "description": "32F2Gg0c", "extOrderNo": "MRNKrs57", "extUserId": "YWd287QA", "itemType": "OPTIONBOX", "language": "vxhu-hXuN_281", "metadata": {"0obG5dcT": "gNqlZMUo", "KP6yaoME": "Immqj7cY", "FzdI0enU": "9nBn7737"}, "notifyUrl": "3wS3LPKf", "omitNotification": true, "platform": "eNiyUf5P", "price": 88, "recurringPaymentOrderNo": "q4GTeUgk", "region": "lSiBDGwG", "returnUrl": "S90Bui9n", "sandbox": false, "sku": "EG5yjbKh", "subscriptionId": "FkCn8Dtg", "title": "uz4JFShR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'CreateUserPaymentOrder' test.out

#- 284 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'JrzUSed9' \
    'dg28TsjE' \
    --body '{"description": "oEUKWxKs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'RefundUserPaymentOrder' test.out

#- 285 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'eZ2dzVvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetUserPlatformAccountClosureHistories' test.out

#- 286 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'JQq3DxU1' \
    --body '{"code": "S4d1cuFj", "orderNo": "2RiCMhPO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'ApplyUserRedemption' test.out

#- 287 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'hhXkpr2j' \
    --body '{"meta": {"BFjk4FLN": {}, "el7w1Fo3": {}, "mivU378H": {}}, "reason": "wfon4fXi", "revokeEntries": [{"currency": {"balanceOrigin": "Playstation", "currencyCode": "OvQmvgJR", "namespace": "FGsWJbCh"}, "entitlement": {"entitlementId": "3nYh4NhH"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "zEBsLG3Z", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 50, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "ATZ7ek10", "namespace": "TbgM7ZcC"}, "entitlement": {"entitlementId": "ZewmnNzi"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "64xreeTR", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 3, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "63hfxCag", "namespace": "eBE1olNQ"}, "entitlement": {"entitlementId": "zzSB2WNC"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "gc2wDS0D", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 52, "type": "CURRENCY"}], "source": "ORDER", "transactionId": "eOsm7RUe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'DoRevocation' test.out

#- 288 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '3VSGrz7S' \
    --body '{"gameSessionId": "h4iJaUHI", "payload": {"UQEX05zU": {}, "mWSntpF6": {}, "BWQ9718u": {}}, "scid": "kMb2yFYL", "sessionTemplateName": "Ww5Hl61g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'RegisterXblSessions' test.out

#- 289 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'ongsQ96K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'QueryUserSubscriptions' test.out

#- 290 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'jjdkrmgu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetUserSubscriptionActivities' test.out

#- 291 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'GTfyJzB9' \
    --body '{"grantDays": 67, "itemId": "VThJVDBQ", "language": "PjViVJsJ", "reason": "Z9Siogkj", "region": "LAKk77Db", "source": "dnJgCocs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PlatformSubscribeSubscription' test.out

#- 292 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'X71JUoP8' \
    'wFWgu5LK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 293 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    '4aQRWtzr' \
    'LqX7Mdch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetUserSubscription' test.out

#- 294 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'jLG7Whh3' \
    'FWEG2ias' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DeleteUserSubscription' test.out

#- 295 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'DD8SXmNz' \
    'JeB7G0g2' \
    --body '{"immediate": false, "reason": "EvqZiO3T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'CancelSubscription' test.out

#- 296 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'RQh4xTnt' \
    'HBRup68Q' \
    --body '{"grantDays": 14, "reason": "IA5gZMPh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'GrantDaysToSubscription' test.out

#- 297 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'TfF4OqY9' \
    '7jo2rRvO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetUserSubscriptionBillingHistories' test.out

#- 298 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'oaCbqZ1h' \
    'pL2MzfmH' \
    --body '{"additionalData": {"cardSummary": "RYUd0jd8"}, "authorisedTime": "1989-01-29T00:00:00Z", "chargebackReversedTime": "1999-10-16T00:00:00Z", "chargebackTime": "1992-08-19T00:00:00Z", "chargedTime": "1982-08-21T00:00:00Z", "createdTime": "1977-03-15T00:00:00Z", "currency": {"currencyCode": "GPh8NfGC", "currencySymbol": "8NvOD8a6", "currencyType": "VIRTUAL", "decimals": 65, "namespace": "Xv30p18v"}, "customParameters": {"xdpHFgdu": {}, "rabASZmh": {}, "P7M9TEvP": {}}, "extOrderNo": "zAa8bmzI", "extTxId": "pkqLnqG5", "extUserId": "JAO2slk6", "issuedAt": "1977-09-11T00:00:00Z", "metadata": {"BKTQvLNS": "jGGOoTaA", "nVIqwRi2": "UbnWV4sH", "KccCw1mM": "jQpFCcGz"}, "namespace": "6brCUCWX", "nonceStr": "8Lnorj4h", "paymentData": {"discountAmount": 19, "discountCode": "k0nQyTdt", "subtotalPrice": 60, "tax": 8, "totalPrice": 46}, "paymentMethod": "0pq32WPI", "paymentMethodFee": 52, "paymentOrderNo": "8T9B9AlJ", "paymentProvider": "NEONPAY", "paymentProviderFee": 26, "paymentStationUrl": "SLeKOr75", "price": 87, "refundedTime": "1991-09-24T00:00:00Z", "salesTax": 89, "sandbox": false, "sku": "Wt8N0Q9l", "status": "AUTHORISED", "statusReason": "wAlNyalr", "subscriptionId": "U8Zo3GRC", "subtotalPrice": 57, "targetNamespace": "U2zbG6Q6", "targetUserId": "E00w4mQe", "tax": 44, "totalPrice": 71, "totalTax": 20, "txEndTime": "1994-02-25T00:00:00Z", "type": "A38qP432", "userId": "7VlbMHq8", "vat": 9}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'ProcessUserSubscriptionNotification' test.out

#- 299 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'eLoEgCUg' \
    'u7xuHkUE' \
    --body '{"count": 46, "orderNo": "YeX54V9E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AcquireUserTicket' test.out

#- 300 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    '1OTRAnFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'QueryUserCurrencyWallets' test.out

#- 301 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'TwWNt86w' \
    '47uRxpWk' \
    --body '{"allowOverdraft": true, "amount": 80, "balanceOrigin": "Xbox", "balanceSource": "ORDER_REVOCATION", "metadata": {"kMKZsthK": {}, "L7VMs9R2": {}, "zJMEUq9E": {}}, "reason": "CgbIQijF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'DebitUserWalletByCurrencyCode' test.out

#- 302 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'e9OrljmN' \
    'fsKkD2ol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'ListUserCurrencyTransactions' test.out

#- 303 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 79, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"mtGtqT2d": {}, "vwayHv9J": {}, "x9uCNp0U": {}}, "reason": "suaQuWv7", "walletPlatform": "IOS"}' \
    'G5a1PSRW' \
    'CT34C8bl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'CheckBalance' test.out

#- 304 CheckWallet
eval_tap 0 304 'CheckWallet # SKIP deprecated' test.out

#- 305 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'LUm9KT6z' \
    'dconeJSs' \
    --body '{"amount": 16, "expireAt": "1987-11-26T00:00:00Z", "metadata": {"TACR31b1": {}, "dMaMDRr4": {}, "fsSswcD5": {}}, "origin": "Xbox", "reason": "eJN9e13J", "source": "DLC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'CreditUserWallet' test.out

#- 306 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 18, "debitBalanceSource": "TRADE", "metadata": {"cFQHQh9h": {}, "AtFdrOz5": {}, "a3dZ3mKj": {}}, "reason": "GsqiiVLm", "walletPlatform": "GooglePlay"}' \
    'YpAUE6dY' \
    'ZWN0PUxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'DebitByWalletPlatform' test.out

#- 307 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '9OTOx9Rp' \
    'JyCJR8Y0' \
    --body '{"amount": 51, "metadata": {"ABINf7uV": {}, "6bJ5lJgD": {}, "DrQod2Ds": {}}, "walletPlatform": "Epic"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'PayWithUserWallet' test.out

#- 308 GetUserWallet
eval_tap 0 308 'GetUserWallet # SKIP deprecated' test.out

#- 309 DebitUserWallet
eval_tap 0 309 'DebitUserWallet # SKIP deprecated' test.out

#- 310 DisableUserWallet
eval_tap 0 310 'DisableUserWallet # SKIP deprecated' test.out

#- 311 EnableUserWallet
eval_tap 0 311 'EnableUserWallet # SKIP deprecated' test.out

#- 312 ListUserWalletTransactions
eval_tap 0 312 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 313 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'ListViews' test.out

#- 314 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'oDpOdKQB' \
    --body '{"displayOrder": 76, "localizations": {"PTgqANdx": {"description": "15Uv501G", "localExt": {"p818KPUf": {}, "Jn6ikkRf": {}, "wi3pCNZA": {}}, "longDescription": "v9n4QxG8", "title": "cFon44Uv"}, "b3V2tQvY": {"description": "CCPqWYaK", "localExt": {"3FbRinKY": {}, "w9YIHZit": {}, "Y78W1gtH": {}}, "longDescription": "WaBLPrN1", "title": "icVsSXqb"}, "7U7j9QYD": {"description": "33CL9mm5", "localExt": {"LGahGI2W": {}, "g3TqG4Uk": {}, "T17uFZay": {}}, "longDescription": "CSu8HzY9", "title": "lkzZFkHB"}}, "name": "Y9tiOtOC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'CreateView' test.out

#- 315 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'NUNxO1PE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'GetView' test.out

#- 316 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'NXiRtByn' \
    'oBbDhy2Q' \
    --body '{"displayOrder": 58, "localizations": {"AwVCH34f": {"description": "0iKEa2hJ", "localExt": {"0Q0YV9e8": {}, "ZYuEHAct": {}, "uo4y4cnP": {}}, "longDescription": "NifGtadj", "title": "KnKl3RjP"}, "QznIRbub": {"description": "FBdh3df0", "localExt": {"300bWS2X": {}, "D7mbEWc2": {}, "yl6F3ZlA": {}}, "longDescription": "aGhKzcNk", "title": "uJ4HsJEo"}, "01h7265V": {"description": "CXzuOgP2", "localExt": {"Kz3W62uc": {}, "4liZa90v": {}, "IP8J8irS": {}}, "longDescription": "EyIATtqb", "title": "WjkGktnl"}}, "name": "BYGVqojj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'UpdateView' test.out

#- 317 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'qvgNSlod' \
    'n2D6O1Vt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'DeleteView' test.out

#- 318 QueryWallets
eval_tap 0 318 'QueryWallets # SKIP deprecated' test.out

#- 319 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 70, "expireAt": "1980-10-05T00:00:00Z", "metadata": {"FE7iRCrE": {}, "jsu3WlFZ": {}, "Iw7wWEeK": {}}, "origin": "Nintendo", "reason": "Q6UxROqO", "source": "GIFT"}, "currencyCode": "CjqHek2z", "userIds": ["j10v7gXd", "68e6w1wc", "xoi9nmvj"]}, {"creditRequest": {"amount": 39, "expireAt": "1980-09-29T00:00:00Z", "metadata": {"Jm2o2gJy": {}, "is2HvNfE": {}, "WTy2to73": {}}, "origin": "Oculus", "reason": "DZpJxrVS", "source": "REWARD"}, "currencyCode": "FOAOsEOO", "userIds": ["NubR1KrM", "dNjckQ5w", "tv3TkZIp"]}, {"creditRequest": {"amount": 34, "expireAt": "1996-05-09T00:00:00Z", "metadata": {"PNi1ccmv": {}, "lVWdPVaZ": {}, "0siW2VD2": {}}, "origin": "GooglePlay", "reason": "qKvzR9x6", "source": "REDEEM_CODE"}, "currencyCode": "p75cupMn", "userIds": ["EGmwc7XP", "p1aRaEYv", "iPkI6yjI"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'BulkCredit' test.out

#- 320 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "gtdymhId", "request": {"allowOverdraft": false, "amount": 59, "balanceOrigin": "Oculus", "balanceSource": "DLC_REVOCATION", "metadata": {"YsrEu2rZ": {}, "J9K2sC48": {}, "KJf8s6TX": {}}, "reason": "Nlx5FZ6g"}, "userIds": ["Bpk2PR1W", "HhSUQ0N8", "kSxgPT5z"]}, {"currencyCode": "tM1kSBat", "request": {"allowOverdraft": true, "amount": 43, "balanceOrigin": "GooglePlay", "balanceSource": "IAP_REVOCATION", "metadata": {"uCE0XV38": {}, "mpnjwxrV": {}, "VcLtxANl": {}}, "reason": "kmPxhARd"}, "userIds": ["djPuAhd9", "j1hHJUxx", "rsEKgEGv"]}, {"currencyCode": "qxgpyPt9", "request": {"allowOverdraft": true, "amount": 84, "balanceOrigin": "Nintendo", "balanceSource": "IAP_REVOCATION", "metadata": {"i4cK8C77": {}, "cMCsPXf4": {}, "J2NG5qNs": {}}, "reason": "i7OEDREQ"}, "userIds": ["qyYx9PNH", "UrjgrtvU", "RLBVIjvm"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'BulkDebit' test.out

#- 321 GetWallet
eval_tap 0 321 'GetWallet # SKIP deprecated' test.out

#- 322 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    '3i50uTDg' \
    'HEE136EA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'SyncOrders' test.out

#- 323 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["CNDRGmTp", "QUEfVF8r", "qAqKFgdO"], "apiKey": "LDxsQAJG", "authoriseAsCapture": false, "blockedPaymentMethods": ["Lk10u6Gr", "NtoJ3OTu", "Uv9hjGcx"], "clientKey": "sbK6TdDD", "dropInSettings": "RrWlfgJR", "liveEndpointUrlPrefix": "PelOzpZ7", "merchantAccount": "bEm2T20e", "notificationHmacKey": "QuJqDUkk", "notificationPassword": "elmSoN39", "notificationUsername": "XuJFgFdz", "returnUrl": "Ts4KMf4i", "settings": "orLMRqp5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestAdyenConfig' test.out

#- 324 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "TuShSMjs", "privateKey": "sI78UpFm", "publicKey": "4vnwXuH2", "returnUrl": "uYZXI0da"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'TestAliPayConfig' test.out

#- 325 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "JpHcdSoN", "secretKey": "6whq9G0e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestCheckoutConfig' test.out

#- 326 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'DebugMatchedPaymentMerchantConfig' test.out

#- 327 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    --body '{"apiKey": "J3nBmbuD", "webhookSecretKey": "xXPgPHQ5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'TestNeonPayConfig' test.out

#- 328 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "CT2WtveH", "clientSecret": "6v5ZlKBD", "returnUrl": "KkjBpdY2", "webHookId": "wTRD0ChB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestPayPalConfig' test.out

#- 329 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["nCSWUDlM", "jwrtx9XD", "Q6XAenyE"], "publishableKey": "JnklGtlg", "secretKey": "UO9ZVAw8", "webhookSecret": "gJnk4sWJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'TestStripeConfig' test.out

#- 330 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "pYtOABqI", "key": "pit05IB7", "mchid": "XRvcm1sY", "returnUrl": "SoF09ZiT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestWxPayConfig' test.out

#- 331 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "WBUdjJef", "flowCompletionUrl": "pfkugGmY", "merchantId": 66, "projectId": 29, "projectSecretKey": "1t8eiUtT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'TestXsollaConfig' test.out

#- 332 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'nlvifhPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GetPaymentMerchantConfig1' test.out

#- 333 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'i8OD5heF' \
    --body '{"allowedPaymentMethods": ["XA0mQUx3", "Oxm7cneU", "98mNXd2r"], "apiKey": "gY4TgqP3", "authoriseAsCapture": false, "blockedPaymentMethods": ["Y2cysY4L", "QFiZUgwh", "jUPhuKT1"], "clientKey": "A9FUDNjZ", "dropInSettings": "qKvuNuq5", "liveEndpointUrlPrefix": "4Tf0FXKT", "merchantAccount": "CHaJ3s54", "notificationHmacKey": "uWJlueHK", "notificationPassword": "X5t32Hrl", "notificationUsername": "j3eoPCbe", "returnUrl": "fTEIn0BH", "settings": "HceKUotO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateAdyenConfig' test.out

#- 334 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'Jtco6ObD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestAdyenConfigById' test.out

#- 335 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'hgpeao2x' \
    --body '{"appId": "FZlB87Eg", "privateKey": "ivxUPOuy", "publicKey": "JpDWPXeA", "returnUrl": "j0i9AvxG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateAliPayConfig' test.out

#- 336 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    '1eEzjwDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'TestAliPayConfigById' test.out

#- 337 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'nmuErH9r' \
    --body '{"publicKey": "gk4Mm4nq", "secretKey": "kDnTCRrR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'UpdateCheckoutConfig' test.out

#- 338 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'JYqo3fD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'TestCheckoutConfigById' test.out

#- 339 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '512MyEBS' \
    --body '{"apiKey": "ehThKlLu", "webhookSecretKey": "VYm3vN0J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'UpdateNeonPayConfig' test.out

#- 340 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'Kq32x0GH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'TestNeonPayConfigById' test.out

#- 341 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'wynaD6Y4' \
    --body '{"clientID": "iqX9Rt6M", "clientSecret": "T7z7AkHK", "returnUrl": "Yso2VsF9", "webHookId": "2WPNeQzC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'UpdatePayPalConfig' test.out

#- 342 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'SFwNDHCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'TestPayPalConfigById' test.out

#- 343 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'gAWiQJvW' \
    --body '{"allowedPaymentMethodTypes": ["BEym8BXe", "qOTQJSFI", "3B6lUsJZ"], "publishableKey": "8DfKclJ0", "secretKey": "PRFEGQKr", "webhookSecret": "HH1hVIHR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'UpdateStripeConfig' test.out

#- 344 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'UXmdk6iA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'TestStripeConfigById' test.out

#- 345 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'Aw296iOw' \
    --body '{"appId": "n20NHsps", "key": "ClbR7PTF", "mchid": "R0ui5Vxi", "returnUrl": "MAbSJ5hY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'UpdateWxPayConfig' test.out

#- 346 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    '7PVpUXIq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'UpdateWxPayConfigCert' test.out

#- 347 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'DL0dLTCW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'TestWxPayConfigById' test.out

#- 348 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'zXkGaWi2' \
    --body '{"apiKey": "q0R52zFr", "flowCompletionUrl": "8niPUry9", "merchantId": 92, "projectId": 39, "projectSecretKey": "dIfOpbeL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'UpdateXsollaConfig' test.out

#- 349 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'UkYpJjgB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'TestXsollaConfigById' test.out

#- 350 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'HJxELOUd' \
    --body '{"device": "MOBILE", "showCloseButton": false, "size": "SMALL", "theme": "DARK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'UpdateXsollaUIConfig' test.out

#- 351 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'QueryPaymentProviderConfig' test.out

#- 352 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "XSOLLA", "namespace": "iRGA1JcO", "region": "nT5mzWal", "sandboxTaxJarApiToken": "63LeGGvm", "specials": ["ALIPAY", "STRIPE", "NEONPAY"], "taxJarApiToken": "epK9xRAJ", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'CreatePaymentProviderConfig' test.out

#- 353 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'GetAggregatePaymentProviders' test.out

#- 354 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'DebugMatchedPaymentProviderConfig' test.out

#- 355 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'GetSpecialPaymentProviders' test.out

#- 356 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '4Q5vjTef' \
    --body '{"aggregate": "XSOLLA", "namespace": "TxTWxWxf", "region": "VoNALjKC", "sandboxTaxJarApiToken": "K6tvu1lt", "specials": ["PAYPAL", "CHECKOUT", "WXPAY"], "taxJarApiToken": "opuiSdlT", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'UpdatePaymentProviderConfig' test.out

#- 357 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'isX3X7ZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'DeletePaymentProviderConfig' test.out

#- 358 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'GetPaymentTaxConfig' test.out

#- 359 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "VtWdM6s0", "taxJarApiToken": "SxUp7ha5", "taxJarEnabled": true, "taxJarProductCodesMapping": {"47aH6kaR": "8LFbUNph", "lAyUA6G3": "waO8klRJ", "co23sp0Q": "gsgvrzm9"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'UpdatePaymentTaxConfig' test.out

#- 360 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'KA0D3oHh' \
    'IR7b4f9X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'SyncPaymentOrders' test.out

#- 361 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetRootCategories' test.out

#- 362 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'DownloadCategories' test.out

#- 363 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'Ouwr2izy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicGetCategory' test.out

#- 364 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'OnHOv8tM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicGetChildCategories' test.out

#- 365 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'SSVKNLcD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicGetDescendantCategories' test.out

#- 366 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicListCurrencies' test.out

#- 367 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'GeDLCDurableRewardShortMap' test.out

#- 368 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'GetIAPItemMapping' test.out

#- 369 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'ANhn85el' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicGetItemByAppId' test.out

#- 370 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicQueryItems' test.out

#- 371 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'Lgj7OgGW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetItemBySku' test.out

#- 372 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'LsElAKxY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetEstimatedPrice' test.out

#- 373 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'HHO7HssA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicBulkGetItems' test.out

#- 374 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["M9JThYuN", "GMZRR8F1", "hFTldMwN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicValidateItemPurchaseCondition' test.out

#- 375 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'dQLFHRzT' \
    'FMHITRwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicSearchItems' test.out

#- 376 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    '9504LWQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetApp' test.out

#- 377 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    '4N4jY4qE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicGetItemDynamicData' test.out

#- 378 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'amHofqSD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGetItem' test.out

#- 379 GetPaymentCustomization
eval_tap 0 379 'GetPaymentCustomization # SKIP deprecated' test.out

#- 380 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"neonPayConfig": {"cancelUrl": "m6vN1fM9", "successUrl": "GILuDfKL"}, "paymentOrderNo": "6oKZ7p5H", "paymentProvider": "XSOLLA", "returnUrl": "ohgWvcBv", "ui": "0waV4UBA", "zipCode": "JPD3P9oU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetPaymentUrl' test.out

#- 381 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'b58iLc5F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicGetPaymentMethods' test.out

#- 382 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    '2S2qPRV1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicGetUnpaidPaymentOrder' test.out

#- 383 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'rRtFcyDt' \
    --body '{"token": "46RKFY7G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'Pay' test.out

#- 384 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'It3was20' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicCheckPaymentOrderPaidStatus' test.out

#- 385 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'STRIPE' \
    'Uci2ic4C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'GetPaymentPublicConfig' test.out

#- 386 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    '2W4QxJEy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetQRCode' test.out

#- 387 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '04OLgX1F' \
    'Fu0DTNzb' \
    'NEONPAY' \
    'RLoxGqNp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicNormalizePaymentReturnUrl' test.out

#- 388 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'LEuq3Egc' \
    'WALLET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'GetPaymentTaxValue' test.out

#- 389 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'jAy23wuS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'GetRewardByCode' test.out

#- 390 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'QueryRewards1' test.out

#- 391 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'B7HCUCe1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'GetReward1' test.out

#- 392 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicListStores' test.out

#- 393 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicExistsAnyMyActiveEntitlement' test.out

#- 394 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'rmTxEu1s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 395 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'ACbZWQm6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 396 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'Ttxd97G0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 397 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetEntitlementOwnershipToken' test.out

#- 398 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "AGuAZWbN", "language": "iNY-QKQX-hw", "region": "cXaTN8eO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'SyncTwitchDropsEntitlement' test.out

#- 399 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'aolZQh5a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetMyWallet' test.out

#- 400 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'UxmdyxCB' \
    --body '{"epicGamesJwtToken": "TSz6b4lP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'SyncEpicGameDLC' test.out

#- 401 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'lJg7RJ3w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SyncOculusDLC' test.out

#- 402 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'MlaPZhnE' \
    --body '{"serviceLabel": 93}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicSyncPsnDlcInventory' test.out

#- 403 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'QdP439Ht' \
    --body '{"serviceLabels": [97, 75, 45]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 404 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'x3b1wWfp' \
    --body '{"appId": "FENwFlyC", "steamId": "j8nEnsvR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'SyncSteamDLC' test.out

#- 405 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'lOT8j756' \
    --body '{"xstsToken": "GYFHuBSW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'SyncXboxDLC' test.out

#- 406 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'mPqkblbj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicQueryUserEntitlements' test.out

#- 407 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'CHbvYcUj' \
    '2v7s5j5F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserAppEntitlementByAppId' test.out

#- 408 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'wdxartc8' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicQueryUserEntitlementsByAppType' test.out

#- 409 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'bwnM7XAj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetUserEntitlementsByIds' test.out

#- 410 PublicGetUserEntitlementByItemId
eval_tap 0 410 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 411 PublicGetUserEntitlementBySku
eval_tap 0 411 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 412 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'VsnFZcxC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUserEntitlementHistory' test.out

#- 413 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'n8kptgfF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicExistsAnyUserActiveEntitlement' test.out

#- 414 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'qT3MYXmh' \
    'SEvD2luH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 415 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'uk27zFrJ' \
    'aPm061ff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 416 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'XH6uf0C3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 417 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'FZNtleTF' \
    'Y1ykSbkH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 418 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'JDJkdmv1' \
    'OUCdun9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetUserEntitlement' test.out

#- 419 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '2XPuFKu3' \
    'z2TM842G' \
    --body '{"options": ["w12Wbu5h", "fTnrt5km", "32voC2cD"], "requestId": "3UYFWhmT", "useCount": 17}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicConsumeUserEntitlement' test.out

#- 420 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '2pQLb0kA' \
    'yrK02wS9' \
    --body '{"requestId": "g5e62XNG", "useCount": 66}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicSellUserEntitlement' test.out

#- 421 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    'mvoN4CCc' \
    'fmhDolqK' \
    --body '{"useCount": 37}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicSplitUserEntitlement' test.out

#- 422 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    'eE43d7r0' \
    'UvQ63NOK' \
    --body '{"entitlementId": "nzraUynS", "useCount": 24}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicTransferUserEntitlement' test.out

#- 423 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'GmQInyPA' \
    --body '{"code": "NFFcI4KJ", "language": "rMc-Zgbk_oJ", "region": "17n4y5lG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicRedeemCode' test.out

#- 424 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'eWKjdbha' \
    --body '{"excludeOldTransactions": true, "language": "Ao", "productId": "V7Pfn1W7", "receiptData": "lsOmRElW", "region": "0h5XnAnJ", "transactionId": "xheqIPhT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicFulfillAppleIAPItem' test.out

#- 425 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '1I0fcydQ' \
    --body '{"epicGamesJwtToken": "AKvRTeuH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'SyncEpicGamesInventory' test.out

#- 426 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'iAgX9CGy' \
    --body '{"autoAck": true, "language": "zlN-QRyF", "orderId": "j3QPwmm7", "packageName": "oTCsNpQk", "productId": "9xSze29K", "purchaseTime": 90, "purchaseToken": "USkVrw9N", "region": "8xNSC9Ev"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicFulfillGoogleIAPItem' test.out

#- 427 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'V3g8mveW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'SyncOculusConsumableEntitlements' test.out

#- 428 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'Uc7EKIb9' \
    --body '{"currencyCode": "7lhV5DYF", "price": 0.47615180654398426, "productId": "yJu5z1tl", "serviceLabel": 73}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicReconcilePlayStationStore' test.out

#- 429 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'Ra2TKnul' \
    --body '{"currencyCode": "QP23ltw2", "price": 0.7059913063882197, "productId": "zka5KELU", "serviceLabels": [59, 30, 87]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 430 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'OhsST5p3' \
    --body '{"appId": "V9XW78Zr", "currencyCode": "4MsgJSug", "language": "GlP", "price": 0.7190798949340342, "productId": "eS7xkFyn", "region": "uddU7hsy", "steamId": "BwJeBca6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'SyncSteamInventory' test.out

#- 431 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'QXwtCTrs' \
    --body '{"gameId": "BDawvsNm", "language": "KTHM_PPXA_902", "region": "3JHQ4dDr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'SyncTwitchDropsEntitlement1' test.out

#- 432 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'sIY51A1z' \
    --body '{"currencyCode": "JErS9smB", "price": 0.9888895488990173, "productId": "ieiZWc9Q", "xstsToken": "4KXx6Lk9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'SyncXboxInventory' test.out

#- 433 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'lHxZdq14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicQueryUserOrders' test.out

#- 434 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '3kTxvSMu' \
    --body '{"currencyCode": "lpFUikqy", "discountCodes": ["afbyXA8I", "vxpIeSTW", "78tsSs9O"], "discountedPrice": 9, "ext": {"fnSUhI1O": {}, "KlaTsvNs": {}, "ML10CWjr": {}}, "itemId": "WYbmsRYO", "language": "unbh-MCMm_MG", "price": 30, "quantity": 23, "region": "kJe1m4Ca", "returnUrl": "aidXe9Yc", "sectionId": "NotnK9rX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicCreateUserOrder' test.out

#- 435 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    'TT2o585h' \
    --body '{"currencyCode": "0xWqVbnv", "discountCodes": ["eeQirloh", "DunKoZT0", "CDIIdYwv"], "discountedPrice": 21, "itemId": "AZr3SZtZ", "price": 12, "quantity": 69}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicPreviewOrderPrice' test.out

#- 436 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '3JiGyeox' \
    '3vgamaA4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetUserOrder' test.out

#- 437 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'hnT46Dxo' \
    'uHenb4Fb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicCancelUserOrder' test.out

#- 438 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    's0KOdtKh' \
    'VbK8OT0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserOrderHistories' test.out

#- 439 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'EezAE3cu' \
    'UkSPZMsc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicDownloadUserOrderReceipt' test.out

#- 440 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'bToUPmxf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetPaymentAccounts' test.out

#- 441 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'GRjqlCii' \
    'card' \
    'e699J9Lo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicDeletePaymentAccount' test.out

#- 442 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'Dxwdcfke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicListActiveSections' test.out

#- 443 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'RBItj7Iv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicQueryUserSubscriptions' test.out

#- 444 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'yo2IQINT' \
    --body '{"currencyCode": "cXzj0M7M", "itemId": "qYxAlJ1r", "language": "DVwy_QH", "region": "byKPGBVT", "returnUrl": "uQpKR86u", "source": "qS1QMIia"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicSubscribeSubscription' test.out

#- 445 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'OnA5t5aV' \
    'UDAe7JoS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 446 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'szoynFJS' \
    'gPd1uUHm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserSubscription' test.out

#- 447 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'XllBwsmx' \
    'L6b04u7a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicChangeSubscriptionBillingAccount' test.out

#- 448 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'HpKVGafC' \
    '55yUMw5s' \
    --body '{"immediate": false, "reason": "0HfHC9nV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicCancelSubscription' test.out

#- 449 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'NiRCkLG3' \
    'golhm2xK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicGetUserSubscriptionBillingHistories' test.out

#- 450 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'vpLzPmPp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicListViews' test.out

#- 451 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'EBJ02CDn' \
    'G3em1deA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicGetWallet' test.out

#- 452 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'SlXMONoR' \
    'yP8L27Vm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicListUserWalletTransactions' test.out

#- 453 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicGetMyDLCContent' test.out

#- 454 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'QueryFulfillments' test.out

#- 455 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'QueryItemsV2' test.out

#- 456 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'ImportStore1' test.out

#- 457 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'dQORIoL8' \
    --body '{"itemIds": ["0aXs5yUe", "S83plf2a", "AoUrZVhg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'ExportStore1' test.out

#- 458 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'ApbqtVam' \
    --body '{"entitlementCollectionId": "HtamsL2D", "entitlementOrigin": "Other", "metadata": {"mx3iWMtR": {}, "USLF17f5": {}, "uSQEaFsJ": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "rDEZuIZr", "namespace": "wVPkrQyu"}, "item": {"itemId": "oeuh4C8W", "itemName": "3y4xBYXN", "itemSku": "KnoUjeYy", "itemType": "vC4NTLKw"}, "quantity": 61, "type": "ITEM"}, {"currency": {"currencyCode": "sceRorCD", "namespace": "Gk5AkKQT"}, "item": {"itemId": "AEEaQ32f", "itemName": "RtVCXBA9", "itemSku": "mMUbqIAb", "itemType": "vRxt60BG"}, "quantity": 47, "type": "CURRENCY"}, {"currency": {"currencyCode": "c2QcVQh3", "namespace": "7LydL9VW"}, "item": {"itemId": "LXbK9uIR", "itemName": "o2N8st0p", "itemSku": "CaGp1xCD", "itemType": "ezaUJW34"}, "quantity": 46, "type": "CURRENCY"}], "source": "PURCHASE", "transactionId": "DZFIaNM0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'FulfillRewardsV2' test.out

#- 459 FulfillItems
$PYTHON -m $MODULE 'platform-fulfill-items' \
    '6lE4QtzP' \
    'lCANirT2' \
    --body '{"items": [{"duration": 50, "endDate": "1994-01-07T00:00:00Z", "entitlementCollectionId": "YDpPBxAQ", "entitlementOrigin": "Oculus", "itemId": "qt2IckuE", "itemSku": "OG8QtWAw", "language": "RIi743OL", "metadata": {"ydMKsUTe": {}, "M2Edm9Yd": {}, "dNF2LCbk": {}}, "orderNo": "23AfYAiD", "origin": "Xbox", "quantity": 25, "region": "6FgPTipI", "source": "PROMOTION", "startDate": "1972-08-15T00:00:00Z", "storeId": "MAASVEH0"}, {"duration": 8, "endDate": "1984-01-09T00:00:00Z", "entitlementCollectionId": "pXrTwwYW", "entitlementOrigin": "Epic", "itemId": "ohZIeVvp", "itemSku": "kd29J6Kq", "language": "nG8SiDP0", "metadata": {"iXJvXm4P": {}, "K9MHFf9W": {}, "FQOO6AZ8": {}}, "orderNo": "4oeKewH1", "origin": "Epic", "quantity": 100, "region": "pZWLR54y", "source": "ORDER_REVOCATION", "startDate": "1995-05-08T00:00:00Z", "storeId": "goTOKe5n"}, {"duration": 33, "endDate": "1971-01-10T00:00:00Z", "entitlementCollectionId": "qAmuQuaY", "entitlementOrigin": "Steam", "itemId": "bfh38td0", "itemSku": "nQzfOYI2", "language": "VY3Mectc", "metadata": {"otG27bmZ": {}, "CEcWCOpd": {}, "W6YiHbe7": {}}, "orderNo": "xAp0kHlc", "origin": "Epic", "quantity": 37, "region": "6Qp87Fne", "source": "REFERRAL_BONUS", "startDate": "1993-05-10T00:00:00Z", "storeId": "RTnD5N0o"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'FulfillItems' test.out

#- 460 RevokeItems
$PYTHON -m $MODULE 'platform-revoke-items' \
    'fCFyEQ7p' \
    '0n2adRZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'RevokeItems' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
