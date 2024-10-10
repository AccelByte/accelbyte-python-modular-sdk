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
platform-get-fulfillment-script 'eSspl0Rr' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'Go0JlbpZ' --body '{"grantDays": "AkkMoyeL"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'Chb1FdMP' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 's8IYSwtE' --body '{"grantDays": "uPx2FVdN"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "QhmNPY4u", "dryRun": true, "fulfillmentUrl": "BE6Sv2I5", "itemType": "CODE", "purchaseConditionUrl": "fSASdbKD"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'CODE' --login_with_auth "Bearer foo"
platform-get-item-type-config '8Btz8BKW' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "H3bCXpYl", "dryRun": false, "fulfillmentUrl": "aM5PbwvA", "purchaseConditionUrl": "aqH9ifAy"}' '4xZEzG72' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'olPSgsM5' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "ZVWUTdl7", "discountConfig": {"categories": [{"categoryPath": "4SCnVMDw", "includeSubCategories": false}, {"categoryPath": "f2hBt86H", "includeSubCategories": true}, {"categoryPath": "kQBa3DU2", "includeSubCategories": false}], "currencyCode": "77eXnBeq", "currencyNamespace": "L9TXgN6I", "discountAmount": 12, "discountPercentage": 12, "discountType": "PERCENTAGE", "items": [{"itemId": "DY1CtPUL", "itemName": "WaG1UKjl"}, {"itemId": "t1X0ncL3", "itemName": "3WmxICtM"}, {"itemId": "0qNqUdPW", "itemName": "YWOElpdU"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 6, "itemId": "JcRS9PFX", "itemName": "QlCX86SD", "quantity": 72}, {"extraSubscriptionDays": 78, "itemId": "PXYmTH20", "itemName": "r7A98vEj", "quantity": 72}, {"extraSubscriptionDays": 81, "itemId": "gCBedg7b", "itemName": "bFGBEWUj", "quantity": 91}], "maxRedeemCountPerCampaignPerUser": 68, "maxRedeemCountPerCode": 18, "maxRedeemCountPerCodePerUser": 67, "maxSaleCount": 20, "name": "1NYyRq33", "redeemEnd": "1975-09-27T00:00:00Z", "redeemStart": "1998-06-01T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["QwGOtmL3", "4m9e0Vcn", "h9SAx3Uy"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'BbIoNdRo' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "NdOriIX9", "discountConfig": {"categories": [{"categoryPath": "JUmNmyVO", "includeSubCategories": true}, {"categoryPath": "QMK4U0cv", "includeSubCategories": true}, {"categoryPath": "C8r4VZiJ", "includeSubCategories": false}], "currencyCode": "5AxlPdeY", "currencyNamespace": "6FScj7hV", "discountAmount": 64, "discountPercentage": 99, "discountType": "PERCENTAGE", "items": [{"itemId": "Ys4PUAFg", "itemName": "IKOtmzxo"}, {"itemId": "K6E8XMer", "itemName": "PKunvkwQ"}, {"itemId": "M5XTRTL6", "itemName": "brjCqwqD"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 7, "itemId": "KufvNaob", "itemName": "MkOrOWTs", "quantity": 68}, {"extraSubscriptionDays": 67, "itemId": "SIt6jAuV", "itemName": "PQLMuCs3", "quantity": 36}, {"extraSubscriptionDays": 43, "itemId": "GEETaloG", "itemName": "sAHblb22", "quantity": 100}], "maxRedeemCountPerCampaignPerUser": 68, "maxRedeemCountPerCode": 41, "maxRedeemCountPerCodePerUser": 27, "maxSaleCount": 17, "name": "YAapJah5", "redeemEnd": "1976-08-11T00:00:00Z", "redeemStart": "1989-07-30T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["ews3IdcB", "UFCew7bu", "OkFT9K8v"]}' 'Mcv1KI6U' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "sU4FFS42", "oldName": "tKjfgvNd"}' 'vwtsLRnc' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'g2tpyKyz' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'f0DI5JEV' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "5L80hhMl"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "wJhwENL5"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "8GFhJvtB"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "oHZSfxUW"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "UvOgK5oh", "localizationDisplayNames": {"ItHYBexM": "AVAoap94", "U3tCrleF": "KLnhUs5Z", "dee9nhI4": "NvJLz3NP"}}' 'jBUGuUJi' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category '9FCeVyvw' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"jyr2KWne": "a8QjhUli", "kdlFphUn": "3bL4Abob", "o2GLbEp6": "qJomJJFf"}}' 'jllCHDLQ' 'NJGxBAcD' --login_with_auth "Bearer foo"
platform-delete-category 'QI3KPY6S' 'mLWnDZZp' --login_with_auth "Bearer foo"
platform-get-child-categories '89LiIBgk' --login_with_auth "Bearer foo"
platform-get-descendant-categories '1JXnpWUu' --login_with_auth "Bearer foo"
platform-query-codes 'OfqSWhtw' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "3NHxbdx8", "codeValue": "bZLSRpiv", "quantity": 44}' 'TNifrGNf' --login_with_auth "Bearer foo"
platform-download 'zKzwwtnU' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'gDCgvjRR' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'yLTXEmwg' --login_with_auth "Bearer foo"
platform-query-redeem-history 'pJBWv0X4' --login_with_auth "Bearer foo"
platform-get-code 'OBkNS3E9' --login_with_auth "Bearer foo"
platform-disable-code 'DV5M2vkY' --login_with_auth "Bearer foo"
platform-enable-code 'ORYPDcgt' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "RUtovXEO", "currencySymbol": "mg5rngwP", "currencyType": "REAL", "decimals": 63, "localizationDescriptions": {"zcGfhcFi": "MgbOxLDH", "PdXQuVx4": "R5qUN83X", "sElFEx3c": "jUAEN1as"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"tVN6FhlP": "nibpAeMv", "z7f9TmJr": "lU52GFdE", "3sEeK06K": "FVIpGkIT"}}' 'lf42u98W' --login_with_auth "Bearer foo"
platform-delete-currency 'kHtajp41' --login_with_auth "Bearer foo"
platform-get-currency-config 'vx5255R6' --login_with_auth "Bearer foo"
platform-get-currency-summary 'GMWC4FdL' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"id": "G6yyYMUY", "rewards": [{"currency": {"currencyCode": "cQRGibQN", "namespace": "3GCb9SL6"}, "item": {"itemId": "vBQTix21", "itemName": "Kxe12f1u", "itemSku": "KM4hIfdF", "itemType": "ytiAIKiO"}, "quantity": 27, "type": "CURRENCY"}, {"currency": {"currencyCode": "OMysTgvP", "namespace": "pWal8szK"}, "item": {"itemId": "5xZ8qTUr", "itemName": "RrtLfEZd", "itemSku": "myZaAfyS", "itemType": "rK9W8QyD"}, "quantity": 18, "type": "CURRENCY"}, {"currency": {"currencyCode": "VOxF6jiL", "namespace": "7JhdIxXI"}, "item": {"itemId": "MMjdg1qz", "itemName": "c1uoBTi7", "itemSku": "09NDHjvq", "itemType": "EcSZPIve"}, "quantity": 27, "type": "CURRENCY"}]}, {"id": "j7SUfAnZ", "rewards": [{"currency": {"currencyCode": "XUrNR6XL", "namespace": "ILcijvsL"}, "item": {"itemId": "pWVWQVoJ", "itemName": "dAklYeYB", "itemSku": "5uyOSmqE", "itemType": "ZzMD8sW4"}, "quantity": 94, "type": "CURRENCY"}, {"currency": {"currencyCode": "hVaLnEtJ", "namespace": "H8zPa9FX"}, "item": {"itemId": "usS83X9Q", "itemName": "LNdUQQiq", "itemSku": "K9aZiuQo", "itemType": "alx772Xa"}, "quantity": 18, "type": "CURRENCY"}, {"currency": {"currencyCode": "FRK9mb0j", "namespace": "9KbX7T62"}, "item": {"itemId": "F84Z2MrD", "itemName": "nCPcNSPq", "itemSku": "AHqJBoRh", "itemType": "brPyyBQW"}, "quantity": 63, "type": "CURRENCY"}]}, {"id": "9Fagsgp1", "rewards": [{"currency": {"currencyCode": "inpRi43l", "namespace": "CThJMPtE"}, "item": {"itemId": "qu1iqt2h", "itemName": "Q74xYX6u", "itemSku": "auHSYuxk", "itemType": "pr8HHV46"}, "quantity": 80, "type": "CURRENCY"}, {"currency": {"currencyCode": "nUu1C8yX", "namespace": "36zHIt4w"}, "item": {"itemId": "4t6u5hzq", "itemName": "YvZbl1h6", "itemSku": "nIwpjlfR", "itemType": "p3iaUdNp"}, "quantity": 1, "type": "ITEM"}, {"currency": {"currencyCode": "7KEis8X6", "namespace": "ioO1blX2"}, "item": {"itemId": "ZcQsuu2E", "itemName": "OG9HArP1", "itemSku": "Kg2fEje4", "itemType": "UtmXhAwf"}, "quantity": 79, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"WX6XVOVr": "2GjnYCfi", "Wpz1PExC": "E3YGN7vH", "XugL0KUa": "jvxG6n71"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"9CQOrO9d": "WJZVPtw5", "0TgiKQnP": "AT5WgFFh", "cv1FykM2": "RR71I633"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"5lkgFwg2": "YtPPHE7T", "QRNsXGVV": "DYYTyojx", "ruEBtqIW": "PY7C4RXs"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "gyHwAKey", "endDate": "1998-06-20T00:00:00Z", "grantedCode": "wwbuNUno", "itemId": "5XSKBXhB", "itemNamespace": "m9cDqxXE", "language": "Iqd-fesN-QU", "metadata": {"XOuxHUnO": {}, "08WzVsjm": {}, "vwOaOXmu": {}}, "origin": "Xbox", "quantity": 29, "region": "wzfe6WRL", "source": "OTHER", "startDate": "1982-07-30T00:00:00Z", "storeId": "JXQFKjgF"}, {"collectionId": "GEek9pRV", "endDate": "1983-05-28T00:00:00Z", "grantedCode": "XalrqlLU", "itemId": "fc3DL1qG", "itemNamespace": "5yhA58BG", "language": "oJP-Htpq-Ta", "metadata": {"MonaKplJ": {}, "cH8I9KBc": {}, "W9WlRe3m": {}}, "origin": "IOS", "quantity": 48, "region": "AAmXHP3l", "source": "ACHIEVEMENT", "startDate": "1991-10-23T00:00:00Z", "storeId": "k7y8XZeP"}, {"collectionId": "FraB8rp1", "endDate": "1992-08-04T00:00:00Z", "grantedCode": "pNTsIP0i", "itemId": "KTmxugL1", "itemNamespace": "U9uWN7l2", "language": "XC-ALVV_Eq", "metadata": {"LRRjubSW": {}, "CZXjQprP": {}, "k7HjHXhr": {}}, "origin": "System", "quantity": 37, "region": "Te2UOkwM", "source": "REWARD", "startDate": "1984-02-04T00:00:00Z", "storeId": "XKd1wTGs"}], "userIds": ["edEGFtKi", "3qxWGc2n", "NGKn0CUe"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["praj0hYh", "XFPYoEvs", "tK2aY1dw"]' --login_with_auth "Bearer foo"
platform-get-entitlement '9e8PboEo' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "HZfGHMAy", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 86, "clientTransactionId": "Y6sNLFVc"}, {"amountConsumed": 80, "clientTransactionId": "oOx9watY"}, {"amountConsumed": 54, "clientTransactionId": "deNvp2G3"}], "entitlementId": "Gx5iRSk6", "usageCount": 27}, {"clientTransaction": [{"amountConsumed": 55, "clientTransactionId": "qtPjdrch"}, {"amountConsumed": 64, "clientTransactionId": "uX38WnO5"}, {"amountConsumed": 89, "clientTransactionId": "9ZTzgZue"}], "entitlementId": "FI9J2URu", "usageCount": 19}, {"clientTransaction": [{"amountConsumed": 79, "clientTransactionId": "H8Uqw1Sq"}, {"amountConsumed": 53, "clientTransactionId": "R7fUx3gT"}, {"amountConsumed": 63, "clientTransactionId": "DivQrtKA"}], "entitlementId": "00pYIpkY", "usageCount": 18}], "purpose": "AYKxp5Xt"}, "originalTitleName": "Kx8fmbQ7", "paymentProductSKU": "7T1cRPIj", "purchaseDate": "5qxuBYDG", "sourceOrderItemId": "EmRqK2Id", "titleName": "imNZcYBy"}, "eventDomain": "6Di32hU4", "eventSource": "d5zyd9zB", "eventType": "vszvy0oj", "eventVersion": 57, "id": "7didy7J9", "timestamp": "YDFoZf6o"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 34, "bundleId": "7gQtCFC1", "issuerId": "VuViEMoP", "keyId": "NCJlFkbH", "password": "TDTs9DcE", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "ESg93XVE"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "y7jc0VpP", "notificationTokenAudience": "KitDqwEJ", "notificationTokenEmail": "8IvIcYgc", "packageName": "YOya2jbq", "serviceAccountId": "vmW39HkT"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "391nmhGj", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"TUfytXIP": "NdkZpesC", "chWnfQxm": "r1MlKTMe", "Fw0lHmJT": "oH4wFs8b"}}, {"itemIdentity": "Zvun6PkW", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"ebTB2fCe": "kI1hCONI", "gkwstmZB": "IJ2LkikQ", "gFHxkc90": "OsavXsWy"}}, {"itemIdentity": "mgkR3Cry", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"ChE0gYel": "RtZgJZbq", "ibLrJwd6": "OHi5nbiG", "G03Arr85": "IitxaUYM"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "es5G2b7f", "appSecret": "i2xTHz6S"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "SPTebBRY", "backOfficeServerClientSecret": "BxGbjt3r", "enableStreamJob": true, "environment": "mOja3dZ8", "streamName": "U4CChpUV", "streamPartnerName": "9OfhC4en"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "ys2YlPC4", "backOfficeServerClientSecret": "wpBJizbw", "enableStreamJob": false, "environment": "HcqEEJLU", "streamName": "pSgntCdE", "streamPartnerName": "A955DheO"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "rbotbPtM", "publisherAuthenticationKey": "Zgm9lSnm"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "8FFf7hBN", "clientSecret": "XPo7S1wR", "organizationId": "xLOhlpdA"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"relyingPartyCert": "niYxjneY"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-download-invoice-details 'rfzCIcNf' 'VfmTF52i' 'qfVwoQDn' 'SEASON' 'Rn58su91' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'STF2QeEv' 'ZDDCptVH' '96lWFnU4' 'APP' 'WwOsCPJQ' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "l9S8qPWj", "targetItemId": "7Ibm3jST", "targetNamespace": "VmM32DPr"}' 'C1ZAiuOR' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "LxZNAsMJ", "appType": "GAME", "baseAppId": "vOFUu375", "boothName": "1hgSCfTf", "categoryPath": "31ZJv5Cw", "clazz": "Yb2cGO7Y", "displayOrder": 37, "entitlementType": "DURABLE", "ext": {"pqDgg3uP": {}, "CfRBQXGm": {}, "YfJ3Lxy8": {}}, "features": ["OfBehOCK", "9TDXqsVp", "IDI3kkcw"], "flexible": false, "images": [{"as": "g4tBFbCU", "caption": "Q9UZvFVS", "height": 22, "imageUrl": "AHpo0XBA", "smallImageUrl": "QgAlcgD6", "width": 38}, {"as": "eNehJBIW", "caption": "VC6kzjEu", "height": 25, "imageUrl": "XePKulri", "smallImageUrl": "hYccK9OM", "width": 34}, {"as": "fgtI8ADr", "caption": "OSQMGMMa", "height": 0, "imageUrl": "8iNhd1rw", "smallImageUrl": "Y4D3UMJI", "width": 52}], "inventoryConfig": {"customAttributes": {"lxtBvo3F": {}, "chx4IKFt": {}, "bIRKxTZw": {}}, "serverCustomAttributes": {"8sC3AYln": {}, "iW0Uedui": {}, "8A0m7c5x": {}}, "slotUsed": 59}, "itemIds": ["flqZWrho", "ea2GSASM", "QwWkcNhS"], "itemQty": {"8rDgifBF": 55, "ETGfoTkF": 4, "LPTKpT4n": 61}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"ZwHJcZPU": {"description": "CeqKI58n", "localExt": {"mwue5wt0": {}, "93Fp3gSP": {}, "xzZEwYep": {}}, "longDescription": "4LW70bkS", "title": "phFasoPs"}, "4tI4yesl": {"description": "z2vq3ITc", "localExt": {"gOYCH3LW": {}, "b9k0IuVB": {}, "4GGi5ccA": {}}, "longDescription": "YrUp9GjS", "title": "O8tkWO6c"}, "BlcpwvpW": {"description": "LRj52dbc", "localExt": {"ISCbanUN": {}, "7BiZjQJD": {}, "BZXSGH3W": {}}, "longDescription": "LJmrFKHe", "title": "l8lOsbLe"}}, "lootBoxConfig": {"rewardCount": 19, "rewards": [{"lootBoxItems": [{"count": 95, "duration": 56, "endDate": "1982-09-20T00:00:00Z", "itemId": "inhNtTCA", "itemSku": "XTEGX6xa", "itemType": "eNdGL4R3"}, {"count": 91, "duration": 16, "endDate": "1976-09-25T00:00:00Z", "itemId": "HmIjdb2p", "itemSku": "HdwKqq5C", "itemType": "T8UPw7Gq"}, {"count": 7, "duration": 9, "endDate": "1999-01-28T00:00:00Z", "itemId": "XrmGxxnf", "itemSku": "hMESFErF", "itemType": "4kwVvZEe"}], "name": "JKPwmaAu", "odds": 0.6755677164021022, "type": "PROBABILITY_GROUP", "weight": 2}, {"lootBoxItems": [{"count": 58, "duration": 24, "endDate": "1999-12-22T00:00:00Z", "itemId": "5t1ceHxf", "itemSku": "vprWy0qI", "itemType": "6iqPClan"}, {"count": 57, "duration": 62, "endDate": "1984-04-17T00:00:00Z", "itemId": "shTb2zyy", "itemSku": "4fKg7VMU", "itemType": "0jUq3zRE"}, {"count": 2, "duration": 7, "endDate": "1989-04-25T00:00:00Z", "itemId": "o2JiwRHA", "itemSku": "UfvRgIIy", "itemType": "1Ku5mWId"}], "name": "B7GNHmJ0", "odds": 0.8601874876084593, "type": "PROBABILITY_GROUP", "weight": 31}, {"lootBoxItems": [{"count": 64, "duration": 100, "endDate": "1979-05-03T00:00:00Z", "itemId": "xbD3njMH", "itemSku": "uoQmdNxu", "itemType": "peMgWFKJ"}, {"count": 92, "duration": 37, "endDate": "1992-11-07T00:00:00Z", "itemId": "BDd79lft", "itemSku": "M1e6jqFp", "itemType": "xelhxVMi"}, {"count": 18, "duration": 33, "endDate": "1993-06-26T00:00:00Z", "itemId": "80Jk8hk4", "itemSku": "QJ8QpJhD", "itemType": "rF9J6EmV"}], "name": "3vLExfkV", "odds": 0.9386980702408774, "type": "REWARD_GROUP", "weight": 0}], "rollFunction": "DEFAULT"}, "maxCount": 1, "maxCountPerUser": 100, "name": "0nec3KAa", "optionBoxConfig": {"boxItems": [{"count": 46, "duration": 97, "endDate": "1981-03-14T00:00:00Z", "itemId": "XlDTB9V8", "itemSku": "1ds6HQUK", "itemType": "Y2qylgAA"}, {"count": 60, "duration": 51, "endDate": "1971-08-03T00:00:00Z", "itemId": "6ESoDH8w", "itemSku": "El7TizJx", "itemType": "16NBaj2e"}, {"count": 1, "duration": 19, "endDate": "1993-06-16T00:00:00Z", "itemId": "3qbHP3Mc", "itemSku": "4hRB87xv", "itemType": "PNCauiRW"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 7, "fixedTrialCycles": 51, "graceDays": 43}, "regionData": {"6aVg1QH0": [{"currencyCode": "O9weX4QN", "currencyNamespace": "yXrNZf0T", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1974-06-20T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1982-07-09T00:00:00Z", "expireAt": "1980-01-08T00:00:00Z", "price": 70, "purchaseAt": "1971-12-22T00:00:00Z", "trialPrice": 70}, {"currencyCode": "mbGhTOCg", "currencyNamespace": "u4oJAQNI", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1993-09-26T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1976-08-18T00:00:00Z", "expireAt": "1971-02-02T00:00:00Z", "price": 63, "purchaseAt": "1989-08-12T00:00:00Z", "trialPrice": 54}, {"currencyCode": "BVkyD9AK", "currencyNamespace": "a0Uq3J6Z", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1973-08-17T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1971-12-05T00:00:00Z", "expireAt": "1982-01-06T00:00:00Z", "price": 62, "purchaseAt": "1974-02-01T00:00:00Z", "trialPrice": 82}], "2SE2BlwE": [{"currencyCode": "uyhiW6fc", "currencyNamespace": "Hk68PXPs", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1981-09-30T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1988-06-19T00:00:00Z", "expireAt": "1993-12-17T00:00:00Z", "price": 29, "purchaseAt": "1995-03-18T00:00:00Z", "trialPrice": 100}, {"currencyCode": "j2n8m1Cj", "currencyNamespace": "fUMXBInt", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1971-08-19T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1977-04-28T00:00:00Z", "expireAt": "1994-02-24T00:00:00Z", "price": 66, "purchaseAt": "1978-10-15T00:00:00Z", "trialPrice": 97}, {"currencyCode": "tnKzTqtJ", "currencyNamespace": "2cKqMRiA", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1999-12-05T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1988-01-30T00:00:00Z", "expireAt": "1977-06-25T00:00:00Z", "price": 85, "purchaseAt": "1989-07-15T00:00:00Z", "trialPrice": 59}], "b6XIYibR": [{"currencyCode": "3KF7yvH1", "currencyNamespace": "YhOx1bGW", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1975-03-10T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1988-09-19T00:00:00Z", "expireAt": "1972-06-08T00:00:00Z", "price": 76, "purchaseAt": "1987-04-15T00:00:00Z", "trialPrice": 70}, {"currencyCode": "o6v88crK", "currencyNamespace": "TNXyEQV5", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1979-02-02T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1979-05-27T00:00:00Z", "expireAt": "1974-01-03T00:00:00Z", "price": 0, "purchaseAt": "1978-01-27T00:00:00Z", "trialPrice": 41}, {"currencyCode": "KhOkBPrt", "currencyNamespace": "Q1orls0j", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1986-01-18T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1976-09-30T00:00:00Z", "expireAt": "1979-03-11T00:00:00Z", "price": 59, "purchaseAt": "1993-01-31T00:00:00Z", "trialPrice": 50}]}, "saleConfig": {"currencyCode": "3aAeuWGi", "price": 9}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "pzTSaWer", "stackable": false, "status": "ACTIVE", "tags": ["9njZ6G06", "7UIDNHL1", "YI1BypZK"], "targetCurrencyCode": "4HQngPxm", "targetNamespace": "qLoPVWzN", "thumbnailUrl": "Fahkdsd2", "useCount": 85}' 'C1r93QNc' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'dVmNaJTC' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'GbD2IeNl' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'akSaNGSB' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'ND8bxKhp' --login_with_auth "Bearer foo"
platform-get-estimated-price 'OYz7eYij' 'NSzI4V3l' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'ReUWh3E7' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'qJBy1Iu6' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["iY2BZjuE", "JVU77sQw", "j2uHAtGv"]}' 'wsZjCQW9' --login_with_auth "Bearer foo"
platform-bulk-update-region-data '4Qv2QqyO' --body '{"changes": [{"itemIdentities": ["qUca4AS8", "hHg4QFKn", "oboQCHcv"], "itemIdentityType": "ITEM_ID", "regionData": {"YQcTyZ1x": [{"currencyCode": "34TUUSb2", "currencyNamespace": "TmUqat7M", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1978-10-21T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1997-12-29T00:00:00Z", "discountedPrice": 58, "expireAt": "1998-11-06T00:00:00Z", "price": 28, "purchaseAt": "1976-12-02T00:00:00Z", "trialPrice": 63}, {"currencyCode": "uD646tyb", "currencyNamespace": "1fL2YmKX", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1974-03-19T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1974-08-31T00:00:00Z", "discountedPrice": 52, "expireAt": "1984-08-02T00:00:00Z", "price": 59, "purchaseAt": "1979-09-22T00:00:00Z", "trialPrice": 94}, {"currencyCode": "v2aXNJeL", "currencyNamespace": "yVqfUJyK", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1994-06-15T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1978-05-25T00:00:00Z", "discountedPrice": 12, "expireAt": "1978-12-09T00:00:00Z", "price": 1, "purchaseAt": "1987-07-03T00:00:00Z", "trialPrice": 36}], "l8Ov78K8": [{"currencyCode": "57O5ITCM", "currencyNamespace": "8A3Y9E6q", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1981-09-08T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1976-10-05T00:00:00Z", "discountedPrice": 61, "expireAt": "1971-01-20T00:00:00Z", "price": 83, "purchaseAt": "1995-05-10T00:00:00Z", "trialPrice": 79}, {"currencyCode": "3fcIqba0", "currencyNamespace": "O8ChkRC3", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1989-04-08T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1972-07-17T00:00:00Z", "discountedPrice": 17, "expireAt": "1992-07-25T00:00:00Z", "price": 40, "purchaseAt": "1992-02-07T00:00:00Z", "trialPrice": 89}, {"currencyCode": "1TfPsbXA", "currencyNamespace": "Xduseks6", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1988-12-13T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1972-03-31T00:00:00Z", "discountedPrice": 48, "expireAt": "1991-04-27T00:00:00Z", "price": 72, "purchaseAt": "1990-01-28T00:00:00Z", "trialPrice": 40}], "WEk78pGL": [{"currencyCode": "dT8msA4Q", "currencyNamespace": "f2985ecc", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1977-11-16T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1971-11-21T00:00:00Z", "discountedPrice": 60, "expireAt": "1993-06-22T00:00:00Z", "price": 14, "purchaseAt": "1989-03-27T00:00:00Z", "trialPrice": 25}, {"currencyCode": "YSVPyV58", "currencyNamespace": "QPblK5EJ", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1987-07-02T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1990-08-16T00:00:00Z", "discountedPrice": 91, "expireAt": "1975-06-19T00:00:00Z", "price": 62, "purchaseAt": "1977-06-22T00:00:00Z", "trialPrice": 78}, {"currencyCode": "WoYB4Vtr", "currencyNamespace": "lv7sdSdw", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1979-08-29T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1995-03-27T00:00:00Z", "discountedPrice": 28, "expireAt": "1982-07-25T00:00:00Z", "price": 25, "purchaseAt": "1987-12-20T00:00:00Z", "trialPrice": 76}]}}, {"itemIdentities": ["7O5uyToy", "bsx4jIXk", "NW6QcqxX"], "itemIdentityType": "ITEM_SKU", "regionData": {"b5KPsTPA": [{"currencyCode": "AqL8njQo", "currencyNamespace": "0WFt3xQb", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1993-04-01T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1999-07-30T00:00:00Z", "discountedPrice": 80, "expireAt": "1996-01-18T00:00:00Z", "price": 43, "purchaseAt": "1996-05-01T00:00:00Z", "trialPrice": 8}, {"currencyCode": "gntQLmoy", "currencyNamespace": "uq37QhN5", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1980-12-25T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1994-10-30T00:00:00Z", "discountedPrice": 12, "expireAt": "1997-05-10T00:00:00Z", "price": 71, "purchaseAt": "1987-05-31T00:00:00Z", "trialPrice": 48}, {"currencyCode": "JAd3MhLI", "currencyNamespace": "PBMMqWDB", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1988-01-18T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1989-04-30T00:00:00Z", "discountedPrice": 36, "expireAt": "1988-11-16T00:00:00Z", "price": 35, "purchaseAt": "1990-11-06T00:00:00Z", "trialPrice": 78}], "lylWw46i": [{"currencyCode": "Eoatyxj1", "currencyNamespace": "vvBkTA7d", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1988-01-08T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1991-06-15T00:00:00Z", "discountedPrice": 96, "expireAt": "1980-05-15T00:00:00Z", "price": 24, "purchaseAt": "1986-06-09T00:00:00Z", "trialPrice": 96}, {"currencyCode": "UBoQYNvw", "currencyNamespace": "NvOGF0kV", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1997-11-01T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1972-08-29T00:00:00Z", "discountedPrice": 63, "expireAt": "1978-03-11T00:00:00Z", "price": 77, "purchaseAt": "1994-04-15T00:00:00Z", "trialPrice": 34}, {"currencyCode": "xtQ2QZ3N", "currencyNamespace": "dBQoKXoF", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1994-01-04T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1994-12-30T00:00:00Z", "discountedPrice": 12, "expireAt": "1974-12-09T00:00:00Z", "price": 80, "purchaseAt": "1991-05-30T00:00:00Z", "trialPrice": 50}], "wkLteCDn": [{"currencyCode": "rjF7AcWl", "currencyNamespace": "DZZlbXV8", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1974-01-23T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1974-07-29T00:00:00Z", "discountedPrice": 93, "expireAt": "1976-09-25T00:00:00Z", "price": 23, "purchaseAt": "1988-09-13T00:00:00Z", "trialPrice": 68}, {"currencyCode": "uKmz0YR0", "currencyNamespace": "iB3U7XZ7", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1999-12-17T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1978-05-25T00:00:00Z", "discountedPrice": 93, "expireAt": "1971-08-04T00:00:00Z", "price": 28, "purchaseAt": "1984-02-22T00:00:00Z", "trialPrice": 1}, {"currencyCode": "EPVvKqKw", "currencyNamespace": "0mnWMzyf", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1983-11-20T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1991-03-25T00:00:00Z", "discountedPrice": 4, "expireAt": "1975-11-05T00:00:00Z", "price": 80, "purchaseAt": "1990-07-16T00:00:00Z", "trialPrice": 40}]}}, {"itemIdentities": ["XRSrT6Jp", "jLHmSggD", "eFzcG7w9"], "itemIdentityType": "ITEM_ID", "regionData": {"oEH7BLJt": [{"currencyCode": "AbMhrKZn", "currencyNamespace": "8SWLIq9M", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1995-04-10T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1983-10-04T00:00:00Z", "discountedPrice": 8, "expireAt": "1984-08-17T00:00:00Z", "price": 49, "purchaseAt": "1996-02-29T00:00:00Z", "trialPrice": 64}, {"currencyCode": "qvwXMtBj", "currencyNamespace": "BszyjAfD", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1978-03-10T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1986-02-09T00:00:00Z", "discountedPrice": 15, "expireAt": "1990-10-11T00:00:00Z", "price": 89, "purchaseAt": "1987-05-22T00:00:00Z", "trialPrice": 87}, {"currencyCode": "T6Pr1qwC", "currencyNamespace": "d4VKMRR3", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1973-12-13T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1975-07-25T00:00:00Z", "discountedPrice": 53, "expireAt": "1975-04-10T00:00:00Z", "price": 89, "purchaseAt": "1993-03-18T00:00:00Z", "trialPrice": 18}], "0hxD84G5": [{"currencyCode": "l9LjunoG", "currencyNamespace": "kGeGq2nf", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1988-08-24T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1982-01-15T00:00:00Z", "discountedPrice": 55, "expireAt": "1998-11-22T00:00:00Z", "price": 15, "purchaseAt": "1982-05-22T00:00:00Z", "trialPrice": 51}, {"currencyCode": "QuUahm8D", "currencyNamespace": "xsYPdWu5", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1981-01-15T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1975-03-17T00:00:00Z", "discountedPrice": 31, "expireAt": "1977-07-31T00:00:00Z", "price": 24, "purchaseAt": "1981-01-08T00:00:00Z", "trialPrice": 95}, {"currencyCode": "YmsWaGFm", "currencyNamespace": "gCStUcgx", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1994-03-19T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1998-11-09T00:00:00Z", "discountedPrice": 53, "expireAt": "1992-07-22T00:00:00Z", "price": 88, "purchaseAt": "1991-03-30T00:00:00Z", "trialPrice": 72}], "4GrjS8pT": [{"currencyCode": "E4zF2kV1", "currencyNamespace": "vGweO9Qg", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1980-01-08T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1978-12-25T00:00:00Z", "discountedPrice": 3, "expireAt": "1971-07-28T00:00:00Z", "price": 87, "purchaseAt": "1973-07-02T00:00:00Z", "trialPrice": 75}, {"currencyCode": "4QvH6MrJ", "currencyNamespace": "ZPGptLzC", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1972-03-16T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1984-08-04T00:00:00Z", "discountedPrice": 23, "expireAt": "1987-04-23T00:00:00Z", "price": 12, "purchaseAt": "1988-04-03T00:00:00Z", "trialPrice": 86}, {"currencyCode": "c54hS6vh", "currencyNamespace": "AUBY3i2e", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1988-11-28T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1996-03-14T00:00:00Z", "discountedPrice": 73, "expireAt": "1988-06-29T00:00:00Z", "price": 35, "purchaseAt": "1976-06-18T00:00:00Z", "trialPrice": 70}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'V5usPGGh' 'a8hEy2aO' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'r2WsSHUY' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "jn2ciBxB", "appType": "DLC", "baseAppId": "IqsIlbP1", "boothName": "PxNRpX2B", "categoryPath": "8OHkmgOk", "clazz": "HMU9n1eC", "displayOrder": 80, "entitlementType": "CONSUMABLE", "ext": {"LhsiITSn": {}, "WE2OL1bp": {}, "pT8wuBa6": {}}, "features": ["RLgHC1gT", "ZwGz2lkf", "IUHe9p0M"], "flexible": true, "images": [{"as": "8M9xASS2", "caption": "gElgCGu4", "height": 82, "imageUrl": "WoULaIM4", "smallImageUrl": "PrF47R5I", "width": 35}, {"as": "WAT5mYp9", "caption": "NIaem4XQ", "height": 94, "imageUrl": "CjPxpc6r", "smallImageUrl": "pBwj6ohW", "width": 21}, {"as": "wPBp7kvB", "caption": "ew3QzA2S", "height": 31, "imageUrl": "120R4zXx", "smallImageUrl": "6BfoX7zi", "width": 2}], "inventoryConfig": {"customAttributes": {"ryjZu0EB": {}, "i5VlRRE0": {}, "CKYvXB08": {}}, "serverCustomAttributes": {"RZl0CDFh": {}, "0g6Ce9Yj": {}, "1MHmpMiC": {}}, "slotUsed": 87}, "itemIds": ["2R2dZeyn", "ivCqNUi7", "tOuITTCw"], "itemQty": {"RNlo3T7p": 39, "Ci1Fc5jh": 32, "451n6LD4": 73}, "itemType": "SEASON", "listable": false, "localizations": {"ePMRs5cD": {"description": "VkiRM9Gp", "localExt": {"xbWumoIQ": {}, "nUDOCBfC": {}, "bRed2Rm8": {}}, "longDescription": "nG5ddLoH", "title": "omuJ9i8B"}, "y6GRSTnC": {"description": "T5wnSOuR", "localExt": {"NNSFNnAZ": {}, "FL370adK": {}, "w45p8BcN": {}}, "longDescription": "NLmZNMxq", "title": "9WJvXBAp"}, "15uxjSP2": {"description": "ITwJMYtt", "localExt": {"3BM4UmiL": {}, "vQ0zFhi0": {}, "4dwzK4BK": {}}, "longDescription": "buxLCHU7", "title": "bMGUV46T"}}, "lootBoxConfig": {"rewardCount": 84, "rewards": [{"lootBoxItems": [{"count": 8, "duration": 57, "endDate": "1983-05-15T00:00:00Z", "itemId": "y3oLTZkg", "itemSku": "Nz9b1Ip8", "itemType": "txkSZQ0f"}, {"count": 49, "duration": 39, "endDate": "1981-03-11T00:00:00Z", "itemId": "5WE9XjwI", "itemSku": "SZMsw3C0", "itemType": "vs6ajUhZ"}, {"count": 91, "duration": 41, "endDate": "1990-05-06T00:00:00Z", "itemId": "QSxpRBbT", "itemSku": "w7cNxbi2", "itemType": "sOVNopGF"}], "name": "jnysg6mw", "odds": 0.237481267439411, "type": "PROBABILITY_GROUP", "weight": 68}, {"lootBoxItems": [{"count": 53, "duration": 20, "endDate": "1985-08-25T00:00:00Z", "itemId": "YRlEdXtA", "itemSku": "uhSSvaWg", "itemType": "wpVUQj1z"}, {"count": 85, "duration": 15, "endDate": "1996-05-28T00:00:00Z", "itemId": "H8xzgbXu", "itemSku": "c830DtEE", "itemType": "1o3gsoyR"}, {"count": 71, "duration": 7, "endDate": "1994-03-09T00:00:00Z", "itemId": "URGuZErS", "itemSku": "3tOMfi2V", "itemType": "Heo3sBvR"}], "name": "G0Y5PdU5", "odds": 0.14305449988582453, "type": "PROBABILITY_GROUP", "weight": 82}, {"lootBoxItems": [{"count": 10, "duration": 8, "endDate": "1995-05-25T00:00:00Z", "itemId": "4WlCUd9v", "itemSku": "5DCzQmSQ", "itemType": "Sz0pGNZL"}, {"count": 36, "duration": 85, "endDate": "1995-04-17T00:00:00Z", "itemId": "4kcLV09S", "itemSku": "GNt4YlT7", "itemType": "ixSLYcwi"}, {"count": 65, "duration": 4, "endDate": "1993-08-22T00:00:00Z", "itemId": "T6hz0tk9", "itemSku": "44LrZyKi", "itemType": "GDHVditB"}], "name": "fOA9G5AA", "odds": 0.9723509560956255, "type": "PROBABILITY_GROUP", "weight": 30}], "rollFunction": "CUSTOM"}, "maxCount": 8, "maxCountPerUser": 7, "name": "XbO11D0I", "optionBoxConfig": {"boxItems": [{"count": 52, "duration": 39, "endDate": "1977-01-14T00:00:00Z", "itemId": "UAK0iVU5", "itemSku": "WOOhvjW9", "itemType": "FODCq4xP"}, {"count": 64, "duration": 2, "endDate": "1993-11-24T00:00:00Z", "itemId": "Xx6Ec2fn", "itemSku": "ymR8saYx", "itemType": "ST7zsdwL"}, {"count": 35, "duration": 88, "endDate": "1982-01-01T00:00:00Z", "itemId": "aHIjXaiz", "itemSku": "BKnYHfp6", "itemType": "iDEczxxx"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 91, "fixedTrialCycles": 62, "graceDays": 16}, "regionData": {"umxxF0qP": [{"currencyCode": "dfKGDpnI", "currencyNamespace": "L8HpoklH", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1979-04-06T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1971-06-30T00:00:00Z", "expireAt": "1971-09-15T00:00:00Z", "price": 72, "purchaseAt": "1982-11-29T00:00:00Z", "trialPrice": 35}, {"currencyCode": "agpKGZu3", "currencyNamespace": "GAxLe0pf", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1975-05-30T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1978-08-23T00:00:00Z", "expireAt": "1978-01-07T00:00:00Z", "price": 62, "purchaseAt": "1981-02-01T00:00:00Z", "trialPrice": 48}, {"currencyCode": "eby2UgCP", "currencyNamespace": "hmHbNGC1", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1997-01-13T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1992-08-25T00:00:00Z", "expireAt": "1977-07-03T00:00:00Z", "price": 19, "purchaseAt": "1994-07-29T00:00:00Z", "trialPrice": 69}], "2YeZhoHi": [{"currencyCode": "woGHHmQD", "currencyNamespace": "tG7UBODj", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1977-03-13T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1974-12-04T00:00:00Z", "expireAt": "1999-09-29T00:00:00Z", "price": 74, "purchaseAt": "1997-04-20T00:00:00Z", "trialPrice": 72}, {"currencyCode": "FMpuEhIx", "currencyNamespace": "8XbPSpGC", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1982-10-21T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1996-11-12T00:00:00Z", "expireAt": "1994-07-27T00:00:00Z", "price": 34, "purchaseAt": "1999-08-11T00:00:00Z", "trialPrice": 59}, {"currencyCode": "BgXUM96r", "currencyNamespace": "Tx2w5PNO", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1982-01-22T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1981-04-14T00:00:00Z", "expireAt": "1977-12-23T00:00:00Z", "price": 83, "purchaseAt": "1998-03-26T00:00:00Z", "trialPrice": 73}], "0mMH0oCe": [{"currencyCode": "SOYr2tUw", "currencyNamespace": "nJnhuoDH", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1999-11-04T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1995-01-03T00:00:00Z", "expireAt": "1981-06-21T00:00:00Z", "price": 61, "purchaseAt": "1980-08-03T00:00:00Z", "trialPrice": 87}, {"currencyCode": "YVz7h2Th", "currencyNamespace": "4ChvaAKb", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1984-11-12T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1983-08-07T00:00:00Z", "expireAt": "1994-05-18T00:00:00Z", "price": 60, "purchaseAt": "1998-11-21T00:00:00Z", "trialPrice": 44}, {"currencyCode": "kof7cAFs", "currencyNamespace": "RM0pOKWc", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1989-07-29T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1976-12-16T00:00:00Z", "expireAt": "1971-01-25T00:00:00Z", "price": 32, "purchaseAt": "1985-01-07T00:00:00Z", "trialPrice": 21}]}, "saleConfig": {"currencyCode": "VtPYAG0i", "price": 61}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "uzKXxeXU", "stackable": false, "status": "ACTIVE", "tags": ["w2hfVDE6", "RJOqCUHx", "e8vLtNft"], "targetCurrencyCode": "u8VjaAHu", "targetNamespace": "Clv6wCiR", "thumbnailUrl": "e4pECvsw", "useCount": 21}' 'kBSdEnAm' 'dM3y6SOr' --login_with_auth "Bearer foo"
platform-delete-item '9Hu2ORJl' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 47, "orderNo": "PGz3s8Bi"}' '0Lk6c2Hy' --login_with_auth "Bearer foo"
platform-get-app 'nCBPQ3JK' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "IDuTUxBA", "previewUrl": "9LmiDONc", "thumbnailUrl": "K8z80zsj", "type": "image", "url": "tEnD4wp5", "videoSource": "youtube"}, {"alt": "t74J4Khs", "previewUrl": "Ul9I20Jx", "thumbnailUrl": "6Gt6a4v4", "type": "video", "url": "CNNf3nBk", "videoSource": "vimeo"}, {"alt": "Yj1PAlQo", "previewUrl": "LGUu2T06", "thumbnailUrl": "NtPElaNh", "type": "video", "url": "wYCzT2T0", "videoSource": "generic"}], "developer": "JgSRdldr", "forumUrl": "tDG4mxXv", "genres": ["Action", "Adventure", "Action"], "localizations": {"tA0iKreO": {"announcement": "E9ySm5L2", "slogan": "6xifp8J1"}, "gt45Cpse": {"announcement": "Q4LlMCM5", "slogan": "3gHp7kYB"}, "7keumi7p": {"announcement": "6yDbObyV", "slogan": "kHBgpGo0"}}, "platformRequirements": {"t2XRCCNK": [{"additionals": "JFOKQbDw", "directXVersion": "PjqYzanp", "diskSpace": "36deLanO", "graphics": "qZOf4WXs", "label": "qofASYOu", "osVersion": "UM3X3Yjl", "processor": "xKmLRptq", "ram": "8708zy0i", "soundCard": "OLEiyAcd"}, {"additionals": "HhkfPgOY", "directXVersion": "TDmcMIH9", "diskSpace": "q5DAXf8j", "graphics": "T1ZvMeHA", "label": "aojQps6t", "osVersion": "pbXz5wgF", "processor": "MTY90amN", "ram": "Xa4sJRYK", "soundCard": "oHkFDG6l"}, {"additionals": "7tf5DfPJ", "directXVersion": "hgpQpfVD", "diskSpace": "3jufsvIp", "graphics": "OiBwkYc8", "label": "9c9uC7Xb", "osVersion": "FNiOfnmI", "processor": "6uFeRlQz", "ram": "TlGBbZ0o", "soundCard": "wB1QnoiR"}], "1GAaMjpM": [{"additionals": "vy4NLxBU", "directXVersion": "U5wtfEWp", "diskSpace": "XnuKFRtO", "graphics": "bEz00Zqh", "label": "9V6bLp6E", "osVersion": "ar6k2ORN", "processor": "maFyBiDH", "ram": "dDZsNH9t", "soundCard": "J5lqUlMw"}, {"additionals": "5vAZvVkE", "directXVersion": "i3RVUWBL", "diskSpace": "5x36ec4J", "graphics": "yJy7Stae", "label": "ZO2wK31C", "osVersion": "GLZfACev", "processor": "sxh7EzWs", "ram": "BNkWIQcE", "soundCard": "WObVor8F"}, {"additionals": "3FgQL4Er", "directXVersion": "3dwFkLsm", "diskSpace": "uNMsfmSo", "graphics": "qGJSD4bY", "label": "C2tCbsVE", "osVersion": "lFLHIHvJ", "processor": "vzONLr18", "ram": "d5vLBM4w", "soundCard": "7ecNasTk"}], "6dicQ7KR": [{"additionals": "NtlOIBw0", "directXVersion": "oX5aGhEw", "diskSpace": "hsC7sxev", "graphics": "MXceR4VK", "label": "RsmlrhIU", "osVersion": "IH6Zrhiv", "processor": "MbdbKXVP", "ram": "qVqAqjws", "soundCard": "ggmbjYFz"}, {"additionals": "CnWIaJk9", "directXVersion": "NAMsT9sI", "diskSpace": "5MmgG1gF", "graphics": "h3Ppj73z", "label": "VQSGV47e", "osVersion": "l7M0ONGi", "processor": "Ljmul5UC", "ram": "aCybco9w", "soundCard": "pc4wn7O4"}, {"additionals": "0tXMUgcf", "directXVersion": "bU7Ad8qP", "diskSpace": "snHeNIZO", "graphics": "4U2MLOKO", "label": "LtXNK0L9", "osVersion": "XpXDqFKJ", "processor": "PPppbtNd", "ram": "WOvu1Wwa", "soundCard": "efMOtzBv"}]}, "platforms": ["Linux", "Linux", "Windows"], "players": ["CrossPlatformMulti", "MMO", "LocalCoop"], "primaryGenre": "Sports", "publisher": "51b9SZbQ", "releaseDate": "1976-10-21T00:00:00Z", "websiteUrl": "rD2gtX0M"}' 'L2RmlQGF' 'jk1VyVqf' --login_with_auth "Bearer foo"
platform-disable-item 'gOehGFzU' 'nuiEQhZ1' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'lmTAXGGK' --login_with_auth "Bearer foo"
platform-enable-item 'y0obqGdq' 'QMqUBgZI' --login_with_auth "Bearer foo"
platform-feature-item 'AY14fe3t' 'iaarfu7X' 'B0fZiin2' --login_with_auth "Bearer foo"
platform-defeature-item 'u5249IPC' '4Q4AUelS' 'nWkfVd6h' --login_with_auth "Bearer foo"
platform-get-locale-item 'sORPbqoX' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 57, "code": "1TLJNwYt", "comparison": "excludes", "name": "zAnD39Xi", "predicateType": "SeasonTierPredicate", "value": "d2n4ShNO", "values": ["46usv5ND", "5oKQZdb9", "uaMoN57r"]}, {"anyOf": 9, "code": "rpSLRTug", "comparison": "excludes", "name": "CUkbZizJ", "predicateType": "SeasonPassPredicate", "value": "m6XVhjAn", "values": ["h5bWHAzS", "KIctOd7Y", "tnvfFmjI"]}, {"anyOf": 62, "code": "quV2aTtk", "comparison": "isNot", "name": "9tqwVEZe", "predicateType": "EntitlementPredicate", "value": "G4ys4g2D", "values": ["tLYmVhht", "9ZTjxOlu", "hKpDjM4y"]}]}, {"operator": "or", "predicates": [{"anyOf": 26, "code": "cn6pfVjo", "comparison": "isNot", "name": "Del5SsGf", "predicateType": "SeasonTierPredicate", "value": "H3MyghMk", "values": ["u5Kl9lCf", "N5jayZi4", "baRbKntp"]}, {"anyOf": 21, "code": "uIhCzC9s", "comparison": "excludes", "name": "r89Wgykt", "predicateType": "EntitlementPredicate", "value": "hGH8rSnS", "values": ["dSSCyyuN", "RZMAmA05", "DfF4kT1o"]}, {"anyOf": 2, "code": "Rmiv3vHZ", "comparison": "includes", "name": "ljdBzRka", "predicateType": "StatisticCodePredicate", "value": "5Vg7cztt", "values": ["FWY2X1fH", "GAnhCVox", "55Yd8rWR"]}]}, {"operator": "and", "predicates": [{"anyOf": 88, "code": "r2N2YDik", "comparison": "is", "name": "AzR5Kilw", "predicateType": "SeasonTierPredicate", "value": "if3bbPJJ", "values": ["AGBqwlkv", "8a1imKEN", "fkssqTXN"]}, {"anyOf": 5, "code": "R02yG7Jt", "comparison": "includes", "name": "y3ndCX2B", "predicateType": "SeasonTierPredicate", "value": "4HX7sQut", "values": ["3UJWZPo3", "ELRrjfC4", "0q2KzL4O"]}, {"anyOf": 62, "code": "DxeZTnAg", "comparison": "includes", "name": "lbvJHSi3", "predicateType": "EntitlementPredicate", "value": "Y7k3QK6D", "values": ["w8nqj2ec", "HQJOEb9p", "1M4Yg1IB"]}]}]}}' '1rQjaJkC' 'nNN15RfA' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "eIYX1gso"}' '5zXqEAxV' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "IxoticYk", "name": "MOqVBF6N", "status": "ACTIVE", "tags": ["Fomc67Jz", "8JzIzWb5", "RbGJXXEB"]}' --login_with_auth "Bearer foo"
platform-get-key-group '1WyTPFEF' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "z1ADkQtC", "name": "VoOrjGB9", "status": "ACTIVE", "tags": ["hJrGrcmv", "ylNoF2gF", "m9bEklfQ"]}' 'SqknEGHk' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic '5AgL3Nf0' --login_with_auth "Bearer foo"
platform-list-keys 'sHbqqZns' --login_with_auth "Bearer foo"
platform-upload-keys '9rOCqt0h' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'xBEuMyd4' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "inJRWIzs"}' 'd09KrjdB' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config '{"dryRun": true, "notifyUrl": "zzr209uk", "privateKey": "dBe0EVRK"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["3R4DOuFA", "de1rkCl8", "pLkkNPEF"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "3TzdcwFg", "currencyNamespace": "7eitnkgr", "customParameters": {"wnpGaS6e": {}, "eON98cRa": {}, "JFCeWY2a": {}}, "description": "W6gHMlV8", "extOrderNo": "GqQnhjdo", "extUserId": "jvCQEdnH", "itemType": "SUBSCRIPTION", "language": "vR", "metadata": {"mqm21D8U": "RFmyb5fU", "dTGtSpov": "QL5b9HB0", "Q7twTbOb": "NHTXOMrT"}, "notifyUrl": "lIMWvMBi", "omitNotification": false, "platform": "MQ6jHwzl", "price": 11, "recurringPaymentOrderNo": "7LwXG40o", "region": "YF6Q4z1a", "returnUrl": "YG0lxmCL", "sandbox": true, "sku": "wmWARh7M", "subscriptionId": "U3932thm", "targetNamespace": "yNU6hJBH", "targetUserId": "CmAZ1BXj", "title": "NtyrxFuS"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'HCmUGMv0' --login_with_auth "Bearer foo"
platform-get-payment-order 'O2M7EliY' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "7jGrNjni", "paymentMethod": "2gDRRCZZ", "paymentProvider": "STRIPE"}' 'By6vU7lV' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "W3nml36d"}' 'A6zaGfc4' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 34, "currencyCode": "QlekRoUF", "notifyType": "REFUND", "paymentProvider": "XSOLLA", "salesTax": 29, "vat": 76}' '2AwVpNlX' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status '8jnvJTrh' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "MksgCh4l", "serviceLabel": 82}' 'Y97FT4FH' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "jBFeUqQq", "sandboxId": "EZcZCU5v"}' 'k2WNS14l' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Epic", "Playstation", "Twitch"]}' 'Playstation' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Steam' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Steam", "Epic", "Epic"]}' 'Oculus' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "kfctDSvz"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "uQrMMt17"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "5zN58vvB", "eventTopic": "ND5Tqwnw", "maxAwarded": 73, "maxAwardedPerUser": 59, "namespaceExpression": "MOzZPZ5Z", "rewardCode": "mS2s0zh6", "rewardConditions": [{"condition": "3q9HIYIb", "conditionName": "isUK1ocX", "eventName": "bNBqay6l", "rewardItems": [{"duration": 59, "endDate": "1972-11-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "54xDYZ4n", "quantity": 84, "sku": "Qz5Oq7dz"}, {"duration": 48, "endDate": "1977-07-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "hSbKTh9E", "quantity": 60, "sku": "O5HTpt5E"}, {"duration": 60, "endDate": "1996-01-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8laJVJCf", "quantity": 70, "sku": "ZwldJ2oP"}]}, {"condition": "hYNDehFE", "conditionName": "EnXG8P3I", "eventName": "407HYnb1", "rewardItems": [{"duration": 8, "endDate": "1998-07-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Tws9GVTy", "quantity": 67, "sku": "qan0guwi"}, {"duration": 66, "endDate": "1994-11-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6Z6opL0A", "quantity": 67, "sku": "aTXouMii"}, {"duration": 14, "endDate": "1993-11-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QLQgsHq6", "quantity": 85, "sku": "pYbPCy4O"}]}, {"condition": "OJXMQaYR", "conditionName": "hKxg3GiR", "eventName": "dnDYElf0", "rewardItems": [{"duration": 6, "endDate": "1985-03-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "qZNPdZUy", "quantity": 38, "sku": "lih5lgLx"}, {"duration": 63, "endDate": "1979-12-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "1fT9TRCe", "quantity": 4, "sku": "DMsEMeVD"}, {"duration": 26, "endDate": "1973-02-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "euCpET3B", "quantity": 90, "sku": "IpFFX1ZI"}]}], "userIdExpression": "Zo2TWIlg"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'w3LFcneK' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "yNZw07Ej", "eventTopic": "uN66YCin", "maxAwarded": 94, "maxAwardedPerUser": 100, "namespaceExpression": "XqH889jc", "rewardCode": "rSSOCbxd", "rewardConditions": [{"condition": "o3E8gYrE", "conditionName": "cI7Bd5YX", "eventName": "q6qQ1XEJ", "rewardItems": [{"duration": 32, "endDate": "1975-07-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Jd7uE4Wp", "quantity": 9, "sku": "s98Dj2r4"}, {"duration": 19, "endDate": "1988-10-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "XPMZPcA4", "quantity": 93, "sku": "0ZC7KBe3"}, {"duration": 85, "endDate": "1982-06-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "F6Y2YK2d", "quantity": 64, "sku": "cfhC0dtt"}]}, {"condition": "D9ID9hg8", "conditionName": "cDIivPF2", "eventName": "nDLyC2L5", "rewardItems": [{"duration": 64, "endDate": "1978-11-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "FBvrPLi2", "quantity": 31, "sku": "6G1mMzYf"}, {"duration": 77, "endDate": "1971-10-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8JvKtgDL", "quantity": 87, "sku": "SQjQGuM9"}, {"duration": 49, "endDate": "1987-05-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Tt81cqOK", "quantity": 27, "sku": "YDbnk4E6"}]}, {"condition": "ioLCuHbV", "conditionName": "m1UR1lxw", "eventName": "tcHel3mw", "rewardItems": [{"duration": 70, "endDate": "1983-10-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "D2OuzgXD", "quantity": 39, "sku": "aEm7URy8"}, {"duration": 97, "endDate": "1977-03-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "rfjiKTXl", "quantity": 86, "sku": "NF0sO5cX"}, {"duration": 13, "endDate": "1999-09-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "BdWmI67T", "quantity": 30, "sku": "fS5UHRXE"}]}], "userIdExpression": "CoID6TGi"}' 'r238iHKq' --login_with_auth "Bearer foo"
platform-delete-reward 'HLzENc4m' --login_with_auth "Bearer foo"
platform-check-event-condition 'oX2bI9ai' --body '{"payload": {"i9Ui3u8v": {}, "TOIi7BAY": {}, "EEhqNdd6": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "AVH4m8nN", "userId": "Syx79rfY"}' 'lEtPAj6l' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": true, "displayOrder": 13, "endDate": "1995-12-21T00:00:00Z", "ext": {"wUu3D6ls": {}, "rV6G20CG": {}, "nomXlQqK": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 54, "itemCount": 76, "rule": "SEQUENCE"}, "items": [{"id": "gMCZXIeI", "sku": "RPpnpfZl"}, {"id": "gg4CCFuv", "sku": "SfGcIzkk"}, {"id": "srAduQ1b", "sku": "7mEt3mzG"}], "localizations": {"oQb3FDfR": {"description": "DJkAE6cJ", "localExt": {"ZWSQAFSD": {}, "6TR1Zx6w": {}, "ku5ORSNs": {}}, "longDescription": "Lq1PCaOD", "title": "rSOA4u8C"}, "vtOAd9JW": {"description": "7VjHIBUJ", "localExt": {"3757R23V": {}, "gKIEoYrN": {}, "CnNaAMXR": {}}, "longDescription": "7QCWAZ1x", "title": "HfivMHal"}, "YQk4L744": {"description": "OUdkJb2w", "localExt": {"QTOhXywn": {}, "INRvWKiJ": {}, "GjBQXB5S": {}}, "longDescription": "1OgmXdT8", "title": "NO5xMyYQ"}}, "name": "UE34eqDt", "rotationType": "NONE", "startDate": "1974-06-24T00:00:00Z", "viewId": "QDGms2bZ"}' 'mHGjKgH1' --login_with_auth "Bearer foo"
platform-purge-expired-section 'o2DJGd29' --login_with_auth "Bearer foo"
platform-get-section 'KZAjz5bB' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 15, "endDate": "1997-11-14T00:00:00Z", "ext": {"8xoGndBK": {}, "mulUAHc0": {}, "gjZUC2nu": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 4, "itemCount": 67, "rule": "SEQUENCE"}, "items": [{"id": "eMUTCmZ5", "sku": "23dHPaGs"}, {"id": "J6yxQetw", "sku": "zT4Ct18T"}, {"id": "HBKVkHty", "sku": "XwWgua9A"}], "localizations": {"wTvgdMaZ": {"description": "ABcjq04n", "localExt": {"tdf3eGjr": {}, "VldtheLo": {}, "XKe23xeC": {}}, "longDescription": "D3Dw19Mz", "title": "M3zBaz9O"}, "bezGYnBq": {"description": "PLQIFrH3", "localExt": {"dUTLXKDu": {}, "mEJt0CSm": {}, "1XHaFq2M": {}}, "longDescription": "u4rP4xGj", "title": "kRViNAZk"}, "c2KPW5xS": {"description": "L7mMCcKk", "localExt": {"137jU8BI": {}, "iQtGE06t": {}, "kjaslhdn": {}}, "longDescription": "zKwwhm4s", "title": "rC6YLS9P"}}, "name": "qRvCgddo", "rotationType": "CUSTOM", "startDate": "1976-10-16T00:00:00Z", "viewId": "cODzTdDP"}' 'takOq6up' 'h1Mwit8X' --login_with_auth "Bearer foo"
platform-delete-section '5wlfldI0' 'ob56ksPb' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "YLWtux2G", "defaultRegion": "zSJjpQx2", "description": "pmfIZwr1", "supportedLanguages": ["2HbI4tLE", "yT8uxJKR", "bCJ5quEl"], "supportedRegions": ["F1yMH7V5", "DgDyehey", "fxv14h0G"], "title": "iB3kzeR3"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'VIEW' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "SECTION", "fieldsToBeIncluded": ["qeZpj4vJ", "vVaxjSNK", "dG3CBQ9s"], "idsToBeExported": ["XmPAuLcZ", "ueSB2QZM", "ZxLJtN2K"], "storeId": "pdZaAONf"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store '6rzQLJZP' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "iK8nNmef", "defaultRegion": "vTeHgzul", "description": "ckq8A7dt", "supportedLanguages": ["Je0HfRa9", "j3naHHEV", "E0LXhwMm"], "supportedRegions": ["kIngmjI9", "pSlfmUOF", "gg6jjztQ"], "title": "YoKSyava"}' 'l14tM9Rm' --login_with_auth "Bearer foo"
platform-delete-store '3yOQ3Wgk' --login_with_auth "Bearer foo"
platform-query-changes '26y2kdn8' --login_with_auth "Bearer foo"
platform-publish-all 'e8mnJ56n' --login_with_auth "Bearer foo"
platform-publish-selected 'CL6osvL1' --login_with_auth "Bearer foo"
platform-select-all-records 'x50YAW9m' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'AUZKIZ1S' --login_with_auth "Bearer foo"
platform-get-statistic 'ykN6vZ6d' --login_with_auth "Bearer foo"
platform-unselect-all-records 'RsV8FJgU' --login_with_auth "Bearer foo"
platform-select-record 'A4w1c2Pf' 'rBcmUMuO' --login_with_auth "Bearer foo"
platform-unselect-record 'dDAN4t92' 'OsQ26Koo' --login_with_auth "Bearer foo"
platform-clone-store 'hzLdTTOn' --login_with_auth "Bearer foo"
platform-query-import-history 'dTYC65kF' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'tmp.dat' 'tmp.dat' 'tmp.dat' 'k2bgvcZa' 'tmp.dat' 'gDzpagFu' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'tHsaIUQ9' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'D4Zb0jFe' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "6luPhDgV"}' 'N020gyzs' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'f0ThiLGZ' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 56, "orderNo": "2DSIc2L5"}' 'Fl8FdrMM' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 77, "currencyCode": "xdrA79SY", "expireAt": "1972-01-26T00:00:00Z"}, "debitPayload": {"count": 59, "currencyCode": "rgKG0ayT", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 10, "entitlementCollectionId": "1C6XS9MQ", "entitlementOrigin": "Epic", "itemIdentity": "HmeHiSjR", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 7, "entitlementId": "rBSv0TVP"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Other", "count": 60, "currencyCode": "E7bpTgI1", "expireAt": "1979-12-26T00:00:00Z"}, "debitPayload": {"count": 47, "currencyCode": "KzMV7c5B", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 25, "entitlementCollectionId": "FamndNPg", "entitlementOrigin": "IOS", "itemIdentity": "szuK8EOu", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 3, "entitlementId": "sU5raEgp"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 40, "currencyCode": "Iv3Th465", "expireAt": "1995-09-21T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "djcW966H", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 30, "entitlementCollectionId": "5b53UaJ5", "entitlementOrigin": "Steam", "itemIdentity": "HEdTxGEj", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 37, "entitlementId": "eNhwlZ17"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "GtNSc4wN"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 97, "currencyCode": "gz4mKit8", "expireAt": "1988-07-11T00:00:00Z"}, "debitPayload": {"count": 82, "currencyCode": "LwBtQrzJ", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 89, "entitlementCollectionId": "X47N7n0e", "entitlementOrigin": "Xbox", "itemIdentity": "zpUb8Rdj", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 40, "entitlementId": "SyhGSlbp"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 35, "currencyCode": "RPN6GR25", "expireAt": "1977-05-10T00:00:00Z"}, "debitPayload": {"count": 13, "currencyCode": "tmK3vBos", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 7, "entitlementCollectionId": "mPJAAC2C", "entitlementOrigin": "Nintendo", "itemIdentity": "tqrOXKCw", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 44, "entitlementId": "kRnUCUEp"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 0, "currencyCode": "c0DpUVbO", "expireAt": "1987-11-26T00:00:00Z"}, "debitPayload": {"count": 37, "currencyCode": "sRX2VR4w", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 71, "entitlementCollectionId": "8btnRzcQ", "entitlementOrigin": "Nintendo", "itemIdentity": "QzzDrHlI", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "6kpRernw"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "n9amA3co"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 81, "currencyCode": "hcMTBoGW", "expireAt": "1973-04-20T00:00:00Z"}, "debitPayload": {"count": 12, "currencyCode": "AX2yoKGi", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 27, "entitlementCollectionId": "qLAninNY", "entitlementOrigin": "System", "itemIdentity": "mty9nUfw", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 78, "entitlementId": "TRfvXxwS"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 6, "currencyCode": "pjFZLLdd", "expireAt": "1997-09-14T00:00:00Z"}, "debitPayload": {"count": 58, "currencyCode": "H0jut4yZ", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 92, "entitlementCollectionId": "o0iRNy6K", "entitlementOrigin": "GooglePlay", "itemIdentity": "MeHudXWa", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 79, "entitlementId": "z9Zh9dJV"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 56, "currencyCode": "JKjaMKcG", "expireAt": "1990-10-22T00:00:00Z"}, "debitPayload": {"count": 93, "currencyCode": "zDz34mIJ", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 10, "entitlementCollectionId": "2MAFG2oM", "entitlementOrigin": "IOS", "itemIdentity": "p2rxxQCf", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 1, "entitlementId": "3RXq6Jcb"}, "type": "CREDIT_WALLET"}], "userId": "GnVOeVP9"}], "metadata": {"Fvxyib2P": {}, "JpztA6Lf": {}, "Fin264d9": {}}, "needPreCheck": false, "transactionId": "wDcdncjW", "type": "mMKR3O4G"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'vjJPRzwJ' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "MIYJzgCj", "value": 2}, {"id": "ZPhm9DRw", "value": 49}, {"id": "XYEtgjYb", "value": 99}], "steamUserId": "rbDNdZwM"}' 'HzmSUdoG' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'DPiUSAXI' 'w6TGbuhY' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "yFhJleyT", "percentComplete": 59}, {"id": "lLEc2HGM", "percentComplete": 87}, {"id": "0yD7UDJJ", "percentComplete": 61}], "serviceConfigId": "C17lIgWz", "titleId": "7A738E70", "xboxUserId": "egSm60fa"}' '6aoOSw2X' --login_with_auth "Bearer foo"
platform-anonymize-campaign 's8vPbc7I' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'f9peHpvX' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'RxyzCxF6' --login_with_auth "Bearer foo"
platform-anonymize-integration 'a184ngU6' --login_with_auth "Bearer foo"
platform-anonymize-order 'cGUl7qdk' --login_with_auth "Bearer foo"
platform-anonymize-payment 'T961xXO4' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'zm8UsbUZ' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'YkDoMnsW' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'sqT0ZMyk' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'OIJPRAam' 'PSN' --login_with_auth "Bearer foo"
platform-get-user-dlc 'uY65ZBlW' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'EpdWord0' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "B6jGWT35", "endDate": "1994-12-28T00:00:00Z", "grantedCode": "EECML0kY", "itemId": "RhkkLUGh", "itemNamespace": "4A09ro4y", "language": "eh", "metadata": {"v0PckojQ": {}, "9OyUMZ5m": {}, "kaf0ra7M": {}}, "origin": "IOS", "quantity": 72, "region": "0rE0Vc31", "source": "REFERRAL_BONUS", "startDate": "1993-05-22T00:00:00Z", "storeId": "0rLtDwth"}, {"collectionId": "lV5ns4Gl", "endDate": "1979-10-14T00:00:00Z", "grantedCode": "DocJsymA", "itemId": "twQ6nIJX", "itemNamespace": "2h7OS4fM", "language": "SK_EYBu_817", "metadata": {"ssbKa7lk": {}, "U8Tuoc9x": {}, "0P5JAX7e": {}}, "origin": "Steam", "quantity": 13, "region": "pJR7K4Ty", "source": "ACHIEVEMENT", "startDate": "1985-07-28T00:00:00Z", "storeId": "DgKLNCVw"}, {"collectionId": "kdUEA2UF", "endDate": "1982-01-18T00:00:00Z", "grantedCode": "O6dAD8yb", "itemId": "xvuJ6FQT", "itemNamespace": "vrnXCMGn", "language": "oeEh-gOli_Gg", "metadata": {"NfxBmwZb": {}, "Mx570YO2": {}, "t4P5M2lS": {}}, "origin": "Oculus", "quantity": 39, "region": "y7Q0xyhg", "source": "REDEEM_CODE", "startDate": "1989-10-01T00:00:00Z", "storeId": "9MoiYy5c"}]' 'p714A3v6' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'F9Gk0tpy' '53Qqcj7a' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'O5JRQGCr' 'DLC' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'rO1eEERk' 'GSy8Vo5I' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'zBOWfqBl' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'C2ADhwZt' '81KGJ6JV' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'dT3ndLVo' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'plshNFZw' '["sIEb5GxX", "zQvyQDBH", "qzC0vp3U"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id '2w7qhpgz' 'LHeAvrgl' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id '0KET1S55' 'ovOj1FDG' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'wvMejT4F' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'KGWNbeQN' 'DviRmEmO' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'pivTtoR6' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements '5bmUKCe8' 'q81yDdVM' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'CfUT3sUq' 'oErxwiKm' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "5vHWHF7S", "endDate": "1981-07-15T00:00:00Z", "nullFieldList": ["txyRv064", "5hGlzosR", "VQSUn1jR"], "origin": "IOS", "reason": "XPzNI9Uk", "startDate": "1973-12-04T00:00:00Z", "status": "INACTIVE", "useCount": 94}' 'RoEQIZnY' 'zwuwgqeg' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"5dNsjI02": {}, "ZH3X4y7b": {}, "Jvjc7hqf": {}}, "options": ["99Ey4oMr", "HObVWGzo", "HjRVy8Ic"], "platform": "kMnIcPqK", "requestId": "hUEYfyAA", "useCount": 8}' 'fRFkuFzQ' 'g285tF05' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'uxm3SGpA' 'THGoHHLW' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'uF8akT3z' 'xU0Wj6Of' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'ciaBmemx' 'lw9YBtcQ' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'myffKp88' 'v3OsDYYI' --body '{"metadata": {"LHIZjx6F": {}, "Nn9fvne0": {}, "IOARkGzM": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "KmvO3E8Y", "useCount": 0}' 'sd6nf6rj' '63f53ZpC' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'XxOvckBh' 'QT7yr2qh' '91' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "0hkFjgAP", "requestId": "313Mqt4o", "useCount": 68}' 'nZva8WW4' 'a7fRLcsT' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 35, "endDate": "1991-06-09T00:00:00Z", "entitlementCollectionId": "WIo2oKg1", "entitlementOrigin": "Epic", "itemId": "rwQEYAsP", "itemSku": "rywbZvN6", "language": "XHzOTMBT", "metadata": {"qmPCYzcK": {}, "CkLChoUu": {}, "aYYrXvML": {}}, "order": {"currency": {"currencyCode": "s78940Ae", "currencySymbol": "5RyUWSDH", "currencyType": "VIRTUAL", "decimals": 100, "namespace": "m1uSgyS1"}, "ext": {"qxoOhsSG": {}, "1X68xR5g": {}, "GFFmBm2s": {}}, "free": false}, "orderNo": "JgiU9xgA", "origin": "Epic", "overrideBundleItemQty": {"wPsc123Y": 75, "qvwZYMHI": 56, "hQDqGunt": 64}, "quantity": 43, "region": "Iv2o61Wv", "source": "IAP", "startDate": "1990-01-18T00:00:00Z", "storeId": "86CnQDCQ"}' 'fy14cKSn' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "CfSWEgt1", "language": "kh", "region": "Av2gSm91"}' '21jQqa6y' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "QjOCWAcx", "itemSku": "ZcUvipY0", "quantity": 12}' 'bEIZ5Pzq' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "Ku6ubcdP", "entitlementOrigin": "GooglePlay", "metadata": {"97r6lUTE": {}, "LBlEcY5P": {}, "H3EMBe72": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "3PHimZwQ", "namespace": "cA0qzv4D"}, "item": {"itemId": "lxEUYVuk", "itemName": "0DkbZcbV", "itemSku": "ZYmx1hjV", "itemType": "e2LWNTmZ"}, "quantity": 23, "type": "CURRENCY"}, {"currency": {"currencyCode": "kmEFewXw", "namespace": "CewyS4nw"}, "item": {"itemId": "AqXizAjZ", "itemName": "CXbnFnl0", "itemSku": "PzLUatCp", "itemType": "3pl3LdvZ"}, "quantity": 49, "type": "ITEM"}, {"currency": {"currencyCode": "nDPcaFxP", "namespace": "tjzRCm6y"}, "item": {"itemId": "66WNt9wV", "itemName": "ZtgD1Xm7", "itemSku": "0DIV4apt", "itemType": "18WqujPW"}, "quantity": 83, "type": "CURRENCY"}], "source": "REDEEM_CODE", "transactionId": "HAdFQlZe"}' '6AsLT1hb' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'UqEcmCl0' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'JTnhSBGz' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'EdX4WsrO' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "mie_TNgX", "productId": "96HvbEOj", "region": "oMhdZEf3", "transactionId": "T6zixJRd", "type": "OCULUS"}' 'tNS3eUYj' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'kAU824vJ' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'EPICGAMES' '59MheFny' '3fNPfAXf' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'PLAYSTATION' 'pLXHr5PO' '8NuHrhWC' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'GLmf4W5M' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'l7HYmbJT' 'RVNnbBBS' --login_with_auth "Bearer foo"
platform-get-subscription-history 'GUVoXKoh' 'DrcBjArl' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'Do7GPDPE' '8RNYBn8w' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details '5vUPb9TV' 'IH3jIqQf' --login_with_auth "Bearer foo"
platform-sync-subscription 'avcthNMp' '1Nmyds5E' --login_with_auth "Bearer foo"
platform-query-user-orders 'M9HlGSrc' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "xANZLbWU", "currencyNamespace": "D8CdjJzV", "discountCodes": ["FxvJw7Od", "W8uFUXXJ", "K9s8cvdt"], "discountedPrice": 96, "entitlementPlatform": "Other", "ext": {"Rbpaqmh2": {}, "cNdXvGIz": {}, "Sg087UxI": {}}, "itemId": "Zni0vrUm", "language": "byCc9UKW", "options": {"skipPriceValidation": true}, "platform": "IOS", "price": 66, "quantity": 97, "region": "WxCyhtyh", "returnUrl": "f9Toxc5c", "sandbox": true, "sectionId": "7btdsTJz"}' 'hoSBwxOI' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'b4s7m5hB' 'sSHBruez' --login_with_auth "Bearer foo"
platform-get-user-order '9k64CzGm' 'BHYXmRpe' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CHARGEBACK_REVERSED", "statusReason": "vjkDxlHc"}' 'GDlQQoEu' 'hFspazJS' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'GZULeI1b' 'TE3WPiqI' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'H1xgfSPE' 'kHENiLQv' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "Ka9m9PHH"}, "authorisedTime": "1982-04-28T00:00:00Z", "chargebackReversedTime": "1985-11-16T00:00:00Z", "chargebackTime": "1997-04-05T00:00:00Z", "chargedTime": "1992-10-04T00:00:00Z", "createdTime": "1986-09-24T00:00:00Z", "currency": {"currencyCode": "tot5B8jj", "currencySymbol": "ES8pLvH7", "currencyType": "VIRTUAL", "decimals": 73, "namespace": "i0CAr79V"}, "customParameters": {"SqKjLsCv": {}, "zvvv3POO": {}, "drbfrJ4E": {}}, "extOrderNo": "StNdqCHw", "extTxId": "zmZnocC7", "extUserId": "4rQmo7TC", "issuedAt": "1982-10-22T00:00:00Z", "metadata": {"e3jhTxGy": "MdLc39Jh", "YmdrKY8P": "UnJ5dNk2", "ZqgIeyX9": "EGhBuJls"}, "namespace": "waGrSw7I", "nonceStr": "K44ZlNDb", "paymentData": {"discountAmount": 68, "discountCode": "FHLFqrNT", "subtotalPrice": 48, "tax": 20, "totalPrice": 63}, "paymentMethod": "KOUsZscf", "paymentMethodFee": 84, "paymentOrderNo": "xgHscNwF", "paymentProvider": "XSOLLA", "paymentProviderFee": 25, "paymentStationUrl": "59Dx4Hzr", "price": 51, "refundedTime": "1989-09-15T00:00:00Z", "salesTax": 59, "sandbox": false, "sku": "jbmiNR6S", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "299onil2", "subscriptionId": "zVFv8bY5", "subtotalPrice": 26, "targetNamespace": "ERk31xL1", "targetUserId": "t2W97GL0", "tax": 66, "totalPrice": 66, "totalTax": 12, "txEndTime": "1994-05-21T00:00:00Z", "type": "vaDR7eal", "userId": "3x9iADY0", "vat": 90}' 'Z9ZrR5gQ' 'ecMgBeBY' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'hV1tceBW' 'PBPrRsCp' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "cfcc87Oq", "currencyNamespace": "MmoeUNyZ", "customParameters": {"0MGLn8Jh": {}, "bMQfJ1C3": {}, "LrPjj9mJ": {}}, "description": "qjHu0GLn", "extOrderNo": "bXFRJ4Pz", "extUserId": "Hdvthlxr", "itemType": "OPTIONBOX", "language": "cT_vXEf_516", "metadata": {"zH0Foc7z": "6sENwcbY", "wwWLTb0U": "f8a4qhdZ", "V1ht8915": "C2kjVfij"}, "notifyUrl": "Qo7uk9ez", "omitNotification": false, "platform": "wWFB3zkJ", "price": 75, "recurringPaymentOrderNo": "R9cInSyO", "region": "lP9d430V", "returnUrl": "K4EexF7z", "sandbox": false, "sku": "6QHZGT7y", "subscriptionId": "QQRn1Sjm", "title": "TVWLmZsS"}' 'ezYkH280' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "q6Np0nsA"}' 'kkwUqOSL' 'cCvCuCp1' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories '6AOnj2Tv' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "f1YUYiiV", "orderNo": "k7xjnzJU"}' 'aWiYarxF' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"8KdFiUG6": {}, "ZAK9wmJb": {}, "XEBDyt69": {}}, "reason": "WOCqMcQQ", "revokeEntries": [{"currency": {"balanceOrigin": "Xbox", "currencyCode": "7PEQDH0P", "namespace": "130tVWf8"}, "entitlement": {"entitlementId": "wDSxCPMu"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "c9lD3Ud9", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 86, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "yzT7aJXZ", "namespace": "Uthxjbo3"}, "entitlement": {"entitlementId": "YHXuXEYU"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "3xzI1say", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 5, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "gZkjyMzO", "namespace": "Ofb6ZTfy"}, "entitlement": {"entitlementId": "p9qC3wz2"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "vZ3K2Vb9", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 69, "type": "ENTITLEMENT"}], "source": "OTHER", "transactionId": "zf2tX84B"}' 'eLZcR88x' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "0zuIeihn", "payload": {"QawF9wzF": {}, "M9mO4k86": {}, "ApSdivwD": {}}, "scid": "Rhv47re7", "sessionTemplateName": "GLXLpH6v"}' 'z9sRsfzh' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '6zJwBA6G' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'CHT7LB6e' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 41, "itemId": "cwipQPnc", "language": "zXf6lu3D", "reason": "DTCyiOYS", "region": "qpsBKkLY", "source": "fiCu7x3M"}' '9KLJKuoM' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'QzkT2dQl' '8k9FdrNi' --login_with_auth "Bearer foo"
platform-get-user-subscription 'PWcEtm5Y' 'QztM5M7I' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'hlbf8lIV' 'DB2m2fMJ' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": false, "reason": "H0MaFIUH"}' 'GcpvGHbl' 'PGDuh1OZ' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 19, "reason": "if01lkxg"}' 'tCmlXoxf' '6ZTN0pPr' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'l7xnupD2' 'ivA5v5OO' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "yA2MpOhB"}, "authorisedTime": "1986-09-10T00:00:00Z", "chargebackReversedTime": "1993-04-16T00:00:00Z", "chargebackTime": "1972-05-07T00:00:00Z", "chargedTime": "1987-10-09T00:00:00Z", "createdTime": "1996-02-05T00:00:00Z", "currency": {"currencyCode": "uMZ1rIu1", "currencySymbol": "JmNPI0i1", "currencyType": "VIRTUAL", "decimals": 67, "namespace": "NlX4WnJu"}, "customParameters": {"bygQZVEs": {}, "ILsO1xPe": {}, "B3JygYZ7": {}}, "extOrderNo": "A14JStDu", "extTxId": "g7MBcDoc", "extUserId": "2kZl0ebz", "issuedAt": "1994-04-17T00:00:00Z", "metadata": {"7S7WVSuk": "coDPAVRr", "cRtnsN28": "TbWrv3Ai", "uRH8Aonc": "jP4B7VsN"}, "namespace": "r0PRvqZc", "nonceStr": "h0NDf4DE", "paymentData": {"discountAmount": 90, "discountCode": "hi63JN5y", "subtotalPrice": 34, "tax": 53, "totalPrice": 29}, "paymentMethod": "buWR6IfJ", "paymentMethodFee": 82, "paymentOrderNo": "rlCKL2St", "paymentProvider": "NEONPAY", "paymentProviderFee": 39, "paymentStationUrl": "ltF0Rxzl", "price": 43, "refundedTime": "1991-04-13T00:00:00Z", "salesTax": 71, "sandbox": true, "sku": "xejpdS7b", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "J0D3jGv9", "subscriptionId": "0gKc1wee", "subtotalPrice": 71, "targetNamespace": "2egrhwFs", "targetUserId": "TwzKHeFI", "tax": 8, "totalPrice": 34, "totalTax": 62, "txEndTime": "1983-06-09T00:00:00Z", "type": "oCos7GiD", "userId": "WSZR9uW7", "vat": 83}' 'sqkjqBuU' 'kWBR4A7r' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 78, "orderNo": "bWTkBWsp"}' 'NS1ZG4YU' 'YquLg8wO' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets '4HMeBEXT' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": true, "amount": 56, "balanceOrigin": "IOS", "balanceSource": "TRADE", "metadata": {"I457yuI3": {}, "ND7kZQq8": {}, "VgG2jUIs": {}}, "reason": "Lb9gqpuL"}' '1uAQ5bmC' 'flG1iJIm' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'Fjw3uRwz' 'tdKztUGD' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 42, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"OyTBiplj": {}, "dcRnprls": {}, "a3tS6ssF": {}}, "reason": "HhTo2i1V", "walletPlatform": "Playstation"}' 'S4SM3Xwx' 'klVtxbfF' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 9, "expireAt": "1978-07-31T00:00:00Z", "metadata": {"TFwCuDBK": {}, "tXMy7W7S": {}, "4lqymqsg": {}}, "origin": "Epic", "reason": "Bo55tElv", "source": "CONSUME_ENTITLEMENT"}' 'FVdF67XA' 'x5FxstT9' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 55, "debitBalanceSource": "EXPIRATION", "metadata": {"E71bIg07": {}, "c6hYxqbB": {}, "ZaoPss7n": {}}, "reason": "o36OpuB9", "walletPlatform": "Xbox"}' 'eOsax4XI' 'YPVD1iau' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 4, "metadata": {"Mf7YlPzG": {}, "89U7UiJN": {}, "usg9mlsg": {}}, "walletPlatform": "Xbox"}' '28UIVrcn' 'r4PjKCvW' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 6, "localizations": {"Cn88QrpB": {"description": "Ukf5qLKO", "localExt": {"J43ZuZDv": {}, "YR4g4YDh": {}, "9jBFsbsW": {}}, "longDescription": "goNnWVdg", "title": "h3eL50AR"}, "wePWtlXc": {"description": "9cvczniR", "localExt": {"6WZc42jt": {}, "Ral5Xcis": {}, "dEOUtEB1": {}}, "longDescription": "6YGUXsdU", "title": "dNHPqoac"}, "ZQKlhGiE": {"description": "PTvcCo8X", "localExt": {"E0QVI94U": {}, "cNDrILXw": {}, "fmf0Giyw": {}}, "longDescription": "zSwUO3HT", "title": "gCTtUiEJ"}}, "name": "kMSfs28z"}' 'LeGnowk7' --login_with_auth "Bearer foo"
platform-get-view '3iM558bx' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 64, "localizations": {"LJRE2m3F": {"description": "EwIZwBK6", "localExt": {"YM60Ef4k": {}, "jWkvnfG1": {}, "ZLm98Qbc": {}}, "longDescription": "8LYkgwAT", "title": "me945WcO"}, "QwlkEqDi": {"description": "VetALS97", "localExt": {"Dp4XdKR1": {}, "s2dvjQXH": {}, "IVc85IXo": {}}, "longDescription": "CtWdmk4C", "title": "YDUdtMuc"}, "sKRvKauD": {"description": "aVIYPK5V", "localExt": {"ysWYDzgz": {}, "sI48aQHt": {}, "OLYsaI7P": {}}, "longDescription": "iTrxMsN7", "title": "s7xNLgfS"}}, "name": "idHSIAed"}' 'GZonJKQf' '3dJHyU3a' --login_with_auth "Bearer foo"
platform-delete-view 'IECMuGsl' 'aKdptyxB' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 48, "expireAt": "1972-03-26T00:00:00Z", "metadata": {"vgbEXBCh": {}, "4mKo0m7c": {}, "HWdmR7QH": {}}, "origin": "Other", "reason": "Trv31jOn", "source": "PROMOTION"}, "currencyCode": "0R81UT7t", "userIds": ["BUp5GWna", "oFsfqZbK", "9NZajJ3Q"]}, {"creditRequest": {"amount": 52, "expireAt": "1971-11-14T00:00:00Z", "metadata": {"seisbenb": {}, "5EDNSgGI": {}, "Lmo3vAQn": {}}, "origin": "System", "reason": "jIDtSZaM", "source": "OTHER"}, "currencyCode": "Sc7xLAIO", "userIds": ["6bwBLjel", "0D00vmVY", "LlLhklev"]}, {"creditRequest": {"amount": 35, "expireAt": "1979-01-27T00:00:00Z", "metadata": {"mrm6DEN1": {}, "Bw2jMl3A": {}, "FvJuLto4": {}}, "origin": "Xbox", "reason": "0PBnPrtR", "source": "REWARD"}, "currencyCode": "GbZYM4mT", "userIds": ["pkl1iTIa", "H02gkhR6", "gllwhOBk"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "1JG5uuqM", "request": {"allowOverdraft": false, "amount": 62, "balanceOrigin": "Oculus", "balanceSource": "DLC_REVOCATION", "metadata": {"UPC0XgSF": {}, "aB2Fs1SX": {}, "qJlGCDG9": {}}, "reason": "mQ5xJdHi"}, "userIds": ["Jvvg3JAJ", "sEAO8l6a", "7Y8fU3cZ"]}, {"currencyCode": "y9jwhUfe", "request": {"allowOverdraft": false, "amount": 13, "balanceOrigin": "System", "balanceSource": "OTHER", "metadata": {"PJh7mfUR": {}, "Flajga33": {}, "mxX4zazW": {}}, "reason": "amsGfQ4j"}, "userIds": ["RbrIOcUU", "PBfsG79h", "HTwre3g2"]}, {"currencyCode": "XcQ7OtYa", "request": {"allowOverdraft": true, "amount": 33, "balanceOrigin": "Playstation", "balanceSource": "PAYMENT", "metadata": {"g6pff0nP": {}, "rAK25GKs": {}, "CZcPRbVC": {}}, "reason": "EhVKwGHq"}, "userIds": ["SRLibCyT", "1v5Zjn02", "1zT77HAz"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'kUqVg1xe' '44Lr7U6R' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["UlRcCjuY", "GsEXWg0j", "WsJDXchU"], "apiKey": "nr05qpUr", "authoriseAsCapture": true, "blockedPaymentMethods": ["59r5mD1z", "cZc4tfeH", "wMWm6V9J"], "clientKey": "GRipgoVB", "dropInSettings": "c5jDom42", "liveEndpointUrlPrefix": "0xiFOy1Y", "merchantAccount": "RAos0Fvt", "notificationHmacKey": "wlns0NYe", "notificationPassword": "Wh1vBo9w", "notificationUsername": "H9z19inf", "returnUrl": "M3IRU7FN", "settings": "cGrdhQLa"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "3JnfZ23N", "privateKey": "WpyIcFlY", "publicKey": "4MDqz8HW", "returnUrl": "GnogmenT"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "EaOjVO0w", "secretKey": "7QJnNjPF"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "KNwcdYlX", "webhookSecretKey": "0J12Mya2"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "m4nUstZi", "clientSecret": "hkQaWqZR", "returnUrl": "BKvtjYTZ", "webHookId": "iBYmHH6L"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["6hVmc2bg", "Osv9AD0y", "8BuMqr2D"], "publishableKey": "PIYZcsgx", "secretKey": "W0UE0O8h", "webhookSecret": "VlJU03OQ"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "ppW7ATAL", "key": "SHq1masl", "mchid": "uvfrfyFB", "returnUrl": "2fG4nzzP"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "IiwZyW1b", "flowCompletionUrl": "tDPYEUk5", "merchantId": 63, "projectId": 99, "projectSecretKey": "e9Ma2KVv"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'DnCfMSHd' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["boLFpvVI", "FGZiKjPN", "5hrCIfuo"], "apiKey": "jBtAuPny", "authoriseAsCapture": false, "blockedPaymentMethods": ["GvofRYN8", "ZEgVANrK", "tG03pWNK"], "clientKey": "Uuq7ijuF", "dropInSettings": "GVIff3Ek", "liveEndpointUrlPrefix": "huBwhatt", "merchantAccount": "hzumicjv", "notificationHmacKey": "lUpFhLSc", "notificationPassword": "PHrsORwx", "notificationUsername": "nipkEPNm", "returnUrl": "j9E5qc5n", "settings": "lAx3EmR0"}' 'mIUDOCyu' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'RDjttQLF' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "xph0zcsu", "privateKey": "N7OD0Kgc", "publicKey": "O1NUHDpW", "returnUrl": "J3R0cIhq"}' 'mxB563eW' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id '4MNDbaoI' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "uldthBCp", "secretKey": "OTNlEuCc"}' 'qnL4ve0K' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'b3DAubMj' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "RtYQTrJN", "webhookSecretKey": "ZyDZfozT"}' 'taWRMS2v' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'jjMOKzer' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "7epy6xXU", "clientSecret": "ckmaR9zY", "returnUrl": "sAlmrylz", "webHookId": "cbHdWQKl"}' 'Js8L6t38' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'RxfM8TVJ' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["WMkeXQXD", "umHqAFgv", "hleKHp5U"], "publishableKey": "bIIiEPwP", "secretKey": "QGbpAPXn", "webhookSecret": "Cm1SY12R"}' 'RwW85GkN' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'FZjfLrpG' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "V7BFNqZ9", "key": "11fCueBi", "mchid": "643yJXfL", "returnUrl": "C5Xg407A"}' 'EjWkmxmc' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'vRPAlzxC' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'cv28IrLC' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "Sd9lpADq", "flowCompletionUrl": "TEIA06o2", "merchantId": 92, "projectId": 57, "projectSecretKey": "IDm0X6oM"}' 'qlichg37' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'Wy8ka4VQ' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "MOBILE", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT_DARK"}' 'pYuNNJgA' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "ADYEN", "namespace": "sXwfbWox", "region": "TMObIuv2", "sandboxTaxJarApiToken": "hpy1L0T9", "specials": ["NEONPAY", "NEONPAY", "WALLET"], "taxJarApiToken": "CfYGFGNh", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "STRIPE", "namespace": "IVCQvJZl", "region": "8NOj3zXo", "sandboxTaxJarApiToken": "WWJHf2eF", "specials": ["ADYEN", "STRIPE", "ALIPAY"], "taxJarApiToken": "XP6vA1kx", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' 'vKTwQzUb' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'phNn30no' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "1wt1Z8Ih", "taxJarApiToken": "emPnhTlb", "taxJarEnabled": false, "taxJarProductCodesMapping": {"lUONRX0R": "wBkFf3bY", "1JZMUX7T": "ziC9XipK", "GPy981kh": "zdaqxveJ"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders '3zbvxndL' 'WQTEvw9e' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'CYrGgzQO' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'b9ZeuVQy' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'G2RFIKKf' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'rFZ6mQrc' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'DIbpS2KS' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'xgvkwdgn' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'mtSDzC2L' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["ElecWepw", "HQJRnqMg", "XxAZYflz"]}' --login_with_auth "Bearer foo"
platform-public-search-items '6KOUsQhx' 'HMIcpcs3' --login_with_auth "Bearer foo"
platform-public-get-app 'Cac76Buu' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data '5ydAR0de' --login_with_auth "Bearer foo"
platform-public-get-item 'moS4JMx6' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "bkRcWWIL", "successUrl": "1OmmgxIH"}, "paymentOrderNo": "xvYjUOHV", "paymentProvider": "XSOLLA", "returnUrl": "PRuJRO3r", "ui": "WM4Qx88X", "zipCode": "bJoJpryT"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'H7Lqb6v6' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order '2lC6GGjg' --login_with_auth "Bearer foo"
platform-pay '{"token": "fsbwqjda"}' '1OqsjMn9' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'PeujFbC9' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'ALIPAY' 'FtNFtlIs' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'dw6UM9nr' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'hPV8vKyf' 'o4qXAWdo' 'WALLET' 'Ml7oxpx4' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'XkGX9TxD' 'PAYPAL' --login_with_auth "Bearer foo"
platform-get-reward-by-code '1PMykweO' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'egf7z5hw' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'wX93r9yp' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'EEgqS3q6' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'vFn0wtMu' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "k8biZ7MG", "language": "ajDd_aYmb", "region": "ydi2RbFF"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'esCGiI1Q' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'pbs8t58i' --body '{"epicGamesJwtToken": "2X2Ogscu"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'ut2RpOlU' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'QrR1b6u9' --body '{"serviceLabel": 0}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'SU3qmCAL' --body '{"serviceLabels": [88, 42, 75]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "yporU2W9", "steamId": "hxcacOhc"}' 'IBcp1fRp' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'RVX68nDO' --body '{"xstsToken": "RgzjYeSS"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'mUAzsIHx' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'EghWlkXj' 'IMRUKqvJ' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'rHSUbh6f' 'GAME' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'JefFY7vm' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'Dyv4OJ97' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'C9xOlTjW' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'FFOvQJIl' '9hHteWj6' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'kgu3QiVb' 'vOYbxxHE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'MqaWLFyf' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'N17o2oiz' 'W9DcfU9X' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'eOeyBvbw' '85UQiOnU' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["XnlnFkPF", "UeHtY0Xt", "sUtcqWMh"], "requestId": "KcO5l3Jh", "useCount": 8}' 'llghk88S' 'YEbIyHV3' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "95K3PJOk", "useCount": 54}' 'S9B0hYzO' 'PD2UOHzO' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 58}' 'G1xkNWYW' 'KYvpBG5b' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "JrzDBhJC", "metadata": {"operationSource": "INVENTORY"}, "useCount": 20}' 'qNxAq9rs' 'Y2GOn8tU' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "iOhbsrVo", "language": "IDX", "region": "L1x56GZV"}' 'N0V63FKC' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": true, "language": "PIOS-erHy", "productId": "LUSTETDY", "receiptData": "tX2BkldJ", "region": "4wM0somi", "transactionId": "1gUT6V3g"}' 're9Ksk5E' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'BEamBZvH' --body '{"epicGamesJwtToken": "5e0IdgoP"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": true, "autoConsume": true, "language": "FbB-Je", "orderId": "IuaBZzeG", "packageName": "7K13Kjse", "productId": "ZtBrAhqU", "purchaseTime": 63, "purchaseToken": "20k7mRgI", "region": "aQfSfClr", "subscriptionPurchase": false}' 'dPmVEXiA' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'YoeHq7P3' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'Ea2eSOD3' --body '{"currencyCode": "J4VJ2jsy", "price": 0.6478074133222028, "productId": "VAHuSikM", "serviceLabel": 91}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "w46i8LOo", "price": 0.787880940446249, "productId": "PHD4gxuH", "serviceLabels": [80, 41, 23]}' 'DGhgzyJI' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "tVXV8AsJ", "currencyCode": "LN9ZDKqC", "language": "vPk-DUsa", "price": 0.5896863356390706, "productId": "lgsq7pvH", "region": "YJ6EJ48S", "steamId": "ykndGCwn"}' 'wDOj6UGc' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'PLAYSTATION' '6hIxNclO' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "R2Aeq35V", "language": "OkD_mFhL_Nq", "region": "jFoqlNwS"}' 'PU8rl6Tj' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'tNGFGfoK' --body '{"currencyCode": "FuitvncW", "price": 0.9149347813091291, "productId": "sLpZzv7R", "xstsToken": "ST7zFypA"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders '0HBuA7yK' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "vxb4Tn6c", "discountCodes": ["w9adLQOD", "QfhuNnwm", "Mr4dxN0B"], "discountedPrice": 79, "ext": {"h0N3PXja": {}, "cbXM2qXF": {}, "ERTpNFbh": {}}, "itemId": "L6tr9oKC", "language": "IgZY-nDqS", "price": 67, "quantity": 93, "region": "Ki1ixPNj", "returnUrl": "0WHW4kF8", "sectionId": "aQZLCBvv"}' 'pu7jQRUy' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "iNvpEYK1", "discountCodes": ["THZ7QcME", "ycM6msDy", "oslaMIeF"], "discountedPrice": 72, "itemId": "yIzNgrN9", "price": 20, "quantity": 91}' 'CTOn9Nmd' --login_with_auth "Bearer foo"
platform-public-get-user-order 'Up7Kg1ee' 'hyiDefaN' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'wh4y6n31' 't4f2obXb' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'It18YYLA' 'u1AA1OIQ' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'bjiK54bu' 'XfmNyg7j' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'yNG5t69f' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'YyAF04IU' 'card' 'FZpVY9SF' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'lzv4wDKG' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'M7c4HXqo' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "O9nFDShe", "itemId": "z8yajtdg", "language": "puzG_pPAa-ga", "region": "CYXVnc6H", "returnUrl": "IzQ4ojGZ", "source": "zXwv8aWc"}' 'a69Dm5d6' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id '7nE9UxPx' 'mOOmIK55' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'PPJwzp54' '2AZygVNi' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'mfWA8KL5' '6nt9u0MN' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": true, "reason": "ZUaBRt6O"}' '9gXHALah' 'tyYTUn0T' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'LRFNzjx6' 'htiHH8uT' --login_with_auth "Bearer foo"
platform-public-list-views 'gxAikOG3' --login_with_auth "Bearer foo"
platform-public-get-wallet '5IMWy6cV' 'DPYOTmNP' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'GnzFUZLp' 'kdto6Gz4' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'OCULUS' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'zJ3pC1ik' --body '{"itemIds": ["1fTWiOYu", "kgwbV01i", "hRXphMeD"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "9aXR5v6A", "entitlementOrigin": "Twitch", "metadata": {"7zhXtteA": {}, "HxSKyiqp": {}, "NH9IcgDu": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "AQQ9pp3P", "namespace": "5PGngF41"}, "item": {"itemId": "UHIW41B3", "itemName": "X17zC8Zi", "itemSku": "rJ9WNIiQ", "itemType": "xZqusoSM"}, "quantity": 50, "type": "CURRENCY"}, {"currency": {"currencyCode": "gT5pzaYF", "namespace": "kbjmIM7z"}, "item": {"itemId": "InMQY89b", "itemName": "8O6oBpRJ", "itemSku": "vi0H86ZJ", "itemType": "jZCC9DIg"}, "quantity": 62, "type": "CURRENCY"}, {"currency": {"currencyCode": "5WjX6CIq", "namespace": "t2HgFIo2"}, "item": {"itemId": "B8k4Q0PT", "itemName": "BUejqd3A", "itemSku": "x1lJTKRW", "itemType": "ji8Eyy0m"}, "quantity": 53, "type": "ITEM"}], "source": "PURCHASE", "transactionId": "KjPyIk4b"}' 'rP1Gx0AN' --login_with_auth "Bearer foo"
platform-fulfill-items '{"items": [{"duration": 27, "endDate": "1973-05-30T00:00:00Z", "entitlementCollectionId": "XvF5lS5n", "entitlementOrigin": "System", "itemId": "2BtHejOh", "itemSku": "eKonTdpf", "language": "gIl8q8wi", "metadata": {"7RFlAObt": {}, "PsWMwftG": {}, "2U4dN8Io": {}}, "orderNo": "VryNRELN", "origin": "IOS", "quantity": 26, "region": "AM8JWhLo", "source": "ACHIEVEMENT", "startDate": "1979-06-09T00:00:00Z", "storeId": "WKWLdJ4G"}, {"duration": 73, "endDate": "1991-02-18T00:00:00Z", "entitlementCollectionId": "Vfu0LNfO", "entitlementOrigin": "System", "itemId": "d9qtdKsS", "itemSku": "Aq4IbJ61", "language": "gSlccuHs", "metadata": {"PjhATWPw": {}, "jKdkO9DM": {}, "NAiFumwK": {}}, "orderNo": "n5kK65d4", "origin": "Epic", "quantity": 99, "region": "gd0pNhNY", "source": "EXPIRATION", "startDate": "1991-09-09T00:00:00Z", "storeId": "2WvaOAi0"}, {"duration": 2, "endDate": "1987-03-11T00:00:00Z", "entitlementCollectionId": "irdxJLYk", "entitlementOrigin": "System", "itemId": "R59PJvq3", "itemSku": "qs8aEuNt", "language": "nlw0q2BN", "metadata": {"7dwT3ryZ": {}, "umllxJ1T": {}, "KYukUDgw": {}}, "orderNo": "WbkDD0NY", "origin": "Epic", "quantity": 46, "region": "rKyj7h3O", "source": "IAP", "startDate": "1977-03-28T00:00:00Z", "storeId": "Oui7Lf04"}]}' 'PYhZsFNY' 'm6MEqcls' --login_with_auth "Bearer foo"
platform-retry-fulfill-items 'IRaHbj6Q' 'UOA44RJP' --login_with_auth "Bearer foo"
platform-revoke-items 'tXo03XHZ' 'Ts6zamth' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'aKC3uOqV' --body '{"transactionId": "NsATADqn"}' --login_with_auth "Bearer foo"
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
echo "1..478"

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
    '9QYqG15U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'q4pVTtAz' \
    --body '{"grantDays": "mhfdxDrp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'KVn745Zx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'cm5vBJxe' \
    --body '{"grantDays": "AWAN1WRh"}' \
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
    '{"clazz": "n75FTJlI", "dryRun": false, "fulfillmentUrl": "YDXBDIuu", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "OB8VMtNH"}' \
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
    'xz4ZJmw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "JuuvidsT", "dryRun": false, "fulfillmentUrl": "ZLiR202f", "purchaseConditionUrl": "NCDNPbNZ"}' \
    'zxPmEhFQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    '32u9wmFH' \
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
    '{"description": "zrkCggMd", "discountConfig": {"categories": [{"categoryPath": "SJRyiJeT", "includeSubCategories": true}, {"categoryPath": "PWYfT6VS", "includeSubCategories": true}, {"categoryPath": "kkrfleLd", "includeSubCategories": false}], "currencyCode": "79gxXyHg", "currencyNamespace": "HmFEwVI8", "discountAmount": 81, "discountPercentage": 14, "discountType": "AMOUNT", "items": [{"itemId": "YiOfhMYB", "itemName": "SIpQRm9q"}, {"itemId": "gq8cohjI", "itemName": "A2tlzas3"}, {"itemId": "rgpqjgqb", "itemName": "SWhIcxRx"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 22, "itemId": "8iGWNGfM", "itemName": "SGg5LwBK", "quantity": 74}, {"extraSubscriptionDays": 72, "itemId": "RABAHNal", "itemName": "7yKNdPMo", "quantity": 83}, {"extraSubscriptionDays": 38, "itemId": "mOsjaFJV", "itemName": "mbJxLfzv", "quantity": 70}], "maxRedeemCountPerCampaignPerUser": 8, "maxRedeemCountPerCode": 33, "maxRedeemCountPerCodePerUser": 23, "maxSaleCount": 36, "name": "cmjvCCEX", "redeemEnd": "1991-05-28T00:00:00Z", "redeemStart": "1985-09-02T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["NdBmFX3u", "yu0oOPMM", "oKs4oFf7"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'Aig2QTON' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "0h1VDPB5", "discountConfig": {"categories": [{"categoryPath": "AKU8yPg9", "includeSubCategories": true}, {"categoryPath": "WppKb6HC", "includeSubCategories": false}, {"categoryPath": "osnAGauS", "includeSubCategories": true}], "currencyCode": "CW24l77k", "currencyNamespace": "k9CW89he", "discountAmount": 48, "discountPercentage": 6, "discountType": "PERCENTAGE", "items": [{"itemId": "AlsHGvU2", "itemName": "mMpmKznO"}, {"itemId": "JN1uBmEp", "itemName": "aG17L0FW"}, {"itemId": "sQqZDi0y", "itemName": "DEkHMBZh"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 58, "itemId": "swSXj1XR", "itemName": "NVaStbEI", "quantity": 2}, {"extraSubscriptionDays": 54, "itemId": "BRH5dOx8", "itemName": "mRGckC37", "quantity": 93}, {"extraSubscriptionDays": 69, "itemId": "5IRmusng", "itemName": "Du5eybBx", "quantity": 7}], "maxRedeemCountPerCampaignPerUser": 87, "maxRedeemCountPerCode": 62, "maxRedeemCountPerCodePerUser": 91, "maxSaleCount": 87, "name": "uCpIdn60", "redeemEnd": "1973-04-05T00:00:00Z", "redeemStart": "1988-01-20T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["maJ8DtfH", "Dowu4Wck", "UQCgcYiY"]}' \
    'HwaOqUyf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "TYa9d3yW", "oldName": "rIHpAUcL"}' \
    '5PUUXY4I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'xehWGZoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    '1au0H1pl' \
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
    '{"appConfig": {"appName": "qBmS4Ehz"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "P45VeLXs"}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "ppN1CXSW"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "psTliFO2"}, "extendType": "APP"}' \
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
    '{"categoryPath": "uaFK3ZeO", "localizationDisplayNames": {"kHtJ6Uze": "4vARQmQf", "DwxvLRS7": "qzaLBVlM", "mPpxNKmn": "bpmL99eV"}}' \
    'QWTx6AmD' \
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
    'upNVhZxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"Lb5Uux1Q": "VjJbkpDh", "sfY2vvIV": "yntWP0R2", "IQZpezPV": "HmauDQ3c"}}' \
    'TGo3Xf1q' \
    'i36pRAZE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'oZKVFUYL' \
    'HiQhtFL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'TW9oDLaF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    '048oysDX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'AucbWmxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "mn4ece1o", "codeValue": "obiMU8SR", "quantity": 99}' \
    'z5YHFimi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'fRYJvmm3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    '75zyfR9y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'VzJUrYGq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'PVbHEj6N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'iVA91Nqp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'ylBJwcUA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'LuhlXJbl' \
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
    '{"currencyCode": "gfYlYYVz", "currencySymbol": "EaF2eBGQ", "currencyType": "REAL", "decimals": 66, "localizationDescriptions": {"hRZaqrH1": "Xr3grCKv", "G94nm8WI": "eha5wnGv", "bKymhinB": "rxXB0cvx"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"sZKvDbl3": "6nEz4CcI", "YtiDJfLQ": "1lx9QIh9", "LhrbKKTJ": "3hngLV6H"}}' \
    'PWMuGWQY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'xGJOs3WN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'V46dRPLs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'CedeS9OW' \
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
    '{"data": [{"id": "Jd4RTW6l", "rewards": [{"currency": {"currencyCode": "rjSpvvQ3", "namespace": "U2O6Zj9d"}, "item": {"itemId": "n69MVCL3", "itemName": "wVHQ9fku", "itemSku": "OLDXkoJo", "itemType": "VTGGbNj5"}, "quantity": 68, "type": "CURRENCY"}, {"currency": {"currencyCode": "t0ldH0xY", "namespace": "94OAYFK0"}, "item": {"itemId": "WAyZQp5b", "itemName": "KYIuSiVH", "itemSku": "WzR2mVyz", "itemType": "mwXtL666"}, "quantity": 10, "type": "ITEM"}, {"currency": {"currencyCode": "y8Uz052d", "namespace": "7TxtVhmz"}, "item": {"itemId": "0iMnh9xH", "itemName": "4Lc9mNNA", "itemSku": "9Pe0Cr61", "itemType": "YiMnYUuh"}, "quantity": 22, "type": "ITEM"}]}, {"id": "KWOpPgdq", "rewards": [{"currency": {"currencyCode": "dGzqYswB", "namespace": "zu2mJOYv"}, "item": {"itemId": "EvGBIaEb", "itemName": "UqSO2IY6", "itemSku": "N97dtvP9", "itemType": "2mZIXFzZ"}, "quantity": 12, "type": "CURRENCY"}, {"currency": {"currencyCode": "ZxSkU4Ff", "namespace": "2atitCGM"}, "item": {"itemId": "ZAcF3lNB", "itemName": "LTXH96Rp", "itemSku": "8AYYA6eY", "itemType": "AeyWDqyo"}, "quantity": 68, "type": "CURRENCY"}, {"currency": {"currencyCode": "i1T4QFxN", "namespace": "ib1VvOa9"}, "item": {"itemId": "bgA84yY3", "itemName": "YwA2IhXt", "itemSku": "2UYbO6ha", "itemType": "1n8mwO1o"}, "quantity": 53, "type": "ITEM"}]}, {"id": "y7VvCvxF", "rewards": [{"currency": {"currencyCode": "3P5KBbfT", "namespace": "6JaVzdMr"}, "item": {"itemId": "cCtkVMib", "itemName": "dFfNvUSL", "itemSku": "bXow4Hbu", "itemType": "EvAXbgXX"}, "quantity": 2, "type": "CURRENCY"}, {"currency": {"currencyCode": "kzLBj5XD", "namespace": "qD1UCLTk"}, "item": {"itemId": "wzGPNr39", "itemName": "dHDR7dBJ", "itemSku": "tj2FyKpe", "itemType": "xtr66meL"}, "quantity": 66, "type": "CURRENCY"}, {"currency": {"currencyCode": "rk5NXF9S", "namespace": "Owd4rZbZ"}, "item": {"itemId": "pg7oK904", "itemName": "WSa8zBsb", "itemSku": "t2TejHUW", "itemType": "6Bj4islo"}, "quantity": 31, "type": "CURRENCY"}]}]}' \
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
    '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"yV1hUzsq": "7jfE5LN7", "As0rrMV1": "XeYn0KBc", "buoDyhF6": "JIAowRZ9"}}, {"platform": "PSN", "platformDlcIdMap": {"R5k8lstP": "nI4Cpvj7", "gvEPxGtW": "8MIVtPZm", "A8hR1yjh": "yOjZDUWx"}}, {"platform": "PSN", "platformDlcIdMap": {"xtA5Xymp": "eROZfNf6", "hA7VwdAU": "E8TZHanO", "roIM8xOd": "kIGHEMFD"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "8dj7Q9RV", "endDate": "1982-12-03T00:00:00Z", "grantedCode": "5M5llFyb", "itemId": "yyFGgyCh", "itemNamespace": "ongmjmN2", "language": "MyVb-AAzp-BM", "metadata": {"18Cgyn1a": {}, "15gXlKY1": {}, "ivE1862F": {}}, "origin": "Xbox", "quantity": 66, "region": "rQlt6P45", "source": "OTHER", "startDate": "1989-07-02T00:00:00Z", "storeId": "xZlK8bDT"}, {"collectionId": "fdOFPTGB", "endDate": "1982-10-16T00:00:00Z", "grantedCode": "Vg2OLGDu", "itemId": "CiwLTQkq", "itemNamespace": "QeFH1PiM", "language": "eM-qqhV_729", "metadata": {"iDyRyhnR": {}, "gJS8vlwr": {}, "k79bYKM2": {}}, "origin": "Twitch", "quantity": 29, "region": "sAtYLxMa", "source": "ACHIEVEMENT", "startDate": "1995-04-21T00:00:00Z", "storeId": "hn1ICEhe"}, {"collectionId": "0MD8VHje", "endDate": "1996-06-25T00:00:00Z", "grantedCode": "9NuylmHV", "itemId": "wEyKmTwj", "itemNamespace": "HKlx2Rps", "language": "DOn", "metadata": {"SSwTNOOp": {}, "WHGlAPUb": {}, "ZnKZD2Kx": {}}, "origin": "Epic", "quantity": 44, "region": "6C3ocavb", "source": "REFERRAL_BONUS", "startDate": "1988-11-19T00:00:00Z", "storeId": "fVh6yvgr"}], "userIds": ["TmeINcUK", "cPaSUJ95", "SmaPMOO4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GrantEntitlements' test.out

#- 68 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["Dszo7EbH", "j44WuccD", "i323qOWm"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RevokeEntitlements' test.out

#- 69 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'f8ZT84VR' \
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
    --body '{"body": {"account": "mc0fnaJP", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 14, "clientTransactionId": "V7sjrybG"}, {"amountConsumed": 66, "clientTransactionId": "evngMb6y"}, {"amountConsumed": 80, "clientTransactionId": "Dsn8LFJR"}], "entitlementId": "kGrly6EI", "usageCount": 20}, {"clientTransaction": [{"amountConsumed": 41, "clientTransactionId": "d4WC8MEW"}, {"amountConsumed": 25, "clientTransactionId": "NJmVnasa"}, {"amountConsumed": 3, "clientTransactionId": "OfMtmtyW"}], "entitlementId": "SP6X0SAV", "usageCount": 78}, {"clientTransaction": [{"amountConsumed": 52, "clientTransactionId": "1NH1m0CE"}, {"amountConsumed": 52, "clientTransactionId": "F8An4Ika"}, {"amountConsumed": 78, "clientTransactionId": "bSBqLXRh"}], "entitlementId": "p8C2lMHV", "usageCount": 43}], "purpose": "jdtEFsFA"}, "originalTitleName": "MVo4oFd2", "paymentProductSKU": "qVivv4TM", "purchaseDate": "RZCphWzK", "sourceOrderItemId": "HlIgZJZR", "titleName": "SoqPHr55"}, "eventDomain": "9ewZGd6t", "eventSource": "iL7cVcPn", "eventType": "ElWtXMiI", "eventVersion": 94, "id": "mEPjiqBd", "timestamp": "vjFQbg8a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'MockPlayStationStreamEvent' test.out

#- 73 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetAppleIAPConfig' test.out

#- 74 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    '{"appAppleId": 58, "bundleId": "KptnhO03", "issuerId": "NPbO69w2", "keyId": "4zdBYaYY", "password": "NBi2YeAo", "version": "V2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'UpdateAppleIAPConfig' test.out

#- 75 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAppleIAPConfig' test.out

#- 76 UpdateAppleP8File
$PYTHON -m $MODULE 'platform-update-apple-p8-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateAppleP8File' test.out

#- 77 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetEpicGamesIAPConfig' test.out

#- 78 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    '{"sandboxId": "0AYIpSya"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'UpdateEpicGamesIAPConfig' test.out

#- 79 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'DeleteEpicGamesIAPConfig' test.out

#- 80 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetGoogleIAPConfig' test.out

#- 81 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    '{"applicationName": "HJgEsvON", "notificationTokenAudience": "KcKkQLlU", "notificationTokenEmail": "ONFS4YQt", "packageName": "7akuNkwv", "serviceAccountId": "hWvMlNCm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateGoogleIAPConfig' test.out

#- 82 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeleteGoogleIAPConfig' test.out

#- 83 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UpdateGoogleP12File' test.out

#- 84 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetIAPItemConfig' test.out

#- 85 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    '{"data": [{"itemIdentity": "xV35uNgv", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"q23I4XZ4": "SdyKdx5g", "KLjbzOMW": "fbR0NAaU", "Ui0NiuvI": "KOgqpcs7"}}, {"itemIdentity": "WEv1G9PI", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"JCa0ilyC": "w19kYfzi", "nlkThcqi": "JVq8kyHT", "LndJ6KI5": "NR0bFgOl"}}, {"itemIdentity": "2quyAdDA", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"rIZ1mudx": "AeRY5Nlt", "u1vHHVxk": "W6kC3C9F", "wUxh0dFH": "tVDTb94J"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'UpdateIAPItemConfig' test.out

#- 86 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'DeleteIAPItemConfig' test.out

#- 87 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetOculusIAPConfig' test.out

#- 88 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    '{"appId": "wN9GOWuX", "appSecret": "JbXe6uOC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateOculusIAPConfig' test.out

#- 89 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteOculusIAPConfig' test.out

#- 90 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetPlayStationIAPConfig' test.out

#- 91 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    '{"backOfficeServerClientId": "UM7i85dd", "backOfficeServerClientSecret": "qPn0KdgV", "enableStreamJob": false, "environment": "eRTJnqgD", "streamName": "PYZehV1L", "streamPartnerName": "qFZmGfXJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdatePlaystationIAPConfig' test.out

#- 92 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeletePlaystationIAPConfig' test.out

#- 93 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'ValidateExistedPlaystationIAPConfig' test.out

#- 94 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    '{"backOfficeServerClientId": "1ERh80Y3", "backOfficeServerClientSecret": "tV8bzSsx", "enableStreamJob": false, "environment": "FnHbjWze", "streamName": "uc4fAxAi", "streamPartnerName": "XfNQw5Qw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'ValidatePlaystationIAPConfig' test.out

#- 95 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetSteamIAPConfig' test.out

#- 96 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    '{"appId": "xBAUDXt0", "publisherAuthenticationKey": "tNpJxzxk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateSteamIAPConfig' test.out

#- 97 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'DeleteSteamIAPConfig' test.out

#- 98 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetTwitchIAPConfig' test.out

#- 99 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    '{"clientId": "YMNgKmzT", "clientSecret": "ghQJ86A8", "organizationId": "LBsDjSxU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateTwitchIAPConfig' test.out

#- 100 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DeleteTwitchIAPConfig' test.out

#- 101 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GetXblIAPConfig' test.out

#- 102 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    '{"relyingPartyCert": "8XfkOmrx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'UpdateXblIAPConfig' test.out

#- 103 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'DeleteXblAPConfig' test.out

#- 104 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'UpdateXblBPCertFile' test.out

#- 105 QueryThirdPartyNotifications
$PYTHON -m $MODULE 'platform-query-third-party-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'QueryThirdPartyNotifications' test.out

#- 106 QueryThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-third-party-subscription' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'QueryThirdPartySubscription' test.out

#- 107 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'qKlWtG8v' \
    'CPKpw3GB' \
    '79KSTTS8' \
    'OPTIONBOX' \
    'XGyVhYwy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'DownloadInvoiceDetails' test.out

#- 108 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'eNVAbhtX' \
    'KfjmVC7x' \
    'dZ6wbePH' \
    'BUNDLE' \
    'Fv60F40G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GenerateInvoiceSummary' test.out

#- 109 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "zLUnHlWD", "targetItemId": "TvG78QuE", "targetNamespace": "rllLMvX3"}' \
    'p1sarbNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'SyncInGameItem' test.out

#- 110 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "Od1L7Vtd", "appType": "GAME", "baseAppId": "jhDKUB7j", "boothName": "KzDJtKAe", "categoryPath": "4r48XbgY", "clazz": "qWNWYQFX", "displayOrder": 28, "entitlementType": "DURABLE", "ext": {"o9f3poXN": {}, "kNen4kcj": {}, "1WIDeS3a": {}}, "features": ["mDuw40HY", "hLFzj03d", "bqS5CDNj"], "flexible": true, "images": [{"as": "aqS8iKx8", "caption": "bYHYAADs", "height": 29, "imageUrl": "31YFlVkY", "smallImageUrl": "nLFWlazf", "width": 67}, {"as": "7wAVDPXf", "caption": "TaW94SXn", "height": 76, "imageUrl": "nZ5VD1Iu", "smallImageUrl": "D6dzqoR4", "width": 20}, {"as": "JEDkOTVi", "caption": "iwsChz4J", "height": 55, "imageUrl": "6ynSSMlG", "smallImageUrl": "VXMokz9n", "width": 73}], "inventoryConfig": {"customAttributes": {"dtCrGa4k": {}, "TAlew9gq": {}, "66LwauhN": {}}, "serverCustomAttributes": {"tLFPIkAS": {}, "kwgACkQD": {}, "VKWrHJ0P": {}}, "slotUsed": 42}, "itemIds": ["tNEVLiZR", "dBXvo1LL", "KlqziqBh"], "itemQty": {"WZbUfJZe": 41, "SuCjBm3V": 49, "TuAeliOS": 98}, "itemType": "SEASON", "listable": true, "localizations": {"C5Os612a": {"description": "WzpTcnoV", "localExt": {"Sy1zIux2": {}, "J2c3VXzL": {}, "fvtJT4Du": {}}, "longDescription": "ok7ipTU7", "title": "AO6Gc2BD"}, "sVxVzNU6": {"description": "gINTTb3a", "localExt": {"EyyrgR2Q": {}, "M1vY9Vpr": {}, "JTRwItqS": {}}, "longDescription": "PxNbwbpg", "title": "R42AfpRA"}, "T6OW2YjD": {"description": "8Tq2XJbg", "localExt": {"WxOpjQC5": {}, "BQwCKtg4": {}, "oqzW52w3": {}}, "longDescription": "bHHxha0M", "title": "zQ3QyghW"}}, "lootBoxConfig": {"rewardCount": 7, "rewards": [{"lootBoxItems": [{"count": 72, "duration": 5, "endDate": "1984-03-13T00:00:00Z", "itemId": "9geUVXQa", "itemSku": "UbKmzcTO", "itemType": "XAzifejD"}, {"count": 51, "duration": 96, "endDate": "1980-08-19T00:00:00Z", "itemId": "Sgwg6isd", "itemSku": "HN0IbtoR", "itemType": "w8yxBqnA"}, {"count": 91, "duration": 13, "endDate": "1991-02-25T00:00:00Z", "itemId": "zSZgMY7W", "itemSku": "YWtf5JT8", "itemType": "6orOLvkB"}], "name": "YwHgs6MJ", "odds": 0.44239365442903467, "type": "PROBABILITY_GROUP", "weight": 97}, {"lootBoxItems": [{"count": 45, "duration": 5, "endDate": "1974-04-17T00:00:00Z", "itemId": "zLCdUQHi", "itemSku": "iC87pxLR", "itemType": "QkKe9I0l"}, {"count": 40, "duration": 31, "endDate": "1986-06-16T00:00:00Z", "itemId": "zTnG4HJy", "itemSku": "0dodLY6n", "itemType": "l9bJ1Pe7"}, {"count": 82, "duration": 47, "endDate": "1993-05-02T00:00:00Z", "itemId": "Umw0wsPp", "itemSku": "KRUjsVcV", "itemType": "povWu2dy"}], "name": "8vPyIo5q", "odds": 0.4802887513905971, "type": "REWARD", "weight": 30}, {"lootBoxItems": [{"count": 23, "duration": 80, "endDate": "1980-02-09T00:00:00Z", "itemId": "0edghRhJ", "itemSku": "v3TqfoII", "itemType": "mhsuZjJX"}, {"count": 39, "duration": 74, "endDate": "1980-11-04T00:00:00Z", "itemId": "ukfWKVzY", "itemSku": "MuCTnIJu", "itemType": "rndKKA0N"}, {"count": 0, "duration": 41, "endDate": "1996-11-10T00:00:00Z", "itemId": "MYIfyYHG", "itemSku": "uYNJBztF", "itemType": "RfPnoOsB"}], "name": "jQSYcgSr", "odds": 0.9927407775896516, "type": "PROBABILITY_GROUP", "weight": 81}], "rollFunction": "DEFAULT"}, "maxCount": 80, "maxCountPerUser": 86, "name": "6u7AbosF", "optionBoxConfig": {"boxItems": [{"count": 99, "duration": 98, "endDate": "1983-10-03T00:00:00Z", "itemId": "qYanZYJ5", "itemSku": "e8alRSPI", "itemType": "VXGKYenH"}, {"count": 94, "duration": 58, "endDate": "1981-03-05T00:00:00Z", "itemId": "06EQbPtM", "itemSku": "C6AdLT00", "itemType": "wHdcZGYE"}, {"count": 0, "duration": 50, "endDate": "1999-04-18T00:00:00Z", "itemId": "xXzkwLfz", "itemSku": "HTJ81LZB", "itemType": "55HcWoCl"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 81, "fixedTrialCycles": 69, "graceDays": 78}, "regionData": {"czC43BsG": [{"currencyCode": "6nASLEVy", "currencyNamespace": "8w32zSyf", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1976-08-25T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1979-06-18T00:00:00Z", "expireAt": "1988-04-05T00:00:00Z", "price": 76, "purchaseAt": "1980-11-24T00:00:00Z", "trialPrice": 42}, {"currencyCode": "5fQ7aqeu", "currencyNamespace": "B3FiWmC0", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1975-09-20T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1998-05-15T00:00:00Z", "expireAt": "1994-10-23T00:00:00Z", "price": 67, "purchaseAt": "1983-01-19T00:00:00Z", "trialPrice": 69}, {"currencyCode": "fDNmTFrx", "currencyNamespace": "aQFaGrw4", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1982-01-04T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1996-06-18T00:00:00Z", "expireAt": "1991-10-03T00:00:00Z", "price": 0, "purchaseAt": "1995-03-25T00:00:00Z", "trialPrice": 50}], "NLuGQxym": [{"currencyCode": "ZpotfbXV", "currencyNamespace": "gPuudmML", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1996-05-30T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1973-09-14T00:00:00Z", "expireAt": "1990-08-05T00:00:00Z", "price": 57, "purchaseAt": "1987-02-25T00:00:00Z", "trialPrice": 79}, {"currencyCode": "UvyMUMFA", "currencyNamespace": "tWRWZmgW", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1993-12-31T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1980-06-10T00:00:00Z", "expireAt": "1977-06-09T00:00:00Z", "price": 45, "purchaseAt": "1992-06-20T00:00:00Z", "trialPrice": 39}, {"currencyCode": "rwIRKiJC", "currencyNamespace": "TrDzlEiE", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1974-07-01T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1999-08-05T00:00:00Z", "expireAt": "1988-06-15T00:00:00Z", "price": 22, "purchaseAt": "1997-09-03T00:00:00Z", "trialPrice": 35}], "IqbzDYMP": [{"currencyCode": "PkiuvpdE", "currencyNamespace": "pnKPqMdF", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1978-05-21T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1996-07-11T00:00:00Z", "expireAt": "1996-09-09T00:00:00Z", "price": 35, "purchaseAt": "1974-03-29T00:00:00Z", "trialPrice": 12}, {"currencyCode": "Dn8vsjcz", "currencyNamespace": "MEOPoTnc", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1992-01-07T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1988-02-13T00:00:00Z", "expireAt": "1989-02-12T00:00:00Z", "price": 93, "purchaseAt": "1996-01-30T00:00:00Z", "trialPrice": 66}, {"currencyCode": "TnMebXdi", "currencyNamespace": "sfEQTNTc", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1994-05-02T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1987-01-20T00:00:00Z", "expireAt": "1999-07-21T00:00:00Z", "price": 51, "purchaseAt": "1998-05-10T00:00:00Z", "trialPrice": 76}]}, "saleConfig": {"currencyCode": "JLunlmQN", "price": 95}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "vZJlAyOw", "stackable": false, "status": "ACTIVE", "tags": ["DnBISExp", "UIeJIVvo", "feP2pkeD"], "targetCurrencyCode": "N7vnT11Y", "targetNamespace": "E3IVJC0R", "thumbnailUrl": "I5mShnje", "useCount": 90}' \
    'RpRhqWdQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'CreateItem' test.out

#- 111 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'noYcxR0S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'GetItemByAppId' test.out

#- 112 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'QueryItems' test.out

#- 113 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'ListBasicItemsByFeatures' test.out

#- 114 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'Ij3ykcjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'GetItems' test.out

#- 115 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    '7KjAAaFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'GetItemBySku' test.out

#- 116 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    '1aUvfC0j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'GetLocaleItemBySku' test.out

#- 117 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'a1j2mtLO' \
    '4FI3xnvu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GetEstimatedPrice' test.out

#- 118 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'tPjJZHgk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'GetItemIdBySku' test.out

#- 119 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetBulkItemIdBySkus' test.out

#- 120 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'TkVaZNn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'BulkGetLocaleItems' test.out

#- 121 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetAvailablePredicateTypes' test.out

#- 122 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '{"itemIds": ["CdS6C7ku", "gJwK1CoC", "Prmhsrjv"]}' \
    '6ERPU9cm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'ValidateItemPurchaseCondition' test.out

#- 123 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'o9iYKzLj' \
    --body '{"changes": [{"itemIdentities": ["HE5o9te0", "61daipOM", "tdHQMz2Z"], "itemIdentityType": "ITEM_SKU", "regionData": {"HtCKUSV2": [{"currencyCode": "QieZZnae", "currencyNamespace": "51W2BqEq", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1998-10-17T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1988-05-19T00:00:00Z", "discountedPrice": 83, "expireAt": "1985-03-22T00:00:00Z", "price": 84, "purchaseAt": "1971-09-11T00:00:00Z", "trialPrice": 37}, {"currencyCode": "d8baLXcY", "currencyNamespace": "RTNxsvjN", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1988-03-23T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1997-12-10T00:00:00Z", "discountedPrice": 71, "expireAt": "1980-03-23T00:00:00Z", "price": 42, "purchaseAt": "1991-03-23T00:00:00Z", "trialPrice": 0}, {"currencyCode": "ZvaiFo8M", "currencyNamespace": "9CY561UM", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1986-06-07T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1988-08-10T00:00:00Z", "discountedPrice": 28, "expireAt": "1982-06-16T00:00:00Z", "price": 59, "purchaseAt": "1995-04-30T00:00:00Z", "trialPrice": 29}], "Kn9wtCEQ": [{"currencyCode": "VuYvVLNo", "currencyNamespace": "RbbcEYay", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1976-01-16T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1983-11-10T00:00:00Z", "discountedPrice": 9, "expireAt": "1997-09-28T00:00:00Z", "price": 79, "purchaseAt": "1984-11-02T00:00:00Z", "trialPrice": 92}, {"currencyCode": "XRCQlaLn", "currencyNamespace": "pQ1ulvR2", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1973-06-04T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1998-03-16T00:00:00Z", "discountedPrice": 20, "expireAt": "1989-07-05T00:00:00Z", "price": 45, "purchaseAt": "1975-09-09T00:00:00Z", "trialPrice": 29}, {"currencyCode": "1bQJZ8W1", "currencyNamespace": "vDRS2TgF", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1990-04-11T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1976-03-18T00:00:00Z", "discountedPrice": 85, "expireAt": "1974-09-19T00:00:00Z", "price": 15, "purchaseAt": "1980-03-29T00:00:00Z", "trialPrice": 89}], "ja4kgOxz": [{"currencyCode": "6G1wjNYy", "currencyNamespace": "GbWHPA2s", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1978-03-08T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1989-05-01T00:00:00Z", "discountedPrice": 69, "expireAt": "1995-05-22T00:00:00Z", "price": 80, "purchaseAt": "1981-03-02T00:00:00Z", "trialPrice": 39}, {"currencyCode": "kFWeb5G8", "currencyNamespace": "FqqK5VUc", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1979-01-24T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1977-08-02T00:00:00Z", "discountedPrice": 52, "expireAt": "1993-04-16T00:00:00Z", "price": 27, "purchaseAt": "1991-01-01T00:00:00Z", "trialPrice": 89}, {"currencyCode": "Hh1JwY8e", "currencyNamespace": "zkIflZ6E", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1990-06-13T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1976-04-10T00:00:00Z", "discountedPrice": 54, "expireAt": "1992-09-05T00:00:00Z", "price": 76, "purchaseAt": "1977-01-22T00:00:00Z", "trialPrice": 52}]}}, {"itemIdentities": ["QtU7g6eT", "FsXAXUTj", "TnzuJiG8"], "itemIdentityType": "ITEM_ID", "regionData": {"UkBKE1nZ": [{"currencyCode": "xBxnmDb6", "currencyNamespace": "1KsSCE68", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1988-04-26T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1998-11-10T00:00:00Z", "discountedPrice": 62, "expireAt": "1996-07-28T00:00:00Z", "price": 45, "purchaseAt": "1993-05-09T00:00:00Z", "trialPrice": 77}, {"currencyCode": "YBV4P6tn", "currencyNamespace": "JZR2obkg", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1992-08-19T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1997-02-09T00:00:00Z", "discountedPrice": 27, "expireAt": "1993-04-10T00:00:00Z", "price": 32, "purchaseAt": "1975-06-12T00:00:00Z", "trialPrice": 88}, {"currencyCode": "3vkAc4Ge", "currencyNamespace": "MB4yNZiy", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1975-01-25T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1990-02-21T00:00:00Z", "discountedPrice": 12, "expireAt": "1997-07-23T00:00:00Z", "price": 28, "purchaseAt": "1983-06-25T00:00:00Z", "trialPrice": 2}], "cQXzSxxu": [{"currencyCode": "7OcwkLi8", "currencyNamespace": "DvyLxGWO", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1976-10-29T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1982-08-18T00:00:00Z", "discountedPrice": 27, "expireAt": "1999-07-27T00:00:00Z", "price": 25, "purchaseAt": "1973-08-26T00:00:00Z", "trialPrice": 27}, {"currencyCode": "T5EqFj1K", "currencyNamespace": "AgGQmnaX", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1976-11-15T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1993-08-23T00:00:00Z", "discountedPrice": 52, "expireAt": "1980-06-19T00:00:00Z", "price": 30, "purchaseAt": "1979-03-07T00:00:00Z", "trialPrice": 42}, {"currencyCode": "k6NF2RTx", "currencyNamespace": "SwGTXuLf", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1985-03-04T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1994-11-23T00:00:00Z", "discountedPrice": 77, "expireAt": "1994-11-15T00:00:00Z", "price": 18, "purchaseAt": "1987-11-23T00:00:00Z", "trialPrice": 83}], "bbN29SrP": [{"currencyCode": "YDb977sz", "currencyNamespace": "Kt88Qz7U", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1999-01-17T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1984-06-12T00:00:00Z", "discountedPrice": 92, "expireAt": "1981-06-09T00:00:00Z", "price": 39, "purchaseAt": "1994-12-22T00:00:00Z", "trialPrice": 40}, {"currencyCode": "tdhDpiw2", "currencyNamespace": "LUzHM2ma", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1988-04-05T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1987-04-21T00:00:00Z", "discountedPrice": 66, "expireAt": "1986-08-27T00:00:00Z", "price": 92, "purchaseAt": "1979-04-01T00:00:00Z", "trialPrice": 7}, {"currencyCode": "2Kl1nOYD", "currencyNamespace": "78zQ9VLN", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1976-09-30T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1998-01-04T00:00:00Z", "discountedPrice": 71, "expireAt": "1972-08-28T00:00:00Z", "price": 82, "purchaseAt": "1972-02-20T00:00:00Z", "trialPrice": 3}]}}, {"itemIdentities": ["Cm9scGmj", "QAGycrDx", "IuX4lBOP"], "itemIdentityType": "ITEM_SKU", "regionData": {"Xii20GoD": [{"currencyCode": "tN6vsSoW", "currencyNamespace": "0V0N8pig", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1989-02-25T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1998-05-12T00:00:00Z", "discountedPrice": 82, "expireAt": "1974-02-10T00:00:00Z", "price": 8, "purchaseAt": "1992-02-29T00:00:00Z", "trialPrice": 40}, {"currencyCode": "UoTvva8o", "currencyNamespace": "OHfC0SSo", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1987-12-22T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1975-06-20T00:00:00Z", "discountedPrice": 73, "expireAt": "1974-06-18T00:00:00Z", "price": 47, "purchaseAt": "1972-02-11T00:00:00Z", "trialPrice": 84}, {"currencyCode": "Nkdzk9GN", "currencyNamespace": "hQHDHj7l", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1975-07-02T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1972-03-26T00:00:00Z", "discountedPrice": 95, "expireAt": "1988-08-24T00:00:00Z", "price": 47, "purchaseAt": "1990-01-07T00:00:00Z", "trialPrice": 79}], "JecOxDOT": [{"currencyCode": "bxNEDmfa", "currencyNamespace": "lzq5DRHx", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1981-05-31T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1997-10-20T00:00:00Z", "discountedPrice": 2, "expireAt": "1987-10-07T00:00:00Z", "price": 22, "purchaseAt": "1996-11-14T00:00:00Z", "trialPrice": 98}, {"currencyCode": "eFy9BfFH", "currencyNamespace": "YwB7USTS", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1989-04-22T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1971-09-13T00:00:00Z", "discountedPrice": 9, "expireAt": "1975-02-22T00:00:00Z", "price": 3, "purchaseAt": "1984-03-11T00:00:00Z", "trialPrice": 99}, {"currencyCode": "rB3eRQQb", "currencyNamespace": "9GAPAfyL", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1984-04-19T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1990-05-21T00:00:00Z", "discountedPrice": 48, "expireAt": "1995-03-05T00:00:00Z", "price": 88, "purchaseAt": "1991-10-17T00:00:00Z", "trialPrice": 80}], "FqoC4aCg": [{"currencyCode": "taIctkQE", "currencyNamespace": "mqwAjwDh", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1998-12-25T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1985-03-17T00:00:00Z", "discountedPrice": 50, "expireAt": "1990-12-14T00:00:00Z", "price": 24, "purchaseAt": "1993-10-09T00:00:00Z", "trialPrice": 27}, {"currencyCode": "4826iS54", "currencyNamespace": "nR7t1zXr", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1987-04-19T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1994-03-22T00:00:00Z", "discountedPrice": 93, "expireAt": "1979-04-25T00:00:00Z", "price": 11, "purchaseAt": "1991-12-07T00:00:00Z", "trialPrice": 1}, {"currencyCode": "qSncnif3", "currencyNamespace": "Q5XkA5lK", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1983-02-15T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1990-10-20T00:00:00Z", "discountedPrice": 7, "expireAt": "1987-06-22T00:00:00Z", "price": 52, "purchaseAt": "1980-03-20T00:00:00Z", "trialPrice": 19}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'BulkUpdateRegionData' test.out

#- 124 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'O6SgdbN8' \
    'mY50GIss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'SearchItems' test.out

#- 125 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'QueryUncategorizedItems' test.out

#- 126 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    '3kMHOUqP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItem' test.out

#- 127 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "IGomkNH9", "appType": "GAME", "baseAppId": "177MT0SU", "boothName": "Dijp24hV", "categoryPath": "tlLcX6Uf", "clazz": "AtMin5ON", "displayOrder": 63, "entitlementType": "DURABLE", "ext": {"85662SOp": {}, "TKCH5moH": {}, "t6UDh6Fb": {}}, "features": ["HNYjbjc1", "Nl6YNIbu", "9dRSfGfO"], "flexible": false, "images": [{"as": "8p2TGrtq", "caption": "P2VQEJrD", "height": 63, "imageUrl": "PBoRaJIR", "smallImageUrl": "gOg6ZrnV", "width": 81}, {"as": "gWssntIn", "caption": "TF6qOkKJ", "height": 10, "imageUrl": "lhRv1kAN", "smallImageUrl": "5b1KxIZk", "width": 89}, {"as": "aUNq1uZz", "caption": "iOzFJgJa", "height": 86, "imageUrl": "ZbVilWwZ", "smallImageUrl": "eTjmyTPx", "width": 51}], "inventoryConfig": {"customAttributes": {"GjwBzU1J": {}, "skPxzcv8": {}, "r7Suz1Da": {}}, "serverCustomAttributes": {"mWvIDtos": {}, "cBeC2hKS": {}, "INWZbMPV": {}}, "slotUsed": 59}, "itemIds": ["Jn74tKpr", "h2I928Ot", "VZKqNzxR"], "itemQty": {"ZgMIddjh": 96, "oD55eiHe": 25, "NOwEnarX": 96}, "itemType": "INGAMEITEM", "listable": true, "localizations": {"4HcxqwHu": {"description": "kYmcNV4J", "localExt": {"1cpYlvz4": {}, "iWB10407": {}, "jkvQ4YlW": {}}, "longDescription": "czVPETZJ", "title": "VHCPkbLw"}, "DZfOAdrd": {"description": "n285Y4YO", "localExt": {"jE8juyHb": {}, "PQJRLre1": {}, "nARoDX9l": {}}, "longDescription": "ZCxWLaL8", "title": "EJtZveKp"}, "3xlYPkV4": {"description": "YXOJ4TiK", "localExt": {"KGWx4MOd": {}, "om8MHeDj": {}, "ZlrQ3IHc": {}}, "longDescription": "ARmW4o6f", "title": "cTftmNQQ"}}, "lootBoxConfig": {"rewardCount": 97, "rewards": [{"lootBoxItems": [{"count": 71, "duration": 18, "endDate": "1993-10-27T00:00:00Z", "itemId": "RUw55Dcq", "itemSku": "glBGBoGH", "itemType": "uBXpnTnI"}, {"count": 30, "duration": 38, "endDate": "1994-10-27T00:00:00Z", "itemId": "GXgEyiL0", "itemSku": "9FBZ3zpU", "itemType": "gT5bE0h8"}, {"count": 61, "duration": 14, "endDate": "1988-06-24T00:00:00Z", "itemId": "MYV0qZl6", "itemSku": "V4pFE1Br", "itemType": "7w0Wwlxs"}], "name": "SHBmsC00", "odds": 0.04500284446186531, "type": "REWARD_GROUP", "weight": 55}, {"lootBoxItems": [{"count": 38, "duration": 77, "endDate": "1987-12-21T00:00:00Z", "itemId": "wE0WfpBo", "itemSku": "ZLhPX9jK", "itemType": "UtlVHggY"}, {"count": 37, "duration": 74, "endDate": "1983-03-15T00:00:00Z", "itemId": "7E49ifCw", "itemSku": "mhWo0pbN", "itemType": "7WHZW1g9"}, {"count": 38, "duration": 34, "endDate": "1980-06-18T00:00:00Z", "itemId": "TghQdAtf", "itemSku": "k9Pz3Ebu", "itemType": "qmq5FUMb"}], "name": "wwI28Cm1", "odds": 0.7110525753269379, "type": "REWARD_GROUP", "weight": 3}, {"lootBoxItems": [{"count": 67, "duration": 61, "endDate": "1976-08-19T00:00:00Z", "itemId": "AxT8QHKm", "itemSku": "FdlLOzX0", "itemType": "dAQwcgcM"}, {"count": 67, "duration": 60, "endDate": "1995-05-12T00:00:00Z", "itemId": "rEMbf5wl", "itemSku": "mqrr0ler", "itemType": "VYZdOQBI"}, {"count": 86, "duration": 55, "endDate": "1984-01-08T00:00:00Z", "itemId": "T68i4uYY", "itemSku": "kawLqXJH", "itemType": "MRBEefSN"}], "name": "gzCbwLBx", "odds": 0.8067298239569236, "type": "PROBABILITY_GROUP", "weight": 3}], "rollFunction": "DEFAULT"}, "maxCount": 89, "maxCountPerUser": 47, "name": "dbUTdkB2", "optionBoxConfig": {"boxItems": [{"count": 67, "duration": 57, "endDate": "1987-02-15T00:00:00Z", "itemId": "O9PRWhxc", "itemSku": "uwH27E31", "itemType": "NCoSFxAm"}, {"count": 100, "duration": 46, "endDate": "1984-03-12T00:00:00Z", "itemId": "Pv2Y48Qv", "itemSku": "MOkU0m8U", "itemType": "8K5fJVo1"}, {"count": 3, "duration": 30, "endDate": "1998-12-31T00:00:00Z", "itemId": "UgVeh0Ey", "itemSku": "kAQMNch4", "itemType": "dIwnu4s6"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 6, "fixedTrialCycles": 68, "graceDays": 9}, "regionData": {"fnWAZwcK": [{"currencyCode": "l4Po82f2", "currencyNamespace": "sLpCB8XH", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1973-10-08T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1975-01-31T00:00:00Z", "expireAt": "1993-11-26T00:00:00Z", "price": 4, "purchaseAt": "1980-06-23T00:00:00Z", "trialPrice": 48}, {"currencyCode": "nwhcZdFt", "currencyNamespace": "r5A0UOID", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1983-01-29T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1989-08-01T00:00:00Z", "expireAt": "1979-09-02T00:00:00Z", "price": 23, "purchaseAt": "1979-11-22T00:00:00Z", "trialPrice": 67}, {"currencyCode": "AfOmF1AB", "currencyNamespace": "CUDgpRxa", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1985-11-21T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1978-03-19T00:00:00Z", "expireAt": "1998-06-06T00:00:00Z", "price": 91, "purchaseAt": "1984-08-23T00:00:00Z", "trialPrice": 30}], "90KhXSx2": [{"currencyCode": "YYlBxH6y", "currencyNamespace": "nfuDYXdA", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1986-06-08T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1990-02-15T00:00:00Z", "expireAt": "1991-01-22T00:00:00Z", "price": 77, "purchaseAt": "1974-05-01T00:00:00Z", "trialPrice": 36}, {"currencyCode": "i4CYBiKo", "currencyNamespace": "WiPa0MPn", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1975-09-22T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1972-09-03T00:00:00Z", "expireAt": "1991-11-09T00:00:00Z", "price": 2, "purchaseAt": "1977-12-04T00:00:00Z", "trialPrice": 65}, {"currencyCode": "vLzxQEtD", "currencyNamespace": "X1qfxWdm", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1989-04-11T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1976-10-03T00:00:00Z", "expireAt": "1991-10-31T00:00:00Z", "price": 47, "purchaseAt": "1978-12-11T00:00:00Z", "trialPrice": 57}], "YMUB5rxT": [{"currencyCode": "ESaz81FC", "currencyNamespace": "GJZ026a6", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1990-10-03T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1971-04-26T00:00:00Z", "expireAt": "1971-01-12T00:00:00Z", "price": 7, "purchaseAt": "1985-11-01T00:00:00Z", "trialPrice": 13}, {"currencyCode": "ZNOXJkyF", "currencyNamespace": "6Zn7DpBn", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1977-03-23T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1975-12-12T00:00:00Z", "expireAt": "1983-11-18T00:00:00Z", "price": 66, "purchaseAt": "1984-07-27T00:00:00Z", "trialPrice": 8}, {"currencyCode": "dRtRYrQd", "currencyNamespace": "3ae4CWfV", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1980-01-08T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1997-04-25T00:00:00Z", "expireAt": "1971-12-10T00:00:00Z", "price": 1, "purchaseAt": "1996-06-18T00:00:00Z", "trialPrice": 37}]}, "saleConfig": {"currencyCode": "fdOeSnti", "price": 89}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "Z4zTeKCz", "stackable": false, "status": "ACTIVE", "tags": ["HlS755NU", "CTxU5Z9K", "gGUgoB2N"], "targetCurrencyCode": "964XY1Ml", "targetNamespace": "IWsTSZFj", "thumbnailUrl": "YMhppT2v", "useCount": 21}' \
    'd2ShXquf' \
    'RwpfbIDs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'UpdateItem' test.out

#- 128 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'YljOJeyR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'DeleteItem' test.out

#- 129 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 61, "orderNo": "KDK9yT1h"}' \
    '1IPau9s6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'AcquireItem' test.out

#- 130 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'OrfGrKg6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetApp' test.out

#- 131 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "Dk8p0Kn6", "previewUrl": "WgZJkoOp", "thumbnailUrl": "XllGcL1G", "type": "video", "url": "pkjPC2U4", "videoSource": "vimeo"}, {"alt": "vxI3VrIS", "previewUrl": "H1lGPe8T", "thumbnailUrl": "jARlRmxH", "type": "image", "url": "4KjjTcdl", "videoSource": "vimeo"}, {"alt": "yzyP4nG0", "previewUrl": "nreLNuva", "thumbnailUrl": "pL8Ipv0M", "type": "video", "url": "CqxRPDVu", "videoSource": "vimeo"}], "developer": "H71ypo2q", "forumUrl": "ta8dN7ge", "genres": ["Racing", "Indie", "Sports"], "localizations": {"mYLNeYFc": {"announcement": "VwWjfnis", "slogan": "GHxKCCfC"}, "kBr2GEmS": {"announcement": "5BDiL8r2", "slogan": "xEsBDgYo"}, "lu0vnRLl": {"announcement": "9SmyFRa9", "slogan": "Jl3HFpBQ"}}, "platformRequirements": {"M5nEEAfP": [{"additionals": "8Zv3hSWb", "directXVersion": "dyT6srWJ", "diskSpace": "pD5MyOsO", "graphics": "3Q617kV0", "label": "dLEu5Jin", "osVersion": "2mbSJBss", "processor": "oXI7SEm7", "ram": "SN6eZ6YS", "soundCard": "w44bYfyE"}, {"additionals": "SK9Qz23R", "directXVersion": "5w22M8EK", "diskSpace": "SyHLb0Lg", "graphics": "DHB1jjCc", "label": "j0aPncRR", "osVersion": "r2sXKhGZ", "processor": "94M5C07O", "ram": "ESaIWjxA", "soundCard": "BjYLgEO3"}, {"additionals": "lejyW0Hi", "directXVersion": "YfzdWtGo", "diskSpace": "KUlzrJ2O", "graphics": "g5GvAEp1", "label": "Rj8guw1E", "osVersion": "AhMHD8xm", "processor": "GcrbAoF8", "ram": "kJUyNkvW", "soundCard": "HFgy015f"}], "4UOt6QBg": [{"additionals": "l0kpBik6", "directXVersion": "JZuNitWg", "diskSpace": "edrFIiXZ", "graphics": "YjlMTtoa", "label": "rVEaY0AU", "osVersion": "03MJfLDd", "processor": "hgt6kHfy", "ram": "hRR5WOWr", "soundCard": "5hMo1ZcI"}, {"additionals": "qLl3HcV8", "directXVersion": "bLJ6PYu5", "diskSpace": "uq6eZ2wo", "graphics": "OZmbg2Nw", "label": "KXcHwA5G", "osVersion": "eSI2RM2W", "processor": "S8xrnUhr", "ram": "46HjIhbv", "soundCard": "gt163GiB"}, {"additionals": "DO7fEhcc", "directXVersion": "F7HSThR8", "diskSpace": "scNqKm17", "graphics": "SpsSxlJf", "label": "ZjNhhggG", "osVersion": "OUdyt8Op", "processor": "iPSc9gZm", "ram": "H6KBg1RP", "soundCard": "ic86QtPG"}], "Oo8c4v8V": [{"additionals": "XzLIKnjz", "directXVersion": "2bi7pgzo", "diskSpace": "0zpqIM60", "graphics": "cgKIWQ6N", "label": "8GjV87rQ", "osVersion": "Zg5LPib0", "processor": "QiapaaL5", "ram": "5ShXEov4", "soundCard": "Lh2p3l7P"}, {"additionals": "fESKiOuG", "directXVersion": "4b0B2vQf", "diskSpace": "rXS9XkV9", "graphics": "PYFE2uMr", "label": "SbTTCaq8", "osVersion": "qrHqT99E", "processor": "WZczGN5l", "ram": "IMc2KxEi", "soundCard": "NRugFrgZ"}, {"additionals": "TwTuMHud", "directXVersion": "dr25PdVq", "diskSpace": "MQzIiVDr", "graphics": "HwnQGZAa", "label": "aGFKz3h8", "osVersion": "SvjEl7bJ", "processor": "ZBxA6Xcf", "ram": "43pZ07FB", "soundCard": "eNBTj1DX"}]}, "platforms": ["Android", "MacOS", "IOS"], "players": ["Multi", "Single", "CrossPlatformMulti"], "primaryGenre": "Racing", "publisher": "FDa6MwFf", "releaseDate": "1983-03-24T00:00:00Z", "websiteUrl": "qzjOXyTf"}' \
    'R8hETIdT' \
    '8S25UDsH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'UpdateApp' test.out

#- 132 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    '4o3sA7Xn' \
    'Et30V3iA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'DisableItem' test.out

#- 133 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    '8C5E6EdQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'GetItemDynamicData' test.out

#- 134 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'GuvwXZjb' \
    'cgiMRk65' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'EnableItem' test.out

#- 135 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'e8hAV5p3' \
    'dDhDPmkj' \
    'mSCBQ64h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'FeatureItem' test.out

#- 136 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'nVOzO1uE' \
    'QzwEh44Z' \
    'XwGwqfUh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'DefeatureItem' test.out

#- 137 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'U2vgSLSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'GetLocaleItem' test.out

#- 138 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 83, "code": "bpnjaGjD", "comparison": "includes", "name": "WTq35Qgt", "predicateType": "StatisticCodePredicate", "value": "0O72t0YU", "values": ["kZBcGWDU", "UuunWcmo", "GalWfYHw"]}, {"anyOf": 18, "code": "WkXIvAeG", "comparison": "excludes", "name": "yW7VOCKM", "predicateType": "StatisticCodePredicate", "value": "vARjnvMX", "values": ["lYU8pbtB", "AfTEag2t", "gt6GcUqr"]}, {"anyOf": 56, "code": "FlurYB2F", "comparison": "isGreaterThanOrEqual", "name": "ptS5Glad", "predicateType": "SeasonPassPredicate", "value": "a7S8Lvuu", "values": ["q3kgGmk6", "EI6BNR4p", "QErMuIQG"]}]}, {"operator": "or", "predicates": [{"anyOf": 58, "code": "H8DuLFTD", "comparison": "isLessThanOrEqual", "name": "rY6x2Css", "predicateType": "StatisticCodePredicate", "value": "j5FtmqVn", "values": ["COVWqwUG", "OblyFh8y", "MufFcdH1"]}, {"anyOf": 27, "code": "Gl51QWa1", "comparison": "isGreaterThanOrEqual", "name": "GHdGErIW", "predicateType": "EntitlementPredicate", "value": "MPSjyoV4", "values": ["F0cXqnpH", "5LeMXWYx", "enImhbj1"]}, {"anyOf": 10, "code": "e4Q9aIwJ", "comparison": "is", "name": "vtevkztj", "predicateType": "StatisticCodePredicate", "value": "6rVkDsBj", "values": ["UbP1kDfW", "lTc0ZiPj", "445aWYFu"]}]}, {"operator": "and", "predicates": [{"anyOf": 95, "code": "Au8QbWKo", "comparison": "excludes", "name": "hI1eT6x7", "predicateType": "EntitlementPredicate", "value": "uONdH6gp", "values": ["TQRIdLLR", "VkRlxDGZ", "2QLlLciQ"]}, {"anyOf": 95, "code": "SA2LvDDw", "comparison": "includes", "name": "aFzlSC90", "predicateType": "SeasonTierPredicate", "value": "qOPevMPb", "values": ["dz57xrqe", "787io1vO", "cIZA9Wlr"]}, {"anyOf": 30, "code": "Cak1hqHC", "comparison": "isGreaterThan", "name": "GeeqWQ0C", "predicateType": "SeasonPassPredicate", "value": "toaabaqn", "values": ["cPyZhwUL", "9zNWQxQg", "0dtgQJtF"]}]}]}}' \
    'PlOAPIeB' \
    'n29bR84q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateItemPurchaseCondition' test.out

#- 139 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "6VmiAVwB"}' \
    'CXx1oYs8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'ReturnItem' test.out

#- 140 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'QueryKeyGroups' test.out

#- 141 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    '{"description": "8lwWdU9p", "name": "WoMfxiEa", "status": "INACTIVE", "tags": ["pB4E6lWS", "cNfSVy1w", "5sYXKmDo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'CreateKeyGroup' test.out

#- 142 GetKeyGroupByBoothName
eval_tap 0 142 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 143 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'eNruffE4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetKeyGroup' test.out

#- 144 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "rWAF3Jr4", "name": "qwNjpV7y", "status": "INACTIVE", "tags": ["ahIMG461", "aEaCFhin", "Ew7uiaza"]}' \
    '4hya1yuI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdateKeyGroup' test.out

#- 145 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'khxbIyTp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetKeyGroupDynamic' test.out

#- 146 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'S7hZ4deD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'ListKeys' test.out

#- 147 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'GPwCdtYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'UploadKeys' test.out

#- 148 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'QueryOrders' test.out

#- 149 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'GetOrderStatistics' test.out

#- 150 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'sMN1Irx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'GetOrder' test.out

#- 151 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "rXf4WTyK"}' \
    '4iphYbXA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'RefundOrder' test.out

#- 152 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetPaymentCallbackConfig' test.out

#- 153 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    '{"dryRun": false, "notifyUrl": "0J0J19zy", "privateKey": "MdZ74aXK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdatePaymentCallbackConfig' test.out

#- 154 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'GetPaymentMerchantConfig' test.out

#- 155 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["YnhiGZZK", "VaLA2WD5", "wI2qLaf1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UpdatePaymentDomainWhitelistConfig' test.out

#- 156 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'QueryPaymentNotifications' test.out

#- 157 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'QueryPaymentOrders' test.out

#- 158 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    '{"currencyCode": "DfMA6NkQ", "currencyNamespace": "z5ur7Aev", "customParameters": {"jNoyMDgV": {}, "ZG9Kck4B": {}, "LmlFY3pE": {}}, "description": "ptFbYoc4", "extOrderNo": "ggiDSMqq", "extUserId": "PNgCljU7", "itemType": "LOOTBOX", "language": "leN_ISsf", "metadata": {"nt7j5Auf": "gl2QXC0I", "uwx9JySE": "5Ml0qweP", "ZyKB00Ln": "ZwbVdfJs"}, "notifyUrl": "zl5E7sne", "omitNotification": false, "platform": "KTCyUfsQ", "price": 52, "recurringPaymentOrderNo": "RQDSqL3a", "region": "GEFpnglc", "returnUrl": "dIb7WxB5", "sandbox": false, "sku": "IMAKTb7y", "subscriptionId": "nX1pUZvT", "targetNamespace": "nqZMQPrn", "targetUserId": "MZHxrsGm", "title": "20yo775E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'CreatePaymentOrderByDedicated' test.out

#- 159 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    '0WN8OVKo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'ListExtOrderNoByExtTxId' test.out

#- 160 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    '0RwzAdey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetPaymentOrder' test.out

#- 161 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "m1GkeGvq", "paymentMethod": "UKJslCm7", "paymentProvider": "ADYEN"}' \
    'kIgEIVUU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'ChargePaymentOrder' test.out

#- 162 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "soxqbEP2"}' \
    'I1EMzIt6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'RefundPaymentOrderByDedicated' test.out

#- 163 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 32, "currencyCode": "tnL6iPXs", "notifyType": "CHARGE", "paymentProvider": "XSOLLA", "salesTax": 98, "vat": 20}' \
    'GDinetQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'SimulatePaymentOrderNotification' test.out

#- 164 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'vAh6PqMz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'GetPaymentOrderChargeStatus' test.out

#- 165 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "pSViRvSl", "serviceLabel": 19}' \
    '1KKzBMHt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'GetPsnEntitlementOwnership' test.out

#- 166 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "6FdqjLq3", "sandboxId": "FrMBHXQs"}' \
    'PEspgcJq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetXboxEntitlementOwnership' test.out

#- 167 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'GetPlatformEntitlementConfig' test.out

#- 168 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["IOS", "GooglePlay", "GooglePlay"]}' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'UpdatePlatformEntitlementConfig' test.out

#- 169 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetPlatformWalletConfig' test.out

#- 170 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Playstation", "Other", "IOS"]}' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UpdatePlatformWalletConfig' test.out

#- 171 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'ResetPlatformWalletConfig' test.out

#- 172 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'GetRevocationConfig' test.out

#- 173 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'UpdateRevocationConfig' test.out

#- 174 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'DeleteRevocationConfig' test.out

#- 175 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'QueryRevocationHistories' test.out

#- 176 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetRevocationPluginConfig' test.out

#- 177 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    '{"appConfig": {"appName": "1Fcj8loJ"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "8EWU5NtV"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'UpdateRevocationPluginConfig' test.out

#- 178 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'DeleteRevocationPluginConfig' test.out

#- 179 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'UploadRevocationPluginConfigCert' test.out

#- 180 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "gTKDXw6X", "eventTopic": "vTNaSRTl", "maxAwarded": 20, "maxAwardedPerUser": 53, "namespaceExpression": "n6ptu3Ts", "rewardCode": "g4SMcMhB", "rewardConditions": [{"condition": "ObxyXLvy", "conditionName": "zbj4hd2k", "eventName": "B4DYtCvo", "rewardItems": [{"duration": 84, "endDate": "1978-04-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Kk61jDsB", "quantity": 19, "sku": "MSmeMmpu"}, {"duration": 28, "endDate": "1988-03-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "cgp9NXCI", "quantity": 53, "sku": "fmN5rAKo"}, {"duration": 100, "endDate": "1992-01-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "QH5BoHt2", "quantity": 55, "sku": "i8C39WtW"}]}, {"condition": "BsD0RTNk", "conditionName": "hqrBDkf5", "eventName": "jkmrNZAw", "rewardItems": [{"duration": 32, "endDate": "1997-11-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "hAbaAG3R", "quantity": 29, "sku": "xeYQMs1a"}, {"duration": 41, "endDate": "1989-09-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QQbOSmbz", "quantity": 20, "sku": "SY16OEik"}, {"duration": 40, "endDate": "1997-01-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vzpUEPuk", "quantity": 76, "sku": "nYdyZcVX"}]}, {"condition": "DhYOn9Xf", "conditionName": "YU8cOHEp", "eventName": "Wt5VizAX", "rewardItems": [{"duration": 59, "endDate": "1990-11-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2KA9Xs5M", "quantity": 54, "sku": "tuPUhjGI"}, {"duration": 31, "endDate": "1977-01-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vSbobaXZ", "quantity": 78, "sku": "vDLZSDKW"}, {"duration": 60, "endDate": "1976-02-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vPiWIxxe", "quantity": 82, "sku": "2vC3dovf"}]}], "userIdExpression": "GsEd3oKT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'CreateReward' test.out

#- 181 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'QueryRewards' test.out

#- 182 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'ExportRewards' test.out

#- 183 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'ImportRewards' test.out

#- 184 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'h91d40Hi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'GetReward' test.out

#- 185 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "pQfnPRNs", "eventTopic": "hOstlgAP", "maxAwarded": 46, "maxAwardedPerUser": 83, "namespaceExpression": "P9QekRPU", "rewardCode": "yb91ScAM", "rewardConditions": [{"condition": "LZ47SR3N", "conditionName": "Nuvl9Cz6", "eventName": "R57FD0M3", "rewardItems": [{"duration": 65, "endDate": "1998-10-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "U3Ua5Ald", "quantity": 78, "sku": "FCGZqxVG"}, {"duration": 100, "endDate": "1995-01-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "06cP6fkC", "quantity": 47, "sku": "CxczPpYB"}, {"duration": 74, "endDate": "1986-07-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "n11tOWlS", "quantity": 87, "sku": "TcWPZ6DM"}]}, {"condition": "7ObwpPwq", "conditionName": "ZCj8dZpU", "eventName": "Dai2TDfU", "rewardItems": [{"duration": 30, "endDate": "1992-10-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "0yUfFFxu", "quantity": 38, "sku": "6iznJIjk"}, {"duration": 23, "endDate": "1985-08-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "RDTpatda", "quantity": 93, "sku": "14kNZrT0"}, {"duration": 98, "endDate": "1991-03-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6CxA4GJu", "quantity": 53, "sku": "YdxSxGOD"}]}, {"condition": "9g2rEtX3", "conditionName": "87g8gX66", "eventName": "bE0odCFv", "rewardItems": [{"duration": 56, "endDate": "1974-01-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "wjH1pNgO", "quantity": 95, "sku": "IWrtu9n1"}, {"duration": 100, "endDate": "1992-10-31T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ahw4TGsb", "quantity": 34, "sku": "T2vlheCz"}, {"duration": 77, "endDate": "1976-04-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "mueEEmuq", "quantity": 14, "sku": "8bkhUZHw"}]}], "userIdExpression": "xU4moWB9"}' \
    '0Eyujhmf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'UpdateReward' test.out

#- 186 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'LdeZAVFP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'DeleteReward' test.out

#- 187 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    '70NQjK9K' \
    --body '{"payload": {"RTgQ6TFR": {}, "xdbvq8Qo": {}, "GRXIt2iC": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'CheckEventCondition' test.out

#- 188 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "UuACSRPj", "userId": "ie8oKQJO"}' \
    'BpFK2Auy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'DeleteRewardConditionRecord' test.out

#- 189 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'QuerySections' test.out

#- 190 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": true, "displayOrder": 53, "endDate": "1990-07-03T00:00:00Z", "ext": {"48RJe4lW": {}, "B5mArz0T": {}, "h8WRxL8D": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 35, "itemCount": 69, "rule": "SEQUENCE"}, "items": [{"id": "1qdZ75uW", "sku": "wxkzRVZN"}, {"id": "FD66aZEL", "sku": "8z4txkEo"}, {"id": "6IOn675X", "sku": "GMcAv5WT"}], "localizations": {"dIqWWNLj": {"description": "tdmONK1S", "localExt": {"n0HfXGlj": {}, "5LhfLZW2": {}, "g8hwZ3WW": {}}, "longDescription": "dObkQRVw", "title": "hVFdA81Y"}, "UEEYOLIB": {"description": "UhRqteXd", "localExt": {"Eoe569LB": {}, "ShgS7fgM": {}, "xnb8qBHW": {}}, "longDescription": "LkhwsnL0", "title": "3VxTBeyY"}, "2x5JXKG9": {"description": "PcaQZdAS", "localExt": {"dpzycCTJ": {}, "spjkOhjH": {}, "4DLbPl1p": {}}, "longDescription": "fMTzf8Ov", "title": "M3VbFicz"}}, "name": "1wMpps52", "rotationType": "FIXED_PERIOD", "startDate": "1988-02-19T00:00:00Z", "viewId": "JtxfSVPZ"}' \
    '9J6H2PIo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'CreateSection' test.out

#- 191 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'st5NE34d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'PurgeExpiredSection' test.out

#- 192 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'xX9n8NnB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetSection' test.out

#- 193 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": true, "displayOrder": 57, "endDate": "1988-09-21T00:00:00Z", "ext": {"YfV1MouT": {}, "qCPyl6AO": {}, "0Gj6OrqC": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 81, "itemCount": 62, "rule": "SEQUENCE"}, "items": [{"id": "CMLmxv8O", "sku": "b3NaKmXj"}, {"id": "4dAZMr41", "sku": "d9G3tVCe"}, {"id": "dPhFqIf6", "sku": "85TPsHkG"}], "localizations": {"mrV5sDaf": {"description": "wN8XIrs1", "localExt": {"zGSreftM": {}, "wwHZDq8u": {}, "GJ7ddL15": {}}, "longDescription": "LMxnAVTG", "title": "LeFqAk0R"}, "7iPLH9CT": {"description": "VtrHiR6h", "localExt": {"ABZRcnuv": {}, "SPTjEYmE": {}, "5kirgePe": {}}, "longDescription": "qvHTFoNc", "title": "sdzotlqu"}, "9NezV7yQ": {"description": "Qrz2NP5Y", "localExt": {"I7NVa2Gc": {}, "41XiT3JM": {}, "GtwT3Yib": {}}, "longDescription": "50LZSwrI", "title": "kpZTA0ve"}}, "name": "w1m9xUFo", "rotationType": "NONE", "startDate": "1987-07-16T00:00:00Z", "viewId": "lIG74VsV"}' \
    'iGZh6RYp' \
    'Cir3P76e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'UpdateSection' test.out

#- 194 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'wWpg7WNq' \
    '0UdFgR3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'DeleteSection' test.out

#- 195 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'ListStores' test.out

#- 196 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "6Ft9ZKPW", "defaultRegion": "ZVVfxNrN", "description": "ShhEtL4I", "supportedLanguages": ["GZ843b21", "LGs6smFq", "5f7PYUJz"], "supportedRegions": ["8gKqcrZM", "jeIo9fbV", "mNc10Auc"], "title": "B1jRTewD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'CreateStore' test.out

#- 197 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'SECTION' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'GetCatalogDefinition' test.out

#- 198 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'DownloadCSVTemplates' test.out

#- 199 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "VIEW", "fieldsToBeIncluded": ["OeWrxZXV", "Gl7dkdTZ", "m37vFOnU"], "idsToBeExported": ["QTfWrvFE", "U1FNydca", "bZcRBJHe"], "storeId": "Fqh8noLP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'ExportStoreByCSV' test.out

#- 200 ImportStore
eval_tap 0 200 'ImportStore # SKIP deprecated' test.out

#- 201 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'GetPublishedStore' test.out

#- 202 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'DeletePublishedStore' test.out

#- 203 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'GetPublishedStoreBackup' test.out

#- 204 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'RollbackPublishedStore' test.out

#- 205 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'h4mzjzsB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'GetStore' test.out

#- 206 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "Yf56hzkJ", "defaultRegion": "x4bTiTqS", "description": "hyhjODrD", "supportedLanguages": ["hVZggrjI", "0HLOJlKH", "ehYoHdZj"], "supportedRegions": ["Y4gAOf0S", "5JxqC0tF", "4EeVcQEM"], "title": "RpZJMfVh"}' \
    '2WGdKehp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'UpdateStore' test.out

#- 207 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'Y2CeEW3x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'DeleteStore' test.out

#- 208 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'Qymj4J5u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'QueryChanges' test.out

#- 209 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'iqPNt41P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'PublishAll' test.out

#- 210 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    '3L10RKqE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'PublishSelected' test.out

#- 211 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'YuUOAmQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'SelectAllRecords' test.out

#- 212 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'KSNlmP8I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'SelectAllRecordsByCriteria' test.out

#- 213 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    '0wuc76FU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetStatistic' test.out

#- 214 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'mbetomia' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'UnselectAllRecords' test.out

#- 215 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'ehDkhg55' \
    'x9pFj7aB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'SelectRecord' test.out

#- 216 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'AIrj0itJ' \
    '7UR0hrXB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UnselectRecord' test.out

#- 217 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'oegNNCd0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'CloneStore' test.out

#- 218 ExportStore
eval_tap 0 218 'ExportStore # SKIP deprecated' test.out

#- 219 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'Zqq2LM8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'QueryImportHistory' test.out

#- 220 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tmp.dat' \
    'tmp.dat' \
    'tmp.dat' \
    'qQp6utcU' \
    'tmp.dat' \
    'vj3oHgez' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'ImportStoreByCSV' test.out

#- 221 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'QuerySubscriptions' test.out

#- 222 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'xODies3H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'RecurringChargeSubscription' test.out

#- 223 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'H8YxzlGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GetTicketDynamic' test.out

#- 224 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "GYImqtHs"}' \
    'PfRr95aQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'DecreaseTicketSale' test.out

#- 225 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    '4tyxo5Af' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetTicketBoothID' test.out

#- 226 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 56, "orderNo": "DOXITAj4"}' \
    'S0eHxDKo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'IncreaseTicketSale' test.out

#- 227 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 41, "currencyCode": "08NhVCda", "expireAt": "1972-01-31T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "u4RBib53", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 66, "entitlementCollectionId": "c1vDEw3Q", "entitlementOrigin": "Playstation", "itemIdentity": "1b7ABni2", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 62, "entitlementId": "JGWsg09T"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 82, "currencyCode": "uFfH7lFl", "expireAt": "1975-06-15T00:00:00Z"}, "debitPayload": {"count": 91, "currencyCode": "Gihj3yU0", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 1, "entitlementCollectionId": "n4cM8jlL", "entitlementOrigin": "GooglePlay", "itemIdentity": "LisSdJPk", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 59, "entitlementId": "ANbi1oUN"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 36, "currencyCode": "v7PrwGpn", "expireAt": "1994-03-12T00:00:00Z"}, "debitPayload": {"count": 71, "currencyCode": "rP888d52", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 82, "entitlementCollectionId": "F8b5aHdi", "entitlementOrigin": "Nintendo", "itemIdentity": "OjAKYt1f", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 20, "entitlementId": "AOh7BiSa"}, "type": "CREDIT_WALLET"}], "userId": "pYvQ5UyV"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 13, "currencyCode": "sagDs8z0", "expireAt": "1977-11-01T00:00:00Z"}, "debitPayload": {"count": 68, "currencyCode": "03NjIOen", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 98, "entitlementCollectionId": "tvxtztn2", "entitlementOrigin": "Other", "itemIdentity": "4rGnIyV0", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "3vdw0Rhv"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 73, "currencyCode": "HVUw5aSn", "expireAt": "1984-09-15T00:00:00Z"}, "debitPayload": {"count": 67, "currencyCode": "TiQc2B2t", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 77, "entitlementCollectionId": "U5aXdqQ5", "entitlementOrigin": "Other", "itemIdentity": "Y68JzpUX", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 84, "entitlementId": "ZrV9HCks"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 59, "currencyCode": "9pbss5SO", "expireAt": "1989-12-25T00:00:00Z"}, "debitPayload": {"count": 48, "currencyCode": "xwaXZKYE", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 42, "entitlementCollectionId": "iaP809H5", "entitlementOrigin": "System", "itemIdentity": "z2xiVGd1", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 62, "entitlementId": "G2B5pYr4"}, "type": "DEBIT_WALLET"}], "userId": "JCVVfJlh"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 64, "currencyCode": "TUhDBZvp", "expireAt": "1986-06-13T00:00:00Z"}, "debitPayload": {"count": 24, "currencyCode": "0eG7nAvP", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 70, "entitlementCollectionId": "oe2o3Lqy", "entitlementOrigin": "IOS", "itemIdentity": "Ka7uNC6X", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "BRn5TwnJ"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 43, "currencyCode": "Ls0tVG2I", "expireAt": "1982-10-18T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "f0MQRIY9", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 6, "entitlementCollectionId": "wjdyRbvh", "entitlementOrigin": "GooglePlay", "itemIdentity": "aVcE1Xc6", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 52, "entitlementId": "157slQ2S"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 88, "currencyCode": "3S8yy9Fv", "expireAt": "1977-03-02T00:00:00Z"}, "debitPayload": {"count": 74, "currencyCode": "4E778HvW", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 76, "entitlementCollectionId": "H38Px0yi", "entitlementOrigin": "Epic", "itemIdentity": "PLpDgMOM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 28, "entitlementId": "s1MCiihh"}, "type": "CREDIT_WALLET"}], "userId": "LsXUKdhY"}], "metadata": {"cjef8grH": {}, "i4sWbLnz": {}, "6GxISivE": {}}, "needPreCheck": true, "transactionId": "BQXqDawE", "type": "VLALCR2T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'Commit' test.out

#- 228 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'GetTradeHistoryByCriteria' test.out

#- 229 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'TA5S8a3k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetTradeHistoryByTransactionId' test.out

#- 230 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "PaP4b1Y1", "value": 36}, {"id": "R1YaldAR", "value": 79}, {"id": "c3T2pY02", "value": 42}], "steamUserId": "JPnUo3pp"}' \
    'xLzr1q8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'UnlockSteamUserAchievement' test.out

#- 231 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'gJiRLeCj' \
    'lZDrKEMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetXblUserAchievements' test.out

#- 232 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "RqS2c5Dn", "percentComplete": 21}, {"id": "cMWYl3kt", "percentComplete": 40}, {"id": "BMWY5psG", "percentComplete": 55}], "serviceConfigId": "YiJFbKlY", "titleId": "73gAm6BR", "xboxUserId": "l6kwNrkU"}' \
    'iN59wrST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'UpdateXblUserAchievement' test.out

#- 233 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'wtFCk13F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AnonymizeCampaign' test.out

#- 234 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'aTvmCeeQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AnonymizeEntitlement' test.out

#- 235 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'noEN0GH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AnonymizeFulfillment' test.out

#- 236 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'qdepNhxZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AnonymizeIntegration' test.out

#- 237 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'gIKuMY86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AnonymizeOrder' test.out

#- 238 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'UkhHnro9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AnonymizePayment' test.out

#- 239 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'Ql4NDLp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AnonymizeRevocation' test.out

#- 240 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'qoydE63E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AnonymizeSubscription' test.out

#- 241 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'rIzrZksR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'AnonymizeWallet' test.out

#- 242 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'vAGWkxYD' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetUserDLCByPlatform' test.out

#- 243 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    '4mSTK96U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserDLC' test.out

#- 244 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'T1rgAyYS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'QueryUserEntitlements' test.out

#- 245 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "jWgYmGNk", "endDate": "1989-07-25T00:00:00Z", "grantedCode": "yI68krFV", "itemId": "BkEvrCWY", "itemNamespace": "aszvZfVu", "language": "ZtU-qAYZ", "metadata": {"hq68zeRM": {}, "zbzbw75O": {}, "pFstL9Wj": {}}, "origin": "Epic", "quantity": 26, "region": "diMHgmw5", "source": "REWARD", "startDate": "1988-08-02T00:00:00Z", "storeId": "JxoF0E7F"}, {"collectionId": "muiktHq6", "endDate": "1978-03-20T00:00:00Z", "grantedCode": "2QfWjhtP", "itemId": "nhy1ywY5", "itemNamespace": "d9WHaBIy", "language": "SmKY_511", "metadata": {"dCG94evw": {}, "vFtdln2k": {}, "kzOgzhsj": {}}, "origin": "Twitch", "quantity": 6, "region": "PhqfzwSq", "source": "IAP", "startDate": "1980-02-24T00:00:00Z", "storeId": "dlm41jRD"}, {"collectionId": "0i7BHhum", "endDate": "1988-01-11T00:00:00Z", "grantedCode": "HMgQaywe", "itemId": "oOShX0t2", "itemNamespace": "b1p7qLSM", "language": "zun_UOTV-237", "metadata": {"pHjbfl3g": {}, "nVGUBhA9": {}, "bDsFo8Ht": {}}, "origin": "Playstation", "quantity": 98, "region": "7hQ0NEkx", "source": "REFERRAL_BONUS", "startDate": "1976-04-21T00:00:00Z", "storeId": "UMWGdep6"}]' \
    'A3nCS2F7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GrantUserEntitlement' test.out

#- 246 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '1HUacjBt' \
    'hu2TipWc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'GetUserAppEntitlementByAppId' test.out

#- 247 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'wk4P9Ici' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'QueryUserEntitlementsByAppType' test.out

#- 248 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'OS2UraDB' \
    'kfkU11kn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserEntitlementByItemId' test.out

#- 249 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'olcWIyZR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'GetUserActiveEntitlementsByItemIds' test.out

#- 250 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '2MYvMKyW' \
    'gZDrgq7A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserEntitlementBySku' test.out

#- 251 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'nyigWlwy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'ExistsAnyUserActiveEntitlement' test.out

#- 252 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'uVeHLRPN' \
    '["z2tB29zT", "BP1e7SVF", "C0AoMijK"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 253 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'qIV3lhSz' \
    'GSWGW8nQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 254 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'WmW3ycVw' \
    'ItX5rE6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetUserEntitlementOwnershipByItemId' test.out

#- 255 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'T1o1VqcP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GetUserEntitlementOwnershipByItemIds' test.out

#- 256 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    '8w6wLJeM' \
    'InmdVFeU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserEntitlementOwnershipBySku' test.out

#- 257 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'j9JQIl2o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'RevokeAllEntitlements' test.out

#- 258 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    '4JtElEel' \
    'OTPH4cs2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'RevokeUserEntitlements' test.out

#- 259 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'l65J21n0' \
    'VlofRp2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlement' test.out

#- 260 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "exzliYQd", "endDate": "1977-08-26T00:00:00Z", "nullFieldList": ["5EJZhLNr", "jlFURR6L", "LtE2S1aM"], "origin": "GooglePlay", "reason": "kiHWvAu3", "startDate": "1992-02-20T00:00:00Z", "status": "SOLD", "useCount": 51}' \
    'nhKRTaPY' \
    'S4RT3Ye8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'UpdateUserEntitlement' test.out

#- 261 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"BOaJKy6g": {}, "eMQnqtPj": {}, "flHAe7NK": {}}, "options": ["1KawPcD5", "mCL4Vibp", "68VRnAH2"], "platform": "CvcN2ujy", "requestId": "dttADEw0", "useCount": 95}' \
    'l5GHGCra' \
    'RMdp6UG9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'ConsumeUserEntitlement' test.out

#- 262 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'eOu5Hd8f' \
    'E34xL9R6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'DisableUserEntitlement' test.out

#- 263 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'MIXipDhe' \
    'TZ7FjgUZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'EnableUserEntitlement' test.out

#- 264 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'rIkL8IUR' \
    'rZ8QUcuY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserEntitlementHistories' test.out

#- 265 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'cqgQgHmF' \
    'jvCWw52g' \
    --body '{"metadata": {"KJhpfJmN": {}, "Clk0Hlji": {}, "8Cm8ux1X": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'RevokeUserEntitlement' test.out

#- 266 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "ZDJcIdWT", "useCount": 21}' \
    'CgduOAQf' \
    'DBoWlYc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'RevokeUserEntitlementByUseCount' test.out

#- 267 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'NccKCNlT' \
    '9jiy4MCl' \
    '69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 268 RevokeUseCount
eval_tap 0 268 'RevokeUseCount # SKIP deprecated' test.out

#- 269 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "H63iOedQ", "requestId": "HehtQlEx", "useCount": 81}' \
    'dTk6rlaY' \
    'Ycqihgcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'SellUserEntitlement' test.out

#- 270 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 46, "endDate": "1981-03-15T00:00:00Z", "entitlementCollectionId": "XhTQlhhw", "entitlementOrigin": "Xbox", "itemId": "U5FsQEp5", "itemSku": "2trXq6Q7", "language": "zq5g1KLr", "metadata": {"Vbmnod9f": {}, "4Huhij2L": {}, "mU6cBt6k": {}}, "order": {"currency": {"currencyCode": "9sU8kJB5", "currencySymbol": "L7fLxEL0", "currencyType": "REAL", "decimals": 8, "namespace": "6Ak2NZSS"}, "ext": {"Xm09Setc": {}, "XhaQpQcA": {}, "HaRrRrsZ": {}}, "free": false}, "orderNo": "oRTFTL1U", "origin": "System", "overrideBundleItemQty": {"X0hKD3NJ": 52, "mr9byMXZ": 30, "Zd0sS5VO": 87}, "quantity": 86, "region": "RKRLa13l", "source": "DLC", "startDate": "1989-01-23T00:00:00Z", "storeId": "F9FeJSEe"}' \
    'SHd7ft10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'FulfillItem' test.out

#- 271 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "IKkgH8Sa", "language": "Wp", "region": "OXbpd5fs"}' \
    'tFPsJ0in' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'RedeemCode' test.out

#- 272 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "yA3gRDqn", "itemSku": "uWdqoeRv", "quantity": 19}' \
    'QiEQXgc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'PreCheckFulfillItem' test.out

#- 273 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "loWnykJC", "entitlementOrigin": "IOS", "metadata": {"Zs6FtaNW": {}, "cAjpNmhn": {}, "YTm91LaB": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "8aVylGVg", "namespace": "JMUThDAo"}, "item": {"itemId": "36yKECdC", "itemName": "ixqGnKOl", "itemSku": "E8dx4Xvl", "itemType": "CjqJjvyl"}, "quantity": 52, "type": "ITEM"}, {"currency": {"currencyCode": "v4aO2yKk", "namespace": "vGCbJEgk"}, "item": {"itemId": "qh8OIkrV", "itemName": "ov1Cy5e7", "itemSku": "rfGUdF1o", "itemType": "u7PoHYKW"}, "quantity": 25, "type": "CURRENCY"}, {"currency": {"currencyCode": "iPc7JtVj", "namespace": "13CoIusN"}, "item": {"itemId": "Y9lFFjR3", "itemName": "KkckmRgF", "itemSku": "oCAegqE0", "itemType": "mD7jLwmn"}, "quantity": 85, "type": "ITEM"}], "source": "ACHIEVEMENT", "transactionId": "eLjLPlC5"}' \
    '37UA1pFx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'FulfillRewards' test.out

#- 274 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'aRh9erpS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'QueryUserIAPOrders' test.out

#- 275 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'yqTwKkiH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'QueryAllUserIAPOrders' test.out

#- 276 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'H9ce8q4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'QueryUserIAPConsumeHistory' test.out

#- 277 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_ID", "language": "Km", "productId": "mv433QAR", "region": "W3zSlrAm", "transactionId": "HLzM3aKH", "type": "OCULUS"}' \
    '0g6CBS7L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'MockFulfillIAPItem' test.out

#- 278 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'bZUhNvSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'QueryUserThirdPartySubscription' test.out

#- 279 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'STADIA' \
    'wBMoxP4I' \
    'JsrAWxA4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 280 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'EPICGAMES' \
    'cs3Zy0Vz' \
    'tbdmM4HL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 281 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'Wo8mHfEh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 282 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'ukNNdfIm' \
    'rX7tXoPc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetThirdPartySubscriptionDetails' test.out

#- 283 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'gc70FL7h' \
    'fJ91kZ9S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetSubscriptionHistory' test.out

#- 284 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'd4ynV7Mp' \
    'P4W60yUo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'SyncSubscriptionTransaction' test.out

#- 285 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'Pfzlz3Fx' \
    'sCSwCtZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetThirdPartyUserSubscriptionDetails' test.out

#- 286 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'hwY6b65W' \
    '8jFcXw81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'SyncSubscription' test.out

#- 287 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'PpSInyfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'QueryUserOrders' test.out

#- 288 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "tp9610IV", "currencyNamespace": "rvwOtJQZ", "discountCodes": ["VLiU2E6u", "UFQasdYg", "ZlquIvHk"], "discountedPrice": 4, "entitlementPlatform": "Xbox", "ext": {"EnXZGASY": {}, "kCOugLWD": {}, "yIJZHlZC": {}}, "itemId": "06m4IKin", "language": "HynrPAFa", "options": {"skipPriceValidation": false}, "platform": "Other", "price": 16, "quantity": 36, "region": "5xzly1r1", "returnUrl": "16z16KgT", "sandbox": true, "sectionId": "Hkx4W4RI"}' \
    'REBKBPpU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'AdminCreateUserOrder' test.out

#- 289 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'iiDL04r8' \
    'uFeYxLi0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'CountOfPurchasedItem' test.out

#- 290 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'd2kiDMLZ' \
    '7NvWAITI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetUserOrder' test.out

#- 291 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "DELETED", "statusReason": "g62jKfjw"}' \
    'YGYMI7dR' \
    'JZfapyvZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'UpdateUserOrderStatus' test.out

#- 292 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    '4BQGBopq' \
    'ySunryY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'FulfillUserOrder' test.out

#- 293 GetUserOrderGrant
eval_tap 0 293 'GetUserOrderGrant # SKIP deprecated' test.out

#- 294 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'rA8WoPcE' \
    'tHI3nKp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetUserOrderHistories' test.out

#- 295 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "P4j6iqaK"}, "authorisedTime": "1987-12-15T00:00:00Z", "chargebackReversedTime": "1980-01-02T00:00:00Z", "chargebackTime": "1993-11-04T00:00:00Z", "chargedTime": "1982-03-22T00:00:00Z", "createdTime": "1974-09-19T00:00:00Z", "currency": {"currencyCode": "xjwZeugW", "currencySymbol": "z65QSOcp", "currencyType": "REAL", "decimals": 77, "namespace": "pg7rZl4t"}, "customParameters": {"NGuVoWF3": {}, "pcOxkh1g": {}, "P9twjvtv": {}}, "extOrderNo": "pmMFYHGC", "extTxId": "Igh5Xwwa", "extUserId": "mEqg7kmK", "issuedAt": "1991-05-02T00:00:00Z", "metadata": {"2dAWdOhw": "sjaixa0a", "IePR0YyC": "fTiGNsGU", "fxlBc15W": "L0HKgT8m"}, "namespace": "qaQspOj0", "nonceStr": "VDBAuk2l", "paymentData": {"discountAmount": 99, "discountCode": "TTmMBkO7", "subtotalPrice": 78, "tax": 94, "totalPrice": 0}, "paymentMethod": "GT2hwsWi", "paymentMethodFee": 64, "paymentOrderNo": "bCKkm8zo", "paymentProvider": "CHECKOUT", "paymentProviderFee": 99, "paymentStationUrl": "ey7KlhiA", "price": 17, "refundedTime": "1971-02-12T00:00:00Z", "salesTax": 8, "sandbox": true, "sku": "2XUDQPNt", "status": "CHARGED", "statusReason": "VGsDmvlx", "subscriptionId": "MWcNW55f", "subtotalPrice": 53, "targetNamespace": "PPFpLuRQ", "targetUserId": "BiocsuIj", "tax": 29, "totalPrice": 98, "totalTax": 84, "txEndTime": "1989-09-27T00:00:00Z", "type": "EUHqE99v", "userId": "oDowAb2H", "vat": 28}' \
    'H5WL65mQ' \
    'bFaXWctO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'ProcessUserOrderNotification' test.out

#- 296 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'bEZH81iu' \
    'nsPpMdrK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'DownloadUserOrderReceipt' test.out

#- 297 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "fKWvSz4g", "currencyNamespace": "iIob6LQl", "customParameters": {"Awh7UQW2": {}, "VHYAEssR": {}, "mnsVJdLc": {}}, "description": "hIl3OYgP", "extOrderNo": "21rx5qld", "extUserId": "N9xEMdpm", "itemType": "SEASON", "language": "nP_ymOb", "metadata": {"ayJTX63B": "UyvlmQlB", "JGXTa0Dl": "sVKY80RP", "ukRlASM4": "VrGzRivw"}, "notifyUrl": "3LsAw6Vd", "omitNotification": true, "platform": "226FnRHC", "price": 31, "recurringPaymentOrderNo": "7EyTUk1r", "region": "0WBbY76Z", "returnUrl": "nNUKtmMt", "sandbox": false, "sku": "nzpbXsGU", "subscriptionId": "DjU7gZlH", "title": "V0W2Sp46"}' \
    'tdlbHW15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'CreateUserPaymentOrder' test.out

#- 298 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "GPx38VMj"}' \
    'PRzAbq8Y' \
    'GcocTmmF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'RefundUserPaymentOrder' test.out

#- 299 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'b7JmvVUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetUserPlatformAccountClosureHistories' test.out

#- 300 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "aHm8z7wG", "orderNo": "v7KMZfhj"}' \
    'K3P4Nv81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'ApplyUserRedemption' test.out

#- 301 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"TEvkpbz8": {}, "Lnhcp3Cn": {}, "0x39or4r": {}}, "reason": "tAIELaAk", "revokeEntries": [{"currency": {"balanceOrigin": "Playstation", "currencyCode": "uinS5wrh", "namespace": "z7aNIbkO"}, "entitlement": {"entitlementId": "0MPcUS89"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "AIUzDgUE", "itemIdentityType": "ITEM_SKU", "origin": "GooglePlay"}, "quantity": 51, "type": "ITEM"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "DrHogU0B", "namespace": "aDh7Yfml"}, "entitlement": {"entitlementId": "ysVMWxo7"}, "item": {"entitlementOrigin": "System", "itemIdentity": "ezjdwbCY", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 95, "type": "ITEM"}, {"currency": {"balanceOrigin": "System", "currencyCode": "Nqb303UO", "namespace": "SNbjWzm6"}, "entitlement": {"entitlementId": "ThujeXzj"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "Ern6RZBb", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 91, "type": "ITEM"}], "source": "ORDER", "transactionId": "TZvQl2Vw"}' \
    'lKmjjwAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'DoRevocation' test.out

#- 302 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "snrDOXRL", "payload": {"n2AN44Rj": {}, "IdlCvw30": {}, "ofOPTItH": {}}, "scid": "eb2fkoZV", "sessionTemplateName": "AXNofrC2"}' \
    'F7anpwTS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'RegisterXblSessions' test.out

#- 303 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'mWDPrgAQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'QueryUserSubscriptions' test.out

#- 304 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'ZFkKktx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetUserSubscriptionActivities' test.out

#- 305 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 8, "itemId": "ucatH7Iv", "language": "SRWvBv6E", "reason": "eRQMymZE", "region": "fwUhuHGU", "source": "rzOKfzx0"}' \
    'bgLZMJNV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'PlatformSubscribeSubscription' test.out

#- 306 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'fHkOuXt4' \
    '4wp4tSZ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 307 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'KGSaaQa5' \
    't54U1a0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'GetUserSubscription' test.out

#- 308 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'gvKQAKiK' \
    '8H8K4e7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'DeleteUserSubscription' test.out

#- 309 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "3mYCFVjI"}' \
    'KIExd6OY' \
    'xYvur0M1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'CancelSubscription' test.out

#- 310 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 41, "reason": "rAuE4a9h"}' \
    'w9rPic1Z' \
    'KNQtJGLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'GrantDaysToSubscription' test.out

#- 311 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'P9QR8VNB' \
    'vNYTVUWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'GetUserSubscriptionBillingHistories' test.out

#- 312 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "3myKLssL"}, "authorisedTime": "1995-11-14T00:00:00Z", "chargebackReversedTime": "1975-10-31T00:00:00Z", "chargebackTime": "1996-09-22T00:00:00Z", "chargedTime": "1988-01-22T00:00:00Z", "createdTime": "1977-10-10T00:00:00Z", "currency": {"currencyCode": "O0ADpaxJ", "currencySymbol": "K4Wfg7cD", "currencyType": "REAL", "decimals": 8, "namespace": "S84ieIPM"}, "customParameters": {"Pyj1lhyz": {}, "vY1zZRKM": {}, "0q9OgVBf": {}}, "extOrderNo": "yNUrEVi9", "extTxId": "FSwyDlEQ", "extUserId": "bnObC3xP", "issuedAt": "1984-05-01T00:00:00Z", "metadata": {"25I4m4wA": "i2UjC7BX", "mh4SAnB4": "eNITBF7h", "zMj01UH0": "po8sOqsC"}, "namespace": "RuV7Gjem", "nonceStr": "SlLYyPnp", "paymentData": {"discountAmount": 40, "discountCode": "x9eOjgpf", "subtotalPrice": 100, "tax": 61, "totalPrice": 77}, "paymentMethod": "eXAooVF6", "paymentMethodFee": 71, "paymentOrderNo": "P84cKAbX", "paymentProvider": "NEONPAY", "paymentProviderFee": 96, "paymentStationUrl": "Zu0Bwo7l", "price": 88, "refundedTime": "1999-08-12T00:00:00Z", "salesTax": 70, "sandbox": false, "sku": "PQBeZNqX", "status": "REFUNDED", "statusReason": "VQU2XA0A", "subscriptionId": "lzZPGYsa", "subtotalPrice": 22, "targetNamespace": "bTVvoKfA", "targetUserId": "TjNxvF7f", "tax": 30, "totalPrice": 18, "totalTax": 13, "txEndTime": "1977-10-20T00:00:00Z", "type": "i3OL6n9t", "userId": "rCsC7NUJ", "vat": 6}' \
    'Og7fLI73' \
    'hTvZnxAv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'ProcessUserSubscriptionNotification' test.out

#- 313 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 7, "orderNo": "BzeFUOUq"}' \
    '2Ozurc6c' \
    'VXFmTPkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'AcquireUserTicket' test.out

#- 314 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'udXCXPMp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'QueryUserCurrencyWallets' test.out

#- 315 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 60, "balanceOrigin": "Nintendo", "balanceSource": "ORDER_REVOCATION", "metadata": {"OYDVEEOn": {}, "0u3AcyJX": {}, "HTC0uPz2": {}}, "reason": "7ywYertr"}' \
    'yUvhtLp5' \
    'aZ1icw0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'DebitUserWalletByCurrencyCode' test.out

#- 316 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'jf21xEB2' \
    'un2uVP1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'ListUserCurrencyTransactions' test.out

#- 317 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 79, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"P4PB61aJ": {}, "XlfMX9F5": {}, "BTSpK7Tj": {}}, "reason": "vAnVJ3Yp", "walletPlatform": "Playstation"}' \
    'ndHJjmBI' \
    '8MKZJxSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'CheckBalance' test.out

#- 318 CheckWallet
eval_tap 0 318 'CheckWallet # SKIP deprecated' test.out

#- 319 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 26, "expireAt": "1976-07-28T00:00:00Z", "metadata": {"Bc2mRT3f": {}, "yteMnkHV": {}, "5iHRs5p8": {}}, "origin": "Other", "reason": "Wy7BguIp", "source": "OTHER"}' \
    'QwEc8TyD' \
    'EdxbHOLR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'CreditUserWallet' test.out

#- 320 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 5, "debitBalanceSource": "EXPIRATION", "metadata": {"3xFOidyr": {}, "lpKZxa66": {}, "NcyTjWpr": {}}, "reason": "MjFNjQV4", "walletPlatform": "IOS"}' \
    'ih0sME9t' \
    'nNfx2Smp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'DebitByWalletPlatform' test.out

#- 321 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 38, "metadata": {"orUzZ9uT": {}, "kDcHcwQm": {}, "pEjfhvtV": {}}, "walletPlatform": "IOS"}' \
    'ZTc0clG8' \
    '7fwg5xTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'PayWithUserWallet' test.out

#- 322 GetUserWallet
eval_tap 0 322 'GetUserWallet # SKIP deprecated' test.out

#- 323 DebitUserWallet
eval_tap 0 323 'DebitUserWallet # SKIP deprecated' test.out

#- 324 DisableUserWallet
eval_tap 0 324 'DisableUserWallet # SKIP deprecated' test.out

#- 325 EnableUserWallet
eval_tap 0 325 'EnableUserWallet # SKIP deprecated' test.out

#- 326 ListUserWalletTransactions
eval_tap 0 326 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 327 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'ListViews' test.out

#- 328 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 17, "localizations": {"Jy8pfUGQ": {"description": "X32mmaCl", "localExt": {"nZ0sbMXo": {}, "qdaBbyMh": {}, "DLfBbtJo": {}}, "longDescription": "L9jCcvsC", "title": "2PzKpxGI"}, "zCIUdUBc": {"description": "dsaVpQoE", "localExt": {"RWNEGv8D": {}, "H8ofaFHy": {}, "2DuNFy2q": {}}, "longDescription": "RW5dCBMQ", "title": "cM9fHTfM"}, "5ldb0s0b": {"description": "STYgdcQd", "localExt": {"Z8tldrhO": {}, "fQBBdHJf": {}, "ICiLsBlC": {}}, "longDescription": "FzJSPx4c", "title": "5dk2EOx5"}}, "name": "k0n6yGi4"}' \
    '3TDk4HoZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'CreateView' test.out

#- 329 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'l2xO9eHE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'GetView' test.out

#- 330 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 12, "localizations": {"UIFTVxlj": {"description": "MMr9SJ1h", "localExt": {"diq6sMsa": {}, "D3Qeuv8t": {}, "nnbwg1G4": {}}, "longDescription": "VIgbu8n9", "title": "11Fj1GVG"}, "zDqdVjJ9": {"description": "D4fmPBx8", "localExt": {"oargVmUZ": {}, "rAyX6MbH": {}, "GpKqVGeV": {}}, "longDescription": "wurMmyJ8", "title": "b8pXmroF"}, "QaSUFYUP": {"description": "t8HqHAgT", "localExt": {"oLcbca13": {}, "xy4CtOfQ": {}, "b2YJ9Lt0": {}}, "longDescription": "evbivCi1", "title": "GfIuPp5F"}}, "name": "PJpc3mM8"}' \
    '2JvtB6h5' \
    'nqJiU5LY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'UpdateView' test.out

#- 331 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    've9zlxeQ' \
    'q2N8Ggli' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'DeleteView' test.out

#- 332 QueryWallets
eval_tap 0 332 'QueryWallets # SKIP deprecated' test.out

#- 333 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 83, "expireAt": "1974-07-24T00:00:00Z", "metadata": {"hL5ecZPD": {}, "2HHtwrBH": {}, "IpbGTyJS": {}}, "origin": "Oculus", "reason": "E10KWHa9", "source": "REDEEM_CODE"}, "currencyCode": "XvRwdSte", "userIds": ["ODaKfYRj", "W5c0wu61", "g0xSdt2x"]}, {"creditRequest": {"amount": 44, "expireAt": "1987-01-10T00:00:00Z", "metadata": {"CaNwFAng": {}, "S6a4I7Fn": {}, "PJgoyz8O": {}}, "origin": "GooglePlay", "reason": "2SBKh9ux", "source": "REFERRAL_BONUS"}, "currencyCode": "elGNVO4r", "userIds": ["wkBwWwKB", "tQLxPSrb", "pxgKfpeW"]}, {"creditRequest": {"amount": 80, "expireAt": "1976-02-28T00:00:00Z", "metadata": {"aIr0LTT9": {}, "1EKftUvN": {}, "EACPVfcD": {}}, "origin": "Playstation", "reason": "ANKvoAGA", "source": "SELL_BACK"}, "currencyCode": "nPyKn2u9", "userIds": ["cXoMSh8b", "VHoVJA55", "QgYcpSqL"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'BulkCredit' test.out

#- 334 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "vVCpBqpA", "request": {"allowOverdraft": true, "amount": 5, "balanceOrigin": "IOS", "balanceSource": "PAYMENT", "metadata": {"8Zo80HkL": {}, "e9MrksF0": {}, "8ZNam8uW": {}}, "reason": "zcCFJTr9"}, "userIds": ["D6x2QJbC", "ec32QyvD", "3DjM68uV"]}, {"currencyCode": "upOGaf2w", "request": {"allowOverdraft": false, "amount": 93, "balanceOrigin": "Epic", "balanceSource": "PAYMENT", "metadata": {"vPiOkB3v": {}, "DVV5ELlI": {}, "2XGNfNxY": {}}, "reason": "jmj6upht"}, "userIds": ["Nw3q4W44", "qigaC4YJ", "O9BaRXu8"]}, {"currencyCode": "7rEYMhdu", "request": {"allowOverdraft": false, "amount": 76, "balanceOrigin": "Playstation", "balanceSource": "EXPIRATION", "metadata": {"1o69a8LI": {}, "8Q7NhlJz": {}, "Z7i5Ys1A": {}}, "reason": "4zLNsKEc"}, "userIds": ["QjJ5OrBT", "u9ir8I8D", "d3clRMur"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'BulkDebit' test.out

#- 335 GetWallet
eval_tap 0 335 'GetWallet # SKIP deprecated' test.out

#- 336 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'qzovoLf7' \
    '7rNoT3Wq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'SyncOrders' test.out

#- 337 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["Mnh7hFZ8", "G1AJXh5V", "DvwsofAM"], "apiKey": "sfkcGl9k", "authoriseAsCapture": true, "blockedPaymentMethods": ["kFPs8Cqh", "sZBVM1uG", "j5e02ngo"], "clientKey": "ujkwLJs1", "dropInSettings": "jjPwKm82", "liveEndpointUrlPrefix": "hxHYvxgw", "merchantAccount": "KdZ5zfnf", "notificationHmacKey": "QSUbWEEO", "notificationPassword": "q4OzZYnC", "notificationUsername": "3wIchZob", "returnUrl": "RuVlkP39", "settings": "6e40uXnQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'TestAdyenConfig' test.out

#- 338 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "GKM6ZgOw", "privateKey": "exncTGs1", "publicKey": "GZt8L1Ll", "returnUrl": "mFxHtWH5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'TestAliPayConfig' test.out

#- 339 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "ClGTeJiO", "secretKey": "0ymHcvH5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'TestCheckoutConfig' test.out

#- 340 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'DebugMatchedPaymentMerchantConfig' test.out

#- 341 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "K9tURRdw", "webhookSecretKey": "BOdQa80m"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'TestNeonPayConfig' test.out

#- 342 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "4nR54FH2", "clientSecret": "rcLFDZIZ", "returnUrl": "8FrXCEmR", "webHookId": "oSzdrVXn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'TestPayPalConfig' test.out

#- 343 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["XHV8JbXj", "ovi6nVFi", "2zf1MDmr"], "publishableKey": "4kO90AMD", "secretKey": "bjIMmhVg", "webhookSecret": "R6yNt64F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'TestStripeConfig' test.out

#- 344 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "mT9m2IE2", "key": "11UHI6z9", "mchid": "3vEDwCmF", "returnUrl": "Y8T69aJN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'TestWxPayConfig' test.out

#- 345 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "VSEuFhZo", "flowCompletionUrl": "u7f3fK29", "merchantId": 13, "projectId": 12, "projectSecretKey": "n5ckclrm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'TestXsollaConfig' test.out

#- 346 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'hECJ9MpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'GetPaymentMerchantConfig1' test.out

#- 347 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["9p7czIyC", "0cYohiDG", "OgDOand1"], "apiKey": "MG7nDuOc", "authoriseAsCapture": false, "blockedPaymentMethods": ["HnIhMlju", "gCc1wTnR", "t2XZgrDt"], "clientKey": "ho07hCsj", "dropInSettings": "eW1ukqvF", "liveEndpointUrlPrefix": "oYFu4gxT", "merchantAccount": "3PqKMbHm", "notificationHmacKey": "49LTxQ3L", "notificationPassword": "eT2O18RW", "notificationUsername": "IluZIvdr", "returnUrl": "Ze2i4FHw", "settings": "gno2EJnU"}' \
    'gAxaaeq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'UpdateAdyenConfig' test.out

#- 348 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'u7IzH2xy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'TestAdyenConfigById' test.out

#- 349 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "YDkLq5qR", "privateKey": "kE5RRIIo", "publicKey": "7wShNZci", "returnUrl": "GG3tpl6e"}' \
    'Qe2mwYK1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'UpdateAliPayConfig' test.out

#- 350 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'zMxZCWzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'TestAliPayConfigById' test.out

#- 351 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "ebZNBPUO", "secretKey": "t1tGI101"}' \
    'bS3JVUS4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'UpdateCheckoutConfig' test.out

#- 352 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'PjM1VAk4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'TestCheckoutConfigById' test.out

#- 353 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "X0YnV7R4", "webhookSecretKey": "2rFWFZuS"}' \
    'u4MhiCmD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'UpdateNeonPayConfig' test.out

#- 354 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'W9YX6YPa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'TestNeonPayConfigById' test.out

#- 355 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "wC31PcJH", "clientSecret": "Pqkjzqp0", "returnUrl": "BsOi5hKp", "webHookId": "FxDY023z"}' \
    'zXf1zjfn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'UpdatePayPalConfig' test.out

#- 356 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'tjRE9Ctu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'TestPayPalConfigById' test.out

#- 357 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["xH01l4xj", "l1nIeU9g", "f0Q9SKqk"], "publishableKey": "gORRMt39", "secretKey": "h0t0I3yb", "webhookSecret": "Xr1DciT6"}' \
    't6fn2TBQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'UpdateStripeConfig' test.out

#- 358 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'CPAhT5d1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'TestStripeConfigById' test.out

#- 359 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "yRt1A8IW", "key": "yS1wHHGV", "mchid": "nHKl0PqO", "returnUrl": "RPWEkiR7"}' \
    '5eKxMX7y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'UpdateWxPayConfig' test.out

#- 360 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'NzK5C62U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'UpdateWxPayConfigCert' test.out

#- 361 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'QiAbjkfw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestWxPayConfigById' test.out

#- 362 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "jOji1DLS", "flowCompletionUrl": "1JhGlF5N", "merchantId": 29, "projectId": 91, "projectSecretKey": "VEOdEo3d"}' \
    'At05hnJY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'UpdateXsollaConfig' test.out

#- 363 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'rsF71ja3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'TestXsollaConfigById' test.out

#- 364 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "MOBILE", "showCloseButton": false, "size": "LARGE", "theme": "DEFAULT_DARK"}' \
    'Uve2RCwL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'UpdateXsollaUIConfig' test.out

#- 365 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'QueryPaymentProviderConfig' test.out

#- 366 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "STRIPE", "namespace": "YbwCtCeH", "region": "hp1KzL7U", "sandboxTaxJarApiToken": "1Zka4JWW", "specials": ["WXPAY", "ADYEN", "STRIPE"], "taxJarApiToken": "sYu73uwP", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'CreatePaymentProviderConfig' test.out

#- 367 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'GetAggregatePaymentProviders' test.out

#- 368 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'DebugMatchedPaymentProviderConfig' test.out

#- 369 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'GetSpecialPaymentProviders' test.out

#- 370 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "STRIPE", "namespace": "trP4Y5gF", "region": "26kY7HAI", "sandboxTaxJarApiToken": "LAThLxqI", "specials": ["XSOLLA", "WXPAY", "NEONPAY"], "taxJarApiToken": "SjO94kyc", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    'xUZlfSKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'UpdatePaymentProviderConfig' test.out

#- 371 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'xhbtQOGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'DeletePaymentProviderConfig' test.out

#- 372 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'GetPaymentTaxConfig' test.out

#- 373 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "0UMppOOx", "taxJarApiToken": "xpHKe3GD", "taxJarEnabled": false, "taxJarProductCodesMapping": {"cdC4hiTr": "7PcYHkf9", "A7BDCSOV": "8yb7uJio", "rLhbWg1d": "pKrJr5Pp"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdatePaymentTaxConfig' test.out

#- 374 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'GxqdO7YJ' \
    'IMFY35UX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'SyncPaymentOrders' test.out

#- 375 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicGetRootCategories' test.out

#- 376 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'DownloadCategories' test.out

#- 377 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'XSkOIykN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicGetCategory' test.out

#- 378 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'Ta1k7eh7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGetChildCategories' test.out

#- 379 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'fSHLMhxs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGetDescendantCategories' test.out

#- 380 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicListCurrencies' test.out

#- 381 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'GeDLCDurableRewardShortMap' test.out

#- 382 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'GetAppleConfigVersion' test.out

#- 383 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'GetIAPItemMapping' test.out

#- 384 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'o483EiWI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetItemByAppId' test.out

#- 385 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicQueryItems' test.out

#- 386 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'X2vsiKK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetItemBySku' test.out

#- 387 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '6kInwkMl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicGetEstimatedPrice' test.out

#- 388 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'LwSgdOVx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicBulkGetItems' test.out

#- 389 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["fmNywabq", "ufZQFQWY", "kmlHr0Qs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicValidateItemPurchaseCondition' test.out

#- 390 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'j2bzwyXs' \
    'Lj33RpP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicSearchItems' test.out

#- 391 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'HctsADYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetApp' test.out

#- 392 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'yGdZSJDQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetItemDynamicData' test.out

#- 393 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'dUSP3nXB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetItem' test.out

#- 394 GetPaymentCustomization
eval_tap 0 394 'GetPaymentCustomization # SKIP deprecated' test.out

#- 395 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "7m5PPdLQ", "successUrl": "fwdH3cfh"}, "paymentOrderNo": "myO9OKCY", "paymentProvider": "NEONPAY", "returnUrl": "lujii9ic", "ui": "fW3OoCSc", "zipCode": "SaDLqBeB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicGetPaymentUrl' test.out

#- 396 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    '5j2rii5o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicGetPaymentMethods' test.out

#- 397 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'u3rWUOw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUnpaidPaymentOrder' test.out

#- 398 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "MtriMV5w"}' \
    '58MNEnFk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'Pay' test.out

#- 399 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'MsR2vOnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicCheckPaymentOrderPaidStatus' test.out

#- 400 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'STRIPE' \
    'gPV2SVnG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'GetPaymentPublicConfig' test.out

#- 401 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'QwaYWajP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetQRCode' test.out

#- 402 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '27Zv1TX6' \
    '5KEI7hjh' \
    'ADYEN' \
    'sOzCs8DB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicNormalizePaymentReturnUrl' test.out

#- 403 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'tumgbN6P' \
    'NEONPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'GetPaymentTaxValue' test.out

#- 404 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'U6lAwJ7x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'GetRewardByCode' test.out

#- 405 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'QueryRewards1' test.out

#- 406 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    '1rhCJznT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'GetReward1' test.out

#- 407 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicListStores' test.out

#- 408 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicExistsAnyMyActiveEntitlement' test.out

#- 409 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'EXKYmJrP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 410 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    '2EWw3nzN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 411 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'o33pznzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 412 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetEntitlementOwnershipToken' test.out

#- 413 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "ICNpm7pS", "language": "zUxW-wIMi_894", "region": "OYXuqKbc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'SyncTwitchDropsEntitlement' test.out

#- 414 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'Qhy6tbdE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetMyWallet' test.out

#- 415 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'BrXgF8nH' \
    --body '{"epicGamesJwtToken": "meYBbLGu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'SyncEpicGameDLC' test.out

#- 416 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    '9knjuo8z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'SyncOculusDLC' test.out

#- 417 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'QQaFtpDK' \
    --body '{"serviceLabel": 56}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicSyncPsnDlcInventory' test.out

#- 418 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'DTwoywxj' \
    --body '{"serviceLabels": [10, 36, 47]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 419 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "Ravwy7pb", "steamId": "9pbIFCRB"}' \
    '9PNeljxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'SyncSteamDLC' test.out

#- 420 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'IJm7gZcq' \
    --body '{"xstsToken": "Q4Q4XUsi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'SyncXboxDLC' test.out

#- 421 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'PadN3cCh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicQueryUserEntitlements' test.out

#- 422 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'ta6BHTir' \
    'gk24U3NU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGetUserAppEntitlementByAppId' test.out

#- 423 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'PEVxkjx7' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicQueryUserEntitlementsByAppType' test.out

#- 424 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'iFCo4D08' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetUserEntitlementsByIds' test.out

#- 425 PublicGetUserEntitlementByItemId
eval_tap 0 425 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 426 PublicGetUserEntitlementBySku
eval_tap 0 426 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 427 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'Vt4AC93A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicUserEntitlementHistory' test.out

#- 428 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'p9niVpu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicExistsAnyUserActiveEntitlement' test.out

#- 429 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'xjzsyNsC' \
    'Bg0yLyNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 430 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'hO6k5kBa' \
    'iPcoLbSJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 431 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'l4lAKwW6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 432 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    '3D4HLDEq' \
    'Meku6J6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 433 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'Ikjs6SXr' \
    '0rI3yJzF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetUserEntitlement' test.out

#- 434 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["XyGGWgVr", "0yLqDBWO", "VTrdUoh7"], "requestId": "qJ1WUL4v", "useCount": 76}' \
    'Xv4qiDXd' \
    'iePMi8y8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicConsumeUserEntitlement' test.out

#- 435 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "xqOBwA4l", "useCount": 38}' \
    'tGEbcMIQ' \
    's1QxiOtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicSellUserEntitlement' test.out

#- 436 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 49}' \
    'taxCPxfr' \
    'vl5j7EG2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicSplitUserEntitlement' test.out

#- 437 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "gApFqb29", "metadata": {"operationSource": "INVENTORY"}, "useCount": 6}' \
    'TZLAiotq' \
    'bTDSI8L6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicTransferUserEntitlement' test.out

#- 438 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "ZoMYj5If", "language": "ySS-xHAC-yj", "region": "PI18KgOc"}' \
    'Z20NHZCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicRedeemCode' test.out

#- 439 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "st-JFKt-623", "productId": "WD5afCny", "receiptData": "XbDSMAAM", "region": "rY02C57m", "transactionId": "ATtPDvnA"}' \
    'XV13T0Oj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicFulfillAppleIAPItem' test.out

#- 440 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '6eClbp7U' \
    --body '{"epicGamesJwtToken": "XjBuxPiS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'SyncEpicGamesInventory' test.out

#- 441 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": false, "language": "BS-XbpR", "orderId": "ao9GU7c7", "packageName": "lJPV8aGQ", "productId": "mt5FQTq1", "purchaseTime": 47, "purchaseToken": "C0LiVsoT", "region": "FUKuEplg", "subscriptionPurchase": false}' \
    'vByLJKFt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicFulfillGoogleIAPItem' test.out

#- 442 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'bz0HVtWb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'SyncOculusConsumableEntitlements' test.out

#- 443 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'AmBA0hmG' \
    --body '{"currencyCode": "zjwlSktp", "price": 0.7465118257407845, "productId": "FkQ65FiN", "serviceLabel": 41}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicReconcilePlayStationStore' test.out

#- 444 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "Yi3TiqL9", "price": 0.780020271234911, "productId": "v0VYGeGm", "serviceLabels": [0, 89, 77]}' \
    'pxTb2hJk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 445 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "ECLqsAIh", "currencyCode": "quei7xEW", "language": "Szz_nnhL_728", "price": 0.427340742399005, "productId": "paaFYFTh", "region": "HpFy7c6j", "steamId": "Br9i9m72"}' \
    'tYdJqu1N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'SyncSteamInventory' test.out

#- 446 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'GOOGLE' \
    'BKnZK2gG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicQueryUserThirdPartySubscription' test.out

#- 447 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "dVyLdO6U", "language": "KDe-494", "region": "xBPUtS6t"}' \
    'S2mPDiIe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'SyncTwitchDropsEntitlement1' test.out

#- 448 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'ydvOjfcZ' \
    --body '{"currencyCode": "ITjJJ3Be", "price": 0.32521370111571235, "productId": "fGr2pfuI", "xstsToken": "QPj44pxh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'SyncXboxInventory' test.out

#- 449 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'tCuAWwge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicQueryUserOrders' test.out

#- 450 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "tNv6l8aW", "discountCodes": ["ru1ZAkBj", "nBV0r7Dn", "P4hJZGUs"], "discountedPrice": 10, "ext": {"CEObbzIG": {}, "m9aY1eFv": {}, "OJCh2Kgr": {}}, "itemId": "c138TvUf", "language": "EH-uG", "price": 53, "quantity": 100, "region": "R8qbZHR3", "returnUrl": "VE3uxOd6", "sectionId": "08MgJOXo"}' \
    'VL9NgqPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicCreateUserOrder' test.out

#- 451 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "D4hRkTxW", "discountCodes": ["Rkx03tYc", "0XZZ5G16", "Vf05EkhC"], "discountedPrice": 99, "itemId": "WyEukAGV", "price": 25, "quantity": 53}' \
    'S36U1MGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicPreviewOrderPrice' test.out

#- 452 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '3Tlpsdxw' \
    'GGZnFh1k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicGetUserOrder' test.out

#- 453 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'zmtFTMfi' \
    'NZdywBqZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicCancelUserOrder' test.out

#- 454 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'bnl9bEod' \
    'aCj5AT4D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicGetUserOrderHistories' test.out

#- 455 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'u36iAF01' \
    'wOhixYS0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicDownloadUserOrderReceipt' test.out

#- 456 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'TRLR00x1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicGetPaymentAccounts' test.out

#- 457 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    '7IFxpORX' \
    'paypal' \
    '6JvNxkV0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicDeletePaymentAccount' test.out

#- 458 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'BdbGkmv0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicListActiveSections' test.out

#- 459 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'T8ZPX3to' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicQueryUserSubscriptions' test.out

#- 460 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "87QpoVth", "itemId": "XxCN7Bh8", "language": "DKj", "region": "0J0Hilen", "returnUrl": "DluJQtKW", "source": "hSF5ejfy"}' \
    'ZMUQl5p1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicSubscribeSubscription' test.out

#- 461 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'CV5Onqc4' \
    'KSqzRMnv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 462 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'FI9Ezkl4' \
    'DSrJkljX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicGetUserSubscription' test.out

#- 463 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'NJCmkXYC' \
    'DZ6GJNf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'PublicChangeSubscriptionBillingAccount' test.out

#- 464 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "IrfLDnlp"}' \
    'jJfRnI3k' \
    'IlSz7Cpg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicCancelSubscription' test.out

#- 465 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'zvoxugac' \
    'CUdu5Xul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'PublicGetUserSubscriptionBillingHistories' test.out

#- 466 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'e68CzUr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'PublicListViews' test.out

#- 467 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    '1BBU44k8' \
    'VwwYYaip' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicGetWallet' test.out

#- 468 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'S4NT6zOY' \
    'pAbAJwDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicListUserWalletTransactions' test.out

#- 469 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicGetMyDLCContent' test.out

#- 470 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'QueryFulfillments' test.out

#- 471 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'QueryItemsV2' test.out

#- 472 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'ImportStore1' test.out

#- 473 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'ahsAgAIL' \
    --body '{"itemIds": ["JXbPmFVg", "AvZkJw5b", "uSsHowli"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'ExportStore1' test.out

#- 474 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "z0ZPJE5r", "entitlementOrigin": "Steam", "metadata": {"swcz9PpD": {}, "TmPCMnFd": {}, "KegNjaLn": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "40dfmkMZ", "namespace": "1xo5BR5e"}, "item": {"itemId": "uQAwXKMm", "itemName": "XRJ4VMYh", "itemSku": "1c2sheku", "itemType": "4I0lTPs8"}, "quantity": 42, "type": "CURRENCY"}, {"currency": {"currencyCode": "AefnTeg9", "namespace": "7zNeOa31"}, "item": {"itemId": "bLMmjVIt", "itemName": "CIBAAmA8", "itemSku": "7bfK1Vf7", "itemType": "IPFXD04C"}, "quantity": 24, "type": "CURRENCY"}, {"currency": {"currencyCode": "PXBQKJ4D", "namespace": "KPBRKxF7"}, "item": {"itemId": "BWq9wNrZ", "itemName": "xOLeFTCD", "itemSku": "zXwor6J1", "itemType": "5UvfacIy"}, "quantity": 19, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "VBKHgQjq"}' \
    'TuMNCKO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'FulfillRewardsV2' test.out

#- 475 FulfillItems
$PYTHON -m $MODULE 'platform-fulfill-items' \
    '{"items": [{"duration": 93, "endDate": "1988-11-20T00:00:00Z", "entitlementCollectionId": "d5JdiOj7", "entitlementOrigin": "Twitch", "itemId": "g8HYHeu8", "itemSku": "XHvqlAq4", "language": "XevpyXDg", "metadata": {"71Dmcani": {}, "C00KaD7j": {}, "D1aS9VJb": {}}, "orderNo": "nTf5SXV3", "origin": "Epic", "quantity": 87, "region": "549RX8ZT", "source": "PROMOTION", "startDate": "1996-08-24T00:00:00Z", "storeId": "lYE7r1Xa"}, {"duration": 33, "endDate": "1972-01-03T00:00:00Z", "entitlementCollectionId": "VpAny8gz", "entitlementOrigin": "Oculus", "itemId": "XF9TKe4Z", "itemSku": "KdOeZWj3", "language": "imzclDqj", "metadata": {"oFegRALf": {}, "5jkqHEB9": {}, "MHFkRN9Q": {}}, "orderNo": "rFQvnG3y", "origin": "Steam", "quantity": 46, "region": "z2V0CiC7", "source": "REDEEM_CODE", "startDate": "1975-06-27T00:00:00Z", "storeId": "yak7U6eq"}, {"duration": 0, "endDate": "1983-02-04T00:00:00Z", "entitlementCollectionId": "b5HWwBeT", "entitlementOrigin": "System", "itemId": "tI0e2VFZ", "itemSku": "GZpCfusR", "language": "OTTUx0YL", "metadata": {"jEQxxfpY": {}, "WrDTOJDW": {}, "AigNAElt": {}}, "orderNo": "tB55HqO7", "origin": "GooglePlay", "quantity": 50, "region": "GykXtflU", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1996-10-21T00:00:00Z", "storeId": "ydS10EAx"}]}' \
    'n0mwQgwe' \
    'fTlYb5Iu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'FulfillItems' test.out

#- 476 RetryFulfillItems
$PYTHON -m $MODULE 'platform-retry-fulfill-items' \
    'O820UAaD' \
    'CjfwYaVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'RetryFulfillItems' test.out

#- 477 RevokeItems
$PYTHON -m $MODULE 'platform-revoke-items' \
    'NcymlUR1' \
    'VfY9tpeH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'RevokeItems' test.out

#- 478 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    'bYg9WB80' \
    --body '{"transactionId": "EsBEWXcm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'V2PublicFulfillAppleIAPItem' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
