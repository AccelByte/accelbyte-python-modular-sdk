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
platform-get-fulfillment-script '3yC3dX81' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'dfYXBuzH' --body '{"grantDays": "73OdGC9P"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'bPaBNo7K' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'boT8JWm9' --body '{"grantDays": "wLNinsx0"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "cEaLZbc6", "dryRun": true, "fulfillmentUrl": "AWEiLDRd", "itemType": "EXTENSION", "purchaseConditionUrl": "hu4QAbwb"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'BUNDLE' --login_with_auth "Bearer foo"
platform-get-item-type-config 'hHbu3NGe' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "TRWe7NNH", "dryRun": true, "fulfillmentUrl": "w0EUTfzd", "purchaseConditionUrl": "62Jxw0fj"}' '1nn0Xyrm' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'nXTAA84r' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "LhL2CI0T", "discountConfig": {"categories": [{"categoryPath": "x5xtwpMa", "includeSubCategories": false}, {"categoryPath": "BVp6rPqu", "includeSubCategories": false}, {"categoryPath": "VEhVf91m", "includeSubCategories": true}], "currencyCode": "o2WslfGO", "currencyNamespace": "kaR6S1yD", "discountAmount": 18, "discountPercentage": 39, "discountType": "PERCENTAGE", "items": [{"itemId": "jcXodz4k", "itemName": "b3JUqfP7"}, {"itemId": "G1KHZ8hS", "itemName": "KXO1y4uP"}, {"itemId": "X0YB3P0R", "itemName": "oO8lLzrj"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 62, "itemId": "Xkk3f5Vn", "itemName": "9Uo0lqcf", "quantity": 87}, {"extraSubscriptionDays": 14, "itemId": "GybqdODC", "itemName": "scBeM8ZB", "quantity": 29}, {"extraSubscriptionDays": 78, "itemId": "z0wAiCvC", "itemName": "3kJfbgE2", "quantity": 8}], "maxRedeemCountPerCampaignPerUser": 25, "maxRedeemCountPerCode": 92, "maxRedeemCountPerCodePerUser": 51, "maxSaleCount": 6, "name": "C2uUhQ3L", "redeemEnd": "1975-04-25T00:00:00Z", "redeemStart": "1979-01-27T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["uajUns4h", "MR4Zn4Gt", "QKhReWy8"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'YRhalWGV' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "wNtqmrTt", "discountConfig": {"categories": [{"categoryPath": "rEugbClY", "includeSubCategories": false}, {"categoryPath": "iGrySiax", "includeSubCategories": false}, {"categoryPath": "ZJ6ChBsj", "includeSubCategories": false}], "currencyCode": "3XQarZ6Q", "currencyNamespace": "EoriEmUU", "discountAmount": 34, "discountPercentage": 14, "discountType": "PERCENTAGE", "items": [{"itemId": "Fsqur9ZB", "itemName": "Ygup0DPH"}, {"itemId": "tGcYOGL4", "itemName": "c55JzxSr"}, {"itemId": "DCYMEH5e", "itemName": "L2kzmVKB"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 87, "itemId": "ZmuUMre6", "itemName": "BDYZ14mm", "quantity": 37}, {"extraSubscriptionDays": 75, "itemId": "bS0MXsmn", "itemName": "lb5fquBw", "quantity": 7}, {"extraSubscriptionDays": 29, "itemId": "GkMnlBtB", "itemName": "8IOzXpa5", "quantity": 42}], "maxRedeemCountPerCampaignPerUser": 53, "maxRedeemCountPerCode": 24, "maxRedeemCountPerCodePerUser": 47, "maxSaleCount": 50, "name": "agzRx5uq", "redeemEnd": "1992-08-21T00:00:00Z", "redeemStart": "1989-07-01T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["TIvgS1i0", "USRp1L9J", "IxWqKib4"]}' 'Hg4zahfv' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "DncxEXwQ", "oldName": "zP5uKHI0"}' '5dvmG7dw' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'qRRgOfOl' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'moRo7xoG' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["CATALOG", "CAMPAIGN"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "r9PvCkmq"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "0qS6Xrbv"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "5whPvHRW"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "6LwB9vOC"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "HL0v8ow2", "localizationDisplayNames": {"bzltYfdX": "AgTxVujp", "MzVVUkAH": "aSwudQt6", "vrm63paq": "FKFXyqBY"}}' 'OYoxFCUw' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'Vf6YN4zx' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"3NtOAmH7": "4OzfhWkB", "Y2IssKE6": "ZSBRJfey", "QpGsk5uo": "xc5vhCfE"}}' 'J52j9iTL' 'iHFwQmnq' --login_with_auth "Bearer foo"
platform-delete-category 'hgPalZES' 'tHOu02ZQ' --login_with_auth "Bearer foo"
platform-get-child-categories 'dmygaew8' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'zDztpPSi' --login_with_auth "Bearer foo"
platform-query-codes 'jolNnDal' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "SGyONdXw", "codeValue": "kQk4xHR6", "quantity": 57}' 'b7FdSbWm' --login_with_auth "Bearer foo"
platform-download '1M1bjLW5' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'cD2TclTg' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'MGfMLjKq' --login_with_auth "Bearer foo"
platform-query-redeem-history 'CJKH95iY' --login_with_auth "Bearer foo"
platform-get-code 'sJZ48dNV' --login_with_auth "Bearer foo"
platform-disable-code 'XcsZgGOQ' --login_with_auth "Bearer foo"
platform-enable-code 'WAaodcKY' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "DZd9Rv9G", "currencySymbol": "O7heNcYX", "currencyType": "REAL", "decimals": 63, "localizationDescriptions": {"MZKkP9gR": "m0AflLes", "R94jxuIb": "dIoumLzz", "0PWV5Zd3": "lvQUkyrW"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"jm0JYtvB": "pkgkkdLP", "oYx41pmP": "6iCePYct", "SzFIdw4h": "L4sfZlTn"}}' '85sk1qx0' --login_with_auth "Bearer foo"
platform-delete-currency 'GVDNFJlP' --login_with_auth "Bearer foo"
platform-get-currency-config 'DL5PkWXj' --login_with_auth "Bearer foo"
platform-get-currency-summary 'zeB4zpVS' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history 'BoA1iHNm' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'yu95UuW3' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": true, "enableRevocation": false, "id": "Zr0HXXTT", "rewards": [{"currency": {"currencyCode": "PrGjth1T", "namespace": "FMCOksQi"}, "item": {"itemId": "kIclpSVG", "itemName": "b289Z8Of", "itemSku": "ILTUF6dx", "itemType": "4Hg5Odfw"}, "quantity": 19, "type": "CURRENCY"}, {"currency": {"currencyCode": "Sw1ye4tI", "namespace": "8hWGS6rl"}, "item": {"itemId": "jdX1CovM", "itemName": "qV6uU9in", "itemSku": "GBtfWiwA", "itemType": "xecYlSdR"}, "quantity": 92, "type": "ITEM"}, {"currency": {"currencyCode": "KmElpwMb", "namespace": "za64WRj1"}, "item": {"itemId": "5lE02aBo", "itemName": "4K7S9SOx", "itemSku": "08BzQlmV", "itemType": "PmTUDplH"}, "quantity": 40, "type": "ITEM"}], "rvn": 36}, {"autoUpdate": true, "enableRevocation": false, "id": "g86OW2ej", "rewards": [{"currency": {"currencyCode": "7NSA8yb0", "namespace": "rMDKuK5M"}, "item": {"itemId": "IFjt1Cfk", "itemName": "48gmnkth", "itemSku": "sTmejPLU", "itemType": "7MYIZmDJ"}, "quantity": 2, "type": "ITEM"}, {"currency": {"currencyCode": "EDFbUTvK", "namespace": "aJvSX3Nz"}, "item": {"itemId": "1bQRhYec", "itemName": "Ka318xoK", "itemSku": "FOPYQuIO", "itemType": "g7NlQTAV"}, "quantity": 0, "type": "CURRENCY"}, {"currency": {"currencyCode": "5dHpazHA", "namespace": "FRUPXOEb"}, "item": {"itemId": "H33qIfrQ", "itemName": "dr5bLVC8", "itemSku": "6HHZoNjC", "itemType": "zDwBEZiM"}, "quantity": 12, "type": "CURRENCY"}], "rvn": 75}, {"autoUpdate": true, "enableRevocation": true, "id": "wQnCgaB2", "rewards": [{"currency": {"currencyCode": "4cnN6Rej", "namespace": "LJaZJl3j"}, "item": {"itemId": "FWR895IP", "itemName": "ggK01uHm", "itemSku": "4r0ZEtnv", "itemType": "E8lzueVy"}, "quantity": 15, "type": "CURRENCY"}, {"currency": {"currencyCode": "UgLRRt42", "namespace": "LzoYWmad"}, "item": {"itemId": "bDOsQdia", "itemName": "yqkxKvew", "itemSku": "LHOyn5Eu", "itemType": "bDtW15lB"}, "quantity": 2, "type": "ITEM"}, {"currency": {"currencyCode": "7TLpT5Ie", "namespace": "vJKzdrPg"}, "item": {"itemId": "2KY5vGfK", "itemName": "OggvkMDT", "itemSku": "3hDS29mb", "itemType": "s6WdGs40"}, "quantity": 94, "type": "CURRENCY"}], "rvn": 62}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"73oPkGsu": "lJ4frsTQ", "IyHCXUFx": "43HuoxvR", "yCxlex3d": "paybfWUB"}}, {"platform": "PSN", "platformDlcIdMap": {"Ffzs4igj": "bXNFLmWJ", "0mmzxTo1": "DxJPuEEI", "B88bgSxm": "bFqmLD1q"}}, {"platform": "PSN", "platformDlcIdMap": {"6KWb86my": "1hVJFYS5", "91PqJkRc": "vMXvpnQE", "BdE6hkbS": "7X4V4UcE"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "vU1t7qLC", "endDate": "1989-02-25T00:00:00Z", "grantedCode": "WiwJFCAt", "itemId": "3iSvuls2", "itemNamespace": "ZoPlo7mB", "language": "QDeu_Ua", "metadata": {"7vn2jnJE": {}, "Ym6hp74G": {}, "XNDPGPhs": {}}, "origin": "Twitch", "quantity": 55, "region": "CzLk3Ivf", "source": "PURCHASE", "startDate": "1977-12-24T00:00:00Z", "storeId": "dIhvxws6"}, {"collectionId": "05TxgttB", "endDate": "1989-11-14T00:00:00Z", "grantedCode": "ClmgQSWU", "itemId": "OHyvqJww", "itemNamespace": "H7GhwOed", "language": "aGY_hwSS", "metadata": {"SlfrTj3a": {}, "Va5EQu5K": {}, "5EJAsS8K": {}}, "origin": "Oculus", "quantity": 23, "region": "in3pC0cX", "source": "OTHER", "startDate": "1980-03-21T00:00:00Z", "storeId": "eMwSUZ7Y"}, {"collectionId": "DYsyYqHn", "endDate": "1971-08-06T00:00:00Z", "grantedCode": "0A61QdNb", "itemId": "XzjJCf1x", "itemNamespace": "z94G6nmA", "language": "gJS-hcef-976", "metadata": {"8jXZa6IV": {}, "OZm5SpIB": {}, "DPVj9jUC": {}}, "origin": "Steam", "quantity": 57, "region": "fs2xFYYO", "source": "PROMOTION", "startDate": "1976-04-14T00:00:00Z", "storeId": "2WmL7eG2"}], "userIds": ["qDboXcZh", "ceV1HFkJ", "UcMR2XkL"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["dkZ462w6", "5tKpfwQX", "CXELOSp2"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'SSgV7WkS' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "MtWaIqyA", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 11, "clientTransactionId": "E0E9F9g7"}, {"amountConsumed": 79, "clientTransactionId": "AYksjqSF"}, {"amountConsumed": 29, "clientTransactionId": "72n6APMT"}], "entitlementId": "OVBVVfWq", "usageCount": 58}, {"clientTransaction": [{"amountConsumed": 35, "clientTransactionId": "Xq0EXdNN"}, {"amountConsumed": 73, "clientTransactionId": "fzVCvHJI"}, {"amountConsumed": 7, "clientTransactionId": "t6TxoXnM"}], "entitlementId": "P6tpKgeh", "usageCount": 81}, {"clientTransaction": [{"amountConsumed": 7, "clientTransactionId": "0Hpn01tg"}, {"amountConsumed": 93, "clientTransactionId": "nzxW76D3"}, {"amountConsumed": 70, "clientTransactionId": "fmeNBEhu"}], "entitlementId": "xmcBodvl", "usageCount": 0}], "purpose": "uMjMleGk"}, "originalTitleName": "uT6I0L6o", "paymentProductSKU": "Ajp5eFZn", "purchaseDate": "qiHjPxUv", "sourceOrderItemId": "qa8NHABn", "titleName": "F2hXOpGr"}, "eventDomain": "WIKhPJDE", "eventSource": "8BM54Uxu", "eventType": "9xqCLDvr", "eventVersion": 99, "id": "l0ZzDnsu", "timestamp": "rQgljT4e"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "5dKvHxI0", "eventState": "gzFYADNu", "lineItemId": "DkmmgOaL", "orderId": "dvLFsYpU", "productId": "28aOZaxq", "productType": "eZ2cfuv4", "purchasedDate": "3zRnlKqn", "sandboxId": "nonh7OMq", "skuId": "gSU9ZpLS", "subscriptionData": {"consumedDurationInDays": 79, "dateTime": "hkDvuKKp", "durationInDays": 9, "recurrenceId": "d8uK1uJd"}}, "datacontenttype": "FZb7bMOH", "id": "lETHvVYg", "source": "Rc2antSO", "specVersion": "0RlirKrb", "subject": "MH8cekGd", "time": "KccuRXoF", "traceparent": "6eTHBbPi", "type": "99HeecYv"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 61, "bundleId": "HP1KlPMb", "issuerId": "9S9i0N3U", "keyId": "IbiriZ2g", "password": "d0GHvyAn", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "blFnxHIR"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "IjKQnkfb", "notificationTokenAudience": "kwIJis0L", "notificationTokenEmail": "xTj65ceW", "packageName": "qzJNUpcd", "serviceAccountId": "42r8tC3J"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "PPpoHN1n", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"bM232ZiU": "S3B4WSnf", "7dxaL9os": "MwUyGlYo", "Sdc03AKx": "hGhYNaIv"}}, {"itemIdentity": "qe4Hjne2", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"msZySpvP": "o4oLMljs", "U6V84UaO": "05y43zIT", "R4V8U7QE": "fNLARBjN"}}, {"itemIdentity": "f7pirAGE", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"dNQitEAa": "r37MDwbY", "kPB45anb": "8UxGywWg", "IJbBUG9l": "t3fnVcSH"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "3FvARZOR", "appSecret": "c1OlNDEO"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "AbyzYbXo", "backOfficeServerClientSecret": "zTmCvM6P", "enableStreamJob": true, "environment": "Gil1CF6b", "streamName": "zu1emqVE", "streamPartnerName": "UnH75U0p"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "l1H9zfjL", "backOfficeServerClientSecret": "yBcHGzex", "enableStreamJob": true, "environment": "NjdTErX3", "streamName": "8dqlPpD2", "streamPartnerName": "sIj9jZKr"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "XSRVuknk", "env": "LIVE", "publisherAuthenticationKey": "qBRiYxC5", "syncMode": "INVENTORY"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "ESkJqOZR", "clientSecret": "79yIsNBK", "organizationId": "TfX4g3g2"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": true, "entraAppClientId": "jmMSMJO4", "entraAppClientSecret": "mt33Q30b", "entraTenantId": "Gt5TPmxj", "relyingPartyCert": "AZNq9tS5"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1991-10-28T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'MHhvbP3y' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details '1hAUARG3' --login_with_auth "Bearer foo"
platform-download-invoice-details 'XfTtjyEI' 'IZ9uvK47' 'x7IZfcuk' 'INGAMEITEM' 'ZqZKmWWP' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'nbNfWRJX' 'ZBRpluUV' 'hGxDVO4X' 'LOOTBOX' 'AScBvRfc' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "zG6u4sd2", "targetItemId": "2aZPU45U", "targetNamespace": "QZ5qKyWc"}' 'RBwjebWf' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "PpGNGKVY", "appType": "GAME", "baseAppId": "KYq2YMw1", "boothName": "RhMBFCwh", "categoryPath": "rLhDeQvu", "clazz": "ZrCDg8dY", "displayOrder": 17, "entitlementType": "CONSUMABLE", "ext": {"EvjWqHEx": {}, "rdx9lPu6": {}, "RNrHOFQG": {}}, "features": ["7igAurJq", "pRjjfQ5F", "cP9MwKq2"], "flexible": false, "images": [{"as": "WjbjWJJr", "caption": "ilWlPj2U", "height": 8, "imageUrl": "EzYxgJCw", "smallImageUrl": "u7ja4g3k", "width": 100}, {"as": "zWBMusG5", "caption": "B5cXHOSF", "height": 31, "imageUrl": "SberLvR9", "smallImageUrl": "3HSeGXht", "width": 12}, {"as": "lyYYzT3B", "caption": "uzSYnRox", "height": 22, "imageUrl": "G526Ajhv", "smallImageUrl": "FKaK3sgj", "width": 39}], "inventoryConfig": {"customAttributes": {"KFbF2PYo": {}, "fO5ZW145": {}, "8F2Oke7W": {}}, "serverCustomAttributes": {"UNZSLdBh": {}, "DmZvK2c8": {}, "uinOS3gs": {}}, "slotUsed": 48}, "itemIds": ["BUA4d9fG", "FlJkB8bG", "nYMP0ZGw"], "itemQty": {"cUn2WLHJ": 82, "jyezexNw": 39, "R7l1n4zd": 16}, "itemType": "SEASON", "listable": false, "localizations": {"AzUfNxUF": {"description": "zbBu9x2B", "localExt": {"1QyMdQMj": {}, "hGrkUO61": {}, "kaPkJnrw": {}}, "longDescription": "pAb0eBvZ", "title": "XBpNrx85"}, "r8CbtOes": {"description": "HEUaAuJB", "localExt": {"AtKlTolE": {}, "yLhvnGpr": {}, "nFzWTwf1": {}}, "longDescription": "GcjQtoTT", "title": "6Ls4yIBN"}, "n7VgQhbG": {"description": "MUXEkJln", "localExt": {"2AXopUTH": {}, "I7ghh2IQ": {}, "ZDTZTCio": {}}, "longDescription": "Whpyn4tn", "title": "Ryb8HBGM"}}, "lootBoxConfig": {"rewardCount": 58, "rewards": [{"lootBoxItems": [{"count": 44, "duration": 37, "endDate": "1975-03-15T00:00:00Z", "itemId": "A55B2ORJ", "itemSku": "Kg7CJveH", "itemType": "myBnGnzN"}, {"count": 69, "duration": 53, "endDate": "1974-12-18T00:00:00Z", "itemId": "CSRljPWM", "itemSku": "NTT5qT4z", "itemType": "dZcr5MNe"}, {"count": 38, "duration": 9, "endDate": "1999-10-04T00:00:00Z", "itemId": "EDd1vVE0", "itemSku": "ybBXDNhp", "itemType": "lEShF3Jf"}], "name": "vODKj0EI", "odds": 0.44586514533405486, "type": "REWARD_GROUP", "weight": 14}, {"lootBoxItems": [{"count": 15, "duration": 54, "endDate": "1991-08-26T00:00:00Z", "itemId": "n2Fne4wX", "itemSku": "rpYM9X0C", "itemType": "1yrC4z9N"}, {"count": 50, "duration": 50, "endDate": "1996-01-13T00:00:00Z", "itemId": "UwHdt0nJ", "itemSku": "A6CPiCtN", "itemType": "xB3UM27o"}, {"count": 5, "duration": 98, "endDate": "1989-05-09T00:00:00Z", "itemId": "EClusuSW", "itemSku": "7mWeBRTK", "itemType": "8UsVAXfU"}], "name": "ed4h4hbu", "odds": 0.05483120048236212, "type": "PROBABILITY_GROUP", "weight": 97}, {"lootBoxItems": [{"count": 99, "duration": 73, "endDate": "1977-09-05T00:00:00Z", "itemId": "8VTR9SAX", "itemSku": "BQclZ1Vd", "itemType": "fNfelBSV"}, {"count": 3, "duration": 29, "endDate": "1992-03-13T00:00:00Z", "itemId": "Xlvj59ES", "itemSku": "TOtayITX", "itemType": "9rmFNlBA"}, {"count": 62, "duration": 94, "endDate": "1996-10-07T00:00:00Z", "itemId": "BdZNzHWs", "itemSku": "EZE2gU4z", "itemType": "FVFANn65"}], "name": "rRvd6RBM", "odds": 0.48063452301710297, "type": "REWARD_GROUP", "weight": 86}], "rollFunction": "CUSTOM"}, "maxCount": 99, "maxCountPerUser": 42, "name": "UkbWJTF1", "optionBoxConfig": {"boxItems": [{"count": 9, "duration": 36, "endDate": "1998-06-15T00:00:00Z", "itemId": "9o5Heqwn", "itemSku": "9jt2rUSH", "itemType": "CllW61rf"}, {"count": 89, "duration": 47, "endDate": "1994-03-04T00:00:00Z", "itemId": "4zAcoLVC", "itemSku": "0rJBD8SO", "itemType": "yUT4bJWj"}, {"count": 82, "duration": 29, "endDate": "1977-07-16T00:00:00Z", "itemId": "Pwdup7fp", "itemSku": "1i06xgKA", "itemType": "42BWWRAF"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 1, "fixedTrialCycles": 50, "graceDays": 2}, "regionData": {"d8qiDzYt": [{"currencyCode": "hEHFCJ5N", "currencyNamespace": "NL4h83kY", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1977-12-20T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1996-03-12T00:00:00Z", "expireAt": "1975-09-08T00:00:00Z", "price": 71, "purchaseAt": "1985-02-20T00:00:00Z", "trialPrice": 58}, {"currencyCode": "NZMKXdmJ", "currencyNamespace": "Ucj3cSPD", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1972-06-24T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1989-11-18T00:00:00Z", "expireAt": "1976-08-13T00:00:00Z", "price": 90, "purchaseAt": "1991-05-24T00:00:00Z", "trialPrice": 21}, {"currencyCode": "fEhN6hT7", "currencyNamespace": "nZCNVxbv", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1980-04-28T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1988-05-25T00:00:00Z", "expireAt": "1998-05-04T00:00:00Z", "price": 40, "purchaseAt": "1990-08-21T00:00:00Z", "trialPrice": 34}], "c1Xs5qSQ": [{"currencyCode": "LNHQdo0G", "currencyNamespace": "rY8wYja3", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1973-04-07T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1993-04-20T00:00:00Z", "expireAt": "1995-12-26T00:00:00Z", "price": 41, "purchaseAt": "1992-01-25T00:00:00Z", "trialPrice": 55}, {"currencyCode": "xn5fPjUa", "currencyNamespace": "TH6o0Ae0", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1988-01-04T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1992-04-07T00:00:00Z", "expireAt": "1986-10-07T00:00:00Z", "price": 8, "purchaseAt": "1981-09-15T00:00:00Z", "trialPrice": 78}, {"currencyCode": "Yq6eCFNU", "currencyNamespace": "CsZ2LFoW", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1979-03-22T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1983-06-11T00:00:00Z", "expireAt": "1984-01-22T00:00:00Z", "price": 86, "purchaseAt": "1992-09-15T00:00:00Z", "trialPrice": 78}], "BQ1A3t7s": [{"currencyCode": "0uZ6ZQcK", "currencyNamespace": "ha6ehwH9", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1991-02-07T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1978-03-17T00:00:00Z", "expireAt": "1990-11-04T00:00:00Z", "price": 88, "purchaseAt": "1983-07-08T00:00:00Z", "trialPrice": 26}, {"currencyCode": "xhkimhvW", "currencyNamespace": "twFKmuG5", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1996-01-15T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1989-06-17T00:00:00Z", "expireAt": "1994-07-13T00:00:00Z", "price": 74, "purchaseAt": "1995-03-04T00:00:00Z", "trialPrice": 71}, {"currencyCode": "YkHRscXm", "currencyNamespace": "Gt5IyAp0", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1971-05-14T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1983-05-19T00:00:00Z", "expireAt": "1999-02-28T00:00:00Z", "price": 55, "purchaseAt": "1978-07-27T00:00:00Z", "trialPrice": 86}]}, "saleConfig": {"currencyCode": "d2hRo2Pc", "price": 56}, "seasonType": "TIER", "sectionExclusive": false, "sellable": true, "sku": "UtszMznl", "stackable": false, "status": "INACTIVE", "tags": ["sUBijgcr", "WhcVD3Xs", "s1CB7yb9"], "targetCurrencyCode": "xZ7WGMoV", "targetNamespace": "yGXkB1AA", "thumbnailUrl": "806hYMbK", "useCount": 83}' '2p9FrY1v' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'RDz5v8Wl' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'GfnDWLiv' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'BTkGlySN' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'A9mynFMP' --login_with_auth "Bearer foo"
platform-get-estimated-price 'ivO8gNEQ' 'y8Lk2ZPI' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'aykgkvHN' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items '0BTTcDFu' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["Z1sgL7Fz", "80tGomFS", "Z9gK5f9s"]}' 'ivCzPhCD' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'cIhMc6f1' --body '{"changes": [{"itemIdentities": ["18CRDXPV", "X22KzlIz", "0xiVHQLW"], "itemIdentityType": "ITEM_SKU", "regionData": {"WrHltDNt": [{"currencyCode": "G3UEADnm", "currencyNamespace": "zk4uNRiF", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1999-06-14T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1984-09-13T00:00:00Z", "discountedPrice": 60, "expireAt": "1994-03-13T00:00:00Z", "price": 62, "purchaseAt": "1990-07-27T00:00:00Z", "trialPrice": 55}, {"currencyCode": "fP4iaE1F", "currencyNamespace": "Kve34who", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1996-09-19T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1991-09-13T00:00:00Z", "discountedPrice": 44, "expireAt": "1975-09-16T00:00:00Z", "price": 88, "purchaseAt": "1995-08-01T00:00:00Z", "trialPrice": 39}, {"currencyCode": "SNgC7mqG", "currencyNamespace": "X7zJKFIy", "currencyType": "VIRTUAL", "discountAmount": 73, "discountExpireAt": "1972-05-16T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1978-01-13T00:00:00Z", "discountedPrice": 62, "expireAt": "1975-03-27T00:00:00Z", "price": 73, "purchaseAt": "1993-12-14T00:00:00Z", "trialPrice": 90}], "BG1KURn4": [{"currencyCode": "Bva2eOQx", "currencyNamespace": "6P83lC5X", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1995-04-08T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1994-10-13T00:00:00Z", "discountedPrice": 93, "expireAt": "1979-07-21T00:00:00Z", "price": 34, "purchaseAt": "1989-07-31T00:00:00Z", "trialPrice": 8}, {"currencyCode": "7ZGfUb3H", "currencyNamespace": "T2KZSpsh", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1998-07-14T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1989-06-06T00:00:00Z", "discountedPrice": 50, "expireAt": "1979-04-11T00:00:00Z", "price": 25, "purchaseAt": "1975-03-17T00:00:00Z", "trialPrice": 58}, {"currencyCode": "WBefGKu5", "currencyNamespace": "wiQZIOUY", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1994-03-30T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1995-03-12T00:00:00Z", "discountedPrice": 68, "expireAt": "1989-10-07T00:00:00Z", "price": 98, "purchaseAt": "1998-08-23T00:00:00Z", "trialPrice": 80}], "RJmz3MOn": [{"currencyCode": "VYDon5X3", "currencyNamespace": "lgL1Nh4x", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1984-11-10T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1980-02-19T00:00:00Z", "discountedPrice": 82, "expireAt": "1980-11-29T00:00:00Z", "price": 80, "purchaseAt": "1996-05-25T00:00:00Z", "trialPrice": 66}, {"currencyCode": "HOgorSpx", "currencyNamespace": "6Re6j1Bl", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1986-10-18T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1976-12-17T00:00:00Z", "discountedPrice": 16, "expireAt": "1990-07-19T00:00:00Z", "price": 41, "purchaseAt": "1991-08-08T00:00:00Z", "trialPrice": 30}, {"currencyCode": "aXstrqaq", "currencyNamespace": "NsygZDEb", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1985-04-06T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1981-06-28T00:00:00Z", "discountedPrice": 59, "expireAt": "1980-03-16T00:00:00Z", "price": 71, "purchaseAt": "1999-08-02T00:00:00Z", "trialPrice": 47}]}}, {"itemIdentities": ["ImA5tsoM", "qmzy6TC1", "24vMtbC7"], "itemIdentityType": "ITEM_ID", "regionData": {"1IU6zCwG": [{"currencyCode": "fMQS33qi", "currencyNamespace": "NcsGWhvD", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1978-07-09T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1979-09-10T00:00:00Z", "discountedPrice": 94, "expireAt": "1991-12-06T00:00:00Z", "price": 44, "purchaseAt": "1990-01-08T00:00:00Z", "trialPrice": 85}, {"currencyCode": "Bh7dqlqz", "currencyNamespace": "tEyLovG9", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1983-09-27T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1972-04-27T00:00:00Z", "discountedPrice": 90, "expireAt": "1979-10-24T00:00:00Z", "price": 15, "purchaseAt": "1974-02-02T00:00:00Z", "trialPrice": 46}, {"currencyCode": "cTF3i3z9", "currencyNamespace": "QMiKmzks", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1973-01-07T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1999-12-13T00:00:00Z", "discountedPrice": 78, "expireAt": "1979-01-17T00:00:00Z", "price": 77, "purchaseAt": "1989-05-22T00:00:00Z", "trialPrice": 99}], "IOUbOuVU": [{"currencyCode": "CH8aHCqH", "currencyNamespace": "R9HHIZJU", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1999-07-28T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1977-10-18T00:00:00Z", "discountedPrice": 36, "expireAt": "1990-03-17T00:00:00Z", "price": 11, "purchaseAt": "1990-04-08T00:00:00Z", "trialPrice": 65}, {"currencyCode": "YvVGMDp0", "currencyNamespace": "1zGKC4bA", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1973-08-04T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1978-10-20T00:00:00Z", "discountedPrice": 75, "expireAt": "1991-02-22T00:00:00Z", "price": 84, "purchaseAt": "1982-05-02T00:00:00Z", "trialPrice": 54}, {"currencyCode": "tFLBswxF", "currencyNamespace": "nJpTxlgG", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1977-05-28T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1990-10-06T00:00:00Z", "discountedPrice": 69, "expireAt": "1973-08-26T00:00:00Z", "price": 49, "purchaseAt": "1973-12-18T00:00:00Z", "trialPrice": 60}], "33jjSf2y": [{"currencyCode": "rnTCHYSn", "currencyNamespace": "Cvpq0uTk", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1979-11-05T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1991-10-25T00:00:00Z", "discountedPrice": 68, "expireAt": "1976-11-01T00:00:00Z", "price": 91, "purchaseAt": "1998-01-17T00:00:00Z", "trialPrice": 55}, {"currencyCode": "hDmx7ucG", "currencyNamespace": "vlube26M", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1982-06-23T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1989-06-07T00:00:00Z", "discountedPrice": 86, "expireAt": "1996-09-25T00:00:00Z", "price": 41, "purchaseAt": "1995-02-01T00:00:00Z", "trialPrice": 34}, {"currencyCode": "gypw0LaK", "currencyNamespace": "DKdqEAlY", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1974-11-15T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1972-06-01T00:00:00Z", "discountedPrice": 15, "expireAt": "1992-09-24T00:00:00Z", "price": 4, "purchaseAt": "1998-11-21T00:00:00Z", "trialPrice": 2}]}}, {"itemIdentities": ["JywO4rSN", "dAaRlGnO", "7OUzY7D3"], "itemIdentityType": "ITEM_ID", "regionData": {"nQVWlypi": [{"currencyCode": "3A4dlg3H", "currencyNamespace": "Dq1SAvcS", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1979-11-15T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1994-06-09T00:00:00Z", "discountedPrice": 6, "expireAt": "1985-01-25T00:00:00Z", "price": 2, "purchaseAt": "1973-01-12T00:00:00Z", "trialPrice": 5}, {"currencyCode": "0LtBowvV", "currencyNamespace": "meVgyphx", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1998-12-28T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1996-10-09T00:00:00Z", "discountedPrice": 73, "expireAt": "1972-09-02T00:00:00Z", "price": 51, "purchaseAt": "1982-04-23T00:00:00Z", "trialPrice": 96}, {"currencyCode": "ribctTw7", "currencyNamespace": "zuIHpRj6", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1989-09-18T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1996-06-07T00:00:00Z", "discountedPrice": 83, "expireAt": "1992-12-06T00:00:00Z", "price": 31, "purchaseAt": "1982-03-03T00:00:00Z", "trialPrice": 11}], "WxkS0rjS": [{"currencyCode": "N2GBng83", "currencyNamespace": "hcnSDm77", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1994-12-21T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1973-04-13T00:00:00Z", "discountedPrice": 71, "expireAt": "1988-08-04T00:00:00Z", "price": 6, "purchaseAt": "1979-05-11T00:00:00Z", "trialPrice": 16}, {"currencyCode": "hb5FM0TQ", "currencyNamespace": "RzS9fpoN", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1975-06-22T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1979-11-12T00:00:00Z", "discountedPrice": 100, "expireAt": "1985-01-14T00:00:00Z", "price": 55, "purchaseAt": "1986-04-24T00:00:00Z", "trialPrice": 60}, {"currencyCode": "2cpJTymM", "currencyNamespace": "1kdle49C", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1999-09-11T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1982-01-08T00:00:00Z", "discountedPrice": 27, "expireAt": "1975-12-05T00:00:00Z", "price": 15, "purchaseAt": "1995-05-09T00:00:00Z", "trialPrice": 59}], "u2CnIwsY": [{"currencyCode": "T92qwMdb", "currencyNamespace": "y6Kyv8zp", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1994-08-05T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1999-12-06T00:00:00Z", "discountedPrice": 8, "expireAt": "1989-11-02T00:00:00Z", "price": 58, "purchaseAt": "1979-06-18T00:00:00Z", "trialPrice": 81}, {"currencyCode": "tBmJkmtb", "currencyNamespace": "21UVwZTS", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1997-10-05T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1988-06-15T00:00:00Z", "discountedPrice": 41, "expireAt": "1993-10-31T00:00:00Z", "price": 60, "purchaseAt": "1981-07-25T00:00:00Z", "trialPrice": 78}, {"currencyCode": "oGYF4OCq", "currencyNamespace": "WSKkRX7i", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1990-07-01T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1974-04-23T00:00:00Z", "discountedPrice": 5, "expireAt": "1997-01-14T00:00:00Z", "price": 9, "purchaseAt": "1996-08-09T00:00:00Z", "trialPrice": 26}]}}]}' --login_with_auth "Bearer foo"
platform-search-items '9dXS3VEB' 'qWWRcQA6' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item '05WnmTTB' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "hQvHGvNV", "appType": "SOFTWARE", "baseAppId": "OnJPBnlz", "boothName": "RLTrmYMr", "categoryPath": "5vCDFWUE", "clazz": "CP9578cF", "displayOrder": 73, "entitlementType": "CONSUMABLE", "ext": {"o3BYerDU": {}, "Nf6B3fnW": {}, "ezIRLboU": {}}, "features": ["6KiD7OTf", "wlKpRxZC", "XO3Lzgcx"], "flexible": false, "images": [{"as": "4aZlNcCy", "caption": "986QKRSh", "height": 57, "imageUrl": "0ScmDlM0", "smallImageUrl": "2NSFuwNa", "width": 72}, {"as": "Z2rxezXd", "caption": "wy0slIpJ", "height": 70, "imageUrl": "8Z13kaVg", "smallImageUrl": "F7BPDt0y", "width": 13}, {"as": "Pdw0ZZGe", "caption": "LVosALUj", "height": 70, "imageUrl": "UqWs8HmM", "smallImageUrl": "naPyPT6n", "width": 43}], "inventoryConfig": {"customAttributes": {"TcN9oKzA": {}, "vPZQiA0L": {}, "HGxWsIAD": {}}, "serverCustomAttributes": {"HFLdt7MZ": {}, "4RwGlZB0": {}, "dsVJJBTk": {}}, "slotUsed": 72}, "itemIds": ["sY0yAV2A", "hvWdKNxW", "5J7riNSC"], "itemQty": {"6uE3hJHg": 14, "OmuKmudP": 14, "CbxD9YtC": 33}, "itemType": "OPTIONBOX", "listable": true, "localizations": {"J1qpyxZa": {"description": "BL23pTSt", "localExt": {"b6gdH0aN": {}, "Ssuik5Tl": {}, "TfNzLoqH": {}}, "longDescription": "TBfaKAPf", "title": "FCcWFX7m"}, "yp2ihmLy": {"description": "1HIVtSV3", "localExt": {"NoFQm5XO": {}, "IrljOewV": {}, "WTXJuKjZ": {}}, "longDescription": "xecM10m3", "title": "Od0Xpdyl"}, "hjw1RC1u": {"description": "S64sGAxq", "localExt": {"6jIzjkkV": {}, "GUXF3VYU": {}, "L1qHtyEm": {}}, "longDescription": "qd66HQsC", "title": "jFEJogEw"}}, "lootBoxConfig": {"rewardCount": 70, "rewards": [{"lootBoxItems": [{"count": 93, "duration": 78, "endDate": "1978-04-10T00:00:00Z", "itemId": "zR8a1FQ8", "itemSku": "EVzphUP5", "itemType": "X3UN2ZUT"}, {"count": 48, "duration": 52, "endDate": "1999-01-10T00:00:00Z", "itemId": "YioQSTxa", "itemSku": "Err4ox9d", "itemType": "oTxgJcYF"}, {"count": 98, "duration": 89, "endDate": "1996-09-21T00:00:00Z", "itemId": "qNDIHSPu", "itemSku": "R7pH1bny", "itemType": "fTR8j6jJ"}], "name": "FwO3z4Ro", "odds": 0.8971973596823672, "type": "REWARD", "weight": 69}, {"lootBoxItems": [{"count": 37, "duration": 13, "endDate": "1995-10-26T00:00:00Z", "itemId": "LyGrMMh8", "itemSku": "CyUiFCMa", "itemType": "ykJ5VYN7"}, {"count": 21, "duration": 33, "endDate": "1976-12-09T00:00:00Z", "itemId": "AmA5TKrg", "itemSku": "58Q49VjE", "itemType": "OOCZ6OE1"}, {"count": 77, "duration": 80, "endDate": "1987-03-19T00:00:00Z", "itemId": "lcBj8vXk", "itemSku": "JvTM9B7A", "itemType": "CyozmDq6"}], "name": "ATUGDVAN", "odds": 0.5194692951555253, "type": "PROBABILITY_GROUP", "weight": 11}, {"lootBoxItems": [{"count": 89, "duration": 31, "endDate": "1983-06-19T00:00:00Z", "itemId": "4ggYgVg5", "itemSku": "FM8nTzEH", "itemType": "mvsGB4HX"}, {"count": 48, "duration": 4, "endDate": "1980-11-13T00:00:00Z", "itemId": "HWSJxsKH", "itemSku": "3r6cZ9Zp", "itemType": "8tVNHEia"}, {"count": 27, "duration": 11, "endDate": "1988-03-01T00:00:00Z", "itemId": "tl94TRWB", "itemSku": "quNvNahR", "itemType": "wpJRXGhs"}], "name": "kknbV83u", "odds": 0.13444783421637096, "type": "PROBABILITY_GROUP", "weight": 12}], "rollFunction": "DEFAULT"}, "maxCount": 68, "maxCountPerUser": 4, "name": "dK0u25on", "optionBoxConfig": {"boxItems": [{"count": 18, "duration": 71, "endDate": "1973-03-07T00:00:00Z", "itemId": "kKaGUWmp", "itemSku": "5NqXZ37B", "itemType": "yVX1dM8Z"}, {"count": 22, "duration": 80, "endDate": "1975-01-24T00:00:00Z", "itemId": "4dakvMI0", "itemSku": "wI2oBI34", "itemType": "r4cGmMLb"}, {"count": 88, "duration": 46, "endDate": "1985-04-03T00:00:00Z", "itemId": "ZwHI4fWn", "itemSku": "9j6rVKCl", "itemType": "MvVxpw8a"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 28, "fixedTrialCycles": 8, "graceDays": 50}, "regionData": {"3uS2oznx": [{"currencyCode": "cWRsGsio", "currencyNamespace": "F6247fMr", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1996-06-12T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1978-08-03T00:00:00Z", "expireAt": "1985-03-03T00:00:00Z", "price": 30, "purchaseAt": "1980-01-11T00:00:00Z", "trialPrice": 6}, {"currencyCode": "mu3CQY9i", "currencyNamespace": "3HPuwSwI", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1971-08-17T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1978-05-21T00:00:00Z", "expireAt": "1977-09-28T00:00:00Z", "price": 19, "purchaseAt": "1996-05-08T00:00:00Z", "trialPrice": 9}, {"currencyCode": "Feusc3bP", "currencyNamespace": "EIXrq8LA", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1979-07-20T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1976-05-31T00:00:00Z", "expireAt": "1997-08-06T00:00:00Z", "price": 90, "purchaseAt": "1985-03-21T00:00:00Z", "trialPrice": 82}], "40dWUU1b": [{"currencyCode": "rugIY3gp", "currencyNamespace": "cS1DkPtF", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1998-03-25T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1991-03-23T00:00:00Z", "expireAt": "1999-05-24T00:00:00Z", "price": 22, "purchaseAt": "1997-04-25T00:00:00Z", "trialPrice": 65}, {"currencyCode": "eoBBFoeD", "currencyNamespace": "7RTr9zap", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1984-05-14T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1993-04-10T00:00:00Z", "expireAt": "1973-06-30T00:00:00Z", "price": 52, "purchaseAt": "1986-08-30T00:00:00Z", "trialPrice": 57}, {"currencyCode": "rTjAI5xj", "currencyNamespace": "jKHt4ahP", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1995-11-10T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1984-06-16T00:00:00Z", "expireAt": "1975-04-25T00:00:00Z", "price": 64, "purchaseAt": "1994-12-31T00:00:00Z", "trialPrice": 0}], "VHgVzgry": [{"currencyCode": "kggNO3CE", "currencyNamespace": "AavsjQ6l", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1989-03-01T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1985-03-29T00:00:00Z", "expireAt": "1992-04-29T00:00:00Z", "price": 39, "purchaseAt": "1987-06-13T00:00:00Z", "trialPrice": 4}, {"currencyCode": "fn5oYs7i", "currencyNamespace": "8sOsk1yg", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1999-05-24T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1999-07-04T00:00:00Z", "expireAt": "1987-03-28T00:00:00Z", "price": 48, "purchaseAt": "1985-11-14T00:00:00Z", "trialPrice": 60}, {"currencyCode": "bCoruAKg", "currencyNamespace": "ik32eZ3O", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1976-06-26T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1979-11-10T00:00:00Z", "expireAt": "1974-01-10T00:00:00Z", "price": 38, "purchaseAt": "1989-06-30T00:00:00Z", "trialPrice": 8}]}, "saleConfig": {"currencyCode": "vFgGaMrH", "price": 64}, "seasonType": "TIER", "sectionExclusive": false, "sellable": true, "sku": "PPKmLJ0n", "stackable": false, "status": "ACTIVE", "tags": ["w8Jxaxml", "npiUcIiO", "DjZItYyW"], "targetCurrencyCode": "VJAH3jGW", "targetNamespace": "IzQoGnQn", "thumbnailUrl": "TKJuF3Qq", "useCount": 70}' 'DtGm5TbU' 'zpL6iR5B' --login_with_auth "Bearer foo"
platform-delete-item 'BmjMr9Tr' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 66, "orderNo": "SHUtsiEg"}' '189eBl8n' --login_with_auth "Bearer foo"
platform-get-app 'vTcxprAO' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "41WhZXp2", "previewUrl": "jZ5I5NmH", "thumbnailUrl": "yo8O71Rz", "type": "video", "url": "mA4PIqJ9", "videoSource": "generic"}, {"alt": "y4a5HCUP", "previewUrl": "KXh0CA2O", "thumbnailUrl": "JMACxo91", "type": "image", "url": "i48gIECF", "videoSource": "generic"}, {"alt": "8yDG5vcj", "previewUrl": "0M9Yq1qr", "thumbnailUrl": "trlXWxgP", "type": "image", "url": "Vk9v4mgU", "videoSource": "generic"}], "developer": "4qeYoIy1", "forumUrl": "TPpKszkQ", "genres": ["Casual", "Casual", "FreeToPlay"], "localizations": {"rbSskL5R": {"announcement": "uCdZnvwf", "slogan": "zVOojjU6"}, "d7pDMXti": {"announcement": "sykFvNCp", "slogan": "cBoy6HTj"}, "ikJPYDcF": {"announcement": "itvhCWPw", "slogan": "oQRDdp0k"}}, "platformRequirements": {"fuIxdPZ1": [{"additionals": "7M1MTDSR", "directXVersion": "gNbH3bm3", "diskSpace": "ZFjH8OwK", "graphics": "mtEYX3mh", "label": "sf6ZE0kW", "osVersion": "yXTp23W9", "processor": "C8S0vmyP", "ram": "QWyxqFmI", "soundCard": "lWqwwXKw"}, {"additionals": "ufvw4zYi", "directXVersion": "TG2gnCoJ", "diskSpace": "93CC1jnF", "graphics": "41AdlTx8", "label": "wgtZ4Okx", "osVersion": "8ITbTaaN", "processor": "g4Ao1PFi", "ram": "JyEtCOQw", "soundCard": "f9YAkdDz"}, {"additionals": "ZihZndqe", "directXVersion": "iFyzQFkZ", "diskSpace": "NbLU16H8", "graphics": "5DASiSSQ", "label": "iJBZxhTX", "osVersion": "EwoIAn3m", "processor": "0yc0XxMx", "ram": "nfWVtzfh", "soundCard": "cy97RMtr"}], "1Gt6oOhH": [{"additionals": "p6XOWgUe", "directXVersion": "mqhFoQS9", "diskSpace": "DjpvSX0c", "graphics": "tjpp5gQS", "label": "r7Y0eyBw", "osVersion": "uJN0BtYf", "processor": "LOUNs9cr", "ram": "MhpGTgSg", "soundCard": "rLN37mbe"}, {"additionals": "INOKTYJu", "directXVersion": "wczrD7f6", "diskSpace": "UpP0OpX6", "graphics": "yd1RFfcT", "label": "ZHvdlVma", "osVersion": "SeRKANmd", "processor": "6UTNFyXZ", "ram": "oNqTMWIY", "soundCard": "tbHwkWkR"}, {"additionals": "x6XlRK75", "directXVersion": "0rdCixFH", "diskSpace": "jX68Krbo", "graphics": "flzxlOZm", "label": "ATyoYDQn", "osVersion": "rDBiYAkV", "processor": "EMb3Ct2c", "ram": "zYxhCBab", "soundCard": "GCNDUEHA"}], "ah4wBHnw": [{"additionals": "hywHZTys", "directXVersion": "5O2RpTm5", "diskSpace": "iggSneve", "graphics": "3dfjvzZO", "label": "1y6ZFby2", "osVersion": "iCO3oAdI", "processor": "xtIoecWG", "ram": "EjN0wCVg", "soundCard": "q6Whuyrw"}, {"additionals": "mP74ci9E", "directXVersion": "KAsuGo5Z", "diskSpace": "OwY9xXCI", "graphics": "D5zA03YJ", "label": "19U1D4eQ", "osVersion": "FycXVq8l", "processor": "hOdQlPO4", "ram": "1QOO650j", "soundCard": "kOcCP2qm"}, {"additionals": "wNrAJxIh", "directXVersion": "fGattFjb", "diskSpace": "uScWH298", "graphics": "Wx313gUR", "label": "68hpGm9N", "osVersion": "EfaXwYE4", "processor": "vwZ2UYHu", "ram": "2rWduETQ", "soundCard": "ZfTFlwEi"}]}, "platforms": ["Linux", "Android", "IOS"], "players": ["Single", "Single", "LocalCoop"], "primaryGenre": "FreeToPlay", "publisher": "RP8UumGJ", "releaseDate": "1987-07-02T00:00:00Z", "websiteUrl": "OsbqylDh"}' 'mHVcLWVG' 'Q4JROACf' --login_with_auth "Bearer foo"
platform-disable-item 'lRFAREB4' 'QFUVs06k' --body '{"featuresToCheck": ["CATALOG", "ENTITLEMENT", "REWARD"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'WbbZUPMm' --login_with_auth "Bearer foo"
platform-enable-item 'mptbZk0i' 'V3QNVQlC' --login_with_auth "Bearer foo"
platform-feature-item 'NUypcF6g' '6HP3XD5o' 'fuldIK4G' --login_with_auth "Bearer foo"
platform-defeature-item 'jY2RFeKw' '1bqUATaG' 'o9JgUMFn' --login_with_auth "Bearer foo"
platform-get-locale-item 'k7IurD1s' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 29, "code": "ShcIWfHo", "comparison": "isGreaterThan", "name": "0BWpuhTs", "predicateType": "EntitlementPredicate", "value": "nzFflg2N", "values": ["mIH8395D", "ijt1PuKZ", "fDODPwrM"]}, {"anyOf": 76, "code": "Hle24Drw", "comparison": "isLessThanOrEqual", "name": "wkRDWKSC", "predicateType": "EntitlementPredicate", "value": "QFyfdCSR", "values": ["2FWTRqys", "04EBAiIu", "qtVEh5to"]}, {"anyOf": 65, "code": "cYaQCibO", "comparison": "isLessThanOrEqual", "name": "h5jJZIOa", "predicateType": "StatisticCodePredicate", "value": "rBXXgTSd", "values": ["vT729rBe", "8i1cV6ae", "bWtkfcFd"]}]}, {"operator": "or", "predicates": [{"anyOf": 92, "code": "c6ZlKqsQ", "comparison": "isGreaterThanOrEqual", "name": "QzLTJzvE", "predicateType": "SeasonPassPredicate", "value": "JCHqKD4m", "values": ["o05TEKSm", "nk19RfHG", "RlN47FrO"]}, {"anyOf": 73, "code": "RxQkGFIK", "comparison": "isLessThan", "name": "bKjcUV08", "predicateType": "EntitlementPredicate", "value": "bTF28zTA", "values": ["4m6WjDvS", "HyX1DJXK", "aOF47oxt"]}, {"anyOf": 34, "code": "O2JofGWo", "comparison": "excludes", "name": "2SDonHpp", "predicateType": "SeasonTierPredicate", "value": "Se4nv1SH", "values": ["urp7993t", "BGp7vmi1", "QbOFZ6GC"]}]}, {"operator": "and", "predicates": [{"anyOf": 81, "code": "E56Fsd9E", "comparison": "isGreaterThan", "name": "Oj2xmEg3", "predicateType": "StatisticCodePredicate", "value": "DJBugbbq", "values": ["WFJvIIaV", "CCT0qKiy", "EAlLISra"]}, {"anyOf": 34, "code": "u5ip1VHl", "comparison": "isGreaterThan", "name": "nHWhe9kz", "predicateType": "EntitlementPredicate", "value": "WfcZtuml", "values": ["cvRfk6sa", "wC7Lya05", "doFAHJND"]}, {"anyOf": 97, "code": "bPu4Tet0", "comparison": "isLessThan", "name": "Iax5kuh5", "predicateType": "SeasonPassPredicate", "value": "otpGxkrK", "values": ["imPRleFb", "2YsbT660", "IaXBfqus"]}]}]}}' '8o2salrE' 'mgFxjyyC' --login_with_auth "Bearer foo"
platform-query-item-references 'FIK6Mkjj' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "H67K4aEM"}' 'Y1XsNIZz' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "8DBK9XJh", "name": "NTOx1cEX", "status": "INACTIVE", "tags": ["SkIP9UuP", "gQ86ShUn", "G81yV1tV"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'uW87O7r1' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "RBZO7yuk", "name": "5WaPeK4D", "status": "INACTIVE", "tags": ["bh3s7VVX", "D3t2q9bI", "ZoOXhYQi"]}' 'r6udruN0' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'ceXXRDhm' --login_with_auth "Bearer foo"
platform-list-keys 'vGoYlxa2' --login_with_auth "Bearer foo"
platform-upload-keys 'UZNeGhJS' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'TLZHn4r6' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "XBefuwje"}' 'jEyUfP1U' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["wSi8sN0Y", "tt1aGElV", "GNhDX7ZR"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "rYWugCR2", "currencyNamespace": "BlTYDBTN", "customParameters": {"jBKUnwSZ": {}, "SWrIe2zI": {}, "nDFqTfuh": {}}, "description": "4oFeMWfv", "extOrderNo": "xjNp4NvQ", "extUserId": "d70LcHXZ", "itemType": "COINS", "language": "xjyX_vSCP_121", "metadata": {"QRORzDbq": "oXF7oyBZ", "nbYYPkC8": "H1JZZBeW", "b8C0eIuz": "mg2rInNQ"}, "notifyUrl": "Kr3T7bMl", "omitNotification": true, "platform": "2Cwv9jD4", "price": 26, "recurringPaymentOrderNo": "hTAMR5IK", "region": "vAYb10Yt", "returnUrl": "YX7qVfGw", "sandbox": true, "sku": "aw7S8KNK", "subscriptionId": "oyAOrP7x", "targetNamespace": "jZ6w79jA", "targetUserId": "F4y7thvW", "title": "EM2ctgjl"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'AjwMVGXh' --login_with_auth "Bearer foo"
platform-get-payment-order 'l0bGbH7G' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "MtlCyTbq", "paymentMethod": "gdIwbkiY", "paymentProvider": "ADYEN"}' '2uj4X5RC' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "7LVV3qOS"}' 'wRnzndsK' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 93, "currencyCode": "T6FemgQ8", "notifyType": "REFUND", "paymentProvider": "NEONPAY", "salesTax": 96, "vat": 35}' 'lWTJtcSC' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'E98u83YQ' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "HCGHhLyI", "serviceLabel": 54}' 'cYzV2nOV' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "oxrGnh73", "sandboxId": "ELe8hPxX"}' 'v4KXEyhw' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Other' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Playstation", "Steam", "Steam"]}' 'Playstation' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Epic", "GooglePlay", "System"]}' 'Nintendo' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Nintendo' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "k6t7BVNz"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "4PlnCa9e"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "wq0NpfVB", "eventTopic": "R43hAMrW", "maxAwarded": 11, "maxAwardedPerUser": 51, "namespaceExpression": "2SWbHaDT", "rewardCode": "wMRlXUL2", "rewardConditions": [{"condition": "F0PnRuk8", "conditionName": "NdXzNZMP", "eventName": "qbIcxx0E", "rewardItems": [{"duration": 9, "endDate": "1991-08-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ztRwUwiP", "quantity": 71, "sku": "JGJruAiL"}, {"duration": 11, "endDate": "1985-05-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "qOEhrc7o", "quantity": 13, "sku": "5jZJMBZD"}, {"duration": 93, "endDate": "1998-03-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QriSWmiS", "quantity": 40, "sku": "ZaKqoO6j"}]}, {"condition": "b9vaOqYT", "conditionName": "TG6pHlYr", "eventName": "QQhGn2uE", "rewardItems": [{"duration": 75, "endDate": "1974-10-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3nnLM0AK", "quantity": 20, "sku": "FXWCM29Z"}, {"duration": 88, "endDate": "1980-09-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "HQKIiYPN", "quantity": 1, "sku": "gsuiStbL"}, {"duration": 20, "endDate": "1986-11-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7GD6XQ7D", "quantity": 4, "sku": "3hJYWG4f"}]}, {"condition": "3LQ9Gvyw", "conditionName": "QUXo1R8t", "eventName": "UE835s1C", "rewardItems": [{"duration": 96, "endDate": "1972-12-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "aip3x5vW", "quantity": 90, "sku": "YKUFknDq"}, {"duration": 69, "endDate": "1973-02-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "mmlujzRb", "quantity": 40, "sku": "MyiBB7nr"}, {"duration": 16, "endDate": "1999-01-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "cfZeQ6eR", "quantity": 41, "sku": "iMO0xYpe"}]}], "userIdExpression": "sNoemHCJ"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'mxYAUbUc' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "09cpTQG6", "eventTopic": "7QGCF2AJ", "maxAwarded": 79, "maxAwardedPerUser": 95, "namespaceExpression": "9LBkQUQK", "rewardCode": "jt60JbQY", "rewardConditions": [{"condition": "yCO6T63D", "conditionName": "9jLOIwGO", "eventName": "KgHNCBx1", "rewardItems": [{"duration": 12, "endDate": "1992-07-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "SkduhxQE", "quantity": 53, "sku": "02uadmZc"}, {"duration": 70, "endDate": "1978-12-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "gmrzzNfP", "quantity": 70, "sku": "Gg99LfV4"}, {"duration": 74, "endDate": "1992-02-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "WAi6s5Gk", "quantity": 35, "sku": "kEtj8sn3"}]}, {"condition": "BbhdvA0M", "conditionName": "scFVaT97", "eventName": "qNyXj7SR", "rewardItems": [{"duration": 11, "endDate": "1976-11-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Gz5IYfAK", "quantity": 20, "sku": "Kuum3MyR"}, {"duration": 13, "endDate": "1993-07-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ujul7dun", "quantity": 47, "sku": "rm6vwwpd"}, {"duration": 2, "endDate": "1976-02-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "cOJSdexM", "quantity": 11, "sku": "daWev7GP"}]}, {"condition": "uA5sm4iu", "conditionName": "5xrwTKSN", "eventName": "kLvDMDH0", "rewardItems": [{"duration": 0, "endDate": "1974-04-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "fp7rHip1", "quantity": 14, "sku": "CXGRb3Kq"}, {"duration": 53, "endDate": "1975-09-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "c7VrZqbH", "quantity": 23, "sku": "xqZgXVIt"}, {"duration": 95, "endDate": "1979-01-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "tUA3Pa8l", "quantity": 88, "sku": "X6S0V9Bk"}]}], "userIdExpression": "yYyQ5Gpf"}' 'cSMwxBeM' --login_with_auth "Bearer foo"
platform-delete-reward '92f7nETS' --login_with_auth "Bearer foo"
platform-check-event-condition 'CvZVxyMu' --body '{"payload": {"9CBUAuyN": {}, "zIj94Mi0": {}, "rNaqmA53": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "wxzx3d4v", "userId": "CGQyM4vw"}' 'Yx5iwL6W' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": true, "displayOrder": 35, "endDate": "1987-09-04T00:00:00Z", "ext": {"AwrBbmvK": {}, "yeID9hq0": {}, "pj4uA0pg": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 13, "itemCount": 81, "rule": "SEQUENCE"}, "items": [{"id": "jAh4GgY3", "sku": "sRBoXLJZ"}, {"id": "9Hnb90Lo", "sku": "S7sHnvBz"}, {"id": "jePOFcaU", "sku": "ZsQYbk7Z"}], "localizations": {"t5QzN5hW": {"description": "8eGLgkge", "localExt": {"UZT72v4G": {}, "NaACLfDv": {}, "r9UJXtqW": {}}, "longDescription": "vZJdSDHW", "title": "mo7qPkVd"}, "0gghpNzc": {"description": "Vfyxi3Gt", "localExt": {"xcT7q8Tl": {}, "afXToEbq": {}, "mL7vEHJM": {}}, "longDescription": "2UUjzPQ9", "title": "Ob38etsg"}, "dNvOv1oW": {"description": "b7IdB6k6", "localExt": {"jjT03gLm": {}, "gla7duCG": {}, "PvDrIbX7": {}}, "longDescription": "KdhWYhtU", "title": "ZQeYlgiT"}}, "name": "ftnitGa7", "rotationType": "CUSTOM", "startDate": "1994-10-21T00:00:00Z", "viewId": "xkIfa3UJ"}' '4AIvIQKt' --login_with_auth "Bearer foo"
platform-purge-expired-section 'Up4NtZ4a' --login_with_auth "Bearer foo"
platform-get-section 'bYATDfff' --login_with_auth "Bearer foo"
platform-update-section '{"active": false, "displayOrder": 81, "endDate": "1976-02-04T00:00:00Z", "ext": {"Oqgz5Yo1": {}, "z9anCNBr": {}, "LTCqPhVz": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 21, "itemCount": 12, "rule": "SEQUENCE"}, "items": [{"id": "6AiLtpnI", "sku": "slSQRorc"}, {"id": "pU97mvwi", "sku": "DabNHmlk"}, {"id": "2QVUPQlr", "sku": "NFe0JDMR"}], "localizations": {"ELDwKN1l": {"description": "XfdIEYC6", "localExt": {"sN22X4uV": {}, "PtO2o17U": {}, "xvdvlSEN": {}}, "longDescription": "pLTzj0Wz", "title": "H3QLcOCC"}, "JXF5gV5s": {"description": "MRetVJJb", "localExt": {"ZEr9g5Ww": {}, "fZXqhF5A": {}, "JraUbg7V": {}}, "longDescription": "Ex5nu16m", "title": "65R6qZfR"}, "UNEC17Ge": {"description": "SGirAv7B", "localExt": {"g7IdcO3T": {}, "fCsDEZqO": {}, "eXOMJOfi": {}}, "longDescription": "1t0uyMrG", "title": "OFyQWpeM"}}, "name": "vY972i3E", "rotationType": "FIXED_PERIOD", "startDate": "1986-04-27T00:00:00Z", "viewId": "S3rsDVJc"}' 'BVGdwNjj' '9kuQlUhe' --login_with_auth "Bearer foo"
platform-delete-section 'rRSP8ztG' 'aKqyvm7X' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "dNBgPL6V", "defaultRegion": "AbFnjXeI", "description": "Mjrcs23Y", "supportedLanguages": ["vQie2Zj0", "bjJeDBKJ", "QPhibSUg"], "supportedRegions": ["zHLPnWnG", "vKsOYbce", "WgZDzoNc"], "title": "oeoiu5bN"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'ITEM' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "ITEM", "fieldsToBeIncluded": ["5i1atH1k", "BLMDWzCg", "ah9Scmtl"], "idsToBeExported": ["FKhM98ip", "0HuieFlX", "a1A4EB9y"], "storeId": "Vx2aPBly"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'OYpF39T1' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "D8TNLTIR", "defaultRegion": "ZQCd0Lsp", "description": "I9BidUvC", "supportedLanguages": ["tZ5vCK1H", "w3oaczw9", "YQVpXud4"], "supportedRegions": ["HY8oC5Zo", "sZfHwUOF", "WePtRoDi"], "title": "hQ36V3Q9"}' 'Tqws2j0j' --login_with_auth "Bearer foo"
platform-delete-store '6ULfmaw4' --login_with_auth "Bearer foo"
platform-query-changes 'aLsQv0yq' --login_with_auth "Bearer foo"
platform-publish-all 'ABPxxXTH' --login_with_auth "Bearer foo"
platform-publish-selected 'MvJPArDt' --login_with_auth "Bearer foo"
platform-select-all-records 'dGxKSK3g' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'XnnDAk89' --login_with_auth "Bearer foo"
platform-get-statistic 'P3Vk7r4S' --login_with_auth "Bearer foo"
platform-unselect-all-records '4SBKoGGG' --login_with_auth "Bearer foo"
platform-select-record 'IzImd7cg' 'uJDekOWS' --login_with_auth "Bearer foo"
platform-unselect-record 'SIaCyVv0' 'dIzRURFM' --login_with_auth "Bearer foo"
platform-clone-store 'qF0xTYeV' --login_with_auth "Bearer foo"
platform-query-import-history 'Mb5XUCuX' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'DsET3tNT' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'Zx7yPUUm' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'QeKQWl0h' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "3xr8IamP"}' 'ky8ZirUJ' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id '8EGZiD13' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 67, "orderNo": "W5NYcwu0"}' 'L4YBe6QT' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 27, "currencyCode": "hw7iuJE2", "expireAt": "1976-11-12T00:00:00Z"}, "debitPayload": {"count": 31, "currencyCode": "8VMakqba", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 59, "entitlementCollectionId": "h9CzkAF2", "entitlementOrigin": "Epic", "itemIdentity": "QymXH1Rw", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 66, "entitlementId": "ZzPxtiW8"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 34, "currencyCode": "UxJ6aADr", "expireAt": "1977-06-24T00:00:00Z"}, "debitPayload": {"count": 28, "currencyCode": "HGicVpwK", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "UHKgRHC6", "entitlementOrigin": "GooglePlay", "itemIdentity": "0LAVwNOr", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "L5X9ATvx"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 7, "currencyCode": "IUvW5Qg9", "expireAt": "1979-12-16T00:00:00Z"}, "debitPayload": {"count": 0, "currencyCode": "RCPfg5d6", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 90, "entitlementCollectionId": "mJWbYvMG", "entitlementOrigin": "Oculus", "itemIdentity": "VF209nYz", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 91, "entitlementId": "2v6vgGF9"}, "type": "CREDIT_WALLET"}], "userId": "axWc4t5G"}, {"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 22, "currencyCode": "dfrHfg3c", "expireAt": "1983-05-06T00:00:00Z"}, "debitPayload": {"count": 12, "currencyCode": "cp7MQkAn", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 18, "entitlementCollectionId": "usF2iqKj", "entitlementOrigin": "Oculus", "itemIdentity": "DjJv8ap8", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 94, "entitlementId": "6gBS6jQq"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 67, "currencyCode": "nUeSb1yu", "expireAt": "1996-09-29T00:00:00Z"}, "debitPayload": {"count": 77, "currencyCode": "sKgjJ9jN", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 68, "entitlementCollectionId": "zj3dDq9x", "entitlementOrigin": "Playstation", "itemIdentity": "DnCkMbEy", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 57, "entitlementId": "ojqnXOmI"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 47, "currencyCode": "6ht39yW3", "expireAt": "1983-06-02T00:00:00Z"}, "debitPayload": {"count": 4, "currencyCode": "mOTO0NEy", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 34, "entitlementCollectionId": "OFimYuBa", "entitlementOrigin": "Other", "itemIdentity": "l4JTOeZV", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 11, "entitlementId": "WmAL7Q5L"}, "type": "CREDIT_WALLET"}], "userId": "0IeC83vb"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 6, "currencyCode": "bgIKhr2P", "expireAt": "1977-06-27T00:00:00Z"}, "debitPayload": {"count": 29, "currencyCode": "kB7Pi91V", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 30, "entitlementCollectionId": "56OVk2Dr", "entitlementOrigin": "IOS", "itemIdentity": "Hnd3TedL", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 17, "entitlementId": "JZcvNE6B"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 86, "currencyCode": "UyJghPFV", "expireAt": "1996-06-23T00:00:00Z"}, "debitPayload": {"count": 93, "currencyCode": "CCBiHiFN", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 39, "entitlementCollectionId": "G55s1FHC", "entitlementOrigin": "System", "itemIdentity": "lnIsa0VN", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 100, "entitlementId": "iLWayBGJ"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 2, "currencyCode": "zzUPKU9c", "expireAt": "1987-06-10T00:00:00Z"}, "debitPayload": {"count": 8, "currencyCode": "TWl0baIW", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 36, "entitlementCollectionId": "10AXIYHy", "entitlementOrigin": "Playstation", "itemIdentity": "RmlmefTe", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 66, "entitlementId": "xYsAWFiN"}, "type": "FULFILL_ITEM"}], "userId": "801b4yi5"}], "metadata": {"SOBSDg0p": {}, "OXm3pO1h": {}, "HL1UwapD": {}}, "needPreCheck": true, "transactionId": "sHqcjrxM", "type": "6jUMlUSc"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'K8jSvxmH' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "KPgkoDlh", "value": 75}, {"id": "3uptnmJE", "value": 69}, {"id": "Sb3oplmY", "value": 6}], "steamUserId": "oLinIp0F"}' 'Lsr4nqKy' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'f6In3Qfb' 'DIlWrp7A' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "mQoxM5g1", "percentComplete": 83}, {"id": "MKZevj00", "percentComplete": 27}, {"id": "WI72ejpa", "percentComplete": 18}], "serviceConfigId": "99nkEQ8R", "titleId": "k311QF3O", "xboxUserId": "yH6raaMC"}' 'csCew4ok' --login_with_auth "Bearer foo"
platform-anonymize-campaign '2yuGYVaa' --login_with_auth "Bearer foo"
platform-anonymize-entitlement '2fm0BUnh' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'IHOh6NgR' --login_with_auth "Bearer foo"
platform-anonymize-integration 'PhK4aT2k' --login_with_auth "Bearer foo"
platform-anonymize-order 'bHLoSgUg' --login_with_auth "Bearer foo"
platform-anonymize-payment 'TYmppFST' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'zNxkgDVk' --login_with_auth "Bearer foo"
platform-anonymize-subscription '7MOvW1g8' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'dqvsRrC8' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'JSRY0HRi' 'STEAM' --login_with_auth "Bearer foo"
platform-get-user-dlc 'tCZ2ffBL' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'eSir6XSx' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "jyQrtEfE", "endDate": "1981-06-08T00:00:00Z", "grantedCode": "tdvXuZJb", "itemId": "XhBpHmIm", "itemNamespace": "zO5z2LZJ", "language": "oha_IdtF", "metadata": {"eJxPUl6g": {}, "dL1UXeeE": {}, "3OSNH8l5": {}}, "origin": "GooglePlay", "quantity": 92, "region": "Avn2BKZS", "source": "IAP", "startDate": "1981-06-13T00:00:00Z", "storeId": "RWeof5ue"}, {"collectionId": "w2C7arOi", "endDate": "1973-07-09T00:00:00Z", "grantedCode": "wEZ0KVAQ", "itemId": "uIt5ubsa", "itemNamespace": "ngnxGRkX", "language": "wF_InPW_055", "metadata": {"w8XEKFVs": {}, "AoTaO9tw": {}, "fBmbD6c8": {}}, "origin": "IOS", "quantity": 83, "region": "IrqO8kyi", "source": "OTHER", "startDate": "1998-02-10T00:00:00Z", "storeId": "cIcahWtg"}, {"collectionId": "kuq2bG7E", "endDate": "1999-11-19T00:00:00Z", "grantedCode": "h7fYCucX", "itemId": "3HjaRnEa", "itemNamespace": "MW5M2UuC", "language": "GUa-mFel_129", "metadata": {"ESnCaayY": {}, "0KQIL29t": {}, "96wkzdFL": {}}, "origin": "Playstation", "quantity": 35, "region": "wkS4eAxa", "source": "REWARD", "startDate": "1980-09-01T00:00:00Z", "storeId": "TzpiMKwH"}]' 'Bw60W5dh' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'h3Avma3B' 'nxaZLfP9' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'xVIAwPOi' 'DLC' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'bvkeA4TX' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'P5BaN6bh' '28Ge2Wap' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'T80SNiQP' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'zzcwHDSy' 'Qi4pZn9k' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement '1xkeT2ge' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids '9IbLqscU' '["vGQAEmDS", "37bt714U", "Ho3rvlwN"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'igpV3JpE' 'qt07tgfd' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'jJt3uaW3' 'q6VQd4CT' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'Z7OA4ZGC' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'ttMeTCp7' 'YfNTmP8q' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'S6IOg3Mx' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'xW8g3pD3' 'yZ6cR5RV' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'dYQfsoaV' '2t63xNN1' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "PmBTzmoe", "endDate": "1978-05-13T00:00:00Z", "nullFieldList": ["1kCsyEbj", "2F0ZQ49e", "67E54Ryc"], "origin": "Epic", "reason": "s75RsyBX", "startDate": "1972-05-18T00:00:00Z", "status": "ACTIVE", "useCount": 28}' 'crKEEcwD' 'uTtpmEDk' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"2ga8D5AZ": {}, "w1gxkd7B": {}, "n7g0S0yk": {}}, "options": ["LklnkI4Y", "6vwIFWDW", "pKPinjza"], "platform": "KlMtiDPe", "requestId": "AETEvXuR", "useCount": 59}' 't75s4eeQ' 'rJChzNaN' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'dOundt7f' 'AUfBwe2p' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'rYeoTlNX' 'KcHkbFe3' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'w2U9ulfY' 'JcXQzplM' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'kDB7FrMa' 'WSZLfJmO' --body '{"metadata": {"O2zbhCqN": {}, "PjeqXkBD": {}, "UOdMKPuT": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "e874OvdM", "useCount": 52}' '0ZX59Ecq' 'O4u9rRHM' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'OPrkMevp' 'TkuUu8s3' '8' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "nFl6ToKu", "requestId": "odmRzkyO", "useCount": 32}' 'JgrfVvK7' 'WYTbTZMj' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 5, "endDate": "1993-07-12T00:00:00Z", "entitlementCollectionId": "hbqe3MfN", "entitlementOrigin": "Xbox", "itemId": "QlNht2d4", "itemSku": "etpOmgW7", "language": "rGOrD41C", "metadata": {"tRfHE1Pd": {}, "kOswtNa6": {}, "Rdwc9zbB": {}}, "order": {"currency": {"currencyCode": "TlHRdtAK", "currencySymbol": "fIqv7xji", "currencyType": "REAL", "decimals": 21, "namespace": "ur0Ugmbl"}, "ext": {"zKOxOTju": {}, "JRS4qoVW": {}, "msu1bdSX": {}}, "free": false}, "orderNo": "0Nk9PxIC", "origin": "Xbox", "overrideBundleItemQty": {"oKQssfHY": 34, "0IzAGYob": 61, "ZdZtEdD5": 74}, "quantity": 59, "region": "4rOzvF9m", "source": "ORDER_REVOCATION", "startDate": "1992-12-14T00:00:00Z", "storeId": "kK84ztsy"}' 'iuyTnBSv' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "FQc7OB3R", "language": "KK_ZtxP_712", "region": "iGjsnXgC"}' '7AGLs3Ih' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "TGnwXQLp", "itemSku": "Z7ciX0UT", "quantity": 54}' '8DIg4y9F' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "0gD0mmDJ", "entitlementOrigin": "Steam", "metadata": {"xkZEQNDB": {}, "NzOxShQS": {}, "9VYHRlrQ": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "pmdUCF8q", "namespace": "N0ypjwZC"}, "item": {"itemId": "XbDrqele", "itemName": "kfP89FAN", "itemSku": "7Pk71R8m", "itemType": "lHrGM0Fl"}, "quantity": 100, "type": "CURRENCY"}, {"currency": {"currencyCode": "g38itZys", "namespace": "V6DLGDA5"}, "item": {"itemId": "f9a7Rfyc", "itemName": "vTMgNq0i", "itemSku": "G0GPCaWk", "itemType": "SfQVABjc"}, "quantity": 2, "type": "ITEM"}, {"currency": {"currencyCode": "BNMZ1iNe", "namespace": "HzB3wa8H"}, "item": {"itemId": "u0U8OBTz", "itemName": "NIBQKCix", "itemSku": "q7F4XRu7", "itemType": "NnSaNxqR"}, "quantity": 19, "type": "ITEM"}], "source": "REDEEM_CODE", "transactionId": "QR7lvXAE"}' '9kt90jg2' --login_with_auth "Bearer foo"
platform-query-user-iap-orders '9cMo3kdo' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'aBVhRrMo' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'wlWHquQ0' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_SKU", "language": "CDZ-793", "productId": "FBuDFDel", "region": "wtB5nbt3", "transactionId": "pvV4JeSZ", "type": "PLAYSTATION"}' 'GmmOMNlp' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'wP4yQDg8' '8KGO9YGW' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'fOmHQUnW' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "43w3mhnV"}' 'QDaB6v9M' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 't4vpzej7' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'TWITCH' 'il1OXJST' 'GG0Fni3L' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'XBOX' 'nLeynI0z' 'dHuZ064i' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'ZH8gPMEi' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'G6St02sF' 'npLvMaRP' --login_with_auth "Bearer foo"
platform-get-subscription-history '50fxjOMO' 'wj6HOoMz' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'boZHQJb7' 'qX05SJAx' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'ikJrIY6d' 'PMV4xMZD' --login_with_auth "Bearer foo"
platform-sync-subscription 'IprVXe4y' 'XFqldMvp' --login_with_auth "Bearer foo"
platform-query-user-orders '7555ocfA' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "09KMkivL", "currencyNamespace": "73i0rjjb", "discountCodes": ["GsmFYjP9", "Hf1W4xld", "IrGNrMFn"], "discountedPrice": 32, "entitlementPlatform": "GooglePlay", "ext": {"0NseWzJp": {}, "hmG5Fmuh": {}, "KSUPs9YM": {}}, "itemId": "rGbVgVgg", "language": "009iVztW", "options": {"skipPriceValidation": false}, "platform": "GooglePlay", "price": 21, "quantity": 64, "region": "R9Yk7Ge0", "returnUrl": "b7dqtnwW", "sandbox": false, "sectionId": "o4z4G7Ne"}' '3RgAEJZf' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'tXijzKkO' 'W0lZ30kE' --login_with_auth "Bearer foo"
platform-get-user-order 'Kg18SWE5' '9OGkhUCf' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "REFUNDING", "statusReason": "kjpDXdRl"}' '77JPsV9i' 'YKj7fgHL' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'c9sNAqdk' 'wSNW7aR0' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'a7wYeEWi' 'ZmAbLKw3' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "bWEa32VK"}, "authorisedTime": "1985-11-30T00:00:00Z", "chargebackReversedTime": "1987-10-17T00:00:00Z", "chargebackTime": "1989-08-31T00:00:00Z", "chargedTime": "1977-09-11T00:00:00Z", "createdTime": "1998-06-13T00:00:00Z", "currency": {"currencyCode": "0QgtNyyX", "currencySymbol": "qlcWSCg0", "currencyType": "VIRTUAL", "decimals": 87, "namespace": "6U2iS7bz"}, "customParameters": {"TRPVrD1I": {}, "JHfwKGAW": {}, "pdQgI8Ph": {}}, "extOrderNo": "OoJXJcul", "extTxId": "fCEDwXqB", "extUserId": "3x7McoPf", "issuedAt": "1978-11-18T00:00:00Z", "metadata": {"2NyhoHuA": "8mKQQKFx", "9Yonye7u": "CcDWTsyw", "uIKV0SLO": "CWk8sPUr"}, "namespace": "DJPpA51r", "nonceStr": "IZJaoWKG", "paymentData": {"discountAmount": 0, "discountCode": "cWftexjk", "subtotalPrice": 11, "tax": 99, "totalPrice": 44}, "paymentMethod": "4GzWUmqC", "paymentMethodFee": 33, "paymentOrderNo": "sG1oLLqV", "paymentProvider": "WALLET", "paymentProviderFee": 33, "paymentStationUrl": "Ege5nMPI", "price": 62, "refundedTime": "1998-11-15T00:00:00Z", "salesTax": 42, "sandbox": false, "sku": "KHVdF53D", "status": "REFUNDING", "statusReason": "c9d0PQ3O", "subscriptionId": "sGbUmA7h", "subtotalPrice": 77, "targetNamespace": "v08jFOrE", "targetUserId": "XZTe0Rnm", "tax": 94, "totalPrice": 23, "totalTax": 92, "txEndTime": "1974-09-17T00:00:00Z", "type": "3m5tLZj6", "userId": "JiEQRxK5", "vat": 96}' 'w57fZY7S' '8LOchYZ8' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'I45R20iH' 'aIJz1a5W' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "gIL6sB1V", "currencyNamespace": "hqxatIAO", "customParameters": {"aHNsX8lk": {}, "NTs2w5mX": {}, "84AOs2US": {}}, "description": "9ahvpprW", "extOrderNo": "czo13Cyz", "extUserId": "bJe8Gbpm", "itemType": "EXTENSION", "language": "Mkwj", "metadata": {"SQTOxzrI": "emGqmYqS", "AY19pdMG": "hHobqU6b", "65J6nHCH": "TODhMGem"}, "notifyUrl": "dUN80jJu", "omitNotification": false, "platform": "EaRTm7PJ", "price": 95, "recurringPaymentOrderNo": "xI8RBNCo", "region": "demnJb7y", "returnUrl": "z2aeeON4", "sandbox": false, "sku": "OPmeW0gt", "subscriptionId": "2ZZpzV5J", "title": "mmB4dOcL"}' 'xGtc417t' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "I74TCdy6"}' 'CuGXFYZR' 'ChnZBKdr' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'rIV92jMv' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "hIt0wsL2", "orderNo": "GaCkvQxh"}' 'St0ViySw' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"RAhFJ0NT": {}, "1VeM5Sz4": {}, "6t0oK9Yu": {}}, "reason": "iXLzm7qu", "requestId": "O4Y6TpXl", "revokeEntries": [{"currency": {"balanceOrigin": "Epic", "currencyCode": "eLZy695e", "namespace": "gw4wa5s0"}, "entitlement": {"entitlementId": "RuqG9ti1"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "G0E7Qhaj", "itemIdentityType": "ITEM_SKU", "origin": "GooglePlay"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "System", "currencyCode": "W4WEsPLX", "namespace": "XaWtj3B5"}, "entitlement": {"entitlementId": "s61QHHUz"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "jiO9fu2O", "itemIdentityType": "ITEM_ID", "origin": "IOS"}, "quantity": 14, "type": "ITEM"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "s6panhfU", "namespace": "nFP3nIz6"}, "entitlement": {"entitlementId": "ur2knYz8"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "7X6RWdUx", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 54, "type": "ENTITLEMENT"}], "source": "DLC", "transactionId": "SYf0Bz7z"}' 'kwZBxiXW' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "Kr82A0od", "payload": {"UhNxCU9N": {}, "HrytvNzd": {}, "eqcYhQjH": {}}, "scid": "bGvdWEug", "sessionTemplateName": "WFslbnjj"}' '5q8143pW' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'j6NYgzl1' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'yI2cNaHc' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 57, "itemId": "Ojkr3XQN", "language": "77qnDHmJ", "reason": "TihFPnOH", "region": "trgQMttr", "source": "zoc5JG2y"}' 'AMA4ZnSE' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id '379PrqwM' 'MLHr3tJI' --login_with_auth "Bearer foo"
platform-get-user-subscription 'vlXMT6cR' 'EYr6DgCI' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'uiMLXpHg' '70Xf4POs' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": false, "reason": "RWXX4Kem"}' 'kdjT1hvh' 'd7kbUy5X' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 87, "reason": "rNPFDRcC"}' 'wY27iGJu' 'IAidoJgR' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'mxt5faH7' 'tyAusBYM' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "9101PSjC"}, "authorisedTime": "1997-06-09T00:00:00Z", "chargebackReversedTime": "1996-07-05T00:00:00Z", "chargebackTime": "1980-11-04T00:00:00Z", "chargedTime": "1985-11-21T00:00:00Z", "createdTime": "1994-08-23T00:00:00Z", "currency": {"currencyCode": "M1BcEO5P", "currencySymbol": "qnM12mj5", "currencyType": "VIRTUAL", "decimals": 20, "namespace": "7peMXNAC"}, "customParameters": {"uExUyHVZ": {}, "YZ5Xl6Iw": {}, "yafjQ5oX": {}}, "extOrderNo": "XCb80rYb", "extTxId": "HtTrTRXS", "extUserId": "ZjvU8dvd", "issuedAt": "1973-04-09T00:00:00Z", "metadata": {"2IirlwpG": "uiNHFsyI", "Rfe25tIk": "2IwptZe4", "j1ML4BBE": "vUwIeQ7g"}, "namespace": "WwOtotjT", "nonceStr": "g9m1Umgp", "paymentData": {"discountAmount": 82, "discountCode": "u08LyNz1", "subtotalPrice": 14, "tax": 21, "totalPrice": 62}, "paymentMethod": "W1UnJ620", "paymentMethodFee": 17, "paymentOrderNo": "O3CkGA8y", "paymentProvider": "WALLET", "paymentProviderFee": 65, "paymentStationUrl": "aBi14MkL", "price": 4, "refundedTime": "1971-05-19T00:00:00Z", "salesTax": 36, "sandbox": false, "sku": "OHKOugE2", "status": "INIT", "statusReason": "DTH2jPrv", "subscriptionId": "kegcSogf", "subtotalPrice": 67, "targetNamespace": "G0sGRFwD", "targetUserId": "Xm5c0mgy", "tax": 6, "totalPrice": 24, "totalTax": 54, "txEndTime": "1985-01-04T00:00:00Z", "type": "0lc1VqNY", "userId": "sHIUQkcb", "vat": 35}' 'fZmPKGPT' '62lr1uN2' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 33, "orderNo": "2uJlN6fg"}' 'go11l9lX' 'AiCJPPMT' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'i3Prq3dj' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 78, "balanceOrigin": "Oculus", "balanceSource": "EXPIRATION", "metadata": {"S16Znamw": {}, "bt4WgmRc": {}, "E80ymeQJ": {}}, "reason": "PFrRilpf"}' 'FgS6Idlg' 'cYuT7CI1' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions '0nXphdUz' 'WylldSRB' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 93, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"9b0nA5Qh": {}, "Hcp1MVCl": {}, "2M0CpJtc": {}}, "reason": "C5pNMk0a", "walletPlatform": "GooglePlay"}' '6uMp6TiJ' 'XR447WQi' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 56, "expireAt": "1972-09-12T00:00:00Z", "metadata": {"wI0A3oph": {}, "QjUABJDm": {}, "FDcFuCwq": {}}, "origin": "System", "reason": "Q4VNxNUR", "source": "PROMOTION"}' '3klMcHeC' '3zzUkbLx' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 58, "debitBalanceSource": "EXPIRATION", "metadata": {"5y3tE75c": {}, "D0ls1Ffj": {}, "QhJBxZsV": {}}, "reason": "q4FYI6bw", "walletPlatform": "Epic"}' 'ZzYAsIpc' 'TvfIK3Ze' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 11, "metadata": {"3V7RVDHI": {}, "BMIuShbq": {}, "ptrlfEuI": {}}, "walletPlatform": "Oculus"}' '2dNksIdh' 'MAXo0bLn' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 18, "localizations": {"gNbIsXVJ": {"description": "Lu1P5s8d", "localExt": {"rI9NKJtJ": {}, "3fBsEZly": {}, "Act12f8K": {}}, "longDescription": "FkPvGNGh", "title": "cw3nHvrj"}, "D1hkgMOs": {"description": "co67dOqs", "localExt": {"0DVUFnwo": {}, "2k3DmUl3": {}, "lzIZFyCj": {}}, "longDescription": "u7Ak2GWM", "title": "5z8SKcQ5"}, "BSWWMdqJ": {"description": "AyQc5yup", "localExt": {"LOObersR": {}, "3bQVNUlA": {}, "oWiRwWxQ": {}}, "longDescription": "mHRY9UFl", "title": "qqK8XIL6"}}, "name": "MSvSrjHK"}' '8Jr2PHa9' --login_with_auth "Bearer foo"
platform-get-view 'dX41jjZ1' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 13, "localizations": {"3VRAY24b": {"description": "Foh7p4ij", "localExt": {"3Ggb5mOu": {}, "2KxxTp8e": {}, "vTEpBh96": {}}, "longDescription": "JDBsWSio", "title": "cQ8Oc9by"}, "287HPKO7": {"description": "4xPLT0Ld", "localExt": {"VKf9vv8z": {}, "dohXIftX": {}, "8YsAKTUY": {}}, "longDescription": "omxpM4c4", "title": "lR6HMEUF"}, "lqsFDBpV": {"description": "jPJHTEJC", "localExt": {"VBCvjuaP": {}, "wNEJnZqr": {}, "LUZIJF7t": {}}, "longDescription": "xXc1spWN", "title": "OjClbE9T"}}, "name": "DI4lQPGH"}' 'WPnnGHKE' 'OAA12XrL' --login_with_auth "Bearer foo"
platform-delete-view 'XNEZnaaA' 'indGFXn3' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": true}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 85, "expireAt": "1979-01-29T00:00:00Z", "metadata": {"IcUGMPrJ": {}, "mRmSYe2l": {}, "jlrxqZh9": {}}, "origin": "Oculus", "reason": "Alpk9ltN", "source": "DLC"}, "currencyCode": "xcw3VSOv", "userIds": ["YdZOVbA5", "Nuig8qF1", "SKIkn52q"]}, {"creditRequest": {"amount": 34, "expireAt": "1999-12-05T00:00:00Z", "metadata": {"5QTmICcD": {}, "60L2Upir": {}, "2m6dCDct": {}}, "origin": "Epic", "reason": "SCbvzriD", "source": "REWARD"}, "currencyCode": "xsUvVnPH", "userIds": ["navCHQPM", "18fvmXnm", "iTCU84kM"]}, {"creditRequest": {"amount": 70, "expireAt": "1997-02-17T00:00:00Z", "metadata": {"B5WNhjFq": {}, "j8T2Cg1e": {}, "UDZtgq2p": {}}, "origin": "Other", "reason": "pvv6Phv1", "source": "IAP"}, "currencyCode": "GaKrniLV", "userIds": ["jypueLQV", "Xf5LvkOo", "NlGyoJZ1"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "XLlpZbRf", "request": {"allowOverdraft": false, "amount": 23, "balanceOrigin": "Nintendo", "balanceSource": "PAYMENT", "metadata": {"7VUPFeeh": {}, "gRn45g8y": {}, "U7oUvbsA": {}}, "reason": "0JU3NVWf"}, "userIds": ["JpMSc0Fd", "cuXiKzzn", "yh70pmzH"]}, {"currencyCode": "uoYRK0Qy", "request": {"allowOverdraft": false, "amount": 82, "balanceOrigin": "Twitch", "balanceSource": "PAYMENT", "metadata": {"snpyyiQg": {}, "4aKxhmeV": {}, "JaUHVMb5": {}}, "reason": "eZ86zHHg"}, "userIds": ["IRdZWdiE", "QbmEl8V6", "IsnoXbCP"]}, {"currencyCode": "kIn3W00P", "request": {"allowOverdraft": true, "amount": 72, "balanceOrigin": "Other", "balanceSource": "DLC_REVOCATION", "metadata": {"6xArlwED": {}, "WZeyPdOi": {}, "cBNEuppD": {}}, "reason": "BWV37ASF"}, "userIds": ["aLzvA3XC", "wGBci0VJ", "kPdanwo3"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'ulE4Prir' 'Eovh5p64' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["zQMDGRwR", "CVMydmky", "0OoNN7ug"], "apiKey": "EbGxMxiK", "authoriseAsCapture": false, "blockedPaymentMethods": ["isE6rrx0", "7B4wsQAu", "tr30lT2z"], "clientKey": "bmFaSubY", "dropInSettings": "qOfU8z9m", "liveEndpointUrlPrefix": "Vn7WwylD", "merchantAccount": "nS5tAmYY", "notificationHmacKey": "IsJRu3y2", "notificationPassword": "9Idde6d9", "notificationUsername": "oHmYY1FF", "returnUrl": "xMhE6O8n", "settings": "bRNrvott"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "OXsPCg6m", "privateKey": "tQWBjn7p", "publicKey": "9zvSwL75", "returnUrl": "3vuzzlMk"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "MZCoZeIh", "secretKey": "Wz3fFCUn"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "bPNKYSMb", "webhookSecretKey": "VPQ0D8tJ"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "aWnpOwWA", "clientSecret": "STs22WoO", "returnUrl": "bKI7zfUA", "webHookId": "HTH8tk26"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["RTkuLOZp", "X6HXis9V", "plmW1e0v"], "publishableKey": "iw0fxGwp", "secretKey": "4qgufbHb", "webhookSecret": "M9thkKDH"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "orohE70q", "key": "zimh6e5X", "mchid": "LUeVFnkH", "returnUrl": "vNaH7mYZ"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "ZJM3jy8v", "flowCompletionUrl": "sAxcyQc3", "merchantId": 5, "projectId": 85, "projectSecretKey": "oL5WUVIB"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'iBuKnnoI' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["0t6OFAit", "kk0qOLiF", "2DmTKS72"], "apiKey": "N1aKi9IH", "authoriseAsCapture": false, "blockedPaymentMethods": ["B3iXOMk3", "1vPSUC59", "cLP8WQRe"], "clientKey": "aN48zWrj", "dropInSettings": "jEBAUTOb", "liveEndpointUrlPrefix": "5U7ifYkp", "merchantAccount": "PDEuRQ9o", "notificationHmacKey": "93FPqDnp", "notificationPassword": "n8vBxr9d", "notificationUsername": "icek41PK", "returnUrl": "ovMiZLMy", "settings": "OytqAaP5"}' 'tld0G4wb' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'h1MtzUMP' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "uNXlZ4pS", "privateKey": "bOrNdIqx", "publicKey": "6IiLIxJT", "returnUrl": "xVBkmeb9"}' 'CpUa0LDV' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'hB2LL02g' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "d6VElzWe", "secretKey": "H5zzuvV8"}' 'w6HV4h6K' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'LNRGRsWk' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "L0KFa5yZ", "webhookSecretKey": "LYPhiF8c"}' 'JsUHuWBD' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'esuv3mLv' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "YH0vfoCg", "clientSecret": "59g6WjuK", "returnUrl": "6lsRmoWe", "webHookId": "5IzpoLn4"}' 'PVBiVKQy' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'EqIRR1W1' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["scS8ZN0e", "Em38Y9Nk", "7X8wmb8W"], "publishableKey": "L8gSMjgo", "secretKey": "ofdIEIZ0", "webhookSecret": "fuvmILWb"}' 'zedEAHMB' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id '4HYv6LvJ' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "miygotWt", "key": "sDmD79XN", "mchid": "xWwUBe2K", "returnUrl": "GoIqNspB"}' 'qNOfscL0' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'D65YiCyQ' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'Zfxo0Bq1' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "CZeqLoGG", "flowCompletionUrl": "yIb9MPgy", "merchantId": 61, "projectId": 79, "projectSecretKey": "sE1xKpa2"}' 'kip10Soa' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id '72PDQQA0' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT"}' 'K1QRgxCZ' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "CHECKOUT", "namespace": "UPh6wlE4", "region": "C2Na8TjM", "sandboxTaxJarApiToken": "WtsUHz6y", "specials": ["ADYEN", "WALLET", "STRIPE"], "taxJarApiToken": "wUmSQE1t", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "NEONPAY", "namespace": "ckPNMYjK", "region": "zYdNr4DF", "sandboxTaxJarApiToken": "8QsckBUo", "specials": ["CHECKOUT", "STRIPE", "CHECKOUT"], "taxJarApiToken": "Q8dIcYnN", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' 'rB9ZHZpx' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'cBLrCwYB' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "FqWStenZ", "taxJarApiToken": "P35BR4C5", "taxJarEnabled": true, "taxJarProductCodesMapping": {"ChNEFw0t": "sUSh8eva", "YKmGJF2Y": "C2ROLtjO", "mMyNTYdv": "gKRr8HQ4"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'e9vA2NWi' 'DEKKjLEG' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'tcDgLfSI' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'B3O9gW3E' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'JuDFUSF4' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'Ih2yxpPb' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'JmPe7POK' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'HfU1le5O' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'T9uGxnNS' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["xonGBsTW", "JCKlJ8sl", "cg6erIJT"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'tixHE5RM' 'zWoTinCk' --login_with_auth "Bearer foo"
platform-public-get-app 'sXt3VIhx' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'uAc3Yk60' --login_with_auth "Bearer foo"
platform-public-get-item 'ey5HYM6Z' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "gCCVQmh0", "successUrl": "ch6NMbPB"}, "paymentOrderNo": "7AOI3chj", "paymentProvider": "ALIPAY", "returnUrl": "mXL8KGw2", "ui": "8eRfmT9v", "zipCode": "JDVZwCbM"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'yx25SDWf' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'VMl5pLIq' --login_with_auth "Bearer foo"
platform-pay '{"token": "hidobO2v"}' 'c7PlNlls' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'ufYOBRv3' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'WXPAY' 'TIHbPrSv' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'iwwRpqY3' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'FtMh4oOC' 'yf3AZw5T' 'WALLET' 'JRbayXex' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'mfGLVyaQ' 'ALIPAY' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'L3qerZyY' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'YizrPi0u' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'hbHKbq4C' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'yZsAoiwg' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku '49OaCz5c' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "qDTPQgTc", "language": "MDC_oj", "region": "fwhqZ1k2"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'AHduGDsA' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'E07wi6OH' --body '{"epicGamesJwtToken": "sGMjcJWw"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'XvUeiwvy' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'AiPsflI5' --body '{"serviceLabel": 76}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'pyzn1w8W' --body '{"serviceLabels": [16, 88, 84]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "9D2kqvXQ", "steamId": "Vy9Br80V"}' 'nZhGZLll' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '0jqTRfL4' --body '{"xstsToken": "NpGyS5pN"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'T3nSoBfz' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'ZQDZjTbc' 'QPAf6aPk' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'spEMqoS7' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'faiekTNu' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'QRximj5z' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement '260X3lIt' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'SR46QcTH' '5zMnxv7u' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'LmNZTL3c' 'oPgNzyo2' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'L8wiPoae' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'T0V0FQP2' 'r0vctCZx' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'IbnjFz23' 'J4wRHf39' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["MmT5mg9F", "jfbs2ec8", "kaQ11uyD"], "requestId": "jbD1sVix", "useCount": 21}' 'hxwSKh2T' 'L1hsViH3' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "0q4EZHNx", "useCount": 99}' 'tCZI4OP3' 'AYXYi6Wm' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 32}' 'vNOF1ZT6' 'EEEVgyiC' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "gidy1SI0", "metadata": {"operationSource": "INVENTORY"}, "useCount": 22}' 'UV4VOwyU' 'eMAOueSr' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "UQczEfI2", "language": "HMep_lKOn", "region": "l1rEhuaG"}' 'd9NyYCwY' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": true, "language": "riZN", "productId": "FsAnFulA", "receiptData": "AFVPJrtD", "region": "zzjyiDWc", "transactionId": "Bu3dVwS4"}' 'FVUZ4QN1' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory '7FMJXBMz' --body '{"epicGamesJwtToken": "Qmpaw4OI"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": true, "autoConsume": false, "language": "yN", "orderId": "EKSlOSS5", "packageName": "PQFyrwdN", "productId": "J3VEM27J", "purchaseTime": 75, "purchaseToken": "sl4uycPf", "region": "8etq2z4z", "subscriptionPurchase": true}' 'rHPKIHke' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'Yx5t8gdc' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'iQmPSoWJ' --body '{"currencyCode": "AaYkCHqY", "price": 0.6104319892411935, "productId": "dNAKEdnH", "serviceLabel": 79}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "07VIRmGB", "price": 0.6581184122392503, "productId": "Yl524SxP", "serviceLabels": [49, 53, 93]}' 'wLjjKgHn' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "hTDULDXM", "currencyCode": "FLhyjCXK", "language": "DeII_pR", "price": 0.3599125173854987, "productId": "BPYFfe65", "region": "s2PNmQE2", "steamId": "yyjsEB7e"}' '1769EJOd' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'D29OhUoE' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "7NSkJDZl"}' '57Ry6nAX' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'PLAYSTATION' 'X0a1Ysfw' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "e4Rk73nw", "language": "ODxq-059", "region": "rLnNZN2B"}' 'LGUdrhU5' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'rYmsPl8P' --body '{"currencyCode": "sz1ewhcL", "price": 0.25227719523876624, "productId": "xUXUXXhJ", "xstsToken": "70GDWP2b"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'LYNrQT1e' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "6X60QHpQ", "discountCodes": ["WVQXNWxu", "a0UQe2T9", "q0ah5SAT"], "discountedPrice": 93, "ext": {"RxGlTIrm": {}, "U6qhKmiO": {}, "P7hlt6Sv": {}}, "itemId": "FwidqA4c", "language": "cDG_yAlN-922", "price": 7, "quantity": 6, "region": "QxaU6Dbg", "returnUrl": "b0f87rmZ", "sectionId": "f6WD2t84"}' 'MQJrejpG' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "2cgqZKK2", "discountCodes": ["Kiou8E4n", "bcRPXbyA", "qUrpVtlf"], "discountedPrice": 48, "itemId": "Jb3tY1Er", "price": 47, "quantity": 2}' 'qC04Z2PG' --login_with_auth "Bearer foo"
platform-public-get-user-order 'ZrHZxZqM' 'xBTjsuGu' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'MYI7aSFK' 'uIMrQV65' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '2n2uawRN' 'VgsZDDYf' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'kZdFuFKe' 'nl0eUoQh' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'QrK5sVUG' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'ahs9PG90' 'paypal' 'JiHmM3xV' --login_with_auth "Bearer foo"
platform-public-list-active-sections '2NsdyEPI' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'fg4oLQqY' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "h1pighYk", "itemId": "mt4Ozznu", "language": "cm", "region": "xutK0ds6", "returnUrl": "3FHVRSgE", "source": "zNQB9rEn"}' 'fFBsBrt8' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'H2TreqOz' 'tajyPsrU' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'qaxqQfHe' 'XTsRT4cw' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'zt8B3PXV' 'H2xYcX57' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": true, "reason": "uX3kR363"}' 'M0b2OlP9' 'SBbIIjnz' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories '7zcSV45z' 'JIB0fEJA' --login_with_auth "Bearer foo"
platform-public-list-views 'w45cCrHC' --login_with_auth "Bearer foo"
platform-public-get-wallet 'E3BceFaO' 'Eo3QISgu' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'kxMXLqeS' 'NiifYj8T' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'PSN' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'JbZGR3Ns' --body '{"itemIds": ["BwQxVAEk", "qAHcih1u", "nhNDbVEm"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "jEE41XGZ", "entitlementOrigin": "Steam", "metadata": {"9oYLzM5q": {}, "mzHmi2AR": {}, "EjHEEuKP": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "ZynpAniU", "namespace": "8cORP3oy"}, "item": {"itemId": "jEkE3sKe", "itemName": "iHthdqF5", "itemSku": "p3PTfUHO", "itemType": "QyfNwoFg"}, "quantity": 60, "type": "CURRENCY"}, {"currency": {"currencyCode": "AUhYKSl1", "namespace": "SygxQK6e"}, "item": {"itemId": "7MlKy3ad", "itemName": "1sYECmfJ", "itemSku": "57HVsmFb", "itemType": "fV1E1RoJ"}, "quantity": 21, "type": "ITEM"}, {"currency": {"currencyCode": "8cq57KHU", "namespace": "FfscTRAW"}, "item": {"itemId": "s6MvjiDV", "itemName": "vmkxImom", "itemSku": "84zXTwh3", "itemType": "NuWIT2Y4"}, "quantity": 37, "type": "ITEM"}], "source": "OTHER", "transactionId": "ghaLZP8x"}' '3BgH6H6L' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'OZAhUDZs' --body '{"transactionId": "mlWpossv"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 35, "endDate": "1974-03-24T00:00:00Z", "entitlementCollectionId": "jLaqLkNI", "entitlementOrigin": "Steam", "itemId": "qlfrcZyz", "itemSku": "XX1Xh067", "language": "0CJr4rCR", "metadata": {"KjcOmf31": {}, "kx6n09zM": {}, "GtdooJ7T": {}}, "orderNo": "0JSpLdZN", "origin": "Steam", "quantity": 42, "region": "yGWVFSI3", "source": "IAP", "startDate": "1992-11-01T00:00:00Z", "storeId": "DkcohCyV"}, {"duration": 60, "endDate": "1999-02-23T00:00:00Z", "entitlementCollectionId": "eUKMEWa2", "entitlementOrigin": "Twitch", "itemId": "uGflkpRL", "itemSku": "5tJEYYNE", "language": "U51ELlJ3", "metadata": {"YTA4Vn6g": {}, "GU5Tguvn": {}, "IoLoMAQb": {}}, "orderNo": "CqPZ1wrX", "origin": "IOS", "quantity": 61, "region": "KgpWhHWM", "source": "GIFT", "startDate": "1991-09-09T00:00:00Z", "storeId": "lJJQ7BSu"}, {"duration": 68, "endDate": "1982-09-01T00:00:00Z", "entitlementCollectionId": "6tNcpv3x", "entitlementOrigin": "Twitch", "itemId": "dfaKP8v0", "itemSku": "U1TWoBDA", "language": "IXDnQ8Ef", "metadata": {"sJWDa37A": {}, "jSZMMX9d": {}, "RbRmaLTy": {}}, "orderNo": "a293ShwF", "origin": "Nintendo", "quantity": 100, "region": "xea8Y2qP", "source": "SELL_BACK", "startDate": "1989-03-08T00:00:00Z", "storeId": "4L8RB58O"}]}' '9D6EB9Ao' 'CxdNx2sx' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'Ypaw1CvQ' 'kvJvn5CP' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'VQplHJkn' 'Ab18H7cq' --login_with_auth "Bearer foo"
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
    'GekpVjjr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'GR3jrpty' \
    --body '{"grantDays": "rag3LWQ6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'M0vrCDZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    '1pDutkmz' \
    --body '{"grantDays": "2W8Xmm0C"}' \
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
    '{"clazz": "ZxKe5Nh6", "dryRun": false, "fulfillmentUrl": "iUaFdgWi", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "TWArfcm2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'LOOTBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    '6nr3Wwdq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "XGXJV4fk", "dryRun": false, "fulfillmentUrl": "QWChTs8m", "purchaseConditionUrl": "rahMQRpT"}' \
    'iwQyFp8V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'aydTh2lB' \
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
    '{"description": "32MYRLAj", "discountConfig": {"categories": [{"categoryPath": "WE6wulfY", "includeSubCategories": true}, {"categoryPath": "EZHcblBb", "includeSubCategories": true}, {"categoryPath": "tj4UqrWw", "includeSubCategories": true}], "currencyCode": "5uNheT9j", "currencyNamespace": "pI1rzGg5", "discountAmount": 41, "discountPercentage": 59, "discountType": "PERCENTAGE", "items": [{"itemId": "TQcdcbWa", "itemName": "JBTHlIfj"}, {"itemId": "EWHiyXw5", "itemName": "f5ok48hl"}, {"itemId": "QAvHLmcz", "itemName": "M7wMYkIi"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 50, "itemId": "6iqQXWn2", "itemName": "GFC6EYir", "quantity": 64}, {"extraSubscriptionDays": 23, "itemId": "E4ppRo3x", "itemName": "1Y6XTQBw", "quantity": 49}, {"extraSubscriptionDays": 59, "itemId": "GAvbKBBz", "itemName": "SCMBHwrm", "quantity": 60}], "maxRedeemCountPerCampaignPerUser": 88, "maxRedeemCountPerCode": 50, "maxRedeemCountPerCodePerUser": 59, "maxSaleCount": 27, "name": "bYShes6m", "redeemEnd": "1983-01-21T00:00:00Z", "redeemStart": "1972-09-23T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["9Ql8LeRT", "kqto0V1W", "PfQYv7p6"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'L5KmVY3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "olyVD07Z", "discountConfig": {"categories": [{"categoryPath": "MYnBo0pm", "includeSubCategories": true}, {"categoryPath": "DXT1Q7YF", "includeSubCategories": false}, {"categoryPath": "I64KGfwL", "includeSubCategories": true}], "currencyCode": "4hCRKtVy", "currencyNamespace": "i5o69J7N", "discountAmount": 40, "discountPercentage": 7, "discountType": "PERCENTAGE", "items": [{"itemId": "YDWPJLdW", "itemName": "ro9QFwQk"}, {"itemId": "5kNbBafW", "itemName": "wtpQag7I"}, {"itemId": "5wwnu9Mu", "itemName": "4fqCeI6R"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 3, "itemId": "eYTm0uE4", "itemName": "1LWqOEGZ", "quantity": 77}, {"extraSubscriptionDays": 38, "itemId": "tmOgGdze", "itemName": "x60NUnGl", "quantity": 86}, {"extraSubscriptionDays": 12, "itemId": "EX2CryuO", "itemName": "OZ2IxzAn", "quantity": 44}], "maxRedeemCountPerCampaignPerUser": 96, "maxRedeemCountPerCode": 57, "maxRedeemCountPerCodePerUser": 0, "maxSaleCount": 89, "name": "vRnLF5SN", "redeemEnd": "1979-04-07T00:00:00Z", "redeemStart": "1986-12-28T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["2n2AhZhx", "ItpJ8NAy", "8i41Ixsd"]}' \
    'gSCX7cka' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "DRnq15Ro", "oldName": "vpLIfHfy"}' \
    'cy5JPuMt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    '6qw6jht2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'tro5hMj3' \
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
    '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["REWARD", "ENTITLEMENT", "CAMPAIGN"]}' \
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
    '{"appConfig": {"appName": "EQZ0FRlZ"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "n8pVVWNo"}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "QhGTH6na"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "d19Az0DF"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "UJj6oo8y", "localizationDisplayNames": {"VE4jc0vH": "8ReQ0ZKs", "KEImfm2E": "mxx8eaMj", "1mAbX1YX": "xwUrMzhe"}}' \
    'AQMNgyhX' \
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
    'nkCy35hq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"UuwYl5MA": "H68wR9vK", "1VqzrIjq": "rdYNDu5S", "AqCPmWq9": "Mbw6exoU"}}' \
    'rCvn7rNV' \
    'dwWxxFDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'q1RE6Hv9' \
    '4dBGk9XP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'bjzBYrfa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    '6OAsX138' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'RQOoxU77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "vGakn6CB", "codeValue": "vXJRPbHM", "quantity": 65}' \
    'fXahuI3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'ov57WQBs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'GnEFfKqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'UMw0iqKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'FaX73kiu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'Dt2C5L4j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'XI4PrsFq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    '0ng4FFC7' \
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
    '{"currencyCode": "pkqBGp5V", "currencySymbol": "RSNAh216", "currencyType": "VIRTUAL", "decimals": 18, "localizationDescriptions": {"MrDtQudg": "6eKdbeH8", "Iggi2kK6": "KhHYtGkh", "eBcBBkJk": "v5CGBNdC"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"pGUatlKa": "zy8a5yo8", "UcSVdjx0": "X34nFus0", "g8Vz6iHh": "obi8EeFP"}}' \
    'qenQSRck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'eTN8hhYp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'Wgxdqvzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    '6CPlLEGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    '3tuD6Uoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'dqVU6bf3' \
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
    '{"data": [{"autoUpdate": false, "enableRevocation": false, "id": "G0dWnuNT", "rewards": [{"currency": {"currencyCode": "gwQWWzy8", "namespace": "Uymw1Ki4"}, "item": {"itemId": "3LCxV4Tc", "itemName": "Hoe4ZkRS", "itemSku": "975J0yqp", "itemType": "EoF9AKb1"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "eaQQC8dg", "namespace": "7oI8iPH0"}, "item": {"itemId": "Okd5k6lK", "itemName": "HcaZaUi1", "itemSku": "9fU6Zl5u", "itemType": "Vtlzhtrt"}, "quantity": 66, "type": "CURRENCY"}, {"currency": {"currencyCode": "IWhhic8O", "namespace": "zC7zalwj"}, "item": {"itemId": "EBb0MKQ9", "itemName": "q6FtJ2s8", "itemSku": "nplipv67", "itemType": "Mk6veT6H"}, "quantity": 12, "type": "CURRENCY"}], "rvn": 84}, {"autoUpdate": false, "enableRevocation": true, "id": "hxuesUyo", "rewards": [{"currency": {"currencyCode": "cKDnrtc7", "namespace": "PVUpHgYH"}, "item": {"itemId": "GVlHiZwI", "itemName": "RgaQVFw7", "itemSku": "YGo1PZsc", "itemType": "5Zbeyj2b"}, "quantity": 36, "type": "CURRENCY"}, {"currency": {"currencyCode": "LyI7p1c6", "namespace": "yyNsiBWO"}, "item": {"itemId": "xvZ1sHDK", "itemName": "uDPPsAXY", "itemSku": "SSC9bxuq", "itemType": "PsYpmrnK"}, "quantity": 95, "type": "ITEM"}, {"currency": {"currencyCode": "NM4MVnLh", "namespace": "w0Q7lPkJ"}, "item": {"itemId": "LpksSrK9", "itemName": "P9hkHBb7", "itemSku": "lgFP8lB7", "itemType": "D6FHJA6l"}, "quantity": 95, "type": "ITEM"}], "rvn": 57}, {"autoUpdate": false, "enableRevocation": true, "id": "IO0Ngh17", "rewards": [{"currency": {"currencyCode": "zUkCKn4g", "namespace": "4LW3skgF"}, "item": {"itemId": "ZW2nbUQR", "itemName": "ppARPLvr", "itemSku": "e5vL0eYi", "itemType": "QumPOApD"}, "quantity": 53, "type": "ITEM"}, {"currency": {"currencyCode": "a3155OvK", "namespace": "Inb79h71"}, "item": {"itemId": "4mAgFeGL", "itemName": "iIBH8PHz", "itemSku": "sdgZvCpw", "itemType": "8jbg7Xgw"}, "quantity": 25, "type": "CURRENCY"}, {"currency": {"currencyCode": "Uk8hgn7c", "namespace": "tMvBBsiI"}, "item": {"itemId": "MG9px0d6", "itemName": "CjubKgVA", "itemSku": "mA0lNW96", "itemType": "BlabqIDA"}, "quantity": 16, "type": "CURRENCY"}], "rvn": 14}]}' \
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
    '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"2WNQ2FDG": "XSP2RQaH", "Fq4wPV9O": "vLWwM3N7", "QBQ2aveY": "IJWCW8UX"}}, {"platform": "STEAM", "platformDlcIdMap": {"gtp0EY3B": "jeN4bb4w", "EVExHNTJ": "DC6Gy4N8", "b34oC7IZ": "kzMCiVIe"}}, {"platform": "XBOX", "platformDlcIdMap": {"SOZwAkgN": "lb1M8oU4", "VCQqIP57": "lng9FkB4", "dbfeQ5PK": "Fu5EYiUm"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "8PmvaWzT", "endDate": "1988-11-11T00:00:00Z", "grantedCode": "hlRHR1YR", "itemId": "CK6EtilN", "itemNamespace": "fdkaOmUc", "language": "voWR_909", "metadata": {"PWvIWF1F": {}, "SCvK1lHn": {}, "Ih6v1d5d": {}}, "origin": "Oculus", "quantity": 34, "region": "wpFtTmY6", "source": "REDEEM_CODE", "startDate": "1971-02-25T00:00:00Z", "storeId": "lHL6su22"}, {"collectionId": "czZEInrn", "endDate": "1985-07-27T00:00:00Z", "grantedCode": "HHb2poGu", "itemId": "t9Ct2b6N", "itemNamespace": "9wpMk4ys", "language": "Vq_oPUB", "metadata": {"071HJRbA": {}, "eB1JnDHM": {}, "9kAYCm8C": {}}, "origin": "GooglePlay", "quantity": 71, "region": "h54TxDRX", "source": "OTHER", "startDate": "1973-12-03T00:00:00Z", "storeId": "SFBZCuNh"}, {"collectionId": "YyLKllxx", "endDate": "1994-05-24T00:00:00Z", "grantedCode": "nqARNZNF", "itemId": "R3uMyKxf", "itemNamespace": "pj2s9U88", "language": "Lt-PzqL", "metadata": {"9Q0bPPRP": {}, "JpASeOX6": {}, "Q5LS1M1S": {}}, "origin": "Xbox", "quantity": 42, "region": "I75d5Te1", "source": "OTHER", "startDate": "1982-04-06T00:00:00Z", "storeId": "6D0I2VsS"}], "userIds": ["3qYifpPM", "T8LTANND", "NYBJ42wy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["mYt0sR9Q", "G6BOzKXV", "EKYuLlzj"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'VDe9EXZO' \
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
    --body '{"body": {"account": "vKuQ4ClX", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 3, "clientTransactionId": "5BlkT4tt"}, {"amountConsumed": 100, "clientTransactionId": "EaYjmuKO"}, {"amountConsumed": 46, "clientTransactionId": "ywcyHUJb"}], "entitlementId": "CNtOWLyC", "usageCount": 36}, {"clientTransaction": [{"amountConsumed": 55, "clientTransactionId": "OvIlj7UJ"}, {"amountConsumed": 48, "clientTransactionId": "ur50mGjr"}, {"amountConsumed": 93, "clientTransactionId": "yDCjIYWp"}], "entitlementId": "SG0RavAn", "usageCount": 19}, {"clientTransaction": [{"amountConsumed": 81, "clientTransactionId": "5qlnivyo"}, {"amountConsumed": 96, "clientTransactionId": "jIEh2VAG"}, {"amountConsumed": 69, "clientTransactionId": "RTqdkzTg"}], "entitlementId": "jxcKVC3V", "usageCount": 42}], "purpose": "bDY8yrjB"}, "originalTitleName": "MRX17S3y", "paymentProductSKU": "BKlEaPIY", "purchaseDate": "PNAQ05B8", "sourceOrderItemId": "2fTgaUDu", "titleName": "vADaCrFX"}, "eventDomain": "eTMoYMXk", "eventSource": "XIaj1gZp", "eventType": "vQBOmPBt", "eventVersion": 71, "id": "xXuAOGKe", "timestamp": "DZp6rvgi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "zYOrzFDl", "eventState": "UMN0jCNz", "lineItemId": "NnOEfu8k", "orderId": "pC91aJGY", "productId": "7WodUubz", "productType": "lWfLPDjN", "purchasedDate": "dqFPQOyf", "sandboxId": "2a6HFZOx", "skuId": "AK6YQeZG", "subscriptionData": {"consumedDurationInDays": 85, "dateTime": "g7MsS4Wk", "durationInDays": 22, "recurrenceId": "Z36pBBPJ"}}, "datacontenttype": "ox5hlXyv", "id": "0yrSFgmW", "source": "Tjepkuts", "specVersion": "mas0MtNG", "subject": "mVUj0M5i", "time": "qJCh9V1H", "traceparent": "mPpqVunc", "type": "WPqyIzpv"}' \
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
    '{"appAppleId": 93, "bundleId": "kJcUJpAr", "issuerId": "ADXBRWuF", "keyId": "6zwdF6bk", "password": "Efc2jMn2", "version": "V2"}' \
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
    '{"sandboxId": "AzLxn6JD"}' \
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
    '{"applicationName": "X9NVNXHw", "notificationTokenAudience": "TMKELO3h", "notificationTokenEmail": "5NDYOSXG", "packageName": "AmOGkm1Z", "serviceAccountId": "iDnsXKgJ"}' \
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
    '{"data": [{"itemIdentity": "m8N28VK8", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"UopxrJ3R": "sYmGopVs", "ZNxNahF7": "O4eOA7tz", "TAJ1e2Am": "sftFCmRJ"}}, {"itemIdentity": "QeX4ud2a", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"QPORNCgx": "V63DLbxs", "axFXGtd8": "4N37aNp2", "EcpNi9gO": "Odg4zao5"}}, {"itemIdentity": "M3ANm0DS", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"T3zrVyoq": "dvd4L25x", "B8JzDWkh": "WW5Eq0GS", "v9PakCHC": "8IkQrk6U"}}]}' \
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
    '{"appId": "5S0BMHSe", "appSecret": "uL4tB2LM"}' \
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
    '{"backOfficeServerClientId": "A7Qi51Qh", "backOfficeServerClientSecret": "uZjt2Kan", "enableStreamJob": true, "environment": "Br5qBCmq", "streamName": "KJr16ns3", "streamPartnerName": "5YP9rWNp"}' \
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
    '{"backOfficeServerClientId": "Cpy1LdFu", "backOfficeServerClientSecret": "aYFKpjNV", "enableStreamJob": true, "environment": "jb0gIJJm", "streamName": "hPX10QH4", "streamPartnerName": "LzAD3UNU"}' \
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
    '{"appId": "owVUVjqz", "env": "LIVE", "publisherAuthenticationKey": "CvJNB7L1", "syncMode": "TRANSACTION"}' \
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
    '{"clientId": "hUkrgJ2b", "clientSecret": "EqxEtdn7", "organizationId": "9ExPRPXC"}' \
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
    '{"enableClawback": true, "entraAppClientId": "hftqtGGf", "entraAppClientSecret": "arlpcDIA", "entraTenantId": "3pNdtabt", "relyingPartyCert": "HWM43WuO"}' \
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
    '{"env": "SANDBOX", "lastTime": "1979-10-20T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminResetSteamJobTime' test.out

#- 112 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'DJqfcNvD' \
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
    'zeOBmphV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'GetIAPOrderConsumeDetails' test.out

#- 116 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    '1noWl4yl' \
    '4xJXdoRL' \
    'HV9TXLqQ' \
    'BUNDLE' \
    'pq6x25qE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'DownloadInvoiceDetails' test.out

#- 117 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'MQE39kHn' \
    'PLNWgVk2' \
    'cYXLUe3b' \
    'OPTIONBOX' \
    'dnpPbNwb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GenerateInvoiceSummary' test.out

#- 118 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "X4PnLIJq", "targetItemId": "wiALazua", "targetNamespace": "9obP5oPj"}' \
    '1Xf2Yu7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'SyncInGameItem' test.out

#- 119 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "MFOLXdro", "appType": "GAME", "baseAppId": "hofmWCP4", "boothName": "KQbE50Sr", "categoryPath": "mgfTroZ9", "clazz": "EQ2SVZbY", "displayOrder": 76, "entitlementType": "DURABLE", "ext": {"aHt6PmcH": {}, "53JNwVVR": {}, "mFWVT1DG": {}}, "features": ["gAsqrUEj", "47jxOWaC", "SWMWBH4c"], "flexible": false, "images": [{"as": "R2QwwxdQ", "caption": "2dw6p8jG", "height": 78, "imageUrl": "23uQ06Ca", "smallImageUrl": "2CnBBETW", "width": 29}, {"as": "HqJoQZRt", "caption": "uVdUVeyA", "height": 98, "imageUrl": "NTH0VTiE", "smallImageUrl": "LFadQJrI", "width": 64}, {"as": "Qojintge", "caption": "s21mNHXx", "height": 10, "imageUrl": "45SWK4ZP", "smallImageUrl": "DctirLV0", "width": 56}], "inventoryConfig": {"customAttributes": {"JPDMEaxc": {}, "YFetZ0jw": {}, "qzb80vAI": {}}, "serverCustomAttributes": {"VbwDWCHl": {}, "VUSR04OZ": {}, "h4lx1g35": {}}, "slotUsed": 74}, "itemIds": ["baGDptcK", "MmpPEnfL", "23HPqx0U"], "itemQty": {"wy2LQZCU": 21, "E1ZIdAlI": 74, "SXRbvULx": 77}, "itemType": "MEDIA", "listable": true, "localizations": {"fcTIHaMz": {"description": "JKShelPK", "localExt": {"KKvixm3K": {}, "b1mYXf5e": {}, "oUlwkY1M": {}}, "longDescription": "7ox060Xd", "title": "xAFltrys"}, "NPphMGm3": {"description": "1WdQ7fLE", "localExt": {"D5cNr5on": {}, "uKY2aHEJ": {}, "A7TcJb91": {}}, "longDescription": "b8BHI4vs", "title": "LkfK25Vr"}, "ixvgn5iN": {"description": "pPE7EqPN", "localExt": {"Vb05GDKS": {}, "Q8FNTSHi": {}, "hPeeZilK": {}}, "longDescription": "QxLwiSxJ", "title": "VDvlnO2C"}}, "lootBoxConfig": {"rewardCount": 79, "rewards": [{"lootBoxItems": [{"count": 16, "duration": 90, "endDate": "1983-12-29T00:00:00Z", "itemId": "MYsf0Iuw", "itemSku": "B0W3Qrfr", "itemType": "JC53WsIV"}, {"count": 67, "duration": 18, "endDate": "1998-02-24T00:00:00Z", "itemId": "MOwlg4dh", "itemSku": "EuSJNiYP", "itemType": "SvOE0ydx"}, {"count": 65, "duration": 69, "endDate": "1977-01-25T00:00:00Z", "itemId": "1rpJmKzI", "itemSku": "Yfgu66Fx", "itemType": "1VPJTwVO"}], "name": "35j79PyQ", "odds": 0.8304255807676527, "type": "REWARD", "weight": 97}, {"lootBoxItems": [{"count": 74, "duration": 52, "endDate": "1984-03-03T00:00:00Z", "itemId": "WFzFLn7m", "itemSku": "C5vl5f8z", "itemType": "uaswWqjG"}, {"count": 38, "duration": 4, "endDate": "1984-01-20T00:00:00Z", "itemId": "1QaFULwD", "itemSku": "dw8mVBOS", "itemType": "TZgVZwpD"}, {"count": 27, "duration": 100, "endDate": "1991-02-15T00:00:00Z", "itemId": "FXf3ryOt", "itemSku": "vMvVakXz", "itemType": "lAkvQJAd"}], "name": "2g9YhxfU", "odds": 0.09525329264912985, "type": "PROBABILITY_GROUP", "weight": 13}, {"lootBoxItems": [{"count": 89, "duration": 10, "endDate": "1971-10-24T00:00:00Z", "itemId": "cd5NVIPq", "itemSku": "blRYxxq3", "itemType": "Efr4ASwz"}, {"count": 58, "duration": 68, "endDate": "1975-04-10T00:00:00Z", "itemId": "6rF9wbvg", "itemSku": "UozqFnaR", "itemType": "dpnqykOQ"}, {"count": 12, "duration": 58, "endDate": "1991-07-30T00:00:00Z", "itemId": "Q5QmwWSr", "itemSku": "khwWl9sk", "itemType": "YeWSGNuc"}], "name": "eTagDKgc", "odds": 0.5600193232390034, "type": "PROBABILITY_GROUP", "weight": 100}], "rollFunction": "CUSTOM"}, "maxCount": 58, "maxCountPerUser": 39, "name": "QxKXDWPQ", "optionBoxConfig": {"boxItems": [{"count": 63, "duration": 22, "endDate": "1997-09-28T00:00:00Z", "itemId": "OBRPc4M5", "itemSku": "bOsXePhJ", "itemType": "kby1fEBU"}, {"count": 65, "duration": 87, "endDate": "1997-12-09T00:00:00Z", "itemId": "36PqUPX7", "itemSku": "CJpibnHQ", "itemType": "NzGiR5do"}, {"count": 18, "duration": 11, "endDate": "1984-03-19T00:00:00Z", "itemId": "9YPDzHI8", "itemSku": "Q6RtDtbq", "itemType": "dlO2eKCO"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 79, "fixedTrialCycles": 60, "graceDays": 93}, "regionData": {"SNcHtFDy": [{"currencyCode": "qqyDS0WR", "currencyNamespace": "k1toutxp", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1973-05-08T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1984-09-05T00:00:00Z", "expireAt": "1994-01-18T00:00:00Z", "price": 57, "purchaseAt": "1982-07-20T00:00:00Z", "trialPrice": 20}, {"currencyCode": "S5VRIqVg", "currencyNamespace": "sD2FFJm9", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1996-11-04T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1973-06-19T00:00:00Z", "expireAt": "1983-09-02T00:00:00Z", "price": 97, "purchaseAt": "1996-08-24T00:00:00Z", "trialPrice": 95}, {"currencyCode": "UQfMqibe", "currencyNamespace": "fOv7fFlS", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1976-03-19T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1990-09-16T00:00:00Z", "expireAt": "1979-08-30T00:00:00Z", "price": 80, "purchaseAt": "1989-09-24T00:00:00Z", "trialPrice": 47}], "oUhzju5I": [{"currencyCode": "nH2ccmlb", "currencyNamespace": "1wEWXLbI", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1975-01-11T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1990-06-09T00:00:00Z", "expireAt": "1972-08-06T00:00:00Z", "price": 99, "purchaseAt": "1981-09-03T00:00:00Z", "trialPrice": 98}, {"currencyCode": "VQ03rO4d", "currencyNamespace": "CJm77cwF", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1978-03-07T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1985-04-24T00:00:00Z", "expireAt": "1987-06-29T00:00:00Z", "price": 4, "purchaseAt": "1999-06-14T00:00:00Z", "trialPrice": 75}, {"currencyCode": "ozX7DgVg", "currencyNamespace": "EC3Dgmdv", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1996-12-10T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1972-12-28T00:00:00Z", "expireAt": "1973-07-07T00:00:00Z", "price": 10, "purchaseAt": "1994-03-15T00:00:00Z", "trialPrice": 70}], "pL2WDJmh": [{"currencyCode": "W2Cg7ImK", "currencyNamespace": "goBbAq2b", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1979-01-30T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1987-01-20T00:00:00Z", "expireAt": "1991-07-18T00:00:00Z", "price": 49, "purchaseAt": "1994-12-02T00:00:00Z", "trialPrice": 58}, {"currencyCode": "bRxUT2XT", "currencyNamespace": "MrfPQPkW", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1998-02-11T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1996-05-09T00:00:00Z", "expireAt": "1987-06-02T00:00:00Z", "price": 30, "purchaseAt": "1991-03-25T00:00:00Z", "trialPrice": 4}, {"currencyCode": "CS6DzHin", "currencyNamespace": "ZKhQuUbX", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1985-09-22T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1971-03-04T00:00:00Z", "expireAt": "1981-10-28T00:00:00Z", "price": 17, "purchaseAt": "1978-05-11T00:00:00Z", "trialPrice": 47}]}, "saleConfig": {"currencyCode": "JsYXDceb", "price": 20}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "RRb4DHVc", "stackable": false, "status": "INACTIVE", "tags": ["vYE6sQYs", "a82LI56f", "MgNaoXNH"], "targetCurrencyCode": "8lkDXfm7", "targetNamespace": "H9a5OoEp", "thumbnailUrl": "PLIaDio3", "useCount": 95}' \
    '3MWMw3jF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'CreateItem' test.out

#- 120 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'OEnIZtdR' \
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
    '2CbgTm1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetItems' test.out

#- 124 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'T0WIz983' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetItemBySku' test.out

#- 125 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'N36NY00S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetLocaleItemBySku' test.out

#- 126 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'bTezcVeF' \
    'zOtTiDJ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetEstimatedPrice' test.out

#- 127 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'UfxGdmu3' \
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
    'bXKnMt2B' \
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
    '{"itemIds": ["8XWIRLjf", "Wb5RSm6B", "RmS7Ljjy"]}' \
    't4qZmCHZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'ValidateItemPurchaseCondition' test.out

#- 132 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'HSdeirTT' \
    --body '{"changes": [{"itemIdentities": ["7UqrXYM4", "BrKKleyz", "SDFyhxUL"], "itemIdentityType": "ITEM_SKU", "regionData": {"iduf4f6Y": [{"currencyCode": "bnr7MIXv", "currencyNamespace": "3v0RJ1EG", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1980-04-10T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1994-10-08T00:00:00Z", "discountedPrice": 46, "expireAt": "1972-06-19T00:00:00Z", "price": 63, "purchaseAt": "1995-03-19T00:00:00Z", "trialPrice": 97}, {"currencyCode": "vPYmYlCf", "currencyNamespace": "oJwt8JbX", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1975-03-06T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1973-10-13T00:00:00Z", "discountedPrice": 54, "expireAt": "1997-04-13T00:00:00Z", "price": 2, "purchaseAt": "1988-05-13T00:00:00Z", "trialPrice": 14}, {"currencyCode": "OASD7GCW", "currencyNamespace": "XweZWT7y", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1972-12-18T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1993-02-21T00:00:00Z", "discountedPrice": 30, "expireAt": "1980-07-11T00:00:00Z", "price": 68, "purchaseAt": "1992-05-26T00:00:00Z", "trialPrice": 49}], "QavbioFf": [{"currencyCode": "fQKeJbGx", "currencyNamespace": "R5U3Qa4D", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1994-07-20T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1995-05-17T00:00:00Z", "discountedPrice": 90, "expireAt": "1995-07-24T00:00:00Z", "price": 26, "purchaseAt": "1999-12-15T00:00:00Z", "trialPrice": 82}, {"currencyCode": "d6pCbC2t", "currencyNamespace": "mf8sGSAK", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1995-08-06T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1976-12-27T00:00:00Z", "discountedPrice": 68, "expireAt": "1988-09-26T00:00:00Z", "price": 36, "purchaseAt": "1980-06-25T00:00:00Z", "trialPrice": 35}, {"currencyCode": "pLFczWXM", "currencyNamespace": "kHe7MmSL", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1999-06-11T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1992-04-12T00:00:00Z", "discountedPrice": 11, "expireAt": "1979-12-27T00:00:00Z", "price": 56, "purchaseAt": "1989-11-24T00:00:00Z", "trialPrice": 34}], "UgHOJBFs": [{"currencyCode": "Md9NGq2x", "currencyNamespace": "nYcuc7MR", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1977-07-06T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1982-02-07T00:00:00Z", "discountedPrice": 51, "expireAt": "1982-05-07T00:00:00Z", "price": 35, "purchaseAt": "1975-10-16T00:00:00Z", "trialPrice": 62}, {"currencyCode": "20H0cNLX", "currencyNamespace": "LrBDLl40", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1972-11-13T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1998-09-24T00:00:00Z", "discountedPrice": 22, "expireAt": "1985-03-28T00:00:00Z", "price": 13, "purchaseAt": "1983-05-04T00:00:00Z", "trialPrice": 42}, {"currencyCode": "bsqjf6oi", "currencyNamespace": "pslwzXSx", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1972-10-02T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1998-11-19T00:00:00Z", "discountedPrice": 38, "expireAt": "1975-01-15T00:00:00Z", "price": 70, "purchaseAt": "1980-11-22T00:00:00Z", "trialPrice": 73}]}}, {"itemIdentities": ["13LGqjLG", "rQYapmJA", "o5vaeyNj"], "itemIdentityType": "ITEM_ID", "regionData": {"1hISiCge": [{"currencyCode": "cb25UFgp", "currencyNamespace": "8mJdMsnq", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1977-01-17T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1980-05-12T00:00:00Z", "discountedPrice": 76, "expireAt": "1976-08-05T00:00:00Z", "price": 12, "purchaseAt": "1991-01-21T00:00:00Z", "trialPrice": 45}, {"currencyCode": "VMiSdjpr", "currencyNamespace": "3VeZpRix", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1991-01-09T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1989-02-04T00:00:00Z", "discountedPrice": 19, "expireAt": "1999-02-11T00:00:00Z", "price": 99, "purchaseAt": "1978-05-17T00:00:00Z", "trialPrice": 56}, {"currencyCode": "0EGJE3Tb", "currencyNamespace": "DEu2KsN4", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1989-05-29T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1980-11-20T00:00:00Z", "discountedPrice": 87, "expireAt": "1998-07-06T00:00:00Z", "price": 11, "purchaseAt": "1981-04-21T00:00:00Z", "trialPrice": 75}], "Dfx3anIS": [{"currencyCode": "bErRc9nd", "currencyNamespace": "eCLeWzqj", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1999-09-03T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1984-01-25T00:00:00Z", "discountedPrice": 23, "expireAt": "1972-09-02T00:00:00Z", "price": 59, "purchaseAt": "1973-12-03T00:00:00Z", "trialPrice": 62}, {"currencyCode": "Ggzc7oPE", "currencyNamespace": "Y6MGTaYv", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1989-11-17T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1993-10-12T00:00:00Z", "discountedPrice": 73, "expireAt": "1998-08-29T00:00:00Z", "price": 51, "purchaseAt": "1987-10-29T00:00:00Z", "trialPrice": 70}, {"currencyCode": "C9XYfJs9", "currencyNamespace": "iHELEC3z", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1980-11-30T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1984-07-12T00:00:00Z", "discountedPrice": 44, "expireAt": "1984-06-04T00:00:00Z", "price": 78, "purchaseAt": "1978-01-08T00:00:00Z", "trialPrice": 48}], "T7f5QjzL": [{"currencyCode": "VD9YzcIy", "currencyNamespace": "HJcgYCJe", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1997-07-14T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1981-03-21T00:00:00Z", "discountedPrice": 23, "expireAt": "1991-12-14T00:00:00Z", "price": 27, "purchaseAt": "1975-02-18T00:00:00Z", "trialPrice": 78}, {"currencyCode": "bUtDG72O", "currencyNamespace": "TcOHjrTj", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1981-11-25T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1982-01-24T00:00:00Z", "discountedPrice": 97, "expireAt": "1993-09-17T00:00:00Z", "price": 89, "purchaseAt": "1989-07-21T00:00:00Z", "trialPrice": 11}, {"currencyCode": "sj5QaHL9", "currencyNamespace": "gV2gJbic", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1979-11-27T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1972-12-28T00:00:00Z", "discountedPrice": 71, "expireAt": "1994-12-31T00:00:00Z", "price": 9, "purchaseAt": "1993-04-22T00:00:00Z", "trialPrice": 30}]}}, {"itemIdentities": ["OBJehcth", "qb7EAxYV", "cmtSEojR"], "itemIdentityType": "ITEM_SKU", "regionData": {"vDgSz3sa": [{"currencyCode": "k0sn08Eo", "currencyNamespace": "V4vwE3iQ", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1980-07-21T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1989-04-15T00:00:00Z", "discountedPrice": 6, "expireAt": "1992-02-20T00:00:00Z", "price": 79, "purchaseAt": "1979-01-25T00:00:00Z", "trialPrice": 80}, {"currencyCode": "IV8j8O51", "currencyNamespace": "ktCjMEbG", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1996-10-09T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1973-11-18T00:00:00Z", "discountedPrice": 21, "expireAt": "1991-12-07T00:00:00Z", "price": 44, "purchaseAt": "1984-03-28T00:00:00Z", "trialPrice": 5}, {"currencyCode": "42MZjt0x", "currencyNamespace": "C3vwCCWF", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1990-02-18T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1976-12-13T00:00:00Z", "discountedPrice": 69, "expireAt": "1971-02-25T00:00:00Z", "price": 21, "purchaseAt": "1993-01-02T00:00:00Z", "trialPrice": 67}], "RrQ8NJQr": [{"currencyCode": "iUq5FZAQ", "currencyNamespace": "DFARemwq", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1981-11-08T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1983-03-13T00:00:00Z", "discountedPrice": 5, "expireAt": "1972-11-19T00:00:00Z", "price": 68, "purchaseAt": "1985-08-30T00:00:00Z", "trialPrice": 32}, {"currencyCode": "yeEf7tP7", "currencyNamespace": "MXaZVikY", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1999-03-19T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1971-06-29T00:00:00Z", "discountedPrice": 95, "expireAt": "1982-11-19T00:00:00Z", "price": 57, "purchaseAt": "1987-10-30T00:00:00Z", "trialPrice": 95}, {"currencyCode": "oaB1owNg", "currencyNamespace": "VWNaduCh", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1973-12-21T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1995-11-23T00:00:00Z", "discountedPrice": 56, "expireAt": "1993-11-28T00:00:00Z", "price": 74, "purchaseAt": "1982-10-11T00:00:00Z", "trialPrice": 28}], "A4Gtogmk": [{"currencyCode": "ewouCip4", "currencyNamespace": "jYKsIDhY", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1973-04-24T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1989-09-21T00:00:00Z", "discountedPrice": 45, "expireAt": "1995-12-01T00:00:00Z", "price": 75, "purchaseAt": "1981-03-19T00:00:00Z", "trialPrice": 63}, {"currencyCode": "S4G5XCwq", "currencyNamespace": "pMXL7DUm", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1990-08-24T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1987-12-05T00:00:00Z", "discountedPrice": 34, "expireAt": "1985-05-01T00:00:00Z", "price": 73, "purchaseAt": "1977-04-01T00:00:00Z", "trialPrice": 59}, {"currencyCode": "s8OQ8GsH", "currencyNamespace": "EqQXB6vO", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1985-06-18T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1997-01-15T00:00:00Z", "discountedPrice": 57, "expireAt": "1979-08-05T00:00:00Z", "price": 28, "purchaseAt": "1992-02-18T00:00:00Z", "trialPrice": 9}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'BulkUpdateRegionData' test.out

#- 133 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    '14VMTPmx' \
    '4hlbpIKM' \
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
    'p1UMgjiD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'GetItem' test.out

#- 136 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "1AIOsfBz", "appType": "DLC", "baseAppId": "IveH6vCA", "boothName": "0ngIuGOf", "categoryPath": "02oZ38BU", "clazz": "k1IsWBH3", "displayOrder": 51, "entitlementType": "DURABLE", "ext": {"uHLbGhfU": {}, "b76buigk": {}, "OU9Tmz65": {}}, "features": ["U7gxsLpb", "HECTt2Q6", "PfKmhXDu"], "flexible": false, "images": [{"as": "KbZ0jDdD", "caption": "9sctTsvj", "height": 20, "imageUrl": "2TPLfYVl", "smallImageUrl": "Njy19C0b", "width": 15}, {"as": "a1Owsz86", "caption": "cRSdOqDR", "height": 46, "imageUrl": "ox549QxF", "smallImageUrl": "ybAe2T2N", "width": 61}, {"as": "FJNESKs3", "caption": "zl1Fpl95", "height": 11, "imageUrl": "FYzuRZYT", "smallImageUrl": "uTMYoECS", "width": 69}], "inventoryConfig": {"customAttributes": {"ie5cgH8B": {}, "UfCcKAUl": {}, "ABPDnsqz": {}}, "serverCustomAttributes": {"j52wd1aO": {}, "PgtMOStl": {}, "TSr1AkmI": {}}, "slotUsed": 62}, "itemIds": ["Xk25tSBw", "SemOfsl0", "dyghmnIz"], "itemQty": {"p4uXS2RD": 29, "Ik8upSbs": 82, "0zS4sFco": 46}, "itemType": "CODE", "listable": true, "localizations": {"c6hAM9GG": {"description": "YOUJkrSr", "localExt": {"jbhrkVlk": {}, "6foTnuvl": {}, "lUxJkrWj": {}}, "longDescription": "yUqkoivQ", "title": "fVgbqeay"}, "sUqG41Qf": {"description": "hqaR9VKI", "localExt": {"EB5frtRX": {}, "pML6Xekn": {}, "bubU4mdZ": {}}, "longDescription": "X0gUcqlg", "title": "9Ok3L32r"}, "SShoIqNo": {"description": "KbEcXypu", "localExt": {"sXRvxQUn": {}, "FFbR8Rf4": {}, "9bbZbMQX": {}}, "longDescription": "5zIVZdjt", "title": "EqapUAp5"}}, "lootBoxConfig": {"rewardCount": 100, "rewards": [{"lootBoxItems": [{"count": 2, "duration": 34, "endDate": "1988-09-11T00:00:00Z", "itemId": "h5W3ANxv", "itemSku": "KN5CAUXu", "itemType": "a59K6v3E"}, {"count": 51, "duration": 62, "endDate": "1988-07-11T00:00:00Z", "itemId": "Q21D9Hlf", "itemSku": "sxhiBC2w", "itemType": "igomcffS"}, {"count": 5, "duration": 76, "endDate": "1994-04-18T00:00:00Z", "itemId": "F5gyxMmV", "itemSku": "UHByNqoN", "itemType": "YOuPK6yX"}], "name": "9aohD0Vl", "odds": 0.3867317781066212, "type": "REWARD_GROUP", "weight": 1}, {"lootBoxItems": [{"count": 38, "duration": 73, "endDate": "1974-01-16T00:00:00Z", "itemId": "RlzJ7dDA", "itemSku": "ggwvi9MP", "itemType": "ldWPV4Aw"}, {"count": 21, "duration": 99, "endDate": "1985-12-13T00:00:00Z", "itemId": "1rFcyV3x", "itemSku": "ktKuJeMZ", "itemType": "cOlpfEnm"}, {"count": 80, "duration": 3, "endDate": "1992-05-04T00:00:00Z", "itemId": "Si78iwSA", "itemSku": "Ute7uPS6", "itemType": "IeS8n6ex"}], "name": "mJbz5tog", "odds": 0.9768482174158536, "type": "PROBABILITY_GROUP", "weight": 69}, {"lootBoxItems": [{"count": 61, "duration": 75, "endDate": "1989-04-08T00:00:00Z", "itemId": "PXjvecQQ", "itemSku": "OqWTycHb", "itemType": "Lh69sHtJ"}, {"count": 47, "duration": 46, "endDate": "1986-05-24T00:00:00Z", "itemId": "NkDvnrL7", "itemSku": "W317swt8", "itemType": "BOiJ1kS6"}, {"count": 30, "duration": 10, "endDate": "1990-08-20T00:00:00Z", "itemId": "AgBgNLXf", "itemSku": "sPmKVYHe", "itemType": "5Kd9uxnD"}], "name": "yCaaBLj0", "odds": 0.08317436859785166, "type": "REWARD_GROUP", "weight": 57}], "rollFunction": "CUSTOM"}, "maxCount": 28, "maxCountPerUser": 25, "name": "nVHOlXjX", "optionBoxConfig": {"boxItems": [{"count": 47, "duration": 29, "endDate": "1974-06-17T00:00:00Z", "itemId": "XDL1Y9CX", "itemSku": "FiEnskCL", "itemType": "o3Mo3OzZ"}, {"count": 26, "duration": 24, "endDate": "1971-07-12T00:00:00Z", "itemId": "4AyXCwgi", "itemSku": "8OkFcelT", "itemType": "hywzF3DM"}, {"count": 21, "duration": 35, "endDate": "1987-06-05T00:00:00Z", "itemId": "ZSFOCLe3", "itemSku": "ktXEEkET", "itemType": "oFeA1QJk"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 85, "fixedTrialCycles": 80, "graceDays": 0}, "regionData": {"JPX6gGoX": [{"currencyCode": "hxgIbjLI", "currencyNamespace": "bNlZUaxQ", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1975-11-10T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1999-11-30T00:00:00Z", "expireAt": "1988-07-11T00:00:00Z", "price": 8, "purchaseAt": "1972-03-03T00:00:00Z", "trialPrice": 83}, {"currencyCode": "rOYnPp88", "currencyNamespace": "KCewud1Z", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1997-04-27T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1997-07-03T00:00:00Z", "expireAt": "1989-04-25T00:00:00Z", "price": 19, "purchaseAt": "1973-01-31T00:00:00Z", "trialPrice": 14}, {"currencyCode": "kewkraRo", "currencyNamespace": "BLdiUtat", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1996-10-15T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1999-05-18T00:00:00Z", "expireAt": "1971-07-26T00:00:00Z", "price": 52, "purchaseAt": "1987-06-04T00:00:00Z", "trialPrice": 23}], "9kBf4Tds": [{"currencyCode": "6wD3UQtF", "currencyNamespace": "IqJliFFu", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1989-08-14T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1992-10-08T00:00:00Z", "expireAt": "1993-11-01T00:00:00Z", "price": 95, "purchaseAt": "1983-11-09T00:00:00Z", "trialPrice": 32}, {"currencyCode": "dnwCThUH", "currencyNamespace": "fKo9aUXp", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1990-06-18T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1994-10-14T00:00:00Z", "expireAt": "1990-08-21T00:00:00Z", "price": 7, "purchaseAt": "1979-08-24T00:00:00Z", "trialPrice": 60}, {"currencyCode": "8Dxv45RY", "currencyNamespace": "PXX4aCuF", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1973-01-31T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1972-04-08T00:00:00Z", "expireAt": "1987-07-29T00:00:00Z", "price": 72, "purchaseAt": "1985-09-09T00:00:00Z", "trialPrice": 100}], "ePQQuuyb": [{"currencyCode": "xRilnt62", "currencyNamespace": "fg4NGKMw", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1981-08-31T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1987-03-04T00:00:00Z", "expireAt": "1996-10-14T00:00:00Z", "price": 46, "purchaseAt": "1986-01-24T00:00:00Z", "trialPrice": 40}, {"currencyCode": "kKhucHsy", "currencyNamespace": "uuo2vC5I", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1973-10-09T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1996-03-09T00:00:00Z", "expireAt": "1980-03-11T00:00:00Z", "price": 10, "purchaseAt": "1984-05-06T00:00:00Z", "trialPrice": 8}, {"currencyCode": "jKkdcyPi", "currencyNamespace": "lPqTKeJ0", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1991-06-05T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1998-04-15T00:00:00Z", "expireAt": "1972-08-30T00:00:00Z", "price": 45, "purchaseAt": "1980-11-11T00:00:00Z", "trialPrice": 35}]}, "saleConfig": {"currencyCode": "cZmAtJ6g", "price": 58}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "0vjAKRFQ", "stackable": true, "status": "INACTIVE", "tags": ["0rjKhkjk", "j5CLRI9e", "YZFNSj8N"], "targetCurrencyCode": "uIyXg3Sy", "targetNamespace": "2kfaMD4l", "thumbnailUrl": "aLgBcET8", "useCount": 18}' \
    'qQpZfKPF' \
    'HeFXLHfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'UpdateItem' test.out

#- 137 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'hdhUvDp0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'DeleteItem' test.out

#- 138 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 5, "orderNo": "pIeu2lwP"}' \
    'ZALdWAKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'AcquireItem' test.out

#- 139 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    '4G5uZam3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'GetApp' test.out

#- 140 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "awV4eQiD", "previewUrl": "AX2vYde2", "thumbnailUrl": "gWUlQscy", "type": "image", "url": "FWLVhgoP", "videoSource": "vimeo"}, {"alt": "u8hSEIuu", "previewUrl": "bbF45Q9c", "thumbnailUrl": "z9IW7Q7b", "type": "image", "url": "8BRsGfpu", "videoSource": "generic"}, {"alt": "7H1e3jca", "previewUrl": "dBqvPAvC", "thumbnailUrl": "b7f1Vhbd", "type": "video", "url": "OzqXuS0h", "videoSource": "generic"}], "developer": "klVeOZgu", "forumUrl": "TvLaWFzl", "genres": ["Racing", "Sports", "RPG"], "localizations": {"5mF03iVG": {"announcement": "KYFwAjrk", "slogan": "nmFdQrBf"}, "U7vmzQoS": {"announcement": "prIgJQPr", "slogan": "LQK2Tay1"}, "uLaHLUHf": {"announcement": "hd5fM5AA", "slogan": "kHPP9ndM"}}, "platformRequirements": {"nb3QsesE": [{"additionals": "Hv5RZiZ3", "directXVersion": "yITjkHvP", "diskSpace": "hFrtIvoP", "graphics": "CrcDp7sV", "label": "nNCGkbYk", "osVersion": "zuc85ZIi", "processor": "15DXuCz1", "ram": "iL60zkRt", "soundCard": "tldjF0BH"}, {"additionals": "zgApw8Lh", "directXVersion": "bqx1pG0I", "diskSpace": "flz5iisl", "graphics": "p9KUgOfT", "label": "r0aTStWU", "osVersion": "0DkEzxGW", "processor": "upA4dpeB", "ram": "PgIslQQs", "soundCard": "Cwm6cuQG"}, {"additionals": "fEyBexoh", "directXVersion": "2OiVr9jb", "diskSpace": "UOjSdlGV", "graphics": "ADz55Sco", "label": "KkqyFTqN", "osVersion": "I3sNMHwm", "processor": "ghmPah8G", "ram": "IFHCiqBV", "soundCard": "uGFFJibR"}], "Xx6EPtOI": [{"additionals": "obuF3JBI", "directXVersion": "kc8RqLh8", "diskSpace": "L8dSOOSt", "graphics": "MOTu52aC", "label": "iTD9bx9J", "osVersion": "yyczPyLC", "processor": "3R7ypRzP", "ram": "PwOu9MAj", "soundCard": "zbutRQuT"}, {"additionals": "fJ0NedW7", "directXVersion": "jWXhgZaH", "diskSpace": "uMIaEL1Z", "graphics": "tdIV9GQA", "label": "7kU52NUK", "osVersion": "EB9tcB7i", "processor": "BNUDlPaE", "ram": "GTABqi3r", "soundCard": "cUX1ZexS"}, {"additionals": "LFcfGRfU", "directXVersion": "TXb8Pkt4", "diskSpace": "snUYcRPQ", "graphics": "NLX72cr3", "label": "6uJihx0W", "osVersion": "w7HEpNkW", "processor": "qJM3Nm4g", "ram": "UZId8gaC", "soundCard": "Dyj9AuXw"}], "BuQZcXmJ": [{"additionals": "E8A7jq4j", "directXVersion": "UxQ24uOP", "diskSpace": "1ATpCouU", "graphics": "KZv97pdK", "label": "kJCZrAKR", "osVersion": "y29UmbVP", "processor": "tgSOl98Z", "ram": "rsJo82n4", "soundCard": "puqvcsTe"}, {"additionals": "vUuia5vm", "directXVersion": "LXGbaFLO", "diskSpace": "0CADva9s", "graphics": "eowT3hpC", "label": "eiGuBGhH", "osVersion": "Y6HJ9hUk", "processor": "1gS403uO", "ram": "C6keO476", "soundCard": "AtASCQ9z"}, {"additionals": "7Vtl2Trz", "directXVersion": "1wCsZUYx", "diskSpace": "cEUMromx", "graphics": "DnTHYMHC", "label": "fvnropkw", "osVersion": "aUWxH5lV", "processor": "LwkkTQL5", "ram": "a3hEcPDV", "soundCard": "AxBBePx1"}]}, "platforms": ["Linux", "Android", "Android"], "players": ["CrossPlatformMulti", "Coop", "MMO"], "primaryGenre": "Adventure", "publisher": "tWri0p13", "releaseDate": "1993-09-22T00:00:00Z", "websiteUrl": "mG2hpXJX"}' \
    'lqqhH6pK' \
    'Uick67E0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UpdateApp' test.out

#- 141 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'jVFrWyx2' \
    'Tr9GVtHS' \
    --body '{"featuresToCheck": ["DLC", "CATALOG", "IAP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'DisableItem' test.out

#- 142 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'wsGT3ZTd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'GetItemDynamicData' test.out

#- 143 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'OGzaRnHz' \
    'kc16la2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'EnableItem' test.out

#- 144 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'fLsO22h8' \
    '7aOUm5CP' \
    '3PUhkecO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'FeatureItem' test.out

#- 145 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'XtxL8xlF' \
    'asFPPnPO' \
    'jRmuyRUD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DefeatureItem' test.out

#- 146 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'fil6lnSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'GetLocaleItem' test.out

#- 147 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 27, "code": "YTZNU8qy", "comparison": "isGreaterThanOrEqual", "name": "eraOqsl1", "predicateType": "EntitlementPredicate", "value": "pcFDxj60", "values": ["1yBNEeiU", "CwXpgENf", "P4quujwG"]}, {"anyOf": 60, "code": "u2JnfUty", "comparison": "isLessThanOrEqual", "name": "xUDbJEKq", "predicateType": "StatisticCodePredicate", "value": "aOS7UOgD", "values": ["DxFLOJii", "GqZOyUVw", "Hr1cVID0"]}, {"anyOf": 93, "code": "CN4hFAEK", "comparison": "excludes", "name": "Lua1CR1X", "predicateType": "EntitlementPredicate", "value": "t84r96e1", "values": ["HE6zpaQR", "Lgj9iqVT", "T5o1CozY"]}]}, {"operator": "and", "predicates": [{"anyOf": 97, "code": "8vmvC4y4", "comparison": "excludes", "name": "hC7KfVtV", "predicateType": "EntitlementPredicate", "value": "mVlwXCD6", "values": ["ANtXgQQn", "0C3aXmkz", "x1h8hzfa"]}, {"anyOf": 30, "code": "B9JiL7nY", "comparison": "isLessThanOrEqual", "name": "8jeUWZiD", "predicateType": "SeasonTierPredicate", "value": "7M3UkySk", "values": ["osrW9Gne", "8xjMsYtb", "DAKDdgKC"]}, {"anyOf": 44, "code": "ZVToMcJc", "comparison": "isNot", "name": "gFoKVkHq", "predicateType": "StatisticCodePredicate", "value": "0mIVGWS7", "values": ["EBS7TamU", "VunpWqWI", "TAq5nBhK"]}]}, {"operator": "and", "predicates": [{"anyOf": 37, "code": "qyGcx9pN", "comparison": "isGreaterThanOrEqual", "name": "QcxZxw9H", "predicateType": "EntitlementPredicate", "value": "qT5yGiai", "values": ["vqEpZeHV", "1qYOEWee", "NXLvrE3s"]}, {"anyOf": 41, "code": "lgATTHd7", "comparison": "excludes", "name": "62BSW7yi", "predicateType": "StatisticCodePredicate", "value": "sz4CwFkl", "values": ["vIAs8BMp", "LBPv3mtS", "26dzJECB"]}, {"anyOf": 82, "code": "V5vjuamK", "comparison": "isLessThanOrEqual", "name": "n0pLdEVz", "predicateType": "EntitlementPredicate", "value": "2Zxugaha", "values": ["NtPhwTGj", "58u8P7SL", "dYtwcAkj"]}]}]}}' \
    'rjwQIcnI' \
    'BmSTRDNP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'UpdateItemPurchaseCondition' test.out

#- 148 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'vKrqEyO6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'QueryItemReferences' test.out

#- 149 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "v1v9F9Xx"}' \
    'UHzBSJ3d' \
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
    '{"description": "uQSECdcM", "name": "aOtepTT6", "status": "ACTIVE", "tags": ["eDCOjiFX", "53qpaDq9", "PncszB1d"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'CreateKeyGroup' test.out

#- 152 GetKeyGroupByBoothName
eval_tap 0 152 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 153 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'vz6aD5Fv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetKeyGroup' test.out

#- 154 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "8VxnohXE", "name": "ABx5DEOp", "status": "INACTIVE", "tags": ["zmX0LW3J", "ZRYOZCJ4", "tgScAyAM"]}' \
    'elJezEfG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateKeyGroup' test.out

#- 155 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'vueXJAYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetKeyGroupDynamic' test.out

#- 156 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'z2L9lQ48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ListKeys' test.out

#- 157 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'gZNNRZ1b' \
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
    'tSRS7GbX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetOrder' test.out

#- 161 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "mTOHRcbg"}' \
    'TUrEl6yh' \
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
    '{"domains": ["W3gSLPcV", "zl5R66zt", "HpMiqMOz"]}' \
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
    '{"currencyCode": "wjqu3uLz", "currencyNamespace": "HpkT8oHi", "customParameters": {"b8Sw8ul0": {}, "e1ocfoU9": {}, "yYX221cW": {}}, "description": "n5aExVUJ", "extOrderNo": "6n5OX0m1", "extUserId": "VnHFk6de", "itemType": "SEASON", "language": "EOSw-uYuW", "metadata": {"KxHA2TUn": "QQ6fGE32", "obMbqMI4": "NechAyR6", "knU26F7g": "dXZ8loaF"}, "notifyUrl": "7Ob35aPn", "omitNotification": false, "platform": "nJzSnMiB", "price": 82, "recurringPaymentOrderNo": "Iq9CrU6w", "region": "Ow7Vsjmx", "returnUrl": "Iz0gt7Wh", "sandbox": false, "sku": "orhiPfeT", "subscriptionId": "orRgdU1J", "targetNamespace": "4w6PS39h", "targetUserId": "Dw4rz1AO", "title": "a5ViZo2H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'CreatePaymentOrderByDedicated' test.out

#- 169 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'sUBZWpKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'ListExtOrderNoByExtTxId' test.out

#- 170 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'dhnn3JOu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'GetPaymentOrder' test.out

#- 171 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "mqDR064D", "paymentMethod": "LMWZcawc", "paymentProvider": "ALIPAY"}' \
    'VKTgd3fZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'ChargePaymentOrder' test.out

#- 172 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "lvgzSgye"}' \
    '7OaCmbXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'RefundPaymentOrderByDedicated' test.out

#- 173 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 52, "currencyCode": "X4UUmLCQ", "notifyType": "CHARGE", "paymentProvider": "ALIPAY", "salesTax": 26, "vat": 28}' \
    'cXuo2eQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'SimulatePaymentOrderNotification' test.out

#- 174 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'kUmeK5R8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'GetPaymentOrderChargeStatus' test.out

#- 175 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "EjhwrEaZ", "serviceLabel": 40}' \
    'WKNMb3qH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'GetPsnEntitlementOwnership' test.out

#- 176 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "osJjzFcR", "sandboxId": "AXGjbGUt"}' \
    'MJGsNrnm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetXboxEntitlementOwnership' test.out

#- 177 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetPlatformEntitlementConfig' test.out

#- 178 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Epic", "Xbox", "Xbox"]}' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdatePlatformEntitlementConfig' test.out

#- 179 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'GetPlatformWalletConfig' test.out

#- 180 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["GooglePlay", "Epic", "Nintendo"]}' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'UpdatePlatformWalletConfig' test.out

#- 181 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Steam' \
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
    '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
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
    '{"appConfig": {"appName": "1BT71JrE"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "5GBgDgLe"}, "extendType": "APP"}' \
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
    '{"description": "YxMpHVYA", "eventTopic": "4mM1nZop", "maxAwarded": 68, "maxAwardedPerUser": 57, "namespaceExpression": "JNfNh6w4", "rewardCode": "FbxiiwXW", "rewardConditions": [{"condition": "SeU04PB5", "conditionName": "nLWhgsgZ", "eventName": "Ua5yc6ad", "rewardItems": [{"duration": 20, "endDate": "1987-07-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "0YaLGtf3", "quantity": 26, "sku": "AC7XUxTb"}, {"duration": 35, "endDate": "1976-12-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ufWAMeKZ", "quantity": 35, "sku": "DMH0RYVw"}, {"duration": 25, "endDate": "1976-08-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "XAE7jZJm", "quantity": 30, "sku": "9XmFx3qL"}]}, {"condition": "7wNeKjBe", "conditionName": "fHKTkGzj", "eventName": "r7fZ1xjJ", "rewardItems": [{"duration": 33, "endDate": "1994-03-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "qoRNznVO", "quantity": 8, "sku": "4Se76P6h"}, {"duration": 13, "endDate": "1989-04-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "oEEGJ7mP", "quantity": 46, "sku": "la75H62T"}, {"duration": 63, "endDate": "1976-10-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "w5rXIsT0", "quantity": 50, "sku": "LcnoRHWx"}]}, {"condition": "W8UefIof", "conditionName": "zWX6Bo43", "eventName": "nbcd2bOt", "rewardItems": [{"duration": 13, "endDate": "1998-11-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "l4gBx9KS", "quantity": 3, "sku": "SktdjW63"}, {"duration": 7, "endDate": "1972-10-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "4NKkeSw1", "quantity": 84, "sku": "2udNgO1Q"}, {"duration": 4, "endDate": "1986-10-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3ZXqSITt", "quantity": 15, "sku": "VhR3vEjp"}]}], "userIdExpression": "2u3FDoTz"}' \
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
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'ImportRewards' test.out

#- 194 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'XRboGSIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetReward' test.out

#- 195 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "3je75jyr", "eventTopic": "HUD2LKrT", "maxAwarded": 15, "maxAwardedPerUser": 71, "namespaceExpression": "m7dUT2gw", "rewardCode": "s5lNzT9f", "rewardConditions": [{"condition": "877hrUq8", "conditionName": "zJakdfld", "eventName": "kaa3lF1I", "rewardItems": [{"duration": 23, "endDate": "1983-06-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "sQLHEV22", "quantity": 32, "sku": "TLQw7PL2"}, {"duration": 49, "endDate": "1984-08-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "bR6VEQ7B", "quantity": 87, "sku": "fYE9sFod"}, {"duration": 12, "endDate": "1993-07-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ddD3Lnxy", "quantity": 100, "sku": "7GbUxTrB"}]}, {"condition": "qw8mi5cS", "conditionName": "AHHBKmF6", "eventName": "WRa4wkWd", "rewardItems": [{"duration": 58, "endDate": "1991-02-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "MxKQdARp", "quantity": 43, "sku": "ZFdAalut"}, {"duration": 6, "endDate": "1986-10-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "I955APFe", "quantity": 27, "sku": "LqmlAifS"}, {"duration": 31, "endDate": "1976-07-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "1h0k31kK", "quantity": 31, "sku": "RdTv9MVS"}]}, {"condition": "sbnWYsHM", "conditionName": "sALtegvX", "eventName": "IoB7eMHM", "rewardItems": [{"duration": 90, "endDate": "1986-02-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8gYXyjs0", "quantity": 63, "sku": "QmvttvMO"}, {"duration": 61, "endDate": "1999-01-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "TZmlSbyV", "quantity": 35, "sku": "MxuTZE64"}, {"duration": 41, "endDate": "1983-07-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "d5k3O22y", "quantity": 1, "sku": "nldwVmRb"}]}], "userIdExpression": "EFDNfW3R"}' \
    'fPfEJ3sP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateReward' test.out

#- 196 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'OIjIrUvT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteReward' test.out

#- 197 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'b7Wo8U6k' \
    --body '{"payload": {"MDznhneO": {}, "Z2SqrnBu": {}, "dzzMj800": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'CheckEventCondition' test.out

#- 198 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "Nx4CFLIP", "userId": "xooryDBN"}' \
    'IgaPHrga' \
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
    '{"active": false, "displayOrder": 40, "endDate": "1974-09-01T00:00:00Z", "ext": {"ijvjsZEG": {}, "ECtNz8rX": {}, "jYJnGK0B": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 31, "itemCount": 94, "rule": "SEQUENCE"}, "items": [{"id": "ntcXHS3M", "sku": "CO95jGmL"}, {"id": "JVMGBbaX", "sku": "bozXOv26"}, {"id": "QbflQcb1", "sku": "a7SkmYFs"}], "localizations": {"5cggn1bR": {"description": "Ztcrb2gn", "localExt": {"AyyifjZr": {}, "UhX3HURQ": {}, "q301EBU0": {}}, "longDescription": "o7nVUyHl", "title": "ZjDsnFf9"}, "P9hqESvD": {"description": "n0HRJjxS", "localExt": {"Whu1CVzO": {}, "zLSJLh82": {}, "7of0Glkm": {}}, "longDescription": "iDOpGzz3", "title": "5eZ1FWWy"}, "tMCmdgRN": {"description": "9Xc8uGrx", "localExt": {"muXzF3MH": {}, "NRoPnr51": {}, "CmlYhjTN": {}}, "longDescription": "f1LkQUs6", "title": "nwgC7LAC"}}, "name": "QJcJ4ZKE", "rotationType": "NONE", "startDate": "1999-03-05T00:00:00Z", "viewId": "7zSzMA1s"}' \
    'vWAuCE1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'CreateSection' test.out

#- 201 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    '0rJdHwnh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'PurgeExpiredSection' test.out

#- 202 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'XOQOkRzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetSection' test.out

#- 203 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": true, "displayOrder": 61, "endDate": "1983-03-07T00:00:00Z", "ext": {"dBX5AJEC": {}, "vkiUreRl": {}, "GRReN6qS": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 78, "itemCount": 3, "rule": "SEQUENCE"}, "items": [{"id": "OsO7vwen", "sku": "bnC81W4Y"}, {"id": "ULRNSqw9", "sku": "s8WdgPTy"}, {"id": "wALilOzt", "sku": "q4vmBhd0"}], "localizations": {"ui42zmSN": {"description": "QiIsB8kD", "localExt": {"pBH0tPv1": {}, "cvNFMp9r": {}, "YhqPtdqZ": {}}, "longDescription": "vmr6AujP", "title": "yhfahXPV"}, "u9SjvR6L": {"description": "92tQwtNe", "localExt": {"mOiaNn3g": {}, "t46M659E": {}, "H1X2wet6": {}}, "longDescription": "lF0wWiSY", "title": "G0zmmnbd"}, "4LadBnQ5": {"description": "FV426b0i", "localExt": {"SkjbbuOs": {}, "lZ1WTpYs": {}, "BRqMUv2U": {}}, "longDescription": "PdxnitLj", "title": "R257vy6s"}}, "name": "h4CkSwf5", "rotationType": "CUSTOM", "startDate": "1974-02-11T00:00:00Z", "viewId": "tYy5Shhe"}' \
    'ELwovbux' \
    'sK0Vntet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UpdateSection' test.out

#- 204 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'u0LFGBYv' \
    '8QnPmHEA' \
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
    '{"defaultLanguage": "F4mlWzcG", "defaultRegion": "z5j4Baia", "description": "li9ynEI0", "supportedLanguages": ["0ZJxziqI", "eBV9HdET", "7gYobWvp"], "supportedRegions": ["8gVV1bPU", "sPFMF9eo", "fsJiHC4L"], "title": "mt7d7RFx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CreateStore' test.out

#- 207 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'APP' \
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
    '{"catalogType": "SECTION", "fieldsToBeIncluded": ["714R5elt", "g68KiJnm", "gclwoxsJ"], "idsToBeExported": ["Lii9hYTb", "WEJ4QwHR", "oH1d7A21"], "storeId": "rWfTSBsW"}' \
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
    'CbcX5NDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetStore' test.out

#- 216 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "BilgyJg3", "defaultRegion": "iNKMGoET", "description": "PSL7akxo", "supportedLanguages": ["5t0iDG2e", "agRTupRq", "ajagrnZT"], "supportedRegions": ["fUDfplP1", "d3smhExs", "4u0RQTE1"], "title": "65NDj9Sw"}' \
    'NYwVdx2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UpdateStore' test.out

#- 217 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'UUAtaren' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'DeleteStore' test.out

#- 218 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'WYwkofgk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'QueryChanges' test.out

#- 219 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'S59AWMTP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'PublishAll' test.out

#- 220 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'qTY5A9Ct' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'PublishSelected' test.out

#- 221 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'JnLkPzdU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'SelectAllRecords' test.out

#- 222 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'esqLpZG2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'SelectAllRecordsByCriteria' test.out

#- 223 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'YZWMMKRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GetStatistic' test.out

#- 224 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    '87wzPMnG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'UnselectAllRecords' test.out

#- 225 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'PutoaUBI' \
    'BXCOzLsK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'SelectRecord' test.out

#- 226 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    '8hFsL6LN' \
    'yuCo6oUh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'UnselectRecord' test.out

#- 227 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'PW1GOtKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'CloneStore' test.out

#- 228 ExportStore
eval_tap 0 228 'ExportStore # SKIP deprecated' test.out

#- 229 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'Tuc4BSr6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'QueryImportHistory' test.out

#- 230 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'rsrWXh9c' \
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
    'pM8EQKwq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'RecurringChargeSubscription' test.out

#- 233 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'JQ0EN3Uq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetTicketDynamic' test.out

#- 234 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "eH0YmAU3"}' \
    'PRR0TvXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'DecreaseTicketSale' test.out

#- 235 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'tSnnxnJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetTicketBoothID' test.out

#- 236 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 31, "orderNo": "R4OPQ45G"}' \
    'dK2gKDss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'IncreaseTicketSale' test.out

#- 237 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 77, "currencyCode": "nkn62rcj", "expireAt": "1999-09-08T00:00:00Z"}, "debitPayload": {"count": 60, "currencyCode": "IXXGqjwk", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 61, "entitlementCollectionId": "VY8vrK4A", "entitlementOrigin": "Oculus", "itemIdentity": "UaTjhpXI", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 78, "entitlementId": "bSTHkp6D"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 60, "currencyCode": "bcqTuh33", "expireAt": "1989-06-10T00:00:00Z"}, "debitPayload": {"count": 67, "currencyCode": "kuiEkdRi", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "ckjUgvJp", "entitlementOrigin": "Twitch", "itemIdentity": "pdoTFRrl", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 53, "entitlementId": "PfdyR7KE"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 40, "currencyCode": "DGvTykfy", "expireAt": "1992-04-09T00:00:00Z"}, "debitPayload": {"count": 73, "currencyCode": "cgLTYCVb", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 77, "entitlementCollectionId": "slDC8tIb", "entitlementOrigin": "GooglePlay", "itemIdentity": "WLn20k34", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 97, "entitlementId": "S5Ut32l9"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "gidsb9w4"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 54, "currencyCode": "DAdvjsVn", "expireAt": "1971-03-03T00:00:00Z"}, "debitPayload": {"count": 28, "currencyCode": "LoSPrVoo", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 87, "entitlementCollectionId": "likDsFFL", "entitlementOrigin": "Epic", "itemIdentity": "sQwNezO2", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 54, "entitlementId": "PMhqtnhD"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 39, "currencyCode": "bPZSgp0y", "expireAt": "1978-10-04T00:00:00Z"}, "debitPayload": {"count": 39, "currencyCode": "wU11BZgK", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 0, "entitlementCollectionId": "coWQAfkM", "entitlementOrigin": "Xbox", "itemIdentity": "sQXEL9Mc", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 88, "entitlementId": "HzpZugvI"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 53, "currencyCode": "e1o1JBrq", "expireAt": "1983-02-14T00:00:00Z"}, "debitPayload": {"count": 92, "currencyCode": "AcvDo1Ag", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 66, "entitlementCollectionId": "1t5iSR30", "entitlementOrigin": "Epic", "itemIdentity": "6tfIKSVZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 0, "entitlementId": "gV7I18L2"}, "type": "DEBIT_WALLET"}], "userId": "OmCoIC25"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 42, "currencyCode": "W8005ApP", "expireAt": "1986-03-13T00:00:00Z"}, "debitPayload": {"count": 59, "currencyCode": "BL4Lrupc", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 47, "entitlementCollectionId": "TxSi2QgD", "entitlementOrigin": "Xbox", "itemIdentity": "XTcBZUfu", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 47, "entitlementId": "LZkU1Azm"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 28, "currencyCode": "xLEwl0Uw", "expireAt": "1992-12-10T00:00:00Z"}, "debitPayload": {"count": 9, "currencyCode": "Lwm14wxr", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "Y1wLMvto", "entitlementOrigin": "Xbox", "itemIdentity": "k8DFoC33", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 14, "entitlementId": "MIwmu8by"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 20, "currencyCode": "pG5DkhvC", "expireAt": "1984-03-18T00:00:00Z"}, "debitPayload": {"count": 49, "currencyCode": "x1ZsRnqz", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 39, "entitlementCollectionId": "XcPzmjxP", "entitlementOrigin": "Playstation", "itemIdentity": "dLbeu1ms", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 87, "entitlementId": "pYZdRpVT"}, "type": "CREDIT_WALLET"}], "userId": "QPFYfWmi"}], "metadata": {"dPXyiDW7": {}, "8YIsamde": {}, "8b3CDoaI": {}}, "needPreCheck": false, "transactionId": "eCuMw4WO", "type": "1zDp88JR"}' \
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
    'Z54NrSzI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetTradeHistoryByTransactionId' test.out

#- 240 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "yHSrDDje", "value": 11}, {"id": "oF6mT0iL", "value": 82}, {"id": "f9q0mtab", "value": 28}], "steamUserId": "5Bp9VFoW"}' \
    'plO8KyVU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'UnlockSteamUserAchievement' test.out

#- 241 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    '2wioph5J' \
    'TlCYoNjp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetXblUserAchievements' test.out

#- 242 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "abnOoBpn", "percentComplete": 33}, {"id": "7GuEfvQw", "percentComplete": 55}, {"id": "buO8uEo6", "percentComplete": 23}], "serviceConfigId": "OS3zssnG", "titleId": "Cx1CXEhr", "xboxUserId": "4ZJfqI2j"}' \
    'BgA11CTH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'UpdateXblUserAchievement' test.out

#- 243 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'nNXYMV3p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeCampaign' test.out

#- 244 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    '6ZsBBGlS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AnonymizeEntitlement' test.out

#- 245 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'uSRNhBPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'AnonymizeFulfillment' test.out

#- 246 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'vsPRdpls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AnonymizeIntegration' test.out

#- 247 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'J8YtTvTe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'AnonymizeOrder' test.out

#- 248 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    '0tXGWY9r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AnonymizePayment' test.out

#- 249 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'mnzGo9qh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeRevocation' test.out

#- 250 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'mfYIFTzI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeSubscription' test.out

#- 251 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'SsM5vYUu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeWallet' test.out

#- 252 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    '4jR0aUZa' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserDLCByPlatform' test.out

#- 253 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    's4veBVFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserDLC' test.out

#- 254 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'S8xGZAbI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'QueryUserEntitlements' test.out

#- 255 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "zKNtOzXs", "endDate": "1981-11-13T00:00:00Z", "grantedCode": "n7TIAlJF", "itemId": "8b8t8kqm", "itemNamespace": "6FWtcx6L", "language": "oH_nHDp-005", "metadata": {"gKsBJk3p": {}, "ZhzAws9x": {}, "HzNXNn2z": {}}, "origin": "IOS", "quantity": 53, "region": "8EhWnXA2", "source": "REWARD", "startDate": "1981-01-10T00:00:00Z", "storeId": "9R5K3oxj"}, {"collectionId": "ZESmIljO", "endDate": "1999-12-11T00:00:00Z", "grantedCode": "SxhoP7Ie", "itemId": "Ziu8PObj", "itemNamespace": "j4tTqkEK", "language": "lL_PoMj", "metadata": {"GqzGFaOn": {}, "AOizPFUB": {}, "1YqDgKdU": {}}, "origin": "GooglePlay", "quantity": 52, "region": "qhDqlJoS", "source": "IAP", "startDate": "1975-06-05T00:00:00Z", "storeId": "5ARhAGeY"}, {"collectionId": "8ev9f9TF", "endDate": "1975-03-04T00:00:00Z", "grantedCode": "EaW2JnFg", "itemId": "nqK3YNx3", "itemNamespace": "5rZM2Rc8", "language": "WzGc_IdmT", "metadata": {"ZMpLsUjq": {}, "Gfyn9Fbk": {}, "FSBdlDTO": {}}, "origin": "System", "quantity": 82, "region": "OciPkGsu", "source": "GIFT", "startDate": "1985-04-14T00:00:00Z", "storeId": "71CPRRDT"}]' \
    'HfTvmaW2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GrantUserEntitlement' test.out

#- 256 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'hR3TExRq' \
    'Iy5L3N4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserAppEntitlementByAppId' test.out

#- 257 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'NCyTXJ4x' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'QueryUserEntitlementsByAppType' test.out

#- 258 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'vYRVY13J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserEntitlementsByIds' test.out

#- 259 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    '1YWV0VUy' \
    'hGmydz7w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementByItemId' test.out

#- 260 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'hY3hTuoQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserActiveEntitlementsByItemIds' test.out

#- 261 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'bXz5P9lC' \
    'naWplxu0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GetUserEntitlementBySku' test.out

#- 262 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'WuQYgQqQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'ExistsAnyUserActiveEntitlement' test.out

#- 263 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'qD3kmNtf' \
    '["ftU5XwbX", "zhbyLMpi", "pAhBO07J"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 264 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'Nb9lFHSy' \
    'RtfWEzKk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 265 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'zbyMRQb3' \
    'uLRgXMWZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementOwnershipByItemId' test.out

#- 266 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'Qg1eC02I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserEntitlementOwnershipByItemIds' test.out

#- 267 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'QFgeXbZ3' \
    'ArWGOXrx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementOwnershipBySku' test.out

#- 268 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'yBIkyH12' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RevokeAllEntitlements' test.out

#- 269 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'ljCzOgj5' \
    'Y03tEhMh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RevokeUserEntitlements' test.out

#- 270 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'ojeT36pu' \
    'WflpA83e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserEntitlement' test.out

#- 271 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "4gVYHiU6", "endDate": "1983-12-20T00:00:00Z", "nullFieldList": ["4IJfvn5q", "qBEEhM9h", "oSY7k3Z3"], "origin": "Xbox", "reason": "z1DZ5UWz", "startDate": "1987-09-23T00:00:00Z", "status": "CONSUMED", "useCount": 6}' \
    'MiYcZ8zQ' \
    'ymmLJqeU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserEntitlement' test.out

#- 272 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"vmOPcECa": {}, "dHEzvWjX": {}, "gZaCzCox": {}}, "options": ["QZjnEgke", "VcJ9jzLw", "wG0uJ4yk"], "platform": "tIYcUkZY", "requestId": "4pOh9To9", "useCount": 20}' \
    'gzC2J8Nr' \
    'fsYVZaDy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'ConsumeUserEntitlement' test.out

#- 273 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    '0y8eOITN' \
    'S2dcvbKG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'DisableUserEntitlement' test.out

#- 274 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'CVPXgGz7' \
    'l7Zz0Ntv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'EnableUserEntitlement' test.out

#- 275 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'm64n0tbc' \
    'A1t7zPND' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'GetUserEntitlementHistories' test.out

#- 276 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'ejZ4T675' \
    'ZHFThcmE' \
    --body '{"metadata": {"omwfMDxD": {}, "T4tdvvvb": {}, "X336eIPl": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RevokeUserEntitlement' test.out

#- 277 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "jPHTZpom", "useCount": 56}' \
    'gCEtVGKT' \
    'A7qaCTP0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'RevokeUserEntitlementByUseCount' test.out

#- 278 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'eVfDJhXX' \
    '6c6qN1cP' \
    '4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 279 RevokeUseCount
eval_tap 0 279 'RevokeUseCount # SKIP deprecated' test.out

#- 280 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "TWVGZVTB", "requestId": "BAKJBuhu", "useCount": 77}' \
    '4PJeOYAQ' \
    '56m9Pr1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'SellUserEntitlement' test.out

#- 281 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 8, "endDate": "1990-12-31T00:00:00Z", "entitlementCollectionId": "3wPPO5SA", "entitlementOrigin": "Epic", "itemId": "FaZMLL4I", "itemSku": "Cq68gTeM", "language": "McSHVIrm", "metadata": {"SfPDLXYb": {}, "RzuMVJfh": {}, "CpeavBFQ": {}}, "order": {"currency": {"currencyCode": "lNSwAsxh", "currencySymbol": "0KEqVtLA", "currencyType": "REAL", "decimals": 74, "namespace": "0k69nKwi"}, "ext": {"ks5VDYeU": {}, "J2nqKwd2": {}, "hzb1XN0R": {}}, "free": true}, "orderNo": "BOATBod5", "origin": "IOS", "overrideBundleItemQty": {"Q52BuuIC": 58, "uKGDJOwO": 3, "IDMrBltY": 69}, "quantity": 41, "region": "pIHIRObT", "source": "ACHIEVEMENT", "startDate": "1996-06-06T00:00:00Z", "storeId": "a8Vpd8nn"}' \
    '0iAnF4MA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'FulfillItem' test.out

#- 282 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "a4hQPXE9", "language": "xngf", "region": "xWPkfK1p"}' \
    'Rgt77MyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'RedeemCode' test.out

#- 283 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "49mHTmD2", "itemSku": "F7OclUgC", "quantity": 23}' \
    'hUUWIC2c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PreCheckFulfillItem' test.out

#- 284 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "a4IjkkeC", "entitlementOrigin": "Playstation", "metadata": {"PIjgWLy3": {}, "Vr1GjRea": {}, "qeiPoDBt": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "hRdnKTcc", "namespace": "S4X4nBs8"}, "item": {"itemId": "Qvq5QraV", "itemName": "k7DuURhq", "itemSku": "HzpujreG", "itemType": "aGtp18Ey"}, "quantity": 44, "type": "CURRENCY"}, {"currency": {"currencyCode": "ULbuLP7I", "namespace": "cGib5CYl"}, "item": {"itemId": "GMqh8mmi", "itemName": "hhihaYfz", "itemSku": "J2O2c6x6", "itemType": "YzP33cyG"}, "quantity": 28, "type": "CURRENCY"}, {"currency": {"currencyCode": "3zH0ymCr", "namespace": "JspHd4nw"}, "item": {"itemId": "UCxuuiPR", "itemName": "cIFk1eTM", "itemSku": "QKROXNt6", "itemType": "nwD4iHkS"}, "quantity": 79, "type": "CURRENCY"}], "source": "GIFT", "transactionId": "00Tm490Y"}' \
    'ECKtHhmM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'FulfillRewards' test.out

#- 285 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'vw6rF2P3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'QueryUserIAPOrders' test.out

#- 286 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    '0ay3wPnr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'QueryAllUserIAPOrders' test.out

#- 287 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'Yq4zLiH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'QueryUserIAPConsumeHistory' test.out

#- 288 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "gAL-LDpz", "productId": "LQ87XOE6", "region": "7uOl5pw3", "transactionId": "qut0ZIjS", "type": "PLAYSTATION"}' \
    'PXHh7XOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'MockFulfillIAPItem' test.out

#- 289 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'xdKf6X8p' \
    'eDd3vQNb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'AdminGetIAPOrderLineItems' test.out

#- 290 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'dd5Jvezm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'AdminSyncSteamAbnormalTransaction' test.out

#- 291 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "uOWVwaNe"}' \
    'tNPC6VZ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'AdminSyncSteamIAPByTransaction' test.out

#- 292 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'AuTBT7Fk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryUserThirdPartySubscription' test.out

#- 293 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'APPLE' \
    'xpEuiVun' \
    'kzkQMSjn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 294 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'TWITCH' \
    'gaKS7AJ8' \
    'VAoA5aFx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 295 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    '0CuxzeHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 296 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'iMWu60ma' \
    'ora38tbl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'GetThirdPartySubscriptionDetails' test.out

#- 297 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'tidit3al' \
    '6avrTUSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetSubscriptionHistory' test.out

#- 298 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'hrA9DZjp' \
    'MGqYzx90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'SyncSubscriptionTransaction' test.out

#- 299 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'ZtIthlfm' \
    '3ubkX6Mf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetThirdPartyUserSubscriptionDetails' test.out

#- 300 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'QjIXtN3d' \
    'Pp5ShjRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'SyncSubscription' test.out

#- 301 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'z0PDkXmR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'QueryUserOrders' test.out

#- 302 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "KNnqCd0t", "currencyNamespace": "8MdWzuln", "discountCodes": ["ka6uHiEE", "G6ETUfn7", "9Rm1IkLW"], "discountedPrice": 39, "entitlementPlatform": "Xbox", "ext": {"QE05gyd4": {}, "xuxCQjxo": {}, "qxQDFcMf": {}}, "itemId": "VVQ2IRyg", "language": "HPNKBOu1", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 29, "quantity": 70, "region": "itDopxAe", "returnUrl": "spbWjncw", "sandbox": false, "sectionId": "gDIGCcUu"}' \
    'FUmazTKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminCreateUserOrder' test.out

#- 303 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'eaD0pCjF' \
    'mTwygP1Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'CountOfPurchasedItem' test.out

#- 304 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'WF9FjDWB' \
    'SjlSc1fv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetUserOrder' test.out

#- 305 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "DELETED", "statusReason": "MJTJk2EE"}' \
    'd7DgoQON' \
    'iMVjiEbG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'UpdateUserOrderStatus' test.out

#- 306 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'voUv2sbB' \
    'fkuEBUBY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'FulfillUserOrder' test.out

#- 307 GetUserOrderGrant
eval_tap 0 307 'GetUserOrderGrant # SKIP deprecated' test.out

#- 308 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'xyLwvDsb' \
    'NEluG6bF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetUserOrderHistories' test.out

#- 309 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "vQeWzixn"}, "authorisedTime": "1994-11-27T00:00:00Z", "chargebackReversedTime": "1983-11-15T00:00:00Z", "chargebackTime": "1993-06-22T00:00:00Z", "chargedTime": "1994-02-23T00:00:00Z", "createdTime": "1972-09-13T00:00:00Z", "currency": {"currencyCode": "qx7T24Jq", "currencySymbol": "O3dMg491", "currencyType": "REAL", "decimals": 97, "namespace": "j41Scs7Q"}, "customParameters": {"tNN4NLf9": {}, "WYlqhNaF": {}, "cl36EuEK": {}}, "extOrderNo": "YJCQaDoc", "extTxId": "Cfj1jvQx", "extUserId": "RSVNxeUA", "issuedAt": "1990-09-02T00:00:00Z", "metadata": {"NY5uI3NH": "VgUtJBoy", "Jyrnz9lY": "Jet7TbtK", "xOHMVAq8": "wwckoTcQ"}, "namespace": "TKtzIyy1", "nonceStr": "vILniZeb", "paymentData": {"discountAmount": 31, "discountCode": "i6dqDhwU", "subtotalPrice": 96, "tax": 100, "totalPrice": 75}, "paymentMethod": "Y4ZjyITv", "paymentMethodFee": 73, "paymentOrderNo": "xhfR5vGg", "paymentProvider": "ALIPAY", "paymentProviderFee": 2, "paymentStationUrl": "3vyTiIsE", "price": 26, "refundedTime": "1971-07-27T00:00:00Z", "salesTax": 58, "sandbox": true, "sku": "5x4tb8OP", "status": "REQUEST_FOR_INFORMATION", "statusReason": "A7xZiIfz", "subscriptionId": "FlC1QoqD", "subtotalPrice": 100, "targetNamespace": "4epXKu3C", "targetUserId": "rEwSQ3Lq", "tax": 32, "totalPrice": 53, "totalTax": 49, "txEndTime": "1999-06-21T00:00:00Z", "type": "8pEy3kqG", "userId": "ogvsU0oM", "vat": 68}' \
    'aRvDOeBS' \
    'JSlj4WXl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'ProcessUserOrderNotification' test.out

#- 310 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'Hu1Y3lL4' \
    'upmE1bSZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DownloadUserOrderReceipt' test.out

#- 311 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "QsBcUOgl", "currencyNamespace": "xvGHCX2z", "customParameters": {"B1Gkbgi2": {}, "rJ6yldfb": {}, "0I4tf26M": {}}, "description": "FJyEZeSv", "extOrderNo": "lOQiIyC8", "extUserId": "veSGhoxc", "itemType": "INGAMEITEM", "language": "oqyB-sZKe-258", "metadata": {"d19IBKaB": "0wAzeAdZ", "mpRUt38X": "yVEat2A6", "b3r1JbDh": "yUTFCvqb"}, "notifyUrl": "51Za0Kh0", "omitNotification": true, "platform": "GHqhtlAI", "price": 72, "recurringPaymentOrderNo": "ET9xbECc", "region": "rulgc4m4", "returnUrl": "jbcUZJxr", "sandbox": true, "sku": "GDUDqLIO", "subscriptionId": "QCmFuvUz", "title": "Tv09bqcZ"}' \
    'oUKhPMRI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'CreateUserPaymentOrder' test.out

#- 312 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "37Cup1T0"}' \
    'XW5GHVAE' \
    'JjyXlc27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'RefundUserPaymentOrder' test.out

#- 313 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'IjX5CzrC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GetUserPlatformAccountClosureHistories' test.out

#- 314 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "Sbzwq7U2", "orderNo": "m5uN4DmZ"}' \
    'DHhSkyQO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'ApplyUserRedemption' test.out

#- 315 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"L75SsXA5": {}, "R5THbzpi": {}, "imqEPpaV": {}}, "reason": "naUlqeXS", "requestId": "0MlIDkaS", "revokeEntries": [{"currency": {"balanceOrigin": "Epic", "currencyCode": "J9Q6ZhTm", "namespace": "12bb4QjZ"}, "entitlement": {"entitlementId": "pojKabCP"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "tjIBvG7x", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 52, "type": "ITEM"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "n4LpdayR", "namespace": "elBGOguF"}, "entitlement": {"entitlementId": "wzy39b1V"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "4CnOCy4d", "itemIdentityType": "ITEM_ID", "origin": "IOS"}, "quantity": 98, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "UuyXQRcr", "namespace": "h15egCQO"}, "entitlement": {"entitlementId": "hTgcTvOZ"}, "item": {"entitlementOrigin": "System", "itemIdentity": "BkQto1S3", "itemIdentityType": "ITEM_SKU", "origin": "GooglePlay"}, "quantity": 46, "type": "CURRENCY"}], "source": "IAP", "transactionId": "EEr3Mefh"}' \
    'iFcACfTb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'DoRevocation' test.out

#- 316 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "0GoIDEUK", "payload": {"dBs7WZzy": {}, "xB3a5qFh": {}, "B4ReprtA": {}}, "scid": "zoVrl7rU", "sessionTemplateName": "4DUxY51o"}' \
    'abGquQZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'RegisterXblSessions' test.out

#- 317 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'rLLFxeCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'QueryUserSubscriptions' test.out

#- 318 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'a8LCGMW5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'GetUserSubscriptionActivities' test.out

#- 319 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 38, "itemId": "OKlNgt1V", "language": "VoZZEm9z", "reason": "cEj3Xoe2", "region": "W2bIBjgc", "source": "TwxGbjRo"}' \
    'rnRIFkUX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PlatformSubscribeSubscription' test.out

#- 320 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'XdkzhA8c' \
    'GxU6Wjib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 321 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'GBDSy5QL' \
    '5hUCcVM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'GetUserSubscription' test.out

#- 322 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'f2mfvKdD' \
    'eIEuoU2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'DeleteUserSubscription' test.out

#- 323 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": false, "reason": "FUfZF3vr"}' \
    'Jx8llvno' \
    '8nwod41o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'CancelSubscription' test.out

#- 324 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 96, "reason": "ULtn6Zbg"}' \
    'gscETxla' \
    'PptX0kFm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GrantDaysToSubscription' test.out

#- 325 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    '2lVsDWCu' \
    'J1CkLYwZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetUserSubscriptionBillingHistories' test.out

#- 326 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "tT8KbJvY"}, "authorisedTime": "1973-01-30T00:00:00Z", "chargebackReversedTime": "1975-08-01T00:00:00Z", "chargebackTime": "1997-12-19T00:00:00Z", "chargedTime": "1999-11-04T00:00:00Z", "createdTime": "1984-08-12T00:00:00Z", "currency": {"currencyCode": "UYuzACYv", "currencySymbol": "kl1KstSl", "currencyType": "REAL", "decimals": 22, "namespace": "ze2SHREA"}, "customParameters": {"HU0yYI6g": {}, "Xcyxizcf": {}, "RX9ywMga": {}}, "extOrderNo": "MuaGu8bv", "extTxId": "lqSrN7fb", "extUserId": "qZU1fgOL", "issuedAt": "1975-02-22T00:00:00Z", "metadata": {"4osBMhtN": "rSv6is6w", "lDPTYwFu": "Ob8f7CRg", "Gk6PXJrt": "aOLJjojg"}, "namespace": "pQBNcZWI", "nonceStr": "9tN1MKSX", "paymentData": {"discountAmount": 41, "discountCode": "ZYwPAbYQ", "subtotalPrice": 100, "tax": 36, "totalPrice": 61}, "paymentMethod": "oIX4oIU5", "paymentMethodFee": 80, "paymentOrderNo": "8WHxq0Zq", "paymentProvider": "XSOLLA", "paymentProviderFee": 31, "paymentStationUrl": "jDYv8iKr", "price": 76, "refundedTime": "1979-03-09T00:00:00Z", "salesTax": 65, "sandbox": true, "sku": "gTCQ3V15", "status": "CHARGED", "statusReason": "qlAi9X2F", "subscriptionId": "eGnzGtZc", "subtotalPrice": 15, "targetNamespace": "f5d2eVra", "targetUserId": "x9VN1FGr", "tax": 52, "totalPrice": 86, "totalTax": 46, "txEndTime": "1998-05-31T00:00:00Z", "type": "dblClVzJ", "userId": "RwqbwPa3", "vat": 9}' \
    'jnCQpukJ' \
    'hFUBb6dj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'ProcessUserSubscriptionNotification' test.out

#- 327 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 14, "orderNo": "ltyrtLAr"}' \
    'TT3yGXAo' \
    '07LhtCiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AcquireUserTicket' test.out

#- 328 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'bEdahESR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'QueryUserCurrencyWallets' test.out

#- 329 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 82, "balanceOrigin": "Xbox", "balanceSource": "OTHER", "metadata": {"k2I5FzOP": {}, "2EAy3mfn": {}, "j4G3fUqF": {}}, "reason": "u69zn1ee"}' \
    '9aaFGLSZ' \
    '9PwrhMEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DebitUserWalletByCurrencyCode' test.out

#- 330 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'vK4qEfcR' \
    'py2KWQge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'ListUserCurrencyTransactions' test.out

#- 331 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 88, "debitBalanceSource": "EXPIRATION", "metadata": {"3qml56Rd": {}, "jtUqoAoa": {}, "fhrQ4qlE": {}}, "reason": "3qchodzb", "walletPlatform": "Oculus"}' \
    'lkFx4Ivg' \
    'LjaRV7Nu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CheckBalance' test.out

#- 332 CheckWallet
eval_tap 0 332 'CheckWallet # SKIP deprecated' test.out

#- 333 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 46, "expireAt": "1982-01-20T00:00:00Z", "metadata": {"ZD25EiAg": {}, "LdFLS9Ss": {}, "AHIBsxYg": {}}, "origin": "Xbox", "reason": "Jtn7nOY5", "source": "REDEEM_CODE"}' \
    'Sq4GzMPL' \
    'RZCopKit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'CreditUserWallet' test.out

#- 334 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 46, "debitBalanceSource": "EXPIRATION", "metadata": {"Q2aVTlvD": {}, "wdFjXxsW": {}, "vWopp3kq": {}}, "reason": "dc0UZ1gC", "walletPlatform": "Nintendo"}' \
    '5L4K4XQV' \
    'lgHv0ye9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'DebitByWalletPlatform' test.out

#- 335 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 17, "metadata": {"mKVhhVXc": {}, "Vrn9YzaN": {}, "b0Xa5TyX": {}}, "walletPlatform": "IOS"}' \
    'F3MTbt2a' \
    'ywt7qx2f' \
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
    '{"displayOrder": 86, "localizations": {"94N2TfOf": {"description": "ytnsXshU", "localExt": {"eNbV3ygD": {}, "rc3egdBh": {}, "NBC4ybGq": {}}, "longDescription": "w8RHMZDR", "title": "hTM5YgMO"}, "UEtGp5Ed": {"description": "HoTcaiPA", "localExt": {"KdKNbBds": {}, "gG9PgL7J": {}, "bwtnNbv7": {}}, "longDescription": "C7ZO3v7Z", "title": "9x2GJpyN"}, "hFsMsjDY": {"description": "LDZIzH7V", "localExt": {"TzPHmU14": {}, "MtBKRf0U": {}, "FTQKZMui": {}}, "longDescription": "17BJd8dO", "title": "khvpCBvf"}}, "name": "sIARaEHn"}' \
    'sBX80B9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreateView' test.out

#- 343 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'vd6sL3Az' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetView' test.out

#- 344 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 21, "localizations": {"UNhRLFXM": {"description": "dNTQhdQ4", "localExt": {"cgCD2qYF": {}, "hnFBLr21": {}, "mpFeCU4J": {}}, "longDescription": "n9YDm0do", "title": "927CYEmC"}, "c2gJuWf2": {"description": "msBN0jU3", "localExt": {"sPLwVC9t": {}, "ye6wpBSH": {}, "7zC9vKMT": {}}, "longDescription": "A6OYcCeY", "title": "FkhTcKDf"}, "G5ICQFXx": {"description": "BB2vA22i", "localExt": {"tEIJ8Dgu": {}, "tKO2LQjW": {}, "WcXqINha": {}}, "longDescription": "MrSTBMWC", "title": "zpRMehxz"}}, "name": "LoZGk06W"}' \
    'Bo8rIqla' \
    '692LwBP5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'UpdateView' test.out

#- 345 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'eSOh7nLn' \
    'ggfyDMlo' \
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
    '{"enablePaidForVCExpiration": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'UpdateWalletConfig' test.out

#- 348 QueryWallets
eval_tap 0 348 'QueryWallets # SKIP deprecated' test.out

#- 349 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 56, "expireAt": "1981-08-12T00:00:00Z", "metadata": {"Qc3cU3uc": {}, "0E9bTFYL": {}, "wtQ0XKDR": {}}, "origin": "Other", "reason": "PemdssNB", "source": "OTHER"}, "currencyCode": "c3Sj4B7V", "userIds": ["48SvToWS", "xyz94a51", "6CHYtU4s"]}, {"creditRequest": {"amount": 48, "expireAt": "1994-12-10T00:00:00Z", "metadata": {"UqUjMXkS": {}, "JbZjTB0x": {}, "9pWnVFaV": {}}, "origin": "System", "reason": "OESKPYyq", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "YvSU6rkC", "userIds": ["NwqQ7TPT", "dWsBBSXt", "u6oKB7Fk"]}, {"creditRequest": {"amount": 17, "expireAt": "1992-08-23T00:00:00Z", "metadata": {"UT0gGmju": {}, "xNBHCnkW": {}, "L8O4Oivn": {}}, "origin": "System", "reason": "vQIXNYHH", "source": "GIFT"}, "currencyCode": "CnX8GVzh", "userIds": ["pQibtN4s", "tuKpbzPI", "pC3cNK6s"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'BulkCredit' test.out

#- 350 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "awsBvchq", "request": {"allowOverdraft": true, "amount": 85, "balanceOrigin": "Nintendo", "balanceSource": "OTHER", "metadata": {"wJ77WLEE": {}, "FjDMFaHz": {}, "DAaEDAsZ": {}}, "reason": "Y07cptuo"}, "userIds": ["ceMBKLLz", "9d6DIPdv", "ZI1XPHLx"]}, {"currencyCode": "gLg3AJE8", "request": {"allowOverdraft": true, "amount": 16, "balanceOrigin": "IOS", "balanceSource": "OTHER", "metadata": {"Dt0aUzb4": {}, "fysowIAx": {}, "xRPLaikB": {}}, "reason": "FbnzlMCF"}, "userIds": ["CUjwDtsc", "BUXa1P9O", "yaQDMZNr"]}, {"currencyCode": "YJgMt6fe", "request": {"allowOverdraft": false, "amount": 65, "balanceOrigin": "Oculus", "balanceSource": "IAP_REVOCATION", "metadata": {"EX2FEtFn": {}, "lm6rSF55": {}, "xXgJiV6v": {}}, "reason": "MtR4oBTE"}, "userIds": ["cdDy3prD", "ES3P11zu", "3Fjxp3pU"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'BulkDebit' test.out

#- 351 GetWallet
eval_tap 0 351 'GetWallet # SKIP deprecated' test.out

#- 352 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    '4N93ufSG' \
    'B6KL0D1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'SyncOrders' test.out

#- 353 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["a0m5pQ1R", "nHhjE4De", "bHgBRA8h"], "apiKey": "KbVGruda", "authoriseAsCapture": true, "blockedPaymentMethods": ["ehHD1fm9", "prMzaMrd", "qkNRO1gH"], "clientKey": "n8EyTVee", "dropInSettings": "ejSA8h4i", "liveEndpointUrlPrefix": "0tcoNC0h", "merchantAccount": "5NhQPM6k", "notificationHmacKey": "c3HSGJ4X", "notificationPassword": "s8twFH7t", "notificationUsername": "NeLKNTPQ", "returnUrl": "XzoWki29", "settings": "NiTqSuEU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'TestAdyenConfig' test.out

#- 354 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "ILW7QINP", "privateKey": "UFEe9F0x", "publicKey": "ci5ga9VO", "returnUrl": "sq0EHXcE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'TestAliPayConfig' test.out

#- 355 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "YJ3kAHdK", "secretKey": "KjYr4meS"}' \
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
    '{"apiKey": "iIdprBVx", "webhookSecretKey": "thnJaUQW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestNeonPayConfig' test.out

#- 358 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "YnjESXpa", "clientSecret": "ImHxFNJb", "returnUrl": "rTnIUhV6", "webHookId": "xQQWV1Oc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'TestPayPalConfig' test.out

#- 359 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["HVjdQ4it", "BDsOaabO", "B76DQ4Ld"], "publishableKey": "nQhAPF83", "secretKey": "hVCfs2oR", "webhookSecret": "zPdYFSka"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestStripeConfig' test.out

#- 360 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "gWDRsmQe", "key": "G8KipsWh", "mchid": "1jB96xzr", "returnUrl": "Sb4OAIkg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'TestWxPayConfig' test.out

#- 361 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "YI9sMpp2", "flowCompletionUrl": "LR29zzSl", "merchantId": 31, "projectId": 7, "projectSecretKey": "vW7duAMw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestXsollaConfig' test.out

#- 362 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'UyA24dwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'GetPaymentMerchantConfig1' test.out

#- 363 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["Zb3hAmyl", "7QX50tQj", "cRCpprvQ"], "apiKey": "JOOrgGmC", "authoriseAsCapture": true, "blockedPaymentMethods": ["OhfVN1i6", "hJzpUpSt", "fW4eA54b"], "clientKey": "CeLHpDLz", "dropInSettings": "3MbKor1S", "liveEndpointUrlPrefix": "9tyNXRUh", "merchantAccount": "GzinRRKa", "notificationHmacKey": "qpUqpMbg", "notificationPassword": "fNNIrKlO", "notificationUsername": "1tYR4GVv", "returnUrl": "urlGWGhx", "settings": "8dyXb2Ol"}' \
    'Jk3yCcOT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'UpdateAdyenConfig' test.out

#- 364 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'ygQpiPWH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestAdyenConfigById' test.out

#- 365 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "W7Jd4wHo", "privateKey": "m48KzCkg", "publicKey": "2UNFcRL2", "returnUrl": "FhWZVurA"}' \
    'eWt4zLba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateAliPayConfig' test.out

#- 366 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    '5bAXRuGV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestAliPayConfigById' test.out

#- 367 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "qftOXDo1", "secretKey": "XI9apvgp"}' \
    'zGZ6ATyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'UpdateCheckoutConfig' test.out

#- 368 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'QepSNFV7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestCheckoutConfigById' test.out

#- 369 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "uXKEkk3Z", "webhookSecretKey": "sHrz7JaA"}' \
    'WtCkA2Il' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'UpdateNeonPayConfig' test.out

#- 370 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'WvrYY7Ah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'TestNeonPayConfigById' test.out

#- 371 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "3qptkyYM", "clientSecret": "35QRJm7X", "returnUrl": "esuFX0Zq", "webHookId": "qLPx7Nr3"}' \
    'dvlT7cvT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'UpdatePayPalConfig' test.out

#- 372 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'nUEFVPhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'TestPayPalConfigById' test.out

#- 373 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["JbNiP0Y7", "UMvajrek", "chvW3mE8"], "publishableKey": "qTAgLpM7", "secretKey": "7Kbf5cJh", "webhookSecret": "0BRRyMUh"}' \
    'g9UCXt42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdateStripeConfig' test.out

#- 374 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'SVLUHvMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'TestStripeConfigById' test.out

#- 375 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "pVtT72fV", "key": "0M6wnZqf", "mchid": "pVEJw67E", "returnUrl": "Cjd3t481"}' \
    'W72vW4uM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'UpdateWxPayConfig' test.out

#- 376 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'hL325gT6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateWxPayConfigCert' test.out

#- 377 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'EMlZVnZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestWxPayConfigById' test.out

#- 378 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "eteV64kA", "flowCompletionUrl": "2w5u8unJ", "merchantId": 17, "projectId": 29, "projectSecretKey": "gsTFflkA"}' \
    '7PTIw1dJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdateXsollaConfig' test.out

#- 379 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'u6QWnQnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestXsollaConfigById' test.out

#- 380 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "MOBILE", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' \
    'eEuwBr7R' \
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
    '{"aggregate": "XSOLLA", "namespace": "f1NKmgDh", "region": "yOHEfEKd", "sandboxTaxJarApiToken": "Jh57ABvL", "specials": ["PAYPAL", "ADYEN", "PAYPAL"], "taxJarApiToken": "9UbIYuPL", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
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
    '{"aggregate": "STRIPE", "namespace": "TWkgNz7c", "region": "O3466Osj", "sandboxTaxJarApiToken": "NMem1n4B", "specials": ["PAYPAL", "STRIPE", "STRIPE"], "taxJarApiToken": "xLAJuvlg", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    'rk48vPp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'UpdatePaymentProviderConfig' test.out

#- 387 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'rY5ZkThD' \
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
    '{"sandboxTaxJarApiToken": "xovqiMz7", "taxJarApiToken": "DcMq3By4", "taxJarEnabled": false, "taxJarProductCodesMapping": {"fztwaQBl": "jcXJqbK3", "Z8W7S48r": "UmXq5xrH", "tprWrsCX": "SsOr5JEG"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'UpdatePaymentTaxConfig' test.out

#- 390 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    '1CyluWoR' \
    'L7xMEMXl' \
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
    'lIIAq7Re' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetCategory' test.out

#- 394 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'TcSz9Ci9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetChildCategories' test.out

#- 395 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'AtSChf9W' \
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
    'OCULUS' \
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
    'OKoEdqfw' \
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
    'gUUL9LcY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetItemBySku' test.out

#- 403 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '3ziTlkQ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetEstimatedPrice' test.out

#- 404 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'C333SigH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicBulkGetItems' test.out

#- 405 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["JP0yfLAW", "Amluk3mM", "Ypr0p01K"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicValidateItemPurchaseCondition' test.out

#- 406 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'SaoqYQju' \
    'emm3lEO8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicSearchItems' test.out

#- 407 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'v0pWq1lL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetApp' test.out

#- 408 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'FlWRtCFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetItemDynamicData' test.out

#- 409 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'URxPojCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetItem' test.out

#- 410 GetPaymentCustomization
eval_tap 0 410 'GetPaymentCustomization # SKIP deprecated' test.out

#- 411 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "m02IDPrF", "successUrl": "bM0or5IS"}, "paymentOrderNo": "Qaogqta2", "paymentProvider": "XSOLLA", "returnUrl": "9msFLbDc", "ui": "gDaY5BSc", "zipCode": "mIMRmLqz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetPaymentUrl' test.out

#- 412 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'SGl1HTHC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetPaymentMethods' test.out

#- 413 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'Ii33lmRK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicGetUnpaidPaymentOrder' test.out

#- 414 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "xZT1PZgf"}' \
    'Vppmt6xT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'Pay' test.out

#- 415 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'rfrkmMMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicCheckPaymentOrderPaidStatus' test.out

#- 416 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'PAYPAL' \
    'aCyBBJn2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'GetPaymentPublicConfig' test.out

#- 417 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'GvMk3JK0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetQRCode' test.out

#- 418 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '29EUhyDd' \
    'sU9OBYL4' \
    'PAYPAL' \
    'fqHDSVhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicNormalizePaymentReturnUrl' test.out

#- 419 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'fR7Ngo9U' \
    'ALIPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'GetPaymentTaxValue' test.out

#- 420 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'E0RgUo4m' \
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
    '46F97TGf' \
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
    'bDJzsgwX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 426 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'oANrKjmm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 427 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'tqponeHw' \
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
    '{"gameId": "LnMRPF9B", "language": "DCK-392", "region": "cl05YPGn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'SyncTwitchDropsEntitlement' test.out

#- 430 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'EAMs95Jk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicGetMyWallet' test.out

#- 431 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'thD5O0Qn' \
    --body '{"epicGamesJwtToken": "6xK1WLPj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'SyncEpicGameDLC' test.out

#- 432 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'MsuwLYM7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'SyncOculusDLC' test.out

#- 433 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'mmaorNjA' \
    --body '{"serviceLabel": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicSyncPsnDlcInventory' test.out

#- 434 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'Y21qPCfT' \
    --body '{"serviceLabels": [28, 77, 37]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 435 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "toG1RH6j", "steamId": "3FONfzII"}' \
    '5ZFWqARt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'SyncSteamDLC' test.out

#- 436 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'E3RnwgCv' \
    --body '{"xstsToken": "mkhYI3F6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'SyncXboxDLC' test.out

#- 437 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'PNIlRHnb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicQueryUserEntitlements' test.out

#- 438 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    '5CaPi0Wf' \
    'bJfMDLq9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserAppEntitlementByAppId' test.out

#- 439 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'vHJvvUap' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicQueryUserEntitlementsByAppType' test.out

#- 440 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    '2tTBdd33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetUserEntitlementsByIds' test.out

#- 441 PublicGetUserEntitlementByItemId
eval_tap 0 441 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 442 PublicGetUserEntitlementBySku
eval_tap 0 442 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 443 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'Z8mf89TX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicUserEntitlementHistory' test.out

#- 444 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'jxmtToDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicExistsAnyUserActiveEntitlement' test.out

#- 445 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'iw5mw04s' \
    '60igPZca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 446 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'IIvAzEt3' \
    'FIxVlx3G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 447 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'vz5iTxBE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 448 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'Z5U6vfXU' \
    '81Uoa8nr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 449 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'ULoFAlwP' \
    'WDW78zzv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicGetUserEntitlement' test.out

#- 450 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["Chf1ix0w", "GEaOS5UR", "1vFBXI1B"], "requestId": "3EQYi095", "useCount": 70}' \
    'ilxR5coV' \
    'kRy9U0cR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicConsumeUserEntitlement' test.out

#- 451 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "x8VpNBQe", "useCount": 53}' \
    'BxPC8F70' \
    'JPnmUmMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicSellUserEntitlement' test.out

#- 452 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 92}' \
    'nmAy3YyD' \
    '4mHjPEdQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicSplitUserEntitlement' test.out

#- 453 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "u3pLs0Hg", "metadata": {"operationSource": "INVENTORY"}, "useCount": 67}' \
    '2mBSbPqk' \
    'OLEfF0e3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicTransferUserEntitlement' test.out

#- 454 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "TxlR6cvZ", "language": "Jyx", "region": "ctFLvSSD"}' \
    'CF86FB01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicRedeemCode' test.out

#- 455 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "Fsm_730", "productId": "ccEf3ufm", "receiptData": "YjOQ1FbE", "region": "yJT9Wwak", "transactionId": "WVqzJwAG"}' \
    'kjbUfbGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicFulfillAppleIAPItem' test.out

#- 456 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '9sVRk2FD' \
    --body '{"epicGamesJwtToken": "20cIJoqC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'SyncEpicGamesInventory' test.out

#- 457 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": false, "autoConsume": true, "language": "Tn-THlK", "orderId": "QtexIfpS", "packageName": "OhJuajvi", "productId": "oKNi8FOm", "purchaseTime": 99, "purchaseToken": "mHbG9jW3", "region": "X4LcbqjI", "subscriptionPurchase": true}' \
    'ksiJbD7M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicFulfillGoogleIAPItem' test.out

#- 458 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'yRkjj1Ga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'SyncOculusConsumableEntitlements' test.out

#- 459 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '6UQJlSL0' \
    --body '{"currencyCode": "gIXaMKEN", "price": 0.693682493126092, "productId": "8KfBJ3gn", "serviceLabel": 67}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicReconcilePlayStationStore' test.out

#- 460 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "19n4Kp39", "price": 0.05237641918532843, "productId": "cO5TGto1", "serviceLabels": [88, 71, 7]}' \
    'fr6pOBA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 461 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "ifdEnvBN", "currencyCode": "otFqgPyq", "language": "sAS_398", "price": 0.9467384392443221, "productId": "8n4gfFRk", "region": "GdAqvGt7", "steamId": "oYTM4hul"}' \
    'YJcpo4jj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'SyncSteamInventory' test.out

#- 462 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'u7hrlP5u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'SyncSteamAbnormalTransaction' test.out

#- 463 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "FufTpRtB"}' \
    'ofRLyX93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncSteamIAPByTransaction' test.out

#- 464 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'EPICGAMES' \
    'k1Q3nRti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicQueryUserThirdPartySubscription' test.out

#- 465 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "ZNULsFtS", "language": "sJ-754", "region": "ISvxTHlq"}' \
    '44Qg1aH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncTwitchDropsEntitlement1' test.out

#- 466 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'T9NLb4SX' \
    --body '{"currencyCode": "IoMPsvII", "price": 0.3947342622909218, "productId": "ErSEDSjB", "xstsToken": "1yMQCfx4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'SyncXboxInventory' test.out

#- 467 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'vJMTqg77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicQueryUserOrders' test.out

#- 468 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "ommIH9E6", "discountCodes": ["xN2crXeE", "19Wf7uYU", "WV5QH7QX"], "discountedPrice": 16, "ext": {"dAONVioW": {}, "XdorX6I9": {}, "zrejFq0p": {}}, "itemId": "S02e40F5", "language": "DWwZ", "price": 94, "quantity": 15, "region": "MYtRLpLI", "returnUrl": "1QUdtuok", "sectionId": "z38stBw8"}' \
    'MdlgZlmk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicCreateUserOrder' test.out

#- 469 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "vcXHjewc", "discountCodes": ["9n3laBqX", "S6vXMQ4x", "UTgm8VaQ"], "discountedPrice": 57, "itemId": "AzQc4GyI", "price": 88, "quantity": 20}' \
    'lansE3Kd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicPreviewOrderPrice' test.out

#- 470 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'Vamc2ouJ' \
    'BUXth0Gs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetUserOrder' test.out

#- 471 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'OKl0sdTC' \
    '73RhayKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicCancelUserOrder' test.out

#- 472 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'YjK5xYlq' \
    'T0UHw38z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicGetUserOrderHistories' test.out

#- 473 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'hD8CQyhS' \
    '8tAkncGi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'PublicDownloadUserOrderReceipt' test.out

#- 474 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    '87KIzHQA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicGetPaymentAccounts' test.out

#- 475 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    '9aJww0Xg' \
    'card' \
    'cmtgQnvW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicDeletePaymentAccount' test.out

#- 476 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'RYWyTuhz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicListActiveSections' test.out

#- 477 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'zhyAXSaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicQueryUserSubscriptions' test.out

#- 478 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "rBfkhS7d", "itemId": "bC0Vrj4p", "language": "SLa_756", "region": "cELL4tMd", "returnUrl": "YKynpGDP", "source": "gzmVGHYk"}' \
    'iv6uHBmC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicSubscribeSubscription' test.out

#- 479 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'tjuWQ9jb' \
    'SEnIC3Vb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 480 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'SopFBZRS' \
    '60YkTjsS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserSubscription' test.out

#- 481 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'GsxST160' \
    '8GCTRTZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicChangeSubscriptionBillingAccount' test.out

#- 482 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "erTvtxOg"}' \
    'QKTkQDWP' \
    '4CbS0OUj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicCancelSubscription' test.out

#- 483 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'ugB47tTG' \
    '2E8etVxZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicGetUserSubscriptionBillingHistories' test.out

#- 484 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'dsGZBX7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListViews' test.out

#- 485 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'WilNOfxu' \
    'XdIWwz65' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicGetWallet' test.out

#- 486 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'F658gOot' \
    'TBI8MKwT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicListUserWalletTransactions' test.out

#- 487 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'OCULUS' \
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
    'W3fWcWxM' \
    --body '{"itemIds": ["VERcEpKs", "SVizJFGe", "4XLNikhz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'ExportStore1' test.out

#- 492 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "iyFTfYsY", "entitlementOrigin": "IOS", "metadata": {"kJWysv9B": {}, "zWjfquOK": {}, "nJt9laBH": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "yYfBElVb", "namespace": "PsfCEHVd"}, "item": {"itemId": "WOQrlcl5", "itemName": "kciqhMzX", "itemSku": "sUBXr7eZ", "itemType": "fhc0GUvu"}, "quantity": 26, "type": "CURRENCY"}, {"currency": {"currencyCode": "JlE1hBXT", "namespace": "8VdpvqpH"}, "item": {"itemId": "t937A2lo", "itemName": "2ATfRTZR", "itemSku": "64CrpnwU", "itemType": "AXyiZLwV"}, "quantity": 97, "type": "CURRENCY"}, {"currency": {"currencyCode": "YHlqeljL", "namespace": "inlGvtIv"}, "item": {"itemId": "btNABVnS", "itemName": "8GtXc8t6", "itemSku": "LhI5b47X", "itemType": "v6LauwQO"}, "quantity": 99, "type": "ITEM"}], "source": "SELL_BACK", "transactionId": "UI1jJI4G"}' \
    '26gwtq41' \
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
    'TO4SxbNW' \
    --body '{"transactionId": "cV64QHRS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'V2PublicFulfillAppleIAPItem' test.out

#- 497 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 43, "endDate": "1987-02-09T00:00:00Z", "entitlementCollectionId": "Lmn1ewfE", "entitlementOrigin": "System", "itemId": "awi0gWKp", "itemSku": "HTL2NwDa", "language": "w8eikcD7", "metadata": {"yzvRGgjP": {}, "hBz8R4OO": {}, "9NvcWycL": {}}, "orderNo": "dsbU5qz9", "origin": "Oculus", "quantity": 58, "region": "8TEpECF4", "source": "EXPIRATION", "startDate": "1998-07-26T00:00:00Z", "storeId": "M1PfWYiK"}, {"duration": 70, "endDate": "1973-10-05T00:00:00Z", "entitlementCollectionId": "XKD3uh7V", "entitlementOrigin": "Playstation", "itemId": "HkHpy2rv", "itemSku": "IdSXl9Lu", "language": "lOGjjALB", "metadata": {"N9oN17gR": {}, "Fzqda8eR": {}, "5BS1IV0y": {}}, "orderNo": "2fZSvHEB", "origin": "Other", "quantity": 84, "region": "PMUNhCto", "source": "CONSUME_ENTITLEMENT", "startDate": "1990-09-16T00:00:00Z", "storeId": "rscFneVp"}, {"duration": 36, "endDate": "1971-09-27T00:00:00Z", "entitlementCollectionId": "7IsvQ1vY", "entitlementOrigin": "Nintendo", "itemId": "TdaU8Qz9", "itemSku": "M9n0R5pU", "language": "9J1S9qrG", "metadata": {"pH4YklHP": {}, "DcXPq4Fd": {}, "rMUiTyB9": {}}, "orderNo": "L63rLFOb", "origin": "Epic", "quantity": 84, "region": "vYBr0Pyz", "source": "CONSUME_ENTITLEMENT", "startDate": "1975-05-18T00:00:00Z", "storeId": "aKSHVutg"}]}' \
    'NUnwpyHM' \
    'XjCaVHju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'FulfillItemsV3' test.out

#- 498 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'JAGAvXJE' \
    'Xag6zo9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 498 'RetryFulfillItemsV3' test.out

#- 499 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    '5RSpKix2' \
    'xmOzOIL6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
