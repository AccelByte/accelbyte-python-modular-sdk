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
platform-get-fulfillment-script 'q8pomlJV' --login_with_auth "Bearer foo"
platform-create-fulfillment-script '8XzaKf1I' --body '{"grantDays": "302M03LV"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'sHajdzNT' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'FZPtTOrp' --body '{"grantDays": "d6TrDAJ2"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "cmLf61N6", "dryRun": true, "fulfillmentUrl": "Up6SruqJ", "itemType": "MEDIA", "purchaseConditionUrl": "waBS0ncu"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'SEASON' --login_with_auth "Bearer foo"
platform-get-item-type-config 'rtoO9bef' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "IZWRfjiL", "dryRun": true, "fulfillmentUrl": "vGo6k8wD", "purchaseConditionUrl": "UnkPbYNk"}' 'PsXlO8kq' --login_with_auth "Bearer foo"
platform-delete-item-type-config '2mF6iweV' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "XNi1Hb2u", "discountConfig": {"categories": [{"categoryPath": "NwNHzJYC", "includeSubCategories": true}, {"categoryPath": "OajI73MQ", "includeSubCategories": false}, {"categoryPath": "RMshyHCA", "includeSubCategories": false}], "currencyCode": "aw7giTap", "currencyNamespace": "kV73HJ10", "discountAmount": 81, "discountPercentage": 74, "discountType": "AMOUNT", "items": [{"itemId": "SvA8X0tM", "itemName": "pSs08fsz"}, {"itemId": "uh1paOZq", "itemName": "DI3rKTEr"}, {"itemId": "RjX1xEGI", "itemName": "g5TFekj0"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 24, "itemId": "H6CVYHUq", "itemName": "klFXvYHp", "quantity": 83}, {"extraSubscriptionDays": 65, "itemId": "mw6aMyDF", "itemName": "Pb3e1xqs", "quantity": 81}, {"extraSubscriptionDays": 34, "itemId": "sXBOj1Fz", "itemName": "IiT0tItq", "quantity": 96}], "maxRedeemCountPerCampaignPerUser": 65, "maxRedeemCountPerCode": 78, "maxRedeemCountPerCodePerUser": 93, "maxSaleCount": 40, "name": "1EfrQfzd", "redeemEnd": "1980-06-25T00:00:00Z", "redeemStart": "1984-08-22T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["EtbW9jiS", "CRBHT7r2", "jQh96e3L"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'Q549YP6P' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "uYqMYt6L", "discountConfig": {"categories": [{"categoryPath": "FL5iVAiC", "includeSubCategories": false}, {"categoryPath": "vmgy0MYq", "includeSubCategories": true}, {"categoryPath": "CK7hNcoU", "includeSubCategories": true}], "currencyCode": "wtY0sFNk", "currencyNamespace": "GlnJQcel", "discountAmount": 73, "discountPercentage": 30, "discountType": "AMOUNT", "items": [{"itemId": "HpsCkXZh", "itemName": "RK8Y8zOg"}, {"itemId": "oEXstCZQ", "itemName": "VensZyuA"}, {"itemId": "JLpfujVC", "itemName": "Lrat6t7y"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 79, "itemId": "F5UneB3z", "itemName": "mZpwOxaQ", "quantity": 79}, {"extraSubscriptionDays": 26, "itemId": "iO5GRUL1", "itemName": "hsFXwtPm", "quantity": 19}, {"extraSubscriptionDays": 20, "itemId": "qpLcLDgD", "itemName": "C7uRaNtc", "quantity": 84}], "maxRedeemCountPerCampaignPerUser": 44, "maxRedeemCountPerCode": 95, "maxRedeemCountPerCodePerUser": 77, "maxSaleCount": 79, "name": "kcY2MjbC", "redeemEnd": "1973-12-28T00:00:00Z", "redeemStart": "1984-05-09T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["DwVFINHX", "mpDWjzh8", "Cu707zhX"]}' 'TLeKzk5R' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "cZnV7X1U", "oldName": "6qKDAI6j"}' 'maA2Ln4t' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'pgfULzpJ' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'NZmRsrz4' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["CAMPAIGN", "ENTITLEMENT"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "OLDZ6cbB"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "LyQzUonm"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "U9AAXOQu"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Y2qaBRmq"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "p5UlSpVt", "localizationDisplayNames": {"2wDaSYWe": "D3A2n4Ac", "wthF8A8D": "kNT6Jvsl", "LHmdYlSV": "xidUGcUq"}}' 'NeJvbVkr' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'wrnbrMc7' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"aK5afHKb": "XCF75lre", "75UGzR7c": "8kO1hk9t", "4VY7YTGm": "EMyxt3og"}}' 'OoNQ29Wg' 'r0PyPvKM' --login_with_auth "Bearer foo"
platform-delete-category 'b8NN4uMv' 'rtnTRTs1' --login_with_auth "Bearer foo"
platform-get-child-categories 'gtWkl5Fu' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'dHQ1RdOY' --login_with_auth "Bearer foo"
platform-query-codes 'O2kXpsOa' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "FS3D9RQo", "codeValue": "wHbvZpWL", "quantity": 63}' 'IFO494HS' --login_with_auth "Bearer foo"
platform-download '7N0b300u' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'j9eX4tXY' --login_with_auth "Bearer foo"
platform-bulk-enable-codes '0RIQYqOb' --login_with_auth "Bearer foo"
platform-query-redeem-history 'ZjVH1jkm' --login_with_auth "Bearer foo"
platform-get-code 'Dvu930Cn' --login_with_auth "Bearer foo"
platform-disable-code 'tbvh36Hm' --login_with_auth "Bearer foo"
platform-enable-code '8H3v9kke' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "wfL8yKei", "currencySymbol": "ZOvKunzq", "currencyType": "REAL", "decimals": 34, "localizationDescriptions": {"EvLM1AuB": "f1zHeftI", "yRW44ZMF": "H0peouTV", "iWLGwIqG": "5AlqIbZH"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"4gHZBt6i": "dEvWax8w", "8BgXB969": "d04D8pNB", "tqtvBbn3": "aqOBUke0"}}' 'IjGqTkrx' --login_with_auth "Bearer foo"
platform-delete-currency 'kwyF0hZM' --login_with_auth "Bearer foo"
platform-get-currency-config 'IFSJ6c85' --login_with_auth "Bearer foo"
platform-get-currency-summary 'KUUS7Ecv' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"id": "uTuqyAXx", "rewards": [{"currency": {"currencyCode": "nsCrYvLU", "namespace": "rjUGHGQU"}, "item": {"itemId": "eMvfMxAT", "itemName": "BbCIRDVB", "itemSku": "VNmbaMfz", "itemType": "WxlAGy97"}, "quantity": 50, "type": "CURRENCY"}, {"currency": {"currencyCode": "oe9hCkpZ", "namespace": "Mbd5tH3j"}, "item": {"itemId": "YJPIfrDF", "itemName": "aZWnTE9c", "itemSku": "V2tipHW1", "itemType": "HcNnD7mj"}, "quantity": 25, "type": "ITEM"}, {"currency": {"currencyCode": "l2KFkVdc", "namespace": "RALqihh7"}, "item": {"itemId": "IoQZ5ytm", "itemName": "9HmjLoBf", "itemSku": "CPKjKuTZ", "itemType": "D9kufzYX"}, "quantity": 11, "type": "CURRENCY"}]}, {"id": "49iamUgb", "rewards": [{"currency": {"currencyCode": "I9rvkHjy", "namespace": "Qxk0A2Zb"}, "item": {"itemId": "IyQfqpnJ", "itemName": "zJn6PZbx", "itemSku": "Ky0lRMj7", "itemType": "0wKoykKh"}, "quantity": 11, "type": "ITEM"}, {"currency": {"currencyCode": "0Be6oCFh", "namespace": "ug1aVqIo"}, "item": {"itemId": "fbmfB7EH", "itemName": "Gb5k0z7U", "itemSku": "OjxJJNDL", "itemType": "SAGypzVA"}, "quantity": 53, "type": "ITEM"}, {"currency": {"currencyCode": "jkTyaYYq", "namespace": "zRVAnPPB"}, "item": {"itemId": "QP62KkXE", "itemName": "a6DNUqqW", "itemSku": "BGyA7T0O", "itemType": "bqVx33N7"}, "quantity": 91, "type": "ITEM"}]}, {"id": "7dDfYmrr", "rewards": [{"currency": {"currencyCode": "ja1yn5za", "namespace": "zDPSjqjI"}, "item": {"itemId": "lR8seL8V", "itemName": "JFa9vnFQ", "itemSku": "2w3LuokG", "itemType": "LakeQ6a6"}, "quantity": 0, "type": "CURRENCY"}, {"currency": {"currencyCode": "ZZqIvRcM", "namespace": "iLWcP1Yr"}, "item": {"itemId": "kv3PWPas", "itemName": "CWAnN3jO", "itemSku": "gaNXRNbm", "itemType": "wtW5ZoZ3"}, "quantity": 13, "type": "CURRENCY"}, {"currency": {"currencyCode": "zujHu3tg", "namespace": "gFKB60cy"}, "item": {"itemId": "sn8pUJnZ", "itemName": "rwOz1BL9", "itemSku": "X4WVCkiR", "itemType": "ecCdWgRd"}, "quantity": 20, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "PSN", "platformDlcIdMap": {"4UAET13s": "tKwbtlC7", "J2MwYr3V": "EgzooTBn", "smnjOpfF": "sVKpMl4L"}}, {"platform": "OCULUS", "platformDlcIdMap": {"6SwrpdsI": "9oxu603B", "KMmj4hJo": "NUPC0HNf", "4Yi4PSJG": "w7v8CnZY"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"51N78ISy": "UEQh7VXV", "cuIETpO1": "1DioJ3fI", "h0jgQ8X9": "AjUohFe3"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "4hwaUMnN", "endDate": "1984-01-26T00:00:00Z", "grantedCode": "nD3ieX3H", "itemId": "LXLlTzPf", "itemNamespace": "DprOl5AW", "language": "Xi-QqsL-Uf", "metadata": {"Fc3RB8OP": {}, "IQNRo3Tp": {}, "URODTNcy": {}}, "origin": "Steam", "quantity": 28, "region": "7AlaHpH6", "source": "IAP", "startDate": "1997-11-30T00:00:00Z", "storeId": "fTfHkkOF"}, {"collectionId": "XaDQt3wd", "endDate": "1988-10-15T00:00:00Z", "grantedCode": "mPyqcHVs", "itemId": "XrcEGkGq", "itemNamespace": "V7NTLKxn", "language": "hz", "metadata": {"d53m3dAT": {}, "D0Ps5gtO": {}, "IhrIaBPZ": {}}, "origin": "Epic", "quantity": 51, "region": "txIlkMg3", "source": "IAP", "startDate": "1985-12-12T00:00:00Z", "storeId": "kQy69y6l"}, {"collectionId": "wvRyQydC", "endDate": "1996-12-17T00:00:00Z", "grantedCode": "5PFIMqmj", "itemId": "XkPJA8Mf", "itemNamespace": "y2LZdK4q", "language": "rE", "metadata": {"9mC4tSZt": {}, "edRVOfaF": {}, "u6FTRPQK": {}}, "origin": "Steam", "quantity": 10, "region": "2YxSjEHE", "source": "IAP", "startDate": "1981-07-21T00:00:00Z", "storeId": "GN04mFnY"}], "userIds": ["1WI1WE0P", "bivhkDf2", "xfl7iqLc"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["XLH5r4BI", "u6z3NeOM", "5LOWTd84"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'S3Ns0ow3' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "sCZGXJ0n", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 34, "clientTransactionId": "fENwdhBb"}, {"amountConsumed": 57, "clientTransactionId": "GuLZ3pDc"}, {"amountConsumed": 2, "clientTransactionId": "tvb4COut"}], "entitlementId": "zv8wBcNr", "usageCount": 1}, {"clientTransaction": [{"amountConsumed": 85, "clientTransactionId": "I1IN7q5s"}, {"amountConsumed": 42, "clientTransactionId": "MYJKKITZ"}, {"amountConsumed": 87, "clientTransactionId": "P5JxIJxv"}], "entitlementId": "TlZn5Zmk", "usageCount": 56}, {"clientTransaction": [{"amountConsumed": 47, "clientTransactionId": "xr2ifmnw"}, {"amountConsumed": 5, "clientTransactionId": "TMPtU0zu"}, {"amountConsumed": 100, "clientTransactionId": "LRVjqZ5Y"}], "entitlementId": "Su8bYaQq", "usageCount": 49}], "purpose": "wzm5NBeD"}, "originalTitleName": "fTUMzHB6", "paymentProductSKU": "WJGw8sk4", "purchaseDate": "YzekUPR8", "sourceOrderItemId": "wr11aHMf", "titleName": "B6gdbiqv"}, "eventDomain": "NHLdqof4", "eventSource": "26d7dSbt", "eventType": "Ts220HZ6", "eventVersion": 46, "id": "RosfFfPm", "timestamp": "iEhqIzvG"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "60ffzjZ1", "eventState": "adp9zHF3", "lineItemId": "Ya3VOURG", "orderId": "a3LfrlRV", "productId": "HScQRLWo", "productType": "Ac1z9NFE", "purchasedDate": "BZ93ojr7", "sandboxId": "9q08HxLT", "skuId": "AXKtLLmx", "subscriptionData": {"consumedDurationInDays": 5, "dateTime": "SFNaUgUb", "durationInDays": 39, "recurrenceId": "DtOAABXg"}}, "datacontenttype": "zlroQIEx", "id": "ESuoRHGM", "source": "emtnua8A", "specVersion": "VPkuyM6E", "subject": "TxLGUJaq", "time": "UCF8wE6i", "traceparent": "4i685EEn", "type": "cStWTFJe"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 31, "bundleId": "7tJE1baL", "issuerId": "K46eZm29", "keyId": "iCJoXy9T", "password": "as6B1tGg", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "6KXvA7Ej"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "VZf8fflt", "notificationTokenAudience": "kPp7lw3b", "notificationTokenEmail": "YjPBXxOZ", "packageName": "VJ4fB9U8", "serviceAccountId": "gk4pySR6"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "hG9kVrlT", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"iUehMkvI": "MB9XDQ4t", "FtNbNjNF": "mwA6AkFb", "BX2x3IMf": "44umpSzy"}}, {"itemIdentity": "GB2f6Raz", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"yqYl63aC": "xkjgOBNZ", "iTYr9FJB": "sCnyioA3", "i0AMiF2m": "5yU9GeXM"}}, {"itemIdentity": "x0lHfRkZ", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"Y3ID2w0u": "m3AEQAfW", "hVYIW9xU": "sZ5REVh7", "tksjbGtb": "SwqWqz8J"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "vZ93em4o", "appSecret": "K7cfBtUM"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "bwQw6un3", "backOfficeServerClientSecret": "AlCs5fm9", "enableStreamJob": true, "environment": "UxHu9vkh", "streamName": "jUO45QPv", "streamPartnerName": "aCblLfm4"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "neFibWJa", "backOfficeServerClientSecret": "7GACNqUB", "enableStreamJob": false, "environment": "sxl1lKL4", "streamName": "YdKFpfm8", "streamPartnerName": "d5PORjT5"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "sNG3t2q4", "env": "LIVE", "publisherAuthenticationKey": "34FTXIkh", "syncMode": "TRANSACTION"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "m0fUkaBR", "clientSecret": "XP0ozKw8", "organizationId": "xAFrN4FZ"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": false, "entraAppClientId": "R6O32E41", "entraAppClientSecret": "3oX5pDFu", "entraTenantId": "WlZDhkL4", "relyingPartyCert": "l3Y8VHub"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1995-08-08T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'QYd98yfW' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details '1CgLRJkk' --login_with_auth "Bearer foo"
platform-download-invoice-details 'py21MYyJ' '9RsN7tYZ' 'LaM5L8hJ' 'SEASON' '9B3bXPwI' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'WvjSFi4R' 'CesiQpo0' '8ie8rJ1N' 'BUNDLE' '9oNfHQn0' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "SV4XxOsy", "targetItemId": "Xfl56Sy2", "targetNamespace": "6lo5L1CS"}' 'zJ31eEyh' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "dAj8e3vP", "appType": "GAME", "baseAppId": "kPR8DQD9", "boothName": "fyrcJLjU", "categoryPath": "0Vfi2Kn0", "clazz": "8E2LtWkq", "displayOrder": 2, "entitlementType": "CONSUMABLE", "ext": {"BjFZayur": {}, "WJLue5PJ": {}, "A8K3xrli": {}}, "features": ["0JNRwNA3", "yxrHh37q", "H1IdCaVA"], "flexible": false, "images": [{"as": "Ctx44nlD", "caption": "RPn57zNW", "height": 80, "imageUrl": "WM54G9pI", "smallImageUrl": "sjgwKKPg", "width": 62}, {"as": "g2gZNO5C", "caption": "rNF94xM0", "height": 42, "imageUrl": "ogdo4emr", "smallImageUrl": "YS0c5Btm", "width": 83}, {"as": "BqSmDdfA", "caption": "FkZBl2mJ", "height": 60, "imageUrl": "5UjJo24G", "smallImageUrl": "HmFdsMMp", "width": 73}], "inventoryConfig": {"customAttributes": {"A1rxocPD": {}, "4ugnGzWa": {}, "RO9u8FU9": {}}, "serverCustomAttributes": {"ZM2e2V5O": {}, "60kKBlZZ": {}, "mxpyk8x6": {}}, "slotUsed": 4}, "itemIds": ["q9wD29qy", "U0TblsgW", "hqoGLVib"], "itemQty": {"jTii4kCt": 59, "BtJneBiD": 32, "rePzCc7x": 93}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"yDpG5WfS": {"description": "Cu73fWOM", "localExt": {"quJ28m5n": {}, "P9WdydEJ": {}, "QH7PD04d": {}}, "longDescription": "X7UTTADF", "title": "P1NOKXhc"}, "LfHjxBd2": {"description": "emFpsBvn", "localExt": {"rHxj9kEg": {}, "oTbetoyy": {}, "FAs8KWQv": {}}, "longDescription": "KLKKCD3w", "title": "Jf2RLHm4"}, "qovBYvW0": {"description": "iU5Hp9EX", "localExt": {"Wjv6weiP": {}, "lPpkVW8j": {}, "38i5NvgA": {}}, "longDescription": "GqBrGN2s", "title": "oSi51kMy"}}, "lootBoxConfig": {"rewardCount": 37, "rewards": [{"lootBoxItems": [{"count": 85, "duration": 40, "endDate": "1978-07-27T00:00:00Z", "itemId": "aksFSlxF", "itemSku": "JHp4bQOg", "itemType": "z8XCOk7g"}, {"count": 18, "duration": 37, "endDate": "1979-08-23T00:00:00Z", "itemId": "Ih0EGH9J", "itemSku": "3xykXDhz", "itemType": "LwiOrXtv"}, {"count": 27, "duration": 77, "endDate": "1988-08-26T00:00:00Z", "itemId": "mRvji3zh", "itemSku": "XLEXvVPH", "itemType": "f7QAwQRa"}], "name": "jCXQQhGE", "odds": 0.8921086285294276, "type": "REWARD_GROUP", "weight": 94}, {"lootBoxItems": [{"count": 4, "duration": 81, "endDate": "1989-08-04T00:00:00Z", "itemId": "lWvVS4yk", "itemSku": "OAyO2qJs", "itemType": "HtcORcmw"}, {"count": 68, "duration": 98, "endDate": "1995-06-23T00:00:00Z", "itemId": "wnTNP6Vq", "itemSku": "dpvwpLYg", "itemType": "sFiI4C14"}, {"count": 95, "duration": 59, "endDate": "1992-01-16T00:00:00Z", "itemId": "gHrn1npC", "itemSku": "X9xQZI5O", "itemType": "tfwIaRh3"}], "name": "RaJkzDu5", "odds": 0.3482093622966159, "type": "PROBABILITY_GROUP", "weight": 5}, {"lootBoxItems": [{"count": 64, "duration": 90, "endDate": "1980-05-21T00:00:00Z", "itemId": "YLZDCuaV", "itemSku": "UNxWyG90", "itemType": "96NMZeEk"}, {"count": 15, "duration": 39, "endDate": "1979-06-09T00:00:00Z", "itemId": "04moFcrk", "itemSku": "quGYVTHt", "itemType": "sl0EU63v"}, {"count": 2, "duration": 70, "endDate": "1996-03-16T00:00:00Z", "itemId": "AJtvOuMn", "itemSku": "0LlvhuKn", "itemType": "sdFCITiK"}], "name": "ISzYZbXG", "odds": 0.8253757520507011, "type": "REWARD", "weight": 74}], "rollFunction": "CUSTOM"}, "maxCount": 9, "maxCountPerUser": 77, "name": "8R33XHh6", "optionBoxConfig": {"boxItems": [{"count": 36, "duration": 61, "endDate": "1974-09-09T00:00:00Z", "itemId": "KVOxrXLo", "itemSku": "LFfmz09u", "itemType": "Y718jldi"}, {"count": 31, "duration": 67, "endDate": "1973-03-07T00:00:00Z", "itemId": "Nz67PxGF", "itemSku": "fPsAEurA", "itemType": "As9qsoeL"}, {"count": 66, "duration": 49, "endDate": "1976-05-21T00:00:00Z", "itemId": "iKm6MFew", "itemSku": "pDpFBTBM", "itemType": "JGXoUPJx"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 14, "fixedTrialCycles": 0, "graceDays": 52}, "regionData": {"XezFzF8F": [{"currencyCode": "UIRgH0Is", "currencyNamespace": "zP46vjGs", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1976-11-01T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1981-07-27T00:00:00Z", "expireAt": "1999-03-14T00:00:00Z", "price": 44, "purchaseAt": "1993-09-21T00:00:00Z", "trialPrice": 48}, {"currencyCode": "xefqLRcB", "currencyNamespace": "k8c3OD1I", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1980-05-16T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1994-01-17T00:00:00Z", "expireAt": "1996-06-03T00:00:00Z", "price": 61, "purchaseAt": "1980-01-09T00:00:00Z", "trialPrice": 9}, {"currencyCode": "8zJ8GfTv", "currencyNamespace": "KoTlpXYi", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1987-04-18T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1981-07-19T00:00:00Z", "expireAt": "1991-04-13T00:00:00Z", "price": 50, "purchaseAt": "1992-06-15T00:00:00Z", "trialPrice": 43}], "98WAZRz5": [{"currencyCode": "Ar1PQSr0", "currencyNamespace": "TPS4MZGE", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1989-10-30T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1985-06-11T00:00:00Z", "expireAt": "1986-05-14T00:00:00Z", "price": 80, "purchaseAt": "1987-07-29T00:00:00Z", "trialPrice": 85}, {"currencyCode": "beOAMwva", "currencyNamespace": "mziFjWhn", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1984-07-03T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1995-09-26T00:00:00Z", "expireAt": "1983-11-19T00:00:00Z", "price": 40, "purchaseAt": "1980-06-06T00:00:00Z", "trialPrice": 68}, {"currencyCode": "p4bM3WQ3", "currencyNamespace": "F8qVrQ6D", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1997-05-02T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1985-05-03T00:00:00Z", "expireAt": "1974-12-22T00:00:00Z", "price": 4, "purchaseAt": "1984-10-16T00:00:00Z", "trialPrice": 26}], "2i1sYZUt": [{"currencyCode": "nfg8YST9", "currencyNamespace": "DoNR9eix", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1977-05-18T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1988-10-04T00:00:00Z", "expireAt": "1998-09-17T00:00:00Z", "price": 5, "purchaseAt": "1971-04-17T00:00:00Z", "trialPrice": 89}, {"currencyCode": "X3nesf3e", "currencyNamespace": "ohot91lF", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1988-06-05T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1996-08-25T00:00:00Z", "expireAt": "1990-10-23T00:00:00Z", "price": 75, "purchaseAt": "1985-12-26T00:00:00Z", "trialPrice": 46}, {"currencyCode": "6qtAPPT9", "currencyNamespace": "mwfhFjVU", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1992-05-23T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1990-04-01T00:00:00Z", "expireAt": "1982-07-27T00:00:00Z", "price": 91, "purchaseAt": "1973-10-20T00:00:00Z", "trialPrice": 20}]}, "saleConfig": {"currencyCode": "jPfIFR5l", "price": 8}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "5AZoLlgE", "stackable": true, "status": "ACTIVE", "tags": ["66M85JRU", "kyuI1nnp", "R6ZunMXS"], "targetCurrencyCode": "LVpCfNqj", "targetNamespace": "Q4CkXeea", "thumbnailUrl": "AvVtGHnU", "useCount": 30}' '2LuYQ8rw' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'CbabfR9J' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'dfGw5O6B' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'qcpYTqSv' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '8GXJQ7TB' --login_with_auth "Bearer foo"
platform-get-estimated-price '11EawDm5' 'Bx2dEhZB' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'w2ssbv9C' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'iCj1ZcPI' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["yqpZID8U", "EpTJJrU2", "wEYIg1au"]}' 'cDSXOjnK' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'tfk2mt2R' --body '{"changes": [{"itemIdentities": ["uCm4JIzV", "lwN8j62z", "vLFG2bKj"], "itemIdentityType": "ITEM_ID", "regionData": {"6nV8Tt0u": [{"currencyCode": "hHV0b5bl", "currencyNamespace": "qfpNt3WX", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1995-11-17T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1976-07-14T00:00:00Z", "discountedPrice": 4, "expireAt": "1976-06-03T00:00:00Z", "price": 83, "purchaseAt": "1987-01-22T00:00:00Z", "trialPrice": 57}, {"currencyCode": "bjtixmp1", "currencyNamespace": "5XNpB3QT", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1989-03-10T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1984-04-12T00:00:00Z", "discountedPrice": 8, "expireAt": "1997-01-21T00:00:00Z", "price": 44, "purchaseAt": "1983-12-04T00:00:00Z", "trialPrice": 50}, {"currencyCode": "StFrlcsE", "currencyNamespace": "nZbr8TPK", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1973-07-19T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1973-07-16T00:00:00Z", "discountedPrice": 5, "expireAt": "1994-03-27T00:00:00Z", "price": 44, "purchaseAt": "1985-11-06T00:00:00Z", "trialPrice": 96}], "7eATcVFS": [{"currencyCode": "QUX96eGz", "currencyNamespace": "QBlO5rpr", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1981-06-18T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1976-04-06T00:00:00Z", "discountedPrice": 22, "expireAt": "1986-05-21T00:00:00Z", "price": 82, "purchaseAt": "1993-02-13T00:00:00Z", "trialPrice": 94}, {"currencyCode": "VkEwyESv", "currencyNamespace": "zEb3KbTo", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1973-01-30T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1991-04-19T00:00:00Z", "discountedPrice": 100, "expireAt": "1981-05-20T00:00:00Z", "price": 15, "purchaseAt": "1985-02-08T00:00:00Z", "trialPrice": 22}, {"currencyCode": "TCjpd0is", "currencyNamespace": "eEew3Lm7", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1987-08-28T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1999-09-20T00:00:00Z", "discountedPrice": 21, "expireAt": "1994-04-24T00:00:00Z", "price": 16, "purchaseAt": "1984-09-20T00:00:00Z", "trialPrice": 4}], "xremRsL3": [{"currencyCode": "HTKfHrp6", "currencyNamespace": "CniuC3jq", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1976-05-17T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1980-08-22T00:00:00Z", "discountedPrice": 65, "expireAt": "1999-02-28T00:00:00Z", "price": 89, "purchaseAt": "1998-02-27T00:00:00Z", "trialPrice": 45}, {"currencyCode": "ZMzPg37n", "currencyNamespace": "rA1wHgTE", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1993-09-30T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1973-06-15T00:00:00Z", "discountedPrice": 50, "expireAt": "1974-04-16T00:00:00Z", "price": 61, "purchaseAt": "1983-05-04T00:00:00Z", "trialPrice": 58}, {"currencyCode": "RngOYs6I", "currencyNamespace": "cri0E1UO", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1996-07-18T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1991-01-15T00:00:00Z", "discountedPrice": 21, "expireAt": "1985-03-27T00:00:00Z", "price": 21, "purchaseAt": "1998-01-23T00:00:00Z", "trialPrice": 54}]}}, {"itemIdentities": ["XKZ27xbL", "KBMkQ36Y", "EYkP8rlA"], "itemIdentityType": "ITEM_ID", "regionData": {"NCROxwcS": [{"currencyCode": "CBdKrui5", "currencyNamespace": "uyUNMEEh", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1993-08-08T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1996-05-17T00:00:00Z", "discountedPrice": 91, "expireAt": "1985-01-14T00:00:00Z", "price": 92, "purchaseAt": "1978-12-18T00:00:00Z", "trialPrice": 65}, {"currencyCode": "S2zd0YfS", "currencyNamespace": "U8bgqn9Y", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1976-09-29T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1973-01-09T00:00:00Z", "discountedPrice": 27, "expireAt": "1976-07-09T00:00:00Z", "price": 31, "purchaseAt": "1982-01-03T00:00:00Z", "trialPrice": 61}, {"currencyCode": "qO3X4j74", "currencyNamespace": "DmhbuYXk", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1981-05-26T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1971-12-21T00:00:00Z", "discountedPrice": 28, "expireAt": "1984-05-04T00:00:00Z", "price": 44, "purchaseAt": "1991-01-25T00:00:00Z", "trialPrice": 72}], "c8c89Cxu": [{"currencyCode": "pwoPAPUN", "currencyNamespace": "c1cgHvNL", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1996-08-10T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1988-03-16T00:00:00Z", "discountedPrice": 32, "expireAt": "1996-08-10T00:00:00Z", "price": 69, "purchaseAt": "1981-08-26T00:00:00Z", "trialPrice": 18}, {"currencyCode": "oSB31832", "currencyNamespace": "qR0ljuu0", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1982-12-14T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1983-11-11T00:00:00Z", "discountedPrice": 51, "expireAt": "1976-03-01T00:00:00Z", "price": 67, "purchaseAt": "1993-03-05T00:00:00Z", "trialPrice": 2}, {"currencyCode": "W2sybkMi", "currencyNamespace": "5GzCeI5N", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1990-06-03T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1978-01-26T00:00:00Z", "discountedPrice": 11, "expireAt": "1991-11-05T00:00:00Z", "price": 79, "purchaseAt": "1971-11-09T00:00:00Z", "trialPrice": 72}], "Ic5GAP7b": [{"currencyCode": "kqdcwnT5", "currencyNamespace": "BzqJ4o54", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1981-06-04T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1996-03-09T00:00:00Z", "discountedPrice": 36, "expireAt": "1988-07-31T00:00:00Z", "price": 12, "purchaseAt": "1998-01-24T00:00:00Z", "trialPrice": 70}, {"currencyCode": "ssb4ueF1", "currencyNamespace": "aIn6aei1", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1991-09-20T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1971-07-08T00:00:00Z", "discountedPrice": 67, "expireAt": "1983-05-24T00:00:00Z", "price": 17, "purchaseAt": "1997-03-20T00:00:00Z", "trialPrice": 80}, {"currencyCode": "XTezmv6S", "currencyNamespace": "oJuvsK38", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1978-10-19T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1991-08-16T00:00:00Z", "discountedPrice": 92, "expireAt": "1999-04-20T00:00:00Z", "price": 26, "purchaseAt": "1971-02-02T00:00:00Z", "trialPrice": 24}]}}, {"itemIdentities": ["ULriKeHZ", "6sfzfzP5", "n43t6XFF"], "itemIdentityType": "ITEM_SKU", "regionData": {"OkttAfny": [{"currencyCode": "cK8gxHUT", "currencyNamespace": "dY3Rn1fA", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1987-10-13T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1976-08-23T00:00:00Z", "discountedPrice": 12, "expireAt": "1981-01-26T00:00:00Z", "price": 10, "purchaseAt": "1974-08-26T00:00:00Z", "trialPrice": 94}, {"currencyCode": "J7Z5EzKp", "currencyNamespace": "CYmbuzTi", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1986-04-21T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1980-05-11T00:00:00Z", "discountedPrice": 23, "expireAt": "1984-04-18T00:00:00Z", "price": 60, "purchaseAt": "1997-01-03T00:00:00Z", "trialPrice": 73}, {"currencyCode": "sw93LHm1", "currencyNamespace": "yopwwjNd", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1992-11-04T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1977-01-16T00:00:00Z", "discountedPrice": 74, "expireAt": "1995-06-20T00:00:00Z", "price": 15, "purchaseAt": "1992-10-08T00:00:00Z", "trialPrice": 87}], "oS49vLho": [{"currencyCode": "Diy92aX9", "currencyNamespace": "xwzm9bcW", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1988-12-30T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1973-08-05T00:00:00Z", "discountedPrice": 68, "expireAt": "1985-10-06T00:00:00Z", "price": 71, "purchaseAt": "1980-03-30T00:00:00Z", "trialPrice": 87}, {"currencyCode": "cr9xxmFr", "currencyNamespace": "miYApB4y", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1982-03-04T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1984-01-23T00:00:00Z", "discountedPrice": 13, "expireAt": "1993-04-09T00:00:00Z", "price": 69, "purchaseAt": "1981-09-09T00:00:00Z", "trialPrice": 15}, {"currencyCode": "Xp36xnmD", "currencyNamespace": "tMpwfUMy", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1982-06-21T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1972-10-18T00:00:00Z", "discountedPrice": 23, "expireAt": "1986-01-09T00:00:00Z", "price": 17, "purchaseAt": "1973-04-18T00:00:00Z", "trialPrice": 86}], "Ey5M6FyO": [{"currencyCode": "ROuYqRM2", "currencyNamespace": "eaZEs5s2", "currencyType": "VIRTUAL", "discountAmount": 73, "discountExpireAt": "1979-03-15T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1971-07-16T00:00:00Z", "discountedPrice": 69, "expireAt": "1977-03-11T00:00:00Z", "price": 32, "purchaseAt": "1986-09-08T00:00:00Z", "trialPrice": 7}, {"currencyCode": "X1uTosrG", "currencyNamespace": "HUpxp1hd", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1985-02-08T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1980-03-19T00:00:00Z", "discountedPrice": 91, "expireAt": "1991-03-18T00:00:00Z", "price": 13, "purchaseAt": "1994-12-31T00:00:00Z", "trialPrice": 28}, {"currencyCode": "OifrvA1v", "currencyNamespace": "CO8d5A7m", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1993-12-26T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1990-04-20T00:00:00Z", "discountedPrice": 43, "expireAt": "1977-11-19T00:00:00Z", "price": 34, "purchaseAt": "1971-11-01T00:00:00Z", "trialPrice": 61}]}}]}' --login_with_auth "Bearer foo"
platform-search-items '8coAcR5o' 'KE4d76fp' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'yOOcIUqo' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "1aF1BBOX", "appType": "DEMO", "baseAppId": "woj03YnI", "boothName": "LbyMUwyS", "categoryPath": "X4OjBx2c", "clazz": "aoHiXfLe", "displayOrder": 18, "entitlementType": "DURABLE", "ext": {"uAsTNjXN": {}, "jcRUKWkJ": {}, "sdu4MWe3": {}}, "features": ["bNyLxL26", "MAkbHgLm", "RdWtPQDA"], "flexible": true, "images": [{"as": "PIiHNA4L", "caption": "tiExR1yV", "height": 71, "imageUrl": "jPUQTfxd", "smallImageUrl": "litqcOma", "width": 88}, {"as": "uJpEFPQF", "caption": "8vtqwjae", "height": 5, "imageUrl": "MX0FiJ1a", "smallImageUrl": "bpgmIZLZ", "width": 21}, {"as": "7NFtoWHS", "caption": "2Z2AYa6a", "height": 83, "imageUrl": "OrRtgGd7", "smallImageUrl": "exGrYfBA", "width": 43}], "inventoryConfig": {"customAttributes": {"o9QJyyxm": {}, "yJq5CzT8": {}, "1X9sXPlU": {}}, "serverCustomAttributes": {"i44h2CTY": {}, "qaEX05gi": {}, "TWE7kc6Y": {}}, "slotUsed": 92}, "itemIds": ["Vzq5KNk9", "4zFT66vK", "R7mDqJYG"], "itemQty": {"83V4wRcm": 67, "wyaW38MJ": 19, "DGBds32A": 33}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"nAZ5Oc7m": {"description": "XJ7Cmk7g", "localExt": {"5fDbttss": {}, "x62bFBCC": {}, "ojQn27pl": {}}, "longDescription": "HNEJmqgv", "title": "XVkO5Ja2"}, "L95rgjo2": {"description": "zyPn2SSx", "localExt": {"hfJQKIDx": {}, "IJu0Uk5S": {}, "EavDqVdx": {}}, "longDescription": "rhwynv3O", "title": "MA5SXrNf"}, "YHMywYm1": {"description": "PZRb32By", "localExt": {"A0FLLMbD": {}, "Twb7XyFG": {}, "iFndJ77I": {}}, "longDescription": "T2USShti", "title": "PwhAJqEI"}}, "lootBoxConfig": {"rewardCount": 99, "rewards": [{"lootBoxItems": [{"count": 19, "duration": 38, "endDate": "1974-02-11T00:00:00Z", "itemId": "8mYR0n3A", "itemSku": "kdZY9R9o", "itemType": "giSbaeH7"}, {"count": 79, "duration": 24, "endDate": "1987-09-10T00:00:00Z", "itemId": "TDzSudLs", "itemSku": "qCf4fwvh", "itemType": "87FmnzGM"}, {"count": 93, "duration": 55, "endDate": "1980-09-06T00:00:00Z", "itemId": "TkSEM6iY", "itemSku": "qVtB3r0u", "itemType": "Kt2SESAZ"}], "name": "KeD2dSuG", "odds": 0.5733660751008686, "type": "REWARD", "weight": 65}, {"lootBoxItems": [{"count": 43, "duration": 56, "endDate": "1971-04-27T00:00:00Z", "itemId": "cWBYeaCB", "itemSku": "RdUvb5zr", "itemType": "BFdOaE3A"}, {"count": 49, "duration": 24, "endDate": "1990-07-13T00:00:00Z", "itemId": "Vd3tsjVn", "itemSku": "jD7LVGKP", "itemType": "GTbCITga"}, {"count": 66, "duration": 16, "endDate": "1990-01-15T00:00:00Z", "itemId": "GD3NlvfC", "itemSku": "3tulOdUX", "itemType": "XHF5wEkC"}], "name": "6ndb4aM6", "odds": 0.7769933569313178, "type": "REWARD", "weight": 43}, {"lootBoxItems": [{"count": 34, "duration": 12, "endDate": "1976-05-05T00:00:00Z", "itemId": "QPAlT7bD", "itemSku": "NnCU209n", "itemType": "vFbSrhhN"}, {"count": 93, "duration": 40, "endDate": "1985-02-14T00:00:00Z", "itemId": "7D1p8h3A", "itemSku": "xpoHdcq4", "itemType": "HUoo8ugx"}, {"count": 30, "duration": 27, "endDate": "1993-10-16T00:00:00Z", "itemId": "UIemWz3D", "itemSku": "Tx2Kc0vW", "itemType": "0FXzOoMm"}], "name": "ZzM03pWT", "odds": 0.33431655997138754, "type": "PROBABILITY_GROUP", "weight": 9}], "rollFunction": "DEFAULT"}, "maxCount": 35, "maxCountPerUser": 93, "name": "3bhcTQzU", "optionBoxConfig": {"boxItems": [{"count": 63, "duration": 8, "endDate": "1994-03-31T00:00:00Z", "itemId": "ZMA9EfEz", "itemSku": "RGRJ10ra", "itemType": "NXCXRXOG"}, {"count": 1, "duration": 45, "endDate": "1994-02-25T00:00:00Z", "itemId": "zoYGX6ha", "itemSku": "lY2H6CI9", "itemType": "jOvnKCLI"}, {"count": 48, "duration": 85, "endDate": "1982-07-06T00:00:00Z", "itemId": "k67pYohD", "itemSku": "0l2TALMU", "itemType": "jBX7WVZv"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 66, "fixedTrialCycles": 24, "graceDays": 89}, "regionData": {"CDbzWi8f": [{"currencyCode": "pCBPvkYP", "currencyNamespace": "0r5p3Bj0", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1974-03-09T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1976-10-19T00:00:00Z", "expireAt": "1978-07-19T00:00:00Z", "price": 45, "purchaseAt": "1976-06-30T00:00:00Z", "trialPrice": 63}, {"currencyCode": "QbKrtycr", "currencyNamespace": "WgsszOuR", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1980-12-17T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1996-08-28T00:00:00Z", "expireAt": "1984-08-03T00:00:00Z", "price": 47, "purchaseAt": "1982-06-06T00:00:00Z", "trialPrice": 98}, {"currencyCode": "5k3fJMe1", "currencyNamespace": "Gy9XRhPA", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1984-01-15T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1983-01-24T00:00:00Z", "expireAt": "1981-06-08T00:00:00Z", "price": 70, "purchaseAt": "1975-06-29T00:00:00Z", "trialPrice": 76}], "kxQB7HMi": [{"currencyCode": "7xiKEpQw", "currencyNamespace": "IuSZMhL8", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1994-12-02T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1996-01-14T00:00:00Z", "expireAt": "1994-04-23T00:00:00Z", "price": 5, "purchaseAt": "1999-07-19T00:00:00Z", "trialPrice": 23}, {"currencyCode": "qcJtmUJn", "currencyNamespace": "l3vP3NgQ", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1997-12-22T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1993-07-25T00:00:00Z", "expireAt": "1980-12-20T00:00:00Z", "price": 13, "purchaseAt": "1984-03-26T00:00:00Z", "trialPrice": 56}, {"currencyCode": "MKSMXkjV", "currencyNamespace": "TGMlUBnj", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1993-12-28T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1974-02-18T00:00:00Z", "expireAt": "1994-11-27T00:00:00Z", "price": 28, "purchaseAt": "1984-05-06T00:00:00Z", "trialPrice": 99}], "RfAMbJP5": [{"currencyCode": "xoYzx0RZ", "currencyNamespace": "vtqst38V", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1974-04-05T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1973-02-03T00:00:00Z", "expireAt": "1990-08-21T00:00:00Z", "price": 40, "purchaseAt": "1973-04-03T00:00:00Z", "trialPrice": 76}, {"currencyCode": "RIiCH0i6", "currencyNamespace": "Sh202cTT", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1996-12-26T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1986-06-26T00:00:00Z", "expireAt": "1995-08-15T00:00:00Z", "price": 98, "purchaseAt": "1977-07-16T00:00:00Z", "trialPrice": 36}, {"currencyCode": "yTIgOhGj", "currencyNamespace": "eVlo0Kjm", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1976-11-15T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1994-06-28T00:00:00Z", "expireAt": "1990-09-08T00:00:00Z", "price": 54, "purchaseAt": "1981-09-15T00:00:00Z", "trialPrice": 3}]}, "saleConfig": {"currencyCode": "DRBgwBv6", "price": 97}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "ZRCLLM8E", "stackable": false, "status": "INACTIVE", "tags": ["do4wMkaC", "2bQmCgkV", "QwqQsJl2"], "targetCurrencyCode": "GPG1NdXW", "targetNamespace": "eqX1Fgh1", "thumbnailUrl": "XEujTuF3", "useCount": 42}' 'cSMrnUj0' '5XCaNTwq' --login_with_auth "Bearer foo"
platform-delete-item 'FlKwGg5E' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 43, "orderNo": "jf6xL8ip"}' 'zLE38Yjb' --login_with_auth "Bearer foo"
platform-get-app '1BSNMzdF' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "HK8Uvpbe", "previewUrl": "dVuiH5oN", "thumbnailUrl": "l3CXiE8b", "type": "video", "url": "eKB2oEa7", "videoSource": "generic"}, {"alt": "Od9VO1Nv", "previewUrl": "2d5ya6ow", "thumbnailUrl": "xy4tc5PP", "type": "video", "url": "BMYHtnrQ", "videoSource": "vimeo"}, {"alt": "8WKSPo80", "previewUrl": "ZxfiosZb", "thumbnailUrl": "B9rHk47x", "type": "image", "url": "fERWtCxk", "videoSource": "youtube"}], "developer": "4FSVbOnM", "forumUrl": "Pl8HZ09z", "genres": ["Casual", "RPG", "MassivelyMultiplayer"], "localizations": {"Z0FRDT29": {"announcement": "32y3zIQ1", "slogan": "FrPfLuvK"}, "JWkV5AKL": {"announcement": "GbLeu9zp", "slogan": "NZ7vreBi"}, "mRAILMUg": {"announcement": "PwGUK7pb", "slogan": "Jwue7ELO"}}, "platformRequirements": {"FqVSqkK6": [{"additionals": "cuJFmfyZ", "directXVersion": "Ld6nxvKI", "diskSpace": "o2aZR5aC", "graphics": "5BurvMZz", "label": "WTCauxSl", "osVersion": "U8lqxnYU", "processor": "a1l0HwoK", "ram": "wYJD3D8U", "soundCard": "Fsv6PsT2"}, {"additionals": "dxnbNLrD", "directXVersion": "84ecLuBa", "diskSpace": "jONEOO22", "graphics": "YLrOJLSe", "label": "Jbv1GJ9q", "osVersion": "DWDssT3L", "processor": "4uizEpby", "ram": "1ihmuOLq", "soundCard": "cxb0Fpmb"}, {"additionals": "vRADQx2c", "directXVersion": "o4IP6Yri", "diskSpace": "DFIiaxn6", "graphics": "2aWkKgSA", "label": "xnk3iWry", "osVersion": "nXARporC", "processor": "d0SNIcy8", "ram": "Je2j8dAT", "soundCard": "egudS7C2"}], "vVGiY7YI": [{"additionals": "HhClkmiK", "directXVersion": "LuSAWhmE", "diskSpace": "JswmOzSo", "graphics": "iUEZkPyK", "label": "oouMnP3j", "osVersion": "Ziq0iXzE", "processor": "E4MrUETD", "ram": "t1N6d9aw", "soundCard": "1KqeeP2K"}, {"additionals": "clr1YnAP", "directXVersion": "qHziN6Vw", "diskSpace": "0rNuZShl", "graphics": "Tn5j9AjM", "label": "q6f3CWAS", "osVersion": "rizXR3g4", "processor": "dc70Mfqh", "ram": "wpHy6VBL", "soundCard": "6FZKghHu"}, {"additionals": "ZrmNN4SN", "directXVersion": "wGKjUY8R", "diskSpace": "lCMVYtBo", "graphics": "WzxnkylT", "label": "gtx3kZCq", "osVersion": "v9dZ3BmD", "processor": "bkTpVsPr", "ram": "t6larfPP", "soundCard": "MRABmeV1"}], "3qbU3XGp": [{"additionals": "5TM4AGMj", "directXVersion": "yyJmGdTh", "diskSpace": "3Ir9eJAy", "graphics": "MdMRTjOV", "label": "Y5lh70bN", "osVersion": "khYTrMX6", "processor": "A7BCj5xE", "ram": "erA4tWE9", "soundCard": "mtl4LFJT"}, {"additionals": "c5cFCVyD", "directXVersion": "tbpQdQPb", "diskSpace": "BWoJ7yCT", "graphics": "EptcIUFZ", "label": "pG7yakAG", "osVersion": "6uWQa3u0", "processor": "8mDpZz4b", "ram": "JfkaVUZT", "soundCard": "cIR0cUkg"}, {"additionals": "JMv1hrQh", "directXVersion": "rlqNbIcO", "diskSpace": "rpl0MrGo", "graphics": "gp8utInm", "label": "QRs4GMad", "osVersion": "LebPTNqG", "processor": "j9hjC7JS", "ram": "OWrjT8rl", "soundCard": "dBf0rueB"}]}, "platforms": ["IOS", "Android", "Windows"], "players": ["CrossPlatformMulti", "Single", "CrossPlatformMulti"], "primaryGenre": "Strategy", "publisher": "Ys11pyIJ", "releaseDate": "1979-08-09T00:00:00Z", "websiteUrl": "qngK0EP6"}' 'J3AahMzy' 'DrF0oqff' --login_with_auth "Bearer foo"
platform-disable-item 'DS37Yf4r' 'P3FcLLwZ' --body '{"featuresToCheck": ["IAP", "REWARD"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'fIlcU0Ff' --login_with_auth "Bearer foo"
platform-enable-item 'KMHY50r5' 'S4yzMUdB' --login_with_auth "Bearer foo"
platform-feature-item 'OrNu1LpU' 'HGFNWjeB' 'BVByMNGP' --login_with_auth "Bearer foo"
platform-defeature-item 'I4uFCJFx' 'IkGPeg2w' 'pf6Hpi4k' --login_with_auth "Bearer foo"
platform-get-locale-item 'M9aLAXgC' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 60, "code": "k1a6TfCw", "comparison": "isGreaterThan", "name": "YXaYwmPg", "predicateType": "EntitlementPredicate", "value": "4bfE4hAY", "values": ["dMIxJzM5", "xBdcV6yE", "39YifgOb"]}, {"anyOf": 89, "code": "GtIvJuFj", "comparison": "isLessThanOrEqual", "name": "1PkBU5Hd", "predicateType": "EntitlementPredicate", "value": "5chYwDtf", "values": ["Njy3JtWP", "U9QKVw2b", "nyOpkLvW"]}, {"anyOf": 68, "code": "hPUN0YHr", "comparison": "isGreaterThanOrEqual", "name": "6R9JirPL", "predicateType": "StatisticCodePredicate", "value": "qcnd5LH7", "values": ["gcvomSVw", "DHEy0UCG", "JpmFZN4u"]}]}, {"operator": "and", "predicates": [{"anyOf": 32, "code": "D5nJwG4V", "comparison": "excludes", "name": "YZEQTxvx", "predicateType": "StatisticCodePredicate", "value": "oWuyyGwl", "values": ["tozxfXHd", "1nVotyyZ", "atqqB9ge"]}, {"anyOf": 70, "code": "94ZXZmCL", "comparison": "isNot", "name": "8ZqxFAE4", "predicateType": "StatisticCodePredicate", "value": "YIedEYDc", "values": ["LD79vFpQ", "jbTQRwO1", "NP3jv4j0"]}, {"anyOf": 53, "code": "wWhPZAGh", "comparison": "isGreaterThan", "name": "PdoU469O", "predicateType": "StatisticCodePredicate", "value": "JxJYMcOx", "values": ["SIR6VqVm", "tFZtS3Ft", "3gH3Z3Ha"]}]}, {"operator": "or", "predicates": [{"anyOf": 33, "code": "2flJG8vM", "comparison": "is", "name": "SkLTsD3G", "predicateType": "EntitlementPredicate", "value": "bSYqLQqk", "values": ["VkBfOlPW", "S1xyld2B", "fce0is93"]}, {"anyOf": 99, "code": "XRx9ETT0", "comparison": "is", "name": "dmVVLQ8M", "predicateType": "StatisticCodePredicate", "value": "AzYgJWg8", "values": ["FZDe4O01", "lVPrm9UY", "5Osm9ReK"]}, {"anyOf": 35, "code": "HZ1GH04l", "comparison": "includes", "name": "uK5xQv2E", "predicateType": "EntitlementPredicate", "value": "arpy6CT8", "values": ["mngltqau", "PXzAfIIb", "ezI9bxov"]}]}]}}' 'jSHT6wNb' 'Ps8uaJ5v' --login_with_auth "Bearer foo"
platform-query-item-references 'rI9PQxVl' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "g3t2mkSe"}' 'cEATw8bt' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "R9GT2S0a", "name": "odoidgPF", "status": "ACTIVE", "tags": ["Vt0W3UwX", "8ZqPGQ0k", "Ve3byTad"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'xTw0NQDA' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "bBuTPnLM", "name": "1xkBMXaF", "status": "INACTIVE", "tags": ["m28nlYp7", "3hopmPLh", "o3VeGL2G"]}' 'QuTvu8xX' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'P87IiwDi' --login_with_auth "Bearer foo"
platform-list-keys 'BoAFCPZT' --login_with_auth "Bearer foo"
platform-upload-keys 'E2oc2eXd' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'WxJYR3T1' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "31HufcxA"}' 'bty9boxm' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["PE2meSZP", "YtF6HRrs", "uj0uAKsX"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "VMp7moVp", "currencyNamespace": "dfAxwTwu", "customParameters": {"Nv448dbm": {}, "uGQPft28": {}, "NayT5lxp": {}}, "description": "JwTLE9YU", "extOrderNo": "UBRNJpwm", "extUserId": "syFbAAca", "itemType": "LOOTBOX", "language": "ZF", "metadata": {"AplKnuNm": "wfWKW2tc", "LSgEGkY0": "jepF6RFX", "68opPAL6": "8jgrCxrD"}, "notifyUrl": "7h8FAbFX", "omitNotification": false, "platform": "sRnkUjxW", "price": 84, "recurringPaymentOrderNo": "KsAvQHZg", "region": "rro7kUkT", "returnUrl": "3TdyJUkI", "sandbox": true, "sku": "7tZ3o7Jx", "subscriptionId": "e1yt9NLV", "targetNamespace": "70YnFEoL", "targetUserId": "VgT6QhNu", "title": "9QUszRE4"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'zlm5fpIM' --login_with_auth "Bearer foo"
platform-get-payment-order 'PkBtQF72' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "dP3Qr8xo", "paymentMethod": "GDvvumU7", "paymentProvider": "WALLET"}' 'UbD9zXlH' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "i0jhop8N"}' 'W3DNweBI' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 29, "currencyCode": "tF8eHWHy", "notifyType": "REFUND", "paymentProvider": "WXPAY", "salesTax": 65, "vat": 66}' '1I4XZgc7' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'zeHMZEh6' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "fr32E3pS", "serviceLabel": 89}' '1wGQieCv' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "K8SFZk9q", "sandboxId": "xx1vkGO6"}' 'kqXoB3Zv' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Oculus", "GooglePlay", "Oculus"]}' 'Xbox' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Oculus' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Playstation", "Twitch", "Nintendo"]}' 'Other' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "QbpQogG9"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "foFZKs0P"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "u2CCbbsf", "eventTopic": "jEyVhjXA", "maxAwarded": 58, "maxAwardedPerUser": 46, "namespaceExpression": "msX4oVyN", "rewardCode": "PHzqb5xf", "rewardConditions": [{"condition": "bny2ZETt", "conditionName": "LqA8Yegt", "eventName": "c9dgHDqQ", "rewardItems": [{"duration": 9, "endDate": "1987-04-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "wuCGQkmN", "quantity": 15, "sku": "JlD2CgZd"}, {"duration": 15, "endDate": "1990-06-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "d8ERVTNs", "quantity": 55, "sku": "xNtUZLeI"}, {"duration": 19, "endDate": "1986-02-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "x42ttBrL", "quantity": 63, "sku": "SkIfXQOf"}]}, {"condition": "iaWLCXMF", "conditionName": "Hwsv14Id", "eventName": "dQmXrixF", "rewardItems": [{"duration": 77, "endDate": "1972-07-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8lXpGLUC", "quantity": 21, "sku": "ioXxkqQz"}, {"duration": 3, "endDate": "1996-04-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "lz6aGRcC", "quantity": 17, "sku": "eElBXJpu"}, {"duration": 47, "endDate": "1998-09-12T00:00:00Z", "identityType": "ITEM_ID", "itemId": "rFRUn6mJ", "quantity": 45, "sku": "LgGm39EV"}]}, {"condition": "MzXUurjm", "conditionName": "DTUCFgiP", "eventName": "eVX1Ptrs", "rewardItems": [{"duration": 3, "endDate": "1972-01-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "WRHEyGeM", "quantity": 0, "sku": "TpuWcj7b"}, {"duration": 72, "endDate": "1976-03-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "hDF8Hrgv", "quantity": 36, "sku": "WEqoYYBl"}, {"duration": 75, "endDate": "1999-02-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "jQSGkR5d", "quantity": 51, "sku": "ASYEjb78"}]}], "userIdExpression": "KahlbmMQ"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'TBGHOaa2' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "rvSL8yJ1", "eventTopic": "LeaX6Q97", "maxAwarded": 97, "maxAwardedPerUser": 9, "namespaceExpression": "AxhLNPDr", "rewardCode": "iz2QQOns", "rewardConditions": [{"condition": "RHSki12v", "conditionName": "30dl2Xi0", "eventName": "Rhj75NKi", "rewardItems": [{"duration": 57, "endDate": "1978-12-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Zvt7wnms", "quantity": 36, "sku": "geGeUMZe"}, {"duration": 55, "endDate": "1974-08-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3p0P6hh2", "quantity": 90, "sku": "j5DlNYew"}, {"duration": 77, "endDate": "1985-05-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ADbGhxYL", "quantity": 61, "sku": "Tx2JFuZ9"}]}, {"condition": "GYaR0I3w", "conditionName": "IRAInCM7", "eventName": "rjd98Kol", "rewardItems": [{"duration": 9, "endDate": "1980-01-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "dw6udDnq", "quantity": 81, "sku": "a2kPEM0w"}, {"duration": 97, "endDate": "1993-03-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "9IXYeKzn", "quantity": 61, "sku": "5l6Ty6lp"}, {"duration": 43, "endDate": "1973-08-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "J7UHQ1HM", "quantity": 9, "sku": "2LDgXx1o"}]}, {"condition": "XPa6QoLk", "conditionName": "EnZzMhRu", "eventName": "Cskm2J9I", "rewardItems": [{"duration": 58, "endDate": "1994-10-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "fUQPLykr", "quantity": 7, "sku": "KNidTST1"}, {"duration": 80, "endDate": "1989-07-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "thHrYL7n", "quantity": 22, "sku": "SNGVPIbk"}, {"duration": 91, "endDate": "1989-11-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "L2aarQ43", "quantity": 71, "sku": "pCEruD9U"}]}], "userIdExpression": "Z0XXjcVM"}' 'LQAOW8wt' --login_with_auth "Bearer foo"
platform-delete-reward 'FOwq3aZc' --login_with_auth "Bearer foo"
platform-check-event-condition 'L2Pb7e5e' --body '{"payload": {"AuP3Wv6t": {}, "TNCAJrcv": {}, "b4QltFRP": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "AYEyeCI3", "userId": "1IAMYCJH"}' '98DhvFq1' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 88, "endDate": "1993-10-29T00:00:00Z", "ext": {"pFRCQWHI": {}, "mZ8uiBuk": {}, "dDTCx1EU": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 67, "itemCount": 75, "rule": "SEQUENCE"}, "items": [{"id": "oBjyaTU4", "sku": "tH9otTId"}, {"id": "M4mK1Hef", "sku": "DikwQDsT"}, {"id": "nET1xR4q", "sku": "N1T4tPtA"}], "localizations": {"AjTVM9oP": {"description": "yLtpO7bX", "localExt": {"qxYsoT8N": {}, "IpLhd9nE": {}, "3oqt1Jyn": {}}, "longDescription": "v0F1Ws05", "title": "tJid0KAk"}, "vGm9cqBB": {"description": "yfx7gohU", "localExt": {"vonPJfDi": {}, "VT5AGr2E": {}, "JdKGk0Ny": {}}, "longDescription": "LxpzbaQJ", "title": "SYE5KxXG"}, "QnATIR1i": {"description": "jtnvudLL", "localExt": {"9BEmOEcu": {}, "XCFuSrJE": {}, "OCu9FAXc": {}}, "longDescription": "V3FRQhhM", "title": "Y5kS1S08"}}, "name": "SYX9ldIe", "rotationType": "NONE", "startDate": "1993-01-24T00:00:00Z", "viewId": "vhRgyars"}' 'VIU3ZZ0T' --login_with_auth "Bearer foo"
platform-purge-expired-section 'KgdgAUXR' --login_with_auth "Bearer foo"
platform-get-section 'Zf5Lcdof' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 99, "endDate": "1998-08-21T00:00:00Z", "ext": {"cCNm16aD": {}, "IO9UIJK3": {}, "XhOZqXen": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 94, "itemCount": 58, "rule": "SEQUENCE"}, "items": [{"id": "weIhBCql", "sku": "sGEKX38g"}, {"id": "p3GAtJgz", "sku": "n2LDIyD6"}, {"id": "FrpvW9B7", "sku": "fVwjvr7o"}], "localizations": {"HDN6KBjm": {"description": "MRNCb1ZA", "localExt": {"GiWIVHU9": {}, "HpkjLkNL": {}, "YYcLP78K": {}}, "longDescription": "eL4PxUyW", "title": "e6nBgaMT"}, "9y0EbRi7": {"description": "cG72WwoI", "localExt": {"eMEpgbRS": {}, "bE2qYJfY": {}, "2wM9yD41": {}}, "longDescription": "PWKyOqCR", "title": "mvEDeNvT"}, "u586QSip": {"description": "SHholWDT", "localExt": {"clURxUDd": {}, "sNJMABv5": {}, "uf5T7CUF": {}}, "longDescription": "2B5tvTmv", "title": "Bqzt65G7"}}, "name": "exebHPbg", "rotationType": "FIXED_PERIOD", "startDate": "1978-10-28T00:00:00Z", "viewId": "VVrT0PCz"}' 'AkXl9Drc' '2WecGytt' --login_with_auth "Bearer foo"
platform-delete-section 'LRz4ik2E' 'A3UFpwQU' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "cc6gM0Bd", "defaultRegion": "WGiElwBi", "description": "0S5XBr96", "supportedLanguages": ["38B3KXKm", "Tf7Bvpjx", "fQCvhdHL"], "supportedRegions": ["LkQazke7", "5IFzqSVP", "5wnll1EX"], "title": "GW0neGyB"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'CATEGORY' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "SECTION", "fieldsToBeIncluded": ["Qp5JaOtx", "EZZWp69h", "a7FvJuRt"], "idsToBeExported": ["iEC54Z6J", "gfdoWNK1", "yrt9TxJB"], "storeId": "1WJ9ovrS"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'oRzRrqer' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "9k2qEP8e", "defaultRegion": "WAy624BT", "description": "HcuP2qW7", "supportedLanguages": ["qQqJxXep", "GFsJCXhH", "HfkrMHhM"], "supportedRegions": ["7D5wtOFH", "gNgWDFEg", "9iDfTyxj"], "title": "ZEIVs5EN"}' 'eCWVjz5L' --login_with_auth "Bearer foo"
platform-delete-store '39tDWfdm' --login_with_auth "Bearer foo"
platform-query-changes 'sGsyk2SI' --login_with_auth "Bearer foo"
platform-publish-all 't89UjFrO' --login_with_auth "Bearer foo"
platform-publish-selected '6NhVV2FX' --login_with_auth "Bearer foo"
platform-select-all-records 'WcE6Etsk' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'KDAZJq69' --login_with_auth "Bearer foo"
platform-get-statistic 'VJ7EQF41' --login_with_auth "Bearer foo"
platform-unselect-all-records 'InunWvd4' --login_with_auth "Bearer foo"
platform-select-record 'NYblV7Cr' 'VCmIu9UK' --login_with_auth "Bearer foo"
platform-unselect-record 'P42kkWy1' 'fVSmfPHw' --login_with_auth "Bearer foo"
platform-clone-store 'zSG5CXLN' --login_with_auth "Bearer foo"
platform-query-import-history 's0C6cl9f' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'tmp.dat' 'tmp.dat' 'tmp.dat' 'hWJdfnNC' 'tmp.dat' 'bEdgsCY6' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription '4SinDjps' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic '8OCxtFNv' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "W9EAP0eJ"}' '1b1jnLYR' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'CEUACEek' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 19, "orderNo": "nGcK2HbE"}' 'nDozEx7q' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 0, "currencyCode": "iuBxrM63", "expireAt": "1992-06-08T00:00:00Z"}, "debitPayload": {"count": 3, "currencyCode": "1zvwK0On", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 89, "entitlementCollectionId": "jkR4DmJD", "entitlementOrigin": "Nintendo", "itemIdentity": "qW658BpB", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 27, "entitlementId": "TyuxydS9"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 13, "currencyCode": "jMJaf14t", "expireAt": "1978-09-22T00:00:00Z"}, "debitPayload": {"count": 84, "currencyCode": "PK1NjCqA", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 57, "entitlementCollectionId": "W8RLHsjg", "entitlementOrigin": "Steam", "itemIdentity": "VSMwGgHB", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 27, "entitlementId": "762hsxLv"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 6, "currencyCode": "UtIhFfK8", "expireAt": "1995-11-15T00:00:00Z"}, "debitPayload": {"count": 18, "currencyCode": "QLmQuZKo", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 47, "entitlementCollectionId": "d2h5Wzoo", "entitlementOrigin": "Nintendo", "itemIdentity": "BxNhNlDA", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "TuIbgk8G"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "Qxknrpne"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 64, "currencyCode": "1CbTN35t", "expireAt": "1974-11-27T00:00:00Z"}, "debitPayload": {"count": 97, "currencyCode": "GFyY9CiS", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 71, "entitlementCollectionId": "Jfo3LFvX", "entitlementOrigin": "IOS", "itemIdentity": "aZO7TQ45", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 13, "entitlementId": "N7BYCihg"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 95, "currencyCode": "KJj92uet", "expireAt": "1982-07-12T00:00:00Z"}, "debitPayload": {"count": 71, "currencyCode": "Vy8Fbclz", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 48, "entitlementCollectionId": "fa5qvLNX", "entitlementOrigin": "IOS", "itemIdentity": "64HRtgvD", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 10, "entitlementId": "sdx04vKx"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 21, "currencyCode": "dPSqFyfc", "expireAt": "1979-02-16T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "KQQBNWJp", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 74, "entitlementCollectionId": "8OnB6ZT3", "entitlementOrigin": "GooglePlay", "itemIdentity": "VlAfxucP", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 63, "entitlementId": "KFqu0whe"}, "type": "CREDIT_WALLET"}], "userId": "CHRv2gFa"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 2, "currencyCode": "6xIK5hCG", "expireAt": "1972-05-13T00:00:00Z"}, "debitPayload": {"count": 3, "currencyCode": "mBS6FRYu", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 1, "entitlementCollectionId": "zCZZ9Rl3", "entitlementOrigin": "Nintendo", "itemIdentity": "ZM1nWqCc", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 20, "entitlementId": "CAfyRY86"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 100, "currencyCode": "PYpofclI", "expireAt": "1998-10-03T00:00:00Z"}, "debitPayload": {"count": 13, "currencyCode": "vS4cA0NR", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 55, "entitlementCollectionId": "24XcNYFF", "entitlementOrigin": "System", "itemIdentity": "HZT7qn53", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 3, "entitlementId": "bZHZXoCq"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 28, "currencyCode": "HinyF5Rv", "expireAt": "1985-05-03T00:00:00Z"}, "debitPayload": {"count": 76, "currencyCode": "vJnSDLLm", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 32, "entitlementCollectionId": "DviOex7u", "entitlementOrigin": "GooglePlay", "itemIdentity": "DZ3SSRNr", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 33, "entitlementId": "mWzZYbZZ"}, "type": "DEBIT_WALLET"}], "userId": "47YkoKDR"}], "metadata": {"CeshPxkG": {}, "H1Wonq5q": {}, "WIyj3QOg": {}}, "needPreCheck": true, "transactionId": "6QWr1Gpt", "type": "gNLUdoCs"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'NUrq822V' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "8YzbYVAk", "value": 37}, {"id": "oiUUWkeQ", "value": 30}, {"id": "NzbkCszf", "value": 74}], "steamUserId": "lmGpA9OZ"}' '5dStaYGb' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'iExZDaew' 'ESTLSLD5' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "huKytCKz", "percentComplete": 48}, {"id": "Jv9hw8uH", "percentComplete": 52}, {"id": "tWsdufay", "percentComplete": 50}], "serviceConfigId": "TBJcfRuj", "titleId": "KZiQDa2o", "xboxUserId": "ANCTmZI1"}' '8xZWe2tN' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'F2sSEPlM' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'esRbjbhe' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'pxg3YoLT' --login_with_auth "Bearer foo"
platform-anonymize-integration 'I6kKhNHu' --login_with_auth "Bearer foo"
platform-anonymize-order 'HDbIEhT7' --login_with_auth "Bearer foo"
platform-anonymize-payment 'ENRyNgoL' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'cnd71CS2' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'ilq8OpFn' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'OF9ybfyy' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform '7wtNSqPq' 'OCULUS' --login_with_auth "Bearer foo"
platform-get-user-dlc '6FLRHO42' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'SswaSlZa' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "8rUYXPhA", "endDate": "1987-03-01T00:00:00Z", "grantedCode": "occ6rB86", "itemId": "LcSmJF31", "itemNamespace": "gZzZD4bN", "language": "kyQo_HpJW", "metadata": {"qA91GG5d": {}, "eAJQfBo5": {}, "91ZYPWMa": {}}, "origin": "IOS", "quantity": 58, "region": "5B5FF1NA", "source": "GIFT", "startDate": "1975-04-22T00:00:00Z", "storeId": "C6mbhThL"}, {"collectionId": "ZCfM0hFC", "endDate": "1989-11-18T00:00:00Z", "grantedCode": "UCBnksvU", "itemId": "wlNr6rsp", "itemNamespace": "jt8ZBdGG", "language": "gO_IOyN_001", "metadata": {"LInp461h": {}, "0ZGVXLK1": {}, "iRJoxbg5": {}}, "origin": "IOS", "quantity": 23, "region": "FC0U8lyr", "source": "OTHER", "startDate": "1993-03-15T00:00:00Z", "storeId": "8SsoPCeW"}, {"collectionId": "FcVkef1m", "endDate": "1988-07-07T00:00:00Z", "grantedCode": "WlRxRIVd", "itemId": "GWu8SXNz", "itemNamespace": "NWXJaMgd", "language": "Twol", "metadata": {"a9zDLgbf": {}, "JH2vLBe6": {}, "379DHiQ9": {}}, "origin": "Oculus", "quantity": 62, "region": "RhVvFcKs", "source": "PURCHASE", "startDate": "1990-03-30T00:00:00Z", "storeId": "kIubSO6m"}]' 'fvGZimot' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'AoA30Z1O' 'mVL2ivsx' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'c7fXSUNQ' 'DEMO' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'LOrcl0Xt' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'R6ltb2zZ' 'NODodSdF' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'FFPat1S3' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'pREL1N8E' 'snVDhZyN' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'fqCj2WoB' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids '764c3x1P' '["f602Kskh", "vbxhuECb", "52qv45am"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'niviXXi2' 'CMan6zWH' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id '06kL3ZKD' 'UPFh6d31' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'W8Cct4BR' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'RahDTODI' 'YUXLdrif' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'aspwNjB1' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'kQvOjsUN' 'YX9KEfXa' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'MNXLgm9r' 'umEpsZ3R' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "PDlfMuNf", "endDate": "1997-05-11T00:00:00Z", "nullFieldList": ["9wpSQ9He", "8cnxPrqv", "YleYWaeD"], "origin": "Playstation", "reason": "VrZ0q8K1", "startDate": "1997-07-20T00:00:00Z", "status": "SOLD", "useCount": 61}' 'eH43WybA' 'fo8XGXOr' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"lFxXuI9Y": {}, "yIm86vNa": {}, "XUmSf4t7": {}}, "options": ["H7dmWhOr", "Y1QvC6wf", "uLPSwzv7"], "platform": "oG0uPfaH", "requestId": "qwyErvZ6", "useCount": 12}' 'LI8C5CfL' 'M4fncrZY' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '1zdmi6J1' 'rObDIIUL' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'GyfsbHxD' '66woD0Nv' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'R7OtjDiz' 'mFKdaeoZ' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '42RwGhQu' 'OTt34XIK' --body '{"metadata": {"CMnhUsak": {}, "Od3gmi7I": {}, "eRL2E8nr": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "zGITRIvg", "useCount": 75}' 'btcrlEK2' 'fDZ87R6K' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'WbGAnh23' 'PMyuwJWo' '24' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "rrR9CLG5", "requestId": "G34INvdg", "useCount": 88}' 'wBNoz0co' 'XvJV9dgt' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 15, "endDate": "1977-11-28T00:00:00Z", "entitlementCollectionId": "3FlmqzDC", "entitlementOrigin": "Playstation", "itemId": "g5lkQWEg", "itemSku": "UbMAhURA", "language": "9opLd5Tn", "metadata": {"FzkWqm7X": {}, "Mg7d7YFU": {}, "3nlkpb19": {}}, "order": {"currency": {"currencyCode": "D9ACJVGR", "currencySymbol": "bsj3Gqn3", "currencyType": "REAL", "decimals": 93, "namespace": "fbwvi8ch"}, "ext": {"lVvJ23hH": {}, "KF70Cce1": {}, "K9Ivkw7m": {}}, "free": true}, "orderNo": "cvwuf8Kk", "origin": "Other", "overrideBundleItemQty": {"909SR5o4": 22, "NBWKUwED": 23, "l5eugC6r": 97}, "quantity": 16, "region": "99vog7TO", "source": "SELL_BACK", "startDate": "1977-01-29T00:00:00Z", "storeId": "BgrMzEch"}' 'GNxAoc6j' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "fsnYHg57", "language": "La_PLlk-iU", "region": "cseK38mW"}' 'bAXa2VUM' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "n83Rldnm", "itemSku": "bMFCB7d4", "quantity": 58}' 'YDOZ3Rm6' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "51xymTlD", "entitlementOrigin": "Nintendo", "metadata": {"qle87XUf": {}, "D3hC4gZ6": {}, "R1lYkZMh": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "xnKmkN8D", "namespace": "WZADrhoG"}, "item": {"itemId": "NWUBlxpd", "itemName": "TiBSxJER", "itemSku": "IjZZSPIx", "itemType": "HKSfN22F"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"currencyCode": "TQvfo80Z", "namespace": "NYfDC05L"}, "item": {"itemId": "ivExCkMK", "itemName": "18s06Mjd", "itemSku": "xN3neQRA", "itemType": "webcpUrT"}, "quantity": 71, "type": "CURRENCY"}, {"currency": {"currencyCode": "wtkjYgaa", "namespace": "UtuETnsK"}, "item": {"itemId": "qfzZwxuG", "itemName": "bNbrc08J", "itemSku": "ZDssBQQH", "itemType": "H2GCjvkQ"}, "quantity": 25, "type": "ITEM"}], "source": "ORDER_REVOCATION", "transactionId": "rZWlAs9b"}' 'KI6QEc3D' --login_with_auth "Bearer foo"
platform-query-user-iap-orders '5eqIdR3Q' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'zcbYynFZ' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'EOzxO4RD' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_SKU", "language": "xgk-owhc-uS", "productId": "Lrz7YL9F", "region": "IYSWO5dM", "transactionId": "a4usRt2I", "type": "STADIA"}' '0NnjFFFf' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'ARofhcC7' 'lGhxTSFl' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'WPs7Vv4g' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "DV7FiEnv"}' '5SVkTSYA' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'jFG2GSyn' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'APPLE' 'oWJ2N2x3' 'ex9E8cTb' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'APPLE' 'JLLiskND' 'vXjl3cFh' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions '6PTqOT33' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'pf1TPimW' 'uXvsClGi' --login_with_auth "Bearer foo"
platform-get-subscription-history '4LTCqynN' 'FVNsxkLq' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'rj9lV8Fd' 'QQmS1uyL' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'SDq8LNcO' '43yTMSSb' --login_with_auth "Bearer foo"
platform-sync-subscription 'JQ3tPwH0' '7g9hs5VH' --login_with_auth "Bearer foo"
platform-query-user-orders 'TgIz7LSB' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "oCM3fLq7", "currencyNamespace": "eNsUkahW", "discountCodes": ["CsFaDdP6", "tevTBFEB", "2qRp7Nza"], "discountedPrice": 25, "entitlementPlatform": "Epic", "ext": {"x7Jndvaq": {}, "mrQqocjO": {}, "1O3MYwkl": {}}, "itemId": "CPPhnzyo", "language": "sudscjD9", "options": {"skipPriceValidation": true}, "platform": "IOS", "price": 0, "quantity": 66, "region": "vs9aQxMj", "returnUrl": "zt1Iqc7g", "sandbox": false, "sectionId": "oI6KSP0z"}' 'axyWRsXn' --login_with_auth "Bearer foo"
platform-count-of-purchased-item '1En3aCKU' 'sMl4ecET' --login_with_auth "Bearer foo"
platform-get-user-order '41OUZXSB' 'Y4lVTD2m' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "DELETED", "statusReason": "N3gverXE"}' 'wsbN1DK7' 'WHTgnPND' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'tPYkHeSV' '6tZzQJ6I' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'oAuwNRQC' '4AJ4z4SR' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "xbtlBZ8K"}, "authorisedTime": "1975-04-02T00:00:00Z", "chargebackReversedTime": "1973-10-30T00:00:00Z", "chargebackTime": "1985-09-04T00:00:00Z", "chargedTime": "1988-09-27T00:00:00Z", "createdTime": "1984-09-20T00:00:00Z", "currency": {"currencyCode": "Qn93wdv6", "currencySymbol": "s3RVgFTz", "currencyType": "VIRTUAL", "decimals": 56, "namespace": "Bz6N5P7S"}, "customParameters": {"swZqu3yl": {}, "ZuzxCaeK": {}, "dIqs2a5h": {}}, "extOrderNo": "MBnnpxb2", "extTxId": "wTyURGL7", "extUserId": "9AC4Qw8n", "issuedAt": "1991-04-26T00:00:00Z", "metadata": {"xsAwQ1kB": "EjiDe8kk", "R0wJcaq2": "Pp6fTac0", "TE3gzKss": "HP2Rsb5G"}, "namespace": "UtLuCxLe", "nonceStr": "hMX5Z9aT", "paymentData": {"discountAmount": 38, "discountCode": "KUlgJe51", "subtotalPrice": 12, "tax": 24, "totalPrice": 89}, "paymentMethod": "Posa5QCb", "paymentMethodFee": 7, "paymentOrderNo": "Lx1d1VqA", "paymentProvider": "PAYPAL", "paymentProviderFee": 43, "paymentStationUrl": "AynS1HyA", "price": 66, "refundedTime": "1976-01-12T00:00:00Z", "salesTax": 44, "sandbox": true, "sku": "o35pSn5h", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "slCPPArW", "subscriptionId": "FBFQhTqO", "subtotalPrice": 13, "targetNamespace": "o4sQvzjs", "targetUserId": "drzDm8M6", "tax": 90, "totalPrice": 48, "totalTax": 4, "txEndTime": "1978-03-22T00:00:00Z", "type": "oHiJzhD6", "userId": "jAYJfkuY", "vat": 59}' 'kk842FzQ' 'jRiAArXG' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'LdUgvtNy' 'BYT0ZPpc' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "xFvYbcBQ", "currencyNamespace": "mevLW3Ww", "customParameters": {"tPDNdowd": {}, "DD1xV7bW": {}, "skKone7c": {}}, "description": "VBbryUoF", "extOrderNo": "fp2d2IX3", "extUserId": "esFzpZoi", "itemType": "CODE", "language": "bGOg", "metadata": {"f22AB2ki": "TeeDS449", "BdRQ0vTM": "mDDRJovL", "RFYTHsWs": "1Rv1DKDd"}, "notifyUrl": "mRqv9waz", "omitNotification": true, "platform": "dZygpAUN", "price": 32, "recurringPaymentOrderNo": "24TvsVfS", "region": "JDSpPOCh", "returnUrl": "u0kwnN7s", "sandbox": false, "sku": "jFTcPf0h", "subscriptionId": "0AX3LqKz", "title": "LLlFABuN"}' '78M6zmap' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "Xxtje1w3"}' 'Upg1cbo6' 'Xo4KUt6f' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories '8BKFZbue' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "O5tDUX1M", "orderNo": "rr3OezvF"}' 'lcK5Jo0s' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"LQwwJ0FF": {}, "lLzXV85A": {}, "BL0njLLC": {}}, "reason": "czLcI0ZN", "requestId": "Ymv5Me2d", "revokeEntries": [{"currency": {"balanceOrigin": "Other", "currencyCode": "6rE0CCqz", "namespace": "yUBoJnJB"}, "entitlement": {"entitlementId": "l9ZFMbFF"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "wSpWyALG", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 94, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "FuzfQQM0", "namespace": "zTxoQzE5"}, "entitlement": {"entitlementId": "iwxwJq3n"}, "item": {"entitlementOrigin": "System", "itemIdentity": "dQci0c8w", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 84, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "JQrWbG1Q", "namespace": "BQprVuFc"}, "entitlement": {"entitlementId": "jVMbySrA"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "tgUkWHpU", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 80, "type": "ITEM"}], "source": "ORDER", "transactionId": "SJKHpyB4"}' 'SHssXbZd' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "f7Eu59Fs", "payload": {"r9fQzJdk": {}, "SNIJkOmS": {}, "p7AMCjnA": {}}, "scid": "tYsrLoz1", "sessionTemplateName": "R3wxBow4"}' '9BxBaeks' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '811IoLZL' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'l6CVsu7z' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 16, "itemId": "b8dHCDRO", "language": "HCCYFmuA", "reason": "FubUax40", "region": "tVK23sXR", "source": "VXNsvp7w"}' '8YK5FZKE' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'dcT3V8Vw' 'arCTuHok' --login_with_auth "Bearer foo"
platform-get-user-subscription 'pcBaKdZD' 'jPX2tQJJ' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'aTZvEDvY' 'u0T8knHA' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": false, "reason": "wJcCgjlB"}' 'gmUubSDZ' 'hLxg31jc' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 56, "reason": "Egx37047"}' 'ey9shiqe' 'zDIoZtdg' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories '5Fac0Z6s' 'rEucxG2w' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "Urb68KLA"}, "authorisedTime": "1976-06-19T00:00:00Z", "chargebackReversedTime": "1972-10-20T00:00:00Z", "chargebackTime": "1988-09-23T00:00:00Z", "chargedTime": "1990-03-16T00:00:00Z", "createdTime": "1972-02-19T00:00:00Z", "currency": {"currencyCode": "XrfFe31A", "currencySymbol": "oc3Ci614", "currencyType": "REAL", "decimals": 10, "namespace": "1Gh3UQ52"}, "customParameters": {"oHmdnCi5": {}, "X8T4I1Ai": {}, "VSnSy8QI": {}}, "extOrderNo": "2Z3CGuGg", "extTxId": "GYSfPDjy", "extUserId": "YllT3KDA", "issuedAt": "1990-05-24T00:00:00Z", "metadata": {"RvOjBr9x": "p5V4Dm9t", "6F9EdQrC": "G8dPmsLj", "IeA1tM2Y": "73QRehaA"}, "namespace": "FAlOQDi0", "nonceStr": "4MvGw7Wf", "paymentData": {"discountAmount": 70, "discountCode": "l7QJ5ILx", "subtotalPrice": 53, "tax": 19, "totalPrice": 97}, "paymentMethod": "pTgwuT3v", "paymentMethodFee": 56, "paymentOrderNo": "3tS24dPW", "paymentProvider": "WALLET", "paymentProviderFee": 7, "paymentStationUrl": "wGz5fqig", "price": 28, "refundedTime": "1997-04-06T00:00:00Z", "salesTax": 88, "sandbox": true, "sku": "gcm1EZPu", "status": "REFUNDED", "statusReason": "WuqPUBno", "subscriptionId": "GusizOyH", "subtotalPrice": 29, "targetNamespace": "9001g5UO", "targetUserId": "de6rU4q6", "tax": 31, "totalPrice": 7, "totalTax": 73, "txEndTime": "1995-09-06T00:00:00Z", "type": "NamUuHE3", "userId": "FIHNP4oX", "vat": 24}' '3aFeIuj0' 'zZf03Xt9' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 65, "orderNo": "sRS13uU7"}' '7vMCgyu4' 'x9KfGWdO' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'Bhm3QVFI' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": true, "amount": 48, "balanceOrigin": "Oculus", "balanceSource": "EXPIRATION", "metadata": {"tZ0F22Py": {}, "uZ0iA4Cp": {}, "0a74vqaM": {}}, "reason": "BnzSMLVf"}' 'y6RIyDAX' 'mHD4fOcd' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'TqOcvpvH' 'T4x0om7i' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 69, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"vqbwwUh1": {}, "HgE2IpgD": {}, "NvQLBaC5": {}}, "reason": "CVVpox0j", "walletPlatform": "Oculus"}' 'nSlfp4c6' 'uV2up3HQ' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 76, "expireAt": "1990-05-15T00:00:00Z", "metadata": {"o06ChH44": {}, "xBlbGDSP": {}, "sW63XwS4": {}}, "origin": "Twitch", "reason": "8B8ue4UA", "source": "REFERRAL_BONUS"}' 'TP9lHd1T' 'GJ3USs82' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 2, "debitBalanceSource": "OTHER", "metadata": {"gU80RWR2": {}, "cniSFDbI": {}, "LuulYM90": {}}, "reason": "4tSHNW5d", "walletPlatform": "Oculus"}' 'FxsUXxy1' 'kQRVtvLh' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 29, "metadata": {"JhtBOa9X": {}, "AEUyUmed": {}, "Qs8gb3CG": {}}, "walletPlatform": "Nintendo"}' 'iqODoQXk' 'RQDftyE8' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 1, "localizations": {"MBTruVen": {"description": "wlwzTg3N", "localExt": {"04lrUj1f": {}, "vL2sN6vw": {}, "FKcfftNU": {}}, "longDescription": "Ej6fh5KF", "title": "gLbmmanx"}, "MRPWDSx2": {"description": "myUNgwhI", "localExt": {"eEGinJU6": {}, "5kZuZFWY": {}, "5PO6gGZs": {}}, "longDescription": "OHJp8sim", "title": "gGBzJRdQ"}, "jlrsRqys": {"description": "9SwozXKh", "localExt": {"hsbVcRR1": {}, "jQBaZYuG": {}, "CpFpEf7C": {}}, "longDescription": "OFgYiveh", "title": "3Glbfnzy"}}, "name": "Z1CKyt3K"}' '2RNA19bY' --login_with_auth "Bearer foo"
platform-get-view 'v6e9Ohju' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 47, "localizations": {"2dwy0ssS": {"description": "b5iJsUF5", "localExt": {"mWIS2usr": {}, "LcslY2yW": {}, "TOJBkkrf": {}}, "longDescription": "c9UDrUjr", "title": "tDc5Sj43"}, "bm2xMeLR": {"description": "GGCovbYr", "localExt": {"wExyOeWj": {}, "J2tA4yKD": {}, "ajpqrUXH": {}}, "longDescription": "x87b1GEH", "title": "qtF5kV1t"}, "xi3emqMv": {"description": "xk1F6tOd", "localExt": {"JarTT2pX": {}, "IDJop1tn": {}, "GsiKiByn": {}}, "longDescription": "p106Ao2F", "title": "l69CK0vW"}}, "name": "ewkl2rV9"}' 'DrXjm82k' 'P3TxUbWr' --login_with_auth "Bearer foo"
platform-delete-view 'SC6Xa465' 'wHskF6Hp' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": true}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 76, "expireAt": "1976-06-21T00:00:00Z", "metadata": {"alLqRHIb": {}, "qQYlCyRE": {}, "sRPeGqXg": {}}, "origin": "Xbox", "reason": "5brFGHFb", "source": "TRADE"}, "currencyCode": "2nkTyj5h", "userIds": ["3FAVOqMz", "rv9Eb2Cj", "41hSLf3j"]}, {"creditRequest": {"amount": 78, "expireAt": "1992-04-03T00:00:00Z", "metadata": {"EmFbUfOd": {}, "m9EdPjON": {}, "9AomwYI6": {}}, "origin": "Other", "reason": "H7QkPGyd", "source": "IAP"}, "currencyCode": "5OfG5Jmm", "userIds": ["QHxxAhHv", "HzBzgzhx", "rurs09eO"]}, {"creditRequest": {"amount": 75, "expireAt": "1974-06-17T00:00:00Z", "metadata": {"aPLofsph": {}, "oaTyR7nN": {}, "xcFvtPWk": {}}, "origin": "Nintendo", "reason": "VoCRNKAI", "source": "GIFT"}, "currencyCode": "q66yCgQO", "userIds": ["ul8oIgmI", "ungv8l1H", "NJpFEBiD"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "xvIJSdSN", "request": {"allowOverdraft": true, "amount": 88, "balanceOrigin": "Epic", "balanceSource": "IAP_REVOCATION", "metadata": {"OPv6iUsT": {}, "ZcN3wzfE": {}, "qMxJZ6nt": {}}, "reason": "6khM67uk"}, "userIds": ["sBxF9K20", "tqvRMojA", "7om1jgDw"]}, {"currencyCode": "vXkM3n1E", "request": {"allowOverdraft": false, "amount": 67, "balanceOrigin": "System", "balanceSource": "PAYMENT", "metadata": {"9WYRv3hd": {}, "g87gWrTi": {}, "kZ0rJdsW": {}}, "reason": "L6M1aED4"}, "userIds": ["vZI5FaXx", "in8oXVfj", "1JVPgXO7"]}, {"currencyCode": "Yt4nS3cS", "request": {"allowOverdraft": true, "amount": 73, "balanceOrigin": "Playstation", "balanceSource": "EXPIRATION", "metadata": {"nKdiYJJm": {}, "aD5eOVtg": {}, "OJVU90c8": {}}, "reason": "cZXHA259"}, "userIds": ["ZFIgvTm5", "4KX6xPPO", "dJxzxQhW"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'DRsoU7MX' 'hYrv5cHt' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["7HsaWnrj", "eUqjTT6g", "IQrUqctu"], "apiKey": "Xli060Yl", "authoriseAsCapture": false, "blockedPaymentMethods": ["5H4wIfmA", "SmZ61Ypj", "N1ubRzVZ"], "clientKey": "oUWmNXdh", "dropInSettings": "7d2EduOW", "liveEndpointUrlPrefix": "SA43auZT", "merchantAccount": "N3sMoKme", "notificationHmacKey": "n9pCfJmz", "notificationPassword": "JQy1A2ky", "notificationUsername": "HUopksBb", "returnUrl": "zPOV6Cbe", "settings": "rZwDIu7K"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "RBPhRQQA", "privateKey": "aQTyE8nP", "publicKey": "VNd6GHxL", "returnUrl": "jaJrYols"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "M5EwXBnP", "secretKey": "uoSTUA3H"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "OvVfyK60", "webhookSecretKey": "ffV8RN6R"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "uNjjfp2V", "clientSecret": "gUdV7RB2", "returnUrl": "XTtoQF8F", "webHookId": "iRXvvodU"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["DNCobtjS", "tk3TpTZb", "p6nrJbFG"], "publishableKey": "xJnAB49o", "secretKey": "SX8a4q5w", "webhookSecret": "WhlPO1mU"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "ZUnQF5WU", "key": "KkLm0s5t", "mchid": "iq4Dyy9D", "returnUrl": "lKxPOCa6"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "IZ9Xu9l6", "flowCompletionUrl": "wPBGwtEd", "merchantId": 45, "projectId": 72, "projectSecretKey": "xNTIDWHO"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'cdoytsgp' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["92m5HhZC", "PqJdJ3KZ", "jl5bKmFH"], "apiKey": "Q2I22qPw", "authoriseAsCapture": true, "blockedPaymentMethods": ["srgJ2dgQ", "6leNFI8L", "1urcBQ2g"], "clientKey": "8STnedij", "dropInSettings": "gdDoEkBl", "liveEndpointUrlPrefix": "iVgkqpf6", "merchantAccount": "eG2udI0H", "notificationHmacKey": "d5FU4iYT", "notificationPassword": "kqOVk2m1", "notificationUsername": "EmjLwOs7", "returnUrl": "I0hxZQTW", "settings": "Z9b5ePxO"}' 'dizNft21' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'FdtQuZAu' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "MR4TAake", "privateKey": "GsOHcBGg", "publicKey": "JDX2corJ", "returnUrl": "vOwteZQJ"}' 'XotiCvyr' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'qt2L32Hm' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "2RyhOacR", "secretKey": "M4BcRjUN"}' '35m4zNJD' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'SbNx0gHf' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "RHx2VQpC", "webhookSecretKey": "M8E9aFwx"}' '0Woxk1Iy' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'ALI4qUKx' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "ee0vQO8h", "clientSecret": "nb0H6HmW", "returnUrl": "GAjZAmCT", "webHookId": "cXMpLd5V"}' 'qojnjIPB' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'mqzGcb0l' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["eTPCVSLW", "T0hD9QWn", "VCuyB7mK"], "publishableKey": "SFVKwkqI", "secretKey": "RhDn9fOb", "webhookSecret": "ml5581I9"}' 'q5RTyZvj' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'HEfm289t' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "pro9CwCu", "key": "bmevVbxO", "mchid": "fHRZY7yU", "returnUrl": "GV3UwAEr"}' 'YmNRibYJ' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert '52CvWORn' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'xIAptgex' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "XE2F5rVO", "flowCompletionUrl": "4CMxwxkb", "merchantId": 80, "projectId": 87, "projectSecretKey": "pNFzwp9P"}' 'xl7Eeth2' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'r5puL96o' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT"}' 'EQ6XUDyq' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "NEONPAY", "namespace": "oyB6bB5e", "region": "RCyaGRfK", "sandboxTaxJarApiToken": "wfwYO0Gu", "specials": ["XSOLLA", "PAYPAL", "CHECKOUT"], "taxJarApiToken": "YbkewMFA", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "XSOLLA", "namespace": "U49mP2DA", "region": "Z71fvId9", "sandboxTaxJarApiToken": "sMkoRjQY", "specials": ["STRIPE", "CHECKOUT", "STRIPE"], "taxJarApiToken": "ZwSsXAic", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' 'wnMPj3SJ' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config '1OcUbtIZ' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "bVss08LG", "taxJarApiToken": "C7C3zxQ0", "taxJarEnabled": false, "taxJarProductCodesMapping": {"YbwJkHGU": "zPsKnHkk", "eVBRc9cv": "KNZzsH0R", "T1dzQfXB": "6epUU0am"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'c6v6RIni' 'cWHTGwI3' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'ocLOS5WT' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'ellIZhDb' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'pvgLWicT' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'XBOX' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'QhOu4H4G' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'b3k9LF4P' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'CLL77o5e' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'fOpeCCei' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["oBM3wPJj", "XWcol4cY", "CLIOPOgJ"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'j8bDjFG0' 'q7gKgdac' --login_with_auth "Bearer foo"
platform-public-get-app 'LabrrKtt' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'Y0ULBuvf' --login_with_auth "Bearer foo"
platform-public-get-item 'c0cOOKSI' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "MylGE9Gl", "successUrl": "A1cG6AJN"}, "paymentOrderNo": "xHG5xuoZ", "paymentProvider": "WXPAY", "returnUrl": "cdRQgSWB", "ui": "TyzzIITM", "zipCode": "sg9OsiK2"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'etCrVZlO' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'QAWTs7K0' --login_with_auth "Bearer foo"
platform-pay '{"token": "oXgXVyst"}' 'fHrVlbkD' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status '47eAwUz6' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'STRIPE' 'MAsSfgJl' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'Y4DWa7OR' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'snlOj2bn' 'BGvjM5r2' 'NEONPAY' 'IXusvFUf' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'CDNLaReb' 'CHECKOUT' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'FGdKrUAO' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'LdWbUOqY' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'ZLC1P4wW' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'FL0Rhb8f' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'CzpUjmc1' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "OFCS3Xvj", "language": "QyU", "region": "Yd0kxkLg"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'o4omrYwo' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'cGcAWmEX' --body '{"epicGamesJwtToken": "H2JUIyKp"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'NFaVPhpm' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'xdm4VoAs' --body '{"serviceLabel": 83}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'OB66AKi7' --body '{"serviceLabels": [92, 29, 54]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "D3g5qCSS", "steamId": "uMhkMcmT"}' 'h7jVdPC0' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'eqVmJtrJ' --body '{"xstsToken": "kO1tAbnn"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'KtRd5joE' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'EEfxAifN' 'iYDpg0jB' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type '46S1G8VA' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'E8UzkSfx' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'Z8gAmbBU' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'rICR8HEH' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id '9vaohUVS' '7BDoZoU6' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'YZ1EcWjb' 'FAa3UQu4' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids '0C5xBcwu' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'OuUrlc2o' 'G1SeYb4J' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'OSmwG1hL' 'K2F8yQ8m' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["8xtfrdkf", "ARM5h6iY", "VBHXHMU4"], "requestId": "YJLxyIxn", "useCount": 50}' '67dUfPPv' 'BXudch44' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "yob4EnPc", "useCount": 16}' '43YBLSQC' 'TPiyWBhd' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 26}' 'PhwxEOBe' 'nyr362cM' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "Dti0LXqK", "metadata": {"operationSource": "INVENTORY"}, "useCount": 20}' '57AnEIw3' 'jguJIyBd' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "51v7jXl2", "language": "XQJb", "region": "7gk5tOD2"}' 'hYFX3Tw4' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": true, "language": "kUR-tOLM_476", "productId": "WEVHEaGJ", "receiptData": "a1DQ97eA", "region": "nIuJTvGr", "transactionId": "OMT1gO9I"}' 'TdKtF1om' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory '9LZIfaUR' --body '{"epicGamesJwtToken": "PYgUNfZH"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": true, "autoConsume": true, "language": "FcJY_wUuU-539", "orderId": "1RqO439q", "packageName": "zTDuXkln", "productId": "t8jqKYbV", "purchaseTime": 16, "purchaseToken": "o5hLdXV4", "region": "u9JP0nIh", "subscriptionPurchase": true}' '7Li7xQia' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'qrxpVLMD' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'RYtIdDSE' --body '{"currencyCode": "m9K5VZGY", "price": 0.43423381651374415, "productId": "FjOB0UUQ", "serviceLabel": 44}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "EP4zhgQc", "price": 0.8693392520060572, "productId": "haqrBT9d", "serviceLabels": [89, 69, 78]}' 'YCTyEKn0' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "AzBPzReB", "currencyCode": "ALyJ3wU7", "language": "KDq_VYPE_683", "price": 0.34887693247494855, "productId": "qlGSCLmn", "region": "5tZbIaGj", "steamId": "TQddA6Ne"}' 'S4ke3SQy' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction '0Vv05U7m' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "jkI5ThgG"}' 'Tg4BeNZe' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'PLAYSTATION' 'Qiimlwyz' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "GfyWI3YX", "language": "hpuQ", "region": "eKKYayJw"}' 'X3ykFnhc' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'VVUKJA5U' --body '{"currencyCode": "EjaFanNh", "price": 0.4939577904851685, "productId": "K3QyIp0o", "xstsToken": "oSE2jTVa"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'jgleBBcm' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "dPVPvmDV", "discountCodes": ["9pH5nz8P", "9h8ouoXi", "tOYz6Y9C"], "discountedPrice": 40, "ext": {"kAtFkFhK": {}, "QjCVMwpw": {}, "9pJmiZnh": {}}, "itemId": "64F9Xow4", "language": "hcrG-514", "price": 62, "quantity": 90, "region": "Imty8Rog", "returnUrl": "C6mB3V6X", "sectionId": "GcQdSsJg"}' 'pcuEk1to' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "hdtE4CKm", "discountCodes": ["3zGqCjFf", "cGjy8l9k", "qWyVTGJM"], "discountedPrice": 71, "itemId": "gkfWwbZn", "price": 51, "quantity": 63}' 'LZ85kj5m' --login_with_auth "Bearer foo"
platform-public-get-user-order 'rAfXIdoC' 'mdurP2BM' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'NFmvORl5' '70N0rSkH' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '15DMNWaB' 'z7d5amiA' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'bvQROgCp' 'A6Ra39Ki' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'ufX3ii6A' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'zK50i7N6' 'card' 'Xlhm0nMU' --login_with_auth "Bearer foo"
platform-public-list-active-sections '09uksYTH' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'zVMl0zMJ' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "FBpqPJRA", "itemId": "VPxC9MkZ", "language": "ke", "region": "Gc87ecRC", "returnUrl": "A2fWfqtM", "source": "Tyba2nxa"}' 'JBl3XlWE' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'XKeQn58M' 'hYEyuMbx' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'es6RuPZ3' 'eMs50XRF' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'T5LDaBky' '7ce37g3t' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "j2gxHqUf"}' '6D0BNqnK' 'rvFLL3hh' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'P31KOREi' 'vR3TkDRj' --login_with_auth "Bearer foo"
platform-public-list-views 'tCP9koSj' --login_with_auth "Bearer foo"
platform-public-get-wallet '5QQJB3AN' 'N8EGoVO9' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions '2UlYYcjp' '01L8XWIS' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'EPICGAMES' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'RdyTqHqW' --body '{"itemIds": ["ZrhRwnHY", "yVorTHtm", "sAWVaYTq"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "Wokarg0m", "entitlementOrigin": "Steam", "metadata": {"rG6I8Stu": {}, "JqTuUdaW": {}, "L3b2k816": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "lZYGiQa3", "namespace": "2tr262L3"}, "item": {"itemId": "QFdBq1Bt", "itemName": "xhXnTxE2", "itemSku": "t3yHi9IY", "itemType": "2MfyidZq"}, "quantity": 70, "type": "ITEM"}, {"currency": {"currencyCode": "HSb8iw0f", "namespace": "jBbluLD3"}, "item": {"itemId": "6U3T2ZNx", "itemName": "FQlC7UsG", "itemSku": "e6SeKkUZ", "itemType": "hG6bdzZb"}, "quantity": 68, "type": "ITEM"}, {"currency": {"currencyCode": "6F70r7yW", "namespace": "ZXLQBziL"}, "item": {"itemId": "kwQVXcpA", "itemName": "TJd1RRZD", "itemSku": "HnAuGeA1", "itemType": "rVSSN8GU"}, "quantity": 42, "type": "ITEM"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "CUHfrqzg"}' 'iPnRXHEi' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'k6dSPDCH' --body '{"transactionId": "H6ZEDCCC"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 57, "endDate": "1973-03-26T00:00:00Z", "entitlementCollectionId": "AfXAKE9Q", "entitlementOrigin": "Nintendo", "itemId": "XWceCAZe", "itemSku": "GcLLJuCW", "language": "i5iOxhPX", "metadata": {"6FZd2i2G": {}, "Ao3GCZNl": {}, "LW2LPE1s": {}}, "orderNo": "Bjmv6Ji7", "origin": "Epic", "quantity": 18, "region": "UqAZy0dC", "source": "CONSUME_ENTITLEMENT", "startDate": "1996-01-25T00:00:00Z", "storeId": "yMM9Ks63"}, {"duration": 70, "endDate": "1996-08-15T00:00:00Z", "entitlementCollectionId": "uvO7gd6t", "entitlementOrigin": "Playstation", "itemId": "wlYOz45c", "itemSku": "tbuXinNp", "language": "I7WLKE7L", "metadata": {"7NHtLaav": {}, "dT4s0IPs": {}, "NhyH6Lth": {}}, "orderNo": "ZXwsvtNo", "origin": "Oculus", "quantity": 32, "region": "3fjT1zfj", "source": "IAP", "startDate": "1991-08-01T00:00:00Z", "storeId": "cCtr3NV5"}, {"duration": 26, "endDate": "1981-09-16T00:00:00Z", "entitlementCollectionId": "J5Bq2zjV", "entitlementOrigin": "GooglePlay", "itemId": "y5TGdkhR", "itemSku": "IKpP85aU", "language": "Cn1QRiYh", "metadata": {"tz6o1XuL": {}, "uvnUX02b": {}, "L7cQ9MUR": {}}, "orderNo": "YKVdT7zs", "origin": "Other", "quantity": 47, "region": "ESxXCnfT", "source": "EXPIRATION", "startDate": "1996-03-03T00:00:00Z", "storeId": "oOqXhELY"}]}' 'WfnwEzg7' 'A8YSr4zp' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 '7wnYu1s1' 'uJ9jmkkI' --login_with_auth "Bearer foo"
platform-revoke-items-v3 '0Iyppe90' 'XE26h4at' --login_with_auth "Bearer foo"
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
echo "1..497"

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
    '3acKJGgs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'Qu98GrwN' \
    --body '{"grantDays": "GYrnsRpk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    '5DLqupyR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'RUjkvo9w' \
    --body '{"grantDays": "t5Cr0Kkk"}' \
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
    '{"clazz": "Ba2HC3CV", "dryRun": true, "fulfillmentUrl": "G0r1lj9V", "itemType": "CODE", "purchaseConditionUrl": "9fvSlPnI"}' \
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
    'XiiFk53F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "o0TPAc6u", "dryRun": true, "fulfillmentUrl": "Wv1mR240", "purchaseConditionUrl": "vE4Gsn4g"}' \
    'xueiDVp1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'VOxPIemu' \
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
    '{"description": "JuyotkOo", "discountConfig": {"categories": [{"categoryPath": "nEV4wuU8", "includeSubCategories": true}, {"categoryPath": "RYamKazv", "includeSubCategories": true}, {"categoryPath": "F457TExX", "includeSubCategories": false}], "currencyCode": "2ssT2Tuw", "currencyNamespace": "49yyPLqe", "discountAmount": 78, "discountPercentage": 87, "discountType": "PERCENTAGE", "items": [{"itemId": "Hzxpn68S", "itemName": "a5XF46Fj"}, {"itemId": "f3ZERAa7", "itemName": "QtVPGqNk"}, {"itemId": "p0hcZSw9", "itemName": "Nted79XP"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 57, "itemId": "MEftQYB0", "itemName": "a8ODCns5", "quantity": 29}, {"extraSubscriptionDays": 18, "itemId": "qxkfSyMS", "itemName": "Z3F2BrVK", "quantity": 35}, {"extraSubscriptionDays": 5, "itemId": "WBPIuHxq", "itemName": "R8KoNspv", "quantity": 87}], "maxRedeemCountPerCampaignPerUser": 96, "maxRedeemCountPerCode": 13, "maxRedeemCountPerCodePerUser": 64, "maxSaleCount": 53, "name": "bK1ANE5a", "redeemEnd": "1978-08-14T00:00:00Z", "redeemStart": "1971-12-05T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["0Yprqjct", "i6MXdFT0", "xCDNng57"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'mxDDsOqn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "NkVJ6hxR", "discountConfig": {"categories": [{"categoryPath": "kPwW1oKh", "includeSubCategories": true}, {"categoryPath": "URkPGbmU", "includeSubCategories": false}, {"categoryPath": "JQZQLe0T", "includeSubCategories": false}], "currencyCode": "6ObMbXsw", "currencyNamespace": "DhJFmEcx", "discountAmount": 69, "discountPercentage": 45, "discountType": "AMOUNT", "items": [{"itemId": "LbwNhUaQ", "itemName": "M4LM5j69"}, {"itemId": "rWNxyGnf", "itemName": "bpes9Ehp"}, {"itemId": "weUSzyep", "itemName": "Iphav7Fh"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 78, "itemId": "jpZmYXNu", "itemName": "kQoMiMTb", "quantity": 9}, {"extraSubscriptionDays": 86, "itemId": "xdjMPDaP", "itemName": "1BISzDGV", "quantity": 1}, {"extraSubscriptionDays": 88, "itemId": "vm048XrL", "itemName": "tI5MHDrZ", "quantity": 56}], "maxRedeemCountPerCampaignPerUser": 12, "maxRedeemCountPerCode": 37, "maxRedeemCountPerCodePerUser": 96, "maxSaleCount": 45, "name": "tpJUL0Ew", "redeemEnd": "1982-09-30T00:00:00Z", "redeemStart": "1990-04-25T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["drSuAQBU", "EpLA6ZAr", "6WYoB9TZ"]}' \
    '7Ro7vYlm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "uGiLNFwB", "oldName": "YWZismnw"}' \
    'W08ZbfDD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    '8CK9NDSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'vigR8x4A' \
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
    '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["IAP", "CAMPAIGN", "REWARD"]}' \
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
    '{"appConfig": {"appName": "iF0M2Wgv"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "C9jlIl2q"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "AP9zhX7m"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "p87MWi3s"}, "extendType": "APP"}' \
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
    '{"categoryPath": "m5GaiKjb", "localizationDisplayNames": {"WSOWXna9": "ryHogOWz", "pHRS12sZ": "L2FXp44m", "QK2vthUp": "4AWF28U1"}}' \
    'f8leHGKw' \
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
    'I88Zn0lf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"9mefuxsO": "tejw2hbq", "L5vlvoi1": "tb1vWpqQ", "sSvkUDZo": "chk7tXvC"}}' \
    'bNb9Ty6g' \
    'M3nHTIOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'z6aXceWY' \
    'tppzbFqt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'O1SunMtp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'l6Y4xQIG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'wpYkAX2q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "lXh4iT8A", "codeValue": "BfV4jdtM", "quantity": 21}' \
    'CIB3WOdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    '3olzrTkM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'EggHyZ3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'Usfhah0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'pwZg9mn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    '62LV9rlk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'Q83J1o8u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'yUiLieY7' \
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
    '{"currencyCode": "M2FDzDLO", "currencySymbol": "MFGqXRsh", "currencyType": "VIRTUAL", "decimals": 48, "localizationDescriptions": {"lAmKLN9w": "v8bemhZH", "GapCA3NB": "Il3kX1Gq", "tI7PPRxa": "GknWJ5dE"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"J6qnHJ49": "tg4rsib7", "xEzYkXrA": "JGwnGwKf", "FfeVJTML": "kdGSgtYS"}}' \
    'IPBsVRMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    '3HftVKBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'ry5Rgdha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'fX7SDCRe' \
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
    '{"data": [{"id": "u34G2oIZ", "rewards": [{"currency": {"currencyCode": "CbeqyBmk", "namespace": "tcTp5bJB"}, "item": {"itemId": "IUTPPh29", "itemName": "8tJ3TYwx", "itemSku": "9XNr7oIm", "itemType": "LCq7IFqD"}, "quantity": 26, "type": "ITEM"}, {"currency": {"currencyCode": "seLxhSad", "namespace": "NNozdZdz"}, "item": {"itemId": "2P07W5xn", "itemName": "GKwlzEdR", "itemSku": "cifZI6L6", "itemType": "48fSlUkR"}, "quantity": 73, "type": "ITEM"}, {"currency": {"currencyCode": "0exzzBdp", "namespace": "ayyLXrgK"}, "item": {"itemId": "UClLp6nB", "itemName": "BfYnni9z", "itemSku": "aPrAAAzY", "itemType": "4dES9SeE"}, "quantity": 62, "type": "CURRENCY"}]}, {"id": "ZsMCFHp3", "rewards": [{"currency": {"currencyCode": "rsU2qJRV", "namespace": "1ragIECx"}, "item": {"itemId": "HGFIFhKz", "itemName": "ZdT9rdi4", "itemSku": "P8k2FEp6", "itemType": "egJVAKno"}, "quantity": 100, "type": "CURRENCY"}, {"currency": {"currencyCode": "dP5hQXH5", "namespace": "3170GHNW"}, "item": {"itemId": "vE3hDSBL", "itemName": "6afZkmCZ", "itemSku": "BmkqJaYW", "itemType": "MCh8DySR"}, "quantity": 44, "type": "CURRENCY"}, {"currency": {"currencyCode": "cXtwYSyK", "namespace": "857zCGts"}, "item": {"itemId": "jKfJq2DN", "itemName": "qSHmfVQk", "itemSku": "daz9ARKs", "itemType": "jkrsQfbW"}, "quantity": 0, "type": "CURRENCY"}]}, {"id": "qXDObOF3", "rewards": [{"currency": {"currencyCode": "fwEb3dj6", "namespace": "C3h13ukV"}, "item": {"itemId": "LmtYpH1u", "itemName": "2rossB8F", "itemSku": "GenMoKvz", "itemType": "IUsFRDi4"}, "quantity": 52, "type": "CURRENCY"}, {"currency": {"currencyCode": "cjRZlkkq", "namespace": "8mhpgtIw"}, "item": {"itemId": "ykiPhEuN", "itemName": "LYz2ru1p", "itemSku": "ZHLcYAk3", "itemType": "rtswFKUw"}, "quantity": 69, "type": "ITEM"}, {"currency": {"currencyCode": "a31BuLaA", "namespace": "nBDlJtGO"}, "item": {"itemId": "mKU1vYHu", "itemName": "y5QV4Gft", "itemSku": "r3h4Gmz4", "itemType": "trUrRC52"}, "quantity": 98, "type": "CURRENCY"}]}]}' \
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
    '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"KXTsCehC": "PnuWHfGX", "xumilM5P": "oLmnF9dx", "uXWgEUeZ": "evAJ657n"}}, {"platform": "PSN", "platformDlcIdMap": {"Dwt5bT3e": "DSHbiwjK", "jYSEAorL": "ZSTvu20c", "c5ufPvY8": "Wv5BDOSP"}}, {"platform": "OCULUS", "platformDlcIdMap": {"H8bbAtTZ": "oPS7IJro", "rtS2JF2m": "BAdGPpHK", "ZuBrshq8": "TIj6t2aP"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "w9jKlLvq", "endDate": "1999-06-15T00:00:00Z", "grantedCode": "ISyVlVYU", "itemId": "AviWTYx4", "itemNamespace": "vJOJxlQ9", "language": "iRZk", "metadata": {"B8qM30M7": {}, "ixVDhTQD": {}, "uACFspp4": {}}, "origin": "IOS", "quantity": 53, "region": "wnSQV6Ef", "source": "IAP", "startDate": "1994-08-07T00:00:00Z", "storeId": "NjcxIpSN"}, {"collectionId": "qmnVRbPJ", "endDate": "1977-01-26T00:00:00Z", "grantedCode": "zATHrpRg", "itemId": "LTeCvGel", "itemNamespace": "Aje6tfms", "language": "sgs-027", "metadata": {"bskkb1dg": {}, "Sevj6Qrw": {}, "Sjeb7Fxt": {}}, "origin": "Twitch", "quantity": 77, "region": "trTLm8rZ", "source": "ACHIEVEMENT", "startDate": "1994-09-03T00:00:00Z", "storeId": "NTKET7RE"}, {"collectionId": "4pSzguZE", "endDate": "1990-09-20T00:00:00Z", "grantedCode": "IP5rOj63", "itemId": "0hPN8eHM", "itemNamespace": "9OhgMgW3", "language": "dYI_OH", "metadata": {"GWWi1BYT": {}, "1sViLx2a": {}, "M0lzifN4": {}}, "origin": "Other", "quantity": 47, "region": "DYsmEpiW", "source": "REFERRAL_BONUS", "startDate": "1992-12-01T00:00:00Z", "storeId": "NQMycvYN"}], "userIds": ["w784vr6T", "xSJINl8X", "wPZRJlFr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GrantEntitlements' test.out

#- 68 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["f8pPFLb4", "0N6Pcjy8", "KJC5DUbe"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RevokeEntitlements' test.out

#- 69 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'gWRErA2A' \
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
    --body '{"body": {"account": "CUGhzSbK", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 72, "clientTransactionId": "aGZ6XTG9"}, {"amountConsumed": 47, "clientTransactionId": "5VcUSeln"}, {"amountConsumed": 94, "clientTransactionId": "Btm9YpWb"}], "entitlementId": "tBGG6o8O", "usageCount": 93}, {"clientTransaction": [{"amountConsumed": 62, "clientTransactionId": "3OXwE7yn"}, {"amountConsumed": 85, "clientTransactionId": "gluDxqu9"}, {"amountConsumed": 3, "clientTransactionId": "bhRCZsOw"}], "entitlementId": "GkGOHhI6", "usageCount": 44}, {"clientTransaction": [{"amountConsumed": 61, "clientTransactionId": "DJ0It1fq"}, {"amountConsumed": 7, "clientTransactionId": "Db0fevhW"}, {"amountConsumed": 54, "clientTransactionId": "5ceRbVkk"}], "entitlementId": "d7zyqqZQ", "usageCount": 35}], "purpose": "7ZjSk18s"}, "originalTitleName": "3oaThs1q", "paymentProductSKU": "e2FGeDzD", "purchaseDate": "kUPj85dH", "sourceOrderItemId": "yTYFtFJB", "titleName": "XZ8faBTu"}, "eventDomain": "oGmXD8Kd", "eventSource": "ZQLQaIM0", "eventType": "GnBU3neC", "eventVersion": 87, "id": "VVjZbGh6", "timestamp": "gbYyY3T4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'MockPlayStationStreamEvent' test.out

#- 73 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "RElpY2uC", "eventState": "OVc9fwbd", "lineItemId": "x6RjRIzX", "orderId": "8DUo98kQ", "productId": "HtxLhZVH", "productType": "YF0BkebD", "purchasedDate": "96pvFuzv", "sandboxId": "PJrfVHk4", "skuId": "Tdyeubgz", "subscriptionData": {"consumedDurationInDays": 28, "dateTime": "3hn9VZTi", "durationInDays": 14, "recurrenceId": "SqYtB3rG"}}, "datacontenttype": "BXndwm7J", "id": "RDR4a52U", "source": "B5im7wSb", "specVersion": "S07DSQRa", "subject": "bExwZxXH", "time": "v6YihUsZ", "traceparent": "aYZOXd2K", "type": "dcHR1cA1"}' \
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
    '{"appAppleId": 61, "bundleId": "ziZngisY", "issuerId": "f7RHtz33", "keyId": "RBU6NUlh", "password": "Q482fEdU", "version": "V1"}' \
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
    '{"sandboxId": "lttmJ8eE"}' \
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
    '{"applicationName": "hxSWfatr", "notificationTokenAudience": "dIXyUgSk", "notificationTokenEmail": "ars95jmS", "packageName": "bZ8ciMyI", "serviceAccountId": "hap4ESIH"}' \
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
    '{"data": [{"itemIdentity": "Aa1P4Ahn", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"UxUsOE9y": "N9Ni1SYy", "pfFvTmHd": "JqUXk8n2", "aNQ0INip": "JPmeswGn"}}, {"itemIdentity": "m79rSeGZ", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"xTCRk3Kb": "Ed0kDKGE", "Gy5eO33O": "KZ3tp77R", "p5QVnl3A": "WCdShg1p"}}, {"itemIdentity": "7nw35VLA", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"ZHBRKaEu": "wgzFXbzZ", "M4JomMQl": "T0c6EyJb", "hdkSfMP8": "ZgvW9lUW"}}]}' \
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
    '{"appId": "1tuzSI8z", "appSecret": "gflpnMO5"}' \
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
    '{"backOfficeServerClientId": "pu6tC4H2", "backOfficeServerClientSecret": "TMPm98b7", "enableStreamJob": true, "environment": "V00BrMSq", "streamName": "U3BS73ta", "streamPartnerName": "aPC3L71M"}' \
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
    '{"backOfficeServerClientId": "d2l3VFOA", "backOfficeServerClientSecret": "EOhIgftF", "enableStreamJob": true, "environment": "fNMplZkC", "streamName": "ZhfLDjWx", "streamPartnerName": "H91sENQM"}' \
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
    '{"appId": "TrjtbrvI", "env": "SANDBOX", "publisherAuthenticationKey": "zam1sVoO", "syncMode": "TRANSACTION"}' \
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
    '{"clientId": "f8Q3kxyH", "clientSecret": "tW5iDq0k", "organizationId": "alrP2b4o"}' \
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
    '{"enableClawback": true, "entraAppClientId": "vWWXxNu2", "entraAppClientSecret": "Vlis70IX", "entraTenantId": "hU6J47aV", "relyingPartyCert": "vqQaKwR3"}' \
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

#- 107 QueryAbnormalTransactions
$PYTHON -m $MODULE 'platform-query-abnormal-transactions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'QueryAbnormalTransactions' test.out

#- 108 AdminGetSteamJobInfo
$PYTHON -m $MODULE 'platform-admin-get-steam-job-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'AdminGetSteamJobInfo' test.out

#- 109 AdminResetSteamJobTime
$PYTHON -m $MODULE 'platform-admin-reset-steam-job-time' \
    '{"env": "LIVE", "lastTime": "1988-07-31T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminResetSteamJobTime' test.out

#- 110 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'sRUEPr4f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminRefundIAPOrder' test.out

#- 111 QuerySteamReportHistories
$PYTHON -m $MODULE 'platform-query-steam-report-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'QuerySteamReportHistories' test.out

#- 112 QueryThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-third-party-subscription' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'QueryThirdPartySubscription' test.out

#- 113 GetIAPOrderConsumeDetails
$PYTHON -m $MODULE 'platform-get-iap-order-consume-details' \
    'MJ7BZ3Ch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'GetIAPOrderConsumeDetails' test.out

#- 114 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'rihi08g8' \
    'UMiEcSTj' \
    'ep4wilTE' \
    'MEDIA' \
    'mWkNhcLr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'DownloadInvoiceDetails' test.out

#- 115 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'GqmSy6wy' \
    'lZ98dflu' \
    '4LPJZ7Vc' \
    'INGAMEITEM' \
    'uLgGETdC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'GenerateInvoiceSummary' test.out

#- 116 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "x7kGTSWO", "targetItemId": "EktlEvOM", "targetNamespace": "QZtvplZZ"}' \
    '07Jk98LB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'SyncInGameItem' test.out

#- 117 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "olxLHWGQ", "appType": "DLC", "baseAppId": "nbFEwyMT", "boothName": "gY99gen3", "categoryPath": "wJTXz1K8", "clazz": "10VNtP3j", "displayOrder": 70, "entitlementType": "CONSUMABLE", "ext": {"xQ7Q7rBd": {}, "UnabDN9p": {}, "OLAB6Y1x": {}}, "features": ["1dmv4Xxn", "5OQ3Pbgj", "aE1IYZY6"], "flexible": false, "images": [{"as": "IclhRdZ4", "caption": "rSM57mAP", "height": 13, "imageUrl": "iowRnn8B", "smallImageUrl": "ljkOGEve", "width": 20}, {"as": "WGZFEMr2", "caption": "ey6j9egr", "height": 100, "imageUrl": "n1Nearc5", "smallImageUrl": "uPmXVcuH", "width": 54}, {"as": "A1L55LvL", "caption": "5JQbzooM", "height": 53, "imageUrl": "0Rrajn1E", "smallImageUrl": "Ipz1ldLV", "width": 30}], "inventoryConfig": {"customAttributes": {"uGqIEeBF": {}, "oYSfaqMD": {}, "v4aUlAPb": {}}, "serverCustomAttributes": {"qqaKzmhY": {}, "ufpBwS0W": {}, "EZ25ZdWM": {}}, "slotUsed": 39}, "itemIds": ["1r122sdR", "zkZVkSqF", "T1R9pYRW"], "itemQty": {"ZAngqJXN": 74, "wILo1vXJ": 6, "z2aJYeKB": 8}, "itemType": "CODE", "listable": false, "localizations": {"X7t0RKjO": {"description": "64lo4BjC", "localExt": {"O1E7nVti": {}, "IysB7QU9": {}, "nXAsFNL5": {}}, "longDescription": "QMlzG4pQ", "title": "UtfNQGqI"}, "EMX3WdRj": {"description": "yLzFnVK6", "localExt": {"d052FBRv": {}, "XeKYGv2h": {}, "yua4mnmk": {}}, "longDescription": "zNj8rAXS", "title": "9BlottGC"}, "EDPZMWKg": {"description": "Of79zKoA", "localExt": {"x0cZRknZ": {}, "I6MuD9JD": {}, "P2FvCgmF": {}}, "longDescription": "yoHMhK7e", "title": "SnZtwoux"}}, "lootBoxConfig": {"rewardCount": 22, "rewards": [{"lootBoxItems": [{"count": 28, "duration": 20, "endDate": "1978-06-18T00:00:00Z", "itemId": "d92Yn4jv", "itemSku": "tZnFzG0f", "itemType": "pjI4RxCp"}, {"count": 19, "duration": 22, "endDate": "1979-07-20T00:00:00Z", "itemId": "IuHPPVpP", "itemSku": "1NOVy6A7", "itemType": "MDMWuoM4"}, {"count": 41, "duration": 34, "endDate": "1982-02-22T00:00:00Z", "itemId": "NCBvMJZW", "itemSku": "GjkR1V2j", "itemType": "sGXMADgf"}], "name": "Xilno54U", "odds": 0.48413283773697946, "type": "REWARD", "weight": 83}, {"lootBoxItems": [{"count": 81, "duration": 1, "endDate": "1988-03-23T00:00:00Z", "itemId": "gdvnwzmy", "itemSku": "TZKMjL6B", "itemType": "ySjwk9Op"}, {"count": 49, "duration": 16, "endDate": "1997-09-25T00:00:00Z", "itemId": "31uiIx0V", "itemSku": "3LbtMiGt", "itemType": "NFrefbcb"}, {"count": 92, "duration": 42, "endDate": "1989-12-24T00:00:00Z", "itemId": "kWCOfRNK", "itemSku": "tLMPmZJk", "itemType": "sacC7Nof"}], "name": "SZBSwasS", "odds": 0.0024920310361362663, "type": "REWARD", "weight": 42}, {"lootBoxItems": [{"count": 79, "duration": 44, "endDate": "1976-11-15T00:00:00Z", "itemId": "nhL2bfxJ", "itemSku": "1vsiA9k8", "itemType": "rXDxp8gd"}, {"count": 63, "duration": 7, "endDate": "1986-05-03T00:00:00Z", "itemId": "t16ZwoQC", "itemSku": "2twasYrF", "itemType": "TAC9RrjW"}, {"count": 15, "duration": 26, "endDate": "1992-06-12T00:00:00Z", "itemId": "ZhLiQFde", "itemSku": "Ly5tCsMx", "itemType": "EDPBpYy6"}], "name": "5ExD89Jc", "odds": 0.5976469065798289, "type": "REWARD", "weight": 11}], "rollFunction": "DEFAULT"}, "maxCount": 43, "maxCountPerUser": 35, "name": "3F60pPhN", "optionBoxConfig": {"boxItems": [{"count": 51, "duration": 8, "endDate": "1989-03-09T00:00:00Z", "itemId": "JiPSnNlh", "itemSku": "I1RL9ZI2", "itemType": "qeoSgyPl"}, {"count": 91, "duration": 87, "endDate": "1996-05-30T00:00:00Z", "itemId": "ap9Dz1zZ", "itemSku": "p4m5cgUS", "itemType": "bZGODkro"}, {"count": 8, "duration": 15, "endDate": "1973-08-13T00:00:00Z", "itemId": "3TLXzqVc", "itemSku": "eyswh7tF", "itemType": "jRVYY9de"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 60, "fixedTrialCycles": 67, "graceDays": 76}, "regionData": {"7KGUFeS6": [{"currencyCode": "DfZP3LyM", "currencyNamespace": "GPrMJnNr", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1988-10-07T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1996-01-15T00:00:00Z", "expireAt": "1972-11-12T00:00:00Z", "price": 66, "purchaseAt": "1981-10-23T00:00:00Z", "trialPrice": 79}, {"currencyCode": "3KK0eVGS", "currencyNamespace": "VpMiQRl5", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1982-10-17T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1999-09-08T00:00:00Z", "expireAt": "1977-03-29T00:00:00Z", "price": 90, "purchaseAt": "1984-01-30T00:00:00Z", "trialPrice": 10}, {"currencyCode": "Ts4cLuyr", "currencyNamespace": "mn28KMyp", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1982-02-27T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1994-10-28T00:00:00Z", "expireAt": "1977-01-08T00:00:00Z", "price": 88, "purchaseAt": "1980-03-10T00:00:00Z", "trialPrice": 80}], "d3YE9MRV": [{"currencyCode": "rGyCP8I0", "currencyNamespace": "rVjqTEW6", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1997-08-14T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1987-04-03T00:00:00Z", "expireAt": "1997-04-04T00:00:00Z", "price": 39, "purchaseAt": "1971-02-26T00:00:00Z", "trialPrice": 17}, {"currencyCode": "I4sZ7Xfm", "currencyNamespace": "XOVHxR1O", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1980-01-07T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1998-11-27T00:00:00Z", "expireAt": "1972-12-17T00:00:00Z", "price": 10, "purchaseAt": "1984-11-26T00:00:00Z", "trialPrice": 97}, {"currencyCode": "k7hCikK5", "currencyNamespace": "rpv859jQ", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1972-04-08T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1980-09-17T00:00:00Z", "expireAt": "1990-02-16T00:00:00Z", "price": 76, "purchaseAt": "1979-01-19T00:00:00Z", "trialPrice": 86}], "Fd8HU2ZY": [{"currencyCode": "7dYxqSbJ", "currencyNamespace": "EHb9TArn", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1993-01-27T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1990-03-22T00:00:00Z", "expireAt": "1996-02-03T00:00:00Z", "price": 90, "purchaseAt": "1984-05-02T00:00:00Z", "trialPrice": 92}, {"currencyCode": "Be8RGT8W", "currencyNamespace": "JARZKKj4", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1985-03-10T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1988-10-29T00:00:00Z", "expireAt": "1982-08-04T00:00:00Z", "price": 86, "purchaseAt": "1980-07-24T00:00:00Z", "trialPrice": 52}, {"currencyCode": "MTCYeAin", "currencyNamespace": "pXsuB74T", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1984-04-14T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1989-08-23T00:00:00Z", "expireAt": "1976-09-22T00:00:00Z", "price": 48, "purchaseAt": "1997-06-23T00:00:00Z", "trialPrice": 93}]}, "saleConfig": {"currencyCode": "tOUcyQzV", "price": 25}, "seasonType": "TIER", "sectionExclusive": false, "sellable": true, "sku": "Lrj5raoy", "stackable": false, "status": "INACTIVE", "tags": ["LBbtvW3u", "9nY8z1pf", "OsQSBulW"], "targetCurrencyCode": "jZ3okikz", "targetNamespace": "36iiWhtC", "thumbnailUrl": "BK8YAL92", "useCount": 90}' \
    '5iYGymmo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'CreateItem' test.out

#- 118 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'FNY2EMiR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'GetItemByAppId' test.out

#- 119 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'QueryItems' test.out

#- 120 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'ListBasicItemsByFeatures' test.out

#- 121 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    '9J0UtZAP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetItems' test.out

#- 122 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'DaavDcJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'GetItemBySku' test.out

#- 123 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    '23pxVUWq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetLocaleItemBySku' test.out

#- 124 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'BJHBz8N6' \
    '6lLjKHtg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetEstimatedPrice' test.out

#- 125 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'CUG1COh8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetItemIdBySku' test.out

#- 126 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetBulkItemIdBySkus' test.out

#- 127 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'tJNuycic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'BulkGetLocaleItems' test.out

#- 128 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetAvailablePredicateTypes' test.out

#- 129 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '{"itemIds": ["G2U9s3rQ", "lpHMMtJa", "3vhUSNYw"]}' \
    'XOz10Jlr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'ValidateItemPurchaseCondition' test.out

#- 130 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    '4VW3mnk7' \
    --body '{"changes": [{"itemIdentities": ["n26E7LhY", "0Pe6vemS", "iSPXL6PK"], "itemIdentityType": "ITEM_ID", "regionData": {"LJQWIJlJ": [{"currencyCode": "zXIT8PaD", "currencyNamespace": "fAAkmOSJ", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1989-04-03T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1974-06-15T00:00:00Z", "discountedPrice": 76, "expireAt": "1977-05-07T00:00:00Z", "price": 13, "purchaseAt": "1973-11-02T00:00:00Z", "trialPrice": 25}, {"currencyCode": "C9zPlS3A", "currencyNamespace": "uaDULa13", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1989-01-28T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1986-12-19T00:00:00Z", "discountedPrice": 19, "expireAt": "1977-05-03T00:00:00Z", "price": 39, "purchaseAt": "1987-06-20T00:00:00Z", "trialPrice": 90}, {"currencyCode": "GM5qmMOK", "currencyNamespace": "EQcQddiL", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1974-09-30T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1971-04-17T00:00:00Z", "discountedPrice": 43, "expireAt": "1991-03-18T00:00:00Z", "price": 27, "purchaseAt": "1988-01-01T00:00:00Z", "trialPrice": 90}], "Kl8FWIB6": [{"currencyCode": "fCEimg88", "currencyNamespace": "OfTJocpD", "currencyType": "REAL", "discountAmount": 21, "discountExpireAt": "1989-04-01T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1987-12-23T00:00:00Z", "discountedPrice": 22, "expireAt": "1973-01-28T00:00:00Z", "price": 17, "purchaseAt": "1985-06-15T00:00:00Z", "trialPrice": 16}, {"currencyCode": "81Eypc6s", "currencyNamespace": "GL9VjSRj", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1983-03-09T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1999-04-18T00:00:00Z", "discountedPrice": 85, "expireAt": "1982-12-13T00:00:00Z", "price": 80, "purchaseAt": "1998-12-20T00:00:00Z", "trialPrice": 28}, {"currencyCode": "TcBBRT59", "currencyNamespace": "TPzU0Pi7", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1972-06-26T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1983-04-12T00:00:00Z", "discountedPrice": 49, "expireAt": "1997-01-09T00:00:00Z", "price": 11, "purchaseAt": "1990-12-06T00:00:00Z", "trialPrice": 79}], "KmkWhBuQ": [{"currencyCode": "2v7F4ceR", "currencyNamespace": "WKSHw8uZ", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1973-02-26T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1998-05-23T00:00:00Z", "discountedPrice": 29, "expireAt": "1989-01-07T00:00:00Z", "price": 56, "purchaseAt": "1981-02-27T00:00:00Z", "trialPrice": 71}, {"currencyCode": "BptusbMD", "currencyNamespace": "ID1POaC7", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1982-08-22T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1980-07-04T00:00:00Z", "discountedPrice": 18, "expireAt": "1979-06-20T00:00:00Z", "price": 85, "purchaseAt": "1995-02-11T00:00:00Z", "trialPrice": 2}, {"currencyCode": "lppiommO", "currencyNamespace": "pnJ7Cg4p", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1982-10-01T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1982-06-27T00:00:00Z", "discountedPrice": 89, "expireAt": "1999-11-23T00:00:00Z", "price": 40, "purchaseAt": "1976-03-20T00:00:00Z", "trialPrice": 24}]}}, {"itemIdentities": ["vi78xwTQ", "JiCvge46", "1kTs0wOA"], "itemIdentityType": "ITEM_SKU", "regionData": {"trxfwyCQ": [{"currencyCode": "ixvHu4tL", "currencyNamespace": "PvElAIXz", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1993-06-29T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1992-06-03T00:00:00Z", "discountedPrice": 22, "expireAt": "1977-11-04T00:00:00Z", "price": 27, "purchaseAt": "1983-01-29T00:00:00Z", "trialPrice": 80}, {"currencyCode": "lHPrYq45", "currencyNamespace": "rKaNrvbP", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1993-04-07T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1996-08-17T00:00:00Z", "discountedPrice": 90, "expireAt": "1979-06-05T00:00:00Z", "price": 52, "purchaseAt": "1988-06-15T00:00:00Z", "trialPrice": 66}, {"currencyCode": "xUiJY9US", "currencyNamespace": "iDo7dKKS", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1989-10-18T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1998-01-13T00:00:00Z", "discountedPrice": 32, "expireAt": "1979-02-13T00:00:00Z", "price": 66, "purchaseAt": "1975-03-08T00:00:00Z", "trialPrice": 96}], "hpHaCVRd": [{"currencyCode": "amWQ7Hyi", "currencyNamespace": "kMcFQKJE", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1991-04-21T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1971-02-08T00:00:00Z", "discountedPrice": 42, "expireAt": "1987-08-14T00:00:00Z", "price": 84, "purchaseAt": "1971-12-16T00:00:00Z", "trialPrice": 61}, {"currencyCode": "POrqb0Bd", "currencyNamespace": "XKfBd1YX", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1986-07-11T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1974-11-27T00:00:00Z", "discountedPrice": 42, "expireAt": "1991-01-31T00:00:00Z", "price": 53, "purchaseAt": "1996-07-03T00:00:00Z", "trialPrice": 59}, {"currencyCode": "yhsgT2fj", "currencyNamespace": "N0gdsnp4", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1999-07-03T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1981-04-26T00:00:00Z", "discountedPrice": 100, "expireAt": "1979-01-23T00:00:00Z", "price": 57, "purchaseAt": "1973-06-22T00:00:00Z", "trialPrice": 15}], "O0EFxzZu": [{"currencyCode": "4FaWZU3m", "currencyNamespace": "2QQ1SnL4", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1973-06-14T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1992-05-24T00:00:00Z", "discountedPrice": 68, "expireAt": "1990-07-25T00:00:00Z", "price": 59, "purchaseAt": "1985-08-04T00:00:00Z", "trialPrice": 38}, {"currencyCode": "Z7TWXPVP", "currencyNamespace": "IjHs3ZkZ", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1995-10-03T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1999-08-05T00:00:00Z", "discountedPrice": 80, "expireAt": "1975-02-02T00:00:00Z", "price": 61, "purchaseAt": "1971-09-19T00:00:00Z", "trialPrice": 88}, {"currencyCode": "6e3JEm1z", "currencyNamespace": "qcQRWYeg", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1974-09-21T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1986-06-20T00:00:00Z", "discountedPrice": 37, "expireAt": "1993-07-27T00:00:00Z", "price": 83, "purchaseAt": "1972-04-09T00:00:00Z", "trialPrice": 76}]}}, {"itemIdentities": ["73HS2wfw", "evQmaPiv", "wajPLbng"], "itemIdentityType": "ITEM_SKU", "regionData": {"Xk4wyOwm": [{"currencyCode": "zerM0vSm", "currencyNamespace": "bSFGrB9y", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1992-03-15T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1990-03-13T00:00:00Z", "discountedPrice": 84, "expireAt": "1999-08-30T00:00:00Z", "price": 79, "purchaseAt": "1982-09-14T00:00:00Z", "trialPrice": 76}, {"currencyCode": "yKh5dE2d", "currencyNamespace": "HxQYXKvm", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1976-01-01T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1972-07-31T00:00:00Z", "discountedPrice": 69, "expireAt": "1978-05-06T00:00:00Z", "price": 62, "purchaseAt": "1972-07-28T00:00:00Z", "trialPrice": 29}, {"currencyCode": "QIYYzd1P", "currencyNamespace": "SBJSEmr0", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1975-11-28T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1979-10-14T00:00:00Z", "discountedPrice": 4, "expireAt": "1989-10-03T00:00:00Z", "price": 20, "purchaseAt": "1997-06-24T00:00:00Z", "trialPrice": 21}], "9ScPrt7o": [{"currencyCode": "6ZYJDgYJ", "currencyNamespace": "9ghl46nM", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1978-11-05T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1982-07-22T00:00:00Z", "discountedPrice": 97, "expireAt": "1983-02-05T00:00:00Z", "price": 3, "purchaseAt": "1974-02-07T00:00:00Z", "trialPrice": 44}, {"currencyCode": "FIynDMvz", "currencyNamespace": "zt8lq9vH", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1988-03-05T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1976-12-13T00:00:00Z", "discountedPrice": 100, "expireAt": "1971-04-01T00:00:00Z", "price": 24, "purchaseAt": "1973-08-05T00:00:00Z", "trialPrice": 94}, {"currencyCode": "UkSAk4s0", "currencyNamespace": "DE8a2kIm", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1995-06-13T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1973-03-18T00:00:00Z", "discountedPrice": 62, "expireAt": "1975-03-21T00:00:00Z", "price": 95, "purchaseAt": "1975-08-23T00:00:00Z", "trialPrice": 35}], "WsByoAfP": [{"currencyCode": "xULMGi4g", "currencyNamespace": "q0VSIj3d", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1992-12-08T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1981-08-09T00:00:00Z", "discountedPrice": 75, "expireAt": "1977-02-09T00:00:00Z", "price": 39, "purchaseAt": "1979-04-17T00:00:00Z", "trialPrice": 12}, {"currencyCode": "FLRAWhuU", "currencyNamespace": "ObDXy0Fg", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1980-10-10T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1975-09-06T00:00:00Z", "discountedPrice": 99, "expireAt": "1986-03-13T00:00:00Z", "price": 8, "purchaseAt": "1972-12-02T00:00:00Z", "trialPrice": 43}, {"currencyCode": "cmPZ2jBW", "currencyNamespace": "CYrBjiws", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1984-03-05T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1997-03-18T00:00:00Z", "discountedPrice": 12, "expireAt": "1981-04-22T00:00:00Z", "price": 75, "purchaseAt": "1986-01-26T00:00:00Z", "trialPrice": 84}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'BulkUpdateRegionData' test.out

#- 131 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'zuNptv1P' \
    'jsHTx3Re' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'SearchItems' test.out

#- 132 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'QueryUncategorizedItems' test.out

#- 133 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    '77A5FFc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'GetItem' test.out

#- 134 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "n7imyoI4", "appType": "SOFTWARE", "baseAppId": "SzH565hM", "boothName": "LUiM1Bxh", "categoryPath": "238x5Tfm", "clazz": "IUCijx13", "displayOrder": 24, "entitlementType": "DURABLE", "ext": {"JcgtlDt1": {}, "qGRDsnQX": {}, "Z3ovUQaQ": {}}, "features": ["xio8IXM2", "2V0XdeXO", "ywO1SIg6"], "flexible": true, "images": [{"as": "rTQ14e7v", "caption": "NeqrRLgr", "height": 25, "imageUrl": "GfHRpTta", "smallImageUrl": "w6A69sNi", "width": 80}, {"as": "6pMCYftM", "caption": "ak3qeuI0", "height": 21, "imageUrl": "qQvcZtEU", "smallImageUrl": "1ZGdXSgK", "width": 16}, {"as": "aaNZY0HS", "caption": "VS8LuZgR", "height": 83, "imageUrl": "7wOMo8US", "smallImageUrl": "pQdhhwn6", "width": 76}], "inventoryConfig": {"customAttributes": {"R50uIcbU": {}, "6idEfszg": {}, "1gqtId1I": {}}, "serverCustomAttributes": {"22RrIujr": {}, "XsfsECKh": {}, "ii3po0LX": {}}, "slotUsed": 33}, "itemIds": ["vcLEso3p", "UFfeBukT", "Bwp7e2sr"], "itemQty": {"LsB3bNiK": 56, "Q1oqyTU1": 17, "ECop2jwI": 92}, "itemType": "COINS", "listable": false, "localizations": {"BZwqN0hz": {"description": "moKSudKV", "localExt": {"1RMkg7rB": {}, "kCQGaJZK": {}, "NLSZR4We": {}}, "longDescription": "mQnoDzoX", "title": "wk1X3YSz"}, "hZv9Fbxv": {"description": "fj5GM1Lt", "localExt": {"q5qY6Lvd": {}, "yX4VVJYd": {}, "uYEnZb3J": {}}, "longDescription": "zWgZT25s", "title": "5JTvaiRc"}, "pUue3w82": {"description": "hmEKPfYz", "localExt": {"n2A0WUYi": {}, "B22zVwMc": {}, "tMa2lKsi": {}}, "longDescription": "v3tsQzx2", "title": "aGulRKbb"}}, "lootBoxConfig": {"rewardCount": 4, "rewards": [{"lootBoxItems": [{"count": 34, "duration": 91, "endDate": "1978-10-15T00:00:00Z", "itemId": "YTtln4j5", "itemSku": "zoMvG71M", "itemType": "xEx8fHZ7"}, {"count": 84, "duration": 51, "endDate": "1982-01-08T00:00:00Z", "itemId": "SXKhfNHP", "itemSku": "It6UtwFn", "itemType": "WeGewNuF"}, {"count": 89, "duration": 87, "endDate": "1984-01-10T00:00:00Z", "itemId": "0KM1aCL9", "itemSku": "FdmgGvlN", "itemType": "81AvX5xM"}], "name": "R8Bouljh", "odds": 0.9663174712327952, "type": "REWARD", "weight": 67}, {"lootBoxItems": [{"count": 16, "duration": 85, "endDate": "1983-10-09T00:00:00Z", "itemId": "0t6ky300", "itemSku": "1oTFzhYt", "itemType": "BW33ru8e"}, {"count": 62, "duration": 64, "endDate": "1988-04-29T00:00:00Z", "itemId": "KKvPGZLp", "itemSku": "qO9iFuy3", "itemType": "kNyTZKWg"}, {"count": 67, "duration": 70, "endDate": "1976-12-22T00:00:00Z", "itemId": "2pXKBvza", "itemSku": "UFeeKkOc", "itemType": "pbfhznlA"}], "name": "BABjwbY4", "odds": 0.028236724413300496, "type": "PROBABILITY_GROUP", "weight": 64}, {"lootBoxItems": [{"count": 84, "duration": 64, "endDate": "1994-12-10T00:00:00Z", "itemId": "Ld4pb9Lx", "itemSku": "uPYGsdwp", "itemType": "4KPFC1Sz"}, {"count": 35, "duration": 48, "endDate": "1991-07-17T00:00:00Z", "itemId": "wluW0ySC", "itemSku": "QAXB4lUG", "itemType": "rxdjEgbZ"}, {"count": 51, "duration": 11, "endDate": "1991-12-09T00:00:00Z", "itemId": "7NlHrHnG", "itemSku": "ui5jO01S", "itemType": "LhihPIug"}], "name": "duHyM3kk", "odds": 0.5439276233308499, "type": "REWARD", "weight": 28}], "rollFunction": "DEFAULT"}, "maxCount": 19, "maxCountPerUser": 81, "name": "8rUZHdKZ", "optionBoxConfig": {"boxItems": [{"count": 11, "duration": 99, "endDate": "1992-07-15T00:00:00Z", "itemId": "kQKhWpnw", "itemSku": "3BGlTEwL", "itemType": "RUSoE27j"}, {"count": 81, "duration": 95, "endDate": "1972-08-25T00:00:00Z", "itemId": "7lMMrqCW", "itemSku": "PdLU3rW5", "itemType": "kF4XBgnW"}, {"count": 6, "duration": 54, "endDate": "1996-06-13T00:00:00Z", "itemId": "U7fnoMbM", "itemSku": "5yP2Nmxz", "itemType": "HIYBvTzz"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 78, "fixedTrialCycles": 58, "graceDays": 82}, "regionData": {"NMpLfxwO": [{"currencyCode": "GrfQvYG2", "currencyNamespace": "EWyKQzru", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1989-06-20T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1974-06-09T00:00:00Z", "expireAt": "1971-02-21T00:00:00Z", "price": 25, "purchaseAt": "1981-10-07T00:00:00Z", "trialPrice": 45}, {"currencyCode": "iuHF3ZtI", "currencyNamespace": "hhX5u18u", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1989-04-04T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1983-10-29T00:00:00Z", "expireAt": "1983-07-19T00:00:00Z", "price": 24, "purchaseAt": "1987-12-06T00:00:00Z", "trialPrice": 55}, {"currencyCode": "UTZr3CJ1", "currencyNamespace": "pJSww4BL", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1991-05-19T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1982-10-07T00:00:00Z", "expireAt": "1999-02-20T00:00:00Z", "price": 24, "purchaseAt": "1993-11-04T00:00:00Z", "trialPrice": 3}], "a1rjVpX4": [{"currencyCode": "g5TrLwQ4", "currencyNamespace": "xbrFnIRu", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1994-01-12T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1972-06-03T00:00:00Z", "expireAt": "1991-11-30T00:00:00Z", "price": 8, "purchaseAt": "1975-07-20T00:00:00Z", "trialPrice": 56}, {"currencyCode": "tT7cF4q1", "currencyNamespace": "paYcYrS2", "currencyType": "REAL", "discountAmount": 43, "discountExpireAt": "1992-10-21T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1975-02-14T00:00:00Z", "expireAt": "1985-04-01T00:00:00Z", "price": 72, "purchaseAt": "1986-08-28T00:00:00Z", "trialPrice": 81}, {"currencyCode": "mrTS22vT", "currencyNamespace": "ryT6ByAl", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1973-12-17T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1993-07-30T00:00:00Z", "expireAt": "1993-07-26T00:00:00Z", "price": 7, "purchaseAt": "1978-04-20T00:00:00Z", "trialPrice": 100}], "nRecxyTG": [{"currencyCode": "iGTBM3Ek", "currencyNamespace": "4CkswCnI", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1978-11-15T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1997-03-02T00:00:00Z", "expireAt": "1982-08-05T00:00:00Z", "price": 75, "purchaseAt": "1973-07-08T00:00:00Z", "trialPrice": 81}, {"currencyCode": "YBynUBhq", "currencyNamespace": "Yj4qPnxa", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1999-09-24T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1982-12-07T00:00:00Z", "expireAt": "1976-08-28T00:00:00Z", "price": 4, "purchaseAt": "1997-04-12T00:00:00Z", "trialPrice": 48}, {"currencyCode": "M4mSGQSv", "currencyNamespace": "Ra7VzP6U", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1975-06-13T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1975-02-08T00:00:00Z", "expireAt": "1995-10-19T00:00:00Z", "price": 29, "purchaseAt": "1996-09-16T00:00:00Z", "trialPrice": 28}]}, "saleConfig": {"currencyCode": "zJaeBXE6", "price": 94}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "VvOMOtDI", "stackable": false, "status": "INACTIVE", "tags": ["3p7zcJ3Z", "Mf2Sw02B", "yDcehbCV"], "targetCurrencyCode": "j9bBYVaA", "targetNamespace": "RNBO5Nv8", "thumbnailUrl": "wA4jnBhn", "useCount": 21}' \
    '9yzk4lNu' \
    'iHkoD5ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'UpdateItem' test.out

#- 135 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'zTqjUWHo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'DeleteItem' test.out

#- 136 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 49, "orderNo": "mNbHZQCp"}' \
    '2vHr2qXb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'AcquireItem' test.out

#- 137 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'XtWUldwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'GetApp' test.out

#- 138 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "10epUwYm", "previewUrl": "Om68qfjv", "thumbnailUrl": "HwET9wYQ", "type": "video", "url": "PeENQ2Ix", "videoSource": "youtube"}, {"alt": "T14yD9eF", "previewUrl": "Wf4kXDal", "thumbnailUrl": "yJaVaDbw", "type": "video", "url": "LUieIV8K", "videoSource": "vimeo"}, {"alt": "wIM7LQ5Q", "previewUrl": "m1mmZbMZ", "thumbnailUrl": "EcAhZaMe", "type": "video", "url": "EnqefI9t", "videoSource": "vimeo"}], "developer": "qpxh54i6", "forumUrl": "ieVXUHGh", "genres": ["Sports", "Adventure", "Sports"], "localizations": {"Q3sZkBED": {"announcement": "GVE5FDVb", "slogan": "76JieyZP"}, "QcAwHxcR": {"announcement": "OvBAcRmz", "slogan": "8ndvBP7G"}, "QOUPdM8f": {"announcement": "BHxN0s7F", "slogan": "CywTYuFz"}}, "platformRequirements": {"M7kUQW5f": [{"additionals": "E373yS8P", "directXVersion": "LDtyhPpR", "diskSpace": "VEZjEtUP", "graphics": "ik2vnFQY", "label": "CeO5bqZZ", "osVersion": "wNI7VHEH", "processor": "znld7CbY", "ram": "5vNnNbD7", "soundCard": "ncp2h31J"}, {"additionals": "O8nHpRcp", "directXVersion": "hiLbb7h8", "diskSpace": "0gHfoukK", "graphics": "pwRi5hJj", "label": "34IuZ3bO", "osVersion": "F4tKQrLf", "processor": "OYaa1HMk", "ram": "QQBUQmPh", "soundCard": "XocNzuD9"}, {"additionals": "6JHnKCgK", "directXVersion": "eQf9OIPY", "diskSpace": "vNXnuR6f", "graphics": "FZqAXtPQ", "label": "OGaFbs5r", "osVersion": "i0HKQsWA", "processor": "uZnFtnXh", "ram": "sQufPE54", "soundCard": "zCwxZp4A"}], "MSK6aJMh": [{"additionals": "fmKacNBX", "directXVersion": "MVpscZe1", "diskSpace": "yRb8xeSw", "graphics": "qhtRZ2tx", "label": "ujiqCKRp", "osVersion": "uytL5ywi", "processor": "PkwkNbsL", "ram": "Kx4AZVJH", "soundCard": "dAtEGHV2"}, {"additionals": "uyWPFnHY", "directXVersion": "0VCU9lLp", "diskSpace": "p12GzN98", "graphics": "9d5jz3m6", "label": "KphS6zNe", "osVersion": "NoTYU04d", "processor": "onhdQrAf", "ram": "ICtauZJ4", "soundCard": "xeyBUtfc"}, {"additionals": "ZBBhYFnE", "directXVersion": "7IgB5Hzr", "diskSpace": "H8cyG77U", "graphics": "xiPYdaVM", "label": "7UOeceEb", "osVersion": "FXUN9hIH", "processor": "2XQLBJQ9", "ram": "ryrBo27s", "soundCard": "GCF5d8ZE"}], "elsVJ3I9": [{"additionals": "vlOvcl5X", "directXVersion": "AZYmKGMC", "diskSpace": "2RMkfEHH", "graphics": "Ps45tW5N", "label": "yeolBlXs", "osVersion": "iz9oBUGM", "processor": "LQhipJKJ", "ram": "uSGsMd6L", "soundCard": "l74BVLje"}, {"additionals": "KQyFxunK", "directXVersion": "AFojfESI", "diskSpace": "mdJ3kouI", "graphics": "8UuwGFjm", "label": "Kq35iatQ", "osVersion": "LI46jPpB", "processor": "kI4SBVlb", "ram": "JTnX2aoU", "soundCard": "YiSK6rNa"}, {"additionals": "avBoAVIZ", "directXVersion": "nimFlScL", "diskSpace": "ZsguKnWL", "graphics": "JkqBiJzg", "label": "OsAubZcx", "osVersion": "z7PavbDw", "processor": "yuKTUlo4", "ram": "i8Hx5K2r", "soundCard": "TEUqa8JS"}]}, "platforms": ["MacOS", "MacOS", "MacOS"], "players": ["MMO", "LocalCoop", "Coop"], "primaryGenre": "RPG", "publisher": "mEriAfXb", "releaseDate": "1983-02-28T00:00:00Z", "websiteUrl": "IKiZIOyi"}' \
    'ys29ClK5' \
    'FfaHzFtc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateApp' test.out

#- 139 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    '4JzmDtrM' \
    't6l8CW52' \
    --body '{"featuresToCheck": ["REWARD", "CATALOG", "DLC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DisableItem' test.out

#- 140 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'eQZJ5Bpq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetItemDynamicData' test.out

#- 141 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'Ol8vVdJL' \
    '3e6dlRNC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'EnableItem' test.out

#- 142 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'dbTFMmPZ' \
    'KBzyeyDr' \
    'OWXGO6Mr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'FeatureItem' test.out

#- 143 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'mRNgdbIx' \
    '8KfuKnNB' \
    'AgrC2bSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DefeatureItem' test.out

#- 144 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'GVcSdEAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'GetLocaleItem' test.out

#- 145 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 60, "code": "Ho5TA8Gv", "comparison": "is", "name": "99UAvc9r", "predicateType": "SeasonTierPredicate", "value": "6SNwUfiu", "values": ["2myv5AOs", "NrLRWSRi", "SKSETP7h"]}, {"anyOf": 5, "code": "Ae3iGzIk", "comparison": "is", "name": "heRbP92n", "predicateType": "StatisticCodePredicate", "value": "bQUi7HpB", "values": ["zeEKJ1Bp", "54Sy60cP", "LMuwKekR"]}, {"anyOf": 77, "code": "hRk0XfxE", "comparison": "includes", "name": "jiJnYI2i", "predicateType": "SeasonPassPredicate", "value": "H7UB06MP", "values": ["XGZLkcQF", "LmZ6QxES", "PkQrwEYn"]}]}, {"operator": "and", "predicates": [{"anyOf": 38, "code": "j5tPExzo", "comparison": "isGreaterThanOrEqual", "name": "G7ut3Bzg", "predicateType": "StatisticCodePredicate", "value": "9Xi5kT0l", "values": ["88d9wJhS", "uzzJH2AM", "JwHCX4TI"]}, {"anyOf": 0, "code": "Hog6dWeh", "comparison": "isLessThanOrEqual", "name": "8k38pqGS", "predicateType": "SeasonPassPredicate", "value": "DxhdZNg5", "values": ["L3vMnmMl", "3N5euEOc", "75fdqyH7"]}, {"anyOf": 70, "code": "RXcJTtQD", "comparison": "isGreaterThan", "name": "Kfn1gRW9", "predicateType": "StatisticCodePredicate", "value": "rgC0BYGj", "values": ["zS3kYAaS", "Skyqncm4", "ZkHRuXCd"]}]}, {"operator": "and", "predicates": [{"anyOf": 51, "code": "caoWtbBM", "comparison": "is", "name": "QLteKa0h", "predicateType": "SeasonTierPredicate", "value": "ePzWYGI3", "values": ["gqKKc6oL", "ibP9JNae", "wU5td5VD"]}, {"anyOf": 5, "code": "6MAry9ft", "comparison": "includes", "name": "ODDn6k1A", "predicateType": "SeasonTierPredicate", "value": "ZlvoKyLy", "values": ["ExmGV99E", "fIteqhQz", "IpWrw5DS"]}, {"anyOf": 38, "code": "JOWhamwt", "comparison": "isGreaterThan", "name": "gEjO0jIb", "predicateType": "StatisticCodePredicate", "value": "bVBxBNhH", "values": ["aVtVeTBe", "2iHGZ5Bw", "U5gWZFKj"]}]}]}}' \
    'jDiOMumW' \
    'cbZeGMRG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateItemPurchaseCondition' test.out

#- 146 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'qYZa7uXL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'QueryItemReferences' test.out

#- 147 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "KnlegBV1"}' \
    'ED3KLYyY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'ReturnItem' test.out

#- 148 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'QueryKeyGroups' test.out

#- 149 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    '{"description": "w0gswIOm", "name": "KXKCHBVz", "status": "ACTIVE", "tags": ["F8SG6utq", "EjeVASvL", "jmuLCsOM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreateKeyGroup' test.out

#- 150 GetKeyGroupByBoothName
eval_tap 0 150 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 151 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    '3HTsvmJH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetKeyGroup' test.out

#- 152 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "QHZBgKph", "name": "Adey2y7N", "status": "ACTIVE", "tags": ["IYSiIkOA", "PLqkz2gd", "f6bswq0J"]}' \
    '8s7CMxYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateKeyGroup' test.out

#- 153 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'ibvfdKri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetKeyGroupDynamic' test.out

#- 154 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'zCQDxNrI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'ListKeys' test.out

#- 155 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'CMHBcdEs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UploadKeys' test.out

#- 156 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'QueryOrders' test.out

#- 157 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'GetOrderStatistics' test.out

#- 158 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'bFIahJH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetOrder' test.out

#- 159 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "XzydVpZJ"}' \
    'z8touzMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'RefundOrder' test.out

#- 160 GetPaymentCallbackConfig
eval_tap 0 160 'GetPaymentCallbackConfig # SKIP deprecated' test.out

#- 161 UpdatePaymentCallbackConfig
eval_tap 0 161 'UpdatePaymentCallbackConfig # SKIP deprecated' test.out

#- 162 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetPaymentMerchantConfig' test.out

#- 163 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["PBatRQS4", "XQ0m1ZUv", "iiaSiQhT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'UpdatePaymentDomainWhitelistConfig' test.out

#- 164 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'QueryPaymentNotifications' test.out

#- 165 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'QueryPaymentOrders' test.out

#- 166 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    '{"currencyCode": "fY3lAoFF", "currencyNamespace": "QUc7HGGf", "customParameters": {"uCmhBd86": {}, "imZmK7VJ": {}, "zA8k9uS9": {}}, "description": "z7yA0pkb", "extOrderNo": "5fGHQFxE", "extUserId": "W5v7sJrq", "itemType": "APP", "language": "oX-wRqo-467", "metadata": {"1fW1rTvB": "j6JAZgh9", "PShr2JUQ": "RKW47acR", "uLTOz4DY": "bKtrKv39"}, "notifyUrl": "1AvYfJfm", "omitNotification": false, "platform": "K9hZTxgE", "price": 20, "recurringPaymentOrderNo": "fjMPiLSL", "region": "aBbpK9Ul", "returnUrl": "G3ukOUSQ", "sandbox": true, "sku": "kMgMmOhb", "subscriptionId": "InfHyu09", "targetNamespace": "5xOIN2cN", "targetUserId": "fjdXSDbi", "title": "860kWQfH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'CreatePaymentOrderByDedicated' test.out

#- 167 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'qHmDyhDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'ListExtOrderNoByExtTxId' test.out

#- 168 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'Ld7lbSY6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'GetPaymentOrder' test.out

#- 169 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "fyxXbZAC", "paymentMethod": "PCn0divS", "paymentProvider": "STRIPE"}' \
    '0KaH4MyE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'ChargePaymentOrder' test.out

#- 170 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "2RAFu6OE"}' \
    'fC0seRwg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'RefundPaymentOrderByDedicated' test.out

#- 171 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 13, "currencyCode": "ygIvIGiK", "notifyType": "CHARGE", "paymentProvider": "ADYEN", "salesTax": 83, "vat": 5}' \
    'UTET2MUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'SimulatePaymentOrderNotification' test.out

#- 172 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'Jpex5f92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'GetPaymentOrderChargeStatus' test.out

#- 173 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "Q7qCJt9z", "serviceLabel": 93}' \
    'BUXqInev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetPsnEntitlementOwnership' test.out

#- 174 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "HhV8FQGt", "sandboxId": "bLItaYWH"}' \
    'Ja5mG7Xu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'GetXboxEntitlementOwnership' test.out

#- 175 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Xbox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'GetPlatformEntitlementConfig' test.out

#- 176 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Playstation", "Other", "GooglePlay"]}' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'UpdatePlatformEntitlementConfig' test.out

#- 177 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetPlatformWalletConfig' test.out

#- 178 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["System", "Epic", "Oculus"]}' \
    'Xbox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdatePlatformWalletConfig' test.out

#- 179 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'ResetPlatformWalletConfig' test.out

#- 180 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetRevocationConfig' test.out

#- 181 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'UpdateRevocationConfig' test.out

#- 182 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'DeleteRevocationConfig' test.out

#- 183 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'QueryRevocationHistories' test.out

#- 184 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'GetRevocationPluginConfig' test.out

#- 185 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    '{"appConfig": {"appName": "8dIPviUJ"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "IU6oSXe6"}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'UpdateRevocationPluginConfig' test.out

#- 186 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'DeleteRevocationPluginConfig' test.out

#- 187 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'UploadRevocationPluginConfigCert' test.out

#- 188 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "0FyzvM4d", "eventTopic": "V1lFgBGc", "maxAwarded": 57, "maxAwardedPerUser": 79, "namespaceExpression": "fwkLpTaD", "rewardCode": "C5haEdv3", "rewardConditions": [{"condition": "uAf7OdM8", "conditionName": "Tj6lraCH", "eventName": "uDgJzOjg", "rewardItems": [{"duration": 75, "endDate": "1985-07-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "kwncDxh3", "quantity": 18, "sku": "otXSwbQs"}, {"duration": 78, "endDate": "1972-09-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "8ibCTOqI", "quantity": 35, "sku": "N1QWQYtY"}, {"duration": 11, "endDate": "1983-09-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Nq1uDerQ", "quantity": 7, "sku": "HBw1i6Ck"}]}, {"condition": "yaVKkd8E", "conditionName": "GOEELCY4", "eventName": "2psHtkAr", "rewardItems": [{"duration": 46, "endDate": "1977-06-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "mliAR2wG", "quantity": 92, "sku": "CWWavBuD"}, {"duration": 80, "endDate": "1985-01-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ZYiYPW5O", "quantity": 39, "sku": "2elQwjdv"}, {"duration": 64, "endDate": "1982-03-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "s5aYgzM7", "quantity": 0, "sku": "qF57CKlg"}]}, {"condition": "bVWVMDay", "conditionName": "oCzju7b1", "eventName": "BAIIwkkw", "rewardItems": [{"duration": 48, "endDate": "1986-09-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "DBpgzYyA", "quantity": 93, "sku": "8HYdt2Il"}, {"duration": 95, "endDate": "1976-02-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "AXWTd52t", "quantity": 95, "sku": "x8Tgeylj"}, {"duration": 54, "endDate": "1989-08-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "8HF1Gtf2", "quantity": 56, "sku": "qC4FodWS"}]}], "userIdExpression": "PyzAc1vM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'CreateReward' test.out

#- 189 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'QueryRewards' test.out

#- 190 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'ExportRewards' test.out

#- 191 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'ImportRewards' test.out

#- 192 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'zrnRkota' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetReward' test.out

#- 193 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "ScgPnb4N", "eventTopic": "1NrETyyZ", "maxAwarded": 52, "maxAwardedPerUser": 66, "namespaceExpression": "IRQOuyf9", "rewardCode": "qmdrkCEF", "rewardConditions": [{"condition": "LahAwmth", "conditionName": "QWnuHnqd", "eventName": "jZ543j7P", "rewardItems": [{"duration": 17, "endDate": "1975-02-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UEcsu03A", "quantity": 63, "sku": "Xn19ce3p"}, {"duration": 53, "endDate": "1991-07-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "enXFH6Bj", "quantity": 92, "sku": "7KL6wRvW"}, {"duration": 45, "endDate": "1988-10-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "gTwnIbIw", "quantity": 59, "sku": "3hW7zNWY"}]}, {"condition": "zK0F0dK6", "conditionName": "YaNIcHnh", "eventName": "fkIPBKGj", "rewardItems": [{"duration": 89, "endDate": "1993-11-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "EQzAhllj", "quantity": 13, "sku": "XyPwNw1A"}, {"duration": 11, "endDate": "1978-11-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "4kag9oaB", "quantity": 32, "sku": "Vzk2wbxz"}, {"duration": 71, "endDate": "1978-12-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "LCB1jOmt", "quantity": 40, "sku": "AGbpTWnQ"}]}, {"condition": "JKgQyxha", "conditionName": "XVVRYBAf", "eventName": "cUSlnFvI", "rewardItems": [{"duration": 15, "endDate": "1980-02-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Hqz6iWEN", "quantity": 49, "sku": "JgbTA3ec"}, {"duration": 59, "endDate": "1988-08-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "t1o5c1a9", "quantity": 60, "sku": "MbKvHWht"}, {"duration": 24, "endDate": "1998-09-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "9tjCMnqC", "quantity": 15, "sku": "hWwCElrF"}]}], "userIdExpression": "gLXWwblX"}' \
    'l9pSYL3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'UpdateReward' test.out

#- 194 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'lVSFiuJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'DeleteReward' test.out

#- 195 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'mUdGZiaI' \
    --body '{"payload": {"Lu5RKv6B": {}, "jjRrpH9H": {}, "4VDlzn8S": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'CheckEventCondition' test.out

#- 196 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "7CBbaENr", "userId": "nhTitoLD"}' \
    'WZsAQokz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteRewardConditionRecord' test.out

#- 197 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'QuerySections' test.out

#- 198 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": false, "displayOrder": 76, "endDate": "1972-02-13T00:00:00Z", "ext": {"MDaihdZ9": {}, "oKS9HpiR": {}, "aNiQUBCL": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 24, "itemCount": 62, "rule": "SEQUENCE"}, "items": [{"id": "YWGg0HkT", "sku": "aNxjxpTr"}, {"id": "JdAumOda", "sku": "5hPrKaE2"}, {"id": "SICv64kh", "sku": "Gk4ulC5Z"}], "localizations": {"4P7Fol6z": {"description": "97MmXZD1", "localExt": {"CxO0sehO": {}, "hAZnXA8p": {}, "WQBQfxZa": {}}, "longDescription": "hA1ZLNCA", "title": "m5qBzNAv"}, "N7ZoIFcm": {"description": "4V1dFCnk", "localExt": {"jEwIJexh": {}, "mOwO6Ufk": {}, "CHMHKTPI": {}}, "longDescription": "om0PfR7t", "title": "YMzxgHvh"}, "LLdKTqCo": {"description": "pWheEA3H", "localExt": {"hi8KxTJ8": {}, "4F9Wi4L6": {}, "QkcJn3nt": {}}, "longDescription": "WbBPb9L7", "title": "caqUib7J"}}, "name": "febKwnXV", "rotationType": "FIXED_PERIOD", "startDate": "1999-08-14T00:00:00Z", "viewId": "kbfFGbj9"}' \
    'q16OBuxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'CreateSection' test.out

#- 199 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'oOoj8hRx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'PurgeExpiredSection' test.out

#- 200 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'H2YCnMUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'GetSection' test.out

#- 201 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 45, "endDate": "1986-10-03T00:00:00Z", "ext": {"Od1I59Dq": {}, "naAoyIhN": {}, "UqtlEBhg": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 57, "itemCount": 62, "rule": "SEQUENCE"}, "items": [{"id": "XQtqYGFz", "sku": "WT6M5UJB"}, {"id": "ZZQVUn2a", "sku": "c8vyhJAQ"}, {"id": "Ny5b0GjQ", "sku": "qEolRVqG"}], "localizations": {"JCNY2k3S": {"description": "JPi1eqCd", "localExt": {"M6cyuIMv": {}, "qm4SQftc": {}, "PkCn4aG3": {}}, "longDescription": "dK5OqMlG", "title": "dda31VnM"}, "n1bWdj9I": {"description": "BehfIfUg", "localExt": {"mbEhMcvQ": {}, "yqP4DvgT": {}, "ibj8QWdU": {}}, "longDescription": "t4dcPpgk", "title": "4WBVfN4d"}, "X3ZVgYIr": {"description": "XPBO4DFk", "localExt": {"AVcC16fJ": {}, "BrrASfb0": {}, "3Yqlujie": {}}, "longDescription": "93410LbF", "title": "2uZX07jo"}}, "name": "19dCoY6p", "rotationType": "NONE", "startDate": "1989-03-11T00:00:00Z", "viewId": "abs0BoF1"}' \
    'QEnALzPv' \
    'zjjII6l4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'UpdateSection' test.out

#- 202 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'CQMwp9nE' \
    'U3IjsBWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'DeleteSection' test.out

#- 203 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'ListStores' test.out

#- 204 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "00eUY74R", "defaultRegion": "H1vN8kS4", "description": "8XOPVHvu", "supportedLanguages": ["TsAvj6kN", "km4M6U93", "sG10bCS9"], "supportedRegions": ["CTVGmdEd", "azSrvMBY", "wB0VasZj"], "title": "b9226egr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'CreateStore' test.out

#- 205 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'CATEGORY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'GetCatalogDefinition' test.out

#- 206 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'DownloadCSVTemplates' test.out

#- 207 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "VIEW", "fieldsToBeIncluded": ["ug1I0YLW", "bkAy941W", "yJBgstaK"], "idsToBeExported": ["qHqWqVC8", "OKTuo24y", "riaU3n2l"], "storeId": "iDZQhyGc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'ExportStoreByCSV' test.out

#- 208 ImportStore
eval_tap 0 208 'ImportStore # SKIP deprecated' test.out

#- 209 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'GetPublishedStore' test.out

#- 210 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'DeletePublishedStore' test.out

#- 211 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'GetPublishedStoreBackup' test.out

#- 212 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'RollbackPublishedStore' test.out

#- 213 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'tMyTwkt4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetStore' test.out

#- 214 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "bE7viYGm", "defaultRegion": "b9WPyUh5", "description": "ACgUkyqP", "supportedLanguages": ["JRDihLc1", "SHR66Q8G", "rrIb7n75"], "supportedRegions": ["7vXsuZEn", "3uPOqPrd", "mbWCPTTH"], "title": "CS3NZcBs"}' \
    '8c3wBC5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'UpdateStore' test.out

#- 215 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'TuH3RN8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'DeleteStore' test.out

#- 216 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'BYtdnF8V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'QueryChanges' test.out

#- 217 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'aChxMdQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'PublishAll' test.out

#- 218 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    '6C0VWJjH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'PublishSelected' test.out

#- 219 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    '2OztMZvo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'SelectAllRecords' test.out

#- 220 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    '0miODaZg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'SelectAllRecordsByCriteria' test.out

#- 221 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    '7aY43r1I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GetStatistic' test.out

#- 222 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'fkcAzef5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'UnselectAllRecords' test.out

#- 223 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'mPoLqVE1' \
    'IeNvlwKG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'SelectRecord' test.out

#- 224 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'Bz7B5kTz' \
    'khGHKvjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'UnselectRecord' test.out

#- 225 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'q4RhYpRn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'CloneStore' test.out

#- 226 ExportStore
eval_tap 0 226 'ExportStore # SKIP deprecated' test.out

#- 227 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'zRkkpXMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'QueryImportHistory' test.out

#- 228 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tmp.dat' \
    'tmp.dat' \
    'tmp.dat' \
    'uupctmEW' \
    'tmp.dat' \
    'z9QCxACc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'ImportStoreByCSV' test.out

#- 229 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'QuerySubscriptions' test.out

#- 230 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'oYYN9CvK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'RecurringChargeSubscription' test.out

#- 231 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'wJR2zibC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetTicketDynamic' test.out

#- 232 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "Ro2dc7zq"}' \
    'rub4uIxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'DecreaseTicketSale' test.out

#- 233 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'o8Tyxcmw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetTicketBoothID' test.out

#- 234 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 86, "orderNo": "lOkjFrxc"}' \
    'N6eeVcQW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'IncreaseTicketSale' test.out

#- 235 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 69, "currencyCode": "4fIe7VkA", "expireAt": "1972-12-12T00:00:00Z"}, "debitPayload": {"count": 5, "currencyCode": "AgIKn2Tu", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 1, "entitlementCollectionId": "JsCcchx6", "entitlementOrigin": "System", "itemIdentity": "3g48fHTY", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 85, "entitlementId": "x28Kbaik"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 65, "currencyCode": "66mJrSXg", "expireAt": "1973-12-29T00:00:00Z"}, "debitPayload": {"count": 71, "currencyCode": "cUO19R3o", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 80, "entitlementCollectionId": "aC4Kb7qv", "entitlementOrigin": "Xbox", "itemIdentity": "nyR9hUvT", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 2, "entitlementId": "Cn3SziVN"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 17, "currencyCode": "HLtRvdTp", "expireAt": "1982-04-16T00:00:00Z"}, "debitPayload": {"count": 63, "currencyCode": "9l5AUt1u", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 20, "entitlementCollectionId": "YCKPwUEN", "entitlementOrigin": "Nintendo", "itemIdentity": "ym3Z2Lus", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 9, "entitlementId": "ozufLW2k"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "GHtYeIwn"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 44, "currencyCode": "oZ2BwQLY", "expireAt": "1982-12-25T00:00:00Z"}, "debitPayload": {"count": 51, "currencyCode": "Ntf2WOE3", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 20, "entitlementCollectionId": "7qVM8gB2", "entitlementOrigin": "Nintendo", "itemIdentity": "d6HFcww2", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 85, "entitlementId": "zygeuVlF"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 42, "currencyCode": "wIVTNNQo", "expireAt": "1994-07-16T00:00:00Z"}, "debitPayload": {"count": 70, "currencyCode": "7Vu1SXP7", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 58, "entitlementCollectionId": "S5Op1nmw", "entitlementOrigin": "IOS", "itemIdentity": "oyipg7Zb", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 6, "entitlementId": "1goqPLuO"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 88, "currencyCode": "cATRXs8z", "expireAt": "1975-07-05T00:00:00Z"}, "debitPayload": {"count": 21, "currencyCode": "Ce7FjBRF", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "RhNf6fUX", "entitlementOrigin": "System", "itemIdentity": "gLvsZO9i", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 71, "entitlementId": "BpUv7bOq"}, "type": "CREDIT_WALLET"}], "userId": "hD3cHZEO"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 27, "currencyCode": "yvNWQfal", "expireAt": "1985-05-28T00:00:00Z"}, "debitPayload": {"count": 34, "currencyCode": "QQSY5imG", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 12, "entitlementCollectionId": "hZhYjris", "entitlementOrigin": "Oculus", "itemIdentity": "UvkRkCyW", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 54, "entitlementId": "Q6JFgBwX"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 82, "currencyCode": "lJvYYfpB", "expireAt": "1989-10-24T00:00:00Z"}, "debitPayload": {"count": 42, "currencyCode": "jj7JZxAO", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 79, "entitlementCollectionId": "RCsxnsin", "entitlementOrigin": "Nintendo", "itemIdentity": "Rwd4WIlP", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "P40CfpYG"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 46, "currencyCode": "sSqUIjJn", "expireAt": "1997-03-02T00:00:00Z"}, "debitPayload": {"count": 90, "currencyCode": "Q0EYi8eN", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 89, "entitlementCollectionId": "joyJwVyk", "entitlementOrigin": "Oculus", "itemIdentity": "DoH4m9dR", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 27, "entitlementId": "5GiqUxso"}, "type": "DEBIT_WALLET"}], "userId": "YQ6ljPyq"}], "metadata": {"Japg9Kpu": {}, "cOXDAqZR": {}, "AP0AnzK9": {}}, "needPreCheck": false, "transactionId": "yc496THo", "type": "fl8zSvlx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'Commit' test.out

#- 236 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'GetTradeHistoryByCriteria' test.out

#- 237 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'zKFtj77O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetTradeHistoryByTransactionId' test.out

#- 238 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "sUVR9an0", "value": 98}, {"id": "Mztouya6", "value": 77}, {"id": "WL6zaFF1", "value": 71}], "steamUserId": "hCsZbH7O"}' \
    'mLH8yzxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'UnlockSteamUserAchievement' test.out

#- 239 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    '6A0yvtxX' \
    'vPR4lQHa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetXblUserAchievements' test.out

#- 240 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "fgq5Ndak", "percentComplete": 32}, {"id": "JA5wN9dg", "percentComplete": 79}, {"id": "pMPorBxo", "percentComplete": 35}], "serviceConfigId": "f7hzsn7u", "titleId": "YlilPXaX", "xboxUserId": "J8BwRVf9"}' \
    'BGXcGNmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'UpdateXblUserAchievement' test.out

#- 241 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'WTMrcECr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'AnonymizeCampaign' test.out

#- 242 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'gNi5n592' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AnonymizeEntitlement' test.out

#- 243 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'Z3A5oWO2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeFulfillment' test.out

#- 244 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'QI8aGWb5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AnonymizeIntegration' test.out

#- 245 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'vVIpSfj2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'AnonymizeOrder' test.out

#- 246 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'J4vTiTLu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AnonymizePayment' test.out

#- 247 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    '0zbX92Ob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'AnonymizeRevocation' test.out

#- 248 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'E21qgo5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AnonymizeSubscription' test.out

#- 249 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'kHLdJnav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeWallet' test.out

#- 250 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'o9anJtPG' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserDLCByPlatform' test.out

#- 251 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'jGMA977s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'GetUserDLC' test.out

#- 252 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'ui45m4pD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'QueryUserEntitlements' test.out

#- 253 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "ElQ067OW", "endDate": "1995-02-23T00:00:00Z", "grantedCode": "X4h8ZTZj", "itemId": "50C8XLxE", "itemNamespace": "6HIqC3UG", "language": "VUio_792", "metadata": {"UMBgorFt": {}, "9fI3kwL6": {}, "R5Kfu5zN": {}}, "origin": "Xbox", "quantity": 68, "region": "6uefPqzr", "source": "REFERRAL_BONUS", "startDate": "1971-04-03T00:00:00Z", "storeId": "Y8P18Uem"}, {"collectionId": "yZ6I0bcP", "endDate": "1990-10-17T00:00:00Z", "grantedCode": "L1QWR1AO", "itemId": "kvJNA8F7", "itemNamespace": "Ljb12VBV", "language": "Hokj", "metadata": {"rOn8fDD6": {}, "KWIu8mRv": {}, "o6gkN92h": {}}, "origin": "Nintendo", "quantity": 22, "region": "Vpb34Ook", "source": "PROMOTION", "startDate": "1975-07-07T00:00:00Z", "storeId": "hclfj9Hj"}, {"collectionId": "k8Q8tN39", "endDate": "1990-08-11T00:00:00Z", "grantedCode": "gJflk1d5", "itemId": "DHkrCLsr", "itemNamespace": "kMxA1KCq", "language": "cVy-585", "metadata": {"8z3u3w4q": {}, "5A52H57r": {}, "iqIBsGEU": {}}, "origin": "IOS", "quantity": 4, "region": "UXYDQ6G4", "source": "PROMOTION", "startDate": "1994-05-13T00:00:00Z", "storeId": "smm9O9sb"}]' \
    '9KJXAaE4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GrantUserEntitlement' test.out

#- 254 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'm0DxxENS' \
    'QIaOaXgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetUserAppEntitlementByAppId' test.out

#- 255 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'vVolLymX' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'QueryUserEntitlementsByAppType' test.out

#- 256 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'ZIntjzep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserEntitlementsByIds' test.out

#- 257 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'vphlGtiJ' \
    'wmPPwvcr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'GetUserEntitlementByItemId' test.out

#- 258 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'sHe8lnR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserActiveEntitlementsByItemIds' test.out

#- 259 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'CBOuyB8d' \
    'OeDZ5LC2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementBySku' test.out

#- 260 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'vqTuGCdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'ExistsAnyUserActiveEntitlement' test.out

#- 261 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'zq5oJwPD' \
    '["TqeFXmvc", "ojLs9vzC", "vbwYEKme"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 262 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    '83wLgkoQ' \
    'wvpqqZCX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 263 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'A8MiM2ko' \
    '7ZPFSprY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'GetUserEntitlementOwnershipByItemId' test.out

#- 264 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    '8h0wCaWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserEntitlementOwnershipByItemIds' test.out

#- 265 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'VkVWKP1t' \
    'ZirhWUss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementOwnershipBySku' test.out

#- 266 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'YwHEyFF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'RevokeAllEntitlements' test.out

#- 267 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'FinCNOHH' \
    'CLrKLRHP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'RevokeUserEntitlements' test.out

#- 268 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'd9SOtamH' \
    'fu1zyayt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'GetUserEntitlement' test.out

#- 269 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "s0rcLT9o", "endDate": "1997-08-31T00:00:00Z", "nullFieldList": ["S3iqJT4n", "yldFMidE", "bIdUO9PU"], "origin": "System", "reason": "TsndeBYR", "startDate": "1986-11-22T00:00:00Z", "status": "REVOKED", "useCount": 26}' \
    'oI3L7t2V' \
    '3rXaeL0d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'UpdateUserEntitlement' test.out

#- 270 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"V2fuqk4a": {}, "uyrq8kXD": {}, "JcuNgUYo": {}}, "options": ["M890BNkK", "Q5vH1C9x", "O44RgKFN"], "platform": "86H4k57T", "requestId": "Za2b7Scn", "useCount": 80}' \
    'fKFUPftd' \
    'NPmsC7JI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ConsumeUserEntitlement' test.out

#- 271 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    '3Yfa18mM' \
    'zG83gh6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'DisableUserEntitlement' test.out

#- 272 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    '2W1JJvek' \
    'kTutHYjg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'EnableUserEntitlement' test.out

#- 273 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'BXr0OW7W' \
    'zBBgL0Xf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserEntitlementHistories' test.out

#- 274 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'imVmdrax' \
    'Jvbs2ff0' \
    --body '{"metadata": {"uDA8lwEC": {}, "IkWA3JLF": {}, "oRe7FciA": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RevokeUserEntitlement' test.out

#- 275 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "jNJ0Xi5l", "useCount": 1}' \
    'Pneco3ux' \
    'RPo9FdBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RevokeUserEntitlementByUseCount' test.out

#- 276 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'yORu2nml' \
    'VA3fY51d' \
    '89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 277 RevokeUseCount
eval_tap 0 277 'RevokeUseCount # SKIP deprecated' test.out

#- 278 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "cUE4mnmy", "requestId": "Ankr1yVr", "useCount": 16}' \
    'Ikj7njFy' \
    'Kmsos3oU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'SellUserEntitlement' test.out

#- 279 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 1, "endDate": "1986-03-16T00:00:00Z", "entitlementCollectionId": "f2xdbaKZ", "entitlementOrigin": "Twitch", "itemId": "RpGjNlSc", "itemSku": "y6qqSNZr", "language": "rZIPqLcY", "metadata": {"IfbICrFt": {}, "rnmUUMvh": {}, "5KDXBHQc": {}}, "order": {"currency": {"currencyCode": "c3kqYBpl", "currencySymbol": "S9Ed4DeC", "currencyType": "REAL", "decimals": 9, "namespace": "LASVOz31"}, "ext": {"DsyUgQbV": {}, "Fg9xzhM3": {}, "zf1jlP4W": {}}, "free": true}, "orderNo": "Tpzkw64K", "origin": "Nintendo", "overrideBundleItemQty": {"8YioD9pI": 31, "YCmEV6wO": 17, "31tUeRZ8": 66}, "quantity": 11, "region": "fx14Ioxg", "source": "EXPIRATION", "startDate": "1989-05-28T00:00:00Z", "storeId": "zhBXfvmE"}' \
    'fObqyiR4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'FulfillItem' test.out

#- 280 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "HyW0tVJ2", "language": "WEne_ye", "region": "4wYY2bjs"}' \
    'WcbFy0JY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'RedeemCode' test.out

#- 281 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "EORiYABd", "itemSku": "UEVAq6d1", "quantity": 51}' \
    'Qu784617' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PreCheckFulfillItem' test.out

#- 282 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "IuGD2Qb1", "entitlementOrigin": "Twitch", "metadata": {"7X2fJSuI": {}, "xuiCxF9t": {}, "di1gGyYt": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "TcC06I9c", "namespace": "iEEfQSMw"}, "item": {"itemId": "U0JOqrTF", "itemName": "Gye2r2mH", "itemSku": "3zBl4XQk", "itemType": "Enk7nJ2I"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "TcPOSlgU", "namespace": "YP5FPo0O"}, "item": {"itemId": "NujliDi7", "itemName": "DGgKZLh8", "itemSku": "5pt4ltev", "itemType": "bh4nOEwO"}, "quantity": 60, "type": "CURRENCY"}, {"currency": {"currencyCode": "695nwafJ", "namespace": "q0AM6Ikg"}, "item": {"itemId": "vhmNFZpz", "itemName": "NrSmWPvD", "itemSku": "85tDbkpV", "itemType": "DyYx297Z"}, "quantity": 47, "type": "ITEM"}], "source": "OTHER", "transactionId": "RqPdKBNd"}' \
    'hutRNMam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'FulfillRewards' test.out

#- 283 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    't8Kg2CQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'QueryUserIAPOrders' test.out

#- 284 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'nSoIulXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'QueryAllUserIAPOrders' test.out

#- 285 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'cI414iwA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'QueryUserIAPConsumeHistory' test.out

#- 286 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "fD_GvQY_302", "productId": "voikcP3C", "region": "uBR4FJAh", "transactionId": "i7QhH0Yp", "type": "EPICGAMES"}' \
    'Vd1y19hY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'MockFulfillIAPItem' test.out

#- 287 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'pE2nhTEZ' \
    'LZj1HFkd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'AdminGetIAPOrderLineItems' test.out

#- 288 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    '3FYclDSM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'AdminSyncSteamAbnormalTransaction' test.out

#- 289 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "BparT0cN"}' \
    'HvrNVvD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'AdminSyncSteamIAPByTransaction' test.out

#- 290 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'xt5KPw7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'QueryUserThirdPartySubscription' test.out

#- 291 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'XBOX' \
    '96ELOGEG' \
    'fuFKEFdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 292 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'STEAM' \
    'AeLH9qJs' \
    'z8FTId7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 293 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'nemPxTZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 294 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'G5aZvOho' \
    'W73ssRE3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetThirdPartySubscriptionDetails' test.out

#- 295 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'AUMu0Ag7' \
    'd7v8rl05' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'GetSubscriptionHistory' test.out

#- 296 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'sJQY5acg' \
    'JeE6tqLv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'SyncSubscriptionTransaction' test.out

#- 297 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'U2rGyFQK' \
    'wTNS9Roj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetThirdPartyUserSubscriptionDetails' test.out

#- 298 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'ZkdgTbqC' \
    'aeqZeIMM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'SyncSubscription' test.out

#- 299 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'EZHJDuNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'QueryUserOrders' test.out

#- 300 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "NyeMxJgA", "currencyNamespace": "9yl6LirD", "discountCodes": ["fxQiqYZn", "StyDEXTM", "YsjglE6H"], "discountedPrice": 45, "entitlementPlatform": "IOS", "ext": {"Vj23kVdg": {}, "AL8kcKoI": {}, "LOpE8BBn": {}}, "itemId": "DpssuEds", "language": "tFow9Zrn", "options": {"skipPriceValidation": false}, "platform": "GooglePlay", "price": 53, "quantity": 30, "region": "uXlXpnyf", "returnUrl": "mWYMtLLR", "sandbox": true, "sectionId": "hrcThxgz"}' \
    'Cugd0CZ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminCreateUserOrder' test.out

#- 301 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'x3FQP1zv' \
    'OyIN3y9y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'CountOfPurchasedItem' test.out

#- 302 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'WwE1mTGG' \
    'FlgIH6dX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'GetUserOrder' test.out

#- 303 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "FULFILL_FAILED", "statusReason": "64NIPqDg"}' \
    'KR2h7sVa' \
    'IuRgrTgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'UpdateUserOrderStatus' test.out

#- 304 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'seip37Fu' \
    'wtzcTRkj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'FulfillUserOrder' test.out

#- 305 GetUserOrderGrant
eval_tap 0 305 'GetUserOrderGrant # SKIP deprecated' test.out

#- 306 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'EBdGo08V' \
    'EaecGsSt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'GetUserOrderHistories' test.out

#- 307 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "mFinuOw9"}, "authorisedTime": "1979-05-05T00:00:00Z", "chargebackReversedTime": "1996-03-16T00:00:00Z", "chargebackTime": "1990-05-26T00:00:00Z", "chargedTime": "1984-07-20T00:00:00Z", "createdTime": "1976-06-11T00:00:00Z", "currency": {"currencyCode": "TcxyaHyq", "currencySymbol": "lG24Tjpp", "currencyType": "VIRTUAL", "decimals": 37, "namespace": "MluJBiAr"}, "customParameters": {"BB1bpwIn": {}, "UnusUWLA": {}, "dFqjhXv1": {}}, "extOrderNo": "qWHYTD9a", "extTxId": "rTGYtYPj", "extUserId": "jwGTgdrT", "issuedAt": "1971-07-24T00:00:00Z", "metadata": {"3aFIZoWx": "gq77ojzy", "z94wBL5u": "FCapAa9y", "yPOULhe1": "u58anVS0"}, "namespace": "WD3KG634", "nonceStr": "ighWCov2", "paymentData": {"discountAmount": 41, "discountCode": "4LyTi7n2", "subtotalPrice": 78, "tax": 45, "totalPrice": 95}, "paymentMethod": "QDfu9NoM", "paymentMethodFee": 12, "paymentOrderNo": "fuqwUhRz", "paymentProvider": "XSOLLA", "paymentProviderFee": 73, "paymentStationUrl": "mqqP13M2", "price": 75, "refundedTime": "1998-12-13T00:00:00Z", "salesTax": 92, "sandbox": true, "sku": "vEJ3YFkC", "status": "CHARGEBACK_REVERSED", "statusReason": "CXHmmfHI", "subscriptionId": "CMJQ6Zkz", "subtotalPrice": 77, "targetNamespace": "99vVGSq0", "targetUserId": "DQejBvNr", "tax": 8, "totalPrice": 60, "totalTax": 17, "txEndTime": "1971-09-21T00:00:00Z", "type": "GgzFNlUp", "userId": "Lxk2O8Xf", "vat": 97}' \
    'ZgrEgKxu' \
    'kxlg1NUK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'ProcessUserOrderNotification' test.out

#- 308 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'NrlupSkT' \
    'W8erhX96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'DownloadUserOrderReceipt' test.out

#- 309 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "24kIDw0i", "currencyNamespace": "VdybLtuM", "customParameters": {"VzEtNGAo": {}, "cAi9W84o": {}, "vbXTBthe": {}}, "description": "Fw2lgaw2", "extOrderNo": "sjsg7KUU", "extUserId": "2h9FS54m", "itemType": "APP", "language": "Avx", "metadata": {"71VWqR79": "IrEagxor", "UKZQyFBJ": "looJxcOl", "c7Q3rvRZ": "enanLnj9"}, "notifyUrl": "5zPYRhfU", "omitNotification": true, "platform": "WoYFU46x", "price": 56, "recurringPaymentOrderNo": "DLTYFHbx", "region": "P2Gierah", "returnUrl": "Pxngeg3M", "sandbox": false, "sku": "mAvCwp3P", "subscriptionId": "T1Lp7uJc", "title": "EOjrSrTS"}' \
    'iCdVgrg4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'CreateUserPaymentOrder' test.out

#- 310 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "Fi9LEvRL"}' \
    'IAxlxMtd' \
    'etfrSe7p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'RefundUserPaymentOrder' test.out

#- 311 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'fO7MGXax' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'GetUserPlatformAccountClosureHistories' test.out

#- 312 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "ARuwQ8hq", "orderNo": "hrkLTqg9"}' \
    '0FjycetF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'ApplyUserRedemption' test.out

#- 313 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"7n2oYrix": {}, "tNJzqjKu": {}, "2UervwU5": {}}, "reason": "blCCcO8G", "requestId": "a9iP4nR1", "revokeEntries": [{"currency": {"balanceOrigin": "Twitch", "currencyCode": "ivlDwJuK", "namespace": "qH3tNGD9"}, "entitlement": {"entitlementId": "YJIlqF27"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "mvrE8unt", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 32, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "RZ4yOlJY", "namespace": "xlsv5hjR"}, "entitlement": {"entitlementId": "55CPaXZX"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "q7XYeQrX", "itemIdentityType": "ITEM_ID", "origin": "IOS"}, "quantity": 7, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "BjIJBSDk", "namespace": "jZ3c5Nw1"}, "entitlement": {"entitlementId": "lKwtKCc0"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "BoOrLK6v", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 51, "type": "CURRENCY"}], "source": "IAP", "transactionId": "IlAgDDl7"}' \
    'uUM82vos' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'DoRevocation' test.out

#- 314 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "iVXZatdH", "payload": {"2JXZxPUD": {}, "G94cIr2s": {}, "NVJZ6Ep9": {}}, "scid": "3fUxsb4S", "sessionTemplateName": "Fvlk4pol"}' \
    'iTKg8SK8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'RegisterXblSessions' test.out

#- 315 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'THvp3pXb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'QueryUserSubscriptions' test.out

#- 316 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'gAizWg5O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'GetUserSubscriptionActivities' test.out

#- 317 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 87, "itemId": "ozCHaXDP", "language": "1KztxXao", "reason": "9rZYXq28", "region": "QpwIQsdY", "source": "S6tHLWWx"}' \
    'x3AUY2GG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PlatformSubscribeSubscription' test.out

#- 318 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'puDuSpbx' \
    '7SB9a0lz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 319 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'P7vGMtsS' \
    'ervHwM9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'GetUserSubscription' test.out

#- 320 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'LzwU9T3r' \
    'SCz39cuh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'DeleteUserSubscription' test.out

#- 321 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": false, "reason": "0VYga8Ge"}' \
    'SgdLKCjM' \
    'CSJ0A3a3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'CancelSubscription' test.out

#- 322 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 29, "reason": "977cYfQS"}' \
    'wMXdcdju' \
    'keDliCbs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'GrantDaysToSubscription' test.out

#- 323 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'kXFEZtiV' \
    'Sg22kQCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'GetUserSubscriptionBillingHistories' test.out

#- 324 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "2JMzynQZ"}, "authorisedTime": "1975-03-21T00:00:00Z", "chargebackReversedTime": "1975-11-10T00:00:00Z", "chargebackTime": "1976-03-27T00:00:00Z", "chargedTime": "1987-05-15T00:00:00Z", "createdTime": "1988-09-06T00:00:00Z", "currency": {"currencyCode": "01mj4EQJ", "currencySymbol": "5rmYtLg4", "currencyType": "REAL", "decimals": 30, "namespace": "gM06GYTx"}, "customParameters": {"5mSXyG9s": {}, "orupeHIY": {}, "3L7NgxRP": {}}, "extOrderNo": "Dyywpt5I", "extTxId": "8LzEuT0p", "extUserId": "fEOwseyM", "issuedAt": "1982-09-12T00:00:00Z", "metadata": {"8ttg2tBO": "yIz4bknY", "NTGVfC9b": "GC0dTY75", "8AZXZYvV": "158gC443"}, "namespace": "GwutcLFu", "nonceStr": "EorrX4CO", "paymentData": {"discountAmount": 2, "discountCode": "TEt8vjlq", "subtotalPrice": 49, "tax": 20, "totalPrice": 72}, "paymentMethod": "DTpYurlG", "paymentMethodFee": 95, "paymentOrderNo": "eBWhHIy2", "paymentProvider": "WALLET", "paymentProviderFee": 99, "paymentStationUrl": "utLINMKB", "price": 15, "refundedTime": "1986-07-11T00:00:00Z", "salesTax": 92, "sandbox": false, "sku": "CuXbtFw7", "status": "REFUNDING", "statusReason": "RGroZhab", "subscriptionId": "n1KJYLkD", "subtotalPrice": 92, "targetNamespace": "aHeopSON", "targetUserId": "94wz6K3x", "tax": 41, "totalPrice": 63, "totalTax": 83, "txEndTime": "1978-04-29T00:00:00Z", "type": "NgvYAseu", "userId": "ylUkKXGN", "vat": 66}' \
    '2XxVv66h' \
    'XQflgZuV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'ProcessUserSubscriptionNotification' test.out

#- 325 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 0, "orderNo": "miE5ZdSW"}' \
    'TmQE0GKc' \
    '6BgVMzLG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AcquireUserTicket' test.out

#- 326 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'c2tuxpEg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'QueryUserCurrencyWallets' test.out

#- 327 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": false, "amount": 56, "balanceOrigin": "Steam", "balanceSource": "IAP_REVOCATION", "metadata": {"PyFRop0e": {}, "ZKRufMQ1": {}, "Jkzmaq3O": {}}, "reason": "4krrqd9T"}' \
    'orV2vqhz' \
    'w56szDnO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'DebitUserWalletByCurrencyCode' test.out

#- 328 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'fH6rXSm9' \
    'Y0PD4mDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'ListUserCurrencyTransactions' test.out

#- 329 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 13, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"AuGV4Ndi": {}, "DkFStvQk": {}, "efg6QW9P": {}}, "reason": "vkJ2RViN", "walletPlatform": "IOS"}' \
    '1tHm80er' \
    '5iDrnLWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'CheckBalance' test.out

#- 330 CheckWallet
eval_tap 0 330 'CheckWallet # SKIP deprecated' test.out

#- 331 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 35, "expireAt": "1973-02-03T00:00:00Z", "metadata": {"V6kEzKMN": {}, "ouvvdJJ2": {}, "zOtulusp": {}}, "origin": "System", "reason": "mIAEl9m2", "source": "REFUND"}' \
    'dhBATost' \
    'zQTmuEoy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CreditUserWallet' test.out

#- 332 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 71, "debitBalanceSource": "TRADE", "metadata": {"OZIDwQmr": {}, "I9Tq9AMf": {}, "IrV0sOzu": {}}, "reason": "iYl3P0Wf", "walletPlatform": "Other"}' \
    '3Tzsr389' \
    'XUcSd7OG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'DebitByWalletPlatform' test.out

#- 333 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 77, "metadata": {"ELtMH8Zp": {}, "CSJsMBma": {}, "K6gZQKTz": {}}, "walletPlatform": "Steam"}' \
    'T4FavSap' \
    '6JXI7JeH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'PayWithUserWallet' test.out

#- 334 GetUserWallet
eval_tap 0 334 'GetUserWallet # SKIP deprecated' test.out

#- 335 DebitUserWallet
eval_tap 0 335 'DebitUserWallet # SKIP deprecated' test.out

#- 336 DisableUserWallet
eval_tap 0 336 'DisableUserWallet # SKIP deprecated' test.out

#- 337 EnableUserWallet
eval_tap 0 337 'EnableUserWallet # SKIP deprecated' test.out

#- 338 ListUserWalletTransactions
eval_tap 0 338 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 339 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'ListViews' test.out

#- 340 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 79, "localizations": {"dTIbtIxm": {"description": "hve91yUq", "localExt": {"IGO9VAj7": {}, "ceynlPxt": {}, "QDh9V9Ym": {}}, "longDescription": "lPAmmitI", "title": "H0larPia"}, "nh8KkBop": {"description": "3GwqP7qM", "localExt": {"Uxm7uOji": {}, "Wt3LsPnv": {}, "HbOSbRAZ": {}}, "longDescription": "YiDDiKHX", "title": "irKdUCZl"}, "bz3yUxqX": {"description": "wZozFW6h", "localExt": {"0WEQtcxJ": {}, "Gl38h0ew": {}, "SKSvSgMK": {}}, "longDescription": "OPLE8D9f", "title": "1SNDumKc"}}, "name": "WS6i0FKJ"}' \
    'dh4zE8Sg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'CreateView' test.out

#- 341 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'evkmGC7y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'GetView' test.out

#- 342 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 90, "localizations": {"KwR1xda0": {"description": "P3cZieQ4", "localExt": {"brChbztL": {}, "qx2DOHuW": {}, "U9EIIXNP": {}}, "longDescription": "UDZxmbHd", "title": "oQXONWc3"}, "XYWVv7JX": {"description": "8P1w9Bfq", "localExt": {"5Ee7teZD": {}, "UXm8STv5": {}, "oO58YUV3": {}}, "longDescription": "iRPxO0mn", "title": "Y9UMdf4N"}, "Y6pGZ62p": {"description": "f2AzUIco", "localExt": {"iGFZJ3ln": {}, "kuH7RBNV": {}, "7V2EIaAI": {}}, "longDescription": "DzbUYrUU", "title": "74sewrwq"}}, "name": "4XZFD2n7"}' \
    '363dI1n8' \
    'fBRHCo0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'UpdateView' test.out

#- 343 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'pI7xqe8t' \
    'rWJVvjYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'DeleteView' test.out

#- 344 GetWalletConfig
$PYTHON -m $MODULE 'platform-get-wallet-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'GetWalletConfig' test.out

#- 345 UpdateWalletConfig
$PYTHON -m $MODULE 'platform-update-wallet-config' \
    '{"enablePaidForVCExpiration": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'UpdateWalletConfig' test.out

#- 346 QueryWallets
eval_tap 0 346 'QueryWallets # SKIP deprecated' test.out

#- 347 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 65, "expireAt": "1987-03-18T00:00:00Z", "metadata": {"vohOnXpe": {}, "mVLLIMRz": {}, "wbq6CjYy": {}}, "origin": "System", "reason": "mStB0DKp", "source": "GIFT"}, "currencyCode": "w2JsL9Z5", "userIds": ["Ut91T0QX", "8yoF2YDY", "puYwVzC6"]}, {"creditRequest": {"amount": 72, "expireAt": "1976-02-12T00:00:00Z", "metadata": {"yoGY1u2B": {}, "PFoMtFsB": {}, "3P0IwqrK": {}}, "origin": "Steam", "reason": "va4q7s8l", "source": "TRADE"}, "currencyCode": "xitqyVPE", "userIds": ["CDpYvpPl", "aUZCAVW5", "N6BXfi2a"]}, {"creditRequest": {"amount": 48, "expireAt": "1984-06-14T00:00:00Z", "metadata": {"G3qDPrZE": {}, "9K5ACXee": {}, "V329jIOd": {}}, "origin": "IOS", "reason": "m4LCRH8O", "source": "IAP"}, "currencyCode": "sNivtS1h", "userIds": ["QgzE2rCz", "vulJbXlt", "27qR0tNb"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'BulkCredit' test.out

#- 348 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "YToRG3r6", "request": {"allowOverdraft": false, "amount": 3, "balanceOrigin": "GooglePlay", "balanceSource": "OTHER", "metadata": {"I47dALm5": {}, "t8dwxvAV": {}, "hjTV0ilq": {}}, "reason": "0m3wwWZG"}, "userIds": ["dJJrujoZ", "SfREC9YU", "MmHro5Mr"]}, {"currencyCode": "55KL2UoM", "request": {"allowOverdraft": true, "amount": 1, "balanceOrigin": "IOS", "balanceSource": "PAYMENT", "metadata": {"Lg6raYuA": {}, "4EwHqR7J": {}, "bwjkhrSC": {}}, "reason": "uwQKm85U"}, "userIds": ["066UN5OK", "JqRV8pTm", "isLJpMNR"]}, {"currencyCode": "cWGwRikF", "request": {"allowOverdraft": true, "amount": 38, "balanceOrigin": "Xbox", "balanceSource": "OTHER", "metadata": {"LVoW4qQK": {}, "f0AH7hac": {}, "TXFxpzMi": {}}, "reason": "ujkmoRua"}, "userIds": ["rzM5Esuj", "luKbUFV2", "YQ5NYQOv"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'BulkDebit' test.out

#- 349 GetWallet
eval_tap 0 349 'GetWallet # SKIP deprecated' test.out

#- 350 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'qurgjZyc' \
    'NMLoe5GU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'SyncOrders' test.out

#- 351 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["yaQ4MT8w", "vQ8cM4qj", "3x6JM9Md"], "apiKey": "IkBDieq9", "authoriseAsCapture": true, "blockedPaymentMethods": ["r0xKbHK8", "YDMlGz6c", "5wC57THd"], "clientKey": "s0jEvpcd", "dropInSettings": "joOAatJr", "liveEndpointUrlPrefix": "6ZgZJt7R", "merchantAccount": "TUX9dOSc", "notificationHmacKey": "ogyR8ZZY", "notificationPassword": "IK2Qe7KO", "notificationUsername": "ifU3al78", "returnUrl": "YYpcHAL7", "settings": "tIQMR4Ed"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'TestAdyenConfig' test.out

#- 352 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "JRSUPgIH", "privateKey": "a9QA45wx", "publicKey": "B554fk1d", "returnUrl": "QL7Ou71v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'TestAliPayConfig' test.out

#- 353 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "zgS38yiz", "secretKey": "QZJ2bByn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'TestCheckoutConfig' test.out

#- 354 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'DebugMatchedPaymentMerchantConfig' test.out

#- 355 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "G6L7imHB", "webhookSecretKey": "mIPVacuu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'TestNeonPayConfig' test.out

#- 356 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "SZsqSq9J", "clientSecret": "1NwJjMKZ", "returnUrl": "qv6ZTz2T", "webHookId": "1QxPh1nH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'TestPayPalConfig' test.out

#- 357 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["bv0ghg8T", "6WVGEa4p", "DGcvDaAT"], "publishableKey": "NuMGiMj3", "secretKey": "KGtmKOt3", "webhookSecret": "5mIkKK6p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestStripeConfig' test.out

#- 358 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "ozuj8MGH", "key": "pgykgW2b", "mchid": "K28R1ffs", "returnUrl": "acxxyP0Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'TestWxPayConfig' test.out

#- 359 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "OSDM8ntl", "flowCompletionUrl": "JQb8iAus", "merchantId": 47, "projectId": 44, "projectSecretKey": "IEoiROrB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestXsollaConfig' test.out

#- 360 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'IXiauRAv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'GetPaymentMerchantConfig1' test.out

#- 361 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["WSPMPUCq", "NRUU5ZCi", "GDijoRKl"], "apiKey": "X9doNRKy", "authoriseAsCapture": false, "blockedPaymentMethods": ["4CXR5gFU", "PTxJIaJn", "rCdRqzMo"], "clientKey": "VR5Htucv", "dropInSettings": "yatyBt40", "liveEndpointUrlPrefix": "7dcfYBrK", "merchantAccount": "ferMKMzf", "notificationHmacKey": "fl0iJS0D", "notificationPassword": "xS9MVQya", "notificationUsername": "8ewz74XB", "returnUrl": "t3nzo4cI", "settings": "oGEoWZlb"}' \
    'rXsmUhlu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'UpdateAdyenConfig' test.out

#- 362 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'qOm9ghbt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'TestAdyenConfigById' test.out

#- 363 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "shTiDef8", "privateKey": "BCb9KhMl", "publicKey": "XZSOyN88", "returnUrl": "xcjoyD4C"}' \
    'X5fsIu4Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'UpdateAliPayConfig' test.out

#- 364 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'YR6hgrnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestAliPayConfigById' test.out

#- 365 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "wmP4MGzN", "secretKey": "4kQ4SAJz"}' \
    'PNmJkLXV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateCheckoutConfig' test.out

#- 366 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'x6QiOq25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestCheckoutConfigById' test.out

#- 367 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "Wc5IAA53", "webhookSecretKey": "s2AwlvT8"}' \
    'lPCIHnni' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'UpdateNeonPayConfig' test.out

#- 368 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'VlaLFaBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestNeonPayConfigById' test.out

#- 369 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "GQwQH6e6", "clientSecret": "VZ9aO0n6", "returnUrl": "445rPPyK", "webHookId": "zvg7H9Tl"}' \
    '026mFacp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'UpdatePayPalConfig' test.out

#- 370 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'cQwVGvR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'TestPayPalConfigById' test.out

#- 371 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["NkOU0qwr", "Sdlwqw1X", "j05y0qKT"], "publishableKey": "eOK5yIog", "secretKey": "yXFEX4xx", "webhookSecret": "nvqfsncI"}' \
    'XLhVF8Wx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'UpdateStripeConfig' test.out

#- 372 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'YhgWuckg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'TestStripeConfigById' test.out

#- 373 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "eOWnIYIf", "key": "SUJnkAW3", "mchid": "TqQTqfX3", "returnUrl": "Xw7HVQTx"}' \
    'zPQOiBNl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdateWxPayConfig' test.out

#- 374 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'iYsZsTVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'UpdateWxPayConfigCert' test.out

#- 375 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    '5G9my7l0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'TestWxPayConfigById' test.out

#- 376 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "rB12aISP", "flowCompletionUrl": "hLln7lrL", "merchantId": 55, "projectId": 22, "projectSecretKey": "YboGo3Xx"}' \
    '04hD0Axv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateXsollaConfig' test.out

#- 377 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'RQ2gIBDz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestXsollaConfigById' test.out

#- 378 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": false, "size": "LARGE", "theme": "DARK"}' \
    'XYAFYszY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdateXsollaUIConfig' test.out

#- 379 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'QueryPaymentProviderConfig' test.out

#- 380 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "NEONPAY", "namespace": "uUeViHv8", "region": "AVF7lmsu", "sandboxTaxJarApiToken": "lhv6T7Xt", "specials": ["ADYEN", "CHECKOUT", "XSOLLA"], "taxJarApiToken": "E1gvNp7S", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'CreatePaymentProviderConfig' test.out

#- 381 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'GetAggregatePaymentProviders' test.out

#- 382 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'DebugMatchedPaymentProviderConfig' test.out

#- 383 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'GetSpecialPaymentProviders' test.out

#- 384 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "CHECKOUT", "namespace": "vj27zlKV", "region": "sLaoQPF6", "sandboxTaxJarApiToken": "DrdLDKc8", "specials": ["STRIPE", "PAYPAL", "WALLET"], "taxJarApiToken": "4lUMbBzA", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    'TPuDzXZU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'UpdatePaymentProviderConfig' test.out

#- 385 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    '5TavulgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'DeletePaymentProviderConfig' test.out

#- 386 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'GetPaymentTaxConfig' test.out

#- 387 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "HqBgSMSw", "taxJarApiToken": "X3QEt3sB", "taxJarEnabled": false, "taxJarProductCodesMapping": {"OZ10SnSG": "QXSh4RCN", "kWg0h5bC": "GJ9cEBUu", "vOkXt7LI": "n2iKXGFt"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'UpdatePaymentTaxConfig' test.out

#- 388 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'sOhzjelO' \
    'BKq9diyN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'SyncPaymentOrders' test.out

#- 389 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetRootCategories' test.out

#- 390 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'DownloadCategories' test.out

#- 391 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'aRTtGYHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetCategory' test.out

#- 392 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'xB2hBDQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetChildCategories' test.out

#- 393 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'cH8ZCzP2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetDescendantCategories' test.out

#- 394 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicListCurrencies' test.out

#- 395 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'GeDLCDurableRewardShortMap' test.out

#- 396 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'GetAppleConfigVersion' test.out

#- 397 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'GetIAPItemMapping' test.out

#- 398 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'wjDopRnb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetItemByAppId' test.out

#- 399 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicQueryItems' test.out

#- 400 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'pb78yNP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetItemBySku' test.out

#- 401 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '537Bth8v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetEstimatedPrice' test.out

#- 402 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'E535T8BO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicBulkGetItems' test.out

#- 403 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["XmUCNssb", "puNgdM5h", "WsXcGffQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicValidateItemPurchaseCondition' test.out

#- 404 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'zSr7oMvZ' \
    'eiDoITOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicSearchItems' test.out

#- 405 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'yTuG1GbZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetApp' test.out

#- 406 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    '5cqQZzXV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetItemDynamicData' test.out

#- 407 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'qQBhJvcT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetItem' test.out

#- 408 GetPaymentCustomization
eval_tap 0 408 'GetPaymentCustomization # SKIP deprecated' test.out

#- 409 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "7h9aM97I", "successUrl": "XPNsKItn"}, "paymentOrderNo": "79YafZ0a", "paymentProvider": "CHECKOUT", "returnUrl": "kyqGHrkC", "ui": "NwOmTV9c", "zipCode": "SfEHYsfl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetPaymentUrl' test.out

#- 410 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'x6wVa4tL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetPaymentMethods' test.out

#- 411 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'qFu2ipVh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetUnpaidPaymentOrder' test.out

#- 412 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "MwhVXpY4"}' \
    'OV0waujG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'Pay' test.out

#- 413 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    '5NgcwgdF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicCheckPaymentOrderPaidStatus' test.out

#- 414 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'CHECKOUT' \
    '4KNZ4olU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'GetPaymentPublicConfig' test.out

#- 415 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'F41ynXk6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetQRCode' test.out

#- 416 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'fWTnzTCE' \
    'N6vgKVkw' \
    'CHECKOUT' \
    'JXpOjcEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicNormalizePaymentReturnUrl' test.out

#- 417 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'rw9IFecj' \
    'XSOLLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'GetPaymentTaxValue' test.out

#- 418 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'xXn01VEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'GetRewardByCode' test.out

#- 419 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'QueryRewards1' test.out

#- 420 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'olVofT9s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'GetReward1' test.out

#- 421 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicListStores' test.out

#- 422 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicExistsAnyMyActiveEntitlement' test.out

#- 423 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    '2jpQFSEq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 424 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'KIJFNkqy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 425 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'TqB45sgp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 426 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetEntitlementOwnershipToken' test.out

#- 427 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "g7vytZnI", "language": "oiMm-loLJ", "region": "3DM5TQVw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'SyncTwitchDropsEntitlement' test.out

#- 428 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'MWt8xcXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetMyWallet' test.out

#- 429 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'VAOvT2Vq' \
    --body '{"epicGamesJwtToken": "EcwZWaJo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'SyncEpicGameDLC' test.out

#- 430 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'fkcUb0Uf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'SyncOculusDLC' test.out

#- 431 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'mJXszOaG' \
    --body '{"serviceLabel": 87}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicSyncPsnDlcInventory' test.out

#- 432 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    '6AKpo4cM' \
    --body '{"serviceLabels": [100, 28, 36]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 433 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "xsRAqenE", "steamId": "OF6qFXux"}' \
    '1fmJ2qiT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'SyncSteamDLC' test.out

#- 434 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'KMVdru36' \
    --body '{"xstsToken": "hd4bbMuv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'SyncXboxDLC' test.out

#- 435 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'C07abE2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicQueryUserEntitlements' test.out

#- 436 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'erkKvpov' \
    '7kv9IUa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetUserAppEntitlementByAppId' test.out

#- 437 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'W3ZBtVYW' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicQueryUserEntitlementsByAppType' test.out

#- 438 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'toM3kVMa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserEntitlementsByIds' test.out

#- 439 PublicGetUserEntitlementByItemId
eval_tap 0 439 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 440 PublicGetUserEntitlementBySku
eval_tap 0 440 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 441 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    '3wsEhkx9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicUserEntitlementHistory' test.out

#- 442 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'EEpapa4t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicExistsAnyUserActiveEntitlement' test.out

#- 443 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    '9ObrQ8dj' \
    'v6YBYHkp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 444 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'tIPfI6av' \
    '7wUHPgZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 445 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'dqnOTPvU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 446 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'D1t4rS4g' \
    'CTpWMwZu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 447 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'ZyVN8iAd' \
    'YHX1KrW2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlement' test.out

#- 448 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["8gK8Rl8P", "MqApiFg1", "s49UzB8z"], "requestId": "PE3herlg", "useCount": 17}' \
    'bjMdxfsc' \
    'iFaZPMtS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicConsumeUserEntitlement' test.out

#- 449 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "A9XZMLkZ", "useCount": 39}' \
    'VHHP0W2f' \
    'XseJ9XV0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicSellUserEntitlement' test.out

#- 450 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 72}' \
    'RVsnhDtd' \
    'd6b32HBb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicSplitUserEntitlement' test.out

#- 451 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "RLJxX6TU", "metadata": {"operationSource": "INVENTORY"}, "useCount": 19}' \
    'T9jv4bX8' \
    'e5NCpeF2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicTransferUserEntitlement' test.out

#- 452 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "D4lgVD4N", "language": "OX_gkqg-pp", "region": "jQdscRab"}' \
    '1XWvKNc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicRedeemCode' test.out

#- 453 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "mB-jySz", "productId": "tnUxJDI6", "receiptData": "vg5zNLwy", "region": "DDOuUK3n", "transactionId": "rJpokjlf"}' \
    'dF4bPNqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicFulfillAppleIAPItem' test.out

#- 454 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'iMddhwfq' \
    --body '{"epicGamesJwtToken": "2ukLYlfG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'SyncEpicGamesInventory' test.out

#- 455 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": false, "autoConsume": true, "language": "Ky_LzQL_087", "orderId": "6V1zvnMo", "packageName": "lTmtf1Rb", "productId": "jCazZuMD", "purchaseTime": 23, "purchaseToken": "4RXXA4ak", "region": "T7kfhWhE", "subscriptionPurchase": true}' \
    'lO6evBrZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicFulfillGoogleIAPItem' test.out

#- 456 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'ZC6a20eY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'SyncOculusConsumableEntitlements' test.out

#- 457 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '4GAAWB7n' \
    --body '{"currencyCode": "9MOsETD6", "price": 0.813186333355727, "productId": "8dGnqf1W", "serviceLabel": 72}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicReconcilePlayStationStore' test.out

#- 458 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "1OhSMpz2", "price": 0.7203945026935308, "productId": "UkQbLy1Y", "serviceLabels": [2, 61, 54]}' \
    'U0uRY2Uw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 459 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "s1sbNXr8", "currencyCode": "N9wBkH9N", "language": "Oys-100", "price": 0.17255995845189265, "productId": "gXhD6O51", "region": "Vcx6HHEp", "steamId": "2q992N0i"}' \
    'hkeGapGF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'SyncSteamInventory' test.out

#- 460 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'OkhUoEPe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'SyncSteamAbnormalTransaction' test.out

#- 461 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "ogvFOfK8"}' \
    'tNZHc97Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'SyncSteamIAPByTransaction' test.out

#- 462 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'PLAYSTATION' \
    'dh5Nc8Ee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicQueryUserThirdPartySubscription' test.out

#- 463 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "5zgi3iyi", "language": "Ti", "region": "9PRTnzQr"}' \
    'oVrpcFRX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncTwitchDropsEntitlement1' test.out

#- 464 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'M6YxZ8k4' \
    --body '{"currencyCode": "hQU1cvn5", "price": 0.6683513722710185, "productId": "J3SX3AOz", "xstsToken": "jwh3cpGk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'SyncXboxInventory' test.out

#- 465 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'OxnDoJxk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'PublicQueryUserOrders' test.out

#- 466 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "8lHP9fWa", "discountCodes": ["KQEzHOr5", "5qg6OKGU", "RqowwPzG"], "discountedPrice": 35, "ext": {"uzDIs9vx": {}, "QxzrYCEh": {}, "X6vzuZsY": {}}, "itemId": "R1GIXanp", "language": "vwi-Hz", "price": 27, "quantity": 46, "region": "7Qr9LYkk", "returnUrl": "7jAAGgXO", "sectionId": "2eG2zeJZ"}' \
    'N1lqmP9R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'PublicCreateUserOrder' test.out

#- 467 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "vtPBntZM", "discountCodes": ["hEYRnLHc", "3rUacBU2", "LXbw8DL6"], "discountedPrice": 25, "itemId": "z5kCbe8a", "price": 34, "quantity": 17}' \
    '64vLHsCZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicPreviewOrderPrice' test.out

#- 468 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '6wKKdoiS' \
    'vLipqYG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicGetUserOrder' test.out

#- 469 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'VHEEb7ln' \
    '5o7u0nab' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicCancelUserOrder' test.out

#- 470 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'XdvIi21k' \
    'aWN4rgog' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetUserOrderHistories' test.out

#- 471 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'bgsFOiiP' \
    'IUQhp5Qz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicDownloadUserOrderReceipt' test.out

#- 472 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    '2aAMop2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicGetPaymentAccounts' test.out

#- 473 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'J2REdVaD' \
    'card' \
    'vstmryau' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'PublicDeletePaymentAccount' test.out

#- 474 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'rzw5BRN5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicListActiveSections' test.out

#- 475 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'UAEWWjQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicQueryUserSubscriptions' test.out

#- 476 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "qB7Y4Qtu", "itemId": "tj3JzOXM", "language": "sEwo", "region": "EgZIYQoE", "returnUrl": "cGZ6u4Lo", "source": "EW5ZcDzt"}' \
    'nAljCvQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicSubscribeSubscription' test.out

#- 477 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'lRicaq8d' \
    '2c3hsbQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 478 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'ztljjzEb' \
    'eeNEY3AJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicGetUserSubscription' test.out

#- 479 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'cans7Cc2' \
    'KONOtzUs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicChangeSubscriptionBillingAccount' test.out

#- 480 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "RnE0JY3K"}' \
    'Q4HPN3GG' \
    'NfsqjpX6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicCancelSubscription' test.out

#- 481 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'rxPfwMuB' \
    'dNvZM7rh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicGetUserSubscriptionBillingHistories' test.out

#- 482 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'fqQSSOIQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicListViews' test.out

#- 483 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'WcKkgtBk' \
    'U9RGKPB8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicGetWallet' test.out

#- 484 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'uIqCDDcJ' \
    'G0Ma717L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListUserWalletTransactions' test.out

#- 485 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicGetMyDLCContent' test.out

#- 486 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'QueryFulfillments' test.out

#- 487 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'QueryItemsV2' test.out

#- 488 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'ImportStore1' test.out

#- 489 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'Ch5OSmg7' \
    --body '{"itemIds": ["mvTWRzP1", "EqhlPJch", "K0poZFZc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'ExportStore1' test.out

#- 490 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "80WflQ0d", "entitlementOrigin": "Twitch", "metadata": {"G8nk1IxZ": {}, "mLyeJlD6": {}, "UpGOeztU": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "DuFAfBQ8", "namespace": "N7MDAavB"}, "item": {"itemId": "e0i54Chr", "itemName": "pSovzRnq", "itemSku": "Mr6Cn6zB", "itemType": "4PmzfPzc"}, "quantity": 18, "type": "ITEM"}, {"currency": {"currencyCode": "6hf8Bvv7", "namespace": "flUKju1B"}, "item": {"itemId": "8WmfrxJY", "itemName": "ywjwrVRA", "itemSku": "dFsh159e", "itemType": "gZIWtirT"}, "quantity": 34, "type": "ITEM"}, {"currency": {"currencyCode": "mx1QTBEV", "namespace": "PhGDIMpV"}, "item": {"itemId": "WZ5nHARL", "itemName": "cWfWFCD0", "itemSku": "p8CR09QR", "itemType": "Wz9h8KCA"}, "quantity": 8, "type": "CURRENCY"}], "source": "REFERRAL_BONUS", "transactionId": "t183EiwP"}' \
    'Lsnsjp5I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'FulfillRewardsV2' test.out

#- 491 FulfillItems
eval_tap 0 491 'FulfillItems # SKIP deprecated' test.out

#- 492 RetryFulfillItems
eval_tap 0 492 'RetryFulfillItems # SKIP deprecated' test.out

#- 493 RevokeItems
eval_tap 0 493 'RevokeItems # SKIP deprecated' test.out

#- 494 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    '2qzgIBxH' \
    --body '{"transactionId": "2nVL7cxZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 494 'V2PublicFulfillAppleIAPItem' test.out

#- 495 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 52, "endDate": "1978-06-24T00:00:00Z", "entitlementCollectionId": "Efybtq74", "entitlementOrigin": "Oculus", "itemId": "cfnOgLf2", "itemSku": "zvBcLZVZ", "language": "nEe1r0rG", "metadata": {"f2ikJeEC": {}, "QW5Ej2yE": {}, "a5TYvFJZ": {}}, "orderNo": "mJvdschu", "origin": "Playstation", "quantity": 70, "region": "CxUHWqpJ", "source": "REWARD", "startDate": "1997-04-27T00:00:00Z", "storeId": "TFQGbGSz"}, {"duration": 76, "endDate": "1978-07-20T00:00:00Z", "entitlementCollectionId": "Oxh7yeQ9", "entitlementOrigin": "Steam", "itemId": "EAa6AJZd", "itemSku": "0BZVtPhc", "language": "XRUbBNR7", "metadata": {"TqlIIDK4": {}, "1MegFJsm": {}, "LamhNiBq": {}}, "orderNo": "TXLs1PhL", "origin": "Nintendo", "quantity": 74, "region": "aRqyHJqO", "source": "OTHER", "startDate": "1993-02-07T00:00:00Z", "storeId": "AjHK4k6U"}, {"duration": 40, "endDate": "1999-02-01T00:00:00Z", "entitlementCollectionId": "8IFQqbYT", "entitlementOrigin": "Playstation", "itemId": "n374IjEX", "itemSku": "yjFlqOce", "language": "IdSIRsJz", "metadata": {"ipaghzq4": {}, "nODOKkj1": {}, "sG9kvmL9": {}}, "orderNo": "2ewb8yxc", "origin": "Epic", "quantity": 90, "region": "HfLuAUZH", "source": "PAYMENT", "startDate": "1991-12-29T00:00:00Z", "storeId": "SlWL96aV"}]}' \
    's0Ft7z3X' \
    'fvQ9djwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 495 'FulfillItemsV3' test.out

#- 496 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'ozddkkzq' \
    'NUo53TXR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'RetryFulfillItemsV3' test.out

#- 497 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'O6wP5bH9' \
    'zNnvCIxi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
