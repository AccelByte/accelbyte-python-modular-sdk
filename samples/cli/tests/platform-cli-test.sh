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
platform-get-fulfillment-script 'GabciMj3' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'qEYEp1az' --body '{"grantDays": "y9WeXUEt"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'JSAAOXAY' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'xBAID2f2' --body '{"grantDays": "lUkY575S"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "lMQ1GhGj", "dryRun": true, "fulfillmentUrl": "vBtpAkZZ", "itemType": "INGAMEITEM", "purchaseConditionUrl": "yAQJZ74F"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'COINS' --login_with_auth "Bearer foo"
platform-get-item-type-config 'XBjU74vO' --login_with_auth "Bearer foo"
platform-update-item-type-config 'VxcZs7H2' --body '{"clazz": "5S5RYdyR", "dryRun": false, "fulfillmentUrl": "bzj9k07c", "purchaseConditionUrl": "vOoNpoL6"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'gPfT3dWI' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "rJqOHDww", "items": [{"extraSubscriptionDays": 26, "itemId": "mD9DMnBY", "itemName": "ifVdmcQV", "quantity": 64}, {"extraSubscriptionDays": 29, "itemId": "2iVCtAs2", "itemName": "6L7Z68Yl", "quantity": 14}, {"extraSubscriptionDays": 84, "itemId": "pgas81St", "itemName": "VwVV0uGI", "quantity": 62}], "maxRedeemCountPerCampaignPerUser": 0, "maxRedeemCountPerCode": 60, "maxRedeemCountPerCodePerUser": 66, "maxSaleCount": 38, "name": "MFapqIT1", "redeemEnd": "1977-11-25T00:00:00Z", "redeemStart": "1975-07-26T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["LSl00JOg", "uYLYSJzT", "UihOup4a"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'KWZdetIU' --login_with_auth "Bearer foo"
platform-update-campaign 'hvpBsuIF' --body '{"description": "CPHyw5hF", "items": [{"extraSubscriptionDays": 76, "itemId": "iWxrJgGn", "itemName": "btKoC4Ec", "quantity": 75}, {"extraSubscriptionDays": 60, "itemId": "toK1Qzw2", "itemName": "X2AyAshV", "quantity": 30}, {"extraSubscriptionDays": 50, "itemId": "CN8YQj6h", "itemName": "6stTUNPb", "quantity": 85}], "maxRedeemCountPerCampaignPerUser": 4, "maxRedeemCountPerCode": 35, "maxRedeemCountPerCodePerUser": 25, "maxSaleCount": 86, "name": "b8Xel4go", "redeemEnd": "1997-04-18T00:00:00Z", "redeemStart": "1979-09-05T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["oWBsoe1F", "a5jOdbtH", "6RYNanOb"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'nChmljXY' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "efuegVPT"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Yu6uYPz5"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "98QEMvNk"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "2YMTvhe3"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'ARdABZYw' --body '{"categoryPath": "pvoHdCiV", "localizationDisplayNames": {"J08AHAcI": "Paof5OL5", "Vk9dGXHu": "xhDUCvCq", "5HEDlk0Y": "6YY6jmFa"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'nfMEJMp9' --login_with_auth "Bearer foo"
platform-update-category 'LedKpqGt' 'jQ08wM9s' --body '{"localizationDisplayNames": {"xhpQJCac": "JtQRMD8x", "urKvDcv6": "I2eCDbwW", "UzL6NrCd": "nL9GEGqF"}}' --login_with_auth "Bearer foo"
platform-delete-category 'D7aUj9NY' 'HZ3KH60f' --login_with_auth "Bearer foo"
platform-get-child-categories 'cdy8YT8K' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'wsvb0k2t' --login_with_auth "Bearer foo"
platform-query-codes 'aGmOakG3' --login_with_auth "Bearer foo"
platform-create-codes '5wUixlag' --body '{"quantity": 9}' --login_with_auth "Bearer foo"
platform-download 'g3gTNLIb' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'ZOxVLJfI' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'YwXJP7rP' --login_with_auth "Bearer foo"
platform-query-redeem-history 'XHOqUYaL' --login_with_auth "Bearer foo"
platform-get-code 'JCLjPBOO' --login_with_auth "Bearer foo"
platform-disable-code 'SscPXQAe' --login_with_auth "Bearer foo"
platform-enable-code 'eOIG1EaX' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "kwsTuiLM", "currencySymbol": "3j9wQlcl", "currencyType": "VIRTUAL", "decimals": 40, "localizationDescriptions": {"C1BG8gaw": "O2qWV2Sk", "m864alaz": "ZyO0KiF5", "OJrYkYVu": "6o0nKySK"}}' --login_with_auth "Bearer foo"
platform-update-currency 'OW4AUhIV' --body '{"localizationDescriptions": {"3gukb2Vl": "JGGzRO2f", "t2Pyv878": "P03Z74gf", "0flCFebW": "T58ThLa7"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'LRmRNkQR' --login_with_auth "Bearer foo"
platform-get-currency-config 'xohR86Iz' --login_with_auth "Bearer foo"
platform-get-currency-summary 'jNgBuKCF' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "2Qrfnnbx", "rewards": [{"currency": {"currencyCode": "Sp4y1znn", "namespace": "S7AUHavs"}, "item": {"itemId": "Eo6BFtAD", "itemSku": "n0w0H8xl", "itemType": "hmA7LsHa"}, "quantity": 2, "type": "ITEM"}, {"currency": {"currencyCode": "XmzN0i1r", "namespace": "WFL872GY"}, "item": {"itemId": "qzFKUf6s", "itemSku": "rnSeeJEv", "itemType": "oLRZVdg4"}, "quantity": 99, "type": "ITEM"}, {"currency": {"currencyCode": "9E9LN7Ai", "namespace": "8NbBGoxt"}, "item": {"itemId": "luoGn4ju", "itemSku": "ifS5Lv6l", "itemType": "Koa6mJV8"}, "quantity": 67, "type": "CURRENCY"}]}, {"id": "E36L3rve", "rewards": [{"currency": {"currencyCode": "v6WA2HZC", "namespace": "uyLmnjfS"}, "item": {"itemId": "dTwEfifR", "itemSku": "pNmjtzsO", "itemType": "sQPp7pls"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "pzJ2s6Th", "namespace": "HH3gnQSu"}, "item": {"itemId": "Zp99mzUI", "itemSku": "zKIGXoXh", "itemType": "L5sel1DJ"}, "quantity": 100, "type": "CURRENCY"}, {"currency": {"currencyCode": "kkQYPwq3", "namespace": "A3MqTwCE"}, "item": {"itemId": "7iEw8ZbO", "itemSku": "rhIujEMN", "itemType": "dKh6VqNS"}, "quantity": 31, "type": "CURRENCY"}]}, {"id": "GpdE6BRR", "rewards": [{"currency": {"currencyCode": "HV4dH7za", "namespace": "PYDmLs3v"}, "item": {"itemId": "ras8olLX", "itemSku": "OTloIEV4", "itemType": "wJ6q5Krr"}, "quantity": 81, "type": "ITEM"}, {"currency": {"currencyCode": "GFQz0XEc", "namespace": "YFzDDxzQ"}, "item": {"itemId": "2L9WXpY4", "itemSku": "BAH25wAs", "itemType": "ihqaVb9m"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"currencyCode": "IioEnUiy", "namespace": "YhCi59VT"}, "item": {"itemId": "YQwTPLLG", "itemSku": "0btwTCfa", "itemType": "BgsahEzC"}, "quantity": 83, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"2hN1VHnW": "lor8wGMF", "KTkJPjfm": "3Qsltsxm", "2uvXEL4O": "pf6vQqh6"}}, {"platform": "XBOX", "platformDlcIdMap": {"k4Gg2Ezp": "b1sYRhCi", "KafLati4": "fd04PJv1", "MAlWC9Bu": "QDGDjPPR"}}, {"platform": "PSN", "platformDlcIdMap": {"LW6IMiOW": "fYs8Zu3P", "hu82zX3f": "vWLlWbV5", "aFSF0mvI": "3PiCFyGM"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"endDate": "1996-04-18T00:00:00Z", "grantedCode": "7oM2MGHX", "itemId": "gpyhTqt0", "itemNamespace": "ErB2kg2F", "language": "RMY_kgLD", "quantity": 49, "region": "TbjmCBJe", "source": "GIFT", "startDate": "1982-05-11T00:00:00Z", "storeId": "iFgE55Yv"}, {"endDate": "1993-09-02T00:00:00Z", "grantedCode": "HuNrtiIU", "itemId": "xddqd4Xh", "itemNamespace": "731NmtQB", "language": "SJH-164", "quantity": 84, "region": "mQvD0pLi", "source": "REDEEM_CODE", "startDate": "1984-06-04T00:00:00Z", "storeId": "LFWXmuJa"}, {"endDate": "1998-03-27T00:00:00Z", "grantedCode": "nOhhXnFm", "itemId": "bKR7VS2z", "itemNamespace": "KzkbNR4C", "language": "GqRU", "quantity": 86, "region": "Eh9xYnRT", "source": "PROMOTION", "startDate": "1990-05-13T00:00:00Z", "storeId": "tbcRuEHI"}], "userIds": ["aZ2Cu86L", "oLdxTqf1", "spjYlQsS"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["sOm6aPi7", "yioHCWJF", "eUwGECYP"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'ZIG3BIOY' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "Yb2qefHo", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 52, "clientTransactionId": "fQOaEV2Z"}, {"amountConsumed": 84, "clientTransactionId": "fJP6xTAR"}, {"amountConsumed": 21, "clientTransactionId": "pAXXWpHJ"}], "entitlementId": "80dMmkl0", "usageCount": 40}, {"clientTransaction": [{"amountConsumed": 87, "clientTransactionId": "vP3nGG9N"}, {"amountConsumed": 16, "clientTransactionId": "o3bzfbYT"}, {"amountConsumed": 41, "clientTransactionId": "n06H3Krd"}], "entitlementId": "idFZMYAg", "usageCount": 18}, {"clientTransaction": [{"amountConsumed": 78, "clientTransactionId": "HwWNQPyi"}, {"amountConsumed": 75, "clientTransactionId": "dwTM1zCo"}, {"amountConsumed": 37, "clientTransactionId": "MaU16yja"}], "entitlementId": "TXA6pTkH", "usageCount": 27}], "purpose": "69Gb6X63"}, "originalTitleName": "ya9h8dV5", "paymentProductSKU": "JXN8UKJM", "purchaseDate": "TrOdUAta", "sourceOrderItemId": "pcmcwhsm", "titleName": "CI29mfbv"}, "eventDomain": "7DYFuGOQ", "eventSource": "0himdjKT", "eventType": "MmxM4Yiv", "eventVersion": 88, "id": "d8qANqDl", "timestamp": "rgvofWOw"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "tp5hYZCq", "password": "tj7oBpJw"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "xzzg9f1h"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "KbeVh4pT", "serviceAccountId": "whyoXWSV"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "lJfrg2DE", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"dKm07iPD": "bEjHuz40", "mf0eBQww": "FF0emv6Z", "decBSnDx": "7IYWHr47"}}, {"itemIdentity": "Dqhh9vYb", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"AdOfheL3": "su3eLi0q", "DnktZHbR": "b6uvJ70U", "WKTDnnA5": "yL1FkEoS"}}, {"itemIdentity": "chGtUyLi", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"hV9Q94ux": "ehANJeLT", "Ve66ZapL": "hahfPjGW", "cjSh9J3p": "jk6XLsBH"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "5ONyVAJl", "appSecret": "HBw292LH"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "GkyQCLNg", "backOfficeServerClientSecret": "dY7bztBr", "enableStreamJob": false, "environment": "pdEFvEbD", "streamName": "b1VGh2oh", "streamPartnerName": "iERK0y3g"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "W6uHS012", "backOfficeServerClientSecret": "ZXRj3dRR", "enableStreamJob": true, "environment": "3vOmTANb", "streamName": "COudmqyT", "streamPartnerName": "HlUIhgOU"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "jBNjwvYx", "publisherAuthenticationKey": "vucvxhbW"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "KkGRsrrr", "clientSecret": "GuMcjD1h", "organizationId": "9dVti4LP"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "LAI9loPt"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'Hny0SsgD' 'RLXMnGMm' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'J36YhMQL' 'OLzoOf65' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'iyEbT7e0' --body '{"categoryPath": "hZ3ZDD36", "targetItemId": "Of4VYCqb", "targetNamespace": "hv2650pB"}' --login_with_auth "Bearer foo"
platform-create-item 'chxYbXnw' --body '{"appId": "cYpkov4z", "appType": "DLC", "baseAppId": "fa3Cu5lo", "boothName": "mJoFwQ1l", "categoryPath": "wGoB3az0", "clazz": "Oh1oHzQT", "displayOrder": 77, "entitlementType": "DURABLE", "ext": {"Dunz4uHF": {}, "UgrNNrQ4": {}, "kzRmU168": {}}, "features": ["WWpTAjgI", "eFMp8qzK", "Ige5zLwc"], "flexible": true, "images": [{"as": "2CD3p7gg", "caption": "mE58uDKd", "height": 24, "imageUrl": "uJLLgnAx", "smallImageUrl": "I5oMPYjA", "width": 85}, {"as": "tSj4g8ZZ", "caption": "GPADivo1", "height": 80, "imageUrl": "yAjqfasH", "smallImageUrl": "wpgse8KP", "width": 68}, {"as": "kDwRAkWg", "caption": "eRFwDArs", "height": 3, "imageUrl": "eqIjeYiP", "smallImageUrl": "qTkkfXFj", "width": 2}], "itemIds": ["dBbhQvRY", "2sHqxSvJ", "kImt6sFC"], "itemQty": {"HiNWKtuT": 91, "Cgzmqws3": 44, "4GGMGyHI": 55}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"SesKEAZz": {"description": "IfvNJefV", "localExt": {"e2Vesu13": {}, "Tvm8ldyk": {}, "5V2Zcs4C": {}}, "longDescription": "UMB46kR1", "title": "pZJ3OtWc"}, "xg8c7BKV": {"description": "eNJzSnX2", "localExt": {"GmPbTT9e": {}, "8kskzth7": {}, "zs9yHC8a": {}}, "longDescription": "TOn9WlV5", "title": "nmsnWtYL"}, "WpwzOMyX": {"description": "mJLIvoNA", "localExt": {"RTHk01OY": {}, "2FN35DJJ": {}, "uaSU5Ma0": {}}, "longDescription": "Z8zN8TLu", "title": "76tGOJWQ"}}, "lootBoxConfig": {"rewardCount": 18, "rewards": [{"lootBoxItems": [{"count": 72, "duration": 99, "endDate": "1979-08-16T00:00:00Z", "itemId": "F1A5X4GX", "itemSku": "Hpp0DloN", "itemType": "VYhBQo45"}, {"count": 35, "duration": 11, "endDate": "1988-08-02T00:00:00Z", "itemId": "mk9rszeU", "itemSku": "NOa1IwYw", "itemType": "lPsshWkM"}, {"count": 61, "duration": 62, "endDate": "1988-12-26T00:00:00Z", "itemId": "BRM3znd1", "itemSku": "Dm3I7jlP", "itemType": "lOJm5QsJ"}], "name": "eM4IpkPA", "odds": 0.36239501777553995, "type": "REWARD", "weight": 23}, {"lootBoxItems": [{"count": 31, "duration": 13, "endDate": "1998-04-05T00:00:00Z", "itemId": "RZg5hT38", "itemSku": "GYeGMfKp", "itemType": "JScfiLY7"}, {"count": 23, "duration": 94, "endDate": "1982-10-11T00:00:00Z", "itemId": "R9DRks38", "itemSku": "F0xEqaTo", "itemType": "bubp1t3d"}, {"count": 100, "duration": 54, "endDate": "1986-02-01T00:00:00Z", "itemId": "pnuvIpqK", "itemSku": "w88l5HAH", "itemType": "BmadWQxV"}], "name": "rBTIGxOB", "odds": 0.8113569156178458, "type": "REWARD", "weight": 54}, {"lootBoxItems": [{"count": 83, "duration": 12, "endDate": "1973-07-30T00:00:00Z", "itemId": "8400itkG", "itemSku": "xskp9EDD", "itemType": "rF2Tyh3O"}, {"count": 94, "duration": 29, "endDate": "1998-11-04T00:00:00Z", "itemId": "PDt8f6NU", "itemSku": "tJ1JU4nJ", "itemType": "Yr8zsLYW"}, {"count": 24, "duration": 33, "endDate": "1978-09-10T00:00:00Z", "itemId": "9RitYnki", "itemSku": "Jmh9X5N5", "itemType": "BOOeCO5I"}], "name": "QLG99Jpv", "odds": 0.1801352605208817, "type": "PROBABILITY_GROUP", "weight": 26}], "rollFunction": "DEFAULT"}, "maxCount": 95, "maxCountPerUser": 78, "name": "vV6ZVwzp", "optionBoxConfig": {"boxItems": [{"count": 44, "duration": 57, "endDate": "1989-08-10T00:00:00Z", "itemId": "KskbsCwo", "itemSku": "XdUQi594", "itemType": "ce00bIGH"}, {"count": 78, "duration": 21, "endDate": "1994-10-16T00:00:00Z", "itemId": "ALXOsCJm", "itemSku": "42kFkHYg", "itemType": "GWziE1cV"}, {"count": 0, "duration": 2, "endDate": "1994-09-06T00:00:00Z", "itemId": "KiqOypLe", "itemSku": "7CB9fbgp", "itemType": "QwJoihWP"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 95, "fixedTrialCycles": 100, "graceDays": 30}, "regionData": {"IzW3cdDX": [{"currencyCode": "vKZb0kyp", "currencyNamespace": "HKplAde2", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1980-03-11T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1983-02-15T00:00:00Z", "expireAt": "1993-01-12T00:00:00Z", "price": 44, "purchaseAt": "1998-04-17T00:00:00Z", "trialPrice": 98}, {"currencyCode": "ABxx3Vx9", "currencyNamespace": "0maK8ppE", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1982-02-09T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1991-10-08T00:00:00Z", "expireAt": "1991-10-29T00:00:00Z", "price": 7, "purchaseAt": "1982-08-17T00:00:00Z", "trialPrice": 98}, {"currencyCode": "uYKoGi1T", "currencyNamespace": "bGx2lzaN", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1992-12-25T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1981-10-18T00:00:00Z", "expireAt": "1991-08-31T00:00:00Z", "price": 1, "purchaseAt": "1993-05-22T00:00:00Z", "trialPrice": 86}], "EulBRBRK": [{"currencyCode": "n2LXoRS1", "currencyNamespace": "diqbxIOC", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1992-05-30T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1988-06-19T00:00:00Z", "expireAt": "1984-10-22T00:00:00Z", "price": 39, "purchaseAt": "1972-12-11T00:00:00Z", "trialPrice": 19}, {"currencyCode": "nJgOcyKY", "currencyNamespace": "kqaJoI8Q", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1992-03-04T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1997-12-14T00:00:00Z", "expireAt": "1983-07-09T00:00:00Z", "price": 87, "purchaseAt": "1999-11-19T00:00:00Z", "trialPrice": 15}, {"currencyCode": "wVRCqK6Y", "currencyNamespace": "uhP5IkVm", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1980-07-27T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1998-04-09T00:00:00Z", "expireAt": "1994-08-27T00:00:00Z", "price": 37, "purchaseAt": "1982-06-27T00:00:00Z", "trialPrice": 79}], "j4g8HIiB": [{"currencyCode": "SPiPqUJf", "currencyNamespace": "QvZ8VJt6", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1996-04-07T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1974-04-24T00:00:00Z", "expireAt": "1976-05-07T00:00:00Z", "price": 0, "purchaseAt": "1988-06-27T00:00:00Z", "trialPrice": 27}, {"currencyCode": "gYXJle0Y", "currencyNamespace": "ZG81u6yG", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1981-01-19T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1994-05-28T00:00:00Z", "expireAt": "1986-01-07T00:00:00Z", "price": 76, "purchaseAt": "1988-09-07T00:00:00Z", "trialPrice": 22}, {"currencyCode": "1cT27Ham", "currencyNamespace": "2Ev9UJP0", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1996-04-08T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1986-12-28T00:00:00Z", "expireAt": "1983-10-02T00:00:00Z", "price": 55, "purchaseAt": "1996-11-28T00:00:00Z", "trialPrice": 21}]}, "saleConfig": {"currencyCode": "hqPwxFw2", "price": 26}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "zi5o4fVm", "stackable": true, "status": "INACTIVE", "tags": ["Zhh6hM9P", "NlqB9z6K", "UlnChMFL"], "targetCurrencyCode": "6cyBeaFa", "targetNamespace": "3a5RUMoj", "thumbnailUrl": "oyP1ONVe", "useCount": 89}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'jLL6BF1B' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'lNNFhpPa' --login_with_auth "Bearer foo"
platform-get-item-by-sku '52BG2AT6' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '6gHvaCcV' --login_with_auth "Bearer foo"
platform-get-estimated-price '4nRtgMJ0' '2A73uv89' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'QLDZlZ8w' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'ph8ZwrJp' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'wekZ4Drm' --body '{"itemIds": ["RdNsMbQV", "mL7yMhOn", "lFStOS8v"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'xuOgqf4f' --body '{"changes": [{"itemIdentities": ["J2ouPUUd", "qAbkaS3f", "JyDV4C2M"], "itemIdentityType": "ITEM_ID", "regionData": {"a0WNjm9C": [{"currencyCode": "VbYMSUIp", "currencyNamespace": "y90FKciF", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1986-04-04T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1993-04-23T00:00:00Z", "discountedPrice": 46, "expireAt": "1971-12-24T00:00:00Z", "price": 94, "purchaseAt": "1995-12-11T00:00:00Z", "trialPrice": 28}, {"currencyCode": "cAwniTNu", "currencyNamespace": "IKifjYlZ", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1982-06-06T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1984-07-30T00:00:00Z", "discountedPrice": 62, "expireAt": "1972-12-04T00:00:00Z", "price": 99, "purchaseAt": "1999-03-24T00:00:00Z", "trialPrice": 2}, {"currencyCode": "7qd7CWvA", "currencyNamespace": "ArFyfbCw", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1983-12-09T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1980-11-09T00:00:00Z", "discountedPrice": 72, "expireAt": "1979-05-04T00:00:00Z", "price": 97, "purchaseAt": "1971-04-09T00:00:00Z", "trialPrice": 50}], "5dVlUdYH": [{"currencyCode": "nwPHZNM0", "currencyNamespace": "9kfa0Iwa", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1977-08-25T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1991-08-13T00:00:00Z", "discountedPrice": 100, "expireAt": "1988-07-06T00:00:00Z", "price": 39, "purchaseAt": "1982-09-05T00:00:00Z", "trialPrice": 33}, {"currencyCode": "reQXawSI", "currencyNamespace": "6UNIhvQV", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1996-12-14T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1975-01-25T00:00:00Z", "discountedPrice": 78, "expireAt": "1976-07-27T00:00:00Z", "price": 80, "purchaseAt": "1986-11-01T00:00:00Z", "trialPrice": 6}, {"currencyCode": "CzZLGTvL", "currencyNamespace": "fZnULgJB", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1978-11-04T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1973-11-27T00:00:00Z", "discountedPrice": 82, "expireAt": "1997-03-26T00:00:00Z", "price": 55, "purchaseAt": "1988-02-19T00:00:00Z", "trialPrice": 43}], "zpKI0Pno": [{"currencyCode": "uGqIEskr", "currencyNamespace": "R9SS6qy3", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1988-05-02T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1972-06-23T00:00:00Z", "discountedPrice": 67, "expireAt": "1998-07-02T00:00:00Z", "price": 24, "purchaseAt": "1974-06-27T00:00:00Z", "trialPrice": 53}, {"currencyCode": "PZ7TjKW3", "currencyNamespace": "iIBuZd3C", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1976-02-02T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1981-02-25T00:00:00Z", "discountedPrice": 59, "expireAt": "1985-02-05T00:00:00Z", "price": 52, "purchaseAt": "1974-01-01T00:00:00Z", "trialPrice": 7}, {"currencyCode": "8XYunI5G", "currencyNamespace": "1VtyQcWK", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1997-07-07T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1998-11-19T00:00:00Z", "discountedPrice": 27, "expireAt": "1972-11-14T00:00:00Z", "price": 85, "purchaseAt": "1982-10-23T00:00:00Z", "trialPrice": 8}]}}, {"itemIdentities": ["UkbTIEHI", "4RU5L3jL", "FsSsh3qN"], "itemIdentityType": "ITEM_ID", "regionData": {"VHrbl1iA": [{"currencyCode": "TjN8kXGP", "currencyNamespace": "czJywCiu", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1971-02-08T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1975-09-28T00:00:00Z", "discountedPrice": 29, "expireAt": "1977-05-30T00:00:00Z", "price": 90, "purchaseAt": "1992-07-04T00:00:00Z", "trialPrice": 65}, {"currencyCode": "3ly9zZze", "currencyNamespace": "Qfcy8Q3I", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1993-10-20T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1978-05-20T00:00:00Z", "discountedPrice": 41, "expireAt": "1993-09-24T00:00:00Z", "price": 76, "purchaseAt": "1991-11-13T00:00:00Z", "trialPrice": 76}, {"currencyCode": "qfI6YanV", "currencyNamespace": "XKqZnbDI", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1972-10-26T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1984-05-02T00:00:00Z", "discountedPrice": 94, "expireAt": "1973-08-24T00:00:00Z", "price": 41, "purchaseAt": "1975-06-14T00:00:00Z", "trialPrice": 12}], "4E0iasvF": [{"currencyCode": "fM3h7LR0", "currencyNamespace": "lmYSuXcH", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1998-12-02T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1987-05-02T00:00:00Z", "discountedPrice": 46, "expireAt": "1992-01-03T00:00:00Z", "price": 82, "purchaseAt": "1993-05-30T00:00:00Z", "trialPrice": 64}, {"currencyCode": "YGSSSwlv", "currencyNamespace": "RWrMLHOA", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1984-04-28T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1986-02-14T00:00:00Z", "discountedPrice": 30, "expireAt": "1986-09-20T00:00:00Z", "price": 6, "purchaseAt": "1975-08-13T00:00:00Z", "trialPrice": 52}, {"currencyCode": "hFkF4aKL", "currencyNamespace": "MYmvctDp", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1990-03-14T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1980-10-17T00:00:00Z", "discountedPrice": 89, "expireAt": "1993-06-24T00:00:00Z", "price": 27, "purchaseAt": "1996-06-03T00:00:00Z", "trialPrice": 47}], "Dm66tr9n": [{"currencyCode": "aj9QN4na", "currencyNamespace": "8dmaOQRa", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1985-05-07T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1988-01-15T00:00:00Z", "discountedPrice": 100, "expireAt": "1988-03-22T00:00:00Z", "price": 100, "purchaseAt": "1975-11-28T00:00:00Z", "trialPrice": 22}, {"currencyCode": "D6q8U0lk", "currencyNamespace": "ayMPJvTV", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1999-05-06T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1983-08-21T00:00:00Z", "discountedPrice": 11, "expireAt": "1986-04-05T00:00:00Z", "price": 63, "purchaseAt": "1976-06-29T00:00:00Z", "trialPrice": 70}, {"currencyCode": "vZWiOzU8", "currencyNamespace": "wAWQ5hCT", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1982-04-11T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1986-01-09T00:00:00Z", "discountedPrice": 18, "expireAt": "1999-03-28T00:00:00Z", "price": 85, "purchaseAt": "1991-03-30T00:00:00Z", "trialPrice": 44}]}}, {"itemIdentities": ["WnG8CRMY", "ARuQAaoz", "DdzrwJk3"], "itemIdentityType": "ITEM_ID", "regionData": {"xuBLEKuv": [{"currencyCode": "EskZ4wi9", "currencyNamespace": "Q81Socg9", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1990-04-26T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1979-06-04T00:00:00Z", "discountedPrice": 47, "expireAt": "1972-05-22T00:00:00Z", "price": 97, "purchaseAt": "1988-07-06T00:00:00Z", "trialPrice": 82}, {"currencyCode": "fbX8WCRL", "currencyNamespace": "QuvG93JS", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1993-07-22T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1985-02-05T00:00:00Z", "discountedPrice": 83, "expireAt": "1973-04-30T00:00:00Z", "price": 58, "purchaseAt": "1972-10-23T00:00:00Z", "trialPrice": 46}, {"currencyCode": "sKeeQkZg", "currencyNamespace": "Ok6gt40a", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1977-08-07T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1974-02-16T00:00:00Z", "discountedPrice": 29, "expireAt": "1977-06-14T00:00:00Z", "price": 99, "purchaseAt": "1971-11-03T00:00:00Z", "trialPrice": 9}], "Yiuzdhcj": [{"currencyCode": "zQ5QURRk", "currencyNamespace": "aWZznkT0", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1996-12-22T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1989-09-12T00:00:00Z", "discountedPrice": 31, "expireAt": "1993-07-23T00:00:00Z", "price": 59, "purchaseAt": "1982-08-12T00:00:00Z", "trialPrice": 60}, {"currencyCode": "vDEzbr6g", "currencyNamespace": "U0Mrh26d", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1990-05-08T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1971-05-24T00:00:00Z", "discountedPrice": 85, "expireAt": "1988-09-24T00:00:00Z", "price": 55, "purchaseAt": "1993-12-15T00:00:00Z", "trialPrice": 59}, {"currencyCode": "uHN9fRV5", "currencyNamespace": "OvnhRwZV", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1971-09-10T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1974-02-19T00:00:00Z", "discountedPrice": 97, "expireAt": "1989-03-15T00:00:00Z", "price": 25, "purchaseAt": "1973-03-27T00:00:00Z", "trialPrice": 95}], "tJ1Ud38b": [{"currencyCode": "LxydUzi1", "currencyNamespace": "EZ4VA2aY", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1977-06-23T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1982-09-24T00:00:00Z", "discountedPrice": 57, "expireAt": "1990-03-08T00:00:00Z", "price": 24, "purchaseAt": "1988-07-09T00:00:00Z", "trialPrice": 39}, {"currencyCode": "CfWhkQN1", "currencyNamespace": "Mw2FqFDE", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1973-08-15T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1994-04-22T00:00:00Z", "discountedPrice": 43, "expireAt": "1996-10-07T00:00:00Z", "price": 65, "purchaseAt": "1996-02-27T00:00:00Z", "trialPrice": 62}, {"currencyCode": "6ZUVbcaQ", "currencyNamespace": "Z4RcziFn", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1986-09-28T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1992-05-09T00:00:00Z", "discountedPrice": 17, "expireAt": "1999-06-04T00:00:00Z", "price": 64, "purchaseAt": "1991-04-03T00:00:00Z", "trialPrice": 29}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'euv9SuE6' 'ocPcDSVK' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item '66TSPHwb' --login_with_auth "Bearer foo"
platform-update-item 'RtWxXVpa' 'V0ISWTyh' --body '{"appId": "EA4iuZqZ", "appType": "GAME", "baseAppId": "sNFC7YuY", "boothName": "9uimzpE5", "categoryPath": "We2Zb41X", "clazz": "dZNB1u0h", "displayOrder": 63, "entitlementType": "DURABLE", "ext": {"ovpoSr2x": {}, "uYNULFaV": {}, "053tCg2F": {}}, "features": ["TnGjBPg6", "VtwDau1H", "0hkwiRBX"], "flexible": false, "images": [{"as": "UqjBovdj", "caption": "IDKnRrf8", "height": 23, "imageUrl": "ekN2LZKz", "smallImageUrl": "FIkiLVGQ", "width": 53}, {"as": "APf73Clg", "caption": "VJtBQHBK", "height": 70, "imageUrl": "QPoeJl1r", "smallImageUrl": "3hVfa2Mb", "width": 100}, {"as": "lx2cbWla", "caption": "S4n9GdT2", "height": 92, "imageUrl": "kTfx2wN9", "smallImageUrl": "ORAH3AF4", "width": 54}], "itemIds": ["S1YMGHJd", "ZJorO3ye", "Y0bIbjcO"], "itemQty": {"0EcJSTQS": 64, "7p8M4Ci9": 86, "RzuiUole": 38}, "itemType": "CODE", "listable": true, "localizations": {"6crwOfE6": {"description": "6AVwoKvL", "localExt": {"EwoBStYw": {}, "hBvDSyhL": {}, "4UUWqpD1": {}}, "longDescription": "Y7TXyPsD", "title": "ox0MSxMz"}, "oR21uRAM": {"description": "g6Kg5BY7", "localExt": {"9Agsdwok": {}, "uRyRwZGL": {}, "XT51BOsL": {}}, "longDescription": "Yd9400tl", "title": "m5MSfX7F"}, "7Ppm6Adu": {"description": "QiDtzGaS", "localExt": {"5sa5vdAs": {}, "FMxqwg5U": {}, "6iDXyU95": {}}, "longDescription": "HWWz9kWw", "title": "ojrXJYv3"}}, "lootBoxConfig": {"rewardCount": 13, "rewards": [{"lootBoxItems": [{"count": 62, "duration": 62, "endDate": "1992-10-18T00:00:00Z", "itemId": "vOBrFJ8a", "itemSku": "d48QL47q", "itemType": "vHM4qiI9"}, {"count": 55, "duration": 6, "endDate": "1994-06-17T00:00:00Z", "itemId": "t7JaLaTk", "itemSku": "2cvx84sx", "itemType": "54Ly0jiR"}, {"count": 18, "duration": 23, "endDate": "1986-03-06T00:00:00Z", "itemId": "hNB2gfns", "itemSku": "UwD4QI44", "itemType": "UQ50NQlC"}], "name": "jNQIigBO", "odds": 0.5595754671553865, "type": "REWARD", "weight": 12}, {"lootBoxItems": [{"count": 99, "duration": 9, "endDate": "1995-01-06T00:00:00Z", "itemId": "KQlGEYDF", "itemSku": "HuuJsc8N", "itemType": "ob9Eye1E"}, {"count": 19, "duration": 54, "endDate": "1996-11-29T00:00:00Z", "itemId": "tPkv6kpz", "itemSku": "tHvYv4G4", "itemType": "4WwC8MBC"}, {"count": 14, "duration": 44, "endDate": "1993-05-19T00:00:00Z", "itemId": "GYKQpnBK", "itemSku": "NY2TwoRi", "itemType": "extNj3pO"}], "name": "wzLpUcdj", "odds": 0.8294152322795465, "type": "REWARD", "weight": 5}, {"lootBoxItems": [{"count": 48, "duration": 96, "endDate": "1997-03-31T00:00:00Z", "itemId": "lumm5wWM", "itemSku": "7upncZSG", "itemType": "cx7BVTyc"}, {"count": 20, "duration": 56, "endDate": "1989-06-08T00:00:00Z", "itemId": "rgr1zlAb", "itemSku": "CRy87s6q", "itemType": "oxxCgzwa"}, {"count": 21, "duration": 76, "endDate": "1975-02-07T00:00:00Z", "itemId": "2E8GnOj1", "itemSku": "fllnBGIo", "itemType": "lt7oJUnj"}], "name": "4Sn3OOW5", "odds": 0.4114236557964217, "type": "PROBABILITY_GROUP", "weight": 64}], "rollFunction": "DEFAULT"}, "maxCount": 95, "maxCountPerUser": 47, "name": "2RoVQSYl", "optionBoxConfig": {"boxItems": [{"count": 33, "duration": 79, "endDate": "1986-11-13T00:00:00Z", "itemId": "Me0RCgyG", "itemSku": "dSWMz9IZ", "itemType": "Ux0rXs4c"}, {"count": 59, "duration": 77, "endDate": "1971-11-30T00:00:00Z", "itemId": "wvfwxPAc", "itemSku": "VPmpvz3P", "itemType": "Jt1P7hk0"}, {"count": 29, "duration": 49, "endDate": "1973-02-16T00:00:00Z", "itemId": "WRZavsS3", "itemSku": "cU6nBNWl", "itemType": "QIxwbQtJ"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 87, "fixedTrialCycles": 9, "graceDays": 28}, "regionData": {"hvx06bmQ": [{"currencyCode": "Zsdpg6Rz", "currencyNamespace": "db2ZUIah", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1988-04-27T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1997-10-23T00:00:00Z", "expireAt": "1975-02-24T00:00:00Z", "price": 54, "purchaseAt": "1996-02-03T00:00:00Z", "trialPrice": 83}, {"currencyCode": "BVhuGaiH", "currencyNamespace": "S1He9Mse", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1990-02-08T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1978-03-29T00:00:00Z", "expireAt": "1994-12-26T00:00:00Z", "price": 78, "purchaseAt": "1987-04-12T00:00:00Z", "trialPrice": 55}, {"currencyCode": "SbLOrzry", "currencyNamespace": "XcKrx4RL", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1988-06-07T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1974-04-18T00:00:00Z", "expireAt": "1982-02-09T00:00:00Z", "price": 48, "purchaseAt": "1975-03-06T00:00:00Z", "trialPrice": 24}], "4wiXg88y": [{"currencyCode": "iF0NvlpG", "currencyNamespace": "Yt2Qii1s", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1981-07-11T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1983-05-22T00:00:00Z", "expireAt": "1995-01-07T00:00:00Z", "price": 34, "purchaseAt": "1985-08-11T00:00:00Z", "trialPrice": 67}, {"currencyCode": "LTxD8Q8C", "currencyNamespace": "MbWgM4ZV", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1979-06-07T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1990-01-01T00:00:00Z", "expireAt": "1999-06-20T00:00:00Z", "price": 36, "purchaseAt": "1999-06-01T00:00:00Z", "trialPrice": 57}, {"currencyCode": "TUvk4Orn", "currencyNamespace": "SM2c8NgZ", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1986-05-27T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1971-03-16T00:00:00Z", "expireAt": "1972-02-26T00:00:00Z", "price": 100, "purchaseAt": "1999-04-20T00:00:00Z", "trialPrice": 2}], "Jll07WJo": [{"currencyCode": "6HPDVivy", "currencyNamespace": "ZygOrlWi", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1989-09-22T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1984-01-23T00:00:00Z", "expireAt": "1998-09-09T00:00:00Z", "price": 6, "purchaseAt": "1980-12-29T00:00:00Z", "trialPrice": 100}, {"currencyCode": "nM0wLqMk", "currencyNamespace": "rAV9quqI", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1988-03-12T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1982-01-17T00:00:00Z", "expireAt": "1992-07-04T00:00:00Z", "price": 42, "purchaseAt": "1997-02-10T00:00:00Z", "trialPrice": 0}, {"currencyCode": "289UE6eo", "currencyNamespace": "9UQeKfhJ", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1980-11-28T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1979-01-21T00:00:00Z", "expireAt": "1999-10-14T00:00:00Z", "price": 84, "purchaseAt": "1975-06-26T00:00:00Z", "trialPrice": 11}]}, "saleConfig": {"currencyCode": "39D6MAQG", "price": 23}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "UKMf1E5b", "stackable": false, "status": "ACTIVE", "tags": ["WyJjFoEz", "uRCQ9iGy", "mXDyySiZ"], "targetCurrencyCode": "4i1OIoPS", "targetNamespace": "V4yMW8mj", "thumbnailUrl": "rrQQ5r1u", "useCount": 45}' --login_with_auth "Bearer foo"
platform-delete-item 'NPgoBaxE' --login_with_auth "Bearer foo"
platform-acquire-item 'KsEfAqkO' --body '{"count": 46, "orderNo": "L0Al0TUP"}' --login_with_auth "Bearer foo"
platform-get-app 'aIVXtsX3' --login_with_auth "Bearer foo"
platform-update-app 'Mva2JjIW' 'MfOTvhW7' --body '{"carousel": [{"alt": "tpYKFSm2", "previewUrl": "vw7t8JBF", "thumbnailUrl": "RWtCCjEP", "type": "image", "url": "F9jAkO8g", "videoSource": "vimeo"}, {"alt": "oHYWxEto", "previewUrl": "pH9hx3tH", "thumbnailUrl": "VeuetG8J", "type": "image", "url": "4uw5SEUI", "videoSource": "vimeo"}, {"alt": "ua34me4O", "previewUrl": "9Spl7z9Q", "thumbnailUrl": "8CR7IhkE", "type": "video", "url": "zf3i6DpM", "videoSource": "youtube"}], "developer": "8pyMMzN0", "forumUrl": "fr6DPufM", "genres": ["RPG", "Sports", "Casual"], "localizations": {"gzQhAn2r": {"announcement": "ODAJsND6", "slogan": "HyrDr4yC"}, "kWCzd5cy": {"announcement": "NxIaYHsk", "slogan": "fN5WZWfw"}, "txKmihqv": {"announcement": "pavN9faZ", "slogan": "EkQdgzwI"}}, "platformRequirements": {"Oz5wdGqQ": [{"additionals": "tjhhufPG", "directXVersion": "rAcitCOP", "diskSpace": "Y4sZroWn", "graphics": "q8N7TjLZ", "label": "Xpkdmo60", "osVersion": "NPcXdowD", "processor": "DvslGfN3", "ram": "0z69Mvfe", "soundCard": "0xXoD5pe"}, {"additionals": "6CHGVPWm", "directXVersion": "bQELuCBb", "diskSpace": "xoqictp4", "graphics": "vHDwZOqW", "label": "O8wF3lIg", "osVersion": "A0r52cV5", "processor": "pTsiVoQN", "ram": "QdAnlSFU", "soundCard": "9GTSeF3w"}, {"additionals": "HpNuhSxo", "directXVersion": "HvVNfGUr", "diskSpace": "MXjqKpRK", "graphics": "AVDf5Xgl", "label": "8HDoptmu", "osVersion": "RHHJbX2n", "processor": "2IAusOwU", "ram": "3ia6LGEm", "soundCard": "K1iYUQcL"}], "2e2dVbLM": [{"additionals": "PanRFRXE", "directXVersion": "sNAtur0C", "diskSpace": "AkiJ5nWc", "graphics": "l1FBXV65", "label": "zRox5inX", "osVersion": "Gvjbdd0B", "processor": "39k91AjV", "ram": "ounmSNyI", "soundCard": "rUaQlFH3"}, {"additionals": "9pqYJkvA", "directXVersion": "TqA4AOyc", "diskSpace": "DLIpNld5", "graphics": "RWwDGwBw", "label": "K9ewZ6Bm", "osVersion": "Atxox6lR", "processor": "U9A4J5kv", "ram": "bxPIcT4Q", "soundCard": "pVZ9ofxM"}, {"additionals": "dZtQAEF4", "directXVersion": "ls9CbPnY", "diskSpace": "iYcYqEvj", "graphics": "fB4yrCVc", "label": "TgdgYLdZ", "osVersion": "Vq0HTEDq", "processor": "06pOsdcx", "ram": "vQmNLlGB", "soundCard": "xybtso1D"}], "5KI8TLAN": [{"additionals": "2ggLZ5VZ", "directXVersion": "aNLGX2b1", "diskSpace": "CkD75SQD", "graphics": "OR9YyMDa", "label": "qXm5wcMq", "osVersion": "15HIqYTj", "processor": "ARjpOhgZ", "ram": "qSqJetKl", "soundCard": "V9izF2JA"}, {"additionals": "sGz7iAAE", "directXVersion": "Bx7ZoP3r", "diskSpace": "HZcRPBP2", "graphics": "Xe2ZFNhK", "label": "AXpGFiqs", "osVersion": "hnZAw1Qb", "processor": "tTrsaD72", "ram": "rieVyI4A", "soundCard": "bWlFfAHm"}, {"additionals": "Gle084AP", "directXVersion": "5to5Z4Zv", "diskSpace": "HkrSgYNE", "graphics": "ZC0lWZe2", "label": "uFMhwlpX", "osVersion": "2mtCKabJ", "processor": "lRAfqyNx", "ram": "MuPBcifH", "soundCard": "8eRNRQ4H"}]}, "platforms": ["MacOS", "Windows", "Linux"], "players": ["Multi", "LocalCoop", "Coop"], "primaryGenre": "Casual", "publisher": "ImrN0YPX", "releaseDate": "1980-05-28T00:00:00Z", "websiteUrl": "852cSt3p"}' --login_with_auth "Bearer foo"
platform-disable-item 'nl30Wj1O' 'wuve0Ixd' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'H87J494y' --login_with_auth "Bearer foo"
platform-enable-item 'WAxEGs5i' 'OLW1WMBa' --login_with_auth "Bearer foo"
platform-feature-item 'xCPk2nZr' 'iopdoEJe' '0NPrzVZM' --login_with_auth "Bearer foo"
platform-defeature-item 'Ls2VfhPJ' 'IN393kkl' 'ODupqpPB' --login_with_auth "Bearer foo"
platform-get-locale-item 'S3cDmtDu' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'OGtel9XM' 'Fa5loykk' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 36, "comparison": "isNot", "name": "PTGCoCfa", "predicateType": "EntitlementPredicate", "value": "U5sk9uxe", "values": ["rYLVFw7l", "4KMgTMzQ", "0GnfaX5V"]}, {"anyOf": 52, "comparison": "isLessThanOrEqual", "name": "GSLaMBGS", "predicateType": "SeasonTierPredicate", "value": "UgF7WXRE", "values": ["crIki4es", "fUROAOQn", "3QG09jIa"]}, {"anyOf": 72, "comparison": "isGreaterThanOrEqual", "name": "t1FFtRNR", "predicateType": "EntitlementPredicate", "value": "bWbSMlbV", "values": ["tXkDSMC3", "AAYidMQb", "OhQWrNrq"]}]}, {"operator": "or", "predicates": [{"anyOf": 48, "comparison": "isLessThan", "name": "dYa8Qydq", "predicateType": "EntitlementPredicate", "value": "xNdfM5KI", "values": ["Xsb8nRQf", "fkCNZNpT", "3v2svTUY"]}, {"anyOf": 92, "comparison": "excludes", "name": "nAGBK38g", "predicateType": "EntitlementPredicate", "value": "Mcsb1B8t", "values": ["gtkGG3YX", "LIkhhdfo", "5hMchkxB"]}, {"anyOf": 3, "comparison": "is", "name": "YwVm0e89", "predicateType": "SeasonTierPredicate", "value": "JZh9Ufe7", "values": ["xtKLrn5H", "45vG8Huo", "dILVmlLG"]}]}, {"operator": "or", "predicates": [{"anyOf": 65, "comparison": "is", "name": "1VsfjSQM", "predicateType": "EntitlementPredicate", "value": "DfaQumWA", "values": ["0sUPj9Xh", "iK4YaC86", "LLi5CwLh"]}, {"anyOf": 8, "comparison": "isGreaterThan", "name": "OYBA8R6B", "predicateType": "EntitlementPredicate", "value": "gnFzOAYZ", "values": ["YLMyv4pN", "7PcCtsPb", "BkxxstDG"]}, {"anyOf": 21, "comparison": "isLessThanOrEqual", "name": "z52J5S0p", "predicateType": "SeasonTierPredicate", "value": "9zHL9U0s", "values": ["N3hCRzsZ", "yAM2x2Ru", "dbyUWtUm"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'Rph4792C' --body '{"orderNo": "EPHLXs0I"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "4PIoKMK9", "name": "DUzlowrM", "status": "ACTIVE", "tags": ["u9Q54Fgh", "h3QmKWDR", "Y8RmMOnm"]}' --login_with_auth "Bearer foo"
platform-get-key-group '9WExQiiG' --login_with_auth "Bearer foo"
platform-update-key-group 'ex8qzodt' --body '{"description": "zsecwUCb", "name": "cOxazBNT", "status": "INACTIVE", "tags": ["gkzQZNtK", "i2ghnSHJ", "zZGwcVII"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'u2krlFDJ' --login_with_auth "Bearer foo"
platform-list-keys 'hGH7v2Hx' --login_with_auth "Bearer foo"
platform-upload-keys 'yiclLitQ' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'kH1Jsbsf' --login_with_auth "Bearer foo"
platform-refund-order 'Tt09VERX' --body '{"description": "n9cRzC5u"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": false, "notifyUrl": "Uj2KQfgB", "privateKey": "qjKz5Sxh"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "yhru7Cm9", "currencyNamespace": "If5EPhE1", "customParameters": {"Umblkz9h": {}, "P0xPfrSL": {}, "whsvwEwS": {}}, "description": "19KA78ls", "extOrderNo": "prC6gIDI", "extUserId": "ntLvFJWE", "itemType": "MEDIA", "language": "CUug-wnuX", "metadata": {"P864NwfT": "a1K6CcMr", "iBPn20cj": "wMMcGZu3", "u4MWjzwJ": "mXfuCdd5"}, "notifyUrl": "vmHHDJQc", "omitNotification": false, "platform": "1c7pPiR6", "price": 98, "recurringPaymentOrderNo": "xFbThZay", "region": "fFJoXxqN", "returnUrl": "1p5LTm5O", "sandbox": false, "sku": "DhORLWb5", "subscriptionId": "FUa8c7eq", "targetNamespace": "WhREY7N3", "targetUserId": "lDfN6zMw", "title": "nZfFwvCi"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'kRBfBzhu' --login_with_auth "Bearer foo"
platform-get-payment-order 'jCVIh0Sv' --login_with_auth "Bearer foo"
platform-charge-payment-order 'tm6oerIN' --body '{"extTxId": "xYUwkApO", "paymentMethod": "Ml4zcAX9", "paymentProvider": "ADYEN"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'JChSyh8c' --body '{"description": "XJCbu1Uf"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '8nRtBe8J' --body '{"amount": 60, "currencyCode": "fUSlPSWB", "notifyType": "CHARGE", "paymentProvider": "STRIPE", "salesTax": 18, "vat": 54}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'R5jis5ob' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'GooglePlay' --body '{"allowedBalanceOrigins": ["System", "GooglePlay", "IOS"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Playstation' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "dGvQs50T"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "nZhAhQmG"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "JLGOYrGW", "eventTopic": "weZ3cjj7", "maxAwarded": 32, "maxAwardedPerUser": 17, "namespaceExpression": "IWu89UJe", "rewardCode": "DlTFg2bQ", "rewardConditions": [{"condition": "Z2ywktty", "conditionName": "fg9Gd1gf", "eventName": "7SGzi9Zb", "rewardItems": [{"duration": 50, "endDate": "1987-01-19T00:00:00Z", "itemId": "d1DMkD4S", "quantity": 4}, {"duration": 11, "endDate": "1992-12-31T00:00:00Z", "itemId": "AsPgHCjj", "quantity": 94}, {"duration": 67, "endDate": "1996-10-18T00:00:00Z", "itemId": "k9wlBxfx", "quantity": 99}]}, {"condition": "dJ70NvFi", "conditionName": "AUBAcYRV", "eventName": "Bn2f1eEP", "rewardItems": [{"duration": 87, "endDate": "1980-10-12T00:00:00Z", "itemId": "s7OVU4bD", "quantity": 61}, {"duration": 64, "endDate": "1988-09-10T00:00:00Z", "itemId": "Y4DqV93u", "quantity": 10}, {"duration": 77, "endDate": "1976-07-24T00:00:00Z", "itemId": "CWsJUAtk", "quantity": 96}]}, {"condition": "ieHvnc6p", "conditionName": "MzOwwHnZ", "eventName": "y4NzZWA3", "rewardItems": [{"duration": 56, "endDate": "1982-04-02T00:00:00Z", "itemId": "qOWJgX5l", "quantity": 45}, {"duration": 57, "endDate": "1991-10-13T00:00:00Z", "itemId": "bHHAnfZS", "quantity": 92}, {"duration": 83, "endDate": "1981-06-07T00:00:00Z", "itemId": "8yl8LhQR", "quantity": 47}]}], "userIdExpression": "I5HrD1Mo"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'cSy2torK' --login_with_auth "Bearer foo"
platform-update-reward 'EHIrSdL3' --body '{"description": "WHpPngAs", "eventTopic": "3C8uixKt", "maxAwarded": 15, "maxAwardedPerUser": 35, "namespaceExpression": "kdemnxgR", "rewardCode": "hn6Gp7ib", "rewardConditions": [{"condition": "cNXCZVvL", "conditionName": "QeUy7kzc", "eventName": "qhi5Xz33", "rewardItems": [{"duration": 54, "endDate": "1999-08-16T00:00:00Z", "itemId": "5ee5154W", "quantity": 57}, {"duration": 75, "endDate": "1981-04-02T00:00:00Z", "itemId": "oDomP8dZ", "quantity": 48}, {"duration": 37, "endDate": "1982-01-01T00:00:00Z", "itemId": "ayZE7ZGv", "quantity": 31}]}, {"condition": "bfTxyRIJ", "conditionName": "OY5pbqWE", "eventName": "YKTiqy9g", "rewardItems": [{"duration": 80, "endDate": "1997-10-27T00:00:00Z", "itemId": "wkrhA22g", "quantity": 23}, {"duration": 5, "endDate": "1982-12-26T00:00:00Z", "itemId": "2v8BZKaf", "quantity": 29}, {"duration": 58, "endDate": "1978-12-03T00:00:00Z", "itemId": "0aaqw7Kt", "quantity": 63}]}, {"condition": "khP9xYPt", "conditionName": "k0Lb6tet", "eventName": "O65QamwK", "rewardItems": [{"duration": 9, "endDate": "1995-02-22T00:00:00Z", "itemId": "TcLQB3cg", "quantity": 71}, {"duration": 11, "endDate": "1995-01-10T00:00:00Z", "itemId": "Cjltlegh", "quantity": 83}, {"duration": 93, "endDate": "1994-10-22T00:00:00Z", "itemId": "PpdXOM4V", "quantity": 21}]}], "userIdExpression": "P1I9Mf6Q"}' --login_with_auth "Bearer foo"
platform-delete-reward 'galfXVew' --login_with_auth "Bearer foo"
platform-check-event-condition 'E2w4VvJz' --body '{"payload": {"pNczR3RZ": {}, "NncsmmvF": {}, "MiZnFdwO": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'Wvzw7bgG' --body '{"conditionName": "Ljd13os7", "userId": "aTuMeGAb"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'UCqjo8a6' --body '{"active": false, "displayOrder": 5, "endDate": "1971-08-01T00:00:00Z", "ext": {"Na4Xv8Mx": {}, "iZTTeCsT": {}, "OTMsGSeY": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 48, "itemCount": 59, "rule": "SEQUENCE"}, "items": [{"id": "jos1d9Ql", "sku": "V7GMzdBC"}, {"id": "zydjhWW1", "sku": "WvFbqh8Q"}, {"id": "J5B9pYRY", "sku": "PDoXpLvZ"}], "localizations": {"BVlln2ZF": {"description": "7ELR49d7", "localExt": {"agsSdmjX": {}, "KnZM7xsT": {}, "TrpSwvEP": {}}, "longDescription": "Etp6i6YC", "title": "jy6tsx7N"}, "7OjyvvyK": {"description": "LA3ST50M", "localExt": {"4kj2mhvc": {}, "31NgnJSp": {}, "no78mdM1": {}}, "longDescription": "8DowHe9h", "title": "4CNToRao"}, "MJvcUBWV": {"description": "M8Vn7JtU", "localExt": {"7MTcaXPD": {}, "bN0x7Uhr": {}, "taNmT3F3": {}}, "longDescription": "8WxgGVGy", "title": "Dti9KiwX"}}, "name": "RII5NqVY", "rotationType": "FIXED_PERIOD", "startDate": "1987-01-23T00:00:00Z", "viewId": "Ulje3W8p"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'ovD4ngBJ' --login_with_auth "Bearer foo"
platform-get-section 'hbv8vE1r' --login_with_auth "Bearer foo"
platform-update-section 'P5pPXcgY' 'ehQ9Tmxo' --body '{"active": false, "displayOrder": 63, "endDate": "1980-12-19T00:00:00Z", "ext": {"y3PzGbeE": {}, "2Nk3Awsg": {}, "tcfbavYS": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 91, "itemCount": 95, "rule": "SEQUENCE"}, "items": [{"id": "4Gr5q8Ct", "sku": "ienba4A6"}, {"id": "5uuIBRKS", "sku": "IedI7wAV"}, {"id": "elbexqQ4", "sku": "1D3A5eB1"}], "localizations": {"q2lsAmzD": {"description": "vSWcm5Z0", "localExt": {"ElHlopE5": {}, "JlyL26ko": {}, "CvibCb24": {}}, "longDescription": "LPXO0KFp", "title": "U7EFXWrg"}, "GpHuXkE7": {"description": "o2sm12Nx", "localExt": {"OqMgo9XU": {}, "rugMe2cS": {}, "Ow7yf8fi": {}}, "longDescription": "SJHBYtwv", "title": "lEhGRneB"}, "f4XjilNU": {"description": "jf9Xx6b6", "localExt": {"eNRpmKoT": {}, "8uj3olOe": {}, "AeAGkSqE": {}}, "longDescription": "SphXH97O", "title": "8z9Q2gXq"}}, "name": "utAwOQAS", "rotationType": "NONE", "startDate": "1989-02-01T00:00:00Z", "viewId": "Wi50bwUo"}' --login_with_auth "Bearer foo"
platform-delete-section 'KAs85uhi' 'LlWVA5c6' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "oVZ0K7gd", "defaultRegion": "4WgLKarX", "description": "udAGESQ2", "supportedLanguages": ["DmLpBA45", "F3DBid32", "egRbpm9j"], "supportedRegions": ["zNPDxXZG", "4x0Maydt", "w8yDRER1"], "title": "0SYwHTkf"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'rS1cdfdY' --login_with_auth "Bearer foo"
platform-update-store 'IY7GltnK' --body '{"defaultLanguage": "445A3wm1", "defaultRegion": "eN2VLnx1", "description": "UbLFwLhU", "supportedLanguages": ["1F1J3JX0", "ngl5yUlR", "Bpx3SJuF"], "supportedRegions": ["N1jP5paR", "rFt7T3kj", "3kKVdeRW"], "title": "aP7JrQfp"}' --login_with_auth "Bearer foo"
platform-delete-store 'iAh2kvJ4' --login_with_auth "Bearer foo"
platform-query-changes 'UL65LoF0' --login_with_auth "Bearer foo"
platform-publish-all 'eFqglpMl' --login_with_auth "Bearer foo"
platform-publish-selected '7FcEjKst' --login_with_auth "Bearer foo"
platform-select-all-records 'b2XEX051' --login_with_auth "Bearer foo"
platform-get-statistic 'Yq9rzB41' --login_with_auth "Bearer foo"
platform-unselect-all-records 'Pg9q9vFF' --login_with_auth "Bearer foo"
platform-select-record 'y5f5JHIi' 'xODfgzn4' --login_with_auth "Bearer foo"
platform-unselect-record '5h2pKpxO' 'cpVevLzQ' --login_with_auth "Bearer foo"
platform-clone-store 'G9WdahkT' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'pwTSvbJB' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'x3YBtWWM' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '5wfeTUNY' --body '{"orderNo": "3GqOlk7y"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'CBazeA5z' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'wq97QRNi' --body '{"count": 66, "orderNo": "C3138d6V"}' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'OXmT7lOK' --body '{"achievements": [{"id": "iyNTlJG0", "value": 47}, {"id": "NXmpnAbY", "value": 51}, {"id": "ElOnt1vQ", "value": 27}], "steamUserId": "LV2RdCYh"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'Ag3iMCDl' 'GlQgyZKC' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '4hFGS9h1' --body '{"achievements": [{"id": "HhZDzKrJ", "percentComplete": 70}, {"id": "EEcuyd49", "percentComplete": 72}, {"id": "Ddha4zWU", "percentComplete": 24}], "serviceConfigId": "TVaSF45F", "titleId": "7xxEmvxr", "xboxUserId": "i7kDQcsU"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'SDEMr62v' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'EPGngPMx' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment '8VUNYbms' --login_with_auth "Bearer foo"
platform-anonymize-integration 'euiz0Fs5' --login_with_auth "Bearer foo"
platform-anonymize-order 'ewvDtaOi' --login_with_auth "Bearer foo"
platform-anonymize-payment '2VmSIMer' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'qkeRkeO2' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'aE5rX4BM' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'W27DPlfk' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'kOuSFF4B' 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-user-dlc 'KRs2g5dg' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'ybXu2NN8' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'IEGXqHgG' --body '[{"endDate": "1983-09-05T00:00:00Z", "grantedCode": "bI6KnlJq", "itemId": "ykx37LhK", "itemNamespace": "VYUnwXRt", "language": "Ad_OOay-115", "quantity": 78, "region": "92kcc1VF", "source": "PROMOTION", "startDate": "1998-07-25T00:00:00Z", "storeId": "S2o5Lky2"}, {"endDate": "1980-02-10T00:00:00Z", "grantedCode": "4ycW1q5D", "itemId": "aM2waV4i", "itemNamespace": "9nBT96c7", "language": "NTCq_Fxye", "quantity": 38, "region": "GceHwQYF", "source": "REDEEM_CODE", "startDate": "1992-06-29T00:00:00Z", "storeId": "ur6OgJoH"}, {"endDate": "1988-04-17T00:00:00Z", "grantedCode": "YC9Tj6f6", "itemId": "6nGjr52O", "itemNamespace": "uq9GdjQn", "language": "NY-Aeca", "quantity": 99, "region": "xbD3GRsH", "source": "GIFT", "startDate": "1976-07-20T00:00:00Z", "storeId": "KmmZkI8O"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '2I886MUX' 's62gFi27' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'URMhkDIK' 'DEMO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'hgI6CDvI' 'mWD1veEC' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'RqKpIKem' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'kI8sEB7m' 'BsAJccut' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'si0xlv13' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'nR3nyktg' '["nk5edr6E", "NeErp7uc", "LYMnnCjE"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'yQ1vKoPT' 'm7aht5CB' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'YfPu4FGh' 'oZclWDjw' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'LTSWGNZy' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'PWifnkkD' 'kc5gMbRf' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'jcRX8ti2' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements '2EnoFZ5h' '3ieI48M2' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'S2PNAbHS' 'tsz7yHSq' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'XEUqJGHA' 'wENMUVjt' --body '{"endDate": "1988-02-04T00:00:00Z", "nullFieldList": ["o1VXmCJ8", "PbqRnoCq", "f4PV2tC8"], "startDate": "1986-03-31T00:00:00Z", "status": "CONSUMED", "useCount": 3}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'xAQeQGCi' 'HQ98Qhzv' --body '{"options": ["JJDk4Emg", "dYRSxrKA", "EVPTWycG"], "requestId": "ZURHZ9pi", "useCount": 46}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'faba73YS' 'aqIxS5wY' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'nMcPyEn3' 'wEVqgmp9' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'SgoB00nD' 'EYCOXavi' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'ZFCAAWSw' 'tqzLBgbP' --login_with_auth "Bearer foo"
platform-revoke-use-count 'mDa8q68D' 'VpO7pLrj' --body '{"reason": "QLOGIjbS", "useCount": 13}' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'RnUx3ZwW' 'oUrkXNRS' --body '{"requestId": "lW5oNIYf", "useCount": 10}' --login_with_auth "Bearer foo"
platform-fulfill-item 'UbfUF3cT' --body '{"duration": 51, "endDate": "1972-03-28T00:00:00Z", "itemId": "HcxqaLfU", "itemSku": "7kumuUtP", "language": "KKvig9zF", "metadata": {"OdIxz7Va": {}, "9yWC4PXL": {}, "FRJBz3Mp": {}}, "order": {"currency": {"currencyCode": "7xp0vpQo", "currencySymbol": "Au3Wg5sk", "currencyType": "VIRTUAL", "decimals": 45, "namespace": "yi0A4xjD"}, "ext": {"DGr6HR0u": {}, "YeT2HlJr": {}, "HWx7XuNk": {}}, "free": true}, "orderNo": "jjlDSoyH", "origin": "Twitch", "overrideBundleItemQty": {"DEbqf10S": 35, "ouBYrlyR": 93, "QN8ivruL": 25}, "quantity": 48, "region": "XqvVwN8h", "source": "SELL_BACK", "startDate": "1997-01-21T00:00:00Z", "storeId": "kJ5JzNgi"}' --login_with_auth "Bearer foo"
platform-redeem-code 'dKYdAPgJ' --body '{"code": "3IJVw7gE", "language": "vCX-hyON", "region": "4UBXZ0JQ"}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'GxwYj2ju' --body '{"metadata": {"zN7H0LHu": {}, "ssThI2QY": {}, "MHkr3hje": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "1yoWalQ8", "namespace": "qS1r6m2E"}, "item": {"itemId": "a0sKvRQC", "itemSku": "xKyEii2S", "itemType": "17apQqja"}, "quantity": 5, "type": "ITEM"}, {"currency": {"currencyCode": "DVw9y9bg", "namespace": "VUG3nzc6"}, "item": {"itemId": "3mm7J0AR", "itemSku": "N4koIuCT", "itemType": "fnVGDKwL"}, "quantity": 40, "type": "CURRENCY"}, {"currency": {"currencyCode": "qw3yxtSv", "namespace": "j4JvdAou"}, "item": {"itemId": "RtlbR6my", "itemSku": "XcqjaUPC", "itemType": "R4nEqexA"}, "quantity": 69, "type": "CURRENCY"}], "source": "REDEEM_CODE", "transactionId": "1w5zBe7p"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'EqOZQn9Y' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'WvBWNyDj' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'ZsVmMFeB' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'g8zkQRaG' --body '{"itemIdentityType": "ITEM_SKU", "language": "vI_FYLt_458", "productId": "U6b7X9gk", "region": "T9E0w4hS", "transactionId": "spJBNooP", "type": "PLAYSTATION"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'bR5Y9qRs' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'FxqOCGbp' --body '{"currencyCode": "7GGtRT0m", "currencyNamespace": "3mCh2AxB", "discountedPrice": 38, "ext": {"NBoIJfZQ": {}, "8Av8hTvy": {}, "UCWkNWQs": {}}, "itemId": "kj7fshfu", "language": "1dRfKMEK", "options": {"skipPriceValidation": false}, "platform": "Steam", "price": 94, "quantity": 30, "region": "sPtO78Fi", "returnUrl": "2vXeGzU1", "sandbox": true, "sectionId": "2wpp9LaN"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'zUoCiG8l' '1CXrFekR' --login_with_auth "Bearer foo"
platform-get-user-order '9TsL2TTN' 'P8H88jME' --login_with_auth "Bearer foo"
platform-update-user-order-status '4ksgDmZo' 'Upy3LYUO' --body '{"status": "DELETED", "statusReason": "zdFNOxoU"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'tmAPUsdi' 'QgKqNx1Y' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'Hbe5VE9X' 'aCk4UIbV' --login_with_auth "Bearer foo"
platform-get-user-order-histories '7tmHItat' 'sOhb4R2u' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'd8blch6n' 'FOtnr3YS' --body '{"additionalData": {"cardSummary": "0topqsac"}, "authorisedTime": "1995-09-29T00:00:00Z", "chargebackReversedTime": "1973-10-08T00:00:00Z", "chargebackTime": "1996-06-29T00:00:00Z", "chargedTime": "1995-07-21T00:00:00Z", "createdTime": "1988-03-24T00:00:00Z", "currency": {"currencyCode": "prX2M3Mi", "currencySymbol": "3rH8wB8q", "currencyType": "REAL", "decimals": 45, "namespace": "QuRyxsHk"}, "customParameters": {"dt0RMxUn": {}, "rklo12Uc": {}, "QNOMi6Rg": {}}, "extOrderNo": "zFo3nqgq", "extTxId": "tBl910UL", "extUserId": "bH5ENH6Y", "issuedAt": "1987-04-09T00:00:00Z", "metadata": {"9FF5M9yG": "mw2x2fxm", "Mp6BkIzS": "RwKnB8QX", "EK2Vn17h": "r4mF2edE"}, "namespace": "AXyliplZ", "nonceStr": "NpluCviT", "paymentMethod": "1QVaDxhH", "paymentMethodFee": 77, "paymentOrderNo": "85OiwNvO", "paymentProvider": "PAYPAL", "paymentProviderFee": 73, "paymentStationUrl": "AKAK4rtI", "price": 11, "refundedTime": "1998-03-23T00:00:00Z", "salesTax": 14, "sandbox": false, "sku": "9jv88g74", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "wsTBUDpf", "subscriptionId": "UZSN0sX9", "subtotalPrice": 95, "targetNamespace": "92OX5V9x", "targetUserId": "YS0RuzoI", "tax": 45, "totalPrice": 33, "totalTax": 21, "txEndTime": "1986-01-26T00:00:00Z", "type": "fnX8GrKk", "userId": "I0ROZkcT", "vat": 44}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'E2ZjQbSk' 'Yn95g02q' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'cNh0zfYY' --body '{"currencyCode": "vBKMNjyr", "currencyNamespace": "kP81w2lJ", "customParameters": {"AyMAVfg7": {}, "QksEE8Db": {}, "UDamBxxL": {}}, "description": "IMEYFz5E", "extOrderNo": "EmD0U8tN", "extUserId": "RabRa24m", "itemType": "CODE", "language": "ncrj_oJ", "metadata": {"q4HA6Rq6": "uc6tmDDu", "ICNTVXR1": "JzRvO0t7", "MPUeuyMS": "XrdmdgOI"}, "notifyUrl": "RGOObiZY", "omitNotification": false, "platform": "6klI7TpN", "price": 92, "recurringPaymentOrderNo": "7x9nRGNm", "region": "JDrulXWk", "returnUrl": "OZDXk9NV", "sandbox": true, "sku": "YO1PuvGH", "subscriptionId": "4kz9hiDC", "title": "mip8I8oT"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'FxgcMGdT' 'QqEVEgxM' --body '{"description": "8o34wKk5"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'k06OujYf' --body '{"code": "c1iF42S2", "orderNo": "eTJFv7YM"}' --login_with_auth "Bearer foo"
platform-do-revocation '0AgPYEnt' --body '{"meta": {"RSqhuuVS": {}, "zsTIrfqS": {}, "TJqHMufT": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "wGUmwdM1", "namespace": "co7XrnWO"}, "entitlement": {"entitlementId": "ZAAEpiLS"}, "item": {"itemIdentity": "MoLp344S", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 2, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "System", "currencyCode": "PPlAne68", "namespace": "Fw7PIyR4"}, "entitlement": {"entitlementId": "nabwyMWK"}, "item": {"itemIdentity": "m5aBrfB7", "itemIdentityType": "ITEM_SKU", "origin": "IOS"}, "quantity": 54, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "EwIMu3hb", "namespace": "Ij6z0Rra"}, "entitlement": {"entitlementId": "phof9ozs"}, "item": {"itemIdentity": "b8qXYJIK", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 74, "type": "ENTITLEMENT"}], "source": "ORDER", "transactionId": "r8yQgE2o"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'gAnfe60M' --body '{"gameSessionId": "BovmzeS5", "payload": {"EXHPT0SS": {}, "VEh91ncl": {}, "Sw9juuFb": {}}, "scid": "K204FXId", "sessionTemplateName": "Ni370WVK"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'zTN9HhCO' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'H2ceQW8S' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'GUJiCybS' --body '{"grantDays": 100, "itemId": "7xZwiGun", "language": "bQvWK7zN", "reason": "4eLdbf3K", "region": "pXcM5WcX", "source": "X9va5Yjh"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'T3n6dpdo' 'DSzXLweb' --login_with_auth "Bearer foo"
platform-get-user-subscription 'U1TQS2nw' 'SQ0G0bjV' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'D4d5bVgr' 'FjFinyXO' --login_with_auth "Bearer foo"
platform-cancel-subscription 'pgNP1UA0' 'aAcDOAhu' --body '{"immediate": false, "reason": "DeWsjHSF"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'T45Z8gXS' 'VBwLUt4y' --body '{"grantDays": 11, "reason": "RXkkiogr"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'FhDPfaoh' 'UK5GfIf1' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'Zh1LB6dv' 'x840aaBp' --body '{"additionalData": {"cardSummary": "Y9DdmQdA"}, "authorisedTime": "1996-06-14T00:00:00Z", "chargebackReversedTime": "1971-01-26T00:00:00Z", "chargebackTime": "1982-02-24T00:00:00Z", "chargedTime": "1986-02-01T00:00:00Z", "createdTime": "1992-12-05T00:00:00Z", "currency": {"currencyCode": "UVcGEpiI", "currencySymbol": "fjGpGAWp", "currencyType": "REAL", "decimals": 16, "namespace": "XCPvaapT"}, "customParameters": {"moTSeSDq": {}, "EE8bIkio": {}, "bSzqqT5b": {}}, "extOrderNo": "KjoASWKP", "extTxId": "dnIgrjB9", "extUserId": "Qi7lrgRD", "issuedAt": "1995-04-10T00:00:00Z", "metadata": {"PIAjRyTR": "7MiHcSnE", "r7xFp63P": "pgrH8up8", "2PKyHgCG": "isLrpIWX"}, "namespace": "3EUGD15x", "nonceStr": "5jrBRYem", "paymentMethod": "86zDDdBi", "paymentMethodFee": 69, "paymentOrderNo": "gFtsvmwe", "paymentProvider": "PAYPAL", "paymentProviderFee": 5, "paymentStationUrl": "w61pvXoK", "price": 54, "refundedTime": "1974-06-26T00:00:00Z", "salesTax": 31, "sandbox": false, "sku": "hYVlykg6", "status": "DELETED", "statusReason": "NBBKxBSi", "subscriptionId": "A7Jw364T", "subtotalPrice": 63, "targetNamespace": "3YdWaF3f", "targetUserId": "8ZDuNOmg", "tax": 41, "totalPrice": 34, "totalTax": 34, "txEndTime": "1972-09-08T00:00:00Z", "type": "kXek8TzB", "userId": "ysSmWg6x", "vat": 82}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'i9EMqY7i' '97iyCUfK' --body '{"count": 20, "orderNo": "X4zUCWr3"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'CEZnkI29' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'mZYFHDD2' 'zk1UApyo' --body '{"allowOverdraft": true, "amount": 27, "balanceOrigin": "Oculus", "balanceSource": "DLC_REVOCATION", "metadata": {"O99XvxXn": {}, "Vy56e7EZ": {}, "zmLTCag5": {}}, "reason": "JmA1EGj3"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'YQGq6U9k' 'd3LJPkGe' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'jthFaRQy' 'pu6ZQ5p0' --body '{"amount": 94, "expireAt": "1985-11-20T00:00:00Z", "metadata": {"2HIcozY9": {}, "RE1NLomh": {}, "tMrra7XL": {}}, "origin": "Oculus", "reason": "aWbu2Y7d", "source": "ACHIEVEMENT"}' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'Vk8313GE' 'nRc7AyEJ' --body '{"amount": 84, "metadata": {"haCDqHkR": {}, "CXhABMml": {}, "2JBE2zQl": {}}, "walletPlatform": "Steam"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'XjbPy26s' --body '{"displayOrder": 24, "localizations": {"WZ47upy8": {"description": "ct8PSbaB", "localExt": {"XhzPq2gl": {}, "SMW9AOC5": {}, "FkQ9CxH0": {}}, "longDescription": "nadR4Zk7", "title": "YzfePqSC"}, "NkP3cPMV": {"description": "zfHb6h6D", "localExt": {"pqiKlVRd": {}, "xjYOX43l": {}, "T6mXDOxi": {}}, "longDescription": "j8moXQpC", "title": "oKn9o6SG"}, "ef2K9GDk": {"description": "WwHdSGRK", "localExt": {"oysrTE32": {}, "Mn66wqL0": {}, "kLgO50XF": {}}, "longDescription": "EHx0aHUG", "title": "8ZfSn4JK"}}, "name": "PT49I2G0"}' --login_with_auth "Bearer foo"
platform-get-view 'CCzdhz47' --login_with_auth "Bearer foo"
platform-update-view 'KgmMbuOo' 'ZNJjHID5' --body '{"displayOrder": 66, "localizations": {"6L6DGYI2": {"description": "XXaFvhzM", "localExt": {"TCoX6unu": {}, "IAmUNihF": {}, "M11Bnrzb": {}}, "longDescription": "xtsaKvKV", "title": "HF9SsGAc"}, "lrlmaspL": {"description": "PEbjUgl9", "localExt": {"OUdjI6jX": {}, "YKyfVvAG": {}, "x4fRwCOa": {}}, "longDescription": "YExOOl2m", "title": "xWfJYr6W"}, "94BK8cQH": {"description": "BHEUIcod", "localExt": {"LLJuinIO": {}, "KjJKtgWs": {}, "40mNIVA4": {}}, "longDescription": "HL1cYJT9", "title": "SYol3XOA"}}, "name": "ognVz4Uo"}' --login_with_auth "Bearer foo"
platform-delete-view 'UvZB2zgv' 'tU8Zd2Q1' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 16, "expireAt": "1972-07-22T00:00:00Z", "metadata": {"0pVeG9VI": {}, "oukUi1pB": {}, "VjBKKXyg": {}}, "origin": "Playstation", "reason": "0M8s9e63", "source": "REDEEM_CODE"}, "currencyCode": "QmKSKwNC", "userIds": ["Pqivpg00", "MncY3rUs", "jSHUJSMe"]}, {"creditRequest": {"amount": 14, "expireAt": "1973-04-26T00:00:00Z", "metadata": {"XlsITLuT": {}, "ZnBn82Q5": {}, "gqX54mjt": {}}, "origin": "Oculus", "reason": "XJ8yztKM", "source": "SELL_BACK"}, "currencyCode": "gBghPASM", "userIds": ["8xynoqny", "G6ju0xEY", "d2I6uwSX"]}, {"creditRequest": {"amount": 37, "expireAt": "1997-03-14T00:00:00Z", "metadata": {"eCshoXmL": {}, "cSDtS4La": {}, "3knC2gs2": {}}, "origin": "Steam", "reason": "LMVDz8qk", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "0bLPogt0", "userIds": ["T4pUogcb", "xELZ5qQ4", "P31SowXq"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "06LmkDzs", "request": {"allowOverdraft": true, "amount": 78, "balanceOrigin": "Other", "balanceSource": "DLC_REVOCATION", "metadata": {"QMjb7wK8": {}, "ROxdYOEa": {}, "y9dKjxgk": {}}, "reason": "qNQaqYBZ"}, "userIds": ["p8ntVi5s", "N0FKzo4w", "u9LFjAa8"]}, {"currencyCode": "0Z5HEd6q", "request": {"allowOverdraft": true, "amount": 20, "balanceOrigin": "Epic", "balanceSource": "IAP_REVOCATION", "metadata": {"dqKwL4DU": {}, "oUidcTF1": {}, "mNTTJNjs": {}}, "reason": "IVUM1tEM"}, "userIds": ["SaXu9tbh", "xOze4WWH", "7COZHkiI"]}, {"currencyCode": "lZwwdl8x", "request": {"allowOverdraft": false, "amount": 87, "balanceOrigin": "Playstation", "balanceSource": "EXPIRATION", "metadata": {"m4UYUd16": {}, "bq2kRRrY": {}, "8moF5gaO": {}}, "reason": "wsntfhL7"}, "userIds": ["IjjpxOLv", "1FvKWq3X", "VUKEiJ08"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'Ly70BwV1' '9BNp68l6' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["tV2Ap63Q", "7PC0vdgw", "hus82NuK"], "apiKey": "45fz7hVb", "authoriseAsCapture": true, "blockedPaymentMethods": ["qCec8GPj", "A6l74ViD", "zVfzIklV"], "clientKey": "NunkruKp", "dropInSettings": "unOr0px1", "liveEndpointUrlPrefix": "RYlHDadm", "merchantAccount": "bGXcMbQB", "notificationHmacKey": "yXQ6M7C5", "notificationPassword": "ZiQOFoz2", "notificationUsername": "ToWHbBhZ", "returnUrl": "Dro1TUuL", "settings": "qq900jdm"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "LtAHC4W4", "privateKey": "aXFrQojD", "publicKey": "4eYsNzGf", "returnUrl": "wFB8Wq91"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "m6AMMZBM", "secretKey": "D5sOVUoL"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "I4uRcVZL", "clientSecret": "03NpH4YE", "returnUrl": "08vdl8oh", "webHookId": "WcFlq6PW"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["1OlyxJ2w", "OID2jjWV", "P2sKJstf"], "publishableKey": "L1vPxuSM", "secretKey": "1SUt9sUM", "webhookSecret": "F9UyDS6y"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "T5f4UucB", "key": "QagGGQRo", "mchid": "Cwu1RPNu", "returnUrl": "sWa3R4Cm"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "XLdI6b3S", "flowCompletionUrl": "XiNEuhfc", "merchantId": 41, "projectId": 76, "projectSecretKey": "32lBDlS8"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'GLvzfWja' --login_with_auth "Bearer foo"
platform-update-adyen-config 'dhrGjOgj' --body '{"allowedPaymentMethods": ["TcEhGG7L", "V2wbKEUu", "XyhOV0Jo"], "apiKey": "3pNFudk0", "authoriseAsCapture": true, "blockedPaymentMethods": ["qtY4LMBS", "Hkn0GciT", "pZByQcNU"], "clientKey": "pltkk3vE", "dropInSettings": "vozZO1X2", "liveEndpointUrlPrefix": "hOdggsVy", "merchantAccount": "52hM7yAX", "notificationHmacKey": "eFlXdDgd", "notificationPassword": "TDFO6p9Z", "notificationUsername": "7cVaY6ow", "returnUrl": "3VwhzyRF", "settings": "e7vhBPPD"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id '3M0ERzJW' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'BJ5dnbut' --body '{"appId": "JdKb2OuC", "privateKey": "CKFQ36zc", "publicKey": "x93bWDCx", "returnUrl": "H3xor54E"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'ytpyPAiK' --login_with_auth "Bearer foo"
platform-update-checkout-config 'bl1mwG6B' --body '{"publicKey": "LJUZLkkq", "secretKey": "JOMjzoFe"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id '7tT9WJ4N' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '8aI2ljrQ' --body '{"clientID": "3CNul53y", "clientSecret": "D1F0Ywaa", "returnUrl": "dLtxTMq6", "webHookId": "vCakan19"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'GuNpl7i9' --login_with_auth "Bearer foo"
platform-update-stripe-config 'NwMGQ3RX' --body '{"allowedPaymentMethodTypes": ["R0YC3O21", "AXG06VkJ", "qaxXAx1G"], "publishableKey": "ywVvhk9o", "secretKey": "HSAW8uiN", "webhookSecret": "oqnev7qX"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id '7T9iIMv9' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'kEdx1kXi' --body '{"appId": "onXCHnlR", "key": "tD1QnSvI", "mchid": "FIGkdepa", "returnUrl": "Qyw0Xum3"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'PVs64h8d' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id '3DQiFxLE' --login_with_auth "Bearer foo"
platform-update-xsolla-config '7eIFoJsw' --body '{"apiKey": "B8ekmpvX", "flowCompletionUrl": "haa3IvkG", "merchantId": 19, "projectId": 50, "projectSecretKey": "xEIqSMBE"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'OKalMvcG' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'dOKHaV2k' --body '{"device": "MOBILE", "showCloseButton": false, "size": "SMALL", "theme": "DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "q9jzFKxa", "region": "hlIn4Z7a", "sandboxTaxJarApiToken": "nSGpwGO9", "specials": ["XSOLLA", "WALLET", "ADYEN"], "taxJarApiToken": "FXpSY36B", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'GEkkxQsQ' --body '{"aggregate": "XSOLLA", "namespace": "izx3Yalk", "region": "q3vUfm3B", "sandboxTaxJarApiToken": "NIgtlSqy", "specials": ["CHECKOUT", "STRIPE", "CHECKOUT"], "taxJarApiToken": "IeUmOGBP", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config '7SJRI9yo' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "DKMbbJFQ", "taxJarApiToken": "97pCTbLX", "taxJarEnabled": false, "taxJarProductCodesMapping": {"LHEajxvV": "FBvLjEGT", "z7ThHGg8": "9vpoDadR", "oRprZdzR": "dRuTV9li"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'PZrJ87fS' 'lZFqMGlX' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'cCwOKX8N' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'M7wIFkXM' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'MLMuiaE5' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'OCULUS' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'eJ9TZB7h' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'Vh6aRPCV' --login_with_auth "Bearer foo"
platform-public-get-estimated-price '23JNlyIq' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'nrLwjb1o' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["BXs7t9Lx", "3i0fdDOL", "cDynPb0F"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'jamgNE2e' 'z9ZSucVb' --login_with_auth "Bearer foo"
platform-public-get-app '5M0rey7u' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data '4ILLUuqX' --login_with_auth "Bearer foo"
platform-public-get-item 'EQuVgyH8' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "s69Itefk", "paymentProvider": "STRIPE", "returnUrl": "0M7MGKfH", "ui": "CaI2C88r", "zipCode": "677QAAgS"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'OcjI119w' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order '7ljv8t5P' --login_with_auth "Bearer foo"
platform-pay '04p94xw5' --body '{"token": "cH3aWk1k"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status '1fUT7fqh' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'STRIPE' 'GSV9hHI2' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'o8xPNNS9' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'ZmBmawni' 'K7XJgVAq' 'ADYEN' '8hrzW9L0' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '8IWXorRx' 'XSOLLA' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'VY4QONZh' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'JTVH2uCQ' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id '3ECd1BAT' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'FzwQ2pEW' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'R1H2OJNP' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "6bGV7Q6N", "language": "eQoj-gPns_292", "region": "kHAUrYpA"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'DHj7ZA06' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc '2AJm5JlQ' --body '{"epicGamesJwtToken": "wjSn1cwJ"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'OX3n6P9p' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'b8lGZden' --body '{"serviceLabel": 90}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels '4MCbrQ7w' --body '{"serviceLabels": [100, 53, 54]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'Rdh2LqAw' --body '{"appId": "iHDCfXUa", "steamId": "ckhrZ98Y"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'GDBnAt8A' --body '{"xstsToken": "WlppjeR5"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'tSJNSVQh' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'EuCIKZ3a' 'fbEEl84y' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'bXWLpho6' 'DEMO' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-item-id 'W79JAwZm' 'SGyd2txe' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-sku 'H90Cr3AS' 'cKuS9COd' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'mEkkmgyZ' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'jNRa6JmE' 'JZ4qsGUO' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'Bym3De4K' 'qIQ1HAZW' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'qFEMG92X' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'pbCG2e2m' 'Gij675S9' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'qCsPylGR' 'WRlhTJTQ' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'vSWx9BoK' 'lg7t5L4P' --body '{"options": ["8cemRDwX", "HYhQQtfy", "nP6N6csk"], "requestId": "r6nX8P6c", "useCount": 68}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '8Re2Ao4r' '7J749Fku' --body '{"requestId": "gUPT6yRd", "useCount": 44}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'LgTkjeFq' --body '{"code": "DlnnDgrz", "language": "kjnB_JyrC_302", "region": "3crODDuZ"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'GxFHw1ob' --body '{"excludeOldTransactions": true, "language": "xxG_po", "productId": "1BComUhU", "receiptData": "BerHyoj9", "region": "PGUf4Csm", "transactionId": "MbkyC4Fw"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'qjEbqbEm' --body '{"epicGamesJwtToken": "KzLdZtaM"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'm89DHpSQ' --body '{"autoAck": false, "language": "lGh-JuqE_WR", "orderId": "EyV7kxCS", "packageName": "eKFlUN0z", "productId": "WbYvT4Y8", "purchaseTime": 66, "purchaseToken": "aEUumoYH", "region": "KbLMTF4B"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'Ukg6fmq3' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'Ntva97gm' --body '{"currencyCode": "aLZGITjQ", "price": 0.36800940656121284, "productId": "MFFvHvvM", "serviceLabel": 15}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'TAineOgF' --body '{"currencyCode": "nyL1fH4G", "price": 0.5754632465619504, "productId": "ZZUDuPaf", "serviceLabels": [25, 75, 31]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'DabADLiV' --body '{"appId": "UMbBnv0Y", "currencyCode": "3GQWH1hT", "language": "IOJG_WLdj-021", "price": 0.9556715440470316, "productId": "DoJVcH4M", "region": "gEX3bP4e", "steamId": "QS6XkDxx"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'yGhgOY9j' --body '{"gameId": "i33K04cf", "language": "Yf_gNXH", "region": "v6l8QByE"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'AXwUBJk1' --body '{"currencyCode": "LaeMNOu1", "price": 0.38119367050941033, "productId": "vwVprtb2", "xstsToken": "FM6q4HNB"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'Tymh874B' --login_with_auth "Bearer foo"
platform-public-create-user-order '0iZnGNfJ' --body '{"currencyCode": "ixXj7mp0", "discountedPrice": 80, "ext": {"DAKjq39d": {}, "T3RGsKnn": {}, "XEE6Vp4h": {}}, "itemId": "Y4toncd5", "language": "ah", "price": 64, "quantity": 81, "region": "gSJGxJVv", "returnUrl": "TGDENCiy", "sectionId": "C5gbEnkj"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'IS2aChu6' '84DqmWsm' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'fShgIXWl' 'G4czSsdV' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'KxLHl9Nf' 'BXDeEpqI' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'Vo5TTbBN' 'tTeG7ybE' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'SoytQdyt' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'zeKg790D' 'card' '6rth1PVK' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'Wn98hUZX' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions '0O5GHako' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'YikX7MGp' --body '{"currencyCode": "sHU03esa", "itemId": "bUpAvQeu", "language": "zDBJ-xxIp", "region": "rj8n2xfq", "returnUrl": "tqvkniq6", "source": "Jsabz1Cu"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'SPjubVzb' 'cd182UXV' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'jbeNi0RK' 'y8rlR7MH' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'OZAGtqSC' 'Ou1WhGDi' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'ImNNi6hR' 'yHY49YDp' --body '{"immediate": false, "reason": "9yXllgDI"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'hOiRfMdK' '7kEp2lIL' --login_with_auth "Bearer foo"
platform-public-list-views '02OmPipf' --login_with_auth "Bearer foo"
platform-public-get-wallet 'J2BJghwF' 'rtBN0LUE' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'AK29OC1e' '8e8Uqhlu' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'QZ7AyDKQ' --body '{"itemIds": ["WIFApGxZ", "iNHAwpOq", "6qIyal8D"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'WVcJ7L7A' --body '{"metadata": {"RQSwd9Ko": {}, "Krxyl6Kz": {}, "PISQxlr8": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "hyW9BYs1", "namespace": "iOjePmBo"}, "item": {"itemId": "aoj9gG9Z", "itemSku": "emOh2ECa", "itemType": "GkfVSOA7"}, "quantity": 19, "type": "CURRENCY"}, {"currency": {"currencyCode": "Vm94uSuC", "namespace": "vcuzALXp"}, "item": {"itemId": "poCxwXdw", "itemSku": "jIEh0F2D", "itemType": "z1vTiFEz"}, "quantity": 23, "type": "ITEM"}, {"currency": {"currencyCode": "aBt5h0J0", "namespace": "1OQnd4kd"}, "item": {"itemId": "nYzuegEY", "itemSku": "lkKt9Lt9", "itemType": "MCGLPzYz"}, "quantity": 50, "type": "ITEM"}], "source": "DLC", "transactionId": "8LV7bqZg"}' --login_with_auth "Bearer foo"
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
echo "1..423"

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
    'DXmB5zI4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'y11EeNwi' \
    --body '{"grantDays": "6YeYvN7n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'eB8xAyCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'q1glA2xQ' \
    --body '{"grantDays": "NDrwVHVK"}' \
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
    --body '{"clazz": "M3CGkqsF", "dryRun": true, "fulfillmentUrl": "5ujyH7kS", "itemType": "LOOTBOX", "purchaseConditionUrl": "v2eu0zc2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'MEDIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'TAOzgoY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'mwWUFZ1b' \
    --body '{"clazz": "gGpuWW5R", "dryRun": true, "fulfillmentUrl": "ziGdaAep", "purchaseConditionUrl": "wBZmufcX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'v404aCJD' \
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
    --body '{"description": "jkZ6xA0w", "items": [{"extraSubscriptionDays": 24, "itemId": "mAUUg3dd", "itemName": "5h3AosJi", "quantity": 24}, {"extraSubscriptionDays": 38, "itemId": "wdJvlHys", "itemName": "xKSQ71Rw", "quantity": 47}, {"extraSubscriptionDays": 33, "itemId": "s1rxFgyQ", "itemName": "maTj0BHh", "quantity": 81}], "maxRedeemCountPerCampaignPerUser": 30, "maxRedeemCountPerCode": 61, "maxRedeemCountPerCodePerUser": 13, "maxSaleCount": 21, "name": "hNTGhB1t", "redeemEnd": "1993-05-07T00:00:00Z", "redeemStart": "1995-07-28T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["fLpFKQC1", "LD3uzwEz", "jOTbZLXY"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'amdMFgK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'd0tN2umO' \
    --body '{"description": "kjE7Hx8q", "items": [{"extraSubscriptionDays": 62, "itemId": "oMBRw4Mw", "itemName": "G0xEPZMF", "quantity": 75}, {"extraSubscriptionDays": 42, "itemId": "1InTYVBe", "itemName": "ZKWs3Y5h", "quantity": 39}, {"extraSubscriptionDays": 14, "itemId": "cHjFyMXa", "itemName": "TUL4ytFY", "quantity": 82}], "maxRedeemCountPerCampaignPerUser": 41, "maxRedeemCountPerCode": 44, "maxRedeemCountPerCodePerUser": 6, "maxSaleCount": 6, "name": "Oc3SWqRk", "redeemEnd": "1985-07-02T00:00:00Z", "redeemStart": "1974-06-16T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["m2qEv3eQ", "Z30zEhFT", "70aeDebf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'a1JvSPtn' \
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
    --body '{"appConfig": {"appName": "rCLuYMIV"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "P6ssGKkK"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "w6hI5aky"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "qg5pU15m"}, "extendType": "CUSTOM"}' \
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
    'OWKNDkOz' \
    --body '{"categoryPath": "KGwg0Nfu", "localizationDisplayNames": {"16PdBC31": "q0vZ3jHP", "1BEPNxCB": "ksGiMN01", "U5PUN3uR": "CUuT9aCS"}}' \
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
    '13EVdYOG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'sYZ0QjCP' \
    'Fs3k3bm4' \
    --body '{"localizationDisplayNames": {"Df4Ijniz": "fN9XYYdT", "VIBf68F5": "4gQ6qTwd", "O0UYl98C": "Ubqq2Krg"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'Cpkl1ouI' \
    'ue0etGSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    '1R30sH1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'Om9ruhuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    '2pHrasAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    's9nzRC5c' \
    --body '{"quantity": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    'w35dcFcW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'd2oUGrvc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'Je0BqFsi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'vfVJtlUH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'jsOTmgt5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    '19PV1RY7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'jgn14aNq' \
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
    --body '{"currencyCode": "ooeNtxvh", "currencySymbol": "MnWfJW7S", "currencyType": "VIRTUAL", "decimals": 85, "localizationDescriptions": {"LkDEaGgy": "OFWHKSeY", "NWAaSDog": "JG7bcUEU", "LLWca4YW": "mWeihDBC"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'G2TGyziY' \
    --body '{"localizationDescriptions": {"iwh690DZ": "um525wcv", "lYP6VUIx": "qFehkFMj", "i5IW3wOM": "zaWUxrGM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'x9B0eOiJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'YNWs660H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'Tc8Vv41z' \
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
    --body '{"data": [{"id": "YDh11DH5", "rewards": [{"currency": {"currencyCode": "dsZ9fDpU", "namespace": "61OhU10b"}, "item": {"itemId": "A2XZP2c0", "itemSku": "Y9RrDuZK", "itemType": "zKKAN1FJ"}, "quantity": 3, "type": "ITEM"}, {"currency": {"currencyCode": "mnml9Ts8", "namespace": "cNFL1iiR"}, "item": {"itemId": "41bV4Xlr", "itemSku": "jD5mmuWf", "itemType": "y8w1L88e"}, "quantity": 97, "type": "CURRENCY"}, {"currency": {"currencyCode": "N5KZpUa6", "namespace": "c5KceLy9"}, "item": {"itemId": "OBuybgVL", "itemSku": "K4z3emnb", "itemType": "L7ooKeAG"}, "quantity": 59, "type": "ITEM"}]}, {"id": "Ip9RdckQ", "rewards": [{"currency": {"currencyCode": "kBAXfl8N", "namespace": "xoEYarpv"}, "item": {"itemId": "4yIQCXY5", "itemSku": "nKiB2Kdy", "itemType": "0ZOIedC2"}, "quantity": 83, "type": "ITEM"}, {"currency": {"currencyCode": "qhqhMRTy", "namespace": "E3aVP4d4"}, "item": {"itemId": "JGqSoDcI", "itemSku": "N1DRPBnv", "itemType": "F74AYqvr"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"currencyCode": "cUrxOW5L", "namespace": "LytShcBs"}, "item": {"itemId": "CB6gUwLA", "itemSku": "TlZubb4X", "itemType": "pmPKC5Ee"}, "quantity": 47, "type": "CURRENCY"}]}, {"id": "BI8qbDif", "rewards": [{"currency": {"currencyCode": "kQubNn3E", "namespace": "I8HUjHIC"}, "item": {"itemId": "ZbGPxgfv", "itemSku": "hWXtBEDX", "itemType": "OrQ9S5Ec"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"currencyCode": "R1BPBy4C", "namespace": "y1IdUbGX"}, "item": {"itemId": "InPgNiDY", "itemSku": "n7VmoU4T", "itemType": "teOrv1Fc"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"currencyCode": "4ckOpcF8", "namespace": "vhQAvsm5"}, "item": {"itemId": "LVZboKvK", "itemSku": "5rdwT2ku", "itemType": "zyupEtuG"}, "quantity": 63, "type": "CURRENCY"}]}]}' \
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
    --body '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"B3KoBZjB": "6S40It8N", "57e4Tmn3": "KXuJXq9m", "OtxBpduL": "YsZVFGOE"}}, {"platform": "XBOX", "platformDlcIdMap": {"aL0k3UZM": "u215OkWK", "slxoYewg": "VKrmLYiw", "bbXtE2zd": "7h4XWYZu"}}, {"platform": "PSN", "platformDlcIdMap": {"BJ47Xaj3": "UXOQZhQe", "Lx1AoNbL": "RQLsu58y", "YXGLgSRi": "Z1pDLLXk"}}]}' \
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

#- 61 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    --body '{"entitlementGrantList": [{"endDate": "1995-02-12T00:00:00Z", "grantedCode": "auYJgdwy", "itemId": "dMlWnvEZ", "itemNamespace": "FAuAUCt0", "language": "rMh-Xk", "quantity": 77, "region": "KvoTZB4x", "source": "OTHER", "startDate": "1990-04-30T00:00:00Z", "storeId": "3Om4uCYm"}, {"endDate": "1973-03-15T00:00:00Z", "grantedCode": "IIrRf55D", "itemId": "IY46lyBY", "itemNamespace": "gPW8fxnn", "language": "Niy", "quantity": 14, "region": "7SA1VklZ", "source": "IAP", "startDate": "1977-11-21T00:00:00Z", "storeId": "q17gb82F"}, {"endDate": "1991-08-05T00:00:00Z", "grantedCode": "DmRA9OtQ", "itemId": "f1yGpm0E", "itemNamespace": "vaXFhWAI", "language": "vHKQ", "quantity": 51, "region": "15DsoAgr", "source": "REWARD", "startDate": "1972-12-24T00:00:00Z", "storeId": "8kAUuLWq"}], "userIds": ["hfKDTYje", "QqRycTHO", "6vvyNxZA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GrantEntitlements' test.out

#- 62 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["yvLO2Z2Y", "VWF4yZwZ", "DShPHj6Z"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RevokeEntitlements' test.out

#- 63 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'IF8BioSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetEntitlement' test.out

#- 64 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'QueryFulfillmentHistories' test.out

#- 65 QueryIAPClawbackHistory
$PYTHON -m $MODULE 'platform-query-iap-clawback-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'QueryIAPClawbackHistory' test.out

#- 66 MockPlayStationStreamEvent
$PYTHON -m $MODULE 'platform-mock-play-station-stream-event' \
    --body '{"body": {"account": "zrdUqQzo", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 90, "clientTransactionId": "acUGMSV7"}, {"amountConsumed": 11, "clientTransactionId": "vcwUCeX6"}, {"amountConsumed": 43, "clientTransactionId": "RU6Whier"}], "entitlementId": "tDiu1KvV", "usageCount": 91}, {"clientTransaction": [{"amountConsumed": 64, "clientTransactionId": "oCTZTdEv"}, {"amountConsumed": 13, "clientTransactionId": "ViQ0KWDV"}, {"amountConsumed": 50, "clientTransactionId": "FtNN5E8n"}], "entitlementId": "I6UqLYXS", "usageCount": 76}, {"clientTransaction": [{"amountConsumed": 47, "clientTransactionId": "OIfrITll"}, {"amountConsumed": 0, "clientTransactionId": "7Zr2FCGm"}, {"amountConsumed": 41, "clientTransactionId": "T9ewlP3l"}], "entitlementId": "R96VlCck", "usageCount": 89}], "purpose": "wreO8x6p"}, "originalTitleName": "GczWHZgD", "paymentProductSKU": "MU2dLcen", "purchaseDate": "kmMZB8B1", "sourceOrderItemId": "DcfFOhRn", "titleName": "rf9of0VZ"}, "eventDomain": "N8FnX9bv", "eventSource": "sRVbYbZi", "eventType": "RUh5huVD", "eventVersion": 8, "id": "56eN83bN", "timestamp": "naCiSrWM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'MockPlayStationStreamEvent' test.out

#- 67 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAppleIAPConfig' test.out

#- 68 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    --body '{"bundleId": "E1pCadtl", "password": "YH1diV6b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'UpdateAppleIAPConfig' test.out

#- 69 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteAppleIAPConfig' test.out

#- 70 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'GetEpicGamesIAPConfig' test.out

#- 71 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    --body '{"sandboxId": "tWdwQ945"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'UpdateEpicGamesIAPConfig' test.out

#- 72 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'DeleteEpicGamesIAPConfig' test.out

#- 73 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGoogleIAPConfig' test.out

#- 74 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    --body '{"applicationName": "Gz1nFqwr", "serviceAccountId": "3UZ3Pe95"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'UpdateGoogleIAPConfig' test.out

#- 75 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteGoogleIAPConfig' test.out

#- 76 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateGoogleP12File' test.out

#- 77 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetIAPItemConfig' test.out

#- 78 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    --body '{"data": [{"itemIdentity": "V9Ok2V8m", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"acoYlVpK": "XfeArTPx", "PpOvFF4d": "g8NAcR3G", "eyDMXWqN": "dRomOtsP"}}, {"itemIdentity": "QPKwkKb1", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"OcgkeQqk": "2ca0ZGuL", "7Uqs5A43": "JoPfMSzT", "ZsZozV3d": "hAv03kOR"}}, {"itemIdentity": "wSDKyB9E", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"srnW59hp": "4npMOAub", "mfhOg7xl": "hqTfHDgK", "em8nCEKh": "yWQc8feU"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'UpdateIAPItemConfig' test.out

#- 79 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'DeleteIAPItemConfig' test.out

#- 80 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetOculusIAPConfig' test.out

#- 81 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    --body '{"appId": "QkEpdzt3", "appSecret": "86KRmI5F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateOculusIAPConfig' test.out

#- 82 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeleteOculusIAPConfig' test.out

#- 83 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayStationIAPConfig' test.out

#- 84 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "sUc7caGY", "backOfficeServerClientSecret": "laLPuyWk", "enableStreamJob": true, "environment": "nOBZVbF1", "streamName": "ionf6unV", "streamPartnerName": "ybgEIWu6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdatePlaystationIAPConfig' test.out

#- 85 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeletePlaystationIAPConfig' test.out

#- 86 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ValidateExistedPlaystationIAPConfig' test.out

#- 87 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "KeBMCLha", "backOfficeServerClientSecret": "SjfVuuve", "enableStreamJob": false, "environment": "iVzTGLXW", "streamName": "i5cvqGoH", "streamPartnerName": "s16ePZYq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ValidatePlaystationIAPConfig' test.out

#- 88 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSteamIAPConfig' test.out

#- 89 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    --body '{"appId": "uppADVQc", "publisherAuthenticationKey": "k3sH7kPZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UpdateSteamIAPConfig' test.out

#- 90 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteSteamIAPConfig' test.out

#- 91 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetTwitchIAPConfig' test.out

#- 92 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    --body '{"clientId": "dn2axuNy", "clientSecret": "7PXJddgP", "organizationId": "qQkMvCaK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'UpdateTwitchIAPConfig' test.out

#- 93 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteTwitchIAPConfig' test.out

#- 94 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetXblIAPConfig' test.out

#- 95 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    --body '{"relyingPartyCert": "Bt9lsA9s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateXblIAPConfig' test.out

#- 96 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteXblAPConfig' test.out

#- 97 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateXblBPCertFile' test.out

#- 98 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'GWhEZJS6' \
    'fIYAcM77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DownloadInvoiceDetails' test.out

#- 99 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'd8ezmuHM' \
    'qm2XKCOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GenerateInvoiceSummary' test.out

#- 100 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'DNsH38ku' \
    --body '{"categoryPath": "qK68PcIr", "targetItemId": "p3hjqUj4", "targetNamespace": "LGjJyJ5u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'SyncInGameItem' test.out

#- 101 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'WVebjcgb' \
    --body '{"appId": "KBfIDCfB", "appType": "GAME", "baseAppId": "LrPqSUCD", "boothName": "MEkoJlOq", "categoryPath": "IfSTDpDf", "clazz": "r40Tnjkq", "displayOrder": 75, "entitlementType": "DURABLE", "ext": {"7TEkGX82": {}, "L6l2Buet": {}, "A71dk8hL": {}}, "features": ["pKUSvUxP", "41FlgVDU", "3b40i3m9"], "flexible": false, "images": [{"as": "wjk5eJix", "caption": "EEiaCKtG", "height": 54, "imageUrl": "EUHbntpf", "smallImageUrl": "C5BCjnx9", "width": 15}, {"as": "wtnWtWmN", "caption": "ifkChSgz", "height": 72, "imageUrl": "nVDn4H3r", "smallImageUrl": "v4GET1Fs", "width": 98}, {"as": "1DGOLL1Y", "caption": "BCat6tbj", "height": 92, "imageUrl": "5pgFifJs", "smallImageUrl": "bJgQPs2g", "width": 55}], "itemIds": ["TbLJ625V", "SZiQbpzA", "1pzqUFyl"], "itemQty": {"ZNMlYbMQ": 86, "O9e31xHO": 5, "Qjke7AjZ": 22}, "itemType": "INGAMEITEM", "listable": true, "localizations": {"uzb0YyAs": {"description": "6nrH9s0d", "localExt": {"wupVfmY7": {}, "yy1WReuW": {}, "bWPBL4X1": {}}, "longDescription": "81Pjr9sX", "title": "e0K6x6LR"}, "DPAsfg39": {"description": "Jevm8zVQ", "localExt": {"aftpnJmA": {}, "mf4KgZRG": {}, "1cnA2qFK": {}}, "longDescription": "dl9Jn2DP", "title": "amFKIw45"}, "0T6Cl0fV": {"description": "ypnRxSNF", "localExt": {"u7Q6SSxQ": {}, "HcGZHRlF": {}, "ZNq9gsrF": {}}, "longDescription": "ZW0Bpu9W", "title": "iFhBglsT"}}, "lootBoxConfig": {"rewardCount": 48, "rewards": [{"lootBoxItems": [{"count": 87, "duration": 32, "endDate": "1990-07-07T00:00:00Z", "itemId": "pYDPdhhr", "itemSku": "ETgAu1uh", "itemType": "QBzvzVtE"}, {"count": 36, "duration": 97, "endDate": "1987-09-15T00:00:00Z", "itemId": "LfXY0A5X", "itemSku": "05qHBqrd", "itemType": "s0krYSuZ"}, {"count": 94, "duration": 13, "endDate": "1976-07-22T00:00:00Z", "itemId": "v9MGRMyb", "itemSku": "qKi3Anoj", "itemType": "GJDuQBmY"}], "name": "IjGN2UV4", "odds": 0.17979478113180758, "type": "PROBABILITY_GROUP", "weight": 68}, {"lootBoxItems": [{"count": 11, "duration": 75, "endDate": "1978-03-27T00:00:00Z", "itemId": "Sn9jlhBE", "itemSku": "uPlA95RZ", "itemType": "aTfwexnP"}, {"count": 89, "duration": 22, "endDate": "1997-06-28T00:00:00Z", "itemId": "limXCBeq", "itemSku": "5YvsxqYc", "itemType": "f0FHBWDP"}, {"count": 33, "duration": 85, "endDate": "1990-06-07T00:00:00Z", "itemId": "AtR4AEX3", "itemSku": "PsKaCmru", "itemType": "w3pevFX1"}], "name": "FAkvcNr7", "odds": 0.7871530366019601, "type": "PROBABILITY_GROUP", "weight": 72}, {"lootBoxItems": [{"count": 33, "duration": 82, "endDate": "1981-07-17T00:00:00Z", "itemId": "zIR9Hno0", "itemSku": "TGRmv8NT", "itemType": "Rnx4Ynbi"}, {"count": 90, "duration": 90, "endDate": "1984-05-11T00:00:00Z", "itemId": "AZPbvqX9", "itemSku": "Dek9gcZU", "itemType": "dUL8Oill"}, {"count": 15, "duration": 16, "endDate": "1984-04-21T00:00:00Z", "itemId": "91mbY7eF", "itemSku": "bkL8kfw5", "itemType": "4a12irt5"}], "name": "CytBvmIc", "odds": 0.9001099019519766, "type": "REWARD", "weight": 10}], "rollFunction": "DEFAULT"}, "maxCount": 76, "maxCountPerUser": 72, "name": "TdcElVJX", "optionBoxConfig": {"boxItems": [{"count": 72, "duration": 34, "endDate": "1996-02-07T00:00:00Z", "itemId": "iayBuMDN", "itemSku": "dfVokmNc", "itemType": "5Ihm4BR2"}, {"count": 19, "duration": 44, "endDate": "1998-04-25T00:00:00Z", "itemId": "I6AnbJzg", "itemSku": "42tsiRjI", "itemType": "FZj5Jqv3"}, {"count": 50, "duration": 84, "endDate": "1997-02-14T00:00:00Z", "itemId": "U0i5ZNxz", "itemSku": "p5juZq2t", "itemType": "ZeMdtVhd"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 85, "fixedTrialCycles": 95, "graceDays": 58}, "regionData": {"qhug0iRd": [{"currencyCode": "gCB1R5pE", "currencyNamespace": "2BRE1vfU", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1997-01-28T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1974-08-20T00:00:00Z", "expireAt": "1994-12-01T00:00:00Z", "price": 80, "purchaseAt": "1987-01-28T00:00:00Z", "trialPrice": 25}, {"currencyCode": "iYesocuK", "currencyNamespace": "yi5WRiFw", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1993-03-23T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1979-09-29T00:00:00Z", "expireAt": "1987-04-30T00:00:00Z", "price": 100, "purchaseAt": "1979-05-26T00:00:00Z", "trialPrice": 17}, {"currencyCode": "0kCfUa6b", "currencyNamespace": "JvXrgmjG", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1999-06-17T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1988-02-11T00:00:00Z", "expireAt": "1979-08-23T00:00:00Z", "price": 69, "purchaseAt": "1990-07-29T00:00:00Z", "trialPrice": 53}], "0qQHSM0N": [{"currencyCode": "XYY2oO4b", "currencyNamespace": "2XiI2oDB", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1992-07-28T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1988-02-07T00:00:00Z", "expireAt": "1981-03-19T00:00:00Z", "price": 37, "purchaseAt": "1983-07-01T00:00:00Z", "trialPrice": 44}, {"currencyCode": "HFCApXZD", "currencyNamespace": "An7dbFOO", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1989-12-13T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1991-09-16T00:00:00Z", "expireAt": "1980-12-11T00:00:00Z", "price": 54, "purchaseAt": "1994-08-30T00:00:00Z", "trialPrice": 24}, {"currencyCode": "aINZYdIU", "currencyNamespace": "MvXJ3IHA", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1971-04-13T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1990-03-30T00:00:00Z", "expireAt": "1995-05-02T00:00:00Z", "price": 87, "purchaseAt": "1980-12-25T00:00:00Z", "trialPrice": 62}], "Z02koaP8": [{"currencyCode": "sbMFLl3E", "currencyNamespace": "dVHF9UPa", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1975-11-26T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1981-01-11T00:00:00Z", "expireAt": "1999-10-25T00:00:00Z", "price": 16, "purchaseAt": "1992-11-23T00:00:00Z", "trialPrice": 66}, {"currencyCode": "4tgyx25V", "currencyNamespace": "fCd62DzJ", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1998-04-20T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1993-05-10T00:00:00Z", "expireAt": "1976-03-04T00:00:00Z", "price": 92, "purchaseAt": "1996-03-11T00:00:00Z", "trialPrice": 85}, {"currencyCode": "9EKDAJYM", "currencyNamespace": "fvBxKGwC", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1987-06-30T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1994-02-02T00:00:00Z", "expireAt": "1999-11-13T00:00:00Z", "price": 26, "purchaseAt": "1976-04-29T00:00:00Z", "trialPrice": 83}]}, "saleConfig": {"currencyCode": "dsVRG3Xu", "price": 16}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "JThinHNP", "stackable": true, "status": "ACTIVE", "tags": ["kfFQzEyo", "BL31CM8b", "0X8MbFda"], "targetCurrencyCode": "c5LlyJZ2", "targetNamespace": "r128ZDrG", "thumbnailUrl": "QGGftLRk", "useCount": 24}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'CreateItem' test.out

#- 102 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'p7CvLyWw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetItemByAppId' test.out

#- 103 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'QueryItems' test.out

#- 104 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'ListBasicItemsByFeatures' test.out

#- 105 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'cYNb0EoZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetItems' test.out

#- 106 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'SvTCnJlu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetItemBySku' test.out

#- 107 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'TenzvYwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetLocaleItemBySku' test.out

#- 108 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'O4OQyikl' \
    'ge1zFg6c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetEstimatedPrice' test.out

#- 109 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    '5m4ag43v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetItemIdBySku' test.out

#- 110 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetBulkItemIdBySkus' test.out

#- 111 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'AqTlzehR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'BulkGetLocaleItems' test.out

#- 112 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetAvailablePredicateTypes' test.out

#- 113 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '574pIkFJ' \
    --body '{"itemIds": ["c8PxAXIs", "ocXJ9lsW", "AEEpf9ae"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'ValidateItemPurchaseCondition' test.out

#- 114 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    '3sJPGITI' \
    --body '{"changes": [{"itemIdentities": ["4YpFuhYt", "4RLwaXl2", "hYYS21Rh"], "itemIdentityType": "ITEM_SKU", "regionData": {"D42vkrJB": [{"currencyCode": "nXmkayPH", "currencyNamespace": "HE6SY2VO", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1989-01-05T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1975-12-25T00:00:00Z", "discountedPrice": 94, "expireAt": "1979-12-16T00:00:00Z", "price": 51, "purchaseAt": "1996-10-12T00:00:00Z", "trialPrice": 87}, {"currencyCode": "oMfOzqUu", "currencyNamespace": "pyLO1JC7", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1981-12-31T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1978-07-02T00:00:00Z", "discountedPrice": 4, "expireAt": "1982-01-24T00:00:00Z", "price": 26, "purchaseAt": "1977-08-15T00:00:00Z", "trialPrice": 11}, {"currencyCode": "LDpJa9Zf", "currencyNamespace": "sO2bto3y", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1979-11-02T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1984-02-26T00:00:00Z", "discountedPrice": 75, "expireAt": "1972-03-24T00:00:00Z", "price": 19, "purchaseAt": "1991-09-04T00:00:00Z", "trialPrice": 92}], "Xll9OZus": [{"currencyCode": "jiYsUhvc", "currencyNamespace": "K8iA1bKK", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1988-10-27T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1978-02-07T00:00:00Z", "discountedPrice": 90, "expireAt": "1979-10-04T00:00:00Z", "price": 26, "purchaseAt": "1984-07-10T00:00:00Z", "trialPrice": 75}, {"currencyCode": "zZpN199O", "currencyNamespace": "QucUxhcP", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1988-09-12T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1979-03-30T00:00:00Z", "discountedPrice": 33, "expireAt": "1983-12-29T00:00:00Z", "price": 8, "purchaseAt": "1976-11-10T00:00:00Z", "trialPrice": 1}, {"currencyCode": "UPyZjEWb", "currencyNamespace": "nNWDMLYO", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1996-08-20T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1971-02-11T00:00:00Z", "discountedPrice": 13, "expireAt": "1982-01-20T00:00:00Z", "price": 78, "purchaseAt": "1975-11-17T00:00:00Z", "trialPrice": 91}], "wtgH5plY": [{"currencyCode": "bRyiM7Ub", "currencyNamespace": "GrMePsx1", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1987-06-05T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1978-07-18T00:00:00Z", "discountedPrice": 71, "expireAt": "1976-07-27T00:00:00Z", "price": 11, "purchaseAt": "1975-06-14T00:00:00Z", "trialPrice": 3}, {"currencyCode": "zPiNYajT", "currencyNamespace": "mPlI1Kpd", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1971-07-07T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1990-10-12T00:00:00Z", "discountedPrice": 16, "expireAt": "1994-12-20T00:00:00Z", "price": 34, "purchaseAt": "1999-04-26T00:00:00Z", "trialPrice": 52}, {"currencyCode": "8elGPOFe", "currencyNamespace": "H6GoHb76", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1978-06-26T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1992-01-31T00:00:00Z", "discountedPrice": 12, "expireAt": "1996-12-06T00:00:00Z", "price": 95, "purchaseAt": "1996-08-17T00:00:00Z", "trialPrice": 35}]}}, {"itemIdentities": ["WnpHO1gV", "XOxnPWUC", "inndPXCt"], "itemIdentityType": "ITEM_ID", "regionData": {"GvS0B4Bw": [{"currencyCode": "7PN16acA", "currencyNamespace": "f1cDR7f0", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1971-07-30T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1974-08-20T00:00:00Z", "discountedPrice": 33, "expireAt": "1982-03-25T00:00:00Z", "price": 1, "purchaseAt": "1998-04-21T00:00:00Z", "trialPrice": 45}, {"currencyCode": "z4mKTLjz", "currencyNamespace": "lNZ5uqJe", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1985-08-16T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1987-08-16T00:00:00Z", "discountedPrice": 45, "expireAt": "1992-08-28T00:00:00Z", "price": 82, "purchaseAt": "1991-07-27T00:00:00Z", "trialPrice": 72}, {"currencyCode": "Q61aeHK2", "currencyNamespace": "Fis3Nr7w", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1994-09-25T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1987-07-22T00:00:00Z", "discountedPrice": 0, "expireAt": "1980-02-28T00:00:00Z", "price": 87, "purchaseAt": "1985-01-09T00:00:00Z", "trialPrice": 70}], "6y5Vq2iQ": [{"currencyCode": "Tuv4G7Ty", "currencyNamespace": "rJ09Mwzd", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1998-02-28T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1992-09-23T00:00:00Z", "discountedPrice": 78, "expireAt": "1990-09-01T00:00:00Z", "price": 31, "purchaseAt": "1998-11-21T00:00:00Z", "trialPrice": 95}, {"currencyCode": "jeSKnd2l", "currencyNamespace": "MTtNRokM", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1975-12-25T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1994-02-16T00:00:00Z", "discountedPrice": 94, "expireAt": "1989-03-17T00:00:00Z", "price": 78, "purchaseAt": "1993-08-28T00:00:00Z", "trialPrice": 100}, {"currencyCode": "ccoWR5iw", "currencyNamespace": "gSZJGpHY", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1971-03-08T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1994-10-12T00:00:00Z", "discountedPrice": 43, "expireAt": "1997-02-06T00:00:00Z", "price": 29, "purchaseAt": "1976-01-17T00:00:00Z", "trialPrice": 31}], "UfbbVWow": [{"currencyCode": "HViy4C4h", "currencyNamespace": "qyKksseS", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1975-12-04T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1974-08-01T00:00:00Z", "discountedPrice": 3, "expireAt": "1998-05-17T00:00:00Z", "price": 17, "purchaseAt": "1989-04-08T00:00:00Z", "trialPrice": 60}, {"currencyCode": "2kopMnT0", "currencyNamespace": "AjxqO8E0", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1997-01-19T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1993-02-17T00:00:00Z", "discountedPrice": 54, "expireAt": "1996-07-25T00:00:00Z", "price": 50, "purchaseAt": "1971-04-11T00:00:00Z", "trialPrice": 63}, {"currencyCode": "eQGEHHU9", "currencyNamespace": "m3mfa3dP", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1994-12-31T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1986-01-14T00:00:00Z", "discountedPrice": 2, "expireAt": "1974-10-10T00:00:00Z", "price": 91, "purchaseAt": "1997-01-15T00:00:00Z", "trialPrice": 26}]}}, {"itemIdentities": ["JADekvDn", "NhaOnv9e", "1UPgDEYS"], "itemIdentityType": "ITEM_SKU", "regionData": {"WLQu5Ng2": [{"currencyCode": "TrKc0hNR", "currencyNamespace": "GGltG1In", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1980-03-30T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1998-09-09T00:00:00Z", "discountedPrice": 80, "expireAt": "1976-01-13T00:00:00Z", "price": 45, "purchaseAt": "1975-02-17T00:00:00Z", "trialPrice": 91}, {"currencyCode": "PcZ6l2pC", "currencyNamespace": "440DE8pK", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1997-01-18T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1984-04-28T00:00:00Z", "discountedPrice": 19, "expireAt": "1985-02-10T00:00:00Z", "price": 29, "purchaseAt": "1974-01-30T00:00:00Z", "trialPrice": 9}, {"currencyCode": "hniFr1nH", "currencyNamespace": "sG6p3iBs", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1977-07-02T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1973-07-18T00:00:00Z", "discountedPrice": 18, "expireAt": "1987-07-14T00:00:00Z", "price": 15, "purchaseAt": "1975-07-11T00:00:00Z", "trialPrice": 90}], "d93bP2p8": [{"currencyCode": "atjUsjji", "currencyNamespace": "42A98rnt", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1991-12-31T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1971-01-18T00:00:00Z", "discountedPrice": 34, "expireAt": "1994-09-02T00:00:00Z", "price": 100, "purchaseAt": "1975-05-03T00:00:00Z", "trialPrice": 6}, {"currencyCode": "9u4MNhup", "currencyNamespace": "DQ1Yg5kE", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1977-01-14T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1991-09-10T00:00:00Z", "discountedPrice": 43, "expireAt": "1975-03-03T00:00:00Z", "price": 57, "purchaseAt": "1986-05-07T00:00:00Z", "trialPrice": 28}, {"currencyCode": "JZOBJfrC", "currencyNamespace": "H60WY7pU", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1998-01-22T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1974-04-28T00:00:00Z", "discountedPrice": 50, "expireAt": "1988-06-25T00:00:00Z", "price": 9, "purchaseAt": "1996-03-26T00:00:00Z", "trialPrice": 54}], "0xtzqPaR": [{"currencyCode": "jRr4sajD", "currencyNamespace": "80oS3OCj", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1990-06-30T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1973-11-16T00:00:00Z", "discountedPrice": 24, "expireAt": "1985-05-27T00:00:00Z", "price": 62, "purchaseAt": "1977-06-23T00:00:00Z", "trialPrice": 0}, {"currencyCode": "uaNhQUCb", "currencyNamespace": "U6OmQzPO", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1983-02-23T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1971-01-06T00:00:00Z", "discountedPrice": 100, "expireAt": "1981-02-18T00:00:00Z", "price": 76, "purchaseAt": "1996-05-25T00:00:00Z", "trialPrice": 10}, {"currencyCode": "vrxyEK3Q", "currencyNamespace": "wc1Isxpv", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1995-10-19T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1971-12-08T00:00:00Z", "discountedPrice": 90, "expireAt": "1983-10-19T00:00:00Z", "price": 13, "purchaseAt": "1981-08-03T00:00:00Z", "trialPrice": 89}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'BulkUpdateRegionData' test.out

#- 115 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'xHxUOgdL' \
    'LkHNfMLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'SearchItems' test.out

#- 116 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'QueryUncategorizedItems' test.out

#- 117 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'VN26to30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GetItem' test.out

#- 118 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'LdqDfg0p' \
    'lUbAgSdY' \
    --body '{"appId": "5T4YWm01", "appType": "DLC", "baseAppId": "MYlz2Og3", "boothName": "xxAFYwqQ", "categoryPath": "qbEQscXd", "clazz": "YvMUwhkV", "displayOrder": 58, "entitlementType": "DURABLE", "ext": {"7sZqZx4X": {}, "GepuU1UR": {}, "U9OiGhBZ": {}}, "features": ["K0b6Og80", "vVS0dKU0", "fsG6bfqX"], "flexible": true, "images": [{"as": "uBSIxxXk", "caption": "u7gYM52H", "height": 88, "imageUrl": "paWfrsUO", "smallImageUrl": "0kL84aYJ", "width": 37}, {"as": "vD6iS1TK", "caption": "iX2HKHjW", "height": 96, "imageUrl": "jFYDu3Jc", "smallImageUrl": "oQpQy8EP", "width": 6}, {"as": "llN0oSYY", "caption": "i68RpT28", "height": 76, "imageUrl": "QefH9n0X", "smallImageUrl": "kq0vNXan", "width": 24}], "itemIds": ["3VNN5SqD", "CI0eZPG7", "F9kMvdzK"], "itemQty": {"jzHIFUD6": 27, "Np9ZiYe8": 44, "Ur09eigw": 68}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"gKI1QbCs": {"description": "GVp9PRkN", "localExt": {"DIQlsRGe": {}, "oEXcji8Y": {}, "rlQlOJgN": {}}, "longDescription": "SdLWpEXr", "title": "Gw0yd8GK"}, "kSTqdBAk": {"description": "Rh7vA1bS", "localExt": {"6yTqGX9r": {}, "8uBWwXCP": {}, "nXcORmSp": {}}, "longDescription": "Sid7Rxht", "title": "4ZAA7PQ3"}, "5uIsNapl": {"description": "Un9Ayzh4", "localExt": {"iHeQdALM": {}, "Liq8p1jT": {}, "eviersfd": {}}, "longDescription": "hXzQFFFF", "title": "e8PlxUz5"}}, "lootBoxConfig": {"rewardCount": 85, "rewards": [{"lootBoxItems": [{"count": 3, "duration": 87, "endDate": "1978-01-21T00:00:00Z", "itemId": "nAwokzD1", "itemSku": "kK8bh6BR", "itemType": "3uZhfR0i"}, {"count": 77, "duration": 77, "endDate": "1980-10-02T00:00:00Z", "itemId": "4oVP7icd", "itemSku": "pSdDw0IP", "itemType": "DewY4AyY"}, {"count": 58, "duration": 84, "endDate": "1988-12-01T00:00:00Z", "itemId": "H22bnpDV", "itemSku": "XPJruuiF", "itemType": "JWldjqTh"}], "name": "H6j5xOsA", "odds": 0.13473948585448914, "type": "PROBABILITY_GROUP", "weight": 74}, {"lootBoxItems": [{"count": 34, "duration": 94, "endDate": "1995-10-24T00:00:00Z", "itemId": "NG8a15F8", "itemSku": "YfzigfoX", "itemType": "Kif3K8V8"}, {"count": 61, "duration": 44, "endDate": "1977-12-17T00:00:00Z", "itemId": "zbM8OUx0", "itemSku": "9MBMlObP", "itemType": "V9I9FKRY"}, {"count": 43, "duration": 68, "endDate": "1983-11-05T00:00:00Z", "itemId": "Q0tOSdKg", "itemSku": "eRRhx7gU", "itemType": "9xBTKg6Y"}], "name": "a7njFDLw", "odds": 0.8373782876679466, "type": "PROBABILITY_GROUP", "weight": 24}, {"lootBoxItems": [{"count": 19, "duration": 36, "endDate": "1981-02-10T00:00:00Z", "itemId": "rKPGzKbi", "itemSku": "qdMWAZjN", "itemType": "WIHfKo5W"}, {"count": 67, "duration": 75, "endDate": "1996-11-09T00:00:00Z", "itemId": "ZXYO8Hr0", "itemSku": "06PZX6EH", "itemType": "YQy18KE0"}, {"count": 29, "duration": 37, "endDate": "1998-02-14T00:00:00Z", "itemId": "taTeRvLr", "itemSku": "SMyC1sOk", "itemType": "9j9h0H49"}], "name": "h4Ee3zBK", "odds": 0.3251473224663568, "type": "PROBABILITY_GROUP", "weight": 0}], "rollFunction": "DEFAULT"}, "maxCount": 82, "maxCountPerUser": 33, "name": "km420Ken", "optionBoxConfig": {"boxItems": [{"count": 54, "duration": 25, "endDate": "1993-09-10T00:00:00Z", "itemId": "5nVtwL2q", "itemSku": "3Yw9lV0g", "itemType": "aULqD2eT"}, {"count": 46, "duration": 25, "endDate": "1999-01-25T00:00:00Z", "itemId": "G8zyce3j", "itemSku": "FC0Y2yN7", "itemType": "dlJYsTpT"}, {"count": 26, "duration": 96, "endDate": "1978-11-01T00:00:00Z", "itemId": "Y3wnA7FB", "itemSku": "HHsTlj3n", "itemType": "kkLgJw3E"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 2, "fixedTrialCycles": 62, "graceDays": 54}, "regionData": {"kha0WbKH": [{"currencyCode": "pxAmBGWv", "currencyNamespace": "yiXSGOOc", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1981-04-05T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1982-07-26T00:00:00Z", "expireAt": "1977-05-31T00:00:00Z", "price": 17, "purchaseAt": "1984-12-26T00:00:00Z", "trialPrice": 87}, {"currencyCode": "nB6369Nb", "currencyNamespace": "M7ALmToP", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1979-05-23T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1987-08-05T00:00:00Z", "expireAt": "1989-06-04T00:00:00Z", "price": 48, "purchaseAt": "1989-01-08T00:00:00Z", "trialPrice": 55}, {"currencyCode": "XOsUPjP2", "currencyNamespace": "zwSYixoS", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1974-07-29T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1985-11-21T00:00:00Z", "expireAt": "1976-05-18T00:00:00Z", "price": 80, "purchaseAt": "1973-12-11T00:00:00Z", "trialPrice": 48}], "Sxerd1Bj": [{"currencyCode": "AvRb52OX", "currencyNamespace": "DJqd0NNg", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1975-11-29T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1982-08-15T00:00:00Z", "expireAt": "1972-02-17T00:00:00Z", "price": 76, "purchaseAt": "1995-03-25T00:00:00Z", "trialPrice": 41}, {"currencyCode": "KNPsMKrS", "currencyNamespace": "CsTnMN8y", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1971-03-09T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1995-01-01T00:00:00Z", "expireAt": "1992-12-22T00:00:00Z", "price": 39, "purchaseAt": "1998-06-19T00:00:00Z", "trialPrice": 35}, {"currencyCode": "TiKYvmRN", "currencyNamespace": "z6Z5gXDT", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1977-03-07T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1975-12-30T00:00:00Z", "expireAt": "1972-11-15T00:00:00Z", "price": 90, "purchaseAt": "1982-05-22T00:00:00Z", "trialPrice": 74}], "M4JsE0BZ": [{"currencyCode": "3PvNWfQl", "currencyNamespace": "lkBGQCsu", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1979-04-19T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1982-09-21T00:00:00Z", "expireAt": "1977-10-01T00:00:00Z", "price": 34, "purchaseAt": "1976-04-24T00:00:00Z", "trialPrice": 37}, {"currencyCode": "wHUySIy3", "currencyNamespace": "Jl8KbIzd", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1972-01-06T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1990-12-29T00:00:00Z", "expireAt": "1972-03-07T00:00:00Z", "price": 56, "purchaseAt": "1997-08-12T00:00:00Z", "trialPrice": 47}, {"currencyCode": "q1SEPWZ6", "currencyNamespace": "ysQxWtax", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1984-02-20T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1974-06-20T00:00:00Z", "expireAt": "1995-02-06T00:00:00Z", "price": 86, "purchaseAt": "1986-02-16T00:00:00Z", "trialPrice": 60}]}, "saleConfig": {"currencyCode": "vPxQgTVT", "price": 67}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "yrMuf7wF", "stackable": false, "status": "INACTIVE", "tags": ["RwubjXol", "QlFVCSd1", "JukaTeU0"], "targetCurrencyCode": "t5J461FF", "targetNamespace": "tNTlFccA", "thumbnailUrl": "WMbZJKxq", "useCount": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'UpdateItem' test.out

#- 119 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'aiYutBXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'DeleteItem' test.out

#- 120 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '2dTKV6eu' \
    --body '{"count": 63, "orderNo": "yVtpmS7v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AcquireItem' test.out

#- 121 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'j1q0Ppb2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetApp' test.out

#- 122 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'lZSp9pfn' \
    'cgdLSger' \
    --body '{"carousel": [{"alt": "6yMLZP6q", "previewUrl": "Q8tFdRCf", "thumbnailUrl": "ezlkWGlP", "type": "video", "url": "T8rTe9F1", "videoSource": "youtube"}, {"alt": "g7ZswxK8", "previewUrl": "R9dh9vMz", "thumbnailUrl": "iJjcVyCb", "type": "image", "url": "qe2K6WeL", "videoSource": "youtube"}, {"alt": "2fTPNWlu", "previewUrl": "uLSmph0E", "thumbnailUrl": "ZoIY698S", "type": "video", "url": "ryKCHOHO", "videoSource": "vimeo"}], "developer": "3cMm5qD7", "forumUrl": "mT4TPn2b", "genres": ["RPG", "Simulation", "Action"], "localizations": {"izgI07Mg": {"announcement": "BFx6zXcg", "slogan": "YuU3swYL"}, "lyCAxyXk": {"announcement": "YGGf0Xm9", "slogan": "3YC16dp1"}, "2n7NljhF": {"announcement": "ynaH7MNY", "slogan": "7VZcD80D"}}, "platformRequirements": {"9TyvPC4Q": [{"additionals": "eX4lkwQw", "directXVersion": "SflsfA7I", "diskSpace": "tuPAkd8C", "graphics": "sqV7ky1z", "label": "kBz9VSFg", "osVersion": "nScgnKmn", "processor": "TNVO1EZr", "ram": "koL5dqHL", "soundCard": "B3vV9aq4"}, {"additionals": "kmSpQ9fv", "directXVersion": "xH3BZC8D", "diskSpace": "goetAY4P", "graphics": "V4uSNPFw", "label": "9P9GfpFO", "osVersion": "YJtqXUxq", "processor": "QS3CB0aE", "ram": "GQEzqYw7", "soundCard": "7WTZu4KO"}, {"additionals": "QkeqdnWO", "directXVersion": "eXqedp0A", "diskSpace": "fg3BvxiV", "graphics": "gTHlEj0e", "label": "9WejkfMK", "osVersion": "BtncXTVX", "processor": "5FRw5JD6", "ram": "ITiYDZGE", "soundCard": "4puXzOF6"}], "fHggVvTe": [{"additionals": "yUGVW2k0", "directXVersion": "gGvu9scg", "diskSpace": "4o72bJti", "graphics": "eORlEsbw", "label": "q0Gv3Kbi", "osVersion": "8iGJAkim", "processor": "2wYIH52B", "ram": "s5LTkGBp", "soundCard": "F4updcEO"}, {"additionals": "HxJLNHJ6", "directXVersion": "RmTFMffx", "diskSpace": "T6PfHppa", "graphics": "AKfO2KWH", "label": "2BWbOMtX", "osVersion": "BwWXaoUw", "processor": "tfDaffZB", "ram": "ChL6nzo3", "soundCard": "Dq2JTHtS"}, {"additionals": "YCukTVAT", "directXVersion": "vHzFBALy", "diskSpace": "3PUDtR7l", "graphics": "HcnCpDv2", "label": "gFWrhKMY", "osVersion": "lXPh4LPd", "processor": "kXOIzCkw", "ram": "VdIo23dO", "soundCard": "f4mwoeOK"}], "nLFDoVru": [{"additionals": "eSQqcjGl", "directXVersion": "19W5gmpp", "diskSpace": "6b3hU36y", "graphics": "TNqUBf45", "label": "LrhxQcwh", "osVersion": "cW2mJ2Lg", "processor": "HxwHlcxX", "ram": "GZr4BKvy", "soundCard": "6GXR0v14"}, {"additionals": "0owErEAY", "directXVersion": "ezI2ADZk", "diskSpace": "L4peCXW9", "graphics": "rYCs1YFK", "label": "fYSHQVuU", "osVersion": "umLhoO8z", "processor": "BzBD9My0", "ram": "hbi2mz2o", "soundCard": "mV9gXOEg"}, {"additionals": "yvIeOICK", "directXVersion": "k9iV6Gla", "diskSpace": "RUxeZ2OD", "graphics": "8DZjAYlb", "label": "467GU7LS", "osVersion": "icoPg6pu", "processor": "E8thyxVZ", "ram": "lJ10jKYE", "soundCard": "MuOZtiKd"}]}, "platforms": ["Linux", "Linux", "MacOS"], "players": ["LocalCoop", "Coop", "MMO"], "primaryGenre": "Casual", "publisher": "3ecAjCXB", "releaseDate": "1985-09-22T00:00:00Z", "websiteUrl": "HwUioZwY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'UpdateApp' test.out

#- 123 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'uBtiROLI' \
    'irrcaxrq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'DisableItem' test.out

#- 124 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    '7CcDqEPF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetItemDynamicData' test.out

#- 125 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'lZFavEB3' \
    'GrBgeL23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'EnableItem' test.out

#- 126 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'MuFqm6Gy' \
    'wr4Yureo' \
    'KY69C8IY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'FeatureItem' test.out

#- 127 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'HhXzi9ND' \
    '65Z73BdH' \
    'XWx0rxJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'DefeatureItem' test.out

#- 128 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'dJfz35J5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetLocaleItem' test.out

#- 129 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'e6Y9KhGz' \
    'EP73TeiL' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 21, "comparison": "excludes", "name": "6UoxrvyB", "predicateType": "EntitlementPredicate", "value": "ZB6jOW99", "values": ["JxXHRwC0", "kMSMAcHi", "vwwd45pV"]}, {"anyOf": 7, "comparison": "includes", "name": "kpgRmbXq", "predicateType": "SeasonTierPredicate", "value": "BbgdJw30", "values": ["x8vdTyAx", "kktmGzDC", "9T30hg3E"]}, {"anyOf": 71, "comparison": "excludes", "name": "xzIuP6DU", "predicateType": "SeasonTierPredicate", "value": "9X5SZ9Mn", "values": ["1MUEOAk9", "94m9vCib", "8i0JIdIh"]}]}, {"operator": "or", "predicates": [{"anyOf": 19, "comparison": "includes", "name": "uufaOac1", "predicateType": "SeasonPassPredicate", "value": "oEnpYdau", "values": ["8rDI42a2", "jOkxArLq", "Xzj6ggqY"]}, {"anyOf": 21, "comparison": "isLessThan", "name": "4d9PfzSV", "predicateType": "SeasonTierPredicate", "value": "TLcTT0wQ", "values": ["eeSukWIX", "z19LHItN", "MQAkOnFt"]}, {"anyOf": 25, "comparison": "isGreaterThan", "name": "UqIqlzwG", "predicateType": "SeasonPassPredicate", "value": "c3NLOUq1", "values": ["39vXLUgf", "AQyYCLo6", "0KuDtGqb"]}]}, {"operator": "and", "predicates": [{"anyOf": 25, "comparison": "isGreaterThanOrEqual", "name": "QarNvIjk", "predicateType": "SeasonPassPredicate", "value": "yPXrRKPi", "values": ["llWO0w7f", "zCGXYH0z", "ruRVYKGO"]}, {"anyOf": 56, "comparison": "isNot", "name": "t1ms1wTr", "predicateType": "SeasonTierPredicate", "value": "RXDVqlkQ", "values": ["HYnWwjDv", "Pb5yxci7", "BItRjNGC"]}, {"anyOf": 55, "comparison": "excludes", "name": "94oi1IaS", "predicateType": "EntitlementPredicate", "value": "c8cce4V0", "values": ["B9nzhjqu", "Vcn2cTle", "samSDDpZ"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'UpdateItemPurchaseCondition' test.out

#- 130 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'KJfCtKw4' \
    --body '{"orderNo": "KFUJAstz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'ReturnItem' test.out

#- 131 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'QueryKeyGroups' test.out

#- 132 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    --body '{"description": "7s3nPoPA", "name": "6Ao35Pcq", "status": "ACTIVE", "tags": ["Q5ahYQ8j", "58IZ2J6A", "OBU4SEPF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'CreateKeyGroup' test.out

#- 133 GetKeyGroupByBoothName
eval_tap 0 133 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 134 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'TxLSawvC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'GetKeyGroup' test.out

#- 135 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'M1Q6wRjR' \
    --body '{"description": "zpMKSw9H", "name": "DJPKdShQ", "status": "INACTIVE", "tags": ["4Uatlk9f", "xvFGrtKP", "StzGkhGj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'UpdateKeyGroup' test.out

#- 136 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'AdnGYQCi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroupDynamic' test.out

#- 137 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'QLfs1DhP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ListKeys' test.out

#- 138 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'BroJfVJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UploadKeys' test.out

#- 139 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'QueryOrders' test.out

#- 140 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetOrderStatistics' test.out

#- 141 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'n5gXRDak' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetOrder' test.out

#- 142 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'ctI7GV4G' \
    --body '{"description": "qx8eWtIK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RefundOrder' test.out

#- 143 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetPaymentCallbackConfig' test.out

#- 144 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    --body '{"dryRun": false, "notifyUrl": "vh04KpOt", "privateKey": "bUvv6Yya"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdatePaymentCallbackConfig' test.out

#- 145 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'QueryPaymentNotifications' test.out

#- 146 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'QueryPaymentOrders' test.out

#- 147 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    --body '{"currencyCode": "O0wzI3jz", "currencyNamespace": "VWwUrJ6g", "customParameters": {"vaPC7vX3": {}, "ubDIsu7n": {}, "EQN3quCb": {}}, "description": "QkUlTman", "extOrderNo": "T4IiBGka", "extUserId": "itz8nqhc", "itemType": "COINS", "language": "VJy", "metadata": {"BmgUuJvc": "nBqGqAmR", "muDVpnA1": "jAWD2CO1", "5cLcT9f2": "dMSq3gdS"}, "notifyUrl": "kWdR1n6E", "omitNotification": false, "platform": "bwDyapbW", "price": 45, "recurringPaymentOrderNo": "l9mpHIb1", "region": "xu87C4YG", "returnUrl": "yLb42cuf", "sandbox": false, "sku": "1FAnh8Ef", "subscriptionId": "7hT9z9ZP", "targetNamespace": "S4iQi9ua", "targetUserId": "eIsOWoYy", "title": "RU5BBHnQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'CreatePaymentOrderByDedicated' test.out

#- 148 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'RA7ojr4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'ListExtOrderNoByExtTxId' test.out

#- 149 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'rkZih9tK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'GetPaymentOrder' test.out

#- 150 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'xt0r5qr4' \
    --body '{"extTxId": "TQGlR3r5", "paymentMethod": "wtqQvdvY", "paymentProvider": "WXPAY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ChargePaymentOrder' test.out

#- 151 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'gMFhmlrO' \
    --body '{"description": "muSIWMOX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'RefundPaymentOrderByDedicated' test.out

#- 152 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'RPaIrCd0' \
    --body '{"amount": 51, "currencyCode": "XR4BEcOf", "notifyType": "CHARGE", "paymentProvider": "PAYPAL", "salesTax": 91, "vat": 39}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'SimulatePaymentOrderNotification' test.out

#- 153 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'zrBI9LAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetPaymentOrderChargeStatus' test.out

#- 154 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'GetPlatformWalletConfig' test.out

#- 155 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'Epic' \
    --body '{"allowedBalanceOrigins": ["System", "Other", "System"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UpdatePlatformWalletConfig' test.out

#- 156 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ResetPlatformWalletConfig' test.out

#- 157 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'GetRevocationConfig' test.out

#- 158 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'UpdateRevocationConfig' test.out

#- 159 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'DeleteRevocationConfig' test.out

#- 160 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'QueryRevocationHistories' test.out

#- 161 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetRevocationPluginConfig' test.out

#- 162 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    --body '{"appConfig": {"appName": "A1gAiRxv"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "Nfgd9cEN"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'UpdateRevocationPluginConfig' test.out

#- 163 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'DeleteRevocationPluginConfig' test.out

#- 164 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'UploadRevocationPluginConfigCert' test.out

#- 165 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    --body '{"description": "tqbG3nxS", "eventTopic": "qi1l0fcV", "maxAwarded": 30, "maxAwardedPerUser": 51, "namespaceExpression": "LXJatGDM", "rewardCode": "btGNmgvV", "rewardConditions": [{"condition": "ExwzAOrr", "conditionName": "dxS8f4dF", "eventName": "FeZyjPtx", "rewardItems": [{"duration": 68, "endDate": "1982-04-17T00:00:00Z", "itemId": "PvClTrSK", "quantity": 43}, {"duration": 50, "endDate": "1993-05-12T00:00:00Z", "itemId": "jkJP8OtM", "quantity": 50}, {"duration": 1, "endDate": "1990-09-30T00:00:00Z", "itemId": "KZusWhdC", "quantity": 20}]}, {"condition": "Qwy7jq8A", "conditionName": "0sNV70M9", "eventName": "dLEHe7BB", "rewardItems": [{"duration": 36, "endDate": "1996-03-13T00:00:00Z", "itemId": "DGNvRow6", "quantity": 82}, {"duration": 38, "endDate": "1998-11-19T00:00:00Z", "itemId": "AxykzzVm", "quantity": 47}, {"duration": 52, "endDate": "1999-02-06T00:00:00Z", "itemId": "1RtQxdQW", "quantity": 24}]}, {"condition": "bFY97dQQ", "conditionName": "xKRoUxfG", "eventName": "NWIOOocb", "rewardItems": [{"duration": 83, "endDate": "1990-01-13T00:00:00Z", "itemId": "FM8Nd1nj", "quantity": 56}, {"duration": 63, "endDate": "1988-08-29T00:00:00Z", "itemId": "eNdMzoQt", "quantity": 13}, {"duration": 20, "endDate": "1973-08-22T00:00:00Z", "itemId": "gmdux6T2", "quantity": 51}]}], "userIdExpression": "fqSEuH74"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'CreateReward' test.out

#- 166 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'QueryRewards' test.out

#- 167 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'ExportRewards' test.out

#- 168 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'ImportRewards' test.out

#- 169 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'JW0prnNp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetReward' test.out

#- 170 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'eRfayV6B' \
    --body '{"description": "yZCUu582", "eventTopic": "n4wX8hCY", "maxAwarded": 25, "maxAwardedPerUser": 23, "namespaceExpression": "Ft4nsMZU", "rewardCode": "N4g4Ia5P", "rewardConditions": [{"condition": "cGMZEaQp", "conditionName": "MXXrWs8L", "eventName": "c6DGXqzz", "rewardItems": [{"duration": 71, "endDate": "1988-04-30T00:00:00Z", "itemId": "Hqejfixe", "quantity": 82}, {"duration": 8, "endDate": "1975-03-09T00:00:00Z", "itemId": "iQ4bLgd9", "quantity": 0}, {"duration": 2, "endDate": "1987-03-28T00:00:00Z", "itemId": "ul8GHsQL", "quantity": 54}]}, {"condition": "ZDxvjRWW", "conditionName": "uIICxoD2", "eventName": "wkdMksBc", "rewardItems": [{"duration": 21, "endDate": "1982-11-30T00:00:00Z", "itemId": "a6CDJs2h", "quantity": 53}, {"duration": 86, "endDate": "1980-07-24T00:00:00Z", "itemId": "96w9WQTa", "quantity": 6}, {"duration": 49, "endDate": "1982-05-08T00:00:00Z", "itemId": "JgW2Ni9e", "quantity": 86}]}, {"condition": "ZPGn1WkU", "conditionName": "R7ZlsOoN", "eventName": "BBSW15XB", "rewardItems": [{"duration": 45, "endDate": "1984-05-26T00:00:00Z", "itemId": "9OwBpwYH", "quantity": 8}, {"duration": 29, "endDate": "1983-01-21T00:00:00Z", "itemId": "QyZ04ESq", "quantity": 64}, {"duration": 79, "endDate": "1971-05-12T00:00:00Z", "itemId": "wNCJVdej", "quantity": 48}]}], "userIdExpression": "dV91V4bd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UpdateReward' test.out

#- 171 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'Fer6oY4M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'DeleteReward' test.out

#- 172 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'UMZBuL87' \
    --body '{"payload": {"y7kLFssA": {}, "dL1MKXgr": {}, "QmnzuGV0": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'CheckEventCondition' test.out

#- 173 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'JpWmnfwr' \
    --body '{"conditionName": "XxS0jnB0", "userId": "QQE2p886"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'DeleteRewardConditionRecord' test.out

#- 174 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'QuerySections' test.out

#- 175 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    'NgS2SAym' \
    --body '{"active": true, "displayOrder": 72, "endDate": "1974-07-04T00:00:00Z", "ext": {"Q8wht5te": {}, "C9od9eLf": {}, "48vBQ6e7": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 94, "itemCount": 46, "rule": "SEQUENCE"}, "items": [{"id": "O7V0wBAO", "sku": "hgZfovkh"}, {"id": "suLYteAg", "sku": "OvY95rI6"}, {"id": "fQw9TSjp", "sku": "iFzMHzKQ"}], "localizations": {"9mMsEarp": {"description": "gZLkP7UQ", "localExt": {"zQclyh3J": {}, "9KQRycfC": {}, "M6vcIP7B": {}}, "longDescription": "OmOyAusF", "title": "gs3prjFY"}, "Itt7po3l": {"description": "b007U6XV", "localExt": {"rPVQSbVt": {}, "Q8WUT3UN": {}, "D4AjoRvP": {}}, "longDescription": "mMF9eytt", "title": "8WOP3Q5O"}, "e9Von301": {"description": "x8IMHhZw", "localExt": {"RBsKZegG": {}, "b2QPt4jV": {}, "gTLoyQON": {}}, "longDescription": "h0xs4KFg", "title": "IFUhgNFY"}}, "name": "I7NB5L18", "rotationType": "NONE", "startDate": "1988-06-26T00:00:00Z", "viewId": "lsTWVzyA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'CreateSection' test.out

#- 176 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'h7dmMRSi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'PurgeExpiredSection' test.out

#- 177 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    '6i5DJafS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetSection' test.out

#- 178 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'pPVSCbvS' \
    'AzvLw3F7' \
    --body '{"active": false, "displayOrder": 30, "endDate": "1992-05-24T00:00:00Z", "ext": {"h0RG33Yt": {}, "cqVWlCtB": {}, "GljN02r2": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 69, "itemCount": 5, "rule": "SEQUENCE"}, "items": [{"id": "aAdEctDW", "sku": "toZUbYiX"}, {"id": "WFqKGk7T", "sku": "HN046Tm2"}, {"id": "DlhSqRaM", "sku": "srpjxrU3"}], "localizations": {"rJoJUz9T": {"description": "Q7C3ds9c", "localExt": {"GeiUbKlI": {}, "7oFyvVsY": {}, "8MXLDFoh": {}}, "longDescription": "SQ2m8td8", "title": "wKsZtAOc"}, "XrkURZyv": {"description": "ytMgZtqv", "localExt": {"m2WDNYwO": {}, "a9769hL7": {}, "rWJnxZqF": {}}, "longDescription": "3pCTUqen", "title": "UTs7SRSd"}, "wn1KvtRt": {"description": "UCtRcIo7", "localExt": {"TtyRwMzr": {}, "JNcxdqz8": {}, "HoYN6L3s": {}}, "longDescription": "YuiFfM3u", "title": "RqQ6nuAo"}}, "name": "pzG8wfkY", "rotationType": "FIXED_PERIOD", "startDate": "1986-06-06T00:00:00Z", "viewId": "KoD7ExN6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdateSection' test.out

#- 179 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'SL5SIrKh' \
    'attWOng5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'DeleteSection' test.out

#- 180 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'ListStores' test.out

#- 181 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    --body '{"defaultLanguage": "CX6u5WoW", "defaultRegion": "O9eyMZdO", "description": "WWZljkf5", "supportedLanguages": ["owBcHDLu", "ScS4yxrY", "dLYEshUZ"], "supportedRegions": ["tY5RVuo0", "BRRK2APZ", "Bf0pEwWI"], "title": "mdsSPXVv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'CreateStore' test.out

#- 182 ImportStore
eval_tap 0 182 'ImportStore # SKIP deprecated' test.out

#- 183 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetPublishedStore' test.out

#- 184 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'DeletePublishedStore' test.out

#- 185 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetPublishedStoreBackup' test.out

#- 186 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'RollbackPublishedStore' test.out

#- 187 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'Ky2elqio' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'GetStore' test.out

#- 188 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '1E0WAa8b' \
    --body '{"defaultLanguage": "WscouWf5", "defaultRegion": "vELKFDPN", "description": "bD6fyd01", "supportedLanguages": ["uDOnrUTV", "M5IyQ6FL", "wM68o95F"], "supportedRegions": ["wE91fmqG", "9IMENwW4", "xwNkUKiW"], "title": "DA8AkUyf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'UpdateStore' test.out

#- 189 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'AFm0wGur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'DeleteStore' test.out

#- 190 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'Vv5B2j5J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'QueryChanges' test.out

#- 191 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    '9Z3nwRQY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'PublishAll' test.out

#- 192 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'JLRnrl7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'PublishSelected' test.out

#- 193 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'AJkdXvCy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'SelectAllRecords' test.out

#- 194 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'uswN07QG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetStatistic' test.out

#- 195 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'YivjI7ux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UnselectAllRecords' test.out

#- 196 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'HC7UBxnt' \
    'Rw8Nbd1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'SelectRecord' test.out

#- 197 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'Z6yX0b4Q' \
    '4zofrUL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'UnselectRecord' test.out

#- 198 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'wstn5HrK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'CloneStore' test.out

#- 199 ExportStore
eval_tap 0 199 'ExportStore # SKIP deprecated' test.out

#- 200 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'QuerySubscriptions' test.out

#- 201 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'Btr2Rj6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'RecurringChargeSubscription' test.out

#- 202 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'D2br7hXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetTicketDynamic' test.out

#- 203 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'uvCsohHr' \
    --body '{"orderNo": "gLQXlI0f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'DecreaseTicketSale' test.out

#- 204 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    '2q577KsX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'GetTicketBoothID' test.out

#- 205 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '96DOYGA3' \
    --body '{"count": 67, "orderNo": "EpPqRAsB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'IncreaseTicketSale' test.out

#- 206 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '3y3vPj2f' \
    --body '{"achievements": [{"id": "vVgwSk5S", "value": 45}, {"id": "nxGOCHQb", "value": 28}, {"id": "sVDb8MzK", "value": 22}], "steamUserId": "6OdN83rS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'UnlockSteamUserAchievement' test.out

#- 207 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'AMZBvLRz' \
    'gL8nlmcr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetXblUserAchievements' test.out

#- 208 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'tFAk3AhX' \
    --body '{"achievements": [{"id": "7HDlDKwR", "percentComplete": 82}, {"id": "Yv6tBlco", "percentComplete": 36}, {"id": "8rmy2WDy", "percentComplete": 74}], "serviceConfigId": "WRC1tAoc", "titleId": "hwyz9hOP", "xboxUserId": "7rGDBK8f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'UpdateXblUserAchievement' test.out

#- 209 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'XFwGQn0g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'AnonymizeCampaign' test.out

#- 210 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'HVHiuYkv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'AnonymizeEntitlement' test.out

#- 211 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'KeSlQXeI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'AnonymizeFulfillment' test.out

#- 212 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'WFRZ7I83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AnonymizeIntegration' test.out

#- 213 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    '1sJjRUWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AnonymizeOrder' test.out

#- 214 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'p29WakAw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AnonymizePayment' test.out

#- 215 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'y9LMnMcd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AnonymizeRevocation' test.out

#- 216 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'RlqeVbaB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AnonymizeSubscription' test.out

#- 217 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'B9f052w2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AnonymizeWallet' test.out

#- 218 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'Q0avD1Wu' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetUserDLCByPlatform' test.out

#- 219 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'F5DUSYon' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'GetUserDLC' test.out

#- 220 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    '66eDRHtE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'QueryUserEntitlements' test.out

#- 221 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'XGqBXWK9' \
    --body '[{"endDate": "1994-10-23T00:00:00Z", "grantedCode": "K3Ff3D0f", "itemId": "bI9nmJA4", "itemNamespace": "6jiEVyPJ", "language": "wl_WG", "quantity": 46, "region": "1j7DU9XQ", "source": "PROMOTION", "startDate": "1986-05-15T00:00:00Z", "storeId": "fO6hHAAu"}, {"endDate": "1979-06-23T00:00:00Z", "grantedCode": "qpwJLbJA", "itemId": "kWZo4IUQ", "itemNamespace": "rHOZITKb", "language": "qN", "quantity": 22, "region": "GulkcD3U", "source": "PROMOTION", "startDate": "1981-04-21T00:00:00Z", "storeId": "OZ2Hxotl"}, {"endDate": "1979-01-14T00:00:00Z", "grantedCode": "JIhxeJfA", "itemId": "D9cI9Pfn", "itemNamespace": "QJTblBwR", "language": "aQrp-145", "quantity": 40, "region": "VpnQ1FEX", "source": "REWARD", "startDate": "1995-10-13T00:00:00Z", "storeId": "LLqFKM1V"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GrantUserEntitlement' test.out

#- 222 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'bE7tnlTC' \
    '9OsB1TD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetUserAppEntitlementByAppId' test.out

#- 223 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'HaPsc4Sl' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'QueryUserEntitlementsByAppType' test.out

#- 224 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'XHhM3o5J' \
    'poTvxcWB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'GetUserEntitlementByItemId' test.out

#- 225 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'F8i7joUj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetUserActiveEntitlementsByItemIds' test.out

#- 226 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '46WWwuKt' \
    'uZyEmbDj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'GetUserEntitlementBySku' test.out

#- 227 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    '1MbDdPxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'ExistsAnyUserActiveEntitlement' test.out

#- 228 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'fG3s8ZPf' \
    '["YBIhRwAX", "JvtnBJpB", "THoEwXwW"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 229 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'HYd2IaWc' \
    'N8pcWhWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 230 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'Jpb6UVFI' \
    'JKw5cuMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetUserEntitlementOwnershipByItemId' test.out

#- 231 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'LpXYtBtW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetUserEntitlementOwnershipByItemIds' test.out

#- 232 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'bXCXdT3G' \
    'XhQieiwU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserEntitlementOwnershipBySku' test.out

#- 233 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'XDJvldg9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'RevokeAllEntitlements' test.out

#- 234 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'WKl96DBn' \
    'SpTFZqqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'RevokeUserEntitlements' test.out

#- 235 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'e6Dy3MdS' \
    'XAsBRWne' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserEntitlement' test.out

#- 236 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'Uzz1JHvg' \
    '5Adc8FCV' \
    --body '{"endDate": "1973-01-21T00:00:00Z", "nullFieldList": ["ThNccJbG", "H6d3olki", "QF9KwDIq"], "startDate": "1980-11-26T00:00:00Z", "status": "SOLD", "useCount": 31}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'UpdateUserEntitlement' test.out

#- 237 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'Ne3jkCfe' \
    'Gazg8zF9' \
    --body '{"options": ["03wtN2A5", "WT77SH04", "WuIlKfce"], "requestId": "JW8xw9Xn", "useCount": 48}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'ConsumeUserEntitlement' test.out

#- 238 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'FHBzmsny' \
    'XeUn6Y3H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'DisableUserEntitlement' test.out

#- 239 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'mg1GkdXD' \
    'F2ZpidFs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'EnableUserEntitlement' test.out

#- 240 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'tOXRHOA3' \
    '2FXCGWMM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetUserEntitlementHistories' test.out

#- 241 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'D1GUKAZw' \
    'v8ihQnG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'RevokeUserEntitlement' test.out

#- 242 RevokeUseCount
$PYTHON -m $MODULE 'platform-revoke-use-count' \
    'AzOBx2if' \
    'AnOxTIY6' \
    --body '{"reason": "k8LBvzBm", "useCount": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RevokeUseCount' test.out

#- 243 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'AmRaP6gS' \
    'QURQgXn9' \
    --body '{"requestId": "AzBtx1LD", "useCount": 84}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'SellUserEntitlement' test.out

#- 244 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'AqS47YnS' \
    --body '{"duration": 57, "endDate": "1982-03-21T00:00:00Z", "itemId": "mQWiyudG", "itemSku": "uIsyNYSg", "language": "AyNQt6iy", "metadata": {"mmKNOZJu": {}, "efFfScGh": {}, "prC4XGCM": {}}, "order": {"currency": {"currencyCode": "ol5SDL7k", "currencySymbol": "eRtFivCd", "currencyType": "VIRTUAL", "decimals": 14, "namespace": "9fBHKaeB"}, "ext": {"yFJZznce": {}, "kYZ2Rhls": {}, "R0V1BHur": {}}, "free": true}, "orderNo": "jjJDbzfw", "origin": "Xbox", "overrideBundleItemQty": {"MMXGmt3m": 63, "2CIEwTE3": 59, "jyipxEzf": 96}, "quantity": 99, "region": "Kd2VDcq4", "source": "ORDER_REVOCATION", "startDate": "1991-03-19T00:00:00Z", "storeId": "bxUjITkm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'FulfillItem' test.out

#- 245 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'R8v0o3vW' \
    --body '{"code": "VhDTDO9k", "language": "mdB_sMgY-267", "region": "cBPBFl0d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'RedeemCode' test.out

#- 246 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'hbdwqXYr' \
    --body '{"metadata": {"HMgvrHZb": {}, "HK69RvxV": {}, "2REQsDXZ": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "IIcHF1JM", "namespace": "e8KHMigY"}, "item": {"itemId": "qGn3RjCR", "itemSku": "P0XBFHI5", "itemType": "OdNVFKGA"}, "quantity": 16, "type": "CURRENCY"}, {"currency": {"currencyCode": "IGEZW3ip", "namespace": "aTqZ1FZu"}, "item": {"itemId": "VMXmcnnK", "itemSku": "hyg18Gmr", "itemType": "l43uI8JY"}, "quantity": 97, "type": "CURRENCY"}, {"currency": {"currencyCode": "YkubU4by", "namespace": "0jrXs1CG"}, "item": {"itemId": "lRKXnMSO", "itemSku": "d4UsAKjO", "itemType": "0KzsPvAK"}, "quantity": 95, "type": "ITEM"}], "source": "GIFT", "transactionId": "6L8NeuXI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'FulfillRewards' test.out

#- 247 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'w8Pmq6WN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'QueryUserIAPOrders' test.out

#- 248 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'yh5QcUT6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'QueryAllUserIAPOrders' test.out

#- 249 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'K2gwtIGK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'QueryUserIAPConsumeHistory' test.out

#- 250 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'wCPLlwlW' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "eZ-mtKN-707", "productId": "H8jIY9AF", "region": "8DeTZ3tG", "transactionId": "jyc7o8zV", "type": "TWITCH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'MockFulfillIAPItem' test.out

#- 251 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'AkGDTK3H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'QueryUserOrders' test.out

#- 252 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'sBriwKhn' \
    --body '{"currencyCode": "XpCVcOGd", "currencyNamespace": "ZKoTWHnj", "discountedPrice": 77, "ext": {"5d5SRHxq": {}, "o6C6uFMw": {}, "CJuSUD6W": {}}, "itemId": "o0wjyKbM", "language": "AkImtUWW", "options": {"skipPriceValidation": false}, "platform": "GooglePlay", "price": 17, "quantity": 57, "region": "SraCtH4v", "returnUrl": "pbd930BJ", "sandbox": false, "sectionId": "mgUXqbxX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AdminCreateUserOrder' test.out

#- 253 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'BlPNMqdz' \
    'CCGZPuhs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'CountOfPurchasedItem' test.out

#- 254 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'LOdASqih' \
    'iDjbM5OJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetUserOrder' test.out

#- 255 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'vmD8Y6MF' \
    'THHXNBhb' \
    --body '{"status": "CHARGED", "statusReason": "44QuNA8S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'UpdateUserOrderStatus' test.out

#- 256 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'KfBUFIw2' \
    'vU3Vm6e2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'FulfillUserOrder' test.out

#- 257 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'UbrOaJ8e' \
    'FutwD0NC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'GetUserOrderGrant' test.out

#- 258 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    '3JY1kvNK' \
    '0ftkaxBA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserOrderHistories' test.out

#- 259 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'rjtY9Lvf' \
    'WkstYPWb' \
    --body '{"additionalData": {"cardSummary": "ixK1xocE"}, "authorisedTime": "1986-02-01T00:00:00Z", "chargebackReversedTime": "1971-01-31T00:00:00Z", "chargebackTime": "1984-03-28T00:00:00Z", "chargedTime": "1978-10-16T00:00:00Z", "createdTime": "1986-10-08T00:00:00Z", "currency": {"currencyCode": "dxglHeuk", "currencySymbol": "0UGpO06q", "currencyType": "REAL", "decimals": 66, "namespace": "DcTV15P4"}, "customParameters": {"2bsWT5Qm": {}, "B5b22Gon": {}, "uvKasvfv": {}}, "extOrderNo": "kizaMWlx", "extTxId": "ofagYxjX", "extUserId": "fR32LGhy", "issuedAt": "1978-10-16T00:00:00Z", "metadata": {"4QH9HS8S": "QhkEWLif", "csuuxLjz": "giKi0t5f", "fRb6lzO9": "Ip5PXCG6"}, "namespace": "gpheeagH", "nonceStr": "imvt6u28", "paymentMethod": "dTaysnt9", "paymentMethodFee": 68, "paymentOrderNo": "4nyLDcLe", "paymentProvider": "WALLET", "paymentProviderFee": 75, "paymentStationUrl": "UxkmhQfL", "price": 80, "refundedTime": "1992-05-19T00:00:00Z", "salesTax": 82, "sandbox": false, "sku": "mCIoqgPa", "status": "REFUNDED", "statusReason": "8SZkOLUR", "subscriptionId": "6cx7rBQp", "subtotalPrice": 64, "targetNamespace": "749Q1GfH", "targetUserId": "adl8QrQt", "tax": 82, "totalPrice": 73, "totalTax": 27, "txEndTime": "1971-04-22T00:00:00Z", "type": "ddFHkkCm", "userId": "g06fhtbV", "vat": 15}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'ProcessUserOrderNotification' test.out

#- 260 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'qwQVjaKU' \
    'LeUNPru7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'DownloadUserOrderReceipt' test.out

#- 261 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'NOCBXc0N' \
    --body '{"currencyCode": "LfTja3Se", "currencyNamespace": "IMmQRymN", "customParameters": {"JnXzmyBN": {}, "rBnLebKf": {}, "c76R4Crk": {}}, "description": "21m93Wtf", "extOrderNo": "VrS6cIAM", "extUserId": "Kjttkpi6", "itemType": "LOOTBOX", "language": "jNNZ", "metadata": {"a2VdWtYg": "NEy3PKsg", "tS2FAeAm": "AdRMZdiR", "CevdHgb3": "qirUKQwC"}, "notifyUrl": "zdN4qUsT", "omitNotification": true, "platform": "Y8ImXm9H", "price": 84, "recurringPaymentOrderNo": "gEiwSH7t", "region": "D5sQobw3", "returnUrl": "tLN1Xmrv", "sandbox": false, "sku": "BrLVhSpC", "subscriptionId": "DcvwyUc6", "title": "viZjM4Nz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'CreateUserPaymentOrder' test.out

#- 262 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '5s9wuFln' \
    'Q3g2DoeC' \
    --body '{"description": "fuhKuEzJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'RefundUserPaymentOrder' test.out

#- 263 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'nd2ST5ZD' \
    --body '{"code": "RoWg8vCD", "orderNo": "789gza8H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'ApplyUserRedemption' test.out

#- 264 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'U25oKyRV' \
    --body '{"meta": {"HsjfjIww": {}, "nxC2n4KE": {}, "UnF5klMO": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "7zFeViRD", "namespace": "fW1PtzEj"}, "entitlement": {"entitlementId": "EqTnw77s"}, "item": {"itemIdentity": "oJH8XSSq", "itemIdentityType": "ITEM_ID", "origin": "GooglePlay"}, "quantity": 46, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "System", "currencyCode": "PPMTzrMD", "namespace": "dvb0JxBH"}, "entitlement": {"entitlementId": "sLxEd8c9"}, "item": {"itemIdentity": "BN8hypG2", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 18, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "y7rylI2B", "namespace": "Qyau86Q2"}, "entitlement": {"entitlementId": "B6dvwD0Z"}, "item": {"itemIdentity": "IQkhyT4C", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 44, "type": "ENTITLEMENT"}], "source": "IAP", "transactionId": "SpooGBG3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'DoRevocation' test.out

#- 265 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'sZaOj6Bo' \
    --body '{"gameSessionId": "M2aoiLOh", "payload": {"P1GNx9c8": {}, "GGfJG91o": {}, "kyzfysyv": {}}, "scid": "vToOcqpo", "sessionTemplateName": "moN0nqSd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'RegisterXblSessions' test.out

#- 266 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'qEdMhkGq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'QueryUserSubscriptions' test.out

#- 267 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'nuz5LFMb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserSubscriptionActivities' test.out

#- 268 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'zkMYzCtm' \
    --body '{"grantDays": 2, "itemId": "QaxDqhDL", "language": "VQkIV8sH", "reason": "bzZEGPn4", "region": "KDg17H1t", "source": "3RTncUbc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'PlatformSubscribeSubscription' test.out

#- 269 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'bBcAKZDe' \
    'L4pALXbN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 270 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'UZlYDmG3' \
    'GcYzhAAD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserSubscription' test.out

#- 271 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    '73i0XJUh' \
    'pulJLADf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'DeleteUserSubscription' test.out

#- 272 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'e3aWMoy3' \
    'BBR9hB0U' \
    --body '{"immediate": false, "reason": "Rfvjczze"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'CancelSubscription' test.out

#- 273 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '5oiiXrAK' \
    'yZGzx8Ch' \
    --body '{"grantDays": 99, "reason": "kaI235Bh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GrantDaysToSubscription' test.out

#- 274 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'uz9P2muY' \
    'npM5tG57' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserSubscriptionBillingHistories' test.out

#- 275 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'igS4UiyV' \
    '0V267NvH' \
    --body '{"additionalData": {"cardSummary": "Piz8Cbho"}, "authorisedTime": "1992-05-16T00:00:00Z", "chargebackReversedTime": "1984-07-31T00:00:00Z", "chargebackTime": "1998-03-30T00:00:00Z", "chargedTime": "1998-09-01T00:00:00Z", "createdTime": "1974-08-28T00:00:00Z", "currency": {"currencyCode": "8aLNhqjb", "currencySymbol": "NbslbvbU", "currencyType": "VIRTUAL", "decimals": 25, "namespace": "Ia6P3fUL"}, "customParameters": {"8RrAgHUK": {}, "1NNNRb3X": {}, "TK1wwiu2": {}}, "extOrderNo": "vJBbitpJ", "extTxId": "jeKMrSIo", "extUserId": "DGrVpF9q", "issuedAt": "1993-06-16T00:00:00Z", "metadata": {"RRDN2nzl": "QZ0fJyjG", "UvXve4od": "Mi2ABRMF", "zrAubJj4": "PQDlXH7g"}, "namespace": "ItfNZj3x", "nonceStr": "gd3rqOx1", "paymentMethod": "SAu8dGQi", "paymentMethodFee": 39, "paymentOrderNo": "RULHgVox", "paymentProvider": "PAYPAL", "paymentProviderFee": 89, "paymentStationUrl": "aMEnrv9U", "price": 13, "refundedTime": "1997-01-16T00:00:00Z", "salesTax": 48, "sandbox": true, "sku": "kqZxOTQS", "status": "CHARGED", "statusReason": "2assIQac", "subscriptionId": "EAY12nuL", "subtotalPrice": 13, "targetNamespace": "K53W4KhB", "targetUserId": "BRJZCwrF", "tax": 5, "totalPrice": 75, "totalTax": 20, "txEndTime": "1999-05-03T00:00:00Z", "type": "hfynavVB", "userId": "2g28jUCe", "vat": 51}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'ProcessUserSubscriptionNotification' test.out

#- 276 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'jnq29neL' \
    'rQ53GJIW' \
    --body '{"count": 77, "orderNo": "YLDU2vTu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'AcquireUserTicket' test.out

#- 277 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    '6266H14L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'QueryUserCurrencyWallets' test.out

#- 278 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'wYwCAvwR' \
    'pwt7S0zO' \
    --body '{"allowOverdraft": false, "amount": 58, "balanceOrigin": "Steam", "balanceSource": "OTHER", "metadata": {"6tjA1GLm": {}, "UVyZKg6x": {}, "doJjknGU": {}}, "reason": "VAlF87j6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'DebitUserWalletByCurrencyCode' test.out

#- 279 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'lDVjJ4Bk' \
    'l6wq3g25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ListUserCurrencyTransactions' test.out

#- 280 CheckWallet
eval_tap 0 280 'CheckWallet # SKIP deprecated' test.out

#- 281 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'yLGlgNhn' \
    '0TbMbqjz' \
    --body '{"amount": 40, "expireAt": "1981-04-08T00:00:00Z", "metadata": {"7zLLjWJh": {}, "Y0DTSv8P": {}, "rLglfNeR": {}}, "origin": "IOS", "reason": "v6qpxWuu", "source": "ACHIEVEMENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'CreditUserWallet' test.out

#- 282 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'VdO8J2Ci' \
    'zlZES0cT' \
    --body '{"amount": 41, "metadata": {"irNDIEtn": {}, "JRt8Ca4m": {}, "RuFfl6Pb": {}}, "walletPlatform": "IOS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'PayWithUserWallet' test.out

#- 283 GetUserWallet
eval_tap 0 283 'GetUserWallet # SKIP deprecated' test.out

#- 284 DebitUserWallet
eval_tap 0 284 'DebitUserWallet # SKIP deprecated' test.out

#- 285 DisableUserWallet
eval_tap 0 285 'DisableUserWallet # SKIP deprecated' test.out

#- 286 EnableUserWallet
eval_tap 0 286 'EnableUserWallet # SKIP deprecated' test.out

#- 287 ListUserWalletTransactions
eval_tap 0 287 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 288 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'ListViews' test.out

#- 289 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'KlaUDIEz' \
    --body '{"displayOrder": 35, "localizations": {"xFt1rOdW": {"description": "plMsqEZ4", "localExt": {"34L4AdGL": {}, "7oBib3LG": {}, "IgCBZpGZ": {}}, "longDescription": "4hO5Hi0t", "title": "1zfLTB6z"}, "X1GPs18e": {"description": "GaX0FrwG", "localExt": {"xzvpxTFT": {}, "xTbBslIH": {}, "1Q8Hcn3G": {}}, "longDescription": "281zNeXI", "title": "OYNM7Zwc"}, "sKLqJ5Ul": {"description": "Ipd1x4Kt", "localExt": {"iWqotVGU": {}, "DAZxRRrr": {}, "PCCh80aG": {}}, "longDescription": "hBAjs5Zv", "title": "Xuntj2E1"}}, "name": "WsLgXVfH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'CreateView' test.out

#- 290 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    '6i8nnb82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetView' test.out

#- 291 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'OMGR4Fsw' \
    'VCbbkOM0' \
    --body '{"displayOrder": 32, "localizations": {"EYGti2NX": {"description": "vOs3UFI8", "localExt": {"vHdxQaCm": {}, "LrzCPifv": {}, "vyaUZeFF": {}}, "longDescription": "GQLaeyHh", "title": "G4Q4kkrW"}, "crRcbeMR": {"description": "rpoiAYyf", "localExt": {"0CXvNAdN": {}, "e7YYogft": {}, "s1xdEnXi": {}}, "longDescription": "AekxrKyf", "title": "ctToivyO"}, "BnAnyvfQ": {"description": "mBzOXlGa", "localExt": {"ZbKlSE3H": {}, "FxMLTGHZ": {}, "6zlysIaj": {}}, "longDescription": "neelLgfX", "title": "TnP6Bzse"}}, "name": "qmM6mIFJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'UpdateView' test.out

#- 292 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'pl7PA6kG' \
    'cHT2HdB9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'DeleteView' test.out

#- 293 QueryWallets
eval_tap 0 293 'QueryWallets # SKIP deprecated' test.out

#- 294 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 63, "expireAt": "1985-02-22T00:00:00Z", "metadata": {"3tk9czZi": {}, "xAlujrbt": {}, "mKzkSu2e": {}}, "origin": "Xbox", "reason": "p8Pd0g6q", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "DHwQrh18", "userIds": ["jKScnvfi", "PPazMEf8", "OIHyW2ts"]}, {"creditRequest": {"amount": 53, "expireAt": "1971-01-17T00:00:00Z", "metadata": {"6iG4T3WJ": {}, "fNjVzgI4": {}, "OoHggTc7": {}}, "origin": "GooglePlay", "reason": "vRA5GZNn", "source": "OTHER"}, "currencyCode": "NSLzCYz8", "userIds": ["TxBg9psX", "HIFt4GPo", "LstL8NWX"]}, {"creditRequest": {"amount": 18, "expireAt": "1981-09-08T00:00:00Z", "metadata": {"OEVDHyYP": {}, "u2OVLYpB": {}, "FHDNmDrQ": {}}, "origin": "Twitch", "reason": "HH8gWS76", "source": "IAP"}, "currencyCode": "tSdyRqU2", "userIds": ["h78Yi8iq", "UzfCHfoi", "c05P3Km6"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'BulkCredit' test.out

#- 295 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "aKITEVy4", "request": {"allowOverdraft": false, "amount": 78, "balanceOrigin": "Nintendo", "balanceSource": "IAP_REVOCATION", "metadata": {"2f3c1tZk": {}, "C9crMMYH": {}, "SsWD8QX5": {}}, "reason": "HAOAiyTZ"}, "userIds": ["QYRfs9ff", "dWesZmH2", "YErBlacA"]}, {"currencyCode": "aPtj5lHq", "request": {"allowOverdraft": false, "amount": 55, "balanceOrigin": "IOS", "balanceSource": "PAYMENT", "metadata": {"KxYfJvcu": {}, "ktmabN0r": {}, "rmcPt9Ro": {}}, "reason": "E1axhHkC"}, "userIds": ["wsx5iD1M", "jQakgfjU", "9Z1qW6tH"]}, {"currencyCode": "QaO6bwJI", "request": {"allowOverdraft": false, "amount": 45, "balanceOrigin": "Steam", "balanceSource": "OTHER", "metadata": {"csXFR75r": {}, "DIiQ3Syx": {}, "sEsUQISu": {}}, "reason": "CDEooRG7"}, "userIds": ["KM3CIH7N", "GSb4rLzK", "wxDF1qv5"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'BulkDebit' test.out

#- 296 GetWallet
eval_tap 0 296 'GetWallet # SKIP deprecated' test.out

#- 297 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'Aoqlyo3F' \
    'W8gBW0U5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'SyncOrders' test.out

#- 298 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["9DvoGlIn", "F1wcKzgT", "vUT9DMgh"], "apiKey": "dEFZeZTP", "authoriseAsCapture": false, "blockedPaymentMethods": ["Cb1e81VE", "Y1dklpiW", "M8YLcGMq"], "clientKey": "xbCAe3ku", "dropInSettings": "Wp2xkYeS", "liveEndpointUrlPrefix": "ntNLG1i6", "merchantAccount": "hYJvrB9D", "notificationHmacKey": "1gzrDCKt", "notificationPassword": "gOgXTry5", "notificationUsername": "fgqvolSD", "returnUrl": "RFQoO1jS", "settings": "T3Ce9T7O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'TestAdyenConfig' test.out

#- 299 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "recJXPeZ", "privateKey": "u7IbIx4g", "publicKey": "T4WiDtmu", "returnUrl": "CQS6Qipj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'TestAliPayConfig' test.out

#- 300 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "bGTWYubK", "secretKey": "Z3joo29v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'TestCheckoutConfig' test.out

#- 301 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'DebugMatchedPaymentMerchantConfig' test.out

#- 302 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "I7yyiP1b", "clientSecret": "SQ7XdxmC", "returnUrl": "Uz5OZTcM", "webHookId": "6xDoeqY4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'TestPayPalConfig' test.out

#- 303 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["irTvKKtR", "dyILmsjN", "TC9DtfEp"], "publishableKey": "CiKojdUy", "secretKey": "Pb1GyaWC", "webhookSecret": "0t7k3dma"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'TestStripeConfig' test.out

#- 304 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "GR4MkXCs", "key": "oUMhTDs1", "mchid": "fkTOIJxZ", "returnUrl": "yTBVWOeC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'TestWxPayConfig' test.out

#- 305 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "fhC6BYHb", "flowCompletionUrl": "0w7Vmp4f", "merchantId": 32, "projectId": 83, "projectSecretKey": "u6BeOlHo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'TestXsollaConfig' test.out

#- 306 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'MziExYh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'GetPaymentMerchantConfig' test.out

#- 307 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'e1sTT1Ph' \
    --body '{"allowedPaymentMethods": ["xeGDDgHC", "zta5ulRv", "GPbReDNY"], "apiKey": "4NaFuNBT", "authoriseAsCapture": false, "blockedPaymentMethods": ["iEQ60jIx", "En4PZyJt", "MKTzyF4P"], "clientKey": "VtcDEkKD", "dropInSettings": "S5YKgkGB", "liveEndpointUrlPrefix": "TH7hwT73", "merchantAccount": "eTXD89A5", "notificationHmacKey": "NqM9b7Bj", "notificationPassword": "JZ8ZUTCS", "notificationUsername": "Fv8CnISs", "returnUrl": "cW4s6e2h", "settings": "69ILcWas"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'UpdateAdyenConfig' test.out

#- 308 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'H7n9aSX8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'TestAdyenConfigById' test.out

#- 309 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '6Wt9A3H3' \
    --body '{"appId": "GasiZODc", "privateKey": "91xDvTrv", "publicKey": "Dbdw9ke6", "returnUrl": "yBYvkcXr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'UpdateAliPayConfig' test.out

#- 310 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'UPjlUTOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'TestAliPayConfigById' test.out

#- 311 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '9dgcM35t' \
    --body '{"publicKey": "OQqb5XWn", "secretKey": "O0Z55BoL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'UpdateCheckoutConfig' test.out

#- 312 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'ShROMzBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'TestCheckoutConfigById' test.out

#- 313 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'BJq2X1ib' \
    --body '{"clientID": "vSdfdhnP", "clientSecret": "ch0TpEdr", "returnUrl": "V1MVLdQT", "webHookId": "DCmQjssg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'UpdatePayPalConfig' test.out

#- 314 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'nLIrjlDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'TestPayPalConfigById' test.out

#- 315 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    's7iYBxqc' \
    --body '{"allowedPaymentMethodTypes": ["44AyAYX3", "ceiUnUnG", "8Y335Oe3"], "publishableKey": "ael6PxFJ", "secretKey": "M0abSabi", "webhookSecret": "vxQhLR45"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'UpdateStripeConfig' test.out

#- 316 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'L67ENtXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestStripeConfigById' test.out

#- 317 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'XtlA1xyS' \
    --body '{"appId": "z54KX0kC", "key": "WOn20lCY", "mchid": "iH5CcXXR", "returnUrl": "WB4gHVPd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'UpdateWxPayConfig' test.out

#- 318 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'wLes9soc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'UpdateWxPayConfigCert' test.out

#- 319 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    '9xc3PpsF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'TestWxPayConfigById' test.out

#- 320 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'xBLGTAAE' \
    --body '{"apiKey": "djoSue9a", "flowCompletionUrl": "N9cQGL4q", "merchantId": 7, "projectId": 34, "projectSecretKey": "hLvzr97Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'UpdateXsollaConfig' test.out

#- 321 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'QaQTN9ly' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestXsollaConfigById' test.out

#- 322 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'VdgTybiu' \
    --body '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DARK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'UpdateXsollaUIConfig' test.out

#- 323 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'QueryPaymentProviderConfig' test.out

#- 324 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "XSOLLA", "namespace": "99RUD3qD", "region": "9CSZU6px", "sandboxTaxJarApiToken": "QsLcZcd8", "specials": ["ADYEN", "XSOLLA", "CHECKOUT"], "taxJarApiToken": "K2Wv0aSx", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'CreatePaymentProviderConfig' test.out

#- 325 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetAggregatePaymentProviders' test.out

#- 326 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'DebugMatchedPaymentProviderConfig' test.out

#- 327 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'GetSpecialPaymentProviders' test.out

#- 328 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '2z05Lds4' \
    --body '{"aggregate": "XSOLLA", "namespace": "hE7T8V0u", "region": "PpiLNN8f", "sandboxTaxJarApiToken": "zXdnMjU0", "specials": ["XSOLLA", "PAYPAL", "XSOLLA"], "taxJarApiToken": "F6YQkizl", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'UpdatePaymentProviderConfig' test.out

#- 329 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'PQLIoEmb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DeletePaymentProviderConfig' test.out

#- 330 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'GetPaymentTaxConfig' test.out

#- 331 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "YZm0noLQ", "taxJarApiToken": "gWBRQ5BM", "taxJarEnabled": false, "taxJarProductCodesMapping": {"33NnMff1": "YLP40LYx", "XtJfWFle": "0IjIzTV1", "bUh4qu9t": "LNJscRZZ"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdatePaymentTaxConfig' test.out

#- 332 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    '2vsK4Wyf' \
    '1kWcbtOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'SyncPaymentOrders' test.out

#- 333 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'PublicGetRootCategories' test.out

#- 334 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'DownloadCategories' test.out

#- 335 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'ZAQfC57w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'PublicGetCategory' test.out

#- 336 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'YrpRrYEy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'PublicGetChildCategories' test.out

#- 337 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'q0WAdYRm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'PublicGetDescendantCategories' test.out

#- 338 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'PublicListCurrencies' test.out

#- 339 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'GeDLCDurableRewardShortMap' test.out

#- 340 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'GetIAPItemMapping' test.out

#- 341 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'zXGe9gg3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PublicGetItemByAppId' test.out

#- 342 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicQueryItems' test.out

#- 343 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'IkS7jjXT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'PublicGetItemBySku' test.out

#- 344 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'O1ir656O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PublicGetEstimatedPrice' test.out

#- 345 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'Tr5ltGoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicBulkGetItems' test.out

#- 346 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["OAuhMnIs", "PeE2Hic9", "nYgD9rbv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicValidateItemPurchaseCondition' test.out

#- 347 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'l39VWN8g' \
    'URSALmsy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicSearchItems' test.out

#- 348 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'Pzb4kUOj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicGetApp' test.out

#- 349 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'ZuXoEe5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicGetItemDynamicData' test.out

#- 350 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'gHO04bTS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicGetItem' test.out

#- 351 GetPaymentCustomization
eval_tap 0 351 'GetPaymentCustomization # SKIP deprecated' test.out

#- 352 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "TKK83nf9", "paymentProvider": "ADYEN", "returnUrl": "gsC7IqcF", "ui": "kTNWN8Tb", "zipCode": "4zqjDBU3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicGetPaymentUrl' test.out

#- 353 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'VobJOfvE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetPaymentMethods' test.out

#- 354 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'vL3Byek5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetUnpaidPaymentOrder' test.out

#- 355 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'vhV649W2' \
    --body '{"token": "9whM8M4O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'Pay' test.out

#- 356 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'UKcug17d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicCheckPaymentOrderPaidStatus' test.out

#- 357 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'PAYPAL' \
    'xOvkkxXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'GetPaymentPublicConfig' test.out

#- 358 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'nTyy7l7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicGetQRCode' test.out

#- 359 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'Woi2Taox' \
    'GyQJ4PER' \
    'STRIPE' \
    'Bw3sA2EP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicNormalizePaymentReturnUrl' test.out

#- 360 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'wX3rf0Pr' \
    'XSOLLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'GetPaymentTaxValue' test.out

#- 361 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    '5fTIKe5A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'GetRewardByCode' test.out

#- 362 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'QueryRewards1' test.out

#- 363 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'Z3vjwOok' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'GetReward1' test.out

#- 364 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicListStores' test.out

#- 365 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicExistsAnyMyActiveEntitlement' test.out

#- 366 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'NuTKQeKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 367 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'CMxoKc5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 368 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'u8EDAWW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 369 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicGetEntitlementOwnershipToken' test.out

#- 370 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "CTI7oC6E", "language": "BHTS-686", "region": "eapGtg0T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'SyncTwitchDropsEntitlement' test.out

#- 371 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'Op8TZ3gN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetMyWallet' test.out

#- 372 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'zj1pnlJ3' \
    --body '{"epicGamesJwtToken": "wy7VuOsm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'SyncEpicGameDLC' test.out

#- 373 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'KUEPkgbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'SyncOculusDLC' test.out

#- 374 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'Dudx3IYz' \
    --body '{"serviceLabel": 39}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicSyncPsnDlcInventory' test.out

#- 375 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'Btxnz8Uz' \
    --body '{"serviceLabels": [86, 91, 62]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 376 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'GJuTh1yt' \
    --body '{"appId": "l9ZUcofc", "steamId": "6zYktbvj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'SyncSteamDLC' test.out

#- 377 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'wPWILefh' \
    --body '{"xstsToken": "92fIzYCl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'SyncXboxDLC' test.out

#- 378 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'GHPxJdxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicQueryUserEntitlements' test.out

#- 379 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'XjAUM7Sp' \
    'vPklVDWn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGetUserAppEntitlementByAppId' test.out

#- 380 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'Kr1lAKYV' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicQueryUserEntitlementsByAppType' test.out

#- 381 PublicGetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-item-id' \
    'XrzWQB4L' \
    'xJ3b9LAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicGetUserEntitlementByItemId' test.out

#- 382 PublicGetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-sku' \
    'ZKTbLWVQ' \
    'nmo6gAe8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicGetUserEntitlementBySku' test.out

#- 383 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'O0hkVXlm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicExistsAnyUserActiveEntitlement' test.out

#- 384 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    '9OZplyri' \
    'AtegNwt4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 385 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    '2IgTpP8p' \
    'fQuslL1y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 386 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'f2sD87l1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 387 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    '28VwNnlD' \
    'qnxyccEz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 388 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'iCOnKi3g' \
    '4uIUiZQR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicGetUserEntitlement' test.out

#- 389 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'sKQ9oW1G' \
    'heyIDcTj' \
    --body '{"options": ["oTjAboHg", "EtIeNLbz", "arUCcXL5"], "requestId": "b7RiYc5D", "useCount": 25}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicConsumeUserEntitlement' test.out

#- 390 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'wDRhyU8H' \
    'dNBK9IF0' \
    --body '{"requestId": "WG7rJnpW", "useCount": 4}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicSellUserEntitlement' test.out

#- 391 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '6T7ByrdB' \
    --body '{"code": "pVGMCmEd", "language": "iZ_575", "region": "weuMHrEe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicRedeemCode' test.out

#- 392 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'N01NMSBt' \
    --body '{"excludeOldTransactions": false, "language": "bf-yENd", "productId": "00121zNS", "receiptData": "98qTq0Jc", "region": "EPwzy5kI", "transactionId": "wuk0cpc6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicFulfillAppleIAPItem' test.out

#- 393 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'ZT5e64T9' \
    --body '{"epicGamesJwtToken": "hZbn8i5h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'SyncEpicGamesInventory' test.out

#- 394 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'sRNCSTB4' \
    --body '{"autoAck": true, "language": "XhUv_xDgu-jT", "orderId": "MIyYEFwd", "packageName": "XRr0A42l", "productId": "02XN9MIv", "purchaseTime": 76, "purchaseToken": "LihFe85q", "region": "1NGmfW4u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicFulfillGoogleIAPItem' test.out

#- 395 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    '2TdBEiCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'SyncOculusConsumableEntitlements' test.out

#- 396 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '5nrfCV3h' \
    --body '{"currencyCode": "gPhobV4G", "price": 0.35934409927090816, "productId": "s92tIhbC", "serviceLabel": 59}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicReconcilePlayStationStore' test.out

#- 397 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'wsTrzAKo' \
    --body '{"currencyCode": "rZRWRJAi", "price": 0.6357454185812287, "productId": "R6WV4uju", "serviceLabels": [88, 67, 44]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 398 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'gjl98loZ' \
    --body '{"appId": "bHGvFnxk", "currencyCode": "JwlbVVfT", "language": "Ks_VGRx-346", "price": 0.569483085578675, "productId": "RyY0MQ3L", "region": "Vvngx48N", "steamId": "jxWzozsH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'SyncSteamInventory' test.out

#- 399 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '0KXYvdDd' \
    --body '{"gameId": "lpXL1x67", "language": "uxbO_sLGs", "region": "RuqnfbAy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'SyncTwitchDropsEntitlement1' test.out

#- 400 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'xWiVhAlt' \
    --body '{"currencyCode": "NfBLZSns", "price": 0.7778098022166723, "productId": "73IeSMiD", "xstsToken": "LY6AmhKv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'SyncXboxInventory' test.out

#- 401 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'sv1FqVpz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicQueryUserOrders' test.out

#- 402 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'LGHzD2bM' \
    --body '{"currencyCode": "yLdcPTwL", "discountedPrice": 41, "ext": {"kD6ztq8o": {}, "IwPA0pYu": {}, "bHNaZfhR": {}}, "itemId": "BPhPlFP6", "language": "zXOh", "price": 11, "quantity": 14, "region": "ShfBQ7tF", "returnUrl": "1nptC8CF", "sectionId": "1epknsNu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicCreateUserOrder' test.out

#- 403 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'h96TKhW6' \
    '9VTYFRuu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetUserOrder' test.out

#- 404 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'rjb1fGmm' \
    'raPIAlqw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicCancelUserOrder' test.out

#- 405 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'v0rqgqIj' \
    'xpxWr5it' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserOrderHistories' test.out

#- 406 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'm4O1vnKi' \
    'IZTUGvhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicDownloadUserOrderReceipt' test.out

#- 407 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'BhWY7Eku' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetPaymentAccounts' test.out

#- 408 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'YILQQTPa' \
    'paypal' \
    'eMf6kYjh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicDeletePaymentAccount' test.out

#- 409 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    '0bOAxAof' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicListActiveSections' test.out

#- 410 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'd3uutBql' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicQueryUserSubscriptions' test.out

#- 411 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '5xml7fa7' \
    --body '{"currencyCode": "ZeoRLj56", "itemId": "IpNoGcI4", "language": "UU_Izmw", "region": "Lhv4OF4i", "returnUrl": "47JYmbMh", "source": "UIV9kg8E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicSubscribeSubscription' test.out

#- 412 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'uFTfBXKs' \
    'k52VNlPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 413 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'unAxdISd' \
    'iKtuvWRk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicGetUserSubscription' test.out

#- 414 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    '8H3yEEn4' \
    'UXbLQhNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicChangeSubscriptionBillingAccount' test.out

#- 415 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'vcLLOsA5' \
    'srncD0rL' \
    --body '{"immediate": false, "reason": "lwxmkZpi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicCancelSubscription' test.out

#- 416 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'CpAwmsNi' \
    'd5YglfgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetUserSubscriptionBillingHistories' test.out

#- 417 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'eIeBSvXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicListViews' test.out

#- 418 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    '64HfUMbc' \
    's2ZJDMFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetWallet' test.out

#- 419 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '1VQlWAyh' \
    'nsn5MyQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicListUserWalletTransactions' test.out

#- 420 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'QueryItems1' test.out

#- 421 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'ImportStore1' test.out

#- 422 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'KsipZijH' \
    --body '{"itemIds": ["ZDKPAP3k", "e4lOofAK", "Z0W88VXh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'ExportStore1' test.out

#- 423 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'KNPDiMMd' \
    --body '{"metadata": {"XYqLMMdL": {}, "AfXareeZ": {}, "s5iubWoa": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "2ZhteDUi", "namespace": "OgZlKogx"}, "item": {"itemId": "fcT3vu7t", "itemSku": "x50bbGgL", "itemType": "HwPvvERe"}, "quantity": 85, "type": "ITEM"}, {"currency": {"currencyCode": "bXOK53lT", "namespace": "O5dlHe3P"}, "item": {"itemId": "QpxNXZKp", "itemSku": "kwTfytb9", "itemType": "ePRUr1sJ"}, "quantity": 7, "type": "ITEM"}, {"currency": {"currencyCode": "y6u02Qgv", "namespace": "WGjb0RRZ"}, "item": {"itemId": "5wwNNMA7", "itemSku": "D3Rn6I6G", "itemType": "gK09mP7U"}, "quantity": 48, "type": "CURRENCY"}], "source": "CONSUME_ENTITLEMENT", "transactionId": "GzguwvtH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
