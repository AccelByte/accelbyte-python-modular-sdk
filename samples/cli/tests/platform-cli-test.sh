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
platform-get-fulfillment-script 'IO0z0vOV' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'uzcLYg2p' --body '{"grantDays": "GplToGv1"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script '0sPoDw51' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'li5iWAQa' --body '{"grantDays": "Q7j4D2TP"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "drIu49KQ", "dryRun": false, "fulfillmentUrl": "EpNlG0JV", "itemType": "APP", "purchaseConditionUrl": "OyodUO99"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'CODE' --login_with_auth "Bearer foo"
platform-get-item-type-config 'e4Ex8D0D' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "MVmAu3Va", "dryRun": false, "fulfillmentUrl": "lLXAsRzJ", "purchaseConditionUrl": "MYqRx3fN"}' 'f571Q2ql' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'F9vKGKNE' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "mR5FLF6X", "discountConfig": {"categories": [{"categoryPath": "M3h9B44c", "includeSubCategories": false}, {"categoryPath": "zNRXLBeS", "includeSubCategories": false}, {"categoryPath": "D8Kxo3LH", "includeSubCategories": true}], "currencyCode": "IbKkjiio", "currencyNamespace": "slCwoPbm", "discountAmount": 26, "discountPercentage": 96, "discountType": "AMOUNT", "items": [{"itemId": "IGlwYEc9", "itemName": "zWyuGWIe"}, {"itemId": "dmFZ2Pc9", "itemName": "1sfqRMOR"}, {"itemId": "nZADwuBB", "itemName": "DTpAh7Cm"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 97, "itemId": "PsJxD9XZ", "itemName": "ZpXcZ8KT", "quantity": 72}, {"extraSubscriptionDays": 2, "itemId": "fMOQSJZN", "itemName": "dNtdEqO4", "quantity": 47}, {"extraSubscriptionDays": 43, "itemId": "RDGnWwAU", "itemName": "I6QFaWEH", "quantity": 52}], "maxRedeemCountPerCampaignPerUser": 49, "maxRedeemCountPerCode": 11, "maxRedeemCountPerCodePerUser": 56, "maxSaleCount": 36, "name": "logdwbuR", "redeemEnd": "1983-06-17T00:00:00Z", "redeemStart": "1987-09-22T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["F0VjTab2", "tDj9bXnY", "FRE2bnd3"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'rtaItGPV' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "EQehcXnq", "discountConfig": {"categories": [{"categoryPath": "5CV1FrcO", "includeSubCategories": false}, {"categoryPath": "t3CVg9W9", "includeSubCategories": true}, {"categoryPath": "3FQxLe9u", "includeSubCategories": true}], "currencyCode": "CMBXDCKt", "currencyNamespace": "VzYhGVUy", "discountAmount": 65, "discountPercentage": 67, "discountType": "PERCENTAGE", "items": [{"itemId": "YMNBiAOh", "itemName": "yRJpzsNU"}, {"itemId": "vp7xNJpr", "itemName": "Wl7Cyc4M"}, {"itemId": "8h1Pn4Tw", "itemName": "GaS7j3bR"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 35, "itemId": "ZLGMUJ65", "itemName": "UNn5wbvI", "quantity": 2}, {"extraSubscriptionDays": 85, "itemId": "6j38V0Hi", "itemName": "v0GxGKX7", "quantity": 82}, {"extraSubscriptionDays": 35, "itemId": "a4baJIIS", "itemName": "DekiaR6r", "quantity": 69}], "maxRedeemCountPerCampaignPerUser": 28, "maxRedeemCountPerCode": 86, "maxRedeemCountPerCodePerUser": 60, "maxSaleCount": 25, "name": "cDNksruW", "redeemEnd": "1994-10-21T00:00:00Z", "redeemStart": "1972-08-05T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["Cd2kin4n", "8l0jzCLm", "LhgTOW65"]}' 'TMjZc0Jv' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "OeqODEoQ", "oldName": "Ib6m0ocW"}' 'uUcLkFWp' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'zp4fSyPk' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'oTAUOTy0' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "zPqj8uYK"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "lbYHV1dD"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "5jk1487W"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "EJQV5Cp2"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "f4YcsKJT", "localizationDisplayNames": {"ACGafGDL": "bDrQkzhV", "K8dMeem6": "8Owo7QlQ", "AZrITYKD": "Z98a3cHC"}}' 'cDzsPU9O' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'ZFJ7lREj' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"cCjnBRYd": "qhHRzuAN", "JxLilu3Y": "2WyORJ6c", "ZUQudwzO": "3T68RI7d"}}' 'CWxrDUaF' 'FT80CH6I' --login_with_auth "Bearer foo"
platform-delete-category '996YWtxC' '0NrlH7Ps' --login_with_auth "Bearer foo"
platform-get-child-categories 'jQctw5UM' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'Q5hyx9Fe' --login_with_auth "Bearer foo"
platform-query-codes 'QUclcCQO' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "5rONdpbO", "codeValue": "C6fUKW3c", "quantity": 2}' 'tAH0ICE3' --login_with_auth "Bearer foo"
platform-download 'Pm6puNVc' --login_with_auth "Bearer foo"
platform-bulk-disable-codes '6GFpNdsg' --login_with_auth "Bearer foo"
platform-bulk-enable-codes '8RjOpIII' --login_with_auth "Bearer foo"
platform-query-redeem-history 'buTXnwXy' --login_with_auth "Bearer foo"
platform-get-code 'I843bkRT' --login_with_auth "Bearer foo"
platform-disable-code 'ucfJdE29' --login_with_auth "Bearer foo"
platform-enable-code 'RcaQT8Ej' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "IuZcPpwR", "currencySymbol": "wLujGxBi", "currencyType": "REAL", "decimals": 84, "localizationDescriptions": {"CBacWyt4": "7jB1MpeV", "0wsWkSd7": "EYB9T1y0", "1iBmQTv0": "shqzvK9J"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"97B8YmhB": "9KZSJUqy", "LS2LQKX6": "IlSRh6Tv", "FZOWzdEI": "diqreMRT"}}' 'CsHqosIf' --login_with_auth "Bearer foo"
platform-delete-currency 'TKU9qYYa' --login_with_auth "Bearer foo"
platform-get-currency-config 'GD5TzyIe' --login_with_auth "Bearer foo"
platform-get-currency-summary '2HoUlcmE' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"id": "IG4erRTH", "rewards": [{"currency": {"currencyCode": "WcW8Vzkp", "namespace": "wvnjdkD1"}, "item": {"itemId": "sdOTZqqW", "itemName": "5GCU8Zad", "itemSku": "f3avUMYd", "itemType": "rq3f71N5"}, "quantity": 76, "type": "CURRENCY"}, {"currency": {"currencyCode": "Smh1kORY", "namespace": "l9l0DJrp"}, "item": {"itemId": "nGigUM0x", "itemName": "BjETekLH", "itemSku": "KIdDHEGA", "itemType": "85zxmVeZ"}, "quantity": 49, "type": "ITEM"}, {"currency": {"currencyCode": "uPCEZ07M", "namespace": "3USlIAvt"}, "item": {"itemId": "h7rEsm4o", "itemName": "oNKTHIFi", "itemSku": "1XnrvThk", "itemType": "5PHnRbgF"}, "quantity": 22, "type": "CURRENCY"}]}, {"id": "uPmISayQ", "rewards": [{"currency": {"currencyCode": "2wfnBsh8", "namespace": "NKLxY9jf"}, "item": {"itemId": "HRJEvVCl", "itemName": "1lI1gSR7", "itemSku": "CGWYQnsW", "itemType": "Cw97nGat"}, "quantity": 10, "type": "CURRENCY"}, {"currency": {"currencyCode": "zQJXcjvZ", "namespace": "IZAJlv5x"}, "item": {"itemId": "JpvJkirv", "itemName": "wt5Q0PJk", "itemSku": "QcXil2xI", "itemType": "JA2pYY3d"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"currencyCode": "O8EO8Tb0", "namespace": "tFisofPt"}, "item": {"itemId": "B9dXn6g5", "itemName": "WOBXCdCI", "itemSku": "hLubsJDd", "itemType": "7oDvSajb"}, "quantity": 77, "type": "CURRENCY"}]}, {"id": "sRzLvzBt", "rewards": [{"currency": {"currencyCode": "VcQTQPUC", "namespace": "GPBLMl4d"}, "item": {"itemId": "v72Gv5WI", "itemName": "xkuD7En5", "itemSku": "U8SoIDua", "itemType": "rpAP3s7f"}, "quantity": 8, "type": "CURRENCY"}, {"currency": {"currencyCode": "LUWAyxot", "namespace": "a1EvqLFX"}, "item": {"itemId": "2oy8NkAA", "itemName": "p7GQEuIb", "itemSku": "jcdEoXmd", "itemType": "ixannnLX"}, "quantity": 73, "type": "ITEM"}, {"currency": {"currencyCode": "RwKZnIaC", "namespace": "kyiCINao"}, "item": {"itemId": "YltQAMFU", "itemName": "QNOi3twh", "itemSku": "BkKdUzFl", "itemType": "MJPaYhCK"}, "quantity": 52, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"HD4zVrSw": "9IRkaag4", "100rd2fb": "5o1gvgb6", "BGb1cqln": "GCmEAhL7"}}, {"platform": "STEAM", "platformDlcIdMap": {"S7lJdZfj": "xEkNj1vx", "CvpnShvD": "QTHW8tIE", "gUq8RO8U": "WpNyljPP"}}, {"platform": "XBOX", "platformDlcIdMap": {"sfN9TI72": "l8DxwkXR", "kbL6kV8T": "OZ4VJaQE", "HqcQl48E": "qLmK51Zz"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "OE4xJ5QI", "endDate": "1977-10-11T00:00:00Z", "grantedCode": "oKq2WrDg", "itemId": "32uGxS5e", "itemNamespace": "STDBtSHC", "language": "jLKU-Kd", "metadata": {"1KFUcwp6": {}, "ouGShNcW": {}, "tiWhVj7J": {}}, "origin": "Playstation", "quantity": 28, "region": "5mFd9Aly", "source": "OTHER", "startDate": "1972-12-30T00:00:00Z", "storeId": "WQGU3mFc"}, {"collectionId": "3U7ifIcr", "endDate": "1972-05-22T00:00:00Z", "grantedCode": "yOzqjaTS", "itemId": "vQ9KRPnE", "itemNamespace": "Sj17sqkM", "language": "Yd_wkWp-kf", "metadata": {"k2BFwfdq": {}, "ClfOMMUN": {}, "N8Hfa34s": {}}, "origin": "Twitch", "quantity": 78, "region": "sWXCCtcD", "source": "PROMOTION", "startDate": "1984-03-25T00:00:00Z", "storeId": "ETCgNKGV"}, {"collectionId": "F2uHiwdq", "endDate": "1982-06-02T00:00:00Z", "grantedCode": "1CjQa0co", "itemId": "slSIuYRp", "itemNamespace": "ZUyHrwvn", "language": "iA-uZmX", "metadata": {"DHGJ33Ps": {}, "vHqUUli6": {}, "xjUonOVy": {}}, "origin": "System", "quantity": 55, "region": "szt749tb", "source": "ACHIEVEMENT", "startDate": "1972-01-07T00:00:00Z", "storeId": "8BSs8CH6"}], "userIds": ["cGy0lG6z", "WLo2IK1M", "TuSVU7wb"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["B7v14C0P", "YGpeHmRb", "ZUUao6Wn"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'zDSwCQdH' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "wSnnMkBP", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 67, "clientTransactionId": "9gvcV2NA"}, {"amountConsumed": 48, "clientTransactionId": "mgAYCmfg"}, {"amountConsumed": 50, "clientTransactionId": "rk3a99RJ"}], "entitlementId": "5OuD7eyw", "usageCount": 52}, {"clientTransaction": [{"amountConsumed": 78, "clientTransactionId": "sS5PQoXu"}, {"amountConsumed": 8, "clientTransactionId": "L0Esabxg"}, {"amountConsumed": 60, "clientTransactionId": "dtFEaGXw"}], "entitlementId": "Wk3beKtm", "usageCount": 37}, {"clientTransaction": [{"amountConsumed": 70, "clientTransactionId": "7n4TwhUA"}, {"amountConsumed": 48, "clientTransactionId": "okTj8Bxe"}, {"amountConsumed": 75, "clientTransactionId": "zw7ssTEy"}], "entitlementId": "8gMCI0Pd", "usageCount": 12}], "purpose": "RIroIdgM"}, "originalTitleName": "dc2dmSZO", "paymentProductSKU": "yuolLraz", "purchaseDate": "99k0XAg2", "sourceOrderItemId": "tbOamPXf", "titleName": "UfzCcZ8p"}, "eventDomain": "hrrjSS6s", "eventSource": "D6M6sRvq", "eventType": "2uXMz72d", "eventVersion": 76, "id": "dj8vzRoU", "timestamp": "q2KIOm2T"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "cJYdEZeb", "eventState": "plKSwZOK", "lineItemId": "mnBvOyI7", "orderId": "3DVClwSE", "productId": "70tC0gSu", "productType": "wUQ9Cj2j", "purchasedDate": "DQOc65Ae", "sandboxId": "qPPnNpHD", "skuId": "0Ek0I1Y6", "subscriptionData": {"consumedDurationInDays": 38, "dateTime": "Ft353T5P", "durationInDays": 38, "recurrenceId": "y4NPoXjq"}}, "datacontenttype": "P9yJC50u", "id": "04yk3cGJ", "source": "WzWOnfrS", "specVersion": "3QvHmp1D", "subject": "PQGFDfrL", "time": "jSkjXMsb", "traceparent": "Llum7SEC", "type": "K79wpjEc"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 80, "bundleId": "QTEGtRa8", "issuerId": "r5aqPujC", "keyId": "idRgueme", "password": "rQSCoWtX", "version": "V1"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "OBfNRULt"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "aUVIsgE4", "notificationTokenAudience": "YsJptDk2", "notificationTokenEmail": "NGtjWnS5", "packageName": "pSp2zwyw", "serviceAccountId": "iu6KdIXg"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "g7nYetOs", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"irhRWENo": "fvWbZASI", "5NJUqTTC": "FadvhNNe", "szHGz8Om": "2qTwcHEG"}}, {"itemIdentity": "jgQFkamr", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"6h3ZY8eJ": "qJhtKxMz", "SScDg48e": "InyxDNNv", "XqSu3EiU": "vKPs7oMQ"}}, {"itemIdentity": "wB07BRYe", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"6oX9OJGl": "MyudvT0S", "xPVhRaf9": "c4PWuuwf", "Sj1bLp2L": "bVKtNfUi"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "TqUggEV7", "appSecret": "yVGdaQeH"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "hozdxvLw", "backOfficeServerClientSecret": "8awKhr3M", "enableStreamJob": true, "environment": "JUcfpo4J", "streamName": "yQNfFJvR", "streamPartnerName": "JeD8ZKTt"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "2kExFv9T", "backOfficeServerClientSecret": "YIPsKMpf", "enableStreamJob": true, "environment": "HGAssqOg", "streamName": "Rq6bWqBg", "streamPartnerName": "Uvyhmkrw"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "z03kubUA", "publisherAuthenticationKey": "gATbgUYA"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "U4mxW5Nf", "clientSecret": "TvdWEipB", "organizationId": "BltSdlg7"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": false, "entraAppClientId": "ISrlRNgF", "entraAppClientSecret": "dQsszcMb", "entraTenantId": "9BMosRBp", "relyingPartyCert": "1zzNpzJ1"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'YJEPBf91' --login_with_auth "Bearer foo"
platform-download-invoice-details '1CkGQVPm' 'HN9pixNy' 'IITfRTqH' 'COINS' 'vRwFvWi0' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'QHssqmWi' 'ThDUNNQq' 'ahJ1gZ8X' 'INGAMEITEM' 'fR8uW0b9' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "c5Ox9iHb", "targetItemId": "1MciuzRU", "targetNamespace": "mW4m9gHX"}' '8hA9ZDmi' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "EZl4dN8K", "appType": "SOFTWARE", "baseAppId": "0EzySYTB", "boothName": "h943ALnP", "categoryPath": "C1QsGP7a", "clazz": "VmzS4inN", "displayOrder": 91, "entitlementType": "CONSUMABLE", "ext": {"z4cBnZkT": {}, "vTvZ7Id5": {}, "uYykq10J": {}}, "features": ["zgfmEHPH", "dBZ71yAA", "UhIhbTgB"], "flexible": false, "images": [{"as": "f8lh2rfT", "caption": "ZcBBJQdJ", "height": 73, "imageUrl": "bDsnSbon", "smallImageUrl": "XCBOdCO6", "width": 89}, {"as": "iyC8Pg5p", "caption": "ZNL2ZtFV", "height": 57, "imageUrl": "1yACHAG4", "smallImageUrl": "wtjE8Jxt", "width": 24}, {"as": "gj80AnTT", "caption": "wB2iFOBG", "height": 27, "imageUrl": "fte9C7ds", "smallImageUrl": "UftZiJXT", "width": 34}], "inventoryConfig": {"customAttributes": {"KYUfE5Xf": {}, "bbhjEWLM": {}, "w4bwi7LT": {}}, "serverCustomAttributes": {"pe4Xj5EY": {}, "D0QItuVz": {}, "qGgFSYtO": {}}, "slotUsed": 14}, "itemIds": ["N4kj0uMy", "rz1g50Ub", "afofAR0m"], "itemQty": {"abvAtRDU": 44, "XW1j2haI": 82, "ItbVrjaC": 20}, "itemType": "BUNDLE", "listable": false, "localizations": {"XahBt3zY": {"description": "F6q77vwl", "localExt": {"CXTuuitr": {}, "9KRZvYAd": {}, "AnELX33e": {}}, "longDescription": "7SThggrw", "title": "LsEhLbj5"}, "S9vQ2wrb": {"description": "jX4gQ2wS", "localExt": {"m3Fn94jh": {}, "vg1nlIry": {}, "3pBiTVyz": {}}, "longDescription": "JkTXOuNN", "title": "U61zI1mt"}, "H0xLFdoA": {"description": "PFs3GSkE", "localExt": {"BvII6FKp": {}, "brnWPx5N": {}, "6SQ5lWrc": {}}, "longDescription": "aCVAuq6J", "title": "C4rb7YCM"}}, "lootBoxConfig": {"rewardCount": 16, "rewards": [{"lootBoxItems": [{"count": 34, "duration": 85, "endDate": "1992-06-07T00:00:00Z", "itemId": "MrfOxUp1", "itemSku": "VZ8XNhh8", "itemType": "HWvreQOX"}, {"count": 17, "duration": 49, "endDate": "1981-01-15T00:00:00Z", "itemId": "ObbqJUet", "itemSku": "qEr6r3LN", "itemType": "GqxGDpI6"}, {"count": 20, "duration": 31, "endDate": "1976-09-25T00:00:00Z", "itemId": "n6goVVam", "itemSku": "j3cu9Bvj", "itemType": "7dpAqSVk"}], "name": "Lr5JNRqV", "odds": 0.7221869610045712, "type": "REWARD_GROUP", "weight": 23}, {"lootBoxItems": [{"count": 45, "duration": 89, "endDate": "1977-08-02T00:00:00Z", "itemId": "NGtAtDkb", "itemSku": "zwCl4opy", "itemType": "i55S6t14"}, {"count": 52, "duration": 67, "endDate": "1972-10-22T00:00:00Z", "itemId": "sldVewIa", "itemSku": "bsKaCHWU", "itemType": "wVoK6W3y"}, {"count": 27, "duration": 24, "endDate": "1993-08-08T00:00:00Z", "itemId": "T3NzbMJu", "itemSku": "a6Qzg8hn", "itemType": "hKU1PAZD"}], "name": "hvXmxxVF", "odds": 0.4748006178832237, "type": "PROBABILITY_GROUP", "weight": 37}, {"lootBoxItems": [{"count": 54, "duration": 79, "endDate": "1985-07-20T00:00:00Z", "itemId": "hyv0cb3q", "itemSku": "seoSiTfP", "itemType": "Ws1V7Yfk"}, {"count": 0, "duration": 92, "endDate": "1973-09-26T00:00:00Z", "itemId": "1hoqtb9q", "itemSku": "1k7t6VoR", "itemType": "v8CCMtg7"}, {"count": 27, "duration": 98, "endDate": "1971-08-10T00:00:00Z", "itemId": "u2k0AKjk", "itemSku": "PpyZqQMM", "itemType": "x50A8j91"}], "name": "ztkiIQq3", "odds": 0.14452820566512947, "type": "REWARD", "weight": 20}], "rollFunction": "DEFAULT"}, "maxCount": 95, "maxCountPerUser": 32, "name": "hMdM4aqs", "optionBoxConfig": {"boxItems": [{"count": 21, "duration": 69, "endDate": "1975-06-02T00:00:00Z", "itemId": "Pr3HRrUQ", "itemSku": "xHtjScm2", "itemType": "l6EWFpE7"}, {"count": 53, "duration": 84, "endDate": "1977-09-01T00:00:00Z", "itemId": "b67CZ6zm", "itemSku": "I3G3xURN", "itemType": "RwU6c9hE"}, {"count": 64, "duration": 9, "endDate": "1977-08-12T00:00:00Z", "itemId": "cV4gOe1C", "itemSku": "zlNtCSRV", "itemType": "csJ6ftbQ"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 25, "fixedTrialCycles": 13, "graceDays": 57}, "regionData": {"ldF6pfRB": [{"currencyCode": "kBBVLWx0", "currencyNamespace": "LURzKgzT", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1978-12-11T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1976-03-15T00:00:00Z", "expireAt": "1995-12-26T00:00:00Z", "price": 38, "purchaseAt": "1979-08-04T00:00:00Z", "trialPrice": 53}, {"currencyCode": "P70p85u8", "currencyNamespace": "As28gwSH", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1997-07-28T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1985-11-23T00:00:00Z", "expireAt": "1972-04-29T00:00:00Z", "price": 23, "purchaseAt": "1997-08-13T00:00:00Z", "trialPrice": 65}, {"currencyCode": "Mt1PoYuV", "currencyNamespace": "tyCigriE", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1998-07-09T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1984-05-24T00:00:00Z", "expireAt": "1977-11-06T00:00:00Z", "price": 90, "purchaseAt": "1977-04-21T00:00:00Z", "trialPrice": 7}], "fVPQN0hD": [{"currencyCode": "pPiFeDhE", "currencyNamespace": "h53Ip5c4", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1986-02-07T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1998-12-02T00:00:00Z", "expireAt": "1997-02-02T00:00:00Z", "price": 52, "purchaseAt": "1973-07-05T00:00:00Z", "trialPrice": 98}, {"currencyCode": "z4Xe7Hjl", "currencyNamespace": "N9DDcn5C", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1987-09-14T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1999-06-30T00:00:00Z", "expireAt": "1989-10-17T00:00:00Z", "price": 46, "purchaseAt": "1985-05-10T00:00:00Z", "trialPrice": 20}, {"currencyCode": "Ku1X0MBA", "currencyNamespace": "eo1H0m2P", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1989-06-19T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1994-04-26T00:00:00Z", "expireAt": "1991-06-05T00:00:00Z", "price": 19, "purchaseAt": "1979-09-02T00:00:00Z", "trialPrice": 34}], "uYhlfAIU": [{"currencyCode": "x4ClF45b", "currencyNamespace": "U4YgW2Ju", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1990-11-06T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1984-06-08T00:00:00Z", "expireAt": "1980-08-09T00:00:00Z", "price": 92, "purchaseAt": "1991-08-25T00:00:00Z", "trialPrice": 78}, {"currencyCode": "koDGAaLp", "currencyNamespace": "Yr2nkaLS", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1990-08-12T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1991-03-01T00:00:00Z", "expireAt": "1977-06-22T00:00:00Z", "price": 79, "purchaseAt": "1999-10-14T00:00:00Z", "trialPrice": 21}, {"currencyCode": "T9GirQMx", "currencyNamespace": "NS32SIUT", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1973-06-24T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1998-04-05T00:00:00Z", "expireAt": "1982-07-31T00:00:00Z", "price": 42, "purchaseAt": "1990-11-24T00:00:00Z", "trialPrice": 32}]}, "saleConfig": {"currencyCode": "BleVIwEl", "price": 47}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "7yM7w9AE", "stackable": true, "status": "ACTIVE", "tags": ["WNU1iLOy", "SnL6psm2", "GYQ3MOFU"], "targetCurrencyCode": "X6U6fM0n", "targetNamespace": "FU3DbuRa", "thumbnailUrl": "EpAL2GU7", "useCount": 81}' 'PF61xLmm' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'fJvliPrd' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'O9IrHopD' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'Vrdu38Tf' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'at6YBFwe' --login_with_auth "Bearer foo"
platform-get-estimated-price 'PhBl8VJ7' 'n5GeoFyQ' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku '371OWpT6' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'x1lf9FSL' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["Fd4iawnk", "Wehfgcw8", "4D21rhWs"]}' 'OmNbILJU' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'ZPoQZhDD' --body '{"changes": [{"itemIdentities": ["z78NlDXH", "gFdd2WtZ", "qmH3Jhtg"], "itemIdentityType": "ITEM_SKU", "regionData": {"rEhEO6nC": [{"currencyCode": "AcHb1JOc", "currencyNamespace": "yBfs8RRU", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1999-05-22T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1971-12-19T00:00:00Z", "discountedPrice": 5, "expireAt": "1994-10-16T00:00:00Z", "price": 5, "purchaseAt": "1986-12-06T00:00:00Z", "trialPrice": 51}, {"currencyCode": "QOjf3Y0d", "currencyNamespace": "APMwWNJ7", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1982-01-13T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1982-02-12T00:00:00Z", "discountedPrice": 49, "expireAt": "1998-01-29T00:00:00Z", "price": 45, "purchaseAt": "1974-03-14T00:00:00Z", "trialPrice": 66}, {"currencyCode": "OfJSFtV5", "currencyNamespace": "YCO1UMpl", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1998-04-15T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1975-06-12T00:00:00Z", "discountedPrice": 29, "expireAt": "1985-01-29T00:00:00Z", "price": 70, "purchaseAt": "1981-06-25T00:00:00Z", "trialPrice": 14}], "Ns3JgwNK": [{"currencyCode": "qiaFqWuP", "currencyNamespace": "kryzhxSN", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1979-08-16T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1997-03-30T00:00:00Z", "discountedPrice": 16, "expireAt": "1976-08-02T00:00:00Z", "price": 66, "purchaseAt": "1984-10-18T00:00:00Z", "trialPrice": 59}, {"currencyCode": "5owCxpGk", "currencyNamespace": "rmH89OO2", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1993-10-26T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1977-09-06T00:00:00Z", "discountedPrice": 89, "expireAt": "1984-03-28T00:00:00Z", "price": 66, "purchaseAt": "1983-05-23T00:00:00Z", "trialPrice": 18}, {"currencyCode": "xSBA1xHr", "currencyNamespace": "1pWR1imw", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1986-05-29T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1983-10-18T00:00:00Z", "discountedPrice": 75, "expireAt": "1973-11-27T00:00:00Z", "price": 3, "purchaseAt": "1991-09-26T00:00:00Z", "trialPrice": 7}], "ydEBjqED": [{"currencyCode": "uW0WH9kv", "currencyNamespace": "t3O5HXR1", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1987-04-06T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1974-03-20T00:00:00Z", "discountedPrice": 89, "expireAt": "1989-04-12T00:00:00Z", "price": 67, "purchaseAt": "1985-06-19T00:00:00Z", "trialPrice": 0}, {"currencyCode": "qAZdxPfW", "currencyNamespace": "iM6tlGPt", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1987-06-09T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1991-05-09T00:00:00Z", "discountedPrice": 98, "expireAt": "1999-08-24T00:00:00Z", "price": 82, "purchaseAt": "1987-10-05T00:00:00Z", "trialPrice": 14}, {"currencyCode": "gtzoIPgY", "currencyNamespace": "1rV8Cjz6", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1997-02-28T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1990-02-17T00:00:00Z", "discountedPrice": 49, "expireAt": "1995-09-10T00:00:00Z", "price": 69, "purchaseAt": "1988-11-11T00:00:00Z", "trialPrice": 38}]}}, {"itemIdentities": ["RHdhEd9D", "BKnoBx36", "8DOfqTh7"], "itemIdentityType": "ITEM_SKU", "regionData": {"f4stC5ub": [{"currencyCode": "GQXLghx8", "currencyNamespace": "cqjAbfP9", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1982-06-11T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1986-09-02T00:00:00Z", "discountedPrice": 85, "expireAt": "1971-08-07T00:00:00Z", "price": 56, "purchaseAt": "1994-05-28T00:00:00Z", "trialPrice": 67}, {"currencyCode": "HLlOkaQJ", "currencyNamespace": "iVR46Hu9", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1985-06-24T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1979-09-12T00:00:00Z", "discountedPrice": 98, "expireAt": "1999-11-16T00:00:00Z", "price": 83, "purchaseAt": "1986-12-07T00:00:00Z", "trialPrice": 27}, {"currencyCode": "u4qJEaPF", "currencyNamespace": "29kuOeBX", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1999-06-26T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1990-12-31T00:00:00Z", "discountedPrice": 32, "expireAt": "1982-01-14T00:00:00Z", "price": 24, "purchaseAt": "1997-10-17T00:00:00Z", "trialPrice": 35}], "o2GN7qAm": [{"currencyCode": "TAsfMCeJ", "currencyNamespace": "xGotXS0I", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1994-01-25T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1973-07-27T00:00:00Z", "discountedPrice": 71, "expireAt": "1977-04-05T00:00:00Z", "price": 68, "purchaseAt": "1979-11-16T00:00:00Z", "trialPrice": 9}, {"currencyCode": "Dx8IsuSB", "currencyNamespace": "y8S1t3u1", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1981-09-24T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1991-11-16T00:00:00Z", "discountedPrice": 7, "expireAt": "1975-11-18T00:00:00Z", "price": 86, "purchaseAt": "1992-09-11T00:00:00Z", "trialPrice": 32}, {"currencyCode": "8wHijRXo", "currencyNamespace": "Z0wZO9MK", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1983-09-24T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1995-04-19T00:00:00Z", "discountedPrice": 99, "expireAt": "1976-06-14T00:00:00Z", "price": 100, "purchaseAt": "1982-03-29T00:00:00Z", "trialPrice": 17}], "4j2ydy8D": [{"currencyCode": "CaANuBXz", "currencyNamespace": "Xk0rA8Q2", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1991-02-15T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1991-07-21T00:00:00Z", "discountedPrice": 81, "expireAt": "1980-06-14T00:00:00Z", "price": 48, "purchaseAt": "1980-10-11T00:00:00Z", "trialPrice": 10}, {"currencyCode": "7iW4bowq", "currencyNamespace": "NfnWBDj6", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1973-06-29T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1998-11-14T00:00:00Z", "discountedPrice": 58, "expireAt": "1972-08-24T00:00:00Z", "price": 42, "purchaseAt": "1998-02-02T00:00:00Z", "trialPrice": 62}, {"currencyCode": "snBBxDVo", "currencyNamespace": "AVPdNaMv", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1993-05-03T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1993-02-05T00:00:00Z", "discountedPrice": 48, "expireAt": "1981-02-14T00:00:00Z", "price": 99, "purchaseAt": "1975-11-14T00:00:00Z", "trialPrice": 38}]}}, {"itemIdentities": ["NaMaejY7", "psLm17iU", "I3Vz6YkO"], "itemIdentityType": "ITEM_SKU", "regionData": {"1G7dXsSM": [{"currencyCode": "MVW8Mxwo", "currencyNamespace": "0YAVMBwA", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1980-09-19T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1988-02-22T00:00:00Z", "discountedPrice": 93, "expireAt": "1998-06-13T00:00:00Z", "price": 44, "purchaseAt": "1976-06-18T00:00:00Z", "trialPrice": 84}, {"currencyCode": "6K6GIRIs", "currencyNamespace": "xKn6ITPV", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1974-01-28T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1984-01-29T00:00:00Z", "discountedPrice": 8, "expireAt": "1985-05-05T00:00:00Z", "price": 88, "purchaseAt": "1990-06-24T00:00:00Z", "trialPrice": 68}, {"currencyCode": "5CQfxpXp", "currencyNamespace": "CSh9tf3X", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1973-04-24T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1977-03-26T00:00:00Z", "discountedPrice": 66, "expireAt": "1989-04-05T00:00:00Z", "price": 18, "purchaseAt": "1983-10-23T00:00:00Z", "trialPrice": 8}], "3Ydf3EMk": [{"currencyCode": "EG2OiBnY", "currencyNamespace": "FBc52er3", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1983-01-06T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1985-11-22T00:00:00Z", "discountedPrice": 36, "expireAt": "1978-07-24T00:00:00Z", "price": 24, "purchaseAt": "1976-08-15T00:00:00Z", "trialPrice": 31}, {"currencyCode": "jijzxIFc", "currencyNamespace": "lmtqC37S", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1995-11-25T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1977-06-07T00:00:00Z", "discountedPrice": 61, "expireAt": "1996-01-01T00:00:00Z", "price": 13, "purchaseAt": "1989-10-01T00:00:00Z", "trialPrice": 68}, {"currencyCode": "9IXI485G", "currencyNamespace": "HPuI4dMd", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1983-05-23T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1997-05-20T00:00:00Z", "discountedPrice": 44, "expireAt": "1979-10-27T00:00:00Z", "price": 63, "purchaseAt": "1986-01-13T00:00:00Z", "trialPrice": 35}], "gjiE0yXW": [{"currencyCode": "xwToy2MM", "currencyNamespace": "WuNE0BPl", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1985-07-15T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1980-04-30T00:00:00Z", "discountedPrice": 34, "expireAt": "1976-05-24T00:00:00Z", "price": 61, "purchaseAt": "1986-06-08T00:00:00Z", "trialPrice": 9}, {"currencyCode": "Zn9Y5S8D", "currencyNamespace": "TdWOm79G", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1985-01-08T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1979-01-31T00:00:00Z", "discountedPrice": 58, "expireAt": "1987-07-10T00:00:00Z", "price": 42, "purchaseAt": "1979-01-24T00:00:00Z", "trialPrice": 67}, {"currencyCode": "uqiooIW3", "currencyNamespace": "glMuhGMZ", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1996-09-25T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1978-07-13T00:00:00Z", "discountedPrice": 14, "expireAt": "1973-01-17T00:00:00Z", "price": 40, "purchaseAt": "1985-08-21T00:00:00Z", "trialPrice": 35}]}}]}' --login_with_auth "Bearer foo"
platform-search-items '6DzWo3s4' 'MXc2ahve' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'UYxrZ3rC' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "TAPg0Yhh", "appType": "DEMO", "baseAppId": "zwgjWKaZ", "boothName": "Gq7a7xcl", "categoryPath": "iKeRbznN", "clazz": "pS0gU8l8", "displayOrder": 51, "entitlementType": "DURABLE", "ext": {"IdFlONlP": {}, "ZyXXonrB": {}, "aR9pAhyK": {}}, "features": ["sdiMzkbc", "lz8fxHqL", "CwuF2cMH"], "flexible": true, "images": [{"as": "e8nQ8a53", "caption": "ctbhUKUW", "height": 55, "imageUrl": "AFUbO86w", "smallImageUrl": "GuAFq7GV", "width": 93}, {"as": "OCpg2a36", "caption": "lj7aYdQv", "height": 30, "imageUrl": "uu3TVjl1", "smallImageUrl": "6TW89Tgc", "width": 30}, {"as": "3r2r2cGb", "caption": "EbX1HxfK", "height": 83, "imageUrl": "1O51JHn0", "smallImageUrl": "LAWpyGJJ", "width": 34}], "inventoryConfig": {"customAttributes": {"JfmgHd6p": {}, "WQGs26Sb": {}, "WebWWrkd": {}}, "serverCustomAttributes": {"wfJ9foHw": {}, "BUyA5iJV": {}, "W6Are34z": {}}, "slotUsed": 65}, "itemIds": ["nxPNXbHq", "D33jZ4jI", "zpyImciL"], "itemQty": {"sG2MiSce": 68, "JwQ0VPBl": 15, "Unv7YQW7": 91}, "itemType": "BUNDLE", "listable": false, "localizations": {"uLZc9oFT": {"description": "fx5Q3oKq", "localExt": {"aIhlLdcd": {}, "in021Y8s": {}, "jGIigvHj": {}}, "longDescription": "sFWBEy7s", "title": "IHenFQkp"}, "3iYX2dvM": {"description": "h3MEAwsh", "localExt": {"YHUl1YDF": {}, "dmWurp0d": {}, "knc8z6Uj": {}}, "longDescription": "oV0LGDPX", "title": "Osp0c88w"}, "MeeC8GhE": {"description": "gfb51Djq", "localExt": {"pWbsbkaF": {}, "m8kaI5BD": {}, "5KF4T4Aw": {}}, "longDescription": "FwYfQfpR", "title": "apoySvHK"}}, "lootBoxConfig": {"rewardCount": 57, "rewards": [{"lootBoxItems": [{"count": 15, "duration": 93, "endDate": "1981-11-09T00:00:00Z", "itemId": "ChPXbJ5S", "itemSku": "8kAn42SW", "itemType": "zxTs9AYC"}, {"count": 57, "duration": 71, "endDate": "1993-01-03T00:00:00Z", "itemId": "t8S9xk9y", "itemSku": "VSBHnnBt", "itemType": "YCz1sbco"}, {"count": 85, "duration": 2, "endDate": "1988-05-22T00:00:00Z", "itemId": "dKRiOVhE", "itemSku": "XjVBL0Eo", "itemType": "MDvP7G53"}], "name": "C0jxJI27", "odds": 0.24733699605003057, "type": "PROBABILITY_GROUP", "weight": 28}, {"lootBoxItems": [{"count": 25, "duration": 1, "endDate": "1991-12-29T00:00:00Z", "itemId": "dxPx2v1N", "itemSku": "5aikxUkl", "itemType": "F2PqiW1x"}, {"count": 85, "duration": 37, "endDate": "1971-07-29T00:00:00Z", "itemId": "vfJ9pKq7", "itemSku": "0yTzM3Q3", "itemType": "bTBr6d0S"}, {"count": 54, "duration": 48, "endDate": "1999-07-12T00:00:00Z", "itemId": "ybr2f1RC", "itemSku": "RpwMeSlM", "itemType": "B7Z22Loz"}], "name": "Cuy6dvVp", "odds": 0.8074008282175605, "type": "REWARD_GROUP", "weight": 20}, {"lootBoxItems": [{"count": 4, "duration": 75, "endDate": "1997-09-30T00:00:00Z", "itemId": "wrRq077x", "itemSku": "GyT0RBqV", "itemType": "pcldBs1Q"}, {"count": 63, "duration": 98, "endDate": "1976-04-28T00:00:00Z", "itemId": "F1N8qrSz", "itemSku": "gJWt8b5T", "itemType": "hAyjoOiW"}, {"count": 66, "duration": 79, "endDate": "1973-11-20T00:00:00Z", "itemId": "CSlss27M", "itemSku": "C3600sHh", "itemType": "mkDk0A3A"}], "name": "KQnNR09r", "odds": 0.6196771921375466, "type": "PROBABILITY_GROUP", "weight": 63}], "rollFunction": "DEFAULT"}, "maxCount": 38, "maxCountPerUser": 89, "name": "mJniOljk", "optionBoxConfig": {"boxItems": [{"count": 95, "duration": 50, "endDate": "1981-06-11T00:00:00Z", "itemId": "Q6r4kujQ", "itemSku": "WMynOzid", "itemType": "UNqnfMqx"}, {"count": 54, "duration": 93, "endDate": "1987-09-10T00:00:00Z", "itemId": "N5ZcupuI", "itemSku": "rByUwdIG", "itemType": "pS52lVCG"}, {"count": 28, "duration": 66, "endDate": "1990-05-05T00:00:00Z", "itemId": "7nHkYejB", "itemSku": "ChKZvNr8", "itemType": "1UEd4eaC"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 7, "fixedTrialCycles": 36, "graceDays": 41}, "regionData": {"5tkeXbuc": [{"currencyCode": "nuJgtIkS", "currencyNamespace": "cJD0SUH8", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1977-09-02T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1975-04-19T00:00:00Z", "expireAt": "1981-04-13T00:00:00Z", "price": 27, "purchaseAt": "1986-03-10T00:00:00Z", "trialPrice": 61}, {"currencyCode": "WgGybVfa", "currencyNamespace": "9ltFr0hy", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1979-09-03T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1980-07-09T00:00:00Z", "expireAt": "1987-06-26T00:00:00Z", "price": 16, "purchaseAt": "1990-07-06T00:00:00Z", "trialPrice": 79}, {"currencyCode": "Gq3uTSOz", "currencyNamespace": "V5WoPqeF", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1981-02-10T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1980-04-30T00:00:00Z", "expireAt": "1994-02-25T00:00:00Z", "price": 94, "purchaseAt": "1973-11-19T00:00:00Z", "trialPrice": 57}], "EPnVXbRt": [{"currencyCode": "pNDltHLk", "currencyNamespace": "PMtv8LJu", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1976-02-16T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1988-07-23T00:00:00Z", "expireAt": "1988-04-14T00:00:00Z", "price": 50, "purchaseAt": "1991-02-27T00:00:00Z", "trialPrice": 68}, {"currencyCode": "K9VKJoGI", "currencyNamespace": "jOyLuiOn", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1976-05-09T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1987-05-08T00:00:00Z", "expireAt": "1974-03-20T00:00:00Z", "price": 62, "purchaseAt": "1989-02-24T00:00:00Z", "trialPrice": 80}, {"currencyCode": "N7U6JuoY", "currencyNamespace": "0mOgtUJ4", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1971-09-04T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1984-03-10T00:00:00Z", "expireAt": "1998-12-25T00:00:00Z", "price": 35, "purchaseAt": "1971-07-20T00:00:00Z", "trialPrice": 89}], "XQtzuWQl": [{"currencyCode": "br6SFYpH", "currencyNamespace": "16u5VG0u", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1982-12-06T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1983-06-06T00:00:00Z", "expireAt": "1984-10-05T00:00:00Z", "price": 70, "purchaseAt": "1989-12-16T00:00:00Z", "trialPrice": 90}, {"currencyCode": "eLL3i3MO", "currencyNamespace": "C1u4p7Sy", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1983-04-10T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1986-10-09T00:00:00Z", "expireAt": "1993-05-02T00:00:00Z", "price": 81, "purchaseAt": "1975-04-17T00:00:00Z", "trialPrice": 40}, {"currencyCode": "XzrmpwRy", "currencyNamespace": "sgpBttFP", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1993-08-09T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1989-07-09T00:00:00Z", "expireAt": "1977-12-26T00:00:00Z", "price": 17, "purchaseAt": "1996-09-23T00:00:00Z", "trialPrice": 43}]}, "saleConfig": {"currencyCode": "6nlKV4MJ", "price": 40}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "MTAx5QQw", "stackable": true, "status": "INACTIVE", "tags": ["uLNDNUta", "hwgrfGSm", "NdKfoTh2"], "targetCurrencyCode": "Li028sp9", "targetNamespace": "HgNAvw7q", "thumbnailUrl": "SZrlbU2v", "useCount": 5}' 'gRV60tDV' 'LAJ4BDRi' --login_with_auth "Bearer foo"
platform-delete-item 'GbcfjcXK' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 37, "orderNo": "zB1xdVE7"}' 'eNZ7SByU' --login_with_auth "Bearer foo"
platform-get-app 'ymwUkfPb' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "uscqbbMq", "previewUrl": "BzqNpqUL", "thumbnailUrl": "8DnLL03c", "type": "video", "url": "Je0sHe5X", "videoSource": "generic"}, {"alt": "xe45inpT", "previewUrl": "1gzrGgfK", "thumbnailUrl": "9sMy9SrT", "type": "image", "url": "2o6tf6mm", "videoSource": "generic"}, {"alt": "ddhCu1Nf", "previewUrl": "p30BxwHo", "thumbnailUrl": "vm0vxA28", "type": "image", "url": "wGGWcXTd", "videoSource": "youtube"}], "developer": "0MEXo169", "forumUrl": "Dl6gNAcd", "genres": ["Action", "Indie", "MassivelyMultiplayer"], "localizations": {"AXo1u0jC": {"announcement": "O8SGqKSY", "slogan": "2wuBPyp6"}, "Cn1g4ZWG": {"announcement": "74y9AHsX", "slogan": "NDVI3Plj"}, "Lt6e3zy1": {"announcement": "yQjZ4WUj", "slogan": "VlNV3NoD"}}, "platformRequirements": {"9SLzDA4S": [{"additionals": "0jQVFXlS", "directXVersion": "lxJ11YgE", "diskSpace": "dIl2Kq40", "graphics": "vDHzA8tK", "label": "a4uj3FCz", "osVersion": "jwQDlNri", "processor": "Rm3UjvSJ", "ram": "FRm9rZpN", "soundCard": "cCacFIFt"}, {"additionals": "TAMNZ7Y7", "directXVersion": "SRL0yWjH", "diskSpace": "SjuqRAO9", "graphics": "1xCFANyL", "label": "rfoBo7aH", "osVersion": "oj6nw2Ra", "processor": "fVVwOsjA", "ram": "4F39jpvO", "soundCard": "4bEDb5B8"}, {"additionals": "zt0idZud", "directXVersion": "Yeome7Oq", "diskSpace": "J1PcLmWM", "graphics": "yWsaxYWO", "label": "7ZHtylJl", "osVersion": "HkbVRVBm", "processor": "03Y9Cd4c", "ram": "MkWZwPCu", "soundCard": "uHJ5D3hG"}], "KIZ957Jz": [{"additionals": "8Uz0zmaS", "directXVersion": "dyoOVM5E", "diskSpace": "2KSYBbYX", "graphics": "xaOdmK1s", "label": "acf5OTFf", "osVersion": "6jYv7hv7", "processor": "xPd1ZKYT", "ram": "NJZc7exd", "soundCard": "wJIsiny4"}, {"additionals": "JNe1dltx", "directXVersion": "D0ZeDpaP", "diskSpace": "CRjC7A2D", "graphics": "KQ42lUxQ", "label": "S46jhQPh", "osVersion": "bSFLfCXZ", "processor": "slhnCKlH", "ram": "0J5iGqXB", "soundCard": "5gAm0nC9"}, {"additionals": "KoZ7agDy", "directXVersion": "qdf0ObGV", "diskSpace": "3wCwKtcf", "graphics": "BdkQvDk5", "label": "CmO4VCAa", "osVersion": "0rp4AF5g", "processor": "KWoP24RM", "ram": "2ke2ckNE", "soundCard": "2xD2J6kH"}], "4NBRPVnC": [{"additionals": "saogFZOG", "directXVersion": "weSbh1E6", "diskSpace": "7aZVSD8S", "graphics": "n32RQMgq", "label": "SRV61q9h", "osVersion": "SPI2S7f1", "processor": "iloWLmIJ", "ram": "LhR1wbCB", "soundCard": "mI9Tt6ob"}, {"additionals": "9R7ygWx5", "directXVersion": "CyGhJDLb", "diskSpace": "QhLp18nP", "graphics": "I7nrj5oN", "label": "HGeWdCHW", "osVersion": "OBvlJATh", "processor": "Xh85Ulgz", "ram": "573cugv9", "soundCard": "s57tqF7n"}, {"additionals": "iAKZReCj", "directXVersion": "Qnxq4KkI", "diskSpace": "uNdhLaNL", "graphics": "chmUKn8T", "label": "hl6YPpPS", "osVersion": "kYEywRq7", "processor": "iS1JZSNF", "ram": "OrZK1gVv", "soundCard": "9tLKM7tb"}]}, "platforms": ["Linux", "IOS", "MacOS"], "players": ["MMO", "LocalCoop", "CrossPlatformMulti"], "primaryGenre": "Action", "publisher": "wGgXuSDy", "releaseDate": "1991-12-09T00:00:00Z", "websiteUrl": "vtmXcmON"}' 'd7EjWfbP' '1DB1DGBr' --login_with_auth "Bearer foo"
platform-disable-item 'HtTjpAYR' 'WarQZBfo' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'o6MdapX4' --login_with_auth "Bearer foo"
platform-enable-item 'z9f6wK3t' '6Rh28zh0' --login_with_auth "Bearer foo"
platform-feature-item '149kpLpz' 'OD4COk82' 'Vg9zUB5n' --login_with_auth "Bearer foo"
platform-defeature-item 'X3h6kM9L' 'KkClWRR2' 'RrUoRrgr' --login_with_auth "Bearer foo"
platform-get-locale-item 'dK1boVoV' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 39, "code": "JBLxZ00n", "comparison": "isGreaterThanOrEqual", "name": "6rTdhliE", "predicateType": "SeasonTierPredicate", "value": "dobEqtim", "values": ["Ye1aCcZ2", "ubkjD54x", "8cbojCeg"]}, {"anyOf": 16, "code": "L9oVySSO", "comparison": "includes", "name": "41bjdXrv", "predicateType": "EntitlementPredicate", "value": "Oqmarpq3", "values": ["PscV4d32", "MGyAWRqe", "sqI7rCwl"]}, {"anyOf": 53, "code": "8Amgbn1y", "comparison": "isLessThan", "name": "0JHBoxU8", "predicateType": "SeasonPassPredicate", "value": "K96Ycy27", "values": ["i4jktTPx", "fxAnSyTk", "peQEiJiG"]}]}, {"operator": "or", "predicates": [{"anyOf": 32, "code": "murhOzn8", "comparison": "isLessThan", "name": "H2C0MdaG", "predicateType": "SeasonPassPredicate", "value": "Zw7HnGtt", "values": ["UhedN1bC", "RPH63EVp", "0aZpoM1S"]}, {"anyOf": 2, "code": "L79BE4ND", "comparison": "isGreaterThanOrEqual", "name": "XToxayeu", "predicateType": "SeasonTierPredicate", "value": "ileIjREn", "values": ["HbtzB22f", "ZxxmaOIc", "ASO1Plds"]}, {"anyOf": 39, "code": "uLXsyboi", "comparison": "isGreaterThan", "name": "eeRjmGkQ", "predicateType": "SeasonPassPredicate", "value": "R2qqGwZH", "values": ["eHzn1aK8", "h48Lsbvc", "y0D4QMKp"]}]}, {"operator": "and", "predicates": [{"anyOf": 54, "code": "oc8nM5MW", "comparison": "isGreaterThanOrEqual", "name": "M1xm8AmJ", "predicateType": "EntitlementPredicate", "value": "f3nugCMT", "values": ["GwaiJ2Pa", "c3YqAKGy", "UT5tpCpy"]}, {"anyOf": 22, "code": "TnZEUyw1", "comparison": "includes", "name": "Gfl48DiW", "predicateType": "SeasonTierPredicate", "value": "F8olTLhM", "values": ["cR4ZRgy4", "1OuCzawz", "Vm8R14fU"]}, {"anyOf": 61, "code": "O3kCI62D", "comparison": "excludes", "name": "IDnQkntK", "predicateType": "SeasonPassPredicate", "value": "Mbg1EG2m", "values": ["yZH3MvmI", "g6tEGvGW", "PAf34zMk"]}]}]}}' 'N6CIDm81' 'fs0SE2le' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "jPuKF3cZ"}' 'lQg6kOHJ' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "cDJQt9Fi", "name": "amZ3Upxb", "status": "ACTIVE", "tags": ["3MbhzPFi", "HjRJ2ROR", "QlYSSDio"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'E2cHKJQv' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "F6fCJv1D", "name": "EgzRd7Cy", "status": "ACTIVE", "tags": ["WmpQUCBy", "YgKKTpyr", "hhmy8oi6"]}' '8AyotOXJ' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'cOVKiCtl' --login_with_auth "Bearer foo"
platform-list-keys '2XMMLIVW' --login_with_auth "Bearer foo"
platform-upload-keys 'FmljeS0w' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'egefXKB2' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "tEPHdVYw"}' 'UJlYzquv' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config '{"dryRun": false, "notifyUrl": "R1oH9NpB", "privateKey": "D02livSX"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["1nFUhLRE", "N87LJ6g3", "IAg2acHS"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "tLWxw0mk", "currencyNamespace": "DrQEMHUZ", "customParameters": {"gBWCHmgS": {}, "TKpuOu6s": {}, "2L0IERnB": {}}, "description": "6W6abahv", "extOrderNo": "CZhPRyy1", "extUserId": "znEHEX3v", "itemType": "EXTENSION", "language": "lRPU", "metadata": {"Bedk49Yq": "nrIn2Qvi", "nbX40uWG": "OE3LGcHs", "16aUZc0P": "ISWfWQv5"}, "notifyUrl": "RxenCrXw", "omitNotification": false, "platform": "BFbFpF8U", "price": 50, "recurringPaymentOrderNo": "wVXOGueo", "region": "tQglHPFG", "returnUrl": "2gIGwyC7", "sandbox": true, "sku": "RQjEWspl", "subscriptionId": "iks05NyD", "targetNamespace": "MvgJ2fdX", "targetUserId": "n3taDY7L", "title": "ZMhyA7zH"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'quUFtA0W' --login_with_auth "Bearer foo"
platform-get-payment-order 'hkcTSrGW' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "4ZP7sPEZ", "paymentMethod": "Fwmtqob9", "paymentProvider": "WALLET"}' 'PF88He6A' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "a4FYiR1J"}' 'bswmF6Cd' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 10, "currencyCode": "Zdp5J0zu", "notifyType": "REFUND", "paymentProvider": "WXPAY", "salesTax": 53, "vat": 29}' 'js6egr5u' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'XidwW2Fc' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "SQ3MJyYa", "serviceLabel": 34}' 'hOyYnGSq' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "HnV1lbMM", "sandboxId": "0qSJaYPe"}' 'iDfscXuB' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Playstation' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Nintendo", "Epic", "Steam"]}' 'Other' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["GooglePlay", "Oculus", "System"]}' 'Xbox' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Steam' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "5Y6de9yo"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "2SJabdSm"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "ux63HUlS", "eventTopic": "4GMGeUei", "maxAwarded": 8, "maxAwardedPerUser": 60, "namespaceExpression": "xCpMU8TU", "rewardCode": "JQCL3blj", "rewardConditions": [{"condition": "gfRKfTwN", "conditionName": "02aHBIhA", "eventName": "Y1vYkRja", "rewardItems": [{"duration": 35, "endDate": "1984-11-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "9M8NrppH", "quantity": 34, "sku": "5ZGpmzNg"}, {"duration": 51, "endDate": "1974-11-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "IagRrcYL", "quantity": 76, "sku": "aaw5tptf"}, {"duration": 91, "endDate": "1988-08-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ZnqEcg4q", "quantity": 20, "sku": "GsXjUfmN"}]}, {"condition": "tCwPaKOI", "conditionName": "ocOmhdei", "eventName": "cNL9glKg", "rewardItems": [{"duration": 83, "endDate": "1995-08-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "GE6aCzN2", "quantity": 15, "sku": "ITrywFHx"}, {"duration": 100, "endDate": "1980-05-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "NTg18HVO", "quantity": 91, "sku": "zjDuNkvJ"}, {"duration": 43, "endDate": "1995-11-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6ZnUNgud", "quantity": 79, "sku": "G1hm8v8s"}]}, {"condition": "O06C8ZF1", "conditionName": "kxHSVShr", "eventName": "UeNZvfZf", "rewardItems": [{"duration": 42, "endDate": "1985-05-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "d0OOkG1d", "quantity": 32, "sku": "vIHTX1FJ"}, {"duration": 12, "endDate": "1999-07-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "JEoTWF4O", "quantity": 39, "sku": "3vxMQLgj"}, {"duration": 73, "endDate": "1973-07-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "22zV2nqG", "quantity": 77, "sku": "KLkhRtrK"}]}], "userIdExpression": "akcs2JVk"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'yQc8Wlv9' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "62tCBLEQ", "eventTopic": "8IsHGZUW", "maxAwarded": 52, "maxAwardedPerUser": 14, "namespaceExpression": "nkuuXjuW", "rewardCode": "TAEUZ7Pj", "rewardConditions": [{"condition": "tO4Ok59F", "conditionName": "ODk8ZHZb", "eventName": "cAUB1wsi", "rewardItems": [{"duration": 79, "endDate": "1999-06-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UJuRYS2V", "quantity": 26, "sku": "VntjvHQA"}, {"duration": 54, "endDate": "1980-04-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "dTAn9Zuu", "quantity": 51, "sku": "llKW2sMk"}, {"duration": 43, "endDate": "1973-03-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Fr2SXixa", "quantity": 56, "sku": "tPQrk1MP"}]}, {"condition": "WF1PBOyC", "conditionName": "8SNjLFun", "eventName": "iiZL7YOa", "rewardItems": [{"duration": 13, "endDate": "1975-08-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UCWfPly2", "quantity": 83, "sku": "vDCW07Rb"}, {"duration": 96, "endDate": "1986-03-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "J26ipGjh", "quantity": 66, "sku": "Ls2X3F7X"}, {"duration": 17, "endDate": "1992-11-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pTv63YpU", "quantity": 82, "sku": "sxVf2JRT"}]}, {"condition": "ruGUIcB4", "conditionName": "v5zPon3a", "eventName": "3rxI7r4L", "rewardItems": [{"duration": 42, "endDate": "1998-04-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "DT2o8DUA", "quantity": 91, "sku": "BqMSipZh"}, {"duration": 41, "endDate": "1998-08-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "nhsE2etk", "quantity": 60, "sku": "XChU74EE"}, {"duration": 71, "endDate": "1971-08-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "KhBupTV1", "quantity": 4, "sku": "ntzJ8QzZ"}]}], "userIdExpression": "cO6hVefJ"}' '4BGYOn4R' --login_with_auth "Bearer foo"
platform-delete-reward 'n0fsGJ1i' --login_with_auth "Bearer foo"
platform-check-event-condition '4XBr6vCw' --body '{"payload": {"GtsrzC2Y": {}, "YdJvsc3D": {}, "CCajUW1v": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "HPW3FARA", "userId": "HHM4mgTD"}' 'T27U4zCD' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 7, "endDate": "1986-08-06T00:00:00Z", "ext": {"QjdYZfnc": {}, "PKOLbSSi": {}, "VEnfazAZ": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 46, "itemCount": 54, "rule": "SEQUENCE"}, "items": [{"id": "1N5hlPHA", "sku": "3sxhJLIy"}, {"id": "Rm3V3ZSU", "sku": "0lXRgj0v"}, {"id": "SX0JFanD", "sku": "Pblp7ZHV"}], "localizations": {"yRUGdgP3": {"description": "xg45Ybph", "localExt": {"RXQFKgj5": {}, "QaCoUZ5A": {}, "GsIef5en": {}}, "longDescription": "vXxm1tLJ", "title": "6sF1j4uj"}, "K6w6SyLb": {"description": "izQe4Yt2", "localExt": {"sZPMahAz": {}, "ano90kzN": {}, "59ATGzab": {}}, "longDescription": "Kt3RkbwJ", "title": "SjKsAbVz"}, "DtmOLuch": {"description": "2ZJFrn6U", "localExt": {"Psi1k7wU": {}, "kbYJeisM": {}, "VzzzOJdS": {}}, "longDescription": "sevF7q6r", "title": "NATFMbQs"}}, "name": "PTsrp26e", "rotationType": "NONE", "startDate": "1998-09-25T00:00:00Z", "viewId": "MeSuQlUQ"}' 'EihRnmEG' --login_with_auth "Bearer foo"
platform-purge-expired-section 'Ryz9zuhg' --login_with_auth "Bearer foo"
platform-get-section 'dYtFDLEp' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 16, "endDate": "1983-02-23T00:00:00Z", "ext": {"iVUU1CXK": {}, "t05AN5pZ": {}, "52YduIYj": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 28, "itemCount": 95, "rule": "SEQUENCE"}, "items": [{"id": "0cWlfkA9", "sku": "8xfLX99b"}, {"id": "DSgdiXyb", "sku": "QoPqjBVe"}, {"id": "r1IV2UCM", "sku": "YkpYKojH"}], "localizations": {"zTbbLu4K": {"description": "DRaCE0B0", "localExt": {"TkEdHt9h": {}, "nzxsAJmL": {}, "I3OCgEUt": {}}, "longDescription": "WwOSoVVp", "title": "8h6RSyIW"}, "PpoFpucP": {"description": "J1YejVov", "localExt": {"M2pRHGYI": {}, "KtFNmteq": {}, "faqfqhJc": {}}, "longDescription": "ro2B4h4r", "title": "cURCubGB"}, "R8BluUiH": {"description": "AXmDpsgI", "localExt": {"bPUS1Kpe": {}, "CsjEbZSW": {}, "KlbyVIfp": {}}, "longDescription": "lblT0RQb", "title": "tdTPWl40"}}, "name": "x0IOO4QO", "rotationType": "CUSTOM", "startDate": "1993-05-31T00:00:00Z", "viewId": "WpqHYNvd"}' 'vvqxAs4e' 'b0WAU1Nz' --login_with_auth "Bearer foo"
platform-delete-section 'Kn5XdaQC' 'jNZpDhtF' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "zBwBpwlL", "defaultRegion": "OytzdTGA", "description": "zZxsTm4V", "supportedLanguages": ["Z0krM4Q4", "Tm1IOE87", "cBBuC9aO"], "supportedRegions": ["15OmPHbu", "1AmA0eLo", "41mz5NAJ"], "title": "8WlPJ30r"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'VIEW' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "VIEW", "fieldsToBeIncluded": ["cqTRoA76", "Q4di0Y6T", "uVg5E91H"], "idsToBeExported": ["WqVQZYH7", "3GNtCYEk", "fo5UO8zf"], "storeId": "4fg2w17Z"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'CQqjmqMV' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "d8KETK55", "defaultRegion": "otmiPG8n", "description": "4TknPc49", "supportedLanguages": ["pJ9yaLfy", "DrBsoMeC", "I9rjRQGj"], "supportedRegions": ["4KbnqVzM", "LIgYjiuI", "kHgqcSsO"], "title": "9FGWKovI"}' 'iYQ0IBEV' --login_with_auth "Bearer foo"
platform-delete-store 'M5GB0PXw' --login_with_auth "Bearer foo"
platform-query-changes 'hFPSpu7d' --login_with_auth "Bearer foo"
platform-publish-all 'ee9wF4Ks' --login_with_auth "Bearer foo"
platform-publish-selected 'aHLOyGX2' --login_with_auth "Bearer foo"
platform-select-all-records 'KqsywaLV' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'JQFJK0qW' --login_with_auth "Bearer foo"
platform-get-statistic 'jlnlkTzr' --login_with_auth "Bearer foo"
platform-unselect-all-records '6Kv1z9cF' --login_with_auth "Bearer foo"
platform-select-record 'ooXrc3id' 'AwnZrZmm' --login_with_auth "Bearer foo"
platform-unselect-record 'G5y4oqTS' 'attHWeoh' --login_with_auth "Bearer foo"
platform-clone-store '9gv65UX6' --login_with_auth "Bearer foo"
platform-query-import-history 'hDGfDjzV' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'tmp.dat' 'tmp.dat' 'tmp.dat' 'fn5ilxZ0' 'tmp.dat' 'GHqDu32t' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'AMpk4Zg7' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic '0GfSu1rn' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "RR2vWChW"}' '7D7v993I' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'qKTzUlSs' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 38, "orderNo": "z3d7g66E"}' 'I2gqCMxb' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 97, "currencyCode": "6kMdovyZ", "expireAt": "1992-12-24T00:00:00Z"}, "debitPayload": {"count": 8, "currencyCode": "RhQbwhVn", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 0, "entitlementCollectionId": "livoelbe", "entitlementOrigin": "IOS", "itemIdentity": "PgMk2wVx", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 4, "entitlementId": "1hZjxoZq"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 43, "currencyCode": "LZzSKHUl", "expireAt": "1988-10-17T00:00:00Z"}, "debitPayload": {"count": 41, "currencyCode": "T5tZoRUM", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 37, "entitlementCollectionId": "xNMyMeIM", "entitlementOrigin": "System", "itemIdentity": "ii8a55eI", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "1hzXGyD5"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 85, "currencyCode": "KHkvZYHG", "expireAt": "1991-01-30T00:00:00Z"}, "debitPayload": {"count": 8, "currencyCode": "h43nzA02", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 61, "entitlementCollectionId": "BWty2mbq", "entitlementOrigin": "Other", "itemIdentity": "6YXiqyt5", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 78, "entitlementId": "WJZZ52cw"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "iOHtPqJM"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 58, "currencyCode": "4Z99SxIJ", "expireAt": "1981-06-01T00:00:00Z"}, "debitPayload": {"count": 70, "currencyCode": "osP7aTuK", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 3, "entitlementCollectionId": "X8LbYUQS", "entitlementOrigin": "Twitch", "itemIdentity": "qEuLOipD", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 81, "entitlementId": "oEBgYf61"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 79, "currencyCode": "CgC6ZZBa", "expireAt": "1999-08-10T00:00:00Z"}, "debitPayload": {"count": 93, "currencyCode": "Bagntapd", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 60, "entitlementCollectionId": "X8acHR5T", "entitlementOrigin": "GooglePlay", "itemIdentity": "QFG1RvKZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 44, "entitlementId": "dg7L1t7q"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 4, "currencyCode": "yJoacYpX", "expireAt": "1978-01-17T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "Refq169s", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 55, "entitlementCollectionId": "6w2t2rNg", "entitlementOrigin": "Steam", "itemIdentity": "cRkzUqE5", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 42, "entitlementId": "vXHYB7ws"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "ubvaHLfD"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 74, "currencyCode": "WuvSyInm", "expireAt": "1974-04-18T00:00:00Z"}, "debitPayload": {"count": 90, "currencyCode": "l2fHIc6i", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 35, "entitlementCollectionId": "QnwFyM9f", "entitlementOrigin": "IOS", "itemIdentity": "lpfXV5vZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 31, "entitlementId": "cmLJ8y7O"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 33, "currencyCode": "er3nUGDv", "expireAt": "1988-08-29T00:00:00Z"}, "debitPayload": {"count": 5, "currencyCode": "KcyNFesd", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 2, "entitlementCollectionId": "Xr8dccrE", "entitlementOrigin": "Xbox", "itemIdentity": "Q22xXvOM", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 0, "entitlementId": "B2tlwAAO"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 27, "currencyCode": "YLBUSkhs", "expireAt": "1981-01-01T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "w8lh2CNa", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 86, "entitlementCollectionId": "05oYg7wi", "entitlementOrigin": "Other", "itemIdentity": "wOXzdEgW", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 60, "entitlementId": "1Q5gQXPL"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "ajR13sbM"}], "metadata": {"6MHCwORR": {}, "YiX78WXN": {}, "sSRf0x2U": {}}, "needPreCheck": false, "transactionId": "hoSOCVgX", "type": "ZqfqjpAj"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'ghompdjf' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "xTMAUthT", "value": 20}, {"id": "hPlQBAtq", "value": 43}, {"id": "N9kDFSnz", "value": 51}], "steamUserId": "UG1w5PYG"}' 'LG1IRblE' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'LqJYxX3C' 'wOqQAWg7' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "mpFYRwT7", "percentComplete": 52}, {"id": "TiNmlbaT", "percentComplete": 22}, {"id": "uSHrOHVQ", "percentComplete": 40}], "serviceConfigId": "N8RjX69N", "titleId": "0wu86SDj", "xboxUserId": "GEnvGDDi"}' 'keJKs2ik' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'xItswsgR' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'PeKcDK1M' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'oBVouj3G' --login_with_auth "Bearer foo"
platform-anonymize-integration 'G8YG4mn7' --login_with_auth "Bearer foo"
platform-anonymize-order '77CjGUIV' --login_with_auth "Bearer foo"
platform-anonymize-payment 'XrfewLo9' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'T1JH05cO' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'L09tUfRJ' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'VlDpYMfq' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'dhDWWsQR' 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-user-dlc 'iMjiCuad' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'qLhYUYaq' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "66ONP06E", "endDate": "1979-08-24T00:00:00Z", "grantedCode": "9UjSfklA", "itemId": "5psqlryx", "itemNamespace": "pmn1efAI", "language": "fL_741", "metadata": {"RsiljeG2": {}, "671CQ2BW": {}, "fuXiyTLY": {}}, "origin": "Xbox", "quantity": 7, "region": "2aHjYzqu", "source": "ACHIEVEMENT", "startDate": "1975-04-02T00:00:00Z", "storeId": "fmdleh2z"}, {"collectionId": "SDz54QXD", "endDate": "1974-11-15T00:00:00Z", "grantedCode": "XKMREUoZ", "itemId": "6VtWBpth", "itemNamespace": "VIlbR7LQ", "language": "Mzoq_Uw", "metadata": {"WOfcrbAI": {}, "KlW5t6d1": {}, "BWKPPB3t": {}}, "origin": "Playstation", "quantity": 73, "region": "mXGMQnam", "source": "PROMOTION", "startDate": "1974-09-15T00:00:00Z", "storeId": "q4Fa4ZGI"}, {"collectionId": "YPm1Uef5", "endDate": "1992-03-16T00:00:00Z", "grantedCode": "DKy0fpsy", "itemId": "koBS0Sv3", "itemNamespace": "bv1HIZez", "language": "BS", "metadata": {"MYcUbqu7": {}, "jTz7P4qc": {}, "CuWpJlyd": {}}, "origin": "Oculus", "quantity": 21, "region": "EZ4yWxOl", "source": "OTHER", "startDate": "1988-09-07T00:00:00Z", "storeId": "edKbWnlC"}]' 'PRiRAKLz' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'uWRUb5Yg' 'VgAv9tu1' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'bdgsUPLT' 'DEMO' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids '9dPiFzu1' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id '9nWCGJtu' 'SylYkEeN' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'cu5JTHRB' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'A5hXQ3WD' '6fNmmpoG' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'osjQqqwj' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'fxjW7I92' '["AXXpWzCz", "Aqt5RKpG", "TRUWAflG"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id '13gM2tRX' 'Kt6rlqaq' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'hQ9ZGeQ8' 'kNWvxFwD' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'YxsKyweI' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'ceaL3Ran' 'keP03IC7' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'kGTMhIpf' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'KZ98S9OH' 'YxwDmPe0' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'NGamCKew' 'XJFfjrf6' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "ZZDV8iN5", "endDate": "1996-03-07T00:00:00Z", "nullFieldList": ["Ft3j876F", "NWz1dROD", "3def2hx6"], "origin": "Nintendo", "reason": "Dyqymm8U", "startDate": "1984-04-24T00:00:00Z", "status": "CONSUMED", "useCount": 68}' 'UkMbJoyb' 'NjttrLrh' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"DggK2rW9": {}, "uarbZGVE": {}, "fpnqUA5r": {}}, "options": ["caUuaPf9", "ONF81Ic7", "FHxYZIrI"], "platform": "l1bdQNLU", "requestId": "2Pf9sy02", "useCount": 65}' 'RonFQapK' '7aFHuGU5' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'UzBK1C6I' 'rZOItjk6' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'lzDj0B4y' 'BZ8Ce8HP' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '380nZFSl' 'Th0cIISa' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '0zqmpFue' 'epVyxjDj' --body '{"metadata": {"vbGUsc8s": {}, "q3FRcHW7": {}, "Sq5G6yZq": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "iSGjFkFo", "useCount": 77}' 'Bam3YMqQ' '7cjEPQN4' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'ttH26LSz' 'P2wr3I7n' '95' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "91zkWSmD", "requestId": "A2s825tv", "useCount": 72}' 'z6cXh9sn' '2AAgwcrY' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 22, "endDate": "1997-06-18T00:00:00Z", "entitlementCollectionId": "wHBrHeb0", "entitlementOrigin": "IOS", "itemId": "JRB3UZrA", "itemSku": "1SHXQpE4", "language": "nlPsunW9", "metadata": {"NbJr9aK9": {}, "QmNOpeNM": {}, "cDu7eQAF": {}}, "order": {"currency": {"currencyCode": "rsko89UL", "currencySymbol": "4NGEbtY6", "currencyType": "REAL", "decimals": 61, "namespace": "zmWZtNIC"}, "ext": {"d8uo5xOI": {}, "QtGETnpl": {}, "ueE6pNVa": {}}, "free": false}, "orderNo": "iCRQisSG", "origin": "Epic", "overrideBundleItemQty": {"beZMa8k1": 87, "8xXcF6sC": 34, "n4pMwwgl": 85}, "quantity": 67, "region": "CAWYGMuI", "source": "REDEEM_CODE", "startDate": "1998-10-05T00:00:00Z", "storeId": "NvS9VkJd"}' 's9wiANZL' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "ExGMGLTW", "language": "GzuJ", "region": "TMzcRIki"}' 'nQAUgs2a' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "ofBYQSLZ", "itemSku": "IfCHSoxq", "quantity": 59}' 'pdn0aHMm' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "9wUq27L0", "entitlementOrigin": "Oculus", "metadata": {"nsF9orDV": {}, "xqhxOk3N": {}, "knSshe39": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "iSV8hkZq", "namespace": "ncNLPiyo"}, "item": {"itemId": "12O7msnj", "itemName": "Z2IsBhDI", "itemSku": "3RonKTWT", "itemType": "ksL6bmSP"}, "quantity": 88, "type": "CURRENCY"}, {"currency": {"currencyCode": "WUet5L2n", "namespace": "0x1vqisd"}, "item": {"itemId": "JGnWR0gb", "itemName": "j4CLDYQB", "itemSku": "EWHuRmNy", "itemType": "INUQ7oUw"}, "quantity": 53, "type": "CURRENCY"}, {"currency": {"currencyCode": "PsXU4Fyz", "namespace": "os0o0TOe"}, "item": {"itemId": "ZXRSbXhs", "itemName": "JnTKtMmx", "itemSku": "7w2ZLH9E", "itemType": "634honwl"}, "quantity": 79, "type": "CURRENCY"}], "source": "SELL_BACK", "transactionId": "1ROYw7oP"}' 'd8qBEP7q' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'oK1XvNyI' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'LXMwl0tJ' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'DvT1s6yJ' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_SKU", "language": "yyFH-jZDX_Zi", "productId": "tI1YFFH5", "region": "pUn7OWIC", "transactionId": "ZKxEMpQ0", "type": "GOOGLE"}' 'T0WjDOyq' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'G6t00JhR' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'XBOX' 'IgvefomX' 'GH9utIFK' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'STEAM' '6mG9M95S' 'kMLf7mVj' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'hbtLkNc4' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'vwp0LhUk' 'qQGtSPFv' --login_with_auth "Bearer foo"
platform-get-subscription-history 'S1lnkOvV' 'y0uQRSew' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'LWY0xKGJ' 'bTWj5xbA' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'IMFRoBzn' 'XLQyOsa3' --login_with_auth "Bearer foo"
platform-sync-subscription '2RnU1xsw' '443nrMHW' --login_with_auth "Bearer foo"
platform-query-user-orders 'ShdXAk8V' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "YbsAVsOf", "currencyNamespace": "sJCT83Dv", "discountCodes": ["fmk4uHMg", "7mbj1D97", "aDTe3Lag"], "discountedPrice": 90, "entitlementPlatform": "Oculus", "ext": {"BkwJ87zl": {}, "uDo030og": {}, "D0e52A0h": {}}, "itemId": "MkR6DEQS", "language": "iKZF4bg1", "options": {"skipPriceValidation": true}, "platform": "IOS", "price": 15, "quantity": 30, "region": "jpI2YCSN", "returnUrl": "rYpUoctP", "sandbox": false, "sectionId": "T7uNuhQv"}' 'dp6pFluy' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'nAUFGMzM' 'c4UItYie' --login_with_auth "Bearer foo"
platform-get-user-order 'obuV0gXH' '6qd4HjdY' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CHARGED", "statusReason": "z5DDm6ZO"}' 'bU7qPQoo' 'F2VQ9VtX' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'Y5xMqRtC' '1ZNPLqMp' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'v0CRAMGu' 'xYMYEPAH' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "RJWbQWGq"}, "authorisedTime": "1995-11-28T00:00:00Z", "chargebackReversedTime": "1972-07-29T00:00:00Z", "chargebackTime": "1998-10-20T00:00:00Z", "chargedTime": "1979-12-27T00:00:00Z", "createdTime": "1974-07-20T00:00:00Z", "currency": {"currencyCode": "oI6tAJHY", "currencySymbol": "X1lLVYlp", "currencyType": "REAL", "decimals": 51, "namespace": "qRSYEzZE"}, "customParameters": {"e5g8VMQk": {}, "2dIKnIDu": {}, "CRy37naT": {}}, "extOrderNo": "2796JhEZ", "extTxId": "viJvdfer", "extUserId": "puATBnCw", "issuedAt": "1972-12-18T00:00:00Z", "metadata": {"vYb8Zm8l": "6j00TT5S", "5EuxAJb7": "rUg8IjEz", "12e2CoOk": "0gG2nnhV"}, "namespace": "38ltG2vt", "nonceStr": "QgKNwBRx", "paymentData": {"discountAmount": 40, "discountCode": "4SKoS4Il", "subtotalPrice": 65, "tax": 68, "totalPrice": 50}, "paymentMethod": "5NPFtHeQ", "paymentMethodFee": 7, "paymentOrderNo": "x8Ao7x6d", "paymentProvider": "XSOLLA", "paymentProviderFee": 58, "paymentStationUrl": "aG2KueOq", "price": 13, "refundedTime": "1972-01-23T00:00:00Z", "salesTax": 85, "sandbox": false, "sku": "SgwG7ZKg", "status": "CHARGE_FAILED", "statusReason": "C2LqlpKV", "subscriptionId": "WxzSIdrG", "subtotalPrice": 95, "targetNamespace": "Ax9n12mx", "targetUserId": "SPcayxq7", "tax": 76, "totalPrice": 83, "totalTax": 92, "txEndTime": "1989-10-24T00:00:00Z", "type": "jGS2PGmT", "userId": "mcoJOdLF", "vat": 54}' 'W2yybiZa' 'IZDOOpbU' --login_with_auth "Bearer foo"
platform-download-user-order-receipt '0bBFPBqh' 'dlzseDtE' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "dWWB5RQH", "currencyNamespace": "COoWt7p9", "customParameters": {"YlP8gzGK": {}, "88I7jP4D": {}, "zwzsDmLv": {}}, "description": "QW5aIsq0", "extOrderNo": "cvUYIy5I", "extUserId": "QlvQMdq9", "itemType": "COINS", "language": "lclL_HPtK_Nr", "metadata": {"U8hsXpWX": "oSh3sVXC", "9gKooZNY": "VBDpDsTp", "McJstfSw": "r3qMvvu8"}, "notifyUrl": "SCYCzeWr", "omitNotification": false, "platform": "WJMCPhTL", "price": 14, "recurringPaymentOrderNo": "kzxYQHRt", "region": "bmMvMjHD", "returnUrl": "H0wPlzuH", "sandbox": false, "sku": "stDWzK9Y", "subscriptionId": "VQw3lkKv", "title": "0Qs2Ap1l"}' '8mLgrgdk' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "SGcjHeCv"}' 'YsiHP1h0' 'sIDqgYUo' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories '1k8wdymc' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "46GXZTfX", "orderNo": "DFmqkx5n"}' 'GdK5OpED' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"yRgm3hzv": {}, "2M6HFqkF": {}, "fD8FQoZw": {}}, "reason": "zawESFjs", "revokeEntries": [{"currency": {"balanceOrigin": "Oculus", "currencyCode": "TcAg9plT", "namespace": "uOu2kYYh"}, "entitlement": {"entitlementId": "mSDUERqq"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "FTCE4WYp", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 33, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "System", "currencyCode": "lhPjfOkD", "namespace": "o06uyrj0"}, "entitlement": {"entitlementId": "bjyEVEA4"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "lgqRHcZq", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 22, "type": "ITEM"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "aPC3g5ad", "namespace": "faNXIk64"}, "entitlement": {"entitlementId": "QXyMNy1e"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "Ijfeo6H6", "itemIdentityType": "ITEM_SKU", "origin": "IOS"}, "quantity": 53, "type": "ITEM"}], "source": "IAP", "transactionId": "OzZJmoYK"}' 'jPIUlJil' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "MBVnjqnL", "payload": {"OiStk8i3": {}, "p8lnGSwW": {}, "qhXjnosR": {}}, "scid": "GkR8Oz9X", "sessionTemplateName": "z09hJK3E"}' 'yAxCZ4nc' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'DuMDwC9L' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'QJzrPp6S' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 81, "itemId": "8iU08tJP", "language": "FFymeYkD", "reason": "I0lbVZ82", "region": "9qD3FLdh", "source": "SFzEqXfG"}' 'UkqtsET2' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'RV3DWwLa' 'Xj6E8dWx' --login_with_auth "Bearer foo"
platform-get-user-subscription '7vuaMgCu' 'qgiKol6K' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'soRwhV4l' 'LiwE8WiJ' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "S029OIcS"}' 'G4x3dP91' 'r1OySE3z' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 68, "reason": "jBNmOEZ4"}' 'NmgUfZnF' 'DYsf33Ka' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'LHCBxlMf' 'O74fLnxX' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "4tKfpLGJ"}, "authorisedTime": "1986-11-14T00:00:00Z", "chargebackReversedTime": "1977-04-24T00:00:00Z", "chargebackTime": "1971-09-12T00:00:00Z", "chargedTime": "1979-08-01T00:00:00Z", "createdTime": "1984-02-25T00:00:00Z", "currency": {"currencyCode": "dzkIFlmw", "currencySymbol": "I5a7XltB", "currencyType": "REAL", "decimals": 5, "namespace": "oRSYionJ"}, "customParameters": {"DuRi0MUP": {}, "1pmxNvCX": {}, "RmZTTNXY": {}}, "extOrderNo": "uPeEzKef", "extTxId": "PH9pnWwU", "extUserId": "etJkPIgq", "issuedAt": "1984-02-21T00:00:00Z", "metadata": {"ic3vrVMx": "V1ptCNnz", "O0tY8cPg": "oVogjYgR", "BeNbg6JR": "7STUMPSm"}, "namespace": "SnPNKKdT", "nonceStr": "NkVmwKa8", "paymentData": {"discountAmount": 83, "discountCode": "V6k7vUZx", "subtotalPrice": 100, "tax": 42, "totalPrice": 73}, "paymentMethod": "aIxEPHSl", "paymentMethodFee": 15, "paymentOrderNo": "MNYunG8e", "paymentProvider": "NEONPAY", "paymentProviderFee": 51, "paymentStationUrl": "OK87WwQR", "price": 100, "refundedTime": "1999-01-24T00:00:00Z", "salesTax": 60, "sandbox": false, "sku": "4jXF7khS", "status": "CHARGEBACK", "statusReason": "DeN2JtSE", "subscriptionId": "IDn8nwH2", "subtotalPrice": 33, "targetNamespace": "vcO6lhdB", "targetUserId": "TDkpWQY0", "tax": 73, "totalPrice": 19, "totalTax": 91, "txEndTime": "1989-08-18T00:00:00Z", "type": "51Dv9mjp", "userId": "7fDgAets", "vat": 39}' '3rzYxktp' 'I85JXTUC' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 86, "orderNo": "iJueC8e1"}' 'Yly3kn7R' 'nP7EGvnW' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets '6ZIWMyru' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 97, "balanceOrigin": "IOS", "balanceSource": "ORDER_REVOCATION", "metadata": {"R0BSTPMl": {}, "4rwzVJRA": {}, "zN4qbQZd": {}}, "reason": "XMFmWb4r"}' 'cQj8bFBu' 'IH960X5u' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions '1UJZgBeA' 'sTKWsxhd' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 62, "debitBalanceSource": "PAYMENT", "metadata": {"8C4MyBBE": {}, "ZvO12Mv9": {}, "VrJ78U52": {}}, "reason": "8GbU4dVk", "walletPlatform": "Playstation"}' '9W3CCgNj' 'gFEUst0p' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 14, "expireAt": "1987-04-04T00:00:00Z", "metadata": {"E4zdVyl8": {}, "McmZTWak": {}, "pHwmxpbY": {}}, "origin": "Epic", "reason": "CwvJeLKN", "source": "ACHIEVEMENT"}' 'zNSTGmNu' 'VodZFMKR' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 17, "debitBalanceSource": "PAYMENT", "metadata": {"Zqqxc90C": {}, "RBt35s46": {}, "xqO3N81T": {}}, "reason": "cz8kD2Lx", "walletPlatform": "Oculus"}' 'QgcV3lmz' 'AN3Zty8G' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 21, "metadata": {"p1rwNEuV": {}, "hO2e1tZB": {}, "T2V3yUlM": {}}, "walletPlatform": "Other"}' 'nOD8lKPV' 'Bsf6g0b3' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 92, "localizations": {"7DyyMhvU": {"description": "RFj5KxVP", "localExt": {"YTHvc8e7": {}, "rxgPWZX4": {}, "caVKBbtC": {}}, "longDescription": "004gvAfO", "title": "R5ahYTw0"}, "6cFeVYLU": {"description": "EqXPkuBt", "localExt": {"p5yItZUX": {}, "scobYPcQ": {}, "kNbNbFhG": {}}, "longDescription": "uoNu8YPw", "title": "2E5W9xYw"}, "M9ZROijq": {"description": "qXH9IWtZ", "localExt": {"2PSq4Agz": {}, "Iq7Nf0RQ": {}, "RzZDe1yk": {}}, "longDescription": "vTcsypEL", "title": "dTyWTb7A"}}, "name": "J0E6KnMR"}' 'GGfHXq8v' --login_with_auth "Bearer foo"
platform-get-view 'lJ9hOr2t' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 61, "localizations": {"DIb7ZU4o": {"description": "RvnLX1EZ", "localExt": {"kiqTdeos": {}, "3VzLpUqW": {}, "E3atIy48": {}}, "longDescription": "qVNY4NML", "title": "1Anb9NqB"}, "zsO2eACd": {"description": "WuLePCeC", "localExt": {"AI7gITrA": {}, "VVqc2e6D": {}, "0Mi81Nqh": {}}, "longDescription": "1n09Wikb", "title": "6WIS1Etq"}, "2DxREK6Q": {"description": "hQN9GZc3", "localExt": {"MGtxFl3C": {}, "BCk72RXI": {}, "GP8Fn9Uf": {}}, "longDescription": "52Wd9FE7", "title": "5Mal1u4M"}}, "name": "MxHKUxZu"}' 'hHSVaJnX' '1khisCGY' --login_with_auth "Bearer foo"
platform-delete-view 'bWqFdW3s' 'aj8NHCtP' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 100, "expireAt": "1989-02-18T00:00:00Z", "metadata": {"MrGAQsuD": {}, "SMvIK7RB": {}, "pWbyrPmz": {}}, "origin": "Epic", "reason": "akXtfuPJ", "source": "REFUND"}, "currencyCode": "T9ohQBos", "userIds": ["Q3g39TLp", "LOGtio0l", "mSRfaC7I"]}, {"creditRequest": {"amount": 68, "expireAt": "1971-06-24T00:00:00Z", "metadata": {"WRahPxla": {}, "EFrYo96G": {}, "afDoHwVl": {}}, "origin": "Oculus", "reason": "jZhBLcKM", "source": "IAP"}, "currencyCode": "sxGlqGoJ", "userIds": ["72k69BCZ", "f39f8Jx4", "hspS3Yev"]}, {"creditRequest": {"amount": 23, "expireAt": "1986-03-01T00:00:00Z", "metadata": {"v4Az6Voy": {}, "VVBFrLMK": {}, "eyZeUZ3c": {}}, "origin": "Oculus", "reason": "9MTVJI8p", "source": "PROMOTION"}, "currencyCode": "RTZIIulP", "userIds": ["j73t9vtO", "3UuCGINK", "5mTnDoYO"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "WPfFlcBH", "request": {"allowOverdraft": false, "amount": 59, "balanceOrigin": "System", "balanceSource": "OTHER", "metadata": {"ovK8OOaa": {}, "IDHLB5MV": {}, "CqOU0gU1": {}}, "reason": "VZL632q5"}, "userIds": ["8oka1Mpn", "o8oXGJUY", "ls5WOOXL"]}, {"currencyCode": "AH2o4gZr", "request": {"allowOverdraft": true, "amount": 54, "balanceOrigin": "Epic", "balanceSource": "PAYMENT", "metadata": {"8mDhrA0v": {}, "QXW0aLbX": {}, "rEnwGMb0": {}}, "reason": "4bKbVO6U"}, "userIds": ["pNOSOd6H", "ySBVvRQd", "RkL7xno2"]}, {"currencyCode": "S5GFW8XU", "request": {"allowOverdraft": false, "amount": 91, "balanceOrigin": "Nintendo", "balanceSource": "DLC_REVOCATION", "metadata": {"7i2WPVGK": {}, "pKV1xjLF": {}, "Lc9OuKjD": {}}, "reason": "9FrSQk8E"}, "userIds": ["sqzP2EmM", "XOoHHllg", "iL1pSCa8"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '754TULy1' 'u9J3xQBk' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["2NnUXLdT", "AoBYXSKY", "9dIVAjPW"], "apiKey": "HCEEca8w", "authoriseAsCapture": true, "blockedPaymentMethods": ["Ne2suayL", "vAPcxcI9", "Qz3UAJWx"], "clientKey": "Mox1a7hW", "dropInSettings": "Aew90VIN", "liveEndpointUrlPrefix": "XFtWfU47", "merchantAccount": "s3kTSS8N", "notificationHmacKey": "CrziuyFm", "notificationPassword": "QfbSu9FJ", "notificationUsername": "vOYYggkl", "returnUrl": "lzAC32ia", "settings": "30QOY2M6"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "WRzERFre", "privateKey": "6Q0HIigZ", "publicKey": "f2b8rYTf", "returnUrl": "SD9xyfKJ"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "nmegDcXs", "secretKey": "ANCU2xHL"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "gTgMalmr", "webhookSecretKey": "PYaRfULE"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "byAWvLoJ", "clientSecret": "KbMWhLDz", "returnUrl": "3I7z4Rab", "webHookId": "rydJL5Gg"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["QcaxClvO", "qK4Q48go", "D45Qdr4L"], "publishableKey": "vtRNvWg5", "secretKey": "CnqUhaNt", "webhookSecret": "exjdw5wq"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "qCmctyKr", "key": "BiYV1EuN", "mchid": "5HEqhyI4", "returnUrl": "xZfcw7ZI"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "kvgGTIcT", "flowCompletionUrl": "rXcj6Rk1", "merchantId": 33, "projectId": 43, "projectSecretKey": "M08uHnBV"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'xVIaljBw' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["ABZOxuHV", "awD8g3lK", "Jsij8umY"], "apiKey": "bqoVxEkX", "authoriseAsCapture": false, "blockedPaymentMethods": ["ZwP601U0", "4kST81zW", "KmHFSnsE"], "clientKey": "2fVe0qYC", "dropInSettings": "6DHHiked", "liveEndpointUrlPrefix": "gECTH6mv", "merchantAccount": "ody28mJU", "notificationHmacKey": "8hjhVIUF", "notificationPassword": "QSlPjlyz", "notificationUsername": "OgadQmCR", "returnUrl": "h4AigRMi", "settings": "3Uc434eh"}' 'jo1RjlCC' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'sAXUQAkx' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "l9kfes2c", "privateKey": "flV9kkpg", "publicKey": "7DZSMQba", "returnUrl": "s7qLxFbS"}' '3L5jzEKa' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id '7ZVlE8fY' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "5x6fo7LS", "secretKey": "4EzbZM9q"}' 'rlCeaeyx' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id '5nDr1MA3' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "B8zkyXMU", "webhookSecretKey": "pPsXfFZi"}' 'R3Wdkt43' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'uWq7uIJv' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "xUDZMBjC", "clientSecret": "FG60Qm75", "returnUrl": "HipbqgWZ", "webHookId": "x3PR8HlG"}' 'i6Wy6b8p' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'fV6Pxhz2' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["ioo8EOuz", "U0Opv9G7", "uXVtN1fD"], "publishableKey": "lwt2gign", "secretKey": "1FlqBWWF", "webhookSecret": "kyBTLV54"}' 'xaGejFPg' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'Z2rclqoT' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "AiEyGpPf", "key": "0bRbmxAx", "mchid": "5cAeGafo", "returnUrl": "amlKvDXt"}' 'y9v1mJUX' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'zWxr9m64' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'LYvCw88B' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "WFminYjO", "flowCompletionUrl": "aLH0YluR", "merchantId": 74, "projectId": 35, "projectSecretKey": "QdkJFLRB"}' 'uAG6JIzr' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'WnmCULdW' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DARK"}' 'HYgiikzO' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "ADYEN", "namespace": "BtoJWoHw", "region": "rXeuAByo", "sandboxTaxJarApiToken": "i8JPzmFj", "specials": ["WXPAY", "XSOLLA", "ALIPAY"], "taxJarApiToken": "OQd7PTy5", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "STRIPE", "namespace": "FnFXIwX4", "region": "7tHqg4LI", "sandboxTaxJarApiToken": "NWGjCrhf", "specials": ["PAYPAL", "NEONPAY", "CHECKOUT"], "taxJarApiToken": "hCidBYmo", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' 'NrBDiWzx' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'U1BU7NxF' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "wVFInrta", "taxJarApiToken": "e3OgaRKK", "taxJarEnabled": false, "taxJarProductCodesMapping": {"MfsdcqbE": "xrlmDk6O", "4SAUSoOv": "5mzuURn8", "9pMtXdjl": "lLBk2uPf"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'zkE2zz3s' 'KBma4MfG' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category '1oCFi0BE' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'OUKIKnrl' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'eSmrI02e' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'sNlbp5DF' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'KUVAmxUR' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'EDKZQoOa' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'lgRqbIng' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["7tj9039V", "FyNeuksi", "csxXcLdB"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'vlsfyjfP' 'wAwD2Gkl' --login_with_auth "Bearer foo"
platform-public-get-app 'D46uxYQy' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'OMBa5AQ9' --login_with_auth "Bearer foo"
platform-public-get-item 'vRIpfyb8' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "4VJ7YTUr", "successUrl": "rzjCtVNO"}, "paymentOrderNo": "9awQgDYr", "paymentProvider": "PAYPAL", "returnUrl": "Blt3nm5L", "ui": "gP4uv6TB", "zipCode": "Vr03SoTw"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods '9agQBdaD' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'JAHMqHkt' --login_with_auth "Bearer foo"
platform-pay '{"token": "qYKUSZSm"}' 'E34BYv2D' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'YfagNcyA' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'CHECKOUT' 'pFaCb8cG' --login_with_auth "Bearer foo"
platform-public-get-qr-code '0dOhRBav' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'nMiSRjaC' 'I512xQY7' 'STRIPE' 'shgJzkR9' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'KPTnoVo9' 'STRIPE' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'DNb4rMw0' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 '6ZI4aIth' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'Rt0rrp1m' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'E9GWKizr' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'W1kpjbJH' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "TNCvp6HL", "language": "xDFl_dkRj-036", "region": "Vjnezb8n"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'ToHWcyBC' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'd4152yFW' --body '{"epicGamesJwtToken": "BDmsCJ2t"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'L5pDALCF' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'Udi7YMlM' --body '{"serviceLabel": 44}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels '8tBxpuOw' --body '{"serviceLabels": [80, 90, 66]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "7v0EAG3c", "steamId": "CATUkX7m"}' 'UVib7It4' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '4mh29azr' --body '{"xstsToken": "4PwilG7t"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements '6e7HOTnZ' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '6U1PoN3Y' 'Y9oCkcLC' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'ij2XcVq3' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids '3Iyvi0Po' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'bVvJKov5' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'PCRd0k55' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'yv0jsvnC' 'f8LtTRJH' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'GDt3HhUx' 'M1XRwTnr' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'JeOquciM' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'eH8MWKsY' 'nvbsGUOe' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'rbElVfYC' '9Y2saVef' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["kYrqeme2", "cn80MTmm", "ZencQb5N"], "requestId": "LH6v9t03", "useCount": 91}' 'YbhiCVTo' 'OlPikJrQ' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "a6Y6T6Q4", "useCount": 47}' '9DnFPNDL' '4gAdPOqw' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 30}' '27sRkOvY' 'b4Zo8hAk' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "3hCMDQ05", "metadata": {"operationSource": "INVENTORY"}, "useCount": 61}' 'rErE3K81' 'j5g6eBg3' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "F4d1TxkD", "language": "UUce", "region": "UYxQdY8H"}' 'FB4aPPfN' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "WehT-JEEW_mr", "productId": "q7cLIaKX", "receiptData": "Bz2g3wbp", "region": "HuL8hB3q", "transactionId": "gZhbs0ow"}' '45wEp2Du' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'Hga3GNIc' --body '{"epicGamesJwtToken": "vC0Ftu6A"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": false, "language": "WeRN_oNKJ-Ka", "orderId": "gFyq1tjN", "packageName": "wN6UTx4K", "productId": "fSfaao9u", "purchaseTime": 47, "purchaseToken": "rUbgMf29", "region": "hRHqZ757", "subscriptionPurchase": true}' 'CbklW1yx' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements '7X9SuAos' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'Wu9J5Ov2' --body '{"currencyCode": "6HGfSwXj", "price": 0.699264455598988, "productId": "oBZVnaqF", "serviceLabel": 32}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "z6gfMST5", "price": 0.7991342414721674, "productId": "RvIq1SBO", "serviceLabels": [40, 49, 97]}' 'HorBqVwl' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "CnyRv1ZP", "currencyCode": "rxiS0pAy", "language": "MfZ_dyfD", "price": 0.29835365918668133, "productId": "sLfaAu0B", "region": "z85nMhBh", "steamId": "CSSDRSGs"}' 'lGs6L1qo' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'STEAM' 'PurzsX8t' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "Z9PUJIG2", "language": "kZZV_083", "region": "It1129Zh"}' 'cxRUCkFC' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'Xvq5hRku' --body '{"currencyCode": "LOpvgKcl", "price": 0.014109315637645947, "productId": "6QuHga7V", "xstsToken": "IqxMokfx"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'Uoo97J9q' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "pjXKaYZC", "discountCodes": ["oWiWxcGv", "C82viWGP", "vTi2RtLY"], "discountedPrice": 84, "ext": {"ALihOSGI": {}, "9bFSxWej": {}, "u9sA6TFK": {}}, "itemId": "i4sjmQaS", "language": "uGw", "price": 27, "quantity": 99, "region": "T5qNdalC", "returnUrl": "CkJvgpIy", "sectionId": "BVmrKltl"}' 'guYywTc1' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "V0locnnr", "discountCodes": ["WbISzNQc", "7uSTCP6t", "Dxgcp4gN"], "discountedPrice": 90, "itemId": "qoLn7VTZ", "price": 70, "quantity": 43}' 'lQHFz5Ay' --login_with_auth "Bearer foo"
platform-public-get-user-order 'UcxIlPDh' 'VsZFQc8E' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'vgHhuQhp' 'GQ99pI7l' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '7vtRTCKx' 'WuUubEB3' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'JZJADbsS' 'Iw7ecPiO' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts '8AAFcdC6' --login_with_auth "Bearer foo"
platform-public-delete-payment-account '10fIrn72' 'card' 'UXQE6DVx' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'fjrBsQXq' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'GytmV2vO' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "07VMv50L", "itemId": "sYxqie6B", "language": "AlOD_xW", "region": "7zyWXWHv", "returnUrl": "CSu1u76r", "source": "FBUiK57t"}' 'zteNmfl0' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'Wtp4DqSR' 'jNu3gsDy' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'F0LWoYhQ' '4ctgUWRE' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'qcFjwM0v' 'tRjvIxUf' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "27Ry6KVr"}' 'sKI1Wu68' 'gFqmChs7' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'KV78y39R' 'lQ4xbBTo' --login_with_auth "Bearer foo"
platform-public-list-views 'MdIzbheR' --login_with_auth "Bearer foo"
platform-public-get-wallet 'BuPo0OPb' 'ASRNs4sH' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'Rv0nhmD1' 'bXkaV8DI' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'STEAM' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'b7ESP065' --body '{"itemIds": ["TnAy5zQp", "WPWA92dX", "85flSik8"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "BaCY0T4Z", "entitlementOrigin": "Epic", "metadata": {"CSlQ8uk7": {}, "9atDkQ41": {}, "6g8BUYuV": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "n6HqA00M", "namespace": "H9Ldum9l"}, "item": {"itemId": "UrZiZoB3", "itemName": "IDA6xnHS", "itemSku": "g3FMgitt", "itemType": "BSVacvuD"}, "quantity": 77, "type": "ITEM"}, {"currency": {"currencyCode": "sIcyRs2o", "namespace": "sqDZ457L"}, "item": {"itemId": "hUniugP6", "itemName": "ahWb38p5", "itemSku": "McbviDC7", "itemType": "Ru4qFMh5"}, "quantity": 53, "type": "ITEM"}, {"currency": {"currencyCode": "oyCvDqOs", "namespace": "7aKOgE7d"}, "item": {"itemId": "hmX8WFmT", "itemName": "jeOtCd4v", "itemSku": "FCsYSdme", "itemType": "sYxqc5bD"}, "quantity": 62, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "uCduKTIO"}' '7iQa7QwN' --login_with_auth "Bearer foo"
platform-fulfill-items '{"items": [{"duration": 0, "endDate": "1974-06-19T00:00:00Z", "entitlementCollectionId": "iL4dvZCv", "entitlementOrigin": "GooglePlay", "itemId": "4wCutUv5", "itemSku": "uArmSfvt", "language": "4gAklaoW", "metadata": {"zoa4dcp2": {}, "lLzAngWy": {}, "477MfSxZ": {}}, "orderNo": "n4QyQeHt", "origin": "Xbox", "quantity": 20, "region": "w1xRJT0S", "source": "REDEEM_CODE", "startDate": "1984-08-28T00:00:00Z", "storeId": "rECL65Nl"}, {"duration": 94, "endDate": "1971-06-05T00:00:00Z", "entitlementCollectionId": "sbke9t5d", "entitlementOrigin": "GooglePlay", "itemId": "1H7ET5zA", "itemSku": "pXXojopa", "language": "C8fc94kL", "metadata": {"8ulctL7L": {}, "9GXdv5Zb": {}, "doW3sLY3": {}}, "orderNo": "YnF2gq5x", "origin": "Nintendo", "quantity": 55, "region": "ryh5ZuH3", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1996-03-22T00:00:00Z", "storeId": "K2ngiW6n"}, {"duration": 60, "endDate": "1979-10-25T00:00:00Z", "entitlementCollectionId": "x6GMkJ4P", "entitlementOrigin": "Epic", "itemId": "ZtyRiqwQ", "itemSku": "97kQqOZu", "language": "fakkqeeJ", "metadata": {"zptBSkpk": {}, "W17obVhG": {}, "w3VgWEVG": {}}, "orderNo": "BSsWO0Pp", "origin": "Oculus", "quantity": 42, "region": "KRSGzXxW", "source": "OTHER", "startDate": "1984-07-15T00:00:00Z", "storeId": "oq0m1zMF"}]}' 'rzA5RWbG' 'gsusLjkc' --login_with_auth "Bearer foo"
platform-retry-fulfill-items 'p8j2uwZF' 'ASmVULWm' --login_with_auth "Bearer foo"
platform-revoke-items 'geuTkzfu' 'Ni6rjO5n' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'Xw6F7ccd' --body '{"transactionId": "X4JrYyNJ"}' --login_with_auth "Bearer foo"
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
echo "1..481"

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
    '8D3LvK7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'Z3lSmdui' \
    --body '{"grantDays": "MSNQarp9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'qOEPONGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'ZMTdTv4l' \
    --body '{"grantDays": "hn0pYUW4"}' \
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
    '{"clazz": "ZA4AnjN5", "dryRun": true, "fulfillmentUrl": "1PUfQME4", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "lzbM1YTB"}' \
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
    'VRVc41hs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "2kDfPhoN", "dryRun": false, "fulfillmentUrl": "aytL2UtR", "purchaseConditionUrl": "wE5xFlZ9"}' \
    'hKE3OEet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'TWRjkE22' \
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
    '{"description": "59DiJUpE", "discountConfig": {"categories": [{"categoryPath": "rA34DKuC", "includeSubCategories": false}, {"categoryPath": "96M9DDqm", "includeSubCategories": true}, {"categoryPath": "9FPn4CTG", "includeSubCategories": false}], "currencyCode": "LT0Tncsn", "currencyNamespace": "zyzNPsIX", "discountAmount": 31, "discountPercentage": 2, "discountType": "PERCENTAGE", "items": [{"itemId": "aeGc9eVn", "itemName": "GbL3WheB"}, {"itemId": "JyvvIYuq", "itemName": "6RTZ8PBL"}, {"itemId": "uhi76zsn", "itemName": "cGr9iQq6"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 23, "itemId": "hhZhmnss", "itemName": "m3ER56pu", "quantity": 44}, {"extraSubscriptionDays": 57, "itemId": "DfABeqhm", "itemName": "IfnMpobz", "quantity": 31}, {"extraSubscriptionDays": 16, "itemId": "6NZDFGZR", "itemName": "16ZsrtFI", "quantity": 56}], "maxRedeemCountPerCampaignPerUser": 4, "maxRedeemCountPerCode": 94, "maxRedeemCountPerCodePerUser": 3, "maxSaleCount": 25, "name": "CgN0Lllf", "redeemEnd": "1981-01-11T00:00:00Z", "redeemStart": "1996-11-07T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["QQJfWPix", "3YP3nl0I", "R0hy1i0R"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'myVavmnc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "vpwjZN81", "discountConfig": {"categories": [{"categoryPath": "LIWZWCBx", "includeSubCategories": true}, {"categoryPath": "tGtejxJb", "includeSubCategories": true}, {"categoryPath": "utsbiMoR", "includeSubCategories": true}], "currencyCode": "WcZdha3b", "currencyNamespace": "cUNCQDGs", "discountAmount": 29, "discountPercentage": 77, "discountType": "AMOUNT", "items": [{"itemId": "PGxz0UEA", "itemName": "ouea2n0K"}, {"itemId": "xVnMcPHT", "itemName": "N9an8Mxy"}, {"itemId": "gMI7GNug", "itemName": "YTFEEobo"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 0, "itemId": "I0MIfu1h", "itemName": "aDD8ObFZ", "quantity": 64}, {"extraSubscriptionDays": 94, "itemId": "oWH263GN", "itemName": "9WZ4LyQv", "quantity": 16}, {"extraSubscriptionDays": 37, "itemId": "44VxocUe", "itemName": "kvTy1U89", "quantity": 81}], "maxRedeemCountPerCampaignPerUser": 9, "maxRedeemCountPerCode": 100, "maxRedeemCountPerCodePerUser": 45, "maxSaleCount": 13, "name": "DKbMqk6Z", "redeemEnd": "1989-03-22T00:00:00Z", "redeemStart": "1974-08-04T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["6f0Tj5sY", "tdmaAYpK", "TKgJkr13"]}' \
    'jtOjwbZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "7VpdkJIU", "oldName": "QniNv8Ry"}' \
    'p93MenJj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'Hdq7CU0F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'M7nXvJ05' \
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
    '{"enableInventoryCheck": false}' \
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
    '{"appConfig": {"appName": "Tmr0iPIY"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "7J5Im0Vt"}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "pk0vYkmu"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "5SAErNnC"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "SzZ8wEIm", "localizationDisplayNames": {"uRDbccus": "Yc9vC4ug", "nSpYkNnC": "Wy7EolY6", "BtcEYLMZ": "91eGCP7D"}}' \
    'oTlpygTZ' \
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
    'jAd7JYXU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"dpWtuH6t": "glgBBzur", "UiaXyxdI": "DWicY0RL", "XQdFHNQ6": "uc3s2Ivq"}}' \
    'l7ZTU8Fv' \
    'AYt1kwk2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'XZO7Y56L' \
    'Q6ZCQyYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'fr2VV83A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    '33dgwvYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'QizLhWys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "jnRscEFB", "codeValue": "ZWiQq5yC", "quantity": 97}' \
    'Ff5SXrKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'OwUDx1pN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'YzfJ9k0G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    '4WMNWVKv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'n4RUiTpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    't9OPxbSG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    '0Nj3iYmg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'zYxU7ac7' \
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
    '{"currencyCode": "7WEFJ8js", "currencySymbol": "O6ZTqSdA", "currencyType": "VIRTUAL", "decimals": 35, "localizationDescriptions": {"VF1anKhw": "gxvl8ufJ", "rrDVk9ip": "EBwpNAkl", "bbNPaN3Z": "NNXwkMkj"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"qdt1hkya": "YaXJo2IY", "Lk8qTfG5": "Cy91HDzg", "3OliNeQJ": "HKcwnYuh"}}' \
    '5K2ps9wg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'avzOkOzu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'WQHRgSjU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'fIGtJzjj' \
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
    '{"data": [{"id": "FK4q9thO", "rewards": [{"currency": {"currencyCode": "s5hUSBeq", "namespace": "oo0fJHFs"}, "item": {"itemId": "V7MDlVoY", "itemName": "MPo6csbd", "itemSku": "uOBNSTHE", "itemType": "ClMDgq8Y"}, "quantity": 17, "type": "CURRENCY"}, {"currency": {"currencyCode": "DfC5ZsMd", "namespace": "rgE76ZRd"}, "item": {"itemId": "DqqqYpmt", "itemName": "s1auzhkp", "itemSku": "IG6dRfZw", "itemType": "5Ivcs8yO"}, "quantity": 64, "type": "ITEM"}, {"currency": {"currencyCode": "nrvUXUC6", "namespace": "wPASEPEQ"}, "item": {"itemId": "n3t8tT0N", "itemName": "dmqum0Uw", "itemSku": "65tVjsgM", "itemType": "0QASN6wc"}, "quantity": 20, "type": "ITEM"}]}, {"id": "Ex7xmjnv", "rewards": [{"currency": {"currencyCode": "l1MfPTQE", "namespace": "3lmLWTtv"}, "item": {"itemId": "hFTSvznI", "itemName": "4ngiAJIi", "itemSku": "7Z7LBrJF", "itemType": "GT5axLLa"}, "quantity": 43, "type": "CURRENCY"}, {"currency": {"currencyCode": "nNipAcj4", "namespace": "elGvtW7P"}, "item": {"itemId": "sO1F3OLk", "itemName": "tUz222ox", "itemSku": "a6jhVOjj", "itemType": "ahrm14UT"}, "quantity": 74, "type": "CURRENCY"}, {"currency": {"currencyCode": "O1UGBS9S", "namespace": "6hJHacTJ"}, "item": {"itemId": "KNB7Cxej", "itemName": "clB0JEXR", "itemSku": "EaFsmO7o", "itemType": "W80JifvK"}, "quantity": 9, "type": "ITEM"}]}, {"id": "A4a1vDxN", "rewards": [{"currency": {"currencyCode": "MC0XKIbw", "namespace": "X71vbZDT"}, "item": {"itemId": "VcA1Jlu5", "itemName": "Ue1N0MBJ", "itemSku": "eA3adRPO", "itemType": "5SrFnjCU"}, "quantity": 70, "type": "CURRENCY"}, {"currency": {"currencyCode": "xkN6BVSi", "namespace": "3XNUf5sl"}, "item": {"itemId": "1iZYqTcM", "itemName": "eDQ3UORZ", "itemSku": "5TEvmM3c", "itemType": "NyDoPUbd"}, "quantity": 99, "type": "ITEM"}, {"currency": {"currencyCode": "RGDGSKlq", "namespace": "oXURZuYM"}, "item": {"itemId": "jKx21Yn0", "itemName": "brMlQQnH", "itemSku": "eVEN7RQz", "itemType": "9CQq9431"}, "quantity": 79, "type": "CURRENCY"}]}]}' \
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
    '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"6ktmBwRC": "jZbm4GGU", "UM1Rbp4B": "tbnbjE59", "oGJGrqRv": "wmPxYJtM"}}, {"platform": "STEAM", "platformDlcIdMap": {"YrIewRIz": "7XW7Sqt6", "8oQQRVY9": "lOKqy5kv", "7zmIyf3Q": "mGe1rVXL"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"Bimt1Neu": "rjIcsG5d", "qBOKCRwr": "l2XNUFYl", "sQHtaDdi": "8tye77VC"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "gX69ohTP", "endDate": "1985-12-04T00:00:00Z", "grantedCode": "0jKwZlib", "itemId": "p5L9HDxR", "itemNamespace": "iGKtANRF", "language": "nSU", "metadata": {"880gkicQ": {}, "PPMkkD9P": {}, "52wyqFdD": {}}, "origin": "Nintendo", "quantity": 49, "region": "df80Y8lV", "source": "PROMOTION", "startDate": "1972-09-23T00:00:00Z", "storeId": "DReOZhY6"}, {"collectionId": "N9rBcA7T", "endDate": "1987-06-21T00:00:00Z", "grantedCode": "GFXkfjyH", "itemId": "HYMZ5BOE", "itemNamespace": "BDmkRoyf", "language": "Ki_HLmK_Ld", "metadata": {"e2xuDDAB": {}, "NXG3bP5g": {}, "JEHp19rj": {}}, "origin": "Other", "quantity": 10, "region": "QYNixApS", "source": "IAP", "startDate": "1995-03-13T00:00:00Z", "storeId": "9FDCjDj7"}, {"collectionId": "VuTu5fqx", "endDate": "1994-05-14T00:00:00Z", "grantedCode": "23yYy1N6", "itemId": "OJGVwz01", "itemNamespace": "zhGGUVIi", "language": "wX-tpAo-998", "metadata": {"bIw6qaTf": {}, "7uqfDUmQ": {}, "9jrVoHsZ": {}}, "origin": "System", "quantity": 57, "region": "6g4dp30n", "source": "OTHER", "startDate": "1993-05-25T00:00:00Z", "storeId": "AsRm4X2V"}], "userIds": ["mhYABBF8", "pAhjgxEz", "zFpoZzRP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GrantEntitlements' test.out

#- 68 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["CBlfGThM", "JjKKlXsi", "Na371qEc"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RevokeEntitlements' test.out

#- 69 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'AxYE00HS' \
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
    --body '{"body": {"account": "TmPGCTih", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 31, "clientTransactionId": "kM8AtTMc"}, {"amountConsumed": 16, "clientTransactionId": "gWylAJe2"}, {"amountConsumed": 10, "clientTransactionId": "9QaP1sw6"}], "entitlementId": "ysjTsnb9", "usageCount": 66}, {"clientTransaction": [{"amountConsumed": 87, "clientTransactionId": "hAEIwnpc"}, {"amountConsumed": 94, "clientTransactionId": "Om8TbwCZ"}, {"amountConsumed": 13, "clientTransactionId": "TlDcZS8r"}], "entitlementId": "9iHNV4di", "usageCount": 13}, {"clientTransaction": [{"amountConsumed": 57, "clientTransactionId": "j4Wr1040"}, {"amountConsumed": 88, "clientTransactionId": "GJ0fu5dv"}, {"amountConsumed": 91, "clientTransactionId": "MKDjpDE7"}], "entitlementId": "qikUr8sA", "usageCount": 28}], "purpose": "Y7WoYYrK"}, "originalTitleName": "JcIc9lvz", "paymentProductSKU": "0uQCTqvg", "purchaseDate": "R2mOt8yj", "sourceOrderItemId": "h2jCNVLo", "titleName": "VKDXgel7"}, "eventDomain": "peGP1H5c", "eventSource": "Quvpi47O", "eventType": "Y5XyE375", "eventVersion": 40, "id": "ZL6irX2R", "timestamp": "nQRhhQcX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'MockPlayStationStreamEvent' test.out

#- 73 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "ISmPazKh", "eventState": "PP5x9bZy", "lineItemId": "RjYiHeTq", "orderId": "RacAIvyz", "productId": "AVVIEBS2", "productType": "11arBGlv", "purchasedDate": "K8OjQFp1", "sandboxId": "V1MW1uzX", "skuId": "CeqCnT18", "subscriptionData": {"consumedDurationInDays": 9, "dateTime": "fKm82TXK", "durationInDays": 98, "recurrenceId": "DFLZZFjs"}}, "datacontenttype": "ZQdpB5Tv", "id": "cRxPT1JN", "source": "6ESny6YO", "specVersion": "L0psJfIj", "subject": "D9N2bVhY", "time": "b928XktL", "traceparent": "pLv9FfOc", "type": "tyHInF9S"}' \
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
    '{"appAppleId": 43, "bundleId": "8rNQNwMj", "issuerId": "MxfG66Ct", "keyId": "OrViyv28", "password": "oraJbUa7", "version": "V1"}' \
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
    '{"sandboxId": "LDpKWWqz"}' \
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
    '{"applicationName": "0Itm1Kf2", "notificationTokenAudience": "ypF3rfu5", "notificationTokenEmail": "se95KU8B", "packageName": "ICw4QkmG", "serviceAccountId": "dwUtkfoX"}' \
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
    '{"data": [{"itemIdentity": "dpMSC84f", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"uUPjzhAf": "SDtUZ1Rt", "SIzcxeV3": "w9ueQnvG", "cIBav8ft": "iRTXd63f"}}, {"itemIdentity": "1VVvwrB4", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"doJD5acU": "vywCJoTb", "eDXbpGPT": "intTn6Iu", "M6eKxdmL": "LaA6xYJW"}}, {"itemIdentity": "tZbxi1Fx", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"PAVuNvI5": "IHnXmp34", "NINj3pXl": "nfRuKNsT", "bLzMBBNs": "FyHLQ0i7"}}]}' \
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
    '{"appId": "0CiY8P7P", "appSecret": "gF5ZKxF4"}' \
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
    '{"backOfficeServerClientId": "yRBtgcQb", "backOfficeServerClientSecret": "rxHty4Tg", "enableStreamJob": true, "environment": "0IoRBzEg", "streamName": "BDdYqvSA", "streamPartnerName": "1syP5TwG"}' \
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
    '{"backOfficeServerClientId": "d2fUiWRR", "backOfficeServerClientSecret": "lN5ird92", "enableStreamJob": true, "environment": "5tjONTqR", "streamName": "pdaXy356", "streamPartnerName": "hpjeOKbk"}' \
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
    '{"appId": "TjGvCSA1", "publisherAuthenticationKey": "bKhtbOmX"}' \
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
    '{"clientId": "3WnEafZr", "clientSecret": "keqU3P37", "organizationId": "0R9nMnTs"}' \
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
    '{"enableClawback": true, "entraAppClientId": "9K3iPgiW", "entraAppClientSecret": "KvK9DrJj", "entraTenantId": "T4qEVAp7", "relyingPartyCert": "m4DbiB9j"}' \
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
    'RMmZzE0g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetIAPOrderConsumeDetails' test.out

#- 109 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'ZRRsUifi' \
    'oH9b1MjD' \
    'kQWvWQDl' \
    'COINS' \
    'vsK9HjSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'DownloadInvoiceDetails' test.out

#- 110 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'ToVlUhA0' \
    'Qx3iYEdG' \
    'rM8AUzfn' \
    'COINS' \
    'JJQ5huiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GenerateInvoiceSummary' test.out

#- 111 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "x504DNzX", "targetItemId": "fQhC0aum", "targetNamespace": "wkcBZ156"}' \
    '7mmUwV90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'SyncInGameItem' test.out

#- 112 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "ORo26USs", "appType": "GAME", "baseAppId": "P4R0N1H0", "boothName": "1Zm25GsE", "categoryPath": "pF3k5vIW", "clazz": "x959rcsk", "displayOrder": 76, "entitlementType": "CONSUMABLE", "ext": {"4xNcuoHU": {}, "DBo12pc0": {}, "1TgCSTCO": {}}, "features": ["mf2RSPsE", "8EJXZjlH", "UTGoGTzi"], "flexible": true, "images": [{"as": "MQd2mbzb", "caption": "dEkYlhRH", "height": 73, "imageUrl": "Jedrh73g", "smallImageUrl": "vvHdWX65", "width": 17}, {"as": "Cg9WfCCM", "caption": "7fKEe1Ee", "height": 33, "imageUrl": "0ZTCJSOz", "smallImageUrl": "guR830go", "width": 65}, {"as": "Fljjh4lJ", "caption": "vz13H0kt", "height": 90, "imageUrl": "o1kemg6g", "smallImageUrl": "SiKWNUPl", "width": 75}], "inventoryConfig": {"customAttributes": {"iO8b5PVs": {}, "wefZrLkj": {}, "6n1fIkcL": {}}, "serverCustomAttributes": {"Q5Di3q9d": {}, "IaBJx7qq": {}, "00C4HeAs": {}}, "slotUsed": 2}, "itemIds": ["5TdV7gTV", "oHN8atGs", "ImC5KcNb"], "itemQty": {"WUX4NZb4": 23, "37aLYPft": 64, "9tiX6J8g": 58}, "itemType": "COINS", "listable": false, "localizations": {"AW54A3u0": {"description": "B7Nixwsy", "localExt": {"4bxHwGCT": {}, "MDHGOox1": {}, "rBkEhjQA": {}}, "longDescription": "RqSEWaSj", "title": "69vtamOq"}, "vPaNUSBY": {"description": "excamuwm", "localExt": {"5oaEnX2m": {}, "nbZ1Mqxm": {}, "ZzILEveY": {}}, "longDescription": "5rwODVx9", "title": "1w6rgJli"}, "OkmZ6iwD": {"description": "5z356PjJ", "localExt": {"JKAQb0E0": {}, "cQHVPqZN": {}, "oDpyyh2E": {}}, "longDescription": "kksxxDCK", "title": "kYcjEODm"}}, "lootBoxConfig": {"rewardCount": 85, "rewards": [{"lootBoxItems": [{"count": 92, "duration": 11, "endDate": "1989-07-16T00:00:00Z", "itemId": "0EDafSVk", "itemSku": "23megpNa", "itemType": "h6gGeEFW"}, {"count": 81, "duration": 78, "endDate": "1976-12-31T00:00:00Z", "itemId": "YF52cJy1", "itemSku": "6x7c3GM6", "itemType": "TMpeQmzx"}, {"count": 24, "duration": 73, "endDate": "1982-05-30T00:00:00Z", "itemId": "nwVWB5vW", "itemSku": "YK4KJin7", "itemType": "mkTFVtrN"}], "name": "kAtbrqMY", "odds": 0.012364262247469338, "type": "REWARD", "weight": 82}, {"lootBoxItems": [{"count": 79, "duration": 79, "endDate": "1998-04-24T00:00:00Z", "itemId": "or7nQKLt", "itemSku": "QlhXYujy", "itemType": "YoeghQP5"}, {"count": 53, "duration": 8, "endDate": "1988-08-16T00:00:00Z", "itemId": "TNLOWYLX", "itemSku": "7rO1Vv1c", "itemType": "jwVCBMNM"}, {"count": 4, "duration": 46, "endDate": "1977-04-06T00:00:00Z", "itemId": "ERccY5WP", "itemSku": "lBVxwA9f", "itemType": "3qRMJJdR"}], "name": "jPQ7cLpW", "odds": 0.7910036533191428, "type": "REWARD", "weight": 26}, {"lootBoxItems": [{"count": 72, "duration": 13, "endDate": "1983-04-09T00:00:00Z", "itemId": "ByjdTq1U", "itemSku": "FQf9hpmZ", "itemType": "HfCLgiIT"}, {"count": 45, "duration": 91, "endDate": "1998-09-12T00:00:00Z", "itemId": "tddUV2CL", "itemSku": "hBaFt7ig", "itemType": "udG9niDJ"}, {"count": 33, "duration": 96, "endDate": "1980-05-10T00:00:00Z", "itemId": "JaRDmnmV", "itemSku": "WJYC1f4y", "itemType": "ST6rX4gM"}], "name": "Qtb2zml3", "odds": 0.06955983869310944, "type": "REWARD_GROUP", "weight": 94}], "rollFunction": "CUSTOM"}, "maxCount": 80, "maxCountPerUser": 22, "name": "xy4hWsfJ", "optionBoxConfig": {"boxItems": [{"count": 17, "duration": 6, "endDate": "1975-12-06T00:00:00Z", "itemId": "8N3kKCD2", "itemSku": "2AjA0KCe", "itemType": "fbiy9yFY"}, {"count": 32, "duration": 59, "endDate": "1997-08-25T00:00:00Z", "itemId": "VNq9AJyL", "itemSku": "WWA68PXk", "itemType": "NIEbBrbW"}, {"count": 57, "duration": 28, "endDate": "1982-01-23T00:00:00Z", "itemId": "RzQg2kEF", "itemSku": "L3HYqedg", "itemType": "VoGJjB7c"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 34, "fixedTrialCycles": 99, "graceDays": 64}, "regionData": {"y74P5vlc": [{"currencyCode": "CjsLv1in", "currencyNamespace": "tIZNPMl0", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1994-03-19T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1989-01-14T00:00:00Z", "expireAt": "1995-10-08T00:00:00Z", "price": 10, "purchaseAt": "1975-04-15T00:00:00Z", "trialPrice": 70}, {"currencyCode": "iZ907Qmj", "currencyNamespace": "pVSIiddb", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1990-06-28T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1981-04-25T00:00:00Z", "expireAt": "1989-05-04T00:00:00Z", "price": 97, "purchaseAt": "1996-12-03T00:00:00Z", "trialPrice": 34}, {"currencyCode": "YFpgKF5H", "currencyNamespace": "dsun5WCo", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1999-08-12T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1979-12-31T00:00:00Z", "expireAt": "1984-03-25T00:00:00Z", "price": 73, "purchaseAt": "1979-01-20T00:00:00Z", "trialPrice": 80}], "ofWgM6aU": [{"currencyCode": "TCEZbOlu", "currencyNamespace": "XxKIAzJC", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1992-05-23T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1975-06-23T00:00:00Z", "expireAt": "1999-07-26T00:00:00Z", "price": 11, "purchaseAt": "1987-01-19T00:00:00Z", "trialPrice": 82}, {"currencyCode": "yv8VkYjp", "currencyNamespace": "ReFbOoPz", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1995-06-01T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1985-03-01T00:00:00Z", "expireAt": "1982-11-05T00:00:00Z", "price": 54, "purchaseAt": "1999-09-19T00:00:00Z", "trialPrice": 87}, {"currencyCode": "ZAA8zfXj", "currencyNamespace": "WFk6esSd", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1992-01-10T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1999-12-12T00:00:00Z", "expireAt": "1990-09-13T00:00:00Z", "price": 94, "purchaseAt": "1985-04-17T00:00:00Z", "trialPrice": 0}], "WCDmKw7h": [{"currencyCode": "5CiAjLjy", "currencyNamespace": "mK6fi1h2", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1998-02-01T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1973-10-08T00:00:00Z", "expireAt": "1993-01-20T00:00:00Z", "price": 77, "purchaseAt": "1971-12-23T00:00:00Z", "trialPrice": 26}, {"currencyCode": "wAQXD5pq", "currencyNamespace": "BKZRTSde", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1993-02-26T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1999-05-14T00:00:00Z", "expireAt": "1986-02-02T00:00:00Z", "price": 89, "purchaseAt": "1982-08-29T00:00:00Z", "trialPrice": 65}, {"currencyCode": "V6WUdftM", "currencyNamespace": "RbDpnyAF", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1978-11-30T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1990-05-06T00:00:00Z", "expireAt": "1984-12-27T00:00:00Z", "price": 29, "purchaseAt": "1990-02-03T00:00:00Z", "trialPrice": 79}]}, "saleConfig": {"currencyCode": "HNBBQ0DQ", "price": 81}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "u0MFOvH8", "stackable": true, "status": "INACTIVE", "tags": ["t2O7V0ay", "GEcaQQaa", "vcsnYeNQ"], "targetCurrencyCode": "HSJnOVXx", "targetNamespace": "AYIV0Uc5", "thumbnailUrl": "4d2x8043", "useCount": 5}' \
    'gPOIKsVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'CreateItem' test.out

#- 113 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'VrBTAVps' \
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
    '8pL1zrFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'GetItems' test.out

#- 117 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'NaZgmEDf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GetItemBySku' test.out

#- 118 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'oD9ncZIc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'GetLocaleItemBySku' test.out

#- 119 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'LdQw0BGQ' \
    'jNIkIhVp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetEstimatedPrice' test.out

#- 120 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'sP9Jr49J' \
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
    'uNa4HKLR' \
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
    '{"itemIds": ["Ea0gPKJ0", "X35jxGKD", "aqRvTEH9"]}' \
    'mxvZQADa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'ValidateItemPurchaseCondition' test.out

#- 125 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'tlJUVxQP' \
    --body '{"changes": [{"itemIdentities": ["wJBrfkCe", "dkjrzg0t", "dWuIztr3"], "itemIdentityType": "ITEM_SKU", "regionData": {"yXB5MYMF": [{"currencyCode": "BI7SX8KH", "currencyNamespace": "V47xxjAR", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1975-12-16T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1989-10-25T00:00:00Z", "discountedPrice": 58, "expireAt": "1978-08-26T00:00:00Z", "price": 65, "purchaseAt": "1978-12-02T00:00:00Z", "trialPrice": 64}, {"currencyCode": "aMBkKOh0", "currencyNamespace": "cHwN1XJb", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1990-12-12T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1983-07-06T00:00:00Z", "discountedPrice": 13, "expireAt": "1983-09-21T00:00:00Z", "price": 91, "purchaseAt": "1985-03-11T00:00:00Z", "trialPrice": 54}, {"currencyCode": "78HpRqGU", "currencyNamespace": "l4o2OwdL", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1992-12-25T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1974-05-05T00:00:00Z", "discountedPrice": 62, "expireAt": "1998-06-21T00:00:00Z", "price": 20, "purchaseAt": "1988-09-02T00:00:00Z", "trialPrice": 66}], "9ia5ae9B": [{"currencyCode": "cvHvtKnt", "currencyNamespace": "bmy7zKjD", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1974-11-24T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1983-01-25T00:00:00Z", "discountedPrice": 8, "expireAt": "1971-08-04T00:00:00Z", "price": 29, "purchaseAt": "1976-12-31T00:00:00Z", "trialPrice": 94}, {"currencyCode": "nzGDGTfk", "currencyNamespace": "XTGSIYc1", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1986-02-18T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1979-09-04T00:00:00Z", "discountedPrice": 15, "expireAt": "1976-11-20T00:00:00Z", "price": 83, "purchaseAt": "1992-03-24T00:00:00Z", "trialPrice": 46}, {"currencyCode": "AlmRsNDX", "currencyNamespace": "PBOiJyXi", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1974-09-24T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1973-03-25T00:00:00Z", "discountedPrice": 9, "expireAt": "1992-08-15T00:00:00Z", "price": 90, "purchaseAt": "1981-06-19T00:00:00Z", "trialPrice": 21}], "9AzIMrqP": [{"currencyCode": "Pp1huQWl", "currencyNamespace": "b7ZzPZfg", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1989-04-19T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1985-03-24T00:00:00Z", "discountedPrice": 31, "expireAt": "1971-01-26T00:00:00Z", "price": 3, "purchaseAt": "1986-10-12T00:00:00Z", "trialPrice": 40}, {"currencyCode": "st8sCyjS", "currencyNamespace": "OzH9amOu", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1979-04-21T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1991-08-02T00:00:00Z", "discountedPrice": 92, "expireAt": "1976-10-08T00:00:00Z", "price": 97, "purchaseAt": "1981-02-12T00:00:00Z", "trialPrice": 95}, {"currencyCode": "MkeC0c2p", "currencyNamespace": "wLon4d3H", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1987-10-29T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1985-01-29T00:00:00Z", "discountedPrice": 16, "expireAt": "1989-03-12T00:00:00Z", "price": 46, "purchaseAt": "1981-04-05T00:00:00Z", "trialPrice": 79}]}}, {"itemIdentities": ["7w1e5O7Q", "a90hsSSQ", "dlfQlOLY"], "itemIdentityType": "ITEM_SKU", "regionData": {"817L8Jao": [{"currencyCode": "VdnU9WIw", "currencyNamespace": "5ee9h4nX", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1987-07-14T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1996-04-20T00:00:00Z", "discountedPrice": 57, "expireAt": "1971-06-01T00:00:00Z", "price": 88, "purchaseAt": "1977-05-27T00:00:00Z", "trialPrice": 5}, {"currencyCode": "FERDBdwC", "currencyNamespace": "FIBUVMYH", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1976-10-11T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1985-09-19T00:00:00Z", "discountedPrice": 24, "expireAt": "1991-08-13T00:00:00Z", "price": 41, "purchaseAt": "1982-12-05T00:00:00Z", "trialPrice": 46}, {"currencyCode": "Y3vt3Rs1", "currencyNamespace": "AWbUnnSK", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1997-04-02T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1973-10-20T00:00:00Z", "discountedPrice": 55, "expireAt": "1980-10-04T00:00:00Z", "price": 100, "purchaseAt": "1987-11-12T00:00:00Z", "trialPrice": 12}], "nIxvaAOL": [{"currencyCode": "8vOQSGjh", "currencyNamespace": "exPgdjZ1", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1995-12-04T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1993-07-30T00:00:00Z", "discountedPrice": 39, "expireAt": "1984-01-04T00:00:00Z", "price": 8, "purchaseAt": "1971-11-06T00:00:00Z", "trialPrice": 31}, {"currencyCode": "oH26Ciwr", "currencyNamespace": "H1t5wihs", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1981-06-13T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1980-04-16T00:00:00Z", "discountedPrice": 82, "expireAt": "1991-12-09T00:00:00Z", "price": 60, "purchaseAt": "1993-12-06T00:00:00Z", "trialPrice": 8}, {"currencyCode": "eBhqgJzJ", "currencyNamespace": "XtSJL2qg", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1974-03-04T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1999-06-22T00:00:00Z", "discountedPrice": 46, "expireAt": "1988-10-03T00:00:00Z", "price": 55, "purchaseAt": "1974-04-01T00:00:00Z", "trialPrice": 41}], "XLZUDJOP": [{"currencyCode": "wARqRRYa", "currencyNamespace": "j7J8SA40", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1994-08-31T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1988-07-09T00:00:00Z", "discountedPrice": 43, "expireAt": "1990-10-17T00:00:00Z", "price": 8, "purchaseAt": "1985-02-08T00:00:00Z", "trialPrice": 27}, {"currencyCode": "kC6ebD5N", "currencyNamespace": "v3I5YmBT", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1984-10-24T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1975-01-03T00:00:00Z", "discountedPrice": 65, "expireAt": "1989-07-20T00:00:00Z", "price": 67, "purchaseAt": "1973-12-02T00:00:00Z", "trialPrice": 88}, {"currencyCode": "8Gu1dzMN", "currencyNamespace": "LORQ9oEu", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1994-07-12T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1999-09-24T00:00:00Z", "discountedPrice": 100, "expireAt": "1992-10-16T00:00:00Z", "price": 60, "purchaseAt": "1980-04-01T00:00:00Z", "trialPrice": 73}]}}, {"itemIdentities": ["GSOuOtTt", "gmaB19pH", "ldyyMlPF"], "itemIdentityType": "ITEM_SKU", "regionData": {"e23VS3hH": [{"currencyCode": "E1FNO39s", "currencyNamespace": "fVt7EI9j", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1983-07-12T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1974-03-09T00:00:00Z", "discountedPrice": 25, "expireAt": "1989-09-19T00:00:00Z", "price": 30, "purchaseAt": "1974-12-05T00:00:00Z", "trialPrice": 48}, {"currencyCode": "vGrhAqdp", "currencyNamespace": "2OoeKEkA", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1997-09-17T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1992-03-10T00:00:00Z", "discountedPrice": 99, "expireAt": "1984-01-16T00:00:00Z", "price": 0, "purchaseAt": "1988-01-23T00:00:00Z", "trialPrice": 21}, {"currencyCode": "0RFbCahY", "currencyNamespace": "nxTLm7P5", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1996-06-19T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1985-01-17T00:00:00Z", "discountedPrice": 34, "expireAt": "1980-05-19T00:00:00Z", "price": 67, "purchaseAt": "1976-11-19T00:00:00Z", "trialPrice": 72}], "sY2Z308o": [{"currencyCode": "JmxlGUIh", "currencyNamespace": "l0LcZjrl", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1981-03-10T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1987-03-10T00:00:00Z", "discountedPrice": 24, "expireAt": "1992-09-30T00:00:00Z", "price": 97, "purchaseAt": "1984-05-13T00:00:00Z", "trialPrice": 19}, {"currencyCode": "hcnwZudf", "currencyNamespace": "t8kFfmE4", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1995-06-17T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1975-10-28T00:00:00Z", "discountedPrice": 66, "expireAt": "1990-02-28T00:00:00Z", "price": 17, "purchaseAt": "1982-12-23T00:00:00Z", "trialPrice": 48}, {"currencyCode": "r1hKdhSr", "currencyNamespace": "xKJ57Dyk", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1996-04-06T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1999-05-03T00:00:00Z", "discountedPrice": 94, "expireAt": "1996-05-01T00:00:00Z", "price": 19, "purchaseAt": "1996-02-06T00:00:00Z", "trialPrice": 16}], "ZKCi15ba": [{"currencyCode": "ca6mNU4F", "currencyNamespace": "Mlxsuidg", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1978-11-09T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1990-09-16T00:00:00Z", "discountedPrice": 8, "expireAt": "1973-05-15T00:00:00Z", "price": 94, "purchaseAt": "1987-01-10T00:00:00Z", "trialPrice": 96}, {"currencyCode": "4551hkmt", "currencyNamespace": "XvJB05gt", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1980-04-20T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1990-06-22T00:00:00Z", "discountedPrice": 20, "expireAt": "1993-07-29T00:00:00Z", "price": 0, "purchaseAt": "1976-11-24T00:00:00Z", "trialPrice": 9}, {"currencyCode": "GaSErguw", "currencyNamespace": "n5qH0ReD", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1972-11-23T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1985-01-27T00:00:00Z", "discountedPrice": 93, "expireAt": "1980-04-21T00:00:00Z", "price": 28, "purchaseAt": "1971-10-14T00:00:00Z", "trialPrice": 87}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'BulkUpdateRegionData' test.out

#- 126 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'qRn7SWtv' \
    '8fu1ifto' \
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
    'Fq4z4skm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetItem' test.out

#- 129 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "nrTK6vPb", "appType": "GAME", "baseAppId": "ilX4Dpzy", "boothName": "oYQc8N1x", "categoryPath": "g4swL2xa", "clazz": "WmQ1see9", "displayOrder": 28, "entitlementType": "CONSUMABLE", "ext": {"lvYB3a5e": {}, "MrU7pgKI": {}, "AwqGpRSL": {}}, "features": ["bY069yZD", "hUaef4KA", "hKP8L45Y"], "flexible": true, "images": [{"as": "oqluIpnn", "caption": "WaAAO39u", "height": 82, "imageUrl": "mjtUgK7i", "smallImageUrl": "8ImlF6y5", "width": 36}, {"as": "bFPCqNpE", "caption": "eo6fRD6y", "height": 90, "imageUrl": "asYgdeBP", "smallImageUrl": "9QwRTZo7", "width": 50}, {"as": "yY2tfWhH", "caption": "pKYV9mEO", "height": 70, "imageUrl": "UBaBO1Za", "smallImageUrl": "cp857B4x", "width": 41}], "inventoryConfig": {"customAttributes": {"dR1zIgWZ": {}, "hWOboRkm": {}, "HrLCR6Q3": {}}, "serverCustomAttributes": {"7ui0KQja": {}, "ztSY2ueW": {}, "dNSO2GAM": {}}, "slotUsed": 38}, "itemIds": ["1GxkqKBk", "hETruWYF", "bfJZ9IRA"], "itemQty": {"xnTg8R29": 3, "Xc6UiCi7": 90, "dX0WyZmV": 0}, "itemType": "COINS", "listable": true, "localizations": {"IXg1EvEY": {"description": "OBtOQR3R", "localExt": {"YwoxHLYE": {}, "YJ6RoSDB": {}, "Thx4VYo8": {}}, "longDescription": "010GSATN", "title": "1CLIva2H"}, "e2qv2sek": {"description": "cVRoH0gI", "localExt": {"3NV2qDHu": {}, "kk8L6qCd": {}, "BDGPnEak": {}}, "longDescription": "OpGKSe9z", "title": "IoVgd2Qn"}, "SXvfYjZY": {"description": "EZ7BNWVb", "localExt": {"NzFV1bfZ": {}, "qSi396MW": {}, "gaVc6jiV": {}}, "longDescription": "EDv7V7wQ", "title": "Dwi0auVt"}}, "lootBoxConfig": {"rewardCount": 80, "rewards": [{"lootBoxItems": [{"count": 59, "duration": 90, "endDate": "1994-05-20T00:00:00Z", "itemId": "Dmx5cFho", "itemSku": "EtZVpSiB", "itemType": "DdARI13w"}, {"count": 52, "duration": 55, "endDate": "1978-02-08T00:00:00Z", "itemId": "ytjSNpFU", "itemSku": "imVGJ7yZ", "itemType": "8hscq0xd"}, {"count": 26, "duration": 84, "endDate": "1995-10-10T00:00:00Z", "itemId": "3Fxb61x3", "itemSku": "XOGRUlNC", "itemType": "M8lX9JkQ"}], "name": "YipFQ0Vd", "odds": 0.5816308286443987, "type": "REWARD", "weight": 5}, {"lootBoxItems": [{"count": 33, "duration": 63, "endDate": "1981-07-20T00:00:00Z", "itemId": "OlHdTQqB", "itemSku": "nMuiqQgU", "itemType": "Z1IYMbnP"}, {"count": 23, "duration": 59, "endDate": "1977-10-14T00:00:00Z", "itemId": "n3cXqh1k", "itemSku": "XrbpNpE6", "itemType": "L5UnS19e"}, {"count": 61, "duration": 5, "endDate": "1991-05-23T00:00:00Z", "itemId": "aGmlyWOP", "itemSku": "WuFivv2O", "itemType": "irwwO58i"}], "name": "mslIjqmi", "odds": 0.21787136065715196, "type": "REWARD", "weight": 92}, {"lootBoxItems": [{"count": 21, "duration": 84, "endDate": "1989-03-03T00:00:00Z", "itemId": "CAOCMvVI", "itemSku": "Hv3NGjK0", "itemType": "KVQEokYC"}, {"count": 37, "duration": 72, "endDate": "1975-10-10T00:00:00Z", "itemId": "gONxf4BE", "itemSku": "6v40NmP1", "itemType": "uT6hxXTW"}, {"count": 59, "duration": 62, "endDate": "1973-12-26T00:00:00Z", "itemId": "D41Iqw6J", "itemSku": "10bndAov", "itemType": "BtTncyiz"}], "name": "AL34mIME", "odds": 0.4659817840045123, "type": "REWARD_GROUP", "weight": 48}], "rollFunction": "DEFAULT"}, "maxCount": 2, "maxCountPerUser": 52, "name": "DufSHPbL", "optionBoxConfig": {"boxItems": [{"count": 88, "duration": 0, "endDate": "1999-07-21T00:00:00Z", "itemId": "3WRWqaXU", "itemSku": "XU9fuhrq", "itemType": "k9cNget9"}, {"count": 43, "duration": 23, "endDate": "1996-04-06T00:00:00Z", "itemId": "mMks6wZc", "itemSku": "BX4QJbut", "itemType": "Z1bpJCaC"}, {"count": 56, "duration": 60, "endDate": "1977-08-12T00:00:00Z", "itemId": "RZrWpRmb", "itemSku": "MdaZagg0", "itemType": "d9RPUjPj"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 0, "fixedTrialCycles": 73, "graceDays": 18}, "regionData": {"Air1qyxC": [{"currencyCode": "dQNTqvLL", "currencyNamespace": "u7FpwBYA", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1997-12-13T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1995-08-21T00:00:00Z", "expireAt": "1996-01-14T00:00:00Z", "price": 18, "purchaseAt": "1986-09-10T00:00:00Z", "trialPrice": 88}, {"currencyCode": "LSCfvWHk", "currencyNamespace": "nOIfBaQt", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1995-06-10T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1993-01-08T00:00:00Z", "expireAt": "1989-11-07T00:00:00Z", "price": 33, "purchaseAt": "1972-06-26T00:00:00Z", "trialPrice": 7}, {"currencyCode": "c7lDOoCl", "currencyNamespace": "AAm64oWt", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1976-11-20T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1985-10-16T00:00:00Z", "expireAt": "1974-11-19T00:00:00Z", "price": 71, "purchaseAt": "1985-04-25T00:00:00Z", "trialPrice": 41}], "d5lSRf7k": [{"currencyCode": "cp9lIWO0", "currencyNamespace": "hqXiSjUO", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1984-09-14T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1999-07-26T00:00:00Z", "expireAt": "1994-12-01T00:00:00Z", "price": 60, "purchaseAt": "1972-01-15T00:00:00Z", "trialPrice": 3}, {"currencyCode": "P0UYTq9T", "currencyNamespace": "kze0MC74", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1973-04-23T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1990-10-07T00:00:00Z", "expireAt": "1976-03-21T00:00:00Z", "price": 42, "purchaseAt": "1973-11-16T00:00:00Z", "trialPrice": 68}, {"currencyCode": "6OaACcUq", "currencyNamespace": "F3Llvh04", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1997-04-26T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1983-03-12T00:00:00Z", "expireAt": "1971-02-24T00:00:00Z", "price": 81, "purchaseAt": "1971-05-29T00:00:00Z", "trialPrice": 89}], "2TgI73qi": [{"currencyCode": "kHxB48o4", "currencyNamespace": "9gRQcUZC", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1991-07-19T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1988-12-08T00:00:00Z", "expireAt": "1996-08-05T00:00:00Z", "price": 66, "purchaseAt": "1996-09-27T00:00:00Z", "trialPrice": 69}, {"currencyCode": "g8VnTHrW", "currencyNamespace": "TcccILiQ", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1974-11-01T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1983-09-07T00:00:00Z", "expireAt": "1972-12-30T00:00:00Z", "price": 94, "purchaseAt": "1989-04-30T00:00:00Z", "trialPrice": 10}, {"currencyCode": "aO7Lwfsa", "currencyNamespace": "Ul6QFkim", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1999-02-05T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1980-08-23T00:00:00Z", "expireAt": "1991-08-17T00:00:00Z", "price": 5, "purchaseAt": "1971-08-30T00:00:00Z", "trialPrice": 99}]}, "saleConfig": {"currencyCode": "MySP3rXj", "price": 99}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "3A3jCIHP", "stackable": false, "status": "ACTIVE", "tags": ["TMJLLM2n", "xdNkptIC", "kjetHiIw"], "targetCurrencyCode": "ETIXOtiZ", "targetNamespace": "etzYUfRB", "thumbnailUrl": "0IS8NS7P", "useCount": 5}' \
    'rj9Qkamq' \
    '7jBny7fz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'UpdateItem' test.out

#- 130 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'PDHqxqml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'DeleteItem' test.out

#- 131 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 46, "orderNo": "WU49keQJ"}' \
    'rFGXPW7C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AcquireItem' test.out

#- 132 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'X2edCe3m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetApp' test.out

#- 133 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "wq18J9Dk", "previewUrl": "oLXq37ji", "thumbnailUrl": "Bn9P6NRV", "type": "video", "url": "jZNpDjza", "videoSource": "youtube"}, {"alt": "PunKzZfj", "previewUrl": "bgr1Bhgj", "thumbnailUrl": "Nn7r3gi6", "type": "image", "url": "gKWFWErb", "videoSource": "youtube"}, {"alt": "Ts5QaymP", "previewUrl": "Z2CqGEXt", "thumbnailUrl": "PDegGDnF", "type": "video", "url": "3WqJmFUn", "videoSource": "vimeo"}], "developer": "MEYLdAzm", "forumUrl": "ZsSKPsJT", "genres": ["MassivelyMultiplayer", "Action", "Sports"], "localizations": {"H3l4j6or": {"announcement": "rwZBwagO", "slogan": "cJ7FXySY"}, "YjtXcM6j": {"announcement": "1ThtGWoV", "slogan": "XpRbwX4D"}, "jwAOf0DY": {"announcement": "09JiEpUG", "slogan": "hn5WvDVe"}}, "platformRequirements": {"dOnDTPRW": [{"additionals": "RWtXH713", "directXVersion": "vrZcUJjb", "diskSpace": "bjhgayaS", "graphics": "s3d0KWuZ", "label": "zbHCDekL", "osVersion": "YmMG0lWC", "processor": "8IJH71A5", "ram": "ASzcaDMi", "soundCard": "fZekgOMC"}, {"additionals": "2IYX0jLG", "directXVersion": "UE3J3wbD", "diskSpace": "UPoSRGoh", "graphics": "k3Xd67kG", "label": "Mm9iE77y", "osVersion": "omUT62fI", "processor": "Ef1oAW1c", "ram": "PLbnIy0P", "soundCard": "k5666IiJ"}, {"additionals": "ICAPJ18P", "directXVersion": "DXSSg3ly", "diskSpace": "G7jyTJ2p", "graphics": "n8DzvY5b", "label": "g66V26un", "osVersion": "5BwdqU5F", "processor": "vHwu7EQE", "ram": "mjVO74Nm", "soundCard": "1BKaab96"}], "LY07C8Ul": [{"additionals": "SSjh9vHk", "directXVersion": "zaXEQhFc", "diskSpace": "gL4y01c5", "graphics": "rVcY5bwL", "label": "kbg2WgxF", "osVersion": "4KwPwU0R", "processor": "7fmkv98w", "ram": "JcvOpuUc", "soundCard": "QEH4KzHt"}, {"additionals": "IjhDikjq", "directXVersion": "5N2GP2Nl", "diskSpace": "X7TyoCMY", "graphics": "cTqq2LI2", "label": "7D3mi6P1", "osVersion": "ezmw1NwB", "processor": "N8iP2B4h", "ram": "EfrnnDa6", "soundCard": "QSDaZIgJ"}, {"additionals": "HYdXADv0", "directXVersion": "gg4wqoWR", "diskSpace": "p6984XXE", "graphics": "xO3X7ogT", "label": "H8YSRjXV", "osVersion": "JZo9dbBz", "processor": "u7J8dTNC", "ram": "qDSIkVKl", "soundCard": "OfvyfUnY"}], "CU5n2W5l": [{"additionals": "LVmCpRMr", "directXVersion": "Ij8ekuGk", "diskSpace": "N3ZCJ5fT", "graphics": "03eqjoqj", "label": "QxD2mTjF", "osVersion": "toCtpk1U", "processor": "g6RMQ2gD", "ram": "v0Xh4Y6d", "soundCard": "goNFYWtt"}, {"additionals": "DfGxltuG", "directXVersion": "d7DlP0CC", "diskSpace": "76T0VVe8", "graphics": "SrY40MhL", "label": "9075Gs5l", "osVersion": "fyvDNvEO", "processor": "oatIXVhO", "ram": "h0ywmoBU", "soundCard": "iQtiISmb"}, {"additionals": "ociB8IDg", "directXVersion": "oO3fmzh2", "diskSpace": "8uf886v2", "graphics": "jbFewVFD", "label": "WtpkR16N", "osVersion": "6P7d4mCB", "processor": "sUQEcBZi", "ram": "h1CLATpF", "soundCard": "SdkgUHZm"}]}, "platforms": ["Windows", "Linux", "Linux"], "players": ["Multi", "Multi", "Single"], "primaryGenre": "FreeToPlay", "publisher": "EVzRbwHg", "releaseDate": "1998-08-02T00:00:00Z", "websiteUrl": "8Kn8SSYy"}' \
    'DmSWgIyY' \
    '5vEtyV6N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'UpdateApp' test.out

#- 134 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'KW8bVaul' \
    'UNbaBavp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'DisableItem' test.out

#- 135 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'liirqY9C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'GetItemDynamicData' test.out

#- 136 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'OobhoW3v' \
    'IJ2d0M3r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'EnableItem' test.out

#- 137 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'SPbhZgLr' \
    'LlnPBtrv' \
    'uSMvHZ81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'FeatureItem' test.out

#- 138 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'myzu5EF3' \
    '4t7Gjvkp' \
    'O4yaPfC2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'DefeatureItem' test.out

#- 139 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'nWtionNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'GetLocaleItem' test.out

#- 140 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 38, "code": "BMYEHUxW", "comparison": "isLessThan", "name": "dEVUXHrI", "predicateType": "EntitlementPredicate", "value": "5wNkgldG", "values": ["3Ch2NpMb", "iPfHfVSj", "pzMsIpYt"]}, {"anyOf": 12, "code": "1YAfNrRD", "comparison": "isLessThanOrEqual", "name": "JJBVw1zV", "predicateType": "EntitlementPredicate", "value": "365xuJGf", "values": ["4gI4MNAB", "SCmtyrGG", "8Tg2MwKQ"]}, {"anyOf": 22, "code": "h2epCRHi", "comparison": "isLessThan", "name": "Nv5iuPL8", "predicateType": "EntitlementPredicate", "value": "isgcR6PQ", "values": ["rebDRVhT", "LBw6L7LX", "bS5qdWfV"]}]}, {"operator": "and", "predicates": [{"anyOf": 86, "code": "MvgBojXz", "comparison": "includes", "name": "8d6pfOii", "predicateType": "StatisticCodePredicate", "value": "ge1sElzE", "values": ["xQrfVeQX", "L5iK6svK", "5GlecR5x"]}, {"anyOf": 47, "code": "jFjXNw6L", "comparison": "isLessThanOrEqual", "name": "oiANT1lH", "predicateType": "SeasonPassPredicate", "value": "NVy7oVVl", "values": ["IDpH7JmK", "PsjAZpb3", "0pr4OGib"]}, {"anyOf": 93, "code": "NCc22pPY", "comparison": "isLessThan", "name": "QnfoN6sg", "predicateType": "SeasonPassPredicate", "value": "xnwnonAQ", "values": ["ucIs0dgV", "I4QLKfVd", "2YZDtmBZ"]}]}, {"operator": "and", "predicates": [{"anyOf": 14, "code": "qt71BcyK", "comparison": "isNot", "name": "hpgGrVRw", "predicateType": "EntitlementPredicate", "value": "LimMFLPg", "values": ["v47ig0Mc", "3Pcqrjc6", "tsd6v4bS"]}, {"anyOf": 27, "code": "frHddfWq", "comparison": "isLessThan", "name": "0MPhtZEV", "predicateType": "SeasonTierPredicate", "value": "k0Wq2aI2", "values": ["EiSTTfF8", "nFCCBoGi", "cHl8lg6t"]}, {"anyOf": 86, "code": "gn8TVD9n", "comparison": "is", "name": "bk9MDlcj", "predicateType": "SeasonTierPredicate", "value": "ikJ9cJpI", "values": ["PWFCssfY", "KIofQE2A", "xQAMukl5"]}]}]}}' \
    'd1MVDSuJ' \
    'WMBi6G3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UpdateItemPurchaseCondition' test.out

#- 141 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "5hW8TSgv"}' \
    'QbR1yv8X' \
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
    '{"description": "WBZBRgw4", "name": "GJv2794Q", "status": "ACTIVE", "tags": ["tMOALWuP", "VjIDs1la", "5yAeam07"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'CreateKeyGroup' test.out

#- 144 GetKeyGroupByBoothName
eval_tap 0 144 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 145 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'G3GnieHf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetKeyGroup' test.out

#- 146 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "Sg8YnYu3", "name": "pmFEJZ7P", "status": "INACTIVE", "tags": ["T3GLmGiK", "tThyTO07", "KSSMWIbZ"]}' \
    'aLbWmshw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateKeyGroup' test.out

#- 147 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'mfZUMWAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'GetKeyGroupDynamic' test.out

#- 148 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    '2cPAqNa9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'ListKeys' test.out

#- 149 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'WgMQ84qM' \
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
    'U2MrPVaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetOrder' test.out

#- 153 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "Pu2iYJbT"}' \
    'ui3QP6rT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundOrder' test.out

#- 154 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'GetPaymentCallbackConfig' test.out

#- 155 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    '{"dryRun": false, "notifyUrl": "xxKHbliA", "privateKey": "J7BwmYWP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UpdatePaymentCallbackConfig' test.out

#- 156 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPaymentMerchantConfig' test.out

#- 157 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["MKtxmtC8", "6kisvgFb", "uYWZwhOk"]}' \
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
    '{"currencyCode": "C6Hl6XZx", "currencyNamespace": "m7bY6ul4", "customParameters": {"BrunuFiH": {}, "8Cg33RQa": {}, "hibmFPax": {}}, "description": "XqHrBrko", "extOrderNo": "aPy470Pr", "extUserId": "5if3ThJs", "itemType": "OPTIONBOX", "language": "jb-ronW-Si", "metadata": {"ybi7Pcht": "Xg3SXVX1", "95TvdSIX": "eOg5Ygfz", "hEfddqCK": "uBS6Hp2i"}, "notifyUrl": "yGECgnm3", "omitNotification": false, "platform": "D4Jcwptc", "price": 62, "recurringPaymentOrderNo": "q55rUoup", "region": "UA3faY71", "returnUrl": "FIa3s7et", "sandbox": true, "sku": "k7B7TIk0", "subscriptionId": "Io9LzFfM", "targetNamespace": "S8vSnx7E", "targetUserId": "sWP4j8Fn", "title": "Zqx7omBF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'CreatePaymentOrderByDedicated' test.out

#- 161 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'BYKSMZFH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'ListExtOrderNoByExtTxId' test.out

#- 162 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'jNUEzW0O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetPaymentOrder' test.out

#- 163 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "Z3m5z6rI", "paymentMethod": "6Ngd1Q38", "paymentProvider": "WALLET"}' \
    '5Y1NNiZ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'ChargePaymentOrder' test.out

#- 164 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "IWGYUfV6"}' \
    'Cz7n4rxp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'RefundPaymentOrderByDedicated' test.out

#- 165 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 13, "currencyCode": "D4EunqAF", "notifyType": "REFUND", "paymentProvider": "STRIPE", "salesTax": 78, "vat": 43}' \
    'CTHPUbo5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'SimulatePaymentOrderNotification' test.out

#- 166 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'PyUQojb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetPaymentOrderChargeStatus' test.out

#- 167 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "D5CjKH50", "serviceLabel": 69}' \
    'a9cj7cWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'GetPsnEntitlementOwnership' test.out

#- 168 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "zIZSOTKW", "sandboxId": "uyD94X2M"}' \
    '7U5kqIQv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'GetXboxEntitlementOwnership' test.out

#- 169 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Xbox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetPlatformEntitlementConfig' test.out

#- 170 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["System", "Xbox", "IOS"]}' \
    'Nintendo' \
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
    '{"allowedBalanceOrigins": ["GooglePlay", "Twitch", "Playstation"]}' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'UpdatePlatformWalletConfig' test.out

#- 173 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Other' \
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
    '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
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
    '{"appConfig": {"appName": "Azkkjz74"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "rWjg8Esh"}, "extendType": "APP"}' \
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
    '{"description": "Wqcb1aBc", "eventTopic": "5tIhMccs", "maxAwarded": 77, "maxAwardedPerUser": 83, "namespaceExpression": "qRTEBb64", "rewardCode": "HBJ2HJlZ", "rewardConditions": [{"condition": "jsKsK7Yc", "conditionName": "1a2knugA", "eventName": "qNYcjHcS", "rewardItems": [{"duration": 83, "endDate": "1985-10-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "zX4W8ru8", "quantity": 67, "sku": "023wlp7t"}, {"duration": 77, "endDate": "1999-08-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "FVXafc34", "quantity": 39, "sku": "TLv3d7ky"}, {"duration": 54, "endDate": "1982-07-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "waM1TmuQ", "quantity": 59, "sku": "ACrx1iPg"}]}, {"condition": "HU6l9XVA", "conditionName": "4nGBvZop", "eventName": "bx21w40Y", "rewardItems": [{"duration": 63, "endDate": "1971-02-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "euyIfF2T", "quantity": 96, "sku": "9dVWiMkV"}, {"duration": 5, "endDate": "1985-11-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "gdqeWDFt", "quantity": 37, "sku": "nKoIIKB9"}, {"duration": 45, "endDate": "1990-07-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "1bxkHeFm", "quantity": 56, "sku": "0r5zuzhO"}]}, {"condition": "EzCUdFn2", "conditionName": "MBlT5OiW", "eventName": "lm7ngOZ4", "rewardItems": [{"duration": 90, "endDate": "1999-09-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "JD2lium1", "quantity": 54, "sku": "KGcDaH7s"}, {"duration": 40, "endDate": "1980-11-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "efBOiHfS", "quantity": 75, "sku": "n2vGaovm"}, {"duration": 98, "endDate": "1981-11-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Kv2mkm7e", "quantity": 12, "sku": "bVJBpkKI"}]}], "userIdExpression": "oVfnp7u0"}' \
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
    'RfuvY94v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetReward' test.out

#- 187 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "w54LnIAg", "eventTopic": "1XiNmkGV", "maxAwarded": 4, "maxAwardedPerUser": 80, "namespaceExpression": "pVj7EbdT", "rewardCode": "GlvpwBEc", "rewardConditions": [{"condition": "VbpWRAfm", "conditionName": "4AO3nK3m", "eventName": "RFxvIGxb", "rewardItems": [{"duration": 5, "endDate": "1979-06-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "bzxIPHX1", "quantity": 62, "sku": "mhvL8Smu"}, {"duration": 14, "endDate": "1984-11-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6TsL85C5", "quantity": 60, "sku": "s9eax7f1"}, {"duration": 22, "endDate": "1982-11-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "siZlTaj3", "quantity": 77, "sku": "S0GG289l"}]}, {"condition": "PfPCMFLb", "conditionName": "KVrRDYek", "eventName": "AnY9OhWI", "rewardItems": [{"duration": 21, "endDate": "1974-02-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "CjLX2xU1", "quantity": 47, "sku": "0z8GsD8h"}, {"duration": 61, "endDate": "1971-01-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6WevXzMh", "quantity": 61, "sku": "w19UHSGp"}, {"duration": 48, "endDate": "1980-12-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "CT4dCouf", "quantity": 18, "sku": "wbSCPSQ8"}]}, {"condition": "rmGNYDJN", "conditionName": "n1s3HyYa", "eventName": "qXOLmWId", "rewardItems": [{"duration": 41, "endDate": "1976-08-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ToAHNgXs", "quantity": 60, "sku": "fSsxP1uL"}, {"duration": 80, "endDate": "1995-09-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "s4phR3Fi", "quantity": 21, "sku": "FTi2dLf5"}, {"duration": 12, "endDate": "1990-11-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "hUJNUswE", "quantity": 58, "sku": "ZxghSYri"}]}], "userIdExpression": "O9HpagNv"}' \
    '6e2nptT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'UpdateReward' test.out

#- 188 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'ToPWuqRl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'DeleteReward' test.out

#- 189 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'KPmrVbqo' \
    --body '{"payload": {"AJTe6BZe": {}, "GJvtY3cE": {}, "8OFsiSNH": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'CheckEventCondition' test.out

#- 190 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "eU4meBAg", "userId": "TPTQ8ttz"}' \
    'tJOr7O3z' \
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
    '{"active": false, "displayOrder": 8, "endDate": "1976-11-04T00:00:00Z", "ext": {"Oai8F4a7": {}, "KoYivgjF": {}, "mBEqswdD": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 27, "itemCount": 64, "rule": "SEQUENCE"}, "items": [{"id": "phFpLAjk", "sku": "fdbNVZD6"}, {"id": "tvwjVPVF", "sku": "nfvKQDmQ"}, {"id": "35GbaY1L", "sku": "9XdDHsYN"}], "localizations": {"jQJxeaI8": {"description": "YVyb0Gvr", "localExt": {"rCu3qAzm": {}, "auVth54o": {}, "JJjM2s9i": {}}, "longDescription": "4yvy6C0l", "title": "NS21pv3o"}, "wI4AyRep": {"description": "r7RhkROk", "localExt": {"luRZf9Rm": {}, "txhrmfUE": {}, "nqMLVjbW": {}}, "longDescription": "DLrHbq2i", "title": "1L6OoH0s"}, "Hx5ezrAN": {"description": "5O48cFu8", "localExt": {"v4iSgl6J": {}, "7Zx0rWWv": {}, "9vGcQok8": {}}, "longDescription": "Db4bxNHt", "title": "FPgsF4tP"}}, "name": "3UILqi85", "rotationType": "CUSTOM", "startDate": "1991-07-22T00:00:00Z", "viewId": "rZDaNC9o"}' \
    'usPPJtqF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'CreateSection' test.out

#- 193 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'nvvZqpFB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'PurgeExpiredSection' test.out

#- 194 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'lTUsnx74' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetSection' test.out

#- 195 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 81, "endDate": "1998-12-04T00:00:00Z", "ext": {"Vg6NAV6r": {}, "xM0fhgVF": {}, "nHbTRiA4": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 84, "itemCount": 39, "rule": "SEQUENCE"}, "items": [{"id": "erlrYppB", "sku": "qqSRbBw1"}, {"id": "BqUkOBn2", "sku": "ggmgcGEM"}, {"id": "HFTFI5ae", "sku": "IEb4n11v"}], "localizations": {"sZR2fTta": {"description": "pwvyb3Bx", "localExt": {"TxbyDyzP": {}, "DvrGCjYA": {}, "5CuVnvYj": {}}, "longDescription": "23DkcNv0", "title": "VN2k4yE0"}, "3dmLYUxm": {"description": "2nhD7Cbm", "localExt": {"97POI65c": {}, "ig2Ynzjg": {}, "Pf6kXses": {}}, "longDescription": "cyskbS7z", "title": "K7V0vbhh"}, "6N0cQyyN": {"description": "GoVjzzNr", "localExt": {"eUNrLrX9": {}, "Kzn4JnUW": {}, "v9YUx0Bd": {}}, "longDescription": "2KNkdFog", "title": "wXDf9GD0"}}, "name": "SrSakfiC", "rotationType": "FIXED_PERIOD", "startDate": "1987-08-02T00:00:00Z", "viewId": "LXIk5b85"}' \
    'g09Vi5oO' \
    'HA0xkZhO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateSection' test.out

#- 196 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    '7lZZjyba' \
    'oKqKDPG4' \
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
    '{"defaultLanguage": "qx3AxUfR", "defaultRegion": "7IExNjQj", "description": "sfhV5QCe", "supportedLanguages": ["r0puOdPO", "Kw274wqU", "jDyIzH7g"], "supportedRegions": ["wCY62swT", "A5M0tdmL", "tqFRe6gB"], "title": "LeHVk2wH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'CreateStore' test.out

#- 199 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'ITEM' \
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
    '{"catalogType": "SECTION", "fieldsToBeIncluded": ["aE3ZMdAz", "l3MsNaKi", "dA4HbYWZ"], "idsToBeExported": ["BMGjjNae", "NF9mejfG", "W3jeFQXh"], "storeId": "j0TcyN8L"}' \
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
    'Cgxhd1GP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetStore' test.out

#- 208 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "K0LrRpy7", "defaultRegion": "dk1UYz7W", "description": "uCPGjsT0", "supportedLanguages": ["1yEgDVOh", "dtN8ac7C", "Tu56KzLx"], "supportedRegions": ["kHPqhmil", "YnxQTXxT", "eXzhSWMl"], "title": "iHQlGSsw"}' \
    'ivE139eM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'UpdateStore' test.out

#- 209 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'cl5Q51kR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'DeleteStore' test.out

#- 210 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'fXuc0INk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'QueryChanges' test.out

#- 211 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'iZfAQbS4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'PublishAll' test.out

#- 212 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'y6fexOXI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'PublishSelected' test.out

#- 213 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'BHLpRWZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'SelectAllRecords' test.out

#- 214 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'UjXMO9Pd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'SelectAllRecordsByCriteria' test.out

#- 215 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'yN2ZoflM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetStatistic' test.out

#- 216 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    '4MQKXnoz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UnselectAllRecords' test.out

#- 217 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    '1oI7C0KR' \
    'FYZzWiiW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'SelectRecord' test.out

#- 218 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'U6fmn3aj' \
    'kIUvQD5y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'UnselectRecord' test.out

#- 219 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    '5nXJ8lqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'CloneStore' test.out

#- 220 ExportStore
eval_tap 0 220 'ExportStore # SKIP deprecated' test.out

#- 221 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    '9ZAslv68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'QueryImportHistory' test.out

#- 222 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tmp.dat' \
    'tmp.dat' \
    'tmp.dat' \
    'byR4HxIP' \
    'tmp.dat' \
    'Ekgbx7pI' \
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
    '9LUKU7c4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'RecurringChargeSubscription' test.out

#- 225 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'V3ZCnFMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetTicketDynamic' test.out

#- 226 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "k9mXGv58"}' \
    'sukX8fTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'DecreaseTicketSale' test.out

#- 227 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'Y0AMp5vB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetTicketBoothID' test.out

#- 228 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 79, "orderNo": "OAwsC8ro"}' \
    'hjFg9vnw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'IncreaseTicketSale' test.out

#- 229 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 95, "currencyCode": "JQboIRZX", "expireAt": "1980-03-04T00:00:00Z"}, "debitPayload": {"count": 83, "currencyCode": "94mwVqEC", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "dJwQNHeo", "entitlementOrigin": "Xbox", "itemIdentity": "vkX2VMFy", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 91, "entitlementId": "SZ7KThnV"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 98, "currencyCode": "i8Nl8CRP", "expireAt": "1985-03-19T00:00:00Z"}, "debitPayload": {"count": 75, "currencyCode": "8kkWOwN0", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 92, "entitlementCollectionId": "7BITHuX0", "entitlementOrigin": "Xbox", "itemIdentity": "YT9yVIjv", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 55, "entitlementId": "dxOoWFH2"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 19, "currencyCode": "Bk4Pm8kf", "expireAt": "1989-08-30T00:00:00Z"}, "debitPayload": {"count": 57, "currencyCode": "inGXkMJy", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 69, "entitlementCollectionId": "3zJarT3m", "entitlementOrigin": "Oculus", "itemIdentity": "dXaFrMde", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 16, "entitlementId": "mNendPoc"}, "type": "CREDIT_WALLET"}], "userId": "WcBT1eH1"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 14, "currencyCode": "U9tGXTLN", "expireAt": "1997-11-28T00:00:00Z"}, "debitPayload": {"count": 3, "currencyCode": "mr79Ld5a", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 25, "entitlementCollectionId": "aoTt8TDb", "entitlementOrigin": "IOS", "itemIdentity": "BRWvH8iY", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 50, "entitlementId": "hboOHfFR"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 41, "currencyCode": "qzAcfIU2", "expireAt": "1975-04-25T00:00:00Z"}, "debitPayload": {"count": 74, "currencyCode": "PXlUcAQD", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "gokgLWow", "entitlementOrigin": "Twitch", "itemIdentity": "GqsR9JNA", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 36, "entitlementId": "J8ne0a6Y"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "System", "count": 35, "currencyCode": "kYJAimYc", "expireAt": "1995-12-29T00:00:00Z"}, "debitPayload": {"count": 58, "currencyCode": "mDVXbK7W", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 78, "entitlementCollectionId": "JCu8i6fe", "entitlementOrigin": "Other", "itemIdentity": "OcdH6Kt2", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 13, "entitlementId": "7HVJbl9r"}, "type": "FULFILL_ITEM"}], "userId": "QlaiTlMO"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 4, "currencyCode": "nsLM5APK", "expireAt": "1988-10-20T00:00:00Z"}, "debitPayload": {"count": 90, "currencyCode": "GzbRS7f4", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 57, "entitlementCollectionId": "rbWnXUib", "entitlementOrigin": "Twitch", "itemIdentity": "PXk15p2G", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 17, "entitlementId": "ZTg0fY3i"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 83, "currencyCode": "DQy08NvF", "expireAt": "1990-09-29T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "g4QYbcBJ", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 93, "entitlementCollectionId": "OBpJCNaR", "entitlementOrigin": "Epic", "itemIdentity": "cnnjRN4Z", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "UUMywIFE"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 21, "currencyCode": "ryPcowcy", "expireAt": "1991-05-05T00:00:00Z"}, "debitPayload": {"count": 41, "currencyCode": "p11QksxP", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 38, "entitlementCollectionId": "23jwS19H", "entitlementOrigin": "IOS", "itemIdentity": "9PuaGkY2", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 62, "entitlementId": "jfP36TVs"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "7vSYNdmG"}], "metadata": {"mb9ulP6l": {}, "REMHJZYp": {}, "VWhi0A3V": {}}, "needPreCheck": true, "transactionId": "TkzEP0L4", "type": "JbWTf7UP"}' \
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
    'KZU4ao8Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetTradeHistoryByTransactionId' test.out

#- 232 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "Ad0X7hf1", "value": 35}, {"id": "MqnOyEGR", "value": 50}, {"id": "6x6knMNH", "value": 80}], "steamUserId": "ON6cDThr"}' \
    '5OlPrYvJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'UnlockSteamUserAchievement' test.out

#- 233 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'JItJ1uWO' \
    '6BJRmC5t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetXblUserAchievements' test.out

#- 234 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "JqGfw7Fg", "percentComplete": 7}, {"id": "jHELciDn", "percentComplete": 32}, {"id": "JwwwPNEE", "percentComplete": 6}], "serviceConfigId": "JqQvI6D6", "titleId": "Am7Dbbhp", "xboxUserId": "EOyKUp4y"}' \
    'BNY62ukK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'UpdateXblUserAchievement' test.out

#- 235 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'MCUGGx7k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AnonymizeCampaign' test.out

#- 236 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    '7rMcsYWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AnonymizeEntitlement' test.out

#- 237 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'SavIU4bA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AnonymizeFulfillment' test.out

#- 238 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'iFyEJXns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AnonymizeIntegration' test.out

#- 239 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'VJaMJPGL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AnonymizeOrder' test.out

#- 240 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'Zkx49xwY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AnonymizePayment' test.out

#- 241 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'GeElY7Qm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'AnonymizeRevocation' test.out

#- 242 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'iO6pXzwo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AnonymizeSubscription' test.out

#- 243 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'jadFyKYg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeWallet' test.out

#- 244 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'aIT3rG8C' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserDLCByPlatform' test.out

#- 245 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'JaCY7qGq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserDLC' test.out

#- 246 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'qusVyHfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'QueryUserEntitlements' test.out

#- 247 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "9poBLuME", "endDate": "1971-02-23T00:00:00Z", "grantedCode": "HFPojQl2", "itemId": "grYp5jMl", "itemNamespace": "xfI3ZSVA", "language": "gBY", "metadata": {"o0pVZelu": {}, "J8yIGjnx": {}, "wJ4wxTl4": {}}, "origin": "Oculus", "quantity": 56, "region": "QhlvAVAg", "source": "IAP", "startDate": "1998-12-05T00:00:00Z", "storeId": "8obc5UYx"}, {"collectionId": "7bj7Gjb3", "endDate": "1993-05-18T00:00:00Z", "grantedCode": "LDGBP8y2", "itemId": "4EBrTtw6", "itemNamespace": "scctT6np", "language": "xRE_888", "metadata": {"aCQXLoCL": {}, "f3I4CAeK": {}, "4PEcqNjc": {}}, "origin": "Xbox", "quantity": 82, "region": "wvXdd630", "source": "ACHIEVEMENT", "startDate": "1986-03-09T00:00:00Z", "storeId": "omRLWyNf"}, {"collectionId": "sl4qDDvS", "endDate": "1988-11-14T00:00:00Z", "grantedCode": "G5fkcCKn", "itemId": "2gZvI6El", "itemNamespace": "hG8vrqSj", "language": "uO_Rfqz-142", "metadata": {"cJ28VWlO": {}, "9NvsvQvP": {}, "9VRsDGoa": {}}, "origin": "Oculus", "quantity": 76, "region": "VGFf9XqD", "source": "PROMOTION", "startDate": "1979-10-05T00:00:00Z", "storeId": "2F8ngOUc"}]' \
    'UsOPavik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GrantUserEntitlement' test.out

#- 248 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '6mTOwsHW' \
    '8SJPLXzZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserAppEntitlementByAppId' test.out

#- 249 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'YHg4ihmd' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'QueryUserEntitlementsByAppType' test.out

#- 250 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'km2pBR1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserEntitlementsByIds' test.out

#- 251 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'rHATxWm0' \
    'qsznVlGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'GetUserEntitlementByItemId' test.out

#- 252 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    '3zZbhMwz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserActiveEntitlementsByItemIds' test.out

#- 253 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'p8rp8jGj' \
    'aSXnosy8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementBySku' test.out

#- 254 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    '9PQmYlEy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'ExistsAnyUserActiveEntitlement' test.out

#- 255 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    '1zT60Dty' \
    '["6nW22ziB", "txQ2ZOoo", "yXvZtOcQ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 256 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'BlzN6SCp' \
    'WN8uezoR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 257 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'u9W7zfIu' \
    '10yrHVlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'GetUserEntitlementOwnershipByItemId' test.out

#- 258 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'zdEjEwMe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserEntitlementOwnershipByItemIds' test.out

#- 259 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'ATbqednj' \
    'i54moID8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementOwnershipBySku' test.out

#- 260 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'iBzjjnbR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RevokeAllEntitlements' test.out

#- 261 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    '3O8GaAJ3' \
    'KljpYD4W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RevokeUserEntitlements' test.out

#- 262 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    '8cUdea6j' \
    'q4XaMLQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserEntitlement' test.out

#- 263 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "gysI4GRH", "endDate": "1990-06-11T00:00:00Z", "nullFieldList": ["Np8hzHSx", "aD8e4DM1", "cZzY39CT"], "origin": "Xbox", "reason": "oxsqWgri", "startDate": "1991-02-17T00:00:00Z", "status": "ACTIVE", "useCount": 50}' \
    'kJqaftqi' \
    'RcSALtqJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'UpdateUserEntitlement' test.out

#- 264 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"qxYDQNoK": {}, "UrqAPhOt": {}, "Qf7FCJEu": {}}, "options": ["wWskX4di", "FOJVtvxz", "mnEsq9q4"], "platform": "yN4mz7eq", "requestId": "EWOQRmm2", "useCount": 15}' \
    '6wstNkML' \
    '9mxiIfFO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'ConsumeUserEntitlement' test.out

#- 265 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'H0UsWNgu' \
    'fiowytaJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'DisableUserEntitlement' test.out

#- 266 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    '9zms86nQ' \
    '2FfIa35i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'EnableUserEntitlement' test.out

#- 267 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'ulmt9i9T' \
    'q0Lt2Gor' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementHistories' test.out

#- 268 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'VuC7iZRt' \
    'VQmENCBT' \
    --body '{"metadata": {"ctsUWWeM": {}, "DnzY3ZAo": {}, "UEkxeqIk": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RevokeUserEntitlement' test.out

#- 269 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "ICXEISDO", "useCount": 4}' \
    '3L7oAZJq' \
    'bJ2mjqf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RevokeUserEntitlementByUseCount' test.out

#- 270 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'RwcrnZpn' \
    '6RbfKUei' \
    '100' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 271 RevokeUseCount
eval_tap 0 271 'RevokeUseCount # SKIP deprecated' test.out

#- 272 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "jbm5K9KC", "requestId": "CgO8Sxeh", "useCount": 43}' \
    'PECatwvZ' \
    'FjXVgV53' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'SellUserEntitlement' test.out

#- 273 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 52, "endDate": "1977-07-22T00:00:00Z", "entitlementCollectionId": "FXyRLwWa", "entitlementOrigin": "System", "itemId": "3prMShI7", "itemSku": "KIbHSdFP", "language": "rBrcnwQx", "metadata": {"E6wSx9XR": {}, "7LKSuKJB": {}, "Fr29I5WO": {}}, "order": {"currency": {"currencyCode": "8Fs9clFd", "currencySymbol": "t1TDXlUJ", "currencyType": "REAL", "decimals": 53, "namespace": "sjEDLjAy"}, "ext": {"L5rm6xlT": {}, "45piy1wu": {}, "BA3djNVN": {}}, "free": true}, "orderNo": "VrytzjsE", "origin": "Epic", "overrideBundleItemQty": {"VqrPM4F3": 91, "BunvPJ9n": 73, "mS14Bfjs": 10}, "quantity": 0, "region": "pCp4jGAy", "source": "PURCHASE", "startDate": "1992-05-26T00:00:00Z", "storeId": "cbg1LZ0d"}' \
    'Tf1IQR0W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'FulfillItem' test.out

#- 274 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "k7HLkNzq", "language": "IOU", "region": "I58IDWOd"}' \
    'p39LLSOg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RedeemCode' test.out

#- 275 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "xwNFn0Jf", "itemSku": "wczMthp9", "quantity": 89}' \
    'wnuitgTg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PreCheckFulfillItem' test.out

#- 276 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "UXVaXmQ3", "entitlementOrigin": "Playstation", "metadata": {"5GouIvOl": {}, "EtCXKL0U": {}, "hCQpwwR4": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "vlU5g5te", "namespace": "ZB9ccyHi"}, "item": {"itemId": "lyaJ1azo", "itemName": "nV7n7AKd", "itemSku": "pOygWdHy", "itemType": "ibTP3EP0"}, "quantity": 32, "type": "CURRENCY"}, {"currency": {"currencyCode": "FazDQhE7", "namespace": "SkXt3iPS"}, "item": {"itemId": "4UKk8BWj", "itemName": "zmUL8kV4", "itemSku": "tB39eyTw", "itemType": "eHYtuXQE"}, "quantity": 78, "type": "ITEM"}, {"currency": {"currencyCode": "IQI6lXVn", "namespace": "4GI3i0eW"}, "item": {"itemId": "w7HKOHl3", "itemName": "VfvDsSe2", "itemSku": "J1GKe8qT", "itemType": "m9cRgYhJ"}, "quantity": 93, "type": "ITEM"}], "source": "REWARD", "transactionId": "YpVxjIdE"}' \
    'fp7WLmnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'FulfillRewards' test.out

#- 277 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    '8ajctNq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'QueryUserIAPOrders' test.out

#- 278 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'bwVh7O8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'QueryAllUserIAPOrders' test.out

#- 279 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'O04tfpSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'QueryUserIAPConsumeHistory' test.out

#- 280 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_ID", "language": "jT_dA", "productId": "EyML8OXH", "region": "VsvErfzy", "transactionId": "E148ncmD", "type": "XBOX"}' \
    'tC4YRH29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'MockFulfillIAPItem' test.out

#- 281 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'EL1Zf2fV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'QueryUserThirdPartySubscription' test.out

#- 282 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'GOOGLE' \
    'qK8wmxNO' \
    'Es5yS18L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 283 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'OCULUS' \
    'wajTgd8p' \
    'sxiTISdZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 284 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'VDcHh0eS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 285 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'LDZRmo73' \
    'BHhVdcdK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetThirdPartySubscriptionDetails' test.out

#- 286 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'm7M8AbVz' \
    'fVjB35yZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetSubscriptionHistory' test.out

#- 287 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'NX0lU7ds' \
    '6PZJ89KP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'SyncSubscriptionTransaction' test.out

#- 288 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'xiyJUo1P' \
    'xhwllhiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'GetThirdPartyUserSubscriptionDetails' test.out

#- 289 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'sGNNYH8L' \
    '1Z8OMfSZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'SyncSubscription' test.out

#- 290 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'dBNpDqhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'QueryUserOrders' test.out

#- 291 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "KhlkTYke", "currencyNamespace": "N20hd4jE", "discountCodes": ["8rkPeFfc", "c1MAT4dy", "7x8OAoJ4"], "discountedPrice": 23, "entitlementPlatform": "Oculus", "ext": {"4yLJQI3m": {}, "z6vjsxNn": {}, "J3vC02Ew": {}}, "itemId": "UBBcWmFn", "language": "vBoNlEv1", "options": {"skipPriceValidation": true}, "platform": "IOS", "price": 29, "quantity": 15, "region": "C74CeDIm", "returnUrl": "KlTJ4f6w", "sandbox": true, "sectionId": "MVDTQBpL"}' \
    'ZYChdI9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'AdminCreateUserOrder' test.out

#- 292 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'baVDp5RZ' \
    '84Kx99Ga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'CountOfPurchasedItem' test.out

#- 293 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'aRs5ZoCh' \
    'roaxaKdF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetUserOrder' test.out

#- 294 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "CHARGEBACK", "statusReason": "vq07IF2n"}' \
    'qc3CHD2D' \
    'k9JM7Jif' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'UpdateUserOrderStatus' test.out

#- 295 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'f7lFD2NO' \
    'sZ5KcQcu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'FulfillUserOrder' test.out

#- 296 GetUserOrderGrant
eval_tap 0 296 'GetUserOrderGrant # SKIP deprecated' test.out

#- 297 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'di4fBUUK' \
    'tb7KSoTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetUserOrderHistories' test.out

#- 298 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "lQAaAusy"}, "authorisedTime": "1991-07-30T00:00:00Z", "chargebackReversedTime": "1984-12-05T00:00:00Z", "chargebackTime": "1990-09-06T00:00:00Z", "chargedTime": "1993-08-04T00:00:00Z", "createdTime": "1994-01-20T00:00:00Z", "currency": {"currencyCode": "i3MwwhUh", "currencySymbol": "B3VrKZ4X", "currencyType": "REAL", "decimals": 60, "namespace": "8gnYy871"}, "customParameters": {"JKOst2Ol": {}, "7wv3mxPg": {}, "15j7SNqn": {}}, "extOrderNo": "onPaDwkN", "extTxId": "o1K7ln8O", "extUserId": "cHGhAQbr", "issuedAt": "1993-08-23T00:00:00Z", "metadata": {"JvTDgPG9": "EIX8Gt0p", "Md3kQwtT": "U2Cqp8xj", "73kftkwo": "EkbzIqAT"}, "namespace": "y0Gi1QeI", "nonceStr": "c3uELddx", "paymentData": {"discountAmount": 53, "discountCode": "PvN3k4jV", "subtotalPrice": 19, "tax": 30, "totalPrice": 0}, "paymentMethod": "jBNzI7OH", "paymentMethodFee": 79, "paymentOrderNo": "GDAe4wd3", "paymentProvider": "PAYPAL", "paymentProviderFee": 54, "paymentStationUrl": "UKOqP9Qo", "price": 13, "refundedTime": "1984-02-12T00:00:00Z", "salesTax": 0, "sandbox": true, "sku": "X46s4PHN", "status": "DELETED", "statusReason": "83BJwxLq", "subscriptionId": "pcCDDm6s", "subtotalPrice": 13, "targetNamespace": "zjdWxtfx", "targetUserId": "364kFLSL", "tax": 32, "totalPrice": 26, "totalTax": 34, "txEndTime": "1988-05-13T00:00:00Z", "type": "8Z88Ywz4", "userId": "beFrEwJ1", "vat": 29}' \
    '1tQndybW' \
    'KtIgBhHu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'ProcessUserOrderNotification' test.out

#- 299 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'Vd0zMU0X' \
    'BcY91ish' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'DownloadUserOrderReceipt' test.out

#- 300 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "djP5xasb", "currencyNamespace": "X7VLDiHn", "customParameters": {"HmaSpL8S": {}, "9TNW8DHd": {}, "sIV2RdNm": {}}, "description": "RXweIXgk", "extOrderNo": "kBYe7SV2", "extUserId": "kYLuN4EV", "itemType": "SEASON", "language": "GDdv_kk", "metadata": {"PezFlHYG": "Unnd27lP", "BhOHhRJF": "TmWr9XEo", "GJZjZsKu": "k6vZzpdw"}, "notifyUrl": "lokxRc3P", "omitNotification": true, "platform": "gGZGWz2L", "price": 99, "recurringPaymentOrderNo": "T9w8ogpW", "region": "JbBUCf6L", "returnUrl": "RcHkMhsb", "sandbox": false, "sku": "Ln2Lxzd2", "subscriptionId": "tWt3WHIY", "title": "JgkXcKXP"}' \
    'e31GG9it' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'CreateUserPaymentOrder' test.out

#- 301 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "FQNA1xQy"}' \
    'OOnPJKWy' \
    'K5myxHJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'RefundUserPaymentOrder' test.out

#- 302 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'wvOKYniA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'GetUserPlatformAccountClosureHistories' test.out

#- 303 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "yTucklja", "orderNo": "oR2WHv1K"}' \
    '9OUkEG1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'ApplyUserRedemption' test.out

#- 304 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"yBrqDarE": {}, "oC3P1kD8": {}, "9Q1sBK4f": {}}, "reason": "ZL4T87bW", "revokeEntries": [{"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "yrc4qGQA", "namespace": "oZk6uGSm"}, "entitlement": {"entitlementId": "hJYkgIub"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "vEMy85Qo", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 40, "type": "ITEM"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "YbC7JqbA", "namespace": "7NMCBh16"}, "entitlement": {"entitlementId": "nZXWaEig"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "qD5fmB9b", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 59, "type": "ITEM"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "P8KSD1Vx", "namespace": "Ur88FnEB"}, "entitlement": {"entitlementId": "FtFznIvV"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "AY1YORkK", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 55, "type": "ITEM"}], "source": "IAP", "transactionId": "dLAGSyAC"}' \
    'hsHz6OEQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'DoRevocation' test.out

#- 305 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "usSAmba5", "payload": {"XDnvY3Th": {}, "NGYKe0A9": {}, "ISYNlwWo": {}}, "scid": "5W4iDa4T", "sessionTemplateName": "OePVijUT"}' \
    'aB0AfHq7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'RegisterXblSessions' test.out

#- 306 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    '8TIW6VT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'QueryUserSubscriptions' test.out

#- 307 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'hfJJP7qF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'GetUserSubscriptionActivities' test.out

#- 308 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 18, "itemId": "4nZdt0yH", "language": "pLO6dLjT", "reason": "6L8i9vW7", "region": "q7yypvgK", "source": "RSU5tabc"}' \
    'tNdtmghb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PlatformSubscribeSubscription' test.out

#- 309 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'eg3AAvNh' \
    '2XoOmppR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 310 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    '4cswtiST' \
    '4d1y4n0f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'GetUserSubscription' test.out

#- 311 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'dbwNCp5Z' \
    'yuNsNAdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'DeleteUserSubscription' test.out

#- 312 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": false, "reason": "SMyFFyHt"}' \
    'JUG9cNHi' \
    'j7i6igYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'CancelSubscription' test.out

#- 313 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 14, "reason": "MgHegQrC"}' \
    'BtqYGx10' \
    'gaN8J9i3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GrantDaysToSubscription' test.out

#- 314 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'xvVq2peT' \
    'jY8mKlAm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'GetUserSubscriptionBillingHistories' test.out

#- 315 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "Z3SMKOMD"}, "authorisedTime": "1990-11-11T00:00:00Z", "chargebackReversedTime": "1981-01-31T00:00:00Z", "chargebackTime": "1979-12-20T00:00:00Z", "chargedTime": "1973-05-02T00:00:00Z", "createdTime": "1983-07-16T00:00:00Z", "currency": {"currencyCode": "0w1guNAK", "currencySymbol": "R0bn8NYz", "currencyType": "REAL", "decimals": 52, "namespace": "P3pBzs8F"}, "customParameters": {"eii7DzkY": {}, "ODFSm0XY": {}, "O1Y2JdvJ": {}}, "extOrderNo": "gaD24M7W", "extTxId": "Pqp0Yxzd", "extUserId": "U9EP5Ijr", "issuedAt": "1985-02-15T00:00:00Z", "metadata": {"JpznRXDx": "oGFCxCI1", "nhrWdib5": "9MLqIIHK", "3ahHhdgi": "7MJWODRF"}, "namespace": "R3CTdoyG", "nonceStr": "PJvQyARo", "paymentData": {"discountAmount": 4, "discountCode": "qk5vl1IT", "subtotalPrice": 0, "tax": 52, "totalPrice": 65}, "paymentMethod": "uXWRxXsV", "paymentMethodFee": 1, "paymentOrderNo": "0ptTij0Y", "paymentProvider": "WALLET", "paymentProviderFee": 78, "paymentStationUrl": "l6f3ASA8", "price": 71, "refundedTime": "1980-01-22T00:00:00Z", "salesTax": 26, "sandbox": false, "sku": "hkILvwUR", "status": "REFUND_FAILED", "statusReason": "qMqyXkvG", "subscriptionId": "DvtHmSvc", "subtotalPrice": 23, "targetNamespace": "7Dr0HVCw", "targetUserId": "0tC4rADS", "tax": 34, "totalPrice": 39, "totalTax": 59, "txEndTime": "1991-07-23T00:00:00Z", "type": "7fyl4WFh", "userId": "9xJ0pWfd", "vat": 36}' \
    'Xbs4yJID' \
    '1KtlVvU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'ProcessUserSubscriptionNotification' test.out

#- 316 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 99, "orderNo": "h9BHJscT"}' \
    '6URUUViw' \
    '7tb6FasK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AcquireUserTicket' test.out

#- 317 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'fyAtME9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'QueryUserCurrencyWallets' test.out

#- 318 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": false, "amount": 55, "balanceOrigin": "Playstation", "balanceSource": "DLC_REVOCATION", "metadata": {"UAPFIxhm": {}, "aGLanz8R": {}, "AIjWTCJB": {}}, "reason": "Ap8oR64M"}' \
    'ZNutpL46' \
    'EWPJK8vf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'DebitUserWalletByCurrencyCode' test.out

#- 319 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'JwCl3uw9' \
    'Ud2ujsoC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'ListUserCurrencyTransactions' test.out

#- 320 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 100, "debitBalanceSource": "TRADE", "metadata": {"pSSJc8tE": {}, "wPT6LXTH": {}, "eAkvxyeB": {}}, "reason": "5fRQpf6g", "walletPlatform": "Steam"}' \
    'gZHMc4pZ' \
    'w0ycBdv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CheckBalance' test.out

#- 321 CheckWallet
eval_tap 0 321 'CheckWallet # SKIP deprecated' test.out

#- 322 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 25, "expireAt": "1978-12-27T00:00:00Z", "metadata": {"Z03zaqEk": {}, "5UuQkaF9": {}, "DiYuat69": {}}, "origin": "Other", "reason": "04qNgtWP", "source": "ACHIEVEMENT"}' \
    'Gobh7cpM' \
    'CI1Xqxxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'CreditUserWallet' test.out

#- 323 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 72, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"unjatpdo": {}, "oTaoBUcj": {}, "zIdziSWN": {}}, "reason": "ZZMGiHAP", "walletPlatform": "Epic"}' \
    'fsGxXKVJ' \
    'tmfQPQgk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'DebitByWalletPlatform' test.out

#- 324 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 82, "metadata": {"Iu0elU8i": {}, "lBIygMyK": {}, "Ym11gCLL": {}}, "walletPlatform": "IOS"}' \
    'jXpC3xHE' \
    'Ss58Vf7n' \
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
    '{"displayOrder": 50, "localizations": {"d8qoqUi3": {"description": "b4oy3hTZ", "localExt": {"OyqJaH8k": {}, "99QV6bKG": {}, "bum383jA": {}}, "longDescription": "sLjk9Qmc", "title": "S3wc0cFw"}, "NkOEJjHk": {"description": "vUTmAuKL", "localExt": {"ACzguIrB": {}, "wNKcgfGX": {}, "upLPHu6i": {}}, "longDescription": "Dg1lve27", "title": "gM7hME1j"}, "VHfGHrx8": {"description": "JvsdRwUj", "localExt": {"dvgU4XBO": {}, "2KRgKlKY": {}, "KP6IbQXE": {}}, "longDescription": "mYGrw6EG", "title": "JI1JswWM"}}, "name": "ZJcJvaOH"}' \
    'nLjlQrm7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CreateView' test.out

#- 332 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'dydpfqCX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GetView' test.out

#- 333 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 36, "localizations": {"1dvkxzf2": {"description": "NPDPKnV4", "localExt": {"zbT7WoVM": {}, "0CMqHtxt": {}, "AkwxBfW2": {}}, "longDescription": "eK2Ccjfu", "title": "aBriR5GR"}, "rFIcpzod": {"description": "pMy5B1aF", "localExt": {"Ek7lYz8o": {}, "yJMFxFaI": {}, "gKcIQxew": {}}, "longDescription": "aWnRTL78", "title": "Vy9tX9yj"}, "cX4lQ6t7": {"description": "IC4E6Zep", "localExt": {"nqM2lO5K": {}, "uK5cuXvH": {}, "59ZZwvWv": {}}, "longDescription": "XbLgqUyE", "title": "mP8MWqkS"}}, "name": "zxT6UGml"}' \
    'iytvl5wD' \
    'YSPRfnFJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateView' test.out

#- 334 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'cxTqYgqJ' \
    'uVQZOuyN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'DeleteView' test.out

#- 335 QueryWallets
eval_tap 0 335 'QueryWallets # SKIP deprecated' test.out

#- 336 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 84, "expireAt": "1979-03-15T00:00:00Z", "metadata": {"Tltd8hJt": {}, "UCCTf04Y": {}, "znPhNPsM": {}}, "origin": "GooglePlay", "reason": "EgUASFz7", "source": "PURCHASE"}, "currencyCode": "C55axbNZ", "userIds": ["bmrsChP6", "53B3aOWt", "KjC7dANO"]}, {"creditRequest": {"amount": 53, "expireAt": "1978-01-10T00:00:00Z", "metadata": {"OHeDOHaU": {}, "sbvk2QNK": {}, "cQIS4L4e": {}}, "origin": "Xbox", "reason": "8BJvC79C", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "yRad9I8J", "userIds": ["8XDdcZJs", "SwkFAYlb", "2Q5nerIB"]}, {"creditRequest": {"amount": 67, "expireAt": "1995-08-05T00:00:00Z", "metadata": {"fro9Mp2b": {}, "gdPcm3J0": {}, "IvHRlQ5Z": {}}, "origin": "Other", "reason": "swz2UCcc", "source": "SELL_BACK"}, "currencyCode": "JY9dYFrw", "userIds": ["oCLv649o", "TV1v56eE", "ORQB03Pw"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'BulkCredit' test.out

#- 337 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "6V6wTcBH", "request": {"allowOverdraft": true, "amount": 7, "balanceOrigin": "GooglePlay", "balanceSource": "DLC_REVOCATION", "metadata": {"dGaop7ek": {}, "DABLWUC2": {}, "gFO6zQtT": {}}, "reason": "Cn11CxW2"}, "userIds": ["q3ZSbRRD", "hj0PmglE", "ZEw7ZYdl"]}, {"currencyCode": "7D3jSOPN", "request": {"allowOverdraft": false, "amount": 56, "balanceOrigin": "Oculus", "balanceSource": "DLC_REVOCATION", "metadata": {"OopgGco5": {}, "cGeDIZsU": {}, "9H17Eu7V": {}}, "reason": "09Sb8raB"}, "userIds": ["Ff5uGCLL", "NUJkftHm", "Xh48Qw2a"]}, {"currencyCode": "1wanHrkZ", "request": {"allowOverdraft": false, "amount": 85, "balanceOrigin": "Epic", "balanceSource": "ORDER_REVOCATION", "metadata": {"cLWcxCSe": {}, "kaIBdSOu": {}, "jWkWEVzY": {}}, "reason": "M8hiUKV2"}, "userIds": ["UMAOuKUY", "Wtanv5as", "PydDuyuN"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'BulkDebit' test.out

#- 338 GetWallet
eval_tap 0 338 'GetWallet # SKIP deprecated' test.out

#- 339 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'yGc6srfI' \
    'KuDiTkAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'SyncOrders' test.out

#- 340 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["XeV6gs88", "6453xSSY", "UhjpVtPm"], "apiKey": "80kbvj5T", "authoriseAsCapture": true, "blockedPaymentMethods": ["6NuYkYbB", "qHclEC6P", "wDBwzWqG"], "clientKey": "cZrYsjTH", "dropInSettings": "9dfITw86", "liveEndpointUrlPrefix": "bZukUIhq", "merchantAccount": "OBWBw8Az", "notificationHmacKey": "jZrPVoxO", "notificationPassword": "VzCuENd5", "notificationUsername": "ZSRgaPhF", "returnUrl": "KBjo37yW", "settings": "rOgEgsYl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'TestAdyenConfig' test.out

#- 341 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "4YyP0Hys", "privateKey": "9Rp4x5Xg", "publicKey": "4dFCxAPf", "returnUrl": "2wD6SYQa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'TestAliPayConfig' test.out

#- 342 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "K3wjOsKR", "secretKey": "UkpE2Dys"}' \
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
    '{"apiKey": "TvA7qhBT", "webhookSecretKey": "kXi66kiX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'TestNeonPayConfig' test.out

#- 345 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "NnVFSl4J", "clientSecret": "SKJfieX3", "returnUrl": "U5PM2dGA", "webHookId": "hlDhkSMY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'TestPayPalConfig' test.out

#- 346 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["PyOwq181", "LbF1DcVc", "PUzzij6h"], "publishableKey": "bFp957Dz", "secretKey": "kuslMEm0", "webhookSecret": "AIAr2Vty"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'TestStripeConfig' test.out

#- 347 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "SJZr1R4z", "key": "c481AcH6", "mchid": "7V9iRZtc", "returnUrl": "wvbpuMhW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'TestWxPayConfig' test.out

#- 348 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "oSiZrmHU", "flowCompletionUrl": "pQzWMr6R", "merchantId": 32, "projectId": 0, "projectSecretKey": "UcdLrpU4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'TestXsollaConfig' test.out

#- 349 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'EtfkyNjC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'GetPaymentMerchantConfig1' test.out

#- 350 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["4IUuAYhC", "d5iJRavF", "BUdQq3Z0"], "apiKey": "EIkhw91W", "authoriseAsCapture": false, "blockedPaymentMethods": ["UOdGzYlw", "rk0g4TKX", "iz8fYp5v"], "clientKey": "eTSxIhoF", "dropInSettings": "ojXDVOJo", "liveEndpointUrlPrefix": "T2vtGwHE", "merchantAccount": "wkXVLFdh", "notificationHmacKey": "Ed9WSmch", "notificationPassword": "t2e31nBa", "notificationUsername": "c0qtx5Bn", "returnUrl": "XJw136cO", "settings": "3a9a0fQs"}' \
    'xUWxqdZc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'UpdateAdyenConfig' test.out

#- 351 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'dDYBEqml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'TestAdyenConfigById' test.out

#- 352 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "WaQRCgYq", "privateKey": "9pWmDglp", "publicKey": "F4qefwIt", "returnUrl": "sGU25pw8"}' \
    'K5leTsq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'UpdateAliPayConfig' test.out

#- 353 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'PW76bHM4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'TestAliPayConfigById' test.out

#- 354 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "YIMV6KWg", "secretKey": "acwHlMoe"}' \
    'ai8dYIKA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'UpdateCheckoutConfig' test.out

#- 355 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'cQLFqXnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'TestCheckoutConfigById' test.out

#- 356 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "9Nz1VQqi", "webhookSecretKey": "4csun7CE"}' \
    'QRDmS2h7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'UpdateNeonPayConfig' test.out

#- 357 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'Yvq2CBnA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestNeonPayConfigById' test.out

#- 358 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "G9f6kxzw", "clientSecret": "tJJ0fij2", "returnUrl": "lnOvORv5", "webHookId": "o7UZnhId"}' \
    '0q85dX4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'UpdatePayPalConfig' test.out

#- 359 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'U5pTOJWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestPayPalConfigById' test.out

#- 360 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["P6tGGCiW", "ojpMMuKJ", "ygO0MuFa"], "publishableKey": "AQhNUykP", "secretKey": "RvWJGiJi", "webhookSecret": "nMyzxaJ7"}' \
    'rhI2lqnV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'UpdateStripeConfig' test.out

#- 361 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'UibHW6nZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestStripeConfigById' test.out

#- 362 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "gtLHM2S4", "key": "nUaSZd9i", "mchid": "Ip11mPER", "returnUrl": "3ZfrmH46"}' \
    '8UdFYqaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'UpdateWxPayConfig' test.out

#- 363 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'Bidbvt6t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'UpdateWxPayConfigCert' test.out

#- 364 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'nPyBA3Do' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestWxPayConfigById' test.out

#- 365 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "VSiqZQN0", "flowCompletionUrl": "LFNs6jiC", "merchantId": 48, "projectId": 86, "projectSecretKey": "5yL62e2C"}' \
    'eL255qww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateXsollaConfig' test.out

#- 366 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    '6uT4coTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestXsollaConfigById' test.out

#- 367 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": false, "size": "LARGE", "theme": "DARK"}' \
    'dAdjrYd3' \
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
    '{"aggregate": "ADYEN", "namespace": "79bjQ52B", "region": "Yw1yBL83", "sandboxTaxJarApiToken": "NWHqKjJa", "specials": ["ADYEN", "STRIPE", "ALIPAY"], "taxJarApiToken": "YTLsKUdI", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
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
    '{"aggregate": "ADYEN", "namespace": "1QRbtnUt", "region": "Oads5QBh", "sandboxTaxJarApiToken": "IS7vbb53", "specials": ["WXPAY", "NEONPAY", "XSOLLA"], "taxJarApiToken": "9TMCAmGU", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    'qzJhUjBl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdatePaymentProviderConfig' test.out

#- 374 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'LJVKKHKF' \
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
    '{"sandboxTaxJarApiToken": "jYLOLq1M", "taxJarApiToken": "WZgYgi3C", "taxJarEnabled": true, "taxJarProductCodesMapping": {"UTPinAr8": "SdGCmvWX", "zodZUWK6": "COR2hdPc", "f5WKsZ2l": "2rePOA1K"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdatePaymentTaxConfig' test.out

#- 377 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'Nq6Gb2nT' \
    'Od6vxU7P' \
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
    'WxyklDGJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetCategory' test.out

#- 381 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'duGA16S9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicGetChildCategories' test.out

#- 382 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'SbotJxQm' \
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
    'PSN' \
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
    't6p3Ivua' \
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
    'qTQXtLS5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetItemBySku' test.out

#- 390 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'gYGRMzdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicGetEstimatedPrice' test.out

#- 391 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'KkUmHIoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicBulkGetItems' test.out

#- 392 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["v8P0a9vn", "vMCXYjCL", "oGubRWNB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicValidateItemPurchaseCondition' test.out

#- 393 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'n2KEcfEo' \
    'b2hSvUO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicSearchItems' test.out

#- 394 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'GrCDLh6Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetApp' test.out

#- 395 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'D9GlVwMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicGetItemDynamicData' test.out

#- 396 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'R9neEWCK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicGetItem' test.out

#- 397 GetPaymentCustomization
eval_tap 0 397 'GetPaymentCustomization # SKIP deprecated' test.out

#- 398 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "dHCo8M8V", "successUrl": "UbH1jAiI"}, "paymentOrderNo": "Vxjlw0tl", "paymentProvider": "CHECKOUT", "returnUrl": "Y8RIoetc", "ui": "EKt2TGEp", "zipCode": "V2sDlLIl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetPaymentUrl' test.out

#- 399 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'SREMrTki' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetPaymentMethods' test.out

#- 400 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'xG4qYVeG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetUnpaidPaymentOrder' test.out

#- 401 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "2gL9fds0"}' \
    '32zDVlAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'Pay' test.out

#- 402 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'QB03L8b0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicCheckPaymentOrderPaidStatus' test.out

#- 403 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'ALIPAY' \
    'gE2zvu2q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'GetPaymentPublicConfig' test.out

#- 404 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'm2waEjvT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicGetQRCode' test.out

#- 405 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'zCubWymO' \
    'eyPyTLSN' \
    'XSOLLA' \
    '04Xk1kDE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicNormalizePaymentReturnUrl' test.out

#- 406 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'wKt5D2FO' \
    'ALIPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'GetPaymentTaxValue' test.out

#- 407 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'zNG8ZzJE' \
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
    'sm1eWkDh' \
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
    '7TZ4leKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 413 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'FLhU1clx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 414 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'PK0xccSv' \
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
    '{"gameId": "m1b0JMvn", "language": "rkD_rA", "region": "95X5HRv1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'SyncTwitchDropsEntitlement' test.out

#- 417 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'qx3Pr2iX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetMyWallet' test.out

#- 418 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    '6NURPH2c' \
    --body '{"epicGamesJwtToken": "VJ3VhKIS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'SyncEpicGameDLC' test.out

#- 419 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'kBN6zTSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'SyncOculusDLC' test.out

#- 420 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'FUndm3dC' \
    --body '{"serviceLabel": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicSyncPsnDlcInventory' test.out

#- 421 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'KrOaOTKR' \
    --body '{"serviceLabels": [56, 51, 15]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 422 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "ZW0X5i7U", "steamId": "ylYpAhWa"}' \
    '8TJS9gJJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'SyncSteamDLC' test.out

#- 423 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'oYbzvwcw' \
    --body '{"xstsToken": "AdP0Fr8K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'SyncXboxDLC' test.out

#- 424 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'CbPbmpJO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicQueryUserEntitlements' test.out

#- 425 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'ptkCE5YY' \
    'JB0MpHED' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetUserAppEntitlementByAppId' test.out

#- 426 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'bXlKSkN7' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicQueryUserEntitlementsByAppType' test.out

#- 427 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'JMRCeGx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGetUserEntitlementsByIds' test.out

#- 428 PublicGetUserEntitlementByItemId
eval_tap 0 428 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 429 PublicGetUserEntitlementBySku
eval_tap 0 429 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 430 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    '7zujRZfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicUserEntitlementHistory' test.out

#- 431 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    '2WFtzG0U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicExistsAnyUserActiveEntitlement' test.out

#- 432 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'mDR6E0ym' \
    'wxy1xYHq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 433 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    '8ReFGhRj' \
    '6hEBip9F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 434 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'BF0OPlOC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 435 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'TBdT9MtA' \
    'HK5MKhfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 436 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'Xh5SAN2B' \
    'PSsLCbES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetUserEntitlement' test.out

#- 437 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["u57k1JPK", "D4XXy4ZE", "QwVuq4Wl"], "requestId": "CA3ShyBI", "useCount": 96}' \
    'gQjxjCZ0' \
    'ZRyHMxZc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicConsumeUserEntitlement' test.out

#- 438 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "UAUUchbB", "useCount": 74}' \
    'o0NUWIKj' \
    'WOtSVxWr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicSellUserEntitlement' test.out

#- 439 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 59}' \
    'SYOxhfJ1' \
    'h2RfL8PO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicSplitUserEntitlement' test.out

#- 440 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "rAOxBEV7", "metadata": {"operationSource": "INVENTORY"}, "useCount": 0}' \
    'DrM1d77f' \
    'H6X17W0a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicTransferUserEntitlement' test.out

#- 441 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "SQibMSeH", "language": "pD_IhSK", "region": "KsGA51nN"}' \
    'QoHKseg7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicRedeemCode' test.out

#- 442 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "WZIj_dByb", "productId": "ekzJCtbR", "receiptData": "x5r8mDFp", "region": "ndo3ODG9", "transactionId": "EhJQyxG6"}' \
    '2Vyqqyqe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicFulfillAppleIAPItem' test.out

#- 443 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'ezNabTLZ' \
    --body '{"epicGamesJwtToken": "SOhoYFuX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'SyncEpicGamesInventory' test.out

#- 444 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": false, "autoConsume": true, "language": "EAgD-qEzh", "orderId": "P1YO36wn", "packageName": "xaWcKFX9", "productId": "m7ovfGSX", "purchaseTime": 48, "purchaseToken": "eR5b4pxd", "region": "Qd0cvYr8", "subscriptionPurchase": true}' \
    'm9AvEbI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicFulfillGoogleIAPItem' test.out

#- 445 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'XSlWVZgD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'SyncOculusConsumableEntitlements' test.out

#- 446 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '7qpTcx1t' \
    --body '{"currencyCode": "oKwi6psP", "price": 0.617840703689748, "productId": "EQFi2mfp", "serviceLabel": 93}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicReconcilePlayStationStore' test.out

#- 447 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "CNJjjAaD", "price": 0.49681192483747016, "productId": "aVp3lsvj", "serviceLabels": [12, 85, 47]}' \
    'QBf1BPmK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 448 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "qTke4wsG", "currencyCode": "2JNOl8Jk", "language": "CH", "price": 0.9103887161528077, "productId": "v9s0aoXI", "region": "bKV9vpnh", "steamId": "ZrRkN8Vp"}' \
    'RYqnQqpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'SyncSteamInventory' test.out

#- 449 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'GOOGLE' \
    'KEzYiH9R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicQueryUserThirdPartySubscription' test.out

#- 450 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "DomF00i5", "language": "xGav", "region": "WzuDFXyV"}' \
    'X7csQ4BV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'SyncTwitchDropsEntitlement1' test.out

#- 451 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    '2lyMW6oM' \
    --body '{"currencyCode": "KH47zy5d", "price": 0.3007806121687959, "productId": "bXKDIZaq", "xstsToken": "2kphPRVV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'SyncXboxInventory' test.out

#- 452 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'a4XqOcFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicQueryUserOrders' test.out

#- 453 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "ZtDS8RCE", "discountCodes": ["28owsLDB", "ZGz1pgqv", "OXydQZ3C"], "discountedPrice": 76, "ext": {"7ZSMjK4G": {}, "VW2zj9wJ": {}, "zXPmvCwd": {}}, "itemId": "ryajqWTA", "language": "kb_Vovs-ll", "price": 72, "quantity": 87, "region": "Xwqnt42D", "returnUrl": "No2NgJsD", "sectionId": "oFfeqtFB"}' \
    'aFmjFRwW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicCreateUserOrder' test.out

#- 454 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "cQkPRFeb", "discountCodes": ["CtLYucKO", "przhLs2Q", "sCSetfgJ"], "discountedPrice": 71, "itemId": "cvhObglj", "price": 32, "quantity": 22}' \
    'MG0Dgqqx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicPreviewOrderPrice' test.out

#- 455 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'WaRY1y73' \
    'I5Ea2e08' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetUserOrder' test.out

#- 456 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'irtrVWEJ' \
    'pat7e3fA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicCancelUserOrder' test.out

#- 457 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'lNxhU9Ak' \
    '4u3ArAyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicGetUserOrderHistories' test.out

#- 458 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    '2F5euZlT' \
    'BnaEcEzv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicDownloadUserOrderReceipt' test.out

#- 459 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'Om75eAFg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicGetPaymentAccounts' test.out

#- 460 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'csq7Whan' \
    'paypal' \
    'p3tCDlcf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicDeletePaymentAccount' test.out

#- 461 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'I3fVoSOZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicListActiveSections' test.out

#- 462 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    '6ABEnwJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicQueryUserSubscriptions' test.out

#- 463 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "b4rfws8V", "itemId": "zpdCYhi4", "language": "zJEV_Xf", "region": "X00EDmgQ", "returnUrl": "EQQUrZBr", "source": "NbSAM8xb"}' \
    'q6GfX1GC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'PublicSubscribeSubscription' test.out

#- 464 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'meKlqGUI' \
    'DC5bLY9w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 465 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'F4TBtLWU' \
    'FlkAnwZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'PublicGetUserSubscription' test.out

#- 466 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    '0rQNfoVB' \
    'GpqM2nRh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'PublicChangeSubscriptionBillingAccount' test.out

#- 467 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "Pdmzx7eq"}' \
    'DpxNFLe1' \
    '93xfnJgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicCancelSubscription' test.out

#- 468 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'GLNVDMoW' \
    '1hAvqJLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicGetUserSubscriptionBillingHistories' test.out

#- 469 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'mckxaf0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicListViews' test.out

#- 470 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'A4uUF0Kd' \
    'Y9jFSrOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetWallet' test.out

#- 471 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'jqxlSk2z' \
    'Jr4UxJgM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicListUserWalletTransactions' test.out

#- 472 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'XBOX' \
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
    'w45aHDW5' \
    --body '{"itemIds": ["TDfqCzle", "0z9TMAiE", "532lcXRM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'ExportStore1' test.out

#- 477 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "CLa6Fc34", "entitlementOrigin": "Steam", "metadata": {"uSb99ZP6": {}, "r8MALL6h": {}, "h1GR4HaS": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "9xwb3Q9g", "namespace": "oPMbAOm9"}, "item": {"itemId": "Lk0h6zo4", "itemName": "h6luCMN8", "itemSku": "AlKjAi2t", "itemType": "qM6ifeC8"}, "quantity": 24, "type": "ITEM"}, {"currency": {"currencyCode": "bGMVULDS", "namespace": "KlTM2msA"}, "item": {"itemId": "H6yv4VOg", "itemName": "LK0l11Bq", "itemSku": "RbYIqQST", "itemType": "Tgrc8cPx"}, "quantity": 24, "type": "ITEM"}, {"currency": {"currencyCode": "CkvbiN00", "namespace": "q5RuwjKO"}, "item": {"itemId": "DMLXCwei", "itemName": "Idk3q10y", "itemSku": "6SJAhX44", "itemType": "ro6M6exo"}, "quantity": 93, "type": "CURRENCY"}], "source": "ORDER_REVOCATION", "transactionId": "jDHZVrex"}' \
    'fnTqoWGt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'FulfillRewardsV2' test.out

#- 478 FulfillItems
$PYTHON -m $MODULE 'platform-fulfill-items' \
    '{"items": [{"duration": 17, "endDate": "1984-01-11T00:00:00Z", "entitlementCollectionId": "s4tcRP5p", "entitlementOrigin": "Steam", "itemId": "m0TFczDS", "itemSku": "zIeIUNsM", "language": "iAKtfTy7", "metadata": {"YAWZVHzW": {}, "7vEAWZxy": {}, "z6ufoDsT": {}}, "orderNo": "8tG4zYKv", "origin": "Playstation", "quantity": 94, "region": "ULeNcElL", "source": "SELL_BACK", "startDate": "1984-04-03T00:00:00Z", "storeId": "zSlspEEK"}, {"duration": 38, "endDate": "1986-04-30T00:00:00Z", "entitlementCollectionId": "cDV7WBNx", "entitlementOrigin": "Steam", "itemId": "rBD4vrwW", "itemSku": "N3LeFhN1", "language": "WzNlGfIY", "metadata": {"0yZocRMl": {}, "wMgBrMNw": {}, "GBnbkllT": {}}, "orderNo": "HFIDFV0M", "origin": "Oculus", "quantity": 75, "region": "T7M7mSNz", "source": "GIFT", "startDate": "1985-08-14T00:00:00Z", "storeId": "ZHIyjxPj"}, {"duration": 47, "endDate": "1981-04-06T00:00:00Z", "entitlementCollectionId": "9DXpW2lF", "entitlementOrigin": "Nintendo", "itemId": "BE6Cw8QO", "itemSku": "i2g88kMW", "language": "PxnQd9d1", "metadata": {"emD7PlvC": {}, "DEl4QApc": {}, "8paVNP06": {}}, "orderNo": "OFbvo7RN", "origin": "Oculus", "quantity": 67, "region": "8VKgtnPX", "source": "SELL_BACK", "startDate": "1986-10-23T00:00:00Z", "storeId": "tAey4ps3"}]}' \
    'CNeEzLCu' \
    'T4lgX6oK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'FulfillItems' test.out

#- 479 RetryFulfillItems
$PYTHON -m $MODULE 'platform-retry-fulfill-items' \
    'HeEZWQTq' \
    '7ZQoFN9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'RetryFulfillItems' test.out

#- 480 RevokeItems
$PYTHON -m $MODULE 'platform-revoke-items' \
    '5ZOEmyee' \
    '03YFXLoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'RevokeItems' test.out

#- 481 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    'zhaGRYgF' \
    --body '{"transactionId": "zbnz06kk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'V2PublicFulfillAppleIAPItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
