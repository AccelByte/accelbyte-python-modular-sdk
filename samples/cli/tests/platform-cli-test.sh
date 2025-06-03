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
platform-get-fulfillment-script 'JVHmkFX5' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'iD9Pmp1e' --body '{"grantDays": "IFjQKftr"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'PEsiQZLG' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'JvfcJeE8' --body '{"grantDays": "ZWygyOkL"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "G2Gg1inL", "dryRun": false, "fulfillmentUrl": "fQ29waEp", "itemType": "MEDIA", "purchaseConditionUrl": "QzZTbqfE"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'BUNDLE' --login_with_auth "Bearer foo"
platform-get-item-type-config '7WHzikil' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "du5GiJEI", "dryRun": true, "fulfillmentUrl": "iO1TUyAp", "purchaseConditionUrl": "1vUTCCth"}' 'AEfQ1Xzc' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'e2qzQdAA' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "N25QW60Z", "discountConfig": {"categories": [{"categoryPath": "jHNYqzfY", "includeSubCategories": true}, {"categoryPath": "i2VmssRt", "includeSubCategories": false}, {"categoryPath": "YCo4Kd8C", "includeSubCategories": true}], "currencyCode": "TjFS1QKO", "currencyNamespace": "UhgApqFA", "discountAmount": 39, "discountPercentage": 41, "discountType": "AMOUNT", "items": [{"itemId": "Me5DZR3N", "itemName": "JRtqm4oo"}, {"itemId": "FifeZswS", "itemName": "ItZ5sGP3"}, {"itemId": "HJECGJcO", "itemName": "soBYJ8PS"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 2, "itemId": "CDPBX7pP", "itemName": "OXFBqgCe", "quantity": 61}, {"extraSubscriptionDays": 19, "itemId": "5QebQmm7", "itemName": "phvgDk2l", "quantity": 59}, {"extraSubscriptionDays": 77, "itemId": "a1UVceoT", "itemName": "A18BSz5E", "quantity": 21}], "maxRedeemCountPerCampaignPerUser": 35, "maxRedeemCountPerCode": 80, "maxRedeemCountPerCodePerUser": 22, "maxSaleCount": 86, "name": "HQryOFG3", "redeemEnd": "1988-09-03T00:00:00Z", "redeemStart": "1999-04-29T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["EqyzoMem", "hA8NsHXn", "Hh9ah69m"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'Yl1ZL0n8' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "biuDJT6B", "discountConfig": {"categories": [{"categoryPath": "aGLjsajN", "includeSubCategories": false}, {"categoryPath": "IpKwFaQz", "includeSubCategories": true}, {"categoryPath": "a1OkyYCO", "includeSubCategories": true}], "currencyCode": "ihK1TZxb", "currencyNamespace": "FCGfYZSQ", "discountAmount": 43, "discountPercentage": 68, "discountType": "PERCENTAGE", "items": [{"itemId": "g3aGFKGZ", "itemName": "OkUu6Qio"}, {"itemId": "Xk0ZqwNp", "itemName": "o5s51kLt"}, {"itemId": "skBvJ8m5", "itemName": "CqtbGYS8"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 80, "itemId": "rGwVDVGs", "itemName": "bzwt3zYX", "quantity": 100}, {"extraSubscriptionDays": 97, "itemId": "RCuLS2GN", "itemName": "cvOiAHfe", "quantity": 86}, {"extraSubscriptionDays": 21, "itemId": "eyuzJBix", "itemName": "VPh9ERAf", "quantity": 22}], "maxRedeemCountPerCampaignPerUser": 12, "maxRedeemCountPerCode": 16, "maxRedeemCountPerCodePerUser": 7, "maxSaleCount": 54, "name": "lo7zAZdV", "redeemEnd": "1982-07-22T00:00:00Z", "redeemStart": "1976-02-09T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["8m6t59Hd", "jV667FJ8", "fC0BAe7m"]}' '6SU5NTqr' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "Mwha6m6W", "oldName": "5xaRhNvO"}' 'OoRWKrby' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'QMRbkB3P' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'CHwidLlG' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["REWARD", "IAP"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "UBfgNNlO"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "XrgPN3oG"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "hMFKhYeF"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "r8EDZzCz"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "VBxeE3g1", "localizationDisplayNames": {"CrjEU7gZ": "tEdlsC9b", "4UuTrG6I": "PindIkLs", "aVUD6kY7": "3LVW8Hqb"}}' 'yvkl8yYu' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'HTULsiCS' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"golQXQL8": "pl8PVbgy", "XPWWpZKU": "2L3tCWjr", "Jh4DfwHN": "rfC7lVQk"}}' 'xeeTNS8v' 'uDNTGIVS' --login_with_auth "Bearer foo"
platform-delete-category '8K9J7I6r' '2HxWJyx4' --login_with_auth "Bearer foo"
platform-get-child-categories 'MPT9rrgR' --login_with_auth "Bearer foo"
platform-get-descendant-categories '8BARZtqX' --login_with_auth "Bearer foo"
platform-query-codes 'chsMXe3h' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "u8gO8K28", "codeValue": "hVi0A54h", "quantity": 90}' '21RxrXZO' --login_with_auth "Bearer foo"
platform-download 'iCC87Bx4' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'p1soBw7H' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'sQjwCnbx' --login_with_auth "Bearer foo"
platform-query-redeem-history 'rMRc2zgI' --login_with_auth "Bearer foo"
platform-get-code 'cTjmX0YY' --login_with_auth "Bearer foo"
platform-disable-code 'rNi8Dhas' --login_with_auth "Bearer foo"
platform-enable-code 'yBtuyizz' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "wlipiZIU", "currencySymbol": "n8wOldnH", "currencyType": "VIRTUAL", "decimals": 53, "localizationDescriptions": {"DispMdsR": "KyORrWB9", "rl04ubCF": "2gGy4rHg", "nKmXSLRL": "J0rS4iit"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"ug05ko8L": "ZSBf5yEL", "lOnq2bhP": "RZLbO63m", "NjTta0Yg": "ljUcqvhE"}}' '0RkH5TOA' --login_with_auth "Bearer foo"
platform-delete-currency 'azbwnGSz' --login_with_auth "Bearer foo"
platform-get-currency-config 'iRZKy20d' --login_with_auth "Bearer foo"
platform-get-currency-summary 'K2tPeR9I' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history '1JBQer3t' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'CmArSlad' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": false, "id": "QRi1xNpU", "rewards": [{"currency": {"currencyCode": "FirxtRlt", "namespace": "xn9gCbNe"}, "item": {"itemId": "tQDY2O9j", "itemName": "U44iPBPa", "itemSku": "4YFuhwOs", "itemType": "hddVbWLe"}, "quantity": 71, "type": "CURRENCY"}, {"currency": {"currencyCode": "aF5THAfu", "namespace": "xbs0ue1Y"}, "item": {"itemId": "yMhKmUyg", "itemName": "7d29P9SB", "itemSku": "WdEOUbXZ", "itemType": "MnvFks1k"}, "quantity": 57, "type": "ITEM"}, {"currency": {"currencyCode": "AkkaibMa", "namespace": "XehJg409"}, "item": {"itemId": "HsHUvbhg", "itemName": "gKb9LvaK", "itemSku": "kjuQo5bA", "itemType": "069tFfH7"}, "quantity": 27, "type": "ITEM"}], "rvn": 70}, {"autoUpdate": false, "id": "6acheHrw", "rewards": [{"currency": {"currencyCode": "Zv5KZkbT", "namespace": "oOtmInsm"}, "item": {"itemId": "d2NKpxIQ", "itemName": "ugbtWral", "itemSku": "oBHAGMdc", "itemType": "3PGY7cPP"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"currencyCode": "lGmtgLNi", "namespace": "phNL2ta5"}, "item": {"itemId": "LI84iWm0", "itemName": "2mo5Vv9D", "itemSku": "uh993S8M", "itemType": "vUX8hgxb"}, "quantity": 95, "type": "ITEM"}, {"currency": {"currencyCode": "bNFo6oC0", "namespace": "fXkUzjxx"}, "item": {"itemId": "pioYsRKP", "itemName": "2yLwRIUp", "itemSku": "epPCLE6Q", "itemType": "qGUmdUcF"}, "quantity": 10, "type": "ITEM"}], "rvn": 19}, {"autoUpdate": true, "id": "8QdYdHL9", "rewards": [{"currency": {"currencyCode": "lZkDNdon", "namespace": "E9RQxylv"}, "item": {"itemId": "DeLNkQbd", "itemName": "lCosaHit", "itemSku": "7iC9mvIT", "itemType": "txUK4PMH"}, "quantity": 25, "type": "CURRENCY"}, {"currency": {"currencyCode": "8ahCUleB", "namespace": "0XkHVckz"}, "item": {"itemId": "Tide2BBk", "itemName": "2SLes55B", "itemSku": "Wgd6wpIA", "itemType": "ILJh6hiS"}, "quantity": 18, "type": "CURRENCY"}, {"currency": {"currencyCode": "FmdzzqW2", "namespace": "DllgmzRp"}, "item": {"itemId": "32KSu1dX", "itemName": "BCZ9hYTY", "itemSku": "tm57usuu", "itemType": "vdGgX4dh"}, "quantity": 54, "type": "ITEM"}], "rvn": 17}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"djYhlIaE": "T17qHoIm", "9yx3BE2h": "zHgpKTnl", "mvqrCVBi": "bvNkdJLX"}}, {"platform": "OCULUS", "platformDlcIdMap": {"kCEbQHLp": "xqTCG0x9", "aB4g97C7": "iOQNlE3M", "apXEDeZn": "kISoCrx1"}}, {"platform": "STEAM", "platformDlcIdMap": {"Pj6DwWo1": "fEIQhH1V", "dph4xUOj": "rV6hMR6P", "yfiiZWFw": "8s9ByyxF"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "iKK2iNyY", "endDate": "1996-08-26T00:00:00Z", "grantedCode": "3pQnMgiM", "itemId": "DxRROlgZ", "itemNamespace": "l1HyEmE7", "language": "mKRp_EzmA", "metadata": {"q7Ch4gTu": {}, "Nk6n9BNn": {}, "L3P0opsg": {}}, "origin": "Nintendo", "quantity": 13, "region": "8PB4jT9N", "source": "IAP", "startDate": "1979-04-13T00:00:00Z", "storeId": "CrYkQou3"}, {"collectionId": "riYdZgQg", "endDate": "1984-10-23T00:00:00Z", "grantedCode": "p9qjgaeA", "itemId": "3wE6lsQX", "itemNamespace": "Lu05FKm5", "language": "ylv", "metadata": {"Uh963AvT": {}, "kMwrEc1E": {}, "SYCKi0Zb": {}}, "origin": "Playstation", "quantity": 13, "region": "YpwVeCg9", "source": "PURCHASE", "startDate": "1992-12-10T00:00:00Z", "storeId": "tLxrjhv9"}, {"collectionId": "B0xjdlRp", "endDate": "1995-12-26T00:00:00Z", "grantedCode": "Jq0mfPdZ", "itemId": "E53jf1sY", "itemNamespace": "Z5Zs4R6T", "language": "bHJX-sz", "metadata": {"ILVRiKgY": {}, "5RxofWW8": {}, "JWvBi5zZ": {}}, "origin": "Playstation", "quantity": 6, "region": "3OTijEay", "source": "PURCHASE", "startDate": "1981-09-23T00:00:00Z", "storeId": "N0uEvN7p"}], "userIds": ["LHTh685P", "VtacQv66", "7hCyWxtu"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["3jznlnYW", "wT07tRAD", "hwmpE6Lh"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'rEVhIri7' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "5hV9xLWo", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 75, "clientTransactionId": "dIqZUF8w"}, {"amountConsumed": 93, "clientTransactionId": "iJkUA6TQ"}, {"amountConsumed": 12, "clientTransactionId": "Ku6gOEva"}], "entitlementId": "egbMvF0S", "usageCount": 94}, {"clientTransaction": [{"amountConsumed": 44, "clientTransactionId": "WaCHK76z"}, {"amountConsumed": 85, "clientTransactionId": "fkGy96Zd"}, {"amountConsumed": 63, "clientTransactionId": "XwOzKOGJ"}], "entitlementId": "LNSLO0bY", "usageCount": 9}, {"clientTransaction": [{"amountConsumed": 96, "clientTransactionId": "skU6J6pk"}, {"amountConsumed": 84, "clientTransactionId": "lUjGcoMd"}, {"amountConsumed": 11, "clientTransactionId": "onEi6mQs"}], "entitlementId": "MsKsHY8S", "usageCount": 18}], "purpose": "X6P5L189"}, "originalTitleName": "k5fIrgCa", "paymentProductSKU": "quypHxrF", "purchaseDate": "v6ptSbXS", "sourceOrderItemId": "FEqwRk0s", "titleName": "nj0CmpeE"}, "eventDomain": "qKXqawji", "eventSource": "tmnffQBs", "eventType": "VeEu33wd", "eventVersion": 35, "id": "jWwfdzwR", "timestamp": "gY9kaUmL"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "DFIEOZAI", "eventState": "BSjOk8Ip", "lineItemId": "iyXT5kWW", "orderId": "eJpeDjDn", "productId": "jC5lSHA6", "productType": "b0NgqrZo", "purchasedDate": "7SLlm23E", "sandboxId": "IfbRlKlO", "skuId": "pywsgqho", "subscriptionData": {"consumedDurationInDays": 100, "dateTime": "3VkHgqRi", "durationInDays": 100, "recurrenceId": "0FgLgqEI"}}, "datacontenttype": "zpXF5ZjO", "id": "NKxYXeUD", "source": "UFHXFCX8", "specVersion": "S0IKeXt3", "subject": "F911zR16", "time": "qTCY1TtF", "traceparent": "Zz7oiuOB", "type": "X0RBclEu"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 22, "bundleId": "nEZifj1K", "issuerId": "FnrCESLY", "keyId": "Jk5ik5ai", "password": "pduaMerA", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "UOWs0cPT"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "k5VWsC6V", "notificationTokenAudience": "8c25aNtg", "notificationTokenEmail": "EXqf84pa", "packageName": "0qUOHS5k", "serviceAccountId": "dRsyfRIY"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "C0Z3jD1m", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"kxgJhzsm": "HM8sypom", "HvSHK6gI": "qqvrbezZ", "ZrgAHbJt": "KjsMbNO4"}}, {"itemIdentity": "HG28ioPz", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"X33Y2SRE": "8VJ5OjqW", "lAkRdsNL": "xg7Ttzcy", "w237iRRg": "6Esde4f7"}}, {"itemIdentity": "EC4Bctid", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"xG08IU0L": "4q1r0p4j", "Fs5fLeYv": "0KPxJogC", "wDJtkcdG": "rO8IIA6O"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "HvMOp7rH", "appSecret": "tHnXB27f"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "M0M1nKT0", "backOfficeServerClientSecret": "5ppfN2VD", "enableStreamJob": true, "environment": "FZI1lfZf", "streamName": "5ih1e4Vs", "streamPartnerName": "w6BNt833"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "agpKM1y8", "backOfficeServerClientSecret": "xF3UzOds", "enableStreamJob": false, "environment": "FmHvMaNn", "streamName": "5dwXL8fK", "streamPartnerName": "L1guzE72"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "M9A63SJZ", "env": "LIVE", "publisherAuthenticationKey": "kI6xKlx5", "syncMode": "TRANSACTION"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "nZOENHf2", "clientSecret": "R7S6TyO0", "organizationId": "WNuH8RoG"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": false, "entraAppClientId": "4UsjbPaQ", "entraAppClientSecret": "Mhsn9kQl", "entraTenantId": "UKiINSqj", "relyingPartyCert": "DA7QbLfj"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "LIVE", "lastTime": "1985-11-04T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'YS01132s' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'Q3vy0vRJ' --login_with_auth "Bearer foo"
platform-download-invoice-details 'sZd79JZA' 'ZYG6QqvQ' '9nT5Jfbt' 'COINS' 'vTkritHr' --login_with_auth "Bearer foo"
platform-generate-invoice-summary '1eVCJMKd' 'CsUxkWwI' 'FPV5PJZA' 'INGAMEITEM' 'cIy4AtiW' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "U8QpoeJs", "targetItemId": "jVCzSsKd", "targetNamespace": "EfK8lgg6"}' 'wD8xEA9O' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "5Wr7ftDd", "appType": "DLC", "baseAppId": "cno3vT94", "boothName": "5xyR4554", "categoryPath": "9eBsHQvq", "clazz": "XaOdwRY8", "displayOrder": 48, "entitlementType": "CONSUMABLE", "ext": {"aJg4lde7": {}, "gqMmer5L": {}, "iEtnWJZs": {}}, "features": ["d0NU7Npw", "h5MpjACT", "0NgDIK9n"], "flexible": true, "images": [{"as": "jDdkw58R", "caption": "vlGO4Er4", "height": 20, "imageUrl": "yJ5I70oo", "smallImageUrl": "3RSYliix", "width": 41}, {"as": "r0axOuBq", "caption": "l1EfA0d4", "height": 47, "imageUrl": "GQaxh3e0", "smallImageUrl": "lhEdGkmE", "width": 32}, {"as": "y4r6OAIf", "caption": "eaZeQssf", "height": 40, "imageUrl": "zTqhyAOd", "smallImageUrl": "Xf7iyNBz", "width": 32}], "inventoryConfig": {"customAttributes": {"HTwG58Lp": {}, "O6UPsLHx": {}, "9SJxpd51": {}}, "serverCustomAttributes": {"4S4ybdiJ": {}, "pyMtNdek": {}, "E2FlVOhD": {}}, "slotUsed": 76}, "itemIds": ["TfnJNqrv", "tMYP9Fc6", "dmvNKMFb"], "itemQty": {"AKB37lxg": 48, "zjIrMnRC": 87, "yvuKB5X8": 70}, "itemType": "COINS", "listable": false, "localizations": {"t8x4WDak": {"description": "bGfbHwgd", "localExt": {"cGkq4jtL": {}, "9ALSalzB": {}, "RB6O8B4D": {}}, "longDescription": "rRpqFDbX", "title": "APiVxu1m"}, "phZ2Sw5k": {"description": "26bThDmp", "localExt": {"XZ929ELe": {}, "to8RwWWC": {}, "PsHlsxqg": {}}, "longDescription": "cn915LiZ", "title": "cCvHNqee"}, "30OGBAbx": {"description": "2b4EnaiO", "localExt": {"o9hFMBT2": {}, "fkd1XINb": {}, "jFTzIiCq": {}}, "longDescription": "98d2hBoR", "title": "OsvlzdQW"}}, "lootBoxConfig": {"rewardCount": 30, "rewards": [{"lootBoxItems": [{"count": 98, "duration": 62, "endDate": "1976-02-09T00:00:00Z", "itemId": "XHzGKjW6", "itemSku": "ehb663lj", "itemType": "H4HSi5bb"}, {"count": 98, "duration": 49, "endDate": "1976-07-29T00:00:00Z", "itemId": "R0lSlMbP", "itemSku": "xpmuOnyH", "itemType": "IZdoj5E2"}, {"count": 69, "duration": 74, "endDate": "1976-09-15T00:00:00Z", "itemId": "OYHkHHVS", "itemSku": "NHy4CDwn", "itemType": "R9VJ1BPO"}], "name": "Mq6K8BpA", "odds": 0.8084682068895986, "type": "PROBABILITY_GROUP", "weight": 46}, {"lootBoxItems": [{"count": 79, "duration": 56, "endDate": "1995-05-17T00:00:00Z", "itemId": "1XY3nEZk", "itemSku": "LB0tIuAE", "itemType": "6Bpyho4J"}, {"count": 45, "duration": 53, "endDate": "1988-04-17T00:00:00Z", "itemId": "DnKydSF8", "itemSku": "fsWttJ4H", "itemType": "qXlWMoC5"}, {"count": 49, "duration": 94, "endDate": "1986-08-06T00:00:00Z", "itemId": "EzA8EQk3", "itemSku": "0N5RoOQA", "itemType": "iNsJpswy"}], "name": "CYQyFyDw", "odds": 0.0349957955535537, "type": "REWARD", "weight": 94}, {"lootBoxItems": [{"count": 35, "duration": 74, "endDate": "1978-08-25T00:00:00Z", "itemId": "i83o0dXJ", "itemSku": "jzK7qnQO", "itemType": "zyJI5A4w"}, {"count": 53, "duration": 52, "endDate": "1997-05-07T00:00:00Z", "itemId": "fdFbDW9I", "itemSku": "H7FhXir1", "itemType": "wBPsf6TE"}, {"count": 72, "duration": 22, "endDate": "1995-11-02T00:00:00Z", "itemId": "C63VHZ4j", "itemSku": "uwuAKDNX", "itemType": "H0Qpt1kP"}], "name": "UVbSKeqo", "odds": 0.9407715786157838, "type": "REWARD_GROUP", "weight": 78}], "rollFunction": "CUSTOM"}, "maxCount": 36, "maxCountPerUser": 48, "name": "Wz0liaav", "optionBoxConfig": {"boxItems": [{"count": 68, "duration": 78, "endDate": "1988-02-17T00:00:00Z", "itemId": "uD41yCpV", "itemSku": "Q9ZKO70q", "itemType": "7Yn9708r"}, {"count": 86, "duration": 77, "endDate": "1991-03-03T00:00:00Z", "itemId": "a8bXvTyo", "itemSku": "sGXCy8rM", "itemType": "XcmihyQm"}, {"count": 72, "duration": 53, "endDate": "1972-02-01T00:00:00Z", "itemId": "M6A1b5Yf", "itemSku": "dn2496pp", "itemType": "LeqKvLSn"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 33, "fixedTrialCycles": 74, "graceDays": 53}, "regionData": {"UH42oKhA": [{"currencyCode": "EnZE2vIh", "currencyNamespace": "Hv1MaLx5", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1983-05-29T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1980-08-28T00:00:00Z", "expireAt": "1971-06-24T00:00:00Z", "price": 3, "purchaseAt": "1989-04-14T00:00:00Z", "trialPrice": 23}, {"currencyCode": "uDkGNaE5", "currencyNamespace": "tu5Zm2uK", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1997-11-23T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1974-04-05T00:00:00Z", "expireAt": "1984-02-13T00:00:00Z", "price": 50, "purchaseAt": "1997-11-17T00:00:00Z", "trialPrice": 1}, {"currencyCode": "wAS6W6FX", "currencyNamespace": "gGbeXpSk", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1986-09-02T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1979-11-24T00:00:00Z", "expireAt": "1979-05-09T00:00:00Z", "price": 79, "purchaseAt": "1999-11-05T00:00:00Z", "trialPrice": 37}], "nrOvj0ke": [{"currencyCode": "iXNSkyOW", "currencyNamespace": "2f7DZq73", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1994-08-30T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1988-09-26T00:00:00Z", "expireAt": "1982-04-25T00:00:00Z", "price": 77, "purchaseAt": "1993-07-09T00:00:00Z", "trialPrice": 70}, {"currencyCode": "YkqB5fse", "currencyNamespace": "FxLDPuuf", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1989-10-03T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1994-08-19T00:00:00Z", "expireAt": "1977-05-24T00:00:00Z", "price": 75, "purchaseAt": "1986-01-26T00:00:00Z", "trialPrice": 4}, {"currencyCode": "YVKFhkGI", "currencyNamespace": "1yARwgp8", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1991-09-02T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1984-03-13T00:00:00Z", "expireAt": "1981-03-08T00:00:00Z", "price": 39, "purchaseAt": "1998-01-23T00:00:00Z", "trialPrice": 49}], "CeHLDIS0": [{"currencyCode": "zwgByC2I", "currencyNamespace": "8ST7GMYQ", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1978-08-25T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1981-07-10T00:00:00Z", "expireAt": "1975-02-10T00:00:00Z", "price": 98, "purchaseAt": "1990-12-29T00:00:00Z", "trialPrice": 66}, {"currencyCode": "dRd0itLf", "currencyNamespace": "dpliE01z", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1982-09-29T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1985-12-29T00:00:00Z", "expireAt": "1971-10-25T00:00:00Z", "price": 15, "purchaseAt": "1975-10-14T00:00:00Z", "trialPrice": 49}, {"currencyCode": "JIWm539E", "currencyNamespace": "pcQ2X5Lu", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1979-11-26T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1978-06-06T00:00:00Z", "expireAt": "1979-01-13T00:00:00Z", "price": 28, "purchaseAt": "1972-04-21T00:00:00Z", "trialPrice": 80}]}, "saleConfig": {"currencyCode": "M6Tsw3Gz", "price": 34}, "seasonType": "TIER", "sectionExclusive": false, "sellable": true, "sku": "vDCJ4L8j", "stackable": false, "status": "ACTIVE", "tags": ["zpCtCMOO", "JnLsZ7wv", "ufbx8tz8"], "targetCurrencyCode": "IbbIGNBN", "targetNamespace": "VjgOQEOr", "thumbnailUrl": "5gqmKGvG", "useCount": 24}' 'lUR51VyI' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'sXa7QCT0' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'RVEa899z' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'pJiHuXsp' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'NBoXkaDI' --login_with_auth "Bearer foo"
platform-get-estimated-price '4A2nYlKE' 'kzItZTZ4' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'dfgjlNum' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'BxwYuVeA' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["3s0ntJoH", "NFlSwTie", "aR0yvjqQ"]}' 'MMdHkXvM' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'piv2HX26' --body '{"changes": [{"itemIdentities": ["rvlT70ey", "69k1UNPB", "vYX7zXo9"], "itemIdentityType": "ITEM_ID", "regionData": {"N4fI4Jxs": [{"currencyCode": "PGwbJoJZ", "currencyNamespace": "2PWjLmqt", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1988-09-21T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1978-02-23T00:00:00Z", "discountedPrice": 45, "expireAt": "1997-05-10T00:00:00Z", "price": 33, "purchaseAt": "1998-10-07T00:00:00Z", "trialPrice": 79}, {"currencyCode": "jmZZR99T", "currencyNamespace": "fnoZBrKP", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1999-09-25T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1997-07-26T00:00:00Z", "discountedPrice": 93, "expireAt": "1995-02-15T00:00:00Z", "price": 95, "purchaseAt": "1996-02-16T00:00:00Z", "trialPrice": 51}, {"currencyCode": "cSE8pNlQ", "currencyNamespace": "RdCTzrcE", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1975-11-04T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1993-03-31T00:00:00Z", "discountedPrice": 18, "expireAt": "1978-11-19T00:00:00Z", "price": 50, "purchaseAt": "1991-12-19T00:00:00Z", "trialPrice": 2}], "GEiyDNPS": [{"currencyCode": "g0K6gkvh", "currencyNamespace": "UZdRn8kC", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1991-02-03T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1974-02-25T00:00:00Z", "discountedPrice": 90, "expireAt": "1999-06-11T00:00:00Z", "price": 40, "purchaseAt": "1997-10-14T00:00:00Z", "trialPrice": 84}, {"currencyCode": "xhoBKVBl", "currencyNamespace": "NjhhmPUw", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1973-02-01T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1985-06-29T00:00:00Z", "discountedPrice": 29, "expireAt": "1979-09-02T00:00:00Z", "price": 50, "purchaseAt": "1994-12-14T00:00:00Z", "trialPrice": 26}, {"currencyCode": "zULXunje", "currencyNamespace": "jr99h9DI", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1988-12-11T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1976-01-27T00:00:00Z", "discountedPrice": 48, "expireAt": "1991-10-09T00:00:00Z", "price": 39, "purchaseAt": "1995-12-30T00:00:00Z", "trialPrice": 94}], "sfbPqN1J": [{"currencyCode": "LKzA69Kt", "currencyNamespace": "eCvITaO2", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1978-03-15T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1994-10-26T00:00:00Z", "discountedPrice": 97, "expireAt": "1983-04-06T00:00:00Z", "price": 61, "purchaseAt": "1972-02-17T00:00:00Z", "trialPrice": 31}, {"currencyCode": "VvMNSBlW", "currencyNamespace": "09vwdoXo", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1982-05-16T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1999-02-20T00:00:00Z", "discountedPrice": 63, "expireAt": "1979-02-05T00:00:00Z", "price": 23, "purchaseAt": "1994-09-21T00:00:00Z", "trialPrice": 62}, {"currencyCode": "cp7F8eFH", "currencyNamespace": "c0OJJVOj", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1981-08-06T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1995-12-13T00:00:00Z", "discountedPrice": 13, "expireAt": "1971-12-05T00:00:00Z", "price": 5, "purchaseAt": "1976-05-11T00:00:00Z", "trialPrice": 56}]}}, {"itemIdentities": ["B20gHbZM", "8J5YUGVG", "reIMzTWb"], "itemIdentityType": "ITEM_ID", "regionData": {"7cm0VgLP": [{"currencyCode": "3RKLifAf", "currencyNamespace": "AydnQYnS", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1993-03-14T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1987-11-01T00:00:00Z", "discountedPrice": 58, "expireAt": "1988-11-06T00:00:00Z", "price": 98, "purchaseAt": "1979-12-08T00:00:00Z", "trialPrice": 31}, {"currencyCode": "U8pS9uYu", "currencyNamespace": "1KCXpTA4", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1973-01-18T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1982-08-26T00:00:00Z", "discountedPrice": 15, "expireAt": "1980-11-19T00:00:00Z", "price": 95, "purchaseAt": "1984-09-15T00:00:00Z", "trialPrice": 79}, {"currencyCode": "Mfz7HMVd", "currencyNamespace": "0xYqie87", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1982-10-07T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1972-04-21T00:00:00Z", "discountedPrice": 97, "expireAt": "1985-08-12T00:00:00Z", "price": 5, "purchaseAt": "1976-02-22T00:00:00Z", "trialPrice": 17}], "EwmB8XC4": [{"currencyCode": "gKHGPx8v", "currencyNamespace": "OzK8aryk", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1991-11-29T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1997-06-04T00:00:00Z", "discountedPrice": 2, "expireAt": "1997-02-07T00:00:00Z", "price": 35, "purchaseAt": "1986-08-27T00:00:00Z", "trialPrice": 48}, {"currencyCode": "Xl0u7c8g", "currencyNamespace": "VxbrEs4K", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1987-07-06T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1971-12-31T00:00:00Z", "discountedPrice": 54, "expireAt": "1977-10-03T00:00:00Z", "price": 3, "purchaseAt": "1987-04-16T00:00:00Z", "trialPrice": 67}, {"currencyCode": "1b7S1ugT", "currencyNamespace": "0Wsh9bPu", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1994-12-08T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1985-03-15T00:00:00Z", "discountedPrice": 0, "expireAt": "1991-01-25T00:00:00Z", "price": 21, "purchaseAt": "1997-03-26T00:00:00Z", "trialPrice": 69}], "tNVdUjhf": [{"currencyCode": "zjiEhfcx", "currencyNamespace": "PF70gSsi", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1980-07-06T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1977-12-22T00:00:00Z", "discountedPrice": 0, "expireAt": "1986-07-31T00:00:00Z", "price": 55, "purchaseAt": "1971-07-21T00:00:00Z", "trialPrice": 1}, {"currencyCode": "zZlWVMbT", "currencyNamespace": "N225rHqf", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1997-04-30T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1981-05-31T00:00:00Z", "discountedPrice": 11, "expireAt": "1992-08-18T00:00:00Z", "price": 70, "purchaseAt": "1979-09-08T00:00:00Z", "trialPrice": 33}, {"currencyCode": "7e6EAfOB", "currencyNamespace": "YdXtPOZU", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1993-10-18T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1980-04-25T00:00:00Z", "discountedPrice": 26, "expireAt": "1980-04-08T00:00:00Z", "price": 51, "purchaseAt": "1982-08-05T00:00:00Z", "trialPrice": 56}]}}, {"itemIdentities": ["g7FLeJ4N", "XNaMi97V", "LL6BdBqs"], "itemIdentityType": "ITEM_ID", "regionData": {"LrHZDxx9": [{"currencyCode": "JYqUOwLZ", "currencyNamespace": "fFV3hmKr", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1983-09-08T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1979-08-07T00:00:00Z", "discountedPrice": 23, "expireAt": "1973-02-09T00:00:00Z", "price": 53, "purchaseAt": "1972-04-14T00:00:00Z", "trialPrice": 1}, {"currencyCode": "DkkqME26", "currencyNamespace": "v87r7iYh", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1985-01-16T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1988-09-24T00:00:00Z", "discountedPrice": 100, "expireAt": "1989-03-08T00:00:00Z", "price": 96, "purchaseAt": "1982-04-18T00:00:00Z", "trialPrice": 79}, {"currencyCode": "Ph98c6Xc", "currencyNamespace": "YeaRaMgy", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1974-01-06T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1995-02-18T00:00:00Z", "discountedPrice": 21, "expireAt": "1974-11-23T00:00:00Z", "price": 27, "purchaseAt": "1987-09-02T00:00:00Z", "trialPrice": 13}], "AxuTvl0s": [{"currencyCode": "UP1D01Jb", "currencyNamespace": "5rVRed7m", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1987-11-01T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1983-10-17T00:00:00Z", "discountedPrice": 97, "expireAt": "1976-10-18T00:00:00Z", "price": 45, "purchaseAt": "1973-07-06T00:00:00Z", "trialPrice": 53}, {"currencyCode": "R8bQYPBF", "currencyNamespace": "RaI6q7rR", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1973-03-10T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1999-01-28T00:00:00Z", "discountedPrice": 3, "expireAt": "1979-10-14T00:00:00Z", "price": 31, "purchaseAt": "1986-08-01T00:00:00Z", "trialPrice": 97}, {"currencyCode": "dgY3kBps", "currencyNamespace": "XZLIMh4Z", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1980-09-02T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1980-05-11T00:00:00Z", "discountedPrice": 54, "expireAt": "1972-07-19T00:00:00Z", "price": 71, "purchaseAt": "1996-07-28T00:00:00Z", "trialPrice": 96}], "RrgSIhZm": [{"currencyCode": "Eqr0Sh5P", "currencyNamespace": "NEeDCZQO", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1983-09-27T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1998-10-07T00:00:00Z", "discountedPrice": 72, "expireAt": "1975-08-25T00:00:00Z", "price": 34, "purchaseAt": "1997-11-19T00:00:00Z", "trialPrice": 22}, {"currencyCode": "hiqytCFT", "currencyNamespace": "ZrSBI4UU", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1973-04-04T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1997-09-07T00:00:00Z", "discountedPrice": 28, "expireAt": "1996-04-06T00:00:00Z", "price": 21, "purchaseAt": "1980-09-12T00:00:00Z", "trialPrice": 6}, {"currencyCode": "yNnig7y4", "currencyNamespace": "4M5fJnwK", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1995-03-14T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1988-10-05T00:00:00Z", "discountedPrice": 97, "expireAt": "1976-12-21T00:00:00Z", "price": 48, "purchaseAt": "1987-05-06T00:00:00Z", "trialPrice": 77}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'iMo14WW4' 'QpiENilk' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'DhA2EMr3' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "fxbnnbnF", "appType": "DLC", "baseAppId": "ZkoYsQ8Q", "boothName": "kqGXbfeE", "categoryPath": "sOhVilH3", "clazz": "VXP4D76i", "displayOrder": 5, "entitlementType": "DURABLE", "ext": {"aNdw2SAE": {}, "d6rap4l1": {}, "apLMgWgN": {}}, "features": ["t8Xg9MhN", "sOnmi0C6", "piYuLpKp"], "flexible": true, "images": [{"as": "tAJSxH0s", "caption": "yYqLrKW9", "height": 83, "imageUrl": "tLzKI5VU", "smallImageUrl": "7BKpHgYS", "width": 23}, {"as": "e3Vsuymh", "caption": "Im6YEDN0", "height": 93, "imageUrl": "rMFSeWzv", "smallImageUrl": "aduF8ueV", "width": 81}, {"as": "BEa5iqKE", "caption": "7syNTCVj", "height": 98, "imageUrl": "xdpiYv6U", "smallImageUrl": "6ZOQVBmv", "width": 1}], "inventoryConfig": {"customAttributes": {"mU5RaprC": {}, "JAzdZJta": {}, "qvTV2AXF": {}}, "serverCustomAttributes": {"B5RsNsxH": {}, "ZF8UjKi1": {}, "rdlUaKcR": {}}, "slotUsed": 43}, "itemIds": ["iPTPfcyp", "LvTSKSN9", "15Kr5Zm8"], "itemQty": {"zPNRo7Bf": 37, "18tNeP8W": 96, "swuWUTpJ": 22}, "itemType": "COINS", "listable": true, "localizations": {"Djgt7jB0": {"description": "SSrRp54g", "localExt": {"9N2O7GGo": {}, "ZQ1bMPMe": {}, "B2zSSzN6": {}}, "longDescription": "m079eUqo", "title": "REAnfuES"}, "4Osrv6FI": {"description": "a1F5pPGS", "localExt": {"AHd4xSxa": {}, "aQxfEDxj": {}, "zkalWOs3": {}}, "longDescription": "tL8BUVzM", "title": "ltO2dzHm"}, "YVxlsggX": {"description": "wXQbC6gx", "localExt": {"4JAh5TGQ": {}, "xluxRyKK": {}, "0gjDy3gP": {}}, "longDescription": "XkdNxb08", "title": "n3qq9c7x"}}, "lootBoxConfig": {"rewardCount": 68, "rewards": [{"lootBoxItems": [{"count": 100, "duration": 99, "endDate": "1985-05-01T00:00:00Z", "itemId": "JCJIygmJ", "itemSku": "l8yO3G3m", "itemType": "tnOvuUol"}, {"count": 67, "duration": 16, "endDate": "1986-08-21T00:00:00Z", "itemId": "E91CLvxH", "itemSku": "ztw4ETE8", "itemType": "iHVD6yBB"}, {"count": 8, "duration": 79, "endDate": "1991-12-14T00:00:00Z", "itemId": "ovw7Z7G6", "itemSku": "GrmEYU27", "itemType": "Iay0pIIA"}], "name": "YPE7eBTk", "odds": 0.053940918789449066, "type": "PROBABILITY_GROUP", "weight": 59}, {"lootBoxItems": [{"count": 39, "duration": 91, "endDate": "1989-07-20T00:00:00Z", "itemId": "i7ubymct", "itemSku": "In8OMYIk", "itemType": "XewgVH5R"}, {"count": 96, "duration": 64, "endDate": "1997-05-15T00:00:00Z", "itemId": "jM98HSZr", "itemSku": "TXctFb4w", "itemType": "co4x3ST4"}, {"count": 84, "duration": 69, "endDate": "1998-12-29T00:00:00Z", "itemId": "ZbKIBoGK", "itemSku": "FO6WdAZL", "itemType": "KBDP7Vr8"}], "name": "PvEk5UL5", "odds": 0.9330160153764995, "type": "PROBABILITY_GROUP", "weight": 60}, {"lootBoxItems": [{"count": 65, "duration": 78, "endDate": "1988-10-03T00:00:00Z", "itemId": "ywdNaoJh", "itemSku": "4i2zD0g5", "itemType": "vkPiq4xL"}, {"count": 12, "duration": 63, "endDate": "1992-09-14T00:00:00Z", "itemId": "JTxXVnal", "itemSku": "Pk67nbgA", "itemType": "iqJlUOwr"}, {"count": 86, "duration": 44, "endDate": "1984-06-13T00:00:00Z", "itemId": "bkpreeez", "itemSku": "D6hBL8XA", "itemType": "BNpAgtbQ"}], "name": "aspGd8uk", "odds": 0.5800543229694916, "type": "PROBABILITY_GROUP", "weight": 100}], "rollFunction": "CUSTOM"}, "maxCount": 99, "maxCountPerUser": 56, "name": "O2v3M2fD", "optionBoxConfig": {"boxItems": [{"count": 15, "duration": 16, "endDate": "1990-11-16T00:00:00Z", "itemId": "4aveXwLH", "itemSku": "jt534s6W", "itemType": "62R4cvX1"}, {"count": 96, "duration": 90, "endDate": "1994-02-08T00:00:00Z", "itemId": "Ge7EdXcQ", "itemSku": "6V3GDKbb", "itemType": "4a0ZmP8N"}, {"count": 11, "duration": 79, "endDate": "1981-12-10T00:00:00Z", "itemId": "vX3ODOzw", "itemSku": "fLk4FllA", "itemType": "gHkhNZPI"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 53, "fixedTrialCycles": 82, "graceDays": 62}, "regionData": {"kn1RQtW6": [{"currencyCode": "UtRmioyP", "currencyNamespace": "d2jlppHz", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1978-06-24T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1990-06-22T00:00:00Z", "expireAt": "1989-10-08T00:00:00Z", "price": 23, "purchaseAt": "1979-01-11T00:00:00Z", "trialPrice": 2}, {"currencyCode": "K2EyKgmF", "currencyNamespace": "fa2dFVuL", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1994-12-16T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1993-04-09T00:00:00Z", "expireAt": "1977-10-04T00:00:00Z", "price": 56, "purchaseAt": "1972-10-11T00:00:00Z", "trialPrice": 8}, {"currencyCode": "i0sJo34L", "currencyNamespace": "9kvoFJGR", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1982-10-20T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1995-06-12T00:00:00Z", "expireAt": "1986-02-08T00:00:00Z", "price": 26, "purchaseAt": "1984-02-27T00:00:00Z", "trialPrice": 92}], "lRzAQcH9": [{"currencyCode": "HuT7gLqY", "currencyNamespace": "MqzzKvGT", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1986-02-21T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1981-04-21T00:00:00Z", "expireAt": "1984-03-15T00:00:00Z", "price": 36, "purchaseAt": "1977-05-10T00:00:00Z", "trialPrice": 35}, {"currencyCode": "GmVJCPyT", "currencyNamespace": "1z0rPohO", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1975-04-15T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1985-05-19T00:00:00Z", "expireAt": "1991-11-21T00:00:00Z", "price": 22, "purchaseAt": "1989-04-24T00:00:00Z", "trialPrice": 3}, {"currencyCode": "BjvTGitN", "currencyNamespace": "uThVOqpr", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1989-11-06T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1981-10-11T00:00:00Z", "expireAt": "1989-10-30T00:00:00Z", "price": 47, "purchaseAt": "1999-11-29T00:00:00Z", "trialPrice": 33}], "8X11MgcV": [{"currencyCode": "mUTicnpX", "currencyNamespace": "HPJHkTiY", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1971-10-16T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1995-05-11T00:00:00Z", "expireAt": "1999-01-04T00:00:00Z", "price": 94, "purchaseAt": "1987-12-18T00:00:00Z", "trialPrice": 11}, {"currencyCode": "pAqP9sJR", "currencyNamespace": "SDQuOeJj", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1991-11-17T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1990-01-14T00:00:00Z", "expireAt": "1976-06-27T00:00:00Z", "price": 43, "purchaseAt": "1995-07-15T00:00:00Z", "trialPrice": 7}, {"currencyCode": "D7rsgSg7", "currencyNamespace": "aNa7utXk", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1989-01-01T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1987-02-22T00:00:00Z", "expireAt": "1999-05-08T00:00:00Z", "price": 61, "purchaseAt": "1987-04-03T00:00:00Z", "trialPrice": 10}]}, "saleConfig": {"currencyCode": "l76WoCUC", "price": 52}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "oj7oWwaY", "stackable": true, "status": "ACTIVE", "tags": ["v8eWTmYe", "kAeWBY28", "rtfTWlAm"], "targetCurrencyCode": "JUYPj7a5", "targetNamespace": "Fn1DsT4g", "thumbnailUrl": "GUWA6P6Z", "useCount": 25}' 'ejSheBUd' 'pZcleDdM' --login_with_auth "Bearer foo"
platform-delete-item '2Iwp4maN' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 31, "orderNo": "UaGT97QR"}' 'lm9XY6SA' --login_with_auth "Bearer foo"
platform-get-app 'O4r1vBS2' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "a1siER4B", "previewUrl": "pUPw0ekM", "thumbnailUrl": "qzdakR1w", "type": "video", "url": "WgscOTHr", "videoSource": "generic"}, {"alt": "rLgZikLI", "previewUrl": "xsUfeaqr", "thumbnailUrl": "WbTCRca2", "type": "image", "url": "bfC07jgM", "videoSource": "generic"}, {"alt": "49k2gqz2", "previewUrl": "3MCwH3mk", "thumbnailUrl": "YfzSGiM3", "type": "video", "url": "Nm9PcoFk", "videoSource": "vimeo"}], "developer": "okhwjV3I", "forumUrl": "q5EBpP8P", "genres": ["Sports", "Casual", "MassivelyMultiplayer"], "localizations": {"14QqwxpK": {"announcement": "lTPziKyI", "slogan": "DRKRph1N"}, "4ci2JsgT": {"announcement": "BnZ1oSQY", "slogan": "LRJFmcba"}, "dAZkfiZf": {"announcement": "rI1gRhQI", "slogan": "VTJ1014t"}}, "platformRequirements": {"xTQMYZkY": [{"additionals": "OAABWeCd", "directXVersion": "EtmAMIbb", "diskSpace": "ShwGNWEq", "graphics": "b7Ds7bpI", "label": "CfZa3ssJ", "osVersion": "e3JNWqtC", "processor": "rhGAC6g6", "ram": "LkI2o76M", "soundCard": "HGc56Zat"}, {"additionals": "ee4h8Eo3", "directXVersion": "fmswf583", "diskSpace": "RxOgfmZW", "graphics": "LYUGvpW5", "label": "dRyuxgbU", "osVersion": "XG38r10H", "processor": "RgGh8u0p", "ram": "LpuhsIlT", "soundCard": "9RQzt401"}, {"additionals": "EKTO9ZcN", "directXVersion": "eQHqaULW", "diskSpace": "Vg5qn4kj", "graphics": "vwlszI6W", "label": "T5NQA4LF", "osVersion": "EQaZwhFg", "processor": "o9OC3ETq", "ram": "2KwWyXLo", "soundCard": "POrNNoSk"}], "zS2cfO75": [{"additionals": "130BC3Wh", "directXVersion": "gS7Ci5jV", "diskSpace": "BVqUXAqs", "graphics": "7UA6Qh8f", "label": "azvGnoKq", "osVersion": "MQOfT3rf", "processor": "pn3SWsa4", "ram": "S9EBDrRm", "soundCard": "jXXyc0Sg"}, {"additionals": "7PQk6SE4", "directXVersion": "zNba369e", "diskSpace": "KZLVNQg0", "graphics": "oJSJ28pr", "label": "3FYwljFi", "osVersion": "k46ENxtO", "processor": "FS3GCQGK", "ram": "xp8oQ4mj", "soundCard": "pnHA1TDU"}, {"additionals": "iPt0V0Uj", "directXVersion": "ht3QgPPY", "diskSpace": "jWb70BkS", "graphics": "CqJjGj8p", "label": "mMCOsUHj", "osVersion": "nKtkJW7p", "processor": "WIjwHpRO", "ram": "WlCVmR6Z", "soundCard": "pbvdhDgu"}], "fu5ERIUg": [{"additionals": "6GIjHpnb", "directXVersion": "bXrijYMu", "diskSpace": "zyVpV2kg", "graphics": "VNRQVitr", "label": "l85IkLnN", "osVersion": "EmoKl773", "processor": "AkcaAfiq", "ram": "vN27HhET", "soundCard": "AQu56XIZ"}, {"additionals": "HWj3vm3f", "directXVersion": "kOGR18UN", "diskSpace": "axu8jFIa", "graphics": "3CjwYyFV", "label": "XHl9jmBH", "osVersion": "PJqJ2UxM", "processor": "TulaXox2", "ram": "vWn3JDjJ", "soundCard": "RpfVHKT4"}, {"additionals": "hkhUQjVn", "directXVersion": "WWjbM0sw", "diskSpace": "yD5uTXQW", "graphics": "ioXEuYWE", "label": "dlMffSLF", "osVersion": "n4AnyxSr", "processor": "y9u9fIOe", "ram": "5Zu6KOs0", "soundCard": "Hm009sPQ"}]}, "platforms": ["Windows", "Linux", "MacOS"], "players": ["Multi", "MMO", "MMO"], "primaryGenre": "Casual", "publisher": "M5KrCbFA", "releaseDate": "1979-07-11T00:00:00Z", "websiteUrl": "D1liC8Fl"}' 'UVjXlGJv' 'MCMupQTQ' --login_with_auth "Bearer foo"
platform-disable-item 'LPWWbABU' 'insyYFuw' --body '{"featuresToCheck": ["REWARD", "ENTITLEMENT", "CAMPAIGN"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'ayACsh3C' --login_with_auth "Bearer foo"
platform-enable-item 'qRD46z6w' 'PhWAH0HG' --login_with_auth "Bearer foo"
platform-feature-item 'FAbT5dGO' 'FCpSpjpB' 'tI7MCgLu' --login_with_auth "Bearer foo"
platform-defeature-item 'rGc9i26f' 'SJfWZHFz' 'KSzZPA5s' --login_with_auth "Bearer foo"
platform-get-locale-item '7prYNkJu' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 40, "code": "rUBvT824", "comparison": "isLessThanOrEqual", "name": "SmUKAet7", "predicateType": "SeasonTierPredicate", "value": "9ORR6GAY", "values": ["8AOVLpk0", "LcrDOChf", "Hbul8LQR"]}, {"anyOf": 35, "code": "qODZuW92", "comparison": "includes", "name": "Ze1hfmbM", "predicateType": "EntitlementPredicate", "value": "tyoB5bbn", "values": ["Uj2LTxCx", "7KsLox5r", "i8WgNO9O"]}, {"anyOf": 5, "code": "dD40WJri", "comparison": "is", "name": "hcdqTxdm", "predicateType": "StatisticCodePredicate", "value": "u8k49tBv", "values": ["zi9c22nP", "8HRMgDTu", "oDeHDGdq"]}]}, {"operator": "and", "predicates": [{"anyOf": 35, "code": "XqjJGVwt", "comparison": "isLessThan", "name": "ynRMWkeG", "predicateType": "EntitlementPredicate", "value": "4dyFEBMl", "values": ["WMIr5zjg", "JLoudwlq", "3ZxAPBwY"]}, {"anyOf": 98, "code": "Ze0QB7dQ", "comparison": "isGreaterThan", "name": "aRDw470z", "predicateType": "EntitlementPredicate", "value": "NWv75OCL", "values": ["FeBrzwJB", "nOAXdseT", "7z3Gc7tt"]}, {"anyOf": 34, "code": "9qwXJWvn", "comparison": "excludes", "name": "zPdsNsyF", "predicateType": "EntitlementPredicate", "value": "DdjTXt9e", "values": ["D5s9cpgi", "N3Th9VmJ", "TygBih7r"]}]}, {"operator": "or", "predicates": [{"anyOf": 11, "code": "aGBkooC9", "comparison": "isGreaterThanOrEqual", "name": "mlUhm5cb", "predicateType": "SeasonTierPredicate", "value": "QpICpBQK", "values": ["F33r77M6", "jpsNngtU", "CcIphGln"]}, {"anyOf": 32, "code": "ojb6NpJZ", "comparison": "isLessThan", "name": "M3UUiCQN", "predicateType": "StatisticCodePredicate", "value": "zY8sUKzO", "values": ["JdgdTxv1", "tRsHnN2H", "y9D9mDhw"]}, {"anyOf": 53, "code": "YNUGgmR0", "comparison": "isNot", "name": "xkjX6J9k", "predicateType": "EntitlementPredicate", "value": "cSbUjSfq", "values": ["B56iNNHa", "kn0r0QTf", "vpBHmdYb"]}]}]}}' 'AgKbJaDF' '89Fkgsep' --login_with_auth "Bearer foo"
platform-query-item-references 'YnEtmZmh' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "JRi4rbsh"}' 'qX5wEfE8' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "04beLzzu", "name": "gB02XPrZ", "status": "ACTIVE", "tags": ["9ThbjMQ2", "cXRvQKXR", "AsUW8PMt"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'QigDyaxR' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "WTXMKBfb", "name": "PpV3fiuY", "status": "ACTIVE", "tags": ["HrGBS5h5", "KIBVwpqY", "g2enDsnh"]}' '1sf28Nu1' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic '9w7WevRP' --login_with_auth "Bearer foo"
platform-list-keys 'oPHJc8bY' --login_with_auth "Bearer foo"
platform-upload-keys 'SgbDRPeh' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'QR2E4WxQ' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "ypKoTixK"}' 'qJyxo6cK' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["LqsBVLpl", "Iyw7wcwZ", "XPCSqI8E"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "otjWHYJr", "currencyNamespace": "6wE9QCNw", "customParameters": {"bs75yZhM": {}, "GWHKSTsS": {}, "HzaRPZp8": {}}, "description": "ixgWF9xv", "extOrderNo": "NuPwX2VD", "extUserId": "ZvkGdNv0", "itemType": "COINS", "language": "CxD", "metadata": {"vewoqD9B": "iD0uFN5b", "dZ63et8P": "JWgqQJz7", "vP0GA1T2": "UmRqi4If"}, "notifyUrl": "Nhbz2rIZ", "omitNotification": false, "platform": "wCq1I3Zo", "price": 68, "recurringPaymentOrderNo": "bF29xDa2", "region": "24YW4Ps2", "returnUrl": "ead0FjQR", "sandbox": true, "sku": "uHsdA1YT", "subscriptionId": "dTcUR6gq", "targetNamespace": "6aQ1Iu6L", "targetUserId": "E9k3nKB3", "title": "t6SKsBjc"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'sAazn3Tx' --login_with_auth "Bearer foo"
platform-get-payment-order '4QrctGd3' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "COMPTzdN", "paymentMethod": "y34kFRpC", "paymentProvider": "STRIPE"}' 'UVHwLfgt' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "DXeTuMyQ"}' 'rCC72dWm' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 38, "currencyCode": "ygPb9emW", "notifyType": "REFUND", "paymentProvider": "NEONPAY", "salesTax": 19, "vat": 40}' 'zwK1rAAD' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'XZAFbZkC' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "Qv2x0KYn", "serviceLabel": 39}' 'ycwBskCm' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "icfM4O9q", "sandboxId": "F34SnL4U"}' 'FEuQEkVU' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Playstation", "Xbox", "Steam"]}' 'Xbox' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Epic", "Twitch", "Nintendo"]}' 'Steam' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "QXEbR6e9"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "P9eOfgRG"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "rnC04mDF", "eventTopic": "NB74DADB", "maxAwarded": 3, "maxAwardedPerUser": 32, "namespaceExpression": "7obUB2t8", "rewardCode": "UpRqQ13M", "rewardConditions": [{"condition": "e10leZSm", "conditionName": "Tg2rE6dV", "eventName": "82riQ0H7", "rewardItems": [{"duration": 2, "endDate": "1991-09-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "d5NWzvDG", "quantity": 68, "sku": "uorDhpUX"}, {"duration": 65, "endDate": "1981-08-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "5ipFQ7Pj", "quantity": 14, "sku": "RFBNWqBL"}, {"duration": 58, "endDate": "1979-10-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "h6Hw4gRn", "quantity": 64, "sku": "qsi3xeVe"}]}, {"condition": "RmEFLJ2i", "conditionName": "HMRGEjVC", "eventName": "2HQMkdPH", "rewardItems": [{"duration": 77, "endDate": "1971-10-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "B1A4DZS7", "quantity": 46, "sku": "O0c0bS1d"}, {"duration": 30, "endDate": "1995-12-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "lCbcr3Y7", "quantity": 50, "sku": "jpJuk0qH"}, {"duration": 10, "endDate": "1994-03-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2i8EZQ0J", "quantity": 26, "sku": "kGGnvr3R"}]}, {"condition": "UEc3YTaf", "conditionName": "K0TQYaik", "eventName": "lZFH5vLp", "rewardItems": [{"duration": 52, "endDate": "1997-08-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "C7rsieKN", "quantity": 74, "sku": "nTdfHtCY"}, {"duration": 94, "endDate": "1985-01-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "qv26fTnB", "quantity": 26, "sku": "gqS77SjX"}, {"duration": 71, "endDate": "1995-11-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "HDTQVGib", "quantity": 23, "sku": "X8MamqJJ"}]}], "userIdExpression": "v7rGG7Nt"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'GtQzCaG2' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "gCpANcas", "eventTopic": "eJNAK2j7", "maxAwarded": 4, "maxAwardedPerUser": 80, "namespaceExpression": "8APh8efX", "rewardCode": "7Ie6riNH", "rewardConditions": [{"condition": "po3SkGN3", "conditionName": "jDgXMo2j", "eventName": "wYexX4z4", "rewardItems": [{"duration": 38, "endDate": "1975-08-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "1mJLaV7y", "quantity": 69, "sku": "2gXDSKrL"}, {"duration": 92, "endDate": "1997-05-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "cU17MLOE", "quantity": 100, "sku": "CU8eRLsd"}, {"duration": 29, "endDate": "1992-08-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ygJpT2Zb", "quantity": 23, "sku": "Q9fUAlco"}]}, {"condition": "zh0xNGHP", "conditionName": "GUVdJW6R", "eventName": "x7Ldl8U2", "rewardItems": [{"duration": 38, "endDate": "1999-03-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6nylztjz", "quantity": 80, "sku": "UC25ue5b"}, {"duration": 4, "endDate": "1981-12-31T00:00:00Z", "identityType": "ITEM_ID", "itemId": "UHMmpNAU", "quantity": 18, "sku": "LX0SnLno"}, {"duration": 60, "endDate": "1979-06-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "i5e6z75M", "quantity": 40, "sku": "1GuZm4Dc"}]}, {"condition": "cbB71CuV", "conditionName": "OACjcCeG", "eventName": "GPrSK1dt", "rewardItems": [{"duration": 51, "endDate": "1972-11-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6OWGbakQ", "quantity": 78, "sku": "3bIceqpC"}, {"duration": 29, "endDate": "1989-09-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "nSzwJSes", "quantity": 8, "sku": "iT48Mc50"}, {"duration": 25, "endDate": "1985-03-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "FTvPZaDU", "quantity": 74, "sku": "8OHS6yUV"}]}], "userIdExpression": "80F4ih5v"}' 'JIBy1D4d' --login_with_auth "Bearer foo"
platform-delete-reward 'T1IB1cYn' --login_with_auth "Bearer foo"
platform-check-event-condition 'QpHMrfzI' --body '{"payload": {"06h8sUBV": {}, "IcpQjtli": {}, "mTR4EoDt": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "AjSrqsAx", "userId": "mAmyb0s5"}' 'bfi3hplG' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 75, "endDate": "1988-02-20T00:00:00Z", "ext": {"nEgYkCfr": {}, "zIUfwkbl": {}, "I4SfqQ1I": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 47, "itemCount": 63, "rule": "SEQUENCE"}, "items": [{"id": "UDcCjQoF", "sku": "JTAKKmya"}, {"id": "odXQg1YG", "sku": "KQMsTVXJ"}, {"id": "JRMHwuYA", "sku": "g3erDKbO"}], "localizations": {"ARlFq5Gu": {"description": "nvIe9C8G", "localExt": {"GCNZ748O": {}, "eMeU7ejs": {}, "iDx2pZqF": {}}, "longDescription": "oPokwale", "title": "UDNq2Mot"}, "LutVw07S": {"description": "SR58NHLU", "localExt": {"nkFn7x4c": {}, "N1j4b1kR": {}, "BSUqWmXT": {}}, "longDescription": "xLQA9wsi", "title": "BqPJEiQf"}, "vbyhJhTD": {"description": "26nitusg", "localExt": {"pfkwsmmg": {}, "L9mUSah0": {}, "4FInh1K9": {}}, "longDescription": "kfyNPhRM", "title": "qAdYu3QC"}}, "name": "jkbqckBB", "rotationType": "FIXED_PERIOD", "startDate": "1987-08-13T00:00:00Z", "viewId": "QEnQwnd9"}' 'CnmT8eFn' --login_with_auth "Bearer foo"
platform-purge-expired-section '9TW9TVWu' --login_with_auth "Bearer foo"
platform-get-section 'eHxMmR34' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 41, "endDate": "1997-08-01T00:00:00Z", "ext": {"NnGhcibw": {}, "R4F2Rkpk": {}, "aN8SFakr": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 59, "itemCount": 62, "rule": "SEQUENCE"}, "items": [{"id": "vg4rih1h", "sku": "kBxGFPhm"}, {"id": "J4rp4SsR", "sku": "JgjQj1SZ"}, {"id": "Yhwd8i1v", "sku": "ESJXPGvF"}], "localizations": {"GnaOWdBx": {"description": "rV5FEyia", "localExt": {"JM16m2EU": {}, "wv3r3mg2": {}, "oTqDmL1X": {}}, "longDescription": "Yb6bGUE1", "title": "tH9sfdDp"}, "qTZPdIX4": {"description": "JYn6bJv1", "localExt": {"kgt5Qr3k": {}, "QlIRSRnd": {}, "kxTqkV4B": {}}, "longDescription": "hwWh3sBs", "title": "z9puFKkk"}, "wG9jIHEU": {"description": "LNdNU0fk", "localExt": {"TYMvAP1y": {}, "cpxrgSev": {}, "qi6Pgxz6": {}}, "longDescription": "rXgBF90T", "title": "lKWwHTOS"}}, "name": "yEXIlki0", "rotationType": "CUSTOM", "startDate": "1980-04-24T00:00:00Z", "viewId": "3No0wDHg"}' 'DfbIujzz' '4Wp9Qe7z' --login_with_auth "Bearer foo"
platform-delete-section 'zqDIyWDl' '3xRp1r1b' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "5ck0Qlhk", "defaultRegion": "m0zZpa0W", "description": "TaKe4QCZ", "supportedLanguages": ["Ar2g7qBl", "ZWJhRerd", "VWLOWzxO"], "supportedRegions": ["d448HJip", "4iSQtgVt", "x9yLj7od"], "title": "pRwxMXNl"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'ITEM' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "SECTION", "fieldsToBeIncluded": ["EPkvFWU4", "ESX37cP3", "zHsZPCtp"], "idsToBeExported": ["dHH7vEMN", "ghKlCpMP", "A8coNCpB"], "storeId": "FrXhwrYQ"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'BtjP7B7L' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "w0irAVmP", "defaultRegion": "jNANXcjO", "description": "jIV6b2xe", "supportedLanguages": ["kXPWYjF6", "pYLlvyqe", "amqAjpd2"], "supportedRegions": ["0MTZTZ8B", "p9X3nJP2", "jzBOZai4"], "title": "A5Jgmdn6"}' '4TDoG3QG' --login_with_auth "Bearer foo"
platform-delete-store 'Md57wDyT' --login_with_auth "Bearer foo"
platform-query-changes 'Eajuj8B9' --login_with_auth "Bearer foo"
platform-publish-all 'fVrrURbD' --login_with_auth "Bearer foo"
platform-publish-selected '3V2bhmNw' --login_with_auth "Bearer foo"
platform-select-all-records 'VTJo78tG' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria '5LXetbkh' --login_with_auth "Bearer foo"
platform-get-statistic 'm9dIa9aP' --login_with_auth "Bearer foo"
platform-unselect-all-records 'RurVQt3z' --login_with_auth "Bearer foo"
platform-select-record 'Cnz7moCA' 'r4GytfWh' --login_with_auth "Bearer foo"
platform-unselect-record 'kB44OKWS' '4T4ikCjf' --login_with_auth "Bearer foo"
platform-clone-store 'J3Z3qoZv' --login_with_auth "Bearer foo"
platform-query-import-history 'cEvR6aC9' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'tmp.dat' 'tmp.dat' 'tmp.dat' 'O7sFk6Zo' 'tmp.dat' 'tsAyJcjc' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'vm898lCp' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'Zmck2aha' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "QtufyCUH"}' 'WXJ5vPNZ' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'b4xMJj3n' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 51, "orderNo": "fR6dFiLo"}' '0Awqh437' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 14, "currencyCode": "YO0V50Lc", "expireAt": "1978-11-11T00:00:00Z"}, "debitPayload": {"count": 73, "currencyCode": "ci5xGXmp", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 67, "entitlementCollectionId": "YF0TowOt", "entitlementOrigin": "GooglePlay", "itemIdentity": "yRraYGWt", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 12, "entitlementId": "RDX1DXNv"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 30, "currencyCode": "Vc3h7v6c", "expireAt": "1973-11-13T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "mapMVq3a", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 60, "entitlementCollectionId": "W4iY9N01", "entitlementOrigin": "System", "itemIdentity": "UJDDLoES", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 58, "entitlementId": "bOX3zM2u"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 77, "currencyCode": "Vb5o3PwW", "expireAt": "1993-07-21T00:00:00Z"}, "debitPayload": {"count": 29, "currencyCode": "iUn8zQ1N", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 99, "entitlementCollectionId": "PYOBW7dm", "entitlementOrigin": "Oculus", "itemIdentity": "qQuIKVCb", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 29, "entitlementId": "L5RkmxeX"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "H73asCPd"}, {"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 51, "currencyCode": "6WoL33xY", "expireAt": "1976-01-25T00:00:00Z"}, "debitPayload": {"count": 25, "currencyCode": "E8JegDzK", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 70, "entitlementCollectionId": "uYxCocwV", "entitlementOrigin": "Epic", "itemIdentity": "f2mP5jmO", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "JF1Zv8bJ"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 97, "currencyCode": "b2IcnhJz", "expireAt": "1998-03-22T00:00:00Z"}, "debitPayload": {"count": 41, "currencyCode": "4MuiymfF", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 21, "entitlementCollectionId": "sUBMuSDo", "entitlementOrigin": "IOS", "itemIdentity": "bbN5t5ia", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "6ebat7oO"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 75, "currencyCode": "8p3xKo8M", "expireAt": "1991-10-21T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "6lauLgd8", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 99, "entitlementCollectionId": "o7bQNYoC", "entitlementOrigin": "Playstation", "itemIdentity": "MOWk58HD", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 59, "entitlementId": "yi6JJXL4"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "Mp0aspGR"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 17, "currencyCode": "H380sGGa", "expireAt": "1988-05-27T00:00:00Z"}, "debitPayload": {"count": 47, "currencyCode": "yF5ilw5G", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 100, "entitlementCollectionId": "AMNZC3oB", "entitlementOrigin": "Playstation", "itemIdentity": "sXBpBlEj", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 13, "entitlementId": "v7KCThaB"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 3, "currencyCode": "g5nMbFxZ", "expireAt": "1974-05-17T00:00:00Z"}, "debitPayload": {"count": 20, "currencyCode": "IGYKPjQZ", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 5, "entitlementCollectionId": "H0whmFy9", "entitlementOrigin": "Epic", "itemIdentity": "NGU9v4E2", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 100, "entitlementId": "h9sOwUEK"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 43, "currencyCode": "9tt1Ak0L", "expireAt": "1978-05-12T00:00:00Z"}, "debitPayload": {"count": 100, "currencyCode": "KcQWcoLG", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 82, "entitlementCollectionId": "8DJKmpie", "entitlementOrigin": "Xbox", "itemIdentity": "6uZ3aLgX", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 40, "entitlementId": "B2byZTzt"}, "type": "DEBIT_WALLET"}], "userId": "Zqat2O1u"}], "metadata": {"Vft6qluM": {}, "k0bhuZ2F": {}, "TErQJRrh": {}}, "needPreCheck": false, "transactionId": "RiMC6bmV", "type": "zP54wWTw"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'SCaaBxRu' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "FIRSqXaj", "value": 84}, {"id": "EuYTLRbS", "value": 40}, {"id": "4zlzV1Yk", "value": 59}], "steamUserId": "EUUmOKRI"}' '8Ga0CES9' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'rckE4CRX' '7xNtG9WJ' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "K1a5HOTE", "percentComplete": 5}, {"id": "jbDq08gu", "percentComplete": 55}, {"id": "ZfSvYWro", "percentComplete": 93}], "serviceConfigId": "Y8MtqU3Y", "titleId": "iDAabhV4", "xboxUserId": "bCYxe2ky"}' 'X5CrzIZg' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'CNBB1ijm' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'UiIdwv0J' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment '7dmUMzHM' --login_with_auth "Bearer foo"
platform-anonymize-integration 'jeI2c5km' --login_with_auth "Bearer foo"
platform-anonymize-order 'tCOaMglM' --login_with_auth "Bearer foo"
platform-anonymize-payment '8MrhQraz' --login_with_auth "Bearer foo"
platform-anonymize-revocation '5j53Z033' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'LGafwmhZ' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'G3ZLwGXn' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'vsE1NeBv' 'XBOX' --login_with_auth "Bearer foo"
platform-get-user-dlc 'WyrAoy6W' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'sDjQ5kvr' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "dn5Ba6U1", "endDate": "1983-04-03T00:00:00Z", "grantedCode": "E5V4DYF6", "itemId": "kp1I6PAt", "itemNamespace": "aJgq6w4s", "language": "QjE_OkAV", "metadata": {"VeoPorDG": {}, "P8uEfaDh": {}, "xj4NomE8": {}}, "origin": "Epic", "quantity": 0, "region": "18FUEJhk", "source": "REWARD", "startDate": "1996-06-12T00:00:00Z", "storeId": "hBdQiCrD"}, {"collectionId": "cv2VLhPE", "endDate": "1977-12-08T00:00:00Z", "grantedCode": "SKmmFYhB", "itemId": "GMME2ls1", "itemNamespace": "Ri7yR7cN", "language": "Rvsj-mGdm", "metadata": {"XqmivPUS": {}, "wrH6zfQ3": {}, "EaHaxWtG": {}}, "origin": "GooglePlay", "quantity": 41, "region": "1kwuezg8", "source": "PURCHASE", "startDate": "1986-08-13T00:00:00Z", "storeId": "SZSsuccA"}, {"collectionId": "wHtoyYee", "endDate": "1974-06-30T00:00:00Z", "grantedCode": "1B1Ppnfe", "itemId": "yjQW2mGZ", "itemNamespace": "fPbTNToR", "language": "WiV_fTbD-EG", "metadata": {"a5atRMn5": {}, "0H6TE9xI": {}, "qioBtdL7": {}}, "origin": "Playstation", "quantity": 69, "region": "7UipI8eb", "source": "REFERRAL_BONUS", "startDate": "1980-01-21T00:00:00Z", "storeId": "8pJ0z3WJ"}]' 'XxX7nfFb' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'RoiLG1ez' 'gzjeX8d7' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'yDrv7VDw' 'DLC' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'qnw6CmOq' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'yP3TrNJi' 'BqOtl8sc' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'OEwvpIRd' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'z1N1i1cw' 'ksUltKsz' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 's3GRBpH7' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'w5lqgMjt' '["oAOibOZS", "dzaw4IOT", "scmFsNVn"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'rtdcZKzR' '5eg6OUIn' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'NJINukSh' 'BKZUFjOf' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'iGtj2Y91' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'JkyaeTz3' '8RjBr2in' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'C8DFk4Io' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements '4tDUOBh5' 'Bwv0q3ey' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'sqOnIvpe' 'oA4dzB3B' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "CQ4UIo9d", "endDate": "1990-02-23T00:00:00Z", "nullFieldList": ["W5dMUNQO", "D41Ha5La", "cBtqNa6Y"], "origin": "Epic", "reason": "JIfmK4EC", "startDate": "1981-08-15T00:00:00Z", "status": "ACTIVE", "useCount": 42}' 'TRBfatH0' 'mhG8AeIi' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"9dzLclj2": {}, "DqQVTtYk": {}, "ToVFK1ul": {}}, "options": ["VyB2RY3Y", "E9vbtnlB", "Nlly8J0T"], "platform": "LoGE6YaI", "requestId": "NTsOHUUC", "useCount": 62}' 'JlLWt5bF' 'yQ6CBWQl' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'G77Zf1zt' 'gER2uvnK' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'v0BOZ95g' 'Z7xnKjSy' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '8zTKsllc' 'uOUmsVVL' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'DJohSzW5' 'lDNQG84a' --body '{"metadata": {"doRsVD2M": {}, "i1HXLf7p": {}, "vVB6Jn2f": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "rir388dD", "useCount": 9}' 'elUU0kvB' 'y0PMV88m' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'EicUPyqP' 'zTzuGG6t' '21' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "NRZgqcOt", "requestId": "F5StVAJe", "useCount": 85}' 'kwEQ7cdl' 'm5SjrpOP' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 60, "endDate": "1995-03-12T00:00:00Z", "entitlementCollectionId": "NPCfcZ7a", "entitlementOrigin": "Oculus", "itemId": "RZIcBgzd", "itemSku": "hIwN8cdo", "language": "ILFseUIK", "metadata": {"woDWVTQr": {}, "fbyCB1EQ": {}, "3t1F3Pcx": {}}, "order": {"currency": {"currencyCode": "sugWV7Kx", "currencySymbol": "C8JH8Uio", "currencyType": "VIRTUAL", "decimals": 8, "namespace": "pmZrRLqa"}, "ext": {"yVu3FaBl": {}, "XYTMt7yf": {}, "kSz8Csca": {}}, "free": true}, "orderNo": "2WPr6L6Z", "origin": "GooglePlay", "overrideBundleItemQty": {"CaTmpS8E": 49, "81JHQMAv": 78, "Pni7QGWr": 55}, "quantity": 56, "region": "uMYRbL61", "source": "PAYMENT", "startDate": "1972-05-07T00:00:00Z", "storeId": "AAdAwvuc"}' 'vUVUp4T1' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "f7tFTkld", "language": "Er", "region": "FnQdAdaC"}' 'BdJGrSe1' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "2keRvqsk", "itemSku": "eO4xYaHW", "quantity": 86}' 'tOY3JB1a' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "pWGKl8lC", "entitlementOrigin": "Epic", "metadata": {"VMqxdOYO": {}, "GUBJvBEs": {}, "aInc8CLW": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "2uToxbPt", "namespace": "rLbvG4D1"}, "item": {"itemId": "O0zr8Q9P", "itemName": "s23e5Xie", "itemSku": "tiPyclnP", "itemType": "qtwvhfmj"}, "quantity": 45, "type": "CURRENCY"}, {"currency": {"currencyCode": "GTa88Bj1", "namespace": "c75IKGJH"}, "item": {"itemId": "ieOVIr5i", "itemName": "TS9SV1jR", "itemSku": "QQCHwFHc", "itemType": "9JUyhOVt"}, "quantity": 99, "type": "CURRENCY"}, {"currency": {"currencyCode": "ec0kPeSF", "namespace": "q0ErsZsa"}, "item": {"itemId": "sDoTtPdm", "itemName": "mdPK6sxN", "itemSku": "9SyJlkYe", "itemType": "1vOUgEck"}, "quantity": 54, "type": "CURRENCY"}], "source": "REFERRAL_BONUS", "transactionId": "OlJBqPRn"}' 'Z6T8FpYw' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'rs9K8TIm' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders '2gb1FeJy' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'c4uepcMi' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_SKU", "language": "NX-Usyt", "productId": "E7DfB1Lc", "region": "KlmhRaKr", "transactionId": "Z4PrqnLU", "type": "APPLE"}' 'f9CDqHon' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items '1qIbTDbW' 'hxB7kAzR' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'dBebYz5W' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "voNr6sWg"}' 'UZuPOuAO' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'Jwvg7PvO' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'OCULUS' 'mg41de7N' '05OkyR4S' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'GOOGLE' 'Ygoo0Ha1' 'Way81TFX' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'QN5xerUS' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details '6gOLQXEo' 'bgnFLR5y' --login_with_auth "Bearer foo"
platform-get-subscription-history 'PhGTUOz3' 'dLmPuY0r' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'AawU9ilt' '9esY4chn' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'YQS7JF5j' 'FWkV1I7A' --login_with_auth "Bearer foo"
platform-sync-subscription '6VUnGgel' 'nTVtnkQU' --login_with_auth "Bearer foo"
platform-query-user-orders 'lgsaTOKN' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "n1Hs2Th1", "currencyNamespace": "njJpggok", "discountCodes": ["alGP3bRH", "JrqOwTup", "Xd7pnvWK"], "discountedPrice": 88, "entitlementPlatform": "Other", "ext": {"2Pjrwik6": {}, "MUQ0WUEy": {}, "icIQe8Fq": {}}, "itemId": "W9nZhDBu", "language": "XYq3tprN", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 71, "quantity": 95, "region": "yP6dwJbt", "returnUrl": "fRBppOSB", "sandbox": false, "sectionId": "5JcE5rzd"}' 'izNZi59W' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'hLaOoMxi' 'VthNbMuv' --login_with_auth "Bearer foo"
platform-get-user-order 'rB7YD9F2' 'ntusJPCk' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "FULFILL_FAILED", "statusReason": "AXxd2m7l"}' 'QpNyaNwY' 'eWob3jFF' --login_with_auth "Bearer foo"
platform-fulfill-user-order '2Ak4F9Ky' 'hZPt8d7r' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'xlxwHsPS' 'PB15C69O' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "AZImPrXU"}, "authorisedTime": "1972-08-25T00:00:00Z", "chargebackReversedTime": "1995-12-11T00:00:00Z", "chargebackTime": "1997-04-13T00:00:00Z", "chargedTime": "1972-11-25T00:00:00Z", "createdTime": "1989-09-29T00:00:00Z", "currency": {"currencyCode": "1XEZCuZR", "currencySymbol": "ymzPiFea", "currencyType": "VIRTUAL", "decimals": 53, "namespace": "dFNArEEF"}, "customParameters": {"U5JLKbBm": {}, "2crPhFNB": {}, "XH56MQLJ": {}}, "extOrderNo": "T4W1MowX", "extTxId": "ZrOaMakR", "extUserId": "U0atEMUO", "issuedAt": "1992-07-31T00:00:00Z", "metadata": {"Z2AtMsVW": "zisjqVsY", "A8AWgSBa": "VtCHtrH8", "PTAkvhzb": "0hSztBrO"}, "namespace": "3MXU6V8C", "nonceStr": "De74zd3U", "paymentData": {"discountAmount": 96, "discountCode": "r7sOj1M4", "subtotalPrice": 6, "tax": 62, "totalPrice": 48}, "paymentMethod": "coIe6a2y", "paymentMethodFee": 98, "paymentOrderNo": "2fNIgtyN", "paymentProvider": "PAYPAL", "paymentProviderFee": 47, "paymentStationUrl": "X38PYDN4", "price": 7, "refundedTime": "1986-01-11T00:00:00Z", "salesTax": 100, "sandbox": true, "sku": "o91vNbDu", "status": "REFUNDING", "statusReason": "CivNJPYo", "subscriptionId": "BT6xPCdN", "subtotalPrice": 99, "targetNamespace": "7tM9G9wI", "targetUserId": "PmVM5IWF", "tax": 21, "totalPrice": 100, "totalTax": 60, "txEndTime": "1973-09-05T00:00:00Z", "type": "XE4pkgBS", "userId": "rttcoF9f", "vat": 47}' '4g8t33bE' 'Xxlg5wmu' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'VwoAUZIu' 'HVclVj5Z' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "09x42PO2", "currencyNamespace": "PIy8khQz", "customParameters": {"KTpnWxRU": {}, "9JKaDT2n": {}, "pIFq466E": {}}, "description": "2I4CwJm7", "extOrderNo": "8qwqSXXN", "extUserId": "nttEQc1n", "itemType": "COINS", "language": "BLrQ-la", "metadata": {"i0fuYfkw": "ggZQqurt", "2u0aKnRn": "WlZbGq1d", "S1zM9lpX": "bWoiRMtr"}, "notifyUrl": "4SpJRen9", "omitNotification": false, "platform": "4wBvYMuW", "price": 57, "recurringPaymentOrderNo": "evwCONzK", "region": "WiPs8AiG", "returnUrl": "2OwZhe8E", "sandbox": false, "sku": "mufyw8mB", "subscriptionId": "M266jWWj", "title": "1BHbbgLI"}' '4VSFhBdL' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "1IerR7KB"}' 'jYpcQBkM' 'HPdo9g8E' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'efZje4iU' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "nmFzMJLa", "orderNo": "8rAs527d"}' 'ma0oxvp2' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"BTPLr1vG": {}, "TA9Uf6V8": {}, "yXevmKpH": {}}, "reason": "62JL13Kd", "requestId": "R3X3Qpq6", "revokeEntries": [{"currency": {"balanceOrigin": "Xbox", "currencyCode": "mS0aFPrk", "namespace": "Qr11dohp"}, "entitlement": {"entitlementId": "XDWflmSE"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "1GKHS12P", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 29, "type": "ITEM"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "hxsEyvrI", "namespace": "2zrpL50m"}, "entitlement": {"entitlementId": "B6vVzBB0"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "eEfTPL1T", "itemIdentityType": "ITEM_SKU", "origin": "Steam"}, "quantity": 43, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "Shc7n5tX", "namespace": "WR0JvQe7"}, "entitlement": {"entitlementId": "j40MVGRL"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "kscP5xY3", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 46, "type": "ENTITLEMENT"}], "source": "DLC", "transactionId": "KKkQmJwb"}' 'WHmzscqC' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "vIKhF29g", "payload": {"ZPihkTgN": {}, "K3crHM45": {}, "pcmoPagF": {}}, "scid": "gkpUgtce", "sessionTemplateName": "QCh8KeM2"}' 'N1gYl5MC' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'nDqa5LrR' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'iWUWSezE' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 40, "itemId": "AqHYxcTP", "language": "8Dznd5th", "reason": "e2tYBlGM", "region": "NIM79vyd", "source": "tIWAkoh8"}' 'k80NSPnV' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'jElIdO5u' 'BOHpsJnV' --login_with_auth "Bearer foo"
platform-get-user-subscription 'yLtqc21m' 'Lp7ZVQ5y' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'eNUR13Vz' 'Rz95OFrP' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": false, "reason": "lTqhmN2r"}' 'GrqxLToF' 'NDrs3Fe9' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 85, "reason": "Mpe4p9MQ"}' 'IRNJClCu' '53vrss5n' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'DCciG6Wc' 'BW5srxz1' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "TLFU3SF8"}, "authorisedTime": "1985-08-14T00:00:00Z", "chargebackReversedTime": "1987-08-06T00:00:00Z", "chargebackTime": "1992-06-05T00:00:00Z", "chargedTime": "1996-10-15T00:00:00Z", "createdTime": "1976-04-11T00:00:00Z", "currency": {"currencyCode": "SlQxescJ", "currencySymbol": "nXsX8OZx", "currencyType": "VIRTUAL", "decimals": 1, "namespace": "DRg4PlbJ"}, "customParameters": {"SEJeJMbC": {}, "Y6bF4CvJ": {}, "vrxnAw2b": {}}, "extOrderNo": "BJYo7iIY", "extTxId": "HYQXdQHt", "extUserId": "PpGsqjc8", "issuedAt": "1975-06-12T00:00:00Z", "metadata": {"kP9AyP7B": "NnpEX7uf", "mvKxbwf3": "esjsyVnR", "0nnMXYeh": "pXPA4frU"}, "namespace": "dpyMTLUS", "nonceStr": "AdyWHWgt", "paymentData": {"discountAmount": 25, "discountCode": "XaDxEAtr", "subtotalPrice": 40, "tax": 34, "totalPrice": 64}, "paymentMethod": "QcB2ysq5", "paymentMethodFee": 74, "paymentOrderNo": "vVOuv0DD", "paymentProvider": "WALLET", "paymentProviderFee": 6, "paymentStationUrl": "XbTJSVgs", "price": 52, "refundedTime": "1972-08-22T00:00:00Z", "salesTax": 50, "sandbox": true, "sku": "A46QxnHA", "status": "REFUNDING", "statusReason": "5V3lUIHW", "subscriptionId": "2tDPQX9W", "subtotalPrice": 24, "targetNamespace": "4GuMg0PJ", "targetUserId": "PQRmWbzL", "tax": 84, "totalPrice": 37, "totalTax": 65, "txEndTime": "1972-08-14T00:00:00Z", "type": "zr4xEPP3", "userId": "jOGBVs14", "vat": 29}' 'aQYrqmcp' 'nfoaH0dc' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 66, "orderNo": "GHgjqOES"}' 'mEyCSS6R' 'RtDCcTYG' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'PMKvxGdE' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": true, "amount": 84, "balanceOrigin": "Oculus", "balanceSource": "DLC_REVOCATION", "metadata": {"48IvjPqh": {}, "WFCW2Ltw": {}, "I3Ukd2VW": {}}, "reason": "4WJBK468"}' 'uN94ADDU' 'ueZd2gpk' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'DFbVkkln' 'fvOsVxIm' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 76, "debitBalanceSource": "PAYMENT", "metadata": {"JqFQYtu9": {}, "IH1GXAdo": {}, "cljUE470": {}}, "reason": "dvK8s3pH", "walletPlatform": "Xbox"}' 'miFLFO02' 'quxd94u2' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 40, "expireAt": "1995-01-12T00:00:00Z", "metadata": {"ywted5ZG": {}, "p8cxwUql": {}, "Z7vpZKGV": {}}, "origin": "GooglePlay", "reason": "Qq1or3el", "source": "TRADE"}' '1QKLz3MQ' 'fEtpFZit' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 86, "debitBalanceSource": "PAYMENT", "metadata": {"g2KEQBdd": {}, "36lI3ooA": {}, "izHqU2O3": {}}, "reason": "VyYCroT3", "walletPlatform": "Steam"}' 'K4rEU2Cp' 'mcEsHblB' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 19, "metadata": {"yJ2N8lXa": {}, "f3PfEY3w": {}, "eXcaxir3": {}}, "walletPlatform": "Oculus"}' 'nkrcDvEC' 'piOCwc3C' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 18, "localizations": {"PneAWVlU": {"description": "GqZUz5Ml", "localExt": {"HAsdL4Jm": {}, "gx2IBxMd": {}, "RW8nIOnZ": {}}, "longDescription": "gKJHOX37", "title": "QYOW2f6c"}, "hBddUPty": {"description": "tC66VblK", "localExt": {"jv2heub5": {}, "bM6JW4ev": {}, "X8lHvxQJ": {}}, "longDescription": "oKjSNDlU", "title": "PkCXoYeG"}, "ERwpihrv": {"description": "4a3TYwNk", "localExt": {"0O54EEfa": {}, "ZVKayslT": {}, "qrTpCOeA": {}}, "longDescription": "anpUkCYz", "title": "1TZxsegK"}}, "name": "9tSC8alS"}' 'jjgnRn6y' --login_with_auth "Bearer foo"
platform-get-view 'UomP2AoA' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 62, "localizations": {"2DvENkhv": {"description": "5IyZ3IxN", "localExt": {"yRlCZg0R": {}, "KGUmZxDu": {}, "gWEbH1NZ": {}}, "longDescription": "mlrhcLG7", "title": "ARDGVxi3"}, "EeC8LvBC": {"description": "amr84yRx", "localExt": {"P3plZVQo": {}, "cw1kenHV": {}, "HfkEny4f": {}}, "longDescription": "s4i1tC9t", "title": "grbmGqyu"}, "UEI509p6": {"description": "KPjZHtH5", "localExt": {"Mmn9qRco": {}, "yReuiN6R": {}, "ZNaUHkCb": {}}, "longDescription": "QLsj4FyU", "title": "I1u1RZmy"}}, "name": "wepbNrZk"}' 'FbpFv2xm' 'vE5G3YjM' --login_with_auth "Bearer foo"
platform-delete-view 'LCyI7qeM' '99nj1aUz' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": false}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 29, "expireAt": "1988-04-04T00:00:00Z", "metadata": {"rTI456wD": {}, "CoBzdCan": {}, "4AfVYsNr": {}}, "origin": "Epic", "reason": "oxK5rMJP", "source": "GIFT"}, "currencyCode": "swhR6Txh", "userIds": ["Cwwn6QhC", "luBUQt6x", "PoVKGRVW"]}, {"creditRequest": {"amount": 28, "expireAt": "1973-03-21T00:00:00Z", "metadata": {"YhyPfezu": {}, "ZU3u23U7": {}, "VQHXBVIx": {}}, "origin": "Nintendo", "reason": "UIytlvyQ", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "D04JLC3Y", "userIds": ["6evzo7eT", "aFp5GXIt", "YtGDDcWy"]}, {"creditRequest": {"amount": 42, "expireAt": "1979-09-14T00:00:00Z", "metadata": {"F94eQLIk": {}, "0cc1Vgzo": {}, "ZUWVbTfY": {}}, "origin": "Oculus", "reason": "xbf8INlk", "source": "REDEEM_CODE"}, "currencyCode": "c0xh5poj", "userIds": ["C3OoCRH8", "zmM7zWNx", "P62CB27l"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "Ta1vOpNx", "request": {"allowOverdraft": false, "amount": 82, "balanceOrigin": "Oculus", "balanceSource": "IAP_REVOCATION", "metadata": {"tFC5Cxkz": {}, "Qzbiquh8": {}, "howCG1d2": {}}, "reason": "EvG7NTup"}, "userIds": ["feWDagN6", "j0i4f3Dk", "9638wxb9"]}, {"currencyCode": "V9sUzVR8", "request": {"allowOverdraft": false, "amount": 68, "balanceOrigin": "Oculus", "balanceSource": "TRADE", "metadata": {"RCtYzuNL": {}, "COd5Vsor": {}, "TUzK6FN3": {}}, "reason": "RBLTMZ7G"}, "userIds": ["tjwh4zef", "bi9MZypb", "CDGLYvC1"]}, {"currencyCode": "isVLL8BD", "request": {"allowOverdraft": true, "amount": 39, "balanceOrigin": "GooglePlay", "balanceSource": "DLC_REVOCATION", "metadata": {"LB2XB0zQ": {}, "GELuAT8N": {}, "MjNlBGto": {}}, "reason": "0OzXWAga"}, "userIds": ["eP5MwA6p", "EAUGAUAw", "lm2vjcKQ"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'OFcqCQg3' '7ryi8pHz' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["5WA6j721", "agIXM2Eq", "7EPBprIH"], "apiKey": "FZWjBNEG", "authoriseAsCapture": false, "blockedPaymentMethods": ["zUEmGGql", "bqTLbgGd", "zYzHYEHG"], "clientKey": "w5evN6Qw", "dropInSettings": "NehIgIGP", "liveEndpointUrlPrefix": "8IWRnoTC", "merchantAccount": "3J7qPllU", "notificationHmacKey": "uN3MgvvC", "notificationPassword": "K1kCasWG", "notificationUsername": "XYMjvzfC", "returnUrl": "OPkvZWh5", "settings": "ASxUZp8Y"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "f3ufaj3e", "privateKey": "BYudKvZP", "publicKey": "xAeRwTkh", "returnUrl": "BmdFj4Ma"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "ZqRZma0B", "secretKey": "Aq3bMtdv"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "4850ekPD", "webhookSecretKey": "v10a95hm"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "FF3tSei3", "clientSecret": "W5SGol3Y", "returnUrl": "rWQTX6aJ", "webHookId": "OYzOUc9L"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["4aU0d4lA", "fFOVzAqH", "PZAYtgIM"], "publishableKey": "kKG7yxYl", "secretKey": "nbw1xA1x", "webhookSecret": "QtgVN6hH"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "tcAaKcO6", "key": "tAvViazW", "mchid": "VqnpPw38", "returnUrl": "aFimsHUF"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "QQ4u9LcM", "flowCompletionUrl": "v7DPefP4", "merchantId": 37, "projectId": 78, "projectSecretKey": "aoKcvwHB"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'fHUZMyda' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["Mb9jVgdl", "Oz9MRwc8", "ID0EzwZ4"], "apiKey": "4sgpJXpV", "authoriseAsCapture": true, "blockedPaymentMethods": ["6K0vG4ok", "uRSimbaM", "mMOS5YsR"], "clientKey": "vBgiPyYB", "dropInSettings": "snmu1ClD", "liveEndpointUrlPrefix": "A6Xxq6G8", "merchantAccount": "FenWORyJ", "notificationHmacKey": "JUKDMV40", "notificationPassword": "twAAHUiB", "notificationUsername": "LfPO3oRy", "returnUrl": "9ywQzzSD", "settings": "dVqCOQJT"}' 'a56EThLu' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'aZavd1eW' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "CxScpTVJ", "privateKey": "EQXoPkLE", "publicKey": "LXEJLjUx", "returnUrl": "dZrfC43F"}' 'qz1JKQRD' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'uitkEYy8' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "VFoBfuxV", "secretKey": "eJc0RdWI"}' 'V7USV7p0' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'CNd8NV22' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "6CMgPABl", "webhookSecretKey": "3sRtt9YE"}' 'psHn7tQU' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'ahCQUmyd' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "dOiEUpeF", "clientSecret": "UZrbWBgL", "returnUrl": "D1E21sKp", "webHookId": "uF49Em03"}' 'tWEDcYpY' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'bLqcKToo' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["Tjh931OL", "i5GukQqh", "jESLZmCi"], "publishableKey": "hZ5PgN2Q", "secretKey": "MdSxSYe1", "webhookSecret": "QKgiPam3"}' 'bwHoxlAX' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'jPahjgem' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "JIJfcRBL", "key": "TUspZ7UQ", "mchid": "9ojUpgw8", "returnUrl": "xeX5ByV4"}' '2nkOOxa2' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert '3U0GgVDn' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'dF8wcP7r' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "IN5kRmoZ", "flowCompletionUrl": "M3AOleWp", "merchantId": 36, "projectId": 0, "projectSecretKey": "nU9UGy9O"}' 'xQj2Hnqq' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'eAi4vNc6' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT_DARK"}' 'iJVcJI7V' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "XSOLLA", "namespace": "Cq6z4TvO", "region": "5vNAGFNq", "sandboxTaxJarApiToken": "juoELA2y", "specials": ["WXPAY", "STRIPE", "WALLET"], "taxJarApiToken": "SGLDfgqE", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "ADYEN", "namespace": "JKzV183G", "region": "v6cpx9Dc", "sandboxTaxJarApiToken": "Eu4ncSve", "specials": ["PAYPAL", "STRIPE", "PAYPAL"], "taxJarApiToken": "BMSsZJqi", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' 'VZMAFBie' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config '4UUR1mgf' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "aooU3mY1", "taxJarApiToken": "r510yVx0", "taxJarEnabled": true, "taxJarProductCodesMapping": {"Kg93CATf": "PrpZZqWS", "cS51okyg": "xJoIp7nr", "sIgrziOU": "zcRT79Wy"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'fS6uc1fM' 'U80pZAAw' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'TCyxFk4Z' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'DfdusinZ' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'NbX7DAAX' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id '9jiCwLNR' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'zoduyVzg' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'ZBvtWUvy' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'elCrEX5i' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["XzOP00lm", "FllMvJUt", "rvIkokEf"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'HNaqTZSl' 'RFuhK84R' --login_with_auth "Bearer foo"
platform-public-get-app 'Itb0pMil' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'mt8plivc' --login_with_auth "Bearer foo"
platform-public-get-item 'UZ68OqAn' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "7MbGAkvd", "successUrl": "xQVD3Kf5"}, "paymentOrderNo": "hAkRDbiI", "paymentProvider": "WXPAY", "returnUrl": "ehz9LzYp", "ui": "0aEjlK1h", "zipCode": "qYkBxDL4"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'o3p18w7q' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'n3eQvbRZ' --login_with_auth "Bearer foo"
platform-pay '{"token": "wc0Prvcd"}' 'sxvolvaE' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'IHV9hkyO' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'STRIPE' 'QREprmb9' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'dPJBx0wt' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'jUsyeVhR' 'GUiaCHMX' 'PAYPAL' 'tg8QzuLJ' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '9B5zf6EV' 'XSOLLA' --login_with_auth "Bearer foo"
platform-get-reward-by-code '65uvNtwb' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'sk1ydfzV' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'psXEdq8m' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'rSHxJVkb' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'CKzdGxWq' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "gKGjyZzd", "language": "Uj_CfAn", "region": "aQzw5TXo"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'zBhmaD6K' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'sgSMmCJD' --body '{"epicGamesJwtToken": "zsuwEfv4"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'hGXg6NBd' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'QQfDPsNc' --body '{"serviceLabel": 49}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'o9967IS3' --body '{"serviceLabels": [2, 100, 39]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "TvHX8QEd", "steamId": "H2SViQbG"}' 'ItonlHBO' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 's3VA9Y0l' --body '{"xstsToken": "Eq2zPnhH"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'AM3ZLnL7' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'CtadEmd5' 'ZEqlrwes' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type '3yrSEXlF' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'WPHqijP1' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'MUvCIzu2' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement '1DP1XapL' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'ZO6fJupk' 'H4Gxzf6l' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 't6su9ZVU' 'PpsjDpde' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'EHYus3gX' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'uCANlLFm' 'XUukBSnH' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'jhAqE1Cf' '0ThuuGvJ' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["qfSmNoe4", "RrUTBEBE", "vOyE6S0b"], "requestId": "LqVnaisN", "useCount": 18}' 'MDIXPf2v' 'e83b9V8p' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "49TUWfhZ", "useCount": 79}' '9oDlrB7X' '05ACocO3' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 62}' 'sC7e6EHa' 'L0KVEMet' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "obr3a7hj", "metadata": {"operationSource": "INVENTORY"}, "useCount": 75}' 'YTy7l4Gi' 'tzohGccF' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "KvejxCKf", "language": "bdE_565", "region": "86Mmo4u7"}' 'KAO9a6fj' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": true, "language": "EU", "productId": "Fja83zyA", "receiptData": "5qdXbJ0U", "region": "HlyVZoVx", "transactionId": "iY3hHVPS"}' 'lwARKfoJ' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'rdtbacIF' --body '{"epicGamesJwtToken": "xn3uNbhT"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": true, "autoConsume": false, "language": "yu-ufbb_607", "orderId": "rYm6kznP", "packageName": "LV7Nkahn", "productId": "Y79QDfCD", "purchaseTime": 5, "purchaseToken": "ck34EhRP", "region": "rjC1gXir", "subscriptionPurchase": true}' 'lCBzKPDw' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'tu1JduDm' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'IX37XHnr' --body '{"currencyCode": "V2NLgq4w", "price": 0.46230720879632314, "productId": "OCIXBG1W", "serviceLabel": 72}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "eNypkAm0", "price": 0.5183484748826166, "productId": "dQBJg3Os", "serviceLabels": [97, 34, 93]}' 'YVT42MMc' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "GMRbJLtu", "currencyCode": "9MMNDAFm", "language": "gHQW_snuF", "price": 0.5335875413048288, "productId": "VYcZe9A6", "region": "FhpGKcGk", "steamId": "bEPG7Rfx"}' 'y5wQm4Uf' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'sYefdrj9' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "HIFndEka"}' 'IFffg0QK' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'XBOX' 'jKpo2QEy' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "0ji27Fqs", "language": "rM_FyQT-qJ", "region": "9ElKbk6w"}' '0nZ7c61v' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'WnSvQJaN' --body '{"currencyCode": "0tLi64XO", "price": 0.36022769191711723, "productId": "GSjiggQy", "xstsToken": "svBvCja4"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'mHbPXvwg' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "JtZ4xUty", "discountCodes": ["e0j9fEVf", "TAKXXRAX", "VhICiV7N"], "discountedPrice": 7, "ext": {"9SSApAsQ": {}, "vN31MHBK": {}, "gXRY5wpN": {}}, "itemId": "oDrtCZ8l", "language": "YQ_jfKH_Eh", "price": 76, "quantity": 6, "region": "oDhGHuhK", "returnUrl": "he1ZuFYx", "sectionId": "Ci7KfqqL"}' 'MUg6Fact' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "XcQ7FCsU", "discountCodes": ["3oap3KJj", "7sY6SY0I", "SKyX5VU3"], "discountedPrice": 60, "itemId": "oFoCczC5", "price": 53, "quantity": 33}' 'znMOEUNs' --login_with_auth "Bearer foo"
platform-public-get-user-order 'aCDMBlK5' 'qFsiCmfZ' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'KlMixYpe' 'x8Fhrdz0' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'LhZp4AEv' 'WyJha0Gb' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'zSqWbWqT' 'LD5bQ3Ti' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'KmBOGz62' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'JoCJa8jF' 'card' 'Dy0NPJVH' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'oDp7Sbvc' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'GeGxK7g5' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "xXKVlFK1", "itemId": "SIwFvVZy", "language": "ES-900", "region": "N4VFxdQs", "returnUrl": "WGFAoLcC", "source": "ZNDRqiAC"}' '13HvuTHC' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'hp1YQStA' 'IEQBFqBS' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'tO9Gg2La' 'vl7e8JtO' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'T2K48uHu' 'ZUZpNDw3' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "4VePHVEM"}' 'YtXrUEku' '9NH4mz85' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'ctrq80U3' 'GRcKxSr7' --login_with_auth "Bearer foo"
platform-public-list-views 'SznqkQXA' --login_with_auth "Bearer foo"
platform-public-get-wallet '1n8g6Bdj' 'HetbYLPI' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'MUDdNH8f' 'TLWsGCBg' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'STEAM' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 '162abRAA' --body '{"itemIds": ["YuXon2Sd", "o8ixbhvA", "OB3fOG1k"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "vRtGmVlN", "entitlementOrigin": "GooglePlay", "metadata": {"hAe1x5MK": {}, "ErUcZCOZ": {}, "0UcTrOVt": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "enDg0X7R", "namespace": "xssb4Z0l"}, "item": {"itemId": "OfDrnf9W", "itemName": "Br9ke2WB", "itemSku": "7b1jFAq2", "itemType": "ojOq2MbX"}, "quantity": 31, "type": "CURRENCY"}, {"currency": {"currencyCode": "yFNTgMGm", "namespace": "uGxxJKH7"}, "item": {"itemId": "vQj3wK3a", "itemName": "QAxqaXXC", "itemSku": "0cgePBr4", "itemType": "IYK8KJKw"}, "quantity": 41, "type": "CURRENCY"}, {"currency": {"currencyCode": "47qfHp9p", "namespace": "wlJM4ONs"}, "item": {"itemId": "TdcysZYY", "itemName": "cOyGZRKx", "itemSku": "D1sOcL8q", "itemType": "qN8YoP8Y"}, "quantity": 84, "type": "CURRENCY"}], "source": "REWARD", "transactionId": "NnDMjoYS"}' 'wfAc90cP' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item '4IGYLAVD' --body '{"transactionId": "ZFsOtilW"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 43, "endDate": "1974-11-25T00:00:00Z", "entitlementCollectionId": "572RyZkh", "entitlementOrigin": "Oculus", "itemId": "zcPUV98a", "itemSku": "KS9g6jlZ", "language": "sW0uSpCt", "metadata": {"4MSzdRhc": {}, "O4qMIvzi": {}, "GVy8ez0M": {}}, "orderNo": "lqiJ4JrF", "origin": "Epic", "quantity": 18, "region": "VlZ9TEnP", "source": "REDEEM_CODE", "startDate": "1993-05-30T00:00:00Z", "storeId": "lXO60YJD"}, {"duration": 27, "endDate": "1987-09-09T00:00:00Z", "entitlementCollectionId": "MqeKcX42", "entitlementOrigin": "Twitch", "itemId": "wYEjWSq9", "itemSku": "3lvXJaKt", "language": "OC103V38", "metadata": {"a2rcQ6Yr": {}, "2d5fA9a6": {}, "iEKt4UBh": {}}, "orderNo": "nv09yssZ", "origin": "Playstation", "quantity": 9, "region": "fhKIx3K3", "source": "EXPIRATION", "startDate": "1973-03-10T00:00:00Z", "storeId": "hQQvpCrT"}, {"duration": 77, "endDate": "1976-04-15T00:00:00Z", "entitlementCollectionId": "ktVgcZMH", "entitlementOrigin": "Twitch", "itemId": "62p3ihfo", "itemSku": "i0qo951a", "language": "yzXqIbkw", "metadata": {"31ZRB7H2": {}, "docWyRMC": {}, "upjj1Je3": {}}, "orderNo": "PZfyWWs3", "origin": "IOS", "quantity": 30, "region": "S6e7dTy4", "source": "GIFT", "startDate": "1973-10-10T00:00:00Z", "storeId": "Cmoi0Jwn"}]}' 'GiOKB0cs' '1sgWEk9h' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'bhYNSa4E' 'kqHYcqDq' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'HyWtmtf8' 'CwlERhwm' --login_with_auth "Bearer foo"
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
echo "1..499"

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
    'wIy2C1IT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'DpS0zOHy' \
    --body '{"grantDays": "y0PrRJZm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'gpftn0LV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'HWWzu140' \
    --body '{"grantDays": "b5LE78aE"}' \
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
    '{"clazz": "l5XCuHek", "dryRun": false, "fulfillmentUrl": "jTnl8wBt", "itemType": "BUNDLE", "purchaseConditionUrl": "ZCU8sZwc"}' \
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
    'OeNoBneB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "ldmw24bL", "dryRun": false, "fulfillmentUrl": "IjtPyBRi", "purchaseConditionUrl": "kl7EFiCo"}' \
    'KbwemtbM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'wHLeg5ih' \
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
    '{"description": "1bBXOhXP", "discountConfig": {"categories": [{"categoryPath": "AnObL8MZ", "includeSubCategories": false}, {"categoryPath": "gWFStyZ9", "includeSubCategories": true}, {"categoryPath": "3AJXa5qA", "includeSubCategories": true}], "currencyCode": "7qpgqIhK", "currencyNamespace": "xorLWOQu", "discountAmount": 97, "discountPercentage": 61, "discountType": "AMOUNT", "items": [{"itemId": "z5myn758", "itemName": "bjWwMnlE"}, {"itemId": "fUcL1BqA", "itemName": "o0TXHcAy"}, {"itemId": "NolXmKx8", "itemName": "MBDs9w7O"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 54, "itemId": "B79Z3wp4", "itemName": "6ngWzKRj", "quantity": 81}, {"extraSubscriptionDays": 15, "itemId": "rXdQ85Rk", "itemName": "mh7MEWlt", "quantity": 95}, {"extraSubscriptionDays": 91, "itemId": "5CJyRQyy", "itemName": "8eqKPwKr", "quantity": 58}], "maxRedeemCountPerCampaignPerUser": 18, "maxRedeemCountPerCode": 50, "maxRedeemCountPerCodePerUser": 98, "maxSaleCount": 68, "name": "8HR6IIMX", "redeemEnd": "1998-05-09T00:00:00Z", "redeemStart": "1986-10-25T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["1YKOPO9W", "cidoC9ct", "hDixQmWH"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    '4GzUyBG6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "oZPGmGda", "discountConfig": {"categories": [{"categoryPath": "IClQVjrZ", "includeSubCategories": true}, {"categoryPath": "jdMjpkSJ", "includeSubCategories": false}, {"categoryPath": "zbwx2ZlH", "includeSubCategories": true}], "currencyCode": "fSGFxEub", "currencyNamespace": "a1nwoIWP", "discountAmount": 7, "discountPercentage": 31, "discountType": "PERCENTAGE", "items": [{"itemId": "C03KBM0n", "itemName": "XCunqn2c"}, {"itemId": "x2fGHJKd", "itemName": "wo6QTt9m"}, {"itemId": "ELeVMcSv", "itemName": "uV0JUxuD"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 19, "itemId": "ayxnwOIX", "itemName": "lAlRDkjR", "quantity": 69}, {"extraSubscriptionDays": 18, "itemId": "tP5J5pHO", "itemName": "oJZA9Jxg", "quantity": 34}, {"extraSubscriptionDays": 5, "itemId": "0SbDVbCS", "itemName": "FnCO5Z89", "quantity": 30}], "maxRedeemCountPerCampaignPerUser": 49, "maxRedeemCountPerCode": 31, "maxRedeemCountPerCodePerUser": 65, "maxSaleCount": 86, "name": "bDwYqahJ", "redeemEnd": "1996-11-08T00:00:00Z", "redeemStart": "1983-09-07T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["jGFU0LQ9", "eXEMvJzH", "PTtIMvSP"]}' \
    'SZl8EQnS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "jNTbEa5r", "oldName": "LtmWB0Xu"}' \
    'F54YCGMN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'af1dzKb2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'DUorUVI0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetCampaignDynamic' test.out

#- 20 GetCatalogConfig
$PYTHON -m $MODULE 'platform-get-catalog-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GetCatalogConfig' test.out

#- 21 UpdateCatalogConfig
$PYTHON -m $MODULE 'platform-update-catalog-config' \
    '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["IAP", "DLC", "CATALOG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateCatalogConfig' test.out

#- 22 GetLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-get-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetLootBoxPluginConfig' test.out

#- 23 UpdateLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-update-loot-box-plugin-config' \
    '{"appConfig": {"appName": "CzTXyUDy"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "mXR240cn"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateLootBoxPluginConfig' test.out

#- 24 DeleteLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-delete-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteLootBoxPluginConfig' test.out

#- 25 UplodLootBoxPluginConfigCert
$PYTHON -m $MODULE 'platform-uplod-loot-box-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UplodLootBoxPluginConfigCert' test.out

#- 26 GetLootBoxGrpcInfo
$PYTHON -m $MODULE 'platform-get-loot-box-grpc-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetLootBoxGrpcInfo' test.out

#- 27 GetSectionPluginConfig
$PYTHON -m $MODULE 'platform-get-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetSectionPluginConfig' test.out

#- 28 UpdateSectionPluginConfig
$PYTHON -m $MODULE 'platform-update-section-plugin-config' \
    '{"appConfig": {"appName": "SzArRI7R"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "5LW18poQ"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'UpdateSectionPluginConfig' test.out

#- 29 DeleteSectionPluginConfig
$PYTHON -m $MODULE 'platform-delete-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'DeleteSectionPluginConfig' test.out

#- 30 UploadSectionPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-section-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UploadSectionPluginConfigCert' test.out

#- 31 GetRootCategories
$PYTHON -m $MODULE 'platform-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetRootCategories' test.out

#- 32 CreateCategory
$PYTHON -m $MODULE 'platform-create-category' \
    '{"categoryPath": "R6jT9ySx", "localizationDisplayNames": {"8n6VkJJ4": "1G1uPW6o", "xETip5t0": "mdO7jjdZ", "nhbiVJko": "2Ti2wK3F"}}' \
    'w6oPYWQS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'CreateCategory' test.out

#- 33 ListCategoriesBasic
$PYTHON -m $MODULE 'platform-list-categories-basic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ListCategoriesBasic' test.out

#- 34 GetCategory
$PYTHON -m $MODULE 'platform-get-category' \
    'Z22r3oAh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"2nVgC0r4": "YvYYH6nZ", "AZ5rJbPG": "ZXkpp6th", "9DRRqDlw": "JYuceU9V"}}' \
    'SWzMvbPA' \
    'tzBoafI9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'pttKh8l2' \
    'jxQqz7AF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'VTfcoFhx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'QkuAadW7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'MRuerkIk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "UTW7GyD0", "codeValue": "msEQS23g", "quantity": 78}' \
    'c6w9c4Md' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'DfQNeDNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'hWwbTAMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'BqdSy1lx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'ep4no1Ac' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'Qz8jNbdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'Zzf5Cu07' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'tkObzMOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'EnableCode' test.out

#- 48 GetServicePluginConfig
eval_tap 0 48 'GetServicePluginConfig # SKIP deprecated' test.out

#- 49 UpdateServicePluginConfig
eval_tap 0 49 'UpdateServicePluginConfig # SKIP deprecated' test.out

#- 50 DeleteServicePluginConfig
eval_tap 0 50 'DeleteServicePluginConfig # SKIP deprecated' test.out

#- 51 ListCurrencies
$PYTHON -m $MODULE 'platform-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ListCurrencies' test.out

#- 52 CreateCurrency
$PYTHON -m $MODULE 'platform-create-currency' \
    '{"currencyCode": "y1JQQUCC", "currencySymbol": "3bcN0Bb1", "currencyType": "VIRTUAL", "decimals": 7, "localizationDescriptions": {"IAzUCc1q": "faKHuYwO", "oE6lHP4h": "5SsBxXCx", "x0V6nNXI": "TlGD6dWr"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"pb1SMdS2": "YSKuvQB8", "vVx62lQm": "tryT4lG9", "ASayQ5Pg": "sq4eg1Rm"}}' \
    'Z0eKFoQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'LDPJ0zqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    '8jN9yy9J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'WSWrjvLO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    'qLebQnzZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'sOI75Agv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RestoreDLCItemConfigHistory' test.out

#- 59 GetDLCItemConfig
$PYTHON -m $MODULE 'platform-get-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetDLCItemConfig' test.out

#- 60 UpdateDLCItemConfig
$PYTHON -m $MODULE 'platform-update-dlc-item-config' \
    '{"data": [{"autoUpdate": true, "id": "QxGoKSBB", "rewards": [{"currency": {"currencyCode": "bCnOOLH9", "namespace": "1Pc0fOHs"}, "item": {"itemId": "8nswvbZb", "itemName": "0RobGhu9", "itemSku": "jlwJgveQ", "itemType": "VmxZEulZ"}, "quantity": 30, "type": "CURRENCY"}, {"currency": {"currencyCode": "fCVe4OPm", "namespace": "FrnNHgws"}, "item": {"itemId": "U7Ju7tvR", "itemName": "RBzb82Ng", "itemSku": "GvhXLeoL", "itemType": "295fWZLa"}, "quantity": 65, "type": "ITEM"}, {"currency": {"currencyCode": "vsj0lipA", "namespace": "gO9uePoP"}, "item": {"itemId": "dt2jHwyY", "itemName": "r0NxJUIf", "itemSku": "KyoTdHYX", "itemType": "CPUl3Qcx"}, "quantity": 32, "type": "ITEM"}], "rvn": 16}, {"autoUpdate": false, "id": "A8kchJYv", "rewards": [{"currency": {"currencyCode": "5T6iHroz", "namespace": "TNrJH1eX"}, "item": {"itemId": "zJ2aKcON", "itemName": "yQfS9tXS", "itemSku": "foaeottf", "itemType": "pvu54DJ4"}, "quantity": 62, "type": "CURRENCY"}, {"currency": {"currencyCode": "oKm3TMDO", "namespace": "LdSD5LNa"}, "item": {"itemId": "7Wo7fHI7", "itemName": "hfTfCAEZ", "itemSku": "koFs9LAR", "itemType": "yOf4565W"}, "quantity": 38, "type": "CURRENCY"}, {"currency": {"currencyCode": "CX8p4TlG", "namespace": "mUHZaR51"}, "item": {"itemId": "13jFFWnZ", "itemName": "raGqxhbu", "itemSku": "t2iPi4Rm", "itemType": "msZTNwwF"}, "quantity": 3, "type": "CURRENCY"}], "rvn": 97}, {"autoUpdate": true, "id": "7ntMsZK3", "rewards": [{"currency": {"currencyCode": "zYOdE92t", "namespace": "THQ5uCGM"}, "item": {"itemId": "BP6OcZZa", "itemName": "AaK3CWxK", "itemSku": "ji3Z5ypU", "itemType": "oued4ibH"}, "quantity": 54, "type": "CURRENCY"}, {"currency": {"currencyCode": "4qrTBpJU", "namespace": "b4JH4Bxg"}, "item": {"itemId": "zw3gENvs", "itemName": "2ZbSNPvQ", "itemSku": "yTpSUD4b", "itemType": "Wy5bCLAQ"}, "quantity": 37, "type": "CURRENCY"}, {"currency": {"currencyCode": "7ltFgQqq", "namespace": "HNtUWX6C"}, "item": {"itemId": "9JRpHQDQ", "itemName": "QzHj5e4h", "itemSku": "evx4YYKh", "itemType": "TdLZapWs"}, "quantity": 31, "type": "CURRENCY"}], "rvn": 69}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'UpdateDLCItemConfig' test.out

#- 61 DeleteDLCItemConfig
$PYTHON -m $MODULE 'platform-delete-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteDLCItemConfig' test.out

#- 62 GetPlatformDLCConfig
$PYTHON -m $MODULE 'platform-get-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetPlatformDLCConfig' test.out

#- 63 UpdatePlatformDLCConfig
$PYTHON -m $MODULE 'platform-update-platform-dlc-config' \
    '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"vQzU4t0Z": "gcOXWge3", "WF1FNP9X": "G0xqJAJl", "P3N9YT56": "ie94mqZ4"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"Of2Mpakb": "A3NYdbL3", "ADxVuQL9": "oMAxN91I", "Tl2zFhJr": "5fuY3bFV"}}, {"platform": "XBOX", "platformDlcIdMap": {"4c1fKdT5": "Oqmj0dmr", "aTmuVPT5": "GEgxpb7F", "L4xLIq6w": "8GK7baZg"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'UpdatePlatformDLCConfig' test.out

#- 64 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'DeletePlatformDLCConfig' test.out

#- 65 QueryEntitlements1
$PYTHON -m $MODULE 'platform-query-entitlements-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'QueryEntitlements1' test.out

#- 66 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'QueryEntitlements' test.out

#- 67 EnableEntitlementOriginFeature
$PYTHON -m $MODULE 'platform-enable-entitlement-origin-feature' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'EnableEntitlementOriginFeature' test.out

#- 68 GetEntitlementConfigInfo
$PYTHON -m $MODULE 'platform-get-entitlement-config-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetEntitlementConfigInfo' test.out

#- 69 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    '{"entitlementGrantList": [{"collectionId": "usiGDBHH", "endDate": "1977-11-02T00:00:00Z", "grantedCode": "mgPcV6PR", "itemId": "IBiXuceS", "itemNamespace": "DUAXrJpG", "language": "ydQ_Jhzr_Uw", "metadata": {"FkLhWxNf": {}, "4uaAJaZp": {}, "lumxaUPj": {}}, "origin": "GooglePlay", "quantity": 35, "region": "YNHcW5OE", "source": "REWARD", "startDate": "1975-07-22T00:00:00Z", "storeId": "7LBTnOP2"}, {"collectionId": "Et1E9Ygc", "endDate": "1977-01-26T00:00:00Z", "grantedCode": "s4EzxruW", "itemId": "eJdKQmHW", "itemNamespace": "1BGxMu7J", "language": "kvFS_AYoq_Oc", "metadata": {"2k088EvQ": {}, "Ka5PwYqQ": {}, "g3yvZVD2": {}}, "origin": "GooglePlay", "quantity": 32, "region": "7D4Az1m6", "source": "REWARD", "startDate": "1986-04-12T00:00:00Z", "storeId": "wxp4b41a"}, {"collectionId": "sFrbiIQg", "endDate": "1978-05-13T00:00:00Z", "grantedCode": "Ut6dfFY3", "itemId": "sCVEZxH6", "itemNamespace": "Fvn05j1p", "language": "GQKW-HsVN_056", "metadata": {"6LlyYFTC": {}, "i76Tf7Sa": {}, "BrcyAPyX": {}}, "origin": "Twitch", "quantity": 27, "region": "YEEenhlQ", "source": "GIFT", "startDate": "1973-10-02T00:00:00Z", "storeId": "ylM8s7iT"}], "userIds": ["dWidjw9U", "QEd8rJ2f", "j8MjNkJx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["GMWOOUUQ", "OOXNX3KZ", "1xFP3neg"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'Ik87OAW1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'GetEntitlement' test.out

#- 72 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'QueryFulfillmentHistories' test.out

#- 73 QueryIAPClawbackHistory
$PYTHON -m $MODULE 'platform-query-iap-clawback-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'QueryIAPClawbackHistory' test.out

#- 74 MockPlayStationStreamEvent
$PYTHON -m $MODULE 'platform-mock-play-station-stream-event' \
    --body '{"body": {"account": "2nbeSzl0", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 96, "clientTransactionId": "2kdMXvuG"}, {"amountConsumed": 55, "clientTransactionId": "BQBsxUyL"}, {"amountConsumed": 10, "clientTransactionId": "RbXV9cMl"}], "entitlementId": "J6e4Vww0", "usageCount": 58}, {"clientTransaction": [{"amountConsumed": 57, "clientTransactionId": "mj6BRBaB"}, {"amountConsumed": 19, "clientTransactionId": "NAtIL0od"}, {"amountConsumed": 71, "clientTransactionId": "6By1Pu2n"}], "entitlementId": "sNq67o1T", "usageCount": 14}, {"clientTransaction": [{"amountConsumed": 52, "clientTransactionId": "3GU9lVnF"}, {"amountConsumed": 88, "clientTransactionId": "KK5aIT2n"}, {"amountConsumed": 38, "clientTransactionId": "VQ8SN45U"}], "entitlementId": "D6K6JEHA", "usageCount": 13}], "purpose": "KkealbnA"}, "originalTitleName": "q2hE4P0V", "paymentProductSKU": "MQ1QaBMU", "purchaseDate": "nIHYYLJK", "sourceOrderItemId": "4t9Tmn6M", "titleName": "vhml8aEI"}, "eventDomain": "B5t2ke58", "eventSource": "GLHDZsjr", "eventType": "pb7HKQsP", "eventVersion": 21, "id": "OrZB2Tzv", "timestamp": "6I01qNPx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "JvhMpaVe", "eventState": "xoyMDxLf", "lineItemId": "0TRvq6cN", "orderId": "11mnGGzR", "productId": "eaz9V5Gk", "productType": "Ugy2sKAI", "purchasedDate": "irjbze6w", "sandboxId": "qRQjxcJN", "skuId": "TZhvDvE5", "subscriptionData": {"consumedDurationInDays": 95, "dateTime": "uPToeQy2", "durationInDays": 59, "recurrenceId": "rjUBFX6e"}}, "datacontenttype": "HD8gOk0N", "id": "rLHGvgW6", "source": "QKHKCc8w", "specVersion": "ecwYrpqI", "subject": "5C8ncZQX", "time": "sthrTAnp", "traceparent": "efVLaQeP", "type": "83NpTKt9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'MockXblClawbackEvent' test.out

#- 76 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetAppleIAPConfig' test.out

#- 77 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    '{"appAppleId": 43, "bundleId": "Is9AyQ1v", "issuerId": "MrXOBM2a", "keyId": "cS0ZT141", "password": "BZRjyWv4", "version": "V2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'UpdateAppleIAPConfig' test.out

#- 78 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'DeleteAppleIAPConfig' test.out

#- 79 UpdateAppleP8File
$PYTHON -m $MODULE 'platform-update-apple-p8-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'UpdateAppleP8File' test.out

#- 80 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetEpicGamesIAPConfig' test.out

#- 81 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    '{"sandboxId": "QO7xPfXV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateEpicGamesIAPConfig' test.out

#- 82 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeleteEpicGamesIAPConfig' test.out

#- 83 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetGoogleIAPConfig' test.out

#- 84 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    '{"applicationName": "4bA2TAEc", "notificationTokenAudience": "MSZ4Cx0x", "notificationTokenEmail": "dwSB4fVS", "packageName": "YliBi4gX", "serviceAccountId": "3m91SUyI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdateGoogleIAPConfig' test.out

#- 85 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteGoogleIAPConfig' test.out

#- 86 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UpdateGoogleP12File' test.out

#- 87 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetIAPItemConfig' test.out

#- 88 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    '{"data": [{"itemIdentity": "V5HTlrx3", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"JR1pvUAi": "J9Y23aeZ", "8uVF3yY6": "vuFAisOh", "MnJSwYfz": "VQzahZ0w"}}, {"itemIdentity": "LXsBzlSC", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"TjCesNtD": "sj5eiYQi", "c1lo9X8x": "C6H4Dlb7", "fLt25c8U": "WLjqZlz6"}}, {"itemIdentity": "hVXadJz7", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"7djKjZYH": "WAtol7u1", "VR7UxW25": "cShXcbCI", "aw2gYZKE": "RVUHc4wf"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateIAPItemConfig' test.out

#- 89 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteIAPItemConfig' test.out

#- 90 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetOculusIAPConfig' test.out

#- 91 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    '{"appId": "OUvI9tPt", "appSecret": "iDTTm0V3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateOculusIAPConfig' test.out

#- 92 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteOculusIAPConfig' test.out

#- 93 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayStationIAPConfig' test.out

#- 94 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    '{"backOfficeServerClientId": "wMOub8Cc", "backOfficeServerClientSecret": "MWCOthEm", "enableStreamJob": false, "environment": "1nCTSv9B", "streamName": "K0fAoPJV", "streamPartnerName": "88dStJHQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdatePlaystationIAPConfig' test.out

#- 95 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeletePlaystationIAPConfig' test.out

#- 96 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'ValidateExistedPlaystationIAPConfig' test.out

#- 97 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    '{"backOfficeServerClientId": "TRV7BKkG", "backOfficeServerClientSecret": "CXcHJmTs", "enableStreamJob": false, "environment": "hspphWRw", "streamName": "FMiHHkXJ", "streamPartnerName": "pI5W4Xem"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'ValidatePlaystationIAPConfig' test.out

#- 98 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetSteamIAPConfig' test.out

#- 99 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    '{"appId": "kzfQkPZD", "env": "LIVE", "publisherAuthenticationKey": "zDgqPJqn", "syncMode": "TRANSACTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateSteamIAPConfig' test.out

#- 100 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DeleteSteamIAPConfig' test.out

#- 101 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GetTwitchIAPConfig' test.out

#- 102 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    '{"clientId": "EjU9TyvT", "clientSecret": "OOVXdV1W", "organizationId": "p405RjMY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'UpdateTwitchIAPConfig' test.out

#- 103 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'DeleteTwitchIAPConfig' test.out

#- 104 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'GetXblIAPConfig' test.out

#- 105 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    '{"enableClawback": false, "entraAppClientId": "3PSlrCyz", "entraAppClientSecret": "CKRjExXK", "entraTenantId": "ULQW4pjy", "relyingPartyCert": "ft3CTRf0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'UpdateXblIAPConfig' test.out

#- 106 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'DeleteXblAPConfig' test.out

#- 107 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'UpdateXblBPCertFile' test.out

#- 108 QueryThirdPartyNotifications
$PYTHON -m $MODULE 'platform-query-third-party-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'QueryThirdPartyNotifications' test.out

#- 109 QueryAbnormalTransactions
$PYTHON -m $MODULE 'platform-query-abnormal-transactions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'QueryAbnormalTransactions' test.out

#- 110 AdminGetSteamJobInfo
$PYTHON -m $MODULE 'platform-admin-get-steam-job-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminGetSteamJobInfo' test.out

#- 111 AdminResetSteamJobTime
$PYTHON -m $MODULE 'platform-admin-reset-steam-job-time' \
    '{"env": "LIVE", "lastTime": "1977-08-02T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminResetSteamJobTime' test.out

#- 112 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'Mdt3xFzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminRefundIAPOrder' test.out

#- 113 QuerySteamReportHistories
$PYTHON -m $MODULE 'platform-query-steam-report-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'QuerySteamReportHistories' test.out

#- 114 QueryThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-third-party-subscription' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'QueryThirdPartySubscription' test.out

#- 115 GetIAPOrderConsumeDetails
$PYTHON -m $MODULE 'platform-get-iap-order-consume-details' \
    '7oe4c2Pe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'GetIAPOrderConsumeDetails' test.out

#- 116 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'DyP1We3a' \
    'MUNFDnRi' \
    'owFJAHW9' \
    'MEDIA' \
    'O77GqA85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'DownloadInvoiceDetails' test.out

#- 117 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'hfVLhFHD' \
    'qVNx3FUA' \
    '51A2s5eK' \
    'EXTENSION' \
    'zdqDXKMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GenerateInvoiceSummary' test.out

#- 118 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "4jajLpnb", "targetItemId": "hogOEwbU", "targetNamespace": "zBVm2QfD"}' \
    '68pdTrAq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'SyncInGameItem' test.out

#- 119 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "wYs8LWUV", "appType": "DEMO", "baseAppId": "JdAIlKF2", "boothName": "mHUrNpuV", "categoryPath": "jB3eezko", "clazz": "Jh5qvSqX", "displayOrder": 39, "entitlementType": "CONSUMABLE", "ext": {"l4p0KKtY": {}, "nZBh19J7": {}, "tWI9yKQ8": {}}, "features": ["yBzCMiab", "W7l73ZeV", "VuHAo7f0"], "flexible": false, "images": [{"as": "Cr0hKWSV", "caption": "5HXa2NpZ", "height": 9, "imageUrl": "6DQcG8Zn", "smallImageUrl": "F4BvqEoS", "width": 75}, {"as": "26iSDyjv", "caption": "EHCnYiVh", "height": 12, "imageUrl": "hI60emQa", "smallImageUrl": "h5GoZDIU", "width": 32}, {"as": "2XBVPivo", "caption": "52MkP7Tw", "height": 24, "imageUrl": "7FzCY6lO", "smallImageUrl": "xoG2oqVG", "width": 80}], "inventoryConfig": {"customAttributes": {"hb4465jl": {}, "djBWoFbb": {}, "0hSNTPZt": {}}, "serverCustomAttributes": {"4upWSiGD": {}, "ML6BVbxg": {}, "dIN238fZ": {}}, "slotUsed": 52}, "itemIds": ["mfM1s82r", "qcPSIfsD", "b8heTGSX"], "itemQty": {"SlGaJKGO": 30, "EuKlirKL": 46, "cmhUtrrn": 14}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"8JAoBhy7": {"description": "Sa4CjqFu", "localExt": {"T7CoDfI1": {}, "Q9Et90GK": {}, "pkpB1QaS": {}}, "longDescription": "I6BhnGoh", "title": "3hFNQwAt"}, "dewKgtCC": {"description": "k0Fhf6uu", "localExt": {"Gt5V0Lf8": {}, "dZsC53Jg": {}, "0ytK5L6h": {}}, "longDescription": "uxdenpBY", "title": "M0u3lXSb"}, "K2rStPiC": {"description": "VbU1c5XT", "localExt": {"GrwrUsk7": {}, "AmDAWe9w": {}, "KnlqocxM": {}}, "longDescription": "mOKnpEtm", "title": "c1WIO3n7"}}, "lootBoxConfig": {"rewardCount": 27, "rewards": [{"lootBoxItems": [{"count": 47, "duration": 76, "endDate": "1992-01-22T00:00:00Z", "itemId": "5y5nquq3", "itemSku": "GyJxU1eK", "itemType": "USyBx9dS"}, {"count": 33, "duration": 23, "endDate": "1999-03-02T00:00:00Z", "itemId": "aik9fL0A", "itemSku": "1UNCLoEb", "itemType": "YlOmbYvk"}, {"count": 73, "duration": 85, "endDate": "1998-03-12T00:00:00Z", "itemId": "xpHCbjN7", "itemSku": "E5teGpt1", "itemType": "llnlTrlf"}], "name": "alJ27ND7", "odds": 0.890979975853957, "type": "REWARD", "weight": 9}, {"lootBoxItems": [{"count": 36, "duration": 80, "endDate": "1980-08-02T00:00:00Z", "itemId": "rt6AUmjG", "itemSku": "br5yRoPX", "itemType": "qWwisfcy"}, {"count": 1, "duration": 26, "endDate": "1999-10-20T00:00:00Z", "itemId": "2H95HYz7", "itemSku": "HyTpqzIT", "itemType": "ayeRy7kW"}, {"count": 1, "duration": 46, "endDate": "1971-10-03T00:00:00Z", "itemId": "U4qd2kS3", "itemSku": "Rfa2fv0n", "itemType": "WHPN6dbk"}], "name": "MlJd0SlK", "odds": 0.3023726671527607, "type": "REWARD_GROUP", "weight": 2}, {"lootBoxItems": [{"count": 72, "duration": 61, "endDate": "1997-07-27T00:00:00Z", "itemId": "Lthe3CSv", "itemSku": "v8Ar5zgD", "itemType": "WEAbRcF5"}, {"count": 27, "duration": 100, "endDate": "1989-07-03T00:00:00Z", "itemId": "VBzKpCak", "itemSku": "2HKIijTi", "itemType": "N6ipwb40"}, {"count": 100, "duration": 65, "endDate": "1997-12-30T00:00:00Z", "itemId": "AK8sfKeB", "itemSku": "PuYelzlB", "itemType": "bMqeaBjZ"}], "name": "wQ1EFU9d", "odds": 0.10497618811056741, "type": "REWARD", "weight": 88}], "rollFunction": "DEFAULT"}, "maxCount": 47, "maxCountPerUser": 7, "name": "ebSGAcKj", "optionBoxConfig": {"boxItems": [{"count": 24, "duration": 42, "endDate": "1990-12-23T00:00:00Z", "itemId": "Db93oVCL", "itemSku": "bkTskarj", "itemType": "SLNn8CwR"}, {"count": 81, "duration": 5, "endDate": "1992-02-12T00:00:00Z", "itemId": "iHkHYknr", "itemSku": "jWaQRA77", "itemType": "KLxeykPm"}, {"count": 100, "duration": 10, "endDate": "1982-11-06T00:00:00Z", "itemId": "8QDT0r4j", "itemSku": "igTs8Rj3", "itemType": "gFJKHJY9"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 52, "fixedTrialCycles": 37, "graceDays": 31}, "regionData": {"FvWytnOj": [{"currencyCode": "0yQti572", "currencyNamespace": "o3GwERTz", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1971-10-25T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1991-03-20T00:00:00Z", "expireAt": "1972-12-26T00:00:00Z", "price": 68, "purchaseAt": "1989-10-15T00:00:00Z", "trialPrice": 100}, {"currencyCode": "9vtXg1cs", "currencyNamespace": "Js9ifPrU", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1993-09-05T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1987-01-27T00:00:00Z", "expireAt": "1981-06-10T00:00:00Z", "price": 41, "purchaseAt": "1985-09-14T00:00:00Z", "trialPrice": 68}, {"currencyCode": "itZY9qJS", "currencyNamespace": "WKlU6nvR", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1994-10-26T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1983-05-23T00:00:00Z", "expireAt": "1998-07-04T00:00:00Z", "price": 61, "purchaseAt": "1977-07-06T00:00:00Z", "trialPrice": 89}], "Azk28fZE": [{"currencyCode": "27jhmLWL", "currencyNamespace": "Rt9ycDB3", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1971-06-29T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1994-05-09T00:00:00Z", "expireAt": "1981-06-11T00:00:00Z", "price": 62, "purchaseAt": "1981-05-06T00:00:00Z", "trialPrice": 12}, {"currencyCode": "HaQCLo2a", "currencyNamespace": "xjgTrICE", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1982-09-15T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1987-05-09T00:00:00Z", "expireAt": "1996-10-04T00:00:00Z", "price": 84, "purchaseAt": "1995-07-14T00:00:00Z", "trialPrice": 71}, {"currencyCode": "2ZCjSjqx", "currencyNamespace": "RY2lqFa9", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1997-07-02T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1996-09-28T00:00:00Z", "expireAt": "1987-03-26T00:00:00Z", "price": 32, "purchaseAt": "1999-01-12T00:00:00Z", "trialPrice": 51}], "4qf71mcM": [{"currencyCode": "5edR97Tb", "currencyNamespace": "IOGr15vp", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1991-04-27T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1998-11-24T00:00:00Z", "expireAt": "1996-06-16T00:00:00Z", "price": 96, "purchaseAt": "1997-12-18T00:00:00Z", "trialPrice": 94}, {"currencyCode": "hwCeYEK2", "currencyNamespace": "OCcVCI0e", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1996-06-21T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1976-01-11T00:00:00Z", "expireAt": "1983-04-19T00:00:00Z", "price": 45, "purchaseAt": "1979-07-20T00:00:00Z", "trialPrice": 91}, {"currencyCode": "5BWPdYFI", "currencyNamespace": "9V9WpE9I", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1973-08-08T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1988-07-23T00:00:00Z", "expireAt": "1980-12-14T00:00:00Z", "price": 38, "purchaseAt": "1987-10-28T00:00:00Z", "trialPrice": 29}]}, "saleConfig": {"currencyCode": "wWt1p61o", "price": 20}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "PzXnWLWs", "stackable": false, "status": "INACTIVE", "tags": ["r20HRPhz", "QKOsOFEF", "93QVOjyz"], "targetCurrencyCode": "elz5srxI", "targetNamespace": "Xn9p8fTY", "thumbnailUrl": "LH3ZMBZT", "useCount": 52}' \
    'yQeG1VpL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'CreateItem' test.out

#- 120 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'aCT55sCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'GetItemByAppId' test.out

#- 121 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'QueryItems' test.out

#- 122 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'ListBasicItemsByFeatures' test.out

#- 123 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'FLDBT0C4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetItems' test.out

#- 124 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'V62von6I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetItemBySku' test.out

#- 125 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    '45wr9oBN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetLocaleItemBySku' test.out

#- 126 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'xhcGGBTa' \
    'C5bYMeAz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetEstimatedPrice' test.out

#- 127 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'GmtF3bLr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'GetItemIdBySku' test.out

#- 128 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetBulkItemIdBySkus' test.out

#- 129 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'MykOQ3A6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'BulkGetLocaleItems' test.out

#- 130 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetAvailablePredicateTypes' test.out

#- 131 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '{"itemIds": ["vqK4VzyG", "SRCkMR4y", "qTRBkOPb"]}' \
    'TD2BGqzm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'ValidateItemPurchaseCondition' test.out

#- 132 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'sPqlfzq9' \
    --body '{"changes": [{"itemIdentities": ["ZCSVE2ZH", "zIhabDye", "H65cxxEP"], "itemIdentityType": "ITEM_SKU", "regionData": {"VdYmtcLq": [{"currencyCode": "KOmrDXvj", "currencyNamespace": "ZiVzTRvj", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1987-02-05T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1985-11-11T00:00:00Z", "discountedPrice": 75, "expireAt": "1999-02-07T00:00:00Z", "price": 38, "purchaseAt": "1982-07-26T00:00:00Z", "trialPrice": 100}, {"currencyCode": "BSyNuYhk", "currencyNamespace": "WBdHGShS", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1998-04-25T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1995-01-25T00:00:00Z", "discountedPrice": 97, "expireAt": "1997-11-29T00:00:00Z", "price": 5, "purchaseAt": "1976-04-08T00:00:00Z", "trialPrice": 60}, {"currencyCode": "4aMx42ht", "currencyNamespace": "Gsf2jykB", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1990-08-26T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1973-02-25T00:00:00Z", "discountedPrice": 37, "expireAt": "1993-05-20T00:00:00Z", "price": 26, "purchaseAt": "1974-03-06T00:00:00Z", "trialPrice": 8}], "aC1zZKfz": [{"currencyCode": "yDCj3eW5", "currencyNamespace": "jfmmkPKr", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1985-11-14T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1984-02-22T00:00:00Z", "discountedPrice": 100, "expireAt": "1992-08-04T00:00:00Z", "price": 73, "purchaseAt": "1990-09-10T00:00:00Z", "trialPrice": 25}, {"currencyCode": "GdlhtbCV", "currencyNamespace": "vyT6Km44", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1990-02-14T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1978-01-01T00:00:00Z", "discountedPrice": 61, "expireAt": "1992-05-01T00:00:00Z", "price": 34, "purchaseAt": "1991-10-22T00:00:00Z", "trialPrice": 61}, {"currencyCode": "xCrQaY8S", "currencyNamespace": "XQOD7BcO", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1991-12-05T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1999-05-25T00:00:00Z", "discountedPrice": 30, "expireAt": "1971-11-17T00:00:00Z", "price": 96, "purchaseAt": "1993-11-28T00:00:00Z", "trialPrice": 42}], "GK0G5Iec": [{"currencyCode": "6Gbv9YzK", "currencyNamespace": "6koUBR1I", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1994-09-03T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1974-09-13T00:00:00Z", "discountedPrice": 67, "expireAt": "1973-12-22T00:00:00Z", "price": 63, "purchaseAt": "1998-11-16T00:00:00Z", "trialPrice": 79}, {"currencyCode": "ZMm6IY3o", "currencyNamespace": "lEWdXcsn", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1999-10-10T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1997-02-13T00:00:00Z", "discountedPrice": 5, "expireAt": "1989-10-18T00:00:00Z", "price": 47, "purchaseAt": "1997-01-08T00:00:00Z", "trialPrice": 5}, {"currencyCode": "85ezPP9Z", "currencyNamespace": "M3eGKJEd", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1974-02-22T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1986-09-14T00:00:00Z", "discountedPrice": 56, "expireAt": "1999-05-04T00:00:00Z", "price": 13, "purchaseAt": "1975-02-24T00:00:00Z", "trialPrice": 96}]}}, {"itemIdentities": ["naJF4NHu", "CiNLcnaN", "GNnbUEM1"], "itemIdentityType": "ITEM_SKU", "regionData": {"pkJdT77O": [{"currencyCode": "QaZGodPU", "currencyNamespace": "fkDUdJBR", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1999-06-07T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1982-03-18T00:00:00Z", "discountedPrice": 67, "expireAt": "1986-03-25T00:00:00Z", "price": 65, "purchaseAt": "1995-06-25T00:00:00Z", "trialPrice": 39}, {"currencyCode": "vMbq9RIE", "currencyNamespace": "I18EYYKO", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1999-12-02T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1974-06-17T00:00:00Z", "discountedPrice": 37, "expireAt": "1972-11-18T00:00:00Z", "price": 70, "purchaseAt": "1996-04-14T00:00:00Z", "trialPrice": 68}, {"currencyCode": "aOE60PWm", "currencyNamespace": "BTXgsUa1", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1983-11-22T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1989-11-02T00:00:00Z", "discountedPrice": 7, "expireAt": "1999-10-11T00:00:00Z", "price": 97, "purchaseAt": "1981-09-22T00:00:00Z", "trialPrice": 3}], "M5FYcmNN": [{"currencyCode": "XmOpfnAA", "currencyNamespace": "ewMRc41C", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1982-11-28T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1994-04-03T00:00:00Z", "discountedPrice": 26, "expireAt": "1972-08-21T00:00:00Z", "price": 100, "purchaseAt": "1972-06-20T00:00:00Z", "trialPrice": 8}, {"currencyCode": "4UghC1Xz", "currencyNamespace": "Yevapvsf", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1999-11-12T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1995-07-23T00:00:00Z", "discountedPrice": 26, "expireAt": "1981-05-22T00:00:00Z", "price": 23, "purchaseAt": "1998-03-06T00:00:00Z", "trialPrice": 30}, {"currencyCode": "pQBdEOFo", "currencyNamespace": "DPMffbI8", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1988-08-28T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1974-06-25T00:00:00Z", "discountedPrice": 45, "expireAt": "1978-01-04T00:00:00Z", "price": 65, "purchaseAt": "1995-10-19T00:00:00Z", "trialPrice": 24}], "2VeLFf59": [{"currencyCode": "V0OHloAM", "currencyNamespace": "v0CM0QYI", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1975-01-19T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1998-06-20T00:00:00Z", "discountedPrice": 76, "expireAt": "1987-09-25T00:00:00Z", "price": 6, "purchaseAt": "1981-07-30T00:00:00Z", "trialPrice": 70}, {"currencyCode": "PEfMbtHq", "currencyNamespace": "EN1dglTZ", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1975-01-31T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1979-12-11T00:00:00Z", "discountedPrice": 74, "expireAt": "1993-06-30T00:00:00Z", "price": 6, "purchaseAt": "1997-03-21T00:00:00Z", "trialPrice": 96}, {"currencyCode": "9rklqQis", "currencyNamespace": "XNbhNy1e", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1988-11-19T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1980-06-19T00:00:00Z", "discountedPrice": 82, "expireAt": "1991-03-15T00:00:00Z", "price": 4, "purchaseAt": "1994-03-14T00:00:00Z", "trialPrice": 97}]}}, {"itemIdentities": ["8TydbIPa", "z6zGUVDv", "qXiAelZT"], "itemIdentityType": "ITEM_SKU", "regionData": {"Y49mv1Ub": [{"currencyCode": "Nefq2TNi", "currencyNamespace": "diOfhzgF", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1973-05-20T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1999-03-27T00:00:00Z", "discountedPrice": 17, "expireAt": "1975-08-25T00:00:00Z", "price": 9, "purchaseAt": "1981-05-13T00:00:00Z", "trialPrice": 58}, {"currencyCode": "P2OMTlrk", "currencyNamespace": "1r25VdIY", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1975-12-03T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1980-11-28T00:00:00Z", "discountedPrice": 0, "expireAt": "1972-03-09T00:00:00Z", "price": 19, "purchaseAt": "1992-03-19T00:00:00Z", "trialPrice": 99}, {"currencyCode": "zPYl3T6a", "currencyNamespace": "o03K0dQQ", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1994-02-07T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1971-11-25T00:00:00Z", "discountedPrice": 94, "expireAt": "1975-12-03T00:00:00Z", "price": 3, "purchaseAt": "1982-11-04T00:00:00Z", "trialPrice": 31}], "J06eqUwx": [{"currencyCode": "ixQ2LnJR", "currencyNamespace": "jkFXuppj", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1998-11-28T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1976-03-27T00:00:00Z", "discountedPrice": 21, "expireAt": "1986-12-07T00:00:00Z", "price": 10, "purchaseAt": "1988-06-06T00:00:00Z", "trialPrice": 30}, {"currencyCode": "y3JupC7D", "currencyNamespace": "V80p5Ojv", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1999-10-10T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1977-03-04T00:00:00Z", "discountedPrice": 17, "expireAt": "1985-03-25T00:00:00Z", "price": 22, "purchaseAt": "1986-05-09T00:00:00Z", "trialPrice": 99}, {"currencyCode": "Umt14RaN", "currencyNamespace": "CFIw2b5o", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1973-07-03T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1984-07-29T00:00:00Z", "discountedPrice": 100, "expireAt": "1997-04-11T00:00:00Z", "price": 82, "purchaseAt": "1980-08-25T00:00:00Z", "trialPrice": 34}], "FoB14YSp": [{"currencyCode": "DWDrj7v0", "currencyNamespace": "AZJ2F5bT", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1982-01-28T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1998-12-05T00:00:00Z", "discountedPrice": 44, "expireAt": "1999-11-29T00:00:00Z", "price": 86, "purchaseAt": "1976-05-16T00:00:00Z", "trialPrice": 22}, {"currencyCode": "9MsbulBM", "currencyNamespace": "ptTWBlLF", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1983-10-22T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1993-01-28T00:00:00Z", "discountedPrice": 38, "expireAt": "1977-01-07T00:00:00Z", "price": 38, "purchaseAt": "1973-01-16T00:00:00Z", "trialPrice": 72}, {"currencyCode": "0wJuD32n", "currencyNamespace": "9Uxw7N0Z", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1995-05-27T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1975-03-06T00:00:00Z", "discountedPrice": 45, "expireAt": "1978-03-17T00:00:00Z", "price": 77, "purchaseAt": "1997-07-31T00:00:00Z", "trialPrice": 74}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'BulkUpdateRegionData' test.out

#- 133 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'vLuvTf5X' \
    'alZ3hHEZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'SearchItems' test.out

#- 134 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'QueryUncategorizedItems' test.out

#- 135 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'I68RkUuG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'GetItem' test.out

#- 136 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "Pw9XWvDb", "appType": "GAME", "baseAppId": "6EKAUvlU", "boothName": "4on4Z5ou", "categoryPath": "VfmhEn9y", "clazz": "nNlw4lL3", "displayOrder": 84, "entitlementType": "CONSUMABLE", "ext": {"RTwOhgh7": {}, "vsVbpZTx": {}, "Jztccu8X": {}}, "features": ["NkxfFwH4", "WkaWMVg9", "kQmIPpCm"], "flexible": true, "images": [{"as": "SRrxy8y6", "caption": "TvcKSPSu", "height": 72, "imageUrl": "36lGz3pN", "smallImageUrl": "3ofUdmBd", "width": 60}, {"as": "dCt4S5NF", "caption": "mCZnEIYs", "height": 97, "imageUrl": "WpOn4ySZ", "smallImageUrl": "Qdi9HWd6", "width": 3}, {"as": "0szKc1Qd", "caption": "cWMSvOGO", "height": 28, "imageUrl": "emnmV69v", "smallImageUrl": "TkEtKSyP", "width": 28}], "inventoryConfig": {"customAttributes": {"EA475hNg": {}, "s9VPrBCh": {}, "zpCX87BV": {}}, "serverCustomAttributes": {"Q4qdfNNE": {}, "INZYTR47": {}, "aJsn3NS9": {}}, "slotUsed": 64}, "itemIds": ["W8A4f7TC", "0N2PItvA", "nKjm0PLi"], "itemQty": {"YRKtYAcG": 21, "8OAyTIao": 87, "HjRxk7dF": 93}, "itemType": "EXTENSION", "listable": false, "localizations": {"PHbz94TB": {"description": "1iF5gJZi", "localExt": {"M9KKwnPr": {}, "vkVCa8cn": {}, "vwNSAM4O": {}}, "longDescription": "6XHTkmDc", "title": "Fv4G3YJs"}, "vzBqzNC4": {"description": "f5m75BlW", "localExt": {"GmWgBKXt": {}, "K3WEksLH": {}, "OJD2PXGY": {}}, "longDescription": "VKAnlFcI", "title": "LEiMafye"}, "ZHiqny4c": {"description": "yyrZJtlG", "localExt": {"TXaKnvPG": {}, "riAdbwxB": {}, "i76iEDWt": {}}, "longDescription": "Eg0RYIjK", "title": "DTSPeUi2"}}, "lootBoxConfig": {"rewardCount": 12, "rewards": [{"lootBoxItems": [{"count": 6, "duration": 9, "endDate": "1991-07-07T00:00:00Z", "itemId": "Q17TFEgq", "itemSku": "oh67TAtC", "itemType": "StY11LA7"}, {"count": 70, "duration": 10, "endDate": "1971-08-21T00:00:00Z", "itemId": "cIHjLyFz", "itemSku": "qa1A8tOY", "itemType": "WmRn7HGI"}, {"count": 7, "duration": 37, "endDate": "1986-02-24T00:00:00Z", "itemId": "oM4LrsvH", "itemSku": "Zf5r6Zc3", "itemType": "TGoqaoNv"}], "name": "GV6ozyO6", "odds": 0.8740994706170244, "type": "REWARD_GROUP", "weight": 66}, {"lootBoxItems": [{"count": 62, "duration": 66, "endDate": "1992-04-11T00:00:00Z", "itemId": "mJa6uk6h", "itemSku": "CQGEkchz", "itemType": "DdxYJG34"}, {"count": 13, "duration": 40, "endDate": "1991-11-16T00:00:00Z", "itemId": "WuqtoZyX", "itemSku": "syY2VJHL", "itemType": "h6gzM5up"}, {"count": 91, "duration": 43, "endDate": "1972-09-01T00:00:00Z", "itemId": "7CAIVTCi", "itemSku": "Xrb9maCS", "itemType": "O0nsR5Kf"}], "name": "gRVirk0M", "odds": 0.8689158997529604, "type": "REWARD_GROUP", "weight": 2}, {"lootBoxItems": [{"count": 82, "duration": 76, "endDate": "1997-08-29T00:00:00Z", "itemId": "aDU7Wuax", "itemSku": "s6aKIq7b", "itemType": "9O6P1TFF"}, {"count": 14, "duration": 7, "endDate": "1998-03-24T00:00:00Z", "itemId": "EgyU4pP9", "itemSku": "znql3EBd", "itemType": "MQv7ZS9q"}, {"count": 86, "duration": 15, "endDate": "1985-06-09T00:00:00Z", "itemId": "gp67GvQe", "itemSku": "BVZgqxdW", "itemType": "tmGZ85iw"}], "name": "XwpITMLU", "odds": 0.629646464190897, "type": "REWARD_GROUP", "weight": 84}], "rollFunction": "DEFAULT"}, "maxCount": 68, "maxCountPerUser": 42, "name": "obM7Z7o6", "optionBoxConfig": {"boxItems": [{"count": 31, "duration": 84, "endDate": "1986-09-12T00:00:00Z", "itemId": "50ki9Ml7", "itemSku": "rQLAxRcz", "itemType": "uuJzBEyB"}, {"count": 33, "duration": 17, "endDate": "1997-04-12T00:00:00Z", "itemId": "KSB9SpZ9", "itemSku": "sDUYGpMJ", "itemType": "aAWB2vct"}, {"count": 33, "duration": 44, "endDate": "1980-06-05T00:00:00Z", "itemId": "feEFR3Ew", "itemSku": "Jack0yPF", "itemType": "AndefURh"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 35, "fixedTrialCycles": 20, "graceDays": 13}, "regionData": {"yLRxsTfr": [{"currencyCode": "WsLb3ADv", "currencyNamespace": "moIEB8m1", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1975-04-05T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1988-12-09T00:00:00Z", "expireAt": "1981-01-19T00:00:00Z", "price": 51, "purchaseAt": "1985-07-20T00:00:00Z", "trialPrice": 36}, {"currencyCode": "mBtQpy09", "currencyNamespace": "uB7AQGzi", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1991-02-16T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1996-06-16T00:00:00Z", "expireAt": "1979-06-13T00:00:00Z", "price": 23, "purchaseAt": "1987-12-17T00:00:00Z", "trialPrice": 11}, {"currencyCode": "NlSBXOd3", "currencyNamespace": "hcmnN95P", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1976-03-29T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1989-06-04T00:00:00Z", "expireAt": "1978-11-05T00:00:00Z", "price": 78, "purchaseAt": "1987-11-28T00:00:00Z", "trialPrice": 57}], "xsFGtdLg": [{"currencyCode": "kIzMK8rV", "currencyNamespace": "ICFv7CQO", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1982-12-01T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1985-01-04T00:00:00Z", "expireAt": "1985-03-18T00:00:00Z", "price": 68, "purchaseAt": "1978-08-22T00:00:00Z", "trialPrice": 95}, {"currencyCode": "IohA3bEF", "currencyNamespace": "9RqL76rz", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1986-09-27T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1989-12-24T00:00:00Z", "expireAt": "1979-05-08T00:00:00Z", "price": 36, "purchaseAt": "1987-10-15T00:00:00Z", "trialPrice": 31}, {"currencyCode": "ZWLXRnwt", "currencyNamespace": "l9aECHeO", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1993-04-14T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1996-10-22T00:00:00Z", "expireAt": "1989-03-26T00:00:00Z", "price": 69, "purchaseAt": "1979-06-21T00:00:00Z", "trialPrice": 84}], "jrSWql8Y": [{"currencyCode": "Bvzte66T", "currencyNamespace": "Q45pnKd3", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1992-05-04T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1990-01-26T00:00:00Z", "expireAt": "1990-07-16T00:00:00Z", "price": 9, "purchaseAt": "1994-01-21T00:00:00Z", "trialPrice": 51}, {"currencyCode": "l5TiJLyz", "currencyNamespace": "35Wj4q2J", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1986-09-26T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1974-05-16T00:00:00Z", "expireAt": "1990-08-01T00:00:00Z", "price": 19, "purchaseAt": "1981-01-01T00:00:00Z", "trialPrice": 76}, {"currencyCode": "rdg8YmxN", "currencyNamespace": "1uHU8OWr", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1987-03-31T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1997-04-20T00:00:00Z", "expireAt": "1994-02-06T00:00:00Z", "price": 50, "purchaseAt": "1978-07-20T00:00:00Z", "trialPrice": 92}]}, "saleConfig": {"currencyCode": "W4mM6iI0", "price": 58}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "dYIZ2lzR", "stackable": true, "status": "ACTIVE", "tags": ["6XsHuHbZ", "S4odKiN1", "uurF3dFU"], "targetCurrencyCode": "cXXvWruc", "targetNamespace": "3SHODD2X", "thumbnailUrl": "77J1Uz8E", "useCount": 4}' \
    'YsmMP3Dj' \
    'jPfZdIja' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'UpdateItem' test.out

#- 137 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'eYK5FCOF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'DeleteItem' test.out

#- 138 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 91, "orderNo": "yepvn4eC"}' \
    'UULKK9VJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'AcquireItem' test.out

#- 139 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'u9g0c3ra' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'GetApp' test.out

#- 140 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "2quDHeE1", "previewUrl": "FvD6Huoo", "thumbnailUrl": "VbQ075vT", "type": "video", "url": "QQAONdHy", "videoSource": "generic"}, {"alt": "tR1EoDuD", "previewUrl": "XDKjETVS", "thumbnailUrl": "tJfqLu3T", "type": "image", "url": "4pLltUqr", "videoSource": "vimeo"}, {"alt": "l6bmm95Q", "previewUrl": "XHtYLpnm", "thumbnailUrl": "TvGkZZ7L", "type": "video", "url": "gASt5dn6", "videoSource": "vimeo"}], "developer": "GlzLPFRp", "forumUrl": "qlqiGIVa", "genres": ["Action", "Action", "Strategy"], "localizations": {"8h0X7MO2": {"announcement": "OgBbFNmP", "slogan": "fkntygTN"}, "uJXt8xch": {"announcement": "zFkfMYvh", "slogan": "TvGHUhuZ"}, "cSHdZBKW": {"announcement": "She74gK6", "slogan": "k5WN1bwB"}}, "platformRequirements": {"ZRcAQwa6": [{"additionals": "oxg9uKYk", "directXVersion": "wqrhznkC", "diskSpace": "9Iss9A6W", "graphics": "OTr8c1UW", "label": "DmqdqmyI", "osVersion": "ZsOGuQmQ", "processor": "VQ9HIqwi", "ram": "r7TDJTze", "soundCard": "59FUpLQf"}, {"additionals": "8tGhw5aB", "directXVersion": "h38VwVsF", "diskSpace": "8Te6LoL4", "graphics": "eMFUDM75", "label": "ZyIFIMA3", "osVersion": "m6u6UQMc", "processor": "uy6rPHQq", "ram": "8EloASkG", "soundCard": "apXQOLFm"}, {"additionals": "OJtGuMU0", "directXVersion": "Lv6nNxpr", "diskSpace": "zpXibZ4I", "graphics": "RM0Zh7Ik", "label": "wNG2Ehaa", "osVersion": "ztbcbiMn", "processor": "QadgWyus", "ram": "4svgiL3T", "soundCard": "oSdPQPvK"}], "U2gEBtUX": [{"additionals": "XTi71yQR", "directXVersion": "0e762YGE", "diskSpace": "m8mf4wKk", "graphics": "0XpKC3gP", "label": "QhaTJKm5", "osVersion": "9eQ4q4Lz", "processor": "zcuTPtHR", "ram": "Prv8E4vx", "soundCard": "PzKE5ab3"}, {"additionals": "EOkPnCcf", "directXVersion": "ibiN8Ya9", "diskSpace": "5Rpk0VBl", "graphics": "BexINZEF", "label": "21D3497d", "osVersion": "GvFqvyTQ", "processor": "M8USKwUy", "ram": "qmgkiWqb", "soundCard": "rLeOztwg"}, {"additionals": "HAhj2Cra", "directXVersion": "yp9zhsP2", "diskSpace": "fdoWOXs2", "graphics": "SunRpItn", "label": "ihxrZwMB", "osVersion": "c3NJtI5n", "processor": "omCc1544", "ram": "dpQAdcLP", "soundCard": "FrXWcX4A"}], "Gif6Kra3": [{"additionals": "fMEj8nSB", "directXVersion": "JhrF5soJ", "diskSpace": "0oSwWZyX", "graphics": "vFfWxgQA", "label": "tOfqiAxu", "osVersion": "c6AC80Fr", "processor": "oB0kGf4c", "ram": "VktJeUXY", "soundCard": "KusWEDY7"}, {"additionals": "TWrDszYy", "directXVersion": "fcRoo7jq", "diskSpace": "56jwAUo6", "graphics": "bHReNiuq", "label": "0bEqVTbp", "osVersion": "NrMpmWGm", "processor": "CRUTQuqV", "ram": "zWFum0B3", "soundCard": "joAIiRQC"}, {"additionals": "wuHUJNwC", "directXVersion": "bs3q57Fi", "diskSpace": "Vp3lI8Ut", "graphics": "UurKUWUS", "label": "s69UBeWb", "osVersion": "7l1YaSwq", "processor": "FxwEFaBu", "ram": "Cp1nPl2Q", "soundCard": "RDpDTK84"}]}, "platforms": ["Linux", "Windows", "Android"], "players": ["MMO", "Single", "MMO"], "primaryGenre": "Racing", "publisher": "CTOnsBZx", "releaseDate": "1975-06-02T00:00:00Z", "websiteUrl": "yAWDlOZu"}' \
    '9lZtRXOO' \
    '3Q8lkEXr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UpdateApp' test.out

#- 141 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    '3OsaiYMu' \
    'dDVc12U3' \
    --body '{"featuresToCheck": ["REWARD", "IAP", "CATALOG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'DisableItem' test.out

#- 142 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'GbXNUuMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'GetItemDynamicData' test.out

#- 143 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'OXygUJoh' \
    'i4qfJg5I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'EnableItem' test.out

#- 144 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'kXylrsZn' \
    '2Kqi8mN9' \
    'ASfdJX2Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'FeatureItem' test.out

#- 145 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'xUAu7XM1' \
    '2spBujKO' \
    'A7aO7O7T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DefeatureItem' test.out

#- 146 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'v5XNDofo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'GetLocaleItem' test.out

#- 147 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 8, "code": "oDLF0fMw", "comparison": "isGreaterThan", "name": "6gZUvJcw", "predicateType": "SeasonPassPredicate", "value": "VfwRlD2o", "values": ["dSWmKvxg", "YRJle2ND", "OhlhmSWw"]}, {"anyOf": 51, "code": "GfVTh6Wi", "comparison": "isLessThanOrEqual", "name": "srXPvNl6", "predicateType": "SeasonPassPredicate", "value": "7KXdhIDG", "values": ["G1fqm86H", "d9iGsxma", "TD9KxLdX"]}, {"anyOf": 2, "code": "HGnsSy1t", "comparison": "includes", "name": "TJMTRxrX", "predicateType": "SeasonPassPredicate", "value": "FaYljrW8", "values": ["yLOYJLzg", "QKfrFv0Q", "0RlqOlWG"]}]}, {"operator": "and", "predicates": [{"anyOf": 44, "code": "fVcNCHkj", "comparison": "isNot", "name": "3KX7VP6V", "predicateType": "SeasonTierPredicate", "value": "wcCOJBgL", "values": ["OA1gQkMo", "9w1EXRjE", "05sFwVjk"]}, {"anyOf": 59, "code": "4JEZedty", "comparison": "isLessThan", "name": "hQKwJzlh", "predicateType": "EntitlementPredicate", "value": "Zfxgx3s8", "values": ["ICpawdjP", "xwKcI9Wc", "h3vSZZ4U"]}, {"anyOf": 52, "code": "jfrGWWQX", "comparison": "includes", "name": "Rr1CqWa8", "predicateType": "StatisticCodePredicate", "value": "YZkY7TBY", "values": ["HLE8qzzO", "pJoBsHo9", "4IMvvexf"]}]}, {"operator": "or", "predicates": [{"anyOf": 19, "code": "dRpJs11m", "comparison": "isLessThan", "name": "KPdt9Zzi", "predicateType": "EntitlementPredicate", "value": "yQLxhRge", "values": ["met9tlGj", "z83NdlnQ", "jnHNKkJA"]}, {"anyOf": 56, "code": "2BijuNw6", "comparison": "includes", "name": "45YTnlkw", "predicateType": "StatisticCodePredicate", "value": "wGgFC8Ls", "values": ["Z9x3RHUq", "wKkCkBO6", "Lmbb8eYB"]}, {"anyOf": 63, "code": "mFg3Lan5", "comparison": "isNot", "name": "eVhJo6Sl", "predicateType": "StatisticCodePredicate", "value": "vIlgkYBa", "values": ["oKNdiCug", "yMIO7Gvl", "FHxFFwC3"]}]}]}}' \
    '4iYR8CZc' \
    'R91FVqTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'UpdateItemPurchaseCondition' test.out

#- 148 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'wF4R10Dv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'QueryItemReferences' test.out

#- 149 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "e4F78byB"}' \
    'Eqc273YK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'ReturnItem' test.out

#- 150 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'QueryKeyGroups' test.out

#- 151 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    '{"description": "YDETSJS1", "name": "uPentuqY", "status": "INACTIVE", "tags": ["1i4XKQPB", "3YTSFD1R", "9vpNZEEG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'CreateKeyGroup' test.out

#- 152 GetKeyGroupByBoothName
eval_tap 0 152 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 153 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'gzdIXJhm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetKeyGroup' test.out

#- 154 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "LmQ7LpUy", "name": "KruOLtxW", "status": "INACTIVE", "tags": ["Bt5IxjvC", "nnZmPSQ7", "GC87xx0P"]}' \
    'AvBkEBfn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateKeyGroup' test.out

#- 155 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'vrwKxIQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetKeyGroupDynamic' test.out

#- 156 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'bOBB7eSz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ListKeys' test.out

#- 157 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'a81YOdw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UploadKeys' test.out

#- 158 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'QueryOrders' test.out

#- 159 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetOrderStatistics' test.out

#- 160 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    '5I9kiIoC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetOrder' test.out

#- 161 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "VFk3vUdX"}' \
    '35Hz2ydR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'RefundOrder' test.out

#- 162 GetPaymentCallbackConfig
eval_tap 0 162 'GetPaymentCallbackConfig # SKIP deprecated' test.out

#- 163 UpdatePaymentCallbackConfig
eval_tap 0 163 'UpdatePaymentCallbackConfig # SKIP deprecated' test.out

#- 164 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'GetPaymentMerchantConfig' test.out

#- 165 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["xPJBQG1m", "FAKmpwlQ", "d7YVLyNw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'UpdatePaymentDomainWhitelistConfig' test.out

#- 166 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'QueryPaymentNotifications' test.out

#- 167 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'QueryPaymentOrders' test.out

#- 168 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    '{"currencyCode": "t4DP2Ew9", "currencyNamespace": "oCVQUt2B", "customParameters": {"8eWU7kun": {}, "gQArlK6F": {}, "gXS1ehxr": {}}, "description": "xguvxGiw", "extOrderNo": "7YbKMrDd", "extUserId": "Mr4sFs7z", "itemType": "OPTIONBOX", "language": "TPJ", "metadata": {"GO1jmL6X": "cJ7suhJQ", "9OvRdi8j": "1NrjCpYq", "0Zhwf3Tg": "JTDqB1vO"}, "notifyUrl": "hjAzcckW", "omitNotification": true, "platform": "PsXi4pbH", "price": 81, "recurringPaymentOrderNo": "S7RLbQ0h", "region": "5BkslNKV", "returnUrl": "rymPlGSg", "sandbox": false, "sku": "6tbPK0wv", "subscriptionId": "ipHBOUib", "targetNamespace": "ksIafVrN", "targetUserId": "MeVVdyiv", "title": "4L0ExiBB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'CreatePaymentOrderByDedicated' test.out

#- 169 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'Xnl4u0rv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'ListExtOrderNoByExtTxId' test.out

#- 170 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'hNwssNnE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'GetPaymentOrder' test.out

#- 171 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "2QZeoYHR", "paymentMethod": "XMX4ThEc", "paymentProvider": "STRIPE"}' \
    '7qjUZNXA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'ChargePaymentOrder' test.out

#- 172 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "AZt9yIly"}' \
    'm9YKb2Ot' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'RefundPaymentOrderByDedicated' test.out

#- 173 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 52, "currencyCode": "zqjxCsf4", "notifyType": "REFUND", "paymentProvider": "STRIPE", "salesTax": 40, "vat": 41}' \
    '7Howb3IM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'SimulatePaymentOrderNotification' test.out

#- 174 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    '7ffv5CLH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'GetPaymentOrderChargeStatus' test.out

#- 175 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "hTrdBhsi", "serviceLabel": 57}' \
    'vwrLQFUD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'GetPsnEntitlementOwnership' test.out

#- 176 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "aeQIvhsJ", "sandboxId": "bRWjP36d"}' \
    'pqkOy1TM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetXboxEntitlementOwnership' test.out

#- 177 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetPlatformEntitlementConfig' test.out

#- 178 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["System", "GooglePlay", "Nintendo"]}' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdatePlatformEntitlementConfig' test.out

#- 179 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'GetPlatformWalletConfig' test.out

#- 180 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Xbox", "Other", "GooglePlay"]}' \
    'Xbox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'UpdatePlatformWalletConfig' test.out

#- 181 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'ResetPlatformWalletConfig' test.out

#- 182 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetRevocationConfig' test.out

#- 183 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'UpdateRevocationConfig' test.out

#- 184 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'DeleteRevocationConfig' test.out

#- 185 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'QueryRevocationHistories' test.out

#- 186 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetRevocationPluginConfig' test.out

#- 187 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    '{"appConfig": {"appName": "pXUdMco2"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "LguNKdhW"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'UpdateRevocationPluginConfig' test.out

#- 188 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'DeleteRevocationPluginConfig' test.out

#- 189 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'UploadRevocationPluginConfigCert' test.out

#- 190 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "tAFdDJdO", "eventTopic": "pdG3kNEB", "maxAwarded": 91, "maxAwardedPerUser": 12, "namespaceExpression": "ltual0gZ", "rewardCode": "TzWTeBiH", "rewardConditions": [{"condition": "sbvLLLKZ", "conditionName": "LbO7KwNe", "eventName": "ASThLMVa", "rewardItems": [{"duration": 38, "endDate": "1979-11-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "VGSTOpla", "quantity": 82, "sku": "O1sY93GG"}, {"duration": 3, "endDate": "1974-08-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3BmoSrED", "quantity": 40, "sku": "AeD6HAFe"}, {"duration": 43, "endDate": "1971-04-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "wHJhBQCc", "quantity": 12, "sku": "lZBbthJC"}]}, {"condition": "b7zw76qI", "conditionName": "L4A0tH3b", "eventName": "Yn60mEEi", "rewardItems": [{"duration": 42, "endDate": "1974-04-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "wEkf9AAA", "quantity": 57, "sku": "4X4ABDUS"}, {"duration": 43, "endDate": "1971-04-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7niA5VAy", "quantity": 88, "sku": "gUzMXskN"}, {"duration": 66, "endDate": "1998-09-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7nkaAhtW", "quantity": 73, "sku": "b6A7taIH"}]}, {"condition": "Nn4knSZK", "conditionName": "Rn0DuKg2", "eventName": "MFgdVb0r", "rewardItems": [{"duration": 0, "endDate": "1988-03-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "sXYL0p5c", "quantity": 5, "sku": "XIdYs6C5"}, {"duration": 25, "endDate": "1997-09-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "xTTJYc6z", "quantity": 58, "sku": "bJW2GXz8"}, {"duration": 72, "endDate": "1978-10-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "oWv5wyOS", "quantity": 64, "sku": "gG7XrKX6"}]}], "userIdExpression": "sQT721cw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'CreateReward' test.out

#- 191 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'QueryRewards' test.out

#- 192 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'ExportRewards' test.out

#- 193 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'ImportRewards' test.out

#- 194 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'A4jR77DK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetReward' test.out

#- 195 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "PBhQdcOP", "eventTopic": "8DrsPhfu", "maxAwarded": 37, "maxAwardedPerUser": 80, "namespaceExpression": "SxkTt1nK", "rewardCode": "eYrFvn1J", "rewardConditions": [{"condition": "PLfbZet5", "conditionName": "UwmbqpDh", "eventName": "5MKd8jYY", "rewardItems": [{"duration": 38, "endDate": "1986-09-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "odTTveTO", "quantity": 34, "sku": "QvusPC0v"}, {"duration": 49, "endDate": "1997-08-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "C9BXOIMG", "quantity": 31, "sku": "UTrXeI84"}, {"duration": 92, "endDate": "1989-09-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "wjXL7FVr", "quantity": 41, "sku": "INgxqMRA"}]}, {"condition": "WbfKdf0z", "conditionName": "H2gTabeM", "eventName": "KkFENY2c", "rewardItems": [{"duration": 93, "endDate": "1999-07-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Eqy7gGrR", "quantity": 13, "sku": "mAYK4Vdp"}, {"duration": 51, "endDate": "1981-06-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vZJveoZC", "quantity": 34, "sku": "LiWeOc14"}, {"duration": 92, "endDate": "1979-02-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TeeZURmH", "quantity": 82, "sku": "fxyypsyZ"}]}, {"condition": "PZccgXWl", "conditionName": "zQQoNulv", "eventName": "J1fd9NdG", "rewardItems": [{"duration": 32, "endDate": "1997-11-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "LapxlC3Z", "quantity": 15, "sku": "JauFD26w"}, {"duration": 83, "endDate": "1979-06-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "evNSdGuJ", "quantity": 22, "sku": "p2INjweh"}, {"duration": 86, "endDate": "1985-04-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "gLu4fqwP", "quantity": 79, "sku": "pCVjPdAh"}]}], "userIdExpression": "Iv6ts7TB"}' \
    'IL9R6bI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateReward' test.out

#- 196 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'X2wloaPJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteReward' test.out

#- 197 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'gEKpJ8oC' \
    --body '{"payload": {"xace0dzL": {}, "Yqwnhwg1": {}, "aDuZdY8W": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'CheckEventCondition' test.out

#- 198 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "KzMyRj68", "userId": "DrFurupj"}' \
    'E7Pb1TFc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'DeleteRewardConditionRecord' test.out

#- 199 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'QuerySections' test.out

#- 200 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": false, "displayOrder": 79, "endDate": "1988-12-23T00:00:00Z", "ext": {"cX4zyI4W": {}, "MgcJByLx": {}, "j5P5D4uy": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 20, "itemCount": 58, "rule": "SEQUENCE"}, "items": [{"id": "uOQmBr5X", "sku": "HAI2DvtL"}, {"id": "1eQBjgm6", "sku": "couD63Qr"}, {"id": "zQxgtIgt", "sku": "qYMW0a3g"}], "localizations": {"stH6NDKC": {"description": "R4WhfuIA", "localExt": {"ITkGQhSm": {}, "bpQOTiUs": {}, "2BZ412H4": {}}, "longDescription": "XnHiCWBm", "title": "7qOjqa1w"}, "y4SyLVLi": {"description": "trXzsbFq", "localExt": {"Wv4jl2J0": {}, "mswuDRp7": {}, "QtsV232b": {}}, "longDescription": "xQ5rmYSu", "title": "piZj6yH6"}, "g2pTyr7j": {"description": "7BajSZn8", "localExt": {"UQRVVv6g": {}, "uGIYdgJI": {}, "AwwlDAdM": {}}, "longDescription": "kJQNSgod", "title": "zB2Y1au7"}}, "name": "HiWVbq9L", "rotationType": "CUSTOM", "startDate": "1984-05-21T00:00:00Z", "viewId": "8Auj7mQZ"}' \
    'zYi9AvCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'CreateSection' test.out

#- 201 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'Jz58uRDQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'PurgeExpiredSection' test.out

#- 202 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'uwhE126n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetSection' test.out

#- 203 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": true, "displayOrder": 25, "endDate": "1998-04-15T00:00:00Z", "ext": {"fYs3wJ9S": {}, "Cq5npMVv": {}, "yPcDYdBn": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 92, "itemCount": 75, "rule": "SEQUENCE"}, "items": [{"id": "yXNnuVc4", "sku": "OVSPojlf"}, {"id": "a2JYkceA", "sku": "yx9NodSt"}, {"id": "SxwH2lub", "sku": "SE9r3d0k"}], "localizations": {"8L9WXTYD": {"description": "IuI8umQJ", "localExt": {"tbYnK8LT": {}, "j2DMXQfh": {}, "vwUU4L2p": {}}, "longDescription": "TtqU47JC", "title": "qcnRzNuf"}, "OqUR9YWK": {"description": "2UEBEA3q", "localExt": {"XvWMkv8I": {}, "GyqUlIFR": {}, "5WGm5Jbq": {}}, "longDescription": "fgyFmpwx", "title": "QxJhvtN7"}, "cFuzut1B": {"description": "CzxWoR29", "localExt": {"19wCGG0i": {}, "9cMQpVw0": {}, "Pdute5qx": {}}, "longDescription": "J2i1bPlC", "title": "iG2siYYp"}}, "name": "yaYNInQj", "rotationType": "CUSTOM", "startDate": "1978-11-30T00:00:00Z", "viewId": "ykLsorfE"}' \
    'HoE5cePf' \
    '4oZkWqTg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UpdateSection' test.out

#- 204 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'ZVQOEy6K' \
    'gopqZvHG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'DeleteSection' test.out

#- 205 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'ListStores' test.out

#- 206 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "bYK9BuMP", "defaultRegion": "kr79gopG", "description": "zpqglkGj", "supportedLanguages": ["kdwq5goP", "7o4onirN", "I6hBqOzZ"], "supportedRegions": ["482wWkX3", "q2MrQkN5", "sfWViVde"], "title": "oWalnxRZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CreateStore' test.out

#- 207 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'ITEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetCatalogDefinition' test.out

#- 208 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'DownloadCSVTemplates' test.out

#- 209 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["jBgVq17N", "siJqn5of", "fVSKT67N"], "idsToBeExported": ["3X6bhpTv", "GzbnyZpB", "MClXKSNE"], "storeId": "ruVRnVtA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'ExportStoreByCSV' test.out

#- 210 ImportStore
eval_tap 0 210 'ImportStore # SKIP deprecated' test.out

#- 211 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'GetPublishedStore' test.out

#- 212 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'DeletePublishedStore' test.out

#- 213 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetPublishedStoreBackup' test.out

#- 214 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'RollbackPublishedStore' test.out

#- 215 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'qcAco0D7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetStore' test.out

#- 216 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "U5zIYotC", "defaultRegion": "IH8MI2rH", "description": "Yi53cqDl", "supportedLanguages": ["UOCkDUdH", "SKiHWPKM", "1ZYg5u2t"], "supportedRegions": ["hxlrOktO", "0f0PM4ss", "030l9Gad"], "title": "ZDf7BZM9"}' \
    'uiHI2xCS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UpdateStore' test.out

#- 217 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'Sfb6NKBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'DeleteStore' test.out

#- 218 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'Zwh9ZO1u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'QueryChanges' test.out

#- 219 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'Ci7Szejn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'PublishAll' test.out

#- 220 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'mW64R7cF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'PublishSelected' test.out

#- 221 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'hjbibAzY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'SelectAllRecords' test.out

#- 222 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'cISTWOp1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'SelectAllRecordsByCriteria' test.out

#- 223 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'OHt20aXC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GetStatistic' test.out

#- 224 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'vCK7IfZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'UnselectAllRecords' test.out

#- 225 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'KAPJnbw3' \
    'UB3EUGRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'SelectRecord' test.out

#- 226 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    '7qoIG6rj' \
    '376puVWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'UnselectRecord' test.out

#- 227 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'mDoGXvMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'CloneStore' test.out

#- 228 ExportStore
eval_tap 0 228 'ExportStore # SKIP deprecated' test.out

#- 229 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'skMMaalq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'QueryImportHistory' test.out

#- 230 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tmp.dat' \
    'tmp.dat' \
    'tmp.dat' \
    'w0p8iMxN' \
    'tmp.dat' \
    'rHWBV5iV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'ImportStoreByCSV' test.out

#- 231 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'QuerySubscriptions' test.out

#- 232 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'gi0fx157' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'RecurringChargeSubscription' test.out

#- 233 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'NNx30Jas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetTicketDynamic' test.out

#- 234 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "7TkCiYt2"}' \
    'PrNfLOAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'DecreaseTicketSale' test.out

#- 235 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'ZxPPVZwQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetTicketBoothID' test.out

#- 236 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 61, "orderNo": "dNWd16U3"}' \
    'WVCfQTnv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'IncreaseTicketSale' test.out

#- 237 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 0, "currencyCode": "CN38yAhe", "expireAt": "1977-04-26T00:00:00Z"}, "debitPayload": {"count": 4, "currencyCode": "xy2Zaokt", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 79, "entitlementCollectionId": "H7ia6btR", "entitlementOrigin": "Xbox", "itemIdentity": "WT6PyD5T", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "0klFj4kp"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 25, "currencyCode": "dPzb1aCx", "expireAt": "1997-02-05T00:00:00Z"}, "debitPayload": {"count": 48, "currencyCode": "ebMpdJm7", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 3, "entitlementCollectionId": "everLGim", "entitlementOrigin": "GooglePlay", "itemIdentity": "8vAsmGRe", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 78, "entitlementId": "43f5uRSE"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 97, "currencyCode": "3pJLnDHA", "expireAt": "1990-06-29T00:00:00Z"}, "debitPayload": {"count": 65, "currencyCode": "VMQRaTv0", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 55, "entitlementCollectionId": "wXlOl1qt", "entitlementOrigin": "Xbox", "itemIdentity": "dtd4wgno", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 90, "entitlementId": "qTxdJwxl"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "Bq9bj8UJ"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 26, "currencyCode": "eDBy7qj2", "expireAt": "1985-08-31T00:00:00Z"}, "debitPayload": {"count": 69, "currencyCode": "wbkhfLG2", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 32, "entitlementCollectionId": "8wlHNnFv", "entitlementOrigin": "IOS", "itemIdentity": "YYYZspxT", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 24, "entitlementId": "nCaYLaBP"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 51, "currencyCode": "TOnd0muK", "expireAt": "1995-05-02T00:00:00Z"}, "debitPayload": {"count": 83, "currencyCode": "GMwFsCQw", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "zVldpkzL", "entitlementOrigin": "Xbox", "itemIdentity": "0eJ7BIDG", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 16, "entitlementId": "0iSEUZGb"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 97, "currencyCode": "Wn8UIQqi", "expireAt": "1987-02-09T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "0T1Nyd9H", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 34, "entitlementCollectionId": "18Z4P65O", "entitlementOrigin": "GooglePlay", "itemIdentity": "rxBRv1zT", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 64, "entitlementId": "6dntUzL4"}, "type": "FULFILL_ITEM"}], "userId": "iDk7pHmW"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 62, "currencyCode": "c4CDyi2A", "expireAt": "1988-04-24T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "BzimzPLu", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 73, "entitlementCollectionId": "CJyDSfaQ", "entitlementOrigin": "GooglePlay", "itemIdentity": "Qs1JM22m", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 28, "entitlementId": "G47A9eUC"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 33, "currencyCode": "ZBgsiV4d", "expireAt": "1980-05-17T00:00:00Z"}, "debitPayload": {"count": 87, "currencyCode": "d2qpqnS9", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 35, "entitlementCollectionId": "dusZOHyk", "entitlementOrigin": "Nintendo", "itemIdentity": "YNqMjxhf", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 60, "entitlementId": "QX1uh7zE"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 71, "currencyCode": "rTYHgQbb", "expireAt": "1988-05-01T00:00:00Z"}, "debitPayload": {"count": 71, "currencyCode": "kfrXSxFq", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 65, "entitlementCollectionId": "SS5Z0zX4", "entitlementOrigin": "Twitch", "itemIdentity": "AgUY27O5", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "ehPaWhMT"}, "type": "FULFILL_ITEM"}], "userId": "xSYSlkr6"}], "metadata": {"bmTU4LiQ": {}, "VS7NVHbU": {}, "WpZUk2sR": {}}, "needPreCheck": false, "transactionId": "QiOJCyDe", "type": "19upaidX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'Commit' test.out

#- 238 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetTradeHistoryByCriteria' test.out

#- 239 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'ZABIDrlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetTradeHistoryByTransactionId' test.out

#- 240 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "useOTdBL", "value": 62}, {"id": "yE2uXeIM", "value": 14}, {"id": "qxQ7KqQw", "value": 88}], "steamUserId": "0g1fGbZc"}' \
    'L5rTvPLE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'UnlockSteamUserAchievement' test.out

#- 241 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'ROLlu4wa' \
    'sGgRqhKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetXblUserAchievements' test.out

#- 242 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "Bu5OlfjM", "percentComplete": 66}, {"id": "rSvOnIh7", "percentComplete": 9}, {"id": "OmtlZevA", "percentComplete": 63}], "serviceConfigId": "IgE95inD", "titleId": "f5IwAdhr", "xboxUserId": "cFc90Jv2"}' \
    'Ihaj35fx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'UpdateXblUserAchievement' test.out

#- 243 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'ifAtDm9q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeCampaign' test.out

#- 244 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'XHXS2BbB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AnonymizeEntitlement' test.out

#- 245 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'zgmHegr8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'AnonymizeFulfillment' test.out

#- 246 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'GDWPwDgi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AnonymizeIntegration' test.out

#- 247 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'P6n2XnZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'AnonymizeOrder' test.out

#- 248 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'harxZOUC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AnonymizePayment' test.out

#- 249 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'GCYnF5pV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeRevocation' test.out

#- 250 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'QqTdwKlC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeSubscription' test.out

#- 251 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'OyYXpbLv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeWallet' test.out

#- 252 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'WRVtY9Jq' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserDLCByPlatform' test.out

#- 253 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'Lk3LD7kw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserDLC' test.out

#- 254 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'MNCKphKz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'QueryUserEntitlements' test.out

#- 255 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "boIi6dmG", "endDate": "1979-02-15T00:00:00Z", "grantedCode": "yZn29VrA", "itemId": "rGnpkTF2", "itemNamespace": "XSF7r5nk", "language": "nzN-KVzW-OT", "metadata": {"kZUUK1o6": {}, "mjHfwuoE": {}, "oz8Vozpc": {}}, "origin": "Steam", "quantity": 68, "region": "fVGel9pV", "source": "PURCHASE", "startDate": "1995-10-21T00:00:00Z", "storeId": "D4cWXGOC"}, {"collectionId": "nM799MkT", "endDate": "1975-11-12T00:00:00Z", "grantedCode": "dQUiztXn", "itemId": "fgDjLMPT", "itemNamespace": "pYANYXZ6", "language": "GCY-RF", "metadata": {"BDTzxcus": {}, "gstKBkwI": {}, "nRg6OmIs": {}}, "origin": "Oculus", "quantity": 79, "region": "9PlMkDEY", "source": "PROMOTION", "startDate": "1974-12-26T00:00:00Z", "storeId": "ZOiar004"}, {"collectionId": "qHiBEhAJ", "endDate": "1989-12-12T00:00:00Z", "grantedCode": "dKG6ZNiy", "itemId": "CLo6Yp4E", "itemNamespace": "I2sAg5m9", "language": "gX-Wz", "metadata": {"LQjFWMvc": {}, "fv0qba4Y": {}, "QeOyBKPv": {}}, "origin": "Epic", "quantity": 25, "region": "lsDgZdsV", "source": "OTHER", "startDate": "1986-08-14T00:00:00Z", "storeId": "91pb1ceS"}]' \
    'UGSJJ9L7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GrantUserEntitlement' test.out

#- 256 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '5wU2dAx2' \
    'AkdBAhy8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserAppEntitlementByAppId' test.out

#- 257 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'eq1sE2ha' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'QueryUserEntitlementsByAppType' test.out

#- 258 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'oX5tqS1t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserEntitlementsByIds' test.out

#- 259 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'yyamVnYl' \
    'unN0FEw2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementByItemId' test.out

#- 260 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'tHvT3jwz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserActiveEntitlementsByItemIds' test.out

#- 261 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'YDzUw6pa' \
    'L5oc0r0W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GetUserEntitlementBySku' test.out

#- 262 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'i50hUmkY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'ExistsAnyUserActiveEntitlement' test.out

#- 263 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'joXFooLb' \
    '["zPXNXs9g", "lNkXgowF", "DjdRfv6h"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 264 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'otIXCcGD' \
    'GtMe1n4q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 265 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'AdGF1IT2' \
    'LTwj95oH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementOwnershipByItemId' test.out

#- 266 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'NSDZ9hxS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserEntitlementOwnershipByItemIds' test.out

#- 267 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'ptVmrZIj' \
    'vdmkUgcs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementOwnershipBySku' test.out

#- 268 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'iWrB2x35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RevokeAllEntitlements' test.out

#- 269 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'plJLwBiK' \
    'Ft12VBq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RevokeUserEntitlements' test.out

#- 270 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'IugATT6F' \
    'p70CDgfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserEntitlement' test.out

#- 271 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "J1QAIK9g", "endDate": "1988-06-23T00:00:00Z", "nullFieldList": ["I8R00ku0", "rn9GJkUv", "O0hk4xML"], "origin": "Twitch", "reason": "FQiRsUPO", "startDate": "1989-02-16T00:00:00Z", "status": "CONSUMED", "useCount": 38}' \
    'L576zSGc' \
    'j0UfwqZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserEntitlement' test.out

#- 272 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"llojQdUp": {}, "rCjhSf5k": {}, "wlwyvQWX": {}}, "options": ["NHobk6DX", "Utq8yZ7g", "4XcfTl3l"], "platform": "WqiiQhrT", "requestId": "niqqMnRo", "useCount": 43}' \
    'wh0i1lIe' \
    '6JTMdEwM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'ConsumeUserEntitlement' test.out

#- 273 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    '1YV7TrUB' \
    'R5kJGrbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'DisableUserEntitlement' test.out

#- 274 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    '3gIPWTuJ' \
    'r5hGTSPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'EnableUserEntitlement' test.out

#- 275 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'nAFo7Tb7' \
    'S0R48BZv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'GetUserEntitlementHistories' test.out

#- 276 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'mGI4nPbO' \
    'aIEA4f0y' \
    --body '{"metadata": {"lAsnBZSt": {}, "x93A9KAV": {}, "8xHi7O7y": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RevokeUserEntitlement' test.out

#- 277 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "L8LCT0pl", "useCount": 97}' \
    '8PS0S1zc' \
    'vIbPNVGB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'RevokeUserEntitlementByUseCount' test.out

#- 278 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'zsMLYSLs' \
    'N8YEtlbe' \
    '62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 279 RevokeUseCount
eval_tap 0 279 'RevokeUseCount # SKIP deprecated' test.out

#- 280 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "riq4aekq", "requestId": "DxMro83A", "useCount": 23}' \
    'EjgUOnKb' \
    'itZ5SJEJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'SellUserEntitlement' test.out

#- 281 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 15, "endDate": "1985-10-13T00:00:00Z", "entitlementCollectionId": "bmSrsUFf", "entitlementOrigin": "Other", "itemId": "Ix1rRfyN", "itemSku": "NmPcXnio", "language": "HPhdhyw0", "metadata": {"3EOJ6iVX": {}, "ZrZ1A1kJ": {}, "PagIN3YQ": {}}, "order": {"currency": {"currencyCode": "KmPwrgcx", "currencySymbol": "K0BFQgUu", "currencyType": "REAL", "decimals": 55, "namespace": "pfMi4A6M"}, "ext": {"eFrpDqZN": {}, "KKXJRBR4": {}, "RkF2JVEn": {}}, "free": false}, "orderNo": "fyINQHwP", "origin": "Nintendo", "overrideBundleItemQty": {"UA94Twcu": 92, "tfAeuPhZ": 94, "BazUzyWM": 61}, "quantity": 58, "region": "qVieYnIR", "source": "ACHIEVEMENT", "startDate": "1986-05-24T00:00:00Z", "storeId": "uNWbRexc"}' \
    'Q8EkpOAv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'FulfillItem' test.out

#- 282 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "kPHCcopm", "language": "DyK-gC", "region": "D52pNmIU"}' \
    'FT1NKXJj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'RedeemCode' test.out

#- 283 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "XMjdLuWQ", "itemSku": "KWNBXOQ2", "quantity": 34}' \
    'v0p8TSHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PreCheckFulfillItem' test.out

#- 284 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "gG2X9SmW", "entitlementOrigin": "Other", "metadata": {"FXrouUXT": {}, "iGBNff6G": {}, "FukK2239": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "UXlPpn25", "namespace": "rsE2eczx"}, "item": {"itemId": "pzQE35l5", "itemName": "ISyCXvsx", "itemSku": "oJ1aVRud", "itemType": "39EzbHV1"}, "quantity": 18, "type": "ITEM"}, {"currency": {"currencyCode": "PpKkXn8B", "namespace": "VOd7HdGB"}, "item": {"itemId": "azHXJaWg", "itemName": "YlIJJfWs", "itemSku": "vB2E7oHh", "itemType": "JyYXReCa"}, "quantity": 55, "type": "CURRENCY"}, {"currency": {"currencyCode": "4cEXAjNJ", "namespace": "rIAS4c8i"}, "item": {"itemId": "favOU28m", "itemName": "vaXcjXBQ", "itemSku": "QTcLOVTn", "itemType": "XEK1i0jf"}, "quantity": 7, "type": "ITEM"}], "source": "IAP", "transactionId": "N7Xl4DAL"}' \
    'KMyocIU1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'FulfillRewards' test.out

#- 285 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'fAA0bk5T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'QueryUserIAPOrders' test.out

#- 286 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'szStUIGP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'QueryAllUserIAPOrders' test.out

#- 287 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'vm7RmEbu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'QueryUserIAPConsumeHistory' test.out

#- 288 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "AV-dpuU", "productId": "MZ9IBQX8", "region": "cI8xLx7D", "transactionId": "tlSGBf0k", "type": "OCULUS"}' \
    'jtXsWPsh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'MockFulfillIAPItem' test.out

#- 289 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'grbhruqA' \
    'ivGKuAYp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'AdminGetIAPOrderLineItems' test.out

#- 290 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'I5CQIIJ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'AdminSyncSteamAbnormalTransaction' test.out

#- 291 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "s2YKvwg8"}' \
    '6mK7TUhA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'AdminSyncSteamIAPByTransaction' test.out

#- 292 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'Zl9xGArh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryUserThirdPartySubscription' test.out

#- 293 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'XBOX' \
    'Cj96PS9a' \
    'u70JBYxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 294 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'STADIA' \
    'qdsrSKwM' \
    'BudDz6fm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 295 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'i2bKtjP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 296 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'm6lRiCYQ' \
    'm6Z8xChT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'GetThirdPartySubscriptionDetails' test.out

#- 297 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    '1oxMYH5Y' \
    'Tg4h7tA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetSubscriptionHistory' test.out

#- 298 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'XkEkYVFp' \
    'OAmykuVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'SyncSubscriptionTransaction' test.out

#- 299 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    '4lKAHUa1' \
    'eRd6LmcQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetThirdPartyUserSubscriptionDetails' test.out

#- 300 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'RcvxGrwa' \
    'koxDR1O6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'SyncSubscription' test.out

#- 301 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'u6NwatLx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'QueryUserOrders' test.out

#- 302 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "AlBDS6jW", "currencyNamespace": "P6iMhsuB", "discountCodes": ["ieXvq1Mo", "QUHHZsEd", "WN2eaD6g"], "discountedPrice": 90, "entitlementPlatform": "Oculus", "ext": {"BTBuT9gh": {}, "bnCkBDMV": {}, "x1m2Oxtg": {}}, "itemId": "OeMpFIR5", "language": "lBKh1T25", "options": {"skipPriceValidation": false}, "platform": "Oculus", "price": 55, "quantity": 55, "region": "pXQE3Zk8", "returnUrl": "Cxpvq8QM", "sandbox": true, "sectionId": "MqNDLIst"}' \
    'etcxjbWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminCreateUserOrder' test.out

#- 303 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'ouRLJMwd' \
    '3eVuT2vT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'CountOfPurchasedItem' test.out

#- 304 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    '8bGMuTXc' \
    'm0tmFtAp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetUserOrder' test.out

#- 305 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "DELETED", "statusReason": "xISRPCSy"}' \
    'RZm0vI3B' \
    'gmzU71Dc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'UpdateUserOrderStatus' test.out

#- 306 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'U4SE6Sst' \
    'ZvQeXEKG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'FulfillUserOrder' test.out

#- 307 GetUserOrderGrant
eval_tap 0 307 'GetUserOrderGrant # SKIP deprecated' test.out

#- 308 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'gLRkDMGz' \
    'x2YiR8Z2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetUserOrderHistories' test.out

#- 309 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "t94vlfT8"}, "authorisedTime": "1982-04-19T00:00:00Z", "chargebackReversedTime": "1975-09-19T00:00:00Z", "chargebackTime": "1990-05-23T00:00:00Z", "chargedTime": "1982-08-06T00:00:00Z", "createdTime": "1978-09-22T00:00:00Z", "currency": {"currencyCode": "ahuwiutq", "currencySymbol": "Lf6Fa9E0", "currencyType": "VIRTUAL", "decimals": 45, "namespace": "BxwJfIo2"}, "customParameters": {"bIlxlITX": {}, "xwzleiKE": {}, "boKJCT4I": {}}, "extOrderNo": "d9KiAsac", "extTxId": "2VQW7dq8", "extUserId": "TYpFyp9c", "issuedAt": "1974-10-08T00:00:00Z", "metadata": {"V2hr1rBW": "kN16id5J", "vejxxpWJ": "6x5PwCoT", "9RgoVh9U": "7vPBxtLl"}, "namespace": "Gf3MQkoX", "nonceStr": "dUWd8rqx", "paymentData": {"discountAmount": 52, "discountCode": "AVezvcmr", "subtotalPrice": 52, "tax": 58, "totalPrice": 64}, "paymentMethod": "pEptP5Gh", "paymentMethodFee": 19, "paymentOrderNo": "9HVeS53p", "paymentProvider": "CHECKOUT", "paymentProviderFee": 66, "paymentStationUrl": "EeKaZc5h", "price": 35, "refundedTime": "1993-02-02T00:00:00Z", "salesTax": 8, "sandbox": false, "sku": "QfEQjWoI", "status": "REFUNDED", "statusReason": "FMY1gWvV", "subscriptionId": "Dm6SseTa", "subtotalPrice": 46, "targetNamespace": "ifWyJfLo", "targetUserId": "ZUm92sjU", "tax": 84, "totalPrice": 81, "totalTax": 8, "txEndTime": "1977-04-15T00:00:00Z", "type": "wCW1w0b0", "userId": "0ivanWFf", "vat": 69}' \
    'M05QAceN' \
    'yS6DLEeH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'ProcessUserOrderNotification' test.out

#- 310 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'oB799HIa' \
    'PlhywCoi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DownloadUserOrderReceipt' test.out

#- 311 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "Ui03BA53", "currencyNamespace": "VShBmbUI", "customParameters": {"BINvk59N": {}, "TcwezQq7": {}, "ZxxbyACB": {}}, "description": "FhahPVl5", "extOrderNo": "NEN7LiUR", "extUserId": "xoFJjB2z", "itemType": "EXTENSION", "language": "VECn", "metadata": {"cTrwNRKY": "M9zaI9po", "AQxQ0g5i": "jKOxNH4S", "Au0o8LC9": "HJorGxaW"}, "notifyUrl": "ZkZfW5jO", "omitNotification": false, "platform": "0WcftJcT", "price": 5, "recurringPaymentOrderNo": "NAso38iP", "region": "SuEETvZG", "returnUrl": "uik4xLi3", "sandbox": true, "sku": "s8fX8t3Q", "subscriptionId": "HSska0M6", "title": "Q8EpLM7A"}' \
    'ynyLh7U7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'CreateUserPaymentOrder' test.out

#- 312 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "bEyqzLnf"}' \
    '6DQrQUOc' \
    '1kLzLAbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'RefundUserPaymentOrder' test.out

#- 313 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'x1L2K49t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GetUserPlatformAccountClosureHistories' test.out

#- 314 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "bOIoxV04", "orderNo": "vNCSbT00"}' \
    'G6iYKgvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'ApplyUserRedemption' test.out

#- 315 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"Gdrk9sOj": {}, "e2kaBdq5": {}, "rBdN7Syx": {}}, "reason": "15xGIjUM", "requestId": "ju9QhJru", "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "ZKDdIKoM", "namespace": "6KIiuNRo"}, "entitlement": {"entitlementId": "3moLgilu"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "pyttZO9N", "itemIdentityType": "ITEM_SKU", "origin": "Other"}, "quantity": 66, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "thxWQPwH", "namespace": "7GFloind"}, "entitlement": {"entitlementId": "afDu8MmR"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "d98pooKQ", "itemIdentityType": "ITEM_SKU", "origin": "GooglePlay"}, "quantity": 59, "type": "ITEM"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "RVk90qW8", "namespace": "j7Su3cYu"}, "entitlement": {"entitlementId": "nlvL9ODe"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "vWqioMAH", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 83, "type": "ENTITLEMENT"}], "source": "OTHER", "transactionId": "gWG9i631"}' \
    '57rAhwqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'DoRevocation' test.out

#- 316 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "RpiZ02nG", "payload": {"UlecAoi6": {}, "x8mmwfG8": {}, "tonvOkRO": {}}, "scid": "2E0o1afo", "sessionTemplateName": "7CqnQECd"}' \
    'L9sWV3qo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'RegisterXblSessions' test.out

#- 317 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'coctof5w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'QueryUserSubscriptions' test.out

#- 318 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'IWsxqPbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'GetUserSubscriptionActivities' test.out

#- 319 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 31, "itemId": "0zfchWDy", "language": "1RPZF4Wv", "reason": "mqkzMhbQ", "region": "2CHRBRMo", "source": "VXgNmjG0"}' \
    'Gre6eDCh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PlatformSubscribeSubscription' test.out

#- 320 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'sESq8Nno' \
    'Jeop0dgo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 321 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'gD6zIOTy' \
    'ltCOCTrj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'GetUserSubscription' test.out

#- 322 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'GBQeHMkS' \
    'o0d6tlP2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'DeleteUserSubscription' test.out

#- 323 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": false, "reason": "hypLmocY"}' \
    'oHztSkJk' \
    'CpQGIXke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'CancelSubscription' test.out

#- 324 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 33, "reason": "3DJgVHR4"}' \
    'sLtfh64V' \
    'KjGUB48F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GrantDaysToSubscription' test.out

#- 325 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'KDs2e2w6' \
    'TNIdhTnt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetUserSubscriptionBillingHistories' test.out

#- 326 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "Tmx8gMaJ"}, "authorisedTime": "1991-07-13T00:00:00Z", "chargebackReversedTime": "1975-09-21T00:00:00Z", "chargebackTime": "1983-02-18T00:00:00Z", "chargedTime": "1978-08-06T00:00:00Z", "createdTime": "1976-01-31T00:00:00Z", "currency": {"currencyCode": "HSOGfudF", "currencySymbol": "LDul2TTu", "currencyType": "VIRTUAL", "decimals": 79, "namespace": "hlspWhhb"}, "customParameters": {"epQEjBGQ": {}, "Dm9lq5wt": {}, "BJPpQoYc": {}}, "extOrderNo": "Wxj97mXD", "extTxId": "VTpBpVrJ", "extUserId": "ofOD2PPG", "issuedAt": "1980-01-13T00:00:00Z", "metadata": {"tY7SPE5D": "SVzDwcG7", "scIrcu3M": "un1qVjBD", "LOTdp7KF": "lrSuTnRl"}, "namespace": "iFfA0jUN", "nonceStr": "3OasArhu", "paymentData": {"discountAmount": 16, "discountCode": "VXcEM9yP", "subtotalPrice": 53, "tax": 40, "totalPrice": 14}, "paymentMethod": "tOmLnqD1", "paymentMethodFee": 89, "paymentOrderNo": "ZgjDgJRM", "paymentProvider": "STRIPE", "paymentProviderFee": 93, "paymentStationUrl": "ji3veJ9g", "price": 12, "refundedTime": "1995-04-10T00:00:00Z", "salesTax": 100, "sandbox": false, "sku": "psq7tek0", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "Qkc3gePe", "subscriptionId": "jvWgNSOT", "subtotalPrice": 62, "targetNamespace": "F4Ip7l54", "targetUserId": "eOu5HXTW", "tax": 98, "totalPrice": 35, "totalTax": 0, "txEndTime": "1999-08-04T00:00:00Z", "type": "Umk8HLpp", "userId": "tcY5aOrh", "vat": 35}' \
    'X7cxqP08' \
    'wDO63ceF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'ProcessUserSubscriptionNotification' test.out

#- 327 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 83, "orderNo": "hJ0aVpAl"}' \
    'pHuCecdF' \
    'Lud7zvrO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AcquireUserTicket' test.out

#- 328 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'J28qSTnA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'QueryUserCurrencyWallets' test.out

#- 329 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 94, "balanceOrigin": "Twitch", "balanceSource": "EXPIRATION", "metadata": {"g2oORXGR": {}, "uyJnw0Tp": {}, "5LCgps4W": {}}, "reason": "WLHUyY7z"}' \
    'phmOIBlQ' \
    'at8ye1wG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DebitUserWalletByCurrencyCode' test.out

#- 330 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'EKz8y9jT' \
    'T8YzwDpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'ListUserCurrencyTransactions' test.out

#- 331 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 91, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"XudD7xrC": {}, "l8eNt11V": {}, "IJIEwe1t": {}}, "reason": "YNUhALW5", "walletPlatform": "Epic"}' \
    'QrJd2O2w' \
    '4WYZjx3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CheckBalance' test.out

#- 332 CheckWallet
eval_tap 0 332 'CheckWallet # SKIP deprecated' test.out

#- 333 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 12, "expireAt": "1979-12-30T00:00:00Z", "metadata": {"8Qo6DEGH": {}, "QAkxuEkW": {}, "Rc4pA8Yy": {}}, "origin": "Epic", "reason": "75dLmSO2", "source": "REFUND"}' \
    'TsTpJ3RI' \
    'QvzZhrZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'CreditUserWallet' test.out

#- 334 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 34, "debitBalanceSource": "EXPIRATION", "metadata": {"kNhaNETe": {}, "roLEBipE": {}, "UN4rauah": {}}, "reason": "bzKOtV40", "walletPlatform": "IOS"}' \
    'v80ZpciQ' \
    'Po0zlMMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'DebitByWalletPlatform' test.out

#- 335 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 75, "metadata": {"dQ9xUcf9": {}, "U8dXmV6n": {}, "8KLNYywb": {}}, "walletPlatform": "Xbox"}' \
    'CTjgoChc' \
    'PSvldYtP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'PayWithUserWallet' test.out

#- 336 GetUserWallet
eval_tap 0 336 'GetUserWallet # SKIP deprecated' test.out

#- 337 DebitUserWallet
eval_tap 0 337 'DebitUserWallet # SKIP deprecated' test.out

#- 338 DisableUserWallet
eval_tap 0 338 'DisableUserWallet # SKIP deprecated' test.out

#- 339 EnableUserWallet
eval_tap 0 339 'EnableUserWallet # SKIP deprecated' test.out

#- 340 ListUserWalletTransactions
eval_tap 0 340 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 341 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'ListViews' test.out

#- 342 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 37, "localizations": {"rBg9YYaM": {"description": "I2sOwa5Z", "localExt": {"xaempwjP": {}, "LAFgGvfz": {}, "MXUe35fD": {}}, "longDescription": "ISz7LMDu", "title": "tYOnY1xJ"}, "9yUX25b4": {"description": "GUTZjM1q", "localExt": {"EZXaRJEl": {}, "ZkiR1aN2": {}, "2qM6AMwN": {}}, "longDescription": "gRymj3Hs", "title": "ocDgBvZp"}, "7IYW7rWi": {"description": "WKgiI3S9", "localExt": {"82VCQNAL": {}, "FVTdFyA2": {}, "tMpL6gYg": {}}, "longDescription": "UYswtpP8", "title": "UIzysIQm"}}, "name": "GtIRhCE8"}' \
    'l6tkBW9O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreateView' test.out

#- 343 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'qMDiiAne' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetView' test.out

#- 344 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 9, "localizations": {"ABWsPV7S": {"description": "ABKRZJ6U", "localExt": {"E9dhxEoF": {}, "X4ioN0bI": {}, "NGe2EKF1": {}}, "longDescription": "XzodnmC5", "title": "Gp6BQZi5"}, "OQK2Wj7I": {"description": "srzeql0b", "localExt": {"AG2al8Xr": {}, "nNB7lIF9": {}, "WSKoyqZM": {}}, "longDescription": "k6A9RmRa", "title": "KoPsHRAC"}, "KwSrvfFA": {"description": "MfgUJcp3", "localExt": {"pD1P2aiS": {}, "zAIfLsTU": {}, "Mb3Gdbn4": {}}, "longDescription": "vhv0KJsd", "title": "2GVAEmbK"}}, "name": "WLhKOTyB"}' \
    '74KJnn1u' \
    'POTn6Amj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'UpdateView' test.out

#- 345 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'os0WKy3P' \
    '4YaCtCYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'DeleteView' test.out

#- 346 GetWalletConfig
$PYTHON -m $MODULE 'platform-get-wallet-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'GetWalletConfig' test.out

#- 347 UpdateWalletConfig
$PYTHON -m $MODULE 'platform-update-wallet-config' \
    '{"enablePaidForVCExpiration": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'UpdateWalletConfig' test.out

#- 348 QueryWallets
eval_tap 0 348 'QueryWallets # SKIP deprecated' test.out

#- 349 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 22, "expireAt": "1996-05-19T00:00:00Z", "metadata": {"lviCEXHI": {}, "HjnQo93u": {}, "UjDVoE4A": {}}, "origin": "Nintendo", "reason": "Iyi5PwWf", "source": "REWARD"}, "currencyCode": "yGOhNn3M", "userIds": ["lfz3Sy8k", "bfwYQqsB", "xCp9VvmD"]}, {"creditRequest": {"amount": 88, "expireAt": "1997-07-11T00:00:00Z", "metadata": {"FqYDb3Mq": {}, "jDsmhwb2": {}, "Pj6tLfee": {}}, "origin": "GooglePlay", "reason": "q2mDu78p", "source": "TRADE"}, "currencyCode": "uwFOiIE9", "userIds": ["CJ57el5a", "3PTApEZh", "YVd3LuoR"]}, {"creditRequest": {"amount": 17, "expireAt": "1975-03-21T00:00:00Z", "metadata": {"DjlSgxdQ": {}, "pA2lwvC8": {}, "EZmlM4nw": {}}, "origin": "Oculus", "reason": "YUB0fSuo", "source": "PROMOTION"}, "currencyCode": "A1rxLqjs", "userIds": ["crnyjhep", "Vuu5HGjg", "IerT041U"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'BulkCredit' test.out

#- 350 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "wWFonCCd", "request": {"allowOverdraft": true, "amount": 40, "balanceOrigin": "System", "balanceSource": "EXPIRATION", "metadata": {"0NlggJEo": {}, "p2ygLTSU": {}, "kqrOGpld": {}}, "reason": "8CA7MAqb"}, "userIds": ["bokwatpa", "GQ1M2VNZ", "9eoDCJHW"]}, {"currencyCode": "oi7Z8Uei", "request": {"allowOverdraft": true, "amount": 70, "balanceOrigin": "GooglePlay", "balanceSource": "EXPIRATION", "metadata": {"CB5LB3X5": {}, "DC76tSIP": {}, "jO4AuryZ": {}}, "reason": "PiwJLPI9"}, "userIds": ["tBtxKypx", "2fFxyydM", "X48mkPzX"]}, {"currencyCode": "FBZlX6Y5", "request": {"allowOverdraft": true, "amount": 4, "balanceOrigin": "Xbox", "balanceSource": "IAP_REVOCATION", "metadata": {"WUO2E1lg": {}, "mVxUSJA4": {}, "wetB8VY0": {}}, "reason": "hTGkQdl0"}, "userIds": ["uUJl0TBp", "znDxZVeu", "vKZeTsel"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'BulkDebit' test.out

#- 351 GetWallet
eval_tap 0 351 'GetWallet # SKIP deprecated' test.out

#- 352 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'Z5E2kXAc' \
    'tVs3i8UX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'SyncOrders' test.out

#- 353 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["TnhbKUhw", "JkXB6dRz", "lDOmwHQy"], "apiKey": "rF53rOBE", "authoriseAsCapture": false, "blockedPaymentMethods": ["Zh7sbctm", "A21HD6f6", "kQ89mkNc"], "clientKey": "FkTNMKYp", "dropInSettings": "dgsKTaGC", "liveEndpointUrlPrefix": "Ky95TyKV", "merchantAccount": "yhgFLVxD", "notificationHmacKey": "e0vKzGXv", "notificationPassword": "RrZwfJiu", "notificationUsername": "T8Cj2XBb", "returnUrl": "lC581Ejf", "settings": "bYbF3kd5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'TestAdyenConfig' test.out

#- 354 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "54UUfjt8", "privateKey": "wuvp6I55", "publicKey": "3woUO7Aw", "returnUrl": "ZsjWvxdO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'TestAliPayConfig' test.out

#- 355 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "76xa16IX", "secretKey": "YhnLBlZb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'TestCheckoutConfig' test.out

#- 356 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'DebugMatchedPaymentMerchantConfig' test.out

#- 357 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "UMDq7m3o", "webhookSecretKey": "9yMnzzq9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestNeonPayConfig' test.out

#- 358 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "gdBlFaAe", "clientSecret": "IYvScWa2", "returnUrl": "DwjR8swS", "webHookId": "iytOmWdj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'TestPayPalConfig' test.out

#- 359 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["RRA8PadX", "fg8r8JMw", "aKm2Phow"], "publishableKey": "a3t8NLzI", "secretKey": "uGnIZjg6", "webhookSecret": "QWSSfW7D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestStripeConfig' test.out

#- 360 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "7hR9CZYx", "key": "HEEzpZPH", "mchid": "AZPhDKNY", "returnUrl": "SKCDzUX2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'TestWxPayConfig' test.out

#- 361 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "svL2fnKr", "flowCompletionUrl": "cFaXxrrc", "merchantId": 54, "projectId": 8, "projectSecretKey": "6No35qrG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestXsollaConfig' test.out

#- 362 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'KauekdIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'GetPaymentMerchantConfig1' test.out

#- 363 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["2UUUADAW", "BOSD8O0N", "HfZy7bnv"], "apiKey": "7iA32JUs", "authoriseAsCapture": false, "blockedPaymentMethods": ["xF2jkrSo", "u8yAydxB", "b6n6uOES"], "clientKey": "ON9s4CMG", "dropInSettings": "h1KHOAjQ", "liveEndpointUrlPrefix": "F7ZAgB4Q", "merchantAccount": "rxnJNVf2", "notificationHmacKey": "QVgvojBy", "notificationPassword": "iBVLsDG9", "notificationUsername": "tH12ZjwO", "returnUrl": "BF3QIQ9N", "settings": "vk1Ki8Bb"}' \
    'yXZKHnug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'UpdateAdyenConfig' test.out

#- 364 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'ArTTripR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestAdyenConfigById' test.out

#- 365 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "ttphn4DS", "privateKey": "u5NbgrDc", "publicKey": "0gQb4901", "returnUrl": "JKyt9XqC"}' \
    'efuicn90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateAliPayConfig' test.out

#- 366 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'kNtVztQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestAliPayConfigById' test.out

#- 367 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "l6BW7G5y", "secretKey": "eBpDXBAz"}' \
    'I7jSe9OH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'UpdateCheckoutConfig' test.out

#- 368 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'b85NvZgW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestCheckoutConfigById' test.out

#- 369 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "bIeJx3ie", "webhookSecretKey": "EYNnQTGw"}' \
    '8Qf8maih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'UpdateNeonPayConfig' test.out

#- 370 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'JIjOdqZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'TestNeonPayConfigById' test.out

#- 371 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "CtHX1gGr", "clientSecret": "CPoOtXlJ", "returnUrl": "BRTP9cJD", "webHookId": "wu89n08K"}' \
    'TBCz94GK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'UpdatePayPalConfig' test.out

#- 372 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'qRtusegr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'TestPayPalConfigById' test.out

#- 373 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["138Zi3Sh", "8z1I9TD4", "7zRBNq91"], "publishableKey": "ICHTkZF0", "secretKey": "tZFnKHj7", "webhookSecret": "FsG0egHM"}' \
    'kMFmFIOx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdateStripeConfig' test.out

#- 374 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'as779LwG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'TestStripeConfigById' test.out

#- 375 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "vRTXoXrB", "key": "O69YUC8x", "mchid": "fG1XSPFA", "returnUrl": "CjQJqOu7"}' \
    'qjpJLB9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'UpdateWxPayConfig' test.out

#- 376 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'Suj8UpAz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateWxPayConfigCert' test.out

#- 377 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'D7wJnIGY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestWxPayConfigById' test.out

#- 378 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "UrDvOk4v", "flowCompletionUrl": "qPTBIxGB", "merchantId": 63, "projectId": 92, "projectSecretKey": "PAENGbNL"}' \
    'qBNU7BSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdateXsollaConfig' test.out

#- 379 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    '02XYGs7A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestXsollaConfigById' test.out

#- 380 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' \
    'KysRXgRU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'UpdateXsollaUIConfig' test.out

#- 381 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'QueryPaymentProviderConfig' test.out

#- 382 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "ADYEN", "namespace": "9JplrzSC", "region": "oY8TZmQw", "sandboxTaxJarApiToken": "1mUZfdF5", "specials": ["WALLET", "CHECKOUT", "PAYPAL"], "taxJarApiToken": "8vLWwS9y", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'CreatePaymentProviderConfig' test.out

#- 383 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'GetAggregatePaymentProviders' test.out

#- 384 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'DebugMatchedPaymentProviderConfig' test.out

#- 385 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'GetSpecialPaymentProviders' test.out

#- 386 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "STRIPE", "namespace": "GM7YiytP", "region": "MXjiC9QP", "sandboxTaxJarApiToken": "Qgzv03TV", "specials": ["STRIPE", "CHECKOUT", "ALIPAY"], "taxJarApiToken": "n0On0a6M", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    'NgAlFDC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'UpdatePaymentProviderConfig' test.out

#- 387 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'sxjGlpC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'DeletePaymentProviderConfig' test.out

#- 388 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'GetPaymentTaxConfig' test.out

#- 389 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "3BuFSniC", "taxJarApiToken": "PEUQkRRt", "taxJarEnabled": false, "taxJarProductCodesMapping": {"ntCHYcCQ": "6taTx8K2", "fx8okJTP": "pqhFczSm", "yJpyFSuj": "VrTfSTBX"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'UpdatePaymentTaxConfig' test.out

#- 390 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'vGUK5efA' \
    'wWP5IFwU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncPaymentOrders' test.out

#- 391 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetRootCategories' test.out

#- 392 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'DownloadCategories' test.out

#- 393 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'JoiXFcQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetCategory' test.out

#- 394 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'oBO8QbI5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetChildCategories' test.out

#- 395 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'R7T4EycU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicGetDescendantCategories' test.out

#- 396 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicListCurrencies' test.out

#- 397 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'GeDLCDurableRewardShortMap' test.out

#- 398 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GetAppleConfigVersion' test.out

#- 399 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'GetIAPItemMapping' test.out

#- 400 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'gGUpHjlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetItemByAppId' test.out

#- 401 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicQueryItems' test.out

#- 402 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'NWRnPrtO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetItemBySku' test.out

#- 403 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '47UXXCxv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetEstimatedPrice' test.out

#- 404 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    '8o4i5PCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicBulkGetItems' test.out

#- 405 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["Wa7cFvo0", "WqpiAnAa", "h45MgYJn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicValidateItemPurchaseCondition' test.out

#- 406 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'ZNJHO335' \
    'AyIlle7R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicSearchItems' test.out

#- 407 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'WaAma5F8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetApp' test.out

#- 408 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'kSd2nZXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetItemDynamicData' test.out

#- 409 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'gcCOOg7H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetItem' test.out

#- 410 GetPaymentCustomization
eval_tap 0 410 'GetPaymentCustomization # SKIP deprecated' test.out

#- 411 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "DBbDagEI", "successUrl": "8Z5d59RA"}, "paymentOrderNo": "hXvLyXMq", "paymentProvider": "ADYEN", "returnUrl": "42u5btqb", "ui": "AOAvhHy4", "zipCode": "NHjOQlZX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetPaymentUrl' test.out

#- 412 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    '7ZjWqmAk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetPaymentMethods' test.out

#- 413 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'EJvFKg9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicGetUnpaidPaymentOrder' test.out

#- 414 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "hbtl6vsQ"}' \
    'lnJo5Y70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'Pay' test.out

#- 415 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    '8iff9B0N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicCheckPaymentOrderPaidStatus' test.out

#- 416 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'WALLET' \
    '5b7TM36F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'GetPaymentPublicConfig' test.out

#- 417 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'N0RSN241' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetQRCode' test.out

#- 418 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'EBiRmONQ' \
    'inmnsecK' \
    'ADYEN' \
    'lNaNiBuk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicNormalizePaymentReturnUrl' test.out

#- 419 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'EF0ydcyo' \
    'WXPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'GetPaymentTaxValue' test.out

#- 420 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'ZnkMmroh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'GetRewardByCode' test.out

#- 421 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'QueryRewards1' test.out

#- 422 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'LjF6OJPG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'GetReward1' test.out

#- 423 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicListStores' test.out

#- 424 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicExistsAnyMyActiveEntitlement' test.out

#- 425 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'pTPcPI4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 426 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    '4xtCDOwf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 427 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'VoTEbTs4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 428 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetEntitlementOwnershipToken' test.out

#- 429 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "uUMgu3J9", "language": "gwD_lH", "region": "AjZV8Xrh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'SyncTwitchDropsEntitlement' test.out

#- 430 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    '4fTgVRrb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicGetMyWallet' test.out

#- 431 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'LCyeKJZ7' \
    --body '{"epicGamesJwtToken": "Qgs7lQrj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'SyncEpicGameDLC' test.out

#- 432 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'TBnhqI5C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'SyncOculusDLC' test.out

#- 433 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'UxO8N8Tp' \
    --body '{"serviceLabel": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicSyncPsnDlcInventory' test.out

#- 434 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'RmR8I97q' \
    --body '{"serviceLabels": [50, 4, 39]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 435 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "dP0hGxHx", "steamId": "MazpzMpV"}' \
    'ZKa1wu6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'SyncSteamDLC' test.out

#- 436 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'db4OAvvr' \
    --body '{"xstsToken": "lgiv6K75"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'SyncXboxDLC' test.out

#- 437 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'IJqV21VE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicQueryUserEntitlements' test.out

#- 438 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'kuW4KYKM' \
    'NnnsvHHp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserAppEntitlementByAppId' test.out

#- 439 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'JodevKNg' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicQueryUserEntitlementsByAppType' test.out

#- 440 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    '633hERBx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetUserEntitlementsByIds' test.out

#- 441 PublicGetUserEntitlementByItemId
eval_tap 0 441 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 442 PublicGetUserEntitlementBySku
eval_tap 0 442 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 443 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'EZ5KW0P6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicUserEntitlementHistory' test.out

#- 444 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'aRgxqZJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicExistsAnyUserActiveEntitlement' test.out

#- 445 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'MMyfptgX' \
    'KsB7sWzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 446 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'HFpHZ7To' \
    'Vg7hlp3z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 447 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'NLGKYifq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 448 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'H37aXRnD' \
    'R72r5S1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 449 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'FRJbN9zU' \
    'CItAiCop' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicGetUserEntitlement' test.out

#- 450 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["FeiaoR5o", "Ew9AL2lW", "bHaiap59"], "requestId": "56kXdAnr", "useCount": 10}' \
    'bmVlBn2l' \
    'V9Mkub0Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicConsumeUserEntitlement' test.out

#- 451 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "VUHkLcj6", "useCount": 62}' \
    'B00Nfvwj' \
    '6CwV6dVq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicSellUserEntitlement' test.out

#- 452 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 49}' \
    'B5FOROfw' \
    'noUlwzY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicSplitUserEntitlement' test.out

#- 453 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "HBQsClAs", "metadata": {"operationSource": "INVENTORY"}, "useCount": 10}' \
    'Q99W2tBM' \
    '90WXnpBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicTransferUserEntitlement' test.out

#- 454 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "EYsuVpgK", "language": "Pt-049", "region": "UCrtu2ew"}' \
    'k0MNibZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicRedeemCode' test.out

#- 455 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "YbXu", "productId": "ApAKR5yx", "receiptData": "hMp8qDmL", "region": "HuHSkUMI", "transactionId": "ZvsXsNBK"}' \
    'FCruTskU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicFulfillAppleIAPItem' test.out

#- 456 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '9VW05B91' \
    --body '{"epicGamesJwtToken": "A2oSsCch"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'SyncEpicGamesInventory' test.out

#- 457 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": false, "language": "WtkF-RbKW_001", "orderId": "cs9rEBUU", "packageName": "AYufqwUU", "productId": "LonNdNxr", "purchaseTime": 54, "purchaseToken": "W0oPlGuk", "region": "14qTIJct", "subscriptionPurchase": false}' \
    'fRk9ugkr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicFulfillGoogleIAPItem' test.out

#- 458 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'wSzpbNOZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'SyncOculusConsumableEntitlements' test.out

#- 459 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'IP78B303' \
    --body '{"currencyCode": "2twxbirr", "price": 0.45289487087526403, "productId": "pJT4PPXq", "serviceLabel": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicReconcilePlayStationStore' test.out

#- 460 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "H5mgrLmm", "price": 0.6036703845424808, "productId": "Jnn5uIDB", "serviceLabels": [56, 25, 75]}' \
    'jIbyM0y1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 461 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "tXDtL3r2", "currencyCode": "S2umGRfd", "language": "aG-wbDp", "price": 0.6507600824758456, "productId": "BoQXcmv5", "region": "gsGDDY3L", "steamId": "lflmMjNN"}' \
    'hk5K4zQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'SyncSteamInventory' test.out

#- 462 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'QdhJdR8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'SyncSteamAbnormalTransaction' test.out

#- 463 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "aq6HxV40"}' \
    '1ghMTsMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncSteamIAPByTransaction' test.out

#- 464 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'OCULUS' \
    'Ktulaw0L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicQueryUserThirdPartySubscription' test.out

#- 465 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "NvTbjeKl", "language": "Fe_HU", "region": "rt4J8eQM"}' \
    '7zUVUb1Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncTwitchDropsEntitlement1' test.out

#- 466 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'xGGRtaPS' \
    --body '{"currencyCode": "1BillVer", "price": 0.5678213488708165, "productId": "v21u5Bv0", "xstsToken": "UdEFyzmf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'SyncXboxInventory' test.out

#- 467 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'M6JRsZpM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicQueryUserOrders' test.out

#- 468 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "98goYc6t", "discountCodes": ["SZ2RL28A", "5Nh1cKSf", "achJrzIa"], "discountedPrice": 79, "ext": {"SQwtoPUd": {}, "HbNdhlhq": {}, "aJyriOkj": {}}, "itemId": "gmGxbdxD", "language": "XePM_214", "price": 1, "quantity": 66, "region": "2V0V4E2n", "returnUrl": "8GDie9M4", "sectionId": "ZnYCoi7l"}' \
    'LLscnth2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicCreateUserOrder' test.out

#- 469 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "3bxBA5E7", "discountCodes": ["sF0q1XQ1", "CVrbQCQT", "yFo34JJ5"], "discountedPrice": 16, "itemId": "rclX0iCY", "price": 10, "quantity": 75}' \
    'wiMgvHpE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicPreviewOrderPrice' test.out

#- 470 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'iE5XRzmS' \
    'E7MLfVAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetUserOrder' test.out

#- 471 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'NwO7FAqk' \
    '56Cx2Nvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicCancelUserOrder' test.out

#- 472 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    '8QNfN6oz' \
    'rWAhyTTJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicGetUserOrderHistories' test.out

#- 473 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    '6S1q2UlF' \
    'ZBF6i5Ck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'PublicDownloadUserOrderReceipt' test.out

#- 474 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'Pl2ZKeAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicGetPaymentAccounts' test.out

#- 475 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'em8mYlr7' \
    'card' \
    'USTa0zFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicDeletePaymentAccount' test.out

#- 476 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    '8iQBwFm0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicListActiveSections' test.out

#- 477 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'rwldhNqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicQueryUserSubscriptions' test.out

#- 478 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "V9OPT7sa", "itemId": "l8AZMtQv", "language": "dNDa_Mofj_Ty", "region": "rzibs6Ns", "returnUrl": "eBm2eqhV", "source": "OJMxqzj3"}' \
    'ajRxNBPH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicSubscribeSubscription' test.out

#- 479 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'QwRtrMms' \
    'IkisJSLg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 480 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'yzYAVqnm' \
    'hu3jsqEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserSubscription' test.out

#- 481 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'pUijAJvB' \
    'dEKUcQ7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicChangeSubscriptionBillingAccount' test.out

#- 482 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": true, "reason": "G4BZMLc6"}' \
    'RSNmmapV' \
    'vKauJmdM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicCancelSubscription' test.out

#- 483 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'wAbHl0w2' \
    'W0NW3fPZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicGetUserSubscriptionBillingHistories' test.out

#- 484 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'PaWyw0uE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListViews' test.out

#- 485 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'SWlLIa3n' \
    'fesmeb3O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicGetWallet' test.out

#- 486 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '8CT1BcHN' \
    'uVyeU1Ub' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicListUserWalletTransactions' test.out

#- 487 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'PublicGetMyDLCContent' test.out

#- 488 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'QueryFulfillments' test.out

#- 489 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'QueryItemsV2' test.out

#- 490 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'ImportStore1' test.out

#- 491 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'YMY1acTm' \
    --body '{"itemIds": ["kCyAyk7P", "vBU9H4VM", "nLcwypVk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'ExportStore1' test.out

#- 492 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "yh5Xa4XN", "entitlementOrigin": "Steam", "metadata": {"lraBi9M1": {}, "5BG3rLLB": {}, "W5Ti4PRu": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "Hc5ybRO9", "namespace": "N68Oc2ki"}, "item": {"itemId": "2Gktkkec", "itemName": "MOYNlHJ7", "itemSku": "J4Qdn3zP", "itemType": "RxN8epjz"}, "quantity": 28, "type": "ITEM"}, {"currency": {"currencyCode": "CLJAEi4X", "namespace": "1W9M2D0Z"}, "item": {"itemId": "Mt0qdeIL", "itemName": "Mhq7hoVl", "itemSku": "dftXz6JT", "itemType": "PhvFJfwJ"}, "quantity": 23, "type": "ITEM"}, {"currency": {"currencyCode": "WLWSAJ2d", "namespace": "YN58Q2nd"}, "item": {"itemId": "aHHLkRcH", "itemName": "BmlsZYj9", "itemSku": "G32hLKk7", "itemType": "0ZNKioy0"}, "quantity": 96, "type": "CURRENCY"}], "source": "PAYMENT", "transactionId": "Wj1dHsSi"}' \
    'Gu8oFvFj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 492 'FulfillRewardsV2' test.out

#- 493 FulfillItems
eval_tap 0 493 'FulfillItems # SKIP deprecated' test.out

#- 494 RetryFulfillItems
eval_tap 0 494 'RetryFulfillItems # SKIP deprecated' test.out

#- 495 RevokeItems
eval_tap 0 495 'RevokeItems # SKIP deprecated' test.out

#- 496 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    'J5UafZDo' \
    --body '{"transactionId": "UcJvpofq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'V2PublicFulfillAppleIAPItem' test.out

#- 497 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 97, "endDate": "1983-02-04T00:00:00Z", "entitlementCollectionId": "xUIsakAN", "entitlementOrigin": "Playstation", "itemId": "J6m7rEZu", "itemSku": "D4rnXaEG", "language": "Q7aJJFtf", "metadata": {"gurBqTJd": {}, "upeSgMrU": {}, "Vgy6cS30": {}}, "orderNo": "fjUGgfm5", "origin": "Xbox", "quantity": 58, "region": "l5fsiHFI", "source": "IAP", "startDate": "1990-06-12T00:00:00Z", "storeId": "5cieYzo4"}, {"duration": 31, "endDate": "1995-08-20T00:00:00Z", "entitlementCollectionId": "OWsntC8e", "entitlementOrigin": "Nintendo", "itemId": "dfl7IPMP", "itemSku": "OArtZR8W", "language": "vpZyrdOK", "metadata": {"s9xridds": {}, "qXQ5Gs1t": {}, "8pfkRUYK": {}}, "orderNo": "cN6fjhww", "origin": "Steam", "quantity": 53, "region": "LwNs5L5w", "source": "IAP", "startDate": "1995-06-03T00:00:00Z", "storeId": "4w0Sp2PC"}, {"duration": 4, "endDate": "1978-01-20T00:00:00Z", "entitlementCollectionId": "rlw9jNCO", "entitlementOrigin": "IOS", "itemId": "cObrszw6", "itemSku": "CZRJhZs9", "language": "6J19QstB", "metadata": {"QX45kC3S": {}, "NGSUXwWx": {}, "VFo08dAa": {}}, "orderNo": "bwG2SIfO", "origin": "System", "quantity": 51, "region": "rI7go6Q2", "source": "EXPIRATION", "startDate": "1992-01-22T00:00:00Z", "storeId": "jBGb2YWS"}]}' \
    'GhKpnSSE' \
    'QS0ndVFG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'FulfillItemsV3' test.out

#- 498 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'yCi6M0cM' \
    'QHtfYbW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 498 'RetryFulfillItemsV3' test.out

#- 499 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'syR0RVcC' \
    '5m7pZkQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
