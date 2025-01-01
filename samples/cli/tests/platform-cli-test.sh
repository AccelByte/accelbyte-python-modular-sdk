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
platform-get-fulfillment-script 'znb6klWN' --login_with_auth "Bearer foo"
platform-create-fulfillment-script '9ekK36EL' --body '{"grantDays": "WpaqV63t"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'MIbWOMQw' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'a8s7C1hS' --body '{"grantDays": "gQEfMMPB"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "yiFSslWf", "dryRun": false, "fulfillmentUrl": "ZhNx9ylt", "itemType": "LOOTBOX", "purchaseConditionUrl": "smqoNAVa"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'OPTIONBOX' --login_with_auth "Bearer foo"
platform-get-item-type-config 'NlL8xmwg' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "C5S0m59f", "dryRun": false, "fulfillmentUrl": "5uB88WWh", "purchaseConditionUrl": "E2XYQddJ"}' 'XncQJ2vk' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'uQ3DixHy' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "lkctnMiX", "discountConfig": {"categories": [{"categoryPath": "cUtFlgey", "includeSubCategories": true}, {"categoryPath": "dy1hMj8c", "includeSubCategories": true}, {"categoryPath": "MDepGotZ", "includeSubCategories": false}], "currencyCode": "w9Fo1xop", "currencyNamespace": "KkomeDUF", "discountAmount": 17, "discountPercentage": 80, "discountType": "PERCENTAGE", "items": [{"itemId": "mj8IQsDY", "itemName": "ekVRdRij"}, {"itemId": "d37nmbmS", "itemName": "ADuaTMiz"}, {"itemId": "ZC0xrb9H", "itemName": "4eVfISvZ"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 2, "itemId": "2hSJLPQI", "itemName": "RbClB3hB", "quantity": 3}, {"extraSubscriptionDays": 17, "itemId": "5rc4RGOh", "itemName": "XAZrblij", "quantity": 49}, {"extraSubscriptionDays": 75, "itemId": "xTni0B8W", "itemName": "kbto7KT1", "quantity": 15}], "maxRedeemCountPerCampaignPerUser": 51, "maxRedeemCountPerCode": 14, "maxRedeemCountPerCodePerUser": 17, "maxSaleCount": 61, "name": "wp5t7Rrg", "redeemEnd": "1989-08-12T00:00:00Z", "redeemStart": "1998-08-13T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["8NvSHsSq", "vjo5Y8ih", "tXeW0ER8"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'SuI24BTA' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "YMZtwuMs", "discountConfig": {"categories": [{"categoryPath": "5nN7VlXy", "includeSubCategories": false}, {"categoryPath": "E1zIi5kz", "includeSubCategories": true}, {"categoryPath": "w2NG80a9", "includeSubCategories": false}], "currencyCode": "vq8WbwFx", "currencyNamespace": "Xasg5xv1", "discountAmount": 83, "discountPercentage": 90, "discountType": "PERCENTAGE", "items": [{"itemId": "6dVRbvdK", "itemName": "OkbhX7TU"}, {"itemId": "CzKYXVtc", "itemName": "LofcaNHT"}, {"itemId": "hAYSaq8E", "itemName": "2LXkXv18"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 67, "itemId": "NmdM2RlH", "itemName": "ZXmwNEUn", "quantity": 21}, {"extraSubscriptionDays": 99, "itemId": "9SyPZieK", "itemName": "N9hVWVgy", "quantity": 63}, {"extraSubscriptionDays": 68, "itemId": "Uu8m5YIY", "itemName": "dg4PPC83", "quantity": 42}], "maxRedeemCountPerCampaignPerUser": 77, "maxRedeemCountPerCode": 28, "maxRedeemCountPerCodePerUser": 43, "maxSaleCount": 59, "name": "wiIUpoWq", "redeemEnd": "1994-12-03T00:00:00Z", "redeemStart": "1993-03-10T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["dIR5HZol", "DbklTdDh", "7TKMQb3M"]}' 'GYBcBbGf' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "wpJupffM", "oldName": "EVWKCXrl"}' '1nQuVWRv' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'ZzZqtkkJ' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'LqEfe8wA' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "wQRIlHxM"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "PWc0Gx9X"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "23pfm8jU"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "v04yGBBm"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "ifBlcgjx", "localizationDisplayNames": {"L4RvAg8W": "4DhmKsw4", "Vcl2i4T4": "DEguxtEo", "DsvtjrVQ": "xDjzU3Qi"}}' 'XzOBpa8j' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'hipI9fwe' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"I69VE6Xh": "qL3qAGBN", "ph2PbK2F": "rBZQnEcP", "oGGolul7": "Yia2S0O0"}}' 'DO7YTfpm' 'M9tXrJF4' --login_with_auth "Bearer foo"
platform-delete-category 't5ybCDFm' '2BchhuQK' --login_with_auth "Bearer foo"
platform-get-child-categories 'eUSLJs6c' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'KRA5IoXA' --login_with_auth "Bearer foo"
platform-query-codes 'kaVfG6en' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "fOmuOypy", "codeValue": "GpfDiddP", "quantity": 50}' 'QqphlJPV' --login_with_auth "Bearer foo"
platform-download 'JHgAyNrm' --login_with_auth "Bearer foo"
platform-bulk-disable-codes '4bix0G5R' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'oXi9P1Bq' --login_with_auth "Bearer foo"
platform-query-redeem-history 'olAS4kEs' --login_with_auth "Bearer foo"
platform-get-code 'U3rGOCe6' --login_with_auth "Bearer foo"
platform-disable-code '4ETQRpNr' --login_with_auth "Bearer foo"
platform-enable-code 'nhgsGOO3' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "1vqltZr2", "currencySymbol": "dIr77nB5", "currencyType": "REAL", "decimals": 22, "localizationDescriptions": {"xbkqjjJU": "9bR5ggIA", "8D8W1zNg": "BDya1moF", "QlAkgYR5": "yIgu9ajV"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"ecov4ftw": "QYuyqczd", "kZVXjOci": "cw6xG70Y", "6XmeKoFV": "vfYfVBi9"}}' 'zEUw8h8Q' --login_with_auth "Bearer foo"
platform-delete-currency 'Wj7iuI58' --login_with_auth "Bearer foo"
platform-get-currency-config 'oHfsD8L9' --login_with_auth "Bearer foo"
platform-get-currency-summary 'sBPPkBk5' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"id": "obANmbBi", "rewards": [{"currency": {"currencyCode": "sGYa2oA3", "namespace": "b9mA5izg"}, "item": {"itemId": "SQGF6GbE", "itemName": "QMtIMZAC", "itemSku": "VIbQuX0S", "itemType": "eX5jZEmR"}, "quantity": 37, "type": "ITEM"}, {"currency": {"currencyCode": "gObBifPV", "namespace": "8DhuTx9S"}, "item": {"itemId": "7k8npjz7", "itemName": "oFI4onJL", "itemSku": "xkFpPYmQ", "itemType": "x8DqOVYJ"}, "quantity": 61, "type": "CURRENCY"}, {"currency": {"currencyCode": "6IeVYgtl", "namespace": "CbR4hkM1"}, "item": {"itemId": "cmfEsjZI", "itemName": "uDuRnDAS", "itemSku": "WzqDWTvW", "itemType": "ka62SCkk"}, "quantity": 70, "type": "ITEM"}]}, {"id": "az7Hzxvd", "rewards": [{"currency": {"currencyCode": "h1XOVfPZ", "namespace": "p7irTk9B"}, "item": {"itemId": "o6lPERSa", "itemName": "krcWOcBi", "itemSku": "pmvvYs1t", "itemType": "l78sYli8"}, "quantity": 12, "type": "CURRENCY"}, {"currency": {"currencyCode": "42uTfBAT", "namespace": "CsAKn494"}, "item": {"itemId": "rexom2m7", "itemName": "a12DSFSE", "itemSku": "xeIJgQXb", "itemType": "w5SYaw8k"}, "quantity": 17, "type": "ITEM"}, {"currency": {"currencyCode": "2bp9pyvI", "namespace": "S9Vgd3Cc"}, "item": {"itemId": "hRhoZTWF", "itemName": "HG7QWR7S", "itemSku": "4DZKKua0", "itemType": "1lkp5XsC"}, "quantity": 31, "type": "CURRENCY"}]}, {"id": "mw5FvxXn", "rewards": [{"currency": {"currencyCode": "suNNMJCI", "namespace": "RDAbNMVD"}, "item": {"itemId": "dHXLmFee", "itemName": "HGgGNuOK", "itemSku": "ETNAqvLg", "itemType": "7U4EEhUh"}, "quantity": 19, "type": "ITEM"}, {"currency": {"currencyCode": "CYfTHQd7", "namespace": "7iK0MMVB"}, "item": {"itemId": "kDhaSwWe", "itemName": "G26TwohD", "itemSku": "G6Ou1nXi", "itemType": "6vGUB9Rf"}, "quantity": 99, "type": "CURRENCY"}, {"currency": {"currencyCode": "EvZjK3gN", "namespace": "KsiHDFqt"}, "item": {"itemId": "4sdxVpXQ", "itemName": "WDqpX3Uy", "itemSku": "ozYBSJYk", "itemType": "uv2dynwe"}, "quantity": 88, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"5AWJG5nV": "9KHoTi0p", "Y6WuywPK": "K37GfwXc", "8MaG77Uq": "CURhqeR1"}}, {"platform": "PSN", "platformDlcIdMap": {"FP5lVBof": "DyyyWSBI", "DXj7gzjf": "BJ4jsuXf", "WpqC4RaB": "f4BkCbb7"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"EsBiwXAa": "e5BfIhnd", "sDDzAqve": "cPmUW58o", "HVwy9Has": "hv3Rr0IA"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "QeeXQeTR", "endDate": "1982-06-15T00:00:00Z", "grantedCode": "5e3e5Arc", "itemId": "wF7To70K", "itemNamespace": "nxSncCg3", "language": "xxdt-ZfvB", "metadata": {"HN7ZXjPy": {}, "C7Uuj4Vo": {}, "ztTFfBCm": {}}, "origin": "Other", "quantity": 16, "region": "TmZJNjlS", "source": "ACHIEVEMENT", "startDate": "1975-12-15T00:00:00Z", "storeId": "DT2w6cSV"}, {"collectionId": "7nJy0ySZ", "endDate": "1993-12-26T00:00:00Z", "grantedCode": "gOuqUDUx", "itemId": "wXpCgC5J", "itemNamespace": "wOaDzeVf", "language": "kyJ-lLRm", "metadata": {"5bto4ms1": {}, "GL7mfcaP": {}, "q6Ta7W3e": {}}, "origin": "System", "quantity": 75, "region": "DKpZNzMS", "source": "OTHER", "startDate": "1972-08-13T00:00:00Z", "storeId": "LDX5LON7"}, {"collectionId": "pwPGe7HR", "endDate": "1985-02-04T00:00:00Z", "grantedCode": "b1zX5LS0", "itemId": "8j5H6SIO", "itemNamespace": "jjyGHL58", "language": "zjGK", "metadata": {"027AdoAG": {}, "6fNpSscA": {}, "mrtNTBLM": {}}, "origin": "Nintendo", "quantity": 40, "region": "Q5TLEZlq", "source": "PURCHASE", "startDate": "1992-08-20T00:00:00Z", "storeId": "W78d903f"}], "userIds": ["NPsMix1W", "b48BZU8s", "yhSULEum"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["iSFLj7qz", "n0fEp2jG", "YdUK3s8w"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'HbKBRwOr' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "O2yw3K0S", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 92, "clientTransactionId": "eRkayoz5"}, {"amountConsumed": 16, "clientTransactionId": "BPg5muEm"}, {"amountConsumed": 19, "clientTransactionId": "TylSpdrn"}], "entitlementId": "8s9PEJbi", "usageCount": 89}, {"clientTransaction": [{"amountConsumed": 46, "clientTransactionId": "UnBL7yMK"}, {"amountConsumed": 98, "clientTransactionId": "DBYDkABB"}, {"amountConsumed": 26, "clientTransactionId": "BoWRvTZv"}], "entitlementId": "ZFbrd33n", "usageCount": 90}, {"clientTransaction": [{"amountConsumed": 27, "clientTransactionId": "8H0Npimq"}, {"amountConsumed": 73, "clientTransactionId": "sH5yrQB0"}, {"amountConsumed": 22, "clientTransactionId": "xeeuAEpM"}], "entitlementId": "V9P4mq2M", "usageCount": 43}], "purpose": "czH7G5cu"}, "originalTitleName": "5FeTCppU", "paymentProductSKU": "niInhl7u", "purchaseDate": "TQeKkGdT", "sourceOrderItemId": "hzV5dmCM", "titleName": "vUw8nzvT"}, "eventDomain": "jzbo9reU", "eventSource": "AzhiV16o", "eventType": "vinMK6vW", "eventVersion": 39, "id": "sLPWFuDR", "timestamp": "vxa3vTn5"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "oQVwoFFs", "eventState": "YTuXT6oK", "lineItemId": "Qnqvywo0", "orderId": "Jd7Khm9m", "productId": "5UK7umaZ", "productType": "LgJKmZpb", "purchasedDate": "XsdOqMEu", "sandboxId": "ky9oq917", "skuId": "sltvsONY", "subscriptionData": {"consumedDurationInDays": 61, "dateTime": "UelxIXIv", "durationInDays": 40, "recurrenceId": "MnvzttLd"}}, "datacontenttype": "laTdXCDh", "id": "A24g2IqH", "source": "aP6ScaOp", "specVersion": "yB93CoRu", "subject": "SFPANcEr", "time": "wTUf0iwd", "traceparent": "Dvmk5Oup", "type": "XnqJpSZ6"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 91, "bundleId": "KiGxtFlT", "issuerId": "LFQz20Vb", "keyId": "KFDFXqBT", "password": "XJDSyLU3", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "UK1aZjNP"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "YVZC3xto", "notificationTokenAudience": "137Bucbz", "notificationTokenEmail": "XhkjfbgC", "packageName": "ZH9Owg5V", "serviceAccountId": "I8Zc5JeO"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "BWlk6pWX", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"ViBZ4Psp": "uDHAZIyw", "d4cYeHiE": "47TUwMWP", "IgVgBRKI": "H9564ZzS"}}, {"itemIdentity": "0yW3G7JI", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"XvHytoRb": "JqBjGcsz", "7wpRLCi9": "kxuqwmIV", "FWDZIQty": "r7KHLkc1"}}, {"itemIdentity": "YBvL8D9q", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"OvqhjXe1": "dmmbsW2X", "XZLNDAUm": "7Lz6fKsb", "P23heHRM": "c0aOe7iy"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "9ROby64x", "appSecret": "I6WONBmr"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "BxTVfhfZ", "backOfficeServerClientSecret": "XU1ubkww", "enableStreamJob": true, "environment": "8iZjw3kn", "streamName": "wc1VRR9S", "streamPartnerName": "TO4yzPbe"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "WVXMA8ga", "backOfficeServerClientSecret": "jbdeJib6", "enableStreamJob": true, "environment": "liU4aGDu", "streamName": "j4J4vXFl", "streamPartnerName": "ShaA99sd"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "soFPQxZ0", "publisherAuthenticationKey": "jMKjJYI0"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "4a4WwTha", "clientSecret": "7ye0zP2C", "organizationId": "79l6YuqL"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": false, "entraAppClientId": "4GqyEZ4l", "entraAppClientSecret": "frIJFk7Q", "entraTenantId": "D8C2nJzh", "relyingPartyCert": "FHWnhneT"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'RreboPW7' --login_with_auth "Bearer foo"
platform-download-invoice-details 'afSYFDOU' 'KV9xIaPq' 'fI3ncnbc' 'APP' 'rLL6j5E2' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'lvEpjEyH' '9fDviYux' 'FPd9vmLq' 'BUNDLE' 'ndFUPlFa' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "2MuiAGlo", "targetItemId": "coebnD64", "targetNamespace": "ghy1jkmc"}' 'knMaxZAQ' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "fqeydGBH", "appType": "DEMO", "baseAppId": "Xe6T9BTh", "boothName": "7VB81zAp", "categoryPath": "uqO2K6bQ", "clazz": "8Pq0Jfbx", "displayOrder": 38, "entitlementType": "CONSUMABLE", "ext": {"vGhKPWSB": {}, "Og794M1b": {}, "RKkVvTBN": {}}, "features": ["ebvP8WOx", "PFDoaXK3", "wgGKrGHR"], "flexible": false, "images": [{"as": "QmDYbz2r", "caption": "brTu09Xx", "height": 87, "imageUrl": "Dt1xaEjh", "smallImageUrl": "okmzi4Xp", "width": 63}, {"as": "eLCgb3f9", "caption": "XL0pYvmx", "height": 77, "imageUrl": "dK4hrYje", "smallImageUrl": "jsbohY2e", "width": 10}, {"as": "8uiXRbSN", "caption": "ChKFSCXq", "height": 75, "imageUrl": "AVfxjnY2", "smallImageUrl": "kRWNuAIu", "width": 79}], "inventoryConfig": {"customAttributes": {"YyXWlD8b": {}, "1fVV0QO2": {}, "Us1XRuz0": {}}, "serverCustomAttributes": {"qtkxNZwd": {}, "9lBow3uM": {}, "A9kJN8bN": {}}, "slotUsed": 78}, "itemIds": ["Z2LmUiGs", "34jy8FHv", "xtMNWIvX"], "itemQty": {"99c4lXnr": 68, "bhPiK1xv": 53, "hTNXaouK": 54}, "itemType": "EXTENSION", "listable": false, "localizations": {"QC4w8jaZ": {"description": "FD3LCmfK", "localExt": {"R4dTKSlN": {}, "o8jcppxq": {}, "UyE2dPHh": {}}, "longDescription": "r4Vzo74O", "title": "l0VRdeLI"}, "DJUfjyz7": {"description": "D2fVQkyc", "localExt": {"8ui3isj0": {}, "rWGRsgg8": {}, "yyfTGD4m": {}}, "longDescription": "N2gmBWO4", "title": "rMyXNCGP"}, "mjrVPqUO": {"description": "aIbfiIgo", "localExt": {"1grqpOr3": {}, "jPe3l8Qf": {}, "P1aPdDUD": {}}, "longDescription": "dGyETpJI", "title": "iI9Ak9g0"}}, "lootBoxConfig": {"rewardCount": 16, "rewards": [{"lootBoxItems": [{"count": 32, "duration": 62, "endDate": "1977-09-11T00:00:00Z", "itemId": "L9ppFaqG", "itemSku": "dQyMwKWE", "itemType": "IXkp60BK"}, {"count": 84, "duration": 14, "endDate": "1975-03-13T00:00:00Z", "itemId": "Z6zhYlw2", "itemSku": "1Cv1FxtG", "itemType": "drLoIDok"}, {"count": 38, "duration": 38, "endDate": "1992-12-27T00:00:00Z", "itemId": "urkPwGRy", "itemSku": "MGfVuZ44", "itemType": "kcGaZOZM"}], "name": "mqY91KzT", "odds": 0.9278378622538499, "type": "PROBABILITY_GROUP", "weight": 42}, {"lootBoxItems": [{"count": 77, "duration": 55, "endDate": "1975-05-17T00:00:00Z", "itemId": "V8QvrNyi", "itemSku": "qMrD1VHd", "itemType": "lNxphoN9"}, {"count": 84, "duration": 40, "endDate": "1971-07-05T00:00:00Z", "itemId": "cRCjrF5b", "itemSku": "j86EwOTP", "itemType": "cq7Oh2Jt"}, {"count": 98, "duration": 28, "endDate": "1982-01-02T00:00:00Z", "itemId": "7eZEyfUe", "itemSku": "3XSplBus", "itemType": "U0cXVdCz"}], "name": "yQVZAMhu", "odds": 0.612637033585864, "type": "REWARD_GROUP", "weight": 94}, {"lootBoxItems": [{"count": 25, "duration": 50, "endDate": "1992-09-05T00:00:00Z", "itemId": "OVG348Cr", "itemSku": "UVn15NA5", "itemType": "SiHX3zMn"}, {"count": 59, "duration": 12, "endDate": "1989-07-24T00:00:00Z", "itemId": "CL8Eeh9n", "itemSku": "JUykuwPF", "itemType": "ayFnDofl"}, {"count": 36, "duration": 15, "endDate": "1980-08-02T00:00:00Z", "itemId": "cfo9yoBZ", "itemSku": "rFVvq2MJ", "itemType": "AZZtUZX1"}], "name": "dGK4eNxg", "odds": 0.8403130070408, "type": "REWARD", "weight": 83}], "rollFunction": "DEFAULT"}, "maxCount": 37, "maxCountPerUser": 43, "name": "xKqW20Z9", "optionBoxConfig": {"boxItems": [{"count": 15, "duration": 30, "endDate": "1996-09-02T00:00:00Z", "itemId": "LEESBzWn", "itemSku": "6ZX0hH2r", "itemType": "k2qGN6sv"}, {"count": 20, "duration": 26, "endDate": "1994-12-22T00:00:00Z", "itemId": "gGPgQhy3", "itemSku": "fpGJ8vvW", "itemType": "OF6Oko3I"}, {"count": 57, "duration": 52, "endDate": "1982-05-21T00:00:00Z", "itemId": "540A3GnO", "itemSku": "lpyFvnag", "itemType": "F0DToz2m"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 29, "fixedTrialCycles": 75, "graceDays": 52}, "regionData": {"ncWyzEUQ": [{"currencyCode": "ommdURJN", "currencyNamespace": "OFr4IMQ2", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1975-05-27T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1995-05-13T00:00:00Z", "expireAt": "1985-07-19T00:00:00Z", "price": 83, "purchaseAt": "1974-08-06T00:00:00Z", "trialPrice": 21}, {"currencyCode": "GxBy8hvJ", "currencyNamespace": "k3bSOsge", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1982-12-13T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1998-04-14T00:00:00Z", "expireAt": "1983-10-20T00:00:00Z", "price": 91, "purchaseAt": "1992-06-23T00:00:00Z", "trialPrice": 60}, {"currencyCode": "EhkWXYNY", "currencyNamespace": "uGt6xiEn", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1971-04-08T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1998-06-18T00:00:00Z", "expireAt": "1975-05-30T00:00:00Z", "price": 37, "purchaseAt": "1979-01-18T00:00:00Z", "trialPrice": 58}], "zI5Q0C6q": [{"currencyCode": "rDAUvGrW", "currencyNamespace": "Bd4glfIP", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1994-08-03T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1991-08-13T00:00:00Z", "expireAt": "1972-03-17T00:00:00Z", "price": 32, "purchaseAt": "1983-10-27T00:00:00Z", "trialPrice": 82}, {"currencyCode": "EZyHZg4j", "currencyNamespace": "6oLqKyQw", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1975-04-28T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1986-10-16T00:00:00Z", "expireAt": "1985-04-18T00:00:00Z", "price": 11, "purchaseAt": "1974-05-29T00:00:00Z", "trialPrice": 57}, {"currencyCode": "NoRJmExj", "currencyNamespace": "jCCdt2bA", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1999-05-03T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1987-04-07T00:00:00Z", "expireAt": "1996-09-22T00:00:00Z", "price": 17, "purchaseAt": "1998-11-06T00:00:00Z", "trialPrice": 34}], "gLib0Xjq": [{"currencyCode": "59kqg28w", "currencyNamespace": "BFoNq4Ec", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1971-07-08T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1976-06-18T00:00:00Z", "expireAt": "1990-01-27T00:00:00Z", "price": 95, "purchaseAt": "1986-04-04T00:00:00Z", "trialPrice": 19}, {"currencyCode": "6u58iDAn", "currencyNamespace": "ikIvolHH", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1999-12-25T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1972-11-18T00:00:00Z", "expireAt": "1972-12-21T00:00:00Z", "price": 99, "purchaseAt": "1995-03-18T00:00:00Z", "trialPrice": 60}, {"currencyCode": "e1NVqlgr", "currencyNamespace": "4190Xe53", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1973-08-10T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1973-04-03T00:00:00Z", "expireAt": "1984-04-12T00:00:00Z", "price": 4, "purchaseAt": "1978-05-06T00:00:00Z", "trialPrice": 16}]}, "saleConfig": {"currencyCode": "0dIbCBwY", "price": 74}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "fgMeqZ8M", "stackable": false, "status": "ACTIVE", "tags": ["jIgsjwrL", "HMm2nyiq", "0YvgI5Rz"], "targetCurrencyCode": "O8dawnQY", "targetNamespace": "retMCAN5", "thumbnailUrl": "GAw7Fde9", "useCount": 83}' 'RNoL9KnB' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'pEQGCLJ0' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'CTf59dkz' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'qIPwYJId' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '9rMAARDX' --login_with_auth "Bearer foo"
platform-get-estimated-price 't3FQ02Sc' 'Ck38jgVT' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'dZcZEeRI' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'e72OKLDV' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["Z4D0ElO7", "MHiVirJO", "F51wXVND"]}' 'yL63ZPer' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'JCb4zsa7' --body '{"changes": [{"itemIdentities": ["Q62KiVX5", "yJViiYJI", "WnPEtEFQ"], "itemIdentityType": "ITEM_SKU", "regionData": {"K2H6EwMA": [{"currencyCode": "jbA6IJwh", "currencyNamespace": "3g67xuxd", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1976-03-04T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1990-08-27T00:00:00Z", "discountedPrice": 17, "expireAt": "1980-03-16T00:00:00Z", "price": 8, "purchaseAt": "1987-01-03T00:00:00Z", "trialPrice": 48}, {"currencyCode": "5M0dEKHk", "currencyNamespace": "eZC5FM50", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1990-05-09T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1995-04-17T00:00:00Z", "discountedPrice": 67, "expireAt": "1998-07-06T00:00:00Z", "price": 47, "purchaseAt": "1988-07-18T00:00:00Z", "trialPrice": 31}, {"currencyCode": "Dn7qRpgH", "currencyNamespace": "rBw6qWCd", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1974-12-30T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1989-08-23T00:00:00Z", "discountedPrice": 100, "expireAt": "1979-08-22T00:00:00Z", "price": 38, "purchaseAt": "1994-10-16T00:00:00Z", "trialPrice": 26}], "YhhmKQ9J": [{"currencyCode": "V0wnoNvd", "currencyNamespace": "Vj4zcJmg", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1985-01-23T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1974-07-18T00:00:00Z", "discountedPrice": 7, "expireAt": "1993-06-17T00:00:00Z", "price": 59, "purchaseAt": "1973-06-15T00:00:00Z", "trialPrice": 67}, {"currencyCode": "KrgM6yIX", "currencyNamespace": "FLRjKEep", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1979-05-05T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1991-10-19T00:00:00Z", "discountedPrice": 97, "expireAt": "1996-07-31T00:00:00Z", "price": 29, "purchaseAt": "1972-04-06T00:00:00Z", "trialPrice": 15}, {"currencyCode": "CrV81HeT", "currencyNamespace": "MBUWh7If", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1999-11-17T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1973-01-07T00:00:00Z", "discountedPrice": 31, "expireAt": "1998-09-14T00:00:00Z", "price": 3, "purchaseAt": "1988-03-02T00:00:00Z", "trialPrice": 37}], "FO46S9c8": [{"currencyCode": "mRVWT7lN", "currencyNamespace": "FEA8lWOU", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1977-08-20T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1972-08-19T00:00:00Z", "discountedPrice": 12, "expireAt": "1993-03-16T00:00:00Z", "price": 23, "purchaseAt": "1972-02-12T00:00:00Z", "trialPrice": 100}, {"currencyCode": "qbodGfEL", "currencyNamespace": "DGssjvfX", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1973-09-22T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1977-08-13T00:00:00Z", "discountedPrice": 24, "expireAt": "1992-04-13T00:00:00Z", "price": 90, "purchaseAt": "1971-05-21T00:00:00Z", "trialPrice": 26}, {"currencyCode": "UjPFdAO9", "currencyNamespace": "f7rz29nd", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1990-05-10T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1989-05-05T00:00:00Z", "discountedPrice": 16, "expireAt": "1999-04-02T00:00:00Z", "price": 46, "purchaseAt": "1987-04-10T00:00:00Z", "trialPrice": 33}]}}, {"itemIdentities": ["1a5BBNjO", "esw3u2r1", "WZZmwnEx"], "itemIdentityType": "ITEM_ID", "regionData": {"rdK7H21U": [{"currencyCode": "pPgb6PeS", "currencyNamespace": "6fc47AWs", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1994-12-05T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1988-09-06T00:00:00Z", "discountedPrice": 41, "expireAt": "1971-09-12T00:00:00Z", "price": 4, "purchaseAt": "1989-08-05T00:00:00Z", "trialPrice": 5}, {"currencyCode": "CLgX62Ev", "currencyNamespace": "4348E7EZ", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1972-03-06T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1987-04-17T00:00:00Z", "discountedPrice": 97, "expireAt": "1978-01-23T00:00:00Z", "price": 6, "purchaseAt": "1981-02-03T00:00:00Z", "trialPrice": 70}, {"currencyCode": "KdOn2SVM", "currencyNamespace": "GfSncr32", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1995-04-24T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1998-12-27T00:00:00Z", "discountedPrice": 57, "expireAt": "1971-03-16T00:00:00Z", "price": 79, "purchaseAt": "1996-06-10T00:00:00Z", "trialPrice": 72}], "cXHIakB9": [{"currencyCode": "7VzHZO54", "currencyNamespace": "qpNYdFWM", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1996-01-30T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1973-02-13T00:00:00Z", "discountedPrice": 39, "expireAt": "1985-07-31T00:00:00Z", "price": 12, "purchaseAt": "1981-10-02T00:00:00Z", "trialPrice": 35}, {"currencyCode": "LbMD3mmk", "currencyNamespace": "9QY86O6k", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1982-11-09T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1992-08-24T00:00:00Z", "discountedPrice": 86, "expireAt": "1995-03-17T00:00:00Z", "price": 56, "purchaseAt": "1991-03-06T00:00:00Z", "trialPrice": 97}, {"currencyCode": "CXPsnIGy", "currencyNamespace": "mJOuYEwH", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1981-06-18T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1981-04-24T00:00:00Z", "discountedPrice": 79, "expireAt": "1996-07-24T00:00:00Z", "price": 79, "purchaseAt": "1996-05-21T00:00:00Z", "trialPrice": 66}], "uoSu0A3K": [{"currencyCode": "h8H6Q5jn", "currencyNamespace": "cEJZ6kOq", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1973-11-19T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1984-05-03T00:00:00Z", "discountedPrice": 38, "expireAt": "1989-04-04T00:00:00Z", "price": 81, "purchaseAt": "1976-02-21T00:00:00Z", "trialPrice": 36}, {"currencyCode": "NKh06l0x", "currencyNamespace": "eigjQoQ4", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1996-09-18T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1980-11-13T00:00:00Z", "discountedPrice": 23, "expireAt": "1986-10-26T00:00:00Z", "price": 80, "purchaseAt": "1983-11-03T00:00:00Z", "trialPrice": 78}, {"currencyCode": "vZPamxEQ", "currencyNamespace": "xjfUCRLs", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1980-07-07T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1978-09-09T00:00:00Z", "discountedPrice": 96, "expireAt": "1982-09-18T00:00:00Z", "price": 61, "purchaseAt": "1991-04-23T00:00:00Z", "trialPrice": 0}]}}, {"itemIdentities": ["u1G4X5Gg", "F7KWLzgk", "q3zx57YI"], "itemIdentityType": "ITEM_ID", "regionData": {"ZpAi2I2C": [{"currencyCode": "b2J7GxP2", "currencyNamespace": "edK0u51b", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1992-07-01T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1980-12-25T00:00:00Z", "discountedPrice": 78, "expireAt": "1998-02-05T00:00:00Z", "price": 14, "purchaseAt": "1978-11-24T00:00:00Z", "trialPrice": 20}, {"currencyCode": "2p8z9dLl", "currencyNamespace": "eKFkU6DS", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1978-11-11T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1995-01-28T00:00:00Z", "discountedPrice": 28, "expireAt": "1979-06-24T00:00:00Z", "price": 77, "purchaseAt": "1983-03-29T00:00:00Z", "trialPrice": 13}, {"currencyCode": "5cbxSh5C", "currencyNamespace": "ycZ0PGuv", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1979-06-12T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1976-01-10T00:00:00Z", "discountedPrice": 82, "expireAt": "1990-11-10T00:00:00Z", "price": 35, "purchaseAt": "1985-06-25T00:00:00Z", "trialPrice": 76}], "ZammBqIM": [{"currencyCode": "WPKFcMvF", "currencyNamespace": "dYjAgJ7p", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1984-06-26T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1980-08-19T00:00:00Z", "discountedPrice": 18, "expireAt": "1996-08-03T00:00:00Z", "price": 34, "purchaseAt": "1971-08-03T00:00:00Z", "trialPrice": 18}, {"currencyCode": "gMgsZkwD", "currencyNamespace": "ltv1O1Qu", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1984-11-26T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1975-11-21T00:00:00Z", "discountedPrice": 96, "expireAt": "1977-01-29T00:00:00Z", "price": 97, "purchaseAt": "1972-02-15T00:00:00Z", "trialPrice": 29}, {"currencyCode": "GHGs4fsc", "currencyNamespace": "IY0AGhaN", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1999-09-26T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1975-07-17T00:00:00Z", "discountedPrice": 86, "expireAt": "1999-04-05T00:00:00Z", "price": 6, "purchaseAt": "1991-07-09T00:00:00Z", "trialPrice": 48}], "zhfnAZuQ": [{"currencyCode": "a7re3t1B", "currencyNamespace": "lYobtTwj", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1992-04-24T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1981-02-05T00:00:00Z", "discountedPrice": 80, "expireAt": "1998-06-03T00:00:00Z", "price": 9, "purchaseAt": "1978-02-20T00:00:00Z", "trialPrice": 7}, {"currencyCode": "TTv8Jvfh", "currencyNamespace": "T7zhLv07", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1982-08-28T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1994-09-08T00:00:00Z", "discountedPrice": 12, "expireAt": "1982-08-24T00:00:00Z", "price": 4, "purchaseAt": "1998-05-19T00:00:00Z", "trialPrice": 5}, {"currencyCode": "IfFsRl0q", "currencyNamespace": "8hPB7Oy4", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1977-06-21T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1993-08-04T00:00:00Z", "discountedPrice": 24, "expireAt": "1982-09-17T00:00:00Z", "price": 6, "purchaseAt": "1973-03-22T00:00:00Z", "trialPrice": 11}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'CuhGvXDA' 'WKCcmyt0' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item '99wYRFT9' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "eErOh7pu", "appType": "GAME", "baseAppId": "5GOaN8G2", "boothName": "tiPVa33r", "categoryPath": "tNi1gTbu", "clazz": "95ZPzxXl", "displayOrder": 67, "entitlementType": "DURABLE", "ext": {"09eWbR3d": {}, "4MQVIftZ": {}, "LE2Yjczm": {}}, "features": ["XQ9jbjaa", "EpFw76vn", "1ku3mkCv"], "flexible": true, "images": [{"as": "PABWJTqb", "caption": "s4zSyYDT", "height": 94, "imageUrl": "oWQzdVsp", "smallImageUrl": "d0X7u7jQ", "width": 11}, {"as": "8hgnltBT", "caption": "JAxYzWos", "height": 87, "imageUrl": "VeCjDfLf", "smallImageUrl": "Kvs2HVUz", "width": 15}, {"as": "rqRGk41Z", "caption": "IbcgGkFg", "height": 81, "imageUrl": "X3lXMnR6", "smallImageUrl": "z7vo9gk4", "width": 25}], "inventoryConfig": {"customAttributes": {"DFIyG3mi": {}, "0ApGFEV4": {}, "ZmdlCtQh": {}}, "serverCustomAttributes": {"1suJ1Vg4": {}, "nGQ5sTa9": {}, "EdnLg3W9": {}}, "slotUsed": 41}, "itemIds": ["ZAIDnTwT", "ibJzD88k", "pJORwc58"], "itemQty": {"Y5fREIBc": 28, "7s6YZxTb": 100, "4YCYbdXi": 25}, "itemType": "INGAMEITEM", "listable": true, "localizations": {"KozEgmTc": {"description": "OYMEcdjh", "localExt": {"mKkWDXY5": {}, "DVlbD5dE": {}, "jVRdNXcV": {}}, "longDescription": "jKtgqRsW", "title": "cVJj4tCQ"}, "HQCqvvDm": {"description": "85kqgFpz", "localExt": {"4wIZ80Ee": {}, "4xnDxGTT": {}, "kpXruOfA": {}}, "longDescription": "pJhICbwn", "title": "ZMEOSTIx"}, "iRmAqeSw": {"description": "pK8iTQhT", "localExt": {"Hpt12tEL": {}, "Vl6OQexr": {}, "Pn0awxcD": {}}, "longDescription": "EPPhxXiU", "title": "GR2vQDgW"}}, "lootBoxConfig": {"rewardCount": 96, "rewards": [{"lootBoxItems": [{"count": 74, "duration": 37, "endDate": "1974-04-25T00:00:00Z", "itemId": "qSzAoAih", "itemSku": "jx6ms68S", "itemType": "tP4CQn0v"}, {"count": 88, "duration": 58, "endDate": "1992-04-26T00:00:00Z", "itemId": "ZT5P9VlD", "itemSku": "Fy1bq6Oa", "itemType": "cgW0qbb4"}, {"count": 33, "duration": 60, "endDate": "1973-01-05T00:00:00Z", "itemId": "LUVb3Q4F", "itemSku": "uSsstqz6", "itemType": "p7FnjLN8"}], "name": "fAzZS8VZ", "odds": 0.7764318605664335, "type": "REWARD_GROUP", "weight": 34}, {"lootBoxItems": [{"count": 40, "duration": 81, "endDate": "1991-09-30T00:00:00Z", "itemId": "eKoFGezw", "itemSku": "eywGWWSI", "itemType": "p3ROcfyQ"}, {"count": 10, "duration": 51, "endDate": "1982-05-25T00:00:00Z", "itemId": "TmCXJX9P", "itemSku": "kXVjXwwQ", "itemType": "avDFOkX6"}, {"count": 23, "duration": 62, "endDate": "1998-03-02T00:00:00Z", "itemId": "OPdvajok", "itemSku": "bKll1IDU", "itemType": "c9sxDnHO"}], "name": "GyIPPxZM", "odds": 0.8083696146881404, "type": "PROBABILITY_GROUP", "weight": 43}, {"lootBoxItems": [{"count": 21, "duration": 62, "endDate": "1993-07-11T00:00:00Z", "itemId": "1jMhNmAy", "itemSku": "spXe3XOT", "itemType": "LlCzTICZ"}, {"count": 37, "duration": 33, "endDate": "1991-01-23T00:00:00Z", "itemId": "tBBzPlZ1", "itemSku": "3ATbNzMk", "itemType": "zfcjruMZ"}, {"count": 67, "duration": 3, "endDate": "1980-03-04T00:00:00Z", "itemId": "EpugCJmT", "itemSku": "s9B6ybd3", "itemType": "BF7swWYK"}], "name": "BDil0eoo", "odds": 0.1699200088575058, "type": "PROBABILITY_GROUP", "weight": 24}], "rollFunction": "DEFAULT"}, "maxCount": 85, "maxCountPerUser": 17, "name": "L25r1vwX", "optionBoxConfig": {"boxItems": [{"count": 19, "duration": 64, "endDate": "1982-11-30T00:00:00Z", "itemId": "tHWyhu8X", "itemSku": "vMHmeqiW", "itemType": "7DjB8gsX"}, {"count": 8, "duration": 5, "endDate": "1983-09-16T00:00:00Z", "itemId": "EjRZjuob", "itemSku": "5CK9frdi", "itemType": "j2v0W2nw"}, {"count": 9, "duration": 93, "endDate": "1973-11-04T00:00:00Z", "itemId": "BaeGAAOb", "itemSku": "oKFTRxjn", "itemType": "A8odVfiF"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 0, "fixedTrialCycles": 37, "graceDays": 43}, "regionData": {"SD0UmDqh": [{"currencyCode": "jPsDeVgq", "currencyNamespace": "nyIaIUkG", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1973-11-14T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1971-04-11T00:00:00Z", "expireAt": "1999-04-03T00:00:00Z", "price": 76, "purchaseAt": "1973-05-24T00:00:00Z", "trialPrice": 94}, {"currencyCode": "3DF6vUN4", "currencyNamespace": "ScA7WUAh", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1979-10-24T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1976-03-15T00:00:00Z", "expireAt": "1980-05-15T00:00:00Z", "price": 94, "purchaseAt": "1982-06-20T00:00:00Z", "trialPrice": 18}, {"currencyCode": "uSvq22W3", "currencyNamespace": "mqgpSuoa", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1999-10-08T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1982-12-23T00:00:00Z", "expireAt": "1975-05-14T00:00:00Z", "price": 52, "purchaseAt": "1992-12-16T00:00:00Z", "trialPrice": 80}], "vxgZ3jB1": [{"currencyCode": "pdqkrxQx", "currencyNamespace": "k8aQNVaO", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1998-10-06T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1982-02-08T00:00:00Z", "expireAt": "1986-07-23T00:00:00Z", "price": 11, "purchaseAt": "1985-08-17T00:00:00Z", "trialPrice": 63}, {"currencyCode": "aAtMLlBA", "currencyNamespace": "4xzwKVeT", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1994-01-19T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1996-04-12T00:00:00Z", "expireAt": "1995-09-05T00:00:00Z", "price": 74, "purchaseAt": "1998-03-13T00:00:00Z", "trialPrice": 5}, {"currencyCode": "BSnxUE3c", "currencyNamespace": "lvgiY63g", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1983-02-21T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1971-11-11T00:00:00Z", "expireAt": "1988-06-14T00:00:00Z", "price": 12, "purchaseAt": "1982-12-18T00:00:00Z", "trialPrice": 39}], "GznwiikY": [{"currencyCode": "XNY9TLSW", "currencyNamespace": "A4FVbmFP", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1991-08-17T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1979-01-11T00:00:00Z", "expireAt": "1971-05-31T00:00:00Z", "price": 32, "purchaseAt": "1981-10-06T00:00:00Z", "trialPrice": 89}, {"currencyCode": "YzOxUsba", "currencyNamespace": "2JZ3buA5", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1980-11-10T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1981-01-23T00:00:00Z", "expireAt": "1991-09-30T00:00:00Z", "price": 86, "purchaseAt": "1976-11-04T00:00:00Z", "trialPrice": 52}, {"currencyCode": "w9bZhIiu", "currencyNamespace": "qVYjWZTq", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1975-01-30T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1976-11-27T00:00:00Z", "expireAt": "1998-10-26T00:00:00Z", "price": 85, "purchaseAt": "1991-10-18T00:00:00Z", "trialPrice": 42}]}, "saleConfig": {"currencyCode": "eyOnmB8r", "price": 23}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "YfJMLLSz", "stackable": false, "status": "INACTIVE", "tags": ["kua3idL6", "EefRIeZA", "LjbOPCpN"], "targetCurrencyCode": "PcW9WD2n", "targetNamespace": "XdvgG2Xg", "thumbnailUrl": "iDfew7fm", "useCount": 52}' 'qlPmQyUc' 'C4y4ajEd' --login_with_auth "Bearer foo"
platform-delete-item '9SAOHuwi' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 66, "orderNo": "lnyXCEdK"}' 'KoZ2mVJp' --login_with_auth "Bearer foo"
platform-get-app 'moQBuRWU' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "ib8CFr40", "previewUrl": "NJ1XtU2Z", "thumbnailUrl": "hCGaVAgM", "type": "image", "url": "mPsyBKwF", "videoSource": "vimeo"}, {"alt": "BkOaONV4", "previewUrl": "dt2rDc12", "thumbnailUrl": "U2abZio6", "type": "video", "url": "BIua9OgJ", "videoSource": "youtube"}, {"alt": "C8Vxx1SV", "previewUrl": "vqPEaA5Y", "thumbnailUrl": "pHGqWll4", "type": "image", "url": "oQ5aZNBH", "videoSource": "youtube"}], "developer": "CWxRp0Ib", "forumUrl": "biYdOONZ", "genres": ["FreeToPlay", "MassivelyMultiplayer", "Racing"], "localizations": {"3tAoErI0": {"announcement": "NfuCTJpb", "slogan": "ElYCAwDC"}, "7puFg6Ga": {"announcement": "YyV4f5cT", "slogan": "ir6RDP8g"}, "iYFgfxzk": {"announcement": "kSPeo0yH", "slogan": "GFjxDuCN"}}, "platformRequirements": {"BXkYOP4t": [{"additionals": "FWoQIwVz", "directXVersion": "ny4paxc2", "diskSpace": "lTajVMPq", "graphics": "PfIPFnWA", "label": "zAlBLOdo", "osVersion": "JmAgYyZi", "processor": "Fa3MndtZ", "ram": "QNBxdHCM", "soundCard": "px1jTBkd"}, {"additionals": "ObE9Fu5O", "directXVersion": "1IaULFlu", "diskSpace": "DKsMRFh9", "graphics": "ADMKWhk6", "label": "NXqNoyDh", "osVersion": "hi0Dol4c", "processor": "zBqnK8FV", "ram": "Wnq0891Z", "soundCard": "QbEaUfV7"}, {"additionals": "9F2fjrOL", "directXVersion": "7Dl1ovIg", "diskSpace": "fhHtZyu8", "graphics": "9whzi5zs", "label": "pfVhiLoB", "osVersion": "18Dw25Wj", "processor": "N4AyUoyW", "ram": "Poz6jdyd", "soundCard": "TzNIObRA"}], "uWOwW6rL": [{"additionals": "WRm8m222", "directXVersion": "dvmz1QHO", "diskSpace": "l7jwAy5R", "graphics": "Gzp43bvA", "label": "FeMREh5O", "osVersion": "ZpEnQdiO", "processor": "STVgtuGC", "ram": "3LVU2CEe", "soundCard": "4KA7id8F"}, {"additionals": "pTc2YKj3", "directXVersion": "5D7s09A2", "diskSpace": "jCmBju7y", "graphics": "ATLWowWa", "label": "mE6ODrrF", "osVersion": "Xi1PzSvZ", "processor": "mvsbBStN", "ram": "LsUGqnY4", "soundCard": "BgCLtahs"}, {"additionals": "6YX35QGg", "directXVersion": "WA1Q10ZK", "diskSpace": "965DefNp", "graphics": "0rhHeKQe", "label": "B7rIzoBD", "osVersion": "dueKYJAT", "processor": "YQ28tKAN", "ram": "P3p4GHYD", "soundCard": "HpOXVwVA"}], "sbqei1iJ": [{"additionals": "zFRVPJig", "directXVersion": "lPzERnSx", "diskSpace": "mBf4g3xh", "graphics": "t61tf2NU", "label": "lG2fa9aL", "osVersion": "uo20dHQo", "processor": "GXaF8OxE", "ram": "q9jvRlQ0", "soundCard": "f9XtWNfp"}, {"additionals": "ilYGiu4M", "directXVersion": "JofGCDoN", "diskSpace": "akkOJexY", "graphics": "tmdvbKUJ", "label": "k9HWhWF5", "osVersion": "2pzHkzV5", "processor": "0bCZqZ4P", "ram": "wV4iTeg7", "soundCard": "6ta76C1Z"}, {"additionals": "iPteV3VU", "directXVersion": "KcPnjTSo", "diskSpace": "VTffPSuj", "graphics": "iPP29lJr", "label": "ALn4w8Ii", "osVersion": "XCTr0u1x", "processor": "CpdMSWp9", "ram": "p3Im7MyT", "soundCard": "OmkkQVLG"}]}, "platforms": ["Android", "IOS", "MacOS"], "players": ["CrossPlatformMulti", "Coop", "CrossPlatformMulti"], "primaryGenre": "Adventure", "publisher": "s5fQuSTI", "releaseDate": "1983-07-22T00:00:00Z", "websiteUrl": "wzVmtRxW"}' 'RyK3fl4M' '8G16kI0U' --login_with_auth "Bearer foo"
platform-disable-item 'hIMZ6igf' 'MOrj6Da5' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'QNaQNWHB' --login_with_auth "Bearer foo"
platform-enable-item 'TADdETr1' 'LM7L5YuZ' --login_with_auth "Bearer foo"
platform-feature-item 'QGs2dvgc' '64NWI26y' 'm5mONpTx' --login_with_auth "Bearer foo"
platform-defeature-item 'WGNT7c35' 'afihk2Md' 'H3YRCJRC' --login_with_auth "Bearer foo"
platform-get-locale-item 'AqeLvZov' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 55, "code": "LIJ2ZAwg", "comparison": "is", "name": "JljBrteA", "predicateType": "StatisticCodePredicate", "value": "jlVjg0vC", "values": ["JexAPY6E", "qJ8fq5dZ", "FYc812Br"]}, {"anyOf": 25, "code": "B6r7VtwJ", "comparison": "isLessThan", "name": "XCxFZB4m", "predicateType": "StatisticCodePredicate", "value": "ca91WxYk", "values": ["ldktXxID", "o0vXwpNJ", "EXuBvnDf"]}, {"anyOf": 81, "code": "vzUF5Tfq", "comparison": "isGreaterThan", "name": "Kr4Iv74U", "predicateType": "SeasonPassPredicate", "value": "h21jtDTJ", "values": ["1z1Wo9O9", "BUjMhVfm", "HYBwHnqj"]}]}, {"operator": "and", "predicates": [{"anyOf": 46, "code": "8kdyp42o", "comparison": "is", "name": "RsUEB9An", "predicateType": "EntitlementPredicate", "value": "uwkm6S5I", "values": ["CiuyyAgf", "lWP42XlZ", "DKE2U1T5"]}, {"anyOf": 46, "code": "GZ4HpZSi", "comparison": "isGreaterThan", "name": "epf6UjS5", "predicateType": "EntitlementPredicate", "value": "9hmDqM8T", "values": ["zlfhEOFd", "ZA8LywUj", "poYy8eQe"]}, {"anyOf": 81, "code": "USKB70QR", "comparison": "isLessThanOrEqual", "name": "Hxrg0qaF", "predicateType": "SeasonPassPredicate", "value": "P5G0rQd6", "values": ["4WS00YIv", "SUmW2sDS", "qEvrm4zm"]}]}, {"operator": "or", "predicates": [{"anyOf": 76, "code": "8bk1a91e", "comparison": "isLessThan", "name": "OjnvT9qS", "predicateType": "SeasonPassPredicate", "value": "i13HampR", "values": ["vSNG973T", "nFF8D8XP", "Iodg1SdL"]}, {"anyOf": 31, "code": "faipcLVB", "comparison": "excludes", "name": "oF9ku1np", "predicateType": "StatisticCodePredicate", "value": "W6SaXbrx", "values": ["ToB02w2j", "rJoRU4be", "NiOoQEmb"]}, {"anyOf": 54, "code": "lDSCcRkA", "comparison": "isLessThan", "name": "3azFIglO", "predicateType": "SeasonTierPredicate", "value": "Dyl0Grok", "values": ["GPq5HaKQ", "lr56pKqJ", "PiFYgSXE"]}]}]}}' 'R253hVAE' 'eF7HU3UY' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "e6ErGpaJ"}' 'eAv6OmBR' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "t24ZZmjf", "name": "6EvSqOTi", "status": "ACTIVE", "tags": ["5UcLfuBB", "2IbPGM7S", "jWKBT7L0"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'KhuXTUP4' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "TYaRpDMH", "name": "7ezszjx8", "status": "INACTIVE", "tags": ["jXbAKNh7", "JnMuHlB9", "gIGHy5iz"]}' 'kuR1SM1L' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'JLX6o6Y6' --login_with_auth "Bearer foo"
platform-list-keys '4xmjZFyu' --login_with_auth "Bearer foo"
platform-upload-keys '4PkrkGMv' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'cxr8pcAO' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "xatyLPO6"}' 'B3Op96lQ' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["vJkEYe8A", "LyREHd5o", "AVnvlWXd"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "VXsvGeAf", "currencyNamespace": "LNJIJ9Yf", "customParameters": {"SEsltSMe": {}, "SAiEdYPQ": {}, "6eiskMAo": {}}, "description": "ql3I0ilp", "extOrderNo": "lwt7vDIZ", "extUserId": "wnuHTcqu", "itemType": "APP", "language": "LIER_rREs_ud", "metadata": {"0Qhu8UdT": "rgf80MIV", "INEWu1Zq": "gU7g2y2J", "LkGdWvcq": "oyEJSo3W"}, "notifyUrl": "YEN0z0aG", "omitNotification": true, "platform": "nEjIOJYS", "price": 45, "recurringPaymentOrderNo": "YUdgaiy6", "region": "Ec8Onq6n", "returnUrl": "lO8x2a9H", "sandbox": true, "sku": "YtFcHuDX", "subscriptionId": "ePKPNjRh", "targetNamespace": "3SxQnDvm", "targetUserId": "HgvsQ13H", "title": "74F6zJon"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'tkI0e6TK' --login_with_auth "Bearer foo"
platform-get-payment-order 'MCWQ3d33' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "Yig8a7CO", "paymentMethod": "QjcQziEH", "paymentProvider": "WXPAY"}' 'jRD3kmRo' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "P5SfxRDC"}' 'jWUJ22v2' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 26, "currencyCode": "Mwe4dwUT", "notifyType": "CHARGE", "paymentProvider": "PAYPAL", "salesTax": 69, "vat": 77}' 'KVe1E3S3' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'ugYLIpgf' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "icsmzsJ5", "serviceLabel": 44}' 'vzbTpNRd' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "2Rs62Fyl", "sandboxId": "z8a0Z4cQ"}' '0Gq2rz9C' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Steam' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Steam", "System", "Other"]}' 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'IOS' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["GooglePlay", "Twitch", "Oculus"]}' 'Oculus' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Playstation' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "0r4ty3V4"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "VSwzLYZH"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "iLDzjpvk", "eventTopic": "XUzllx2e", "maxAwarded": 38, "maxAwardedPerUser": 86, "namespaceExpression": "hmmfp4nb", "rewardCode": "uIhr92MJ", "rewardConditions": [{"condition": "JlEoob3f", "conditionName": "VdRY3iY8", "eventName": "AYCZGE7u", "rewardItems": [{"duration": 95, "endDate": "1990-05-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "FxEqXysd", "quantity": 18, "sku": "GThLZpMY"}, {"duration": 99, "endDate": "1982-12-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "X2ukoREs", "quantity": 24, "sku": "YiyjA2jV"}, {"duration": 61, "endDate": "1988-05-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "fGDbdqe3", "quantity": 82, "sku": "rY0RMOyI"}]}, {"condition": "jNi9G4gd", "conditionName": "zDJYosCa", "eventName": "PqSRKTqa", "rewardItems": [{"duration": 7, "endDate": "1993-06-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "9QKPnFlO", "quantity": 40, "sku": "HalxBdaF"}, {"duration": 18, "endDate": "1980-08-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "QfsCoXjZ", "quantity": 44, "sku": "v5fPExyo"}, {"duration": 49, "endDate": "1989-05-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3WtN6B1G", "quantity": 6, "sku": "MITzZRph"}]}, {"condition": "otC9X7A8", "conditionName": "JlUu0c8M", "eventName": "oj20PpDy", "rewardItems": [{"duration": 96, "endDate": "1996-07-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Ivvevpxb", "quantity": 68, "sku": "P0qU4e8B"}, {"duration": 27, "endDate": "1992-03-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "9DataPda", "quantity": 1, "sku": "8NCBbpBc"}, {"duration": 51, "endDate": "1985-06-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ZeTQS5PE", "quantity": 58, "sku": "UvxWkhc7"}]}], "userIdExpression": "OSHs8QvL"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward '70kWbxr9' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "hlyPVBoP", "eventTopic": "Bd8XRfqX", "maxAwarded": 44, "maxAwardedPerUser": 35, "namespaceExpression": "FimZvXeZ", "rewardCode": "6qAXx3cY", "rewardConditions": [{"condition": "P9WSBQn0", "conditionName": "fe7TvTJu", "eventName": "pxuA2Ny0", "rewardItems": [{"duration": 53, "endDate": "1979-04-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "KtT1dtA4", "quantity": 61, "sku": "CVk8VuJm"}, {"duration": 90, "endDate": "1974-10-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "arTEfamT", "quantity": 60, "sku": "IguaFuzT"}, {"duration": 30, "endDate": "1994-11-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "mmVtT6yK", "quantity": 69, "sku": "OVkflfql"}]}, {"condition": "8qVYwEOP", "conditionName": "sAMJrIet", "eventName": "1n2GR9tH", "rewardItems": [{"duration": 40, "endDate": "1977-12-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "fl4UepdC", "quantity": 23, "sku": "Pio9FaVd"}, {"duration": 11, "endDate": "1990-07-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "HuJP5UIG", "quantity": 100, "sku": "alTigaRY"}, {"duration": 93, "endDate": "1985-07-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "73LsrqqK", "quantity": 71, "sku": "d3bdDPdd"}]}, {"condition": "eVmA03su", "conditionName": "0B2LAyYh", "eventName": "HivNZs6T", "rewardItems": [{"duration": 7, "endDate": "1976-05-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "RrmVZhPp", "quantity": 43, "sku": "Nn34LZmB"}, {"duration": 31, "endDate": "1980-06-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "JZcC5UFY", "quantity": 87, "sku": "AJznuqDv"}, {"duration": 67, "endDate": "1994-02-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "GLnYlNJQ", "quantity": 47, "sku": "KR8k5PWS"}]}], "userIdExpression": "satDLlzG"}' 'F2wrt3y9' --login_with_auth "Bearer foo"
platform-delete-reward 'QmQSgGZa' --login_with_auth "Bearer foo"
platform-check-event-condition 'WEjr90f4' --body '{"payload": {"bJS8fhYl": {}, "6FLiwHMO": {}, "N8wrkR4x": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "jj6UCiZ4", "userId": "MGzMZO74"}' 'zgXfOZNc' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 22, "endDate": "1989-08-01T00:00:00Z", "ext": {"SzNV7peu": {}, "3zdRfQmo": {}, "ghtpBuCp": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 86, "itemCount": 8, "rule": "SEQUENCE"}, "items": [{"id": "Ocxblhqt", "sku": "FaCzd6st"}, {"id": "JLGMWkSi", "sku": "q2CM2FLa"}, {"id": "KSbmlXV4", "sku": "cKxXsv4r"}], "localizations": {"njLGBhpN": {"description": "HYW5uonV", "localExt": {"FLRdCNqx": {}, "QE9Cgt0g": {}, "DlV3hPnJ": {}}, "longDescription": "xF8oSIKv", "title": "hqGxBVYj"}, "SujK7co1": {"description": "0FQx3nZ4", "localExt": {"LZ04JwcL": {}, "e4h4Rrmh": {}, "Aby1I3jq": {}}, "longDescription": "EiMw2ehM", "title": "7PIB5z98"}, "n04H9oWc": {"description": "KWfIJdcy", "localExt": {"G3HLd8if": {}, "4BuoFyBq": {}, "jU5oFrxY": {}}, "longDescription": "4wf1E0Ol", "title": "j3RCSG6U"}}, "name": "IbjuZHGt", "rotationType": "FIXED_PERIOD", "startDate": "1972-04-05T00:00:00Z", "viewId": "YFXkmvl1"}' 'hREc84Di' --login_with_auth "Bearer foo"
platform-purge-expired-section 'FbbInXAK' --login_with_auth "Bearer foo"
platform-get-section 'x7e1RcnW' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 14, "endDate": "1999-04-16T00:00:00Z", "ext": {"eikYzzMY": {}, "CwfcWTwx": {}, "Dq7771Hv": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 43, "itemCount": 49, "rule": "SEQUENCE"}, "items": [{"id": "gmHZbcSs", "sku": "Nx0sgkuR"}, {"id": "yPoYo0BQ", "sku": "K7l6LXDR"}, {"id": "XchFD433", "sku": "eTnur3an"}], "localizations": {"JxZ1FLjH": {"description": "CbbOn8cd", "localExt": {"h7UAdKeN": {}, "6xBA0KsS": {}, "a5whVl7y": {}}, "longDescription": "sbUCHkC7", "title": "Keskk90u"}, "TSFJWYv9": {"description": "92U13esk", "localExt": {"pxZMmWRj": {}, "BYSN2s8R": {}, "hLfZqXIp": {}}, "longDescription": "CguTFdh5", "title": "THklFXtH"}, "qdDimsUI": {"description": "YTZA5Z8i", "localExt": {"BcAIcqxe": {}, "M9QwA7eL": {}, "LExGYUJ6": {}}, "longDescription": "HEVH4d5A", "title": "Av7a5gTa"}}, "name": "8IxnNE91", "rotationType": "CUSTOM", "startDate": "1995-01-15T00:00:00Z", "viewId": "4DO0ylh8"}' 'n4059RM4' 'B0aRy9qs' --login_with_auth "Bearer foo"
platform-delete-section 'OzmDQrZy' 'TXmM3iQo' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "8RyxC2gx", "defaultRegion": "i5RePnkJ", "description": "3RfHJHQw", "supportedLanguages": ["uGEP4Q65", "9Tzt4rCe", "AoNxezea"], "supportedRegions": ["yzS6c1u7", "pZyCoE46", "HFvtUpZv"], "title": "sctcEacY"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'CATEGORY' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "ITEM", "fieldsToBeIncluded": ["Gbm3MkZK", "LAFUj95G", "IvdNEURh"], "idsToBeExported": ["JrJz2W41", "0TIR6Hg1", "fhPerAIF"], "storeId": "zyha6BHx"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'q92Cxt7j' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "eecQW8Sl", "defaultRegion": "hPyNwMLD", "description": "OgTBUg69", "supportedLanguages": ["tpO6uazG", "LDW7b4cv", "HQH9nM5D"], "supportedRegions": ["VQnWbjgJ", "YoKk71il", "DlRwLvIC"], "title": "VvjNCTlm"}' 'iS4XsyFP' --login_with_auth "Bearer foo"
platform-delete-store '6b9M2wyc' --login_with_auth "Bearer foo"
platform-query-changes 'SnkC9KcB' --login_with_auth "Bearer foo"
platform-publish-all 'hm6LoADq' --login_with_auth "Bearer foo"
platform-publish-selected 'bfbCLg7H' --login_with_auth "Bearer foo"
platform-select-all-records '7FWxidRk' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria '0bcQD54k' --login_with_auth "Bearer foo"
platform-get-statistic 'vEoLKyll' --login_with_auth "Bearer foo"
platform-unselect-all-records 'YEKJL9CO' --login_with_auth "Bearer foo"
platform-select-record 'f9EyQItc' 'LF8pR1sx' --login_with_auth "Bearer foo"
platform-unselect-record '00qy8k7g' 'da511u3e' --login_with_auth "Bearer foo"
platform-clone-store '6rTCjNOu' --login_with_auth "Bearer foo"
platform-query-import-history 'zATPxcpw' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'tmp.dat' 'tmp.dat' 'tmp.dat' 'vtHpIWcS' 'tmp.dat' 'FGdi4Jht' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'fxaaXzHD' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'JLYFfOvZ' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "wgn5BjyU"}' 'bhJlxzGq' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'vak19drw' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 89, "orderNo": "EMkgCsp4"}' 'n3MR0Oae' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 82, "currencyCode": "h5K7B2Mn", "expireAt": "1983-07-21T00:00:00Z"}, "debitPayload": {"count": 19, "currencyCode": "01tFKx3w", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 6, "entitlementCollectionId": "C6RR48yD", "entitlementOrigin": "Xbox", "itemIdentity": "Vj4CtNrK", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 38, "entitlementId": "jkwH5Quo"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 56, "currencyCode": "C93TivKd", "expireAt": "1986-06-24T00:00:00Z"}, "debitPayload": {"count": 27, "currencyCode": "OPh10uRh", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 29, "entitlementCollectionId": "8q08bL0R", "entitlementOrigin": "System", "itemIdentity": "XPdGcSPN", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "Bwiy9KYS"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 53, "currencyCode": "AKjVlgK5", "expireAt": "1971-08-05T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "Sqov1I9a", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 89, "entitlementCollectionId": "zF0Sju4f", "entitlementOrigin": "Twitch", "itemIdentity": "o0VPShpB", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 34, "entitlementId": "h0Zwm0xv"}, "type": "CREDIT_WALLET"}], "userId": "1872Vlto"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 36, "currencyCode": "4fThCwe2", "expireAt": "1992-01-04T00:00:00Z"}, "debitPayload": {"count": 13, "currencyCode": "e9J43aBJ", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 20, "entitlementCollectionId": "fWDYQysC", "entitlementOrigin": "Epic", "itemIdentity": "amSHNYgX", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 95, "entitlementId": "wYPSptRA"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 22, "currencyCode": "KhCmaNTA", "expireAt": "1987-04-08T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "SvE2G7qt", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 17, "entitlementCollectionId": "9H6ROAYk", "entitlementOrigin": "Xbox", "itemIdentity": "VhfqSrPW", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 63, "entitlementId": "41t4tFYt"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 99, "currencyCode": "TwLNITUH", "expireAt": "1982-12-30T00:00:00Z"}, "debitPayload": {"count": 54, "currencyCode": "OclXaARN", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 78, "entitlementCollectionId": "AJ53iM9K", "entitlementOrigin": "Epic", "itemIdentity": "Kp7rPF9X", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 97, "entitlementId": "PCeMiJ2X"}, "type": "FULFILL_ITEM"}], "userId": "LyZGgeaO"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 58, "currencyCode": "F0yNH4A5", "expireAt": "1985-08-06T00:00:00Z"}, "debitPayload": {"count": 17, "currencyCode": "BPxrndQB", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 7, "entitlementCollectionId": "HSDOmBe0", "entitlementOrigin": "GooglePlay", "itemIdentity": "zU1tc7a2", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 21, "entitlementId": "duPS6jqj"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 62, "currencyCode": "FhanFwga", "expireAt": "1991-08-06T00:00:00Z"}, "debitPayload": {"count": 9, "currencyCode": "n684Uiv7", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 46, "entitlementCollectionId": "hFZdfFb1", "entitlementOrigin": "Epic", "itemIdentity": "5cVpEXPq", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 35, "entitlementId": "azTpa8LE"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 88, "currencyCode": "6W1IL9LJ", "expireAt": "1978-07-17T00:00:00Z"}, "debitPayload": {"count": 5, "currencyCode": "TWessAHk", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 8, "entitlementCollectionId": "M0h9j7Xj", "entitlementOrigin": "Twitch", "itemIdentity": "f3S0fTQ3", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 99, "entitlementId": "xb7wcY1A"}, "type": "CREDIT_WALLET"}], "userId": "iiMhzGkR"}], "metadata": {"th1IeNgM": {}, "ZiQLLY4T": {}, "G6MYW9K8": {}}, "needPreCheck": true, "transactionId": "2vkPvKdh", "type": "JaeMs8B7"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'zELkMc6x' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "plDlWzMe", "value": 53}, {"id": "dw7AZeuw", "value": 54}, {"id": "DL9OGJxx", "value": 91}], "steamUserId": "q84pRiHq"}' '1yph5AAI' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'Y8Ta7F84' 'csQNSYFk' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "ZTvsMqBM", "percentComplete": 66}, {"id": "9rXmU4lS", "percentComplete": 68}, {"id": "dRNFNffM", "percentComplete": 91}], "serviceConfigId": "HQxffoUG", "titleId": "OVInUGuk", "xboxUserId": "kt8MLQJY"}' '4TxIXiew' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'ECh7oN1j' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'r4K3wLDt' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'yPimE4Rj' --login_with_auth "Bearer foo"
platform-anonymize-integration 'oZkUDucU' --login_with_auth "Bearer foo"
platform-anonymize-order 'DBBOSRFg' --login_with_auth "Bearer foo"
platform-anonymize-payment 'GmscKW1o' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'AYNA6gHS' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'UB1MNcQf' --login_with_auth "Bearer foo"
platform-anonymize-wallet '168uVqFn' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'V9kFJMtP' 'XBOX' --login_with_auth "Bearer foo"
platform-get-user-dlc '7UiAnVAx' --login_with_auth "Bearer foo"
platform-query-user-entitlements '4ILYzlVX' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "AmHfeUna", "endDate": "1986-05-12T00:00:00Z", "grantedCode": "lpMMNV9f", "itemId": "kwYqiRsi", "itemNamespace": "L4C3ccVJ", "language": "cG", "metadata": {"bgKRJOET": {}, "bxmZEZLV": {}, "d027hiox": {}}, "origin": "Nintendo", "quantity": 76, "region": "kxBOngVw", "source": "ACHIEVEMENT", "startDate": "1975-02-11T00:00:00Z", "storeId": "tMqNcN6z"}, {"collectionId": "6ywoMMko", "endDate": "1990-12-18T00:00:00Z", "grantedCode": "93evew9M", "itemId": "kKQSzz5Y", "itemNamespace": "hi3Tvga4", "language": "kLc_cqlq", "metadata": {"4vHSx46u": {}, "tRG0eA2z": {}, "NUA0fHEo": {}}, "origin": "Nintendo", "quantity": 24, "region": "Lo51y2IH", "source": "REDEEM_CODE", "startDate": "1978-03-06T00:00:00Z", "storeId": "FOQn1VGQ"}, {"collectionId": "heYQtLYr", "endDate": "1979-09-16T00:00:00Z", "grantedCode": "ngOfc7P3", "itemId": "RdPLQlF8", "itemNamespace": "vh88aERd", "language": "irw_mAHc-723", "metadata": {"WSyiNPyP": {}, "6UuhpkMO": {}, "MdVPCRCr": {}}, "origin": "Xbox", "quantity": 28, "region": "9gGj8iTP", "source": "IAP", "startDate": "1981-09-25T00:00:00Z", "storeId": "mIoUGcDu"}]' 'qhi5frC3' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '13U3CyRD' '8mx2GbAh' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'Eq4Hpeil' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'ZIfJvdUX' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'XwyeBGlH' 'DTRpCkVu' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'xH3ezd5B' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'kOscXI88' 'HS9O84pO' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'JikQknla' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'q57GbXFE' '["MqZstz2J", "hFH5Frfc", "JPZxgBlF"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'hAnCLw5W' 'GXzwUK3N' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'vbdRX7it' '7CJ4tazU' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'OR1dOnul' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'LbULuxnT' '7RwMhOoU' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements '7EmtvNWl' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'WFqwzvj9' 'S8I2ilRr' --login_with_auth "Bearer foo"
platform-get-user-entitlement '7GM9mSRP' 'LyoDdWiS' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "N04uVf7u", "endDate": "1971-06-26T00:00:00Z", "nullFieldList": ["MtEbsZPo", "4F3ByzPd", "rEp2rmSb"], "origin": "System", "reason": "avauOMse", "startDate": "1994-11-04T00:00:00Z", "status": "REVOKED", "useCount": 27}' 'QmiyPgfR' 'yTCSO2wh' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"9jxssnOD": {}, "ytug3DNB": {}, "gJ4W8gr7": {}}, "options": ["LYv93eAP", "PmGNl0LU", "NVhjonWh"], "platform": "EKKXneib", "requestId": "erpVaViD", "useCount": 42}' 'VmDKVSXJ' 'jtDy8T3o' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'xBxIp2HB' 'pPjJafRZ' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'aEpxJaX4' 'EWk8zwzV' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'uZi5wAWD' '70WYAI87' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'JDYagPJn' 'xJ1gcqGH' --body '{"metadata": {"cFxQ7s8r": {}, "3qsjpZPh": {}, "K9I2llPY": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "srJg8Cv6", "useCount": 48}' 'cR3M2pzS' 'g80cQKqR' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'zODL7zgf' 'pMMF1z29' '15' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "CdYpMC10", "requestId": "O5rdyGou", "useCount": 1}' 't8OtqgRa' 'aOsLp0Bo' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 88, "endDate": "1986-11-15T00:00:00Z", "entitlementCollectionId": "m8xL0gWt", "entitlementOrigin": "Oculus", "itemId": "wf4Dq3ZO", "itemSku": "gA7cRG7V", "language": "bqs67uzw", "metadata": {"xJ3djySG": {}, "Nbfscg7g": {}, "2doSgwDj": {}}, "order": {"currency": {"currencyCode": "QGk2NFnE", "currencySymbol": "osHm7rDZ", "currencyType": "VIRTUAL", "decimals": 74, "namespace": "C8bdapHX"}, "ext": {"TuPbQxHW": {}, "mu2Jq3tr": {}, "8lY3cSeP": {}}, "free": true}, "orderNo": "IgeePliO", "origin": "Other", "overrideBundleItemQty": {"piXPeDpl": 98, "1UchPFdp": 96, "WriMtru8": 28}, "quantity": 51, "region": "KMY9YF9e", "source": "REWARD", "startDate": "1983-11-27T00:00:00Z", "storeId": "Tx2pllFY"}' '0ZsvKNep' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "I7OPCJnY", "language": "Aw", "region": "XmuhAX4P"}' 'N3rnFTpJ' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "2vkzVNEi", "itemSku": "qOWepjxc", "quantity": 0}' '69kb7PVN' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "SB7O5M6t", "entitlementOrigin": "GooglePlay", "metadata": {"eW71EBya": {}, "cxSQi6xL": {}, "cG4BIrsm": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "q3d9K9MT", "namespace": "J2qVbDUS"}, "item": {"itemId": "bjGyRdmM", "itemName": "sDuPzvsY", "itemSku": "qI1OUkOA", "itemType": "s9zRX9Ss"}, "quantity": 72, "type": "ITEM"}, {"currency": {"currencyCode": "j5ErY8cO", "namespace": "v3Pyrs9U"}, "item": {"itemId": "3nH0dVil", "itemName": "KZS7cp9t", "itemSku": "LzUuZOBX", "itemType": "IfZ9toTR"}, "quantity": 42, "type": "CURRENCY"}, {"currency": {"currencyCode": "kBty5KMx", "namespace": "vQGS2C9i"}, "item": {"itemId": "QVLLDrkD", "itemName": "SWsWK46N", "itemSku": "LBhw5VLF", "itemType": "ONugJ3OG"}, "quantity": 86, "type": "CURRENCY"}], "source": "REDEEM_CODE", "transactionId": "eCS1rQu5"}' 'vXwz0WsR' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'DtDuhRY3' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders '7P6iqPTS' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'nlojQ2C1' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "UQO-vzBA", "productId": "UXnnIjrB", "region": "0ADxxAaX", "transactionId": "51Pv88ck", "type": "STEAM"}' 'WOtTVs3O' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'YtfTLJKd' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'APPLE' '2dzdLivW' 'FUOoI0P5' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'OCULUS' 'E743aZkL' 'A8kHU8B6' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'nKfRvqlD' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'ZuqE16TE' 'Dtmpuyw1' --login_with_auth "Bearer foo"
platform-get-subscription-history 'gdlcOTVZ' 'PTTOxrl4' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'RUPBk1rw' '6rkvZaX9' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'Eb387AFL' 'Ba8Vw7re' --login_with_auth "Bearer foo"
platform-sync-subscription 'MGQhbx6D' 'YK6tfM1G' --login_with_auth "Bearer foo"
platform-query-user-orders 'AGztBOl7' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "70cq6p3p", "currencyNamespace": "hugVzsHa", "discountCodes": ["CIIdOWOB", "Cy7gO5M9", "aAwnaBcl"], "discountedPrice": 19, "entitlementPlatform": "Oculus", "ext": {"ThigX596": {}, "eE9warv6": {}, "ROltcKHe": {}}, "itemId": "ZtiHSD04", "language": "Fw8EMHjT", "options": {"skipPriceValidation": true}, "platform": "Xbox", "price": 79, "quantity": 37, "region": "mTepzZtB", "returnUrl": "wslH5QEr", "sandbox": true, "sectionId": "IuNiq2dt"}' 'vE9deoI5' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'Em5QftEF' '1OkSQHo1' --login_with_auth "Bearer foo"
platform-get-user-order 'ysqIzNKd' 'fLKIsLka' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CHARGEBACK", "statusReason": "5LOQ2PU6"}' '4et7vDnU' 'oLVrikMg' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'VrKLsltx' 'd1Fgf0za' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'DSH2JpHX' 'eY5hxjIJ' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "OORRbi1f"}, "authorisedTime": "1977-06-24T00:00:00Z", "chargebackReversedTime": "1977-11-25T00:00:00Z", "chargebackTime": "1993-04-23T00:00:00Z", "chargedTime": "1973-01-29T00:00:00Z", "createdTime": "1999-08-26T00:00:00Z", "currency": {"currencyCode": "GBSp2lk1", "currencySymbol": "WAkilYNO", "currencyType": "VIRTUAL", "decimals": 53, "namespace": "SDDbsXNz"}, "customParameters": {"hNgc2NiV": {}, "HfGT0NX0": {}, "LL4SxLHH": {}}, "extOrderNo": "cGDWlKcx", "extTxId": "UPAD9jB4", "extUserId": "GV1jNNpd", "issuedAt": "1994-09-25T00:00:00Z", "metadata": {"5cpM60eg": "JbH6NyY3", "IV0P23SB": "MbIHlZgZ", "YdCesBWj": "NfC7kihl"}, "namespace": "amRNX62y", "nonceStr": "NrdFltqy", "paymentData": {"discountAmount": 46, "discountCode": "CWOq7yyO", "subtotalPrice": 23, "tax": 93, "totalPrice": 97}, "paymentMethod": "pVcVcBSW", "paymentMethodFee": 10, "paymentOrderNo": "73liHxqc", "paymentProvider": "XSOLLA", "paymentProviderFee": 8, "paymentStationUrl": "FaZ0gMVx", "price": 97, "refundedTime": "1982-10-08T00:00:00Z", "salesTax": 65, "sandbox": false, "sku": "JSya0BfU", "status": "CHARGE_FAILED", "statusReason": "SntrR19y", "subscriptionId": "g41cysZx", "subtotalPrice": 2, "targetNamespace": "CltXM0zt", "targetUserId": "gRVkZTg5", "tax": 36, "totalPrice": 24, "totalTax": 45, "txEndTime": "1995-07-31T00:00:00Z", "type": "Y0E9eC3K", "userId": "3LRSn2E4", "vat": 5}' 'iba7ilFl' 'Q0JxTcbJ' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'XMDKPzeK' 'Ig5mbWDL' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "1F5FPbEH", "currencyNamespace": "Gr1KYuu0", "customParameters": {"iI1AJkWh": {}, "AxIzkrWx": {}, "KYiI9sfS": {}}, "description": "hiPndpiE", "extOrderNo": "Xg8O8XsL", "extUserId": "sL5AmNpe", "itemType": "OPTIONBOX", "language": "BawU", "metadata": {"4qU101nR": "0r4UhCRZ", "YkLWVfeY": "r12itR6q", "FvWN4ohu": "JqSe3FiW"}, "notifyUrl": "M5GO68E4", "omitNotification": true, "platform": "ObKUz1Ul", "price": 38, "recurringPaymentOrderNo": "40KQoDqc", "region": "ZiOUq2fu", "returnUrl": "hexXCTAq", "sandbox": false, "sku": "sy9GBnM4", "subscriptionId": "7gMBdAeL", "title": "Oko8ZeVE"}' 'MfjX5YDS' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "V3SsVUZL"}' 'WQDen5Xh' 'L7ocjnex' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'sYVAYJWe' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "fc4N3LE3", "orderNo": "5grxuAvT"}' 'YosKX0rP' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"VdGF1yxH": {}, "8XA6RIA4": {}, "OqTgeo4v": {}}, "reason": "8s74oxn4", "requestId": "EZgdzoLl", "revokeEntries": [{"currency": {"balanceOrigin": "Xbox", "currencyCode": "pAby33G5", "namespace": "Zj62RCy7"}, "entitlement": {"entitlementId": "xYRIWvVB"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "VVnmjy9y", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 77, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "eSSFSTgu", "namespace": "SAimv5c1"}, "entitlement": {"entitlementId": "dr2FKSrK"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "pAmf8xsY", "itemIdentityType": "ITEM_SKU", "origin": "IOS"}, "quantity": 96, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "xWUO234j", "namespace": "dlvOstVg"}, "entitlement": {"entitlementId": "lKwSWRfM"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "GNlpL3l9", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 66, "type": "ITEM"}], "source": "IAP", "transactionId": "NR2qmjpR"}' '2U8ZXQ2z' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "Sjx5qn6V", "payload": {"DHaz1IFf": {}, "3ONLV9Io": {}, "cyQxTCwz": {}}, "scid": "K4Dv9iRw", "sessionTemplateName": "jZf9VJgZ"}' 'wpDYVJHx' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'Eq8g1E6L' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'svaqeVH7' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 21, "itemId": "1FyhvQld", "language": "L7LYTk1c", "reason": "zRy83RuQ", "region": "OCWLLzCH", "source": "9rE9fWjT"}' '78DdwqfP' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'hGeOo6Mx' 'togZk68T' --login_with_auth "Bearer foo"
platform-get-user-subscription 'B7197B6h' '7D0TKbEu' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'HsCWHOn1' 'gcDqXxs3' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "CUr3moVR"}' 'KU7cI4o6' 'JZN3Io4V' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 59, "reason": "az4IvJ6b"}' 'bGcWOpQT' 'cJsmbq3T' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'jtDskbIY' 'kdY3wx1n' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "yFToiQ8e"}, "authorisedTime": "1971-08-08T00:00:00Z", "chargebackReversedTime": "1994-07-19T00:00:00Z", "chargebackTime": "1989-09-30T00:00:00Z", "chargedTime": "1986-04-20T00:00:00Z", "createdTime": "1997-10-14T00:00:00Z", "currency": {"currencyCode": "Vg3dsOMA", "currencySymbol": "idEW4twh", "currencyType": "REAL", "decimals": 68, "namespace": "LdwEaj3j"}, "customParameters": {"as2GcmdH": {}, "KvMdEhr4": {}, "hgxEoKHl": {}}, "extOrderNo": "j5r1KViX", "extTxId": "OSXZa66T", "extUserId": "cU8Dq5VI", "issuedAt": "1981-04-15T00:00:00Z", "metadata": {"BIBdSEKH": "PCR7FwOD", "Ex8yFUbB": "r3WOZdJW", "JIegBi1w": "Yly6ohPI"}, "namespace": "3GCS96iR", "nonceStr": "R11KrFEb", "paymentData": {"discountAmount": 63, "discountCode": "ilopezgp", "subtotalPrice": 63, "tax": 78, "totalPrice": 69}, "paymentMethod": "PzWU6h7r", "paymentMethodFee": 32, "paymentOrderNo": "3OhrUdGb", "paymentProvider": "ADYEN", "paymentProviderFee": 36, "paymentStationUrl": "bJyvuzdn", "price": 64, "refundedTime": "1980-11-24T00:00:00Z", "salesTax": 66, "sandbox": false, "sku": "Z5gsDNFj", "status": "INIT", "statusReason": "EmWJ2kFw", "subscriptionId": "ZV3AXQWc", "subtotalPrice": 6, "targetNamespace": "9iU2WyFI", "targetUserId": "7HLTlXf5", "tax": 36, "totalPrice": 23, "totalTax": 33, "txEndTime": "1984-11-08T00:00:00Z", "type": "6fNswvFr", "userId": "GsiKeIWi", "vat": 73}' 'bGtrwkD8' 'Xo5N5aIn' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 87, "orderNo": "LgmKwdbF"}' 'WIt1x5uu' 'sGkUVPck' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'kYCzh6gY' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 13, "balanceOrigin": "GooglePlay", "balanceSource": "EXPIRATION", "metadata": {"fwXNlj11": {}, "63LIPMvN": {}, "HO3DHrFN": {}}, "reason": "FmfNZ2C4"}' 'n3tBTnLm' 'CN00Cor7' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions '0A2vENQu' 'uL3ewmU9' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 15, "debitBalanceSource": "TRADE", "metadata": {"M6vvD8TZ": {}, "eR0K7yBV": {}, "AsOPdDu8": {}}, "reason": "448oSv4R", "walletPlatform": "Playstation"}' 'M2jw6X7L' '8J4FHchQ' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 96, "expireAt": "1971-09-28T00:00:00Z", "metadata": {"F790XxVf": {}, "bkexVO0L": {}, "a2lKk8wy": {}}, "origin": "GooglePlay", "reason": "a0fayYzB", "source": "ACHIEVEMENT"}' 'AXGlqzdI' 'cgbC4oGt' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 71, "debitBalanceSource": "OTHER", "metadata": {"Lf84RN4S": {}, "9BTPONjE": {}, "KU83sJTQ": {}}, "reason": "RX0zyY3Z", "walletPlatform": "Oculus"}' 'ZielyexI' 'kpm5PxI1' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 71, "metadata": {"KtdwuRg5": {}, "HSPoqZo6": {}, "vqUTZmMk": {}}, "walletPlatform": "Nintendo"}' 'pfZSz4Q6' 'u8B9arli' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 11, "localizations": {"KHLQWKaR": {"description": "fxcKdXEj", "localExt": {"TvK69xKW": {}, "bN8exMlF": {}, "kz5vVEIZ": {}}, "longDescription": "qVLXDa7y", "title": "x1n0BUxb"}, "GHutdpOA": {"description": "3bpbIVY5", "localExt": {"eVyUI1Bl": {}, "gmJv4mvf": {}, "UEju1GwG": {}}, "longDescription": "Cf5Aed10", "title": "25zHkJok"}, "c8UAbK2q": {"description": "Gcsv1cOi", "localExt": {"hEmX98rv": {}, "gnHg1EPL": {}, "6q3syWl7": {}}, "longDescription": "7UWnpLAb", "title": "VAAu4rOO"}}, "name": "J10K0uHs"}' 'r96oHbXw' --login_with_auth "Bearer foo"
platform-get-view 'TLOzHv9p' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 87, "localizations": {"rhW3X0te": {"description": "iN2ADM6b", "localExt": {"pfC0Xd8m": {}, "qJca9OAC": {}, "tImH5tti": {}}, "longDescription": "fmPXoAyI", "title": "xQZZqHNb"}, "mAb8By6h": {"description": "69HFOibo", "localExt": {"Vq2JdhO4": {}, "m61D1OMr": {}, "59EKkRcZ": {}}, "longDescription": "Qbp1i6L6", "title": "Yi9spEcn"}, "wSxu5NeX": {"description": "aMasliou", "localExt": {"gJt6wZpY": {}, "WbmqVnjA": {}, "BsQRdyxr": {}}, "longDescription": "VtqyejZ0", "title": "wkCT1OOs"}}, "name": "myqYQlOa"}' '1YI9XKRQ' 'DDFQ552w' --login_with_auth "Bearer foo"
platform-delete-view 'ND52ZhVp' 'TbFi5yEC' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 51, "expireAt": "1974-05-01T00:00:00Z", "metadata": {"fkMafv0R": {}, "9gZeJP1K": {}, "uWM0xSuV": {}}, "origin": "IOS", "reason": "YeffMljG", "source": "IAP"}, "currencyCode": "Gf5e0VeM", "userIds": ["PKGqPghs", "a2YPAkpt", "56X38L62"]}, {"creditRequest": {"amount": 89, "expireAt": "1984-11-16T00:00:00Z", "metadata": {"SVMCcBkV": {}, "J1r4Yk4u": {}, "COYFkosX": {}}, "origin": "IOS", "reason": "NVTZGT77", "source": "ACHIEVEMENT"}, "currencyCode": "B7X3mxxv", "userIds": ["SLw3JSe1", "7x1DhiUY", "59bhk9MX"]}, {"creditRequest": {"amount": 19, "expireAt": "1986-11-24T00:00:00Z", "metadata": {"KgYjd5KN": {}, "XZKEJGrJ": {}, "iaulBNEt": {}}, "origin": "Oculus", "reason": "FSEy0QtU", "source": "REDEEM_CODE"}, "currencyCode": "UtUEsY2L", "userIds": ["09LkJLzD", "gZgs6lMm", "DOaUPYNi"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "djajVzRr", "request": {"allowOverdraft": false, "amount": 17, "balanceOrigin": "Epic", "balanceSource": "DLC_REVOCATION", "metadata": {"EKQOiP0U": {}, "oA1sgMnz": {}, "6bbnpD1C": {}}, "reason": "xKOPQxvr"}, "userIds": ["tOfi4VKo", "RbsBUHZo", "2bUD5TOs"]}, {"currencyCode": "TtWXLpbO", "request": {"allowOverdraft": false, "amount": 30, "balanceOrigin": "Oculus", "balanceSource": "OTHER", "metadata": {"YX0PzN1V": {}, "n8dBoIqe": {}, "SYygec4y": {}}, "reason": "3Mv3F9qW"}, "userIds": ["NQ4Akr5z", "jUicBnHR", "nl2fr8M0"]}, {"currencyCode": "ygyE1ps0", "request": {"allowOverdraft": false, "amount": 60, "balanceOrigin": "Other", "balanceSource": "DLC_REVOCATION", "metadata": {"3KlKg1cL": {}, "UOR1cn3K": {}, "IiWnT0Au": {}}, "reason": "Vbd7FhmA"}, "userIds": ["UjKBAX7G", "t3mc5HCD", "Fs6jlXpD"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '4faQk6hD' 'kN1SEJGA' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["W5Rlrgq6", "WGs3SIcJ", "gwrz3uVC"], "apiKey": "3BYyl3nv", "authoriseAsCapture": true, "blockedPaymentMethods": ["F8GWtbup", "QDJnIc83", "NGralvA4"], "clientKey": "zpHB6VY3", "dropInSettings": "jByynGcz", "liveEndpointUrlPrefix": "OM8nXbPX", "merchantAccount": "pAOmZZj7", "notificationHmacKey": "54jb3c0M", "notificationPassword": "dk5Mp5S7", "notificationUsername": "y6PiYUsI", "returnUrl": "ZItMvvlh", "settings": "HGCYSKil"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "B2cHZvuM", "privateKey": "9ATaxxiY", "publicKey": "ctfTGWaZ", "returnUrl": "jCh1eLLD"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "o3CXsrZM", "secretKey": "dLl0BW4y"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "WTaDwY97", "webhookSecretKey": "9FKW9Qpn"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "3cEePgWZ", "clientSecret": "M4pv39rG", "returnUrl": "X93UG7dw", "webHookId": "D6kNaibR"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["NWDEzzob", "IvTFoJHR", "rDEIpzoF"], "publishableKey": "mz2Me0tY", "secretKey": "YW9mD2jf", "webhookSecret": "qebZQBHc"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "W6FKPNRb", "key": "kPjcvJMQ", "mchid": "S3x0aniF", "returnUrl": "BDa7VyzI"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "rWahqeX6", "flowCompletionUrl": "1iKRLHgg", "merchantId": 13, "projectId": 64, "projectSecretKey": "fVUczWzo"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 '7azxELQA' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["Qizx7UAD", "tPO1h3YC", "KxRkLwjG"], "apiKey": "h2Q1COIB", "authoriseAsCapture": false, "blockedPaymentMethods": ["u4NTKFbB", "yQxkt8Qx", "qWKp8Xfi"], "clientKey": "RcDtNN22", "dropInSettings": "6yymrDMc", "liveEndpointUrlPrefix": "PEBQJUOE", "merchantAccount": "31mbty6U", "notificationHmacKey": "1ScAvIuS", "notificationPassword": "c93ABQhL", "notificationUsername": "o3AxG3NA", "returnUrl": "uhxfSEdd", "settings": "BcGuPKtu"}' 'm8yOJO15' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'pW6AAP7r' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "UdYHyQOH", "privateKey": "8yFZALq1", "publicKey": "ThehZreg", "returnUrl": "ZX4COUcr"}' '7HnuAS9i' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id '1QoZqzyQ' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "CY2QKLOX", "secretKey": "XxSZ0RLC"}' 'A6XWhWxj' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'zZKg8TO9' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "T9xbZ2WS", "webhookSecretKey": "pZZfPu9I"}' 'eGWaFqb2' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'Du1CVVdO' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "rtAOQbZP", "clientSecret": "OwjAJOp7", "returnUrl": "0qysLBqP", "webHookId": "IKKzB0pB"}' 'XyuZF3kA' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'BOhxcPVB' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["ohNrb4lq", "nAneDXJj", "pxTBr26W"], "publishableKey": "W4VevA16", "secretKey": "xQBCvhga", "webhookSecret": "w90oPYiA"}' 'sRtwsIj5' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'e8NejdkX' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "rJTwrPi5", "key": "T2nlBcIu", "mchid": "3LaA1WYf", "returnUrl": "pcXjSlxt"}' 'H8Dw69ch' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert '289tB3RA' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'u1A9aCq0' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "1DODjREo", "flowCompletionUrl": "ayrRjuph", "merchantId": 85, "projectId": 19, "projectSecretKey": "kMlzbkSb"}' 'cIcgutjY' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'o9B2UfTd' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "MOBILE", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT"}' 'Zs5uegiU' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "STRIPE", "namespace": "xbMTxrT6", "region": "fk8ZcyxQ", "sandboxTaxJarApiToken": "Mzbog31t", "specials": ["ALIPAY", "ALIPAY", "NEONPAY"], "taxJarApiToken": "R3nYzzIr", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "CHECKOUT", "namespace": "52Lra2XD", "region": "pgFXZ9Kz", "sandboxTaxJarApiToken": "OmRg9XvW", "specials": ["XSOLLA", "STRIPE", "NEONPAY"], "taxJarApiToken": "NHK3mwA1", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' 'OSwAqXvN' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'r6PYv9Hk' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "unwuYicj", "taxJarApiToken": "sE3dHv3r", "taxJarEnabled": false, "taxJarProductCodesMapping": {"4H7QAYzk": "B6OHA9ez", "CxYEocgf": "QG98IPh6", "2VmoTb33": "NId96XME"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'aQMihh03' 'kNz9w4gl' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category '0MXnJdY8' --login_with_auth "Bearer foo"
platform-public-get-child-categories '1be4cDGX' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories '7hrMaHQG' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'OCULUS' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'MW4dGt2C' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'xsqztP6Z' --login_with_auth "Bearer foo"
platform-public-get-estimated-price '3RFxAmbS' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'FcDl2ehS' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["Z2zGy395", "YznUP8lo", "ZOoQwxgf"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'hUXBoZoX' 'cxS0S3Wa' --login_with_auth "Bearer foo"
platform-public-get-app 'qGJR7zNR' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data '6vvFWH31' --login_with_auth "Bearer foo"
platform-public-get-item 'jj2fqsRZ' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "lqMoiLwa", "successUrl": "XLkr3yxT"}, "paymentOrderNo": "W49sQv3G", "paymentProvider": "ALIPAY", "returnUrl": "7qiZs0FZ", "ui": "lOIdzgC6", "zipCode": "xbNXLsGS"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'IdzQ0BS7' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'nkR57xCN' --login_with_auth "Bearer foo"
platform-pay '{"token": "SRDINpKU"}' 'OADxALM8' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'UbqGXHdh' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'CHECKOUT' 'imuMnmGs' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'KaDusAMV' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url '9wB5hMnj' 'o1X24Vov' 'PAYPAL' 'WIlwoVY5' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'kCxYDmQT' 'STRIPE' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'E4P7bIEG' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'Zpd3yMfN' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'r3Xh0Gw5' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'sV2pmmft' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'y5vx9eTA' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "X8A9MNxw", "language": "yU-aH", "region": "scCKSS0s"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'q8GXYCqu' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc '1DC16vlX' --body '{"epicGamesJwtToken": "zUtUXMAK"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc '1PyGxI9h' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'L0DOc7WD' --body '{"serviceLabel": 49}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'vvnzSIU1' --body '{"serviceLabels": [2, 3, 94]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "vPXbVVCd", "steamId": "zFs9XXeN"}' 'TUPZ8gUF' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'GeYIeNvw' --body '{"xstsToken": "ThfPr8tD"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'eK5fXRnt' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'y468t3ph' '5b6RKNgi' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'ujfcbWCe' 'DEMO' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'v9li8lD5' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'H21An3WZ' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'nJevLJ1Y' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'SU55joGT' 'HP7K3Xdc' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'YdzQs0Jh' '20jZLkU0' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'QQLgE3KT' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'zKR7ZQZf' 'TYsYozVC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'SZES4apj' 'tJwspCm2' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["Wd7PVYdg", "RLxqkeSd", "u8MVCAn0"], "requestId": "qNHWywjL", "useCount": 68}' 'CP7BtxsA' 'hkj2ffJC' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "023FRKIP", "useCount": 31}' 'X7vbqmCu' 'g2zEJ8BD' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 34}' 'kUA8sSBw' 'jj3kMF1f' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "ne7bmMQY", "metadata": {"operationSource": "INVENTORY"}, "useCount": 36}' 'ouB8W6Iq' 'bcOWkTYS' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "fyM6epNh", "language": "uPxa_Qq", "region": "7gOyeaZy"}' 'Dg9L3r9R' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": true, "language": "vKx-676", "productId": "EvZbSeJc", "receiptData": "tFqE8AzS", "region": "7m8dLQAi", "transactionId": "plCE41Cl"}' 'PRBkLo2U' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'gtmv09yH' --body '{"epicGamesJwtToken": "Wiw5Gx6x"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": false, "language": "Kj_Ce", "orderId": "jEBVlQNZ", "packageName": "5aj8YGaR", "productId": "Q3ukINaa", "purchaseTime": 47, "purchaseToken": "fwEhQdxY", "region": "l9ZY7sFh", "subscriptionPurchase": true}' 'jxJH0s8J' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'SAbM2as3' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store '47dKLw8a' --body '{"currencyCode": "EFgo0IWn", "price": 0.1350898184868572, "productId": "MdfXBMdy", "serviceLabel": 45}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "nWApv2GX", "price": 0.1537212349882956, "productId": "BdZr2wFa", "serviceLabels": [72, 100, 5]}' '33IGxAoj' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "L3BCxEnT", "currencyCode": "AagL5Q8K", "language": "ggd-vHyH_nb", "price": 0.24303797378383607, "productId": "O3wMuyKn", "region": "465oJgg1", "steamId": "5sTtFs4v"}' 'qCbe6Gra' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'APPLE' '3nHapoLa' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "lswnohxD", "language": "tjX-AJ", "region": "VdAneBGw"}' 'ozfsz60V' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory '3vx4krIy' --body '{"currencyCode": "piFeeZgo", "price": 0.9914593499834968, "productId": "c3dyjXUv", "xstsToken": "AScXi5oF"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'cdCZjGk7' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "Ucu5BEtc", "discountCodes": ["dkScpv74", "nXQBad4R", "4Gnm0gsx"], "discountedPrice": 68, "ext": {"C1zxIckZ": {}, "LbHrJHmK": {}, "arUD0kn9": {}}, "itemId": "ly15hVXx", "language": "KhVg", "price": 25, "quantity": 42, "region": "3XePM9tM", "returnUrl": "j48PKsTn", "sectionId": "PzKLBQnk"}' 'BjdvPdKB' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "wcJP1fVf", "discountCodes": ["N6S14OPO", "BaEEuZnC", "sLcW12mj"], "discountedPrice": 49, "itemId": "xgtfxgJs", "price": 72, "quantity": 100}' 'KinSfGya' --login_with_auth "Bearer foo"
platform-public-get-user-order 'rgRizOnE' 'oJUUWMyz' --login_with_auth "Bearer foo"
platform-public-cancel-user-order '8V7Vy59O' 'B3sEdwAV' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '9kZ8tmSw' 'V0ZKXy1j' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'qfKFJZwU' 'VT6AJkQS' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'pYsKf8YO' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'TScLEA5W' 'paypal' 'cEXsUQKk' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'gGnyxshK' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'q4Oqbxrn' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "rd38E5kT", "itemId": "jTTAz2a4", "language": "DE-iCxr", "region": "Hvi4y8MR", "returnUrl": "7Ghs2pWU", "source": "qtmeAJs4"}' 'sfBukPUO' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'lJrm5YTN' '2FbNdEo0' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'nWYQ1Zbv' '3rDy9Pe2' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'ymfiFEe6' '6hK14qYO' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "ZI0iCTVY"}' 'xQ1kMzDF' 'LAEI667N' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'RztTLxxl' 'VPWNaFd6' --login_with_auth "Bearer foo"
platform-public-list-views 'uha3i2Y9' --login_with_auth "Bearer foo"
platform-public-get-wallet '444lnk2D' 'nNFjcEuG' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'YkXe0zww' 'uKhqdl5l' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'STEAM' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'JOfKnpzi' --body '{"itemIds": ["fR5ZZ2bw", "uZez673i", "PwPgL0ou"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "uYIcvVkX", "entitlementOrigin": "Other", "metadata": {"t2MKyf7T": {}, "NIsbumpm": {}, "FPiBerPm": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "0Y7gvfjM", "namespace": "TjchSa5o"}, "item": {"itemId": "1ipDy0g8", "itemName": "iNjuk7IZ", "itemSku": "NQ819otZ", "itemType": "tUMsTAPR"}, "quantity": 70, "type": "CURRENCY"}, {"currency": {"currencyCode": "V215TVIP", "namespace": "fwZQLzTm"}, "item": {"itemId": "19DiK5zY", "itemName": "tqg6Dd5v", "itemSku": "6P7NLUnX", "itemType": "Oj3cBDDq"}, "quantity": 47, "type": "ITEM"}, {"currency": {"currencyCode": "wkJyWKeb", "namespace": "8sbc4TRC"}, "item": {"itemId": "JLevuLKZ", "itemName": "XflThhgY", "itemSku": "iDR7XII4", "itemType": "yfkRwTFt"}, "quantity": 42, "type": "CURRENCY"}], "source": "CONSUME_ENTITLEMENT", "transactionId": "lTvIbsQH"}' 'aEGpRhm4' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'eQ0Lqe5Y' --body '{"transactionId": "EvyhaQkv"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 78, "endDate": "1977-01-27T00:00:00Z", "entitlementCollectionId": "M7cDlLBD", "entitlementOrigin": "GooglePlay", "itemId": "Wuo2IH7X", "itemSku": "Exxioi9B", "language": "Jv22pT92", "metadata": {"yA8BXvU3": {}, "hOjMhpXH": {}, "iyXNq4xj": {}}, "orderNo": "uaQ1PT3q", "origin": "GooglePlay", "quantity": 13, "region": "QJviMmn7", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1988-09-08T00:00:00Z", "storeId": "EAdZqRCX"}, {"duration": 63, "endDate": "1980-02-26T00:00:00Z", "entitlementCollectionId": "9ClBUIGo", "entitlementOrigin": "GooglePlay", "itemId": "qFkyuOEZ", "itemSku": "91EGrWMG", "language": "j7Otk7f2", "metadata": {"spIAvKnA": {}, "NVtOeYsK": {}, "qxKSpb9S": {}}, "orderNo": "bRJwUqCG", "origin": "Other", "quantity": 39, "region": "L1SJcKcA", "source": "CONSUME_ENTITLEMENT", "startDate": "1981-12-07T00:00:00Z", "storeId": "f8K9JYPz"}, {"duration": 36, "endDate": "1975-04-21T00:00:00Z", "entitlementCollectionId": "7XVYMLDB", "entitlementOrigin": "Other", "itemId": "CY5WCvBm", "itemSku": "gAV2z3ax", "language": "UsG6GQaH", "metadata": {"V357fN0r": {}, "U4U1qEQS": {}, "KcXwK181": {}}, "orderNo": "a6kPVaVW", "origin": "Epic", "quantity": 61, "region": "I3LW6Gyz", "source": "CONSUME_ENTITLEMENT", "startDate": "1977-06-24T00:00:00Z", "storeId": "jJexcwOf"}]}' 'kCKs4t6h' 'LfGsuGjf' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'PBYB34Kx' 'taOmejFW' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'wBiU9uGd' 'RT5wYJZF' --login_with_auth "Bearer foo"
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
echo "1..484"

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
    'Rgj4PS3R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'mlOJ5Tg8' \
    --body '{"grantDays": "iCdXpATN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'BATJ2wlR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'AGUymSsH' \
    --body '{"grantDays": "df4MvvKW"}' \
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
    '{"clazz": "4zVIHrFw", "dryRun": false, "fulfillmentUrl": "r5iJNJov", "itemType": "EXTENSION", "purchaseConditionUrl": "r5vffOYp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'EXTENSION' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'kFD8WlFy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "CUsWMATL", "dryRun": true, "fulfillmentUrl": "zdEpUuzA", "purchaseConditionUrl": "YvFg6sn8"}' \
    'jnfaskw1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'CP2872Rz' \
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
    '{"description": "lm73XvB4", "discountConfig": {"categories": [{"categoryPath": "IjdEkoMU", "includeSubCategories": true}, {"categoryPath": "PaR3fnTp", "includeSubCategories": false}, {"categoryPath": "YcuS0yvF", "includeSubCategories": true}], "currencyCode": "qBAo2e4N", "currencyNamespace": "qLVkjmHZ", "discountAmount": 46, "discountPercentage": 24, "discountType": "AMOUNT", "items": [{"itemId": "0MJU13lC", "itemName": "X9I61Q8Q"}, {"itemId": "K6EqUnbT", "itemName": "fRJxHKJ7"}, {"itemId": "XpcI0TxO", "itemName": "wapJW9Ji"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 14, "itemId": "xonBG5A3", "itemName": "GMhykTfU", "quantity": 37}, {"extraSubscriptionDays": 32, "itemId": "Rh3LAQ0e", "itemName": "7m4P9TCo", "quantity": 36}, {"extraSubscriptionDays": 84, "itemId": "YQ1dOADy", "itemName": "NbCQXDCf", "quantity": 61}], "maxRedeemCountPerCampaignPerUser": 33, "maxRedeemCountPerCode": 78, "maxRedeemCountPerCodePerUser": 17, "maxSaleCount": 12, "name": "cLRKeKTr", "redeemEnd": "1984-09-27T00:00:00Z", "redeemStart": "1983-10-13T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["INWjY4tF", "3ETVKhQ2", "niuQsshH"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'Pr4tlBsS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "jPRmozTU", "discountConfig": {"categories": [{"categoryPath": "Wwi2nzyk", "includeSubCategories": true}, {"categoryPath": "CM2pKwuT", "includeSubCategories": false}, {"categoryPath": "uHhEEy4C", "includeSubCategories": false}], "currencyCode": "0IUIm21s", "currencyNamespace": "TftMn12Q", "discountAmount": 70, "discountPercentage": 70, "discountType": "AMOUNT", "items": [{"itemId": "ICWECgQc", "itemName": "p8eQohcQ"}, {"itemId": "0E2hBTqq", "itemName": "KU3ffWig"}, {"itemId": "PVP4O4KG", "itemName": "WlujxL4G"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 38, "itemId": "BuY1J0tY", "itemName": "cMrru8rH", "quantity": 96}, {"extraSubscriptionDays": 73, "itemId": "f1oecCIT", "itemName": "hVk5SWSA", "quantity": 77}, {"extraSubscriptionDays": 15, "itemId": "r0Xi4I59", "itemName": "vMYtIZ2h", "quantity": 16}], "maxRedeemCountPerCampaignPerUser": 51, "maxRedeemCountPerCode": 91, "maxRedeemCountPerCodePerUser": 70, "maxSaleCount": 85, "name": "fDt3wELD", "redeemEnd": "1977-01-31T00:00:00Z", "redeemStart": "1995-10-21T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["SBvLGqDu", "0Sd5a9KR", "1a08J9jh"]}' \
    'sfAuvUeV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "oAZvNSvu", "oldName": "dilVSQWe"}' \
    'UTdK1Nid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    '0TUWIlqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'RSn8FOWn' \
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
    '{"enableInventoryCheck": true}' \
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
    '{"appConfig": {"appName": "DbDqDtAN"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "g6MJko61"}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "lefoAdnI"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "WDeizC0G"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "YVZiaspb", "localizationDisplayNames": {"deFuXKX8": "dPk3bsYX", "zCJxeD74": "mJ8nukNH", "A3Z1q7vg": "OhwqEdtG"}}' \
    'IYI0fBFn' \
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
    '9h6qACPx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"oGF8WKDX": "mwtMA6C7", "PCP3Rj8a": "fulzXLS1", "AcmeBEDu": "WAIoGQlU"}}' \
    'uGwohR4H' \
    'BSMdlIeU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    '4FqEeOgK' \
    '18QLiSdg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'tg7H26lV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'wwatNvcV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'BNjkqwwW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "m2Dp7xie", "codeValue": "eFkMYRNL", "quantity": 65}' \
    'o6pbaSXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'kA4KULul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'uBgJUyPo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'RhWhvaCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'ThFAnk4i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'aiA74oO8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'cUQmisjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'CkdkQwH6' \
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
    '{"currencyCode": "z7EywNld", "currencySymbol": "BIpEA7mU", "currencyType": "REAL", "decimals": 16, "localizationDescriptions": {"HJw2rxKX": "9q9hH8zk", "L3nlAsO0": "oCQTgFb8", "ay7G2diP": "I57KNFiM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"sysaOFcA": "nTmR6lrX", "hP5n7Vun": "4DWNClcK", "OCOqxf3m": "ySYyZKeI"}}' \
    'kKS5Wshe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'Xh3ccpev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'RyOSTuzn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'HFH9JQjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfig
$PYTHON -m $MODULE 'platform-get-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfig' test.out

#- 58 UpdateDLCItemConfig
$PYTHON -m $MODULE 'platform-update-dlc-item-config' \
    '{"data": [{"id": "JlhCZzjn", "rewards": [{"currency": {"currencyCode": "LSuBpAzW", "namespace": "nK3ovKQX"}, "item": {"itemId": "xyudoydf", "itemName": "wFvs2PUs", "itemSku": "AqWzyr1s", "itemType": "xNdKgTZ9"}, "quantity": 8, "type": "CURRENCY"}, {"currency": {"currencyCode": "kzlcLWmn", "namespace": "kTclcBhP"}, "item": {"itemId": "Nn5AnXQj", "itemName": "LChstVid", "itemSku": "iVZKinM6", "itemType": "bdIcHAUL"}, "quantity": 27, "type": "CURRENCY"}, {"currency": {"currencyCode": "mUVvf510", "namespace": "fGcHmFWd"}, "item": {"itemId": "morxMsmR", "itemName": "U9looUHs", "itemSku": "aonnn2V7", "itemType": "AMjVdHvz"}, "quantity": 37, "type": "CURRENCY"}]}, {"id": "ZxB79C2P", "rewards": [{"currency": {"currencyCode": "AUCEqg8Z", "namespace": "0slEzZ8Q"}, "item": {"itemId": "baFwvUq3", "itemName": "iZls6XGj", "itemSku": "8qNaBPOy", "itemType": "NwWHzTTm"}, "quantity": 99, "type": "CURRENCY"}, {"currency": {"currencyCode": "PeNbxWZB", "namespace": "bEFeynh0"}, "item": {"itemId": "NyksKLge", "itemName": "KH2iCisl", "itemSku": "IBYEeuPz", "itemType": "96Rwo69f"}, "quantity": 68, "type": "ITEM"}, {"currency": {"currencyCode": "CS0AvyxU", "namespace": "CLF1rlsh"}, "item": {"itemId": "Iyhxn4mv", "itemName": "mDP68nbT", "itemSku": "6xqvpRpB", "itemType": "3aVQRRlL"}, "quantity": 68, "type": "CURRENCY"}]}, {"id": "kmdUXGLy", "rewards": [{"currency": {"currencyCode": "TIkqs6Gy", "namespace": "ZF284QUp"}, "item": {"itemId": "E3Vz7YE5", "itemName": "y1bJBGXw", "itemSku": "8FqlZQhV", "itemType": "q2XyNmPB"}, "quantity": 93, "type": "CURRENCY"}, {"currency": {"currencyCode": "cGjtKhkN", "namespace": "cIEV7ZaC"}, "item": {"itemId": "gqY931WR", "itemName": "iRQBr4Qq", "itemSku": "iYw5EEkm", "itemType": "inbqDxIr"}, "quantity": 80, "type": "ITEM"}, {"currency": {"currencyCode": "WKOidiKZ", "namespace": "d9fsMzKo"}, "item": {"itemId": "o82zeGoY", "itemName": "kjIQDzys", "itemSku": "0TOf1JfQ", "itemType": "UrTswFKI"}, "quantity": 24, "type": "CURRENCY"}]}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'UpdateDLCItemConfig' test.out

#- 59 DeleteDLCItemConfig
$PYTHON -m $MODULE 'platform-delete-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'DeleteDLCItemConfig' test.out

#- 60 GetPlatformDLCConfig
$PYTHON -m $MODULE 'platform-get-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetPlatformDLCConfig' test.out

#- 61 UpdatePlatformDLCConfig
$PYTHON -m $MODULE 'platform-update-platform-dlc-config' \
    '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"acw2wwSw": "zr4ANfA2", "9iDc9eA9": "bQDWSKLt", "dy9MnRqM": "54PvFRUD"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"whCj1HtG": "0pJvFrzZ", "lRKmzQBT": "qWcoR40Z", "Ha6xxwn4": "MJ4TXEKR"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"AhPG5bjK": "G4mljfOw", "pqzplFF5": "1R6lR19S", "ttFXaLrj": "xTPdFi53"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdatePlatformDLCConfig' test.out

#- 62 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'DeletePlatformDLCConfig' test.out

#- 63 QueryEntitlements1
$PYTHON -m $MODULE 'platform-query-entitlements-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'QueryEntitlements1' test.out

#- 64 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'QueryEntitlements' test.out

#- 65 EnableEntitlementOriginFeature
$PYTHON -m $MODULE 'platform-enable-entitlement-origin-feature' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'EnableEntitlementOriginFeature' test.out

#- 66 GetEntitlementConfigInfo
$PYTHON -m $MODULE 'platform-get-entitlement-config-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'GetEntitlementConfigInfo' test.out

#- 67 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    '{"entitlementGrantList": [{"collectionId": "cQer7yZP", "endDate": "1996-12-31T00:00:00Z", "grantedCode": "dENvEfeg", "itemId": "GnJ8TJ7r", "itemNamespace": "lI6DGoDp", "language": "zx", "metadata": {"2T66fOil": {}, "nzd0Toey": {}, "gBFMopjv": {}}, "origin": "Other", "quantity": 16, "region": "NDrcu4lb", "source": "IAP", "startDate": "1988-02-07T00:00:00Z", "storeId": "fQ6cBkEh"}, {"collectionId": "5IGSeydc", "endDate": "1985-08-21T00:00:00Z", "grantedCode": "PSMTBA5h", "itemId": "RSPC4pML", "itemNamespace": "OZb7IRnO", "language": "ei", "metadata": {"gvH5euWq": {}, "uxTwTigy": {}, "8ruPUJDC": {}}, "origin": "Epic", "quantity": 17, "region": "HgWJpZau", "source": "ACHIEVEMENT", "startDate": "1985-08-19T00:00:00Z", "storeId": "eyxCEpe7"}, {"collectionId": "3x17J9hm", "endDate": "1990-07-31T00:00:00Z", "grantedCode": "Fh55alf3", "itemId": "aKaxPLoi", "itemNamespace": "sD26MrVs", "language": "tyb-eR", "metadata": {"K3NHojSN": {}, "9luwbEMz": {}, "8NQUMv2G": {}}, "origin": "Epic", "quantity": 49, "region": "X4vCj8iQ", "source": "REWARD", "startDate": "1992-12-23T00:00:00Z", "storeId": "lxgEOTUP"}], "userIds": ["yFeyFGXf", "0jvNaksB", "Ia7ggXZs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GrantEntitlements' test.out

#- 68 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["b2wtHhHJ", "clLmsJqD", "DC814m8u"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RevokeEntitlements' test.out

#- 69 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'Qw6jvCuX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GetEntitlement' test.out

#- 70 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'QueryFulfillmentHistories' test.out

#- 71 QueryIAPClawbackHistory
$PYTHON -m $MODULE 'platform-query-iap-clawback-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'QueryIAPClawbackHistory' test.out

#- 72 MockPlayStationStreamEvent
$PYTHON -m $MODULE 'platform-mock-play-station-stream-event' \
    --body '{"body": {"account": "UhXnjz1Y", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 51, "clientTransactionId": "KRgZP12q"}, {"amountConsumed": 21, "clientTransactionId": "apZYDkWN"}, {"amountConsumed": 6, "clientTransactionId": "vqJlWtT9"}], "entitlementId": "rZDpaRaP", "usageCount": 84}, {"clientTransaction": [{"amountConsumed": 66, "clientTransactionId": "gLHpJvgQ"}, {"amountConsumed": 81, "clientTransactionId": "Gj8ZKFTN"}, {"amountConsumed": 33, "clientTransactionId": "PMhLo2pE"}], "entitlementId": "mxTUL0J8", "usageCount": 93}, {"clientTransaction": [{"amountConsumed": 11, "clientTransactionId": "cBrV8PEE"}, {"amountConsumed": 62, "clientTransactionId": "VtPuZKo3"}, {"amountConsumed": 89, "clientTransactionId": "IPYNmusY"}], "entitlementId": "fkAbx1z6", "usageCount": 99}], "purpose": "ELYnLwsh"}, "originalTitleName": "LzoMF8LA", "paymentProductSKU": "7xL2TsZe", "purchaseDate": "9bmJtSrk", "sourceOrderItemId": "HjZEKFaT", "titleName": "f2Wobh4u"}, "eventDomain": "kyVSEsud", "eventSource": "oBC1u2Fb", "eventType": "fc3IPwwf", "eventVersion": 89, "id": "9BYBhQtW", "timestamp": "Wt9zvIEa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'MockPlayStationStreamEvent' test.out

#- 73 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "DiZhHyVm", "eventState": "iWwQT4lO", "lineItemId": "lDMpZLuf", "orderId": "SqwdfqMA", "productId": "3xR7uGOo", "productType": "Qu2iovHF", "purchasedDate": "pd8K3pPF", "sandboxId": "CUTx7El1", "skuId": "hCzUWFPT", "subscriptionData": {"consumedDurationInDays": 67, "dateTime": "7Cwc8bqz", "durationInDays": 78, "recurrenceId": "4Ye62yxI"}}, "datacontenttype": "LDh5KUGk", "id": "m4FXtZ29", "source": "VYFNx8Hr", "specVersion": "wJp5lGzI", "subject": "44UwaGJ6", "time": "mzQQLdcw", "traceparent": "xIpzsxTi", "type": "fzJQZSDL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'MockXblClawbackEvent' test.out

#- 74 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetAppleIAPConfig' test.out

#- 75 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    '{"appAppleId": 37, "bundleId": "wvc1Kvlf", "issuerId": "h1eqhCLi", "keyId": "Lg6EngM3", "password": "XOwkwwTt", "version": "V1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'UpdateAppleIAPConfig' test.out

#- 76 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeleteAppleIAPConfig' test.out

#- 77 UpdateAppleP8File
$PYTHON -m $MODULE 'platform-update-apple-p8-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'UpdateAppleP8File' test.out

#- 78 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'GetEpicGamesIAPConfig' test.out

#- 79 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    '{"sandboxId": "cJEUBswe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'UpdateEpicGamesIAPConfig' test.out

#- 80 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'DeleteEpicGamesIAPConfig' test.out

#- 81 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetGoogleIAPConfig' test.out

#- 82 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    '{"applicationName": "VLcsi3SD", "notificationTokenAudience": "JysywYyl", "notificationTokenEmail": "A4jlLFLl", "packageName": "pgEPrYvd", "serviceAccountId": "oZDhJTsZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'UpdateGoogleIAPConfig' test.out

#- 83 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'DeleteGoogleIAPConfig' test.out

#- 84 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdateGoogleP12File' test.out

#- 85 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetIAPItemConfig' test.out

#- 86 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    '{"data": [{"itemIdentity": "bgbptMQq", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"lae67Cna": "5MW0732y", "Q1dy2Qzq": "H6U7lmOU", "VHh02px2": "wDSNBeiy"}}, {"itemIdentity": "H0YUjcwN", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"UtVfMVKm": "8t9TtBwr", "XNeSYF09": "hwUPPQNi", "UO6dgYAI": "xtagVUzC"}}, {"itemIdentity": "yhVE67Jh", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"3i0WhqWS": "YeqqCe75", "8PiEqjeZ": "5nw9Rzeq", "05zRcUVe": "eGSpIpOv"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UpdateIAPItemConfig' test.out

#- 87 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteIAPItemConfig' test.out

#- 88 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetOculusIAPConfig' test.out

#- 89 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    '{"appId": "pNisM1ad", "appSecret": "CcvBPN1B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UpdateOculusIAPConfig' test.out

#- 90 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteOculusIAPConfig' test.out

#- 91 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetPlayStationIAPConfig' test.out

#- 92 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    '{"backOfficeServerClientId": "IoxwTIwX", "backOfficeServerClientSecret": "ryItKorw", "enableStreamJob": false, "environment": "wHM940FM", "streamName": "gyQ1qiOl", "streamPartnerName": "wnRhqh8n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'UpdatePlaystationIAPConfig' test.out

#- 93 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeletePlaystationIAPConfig' test.out

#- 94 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'ValidateExistedPlaystationIAPConfig' test.out

#- 95 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    '{"backOfficeServerClientId": "FTVYubiv", "backOfficeServerClientSecret": "V9fW3R94", "enableStreamJob": false, "environment": "V5Znt2oG", "streamName": "D2EW4caS", "streamPartnerName": "WHJn797W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'ValidatePlaystationIAPConfig' test.out

#- 96 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetSteamIAPConfig' test.out

#- 97 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    '{"appId": "1ZpjbBcQ", "publisherAuthenticationKey": "EvX0YQ2a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateSteamIAPConfig' test.out

#- 98 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteSteamIAPConfig' test.out

#- 99 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetTwitchIAPConfig' test.out

#- 100 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    '{"clientId": "us8ebxGO", "clientSecret": "HMFpAiKm", "organizationId": "HcF559bC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateTwitchIAPConfig' test.out

#- 101 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTwitchIAPConfig' test.out

#- 102 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetXblIAPConfig' test.out

#- 103 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    '{"enableClawback": false, "entraAppClientId": "tKfGQPxd", "entraAppClientSecret": "aXhjM5XK", "entraTenantId": "KbD9XEXR", "relyingPartyCert": "CBdod8Np"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'UpdateXblIAPConfig' test.out

#- 104 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'DeleteXblAPConfig' test.out

#- 105 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'UpdateXblBPCertFile' test.out

#- 106 QueryThirdPartyNotifications
$PYTHON -m $MODULE 'platform-query-third-party-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'QueryThirdPartyNotifications' test.out

#- 107 QueryThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-third-party-subscription' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'QueryThirdPartySubscription' test.out

#- 108 GetIAPOrderConsumeDetails
$PYTHON -m $MODULE 'platform-get-iap-order-consume-details' \
    'J7JpdZAf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetIAPOrderConsumeDetails' test.out

#- 109 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'Ex7v53u6' \
    '1LeChhJA' \
    'DpIyNfjK' \
    'OPTIONBOX' \
    '12l0p71P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'DownloadInvoiceDetails' test.out

#- 110 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'TfcOHoGf' \
    'R41KLwXD' \
    'MwDi7LEQ' \
    'EXTENSION' \
    'iH3NOmuW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GenerateInvoiceSummary' test.out

#- 111 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "MmL74axj", "targetItemId": "nv66ydMG", "targetNamespace": "33YjlD90"}' \
    'ISNPDVGX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'SyncInGameItem' test.out

#- 112 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "n1ePQQ4J", "appType": "GAME", "baseAppId": "I1Iv5qGO", "boothName": "21e409TL", "categoryPath": "VgcE0PaH", "clazz": "tSeV8fcX", "displayOrder": 49, "entitlementType": "DURABLE", "ext": {"WXz5BpAl": {}, "7XsxKn6W": {}, "dzkU3qcW": {}}, "features": ["sNkOtVPC", "m1bDgumz", "8GGk3QGJ"], "flexible": true, "images": [{"as": "bg5RPg2Y", "caption": "sMjDb2YI", "height": 17, "imageUrl": "rSJ7CRR4", "smallImageUrl": "HxsIGYlA", "width": 7}, {"as": "CAlmoCLp", "caption": "ZeBsgRxc", "height": 6, "imageUrl": "jECjAZD7", "smallImageUrl": "rkmIq4IT", "width": 52}, {"as": "qYSVBX36", "caption": "r453SOB2", "height": 2, "imageUrl": "yxD4fqE9", "smallImageUrl": "ZzI50a2I", "width": 2}], "inventoryConfig": {"customAttributes": {"3TUXyqyA": {}, "bwabvfBs": {}, "V57hgO5K": {}}, "serverCustomAttributes": {"7nTWaIWA": {}, "I2Du6WDE": {}, "ksRBEYKG": {}}, "slotUsed": 9}, "itemIds": ["P4ymnQZO", "a9NQgydH", "0tThrlfb"], "itemQty": {"MNK1mXLP": 92, "o2vFB2cF": 78, "7fgb9iBe": 93}, "itemType": "SUBSCRIPTION", "listable": true, "localizations": {"kHdCT8nb": {"description": "qN2MHVGv", "localExt": {"M7dmXra3": {}, "kCAMqEzf": {}, "orfFZ80F": {}}, "longDescription": "t9rT96P6", "title": "NBiT1CN4"}, "zj2b0FeQ": {"description": "WrWadvlH", "localExt": {"Ek6AvBPb": {}, "WYcYChsg": {}, "ghCUUJ5y": {}}, "longDescription": "Vw77TFzs", "title": "CoCXNDmc"}, "WohZGuVT": {"description": "x2bOfCre", "localExt": {"L5TphtEL": {}, "Sq6ZFM6H": {}, "gVmYLC5b": {}}, "longDescription": "kRcELtGD", "title": "Oe8xf7K3"}}, "lootBoxConfig": {"rewardCount": 15, "rewards": [{"lootBoxItems": [{"count": 67, "duration": 26, "endDate": "1974-02-11T00:00:00Z", "itemId": "I7DptfJK", "itemSku": "9qbV29RT", "itemType": "YJ2UMtyG"}, {"count": 7, "duration": 51, "endDate": "1997-09-15T00:00:00Z", "itemId": "JSBNcm1i", "itemSku": "91DRHhyg", "itemType": "VdpdMf4C"}, {"count": 86, "duration": 24, "endDate": "1976-11-07T00:00:00Z", "itemId": "BbDFdmnr", "itemSku": "KC4QG3XK", "itemType": "KS55Nuy2"}], "name": "pp6tYyEY", "odds": 0.08048271671532592, "type": "PROBABILITY_GROUP", "weight": 47}, {"lootBoxItems": [{"count": 3, "duration": 58, "endDate": "1981-01-29T00:00:00Z", "itemId": "W0V78zxv", "itemSku": "NW3QRZMP", "itemType": "9RSMWNn9"}, {"count": 93, "duration": 10, "endDate": "1974-11-26T00:00:00Z", "itemId": "aGW24AMn", "itemSku": "pvthrsqk", "itemType": "R6z9VDKS"}, {"count": 0, "duration": 2, "endDate": "1975-07-31T00:00:00Z", "itemId": "CjncXBVX", "itemSku": "V5l7MaMo", "itemType": "zkmvAakw"}], "name": "Mgqgdosi", "odds": 0.21694544531569016, "type": "REWARD", "weight": 42}, {"lootBoxItems": [{"count": 43, "duration": 35, "endDate": "1981-01-11T00:00:00Z", "itemId": "0KjXtlE3", "itemSku": "mRyoPqcX", "itemType": "PT7gE8yF"}, {"count": 19, "duration": 5, "endDate": "1977-03-24T00:00:00Z", "itemId": "Y8Bp6fkW", "itemSku": "fcTdlvtF", "itemType": "4i28ZhQM"}, {"count": 47, "duration": 36, "endDate": "1978-09-26T00:00:00Z", "itemId": "U62uUD4e", "itemSku": "NJg7S9yv", "itemType": "sNW5akwA"}], "name": "rA2JyHFH", "odds": 0.39549543977100743, "type": "PROBABILITY_GROUP", "weight": 3}], "rollFunction": "DEFAULT"}, "maxCount": 61, "maxCountPerUser": 48, "name": "hRxjOL9K", "optionBoxConfig": {"boxItems": [{"count": 58, "duration": 57, "endDate": "1991-07-09T00:00:00Z", "itemId": "BFtmGFxu", "itemSku": "5frJ639B", "itemType": "ruNWr8gy"}, {"count": 5, "duration": 28, "endDate": "1988-11-15T00:00:00Z", "itemId": "xyrogiDF", "itemSku": "sqdo9wbc", "itemType": "3NkhJ0eh"}, {"count": 15, "duration": 3, "endDate": "1979-07-11T00:00:00Z", "itemId": "baVcHM7C", "itemSku": "IKCDSQFA", "itemType": "t9s4lCvw"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 59, "fixedTrialCycles": 72, "graceDays": 29}, "regionData": {"pd8DnvRN": [{"currencyCode": "i52UPqP0", "currencyNamespace": "dGNvxoC5", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1974-01-17T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1989-08-04T00:00:00Z", "expireAt": "1989-11-11T00:00:00Z", "price": 91, "purchaseAt": "1985-10-23T00:00:00Z", "trialPrice": 78}, {"currencyCode": "MAQIok95", "currencyNamespace": "XPzb7Bre", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1999-03-15T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1971-01-25T00:00:00Z", "expireAt": "1977-08-14T00:00:00Z", "price": 9, "purchaseAt": "1980-08-07T00:00:00Z", "trialPrice": 90}, {"currencyCode": "pV7CHzRF", "currencyNamespace": "DqJb7zEH", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1992-07-04T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1999-02-28T00:00:00Z", "expireAt": "1973-09-20T00:00:00Z", "price": 65, "purchaseAt": "1977-07-22T00:00:00Z", "trialPrice": 54}], "HdQXInOL": [{"currencyCode": "MoeDYHVJ", "currencyNamespace": "5pTKNNTR", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1992-07-12T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1974-05-11T00:00:00Z", "expireAt": "1988-11-25T00:00:00Z", "price": 69, "purchaseAt": "1999-09-01T00:00:00Z", "trialPrice": 18}, {"currencyCode": "q4UxVy3A", "currencyNamespace": "Gp6baVT3", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1988-05-22T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1989-02-11T00:00:00Z", "expireAt": "1991-06-03T00:00:00Z", "price": 28, "purchaseAt": "1977-01-03T00:00:00Z", "trialPrice": 78}, {"currencyCode": "NsZVmxBa", "currencyNamespace": "nlMwbVA8", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1973-02-01T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1985-01-01T00:00:00Z", "expireAt": "1999-06-17T00:00:00Z", "price": 94, "purchaseAt": "1994-10-11T00:00:00Z", "trialPrice": 95}], "CCA9T0wI": [{"currencyCode": "VpzeFYpH", "currencyNamespace": "FjwoPgQ0", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1983-06-09T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1985-05-01T00:00:00Z", "expireAt": "1980-12-07T00:00:00Z", "price": 60, "purchaseAt": "1992-05-16T00:00:00Z", "trialPrice": 85}, {"currencyCode": "YPFDvuIY", "currencyNamespace": "O2USIINZ", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1984-07-03T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1979-12-05T00:00:00Z", "expireAt": "1993-09-04T00:00:00Z", "price": 87, "purchaseAt": "1989-06-07T00:00:00Z", "trialPrice": 6}, {"currencyCode": "1rvGueDy", "currencyNamespace": "0uXrJGsX", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1973-01-08T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1986-03-30T00:00:00Z", "expireAt": "1981-02-01T00:00:00Z", "price": 94, "purchaseAt": "1974-03-24T00:00:00Z", "trialPrice": 48}]}, "saleConfig": {"currencyCode": "BxM4MpMA", "price": 92}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "t35w893V", "stackable": false, "status": "INACTIVE", "tags": ["4iyNkezv", "OE8F9HE7", "45AkIq6k"], "targetCurrencyCode": "eOnYMx19", "targetNamespace": "UwagQ47C", "thumbnailUrl": "PIvBTE7I", "useCount": 40}' \
    'H2EyQU8O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'CreateItem' test.out

#- 113 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'mtplgbN1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'GetItemByAppId' test.out

#- 114 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'QueryItems' test.out

#- 115 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ListBasicItemsByFeatures' test.out

#- 116 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    '1lDETFbq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'GetItems' test.out

#- 117 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'WXoDsmgY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GetItemBySku' test.out

#- 118 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'E5NacVfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'GetLocaleItemBySku' test.out

#- 119 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'eVYUotma' \
    'AQVPFwp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetEstimatedPrice' test.out

#- 120 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'GPVKKbGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'GetItemIdBySku' test.out

#- 121 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetBulkItemIdBySkus' test.out

#- 122 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'hjSBC65Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'BulkGetLocaleItems' test.out

#- 123 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetAvailablePredicateTypes' test.out

#- 124 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '{"itemIds": ["bJiiOSND", "rqy37REa", "oZnbVGWL"]}' \
    'hk0DkslE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'ValidateItemPurchaseCondition' test.out

#- 125 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'ENnvvHSf' \
    --body '{"changes": [{"itemIdentities": ["3665y4Gr", "EWFsPnRS", "K5NC3MQ3"], "itemIdentityType": "ITEM_ID", "regionData": {"0vQe96uG": [{"currencyCode": "TsqPAUJO", "currencyNamespace": "6IY3SaKN", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1971-09-15T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1972-05-13T00:00:00Z", "discountedPrice": 95, "expireAt": "1993-02-04T00:00:00Z", "price": 18, "purchaseAt": "1975-06-26T00:00:00Z", "trialPrice": 73}, {"currencyCode": "3kVLevH2", "currencyNamespace": "BSwskgWB", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1987-09-26T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1981-12-16T00:00:00Z", "discountedPrice": 54, "expireAt": "1981-06-10T00:00:00Z", "price": 3, "purchaseAt": "1976-10-16T00:00:00Z", "trialPrice": 61}, {"currencyCode": "iPysgAII", "currencyNamespace": "Ld9zqMRo", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1981-08-01T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1982-10-07T00:00:00Z", "discountedPrice": 44, "expireAt": "1978-03-02T00:00:00Z", "price": 91, "purchaseAt": "1994-04-15T00:00:00Z", "trialPrice": 15}], "dVAhevsh": [{"currencyCode": "HzdSgIOx", "currencyNamespace": "3gHJuFUY", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1985-04-29T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1984-03-05T00:00:00Z", "discountedPrice": 22, "expireAt": "1973-05-08T00:00:00Z", "price": 28, "purchaseAt": "1975-03-09T00:00:00Z", "trialPrice": 11}, {"currencyCode": "phlAezsK", "currencyNamespace": "nc5jwaQZ", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1981-04-27T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1979-10-04T00:00:00Z", "discountedPrice": 76, "expireAt": "1973-11-18T00:00:00Z", "price": 58, "purchaseAt": "1996-01-05T00:00:00Z", "trialPrice": 56}, {"currencyCode": "f8eZhEEU", "currencyNamespace": "I3GKjQMz", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1987-03-13T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1986-06-04T00:00:00Z", "discountedPrice": 59, "expireAt": "1984-07-19T00:00:00Z", "price": 8, "purchaseAt": "1998-04-13T00:00:00Z", "trialPrice": 30}], "F8IyatqI": [{"currencyCode": "nDDpaqBU", "currencyNamespace": "Dr6RWr4d", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1976-05-27T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1987-12-05T00:00:00Z", "discountedPrice": 83, "expireAt": "1980-01-01T00:00:00Z", "price": 27, "purchaseAt": "1993-03-22T00:00:00Z", "trialPrice": 39}, {"currencyCode": "gdDWy51m", "currencyNamespace": "Yya8iU74", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1990-05-22T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1988-03-12T00:00:00Z", "discountedPrice": 5, "expireAt": "1999-09-16T00:00:00Z", "price": 62, "purchaseAt": "1987-04-21T00:00:00Z", "trialPrice": 4}, {"currencyCode": "ePvZAIH0", "currencyNamespace": "Uint4ovs", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1973-12-10T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1999-09-01T00:00:00Z", "discountedPrice": 61, "expireAt": "1976-03-01T00:00:00Z", "price": 70, "purchaseAt": "1994-06-16T00:00:00Z", "trialPrice": 64}]}}, {"itemIdentities": ["jQP3UFcU", "lmxKPeUx", "v07Xr13R"], "itemIdentityType": "ITEM_SKU", "regionData": {"ukhn80zx": [{"currencyCode": "NYkW09Lo", "currencyNamespace": "fOB8KhkC", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1980-04-19T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1984-10-16T00:00:00Z", "discountedPrice": 87, "expireAt": "1985-01-25T00:00:00Z", "price": 77, "purchaseAt": "1972-12-07T00:00:00Z", "trialPrice": 29}, {"currencyCode": "oNZTEWBC", "currencyNamespace": "8kqsECZ5", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1984-03-04T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1997-11-10T00:00:00Z", "discountedPrice": 98, "expireAt": "1979-11-01T00:00:00Z", "price": 60, "purchaseAt": "1988-01-10T00:00:00Z", "trialPrice": 79}, {"currencyCode": "cUx89byX", "currencyNamespace": "fu8zjVkw", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1995-07-30T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1981-06-30T00:00:00Z", "discountedPrice": 14, "expireAt": "1993-11-22T00:00:00Z", "price": 51, "purchaseAt": "1978-11-03T00:00:00Z", "trialPrice": 79}], "foAhdEwK": [{"currencyCode": "Ilyt85KD", "currencyNamespace": "bSMRlPYZ", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1998-03-01T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1972-09-27T00:00:00Z", "discountedPrice": 69, "expireAt": "1988-10-27T00:00:00Z", "price": 21, "purchaseAt": "1977-12-20T00:00:00Z", "trialPrice": 38}, {"currencyCode": "fvlz76ua", "currencyNamespace": "A83fgnlY", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1989-12-30T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1983-12-10T00:00:00Z", "discountedPrice": 60, "expireAt": "1975-04-07T00:00:00Z", "price": 91, "purchaseAt": "1987-11-12T00:00:00Z", "trialPrice": 25}, {"currencyCode": "sPJI21VT", "currencyNamespace": "DDAVRoiR", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1999-07-17T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1972-11-12T00:00:00Z", "discountedPrice": 45, "expireAt": "1982-10-29T00:00:00Z", "price": 75, "purchaseAt": "1994-01-06T00:00:00Z", "trialPrice": 45}], "8ALRZAQG": [{"currencyCode": "ry428ZFJ", "currencyNamespace": "nN9YJRNT", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1973-12-06T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1978-08-15T00:00:00Z", "discountedPrice": 11, "expireAt": "1987-02-28T00:00:00Z", "price": 38, "purchaseAt": "1987-03-07T00:00:00Z", "trialPrice": 21}, {"currencyCode": "045Ny9B7", "currencyNamespace": "OJsZOyon", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1988-07-25T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1999-08-03T00:00:00Z", "discountedPrice": 50, "expireAt": "1995-02-28T00:00:00Z", "price": 65, "purchaseAt": "1987-11-22T00:00:00Z", "trialPrice": 72}, {"currencyCode": "cSxVzx9q", "currencyNamespace": "1IGtys8T", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1973-09-28T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1994-05-07T00:00:00Z", "discountedPrice": 75, "expireAt": "1971-02-15T00:00:00Z", "price": 73, "purchaseAt": "1990-05-06T00:00:00Z", "trialPrice": 22}]}}, {"itemIdentities": ["wUlsu34I", "3YGZ4Ki4", "7SbYmG6W"], "itemIdentityType": "ITEM_ID", "regionData": {"GdzEguOt": [{"currencyCode": "CWSMHb1j", "currencyNamespace": "SC0k28cz", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1982-11-01T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1984-05-26T00:00:00Z", "discountedPrice": 21, "expireAt": "1994-06-20T00:00:00Z", "price": 11, "purchaseAt": "1991-02-19T00:00:00Z", "trialPrice": 28}, {"currencyCode": "7jDsBZZY", "currencyNamespace": "fZgCRsuO", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1975-12-09T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1993-10-03T00:00:00Z", "discountedPrice": 92, "expireAt": "1984-07-27T00:00:00Z", "price": 1, "purchaseAt": "1981-10-29T00:00:00Z", "trialPrice": 33}, {"currencyCode": "EmkpULo3", "currencyNamespace": "ljSdBQqC", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1987-06-15T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1980-05-18T00:00:00Z", "discountedPrice": 99, "expireAt": "1989-05-09T00:00:00Z", "price": 52, "purchaseAt": "1973-04-25T00:00:00Z", "trialPrice": 16}], "RzH6LIkd": [{"currencyCode": "GK2arWjG", "currencyNamespace": "jw8WKcQw", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1999-10-07T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1986-10-11T00:00:00Z", "discountedPrice": 98, "expireAt": "1988-12-11T00:00:00Z", "price": 95, "purchaseAt": "1975-02-09T00:00:00Z", "trialPrice": 67}, {"currencyCode": "Ba88r6x0", "currencyNamespace": "OxsrB9jN", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1982-10-31T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1995-05-05T00:00:00Z", "discountedPrice": 8, "expireAt": "1991-06-16T00:00:00Z", "price": 8, "purchaseAt": "1986-11-06T00:00:00Z", "trialPrice": 17}, {"currencyCode": "aBMK5mzF", "currencyNamespace": "wmr2ugJT", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1990-03-29T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1993-07-26T00:00:00Z", "discountedPrice": 33, "expireAt": "1996-12-13T00:00:00Z", "price": 22, "purchaseAt": "1992-11-26T00:00:00Z", "trialPrice": 45}], "2FPlYVU6": [{"currencyCode": "8hj5Gvuf", "currencyNamespace": "QnVnRwyO", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1981-11-16T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1984-10-30T00:00:00Z", "discountedPrice": 18, "expireAt": "1973-08-09T00:00:00Z", "price": 58, "purchaseAt": "1974-10-24T00:00:00Z", "trialPrice": 21}, {"currencyCode": "VStt9uww", "currencyNamespace": "erxFcFw7", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1989-04-12T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1985-12-02T00:00:00Z", "discountedPrice": 76, "expireAt": "1980-11-16T00:00:00Z", "price": 87, "purchaseAt": "1977-01-05T00:00:00Z", "trialPrice": 2}, {"currencyCode": "hVXhSdnz", "currencyNamespace": "yvdIG0hI", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1975-12-12T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1990-06-15T00:00:00Z", "discountedPrice": 11, "expireAt": "1992-03-27T00:00:00Z", "price": 92, "purchaseAt": "1987-02-25T00:00:00Z", "trialPrice": 34}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'BulkUpdateRegionData' test.out

#- 126 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'C2cU3ONY' \
    'JE1fFNKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'SearchItems' test.out

#- 127 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'QueryUncategorizedItems' test.out

#- 128 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    '6Tyf9Lp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetItem' test.out

#- 129 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "C0YZAU1x", "appType": "DEMO", "baseAppId": "ClU5y6E7", "boothName": "wBoDkXSx", "categoryPath": "kS7avzC7", "clazz": "8OSQq5PE", "displayOrder": 47, "entitlementType": "DURABLE", "ext": {"IzXznE2Y": {}, "KCS4Zy8t": {}, "sbfETAYf": {}}, "features": ["GCQxBCHu", "wiy4U2tX", "v71KFCEL"], "flexible": true, "images": [{"as": "03tvB9Dz", "caption": "Cgp73N6t", "height": 52, "imageUrl": "6F7FFgjZ", "smallImageUrl": "zxdiPHSr", "width": 63}, {"as": "unjp3GSC", "caption": "0n4P7csU", "height": 7, "imageUrl": "7JtYme3G", "smallImageUrl": "bJsRiR7H", "width": 29}, {"as": "KoFWIWtu", "caption": "OaomWZU2", "height": 94, "imageUrl": "68pGxwcx", "smallImageUrl": "xEYc0phz", "width": 62}], "inventoryConfig": {"customAttributes": {"r9uuJ2nW": {}, "H4S3Skz1": {}, "jCPI6975": {}}, "serverCustomAttributes": {"iYUQ5mva": {}, "kI5QZdBg": {}, "D08LI39j": {}}, "slotUsed": 49}, "itemIds": ["L8JaPe5s", "PnMqjkpK", "7BEjy5oo"], "itemQty": {"WyyTvxb3": 38, "oSfYfTKs": 30, "xQB0FvIf": 39}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"aP4tRFmP": {"description": "VqqOmrsr", "localExt": {"4kQZqVh9": {}, "5V05JFHQ": {}, "7I7kWfWB": {}}, "longDescription": "37p4XEd6", "title": "Qe1nsCcU"}, "ZGTDqaya": {"description": "JXdxO30a", "localExt": {"ccUy8JgV": {}, "pn2tCVaX": {}, "peLwiHSV": {}}, "longDescription": "5TEaheXL", "title": "saJdGEdY"}, "267lawMc": {"description": "hi6giTHm", "localExt": {"bVx388W1": {}, "BL2B0uCy": {}, "L7gBXghp": {}}, "longDescription": "cTU7M08p", "title": "zPOLurEC"}}, "lootBoxConfig": {"rewardCount": 2, "rewards": [{"lootBoxItems": [{"count": 13, "duration": 55, "endDate": "1991-08-16T00:00:00Z", "itemId": "y6rwYQt8", "itemSku": "kmObWTs2", "itemType": "dSDdziEv"}, {"count": 100, "duration": 59, "endDate": "1989-12-21T00:00:00Z", "itemId": "i67UhYo3", "itemSku": "KNKMbmDI", "itemType": "lB0pA2hq"}, {"count": 13, "duration": 99, "endDate": "1978-06-04T00:00:00Z", "itemId": "r5aUxKmX", "itemSku": "NJjGYHDs", "itemType": "obHgZjer"}], "name": "XpyCdSVb", "odds": 0.34180350690691685, "type": "REWARD_GROUP", "weight": 32}, {"lootBoxItems": [{"count": 97, "duration": 88, "endDate": "1992-10-29T00:00:00Z", "itemId": "FkwYpRo0", "itemSku": "vKZDznpE", "itemType": "0mgx6HAy"}, {"count": 61, "duration": 23, "endDate": "1985-10-19T00:00:00Z", "itemId": "JuSQfNnY", "itemSku": "ILLS1Hnr", "itemType": "yIJgI7zc"}, {"count": 42, "duration": 51, "endDate": "1972-07-24T00:00:00Z", "itemId": "tSC403Jo", "itemSku": "56SE5jzT", "itemType": "pm2mSsXN"}], "name": "y2NjYtwb", "odds": 0.9737585016681709, "type": "PROBABILITY_GROUP", "weight": 39}, {"lootBoxItems": [{"count": 4, "duration": 86, "endDate": "1983-06-21T00:00:00Z", "itemId": "b0PzDWOY", "itemSku": "KSJB5oOh", "itemType": "KAY4Z9HI"}, {"count": 71, "duration": 11, "endDate": "1989-02-22T00:00:00Z", "itemId": "SaJ7uIjZ", "itemSku": "bhWwNCoW", "itemType": "HAdyAyLq"}, {"count": 16, "duration": 23, "endDate": "1972-03-21T00:00:00Z", "itemId": "KlterVHW", "itemSku": "qfyL8RPY", "itemType": "t1Kq4x4e"}], "name": "VetzCQ68", "odds": 0.32226748821127005, "type": "REWARD_GROUP", "weight": 23}], "rollFunction": "CUSTOM"}, "maxCount": 1, "maxCountPerUser": 20, "name": "Gd8bjwMP", "optionBoxConfig": {"boxItems": [{"count": 11, "duration": 70, "endDate": "1995-09-19T00:00:00Z", "itemId": "uVDQkeR3", "itemSku": "5RnaJa1g", "itemType": "uoTmIdS5"}, {"count": 81, "duration": 25, "endDate": "1975-09-10T00:00:00Z", "itemId": "gwiyx65C", "itemSku": "rKbdSeVP", "itemType": "mU4OQFDz"}, {"count": 14, "duration": 63, "endDate": "1978-09-18T00:00:00Z", "itemId": "83wc1ZGG", "itemSku": "M7Po7W4c", "itemType": "X0Mkcf7N"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 92, "fixedTrialCycles": 59, "graceDays": 13}, "regionData": {"NHEsJl1i": [{"currencyCode": "QA1US1Gi", "currencyNamespace": "njev9x5e", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1979-06-20T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1995-09-13T00:00:00Z", "expireAt": "1997-07-26T00:00:00Z", "price": 69, "purchaseAt": "1998-05-02T00:00:00Z", "trialPrice": 25}, {"currencyCode": "PmnlVfNq", "currencyNamespace": "xLtR0kzn", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1975-01-03T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1999-07-22T00:00:00Z", "expireAt": "1973-05-30T00:00:00Z", "price": 34, "purchaseAt": "1998-06-24T00:00:00Z", "trialPrice": 42}, {"currencyCode": "sHQH6zMM", "currencyNamespace": "OpWrvSxH", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1994-01-05T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1994-07-25T00:00:00Z", "expireAt": "1980-05-12T00:00:00Z", "price": 87, "purchaseAt": "1996-04-30T00:00:00Z", "trialPrice": 100}], "gplTy5TA": [{"currencyCode": "Rg1ce0vV", "currencyNamespace": "85c17kqF", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1991-06-07T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1985-05-29T00:00:00Z", "expireAt": "1984-07-21T00:00:00Z", "price": 10, "purchaseAt": "1987-03-04T00:00:00Z", "trialPrice": 79}, {"currencyCode": "2OAsJgPO", "currencyNamespace": "88i1Buoj", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1974-06-12T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1999-04-30T00:00:00Z", "expireAt": "1990-08-30T00:00:00Z", "price": 80, "purchaseAt": "1984-01-12T00:00:00Z", "trialPrice": 63}, {"currencyCode": "tlzsygr7", "currencyNamespace": "28HNVwUF", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1989-12-03T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1990-04-18T00:00:00Z", "expireAt": "1984-06-08T00:00:00Z", "price": 13, "purchaseAt": "1993-12-08T00:00:00Z", "trialPrice": 5}], "1HpW6WPo": [{"currencyCode": "LPpTlstP", "currencyNamespace": "cNwkiIHl", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1993-07-30T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1995-02-28T00:00:00Z", "expireAt": "1997-06-16T00:00:00Z", "price": 50, "purchaseAt": "1991-02-15T00:00:00Z", "trialPrice": 32}, {"currencyCode": "XsshlzN8", "currencyNamespace": "yKkwcV23", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1973-04-30T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1999-10-12T00:00:00Z", "expireAt": "1994-08-13T00:00:00Z", "price": 15, "purchaseAt": "1998-05-03T00:00:00Z", "trialPrice": 1}, {"currencyCode": "dU3gicqz", "currencyNamespace": "LtBe4J9W", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1971-12-18T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1993-04-20T00:00:00Z", "expireAt": "1990-02-22T00:00:00Z", "price": 86, "purchaseAt": "1976-01-21T00:00:00Z", "trialPrice": 0}]}, "saleConfig": {"currencyCode": "vNPIlJQG", "price": 59}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "bPIlx5pa", "stackable": false, "status": "ACTIVE", "tags": ["pfKg9liQ", "LQoJZNGC", "f5yiFHBw"], "targetCurrencyCode": "hvEJGork", "targetNamespace": "wVlHYi1W", "thumbnailUrl": "YF1I1wxZ", "useCount": 26}' \
    'vyB1AIMF' \
    'Y7760Vxm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'UpdateItem' test.out

#- 130 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'IIiGne2h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'DeleteItem' test.out

#- 131 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 77, "orderNo": "iDgkejs3"}' \
    'GTCXsyVv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AcquireItem' test.out

#- 132 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'gjchv8cY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetApp' test.out

#- 133 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "Gruotx4k", "previewUrl": "1WTG7sda", "thumbnailUrl": "eBHipBvN", "type": "image", "url": "i4vuKucQ", "videoSource": "youtube"}, {"alt": "WLukxm3p", "previewUrl": "AxopmxTO", "thumbnailUrl": "GfVsY9nO", "type": "video", "url": "boAXufK7", "videoSource": "vimeo"}, {"alt": "mOakgrQd", "previewUrl": "2rPGquG4", "thumbnailUrl": "qRE6x9MC", "type": "video", "url": "5IPzGbij", "videoSource": "vimeo"}], "developer": "kFBdZkk6", "forumUrl": "XrCCpVfX", "genres": ["Adventure", "FreeToPlay", "Action"], "localizations": {"8knVxdaY": {"announcement": "fitXkHmz", "slogan": "9sqOr3Mg"}, "QfE3lXrN": {"announcement": "t81It7pX", "slogan": "vWnObM3F"}, "2IEAk5gZ": {"announcement": "SEDwknw8", "slogan": "jaGuQoYQ"}}, "platformRequirements": {"FUvmu0mc": [{"additionals": "S103sFgH", "directXVersion": "Ez9GDPH4", "diskSpace": "QLurN0f3", "graphics": "67so94mL", "label": "e7XWjGCu", "osVersion": "0LjbF0vj", "processor": "wHOOLllZ", "ram": "aoBJjYh4", "soundCard": "d1MffUBN"}, {"additionals": "GfDQWLZ3", "directXVersion": "xUNbL2Nj", "diskSpace": "zdJRm2m2", "graphics": "3s5kJRgr", "label": "3ivRCT73", "osVersion": "yVIOK196", "processor": "TNeed9PP", "ram": "NDLjPnUi", "soundCard": "roWXGuXt"}, {"additionals": "SH9PzTHY", "directXVersion": "rdgJE6ru", "diskSpace": "h2LkRSVs", "graphics": "93MTLHGf", "label": "HwzSP59i", "osVersion": "oby5hibU", "processor": "xrfDtzCq", "ram": "gtAF4qcR", "soundCard": "MYNMCZhp"}], "INC2IjSi": [{"additionals": "I0E8cErU", "directXVersion": "pdHYchvY", "diskSpace": "nPTwPU06", "graphics": "E6qO8iPQ", "label": "Jh76DOMZ", "osVersion": "9CAHfG1r", "processor": "yQ3AKOH6", "ram": "wQQfd25k", "soundCard": "2A06P42r"}, {"additionals": "2qkGxmWY", "directXVersion": "piEUMg7Z", "diskSpace": "1VBe7TVe", "graphics": "WGSPo5dA", "label": "K940pQT7", "osVersion": "25RDhW65", "processor": "u5xrikan", "ram": "VOrVwAB6", "soundCard": "000QxIWS"}, {"additionals": "Y1n8J0BY", "directXVersion": "UMJAruG4", "diskSpace": "uFmwAf4z", "graphics": "IvgikREJ", "label": "8gnowFT4", "osVersion": "PbfuApGC", "processor": "qLHuGpUZ", "ram": "K0iaSY0t", "soundCard": "rqvIgG18"}], "k92vcQlI": [{"additionals": "C7Lpczfe", "directXVersion": "JUXRnK27", "diskSpace": "9cTcEPNL", "graphics": "fCaJ6gU2", "label": "OFnRz2ki", "osVersion": "MbAf1DNo", "processor": "chC2BiXl", "ram": "DZQGwRbd", "soundCard": "6RKtxT2Q"}, {"additionals": "7CsW2sI2", "directXVersion": "KhfJ1nPz", "diskSpace": "ZSWbE83f", "graphics": "ckA5O13R", "label": "C3ZHWNbv", "osVersion": "QrWxBOms", "processor": "py1FFy2p", "ram": "0PCh5Xpw", "soundCard": "zQAq03BC"}, {"additionals": "2uCEZ8qg", "directXVersion": "Rp9Abqsa", "diskSpace": "zAhUVfGb", "graphics": "EzQ1r9Kw", "label": "hci8Ap6f", "osVersion": "S7U7iPZq", "processor": "YfRcnZ8P", "ram": "2mT1YzgF", "soundCard": "LPKbZgNl"}]}, "platforms": ["Windows", "IOS", "IOS"], "players": ["Single", "Single", "Multi"], "primaryGenre": "Racing", "publisher": "qXuK7Pjy", "releaseDate": "1995-01-31T00:00:00Z", "websiteUrl": "oRlcZg8B"}' \
    '5WkGJkej' \
    'ApE3kWuN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'UpdateApp' test.out

#- 134 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'WWoKoHK9' \
    '4GfkTRTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'DisableItem' test.out

#- 135 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'qWTNAZo8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'GetItemDynamicData' test.out

#- 136 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'gKGoAHJD' \
    'Y3y8fmn3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'EnableItem' test.out

#- 137 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'e6yNQ0FQ' \
    'he9GQTjd' \
    'j0lCKbK0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'FeatureItem' test.out

#- 138 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '34zYImR6' \
    'QKeyJVxd' \
    'vYAtpSHy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'DefeatureItem' test.out

#- 139 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'og2eC6kB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'GetLocaleItem' test.out

#- 140 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 47, "code": "ra1dKBwL", "comparison": "is", "name": "YTL1Szw2", "predicateType": "SeasonPassPredicate", "value": "BmIEEnM8", "values": ["UUih1s4D", "PEy5gTKJ", "Ik8XZAiV"]}, {"anyOf": 89, "code": "l6f7adp3", "comparison": "isLessThanOrEqual", "name": "yOE1dOnE", "predicateType": "SeasonTierPredicate", "value": "KL0f0VLD", "values": ["2XMQmpeH", "L9X2yBDK", "4SOGfyzF"]}, {"anyOf": 6, "code": "0kfLMLrj", "comparison": "isLessThan", "name": "Fvkb7CHX", "predicateType": "SeasonTierPredicate", "value": "WpB8NzzW", "values": ["JVT4OuNi", "tyGkPFgg", "jAYkHS5e"]}]}, {"operator": "or", "predicates": [{"anyOf": 64, "code": "zoh72nDF", "comparison": "isLessThan", "name": "BBF358Kr", "predicateType": "SeasonPassPredicate", "value": "OfTFUH3u", "values": ["tpOUKIKO", "m8K6thkM", "NF6THynn"]}, {"anyOf": 43, "code": "rCMrVfsR", "comparison": "isGreaterThanOrEqual", "name": "sQsvtr4t", "predicateType": "SeasonTierPredicate", "value": "y1cCxhds", "values": ["bNE2lxdQ", "Ey46Jy1i", "Rb0nbMcA"]}, {"anyOf": 52, "code": "NpiMHLDk", "comparison": "excludes", "name": "rBpLaJo4", "predicateType": "SeasonPassPredicate", "value": "kxXJ2iR4", "values": ["casav8J0", "fCVxKgBA", "cYsT5gjo"]}]}, {"operator": "or", "predicates": [{"anyOf": 42, "code": "KieiFO7b", "comparison": "is", "name": "WEtBiFhV", "predicateType": "StatisticCodePredicate", "value": "aQQZ7UDb", "values": ["hCjEIpov", "H9GPhX2c", "Z3EPmaG0"]}, {"anyOf": 14, "code": "muIn8yGr", "comparison": "excludes", "name": "mE0J0S8Y", "predicateType": "SeasonTierPredicate", "value": "IfPaKg9F", "values": ["Fw3SMBLS", "lon0IqF2", "YREXffYd"]}, {"anyOf": 97, "code": "3VEAKYDd", "comparison": "isLessThan", "name": "Uxkt7CPm", "predicateType": "EntitlementPredicate", "value": "6ZcpnlEo", "values": ["TdgJARpC", "QE9MlMkR", "yyBKjn7v"]}]}]}}' \
    '1HViyvln' \
    'QLvP3CJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UpdateItemPurchaseCondition' test.out

#- 141 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "cFiehPJm"}' \
    'fAcgXIdi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'ReturnItem' test.out

#- 142 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'QueryKeyGroups' test.out

#- 143 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    '{"description": "q1IsEhwf", "name": "55hpJzLq", "status": "ACTIVE", "tags": ["pzAdxcod", "lrLkTP3L", "UtTkaH2F"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'CreateKeyGroup' test.out

#- 144 GetKeyGroupByBoothName
eval_tap 0 144 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 145 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    '4fYI8tRX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetKeyGroup' test.out

#- 146 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "sEzoT49Q", "name": "bI7VQfLe", "status": "ACTIVE", "tags": ["Xe7jhfUu", "g7cvncPk", "B5OpYRjm"]}' \
    'Q4QMMaK1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateKeyGroup' test.out

#- 147 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'qRiISGCC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'GetKeyGroupDynamic' test.out

#- 148 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'jyBtMWyI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'ListKeys' test.out

#- 149 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'NfoWRL0l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UploadKeys' test.out

#- 150 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'QueryOrders' test.out

#- 151 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetOrderStatistics' test.out

#- 152 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    '9yFhiM7Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetOrder' test.out

#- 153 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "yFk03DrI"}' \
    'WKDr3OMf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundOrder' test.out

#- 154 GetPaymentCallbackConfig
eval_tap 0 154 'GetPaymentCallbackConfig # SKIP deprecated' test.out

#- 155 UpdatePaymentCallbackConfig
eval_tap 0 155 'UpdatePaymentCallbackConfig # SKIP deprecated' test.out

#- 156 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPaymentMerchantConfig' test.out

#- 157 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["1H1fPZwz", "Kx3261Ld", "QYRk0UYo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdatePaymentDomainWhitelistConfig' test.out

#- 158 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'QueryPaymentNotifications' test.out

#- 159 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'QueryPaymentOrders' test.out

#- 160 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    '{"currencyCode": "UUhTR9xj", "currencyNamespace": "V4S59txf", "customParameters": {"zr0dW2r8": {}, "C8CxcxC3": {}, "OXwJfiNB": {}}, "description": "JQEconHd", "extOrderNo": "oQIkv5OT", "extUserId": "VI3ofBKV", "itemType": "INGAMEITEM", "language": "DWwI-yUkn", "metadata": {"Qq4hZBXP": "Lau6NT3l", "b93oGdfH": "yC2Inu1N", "Io1VSddH": "yYqnfs2H"}, "notifyUrl": "WOHUVhE0", "omitNotification": false, "platform": "AMgZoBmO", "price": 94, "recurringPaymentOrderNo": "TJMR4CbD", "region": "SPGFnaC7", "returnUrl": "2APijGwJ", "sandbox": true, "sku": "j6l1jkRx", "subscriptionId": "pkG3JEep", "targetNamespace": "bxLGz0zk", "targetUserId": "P1pJOxhz", "title": "wAMQDREJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'CreatePaymentOrderByDedicated' test.out

#- 161 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'nMXs5dMw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'ListExtOrderNoByExtTxId' test.out

#- 162 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'D8BBCUhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetPaymentOrder' test.out

#- 163 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "GmBf3Gra", "paymentMethod": "3WFVl1rc", "paymentProvider": "WALLET"}' \
    'zwOvppYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'ChargePaymentOrder' test.out

#- 164 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "ErWnJgEe"}' \
    'S6cRWCnK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'RefundPaymentOrderByDedicated' test.out

#- 165 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 36, "currencyCode": "fJZwUxAF", "notifyType": "CHARGE", "paymentProvider": "WXPAY", "salesTax": 56, "vat": 93}' \
    'Zne2IIqW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'SimulatePaymentOrderNotification' test.out

#- 166 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'OeJ7Yq7O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetPaymentOrderChargeStatus' test.out

#- 167 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "XNBX1wt0", "serviceLabel": 76}' \
    '8uWYXxTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'GetPsnEntitlementOwnership' test.out

#- 168 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "TBCRvKHO", "sandboxId": "GCBysvKk"}' \
    'TGKPP88R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'GetXboxEntitlementOwnership' test.out

#- 169 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetPlatformEntitlementConfig' test.out

#- 170 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Playstation", "GooglePlay", "Epic"]}' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UpdatePlatformEntitlementConfig' test.out

#- 171 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'GetPlatformWalletConfig' test.out

#- 172 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Epic", "System", "Playstation"]}' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'UpdatePlatformWalletConfig' test.out

#- 173 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'ResetPlatformWalletConfig' test.out

#- 174 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'GetRevocationConfig' test.out

#- 175 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'UpdateRevocationConfig' test.out

#- 176 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'DeleteRevocationConfig' test.out

#- 177 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'QueryRevocationHistories' test.out

#- 178 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'GetRevocationPluginConfig' test.out

#- 179 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    '{"appConfig": {"appName": "1Bv7hPD1"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Gi0JiPyW"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'UpdateRevocationPluginConfig' test.out

#- 180 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'DeleteRevocationPluginConfig' test.out

#- 181 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'UploadRevocationPluginConfigCert' test.out

#- 182 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "U7s1ceZP", "eventTopic": "Y2xaVerH", "maxAwarded": 58, "maxAwardedPerUser": 81, "namespaceExpression": "EEL6kiaR", "rewardCode": "ClOOWSnC", "rewardConditions": [{"condition": "zO8zzLoj", "conditionName": "xa95cStG", "eventName": "YV1DTU5g", "rewardItems": [{"duration": 73, "endDate": "1981-07-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "GWLHm2rn", "quantity": 12, "sku": "nIIkmZfy"}, {"duration": 46, "endDate": "1975-05-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "2WuzMD7V", "quantity": 57, "sku": "403vwhoq"}, {"duration": 4, "endDate": "1996-03-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Mg8ialMN", "quantity": 38, "sku": "wRZ8Y6E6"}]}, {"condition": "ZZWR49VE", "conditionName": "MBNCjJD4", "eventName": "pSX6Vsdv", "rewardItems": [{"duration": 33, "endDate": "1978-07-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "4mXuakZA", "quantity": 55, "sku": "yJ9JRlWM"}, {"duration": 50, "endDate": "1972-05-31T00:00:00Z", "identityType": "ITEM_ID", "itemId": "j8Ly9h0b", "quantity": 100, "sku": "F5JNurDo"}, {"duration": 30, "endDate": "1980-04-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "jIXBt71B", "quantity": 62, "sku": "njjIevZR"}]}, {"condition": "sLJKA29l", "conditionName": "wTfgXeIP", "eventName": "F92eL55k", "rewardItems": [{"duration": 13, "endDate": "1977-09-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "AVt97dns", "quantity": 70, "sku": "wCbKn25g"}, {"duration": 82, "endDate": "1978-06-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "nm3Vi0Jx", "quantity": 52, "sku": "kylgSeDh"}, {"duration": 87, "endDate": "1980-10-31T00:00:00Z", "identityType": "ITEM_ID", "itemId": "sBznyyJQ", "quantity": 0, "sku": "ucFtIJNJ"}]}], "userIdExpression": "bVbfNBAI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'CreateReward' test.out

#- 183 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'QueryRewards' test.out

#- 184 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'ExportRewards' test.out

#- 185 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'ImportRewards' test.out

#- 186 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'NHOdRv6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetReward' test.out

#- 187 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "0lXlKvoo", "eventTopic": "ux46ygCr", "maxAwarded": 39, "maxAwardedPerUser": 93, "namespaceExpression": "VZYURhT0", "rewardCode": "hXIEbFMg", "rewardConditions": [{"condition": "ZpD59jxL", "conditionName": "W5Mes3ne", "eventName": "m3EEoz2l", "rewardItems": [{"duration": 79, "endDate": "1995-06-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TImb1Yrr", "quantity": 100, "sku": "foHykjOy"}, {"duration": 75, "endDate": "1996-03-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "lUPV1f40", "quantity": 13, "sku": "ZlXgXkuf"}, {"duration": 29, "endDate": "1986-12-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "DjmPlrRL", "quantity": 58, "sku": "5JSzbuq7"}]}, {"condition": "6pvXWEU6", "conditionName": "Hwj1fsiL", "eventName": "GlgMZvIy", "rewardItems": [{"duration": 45, "endDate": "1973-05-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "hu7EJO88", "quantity": 0, "sku": "PAIYhLfo"}, {"duration": 93, "endDate": "1990-12-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Q5YSHglB", "quantity": 4, "sku": "M2YxM3ZS"}, {"duration": 73, "endDate": "1972-05-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pYTji3ir", "quantity": 61, "sku": "DgQkSF1o"}]}, {"condition": "fQr3KtjP", "conditionName": "emgBQpTO", "eventName": "AxrErxnn", "rewardItems": [{"duration": 16, "endDate": "1971-02-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "qB1ZDaXz", "quantity": 62, "sku": "7C134hqX"}, {"duration": 47, "endDate": "1982-10-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kQ6W3zFX", "quantity": 35, "sku": "beJ9BSwx"}, {"duration": 91, "endDate": "1999-02-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kIvk9NWI", "quantity": 47, "sku": "7b1gdFFn"}]}], "userIdExpression": "Y0QYKNxX"}' \
    '8bXh4FTI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'UpdateReward' test.out

#- 188 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'njpvBmM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'DeleteReward' test.out

#- 189 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'K9sKizdo' \
    --body '{"payload": {"LQjunrMZ": {}, "Z0Zv6Fdm": {}, "dnDiWcmo": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'CheckEventCondition' test.out

#- 190 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "FRW8QZGi", "userId": "UZY34aZB"}' \
    'IAAmhL55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'DeleteRewardConditionRecord' test.out

#- 191 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'QuerySections' test.out

#- 192 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": false, "displayOrder": 91, "endDate": "1974-08-02T00:00:00Z", "ext": {"LjhBsx57": {}, "SUrMQOQk": {}, "1C4vjXIx": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 66, "itemCount": 82, "rule": "SEQUENCE"}, "items": [{"id": "37weSFmY", "sku": "rrWCXgL5"}, {"id": "aycLpo0G", "sku": "gNFGATMU"}, {"id": "uYeyjLdJ", "sku": "gWruFJF6"}], "localizations": {"Aw3sWDBm": {"description": "GZhLeewH", "localExt": {"DoQl6F9K": {}, "RXHf4uns": {}, "k0ofqeTL": {}}, "longDescription": "EPUzurcp", "title": "sE4vmHFg"}, "YEYfxvSQ": {"description": "amHz4Ej4", "localExt": {"vLWUaRXS": {}, "hRZ4eXHS": {}, "7nRIfLub": {}}, "longDescription": "iBXIUwrx", "title": "z7h3qZwJ"}, "1iJ5Y7cm": {"description": "RTX4zzyO", "localExt": {"fpeLfLEs": {}, "cUx6n0Gk": {}, "88i04UqU": {}}, "longDescription": "oRMVYDDv", "title": "ZXGiU3Qz"}}, "name": "4LKoh1RW", "rotationType": "CUSTOM", "startDate": "1999-01-09T00:00:00Z", "viewId": "uxlyORPF"}' \
    'cXZh2GK5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'CreateSection' test.out

#- 193 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'S6DEobgG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'PurgeExpiredSection' test.out

#- 194 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    '7HNehvRm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetSection' test.out

#- 195 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 89, "endDate": "1996-05-06T00:00:00Z", "ext": {"OYEEGU4x": {}, "WkQv5ulr": {}, "TFiu1RQg": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 1, "itemCount": 18, "rule": "SEQUENCE"}, "items": [{"id": "iU4VHDAu", "sku": "EySzte35"}, {"id": "VSxy8eMV", "sku": "7P2R9wCc"}, {"id": "QlS9b8Xv", "sku": "RlurP8D1"}], "localizations": {"iwYPzneL": {"description": "wBF3qZ97", "localExt": {"Od3chP8q": {}, "e8TBMsDx": {}, "GeEQZ54W": {}}, "longDescription": "xlutRcjY", "title": "saUhHAjf"}, "ArEyCX7s": {"description": "OHQbTt40", "localExt": {"za0OyZD4": {}, "gESSFACl": {}, "Wyu0mM4l": {}}, "longDescription": "f2cz4ihO", "title": "yyvaFvyR"}, "jLhFysX0": {"description": "571Of44y", "localExt": {"H5nFL98K": {}, "3VddaI6P": {}, "4tGLlydn": {}}, "longDescription": "4tsldKWU", "title": "NPPwth1u"}}, "name": "OxCqbTuF", "rotationType": "FIXED_PERIOD", "startDate": "1984-01-21T00:00:00Z", "viewId": "7lU8ZiwX"}' \
    'YBXNHsnw' \
    'q8SluBXb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateSection' test.out

#- 196 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'wmYjcXS9' \
    'fHQtkuEx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteSection' test.out

#- 197 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'ListStores' test.out

#- 198 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "Gwgn4fXB", "defaultRegion": "XzKjHcYH", "description": "YzJ8nbna", "supportedLanguages": ["3x0nWjV3", "gDy9YwhW", "kFyoXxvS"], "supportedRegions": ["mIYDqS1p", "wbc7xcMy", "Djlut7V0"], "title": "a7J1FjFQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'CreateStore' test.out

#- 199 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'APP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'GetCatalogDefinition' test.out

#- 200 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'DownloadCSVTemplates' test.out

#- 201 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["V2Mk1VJs", "gugrORt1", "x0UYCPxJ"], "idsToBeExported": ["PMOfFuKA", "p6Tq7dC5", "V7YzGJl2"], "storeId": "HVzC65Cc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'ExportStoreByCSV' test.out

#- 202 ImportStore
eval_tap 0 202 'ImportStore # SKIP deprecated' test.out

#- 203 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'GetPublishedStore' test.out

#- 204 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'DeletePublishedStore' test.out

#- 205 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'GetPublishedStoreBackup' test.out

#- 206 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'RollbackPublishedStore' test.out

#- 207 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'k2bjec9R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetStore' test.out

#- 208 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "pBglmUWd", "defaultRegion": "0TgFIz98", "description": "7KbaFZsF", "supportedLanguages": ["i0x9cpV2", "b0atUbCx", "OjN65md1"], "supportedRegions": ["AFSU70PS", "hO0WZKZq", "mCnsyUvu"], "title": "ha9oBuVB"}' \
    '4Hlc9j4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'UpdateStore' test.out

#- 209 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'oo33im5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'DeleteStore' test.out

#- 210 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'YDvjZeYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'QueryChanges' test.out

#- 211 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'AUBsmqn6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'PublishAll' test.out

#- 212 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    '411H16lk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'PublishSelected' test.out

#- 213 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'oY4Y5o1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'SelectAllRecords' test.out

#- 214 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'gclKn0Ix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'SelectAllRecordsByCriteria' test.out

#- 215 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    '2yOaE3sh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetStatistic' test.out

#- 216 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'vJZKgCpc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UnselectAllRecords' test.out

#- 217 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'RuSuiN21' \
    '9IHhzNw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'SelectRecord' test.out

#- 218 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'w52YKGon' \
    '0AppXGPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'UnselectRecord' test.out

#- 219 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    '01B2XICw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'CloneStore' test.out

#- 220 ExportStore
eval_tap 0 220 'ExportStore # SKIP deprecated' test.out

#- 221 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'kuUi8jiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'QueryImportHistory' test.out

#- 222 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tmp.dat' \
    'tmp.dat' \
    'tmp.dat' \
    'EGAgIeVa' \
    'tmp.dat' \
    'yX8ytgEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'ImportStoreByCSV' test.out

#- 223 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'QuerySubscriptions' test.out

#- 224 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'brY90MMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'RecurringChargeSubscription' test.out

#- 225 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'tVcvoFls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetTicketDynamic' test.out

#- 226 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "AH4Db2iR"}' \
    'zlKqFYOd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'DecreaseTicketSale' test.out

#- 227 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    '3qbQ9qAt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetTicketBoothID' test.out

#- 228 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 51, "orderNo": "Liz070oi"}' \
    'uEAML7VT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'IncreaseTicketSale' test.out

#- 229 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 10, "currencyCode": "rTUJ4sgs", "expireAt": "1987-09-15T00:00:00Z"}, "debitPayload": {"count": 43, "currencyCode": "94rI4hN0", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 34, "entitlementCollectionId": "bd71z810", "entitlementOrigin": "Other", "itemIdentity": "kZpvfg1y", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 95, "entitlementId": "3voqGVoF"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 20, "currencyCode": "HEuYQHD6", "expireAt": "1998-11-03T00:00:00Z"}, "debitPayload": {"count": 62, "currencyCode": "h0fUiCZA", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "oP2ACJrJ", "entitlementOrigin": "IOS", "itemIdentity": "2JZt8MKh", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 95, "entitlementId": "drAfJx55"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 62, "currencyCode": "upF7cM8o", "expireAt": "1996-10-18T00:00:00Z"}, "debitPayload": {"count": 2, "currencyCode": "IIKMcjGA", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "mK6QUPjH", "entitlementOrigin": "Steam", "itemIdentity": "kJFIzBVD", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 36, "entitlementId": "5GpdW0e5"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "SFL4VxKW"}, {"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 9, "currencyCode": "lLY3PlXk", "expireAt": "1998-08-20T00:00:00Z"}, "debitPayload": {"count": 29, "currencyCode": "aGYkOZuy", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 60, "entitlementCollectionId": "nFCSnaHc", "entitlementOrigin": "GooglePlay", "itemIdentity": "5lSSQ6vG", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 65, "entitlementId": "ozAerZW6"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 40, "currencyCode": "mIhFfmdZ", "expireAt": "1971-03-16T00:00:00Z"}, "debitPayload": {"count": 88, "currencyCode": "c96moLaO", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 86, "entitlementCollectionId": "r6u6GJua", "entitlementOrigin": "Steam", "itemIdentity": "wZjzMW0b", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "WEhgBsDt"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 87, "currencyCode": "4QhMd5ON", "expireAt": "1979-12-24T00:00:00Z"}, "debitPayload": {"count": 85, "currencyCode": "G55OQYha", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 100, "entitlementCollectionId": "Av24134X", "entitlementOrigin": "GooglePlay", "itemIdentity": "ZW9VostY", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 66, "entitlementId": "l2Z4lZHA"}, "type": "CREDIT_WALLET"}], "userId": "pbJV95dr"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 38, "currencyCode": "V0l9baOA", "expireAt": "1976-12-20T00:00:00Z"}, "debitPayload": {"count": 63, "currencyCode": "IUfWemdH", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 14, "entitlementCollectionId": "JYlAwuxK", "entitlementOrigin": "Steam", "itemIdentity": "1F2x52Eb", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 100, "entitlementId": "KGknThRS"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 70, "currencyCode": "ka4d5R8k", "expireAt": "1997-09-04T00:00:00Z"}, "debitPayload": {"count": 18, "currencyCode": "QDAjNawt", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 58, "entitlementCollectionId": "F4C7gByN", "entitlementOrigin": "System", "itemIdentity": "6t1QeBFt", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 53, "entitlementId": "A9bFmCOu"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 93, "currencyCode": "ffZirdCR", "expireAt": "1973-04-12T00:00:00Z"}, "debitPayload": {"count": 2, "currencyCode": "Nok0whg5", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 76, "entitlementCollectionId": "1SNVycj8", "entitlementOrigin": "Epic", "itemIdentity": "RAUkJx7O", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 37, "entitlementId": "zjbHcYu2"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "rmqoIIJi"}], "metadata": {"uXRCmjoe": {}, "SAbH0bgc": {}, "8TXBY1iF": {}}, "needPreCheck": false, "transactionId": "V6MMSBK6", "type": "pS5Y7mIr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'Commit' test.out

#- 230 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetTradeHistoryByCriteria' test.out

#- 231 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'ZSUieSL1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetTradeHistoryByTransactionId' test.out

#- 232 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "UoRNejdR", "value": 68}, {"id": "Pn5AnoqP", "value": 70}, {"id": "4ZaygtiJ", "value": 46}], "steamUserId": "6v8xR3JC"}' \
    'zshKu87Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'UnlockSteamUserAchievement' test.out

#- 233 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'kO9vVZvQ' \
    'auUYEuCY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetXblUserAchievements' test.out

#- 234 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "BrGM4xVn", "percentComplete": 30}, {"id": "QZPqg7UH", "percentComplete": 62}, {"id": "IyQoMGhf", "percentComplete": 56}], "serviceConfigId": "ojtQEnua", "titleId": "WJRtEJep", "xboxUserId": "hypSyGdh"}' \
    'L81Me5DT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'UpdateXblUserAchievement' test.out

#- 235 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    '0aCDTtSf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AnonymizeCampaign' test.out

#- 236 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    '0jLSPhdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AnonymizeEntitlement' test.out

#- 237 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'ILHkCR3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AnonymizeFulfillment' test.out

#- 238 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'Zy05RZDt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AnonymizeIntegration' test.out

#- 239 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'ERyEvnWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AnonymizeOrder' test.out

#- 240 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'BsIKueiy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AnonymizePayment' test.out

#- 241 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    '7A4yqKLu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'AnonymizeRevocation' test.out

#- 242 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'AnUZjqNt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AnonymizeSubscription' test.out

#- 243 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'VgCk6Ii1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeWallet' test.out

#- 244 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'sd6WSFYG' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserDLCByPlatform' test.out

#- 245 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'JPsZ1dCH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserDLC' test.out

#- 246 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    '2q3rLP7S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'QueryUserEntitlements' test.out

#- 247 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "wvv9m9WE", "endDate": "1999-04-21T00:00:00Z", "grantedCode": "TZisC865", "itemId": "fxM2GHeB", "itemNamespace": "7de5WOIi", "language": "QAfS_Zf", "metadata": {"fBC7UBCj": {}, "ku9njd1X": {}, "ZPpNpVQm": {}}, "origin": "Steam", "quantity": 22, "region": "UeXzi81T", "source": "PURCHASE", "startDate": "1973-10-15T00:00:00Z", "storeId": "AwuBdutV"}, {"collectionId": "GHXgnvDz", "endDate": "1979-04-02T00:00:00Z", "grantedCode": "EewLAFQe", "itemId": "0nfzKhtM", "itemNamespace": "eYsgazNK", "language": "BtF_807", "metadata": {"fnIpruzs": {}, "9bBVCSkM": {}, "zDX8Dwpy": {}}, "origin": "Steam", "quantity": 45, "region": "JQ9BXodx", "source": "ACHIEVEMENT", "startDate": "1976-02-26T00:00:00Z", "storeId": "srNibOxp"}, {"collectionId": "cBAKnLsr", "endDate": "1997-03-31T00:00:00Z", "grantedCode": "63CMbfb8", "itemId": "xGf4apan", "itemNamespace": "iRVUIyd0", "language": "cXL_MVbh", "metadata": {"dVkWZE0V": {}, "zs8SWG2w": {}, "trW6WXa8": {}}, "origin": "Playstation", "quantity": 40, "region": "iSa9F8XT", "source": "OTHER", "startDate": "1992-10-22T00:00:00Z", "storeId": "v0QsnaAY"}]' \
    'YZUgSvYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GrantUserEntitlement' test.out

#- 248 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'z1ZBCpYm' \
    'cDCeEjKD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserAppEntitlementByAppId' test.out

#- 249 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    '3LbGPNFT' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'QueryUserEntitlementsByAppType' test.out

#- 250 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    '8ZCm3P1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserEntitlementsByIds' test.out

#- 251 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'nLAVwGSZ' \
    'uLQ5h4aZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'GetUserEntitlementByItemId' test.out

#- 252 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    '8CKrjgrS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserActiveEntitlementsByItemIds' test.out

#- 253 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '9Zf3wUF3' \
    '7zCN9YO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementBySku' test.out

#- 254 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'cgeOBqct' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'ExistsAnyUserActiveEntitlement' test.out

#- 255 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'AbDse80X' \
    '["OjbBX1ti", "n0fK6dKE", "c6NxSiRT"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 256 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    '5wz9Fp1x' \
    'QvNWciTI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 257 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    '3gSTqyRS' \
    'i52UewRk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'GetUserEntitlementOwnershipByItemId' test.out

#- 258 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    't9Kwsu9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserEntitlementOwnershipByItemIds' test.out

#- 259 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    '4nxbdOXu' \
    '2gPq8Wug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementOwnershipBySku' test.out

#- 260 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'PYzgjKjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RevokeAllEntitlements' test.out

#- 261 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'KVdEJGYF' \
    'poG0NtE0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RevokeUserEntitlements' test.out

#- 262 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'PKztdKQK' \
    'vCrWCATJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserEntitlement' test.out

#- 263 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "h4FcN6JO", "endDate": "1985-03-02T00:00:00Z", "nullFieldList": ["vIbEMyHZ", "CPrK63aO", "lggARVda"], "origin": "Steam", "reason": "vdDiWsE3", "startDate": "1977-01-30T00:00:00Z", "status": "ACTIVE", "useCount": 35}' \
    'emNJbR2k' \
    'cPQvCFKD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'UpdateUserEntitlement' test.out

#- 264 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"wCfKw87u": {}, "r2ImOEZY": {}, "zhwLPnMm": {}}, "options": ["T7MxHouT", "9lPDXjLe", "RRyZyYVm"], "platform": "S6FSpIXT", "requestId": "8vQM3uNN", "useCount": 30}' \
    'r0YgFAwH' \
    'KUi5IA2t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'ConsumeUserEntitlement' test.out

#- 265 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    '1bhJtjkP' \
    'zCYNeDu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'DisableUserEntitlement' test.out

#- 266 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'Hrk3xGSB' \
    'fK4DD0Ps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'EnableUserEntitlement' test.out

#- 267 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'LfwsDsud' \
    'SoV6QbnQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementHistories' test.out

#- 268 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'r1EVvZ4X' \
    'wyeKIx0v' \
    --body '{"metadata": {"FYsmjMKf": {}, "dr1elZA0": {}, "tvhdWJao": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RevokeUserEntitlement' test.out

#- 269 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "IvQZdP33", "useCount": 77}' \
    '5IgDEn2P' \
    '61T61PJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RevokeUserEntitlementByUseCount' test.out

#- 270 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    '4829gj8Q' \
    '6Ldz9gAI' \
    '55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 271 RevokeUseCount
eval_tap 0 271 'RevokeUseCount # SKIP deprecated' test.out

#- 272 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "wAu4ohEr", "requestId": "sthhEiRz", "useCount": 50}' \
    'NaF9R4qa' \
    '0PMiGxUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'SellUserEntitlement' test.out

#- 273 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 30, "endDate": "1985-02-07T00:00:00Z", "entitlementCollectionId": "HdRJQcD4", "entitlementOrigin": "Epic", "itemId": "MQXOgavD", "itemSku": "HE0mjSwi", "language": "hhh5rcCw", "metadata": {"bZQcDjMd": {}, "cN4bcToD": {}, "wh5lPtJM": {}}, "order": {"currency": {"currencyCode": "mUFPvw7r", "currencySymbol": "zRyGz1Ej", "currencyType": "VIRTUAL", "decimals": 44, "namespace": "EIxlP1BA"}, "ext": {"fMJL4bQ2": {}, "FCBNnyu0": {}, "pEQV36kc": {}}, "free": true}, "orderNo": "Xaw79Fk3", "origin": "Nintendo", "overrideBundleItemQty": {"zzK7Gyba": 80, "VC0Romgj": 37, "UsmxLC9S": 98}, "quantity": 22, "region": "xFq3Gxpy", "source": "PURCHASE", "startDate": "1978-11-18T00:00:00Z", "storeId": "45igzvxk"}' \
    'UnCvGNsP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'FulfillItem' test.out

#- 274 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "REJmSMHI", "language": "upJ_luoE-Pa", "region": "1TqFtVzZ"}' \
    'BmckxCpE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RedeemCode' test.out

#- 275 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "4eqpPj9C", "itemSku": "VQP4ARZM", "quantity": 37}' \
    '6S7jdu8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PreCheckFulfillItem' test.out

#- 276 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "ePoWYkvd", "entitlementOrigin": "Nintendo", "metadata": {"hWNlyIp0": {}, "vHpzFSIp": {}, "XyhxhGGr": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "ygXXfcLQ", "namespace": "Vg8ieQhR"}, "item": {"itemId": "tZOt20dU", "itemName": "CaKYDXt9", "itemSku": "33shCAOL", "itemType": "qixumckK"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"currencyCode": "Ly4HeCt0", "namespace": "wMFkXUHF"}, "item": {"itemId": "cFLVllaE", "itemName": "c1FNESJm", "itemSku": "Ly4yKmiy", "itemType": "z21mLnX5"}, "quantity": 49, "type": "CURRENCY"}, {"currency": {"currencyCode": "ENHFSYQg", "namespace": "1OrUWLe3"}, "item": {"itemId": "dSTzYqgh", "itemName": "xkjQmVkw", "itemSku": "VqXxQLaU", "itemType": "LOuYMTEk"}, "quantity": 40, "type": "CURRENCY"}], "source": "PAYMENT", "transactionId": "phJPeA8i"}' \
    'HiqmRNvo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'FulfillRewards' test.out

#- 277 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'tY53R2B8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'QueryUserIAPOrders' test.out

#- 278 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'ggVE2aSK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'QueryAllUserIAPOrders' test.out

#- 279 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'leAec8TP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'QueryUserIAPConsumeHistory' test.out

#- 280 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_ID", "language": "CRj_yn", "productId": "zzFhzH9h", "region": "nG5G4E5O", "transactionId": "lemmYm6J", "type": "EPICGAMES"}' \
    'Ak1v1OoW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'MockFulfillIAPItem' test.out

#- 281 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    '4h3y9oPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'QueryUserThirdPartySubscription' test.out

#- 282 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'XBOX' \
    'pCRCNuIf' \
    'eDi9Pg9k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 283 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'STADIA' \
    'rPz3R8g3' \
    'oTYDcZgV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 284 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'jnEbR9Uw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 285 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'OtND2kaI' \
    'Sh1jDz7v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetThirdPartySubscriptionDetails' test.out

#- 286 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'I1oBHkPI' \
    'sPKVO7xD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetSubscriptionHistory' test.out

#- 287 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'VTbA3L0H' \
    'okj90NSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'SyncSubscriptionTransaction' test.out

#- 288 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    '2qOYXuqs' \
    'tigjSqxF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'GetThirdPartyUserSubscriptionDetails' test.out

#- 289 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'zFRsSO2Q' \
    'pT942yha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'SyncSubscription' test.out

#- 290 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    '5fszKVC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'QueryUserOrders' test.out

#- 291 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "IfmRd8JF", "currencyNamespace": "XxbZ8AbD", "discountCodes": ["f6f3pxQg", "X6KeNjqv", "kQjCKa0O"], "discountedPrice": 83, "entitlementPlatform": "Steam", "ext": {"iwTnRjYs": {}, "O1jnmh8D": {}, "NI1BUIO5": {}}, "itemId": "K6LvI3z9", "language": "QCJOhfYA", "options": {"skipPriceValidation": false}, "platform": "GooglePlay", "price": 46, "quantity": 81, "region": "VutwAKbH", "returnUrl": "gIhgeOIT", "sandbox": true, "sectionId": "BrpAL5TQ"}' \
    'QXO4tmKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'AdminCreateUserOrder' test.out

#- 292 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'PfwFFZ5I' \
    'HqgNe5n4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'CountOfPurchasedItem' test.out

#- 293 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'zh1PlVCS' \
    '8Jhc9dKi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetUserOrder' test.out

#- 294 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "FULFILL_FAILED", "statusReason": "9HFoCma7"}' \
    '0oKTtH7P' \
    'yrmwhoJf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'UpdateUserOrderStatus' test.out

#- 295 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    '0GxAsekU' \
    'pg0Ud8R7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'FulfillUserOrder' test.out

#- 296 GetUserOrderGrant
eval_tap 0 296 'GetUserOrderGrant # SKIP deprecated' test.out

#- 297 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'YViQgp22' \
    'sTUfnsys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetUserOrderHistories' test.out

#- 298 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "VGgSEjxw"}, "authorisedTime": "1976-05-28T00:00:00Z", "chargebackReversedTime": "1986-09-11T00:00:00Z", "chargebackTime": "1983-02-18T00:00:00Z", "chargedTime": "1995-01-18T00:00:00Z", "createdTime": "1975-03-20T00:00:00Z", "currency": {"currencyCode": "Ifvg6jfK", "currencySymbol": "QNNHh851", "currencyType": "VIRTUAL", "decimals": 75, "namespace": "yxmqy8Qe"}, "customParameters": {"B8QnC94x": {}, "VqlP079x": {}, "UohkcP70": {}}, "extOrderNo": "OaxlHm0B", "extTxId": "u2522wCd", "extUserId": "yKDlqIoh", "issuedAt": "1993-08-29T00:00:00Z", "metadata": {"Bqnjgc9E": "r4p4LuCu", "CqEiPY3v": "68f3kTbQ", "usxEy6ap": "vsuMQ8Ip"}, "namespace": "P4Qlz7Wq", "nonceStr": "3BM5TZ8a", "paymentData": {"discountAmount": 36, "discountCode": "Bttn54be", "subtotalPrice": 3, "tax": 27, "totalPrice": 45}, "paymentMethod": "mbf06ERX", "paymentMethodFee": 82, "paymentOrderNo": "KiqA1PhR", "paymentProvider": "STRIPE", "paymentProviderFee": 12, "paymentStationUrl": "sucSg0aW", "price": 99, "refundedTime": "1978-02-25T00:00:00Z", "salesTax": 43, "sandbox": true, "sku": "er9sR1xZ", "status": "INIT", "statusReason": "934GNvxN", "subscriptionId": "acvljvl9", "subtotalPrice": 2, "targetNamespace": "Yk4HfE6F", "targetUserId": "87MKh0bC", "tax": 30, "totalPrice": 90, "totalTax": 36, "txEndTime": "1997-02-20T00:00:00Z", "type": "acbr8DR1", "userId": "QKyNzQSX", "vat": 1}' \
    'gQJPiUHn' \
    'bnZ8Pd07' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'ProcessUserOrderNotification' test.out

#- 299 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'T4jk9CPf' \
    '1pD5zXdq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'DownloadUserOrderReceipt' test.out

#- 300 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "9YHIILX4", "currencyNamespace": "FVuW9y2j", "customParameters": {"RCJLQpoU": {}, "56qae2ux": {}, "G167NuQk": {}}, "description": "3jhFf99P", "extOrderNo": "iA7LXQQl", "extUserId": "wQcCVdSH", "itemType": "EXTENSION", "language": "wLys-NoJE_nz", "metadata": {"8wWXXqtT": "rT7oIxl6", "z7EOn6gd": "3S4Lo1NX", "0RX7xAAw": "RUopqMVt"}, "notifyUrl": "7yoFtU6C", "omitNotification": false, "platform": "8oReqqHG", "price": 26, "recurringPaymentOrderNo": "t1cBKCxL", "region": "kjeHXs3P", "returnUrl": "zyAevJEY", "sandbox": true, "sku": "nYeAGMuQ", "subscriptionId": "kSwp5ywY", "title": "dpVyLN9r"}' \
    'ACB3qG3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'CreateUserPaymentOrder' test.out

#- 301 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "g3TpQ1kx"}' \
    'IUkiDTiE' \
    'ie45W1JQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'RefundUserPaymentOrder' test.out

#- 302 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'x998DjIe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'GetUserPlatformAccountClosureHistories' test.out

#- 303 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "lcUaCUf7", "orderNo": "tC66njMS"}' \
    'GZp83bQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'ApplyUserRedemption' test.out

#- 304 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"C8LLCqBO": {}, "FzI7h73y": {}, "ItOlfpyc": {}}, "reason": "KtGRQPOT", "requestId": "awZvyRMz", "revokeEntries": [{"currency": {"balanceOrigin": "Xbox", "currencyCode": "MSTvjp1u", "namespace": "WG5cNwvK"}, "entitlement": {"entitlementId": "6mnnkGyI"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "lYlxgyFI", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 16, "type": "ITEM"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "tEUAqPgg", "namespace": "DwwsNQ2Y"}, "entitlement": {"entitlementId": "qHTFH6Bi"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "az7wEB8B", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 63, "type": "ITEM"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "Rf7FRgor", "namespace": "uUiVroPK"}, "entitlement": {"entitlementId": "Is73Lqcy"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "ad6LGBIS", "itemIdentityType": "ITEM_SKU", "origin": "System"}, "quantity": 69, "type": "CURRENCY"}], "source": "IAP", "transactionId": "YhMcrKmJ"}' \
    'xd7uVS2M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'DoRevocation' test.out

#- 305 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "ctRNGpeZ", "payload": {"9xdtlmvX": {}, "wmt1fSxE": {}, "gLUmwmOe": {}}, "scid": "Zy1l0HxJ", "sessionTemplateName": "NzaiT7w5"}' \
    'ttKJ2Dtl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'RegisterXblSessions' test.out

#- 306 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'SkrAuD9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'QueryUserSubscriptions' test.out

#- 307 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'nYVK3wWG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'GetUserSubscriptionActivities' test.out

#- 308 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 80, "itemId": "pFtgmr9q", "language": "ensYC0zS", "reason": "BDC12wE4", "region": "qt9eVPSd", "source": "Agid5FVS"}' \
    'AmtEE3A8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PlatformSubscribeSubscription' test.out

#- 309 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    '4xagV8Mk' \
    'ygqSQmcm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 310 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'YgpXebGs' \
    'vlh6PB65' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'GetUserSubscription' test.out

#- 311 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'bhsIucBS' \
    'eDWXENVe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'DeleteUserSubscription' test.out

#- 312 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": false, "reason": "HdgyTuTt"}' \
    'lB87SzAL' \
    'GdfswOFV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'CancelSubscription' test.out

#- 313 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 5, "reason": "uEmKnEdx"}' \
    'brHFXr8B' \
    '4fyVik42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GrantDaysToSubscription' test.out

#- 314 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'XnYDAiN4' \
    'LI4pUF5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'GetUserSubscriptionBillingHistories' test.out

#- 315 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "MCwixIg5"}, "authorisedTime": "1987-03-29T00:00:00Z", "chargebackReversedTime": "1994-02-23T00:00:00Z", "chargebackTime": "1976-10-26T00:00:00Z", "chargedTime": "1984-05-11T00:00:00Z", "createdTime": "1996-11-22T00:00:00Z", "currency": {"currencyCode": "ExCdTil2", "currencySymbol": "pAzufWsU", "currencyType": "REAL", "decimals": 39, "namespace": "9NWSzoL6"}, "customParameters": {"Jw1zXw3x": {}, "Aj6GUxHv": {}, "v4Z3RDBG": {}}, "extOrderNo": "gnEzbfsF", "extTxId": "8yFBkG2u", "extUserId": "hJjKEDve", "issuedAt": "1975-01-05T00:00:00Z", "metadata": {"D36zkCIV": "B9CL5hhG", "uecdRqEK": "u9mNtvxL", "OPyLyRl6": "uEoPgn7q"}, "namespace": "O3uj2gXR", "nonceStr": "yrHmHFQN", "paymentData": {"discountAmount": 17, "discountCode": "mJLWAXRb", "subtotalPrice": 96, "tax": 38, "totalPrice": 69}, "paymentMethod": "2w7lB8r2", "paymentMethodFee": 72, "paymentOrderNo": "lr3V1ycE", "paymentProvider": "ALIPAY", "paymentProviderFee": 66, "paymentStationUrl": "xBETaYBr", "price": 35, "refundedTime": "1996-12-04T00:00:00Z", "salesTax": 22, "sandbox": true, "sku": "NexNsNF5", "status": "AUTHORISE_FAILED", "statusReason": "aCgyVRZY", "subscriptionId": "eqUmgwqz", "subtotalPrice": 33, "targetNamespace": "PSmjjXGt", "targetUserId": "PFfERXyD", "tax": 73, "totalPrice": 2, "totalTax": 73, "txEndTime": "1998-10-03T00:00:00Z", "type": "FlKaCnWu", "userId": "mdwpkS9j", "vat": 86}' \
    '6i1HHNps' \
    'nD8SIPp3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'ProcessUserSubscriptionNotification' test.out

#- 316 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 64, "orderNo": "4FkIzDWD"}' \
    'wI6vZMtp' \
    'uP1PYqFO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AcquireUserTicket' test.out

#- 317 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'nVCQNwpO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'QueryUserCurrencyWallets' test.out

#- 318 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 55, "balanceOrigin": "System", "balanceSource": "DLC_REVOCATION", "metadata": {"wcIluaHn": {}, "bp1TiVGt": {}, "JfKJ2kT6": {}}, "reason": "NErMEJbB"}' \
    '7O7mXAiz' \
    'Vanuzakx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'DebitUserWalletByCurrencyCode' test.out

#- 319 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'RRjzUbtc' \
    'FHL1I3eb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'ListUserCurrencyTransactions' test.out

#- 320 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 6, "debitBalanceSource": "OTHER", "metadata": {"Cr9BmdTb": {}, "7NCH0Pqw": {}, "948ELOLa": {}}, "reason": "UykDlQTR", "walletPlatform": "Nintendo"}' \
    'AeMeTNnk' \
    'BoO3sPxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CheckBalance' test.out

#- 321 CheckWallet
eval_tap 0 321 'CheckWallet # SKIP deprecated' test.out

#- 322 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 48, "expireAt": "1994-06-27T00:00:00Z", "metadata": {"4ILJPbjE": {}, "kCvvElpI": {}, "i53t0CpT": {}}, "origin": "System", "reason": "hXzIwfMb", "source": "REWARD"}' \
    'ymUoeG2k' \
    'hpJSMT9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'CreditUserWallet' test.out

#- 323 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 13, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"bCGMeH6B": {}, "32IuOpmC": {}, "3auBzGsF": {}}, "reason": "hVZLneIv", "walletPlatform": "IOS"}' \
    'j8tTjVa3' \
    'pWGJdczp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'DebitByWalletPlatform' test.out

#- 324 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 0, "metadata": {"RU0RGPTy": {}, "zTpohJYZ": {}, "NIjtu8tl": {}}, "walletPlatform": "IOS"}' \
    'PZBkiIPu' \
    'KuUrOAsk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PayWithUserWallet' test.out

#- 325 GetUserWallet
eval_tap 0 325 'GetUserWallet # SKIP deprecated' test.out

#- 326 DebitUserWallet
eval_tap 0 326 'DebitUserWallet # SKIP deprecated' test.out

#- 327 DisableUserWallet
eval_tap 0 327 'DisableUserWallet # SKIP deprecated' test.out

#- 328 EnableUserWallet
eval_tap 0 328 'EnableUserWallet # SKIP deprecated' test.out

#- 329 ListUserWalletTransactions
eval_tap 0 329 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 330 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'ListViews' test.out

#- 331 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 0, "localizations": {"CB05ru4u": {"description": "myuldAbZ", "localExt": {"zEs57ddl": {}, "HIuTTbIo": {}, "KFrG3dFU": {}}, "longDescription": "pd3enUPA", "title": "rjvpzD3i"}, "e2YNTz89": {"description": "DlebhK8Q", "localExt": {"xkdIWPNu": {}, "cYD5JdjI": {}, "H8qyzrZ3": {}}, "longDescription": "CKc9Z87Q", "title": "i4AFaZGR"}, "6O5TNjfc": {"description": "DmoOGpNl", "localExt": {"Xk5nrSWV": {}, "pYOsUcqI": {}, "AYEE7s50": {}}, "longDescription": "JobCkrrR", "title": "bgYH6XmF"}}, "name": "CENbR2iq"}' \
    'BZEQfj1z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CreateView' test.out

#- 332 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    '21D8Dsl1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GetView' test.out

#- 333 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 75, "localizations": {"zsoDD0hJ": {"description": "ZRylaomY", "localExt": {"V9UGmxl7": {}, "4v2ftGKC": {}, "GKz0tRFB": {}}, "longDescription": "A1nrR0U7", "title": "mli5KJSg"}, "fjm9X8d2": {"description": "u59YVRU8", "localExt": {"ZHTaMHwz": {}, "L03fA5Zk": {}, "80zxHoYm": {}}, "longDescription": "qxhgns1a", "title": "b55TGuAf"}, "kVxv17Ln": {"description": "yB5qtalM", "localExt": {"EPBYhvjd": {}, "h76zUByC": {}, "B5GKdgIY": {}}, "longDescription": "kbBWmN5n", "title": "GugLQgCE"}}, "name": "7k3eSL3M"}' \
    'YoVZQOED' \
    'rpkMfhyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateView' test.out

#- 334 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    '8ya6xQHy' \
    'qUMqmyYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'DeleteView' test.out

#- 335 QueryWallets
eval_tap 0 335 'QueryWallets # SKIP deprecated' test.out

#- 336 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 34, "expireAt": "1971-11-08T00:00:00Z", "metadata": {"CKn9LjMn": {}, "R5YqSEx1": {}, "7OLDbg91": {}}, "origin": "Twitch", "reason": "hvRqpB8M", "source": "OTHER"}, "currencyCode": "TPHDJ9OO", "userIds": ["m761heHD", "t5DsLgFZ", "pnbOGf9E"]}, {"creditRequest": {"amount": 65, "expireAt": "1996-05-10T00:00:00Z", "metadata": {"fZ1MOtZA": {}, "8kE0Pqxl": {}, "NL37BnvO": {}}, "origin": "Other", "reason": "6iNDzq3N", "source": "GIFT"}, "currencyCode": "9sM6DWuJ", "userIds": ["5Waqjl1G", "hFucVmw9", "7ttJWYIF"]}, {"creditRequest": {"amount": 3, "expireAt": "1980-08-27T00:00:00Z", "metadata": {"CmfHoha2": {}, "qSaBtNOQ": {}, "wEKsJN1f": {}}, "origin": "GooglePlay", "reason": "UuDxiG2x", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "QyKrDUca", "userIds": ["mksV220o", "4wJ51pXQ", "XlWMwrS0"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'BulkCredit' test.out

#- 337 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "YkCJM3Pj", "request": {"allowOverdraft": true, "amount": 46, "balanceOrigin": "IOS", "balanceSource": "OTHER", "metadata": {"03S48ptH": {}, "Ch4J5InL": {}, "9hsGDPsK": {}}, "reason": "P1q1wwTW"}, "userIds": ["0hnPkxQv", "870YmjUm", "wyrHm0vT"]}, {"currencyCode": "AwvooAcE", "request": {"allowOverdraft": false, "amount": 22, "balanceOrigin": "IOS", "balanceSource": "PAYMENT", "metadata": {"x5gM8Gdu": {}, "K3guRSIr": {}, "gzVNOTPv": {}}, "reason": "QX01KUQG"}, "userIds": ["LftIbpYw", "pnCMpnV2", "m4sCAbF8"]}, {"currencyCode": "Hj8S0Sr3", "request": {"allowOverdraft": false, "amount": 92, "balanceOrigin": "System", "balanceSource": "OTHER", "metadata": {"gGHPdxko": {}, "HQKvMFWB": {}, "GJdaobKW": {}}, "reason": "0xyS22cl"}, "userIds": ["5wGnCb7a", "TcCIQYe0", "w0Uv2Vnm"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'BulkDebit' test.out

#- 338 GetWallet
eval_tap 0 338 'GetWallet # SKIP deprecated' test.out

#- 339 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'gnQVHLK3' \
    '7RwG67Wi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'SyncOrders' test.out

#- 340 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["d1PZNmnk", "QVr3EsF1", "DlhARTBg"], "apiKey": "RFUGFwLk", "authoriseAsCapture": true, "blockedPaymentMethods": ["ofqGG8Kc", "X1GQRSsI", "5xl1xpMp"], "clientKey": "w5vfKKNb", "dropInSettings": "RVgzDdKd", "liveEndpointUrlPrefix": "BC6wX92z", "merchantAccount": "BUzmWc96", "notificationHmacKey": "iGQTgsGY", "notificationPassword": "amVmXeZN", "notificationUsername": "bRB6nHBK", "returnUrl": "HNo2gnrd", "settings": "pntetJuV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'TestAdyenConfig' test.out

#- 341 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "mbxhe1ga", "privateKey": "MCEfXzJB", "publicKey": "YJj9lOaL", "returnUrl": "giYfonqF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'TestAliPayConfig' test.out

#- 342 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "9CQEuPqK", "secretKey": "gKmFWIFu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'TestCheckoutConfig' test.out

#- 343 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'DebugMatchedPaymentMerchantConfig' test.out

#- 344 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "z8XsWh8M", "webhookSecretKey": "vlqeTOLz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'TestNeonPayConfig' test.out

#- 345 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "88pbKOLs", "clientSecret": "PwPb4hqV", "returnUrl": "VTL9Txeu", "webHookId": "DFAYrVv0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'TestPayPalConfig' test.out

#- 346 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["tjbRA1O9", "XVqlFHEy", "mBJZFJsf"], "publishableKey": "nX34mjBJ", "secretKey": "7RU1nteJ", "webhookSecret": "D0hnrD63"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'TestStripeConfig' test.out

#- 347 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "vCsOylLU", "key": "cdoXJMHL", "mchid": "fuDY4fNH", "returnUrl": "ttr6C7fj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'TestWxPayConfig' test.out

#- 348 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "xFNaRE9V", "flowCompletionUrl": "TVn7k1au", "merchantId": 81, "projectId": 50, "projectSecretKey": "HUTh02Y2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'TestXsollaConfig' test.out

#- 349 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'U1444DJt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'GetPaymentMerchantConfig1' test.out

#- 350 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["QOYzRdoP", "Jxk4wnDE", "jKXlklGz"], "apiKey": "YBob5h7e", "authoriseAsCapture": true, "blockedPaymentMethods": ["fe3VHkYW", "d2J6GydZ", "Fa8aYwRW"], "clientKey": "2KFqzn0b", "dropInSettings": "umR444Sn", "liveEndpointUrlPrefix": "bzW2Rntg", "merchantAccount": "EU7X0SY6", "notificationHmacKey": "WVfVNy9q", "notificationPassword": "203tRxSI", "notificationUsername": "iJDsk61b", "returnUrl": "PFxsbp1L", "settings": "mYnYzHGj"}' \
    'wDhU7cxc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'UpdateAdyenConfig' test.out

#- 351 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'CrFCrvDW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'TestAdyenConfigById' test.out

#- 352 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "dgrFi9kF", "privateKey": "Pa0ksXQw", "publicKey": "dMQN3Ts0", "returnUrl": "CuQ4IJ4B"}' \
    'ulwWeC9S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'UpdateAliPayConfig' test.out

#- 353 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'JEIkP3wY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'TestAliPayConfigById' test.out

#- 354 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "hipdFE3O", "secretKey": "bwaTPjHt"}' \
    'aj0z1L8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'UpdateCheckoutConfig' test.out

#- 355 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    '3OFYeZiv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'TestCheckoutConfigById' test.out

#- 356 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "Ulhe0wlb", "webhookSecretKey": "SEqFywBt"}' \
    'RZVR40nz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'UpdateNeonPayConfig' test.out

#- 357 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'OO1mkiyW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestNeonPayConfigById' test.out

#- 358 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "kJgjajPZ", "clientSecret": "WDVKkZvd", "returnUrl": "nYy0aL6k", "webHookId": "Ka94QXhu"}' \
    'PoLnHPIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'UpdatePayPalConfig' test.out

#- 359 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'UyPftZT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestPayPalConfigById' test.out

#- 360 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["B4GkSxlC", "tWMfTX6K", "BDrKiUXd"], "publishableKey": "OK3bJfOL", "secretKey": "Pr9w4Cdj", "webhookSecret": "mImy3wSU"}' \
    'Li7TRNW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'UpdateStripeConfig' test.out

#- 361 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'I7nenN3M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestStripeConfigById' test.out

#- 362 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "w9PKB7ub", "key": "xVG0qJeH", "mchid": "mP0Oalno", "returnUrl": "RL4DAKGv"}' \
    'CooRzdxs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'UpdateWxPayConfig' test.out

#- 363 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    '7zkglT0n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'UpdateWxPayConfigCert' test.out

#- 364 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'UKapzUDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestWxPayConfigById' test.out

#- 365 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "873IBgCV", "flowCompletionUrl": "rrItX9l1", "merchantId": 35, "projectId": 74, "projectSecretKey": "sb4hmosR"}' \
    '1u5JXn5H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateXsollaConfig' test.out

#- 366 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'G4EUhZET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestXsollaConfigById' test.out

#- 367 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "MOBILE", "showCloseButton": true, "size": "LARGE", "theme": "DARK"}' \
    'xgMZfzod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'UpdateXsollaUIConfig' test.out

#- 368 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'QueryPaymentProviderConfig' test.out

#- 369 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "XSOLLA", "namespace": "JSS2Zq25", "region": "0gGtmEre", "sandboxTaxJarApiToken": "Fsq6h9G9", "specials": ["ADYEN", "ALIPAY", "WXPAY"], "taxJarApiToken": "sPKQi0Wy", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'CreatePaymentProviderConfig' test.out

#- 370 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'GetAggregatePaymentProviders' test.out

#- 371 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'DebugMatchedPaymentProviderConfig' test.out

#- 372 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'GetSpecialPaymentProviders' test.out

#- 373 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "XSOLLA", "namespace": "aK1EZMjz", "region": "6uFf5vVx", "sandboxTaxJarApiToken": "tHRqZrot", "specials": ["WXPAY", "NEONPAY", "NEONPAY"], "taxJarApiToken": "f12x8qPV", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    'ZNUgnGNw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdatePaymentProviderConfig' test.out

#- 374 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'wkTLrS8e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'DeletePaymentProviderConfig' test.out

#- 375 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'GetPaymentTaxConfig' test.out

#- 376 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "neV4JcmQ", "taxJarApiToken": "6Zku0uUX", "taxJarEnabled": true, "taxJarProductCodesMapping": {"sdYSDlTi": "7pCNjBE9", "keco4ZUX": "BHKlsgnV", "7XXsTWiP": "qdrb3TAJ"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdatePaymentTaxConfig' test.out

#- 377 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'X8sTmDpJ' \
    'pQORbIFG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'SyncPaymentOrders' test.out

#- 378 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGetRootCategories' test.out

#- 379 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'DownloadCategories' test.out

#- 380 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'FzJlHIi2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetCategory' test.out

#- 381 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'WssOsyno' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicGetChildCategories' test.out

#- 382 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'Dv6NoIi8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicGetDescendantCategories' test.out

#- 383 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicListCurrencies' test.out

#- 384 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'GeDLCDurableRewardShortMap' test.out

#- 385 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'GetAppleConfigVersion' test.out

#- 386 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'GetIAPItemMapping' test.out

#- 387 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'RqgSSrjJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicGetItemByAppId' test.out

#- 388 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicQueryItems' test.out

#- 389 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'JKIiTOB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetItemBySku' test.out

#- 390 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'ZIn0IjNk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicGetEstimatedPrice' test.out

#- 391 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    '5UYzqY9g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicBulkGetItems' test.out

#- 392 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["j3IAIf7g", "btw2ydWY", "E2EiFFjA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicValidateItemPurchaseCondition' test.out

#- 393 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'ltnSlrXJ' \
    'F0kyLSUh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicSearchItems' test.out

#- 394 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'A7ck64u4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetApp' test.out

#- 395 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'vdU5xVKF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicGetItemDynamicData' test.out

#- 396 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    '0tjfLdSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicGetItem' test.out

#- 397 GetPaymentCustomization
eval_tap 0 397 'GetPaymentCustomization # SKIP deprecated' test.out

#- 398 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "krpSkSh8", "successUrl": "HxvFQOhU"}, "paymentOrderNo": "1tTxG5nV", "paymentProvider": "WALLET", "returnUrl": "NdIj618x", "ui": "lVsnQ0Uk", "zipCode": "c5taUS3N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetPaymentUrl' test.out

#- 399 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'F55Knkhq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetPaymentMethods' test.out

#- 400 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'ewDZAI6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetUnpaidPaymentOrder' test.out

#- 401 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "hXT7pQfH"}' \
    'uwc2PHmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'Pay' test.out

#- 402 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    '2xtU6l0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicCheckPaymentOrderPaidStatus' test.out

#- 403 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'PAYPAL' \
    'gHYD0MSk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'GetPaymentPublicConfig' test.out

#- 404 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'h2JAYF7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicGetQRCode' test.out

#- 405 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'ZXTr1h4d' \
    'dnMEeUvO' \
    'STRIPE' \
    'E3SvdgO9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicNormalizePaymentReturnUrl' test.out

#- 406 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'umOFVRwE' \
    'PAYPAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'GetPaymentTaxValue' test.out

#- 407 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'kIvLpvgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'GetRewardByCode' test.out

#- 408 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'QueryRewards1' test.out

#- 409 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'WjQ20qYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'GetReward1' test.out

#- 410 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicListStores' test.out

#- 411 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicExistsAnyMyActiveEntitlement' test.out

#- 412 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'pXtHzFTN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 413 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'K2KztJX7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 414 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'TAAwuRT1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 415 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetEntitlementOwnershipToken' test.out

#- 416 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "E3nVImrw", "language": "UZH-IyQt_838", "region": "yM7EGsrM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'SyncTwitchDropsEntitlement' test.out

#- 417 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'j5R7Era7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetMyWallet' test.out

#- 418 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'xWSOGhhM' \
    --body '{"epicGamesJwtToken": "8NerI98l"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'SyncEpicGameDLC' test.out

#- 419 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    's1cNdbHT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'SyncOculusDLC' test.out

#- 420 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'xXhiDGyI' \
    --body '{"serviceLabel": 31}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicSyncPsnDlcInventory' test.out

#- 421 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'W2WPwWDI' \
    --body '{"serviceLabels": [67, 35, 69]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 422 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "BjERqto8", "steamId": "5Fk20u40"}' \
    'NtD4JMJn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'SyncSteamDLC' test.out

#- 423 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'HX03ZH0p' \
    --body '{"xstsToken": "ANzXaKEX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'SyncXboxDLC' test.out

#- 424 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    't3yPcdaz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicQueryUserEntitlements' test.out

#- 425 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'w7pKIRQk' \
    '8RZ2LeFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetUserAppEntitlementByAppId' test.out

#- 426 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'OzQi1VYQ' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicQueryUserEntitlementsByAppType' test.out

#- 427 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'zSC57ZFI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGetUserEntitlementsByIds' test.out

#- 428 PublicGetUserEntitlementByItemId
eval_tap 0 428 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 429 PublicGetUserEntitlementBySku
eval_tap 0 429 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 430 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    '6wsUyRtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicUserEntitlementHistory' test.out

#- 431 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'KbbIeAgb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicExistsAnyUserActiveEntitlement' test.out

#- 432 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'hpljUvt2' \
    'uWG2L0ps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 433 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'SmueLOod' \
    'iWg4DGV0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 434 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'ChrZ0ZCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 435 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'QWH96n5r' \
    'BI6O0iNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 436 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'x84xcHK3' \
    '9Ey7kNUW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetUserEntitlement' test.out

#- 437 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["S7GpCj5n", "2mLdrjMX", "EUIYfVyY"], "requestId": "JPaj37Eh", "useCount": 0}' \
    'NWgacGmA' \
    'aiZ8eloI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicConsumeUserEntitlement' test.out

#- 438 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "BDBPYhMs", "useCount": 46}' \
    'EE7ApHeM' \
    'HmiIOLRK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicSellUserEntitlement' test.out

#- 439 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 44}' \
    'MXsMUGhq' \
    '6WZL6tGR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicSplitUserEntitlement' test.out

#- 440 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "xtO960Sy", "metadata": {"operationSource": "INVENTORY"}, "useCount": 29}' \
    'i2W7dX2m' \
    '0fJwfMNC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicTransferUserEntitlement' test.out

#- 441 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "DG1CfT9x", "language": "Lft-iBJu_zr", "region": "S2zH3XtS"}' \
    'PTFsvmfq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicRedeemCode' test.out

#- 442 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "nqyv-fLKl_946", "productId": "0omESJfB", "receiptData": "lCiLYqgg", "region": "iJNAoA53", "transactionId": "ti9JNrZR"}' \
    'VbUexm3H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicFulfillAppleIAPItem' test.out

#- 443 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '651P7fbv' \
    --body '{"epicGamesJwtToken": "6XClqboe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'SyncEpicGamesInventory' test.out

#- 444 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": false, "autoConsume": false, "language": "ouJQ", "orderId": "MuN50H3O", "packageName": "plLXzxIX", "productId": "II09D8Rk", "purchaseTime": 20, "purchaseToken": "iNpchStk", "region": "ZmaRsewm", "subscriptionPurchase": true}' \
    'QZUSLWVq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicFulfillGoogleIAPItem' test.out

#- 445 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'Pz9lHUq3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'SyncOculusConsumableEntitlements' test.out

#- 446 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'EbFZNDO0' \
    --body '{"currencyCode": "a3aoogB2", "price": 0.8742770210845736, "productId": "wY6gRiBn", "serviceLabel": 17}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicReconcilePlayStationStore' test.out

#- 447 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "61SFDzM8", "price": 0.7930167886178705, "productId": "cjxvqdUO", "serviceLabels": [17, 82, 52]}' \
    'YwSbQV8y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 448 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "IQFwfPHT", "currencyCode": "OdhLANo0", "language": "FbcR", "price": 0.9324489555671704, "productId": "5dsZ1556", "region": "3KqZCfXF", "steamId": "jVuxU0O0"}' \
    'dneC50ke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'SyncSteamInventory' test.out

#- 449 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'TWITCH' \
    'tpwnex8G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicQueryUserThirdPartySubscription' test.out

#- 450 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "75gPfHNj", "language": "ZTsx-tmKS_iK", "region": "mexiD9FJ"}' \
    'rvGnUlFH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'SyncTwitchDropsEntitlement1' test.out

#- 451 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    '5omMyeDy' \
    --body '{"currencyCode": "BYjIXpj6", "price": 0.6204906228464563, "productId": "9hFmVk2y", "xstsToken": "rpBwVVot"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'SyncXboxInventory' test.out

#- 452 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'WQEF3Aju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicQueryUserOrders' test.out

#- 453 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "IqcxbMBu", "discountCodes": ["fP2t0Q0j", "NlaQWKnE", "YBuHMUHF"], "discountedPrice": 57, "ext": {"7PhoI47j": {}, "H677n3kf": {}, "S3NwLjVO": {}}, "itemId": "jSS6be95", "language": "EdW", "price": 100, "quantity": 40, "region": "wjn0J4iz", "returnUrl": "hgaxSasL", "sectionId": "kkhmrat9"}' \
    'zkv2cEWN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicCreateUserOrder' test.out

#- 454 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "bLaVcVn5", "discountCodes": ["AapSK3Pk", "XYuaXghc", "FJIar5pE"], "discountedPrice": 34, "itemId": "wg1esrTj", "price": 18, "quantity": 75}' \
    'pUIKzyXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicPreviewOrderPrice' test.out

#- 455 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '2Hww4LUo' \
    'ca5355mp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetUserOrder' test.out

#- 456 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'Hn8kA1En' \
    'Upvze1FE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicCancelUserOrder' test.out

#- 457 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    '6XcoRl3e' \
    'EcQQSsrK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicGetUserOrderHistories' test.out

#- 458 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'w8rvbkhV' \
    'fZe7Q4C0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicDownloadUserOrderReceipt' test.out

#- 459 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'ltWXzkcw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicGetPaymentAccounts' test.out

#- 460 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'b6l6ciNY' \
    'card' \
    'DDxBy3iH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicDeletePaymentAccount' test.out

#- 461 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'ZKoxZsoa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicListActiveSections' test.out

#- 462 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'o6oSSzUN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicQueryUserSubscriptions' test.out

#- 463 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "mK5w7yLA", "itemId": "b0QXU5MC", "language": "vrW-TM", "region": "T1pTm2ZF", "returnUrl": "kBjr1kUT", "source": "oT4PUtWj"}' \
    'KHEnjPSe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'PublicSubscribeSubscription' test.out

#- 464 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'a9DezEM6' \
    'kzUiChL6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 465 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'j1VMKwME' \
    '9G7PuoBo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'PublicGetUserSubscription' test.out

#- 466 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'Nv79xSAt' \
    'VDve6Qax' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'PublicChangeSubscriptionBillingAccount' test.out

#- 467 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": true, "reason": "5vwBNsuY"}' \
    '3QMMtx9e' \
    'tJe2OpHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicCancelSubscription' test.out

#- 468 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'AUeTzlAm' \
    '6GUVLd8H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicGetUserSubscriptionBillingHistories' test.out

#- 469 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'f01IK9g9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicListViews' test.out

#- 470 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'nJMTQVQG' \
    'Allz0Lix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetWallet' test.out

#- 471 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '76uHRllm' \
    'NmCG2Xkz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicListUserWalletTransactions' test.out

#- 472 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicGetMyDLCContent' test.out

#- 473 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'QueryFulfillments' test.out

#- 474 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'QueryItemsV2' test.out

#- 475 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'ImportStore1' test.out

#- 476 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'AUGAlKK5' \
    --body '{"itemIds": ["03MdcWzJ", "uo8FXfjC", "1h2HUTvA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'ExportStore1' test.out

#- 477 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "Z23Xjnv9", "entitlementOrigin": "Oculus", "metadata": {"Bpf9zHnr": {}, "WUrKhhQj": {}, "Vfgwh0YA": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "mYFHyivG", "namespace": "cEiqOryQ"}, "item": {"itemId": "ERJk74ch", "itemName": "svvFaI2Y", "itemSku": "UNZNpJDC", "itemType": "piSX5DHJ"}, "quantity": 9, "type": "ITEM"}, {"currency": {"currencyCode": "pJyxpRku", "namespace": "zcYo0wGt"}, "item": {"itemId": "GeEdm7ud", "itemName": "jGeYdE1e", "itemSku": "hnQ6qHtE", "itemType": "BMxDZtW2"}, "quantity": 17, "type": "CURRENCY"}, {"currency": {"currencyCode": "oYBahVkI", "namespace": "E5UWiXxo"}, "item": {"itemId": "7Injacv3", "itemName": "LLRyoSsL", "itemSku": "N7X0Ue2w", "itemType": "6fV6vwI4"}, "quantity": 81, "type": "CURRENCY"}], "source": "ORDER_REVOCATION", "transactionId": "AjUMhTcD"}' \
    'Mx9XDoY9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'FulfillRewardsV2' test.out

#- 478 FulfillItems
eval_tap 0 478 'FulfillItems # SKIP deprecated' test.out

#- 479 RetryFulfillItems
eval_tap 0 479 'RetryFulfillItems # SKIP deprecated' test.out

#- 480 RevokeItems
eval_tap 0 480 'RevokeItems # SKIP deprecated' test.out

#- 481 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    'zATrwLR0' \
    --body '{"transactionId": "x6028C3h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'V2PublicFulfillAppleIAPItem' test.out

#- 482 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 32, "endDate": "1985-03-25T00:00:00Z", "entitlementCollectionId": "MsCS4Mlg", "entitlementOrigin": "Playstation", "itemId": "SgBkfbxg", "itemSku": "aZmoYxx4", "language": "dTmfF1IG", "metadata": {"dPIkWnIh": {}, "pZgXeQnD": {}, "zqdEWpQC": {}}, "orderNo": "Opl4Za0D", "origin": "Playstation", "quantity": 47, "region": "GUx5EaVd", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1990-09-04T00:00:00Z", "storeId": "FllB0Tck"}, {"duration": 91, "endDate": "1992-05-27T00:00:00Z", "entitlementCollectionId": "Em82ukT7", "entitlementOrigin": "IOS", "itemId": "G2OroRdz", "itemSku": "DHgu1M35", "language": "f21BVPdt", "metadata": {"PtS6FP3u": {}, "3KlMIHFY": {}, "12KpLDSP": {}}, "orderNo": "tWrjGSTU", "origin": "Twitch", "quantity": 82, "region": "FF6oPaow", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1990-04-06T00:00:00Z", "storeId": "VZ3pLsYq"}, {"duration": 41, "endDate": "1995-03-25T00:00:00Z", "entitlementCollectionId": "HXDoJc3M", "entitlementOrigin": "Epic", "itemId": "Vw1XRjSZ", "itemSku": "MuAYX6od", "language": "sUG9NwAx", "metadata": {"XUGDpvl0": {}, "E6cDdhj3": {}, "dPeWDHKo": {}}, "orderNo": "W69QItP3", "origin": "Xbox", "quantity": 14, "region": "gb3T8elF", "source": "ACHIEVEMENT", "startDate": "1994-10-02T00:00:00Z", "storeId": "XUdeBYNf"}]}' \
    'M7iEtBOy' \
    'dARlQBBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'FulfillItemsV3' test.out

#- 483 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'cTY4dnth' \
    'GRIW8sDk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'RetryFulfillItemsV3' test.out

#- 484 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'qQBIwcGQ' \
    '8pnOme9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
