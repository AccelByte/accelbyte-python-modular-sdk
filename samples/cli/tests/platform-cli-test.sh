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
platform-test-fulfillment-script-eval --body '{"context": {"item": {"appId": "AWIbrmWO", "appType": "DLC", "baseAppId": "AE5yimaa", "boothName": "yTjTnJ7H", "boundItemIds": ["bhq1XK9E", "iNgERwRR", "0D7wvw7Y"], "categoryPath": "km8cwkKA", "clazz": "JKW6W5yT", "createdAt": "1978-10-05T00:00:00Z", "description": "zRoHxjrg", "displayOrder": 66, "entitlementType": "CONSUMABLE", "ext": {"S0SwLfAC": {}, "7nZA7YS1": {}, "gyAaRIsH": {}}, "features": ["jUQiGzxK", "olPsTcEP", "D0FPlUsT"], "fresh": true, "images": [{"as": "txlVRFAQ", "caption": "IaOR3dYV", "height": 75, "imageUrl": "NrznRk5c", "smallImageUrl": "A53lYVsT", "width": 21}, {"as": "8srWTo2q", "caption": "Mt1Sksck", "height": 46, "imageUrl": "RBZtxAvd", "smallImageUrl": "QbimYmNE", "width": 74}, {"as": "eh2lJ1bx", "caption": "aT4XTTbe", "height": 20, "imageUrl": "cFnv8rlW", "smallImageUrl": "3dPORzR8", "width": 87}], "itemId": "XcjPL8Ae", "itemIds": ["bGwJ2zaq", "IyuWNH9b", "cG9jSL20"], "itemQty": {"lSAYNqdR": 55, "H7rTnBIT": 100, "TtLMj7fc": 3}, "itemType": "EXTENSION", "language": "CPM5otXv", "listable": false, "localExt": {"ynSfrUAW": {}, "gbFKCKIg": {}, "2rwJNdJY": {}}, "longDescription": "EFMK0l4r", "lootBoxConfig": {"rewardCount": 29, "rewards": [{"lootBoxItems": [{"count": 70, "duration": 28, "endDate": "1980-08-23T00:00:00Z", "itemId": "GQtf0sEJ", "itemSku": "eTALfE2s", "itemType": "C6TlE4W8"}, {"count": 39, "duration": 46, "endDate": "1975-01-14T00:00:00Z", "itemId": "ge7xzLCb", "itemSku": "j3GO2dwS", "itemType": "SPXpJkjB"}, {"count": 9, "duration": 4, "endDate": "1988-04-28T00:00:00Z", "itemId": "VCw33GsC", "itemSku": "qBsfYrSX", "itemType": "N9k6205k"}], "name": "COcB0b9L", "odds": 0.8088977650106224, "type": "REWARD_GROUP", "weight": 87}, {"lootBoxItems": [{"count": 64, "duration": 61, "endDate": "1990-09-10T00:00:00Z", "itemId": "qFCbsCxe", "itemSku": "pvfGOWPA", "itemType": "dVBxHOha"}, {"count": 91, "duration": 24, "endDate": "1994-09-05T00:00:00Z", "itemId": "TZjRD1AR", "itemSku": "vF1ABxOf", "itemType": "rqIXv2OT"}, {"count": 46, "duration": 19, "endDate": "1971-05-19T00:00:00Z", "itemId": "EVQJTBDD", "itemSku": "4yITQckw", "itemType": "PLoNCPXl"}], "name": "W2vHVQTV", "odds": 0.8942203345352543, "type": "PROBABILITY_GROUP", "weight": 46}, {"lootBoxItems": [{"count": 69, "duration": 34, "endDate": "1974-12-18T00:00:00Z", "itemId": "II0xy3nG", "itemSku": "oHQIrffI", "itemType": "6JF4AW39"}, {"count": 92, "duration": 36, "endDate": "1976-11-10T00:00:00Z", "itemId": "SG8DKmYb", "itemSku": "I0vUHb8e", "itemType": "zlYkgDgE"}, {"count": 23, "duration": 75, "endDate": "1988-10-08T00:00:00Z", "itemId": "lxoywVxP", "itemSku": "ZXIhhyAa", "itemType": "ga0YB5pC"}], "name": "r2LY4S4Z", "odds": 0.2408134968409713, "type": "REWARD", "weight": 93}], "rollFunction": "CUSTOM"}, "maxCount": 63, "maxCountPerUser": 74, "name": "MeNxd2QP", "namespace": "9GF3af11", "optionBoxConfig": {"boxItems": [{"count": 9, "duration": 46, "endDate": "1988-03-01T00:00:00Z", "itemId": "xAY7wx5m", "itemSku": "TADVzytk", "itemType": "PkWuzgOK"}, {"count": 81, "duration": 5, "endDate": "1981-04-29T00:00:00Z", "itemId": "aZl34rUC", "itemSku": "VrPhFKxq", "itemType": "kprMd6lh"}, {"count": 25, "duration": 57, "endDate": "1993-01-04T00:00:00Z", "itemId": "DN4kMwl2", "itemSku": "lw2LZLmc", "itemType": "zZXtWytm"}]}, "purchasable": false, "purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 11, "comparison": "isGreaterThan", "name": "qxNgMEVE", "predicateType": "SeasonPassPredicate", "value": "03nKdgFw", "values": ["OYkSexX0", "ft91BRry", "FfifX6rZ"]}, {"anyOf": 28, "comparison": "isGreaterThanOrEqual", "name": "UtgFDpMz", "predicateType": "SeasonTierPredicate", "value": "bjo1Nj6Z", "values": ["V9FDWBSa", "tuabIyj8", "PiAtOvhS"]}, {"anyOf": 46, "comparison": "isGreaterThan", "name": "VZTGxiZH", "predicateType": "SeasonTierPredicate", "value": "oOJkWfZ0", "values": ["BFu9DGxI", "KHPdJZ28", "0GGD5GO3"]}]}, {"operator": "or", "predicates": [{"anyOf": 15, "comparison": "is", "name": "vP7DBsNE", "predicateType": "EntitlementPredicate", "value": "BvtdtaCA", "values": ["9Uv8OAHz", "RN20k1hb", "auJRRiYK"]}, {"anyOf": 36, "comparison": "isLessThan", "name": "VfT224Me", "predicateType": "SeasonPassPredicate", "value": "RfpSEn1p", "values": ["Dvucc4ms", "4vZzj41d", "dSXTgASu"]}, {"anyOf": 24, "comparison": "isNot", "name": "jOnlzfic", "predicateType": "EntitlementPredicate", "value": "pmF3XS2y", "values": ["yPRFs5qh", "JJ06seqw", "RRkLmGWD"]}]}, {"operator": "or", "predicates": [{"anyOf": 89, "comparison": "isLessThan", "name": "cMERWJrT", "predicateType": "SeasonTierPredicate", "value": "8SPjCTqM", "values": ["HBM3Ivhm", "z72c6hcd", "VTy7r5fy"]}, {"anyOf": 16, "comparison": "isLessThan", "name": "Rgy0arza", "predicateType": "EntitlementPredicate", "value": "NcGD9Rxr", "values": ["nsi2o2nC", "skNcs6xJ", "JHZcPqvS"]}, {"anyOf": 56, "comparison": "excludes", "name": "BLfvGBEH", "predicateType": "EntitlementPredicate", "value": "jglxqR3V", "values": ["PPnV8vjz", "vYGL42LW", "XcRLLvfA"]}]}]}, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 84, "fixedTrialCycles": 0, "graceDays": 3}, "region": "7iAEP1v6", "regionData": [{"currencyCode": "TeWLgAIm", "currencyNamespace": "62PEbuma", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1993-03-05T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1994-01-12T00:00:00Z", "discountedPrice": 18, "expireAt": "1979-01-18T00:00:00Z", "price": 31, "purchaseAt": "1983-02-17T00:00:00Z", "trialPrice": 47}, {"currencyCode": "L1FTOyUd", "currencyNamespace": "cbIoaB0L", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1990-05-25T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1987-08-01T00:00:00Z", "discountedPrice": 21, "expireAt": "1987-02-21T00:00:00Z", "price": 91, "purchaseAt": "1971-12-23T00:00:00Z", "trialPrice": 75}, {"currencyCode": "5bBkiJnt", "currencyNamespace": "LXPdTiYL", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1993-12-12T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1997-01-23T00:00:00Z", "discountedPrice": 21, "expireAt": "1982-09-27T00:00:00Z", "price": 20, "purchaseAt": "1986-06-16T00:00:00Z", "trialPrice": 53}], "saleConfig": {"currencyCode": "AAxFNlMC", "price": 98}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "PW2GWEF7", "stackable": false, "status": "ACTIVE", "tags": ["6IT2mFiG", "Sa65VBNB", "fFkS7TSW"], "targetCurrencyCode": "xa6KU9LD", "targetItemId": "ZJ95Krqq", "targetNamespace": "jvlGvy8J", "thumbnailUrl": "NRC8qZyA", "title": "zEmfSX0x", "updatedAt": "1973-06-28T00:00:00Z", "useCount": 6}, "namespace": "giojk5Fy", "order": {"currency": {"currencyCode": "hdZ9w5zN", "currencySymbol": "IA24pDFz", "currencyType": "REAL", "decimals": 62, "namespace": "9eLgYScz"}, "ext": {"ghGymLXB": {}, "78uayeaw": {}, "7EuyJ2Kq": {}}, "free": false}, "source": "ACHIEVEMENT"}, "script": "A90VAdxH", "type": "grantDays"}' --login_with_auth "Bearer foo"
platform-get-fulfillment-script 'rChnmn7J' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'Q9RKjOAw' --body '{"grantDays": "gfMkMHxT"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'ITroMXQl' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'h5aj5jhg' --body '{"grantDays": "OdQMvg21"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "jyT0GmIX", "dryRun": true, "fulfillmentUrl": "eHzmwI7e", "itemType": "APP", "purchaseConditionUrl": "FmyWt8jP"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'COINS' --login_with_auth "Bearer foo"
platform-get-item-type-config 'sT7urKpx' --login_with_auth "Bearer foo"
platform-update-item-type-config 'sFGGXCLh' --body '{"clazz": "a0jhtOIl", "dryRun": false, "fulfillmentUrl": "HiAA6yYe", "purchaseConditionUrl": "R7EjyBnf"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config '8EKR37v4' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "mhtwiQPP", "items": [{"extraSubscriptionDays": 13, "itemId": "ZQl4UI6f", "itemName": "wlc85haK", "quantity": 26}, {"extraSubscriptionDays": 12, "itemId": "PHWSOqL0", "itemName": "xSIy01MZ", "quantity": 39}, {"extraSubscriptionDays": 89, "itemId": "YOFITppq", "itemName": "nSDw9nuB", "quantity": 33}], "maxRedeemCountPerCampaignPerUser": 5, "maxRedeemCountPerCode": 74, "maxRedeemCountPerCodePerUser": 14, "maxSaleCount": 19, "name": "1r8Zjflh", "redeemEnd": "1977-06-13T00:00:00Z", "redeemStart": "1974-02-09T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["C070d7ML", "a5aeoZDL", "PCDncQFJ"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'UEjuOjuZ' --login_with_auth "Bearer foo"
platform-update-campaign 'qpW7Ec17' --body '{"description": "94iNLwyK", "items": [{"extraSubscriptionDays": 81, "itemId": "u7lWu9F2", "itemName": "haHzJb6B", "quantity": 91}, {"extraSubscriptionDays": 71, "itemId": "dS3jaWN2", "itemName": "JMDPtlDt", "quantity": 6}, {"extraSubscriptionDays": 26, "itemId": "YHgiN8sJ", "itemName": "znOKlWcB", "quantity": 0}], "maxRedeemCountPerCampaignPerUser": 59, "maxRedeemCountPerCode": 39, "maxRedeemCountPerCodePerUser": 20, "maxSaleCount": 4, "name": "twJUJbO2", "redeemEnd": "1978-03-04T00:00:00Z", "redeemStart": "1992-01-15T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["XwFqghlu", "76zOGaTn", "SpZ8hPXi"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'VYSaYuEK' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "aJFbQWO8"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "sffqUAvs"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "8gr6hiox"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "PgUwKiss"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'VswZh6dy' --body '{"categoryPath": "ZWTlXuZN", "localizationDisplayNames": {"SViuJi1L": "g45YXg4Y", "z0oO3jIG": "fxGIIqEC", "Yj7ojGiy": "Dzc4yL1V"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'yPTJOy6C' --login_with_auth "Bearer foo"
platform-update-category 'bQaGtLbM' 'IpYBEZZO' --body '{"localizationDisplayNames": {"EOzkdbbU": "ngTQYWea", "cBsUAFVG": "9C5dABbY", "ZEYdRgEN": "yb87uhBC"}}' --login_with_auth "Bearer foo"
platform-delete-category 'zMNB1QvM' 'iIfbekH3' --login_with_auth "Bearer foo"
platform-get-child-categories 'Glo1cEqP' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'eNSTtd6R' --login_with_auth "Bearer foo"
platform-query-codes 'U88qTDpG' --login_with_auth "Bearer foo"
platform-create-codes 'wwmf1k9P' --body '{"quantity": 57}' --login_with_auth "Bearer foo"
platform-download '8ZnE623s' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'vaWvwHS2' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'dkan7X51' --login_with_auth "Bearer foo"
platform-query-redeem-history 'ytrwETmA' --login_with_auth "Bearer foo"
platform-get-code 'rp8imzRG' --login_with_auth "Bearer foo"
platform-disable-code 'fiRWPWji' --login_with_auth "Bearer foo"
platform-enable-code '88awS5my' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "XIubMW7e", "currencySymbol": "ZROtVyle", "currencyType": "REAL", "decimals": 59, "localizationDescriptions": {"hlNxRL9R": "eie7Hjux", "jjTt5YQF": "ErRykRna", "zpE47hxi": "xGlo2EuE"}}' --login_with_auth "Bearer foo"
platform-update-currency 'jORIOFOK' --body '{"localizationDescriptions": {"FqKkaRNQ": "xiVYfMOM", "P9hVJXyT": "xeiWAf0v", "Am4initl": "5NT2aXU7"}}' --login_with_auth "Bearer foo"
platform-delete-currency '642V9tCJ' --login_with_auth "Bearer foo"
platform-get-currency-config 'Z8Jc7CRY' --login_with_auth "Bearer foo"
platform-get-currency-summary 'RhyolPkW' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "buwieD8A", "rewards": [{"currency": {"currencyCode": "nRTDaQv0", "namespace": "CyzEpBCw"}, "item": {"itemId": "RWoFbxBX", "itemSku": "ST8cJ3Cq", "itemType": "4G2FMVgo"}, "quantity": 86, "type": "CURRENCY"}, {"currency": {"currencyCode": "pOpLcFwc", "namespace": "joehDJw7"}, "item": {"itemId": "eAaPmQ5T", "itemSku": "WlIH8vA1", "itemType": "R5vba5h6"}, "quantity": 73, "type": "CURRENCY"}, {"currency": {"currencyCode": "eWU98gic", "namespace": "lNWazPQq"}, "item": {"itemId": "vo8KgcVe", "itemSku": "L3WJuOIe", "itemType": "g7yM0VGo"}, "quantity": 4, "type": "ITEM"}]}, {"id": "23sCu8Lp", "rewards": [{"currency": {"currencyCode": "JS6fzb1x", "namespace": "T51c32IU"}, "item": {"itemId": "ITStDw6h", "itemSku": "ZUpMKl5C", "itemType": "pOLqG6Kk"}, "quantity": 27, "type": "ITEM"}, {"currency": {"currencyCode": "fFBGVnyG", "namespace": "9dO2sLsM"}, "item": {"itemId": "W3BCvirO", "itemSku": "OWNpcZc7", "itemType": "z5s7iVe5"}, "quantity": 22, "type": "CURRENCY"}, {"currency": {"currencyCode": "0xcQrGpg", "namespace": "KrqP3JHa"}, "item": {"itemId": "3C9QOFkB", "itemSku": "ZLX4zO88", "itemType": "yb2v12ge"}, "quantity": 90, "type": "ITEM"}]}, {"id": "UnKUPeZ0", "rewards": [{"currency": {"currencyCode": "yO3aGOZZ", "namespace": "iUTyIbUp"}, "item": {"itemId": "2XLdsvyX", "itemSku": "7oePrGyF", "itemType": "8Yt2fICS"}, "quantity": 52, "type": "ITEM"}, {"currency": {"currencyCode": "lbUsIlD8", "namespace": "1knsFR2v"}, "item": {"itemId": "qSLcuD9L", "itemSku": "4EtTQESW", "itemType": "9BWq365t"}, "quantity": 0, "type": "ITEM"}, {"currency": {"currencyCode": "0eduPKQN", "namespace": "fXcnDztl"}, "item": {"itemId": "MfpUweXi", "itemSku": "oQV0PMJC", "itemType": "kDm4omKz"}, "quantity": 85, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"lmIdgsn6": "pUNB9NLx", "DenYDX5g": "VXhHNqZD", "KrER4NRR": "EGVAoD1c"}}, {"platform": "STEAM", "platformDlcIdMap": {"0m9d7pU3": "Kti8D6i5", "bcGw1V59": "m1l1fGXq", "OFlmXUc2": "56bcoar2"}}, {"platform": "PSN", "platformDlcIdMap": {"paTJokyy": "UjuEqAI1", "4EPF1GYU": "RDaBk9Zd", "qMue9kY9": "Q3F1ZFHo"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"endDate": "1977-05-02T00:00:00Z", "grantedCode": "RtYHqGDQ", "itemId": "TZGAnvw2", "itemNamespace": "FDR0hMMj", "language": "MY_fjHt", "quantity": 33, "region": "AYnBwegO", "source": "OTHER", "startDate": "1991-08-27T00:00:00Z", "storeId": "qOE94JWn"}, {"endDate": "1998-01-29T00:00:00Z", "grantedCode": "2dmBcuFA", "itemId": "2TjvHcJE", "itemNamespace": "0K1sK58V", "language": "BgKs_Ngyd-Mx", "quantity": 28, "region": "IUXPGUrF", "source": "IAP", "startDate": "1993-04-11T00:00:00Z", "storeId": "9HMuPJoI"}, {"endDate": "1982-07-27T00:00:00Z", "grantedCode": "lqelJ1p0", "itemId": "4WZoANy4", "itemNamespace": "NfCFQzom", "language": "ePg_IpUu", "quantity": 30, "region": "oaPckLzg", "source": "REDEEM_CODE", "startDate": "1983-09-18T00:00:00Z", "storeId": "DiFhY6TF"}], "userIds": ["6Bz8nvtl", "PNyETLxh", "ytD3bWSg"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["ezwYpEgs", "KKcXcF4q", "1sdtWLc4"]' --login_with_auth "Bearer foo"
platform-get-entitlement '1ttdtJS6' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "r4s4cnsg", "password": "zHPeCXOr"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "6bj2tSHC"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "ERdN6Rro", "serviceAccountId": "3rvE1B1u"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "8Vz2vXcR", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"TdTwtOIV": "ryDmYevL", "PYFDIaLO": "s44CouaD", "hmXH6qc2": "xMzyjaLL"}}, {"itemIdentity": "bB4hx99c", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"qszUXwCl": "zARGC6M7", "TkUIDhxh": "l0t6QIhs", "HOTmkYCs": "CF8u0a3H"}}, {"itemIdentity": "X0V80chD", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"kiE6L5mG": "6OGzHyUl", "QLGQBYqs": "VpMuBKxI", "nKphqpuX": "GOmuz6ER"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "Jp6MaOeM", "appSecret": "dGtoyhD4"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"environment": "q5ouceJk"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "Pbc3SJqk", "publisherAuthenticationKey": "UpSZgvTa"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "M7lUnFOg", "clientSecret": "c3VBj0Ub", "organizationId": "23AXihWg"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "uPFQmXJh"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'H1nwpnmr' '3towzfYJ' --login_with_auth "Bearer foo"
platform-generate-invoice-summary '916y0e8G' 'kerOlZCy' --login_with_auth "Bearer foo"
platform-sync-in-game-item '8MALXGid' --body '{"categoryPath": "x8grzmiH", "targetItemId": "6fgvSdum", "targetNamespace": "foQ71O6L"}' --login_with_auth "Bearer foo"
platform-create-item 'dTT2Ca05' --body '{"appId": "5FiQSlF6", "appType": "GAME", "baseAppId": "vWq6Ry8m", "boothName": "waxJcvsk", "categoryPath": "U50zH03E", "clazz": "1WS2e3Ig", "displayOrder": 55, "entitlementType": "CONSUMABLE", "ext": {"Ik4I5x12": {}, "ZlapdyXF": {}, "6Tkv8Yao": {}}, "features": ["PDYwagAV", "X7mVrHin", "6D4vQqjV"], "images": [{"as": "YqMHQnE9", "caption": "dML7nZyW", "height": 5, "imageUrl": "TF4WkxBf", "smallImageUrl": "9VdcXNlK", "width": 11}, {"as": "mSXnbPgT", "caption": "f4vfRC6k", "height": 89, "imageUrl": "savXBif7", "smallImageUrl": "MYChBAsA", "width": 10}, {"as": "E9m0hLIH", "caption": "3aj2bL10", "height": 33, "imageUrl": "Cj9l4qAn", "smallImageUrl": "qcNYKpWL", "width": 72}], "itemIds": ["ApHSAzIZ", "eEMMKomA", "dugqqkLj"], "itemQty": {"9VrOWac1": 40, "yugAzOys": 52, "V90UUCQu": 13}, "itemType": "SUBSCRIPTION", "listable": false, "localizations": {"pRXb7Ybm": {"description": "WGpzJUdT", "localExt": {"xSBxOJUj": {}, "RqR90kMR": {}, "NjNtlAHe": {}}, "longDescription": "3o8EzGDn", "title": "akZNcGyV"}, "Nsj6INrz": {"description": "1pMzq6zc", "localExt": {"8UlDofId": {}, "5ujTNJEo": {}, "AxsKZVAn": {}}, "longDescription": "vp8Cwh2E", "title": "QcvUJ5FT"}, "B4wJufuK": {"description": "IcSxl24g", "localExt": {"EDsf5vHn": {}, "5JpTsuPP": {}, "SbYanW6p": {}}, "longDescription": "VRTVbdbC", "title": "f6rROTww"}}, "lootBoxConfig": {"rewardCount": 85, "rewards": [{"lootBoxItems": [{"count": 0, "duration": 16, "endDate": "1976-05-15T00:00:00Z", "itemId": "Q2McBFdq", "itemSku": "8873pmlA", "itemType": "U9EBRoxX"}, {"count": 98, "duration": 22, "endDate": "1996-01-24T00:00:00Z", "itemId": "oMbMQv6G", "itemSku": "pYmc7UAU", "itemType": "BYwAPq2h"}, {"count": 37, "duration": 88, "endDate": "1984-11-06T00:00:00Z", "itemId": "5SWCYD27", "itemSku": "KuNiyLVr", "itemType": "JReN3fdF"}], "name": "QbKdWqkf", "odds": 0.10182920403065077, "type": "PROBABILITY_GROUP", "weight": 66}, {"lootBoxItems": [{"count": 32, "duration": 40, "endDate": "1975-03-22T00:00:00Z", "itemId": "b2XRqROd", "itemSku": "kIC2RNVY", "itemType": "iGf17GQu"}, {"count": 78, "duration": 1, "endDate": "1996-12-09T00:00:00Z", "itemId": "GBEGjYma", "itemSku": "miE0eEAI", "itemType": "iM2dfeBz"}, {"count": 97, "duration": 6, "endDate": "1979-09-27T00:00:00Z", "itemId": "ky6Iezwm", "itemSku": "kolVwQrH", "itemType": "x06OhVfB"}], "name": "6aGtHzjO", "odds": 0.5994448144479724, "type": "REWARD", "weight": 50}, {"lootBoxItems": [{"count": 40, "duration": 10, "endDate": "1992-05-29T00:00:00Z", "itemId": "23MJMsPX", "itemSku": "8dqvwibC", "itemType": "VsrJKDKD"}, {"count": 3, "duration": 45, "endDate": "1978-03-27T00:00:00Z", "itemId": "EpCAvuSx", "itemSku": "kKyee2fM", "itemType": "h8e05l66"}, {"count": 84, "duration": 58, "endDate": "1992-03-27T00:00:00Z", "itemId": "zHqSDUWT", "itemSku": "HBwGpvuv", "itemType": "GCQB3c4q"}], "name": "5MI2hvHD", "odds": 0.31708651065973115, "type": "PROBABILITY_GROUP", "weight": 13}], "rollFunction": "CUSTOM"}, "maxCount": 60, "maxCountPerUser": 33, "name": "XmUqTzI8", "optionBoxConfig": {"boxItems": [{"count": 44, "duration": 76, "endDate": "1977-05-11T00:00:00Z", "itemId": "Tojib7js", "itemSku": "pK6YtL1j", "itemType": "AffXvP3i"}, {"count": 56, "duration": 3, "endDate": "1983-11-27T00:00:00Z", "itemId": "MpWrqjLJ", "itemSku": "byaAFtoo", "itemType": "1qLdEicd"}, {"count": 22, "duration": 67, "endDate": "1997-05-23T00:00:00Z", "itemId": "BJrGc34z", "itemSku": "Vt2EnL6I", "itemType": "1Bkb7Je5"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 52, "fixedTrialCycles": 87, "graceDays": 90}, "regionData": {"DED5Rvcs": [{"currencyCode": "PIxsAKU8", "currencyNamespace": "KTrOakh3", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1993-03-20T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1983-12-19T00:00:00Z", "expireAt": "1988-03-17T00:00:00Z", "price": 46, "purchaseAt": "1977-02-09T00:00:00Z", "trialPrice": 77}, {"currencyCode": "twsoaOFq", "currencyNamespace": "2aiqP3n3", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1974-11-28T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1985-05-05T00:00:00Z", "expireAt": "1999-10-01T00:00:00Z", "price": 66, "purchaseAt": "1987-06-11T00:00:00Z", "trialPrice": 44}, {"currencyCode": "i6198Zn0", "currencyNamespace": "rJl8eVlr", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1974-01-10T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1995-05-07T00:00:00Z", "expireAt": "1988-06-05T00:00:00Z", "price": 69, "purchaseAt": "1998-07-24T00:00:00Z", "trialPrice": 77}], "VQmUfHtb": [{"currencyCode": "doB0Z6YI", "currencyNamespace": "EAUjRm6T", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1974-11-13T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1995-05-27T00:00:00Z", "expireAt": "1976-02-10T00:00:00Z", "price": 37, "purchaseAt": "1984-10-04T00:00:00Z", "trialPrice": 54}, {"currencyCode": "dij9ASkB", "currencyNamespace": "BcGBKAd0", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1977-08-19T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1992-03-18T00:00:00Z", "expireAt": "1972-05-17T00:00:00Z", "price": 23, "purchaseAt": "1976-10-24T00:00:00Z", "trialPrice": 92}, {"currencyCode": "ktJWbUtv", "currencyNamespace": "jQpZacXI", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1984-05-27T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1988-06-03T00:00:00Z", "expireAt": "1983-12-08T00:00:00Z", "price": 67, "purchaseAt": "1983-08-24T00:00:00Z", "trialPrice": 17}], "018GwkzT": [{"currencyCode": "rd8tsaW9", "currencyNamespace": "CvcQMLF9", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1972-07-20T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1989-03-11T00:00:00Z", "expireAt": "1978-02-09T00:00:00Z", "price": 28, "purchaseAt": "1984-03-06T00:00:00Z", "trialPrice": 23}, {"currencyCode": "hXFMCmDA", "currencyNamespace": "pSZ3cMUW", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1983-03-14T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1990-09-20T00:00:00Z", "expireAt": "1985-02-02T00:00:00Z", "price": 2, "purchaseAt": "1997-08-23T00:00:00Z", "trialPrice": 69}, {"currencyCode": "uv2sD1oP", "currencyNamespace": "bU9ZD9jK", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1977-06-01T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1983-11-01T00:00:00Z", "expireAt": "1973-09-23T00:00:00Z", "price": 4, "purchaseAt": "1999-03-18T00:00:00Z", "trialPrice": 12}]}, "saleConfig": {"currencyCode": "BR9yx3gZ", "price": 57}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "96jcjNP6", "stackable": true, "status": "ACTIVE", "tags": ["isv20R18", "UWDHlYVt", "T3Mn2Ywu"], "targetCurrencyCode": "4Q31l4wL", "targetNamespace": "DsseELFv", "thumbnailUrl": "f6rGL1lD", "useCount": 51}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id '7rakfS2m' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-item-by-sku 'rYIj2KsC' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '2gmxp0tt' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'GvoDIqYD' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'SdYLSKt4' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'j04ZALcv' --body '{"itemIds": ["ogydWL3X", "41Gp8xfy", "RZnPuYEx"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'MgLjmPXt' --body '{"changes": [{"itemIdentities": ["3rPWjVUD", "gqtIAeI6", "ZhGg7tyU"], "itemIdentityType": "ITEM_ID", "regionData": {"yySey3hC": [{"currencyCode": "SF7CqQc3", "currencyNamespace": "2BfplQeh", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1971-11-24T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1978-05-04T00:00:00Z", "discountedPrice": 82, "expireAt": "1980-04-22T00:00:00Z", "price": 77, "purchaseAt": "1971-10-10T00:00:00Z", "trialPrice": 21}, {"currencyCode": "LBTNiAon", "currencyNamespace": "lIGFQ5Bq", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1994-08-11T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1990-08-03T00:00:00Z", "discountedPrice": 80, "expireAt": "1980-04-29T00:00:00Z", "price": 18, "purchaseAt": "1998-07-25T00:00:00Z", "trialPrice": 69}, {"currencyCode": "Rrk6cg6t", "currencyNamespace": "pg6nJR9p", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1986-09-15T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1996-06-11T00:00:00Z", "discountedPrice": 66, "expireAt": "1990-07-24T00:00:00Z", "price": 59, "purchaseAt": "1977-06-25T00:00:00Z", "trialPrice": 96}], "SIwXWjcg": [{"currencyCode": "BRY1Ps6f", "currencyNamespace": "51fln9Km", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1984-02-08T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1993-05-11T00:00:00Z", "discountedPrice": 38, "expireAt": "1989-10-18T00:00:00Z", "price": 36, "purchaseAt": "1989-10-14T00:00:00Z", "trialPrice": 6}, {"currencyCode": "Mn2sIRPp", "currencyNamespace": "HkjPBCks", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1982-03-05T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1978-01-30T00:00:00Z", "discountedPrice": 58, "expireAt": "1986-03-26T00:00:00Z", "price": 81, "purchaseAt": "1985-06-02T00:00:00Z", "trialPrice": 89}, {"currencyCode": "YsQlHi3k", "currencyNamespace": "vpoGKOlX", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1987-12-28T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1972-01-13T00:00:00Z", "discountedPrice": 78, "expireAt": "1972-03-03T00:00:00Z", "price": 39, "purchaseAt": "1995-08-22T00:00:00Z", "trialPrice": 67}], "huqzXARL": [{"currencyCode": "gV3BW4nu", "currencyNamespace": "dpSeJKsx", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1997-06-03T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1974-05-24T00:00:00Z", "discountedPrice": 68, "expireAt": "1981-02-26T00:00:00Z", "price": 9, "purchaseAt": "1978-07-08T00:00:00Z", "trialPrice": 43}, {"currencyCode": "ZxY1NKM7", "currencyNamespace": "J5fmF6QW", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1990-08-12T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1983-02-10T00:00:00Z", "discountedPrice": 53, "expireAt": "1995-08-12T00:00:00Z", "price": 45, "purchaseAt": "1986-03-09T00:00:00Z", "trialPrice": 16}, {"currencyCode": "HwRjDzfg", "currencyNamespace": "Wr7nEk6E", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1995-12-18T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1972-07-25T00:00:00Z", "discountedPrice": 88, "expireAt": "1989-12-07T00:00:00Z", "price": 96, "purchaseAt": "1975-03-01T00:00:00Z", "trialPrice": 54}]}}, {"itemIdentities": ["tDEIwMqi", "Km9YizuC", "1KTk4TgZ"], "itemIdentityType": "ITEM_SKU", "regionData": {"ijWeMyGa": [{"currencyCode": "LTiAV2as", "currencyNamespace": "ub0cZFkY", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1990-03-03T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1974-02-16T00:00:00Z", "discountedPrice": 86, "expireAt": "1971-12-20T00:00:00Z", "price": 13, "purchaseAt": "1993-09-27T00:00:00Z", "trialPrice": 38}, {"currencyCode": "yLebSVuD", "currencyNamespace": "PPtPurTg", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1984-10-26T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1991-05-22T00:00:00Z", "discountedPrice": 88, "expireAt": "1986-09-15T00:00:00Z", "price": 10, "purchaseAt": "1971-03-02T00:00:00Z", "trialPrice": 52}, {"currencyCode": "xXsgt31F", "currencyNamespace": "ND3yfemX", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1977-03-21T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1982-11-25T00:00:00Z", "discountedPrice": 96, "expireAt": "1977-02-05T00:00:00Z", "price": 52, "purchaseAt": "1995-05-22T00:00:00Z", "trialPrice": 0}], "oG6X2OnK": [{"currencyCode": "xQfMot1c", "currencyNamespace": "qQXUhQML", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1987-11-30T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1993-09-09T00:00:00Z", "discountedPrice": 70, "expireAt": "1997-09-27T00:00:00Z", "price": 81, "purchaseAt": "1993-09-07T00:00:00Z", "trialPrice": 15}, {"currencyCode": "vl5Di8Gp", "currencyNamespace": "q5NDvHNb", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1971-07-31T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1991-01-05T00:00:00Z", "discountedPrice": 56, "expireAt": "1996-05-12T00:00:00Z", "price": 38, "purchaseAt": "1992-08-21T00:00:00Z", "trialPrice": 16}, {"currencyCode": "evH37zMB", "currencyNamespace": "le2R1XG2", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1972-02-21T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1990-08-21T00:00:00Z", "discountedPrice": 79, "expireAt": "1972-01-04T00:00:00Z", "price": 67, "purchaseAt": "1979-07-27T00:00:00Z", "trialPrice": 53}], "8YWdOYu2": [{"currencyCode": "wY0H4jyF", "currencyNamespace": "psMka6pG", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1997-09-16T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1973-01-28T00:00:00Z", "discountedPrice": 57, "expireAt": "1975-12-10T00:00:00Z", "price": 33, "purchaseAt": "1996-04-23T00:00:00Z", "trialPrice": 69}, {"currencyCode": "90A2gP9b", "currencyNamespace": "ZmmoNAK9", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1990-02-23T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1985-05-12T00:00:00Z", "discountedPrice": 19, "expireAt": "1999-02-16T00:00:00Z", "price": 45, "purchaseAt": "1999-01-15T00:00:00Z", "trialPrice": 47}, {"currencyCode": "OVmuCKAG", "currencyNamespace": "HMUtGEnv", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1997-08-16T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1971-11-11T00:00:00Z", "discountedPrice": 48, "expireAt": "1984-03-28T00:00:00Z", "price": 17, "purchaseAt": "1979-11-18T00:00:00Z", "trialPrice": 30}]}}, {"itemIdentities": ["0tH4pUPY", "r6fdRufU", "DfmtyJ0d"], "itemIdentityType": "ITEM_ID", "regionData": {"TEe9P1bO": [{"currencyCode": "Fb8PIRYl", "currencyNamespace": "qBmJqbVj", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1996-06-22T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1991-06-09T00:00:00Z", "discountedPrice": 71, "expireAt": "1984-08-25T00:00:00Z", "price": 44, "purchaseAt": "1992-04-23T00:00:00Z", "trialPrice": 83}, {"currencyCode": "5aGBV49v", "currencyNamespace": "2h5QNnof", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1979-01-02T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1989-10-10T00:00:00Z", "discountedPrice": 20, "expireAt": "1990-12-28T00:00:00Z", "price": 9, "purchaseAt": "1991-11-16T00:00:00Z", "trialPrice": 33}, {"currencyCode": "rxRHarz4", "currencyNamespace": "g1N10a5M", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1991-03-06T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1974-05-02T00:00:00Z", "discountedPrice": 43, "expireAt": "1993-05-14T00:00:00Z", "price": 71, "purchaseAt": "1985-10-27T00:00:00Z", "trialPrice": 66}], "dCKzLUZz": [{"currencyCode": "VBmfg5oa", "currencyNamespace": "n7Oa84b1", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1985-01-01T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1974-07-20T00:00:00Z", "discountedPrice": 80, "expireAt": "1995-02-24T00:00:00Z", "price": 51, "purchaseAt": "1986-06-24T00:00:00Z", "trialPrice": 33}, {"currencyCode": "gaBnMe6y", "currencyNamespace": "i3hQSXpe", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1985-07-08T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1995-11-09T00:00:00Z", "discountedPrice": 70, "expireAt": "1971-02-01T00:00:00Z", "price": 10, "purchaseAt": "1980-03-05T00:00:00Z", "trialPrice": 33}, {"currencyCode": "WLMHeatF", "currencyNamespace": "9PJBZGy5", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1995-09-21T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1982-03-07T00:00:00Z", "discountedPrice": 84, "expireAt": "1982-11-15T00:00:00Z", "price": 85, "purchaseAt": "1993-06-27T00:00:00Z", "trialPrice": 24}], "5V6u9y0C": [{"currencyCode": "wCtCuKLj", "currencyNamespace": "xKZuzkB4", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1990-08-16T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1997-06-28T00:00:00Z", "discountedPrice": 85, "expireAt": "1985-11-09T00:00:00Z", "price": 54, "purchaseAt": "1986-01-25T00:00:00Z", "trialPrice": 0}, {"currencyCode": "nXhmF3SI", "currencyNamespace": "mG0Uphjy", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1975-03-06T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1998-06-22T00:00:00Z", "discountedPrice": 65, "expireAt": "1993-07-15T00:00:00Z", "price": 39, "purchaseAt": "1997-05-08T00:00:00Z", "trialPrice": 23}, {"currencyCode": "EMDhjBE0", "currencyNamespace": "TrVwA94e", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1984-03-26T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1972-08-14T00:00:00Z", "discountedPrice": 91, "expireAt": "1996-03-13T00:00:00Z", "price": 70, "purchaseAt": "1991-11-18T00:00:00Z", "trialPrice": 72}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'Xax2sd48' 'uS0MEYpO' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 's42iWglN' --login_with_auth "Bearer foo"
platform-update-item 'NSzMRU6v' 'r2V4886f' --body '{"appId": "qNcr86n9", "appType": "DEMO", "baseAppId": "vwFwwe6u", "boothName": "BnNcQ8MR", "categoryPath": "zhaanA3r", "clazz": "wIaSp1jF", "displayOrder": 38, "entitlementType": "DURABLE", "ext": {"v0IcPTCW": {}, "Jato5kZO": {}, "dxuspVZB": {}}, "features": ["l9QuGitz", "Met6Q5oL", "xIH9pcDr"], "images": [{"as": "G5wHu5aK", "caption": "FEYy93tH", "height": 83, "imageUrl": "S4Dvh4WK", "smallImageUrl": "VlJ0B39Z", "width": 90}, {"as": "JO7SfByV", "caption": "kZ1a6iDS", "height": 40, "imageUrl": "ynSaSkEa", "smallImageUrl": "yQjmibsL", "width": 20}, {"as": "V3XsEygE", "caption": "qyYbwZVa", "height": 17, "imageUrl": "SCWjp4Xt", "smallImageUrl": "DdWcdr7o", "width": 18}], "itemIds": ["aRDVkaTV", "WZuLYXcG", "6b2PRrvL"], "itemQty": {"3nLShEPk": 53, "5xnJI25S": 26, "wku7cJ7f": 17}, "itemType": "SEASON", "listable": false, "localizations": {"ZleGQfuP": {"description": "IRITwvSd", "localExt": {"psKTNsOq": {}, "NdHxCMQ4": {}, "bvkNEQ0r": {}}, "longDescription": "L3BBG2FK", "title": "0hnrHqc0"}, "WOboFO3L": {"description": "WD3By8Qg", "localExt": {"J6IrEdjK": {}, "FLAVIlvg": {}, "nXQpV1Us": {}}, "longDescription": "TI95Ctjd", "title": "Xdx3odX0"}, "xl5dW8ME": {"description": "IYfHn7CD", "localExt": {"jJVQJwX9": {}, "BFMzh03d": {}, "edO2EBbX": {}}, "longDescription": "dyS5Y84E", "title": "lysdUqfC"}}, "lootBoxConfig": {"rewardCount": 87, "rewards": [{"lootBoxItems": [{"count": 54, "duration": 1, "endDate": "1983-12-18T00:00:00Z", "itemId": "EJ1jz1ZD", "itemSku": "ayfvSo3N", "itemType": "VvkSwWrg"}, {"count": 65, "duration": 27, "endDate": "1989-11-27T00:00:00Z", "itemId": "eeXHuYXb", "itemSku": "uaeGfcR5", "itemType": "AjSbwCmq"}, {"count": 8, "duration": 35, "endDate": "1989-02-12T00:00:00Z", "itemId": "j6Y0VBZA", "itemSku": "jVw6NyIx", "itemType": "1TzFRrKa"}], "name": "k3q0ypvK", "odds": 0.1500781236943035, "type": "REWARD_GROUP", "weight": 62}, {"lootBoxItems": [{"count": 33, "duration": 53, "endDate": "1977-07-22T00:00:00Z", "itemId": "KUyWVxbm", "itemSku": "2FR3pdS7", "itemType": "m98jyITQ"}, {"count": 88, "duration": 33, "endDate": "1974-04-10T00:00:00Z", "itemId": "p7xHGbyY", "itemSku": "YoNQqbX0", "itemType": "3cJ5fSnJ"}, {"count": 65, "duration": 39, "endDate": "1980-03-30T00:00:00Z", "itemId": "41342qOV", "itemSku": "atxg7dDb", "itemType": "4B1UoOLp"}], "name": "PJYsQNaH", "odds": 0.6681430979106975, "type": "REWARD_GROUP", "weight": 17}, {"lootBoxItems": [{"count": 78, "duration": 62, "endDate": "1990-05-11T00:00:00Z", "itemId": "N6CSmUqs", "itemSku": "EYWn6MSn", "itemType": "Vw1XhdcE"}, {"count": 27, "duration": 60, "endDate": "1997-03-16T00:00:00Z", "itemId": "xAQs2Eyf", "itemSku": "LitTQ0Q6", "itemType": "1jLLEzXd"}, {"count": 8, "duration": 49, "endDate": "1985-03-20T00:00:00Z", "itemId": "qqgvcFBu", "itemSku": "E2cClCrV", "itemType": "O6OhMQJO"}], "name": "t7nSvSQm", "odds": 0.01905732918168035, "type": "REWARD_GROUP", "weight": 69}], "rollFunction": "DEFAULT"}, "maxCount": 82, "maxCountPerUser": 38, "name": "6fGN36Cg", "optionBoxConfig": {"boxItems": [{"count": 22, "duration": 18, "endDate": "1982-07-30T00:00:00Z", "itemId": "QCT1i6KU", "itemSku": "BpdQrVbd", "itemType": "SXkyjKoQ"}, {"count": 52, "duration": 43, "endDate": "1984-09-12T00:00:00Z", "itemId": "ltfg3vKe", "itemSku": "pFIEZARA", "itemType": "OtT3RyUC"}, {"count": 47, "duration": 51, "endDate": "1982-04-28T00:00:00Z", "itemId": "Zo32MWEs", "itemSku": "yeh82ob1", "itemType": "8vQycF7r"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 86, "fixedTrialCycles": 70, "graceDays": 4}, "regionData": {"9YlUa9U8": [{"currencyCode": "hCbrSso5", "currencyNamespace": "HlvLq8X8", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1981-03-12T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1975-10-28T00:00:00Z", "expireAt": "1973-01-18T00:00:00Z", "price": 98, "purchaseAt": "1993-06-24T00:00:00Z", "trialPrice": 44}, {"currencyCode": "KNjRU99G", "currencyNamespace": "ISEBhg2R", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1983-12-21T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1974-10-27T00:00:00Z", "expireAt": "1992-05-30T00:00:00Z", "price": 31, "purchaseAt": "1985-11-27T00:00:00Z", "trialPrice": 50}, {"currencyCode": "7EoGg6Im", "currencyNamespace": "Ldb3SpJD", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1998-04-23T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1979-09-19T00:00:00Z", "expireAt": "1979-04-07T00:00:00Z", "price": 9, "purchaseAt": "1989-06-30T00:00:00Z", "trialPrice": 73}], "DUrHLW75": [{"currencyCode": "YWZTNXRG", "currencyNamespace": "3JItMSgF", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1972-04-05T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1974-04-06T00:00:00Z", "expireAt": "1987-12-16T00:00:00Z", "price": 66, "purchaseAt": "1987-06-23T00:00:00Z", "trialPrice": 51}, {"currencyCode": "Ft6cJz47", "currencyNamespace": "PrieKrcq", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1986-10-18T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1989-12-25T00:00:00Z", "expireAt": "1976-06-09T00:00:00Z", "price": 90, "purchaseAt": "1994-03-09T00:00:00Z", "trialPrice": 64}, {"currencyCode": "XuFcrkC5", "currencyNamespace": "y3IFAM0z", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1984-03-02T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1978-01-24T00:00:00Z", "expireAt": "1980-09-10T00:00:00Z", "price": 35, "purchaseAt": "1982-06-02T00:00:00Z", "trialPrice": 75}], "jAHsA3Kr": [{"currencyCode": "D14wFY64", "currencyNamespace": "jYp4N1KE", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1986-03-06T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1971-12-03T00:00:00Z", "expireAt": "1988-01-25T00:00:00Z", "price": 22, "purchaseAt": "1989-03-11T00:00:00Z", "trialPrice": 94}, {"currencyCode": "c86AnDNC", "currencyNamespace": "g5Fa6DL0", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1992-10-23T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1997-04-09T00:00:00Z", "expireAt": "1999-05-21T00:00:00Z", "price": 48, "purchaseAt": "1998-03-31T00:00:00Z", "trialPrice": 28}, {"currencyCode": "2yNhNFfo", "currencyNamespace": "HZZx3VyY", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1983-03-24T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1995-01-19T00:00:00Z", "expireAt": "1986-03-11T00:00:00Z", "price": 49, "purchaseAt": "1991-11-06T00:00:00Z", "trialPrice": 74}]}, "saleConfig": {"currencyCode": "N1Sqnh0Z", "price": 48}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "FXq5fodw", "stackable": false, "status": "INACTIVE", "tags": ["KxSFopCq", "ZdooMR0J", "TX8ZLmOx"], "targetCurrencyCode": "OwE0CdfG", "targetNamespace": "kpEyn7Sh", "thumbnailUrl": "gwXNtytR", "useCount": 47}' --login_with_auth "Bearer foo"
platform-delete-item 'RC4IiLxw' --login_with_auth "Bearer foo"
platform-acquire-item 'l09Ck3DT' --body '{"count": 52, "orderNo": "mE6u6HHZ"}' --login_with_auth "Bearer foo"
platform-get-app 'TFZiOgUu' --login_with_auth "Bearer foo"
platform-update-app 'lcLjLDDR' 'xx0efsfA' --body '{"carousel": [{"alt": "hEKfuIB5", "previewUrl": "7bopY3KO", "thumbnailUrl": "hdbj3Mz1", "type": "video", "url": "N0CmLDvM", "videoSource": "youtube"}, {"alt": "dbyONfvB", "previewUrl": "L3rkUaDh", "thumbnailUrl": "g2eb8GXI", "type": "image", "url": "Wz9BwXY1", "videoSource": "vimeo"}, {"alt": "y7s2DG5N", "previewUrl": "zppcgt5f", "thumbnailUrl": "HaaoO5ra", "type": "image", "url": "Lye0RVml", "videoSource": "youtube"}], "developer": "7eC1GheF", "forumUrl": "CHsibLdY", "genres": ["Adventure", "Racing", "MassivelyMultiplayer"], "localizations": {"SxgUH5lX": {"announcement": "SRtieysf", "slogan": "S6tXLg4i"}, "BQD5Gxra": {"announcement": "yg8JNdBH", "slogan": "zXZe3xD1"}, "VGNxL9FC": {"announcement": "T9dTFQxe", "slogan": "jaHW1FAS"}}, "platformRequirements": {"LmoVL6lZ": [{"additionals": "YxDfGOhA", "directXVersion": "I49GyNjL", "diskSpace": "yskXnTcF", "graphics": "H0v0aWgf", "label": "T821W4tA", "osVersion": "zeM6yVzB", "processor": "F4CRYatU", "ram": "qvzneGeF", "soundCard": "ufBY6jx7"}, {"additionals": "oEUa2Bhi", "directXVersion": "QskDWCgP", "diskSpace": "EA5Tq8yJ", "graphics": "DnH3Utjm", "label": "t3ZucdOl", "osVersion": "7qqVYxOC", "processor": "UbLbOWkv", "ram": "gUNoNaHR", "soundCard": "4TS56u6t"}, {"additionals": "Kc8VhVnf", "directXVersion": "ScxoRx9l", "diskSpace": "GREQCqqi", "graphics": "0t89aEu8", "label": "Kf3PR9ts", "osVersion": "6NtjskEk", "processor": "pJRCrbLG", "ram": "MHWuG8mt", "soundCard": "c9Axx8CQ"}], "gAeW7gZQ": [{"additionals": "NOSdtHw3", "directXVersion": "xEEQh7na", "diskSpace": "gy0ifquK", "graphics": "UaAASkCo", "label": "E3ZMH8D9", "osVersion": "F1Hx0Ezg", "processor": "WXEWbPbm", "ram": "2IZfIWa4", "soundCard": "YM1DJVQS"}, {"additionals": "apL8UGoh", "directXVersion": "PPiUfEwx", "diskSpace": "wGzEF0bJ", "graphics": "VHQRJBRf", "label": "Iia7DtF4", "osVersion": "ldyL2iYv", "processor": "G6qwj7ym", "ram": "kukLmQIE", "soundCard": "anMQ7Hzf"}, {"additionals": "2fcnP72x", "directXVersion": "6B2Z5m8g", "diskSpace": "3AStDGzh", "graphics": "QvMeN3S6", "label": "FW5JqwiW", "osVersion": "MHKbj9j5", "processor": "o1WqsX3j", "ram": "KI8Z3MqT", "soundCard": "pFjjMG2T"}], "F7jXg7MP": [{"additionals": "oFFCpQOm", "directXVersion": "BhxmOcDc", "diskSpace": "rjf2OIsM", "graphics": "FOx90k8u", "label": "bN2MQctw", "osVersion": "KjXhbEnZ", "processor": "h3SPumaj", "ram": "wtGsOUwC", "soundCard": "DAA1wOVA"}, {"additionals": "HDgrPBcI", "directXVersion": "YuVNXV2I", "diskSpace": "hwfOxfug", "graphics": "FE7CyzSG", "label": "5ssFw8Xq", "osVersion": "98RMYygW", "processor": "rQLeNF4b", "ram": "nArfv5I7", "soundCard": "7tgqx37Q"}, {"additionals": "KuGAsb3P", "directXVersion": "ydtKtM9d", "diskSpace": "vxqD0yIM", "graphics": "q2VFm3m0", "label": "27t5eTwu", "osVersion": "FZAk5pBy", "processor": "AdZ0DhFT", "ram": "kREfI97g", "soundCard": "E5VGOTCl"}]}, "platforms": ["Windows", "Android", "Linux"], "players": ["LocalCoop", "Multi", "Coop"], "primaryGenre": "Adventure", "publisher": "8PWYdZwi", "releaseDate": "1998-05-31T00:00:00Z", "websiteUrl": "FdVgmeOI"}' --login_with_auth "Bearer foo"
platform-disable-item 'T7HA7aTm' 'AmKsJoWN' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'KdIv7Sg0' --login_with_auth "Bearer foo"
platform-enable-item 'dXtY9OR8' 'mq88zMHF' --login_with_auth "Bearer foo"
platform-feature-item 'F9YvRuEc' 'misoU1a4' 'ba9ia09s' --login_with_auth "Bearer foo"
platform-defeature-item 'O29yfIeR' 'CWrjMl1i' 'CKRUxFp8' --login_with_auth "Bearer foo"
platform-get-locale-item 'MyN3XzaC' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'kTdNq10f' 'RpUHyOI5' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 65, "comparison": "isLessThanOrEqual", "name": "FU7lAnSi", "predicateType": "SeasonPassPredicate", "value": "wciXVkW9", "values": ["XGC3YqQ6", "GtOeGYaq", "AX8lEdDw"]}, {"anyOf": 68, "comparison": "excludes", "name": "AFRTGc2v", "predicateType": "SeasonTierPredicate", "value": "J23XopAO", "values": ["lSCbYuv3", "3CE1p2wG", "UqjyaksX"]}, {"anyOf": 20, "comparison": "isNot", "name": "0pEZuG6F", "predicateType": "SeasonTierPredicate", "value": "McFdr0Y6", "values": ["Xq1XdTZi", "A3c6Xpoc", "2qDYHD86"]}]}, {"operator": "and", "predicates": [{"anyOf": 23, "comparison": "isGreaterThan", "name": "0b7ZJUUb", "predicateType": "EntitlementPredicate", "value": "xseldmra", "values": ["JUfXYBiq", "iFBHQKKY", "NVxMQXxQ"]}, {"anyOf": 5, "comparison": "includes", "name": "xisnORDP", "predicateType": "SeasonTierPredicate", "value": "LwiSCVhl", "values": ["wgXDAH2V", "QdsmgJ6R", "JVeaKWCX"]}, {"anyOf": 95, "comparison": "isLessThanOrEqual", "name": "mF3xmybe", "predicateType": "EntitlementPredicate", "value": "MU8u06kh", "values": ["92lO2lAT", "B1WEBOSC", "skX15HXp"]}]}, {"operator": "and", "predicates": [{"anyOf": 16, "comparison": "isGreaterThan", "name": "YGukvX3I", "predicateType": "EntitlementPredicate", "value": "sVUe3G3r", "values": ["OsBuFPre", "vYnjm1Zv", "SSxKRjwV"]}, {"anyOf": 68, "comparison": "isLessThan", "name": "kWK3iG8K", "predicateType": "EntitlementPredicate", "value": "keuomUt5", "values": ["mSgUtG0y", "A3mzEnYH", "5aK4yYnr"]}, {"anyOf": 63, "comparison": "excludes", "name": "LPUfKzRg", "predicateType": "EntitlementPredicate", "value": "hHZaqoHY", "values": ["jZuzHLsl", "HWNbGfUh", "5zH9f4aQ"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'j0A99fy2' --body '{"orderNo": "e5ulGqEt"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "pZyq2T2z", "name": "kUBHnRaY", "status": "INACTIVE", "tags": ["dn4niSzI", "fPsH2SJ5", "sdRY8ZKO"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'ybQjcGH7' --login_with_auth "Bearer foo"
platform-update-key-group 'S0qyvpF1' --body '{"description": "yKQ9F8YZ", "name": "EsZ5Zejw", "status": "INACTIVE", "tags": ["Zg1mwshb", "wN6VJFDG", "2OKkKKqo"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'DkzngpOt' --login_with_auth "Bearer foo"
platform-list-keys 'fOrdWKuB' --login_with_auth "Bearer foo"
platform-upload-keys 'WoHV9ook' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'qijy9I6j' --login_with_auth "Bearer foo"
platform-refund-order '8uQx2kpC' --body '{"description": "qZ1Fx3Wy"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "AxbmNkZ3", "privateKey": "cQYRIP8t"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "sGsLdJ6k", "currencyNamespace": "XfBgKgx9", "customParameters": {"ZM70qoEJ": {}, "dlUc70rW": {}, "6lkQjDRQ": {}}, "description": "CcpNcyUS", "extOrderNo": "M84pLvCI", "extUserId": "FnxBNJpy", "itemType": "COINS", "language": "sIbl-845", "metadata": {"DBTUhUYj": "n0hW2CQV", "SLUddTlq": "ErJpigMo", "IckMNXWS": "46DtSAby"}, "notifyUrl": "oTTJVxFs", "omitNotification": false, "platform": "FUceuVUy", "price": 72, "recurringPaymentOrderNo": "7EH99w7p", "region": "v5LkGWpU", "returnUrl": "GjcbD57a", "sandbox": false, "sku": "Wp7ACMQ9", "subscriptionId": "9jmqrVz4", "targetNamespace": "aWS8Zo0h", "targetUserId": "iikMEVe5", "title": "Dt3BmqdZ"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'c3hiQSRC' --login_with_auth "Bearer foo"
platform-get-payment-order 'xTV29xph' --login_with_auth "Bearer foo"
platform-charge-payment-order 'H3POuMs7' --body '{"extTxId": "ziS9uad1", "paymentMethod": "BVlaUZQY", "paymentProvider": "WXPAY"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'enUhBTqt' --body '{"description": "3GaTdDwj"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'ancmuFX2' --body '{"amount": 33, "currencyCode": "WMX3sOTb", "notifyType": "REFUND", "paymentProvider": "WXPAY", "salesTax": 98, "vat": 30}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'bAuztR2X' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Xbox' --body '{"allowedBalanceOrigins": ["Playstation", "Oculus", "Other"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "fYf6OysQ"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "dasRUxLn"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "SzYnz7pI", "eventTopic": "keLertIe", "maxAwarded": 39, "maxAwardedPerUser": 29, "namespaceExpression": "hIquz0lS", "rewardCode": "KqCseFm4", "rewardConditions": [{"condition": "1WbZBYc4", "conditionName": "Pc9SszJv", "eventName": "rGrpFFMs", "rewardItems": [{"duration": 24, "endDate": "1971-04-22T00:00:00Z", "itemId": "4PUwx6V8", "quantity": 69}, {"duration": 1, "endDate": "1973-09-07T00:00:00Z", "itemId": "UpcUeBJa", "quantity": 16}, {"duration": 68, "endDate": "1981-04-11T00:00:00Z", "itemId": "uz9FEKvS", "quantity": 56}]}, {"condition": "dP3I33u0", "conditionName": "zS7TbBaz", "eventName": "vhjIW4HF", "rewardItems": [{"duration": 2, "endDate": "1972-03-11T00:00:00Z", "itemId": "THEbiAXj", "quantity": 71}, {"duration": 15, "endDate": "1993-02-11T00:00:00Z", "itemId": "9D2T79BM", "quantity": 39}, {"duration": 95, "endDate": "1982-02-17T00:00:00Z", "itemId": "jjIq3Dl5", "quantity": 55}]}, {"condition": "FjgvHOWx", "conditionName": "GOEtaqez", "eventName": "EsRvQXRi", "rewardItems": [{"duration": 8, "endDate": "1995-09-04T00:00:00Z", "itemId": "m9La1Mzm", "quantity": 38}, {"duration": 82, "endDate": "1980-10-13T00:00:00Z", "itemId": "gtKGPIhX", "quantity": 55}, {"duration": 58, "endDate": "1977-11-11T00:00:00Z", "itemId": "dLUqZxk2", "quantity": 28}]}], "userIdExpression": "Tdw3BUzk"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'z1IwVPvO' --login_with_auth "Bearer foo"
platform-update-reward 'Zta1sQBg' --body '{"description": "hK1Q8wAT", "eventTopic": "WGjedniS", "maxAwarded": 56, "maxAwardedPerUser": 100, "namespaceExpression": "X5SNmJzA", "rewardCode": "QWchIOBy", "rewardConditions": [{"condition": "TahImi4a", "conditionName": "5JYgBnLj", "eventName": "59MS4waM", "rewardItems": [{"duration": 45, "endDate": "1979-05-07T00:00:00Z", "itemId": "rnuSuXIh", "quantity": 55}, {"duration": 47, "endDate": "1987-08-19T00:00:00Z", "itemId": "ZV1sVRBN", "quantity": 97}, {"duration": 100, "endDate": "1975-12-02T00:00:00Z", "itemId": "y6pNeOxF", "quantity": 50}]}, {"condition": "KkYLOCwr", "conditionName": "Wpoq1EMa", "eventName": "aT9Nb45d", "rewardItems": [{"duration": 35, "endDate": "1974-05-26T00:00:00Z", "itemId": "eJAxzQDa", "quantity": 25}, {"duration": 43, "endDate": "1977-10-26T00:00:00Z", "itemId": "JZoPUZG4", "quantity": 12}, {"duration": 67, "endDate": "1983-02-03T00:00:00Z", "itemId": "KFcins48", "quantity": 0}]}, {"condition": "AnfY0CPC", "conditionName": "O0o8LPl7", "eventName": "BNbQ53io", "rewardItems": [{"duration": 94, "endDate": "1986-01-19T00:00:00Z", "itemId": "pcYXQjgw", "quantity": 29}, {"duration": 80, "endDate": "1982-06-03T00:00:00Z", "itemId": "oJ4BJBbs", "quantity": 34}, {"duration": 14, "endDate": "1990-10-19T00:00:00Z", "itemId": "D7iNrH8N", "quantity": 76}]}], "userIdExpression": "kvc3KRsV"}' --login_with_auth "Bearer foo"
platform-delete-reward 'HoY3UufA' --login_with_auth "Bearer foo"
platform-check-event-condition 'sapY1bLv' --body '{"payload": {"hHuxqKxj": {}, "JM8x6QkE": {}, "TJwaCDfU": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '1TC5yWyk' --body '{"conditionName": "xk0ZVwX9", "userId": "ICIAPDtn"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'P07RG0mz' --body '{"active": true, "displayOrder": 97, "endDate": "1982-09-16T00:00:00Z", "ext": {"9npsjxlJ": {}, "VVIw3e9G": {}, "4j2lDnXG": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 85, "itemCount": 82, "rule": "SEQUENCE"}, "items": [{"id": "UnUmEp4Z", "sku": "PgOW35JU"}, {"id": "A8iIuCoE", "sku": "O6vKfYKo"}, {"id": "uhRLOLuE", "sku": "sckk9P6o"}], "localizations": {"ChvEp4qC": {"description": "Nlyx4Sjl", "localExt": {"qD79QSsd": {}, "pGwXrdLQ": {}, "Ps6xtA8V": {}}, "longDescription": "n4oGBw0d", "title": "JFK3E0Eb"}, "P9XNIFo1": {"description": "dIv9a4DI", "localExt": {"tfoBpdl2": {}, "Xng3IfL3": {}, "HN1Ok2bf": {}}, "longDescription": "ya4ETUjz", "title": "eIJBQIYt"}, "U2urL6Ju": {"description": "3gfmjgXF", "localExt": {"8gZBVjbb": {}, "njvOte5C": {}, "0DYIxcss": {}}, "longDescription": "VpfZt6Zy", "title": "DgRskMcz"}}, "name": "DQRjetya", "rotationType": "NONE", "startDate": "1997-10-03T00:00:00Z", "viewId": "sHM8dMW0"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'QNKBdQYW' --login_with_auth "Bearer foo"
platform-get-section 'izyVfORt' --login_with_auth "Bearer foo"
platform-update-section 'LMuzzBrx' 'Zpoytuli' --body '{"active": true, "displayOrder": 27, "endDate": "1998-03-24T00:00:00Z", "ext": {"R1v6r5uD": {}, "CHjLUJc9": {}, "JFxjHuCV": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 94, "itemCount": 77, "rule": "SEQUENCE"}, "items": [{"id": "JfR2yGd3", "sku": "1s9jm7s9"}, {"id": "KzW7JOck", "sku": "nCVpwkXE"}, {"id": "84P1VRqt", "sku": "HVCwvk7A"}], "localizations": {"D6OLDbqV": {"description": "599o1uso", "localExt": {"y86ZBCWU": {}, "Jo4ehpaW": {}, "qfUlTzhO": {}}, "longDescription": "aZYmOZqn", "title": "wNkgNICA"}, "mvefsvgr": {"description": "xUWPkNWx", "localExt": {"wPzh5a7W": {}, "zKkdDYEd": {}, "SgoQb2uf": {}}, "longDescription": "g4agQLXf", "title": "MyJTK3O4"}, "mW0bvKHO": {"description": "DKBCqZow", "localExt": {"ftYRu3rw": {}, "oUKwbYI7": {}, "pSL8rSfs": {}}, "longDescription": "z8t6bTMP", "title": "9EeMyuiY"}}, "name": "k70i69Ki", "rotationType": "CUSTOM", "startDate": "1993-04-02T00:00:00Z", "viewId": "anOwe7sG"}' --login_with_auth "Bearer foo"
platform-delete-section 'MXsJkKRo' '1KV5R6HP' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "V1HNfrN4", "defaultRegion": "5lja13zJ", "description": "gg3YfQzG", "supportedLanguages": ["kf9zDr4K", "SDEc0jN0", "woaYVuNf"], "supportedRegions": ["vRIDiwyz", "MCYmBc6m", "jspGEyqJ"], "title": "MO7yUY1e"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'nTCLirFm' --login_with_auth "Bearer foo"
platform-update-store 'Z3qOqZ4A' --body '{"defaultLanguage": "lZfsByh6", "defaultRegion": "kuSIaddn", "description": "oqNYs3kE", "supportedLanguages": ["0RakhGHH", "aMMxJONH", "wPT0YQU7"], "supportedRegions": ["11deO8J9", "6AOW99et", "2SjqRocr"], "title": "Kliy3O00"}' --login_with_auth "Bearer foo"
platform-delete-store 'iz92YbAT' --login_with_auth "Bearer foo"
platform-query-changes 'XD7bm1hN' --login_with_auth "Bearer foo"
platform-publish-all 'MQjnjs1v' --login_with_auth "Bearer foo"
platform-publish-selected 'pBxDfDVA' --login_with_auth "Bearer foo"
platform-select-all-records 'FtSMekRY' --login_with_auth "Bearer foo"
platform-get-statistic 'MD4hauVQ' --login_with_auth "Bearer foo"
platform-unselect-all-records 'DulHrQXW' --login_with_auth "Bearer foo"
platform-select-record '7yJLytvT' 'IVRv6LHS' --login_with_auth "Bearer foo"
platform-unselect-record 'Z08HPz2j' 'UsCH1xCz' --login_with_auth "Bearer foo"
platform-clone-store '3ZuKZdg8' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'lIqkQv9u' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'En5x2Zcx' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'PrYAMBDC' --body '{"orderNo": "VVTHeTLU"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'voxFQl09' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'MaqDRL74' --body '{"count": 22, "orderNo": "ujbnjFcP"}' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'rt7KkNEv' --body '{"achievements": [{"id": "30TArXsF", "value": 78}, {"id": "eDWaJkwu", "value": 85}, {"id": "0wJfPtgE", "value": 44}], "steamUserId": "xAx8f55A"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'AM25Z3vA' 'p2kleq99' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'jbTygzGz' --body '{"achievements": [{"id": "WHeR27CJ", "percentComplete": 19}, {"id": "MGWG8DCH", "percentComplete": 17}, {"id": "f6hzVXp0", "percentComplete": 5}], "serviceConfigId": "p8BRrn8x", "titleId": "T6hlAP5W", "xboxUserId": "EgkLiEE7"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'phBiL14c' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'wO27aCiM' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'xZRMuV8X' --login_with_auth "Bearer foo"
platform-anonymize-integration 'SVf3sRfc' --login_with_auth "Bearer foo"
platform-anonymize-order 'xT0EiBow' --login_with_auth "Bearer foo"
platform-anonymize-payment '1HnMHTdd' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'YgqWCxKN' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'EH7ysXUa' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'dkXECFxA' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'i4YHNQCY' 'STEAM' --login_with_auth "Bearer foo"
platform-get-user-dlc 'bUnGw1y3' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'uEpzKop4' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'THotpKjm' --body '[{"endDate": "1994-06-01T00:00:00Z", "grantedCode": "nKTmxwNp", "itemId": "HbARHMvi", "itemNamespace": "BTt34u1v", "language": "VwQ", "quantity": 57, "region": "B5DCbH7k", "source": "PROMOTION", "startDate": "1996-02-01T00:00:00Z", "storeId": "cpgyjhFi"}, {"endDate": "1972-12-29T00:00:00Z", "grantedCode": "WUIHJD4V", "itemId": "FDfBocoN", "itemNamespace": "93e9CaV0", "language": "oBk-172", "quantity": 46, "region": "CKRt3WIf", "source": "REFERRAL_BONUS", "startDate": "1977-01-31T00:00:00Z", "storeId": "g6NG2kPJ"}, {"endDate": "1999-08-03T00:00:00Z", "grantedCode": "7yHzhCAV", "itemId": "Jqjkmami", "itemNamespace": "cf6AZ22h", "language": "JGt", "quantity": 11, "region": "BbxDQIAu", "source": "OTHER", "startDate": "1997-11-26T00:00:00Z", "storeId": "saK6u3Da"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'EqDTJZWZ' 'HhbNEJBR' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'IrLfAnNX' 'DEMO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id '9fMQEIJ2' 'PUwl2lvl' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'EHMsZlR2' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'vMvTuKMQ' 'jmSjYRXY' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'rD0Er7tn' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'LI35IsEB' '["3N4BnLKM", "zmn9QTwB", "lC0vlOI8"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'XF3wyZjX' 'fZi2xuG3' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'DXIsfqaO' 'PSYPzlba' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'myhxiXvA' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'O3t2YWdu' 'ZhIiBRuv' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'vVnMMR9c' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'vxCytueG' 'QQ0kqPzK' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'fQMp5Bt3' 'ilR3w4hU' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'jN7vepFI' 'jYzYywa2' --body '{"endDate": "1997-06-01T00:00:00Z", "nullFieldList": ["1sfkAuvw", "EdyWTaBw", "MizYfGUx"], "startDate": "1987-12-07T00:00:00Z", "status": "ACTIVE", "useCount": 28}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'WSWFQWEa' '3oxo2vm6' --body '{"options": ["hRVk0gSp", "2qilI64X", "2I46GCf1"], "requestId": "QdlszNSV", "useCount": 11}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'Kha9c5QP' 'aiyvOvVg' --login_with_auth "Bearer foo"
platform-enable-user-entitlement '4aib9n8A' 'mKA9Hxth' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'bKnEobZl' 'jKNVnbC7' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'FOcoNIA0' 'A6kGmUxr' --login_with_auth "Bearer foo"
platform-revoke-use-count 'aOqRY31z' 'qF48chq6' --body '{"reason": "EDNx00YJ", "useCount": 89}' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'mOtGEVQG' 'CZMsjdcU' --body '{"requestId": "HmoRpwQQ", "useCount": 20}' --login_with_auth "Bearer foo"
platform-fulfill-item 'T2LvzOuY' --body '{"duration": 59, "endDate": "1973-05-06T00:00:00Z", "itemId": "sGP62ZSx", "itemSku": "QrhbMChu", "language": "3HGeKYII", "metadata": {"X8NB2Jxd": {}, "WOJsft5x": {}, "BFzoYOn1": {}}, "order": {"currency": {"currencyCode": "TscWBaUo", "currencySymbol": "X06FyDQc", "currencyType": "REAL", "decimals": 35, "namespace": "nCbV7keq"}, "ext": {"BqkBiZY3": {}, "fvUKRJH3": {}, "wFYlgCIh": {}}, "free": false}, "orderNo": "9rWagm0o", "origin": "IOS", "quantity": 86, "region": "IKNoNixT", "source": "REWARD", "startDate": "1979-11-14T00:00:00Z", "storeId": "8qz1U775"}' --login_with_auth "Bearer foo"
platform-redeem-code 'ketscZso' --body '{"code": "2dd5oud3", "language": "ZbAX-RK", "region": "2YNYFMH9"}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'FM3e0srv' --body '{"metadata": {"6adcriCm": {}, "l3Y1jMim": {}, "5KpW7a6K": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "HLRm8cvd", "namespace": "qiAVRMFw"}, "item": {"itemId": "XZXk7py8", "itemSku": "PbUTtq4E", "itemType": "8B6qPyi2"}, "quantity": 91, "type": "ITEM"}, {"currency": {"currencyCode": "JpeNUhsr", "namespace": "NKDsE1E9"}, "item": {"itemId": "6yMhr6JQ", "itemSku": "TUyzp06C", "itemType": "yqZH1uFD"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"currencyCode": "75P2B4JX", "namespace": "aAQwtTdr"}, "item": {"itemId": "U346zkd3", "itemSku": "CUdOTCeC", "itemType": "r8CwZtmX"}, "quantity": 41, "type": "ITEM"}], "source": "ORDER_REVOCATION"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'iTdcFdFp' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'EcNs6SLr' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'IlOtlS27' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '68wKDSHR' --body '{"itemIdentityType": "ITEM_ID", "language": "kJz_cgbM", "productId": "dGuqGCvv", "region": "UWYOPkSB", "type": "EPICGAMES"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'Ujcfryl1' --login_with_auth "Bearer foo"
platform-admin-create-user-order '3U2kNRd6' --body '{"currencyCode": "RBS4x1zX", "currencyNamespace": "zTDFLr2N", "discountedPrice": 72, "ext": {"RLMRUqCD": {}, "0nWUU9ib": {}, "fk0vl8I5": {}}, "itemId": "LNzROSSH", "language": "sPRsR01j", "options": {"skipPriceValidation": false}, "platform": "Oculus", "price": 1, "quantity": 86, "region": "0mdTkEZ7", "returnUrl": "AoIQSWLV", "sandbox": true, "sectionId": "dOSiU49m"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'sw5zYbFE' 'fxbux26j' --login_with_auth "Bearer foo"
platform-get-user-order 'UYuHLttQ' 'eze39x3d' --login_with_auth "Bearer foo"
platform-update-user-order-status 'gGVMNf4C' 'twi3VIr9' --body '{"status": "CHARGED", "statusReason": "bWvzP9Gd"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'ytJvxKVT' 'MQE0lMsN' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'hLGxKXPF' 'sUDhkKcC' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'fym7TPcc' 'j5GZjMiz' --login_with_auth "Bearer foo"
platform-process-user-order-notification '1ASzAmmd' 'hBc3B5O0' --body '{"additionalData": {"cardSummary": "NqOpR4fD"}, "authorisedTime": "1972-08-10T00:00:00Z", "chargebackReversedTime": "1999-11-03T00:00:00Z", "chargebackTime": "1984-02-26T00:00:00Z", "chargedTime": "1974-10-26T00:00:00Z", "createdTime": "1986-11-16T00:00:00Z", "currency": {"currencyCode": "pD3URWJf", "currencySymbol": "ikW4Jw7j", "currencyType": "VIRTUAL", "decimals": 78, "namespace": "qOMxhXAa"}, "customParameters": {"NMTMKvpg": {}, "x0RxKAWj": {}, "weBBSYQG": {}}, "extOrderNo": "quM9V5mZ", "extTxId": "ccX84RwA", "extUserId": "RUxLjAkN", "issuedAt": "1995-12-07T00:00:00Z", "metadata": {"Jm7fcrz8": "vFmO6yYi", "jIy8srDl": "vSuG4SWf", "hFvdMdOp": "kofO19Rk"}, "namespace": "vM87h95q", "nonceStr": "powe8D3M", "paymentMethod": "SK5zAV0Q", "paymentMethodFee": 18, "paymentOrderNo": "cN0uR7Lx", "paymentProvider": "WALLET", "paymentProviderFee": 51, "paymentStationUrl": "oyBJnrs3", "price": 1, "refundedTime": "1983-11-15T00:00:00Z", "salesTax": 40, "sandbox": true, "sku": "nhxXVULK", "status": "REFUNDING", "statusReason": "ySyvwhG5", "subscriptionId": "wPK3tIjm", "subtotalPrice": 47, "targetNamespace": "rDJ5huir", "targetUserId": "oxGxII2u", "tax": 3, "totalPrice": 82, "totalTax": 57, "txEndTime": "1980-05-16T00:00:00Z", "type": "YVJMjGx6", "userId": "6AxhCD9K", "vat": 12}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt '4GCAbOnn' 'AJRvS9Fl' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'oO879ijv' --body '{"currencyCode": "bhzPemAc", "currencyNamespace": "lVIE5iZM", "customParameters": {"7pEtT3XX": {}, "j8LXqHkj": {}, "e49jgwGn": {}}, "description": "7Mt9ijh4", "extOrderNo": "GlE6pwQY", "extUserId": "u7gkwmHb", "itemType": "BUNDLE", "language": "KAo", "metadata": {"ONrzEEak": "RC6CowRb", "W5ROMGoR": "anVdaxUJ", "6pz6z7ko": "juYwPDdU"}, "notifyUrl": "bOBuy1Io", "omitNotification": false, "platform": "OS1j12Rl", "price": 29, "recurringPaymentOrderNo": "0ceWAqBA", "region": "DeXAvosu", "returnUrl": "mMbmyElk", "sandbox": true, "sku": "FF3TYh0j", "subscriptionId": "6zUVIa1T", "title": "iL8NXWUi"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'jt8zoUWL' 'RjXkWAMM' --body '{"description": "9X7oISVc"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'NfrS9bFC' --body '{"code": "VIKuV2pj", "orderNo": "p2MlWFLp"}' --login_with_auth "Bearer foo"
platform-do-revocation 'CERl8XqD' --body '{"meta": {"toNJaSf1": {}, "G3Gh2hw2": {}, "58XQMnhB": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "IOS", "currencyCode": "1BL2UF3E", "namespace": "5pu52on7"}, "entitlement": {"entitlementId": "uiisN5qF"}, "item": {"itemIdentity": "hri2Psbh", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 17, "type": "ITEM"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "NxpDg9yV", "namespace": "W9vd7pbG"}, "entitlement": {"entitlementId": "rbPDk3Yo"}, "item": {"itemIdentity": "Ulh59SP6", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 17, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "System", "currencyCode": "axyoDOu0", "namespace": "pT6mor0v"}, "entitlement": {"entitlementId": "sFo7n5Ah"}, "item": {"itemIdentity": "PtlSeWIF", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 74, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "7WR1OYUU"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '0pywWsXU' --body '{"gameSessionId": "DchCOOor", "payload": {"x4v7IFVu": {}, "5BkywFO1": {}, "jslSWycb": {}}, "scid": "AMtiflE3", "sessionTemplateName": "HIbil2Bc"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'Ud4A1O4C' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'sA8FJ96k' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'GRAioGcQ' --body '{"grantDays": 67, "itemId": "6wqB5anX", "language": "TgjwoJCP", "reason": "fhEPLa5t", "region": "JsPLjQ27", "source": "L9lCPJVk"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'jP6GYOJx' 'ZYvxfgs7' --login_with_auth "Bearer foo"
platform-get-user-subscription 'RafFxqfd' 'RAz2ku23' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'FlCZvfuk' 'Z4NI2Plo' --login_with_auth "Bearer foo"
platform-cancel-subscription 'ELbqIFZ1' '5pGp5jkl' --body '{"immediate": true, "reason": "uaJTJfvq"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'gzF74ror' 'GfdfTpFc' --body '{"grantDays": 13, "reason": "dM9TVcNi"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories '6XN5rgD2' 'vTMLCddN' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'vpRrhLVL' 'PdmqWfm3' --body '{"additionalData": {"cardSummary": "rXENPg1L"}, "authorisedTime": "1981-12-09T00:00:00Z", "chargebackReversedTime": "1983-06-04T00:00:00Z", "chargebackTime": "1983-07-23T00:00:00Z", "chargedTime": "1988-07-08T00:00:00Z", "createdTime": "1974-02-04T00:00:00Z", "currency": {"currencyCode": "Rlv2k5Ur", "currencySymbol": "EHta2hTX", "currencyType": "VIRTUAL", "decimals": 74, "namespace": "jHVg6wWj"}, "customParameters": {"v5xA7ebe": {}, "y7iHbvlr": {}, "BgiJVHeL": {}}, "extOrderNo": "6x1FA1ya", "extTxId": "pM6OYbhf", "extUserId": "RByFAhxW", "issuedAt": "1976-12-13T00:00:00Z", "metadata": {"2okAtXRF": "iGecIIbl", "lBKGQ45D": "D8H4QN6p", "AuY8E17e": "tmG57hze"}, "namespace": "REcUHK25", "nonceStr": "GVzIZy9i", "paymentMethod": "sY2kq0bV", "paymentMethodFee": 44, "paymentOrderNo": "gtceo8b9", "paymentProvider": "XSOLLA", "paymentProviderFee": 48, "paymentStationUrl": "TcOQNefr", "price": 81, "refundedTime": "1988-03-19T00:00:00Z", "salesTax": 41, "sandbox": true, "sku": "BbQsDMPa", "status": "CHARGE_FAILED", "statusReason": "1QWQyaWI", "subscriptionId": "gEecEpsJ", "subtotalPrice": 33, "targetNamespace": "OkyDT8Sn", "targetUserId": "Vtu1MShK", "tax": 89, "totalPrice": 55, "totalTax": 30, "txEndTime": "1973-10-01T00:00:00Z", "type": "Z28JcwUD", "userId": "tFSSRLcM", "vat": 77}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'tAHiFfY1' 'lWp1Kfv2' --body '{"count": 41, "orderNo": "djibA743"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'A7ENHzdj' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'rkgz7VEL' 'lwi15nKV' --body '{"allowOverdraft": true, "amount": 9, "balanceOrigin": "Steam", "balanceSource": "ORDER_REVOCATION", "metadata": {"WsdBtUiP": {}, "lahzVltg": {}, "EWMJ1Btb": {}}, "reason": "Juqjd0Bx"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'wE1tHwfr' 'NHSaqkwo' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'lLOuz6aF' 'fliCowcC' --body '{"amount": 85, "expireAt": "1992-01-04T00:00:00Z", "metadata": {"xIklFzUf": {}, "Nl560uZh": {}, "qZ2aQ2LJ": {}}, "origin": "Twitch", "reason": "GsHwm4UZ", "source": "SELL_BACK"}' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'DTwhRlVu' 'UKgfeSgn' --body '{"amount": 69, "metadata": {"CfaCVUoJ": {}, "cUzimm4V": {}, "P8jZOOBV": {}}, "walletPlatform": "Nintendo"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '0kMLYhx3' --body '{"displayOrder": 100, "localizations": {"gn7aTa22": {"description": "2m3a0vVk", "localExt": {"yrTo7mTv": {}, "clZ6MQoz": {}, "SI9PvLEQ": {}}, "longDescription": "luLDw0eT", "title": "cDMoeehf"}, "wJ4ntV1n": {"description": "zVVH42H1", "localExt": {"TKpnRmYQ": {}, "uLPOVEvJ": {}, "3lHTnl8A": {}}, "longDescription": "Z2PnKAoO", "title": "o79GV26M"}, "42no1jGV": {"description": "XgLhjVcd", "localExt": {"H6Pku8rV": {}, "tJnCeFLk": {}, "oNTX5lts": {}}, "longDescription": "26F1QN6m", "title": "BK8MOKq8"}}, "name": "TMMKJPE3"}' --login_with_auth "Bearer foo"
platform-get-view '0xJ8jMA3' --login_with_auth "Bearer foo"
platform-update-view 'azqrO6vc' 'S7u2Tjw3' --body '{"displayOrder": 23, "localizations": {"6Z3YXahX": {"description": "gzpnOCPM", "localExt": {"RCiMsOdd": {}, "Qm5IrJsc": {}, "RuktWKUd": {}}, "longDescription": "zKVk9SSJ", "title": "QA0j2oCv"}, "tWosH4hw": {"description": "1ZtqWcYm", "localExt": {"yKHWjSZr": {}, "7ocD4O9r": {}, "XZsZQCFG": {}}, "longDescription": "E9ZK49NF", "title": "o3lAM2ZM"}, "SNrmhkmJ": {"description": "rtMEJOrd", "localExt": {"RcDqb1VL": {}, "KTfcxkPz": {}, "rIUoAiLr": {}}, "longDescription": "EmTenZRh", "title": "VylxJJUb"}}, "name": "UVUsSHSA"}' --login_with_auth "Bearer foo"
platform-delete-view 'udDsDDCD' 'sx2TGzxt' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 71, "expireAt": "1986-08-18T00:00:00Z", "metadata": {"hw18qpCY": {}, "hrPSN5TX": {}, "azPJsQVl": {}}, "origin": "Xbox", "reason": "qiPcEfye", "source": "OTHER"}, "currencyCode": "tUIg9iK0", "userIds": ["97wNKoZo", "mKj3I92n", "pIHGngyw"]}, {"creditRequest": {"amount": 31, "expireAt": "1992-06-24T00:00:00Z", "metadata": {"M4U6FXQY": {}, "hRXwJdmR": {}, "hXSXIBpm": {}}, "origin": "Playstation", "reason": "EZYuANTM", "source": "REFERRAL_BONUS"}, "currencyCode": "0KWRYUw4", "userIds": ["9YzPnc75", "4R6zIWBT", "aYFZvlZL"]}, {"creditRequest": {"amount": 26, "expireAt": "1989-09-16T00:00:00Z", "metadata": {"RHjjMBzv": {}, "59ho9zxn": {}, "mHmQrkZS": {}}, "origin": "Other", "reason": "5aK4GwOu", "source": "IAP"}, "currencyCode": "MD0Ajuso", "userIds": ["gOJqloDG", "V7WEi2oZ", "IlNpzjSK"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "yadYkXKI", "request": {"allowOverdraft": false, "amount": 53, "balanceOrigin": "Twitch", "balanceSource": "PAYMENT", "metadata": {"9d4nMHff": {}, "NeN2j1FU": {}, "dV7glKzs": {}}, "reason": "e3F16Hcl"}, "userIds": ["rIfvzhbk", "xnHrqeIC", "4TNAa6Ih"]}, {"currencyCode": "9lX37NqS", "request": {"allowOverdraft": false, "amount": 16, "balanceOrigin": "Twitch", "balanceSource": "ORDER_REVOCATION", "metadata": {"XvBdsB3T": {}, "JxbjAIp3": {}, "4k5lTwLk": {}}, "reason": "EVNcSVZ6"}, "userIds": ["bYS3UYlX", "z2kQXhSD", "vOR09Dci"]}, {"currencyCode": "AcDkP4Uh", "request": {"allowOverdraft": false, "amount": 26, "balanceOrigin": "Epic", "balanceSource": "ORDER_REVOCATION", "metadata": {"Jgw0AfVv": {}, "p0NAF6TD": {}, "63vnxjf2": {}}, "reason": "II8xlRcg"}, "userIds": ["fnBFL0zm", "iwvQ72bo", "FdTLpBi9"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'mTgawZPq' 'oDdPjlOH' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["U2603jPC", "QQRszo2A", "iDWFwm7t"], "apiKey": "orELncRY", "authoriseAsCapture": true, "blockedPaymentMethods": ["Bv6mN3Lo", "k0HYGB2A", "VwiZlJS1"], "clientKey": "Zf4K2flh", "dropInSettings": "G5Qce4cg", "liveEndpointUrlPrefix": "htsvkPgV", "merchantAccount": "gt1iscQ1", "notificationHmacKey": "TTXw2osw", "notificationPassword": "STC2bOEl", "notificationUsername": "pDtZU8AE", "returnUrl": "S30SWtnx", "settings": "Nxxiogti"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "BRsfur5D", "privateKey": "U2oZpxtP", "publicKey": "qB7JaXIC", "returnUrl": "FJim62Sx"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "Ote5MWK5", "secretKey": "XGTN3ghc"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "VxGNouiu", "clientSecret": "pkYj50CX", "returnUrl": "BJOUQg84", "webHookId": "oLsqb8pk"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["gx9TXHft", "wkGCDjRJ", "vECfByJr"], "publishableKey": "j1XfqkwW", "secretKey": "PAjQemkC", "webhookSecret": "SC2z0g0a"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "zzs8uOhv", "key": "1cMAS6kL", "mchid": "zxtxNp3D", "returnUrl": "Ub0cCjUh"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "8GR61z4L", "flowCompletionUrl": "ryYWnGOm", "merchantId": 82, "projectId": 86, "projectSecretKey": "xiC0ol98"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'FDn6y8q9' --login_with_auth "Bearer foo"
platform-update-adyen-config 'qTqBbcNo' --body '{"allowedPaymentMethods": ["fUqe1BVj", "DCf4Bd4x", "S0Xz3xoe"], "apiKey": "fjuCXF29", "authoriseAsCapture": false, "blockedPaymentMethods": ["2Gb2G7oj", "99Qs6PsG", "i0LYgNAR"], "clientKey": "tE8l8Ku1", "dropInSettings": "3hplDDb1", "liveEndpointUrlPrefix": "YUHRlh2R", "merchantAccount": "OVqOXC7Y", "notificationHmacKey": "oQOvF7st", "notificationPassword": "MCSD0GJJ", "notificationUsername": "muaW1T8v", "returnUrl": "EMMJVdxT", "settings": "bZP4b5DO"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'JmRekQBy' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '7OrJlgnI' --body '{"appId": "kVULJZQ0", "privateKey": "FQSdtKfx", "publicKey": "pM6XKOZC", "returnUrl": "vp73DcDO"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'WMrMDqkU' --login_with_auth "Bearer foo"
platform-update-checkout-config 'R5I8nocm' --body '{"publicKey": "hkuMGa56", "secretKey": "aftr9PLX"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'HEvh9dK1' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'HQ8BTnEf' --body '{"clientID": "MSdIhc0g", "clientSecret": "7Fn8MK5S", "returnUrl": "YvWN2OOv", "webHookId": "7GTJtvze"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'fhNhSftu' --login_with_auth "Bearer foo"
platform-update-stripe-config 'nMGB4lra' --body '{"allowedPaymentMethodTypes": ["gOjbwhkt", "c4WwvPQs", "5yrfDxdA"], "publishableKey": "aVbFAZXv", "secretKey": "VWqEsexw", "webhookSecret": "v5K2mAsb"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id '9N0uieNz' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'rvl9V7Ry' --body '{"appId": "XEB5R0XG", "key": "GaO2xF64", "mchid": "8TXrZQHe", "returnUrl": "VZINsd7k"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'eyVhizDX' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'uEAnEywz' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'LNrG8BLC' --body '{"apiKey": "hlXIPZKi", "flowCompletionUrl": "VKMOWgS2", "merchantId": 91, "projectId": 4, "projectSecretKey": "qw7i392p"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id '0NCvFPwU' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'uoCFy3Uq' --body '{"device": "DESKTOP", "showCloseButton": true, "size": "LARGE", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "fs9up0vQ", "region": "F6a85iyS", "sandboxTaxJarApiToken": "OgS0tm64", "specials": ["WXPAY", "ALIPAY", "XSOLLA"], "taxJarApiToken": "W5a0q9UZ", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'cH3LekaH' --body '{"aggregate": "ADYEN", "namespace": "Vbd8ajzf", "region": "lSZgdWQ3", "sandboxTaxJarApiToken": "OngIiIxf", "specials": ["XSOLLA", "WALLET", "WALLET"], "taxJarApiToken": "zorhA0sq", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'eMaWB6xb' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "cJYOGzE5", "taxJarApiToken": "nwzdg2py", "taxJarEnabled": true, "taxJarProductCodesMapping": {"rCU6B96K": "2EoFQCYD", "XoM58iPu": "YnHGmyAk", "QUyMgZ2s": "bKP6xMhw"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'lZ7PP6sy' 'PPWk1MPu' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'vO1ISfv8' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'KGs3FoxO' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'jVoELwyB' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'RQauMQey' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku '49SDGmLw' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'D0qmiDTK' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["oWe3sRIW", "EsitHTfT", "RdBy3NDB"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'w3VIoPMc' '8uljjkBE' --login_with_auth "Bearer foo"
platform-public-get-app 'AMqvj5zD' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'hnrAK7Bv' --login_with_auth "Bearer foo"
platform-public-get-item 'GMZzU4rZ' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "qqwEUMmY", "paymentProvider": "WXPAY", "returnUrl": "mcXlhoiZ", "ui": "VYnqI9me", "zipCode": "GsvKo22x"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'mEAt0e3n' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'EspcVVqG' --login_with_auth "Bearer foo"
platform-pay 'RTE7hecN' --body '{"token": "gxZ0koG2"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'IRr2Jqqz' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'XSOLLA' 'MHsbJje4' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'OvkRrAzU' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'S0uJD2Ft' 'xvNd2y5s' 'ADYEN' 'mzJHRVoz' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '1aJZQWKj' 'CHECKOUT' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'HwtMZkHi' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'WqZQj6Xx' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'yWYRmjAi' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'DarVPzIV' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'Ds5tmfAX' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "ERvZRZNr", "language": "wuCt-aCtP", "region": "GySpNpqr"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'Rz2KZvKr' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'bHfq4BsF' --body '{"epicGamesJwtToken": "AnQhySIh"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'dBKExbUj' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'a5UzGKzO' --body '{"serviceLabel": 29}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'NTgqk8pB' --body '{"serviceLabels": [58, 20, 31]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'dpSDRDlH' --body '{"appId": "etAvwuEB", "steamId": "E7K3jcWM"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '980G3eGH' --body '{"xstsToken": "WXh3nUVQ"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'WyQE3MvO' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'vc3vSYou' 'gG5LvHKn' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'ZJXG3DQj' 'GAME' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-item-id '74GjIzaJ' '7LrbsFuR' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-sku 'aglbOFgq' '8OV6KYwg' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'TW6w3fYo' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'mH1PEN1T' 'sqmJCyLR' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'l5XVhnGj' 'MdaVnzHU' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'QqaeCtrG' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'sWBkbQan' 'HUiDyyKx' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'Ja2ZLAIJ' 'nyJ85WcT' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'lwVauN8c' 'vTAKLYCT' --body '{"options": ["pGfhBCfM", "r9goHBQs", "veUiE7kH"], "requestId": "d9mZbGEv", "useCount": 43}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'q8IpBwub' 'vYtKpF3x' --body '{"requestId": "gcEET9o3", "useCount": 2}' --login_with_auth "Bearer foo"
platform-public-redeem-code '2rAco7f5' --body '{"code": "Jlzh1fxX", "language": "iDap_iE", "region": "W77dShkh"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'ijG8sPK7' --body '{"excludeOldTransactions": true, "language": "rp-dWzJ", "productId": "ODFnJliR", "receiptData": "Q8YRfGav", "region": "3gyDge7O", "transactionId": "TRrxr54W"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'nSQ7SdzP' --body '{"epicGamesJwtToken": "slOvkRyN"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'IQoYWZ4V' --body '{"autoAck": false, "language": "vIvE_jesY-FQ", "orderId": "WTMpFNu0", "packageName": "XhmxtQuF", "productId": "diX3o1qk", "purchaseTime": 43, "purchaseToken": "ZJDqDxgU", "region": "5ljCzx92"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'qoZRV0G1' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store '8cLwdrfQ' --body '{"currencyCode": "5QEqBH6y", "price": 0.5135645327589622, "productId": "MU7deXYE", "serviceLabel": 20}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'Z6kHNw5z' --body '{"currencyCode": "mRcf8IYd", "price": 0.13733955692466215, "productId": "7S7CTlSZ", "serviceLabels": [12, 46, 15]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'M7FPsJeV' --body '{"appId": "9WLZ77C1", "currencyCode": "kahbi6gD", "language": "WV-803", "price": 0.7392212989589735, "productId": "AY1Hdi7l", "region": "otVdhfJ1", "steamId": "NxFs9ZlN"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '5zV0P0I0' --body '{"gameId": "bYK81Cao", "language": "GcQq", "region": "cGBNden7"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'HLCMQTKO' --body '{"currencyCode": "ubYwh1Ys", "price": 0.8424743278198569, "productId": "xHfHjLVr", "xstsToken": "w7JwlSkK"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders '6VGpbcg1' --login_with_auth "Bearer foo"
platform-public-create-user-order 'qEicRBff' --body '{"currencyCode": "e73H2t9s", "discountedPrice": 10, "ext": {"rEx0sLZm": {}, "IJDLp8Fc": {}, "9j7CzTen": {}}, "itemId": "n4C8WIZI", "language": "aG-DVjc", "price": 76, "quantity": 68, "region": "7d333esb", "returnUrl": "hKHbMNAe", "sectionId": "YLFrIfw3"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'NW9GeRgr' '2N3sXfce' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'm3pVuLml' 'KHKJaGCX' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'zBo0ItRB' 'oIVCopAz' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'dJOiyKYg' 'Wk8Nh0O8' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'lTZlRvQ2' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'HfdWFAW6' 'paypal' 'xvKd80Mk' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'AaOSbd9y' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'QNXtmIQe' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'bdiB9S9a' --body '{"currencyCode": "m73Lv9DB", "itemId": "89fgwbwS", "language": "cMa-lXmW_487", "region": "J2oTfpbB", "returnUrl": "xfHmaEUK", "source": "kFyzYApY"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'xSJnTfl2' 'eJy4vOqm' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'uqC8W61x' 'jG0UIKIy' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'oYTYyy88' 'hdOvWxYO' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'SWlBqrNf' 'Ioshd3mY' --body '{"immediate": false, "reason": "UYUN0eXr"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'goW0dj3J' 'IqlA0udJ' --login_with_auth "Bearer foo"
platform-public-list-views 'SNB4HnOn' --login_with_auth "Bearer foo"
platform-public-get-wallet 'CoHA47Uj' 'qbc1riVv' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'BJmA8SVC' 'U0lmAMUU' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'fNaTBy09' --body '{"itemIds": ["5hJIzY8V", "if5xi1vY", "kU2j7Nks"]}' --login_with_auth "Bearer foo"
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
echo "1..415"

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

#- 3 TestFulfillmentScriptEval
$PYTHON -m $MODULE 'platform-test-fulfillment-script-eval' \
    --body '{"context": {"item": {"appId": "UiPam9c4", "appType": "DLC", "baseAppId": "OPTyj99u", "boothName": "cJMB5RSx", "boundItemIds": ["chtfBhU5", "7jKz5ELr", "Y5yE8t7p"], "categoryPath": "ItCOHWuO", "clazz": "HQ9eIb2F", "createdAt": "1986-04-18T00:00:00Z", "description": "Pi6BoeC3", "displayOrder": 68, "entitlementType": "CONSUMABLE", "ext": {"qkhq4D0i": {}, "lOOAZtlp": {}, "PAF0Sv89": {}}, "features": ["I2urCMI1", "MoxacotB", "0YVec7am"], "fresh": false, "images": [{"as": "sKdwuaqF", "caption": "J2HsbAjh", "height": 11, "imageUrl": "N1xXYzoB", "smallImageUrl": "jgCFTuc7", "width": 19}, {"as": "2uRGGbS6", "caption": "QIzbc0bB", "height": 2, "imageUrl": "HXHOd2Vv", "smallImageUrl": "keDqZwW5", "width": 24}, {"as": "osyVsyQd", "caption": "Ls8neUMo", "height": 66, "imageUrl": "njd7Jykj", "smallImageUrl": "dSvnLOS2", "width": 17}], "itemId": "EoylSYl4", "itemIds": ["RQ1x1EQK", "es98ybRq", "rPxsSJ4d"], "itemQty": {"IqyT46Qi": 72, "8SdAAWim": 87, "GrOCKGY4": 63}, "itemType": "EXTENSION", "language": "3QIYbefe", "listable": true, "localExt": {"LGbeoMkc": {}, "1KNetAJY": {}, "5iaL3MtP": {}}, "longDescription": "E1O4Ckd6", "lootBoxConfig": {"rewardCount": 88, "rewards": [{"lootBoxItems": [{"count": 69, "duration": 78, "endDate": "1977-07-22T00:00:00Z", "itemId": "Zh3zd0cv", "itemSku": "SE4f9bSO", "itemType": "unu6bXEM"}, {"count": 20, "duration": 96, "endDate": "1971-09-04T00:00:00Z", "itemId": "TkfGIueK", "itemSku": "UYFu9Uwr", "itemType": "XQeuITQu"}, {"count": 89, "duration": 9, "endDate": "1991-04-21T00:00:00Z", "itemId": "agUgPt2m", "itemSku": "EsQtUIb2", "itemType": "bosYeFaY"}], "name": "ShACSATL", "odds": 0.9192083116576425, "type": "REWARD_GROUP", "weight": 51}, {"lootBoxItems": [{"count": 38, "duration": 39, "endDate": "1987-07-11T00:00:00Z", "itemId": "0hA2NNkx", "itemSku": "B6tPjF2h", "itemType": "6yGHhc3h"}, {"count": 28, "duration": 44, "endDate": "1984-09-22T00:00:00Z", "itemId": "KzZ1NUTW", "itemSku": "JU76dPRW", "itemType": "rpdKeH1V"}, {"count": 98, "duration": 35, "endDate": "1995-10-20T00:00:00Z", "itemId": "fOmsaIUr", "itemSku": "8P5NlkLZ", "itemType": "vk0WM3xZ"}], "name": "L5eT4AX2", "odds": 0.8984183610961429, "type": "PROBABILITY_GROUP", "weight": 0}, {"lootBoxItems": [{"count": 18, "duration": 92, "endDate": "1996-09-25T00:00:00Z", "itemId": "hDZ3ylux", "itemSku": "ehdhIlou", "itemType": "0EltGOos"}, {"count": 83, "duration": 56, "endDate": "1983-12-23T00:00:00Z", "itemId": "bfwdzF2V", "itemSku": "VxVojuWD", "itemType": "EHwkG7pz"}, {"count": 81, "duration": 52, "endDate": "1972-11-30T00:00:00Z", "itemId": "3M7fMS8Z", "itemSku": "b5s6eozY", "itemType": "SWV7SIwD"}], "name": "BbXy7HMN", "odds": 0.28374783702271844, "type": "PROBABILITY_GROUP", "weight": 48}], "rollFunction": "CUSTOM"}, "maxCount": 38, "maxCountPerUser": 61, "name": "pv5F1m4B", "namespace": "lJDDmGyW", "optionBoxConfig": {"boxItems": [{"count": 41, "duration": 99, "endDate": "1992-06-06T00:00:00Z", "itemId": "k7hpi9kT", "itemSku": "ChZGEaXB", "itemType": "uC5Qpmja"}, {"count": 99, "duration": 29, "endDate": "1981-01-07T00:00:00Z", "itemId": "Au6TBHg8", "itemSku": "xFB7bnd8", "itemType": "qazj1wuY"}, {"count": 32, "duration": 15, "endDate": "1996-01-29T00:00:00Z", "itemId": "NzUUfjSb", "itemSku": "EILtWjBw", "itemType": "tVvfCxAH"}]}, "purchasable": true, "purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 29, "comparison": "isLessThan", "name": "lPqCK39B", "predicateType": "SeasonPassPredicate", "value": "tKv8j3YU", "values": ["YrhCDhoi", "xgx0NvQp", "bMSuFKWK"]}, {"anyOf": 2, "comparison": "isGreaterThan", "name": "wF15XvWD", "predicateType": "SeasonTierPredicate", "value": "vaeELrGB", "values": ["IUhtkce4", "dR8UtbFv", "Q0n5LJ6N"]}, {"anyOf": 39, "comparison": "isLessThan", "name": "Tasc8goV", "predicateType": "EntitlementPredicate", "value": "6egHfqQ8", "values": ["upXxUtmB", "8VE6bYPJ", "RTnFI7Yj"]}]}, {"operator": "or", "predicates": [{"anyOf": 44, "comparison": "is", "name": "Qbv2gypw", "predicateType": "SeasonPassPredicate", "value": "AHqZ9Pyb", "values": ["3FwSRXP7", "VLJCWRph", "CghYN8Uk"]}, {"anyOf": 47, "comparison": "includes", "name": "x0Gb0EGS", "predicateType": "SeasonPassPredicate", "value": "oEmLalCc", "values": ["kt7DkAei", "znXAl7Vi", "O6QS7OjN"]}, {"anyOf": 24, "comparison": "isLessThan", "name": "RaubdvZR", "predicateType": "EntitlementPredicate", "value": "1FY1BX04", "values": ["jsYVlfiy", "RfV3EIdt", "uYYu2Tgv"]}]}, {"operator": "and", "predicates": [{"anyOf": 92, "comparison": "is", "name": "9OMPSHqS", "predicateType": "SeasonPassPredicate", "value": "E9NGseIc", "values": ["RiGiKSH3", "zr0iHQ2k", "aKNb660h"]}, {"anyOf": 93, "comparison": "isNot", "name": "Tz0fw76b", "predicateType": "SeasonTierPredicate", "value": "GryBLXA0", "values": ["YF20ErOL", "B9ulUysv", "j71I3ThN"]}, {"anyOf": 27, "comparison": "isGreaterThanOrEqual", "name": "vqRWOhpp", "predicateType": "SeasonTierPredicate", "value": "u8SBAFOw", "values": ["lTj6bLLE", "iHmQwezB", "JgJK6k8J"]}]}]}, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 86, "fixedTrialCycles": 68, "graceDays": 5}, "region": "UcAi0sfg", "regionData": [{"currencyCode": "dXVtSvuR", "currencyNamespace": "j3Vhcm6k", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1976-11-27T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1993-05-26T00:00:00Z", "discountedPrice": 46, "expireAt": "1992-12-29T00:00:00Z", "price": 88, "purchaseAt": "1974-05-07T00:00:00Z", "trialPrice": 25}, {"currencyCode": "y2C3KP7R", "currencyNamespace": "Vy4VwbEu", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1979-08-14T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1994-12-29T00:00:00Z", "discountedPrice": 30, "expireAt": "1980-12-09T00:00:00Z", "price": 63, "purchaseAt": "1990-09-14T00:00:00Z", "trialPrice": 57}, {"currencyCode": "PHhn5JAJ", "currencyNamespace": "nR494JOF", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1981-10-01T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1998-03-17T00:00:00Z", "discountedPrice": 58, "expireAt": "1981-12-12T00:00:00Z", "price": 42, "purchaseAt": "1981-02-27T00:00:00Z", "trialPrice": 60}], "saleConfig": {"currencyCode": "0DJG2qpB", "price": 22}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "LndJlb1z", "stackable": true, "status": "INACTIVE", "tags": ["RRmc5riz", "d7HLmW52", "eoTpZeBQ"], "targetCurrencyCode": "BOXThWiq", "targetItemId": "9OfjVnn8", "targetNamespace": "MvIEJRtk", "thumbnailUrl": "5BORlfRQ", "title": "CRbGDuj2", "updatedAt": "1978-03-14T00:00:00Z", "useCount": 31}, "namespace": "YtHPPgiU", "order": {"currency": {"currencyCode": "YyGzS2nc", "currencySymbol": "ejcQLAlX", "currencyType": "VIRTUAL", "decimals": 28, "namespace": "iRLdv3Rg"}, "ext": {"06Dwxvit": {}, "8ZWLYh96": {}, "mAx01iUX": {}}, "free": false}, "source": "DLC_REVOCATION"}, "script": "u0EcmQtQ", "type": "grantDays"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'TestFulfillmentScriptEval' test.out

#- 4 GetFulfillmentScript
$PYTHON -m $MODULE 'platform-get-fulfillment-script' \
    'Wd6ZKQTe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'GetFulfillmentScript' test.out

#- 5 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'zoh5Hc1B' \
    --body '{"grantDays": "iaFyLyTV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateFulfillmentScript' test.out

#- 6 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'W65oLJuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteFulfillmentScript' test.out

#- 7 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'cpIUb2mb' \
    --body '{"grantDays": "gKoezt0j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateFulfillmentScript' test.out

#- 8 ListItemTypeConfigs
$PYTHON -m $MODULE 'platform-list-item-type-configs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'ListItemTypeConfigs' test.out

#- 9 CreateItemTypeConfig
$PYTHON -m $MODULE 'platform-create-item-type-config' \
    --body '{"clazz": "5zL2kSZ7", "dryRun": true, "fulfillmentUrl": "gCpaOVyt", "itemType": "MEDIA", "purchaseConditionUrl": "eMHcklcC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateItemTypeConfig' test.out

#- 10 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'SEASON' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'SearchItemTypeConfig' test.out

#- 11 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    's8SEVUsQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetItemTypeConfig' test.out

#- 12 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'fdV0TDAI' \
    --body '{"clazz": "rxbfV7bK", "dryRun": true, "fulfillmentUrl": "41Rld9fN", "purchaseConditionUrl": "995QHYIh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateItemTypeConfig' test.out

#- 13 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    't3PwCAUm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteItemTypeConfig' test.out

#- 14 QueryCampaigns
$PYTHON -m $MODULE 'platform-query-campaigns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'QueryCampaigns' test.out

#- 15 CreateCampaign
$PYTHON -m $MODULE 'platform-create-campaign' \
    --body '{"description": "PBKS5RFh", "items": [{"extraSubscriptionDays": 84, "itemId": "jODqcETa", "itemName": "KhJlkqTm", "quantity": 57}, {"extraSubscriptionDays": 9, "itemId": "WIhV5l9N", "itemName": "HXdAYfaW", "quantity": 8}, {"extraSubscriptionDays": 55, "itemId": "TFh08k5l", "itemName": "I8Y51Y3J", "quantity": 83}], "maxRedeemCountPerCampaignPerUser": 75, "maxRedeemCountPerCode": 37, "maxRedeemCountPerCodePerUser": 2, "maxSaleCount": 98, "name": "2me0f3eN", "redeemEnd": "1987-04-18T00:00:00Z", "redeemStart": "1995-04-11T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["5MZnUtcm", "yzuSaHV5", "zxtExXJ8"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateCampaign' test.out

#- 16 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'wP1FCf70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetCampaign' test.out

#- 17 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'NWs8pLKl' \
    --body '{"description": "3GzAlhZi", "items": [{"extraSubscriptionDays": 22, "itemId": "ZbJVmdDD", "itemName": "Dq051GoL", "quantity": 43}, {"extraSubscriptionDays": 19, "itemId": "uvnc47kK", "itemName": "l5yLkg40", "quantity": 61}, {"extraSubscriptionDays": 17, "itemId": "3QcYdsr5", "itemName": "qMX26m9N", "quantity": 18}], "maxRedeemCountPerCampaignPerUser": 40, "maxRedeemCountPerCode": 97, "maxRedeemCountPerCodePerUser": 24, "maxSaleCount": 100, "name": "tQOOmWUh", "redeemEnd": "1994-11-06T00:00:00Z", "redeemStart": "1979-08-03T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["lb9P1PcQ", "JU8Jb3vX", "v2fmTfnx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdateCampaign' test.out

#- 18 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'PJRzGP3n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetCampaignDynamic' test.out

#- 19 GetLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-get-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetLootBoxPluginConfig' test.out

#- 20 UpdateLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-update-loot-box-plugin-config' \
    --body '{"appConfig": {"appName": "ulfAJrux"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Pmpoikl0"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateLootBoxPluginConfig' test.out

#- 21 DeleteLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-delete-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'DeleteLootBoxPluginConfig' test.out

#- 22 UplodLootBoxPluginConfigCert
$PYTHON -m $MODULE 'platform-uplod-loot-box-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'UplodLootBoxPluginConfigCert' test.out

#- 23 GetLootBoxGrpcInfo
$PYTHON -m $MODULE 'platform-get-loot-box-grpc-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetLootBoxGrpcInfo' test.out

#- 24 GetSectionPluginConfig
$PYTHON -m $MODULE 'platform-get-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetSectionPluginConfig' test.out

#- 25 UpdateSectionPluginConfig
$PYTHON -m $MODULE 'platform-update-section-plugin-config' \
    --body '{"appConfig": {"appName": "vdFBH7pr"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "cLuv31JK"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateSectionPluginConfig' test.out

#- 26 DeleteSectionPluginConfig
$PYTHON -m $MODULE 'platform-delete-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteSectionPluginConfig' test.out

#- 27 UploadSectionPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-section-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UploadSectionPluginConfigCert' test.out

#- 28 GetRootCategories
$PYTHON -m $MODULE 'platform-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetRootCategories' test.out

#- 29 CreateCategory
$PYTHON -m $MODULE 'platform-create-category' \
    '6JCMka4z' \
    --body '{"categoryPath": "KBawTjbz", "localizationDisplayNames": {"Mbfiq6xq": "wwKDPEn3", "rhRQnemB": "xmayXGrk", "EPsYRpwt": "rf4skTAk"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateCategory' test.out

#- 30 ListCategoriesBasic
$PYTHON -m $MODULE 'platform-list-categories-basic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ListCategoriesBasic' test.out

#- 31 GetCategory
$PYTHON -m $MODULE 'platform-get-category' \
    'XnrUbCHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetCategory' test.out

#- 32 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'yTsQPIEy' \
    'K9PB60Xt' \
    --body '{"localizationDisplayNames": {"DTNIFQgX": "y67r8qkI", "1EaB8z5C": "dwipP4ak", "g7wwLFfs": "PPPtzoFZ"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdateCategory' test.out

#- 33 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'IidBWgq8' \
    'Llfi5jDS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'DeleteCategory' test.out

#- 34 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'o2vPsaZe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetChildCategories' test.out

#- 35 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'NpcvSAMS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetDescendantCategories' test.out

#- 36 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    '1oK37VaV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'QueryCodes' test.out

#- 37 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'VbW0pIos' \
    --body '{"quantity": 7}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateCodes' test.out

#- 38 Download
$PYTHON -m $MODULE 'platform-download' \
    'BpaM0QHP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'Download' test.out

#- 39 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'fVUxBW7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkDisableCodes' test.out

#- 40 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'iqJWnu9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkEnableCodes' test.out

#- 41 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'YR1bBvIv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'QueryRedeemHistory' test.out

#- 42 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    '2afnJexT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetCode' test.out

#- 43 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'KhS7CauN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DisableCode' test.out

#- 44 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'AunyrL4A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'EnableCode' test.out

#- 45 GetServicePluginConfig
eval_tap 0 45 'GetServicePluginConfig # SKIP deprecated' test.out

#- 46 UpdateServicePluginConfig
eval_tap 0 46 'UpdateServicePluginConfig # SKIP deprecated' test.out

#- 47 DeleteServicePluginConfig
eval_tap 0 47 'DeleteServicePluginConfig # SKIP deprecated' test.out

#- 48 ListCurrencies
$PYTHON -m $MODULE 'platform-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'ListCurrencies' test.out

#- 49 CreateCurrency
$PYTHON -m $MODULE 'platform-create-currency' \
    --body '{"currencyCode": "FLuPiqBA", "currencySymbol": "gWW6RR9A", "currencyType": "VIRTUAL", "decimals": 19, "localizationDescriptions": {"5ZuBL26h": "0TFYXne0", "TQ6Sq4XM": "49zfsnRH", "VeSp5SHO": "6Jn1YSua"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateCurrency' test.out

#- 50 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'EgMwBZRs' \
    --body '{"localizationDescriptions": {"OHcSGl0n": "RxomBYtm", "BawxhCb9": "nLOJUddu", "PCIfcgEI": "4AXmD5G7"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateCurrency' test.out

#- 51 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'th2vT9M8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteCurrency' test.out

#- 52 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'BomifweX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetCurrencyConfig' test.out

#- 53 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    '5TZelgc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetCurrencySummary' test.out

#- 54 GetDLCItemConfig
$PYTHON -m $MODULE 'platform-get-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetDLCItemConfig' test.out

#- 55 UpdateDLCItemConfig
$PYTHON -m $MODULE 'platform-update-dlc-item-config' \
    --body '{"data": [{"id": "zBamNRhM", "rewards": [{"currency": {"currencyCode": "6P5OShdj", "namespace": "QR3YP7ra"}, "item": {"itemId": "q1CijLUw", "itemSku": "XEDxAt6P", "itemType": "8mAAvUi2"}, "quantity": 26, "type": "CURRENCY"}, {"currency": {"currencyCode": "McfoIbwo", "namespace": "UYVjAKNh"}, "item": {"itemId": "EyUoWGVR", "itemSku": "sYI8KGP0", "itemType": "NDtEHPBV"}, "quantity": 77, "type": "ITEM"}, {"currency": {"currencyCode": "fYy5y1a4", "namespace": "4GmYxpVk"}, "item": {"itemId": "FVAf5FkS", "itemSku": "bCCx7mxb", "itemType": "4GmiHULY"}, "quantity": 41, "type": "CURRENCY"}]}, {"id": "CpdqzTwY", "rewards": [{"currency": {"currencyCode": "G3gdNd7s", "namespace": "DtcKOB79"}, "item": {"itemId": "Ew8ImIUI", "itemSku": "Yzet6bIq", "itemType": "B9vxHN9C"}, "quantity": 8, "type": "ITEM"}, {"currency": {"currencyCode": "CC4yWTkF", "namespace": "37gR6aL7"}, "item": {"itemId": "DiyzBYCK", "itemSku": "XQwNSBT6", "itemType": "wNpUyw88"}, "quantity": 15, "type": "ITEM"}, {"currency": {"currencyCode": "i6GkVtT4", "namespace": "yBxxHi75"}, "item": {"itemId": "uzdfrKDZ", "itemSku": "tBJzjyrh", "itemType": "RenjnzxI"}, "quantity": 59, "type": "ITEM"}]}, {"id": "mSSSer59", "rewards": [{"currency": {"currencyCode": "Al5dFXjc", "namespace": "oYhckjZ2"}, "item": {"itemId": "ZEbTwkkV", "itemSku": "RKDcWu51", "itemType": "fiWtEwPF"}, "quantity": 89, "type": "ITEM"}, {"currency": {"currencyCode": "GjklvGSg", "namespace": "TUmqNyza"}, "item": {"itemId": "OQye7AtK", "itemSku": "phtWwXlj", "itemType": "bw3MGvCi"}, "quantity": 37, "type": "CURRENCY"}, {"currency": {"currencyCode": "Le5mqtBk", "namespace": "KqSH76tZ"}, "item": {"itemId": "2u11pZWx", "itemSku": "Q87eBS1Y", "itemType": "WKsaSoPw"}, "quantity": 94, "type": "ITEM"}]}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateDLCItemConfig' test.out

#- 56 DeleteDLCItemConfig
$PYTHON -m $MODULE 'platform-delete-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'DeleteDLCItemConfig' test.out

#- 57 GetPlatformDLCConfig
$PYTHON -m $MODULE 'platform-get-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetPlatformDLCConfig' test.out

#- 58 UpdatePlatformDLCConfig
$PYTHON -m $MODULE 'platform-update-platform-dlc-config' \
    --body '{"data": [{"platform": "PSN", "platformDlcIdMap": {"1Bab7dSk": "aOMRfLHb", "j95o0tg6": "URSIE6hK", "QVDa648v": "0OljYLIW"}}, {"platform": "OCULUS", "platformDlcIdMap": {"maYFCugs": "hsvVcvkZ", "72bWNJz8": "3W1QfUxn", "YxbXTfns": "lJCM196O"}}, {"platform": "XBOX", "platformDlcIdMap": {"Vr3qYCM3": "SEDVB99l", "hZT0HFMi": "82QzvZYY", "ytgPHa03": "QT21RhvE"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'UpdatePlatformDLCConfig' test.out

#- 59 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'DeletePlatformDLCConfig' test.out

#- 60 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'QueryEntitlements' test.out

#- 61 QueryEntitlements1
$PYTHON -m $MODULE 'platform-query-entitlements-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'QueryEntitlements1' test.out

#- 62 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    --body '{"entitlementGrantList": [{"endDate": "1989-02-27T00:00:00Z", "grantedCode": "3cQedQUl", "itemId": "9g280Ek0", "itemNamespace": "axQ27fZn", "language": "WHE-QM", "quantity": 93, "region": "O2c6fYl8", "source": "REDEEM_CODE", "startDate": "1975-10-28T00:00:00Z", "storeId": "Z2w11Ils"}, {"endDate": "1996-08-03T00:00:00Z", "grantedCode": "ry2DYD8B", "itemId": "FxijSI5w", "itemNamespace": "Zr9bRJ1k", "language": "igeS-609", "quantity": 8, "region": "lZAPcVIf", "source": "GIFT", "startDate": "1992-07-02T00:00:00Z", "storeId": "NkE986ps"}, {"endDate": "1980-09-14T00:00:00Z", "grantedCode": "WMakzUrr", "itemId": "Xz7G1LIo", "itemNamespace": "oZKCsdAf", "language": "WclO_Yh", "quantity": 39, "region": "2UgYOzPi", "source": "PROMOTION", "startDate": "1996-01-18T00:00:00Z", "storeId": "qEph4WRk"}], "userIds": ["j9zRARMW", "mI3X3z82", "COCEAdfe"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GrantEntitlements' test.out

#- 63 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["tDh8XF6p", "nFKSy8Nj", "R9fPlDCv"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'RevokeEntitlements' test.out

#- 64 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'QKHMmCEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetEntitlement' test.out

#- 65 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'QueryFulfillmentHistories' test.out

#- 66 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetAppleIAPConfig' test.out

#- 67 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    --body '{"bundleId": "pnGVPlfR", "password": "AiCiXou7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'UpdateAppleIAPConfig' test.out

#- 68 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'DeleteAppleIAPConfig' test.out

#- 69 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GetEpicGamesIAPConfig' test.out

#- 70 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    --body '{"sandboxId": "eyAdhYg1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'UpdateEpicGamesIAPConfig' test.out

#- 71 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'DeleteEpicGamesIAPConfig' test.out

#- 72 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetGoogleIAPConfig' test.out

#- 73 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    --body '{"applicationName": "MgMs2LhW", "serviceAccountId": "9vPCEhQC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'UpdateGoogleIAPConfig' test.out

#- 74 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'DeleteGoogleIAPConfig' test.out

#- 75 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'UpdateGoogleP12File' test.out

#- 76 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetIAPItemConfig' test.out

#- 77 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    --body '{"data": [{"itemIdentity": "Z1Y3YZSR", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"KcbBIuaI": "YrccnFFO", "SoGYMQun": "faijSrdo", "TIe2v4bv": "mkn5Sk2P"}}, {"itemIdentity": "Km5G3V6y", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"Bnr1mskm": "GB71VJ6g", "GvpFbdms": "XkipDiZ4", "PYgw1GX4": "13FHrQAH"}}, {"itemIdentity": "dRWEptRM", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"i9jeKtA8": "MLECXmqN", "YZrgHiQk": "A4sVuDLP", "bML93dU0": "Q3OolGU2"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'UpdateIAPItemConfig' test.out

#- 78 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'DeleteIAPItemConfig' test.out

#- 79 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'GetOculusIAPConfig' test.out

#- 80 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    --body '{"appId": "ESmyPHwz", "appSecret": "ccDokcHA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'UpdateOculusIAPConfig' test.out

#- 81 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeleteOculusIAPConfig' test.out

#- 82 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'GetPlayStationIAPConfig' test.out

#- 83 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    --body '{"environment": "PVkOz4hg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UpdatePlaystationIAPConfig' test.out

#- 84 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeletePlaystationIAPConfig' test.out

#- 85 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetSteamIAPConfig' test.out

#- 86 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    --body '{"appId": "hRtZ8beI", "publisherAuthenticationKey": "Vf9E2Ait"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UpdateSteamIAPConfig' test.out

#- 87 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteSteamIAPConfig' test.out

#- 88 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetTwitchIAPConfig' test.out

#- 89 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    --body '{"clientId": "P4HqI3W7", "clientSecret": "oU4cWngW", "organizationId": "ksotU0R3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UpdateTwitchIAPConfig' test.out

#- 90 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteTwitchIAPConfig' test.out

#- 91 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetXblIAPConfig' test.out

#- 92 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    --body '{"relyingPartyCert": "ehzimdhf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'UpdateXblIAPConfig' test.out

#- 93 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteXblAPConfig' test.out

#- 94 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateXblBPCertFile' test.out

#- 95 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'vj7wmhGl' \
    'wI3BOg49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DownloadInvoiceDetails' test.out

#- 96 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'G411fNDH' \
    'mMGqMjjo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GenerateInvoiceSummary' test.out

#- 97 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'kgd8BOJg' \
    --body '{"categoryPath": "y108yVGp", "targetItemId": "umpcNkxE", "targetNamespace": "sdZpmm4a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'SyncInGameItem' test.out

#- 98 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'XYFCqDp3' \
    --body '{"appId": "FqIDeoiS", "appType": "DEMO", "baseAppId": "KPFziJlm", "boothName": "OsmGXDcB", "categoryPath": "gMck4pDw", "clazz": "qf78tf5i", "displayOrder": 21, "entitlementType": "CONSUMABLE", "ext": {"kkATvvV3": {}, "wZUpJZpm": {}, "kvaczxak": {}}, "features": ["3YvfQw8Q", "ip0qE1HT", "aCYElYGg"], "images": [{"as": "bhNiMuJ4", "caption": "VGVi5vDA", "height": 18, "imageUrl": "c51uyeYl", "smallImageUrl": "TcaUYzjp", "width": 13}, {"as": "nDy2lhGc", "caption": "hP8M5ldh", "height": 61, "imageUrl": "1x0laV7E", "smallImageUrl": "g8AusNVH", "width": 6}, {"as": "OYKGXUkF", "caption": "YW2UmMdX", "height": 99, "imageUrl": "J66NjOFS", "smallImageUrl": "rZ3D2Nfq", "width": 47}], "itemIds": ["uLQLsVsF", "JC06x3Dp", "DTomsljK"], "itemQty": {"ht1NCkcM": 66, "B25KckbG": 11, "yVXR3drt": 76}, "itemType": "INGAMEITEM", "listable": true, "localizations": {"ErmkKTyl": {"description": "o9QB98eu", "localExt": {"hkm7fRyB": {}, "k0WlPfqr": {}, "lehgkhCC": {}}, "longDescription": "TD1YLmho", "title": "gDsEvfrX"}, "Iyy2pXcK": {"description": "gCW4JXX2", "localExt": {"ZUDYtLCW": {}, "culLKXAc": {}, "G5eLWu6W": {}}, "longDescription": "GXfM8moo", "title": "zs0YLa35"}, "wAXQnJNE": {"description": "elxJK4be", "localExt": {"nWkTIQpG": {}, "C0tOxnHq": {}, "ZNwhgdfS": {}}, "longDescription": "L3DfMgM9", "title": "eiu5vZK9"}}, "lootBoxConfig": {"rewardCount": 52, "rewards": [{"lootBoxItems": [{"count": 30, "duration": 12, "endDate": "1994-10-04T00:00:00Z", "itemId": "CP95pQj0", "itemSku": "q0K4cRmx", "itemType": "CyUZ4zzq"}, {"count": 81, "duration": 72, "endDate": "1981-10-08T00:00:00Z", "itemId": "MNfXa96r", "itemSku": "x4GZnQ3z", "itemType": "zT2sXM95"}, {"count": 87, "duration": 78, "endDate": "1987-11-17T00:00:00Z", "itemId": "o65LtokT", "itemSku": "075E3HrY", "itemType": "0bMeZRhi"}], "name": "S1PNbGpH", "odds": 0.9934794139933749, "type": "REWARD", "weight": 91}, {"lootBoxItems": [{"count": 34, "duration": 5, "endDate": "1999-03-18T00:00:00Z", "itemId": "8ZDOpfRG", "itemSku": "pBLdn7l7", "itemType": "gnLe9nbi"}, {"count": 99, "duration": 35, "endDate": "1985-05-08T00:00:00Z", "itemId": "sQPU4kpB", "itemSku": "Q7Dv510t", "itemType": "VeBxLLCP"}, {"count": 77, "duration": 72, "endDate": "1983-11-08T00:00:00Z", "itemId": "9ezSzevi", "itemSku": "g7wuNBOj", "itemType": "L0SOu7ak"}], "name": "sHjB8KDt", "odds": 0.8761732831274324, "type": "REWARD", "weight": 90}, {"lootBoxItems": [{"count": 48, "duration": 16, "endDate": "1978-04-10T00:00:00Z", "itemId": "SGqICdDa", "itemSku": "YnAyMGjH", "itemType": "0DfHuOla"}, {"count": 14, "duration": 31, "endDate": "1979-09-03T00:00:00Z", "itemId": "gpuuZW4o", "itemSku": "rqdF3rm2", "itemType": "mwMVweTA"}, {"count": 93, "duration": 21, "endDate": "1985-03-25T00:00:00Z", "itemId": "NG1M9QP4", "itemSku": "Lf8JujaQ", "itemType": "KbMq9GBQ"}], "name": "ojtdrkqR", "odds": 0.13337489571409777, "type": "PROBABILITY_GROUP", "weight": 97}], "rollFunction": "DEFAULT"}, "maxCount": 73, "maxCountPerUser": 52, "name": "tjbnPF5e", "optionBoxConfig": {"boxItems": [{"count": 90, "duration": 46, "endDate": "1988-05-04T00:00:00Z", "itemId": "UjZKIbRH", "itemSku": "6csKegu2", "itemType": "JKUAy8mW"}, {"count": 85, "duration": 85, "endDate": "1998-03-23T00:00:00Z", "itemId": "5RHvPvnF", "itemSku": "Cm61q52C", "itemType": "p7iDLC8C"}, {"count": 98, "duration": 95, "endDate": "1983-04-08T00:00:00Z", "itemId": "4KXCKymX", "itemSku": "c4IQhXQb", "itemType": "GDDipX7W"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 12, "fixedTrialCycles": 20, "graceDays": 18}, "regionData": {"qmYMZvkU": [{"currencyCode": "hwXQ7mzc", "currencyNamespace": "gNMb1uAA", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1985-12-15T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1988-12-14T00:00:00Z", "expireAt": "1973-01-19T00:00:00Z", "price": 2, "purchaseAt": "1975-12-06T00:00:00Z", "trialPrice": 83}, {"currencyCode": "12XqeUbf", "currencyNamespace": "2tD3LiKH", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1993-09-11T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1984-05-19T00:00:00Z", "expireAt": "1988-04-15T00:00:00Z", "price": 51, "purchaseAt": "1989-10-06T00:00:00Z", "trialPrice": 77}, {"currencyCode": "bghM1zOD", "currencyNamespace": "PCmOu4qW", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1987-06-20T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1988-07-21T00:00:00Z", "expireAt": "1998-05-25T00:00:00Z", "price": 78, "purchaseAt": "1977-04-13T00:00:00Z", "trialPrice": 8}], "lz0YktZk": [{"currencyCode": "pfPgaaIl", "currencyNamespace": "JyEW89a2", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1978-07-25T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1972-12-30T00:00:00Z", "expireAt": "1983-09-14T00:00:00Z", "price": 15, "purchaseAt": "1981-12-20T00:00:00Z", "trialPrice": 23}, {"currencyCode": "watk9Y1K", "currencyNamespace": "qMgKfqYr", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1999-05-26T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1972-02-03T00:00:00Z", "expireAt": "1977-02-22T00:00:00Z", "price": 24, "purchaseAt": "1994-07-21T00:00:00Z", "trialPrice": 58}, {"currencyCode": "ot3UkMow", "currencyNamespace": "ZfL2qlSA", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1986-08-05T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1991-12-25T00:00:00Z", "expireAt": "1988-01-04T00:00:00Z", "price": 56, "purchaseAt": "1997-06-20T00:00:00Z", "trialPrice": 86}], "FTWaSZLX": [{"currencyCode": "B2IDEXmE", "currencyNamespace": "hWFJQlEt", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1997-03-30T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1988-02-28T00:00:00Z", "expireAt": "1977-05-15T00:00:00Z", "price": 82, "purchaseAt": "1973-01-05T00:00:00Z", "trialPrice": 21}, {"currencyCode": "tN6bJaLn", "currencyNamespace": "E5pH8G2E", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1974-09-20T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1993-06-18T00:00:00Z", "expireAt": "1992-04-27T00:00:00Z", "price": 94, "purchaseAt": "1971-12-28T00:00:00Z", "trialPrice": 96}, {"currencyCode": "hcnAMHBI", "currencyNamespace": "RlKliwfw", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1981-03-22T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1998-04-08T00:00:00Z", "expireAt": "1992-04-26T00:00:00Z", "price": 31, "purchaseAt": "1999-05-04T00:00:00Z", "trialPrice": 79}]}, "saleConfig": {"currencyCode": "kmtImMXd", "price": 29}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "6zPqhOzY", "stackable": false, "status": "INACTIVE", "tags": ["6XbUU7nr", "L4XPIBnz", "nDHv9Z8h"], "targetCurrencyCode": "hgTYWksT", "targetNamespace": "rwGfEkyV", "thumbnailUrl": "r9Mz1AQF", "useCount": 100}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'CreateItem' test.out

#- 99 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'M0eKP4rw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetItemByAppId' test.out

#- 100 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'QueryItems' test.out

#- 101 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'ListBasicItemsByFeatures' test.out

#- 102 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'GBFhDdMN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetItemBySku' test.out

#- 103 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'r7pWBagd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetLocaleItemBySku' test.out

#- 104 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'RyL9wnIY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'GetItemIdBySku' test.out

#- 105 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetBulkItemIdBySkus' test.out

#- 106 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    '8byX2DSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'BulkGetLocaleItems' test.out

#- 107 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetAvailablePredicateTypes' test.out

#- 108 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    'Pv5bPbzH' \
    --body '{"itemIds": ["GDP14dV2", "A6VYRZQw", "YPpkH37E"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'ValidateItemPurchaseCondition' test.out

#- 109 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'joJYK7vN' \
    --body '{"changes": [{"itemIdentities": ["H3lAo6RQ", "si0wGDUK", "9WNfVdbp"], "itemIdentityType": "ITEM_ID", "regionData": {"LGL1IxD2": [{"currencyCode": "DUmm6o1F", "currencyNamespace": "DoBAjulV", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1978-05-23T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1980-11-11T00:00:00Z", "discountedPrice": 10, "expireAt": "1987-11-24T00:00:00Z", "price": 5, "purchaseAt": "1987-06-13T00:00:00Z", "trialPrice": 14}, {"currencyCode": "HQskhKrh", "currencyNamespace": "U19ki3Lx", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1982-03-16T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1992-12-24T00:00:00Z", "discountedPrice": 62, "expireAt": "1991-02-01T00:00:00Z", "price": 10, "purchaseAt": "1977-08-29T00:00:00Z", "trialPrice": 39}, {"currencyCode": "rxuUJULT", "currencyNamespace": "8yEdG9Rc", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1987-10-01T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1995-12-24T00:00:00Z", "discountedPrice": 2, "expireAt": "1973-01-27T00:00:00Z", "price": 96, "purchaseAt": "1981-08-03T00:00:00Z", "trialPrice": 57}], "sur8AfwJ": [{"currencyCode": "Jl2dwjyP", "currencyNamespace": "s5zNNS7T", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1989-08-19T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1977-07-10T00:00:00Z", "discountedPrice": 52, "expireAt": "1991-11-03T00:00:00Z", "price": 46, "purchaseAt": "1981-01-24T00:00:00Z", "trialPrice": 11}, {"currencyCode": "3L9T8rXk", "currencyNamespace": "j7SEQurA", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1993-06-02T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1991-02-24T00:00:00Z", "discountedPrice": 32, "expireAt": "1996-05-14T00:00:00Z", "price": 82, "purchaseAt": "1986-05-21T00:00:00Z", "trialPrice": 57}, {"currencyCode": "BHp6U34L", "currencyNamespace": "d4w7vgzk", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1980-05-29T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1997-10-03T00:00:00Z", "discountedPrice": 97, "expireAt": "1990-02-12T00:00:00Z", "price": 57, "purchaseAt": "1983-11-15T00:00:00Z", "trialPrice": 13}], "YMPbcrsV": [{"currencyCode": "RnZBLLQ8", "currencyNamespace": "OEQuRcGX", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1994-10-04T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1975-08-15T00:00:00Z", "discountedPrice": 87, "expireAt": "1972-08-05T00:00:00Z", "price": 45, "purchaseAt": "1995-09-08T00:00:00Z", "trialPrice": 35}, {"currencyCode": "qpMEybLq", "currencyNamespace": "U0NaLBzL", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1987-04-06T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1987-07-24T00:00:00Z", "discountedPrice": 28, "expireAt": "1974-11-10T00:00:00Z", "price": 81, "purchaseAt": "1974-12-13T00:00:00Z", "trialPrice": 86}, {"currencyCode": "AVVHoTGp", "currencyNamespace": "Gkgq1uGQ", "currencyType": "REAL", "discountAmount": 79, "discountExpireAt": "1996-12-14T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1994-02-17T00:00:00Z", "discountedPrice": 61, "expireAt": "1981-06-25T00:00:00Z", "price": 91, "purchaseAt": "1988-03-03T00:00:00Z", "trialPrice": 12}]}}, {"itemIdentities": ["Pr3QFyQj", "MDDaC2J8", "QDYc6gYs"], "itemIdentityType": "ITEM_SKU", "regionData": {"iE0PEYYH": [{"currencyCode": "K7hNIkyH", "currencyNamespace": "eu7h1aUu", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1987-02-23T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1976-05-14T00:00:00Z", "discountedPrice": 3, "expireAt": "1975-04-06T00:00:00Z", "price": 70, "purchaseAt": "1975-02-06T00:00:00Z", "trialPrice": 95}, {"currencyCode": "7GENYZzD", "currencyNamespace": "62tmvyP5", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1995-05-07T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1973-07-22T00:00:00Z", "discountedPrice": 64, "expireAt": "1978-04-22T00:00:00Z", "price": 11, "purchaseAt": "1973-07-02T00:00:00Z", "trialPrice": 40}, {"currencyCode": "C4PRKH6J", "currencyNamespace": "cro3A9ps", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1992-02-18T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1977-04-27T00:00:00Z", "discountedPrice": 4, "expireAt": "1991-02-01T00:00:00Z", "price": 2, "purchaseAt": "1982-02-22T00:00:00Z", "trialPrice": 22}], "TzPr7epJ": [{"currencyCode": "rliUviwT", "currencyNamespace": "vahJ5gif", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1989-06-27T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1985-11-29T00:00:00Z", "discountedPrice": 65, "expireAt": "1985-01-15T00:00:00Z", "price": 69, "purchaseAt": "1995-02-19T00:00:00Z", "trialPrice": 63}, {"currencyCode": "O7WAXnfP", "currencyNamespace": "bSd0lJFQ", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1977-01-15T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1987-11-06T00:00:00Z", "discountedPrice": 83, "expireAt": "1987-08-19T00:00:00Z", "price": 75, "purchaseAt": "1990-10-29T00:00:00Z", "trialPrice": 98}, {"currencyCode": "VpIZxm9T", "currencyNamespace": "hQu2xDnr", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1976-09-03T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1981-08-28T00:00:00Z", "discountedPrice": 40, "expireAt": "1988-12-01T00:00:00Z", "price": 48, "purchaseAt": "1998-10-07T00:00:00Z", "trialPrice": 29}], "u2RcBdVz": [{"currencyCode": "dMR5e85Z", "currencyNamespace": "jZJt88sC", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1999-05-21T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1999-07-11T00:00:00Z", "discountedPrice": 36, "expireAt": "1975-06-08T00:00:00Z", "price": 53, "purchaseAt": "1971-03-21T00:00:00Z", "trialPrice": 99}, {"currencyCode": "UVlgqawc", "currencyNamespace": "Ifkn9Lvr", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1984-06-29T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1985-07-29T00:00:00Z", "discountedPrice": 33, "expireAt": "1980-07-14T00:00:00Z", "price": 85, "purchaseAt": "1990-03-07T00:00:00Z", "trialPrice": 50}, {"currencyCode": "pcXdFYJT", "currencyNamespace": "FP1K09lN", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1987-07-28T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1998-04-02T00:00:00Z", "discountedPrice": 83, "expireAt": "1987-03-19T00:00:00Z", "price": 50, "purchaseAt": "1995-05-12T00:00:00Z", "trialPrice": 61}]}}, {"itemIdentities": ["PlEF4V7z", "Wnc9uukM", "cWanX0Mw"], "itemIdentityType": "ITEM_SKU", "regionData": {"HxqwID0y": [{"currencyCode": "YFbZ8inu", "currencyNamespace": "YcD4jE11", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1996-08-28T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1980-05-06T00:00:00Z", "discountedPrice": 3, "expireAt": "1979-08-28T00:00:00Z", "price": 21, "purchaseAt": "1993-09-01T00:00:00Z", "trialPrice": 15}, {"currencyCode": "ZzAUdTRB", "currencyNamespace": "7WOgGWOh", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1985-07-07T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1984-05-29T00:00:00Z", "discountedPrice": 36, "expireAt": "1976-08-09T00:00:00Z", "price": 96, "purchaseAt": "1973-05-06T00:00:00Z", "trialPrice": 77}, {"currencyCode": "tWZF7LCh", "currencyNamespace": "QHOOu3Lt", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1992-08-27T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1992-10-19T00:00:00Z", "discountedPrice": 53, "expireAt": "1997-03-19T00:00:00Z", "price": 92, "purchaseAt": "1998-09-23T00:00:00Z", "trialPrice": 78}], "z7S3VMp6": [{"currencyCode": "vCfO4qsk", "currencyNamespace": "gqqo3UrH", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1980-09-02T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1979-12-19T00:00:00Z", "discountedPrice": 16, "expireAt": "1980-07-11T00:00:00Z", "price": 84, "purchaseAt": "1975-10-15T00:00:00Z", "trialPrice": 93}, {"currencyCode": "CADiWPbe", "currencyNamespace": "RIZEUSav", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1979-09-05T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1976-04-28T00:00:00Z", "discountedPrice": 66, "expireAt": "1992-07-03T00:00:00Z", "price": 6, "purchaseAt": "1978-08-25T00:00:00Z", "trialPrice": 22}, {"currencyCode": "drLAlRzq", "currencyNamespace": "4qzMWJsJ", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1980-06-13T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1988-08-07T00:00:00Z", "discountedPrice": 4, "expireAt": "1976-09-17T00:00:00Z", "price": 36, "purchaseAt": "1997-08-17T00:00:00Z", "trialPrice": 97}], "C9mz6b0q": [{"currencyCode": "T88Rxg6j", "currencyNamespace": "NNW8Vv3M", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1998-01-25T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1992-08-14T00:00:00Z", "discountedPrice": 44, "expireAt": "1976-03-05T00:00:00Z", "price": 18, "purchaseAt": "1993-08-11T00:00:00Z", "trialPrice": 42}, {"currencyCode": "BA7VKShm", "currencyNamespace": "EtM0lpd8", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1983-02-14T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1978-06-06T00:00:00Z", "discountedPrice": 96, "expireAt": "1974-03-30T00:00:00Z", "price": 19, "purchaseAt": "1987-08-13T00:00:00Z", "trialPrice": 21}, {"currencyCode": "WMk4stAy", "currencyNamespace": "9XpPWE9r", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1989-09-23T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1999-05-03T00:00:00Z", "discountedPrice": 81, "expireAt": "1980-07-06T00:00:00Z", "price": 27, "purchaseAt": "1999-02-24T00:00:00Z", "trialPrice": 16}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'BulkUpdateRegionData' test.out

#- 110 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'rBwpN1YC' \
    'oukRBWuF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'SearchItems' test.out

#- 111 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'QueryUncategorizedItems' test.out

#- 112 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'ugcivbfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetItem' test.out

#- 113 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'Zvd1C2g3' \
    'xtY6yoxe' \
    --body '{"appId": "tFRcrJHk", "appType": "GAME", "baseAppId": "jZzNCicR", "boothName": "t5WVExvQ", "categoryPath": "UPjWsTB0", "clazz": "xdcAYh8S", "displayOrder": 5, "entitlementType": "DURABLE", "ext": {"YQidgMcv": {}, "M48A0nuL": {}, "prxPvzox": {}}, "features": ["aBQeaCW7", "VWSO8nL7", "U6ITyL0H"], "images": [{"as": "KvsHLBi9", "caption": "OegjRnZU", "height": 8, "imageUrl": "gITCwhxI", "smallImageUrl": "DCwsEurd", "width": 52}, {"as": "rioRlMRo", "caption": "Q2brFu0N", "height": 97, "imageUrl": "ZqZH78K8", "smallImageUrl": "rFH2JGNZ", "width": 84}, {"as": "DutzEVDw", "caption": "z4F68Grk", "height": 67, "imageUrl": "bqyfCpfL", "smallImageUrl": "eAZRCvf4", "width": 92}], "itemIds": ["utwH3Gnc", "6c5S6BBe", "beP5yYnA"], "itemQty": {"j4kN4ZJS": 61, "3tkGzgv4": 63, "d8D1HCOk": 33}, "itemType": "COINS", "listable": false, "localizations": {"VRb3niXi": {"description": "1hLcj5xB", "localExt": {"XfqaVfQg": {}, "trmkBy6n": {}, "z7djoWqW": {}}, "longDescription": "o4LuZZfI", "title": "6EoFltlr"}, "rFqZPsGK": {"description": "YxX8MImu", "localExt": {"QcfxMRKl": {}, "I3H8sfWb": {}, "Cbcrlj14": {}}, "longDescription": "u8zrD4E0", "title": "bDnsCU99"}, "nkpMDgNt": {"description": "FMNFENKv", "localExt": {"m7p6duUe": {}, "QN5rMyVU": {}, "ikXjgCte": {}}, "longDescription": "3ivEzL4y", "title": "GvUogLFi"}}, "lootBoxConfig": {"rewardCount": 54, "rewards": [{"lootBoxItems": [{"count": 6, "duration": 17, "endDate": "1989-01-17T00:00:00Z", "itemId": "iszk7ID9", "itemSku": "meNv8Xff", "itemType": "ApmrzPGl"}, {"count": 98, "duration": 3, "endDate": "1998-07-06T00:00:00Z", "itemId": "ypF0E73V", "itemSku": "FShdx8Si", "itemType": "QSNgGKg0"}, {"count": 48, "duration": 21, "endDate": "1997-08-30T00:00:00Z", "itemId": "CEiZ9qwP", "itemSku": "FQd3yNo0", "itemType": "jVEYCaTW"}], "name": "hGS9P6Zl", "odds": 0.6829499490962037, "type": "REWARD_GROUP", "weight": 87}, {"lootBoxItems": [{"count": 2, "duration": 27, "endDate": "1974-10-30T00:00:00Z", "itemId": "zskf0g8q", "itemSku": "j1cMkMTx", "itemType": "0w4TAHd1"}, {"count": 31, "duration": 57, "endDate": "1992-11-24T00:00:00Z", "itemId": "MQ5NHJoO", "itemSku": "VecPFlI9", "itemType": "McqbY3R7"}, {"count": 91, "duration": 8, "endDate": "1977-03-19T00:00:00Z", "itemId": "kjcSKfWB", "itemSku": "ORoykOe3", "itemType": "hAYXJN25"}], "name": "cXZOwG7R", "odds": 0.5046397483029729, "type": "REWARD_GROUP", "weight": 35}, {"lootBoxItems": [{"count": 45, "duration": 9, "endDate": "1976-11-07T00:00:00Z", "itemId": "AmldX1JQ", "itemSku": "7tgmZ713", "itemType": "QWXlmbeh"}, {"count": 44, "duration": 83, "endDate": "1984-08-22T00:00:00Z", "itemId": "sxZwisl7", "itemSku": "op9unZRb", "itemType": "zdTN6ff1"}, {"count": 100, "duration": 17, "endDate": "1978-12-14T00:00:00Z", "itemId": "Z2oK7brm", "itemSku": "mPqzmJ28", "itemType": "zdLXQiSg"}], "name": "dzoIGAYF", "odds": 0.545785008497895, "type": "REWARD", "weight": 20}], "rollFunction": "DEFAULT"}, "maxCount": 13, "maxCountPerUser": 72, "name": "WuxBeEvO", "optionBoxConfig": {"boxItems": [{"count": 40, "duration": 79, "endDate": "1998-06-28T00:00:00Z", "itemId": "9eh1ALWa", "itemSku": "YYBsW8SV", "itemType": "ALFp5r7S"}, {"count": 27, "duration": 91, "endDate": "1992-03-19T00:00:00Z", "itemId": "Yo78iUa0", "itemSku": "IT9KJ1TA", "itemType": "6quoAOny"}, {"count": 85, "duration": 6, "endDate": "1986-01-06T00:00:00Z", "itemId": "PUv5ilpK", "itemSku": "jocDrae0", "itemType": "dGctJChH"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 31, "fixedTrialCycles": 35, "graceDays": 13}, "regionData": {"8zdd8oTO": [{"currencyCode": "YyN6rYra", "currencyNamespace": "Rwd9hCUt", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1999-04-14T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1998-07-07T00:00:00Z", "expireAt": "1983-11-02T00:00:00Z", "price": 53, "purchaseAt": "1999-02-05T00:00:00Z", "trialPrice": 98}, {"currencyCode": "SRbPJOtQ", "currencyNamespace": "JGgUzBCY", "currencyType": "REAL", "discountAmount": 43, "discountExpireAt": "1995-06-25T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1996-09-07T00:00:00Z", "expireAt": "1976-06-22T00:00:00Z", "price": 90, "purchaseAt": "1982-02-15T00:00:00Z", "trialPrice": 69}, {"currencyCode": "kHqE2zhC", "currencyNamespace": "9r0p57f0", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1978-07-01T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1974-11-09T00:00:00Z", "expireAt": "1972-06-25T00:00:00Z", "price": 94, "purchaseAt": "1985-09-18T00:00:00Z", "trialPrice": 92}], "i6IwyQgK": [{"currencyCode": "4i71i6ax", "currencyNamespace": "fXBeLWzz", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1972-02-16T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1994-10-20T00:00:00Z", "expireAt": "1971-02-01T00:00:00Z", "price": 18, "purchaseAt": "1983-08-05T00:00:00Z", "trialPrice": 9}, {"currencyCode": "CpdnPtUY", "currencyNamespace": "Fkk5ogrP", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1973-02-02T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1996-11-27T00:00:00Z", "expireAt": "1993-12-06T00:00:00Z", "price": 39, "purchaseAt": "1983-01-02T00:00:00Z", "trialPrice": 84}, {"currencyCode": "X99D6xEV", "currencyNamespace": "y6ZNzU5a", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1989-09-09T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1987-09-19T00:00:00Z", "expireAt": "1983-08-03T00:00:00Z", "price": 77, "purchaseAt": "1990-04-15T00:00:00Z", "trialPrice": 35}], "lp1yOu8J": [{"currencyCode": "rGqTnQfx", "currencyNamespace": "GsTIZZrZ", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1990-08-23T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1975-12-11T00:00:00Z", "expireAt": "1974-10-23T00:00:00Z", "price": 4, "purchaseAt": "1992-05-28T00:00:00Z", "trialPrice": 88}, {"currencyCode": "DaflulbI", "currencyNamespace": "f8Z2O3Wx", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1976-11-16T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1972-05-29T00:00:00Z", "expireAt": "1996-08-05T00:00:00Z", "price": 93, "purchaseAt": "1998-12-29T00:00:00Z", "trialPrice": 34}, {"currencyCode": "Jx6zdnRG", "currencyNamespace": "Gp6D4kHx", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1993-09-26T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1974-09-20T00:00:00Z", "expireAt": "1980-05-10T00:00:00Z", "price": 97, "purchaseAt": "1973-11-02T00:00:00Z", "trialPrice": 10}]}, "saleConfig": {"currencyCode": "tmRMz6qX", "price": 79}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "JyVw6UjE", "stackable": true, "status": "INACTIVE", "tags": ["PJrJvL1V", "Ewe1g1RD", "2ddfEgqV"], "targetCurrencyCode": "qdDPb2rL", "targetNamespace": "l4qN3VXz", "thumbnailUrl": "l3FuzEAC", "useCount": 13}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'UpdateItem' test.out

#- 114 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    '6UdPI20K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'DeleteItem' test.out

#- 115 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'r54k2AxZ' \
    --body '{"count": 7, "orderNo": "RJ191BVF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'AcquireItem' test.out

#- 116 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'BBkRuEid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'GetApp' test.out

#- 117 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'iFSb9FmW' \
    'FavZhiK1' \
    --body '{"carousel": [{"alt": "OinQbwVJ", "previewUrl": "tXqlm5Oc", "thumbnailUrl": "SHBx4Iv5", "type": "image", "url": "Qfb1D37u", "videoSource": "youtube"}, {"alt": "xb6SKgOI", "previewUrl": "grAxKZ4R", "thumbnailUrl": "gN2yVpM4", "type": "video", "url": "Vs0PFaSL", "videoSource": "generic"}, {"alt": "XgcvgCf8", "previewUrl": "8Ppcnjox", "thumbnailUrl": "Oo0F3IE9", "type": "image", "url": "69VpzUTT", "videoSource": "youtube"}], "developer": "xm9uuKEg", "forumUrl": "UvBf439P", "genres": ["MassivelyMultiplayer", "Sports", "Indie"], "localizations": {"LfDbM6Fw": {"announcement": "qM6RM4EF", "slogan": "XZzWnKP0"}, "DrlN5L1g": {"announcement": "FeRrlBZa", "slogan": "QewYrVPV"}, "lkXUgXaN": {"announcement": "42AhyNrK", "slogan": "wvNH7C7H"}}, "platformRequirements": {"6QDA1R0w": [{"additionals": "ck96BuSW", "directXVersion": "tp6nO9xY", "diskSpace": "k2lbcAyN", "graphics": "cI4NGm7E", "label": "eDQZEiXZ", "osVersion": "zVEbEWhD", "processor": "SwPf8Qpp", "ram": "glIsLZ4T", "soundCard": "d2iUcIXg"}, {"additionals": "rP6DeSoX", "directXVersion": "31xFdJXa", "diskSpace": "FTrxidTS", "graphics": "C5Wn50UV", "label": "kFom780e", "osVersion": "NVIjfiRv", "processor": "jjwjwKpH", "ram": "I4sNywFd", "soundCard": "opxMN4wN"}, {"additionals": "1IhbGZUC", "directXVersion": "z42arCAj", "diskSpace": "2VStICvK", "graphics": "tvlkrWj0", "label": "2ksTMjYc", "osVersion": "IVTpgqk0", "processor": "dqSfJHLe", "ram": "TXqsERHm", "soundCard": "E1CXo6xx"}], "0SBDL5fc": [{"additionals": "8Uz5ccpp", "directXVersion": "afjdFXHY", "diskSpace": "bmjs2cPT", "graphics": "EqpQjaOS", "label": "xJODhxar", "osVersion": "pW1OkqEN", "processor": "Pm1jRwGl", "ram": "VpAHw93W", "soundCard": "VQWhckYI"}, {"additionals": "K3N4k2xo", "directXVersion": "ooHyzZI1", "diskSpace": "DQtL1nQc", "graphics": "XZE55YSg", "label": "8TwmPjWW", "osVersion": "634YAk1C", "processor": "8wSJ9Dr0", "ram": "jfky05gK", "soundCard": "3haYUpto"}, {"additionals": "KuXIsdB2", "directXVersion": "KbBo2mkJ", "diskSpace": "szvueoyh", "graphics": "y4K3TzDa", "label": "CNbnRaXL", "osVersion": "JtAjzgY6", "processor": "2l8qgIXi", "ram": "kd8KTTSi", "soundCard": "FscvsUZd"}], "0yytTTLM": [{"additionals": "GU9qBUvS", "directXVersion": "KZwwcaMT", "diskSpace": "hlNz9RtM", "graphics": "O2gOdDSz", "label": "n2f22qPj", "osVersion": "XFdKVEeu", "processor": "HXRnXHEu", "ram": "q8AILZpL", "soundCard": "LameoCh4"}, {"additionals": "j0fHGVOe", "directXVersion": "nqpIFoJS", "diskSpace": "42Vt0PVe", "graphics": "rvLYu3eq", "label": "pkw5VNeT", "osVersion": "hAUPgvCR", "processor": "wKqemzVJ", "ram": "iaM7IyI4", "soundCard": "fRN3XrGq"}, {"additionals": "IOwGPBoj", "directXVersion": "3OkeavCr", "diskSpace": "qw9PX2i4", "graphics": "t7PGOzHb", "label": "gKiSq4Go", "osVersion": "RCc9amqV", "processor": "wiLobDGI", "ram": "wlj98AFD", "soundCard": "CB5Un2T0"}]}, "platforms": ["IOS", "Linux", "Linux"], "players": ["LocalCoop", "Multi", "Coop"], "primaryGenre": "Indie", "publisher": "aMA8FMVg", "releaseDate": "1979-02-16T00:00:00Z", "websiteUrl": "j0uwKK9k"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'UpdateApp' test.out

#- 118 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'Ea4U4vp5' \
    '6vE2iWK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'DisableItem' test.out

#- 119 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'kTmyHCFp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetItemDynamicData' test.out

#- 120 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'HoSHvhDx' \
    '3mfbdpzk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'EnableItem' test.out

#- 121 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'AKSbTohS' \
    'Ln700cxp' \
    'MaPpn4DY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'FeatureItem' test.out

#- 122 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '9CCGeTVW' \
    'Bzg7wVzY' \
    'yxzWifYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'DefeatureItem' test.out

#- 123 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'O3RhRMHM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetLocaleItem' test.out

#- 124 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'SIkFwBUS' \
    'R3Mzc77e' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 44, "comparison": "isLessThanOrEqual", "name": "AM4Pf7RZ", "predicateType": "SeasonTierPredicate", "value": "H5xt3Xjs", "values": ["qxV2Sv7B", "eUujuqgO", "ErRlanMu"]}, {"anyOf": 79, "comparison": "is", "name": "AJqcR5lN", "predicateType": "SeasonPassPredicate", "value": "vDkvQ7eK", "values": ["QXLODgvY", "uRtnCn1l", "bP6lGun6"]}, {"anyOf": 40, "comparison": "isGreaterThan", "name": "uXI2s4C3", "predicateType": "SeasonPassPredicate", "value": "bzGrIx4c", "values": ["qtLHXonW", "rOspk65k", "JkqpuefE"]}]}, {"operator": "or", "predicates": [{"anyOf": 28, "comparison": "isGreaterThan", "name": "PqfeDNb7", "predicateType": "SeasonPassPredicate", "value": "8J9vXZTL", "values": ["Rpndvj93", "xlzIRUOa", "pq2q1Vpv"]}, {"anyOf": 48, "comparison": "isNot", "name": "XWEtUcCB", "predicateType": "EntitlementPredicate", "value": "UZHhuIXr", "values": ["IMvRk1hm", "eiJS2ZLQ", "flGokB7S"]}, {"anyOf": 52, "comparison": "includes", "name": "Iqottxr4", "predicateType": "SeasonPassPredicate", "value": "ezLQk90T", "values": ["jBhKIJvC", "1NFdcwcV", "cncsz2xF"]}]}, {"operator": "and", "predicates": [{"anyOf": 40, "comparison": "isGreaterThan", "name": "iBSA5ePn", "predicateType": "SeasonTierPredicate", "value": "VhDdz2jC", "values": ["O4o3a7Li", "f3KJW3jd", "nvaLapEu"]}, {"anyOf": 100, "comparison": "isGreaterThanOrEqual", "name": "EFloajNU", "predicateType": "EntitlementPredicate", "value": "SrSIXcq4", "values": ["othjQOF2", "xiso3mSX", "66pKJgnH"]}, {"anyOf": 56, "comparison": "isGreaterThanOrEqual", "name": "9Q0fZfXH", "predicateType": "SeasonTierPredicate", "value": "673vUZU3", "values": ["8pVVNGKf", "bUvVHMAz", "0mzBfNEp"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateItemPurchaseCondition' test.out

#- 125 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'k1ip8BVt' \
    --body '{"orderNo": "KtWruSjn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'ReturnItem' test.out

#- 126 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'QueryKeyGroups' test.out

#- 127 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    --body '{"description": "xQKYFNjQ", "name": "OICCnfdI", "status": "ACTIVE", "tags": ["XVKq1Vdo", "3nhxlh4r", "3wf44EP0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'CreateKeyGroup' test.out

#- 128 GetKeyGroupByBoothName
eval_tap 0 128 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 129 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    '2NHYSNWL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'GetKeyGroup' test.out

#- 130 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'P2u5yddx' \
    --body '{"description": "5K2m93Um", "name": "tmuxgirW", "status": "ACTIVE", "tags": ["Kvr8K1MT", "sZaxCfrt", "1EKpDcFo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'UpdateKeyGroup' test.out

#- 131 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'khFnmCrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'GetKeyGroupDynamic' test.out

#- 132 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'Ciq2ovCq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'ListKeys' test.out

#- 133 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'kS1aVoCT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'UploadKeys' test.out

#- 134 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'QueryOrders' test.out

#- 135 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'GetOrderStatistics' test.out

#- 136 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'tW5nUKvl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetOrder' test.out

#- 137 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'ak1VXMSp' \
    --body '{"description": "Ikwv0LQy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'RefundOrder' test.out

#- 138 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetPaymentCallbackConfig' test.out

#- 139 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    --body '{"dryRun": false, "notifyUrl": "LZBkON9y", "privateKey": "99nUIcoO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'UpdatePaymentCallbackConfig' test.out

#- 140 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'QueryPaymentNotifications' test.out

#- 141 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'QueryPaymentOrders' test.out

#- 142 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    --body '{"currencyCode": "ndd1DMcy", "currencyNamespace": "tu5daIUI", "customParameters": {"agKqfMDI": {}, "RP6nBYKt": {}, "SLfLd46E": {}}, "description": "AvqU54dq", "extOrderNo": "XFZe8gOe", "extUserId": "FzVQn7oW", "itemType": "MEDIA", "language": "nn", "metadata": {"vjpw0wlo": "FDqeMqgp", "4Osg2NT1": "R6yarGx5", "G8bpBl0Q": "U0W7YBB8"}, "notifyUrl": "8blMBdGX", "omitNotification": false, "platform": "nz52y6GT", "price": 95, "recurringPaymentOrderNo": "pJemxwJ1", "region": "oE7oYWX9", "returnUrl": "O7HQEgmT", "sandbox": false, "sku": "M3Fhn6yI", "subscriptionId": "HB6xnulb", "targetNamespace": "YpsUVnvE", "targetUserId": "j0DNLguK", "title": "6hD9kHL4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'CreatePaymentOrderByDedicated' test.out

#- 143 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'DFQA1LVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'ListExtOrderNoByExtTxId' test.out

#- 144 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'oqh9jomR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'GetPaymentOrder' test.out

#- 145 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'D4RvSZM9' \
    --body '{"extTxId": "b1cx6cCu", "paymentMethod": "pBGH5lRr", "paymentProvider": "STRIPE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'ChargePaymentOrder' test.out

#- 146 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '12R4FV3p' \
    --body '{"description": "zqDtqX24"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'RefundPaymentOrderByDedicated' test.out

#- 147 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'djhFTS6l' \
    --body '{"amount": 3, "currencyCode": "KhRtEwvZ", "notifyType": "CHARGE", "paymentProvider": "ADYEN", "salesTax": 23, "vat": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'SimulatePaymentOrderNotification' test.out

#- 148 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'U3jfXyI6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'GetPaymentOrderChargeStatus' test.out

#- 149 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'GetPlatformWalletConfig' test.out

#- 150 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'GooglePlay' \
    --body '{"allowedBalanceOrigins": ["Nintendo", "Twitch", "GooglePlay"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdatePlatformWalletConfig' test.out

#- 151 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'ResetPlatformWalletConfig' test.out

#- 152 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetRevocationConfig' test.out

#- 153 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateRevocationConfig' test.out

#- 154 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'DeleteRevocationConfig' test.out

#- 155 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'QueryRevocationHistories' test.out

#- 156 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetRevocationPluginConfig' test.out

#- 157 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    --body '{"appConfig": {"appName": "hR7TWQWE"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "q2uPFFhM"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdateRevocationPluginConfig' test.out

#- 158 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'DeleteRevocationPluginConfig' test.out

#- 159 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UploadRevocationPluginConfigCert' test.out

#- 160 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    --body '{"description": "O1bw4gGp", "eventTopic": "eBi0XM2k", "maxAwarded": 64, "maxAwardedPerUser": 18, "namespaceExpression": "LBQMaECQ", "rewardCode": "4HH9ZUZZ", "rewardConditions": [{"condition": "pzk7M1Co", "conditionName": "txZNqo57", "eventName": "RiFCuy8A", "rewardItems": [{"duration": 72, "endDate": "1973-06-10T00:00:00Z", "itemId": "x1JPAusW", "quantity": 44}, {"duration": 93, "endDate": "1995-12-08T00:00:00Z", "itemId": "HYllE8S2", "quantity": 71}, {"duration": 7, "endDate": "1982-06-30T00:00:00Z", "itemId": "i5BW1SRl", "quantity": 30}]}, {"condition": "UXWGwn7a", "conditionName": "S10dUsOJ", "eventName": "EDNhFLyZ", "rewardItems": [{"duration": 35, "endDate": "1993-06-03T00:00:00Z", "itemId": "8VjLTBlO", "quantity": 89}, {"duration": 93, "endDate": "1977-09-03T00:00:00Z", "itemId": "W1sOG9PI", "quantity": 34}, {"duration": 93, "endDate": "1987-05-11T00:00:00Z", "itemId": "aVZ9caan", "quantity": 57}]}, {"condition": "nUXtqMNR", "conditionName": "AbnFLlUs", "eventName": "klBVyBLJ", "rewardItems": [{"duration": 54, "endDate": "1985-05-01T00:00:00Z", "itemId": "fsn4ecVe", "quantity": 94}, {"duration": 97, "endDate": "1986-09-29T00:00:00Z", "itemId": "YtZ5CWe8", "quantity": 9}, {"duration": 39, "endDate": "1997-12-13T00:00:00Z", "itemId": "aIZV0Jnp", "quantity": 97}]}], "userIdExpression": "rjsiJIDo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'CreateReward' test.out

#- 161 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'QueryRewards' test.out

#- 162 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'ExportRewards' test.out

#- 163 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'ImportRewards' test.out

#- 164 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    '6WlNPBBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'GetReward' test.out

#- 165 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'Pej1sxEY' \
    --body '{"description": "yojqu3qE", "eventTopic": "dQsFxcUW", "maxAwarded": 83, "maxAwardedPerUser": 20, "namespaceExpression": "3e0pSzVu", "rewardCode": "qDjmWtfn", "rewardConditions": [{"condition": "pt4C2rt2", "conditionName": "4vt6UyRI", "eventName": "r7peDckX", "rewardItems": [{"duration": 55, "endDate": "1999-11-15T00:00:00Z", "itemId": "GscnZBvh", "quantity": 38}, {"duration": 30, "endDate": "1980-03-02T00:00:00Z", "itemId": "gADdjM7j", "quantity": 31}, {"duration": 63, "endDate": "1998-10-17T00:00:00Z", "itemId": "shF8vLt1", "quantity": 79}]}, {"condition": "CJXmmFHf", "conditionName": "Gu4YAqlN", "eventName": "cZv36446", "rewardItems": [{"duration": 48, "endDate": "1999-08-01T00:00:00Z", "itemId": "vh8yfmBC", "quantity": 97}, {"duration": 88, "endDate": "1989-03-12T00:00:00Z", "itemId": "nWERENzj", "quantity": 62}, {"duration": 49, "endDate": "1981-10-27T00:00:00Z", "itemId": "luH8Qu19", "quantity": 5}]}, {"condition": "aUIyKbXH", "conditionName": "eEioANg6", "eventName": "WSIh6fzn", "rewardItems": [{"duration": 6, "endDate": "1984-07-17T00:00:00Z", "itemId": "iGc9iKNf", "quantity": 6}, {"duration": 24, "endDate": "1987-12-11T00:00:00Z", "itemId": "GtdvO0eE", "quantity": 24}, {"duration": 36, "endDate": "1990-08-03T00:00:00Z", "itemId": "0wDeaBsf", "quantity": 84}]}], "userIdExpression": "F2GZ6hE1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'UpdateReward' test.out

#- 166 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'LgpNvCkP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'DeleteReward' test.out

#- 167 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'b3EAZrWb' \
    --body '{"payload": {"AxgNjmPw": {}, "uwDGY03n": {}, "QeQRF2Jw": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'CheckEventCondition' test.out

#- 168 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'PWHydkn9' \
    --body '{"conditionName": "0q3daZgH", "userId": "AiR8AFqb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'DeleteRewardConditionRecord' test.out

#- 169 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'QuerySections' test.out

#- 170 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '7UK8I4UQ' \
    --body '{"active": true, "displayOrder": 49, "endDate": "1999-07-31T00:00:00Z", "ext": {"21sfTzTG": {}, "77L1GCxy": {}, "pBd9KXaA": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 80, "itemCount": 32, "rule": "SEQUENCE"}, "items": [{"id": "TtNjz7X0", "sku": "W9ozmSck"}, {"id": "5gYfQgbB", "sku": "ME49cPyZ"}, {"id": "ckGEw7KB", "sku": "UstlqA5v"}], "localizations": {"AXywNUEa": {"description": "nBCWqkiJ", "localExt": {"9yfcM7l1": {}, "qacH7PXF": {}, "TOLubM7k": {}}, "longDescription": "ge6kY5ig", "title": "5H8B8kh6"}, "BCMp6T2z": {"description": "l7ukRb6f", "localExt": {"VGfNPntT": {}, "tMlYZ9Gn": {}, "3257MVSK": {}}, "longDescription": "WPomEGJ6", "title": "2daCbYtz"}, "5X5DCUiV": {"description": "XEp9J2Lh", "localExt": {"ZVBkhU70": {}, "vaPi2dJj": {}, "0cbGbUgD": {}}, "longDescription": "bArncbbU", "title": "TloHNjBc"}}, "name": "RGmAqQht", "rotationType": "CUSTOM", "startDate": "1981-01-23T00:00:00Z", "viewId": "DBDuqpsf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'CreateSection' test.out

#- 171 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'gYy0V499' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'PurgeExpiredSection' test.out

#- 172 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'CfWBdtpv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'GetSection' test.out

#- 173 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'br1r7e30' \
    'Qr72sv92' \
    --body '{"active": false, "displayOrder": 98, "endDate": "1976-07-17T00:00:00Z", "ext": {"aAh3lbJs": {}, "UJYwFEq4": {}, "QNbn3XXB": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 84, "itemCount": 72, "rule": "SEQUENCE"}, "items": [{"id": "GH9ypTo8", "sku": "bUPRZhhj"}, {"id": "fpBc2VbY", "sku": "8ZbAdhHd"}, {"id": "5A7Em8Zt", "sku": "oeZtsq87"}], "localizations": {"yK5ncsSI": {"description": "MWPkSuoR", "localExt": {"7ytOjbSG": {}, "2F3UzXM8": {}, "xq5JGixt": {}}, "longDescription": "ywvU4ayF", "title": "SLqn3EKn"}, "QVXxxfFJ": {"description": "elVdszrc", "localExt": {"L8Yc7x8d": {}, "iH6zylSS": {}, "KLh7ynVL": {}}, "longDescription": "HqUCixmv", "title": "Ct6n905P"}, "m3sce4sd": {"description": "nhU7ORfc", "localExt": {"veInpt1P": {}, "yuCtUG8w": {}, "bjRRrmMx": {}}, "longDescription": "MoDOrK1m", "title": "bWldiTgj"}}, "name": "KQ8zTazP", "rotationType": "FIXED_PERIOD", "startDate": "1998-05-05T00:00:00Z", "viewId": "eKoY0L3s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'UpdateSection' test.out

#- 174 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'rNJr0a3r' \
    'ncWNdHYH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'DeleteSection' test.out

#- 175 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'ListStores' test.out

#- 176 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    --body '{"defaultLanguage": "Q75z2JBz", "defaultRegion": "kMWP7Drg", "description": "6BSdwNfK", "supportedLanguages": ["ZBcL8Lbg", "rAhdCA8U", "2WuY5d73"], "supportedRegions": ["EVoRYQul", "6yXkLU2q", "LmNe7mUA"], "title": "guRWHQqF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'CreateStore' test.out

#- 177 ImportStore
eval_tap 0 177 'ImportStore # SKIP deprecated' test.out

#- 178 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'GetPublishedStore' test.out

#- 179 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'DeletePublishedStore' test.out

#- 180 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetPublishedStoreBackup' test.out

#- 181 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'RollbackPublishedStore' test.out

#- 182 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'GxWjVHqn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetStore' test.out

#- 183 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'Qf82p22V' \
    --body '{"defaultLanguage": "UGVXw2Hc", "defaultRegion": "EVXmTXwS", "description": "ag1VZKkm", "supportedLanguages": ["FMlrbD1m", "uqMSO91b", "cQHpSe9k"], "supportedRegions": ["UKVTwrzg", "gDxRHmWq", "JWKoueAU"], "title": "TYNNY9eD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'UpdateStore' test.out

#- 184 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'EJ1k8aaF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'DeleteStore' test.out

#- 185 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'sKSXuszX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'QueryChanges' test.out

#- 186 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'kgOMOCNh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'PublishAll' test.out

#- 187 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    '4xoxPC9I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'PublishSelected' test.out

#- 188 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'h3JKxYDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'SelectAllRecords' test.out

#- 189 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'wX87kQAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'GetStatistic' test.out

#- 190 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'UWGgqAAa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'UnselectAllRecords' test.out

#- 191 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'Vsr6LxMO' \
    '2phqpiFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'SelectRecord' test.out

#- 192 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    '7nsEJGr6' \
    '9FstyPt6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'UnselectRecord' test.out

#- 193 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'VmJpxeTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'CloneStore' test.out

#- 194 ExportStore
eval_tap 0 194 'ExportStore # SKIP deprecated' test.out

#- 195 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'QuerySubscriptions' test.out

#- 196 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'nSdWJoiT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'RecurringChargeSubscription' test.out

#- 197 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'pf11ZbEH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'GetTicketDynamic' test.out

#- 198 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '6etE0FrM' \
    --body '{"orderNo": "WLgB0H67"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'DecreaseTicketSale' test.out

#- 199 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'DtrNfn91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'GetTicketBoothID' test.out

#- 200 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '0YZ7UoRq' \
    --body '{"count": 25, "orderNo": "p46wtOjF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'IncreaseTicketSale' test.out

#- 201 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '2PF3UTHL' \
    --body '{"achievements": [{"id": "M5vSR0Cg", "value": 45}, {"id": "e7wj5RrV", "value": 68}, {"id": "6P5qmlWy", "value": 76}], "steamUserId": "39F9kfaJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'UnlockSteamUserAchievement' test.out

#- 202 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    '4tYRQuYB' \
    'B7B84oOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetXblUserAchievements' test.out

#- 203 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'HxJCm08A' \
    --body '{"achievements": [{"id": "dEEvnz18", "percentComplete": 62}, {"id": "T4e5FKCB", "percentComplete": 90}, {"id": "mE2X5ZuP", "percentComplete": 19}], "serviceConfigId": "jKbVCU5W", "titleId": "05LrFEYJ", "xboxUserId": "VbfwtMvf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UpdateXblUserAchievement' test.out

#- 204 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'o0wewovq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'AnonymizeCampaign' test.out

#- 205 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'mIVfJnrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'AnonymizeEntitlement' test.out

#- 206 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'YHNUqkXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'AnonymizeFulfillment' test.out

#- 207 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'sAPsdL9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'AnonymizeIntegration' test.out

#- 208 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'm7jQHijQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'AnonymizeOrder' test.out

#- 209 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'BjxowbYj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AnonymizePayment' test.out

#- 210 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'crEIG4PL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AnonymizeRevocation' test.out

#- 211 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    '3ruTo8Zg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AnonymizeSubscription' test.out

#- 212 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'AiTsmD7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AnonymizeWallet' test.out

#- 213 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'RRoqkfBY' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetUserDLCByPlatform' test.out

#- 214 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'kWUg61U3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetUserDLC' test.out

#- 215 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'EP0vyu5n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'QueryUserEntitlements' test.out

#- 216 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'iX4xDhyr' \
    --body '[{"endDate": "1998-06-29T00:00:00Z", "grantedCode": "C3x6Hp5Z", "itemId": "XkoNALzC", "itemNamespace": "ybptlDka", "language": "EV-496", "quantity": 70, "region": "M4H5hwZa", "source": "REDEEM_CODE", "startDate": "1998-04-05T00:00:00Z", "storeId": "FhrX70BL"}, {"endDate": "1996-10-01T00:00:00Z", "grantedCode": "KPyIFUSn", "itemId": "kP3zuHbH", "itemNamespace": "p5b04PbD", "language": "FYCd-tIvZ_sJ", "quantity": 78, "region": "cgQB9TBW", "source": "IAP", "startDate": "1990-02-20T00:00:00Z", "storeId": "fQO98GDm"}, {"endDate": "1978-02-24T00:00:00Z", "grantedCode": "IhxouRk2", "itemId": "jVtoI88J", "itemNamespace": "SOfGzr8y", "language": "jlH-zpcR", "quantity": 38, "region": "pjhPIxwN", "source": "GIFT", "startDate": "1972-08-10T00:00:00Z", "storeId": "6w1kLAOA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'GrantUserEntitlement' test.out

#- 217 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '20xPI1DD' \
    'WM11SEjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'GetUserAppEntitlementByAppId' test.out

#- 218 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'Ydx6p1Bx' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'QueryUserEntitlementsByAppType' test.out

#- 219 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    '2ETjbqBI' \
    'OS15SSjb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'GetUserEntitlementByItemId' test.out

#- 220 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'cASLDeTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetUserActiveEntitlementsByItemIds' test.out

#- 221 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '7j7kwBFG' \
    'OhXvYtyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GetUserEntitlementBySku' test.out

#- 222 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'IDeffnMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'ExistsAnyUserActiveEntitlement' test.out

#- 223 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    '4PEtbDh7' \
    '["XQDAqtiU", "d0uJeNvG", "qCUvXaCd"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 224 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'A1cUDvh0' \
    'NiJgvTOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 225 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    '0R7PMKTJ' \
    'ki4CcGQV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetUserEntitlementOwnershipByItemId' test.out

#- 226 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'FltGgkRt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'GetUserEntitlementOwnershipByItemIds' test.out

#- 227 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'QGYBGg6W' \
    'D9uK6cA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetUserEntitlementOwnershipBySku' test.out

#- 228 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'xXAVPZzP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'RevokeAllEntitlements' test.out

#- 229 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'qE5BAW4I' \
    'm6b3CobG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'RevokeUserEntitlements' test.out

#- 230 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'cZJlTbzw' \
    'fNAjIgpu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetUserEntitlement' test.out

#- 231 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'El4pjQv8' \
    'nydc0iWV' \
    --body '{"endDate": "1980-05-18T00:00:00Z", "nullFieldList": ["rHqljcIh", "7YExCW9e", "OozJgfeS"], "startDate": "1981-09-06T00:00:00Z", "status": "ACTIVE", "useCount": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'UpdateUserEntitlement' test.out

#- 232 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'PSUOU3qG' \
    '30OJCv7Z' \
    --body '{"options": ["hvur4cd2", "6fqBaBpc", "DtyW3GXT"], "requestId": "u4WqehAM", "useCount": 23}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'ConsumeUserEntitlement' test.out

#- 233 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'eAFFRjII' \
    '0NinaUKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'DisableUserEntitlement' test.out

#- 234 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'ttE17P4X' \
    'xkLW6W5F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'EnableUserEntitlement' test.out

#- 235 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'wtBqeW4d' \
    'PPBI6xvi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserEntitlementHistories' test.out

#- 236 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'ZxwuJZ8F' \
    'JB6DJC48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'RevokeUserEntitlement' test.out

#- 237 RevokeUseCount
$PYTHON -m $MODULE 'platform-revoke-use-count' \
    'kfUJQxAN' \
    'hvzKeYqc' \
    --body '{"reason": "UyknacCL", "useCount": 94}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'RevokeUseCount' test.out

#- 238 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'SMA4d0bs' \
    'uNzdHcZ7' \
    --body '{"requestId": "xx2F86xt", "useCount": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'SellUserEntitlement' test.out

#- 239 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'FUSfFC6c' \
    --body '{"duration": 3, "endDate": "1989-06-23T00:00:00Z", "itemId": "zcf9NfFz", "itemSku": "gyJTdMez", "language": "t5npjVPd", "metadata": {"44SyIJtI": {}, "PWdc8R3P": {}, "RRuB9WIA": {}}, "order": {"currency": {"currencyCode": "mOoXDM2v", "currencySymbol": "2lJwSmfK", "currencyType": "VIRTUAL", "decimals": 1, "namespace": "lBdtSLKI"}, "ext": {"aAMJ7bUH": {}, "Z3DjSb3j": {}, "eexinD4e": {}}, "free": true}, "orderNo": "wmBXKPEG", "origin": "GooglePlay", "quantity": 96, "region": "s0btOB7i", "source": "OTHER", "startDate": "1992-02-25T00:00:00Z", "storeId": "OV80PVr3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'FulfillItem' test.out

#- 240 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'WGnsvFst' \
    --body '{"code": "6YBbLU4J", "language": "ijc_gsds_939", "region": "Fh7uDcnG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'RedeemCode' test.out

#- 241 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'GasZacep' \
    --body '{"metadata": {"3WR6uNcw": {}, "LiJHgAbi": {}, "TJyNfRXS": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "dvUhElvF", "namespace": "ZHr0jEzv"}, "item": {"itemId": "prnbnxtN", "itemSku": "dJgVWyv3", "itemType": "hODevYDm"}, "quantity": 47, "type": "ITEM"}, {"currency": {"currencyCode": "IY3UCS8g", "namespace": "N9OJU83x"}, "item": {"itemId": "qxhuKW33", "itemSku": "1VqKaf2O", "itemType": "oXPOEM6N"}, "quantity": 94, "type": "CURRENCY"}, {"currency": {"currencyCode": "gIYEs5KZ", "namespace": "uOt5gf98"}, "item": {"itemId": "l3l90VLo", "itemSku": "5EmQj6zp", "itemType": "MyiH4vME"}, "quantity": 67, "type": "ITEM"}], "source": "PURCHASE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'FulfillRewards' test.out

#- 242 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'IDXFWCzj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'QueryUserIAPOrders' test.out

#- 243 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'mQxFDScO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'QueryAllUserIAPOrders' test.out

#- 244 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'pHpRpcmR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'QueryUserIAPConsumeHistory' test.out

#- 245 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'tnjXRYEt' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "yg_bKAq", "productId": "Eb18tbuX", "region": "8n4JWYRU", "type": "OCULUS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'MockFulfillIAPItem' test.out

#- 246 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'DqWWaiMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'QueryUserOrders' test.out

#- 247 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'lMHwjAAJ' \
    --body '{"currencyCode": "VCu2dQqu", "currencyNamespace": "wJNkQw7e", "discountedPrice": 100, "ext": {"3eLXmgtW": {}, "FNZbaxSW": {}, "m20Nrr7Y": {}}, "itemId": "DhNoHVX2", "language": "69MTmkac", "options": {"skipPriceValidation": false}, "platform": "IOS", "price": 75, "quantity": 73, "region": "OZ6sK1q7", "returnUrl": "uNUFLN2V", "sandbox": true, "sectionId": "xc4XTkf9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'AdminCreateUserOrder' test.out

#- 248 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'mCFrGU41' \
    'hZK3MYqm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'CountOfPurchasedItem' test.out

#- 249 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'ZNh9TYpA' \
    'VXpwWvb0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'GetUserOrder' test.out

#- 250 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'bkbOacLJ' \
    'G6XpVzJh' \
    --body '{"status": "CHARGEBACK_REVERSED", "statusReason": "SU9SUFSp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'UpdateUserOrderStatus' test.out

#- 251 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'HibYr5Ah' \
    'ntMzoxlq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'FulfillUserOrder' test.out

#- 252 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'LPexSZZ5' \
    'QFoPsmfx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserOrderGrant' test.out

#- 253 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    '93SZat6p' \
    'u4Yr02AV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserOrderHistories' test.out

#- 254 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'DGRF5eVj' \
    'HvOyYDPs' \
    --body '{"additionalData": {"cardSummary": "eDrKDPcB"}, "authorisedTime": "1975-08-19T00:00:00Z", "chargebackReversedTime": "1993-04-14T00:00:00Z", "chargebackTime": "1999-12-16T00:00:00Z", "chargedTime": "1985-01-22T00:00:00Z", "createdTime": "1976-09-24T00:00:00Z", "currency": {"currencyCode": "CNBwx5qX", "currencySymbol": "Ge0F2yt8", "currencyType": "VIRTUAL", "decimals": 97, "namespace": "OMQkQ8xC"}, "customParameters": {"HjdfGzII": {}, "hNdv9G2H": {}, "Z2duaT7R": {}}, "extOrderNo": "kbc30EYZ", "extTxId": "Q5AICWYb", "extUserId": "QT95VOA6", "issuedAt": "1999-03-22T00:00:00Z", "metadata": {"3j7Sp6bq": "J0gs2aVn", "j3dCMViR": "TpUVf155", "g6B4ds1t": "o7G22zGK"}, "namespace": "qwljbw4E", "nonceStr": "Ggjv7urI", "paymentMethod": "1ITuxNlg", "paymentMethodFee": 21, "paymentOrderNo": "gLd5FAhA", "paymentProvider": "WALLET", "paymentProviderFee": 76, "paymentStationUrl": "ApZC3pa5", "price": 53, "refundedTime": "1990-06-17T00:00:00Z", "salesTax": 31, "sandbox": false, "sku": "qKSuEg1Y", "status": "AUTHORISED", "statusReason": "s07xAzDS", "subscriptionId": "BD0DCZlL", "subtotalPrice": 65, "targetNamespace": "dELKpvC1", "targetUserId": "LNUnH0LS", "tax": 52, "totalPrice": 27, "totalTax": 50, "txEndTime": "1990-07-06T00:00:00Z", "type": "9KlTSw0o", "userId": "bS1RzOHP", "vat": 29}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'ProcessUserOrderNotification' test.out

#- 255 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'sdGTeLx1' \
    'XMnogQsX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'DownloadUserOrderReceipt' test.out

#- 256 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    't5m9u0TD' \
    --body '{"currencyCode": "7HRpes0U", "currencyNamespace": "9xrIcEJn", "customParameters": {"pKVdcchB": {}, "QsY8PwXr": {}, "YKxcGq9i": {}}, "description": "ebxgYqQa", "extOrderNo": "7M4gru7l", "extUserId": "3iZ74xLs", "itemType": "BUNDLE", "language": "Cb", "metadata": {"wZSpzaNA": "lCNK64iI", "GNeCwqoO": "L6Tc2QIH", "WH4IHRQy": "q7nDa0uA"}, "notifyUrl": "Bb77AnBq", "omitNotification": true, "platform": "8EoRIpOo", "price": 23, "recurringPaymentOrderNo": "MKiIdqJg", "region": "tOZM49N3", "returnUrl": "HZsR7MAK", "sandbox": false, "sku": "Htu8dKxw", "subscriptionId": "2nbxu3np", "title": "wFioQrUi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'CreateUserPaymentOrder' test.out

#- 257 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'DB2dwdXb' \
    '3BpThMBM' \
    --body '{"description": "FdEj6T7U"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'RefundUserPaymentOrder' test.out

#- 258 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'jbjOkqmA' \
    --body '{"code": "7qE0S8G1", "orderNo": "Y8R9jhoo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'ApplyUserRedemption' test.out

#- 259 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'Hi2pptM8' \
    --body '{"meta": {"4yt23s0b": {}, "NmgsYrBE": {}, "RFd37St0": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "IOS", "currencyCode": "gDGdBOCV", "namespace": "ILhVn8sN"}, "entitlement": {"entitlementId": "9TUwXE0p"}, "item": {"itemIdentity": "hLrMP8wG", "itemIdentityType": "ITEM_ID", "origin": "GooglePlay"}, "quantity": 87, "type": "ITEM"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "KgzoVNdc", "namespace": "tSaF6T4f"}, "entitlement": {"entitlementId": "EG1Hl6Pm"}, "item": {"itemIdentity": "S0qDr3cu", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "uU2TqSWs", "namespace": "OY4tAfdH"}, "entitlement": {"entitlementId": "rPYFz8FR"}, "item": {"itemIdentity": "cBcMzdAZ", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 83, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "YicuIy26"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'DoRevocation' test.out

#- 260 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'q0g5dcEA' \
    --body '{"gameSessionId": "XdWhTHeR", "payload": {"O4DeC6Ku": {}, "1arFOgtu": {}, "WS7ohRVx": {}}, "scid": "PQsokedc", "sessionTemplateName": "xVyspFQX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RegisterXblSessions' test.out

#- 261 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    '9mHuY1Yt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'QueryUserSubscriptions' test.out

#- 262 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'VUfzutJC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserSubscriptionActivities' test.out

#- 263 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'jO7OPqfV' \
    --body '{"grantDays": 93, "itemId": "iciBqGc5", "language": "SdKvcPGR", "reason": "QINAr2Ox", "region": "8N5h0jDl", "source": "wcx0UBxd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PlatformSubscribeSubscription' test.out

#- 264 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'dPXnoBsY' \
    'S1b7mZcL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 265 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'dcfJDcKr' \
    'vz6RjQw8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserSubscription' test.out

#- 266 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'UGRxKn25' \
    'Mn9anffI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'DeleteUserSubscription' test.out

#- 267 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '0idLzwA0' \
    'FI4csWFR' \
    --body '{"immediate": true, "reason": "cx9oyYMG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'CancelSubscription' test.out

#- 268 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'Ufa4ujam' \
    'MH9j4Ccu' \
    --body '{"grantDays": 16, "reason": "jVONd5uT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'GrantDaysToSubscription' test.out

#- 269 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'JjMshEyF' \
    'qCvMqu8R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'GetUserSubscriptionBillingHistories' test.out

#- 270 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'nzdn8hYw' \
    'qjWeUIG0' \
    --body '{"additionalData": {"cardSummary": "T1AfmOV3"}, "authorisedTime": "1980-12-21T00:00:00Z", "chargebackReversedTime": "1974-02-23T00:00:00Z", "chargebackTime": "1978-09-19T00:00:00Z", "chargedTime": "1987-09-24T00:00:00Z", "createdTime": "1976-07-21T00:00:00Z", "currency": {"currencyCode": "DvVqwdDS", "currencySymbol": "hVYBJIol", "currencyType": "VIRTUAL", "decimals": 69, "namespace": "UwB7yWVM"}, "customParameters": {"Sa4ND6PA": {}, "iX9UdTuH": {}, "foIWSRue": {}}, "extOrderNo": "eTxdJo0n", "extTxId": "dceFG6MZ", "extUserId": "Zx5pdZcX", "issuedAt": "1981-02-12T00:00:00Z", "metadata": {"0IKMAIBs": "pX73R39r", "fD0TeRRk": "PlHv6ZKm", "Fx1Oe9gJ": "OY1Es8F6"}, "namespace": "i0Mn3K3n", "nonceStr": "KEpcGIOo", "paymentMethod": "RgIaZHTV", "paymentMethodFee": 63, "paymentOrderNo": "yrvvkZIc", "paymentProvider": "WXPAY", "paymentProviderFee": 96, "paymentStationUrl": "mLifSI3D", "price": 51, "refundedTime": "1998-01-22T00:00:00Z", "salesTax": 49, "sandbox": true, "sku": "nM6VdOgG", "status": "REQUEST_FOR_INFORMATION", "statusReason": "IfyejR3S", "subscriptionId": "5vbB62To", "subtotalPrice": 55, "targetNamespace": "seF39c2i", "targetUserId": "3A4oExmD", "tax": 86, "totalPrice": 82, "totalTax": 29, "txEndTime": "1983-08-01T00:00:00Z", "type": "l0UEX8GM", "userId": "X5TXjZXd", "vat": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ProcessUserSubscriptionNotification' test.out

#- 271 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'dGAmvXVf' \
    'ACg4Swda' \
    --body '{"count": 8, "orderNo": "Z4FCW4i6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'AcquireUserTicket' test.out

#- 272 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'IcNXfRAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'QueryUserCurrencyWallets' test.out

#- 273 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'jaRGzHQV' \
    'hkgnQ7ie' \
    --body '{"allowOverdraft": true, "amount": 85, "balanceOrigin": "Steam", "balanceSource": "EXPIRATION", "metadata": {"JDynTpg5": {}, "kzeMqcrd": {}, "lHcMhQXD": {}}, "reason": "UGpCUHxj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'DebitUserWalletByCurrencyCode' test.out

#- 274 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'ATHAAUya' \
    'KlUHSHhA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'ListUserCurrencyTransactions' test.out

#- 275 CheckWallet
eval_tap 0 275 'CheckWallet # SKIP deprecated' test.out

#- 276 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '5GkKSZwf' \
    'R7I6BU9U' \
    --body '{"amount": 66, "expireAt": "1973-11-26T00:00:00Z", "metadata": {"k0dKO0xO": {}, "hG3hJfAF": {}, "vABmMdgW": {}}, "origin": "Epic", "reason": "MePaSJAU", "source": "DLC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'CreditUserWallet' test.out

#- 277 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'lImmh36y' \
    'Cuj9YBVx' \
    --body '{"amount": 54, "metadata": {"WhG79hOC": {}, "7ljjLjTX": {}, "V6UchY2W": {}}, "walletPlatform": "Nintendo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'PayWithUserWallet' test.out

#- 278 GetUserWallet
eval_tap 0 278 'GetUserWallet # SKIP deprecated' test.out

#- 279 DebitUserWallet
eval_tap 0 279 'DebitUserWallet # SKIP deprecated' test.out

#- 280 DisableUserWallet
eval_tap 0 280 'DisableUserWallet # SKIP deprecated' test.out

#- 281 EnableUserWallet
eval_tap 0 281 'EnableUserWallet # SKIP deprecated' test.out

#- 282 ListUserWalletTransactions
eval_tap 0 282 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 283 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'ListViews' test.out

#- 284 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'mRLSSgtA' \
    --body '{"displayOrder": 66, "localizations": {"43a28ikD": {"description": "Ze4uo1DX", "localExt": {"VjrggJH3": {}, "jJOyWJGD": {}, "Pi57yBBj": {}}, "longDescription": "qNk0cvga", "title": "WT0yoRJB"}, "OOQHuUck": {"description": "6DR8HDDJ", "localExt": {"DoRCCuWG": {}, "uUrlgM9G": {}, "5xC1GFGb": {}}, "longDescription": "zlrh40W7", "title": "eft4253C"}, "gxnfhia2": {"description": "Zuk0nH7X", "localExt": {"Oczt98DN": {}, "J1DStMaS": {}, "eLblLtq0": {}}, "longDescription": "EOYB0Sok", "title": "eCsc5Pxr"}}, "name": "0VQ0xQgY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CreateView' test.out

#- 285 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'izt3Aep2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetView' test.out

#- 286 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'kNCp9iZk' \
    'a21sYvov' \
    --body '{"displayOrder": 93, "localizations": {"r2Xtnhw2": {"description": "sC5SzCb7", "localExt": {"XnePaGSF": {}, "qo13foex": {}, "hW9lu4UO": {}}, "longDescription": "LoonNGfo", "title": "dyHKkyty"}, "XxqTSEaX": {"description": "yea0MCKc", "localExt": {"AQkHjPnI": {}, "hDCLKa8n": {}, "Fk8nJqbb": {}}, "longDescription": "IUCbnJMb", "title": "6r2si6rm"}, "hPL42lUv": {"description": "07Brj2UA", "localExt": {"ujvf8DIK": {}, "jOFzmXmM": {}, "txZz1s2u": {}}, "longDescription": "5ecFcAMM", "title": "BivywlkV"}}, "name": "lkHDomI0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'UpdateView' test.out

#- 287 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'ZpOWJDBe' \
    'di0qf6nb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'DeleteView' test.out

#- 288 QueryWallets
eval_tap 0 288 'QueryWallets # SKIP deprecated' test.out

#- 289 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 33, "expireAt": "1992-01-16T00:00:00Z", "metadata": {"7cu0FHE7": {}, "KjgsiSP2": {}, "NRaTJdr7": {}}, "origin": "Nintendo", "reason": "2a9iKuNn", "source": "REWARD"}, "currencyCode": "y3ajufzd", "userIds": ["diQBWLb5", "DcArljOZ", "SSA9GQPk"]}, {"creditRequest": {"amount": 39, "expireAt": "1980-05-24T00:00:00Z", "metadata": {"sWiZkwLN": {}, "SIXgwdlO": {}, "a6CmurDA": {}}, "origin": "Playstation", "reason": "WxqyrNt9", "source": "IAP"}, "currencyCode": "bFwA9lcb", "userIds": ["wNsiMIA3", "zwsV2Bqu", "vbesPJAU"]}, {"creditRequest": {"amount": 99, "expireAt": "1996-08-19T00:00:00Z", "metadata": {"R2Y4RYDk": {}, "0QODTwUZ": {}, "F8PD2ZwU": {}}, "origin": "System", "reason": "Oa3Vtkkw", "source": "REDEEM_CODE"}, "currencyCode": "MjBP1VLR", "userIds": ["wKdwQuWI", "ibUeeWnn", "se0y0woy"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'BulkCredit' test.out

#- 290 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "iENn5cE4", "request": {"allowOverdraft": true, "amount": 12, "balanceOrigin": "Other", "balanceSource": "DLC_REVOCATION", "metadata": {"p305ds1p": {}, "9jtJ6YkU": {}, "b5GNxXPe": {}}, "reason": "HFtxzmYc"}, "userIds": ["4YsRcg7F", "WaXGbfmI", "qC4PJcoQ"]}, {"currencyCode": "9xE74su1", "request": {"allowOverdraft": false, "amount": 76, "balanceOrigin": "System", "balanceSource": "OTHER", "metadata": {"sazXn2rx": {}, "CxYmqprB": {}, "NPiyLfUg": {}}, "reason": "weF7aPaQ"}, "userIds": ["BCsS8G5v", "xNT9eNEm", "CFSi7Uls"]}, {"currencyCode": "0Isn1TxY", "request": {"allowOverdraft": false, "amount": 14, "balanceOrigin": "Steam", "balanceSource": "ORDER_REVOCATION", "metadata": {"LUvDCSYd": {}, "bnxtMt54": {}, "q6itJlNW": {}}, "reason": "k6xdkD6u"}, "userIds": ["oFrP8MRW", "Get7rYzp", "FqbwVu0Y"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'BulkDebit' test.out

#- 291 GetWallet
eval_tap 0 291 'GetWallet # SKIP deprecated' test.out

#- 292 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'yizl70H5' \
    'rqboGBMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'SyncOrders' test.out

#- 293 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["LVqj9Vkh", "ydFjrUMZ", "PQZaoyra"], "apiKey": "sSACU2fl", "authoriseAsCapture": false, "blockedPaymentMethods": ["lUyjDPUB", "Z5dItRqT", "hDpIxUSt"], "clientKey": "Obb9DRHu", "dropInSettings": "UZKhpYR7", "liveEndpointUrlPrefix": "9hWUdu96", "merchantAccount": "736IbccH", "notificationHmacKey": "nry6z6lN", "notificationPassword": "2fGqRaAc", "notificationUsername": "gRh39DZT", "returnUrl": "MJQk7Dqs", "settings": "Tqym90qE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'TestAdyenConfig' test.out

#- 294 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "XBbwkBec", "privateKey": "qgA8FsV8", "publicKey": "kKSe8c8v", "returnUrl": "vlJNwCys"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'TestAliPayConfig' test.out

#- 295 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "1JSLqlPz", "secretKey": "3H3m9irV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'TestCheckoutConfig' test.out

#- 296 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'DebugMatchedPaymentMerchantConfig' test.out

#- 297 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "W7PVuQmE", "clientSecret": "5ijMrHHI", "returnUrl": "xeGmo2y0", "webHookId": "EmSgvEwk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'TestPayPalConfig' test.out

#- 298 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["RqlEiGkb", "YzMS65ci", "eLYr9Flq"], "publishableKey": "UJOb5CEO", "secretKey": "85F3OnBF", "webhookSecret": "yhpQfEBk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'TestStripeConfig' test.out

#- 299 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "tvx8z2tr", "key": "SMuAfs9F", "mchid": "slxmTjbx", "returnUrl": "udUJBq1R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'TestWxPayConfig' test.out

#- 300 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "dH9hsD6r", "flowCompletionUrl": "Ph06Fzcb", "merchantId": 60, "projectId": 59, "projectSecretKey": "Od5yINKr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'TestXsollaConfig' test.out

#- 301 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'jJfFQba6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'GetPaymentMerchantConfig' test.out

#- 302 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'gZvtC1BZ' \
    --body '{"allowedPaymentMethods": ["MqbAPHrs", "AvbcVZlF", "d3AX2LTu"], "apiKey": "WDSEZlCW", "authoriseAsCapture": true, "blockedPaymentMethods": ["IjCVm0BH", "YAyUmZOK", "xPEpjFCn"], "clientKey": "fInoO991", "dropInSettings": "4buFv7Ip", "liveEndpointUrlPrefix": "ymDLW1uZ", "merchantAccount": "p3oHPr08", "notificationHmacKey": "ndGyvFuo", "notificationPassword": "UlPLBxty", "notificationUsername": "0zCP5wwU", "returnUrl": "qY2PoYqY", "settings": "2zNjVt1T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'UpdateAdyenConfig' test.out

#- 303 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'ZZp56x1e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'TestAdyenConfigById' test.out

#- 304 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'riSgvzqK' \
    --body '{"appId": "nMNPhbsv", "privateKey": "2AtNLpRh", "publicKey": "FDsoSQSJ", "returnUrl": "5TNo0inU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'UpdateAliPayConfig' test.out

#- 305 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'Gd5j75GT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'TestAliPayConfigById' test.out

#- 306 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'V72YYA2C' \
    --body '{"publicKey": "qLK0jabD", "secretKey": "XsiJJbEV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'UpdateCheckoutConfig' test.out

#- 307 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'JA6axd50' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'TestCheckoutConfigById' test.out

#- 308 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'KrWnUY95' \
    --body '{"clientID": "DRsCfPBX", "clientSecret": "FapPghMz", "returnUrl": "DNrhE7Nm", "webHookId": "Ry7874eR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'UpdatePayPalConfig' test.out

#- 309 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    '9qifLgUu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'TestPayPalConfigById' test.out

#- 310 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'KCeXh9z1' \
    --body '{"allowedPaymentMethodTypes": ["Xi6d4wHf", "nbwM2tt4", "Xjajs85N"], "publishableKey": "2AjposSG", "secretKey": "sguiCw8u", "webhookSecret": "OCgosvJj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'UpdateStripeConfig' test.out

#- 311 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'gOXMjN3J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'TestStripeConfigById' test.out

#- 312 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'GBXotf4u' \
    --body '{"appId": "C1BLcdf8", "key": "R94NWeCO", "mchid": "mutdwAJG", "returnUrl": "WyLhQIM7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'UpdateWxPayConfig' test.out

#- 313 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'yeXSj5Rm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'UpdateWxPayConfigCert' test.out

#- 314 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'V8X2m4Tf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'TestWxPayConfigById' test.out

#- 315 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'lC7CQMFD' \
    --body '{"apiKey": "wdSV6Wx9", "flowCompletionUrl": "U633NVeo", "merchantId": 15, "projectId": 30, "projectSecretKey": "TeuXeYpG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'UpdateXsollaConfig' test.out

#- 316 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'dF2dA9ME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestXsollaConfigById' test.out

#- 317 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'eSDKipv5' \
    --body '{"device": "MOBILE", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'UpdateXsollaUIConfig' test.out

#- 318 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'QueryPaymentProviderConfig' test.out

#- 319 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "ADYEN", "namespace": "q514J4gz", "region": "TCrKqucp", "sandboxTaxJarApiToken": "ch9xjYNw", "specials": ["ALIPAY", "ALIPAY", "ALIPAY"], "taxJarApiToken": "yxvoNxQi", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'CreatePaymentProviderConfig' test.out

#- 320 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'GetAggregatePaymentProviders' test.out

#- 321 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'DebugMatchedPaymentProviderConfig' test.out

#- 322 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'GetSpecialPaymentProviders' test.out

#- 323 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '8nKhaMx3' \
    --body '{"aggregate": "XSOLLA", "namespace": "gL5RtoXB", "region": "yb2PeJxH", "sandboxTaxJarApiToken": "vQjF7p0v", "specials": ["WXPAY", "PAYPAL", "XSOLLA"], "taxJarApiToken": "foc4QwnT", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'UpdatePaymentProviderConfig' test.out

#- 324 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'GDbKysL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'DeletePaymentProviderConfig' test.out

#- 325 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetPaymentTaxConfig' test.out

#- 326 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "WyXf6ri8", "taxJarApiToken": "xwYjNOBv", "taxJarEnabled": false, "taxJarProductCodesMapping": {"7WJFJG1w": "XerkKDlC", "Cv23HDCR": "QRwa2SL5", "mknAyWHq": "OurFxDNy"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'UpdatePaymentTaxConfig' test.out

#- 327 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'ys20yk6A' \
    'Lok7dapJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'SyncPaymentOrders' test.out

#- 328 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'PublicGetRootCategories' test.out

#- 329 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DownloadCategories' test.out

#- 330 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'W4ceqLr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'PublicGetCategory' test.out

#- 331 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'sXFVfygB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'PublicGetChildCategories' test.out

#- 332 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'iYMcaxAi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'PublicGetDescendantCategories' test.out

#- 333 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'PublicListCurrencies' test.out

#- 334 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'GetIAPItemMapping' test.out

#- 335 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'BgbwMP9t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'PublicGetItemByAppId' test.out

#- 336 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'PublicQueryItems' test.out

#- 337 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'SqABZMsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'PublicGetItemBySku' test.out

#- 338 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'CADtUDIS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'PublicBulkGetItems' test.out

#- 339 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["dt7XtWru", "ZiBSIO6R", "Uztk7FPq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'PublicValidateItemPurchaseCondition' test.out

#- 340 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'hk2iuBuD' \
    'RznbgwyE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'PublicSearchItems' test.out

#- 341 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'yOdqml5l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PublicGetApp' test.out

#- 342 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'A3hfrqc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicGetItemDynamicData' test.out

#- 343 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'bsKxGxiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'PublicGetItem' test.out

#- 344 GetPaymentCustomization
eval_tap 0 344 'GetPaymentCustomization # SKIP deprecated' test.out

#- 345 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "6it8aUWP", "paymentProvider": "ALIPAY", "returnUrl": "RKgOQDY5", "ui": "wp4tyEVX", "zipCode": "DefwTldR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicGetPaymentUrl' test.out

#- 346 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'TcPuHcLM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicGetPaymentMethods' test.out

#- 347 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    '8JUeohPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicGetUnpaidPaymentOrder' test.out

#- 348 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'Ad3sFpot' \
    --body '{"token": "Yb2O0zuo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'Pay' test.out

#- 349 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'IBgR2uux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicCheckPaymentOrderPaidStatus' test.out

#- 350 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'ALIPAY' \
    '71NNooyV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'GetPaymentPublicConfig' test.out

#- 351 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    '4k6Ee0Re' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicGetQRCode' test.out

#- 352 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'SoAM7O92' \
    '1nXMmTL6' \
    'WALLET' \
    '0k2jUHt3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicNormalizePaymentReturnUrl' test.out

#- 353 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'l4O9mG0e' \
    'WXPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'GetPaymentTaxValue' test.out

#- 354 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'uihyAOZl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'GetRewardByCode' test.out

#- 355 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'QueryRewards1' test.out

#- 356 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'qBJ8UwJR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'GetReward1' test.out

#- 357 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicListStores' test.out

#- 358 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicExistsAnyMyActiveEntitlement' test.out

#- 359 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'LZhhobmI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 360 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'l6xptUTx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 361 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'OWoHpaX1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 362 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetEntitlementOwnershipToken' test.out

#- 363 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "greHf6cr", "language": "KHy", "region": "RI11KrID"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'SyncTwitchDropsEntitlement' test.out

#- 364 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'RlPT3LHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicGetMyWallet' test.out

#- 365 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'BCt9H9D5' \
    --body '{"epicGamesJwtToken": "UyJSZ9za"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'SyncEpicGameDLC' test.out

#- 366 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'GfCTtPhD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'SyncOculusDLC' test.out

#- 367 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'YWAVIDia' \
    --body '{"serviceLabel": 59}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicSyncPsnDlcInventory' test.out

#- 368 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'KLpBOfp9' \
    --body '{"serviceLabels": [57, 13, 62]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 369 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'YV7caELb' \
    --body '{"appId": "W5SZV2KE", "steamId": "W98t2Ppg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'SyncSteamDLC' test.out

#- 370 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'KcMRcjK1' \
    --body '{"xstsToken": "qbxxFF74"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'SyncXboxDLC' test.out

#- 371 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'ifGGmlek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicQueryUserEntitlements' test.out

#- 372 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    '5PIetwVI' \
    'GJZx5yg8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetUserAppEntitlementByAppId' test.out

#- 373 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'z08Ix9iM' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicQueryUserEntitlementsByAppType' test.out

#- 374 PublicGetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-item-id' \
    'QoXyWSlK' \
    'uhnsItTQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicGetUserEntitlementByItemId' test.out

#- 375 PublicGetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-sku' \
    '0NPq6rm9' \
    'DY2iPFrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicGetUserEntitlementBySku' test.out

#- 376 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    '9DJCi0ML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicExistsAnyUserActiveEntitlement' test.out

#- 377 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'AOJiWllP' \
    '5EJo3UpC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 378 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'RrM2fM2Q' \
    'OVKs8UcI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 379 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'TSrxq6w9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 380 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'J5mTEV6d' \
    '6NqmUzgz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 381 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'rvtLAxLT' \
    'Ig98gKcq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicGetUserEntitlement' test.out

#- 382 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'cHT4D0Jt' \
    'cXw7sT8u' \
    --body '{"options": ["B2tgsiUQ", "g2644DtC", "zuGQSvBb"], "requestId": "C2Ny46U0", "useCount": 34}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicConsumeUserEntitlement' test.out

#- 383 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'oc0Fq8nO' \
    'oTXEwrfX' \
    --body '{"requestId": "Uc1Q18Vu", "useCount": 33}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicSellUserEntitlement' test.out

#- 384 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'l0foTxhX' \
    --body '{"code": "8z29Rn4W", "language": "oVM-Jg", "region": "h8JELvdI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicRedeemCode' test.out

#- 385 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'UezjokVC' \
    --body '{"excludeOldTransactions": false, "language": "MQA-PKcm", "productId": "MSZISad8", "receiptData": "iVNLxEW3", "region": "7bhEdj06", "transactionId": "NA94NsMK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicFulfillAppleIAPItem' test.out

#- 386 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'CzdfLEI8' \
    --body '{"epicGamesJwtToken": "WixblC66"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'SyncEpicGamesInventory' test.out

#- 387 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '1bgF3CVF' \
    --body '{"autoAck": true, "language": "rg_JxwQ", "orderId": "vFowqNWX", "packageName": "QbRROe9w", "productId": "R0PFWgeE", "purchaseTime": 62, "purchaseToken": "SHq9xmwG", "region": "EG5Ky5B4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicFulfillGoogleIAPItem' test.out

#- 388 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'gyF3uyBs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'SyncOculusConsumableEntitlements' test.out

#- 389 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'zWX5WAQM' \
    --body '{"currencyCode": "cp7KGNVB", "price": 0.39835405224148557, "productId": "unJSEM0M", "serviceLabel": 35}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicReconcilePlayStationStore' test.out

#- 390 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'C7UtQeZA' \
    --body '{"currencyCode": "PRsd1CzK", "price": 0.1261974871292123, "productId": "tTVSe189", "serviceLabels": [33, 44, 7]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 391 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'vvuvT7TU' \
    --body '{"appId": "hi4LZ0Rt", "currencyCode": "t3V8ZiOo", "language": "JJ", "price": 0.4188817532267549, "productId": "PK7aVgDZ", "region": "QgPTfHgM", "steamId": "C1NuHkeE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'SyncSteamInventory' test.out

#- 392 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'sp60s9NZ' \
    --body '{"gameId": "N3fzAwUY", "language": "tZBp_tZ", "region": "V43E0Tok"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'SyncTwitchDropsEntitlement1' test.out

#- 393 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'bIFkVeuN' \
    --body '{"currencyCode": "sG0mQpJ1", "price": 0.5626509515278835, "productId": "ws1D1JGI", "xstsToken": "men3KoZt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'SyncXboxInventory' test.out

#- 394 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'Cm8O14ST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicQueryUserOrders' test.out

#- 395 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'YIxM7qA4' \
    --body '{"currencyCode": "W1v35pYe", "discountedPrice": 4, "ext": {"ZhwuT4it": {}, "RcChgnpn": {}, "a8r4ygg4": {}}, "itemId": "75PkdmvC", "language": "vX-wBos_er", "price": 39, "quantity": 45, "region": "4ZKkSqYl", "returnUrl": "4fxCSYxS", "sectionId": "lSMx2aGn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicCreateUserOrder' test.out

#- 396 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'kOqNYKlA' \
    'qqp9k9U7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicGetUserOrder' test.out

#- 397 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'WLqSMrY8' \
    '6PTpSzfR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicCancelUserOrder' test.out

#- 398 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'YC4wiFDZ' \
    'h2HLpWm5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetUserOrderHistories' test.out

#- 399 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'vhql2Ksp' \
    '9cN9aCQL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicDownloadUserOrderReceipt' test.out

#- 400 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'VdBCO4yL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetPaymentAccounts' test.out

#- 401 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'dkIdmMSq' \
    'card' \
    'E0Dod8aN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicDeletePaymentAccount' test.out

#- 402 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'V1driGxG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicListActiveSections' test.out

#- 403 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    '3QukXI9m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicQueryUserSubscriptions' test.out

#- 404 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'lZ2LDVSS' \
    --body '{"currencyCode": "koZ7PET3", "itemId": "BV12jRqQ", "language": "fDJf", "region": "VtUdAJjl", "returnUrl": "90kne6Mu", "source": "iz6Vltly"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicSubscribeSubscription' test.out

#- 405 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'KnAh7WbZ' \
    'wKd9H2fD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 406 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    '8B3cfQvx' \
    'ob94dlh0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetUserSubscription' test.out

#- 407 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'P9Q5ZkAY' \
    'cWtqcf4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicChangeSubscriptionBillingAccount' test.out

#- 408 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '0SrSTSdr' \
    'H6oIor5k' \
    --body '{"immediate": false, "reason": "NCGF2zbt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicCancelSubscription' test.out

#- 409 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'nkNKU9YG' \
    'ZlVk6fGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetUserSubscriptionBillingHistories' test.out

#- 410 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'y7iaefWG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicListViews' test.out

#- 411 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'Cp3w9M3I' \
    '2QRanrDQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetWallet' test.out

#- 412 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'UyNlbGyS' \
    'AyNfEESR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicListUserWalletTransactions' test.out

#- 413 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'QueryItems1' test.out

#- 414 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'ImportStore1' test.out

#- 415 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'uC0ti0Cn' \
    --body '{"itemIds": ["K0p0H3RB", "VqN2PR9h", "WfNgsdtM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'ExportStore1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
