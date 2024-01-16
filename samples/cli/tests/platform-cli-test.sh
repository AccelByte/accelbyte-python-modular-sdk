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
platform-get-fulfillment-script '9hT3ZJSL' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'fkhBR6QJ' --body '{"grantDays": "WU1d7gNj"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'a57ZzqNw' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'XttRP2kv' --body '{"grantDays": "SsQNzaGa"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "xDwICoSv", "dryRun": true, "fulfillmentUrl": "BrfEArBr", "itemType": "CODE", "purchaseConditionUrl": "PX0SHqUc"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config 'AnPRZeKj' --login_with_auth "Bearer foo"
platform-update-item-type-config 'GmaWsYtj' --body '{"clazz": "A3TpQcz9", "dryRun": false, "fulfillmentUrl": "E428deDP", "purchaseConditionUrl": "VVx8Cwf7"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config '0ZoKLL3B' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "ErHKC5g6", "items": [{"extraSubscriptionDays": 100, "itemId": "gcFt7fpm", "itemName": "gPCEddTX", "quantity": 24}, {"extraSubscriptionDays": 80, "itemId": "yP95KvtE", "itemName": "qC7LPXEx", "quantity": 50}, {"extraSubscriptionDays": 56, "itemId": "p9ivQZa0", "itemName": "TS4PSNrc", "quantity": 78}], "maxRedeemCountPerCampaignPerUser": 11, "maxRedeemCountPerCode": 35, "maxRedeemCountPerCodePerUser": 43, "maxSaleCount": 88, "name": "VQkAB43W", "redeemEnd": "1972-09-28T00:00:00Z", "redeemStart": "1977-02-18T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["w3K35Q0E", "aj3g73aG", "cHjiK09D"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'rLCZpa5J' --login_with_auth "Bearer foo"
platform-update-campaign 'og2BV6yp' --body '{"description": "iT6RD61K", "items": [{"extraSubscriptionDays": 50, "itemId": "xhVcrEMk", "itemName": "RJb4JoXE", "quantity": 47}, {"extraSubscriptionDays": 3, "itemId": "YWiAFLvJ", "itemName": "PFCXuwXA", "quantity": 50}, {"extraSubscriptionDays": 27, "itemId": "em0loUUR", "itemName": "UqhR76bp", "quantity": 58}], "maxRedeemCountPerCampaignPerUser": 19, "maxRedeemCountPerCode": 16, "maxRedeemCountPerCodePerUser": 50, "maxSaleCount": 96, "name": "0W6mmUiZ", "redeemEnd": "1997-03-15T00:00:00Z", "redeemStart": "1971-07-17T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["jUPtPfwH", "dznpEEBi", "KYPUjAnu"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'qnSKVmcO' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "rYW8qVQN"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "058taNn3"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "qJrWs4Ze"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "tS30sdyj"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'hoFE9xmp' --body '{"categoryPath": "AM68E8Rg", "localizationDisplayNames": {"iWtSwNjg": "qrWmuLWr", "PEmhkKeW": "Ipk0G1pu", "BntjJxOe": "EWzga4ui"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'Wv19tebL' --login_with_auth "Bearer foo"
platform-update-category 'FFgqzXds' '3WsUowaf' --body '{"localizationDisplayNames": {"VvXovNQj": "dl8rIu8G", "EokKy6qg": "VSeE6IS3", "fQXmTwIF": "s9YkVXNS"}}' --login_with_auth "Bearer foo"
platform-delete-category '7xrI05hB' 'DaTZ5vWU' --login_with_auth "Bearer foo"
platform-get-child-categories 'iFdKlk1l' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'Td95cZKT' --login_with_auth "Bearer foo"
platform-query-codes 'vEArAWko' --login_with_auth "Bearer foo"
platform-create-codes 'fUS8y4ui' --body '{"quantity": 40}' --login_with_auth "Bearer foo"
platform-download '2nn4GBB9' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'Scyw5OQp' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'pMAdokUV' --login_with_auth "Bearer foo"
platform-query-redeem-history 'DX8tSE6k' --login_with_auth "Bearer foo"
platform-get-code 'xU5uDtK7' --login_with_auth "Bearer foo"
platform-disable-code 'OpzS0QIv' --login_with_auth "Bearer foo"
platform-enable-code 'OHBkcudc' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "72XZWx6q", "currencySymbol": "cNFzAhw0", "currencyType": "VIRTUAL", "decimals": 23, "localizationDescriptions": {"6tvOZaWw": "exb30rB7", "UpxOUx9T": "73GbVYft", "s64erBqM": "aUFjr392"}}' --login_with_auth "Bearer foo"
platform-update-currency '675CIhPv' --body '{"localizationDescriptions": {"ZxN2db4A": "tHTbQgXt", "vUjH8ky0": "AAyKWXxl", "BEY5VykZ": "948ncFxt"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'qOhdh4UD' --login_with_auth "Bearer foo"
platform-get-currency-config 'kS4G4DRv' --login_with_auth "Bearer foo"
platform-get-currency-summary '7MAmKm1K' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "YBw66SzL", "rewards": [{"currency": {"currencyCode": "aDbnQhnr", "namespace": "wYi4w4Ch"}, "item": {"itemId": "7oTRssDb", "itemSku": "RjPxRvg7", "itemType": "0BKQReVu"}, "quantity": 72, "type": "ITEM"}, {"currency": {"currencyCode": "Utk2SU8o", "namespace": "TDgn1Pry"}, "item": {"itemId": "mVrEnOKk", "itemSku": "oVxmuCxH", "itemType": "Q3QIrG1Y"}, "quantity": 83, "type": "ITEM"}, {"currency": {"currencyCode": "yJlwbjpW", "namespace": "lB7sgY7D"}, "item": {"itemId": "HUGb17vu", "itemSku": "IFCJ0dtY", "itemType": "7kOdEHvm"}, "quantity": 58, "type": "ITEM"}]}, {"id": "2NsO4gje", "rewards": [{"currency": {"currencyCode": "KRbvfJiK", "namespace": "4sBQjvCF"}, "item": {"itemId": "PHMvDwGc", "itemSku": "rdQOrU1N", "itemType": "yLJdYtIC"}, "quantity": 29, "type": "CURRENCY"}, {"currency": {"currencyCode": "giR5Kuzp", "namespace": "aV0VLkbs"}, "item": {"itemId": "thWpAQup", "itemSku": "a2DTr8Iz", "itemType": "0o6EN1j6"}, "quantity": 81, "type": "CURRENCY"}, {"currency": {"currencyCode": "iWxFYH99", "namespace": "mmiiMZ2h"}, "item": {"itemId": "HzYN1ulM", "itemSku": "BzSffSdb", "itemType": "avCduec6"}, "quantity": 45, "type": "ITEM"}]}, {"id": "vAkNUVjQ", "rewards": [{"currency": {"currencyCode": "m7UJoPKh", "namespace": "Qr9usqMF"}, "item": {"itemId": "psXt242A", "itemSku": "USpQ7CxH", "itemType": "tG3Kr1qE"}, "quantity": 23, "type": "ITEM"}, {"currency": {"currencyCode": "gSNPWi80", "namespace": "YIhhPNAe"}, "item": {"itemId": "7iSoXkCH", "itemSku": "VGTdOZlO", "itemType": "KcsJNDAE"}, "quantity": 46, "type": "ITEM"}, {"currency": {"currencyCode": "u7uRLmDe", "namespace": "F4YLFUNZ"}, "item": {"itemId": "CLoFKXHl", "itemSku": "uVbftefE", "itemType": "fVAMYWNP"}, "quantity": 0, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"r4HrXTRw": "8w9jVMvM", "WEWOaWn9": "29uQTUWz", "fdf59fo6": "OO2YWKLg"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"FTxRkYmx": "xrV5Ox7P", "khQ1zpIN": "Q477CVaf", "TF0Nhuq1": "OJwWdoHK"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"LIYYHgda": "qdTt4u82", "pL1nk4cX": "rQQcTbCC", "RpnZxYXU": "2ma2XFIZ"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"endDate": "1998-08-12T00:00:00Z", "grantedCode": "2S5LKH4i", "itemId": "9qC2NA8s", "itemNamespace": "DYQ27hp3", "language": "wb", "origin": "Epic", "quantity": 90, "region": "jwHU28lX", "source": "REWARD", "startDate": "1981-12-20T00:00:00Z", "storeId": "YxjCWAbH"}, {"endDate": "1998-05-22T00:00:00Z", "grantedCode": "wQw62DUE", "itemId": "AhGYhnpM", "itemNamespace": "PMzngf4K", "language": "aC", "origin": "Twitch", "quantity": 24, "region": "VtvXYkt4", "source": "GIFT", "startDate": "1984-08-22T00:00:00Z", "storeId": "HMPytTNO"}, {"endDate": "1988-04-13T00:00:00Z", "grantedCode": "yXK1h6DA", "itemId": "qyEG4E4b", "itemNamespace": "heOvB5oj", "language": "TpAq-acti", "origin": "IOS", "quantity": 23, "region": "2mdxfl5H", "source": "IAP", "startDate": "1990-03-13T00:00:00Z", "storeId": "MUbL353f"}], "userIds": ["Tt2DSdGh", "VNELEZat", "tIRBTb2W"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["rUKYrrsX", "1aggSqN5", "mMm3x1wq"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'gPQV82vJ' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "Laeuh5NV", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 41, "clientTransactionId": "F9scV0ww"}, {"amountConsumed": 79, "clientTransactionId": "kBWtvuxe"}, {"amountConsumed": 77, "clientTransactionId": "vaDBRKto"}], "entitlementId": "gxKYD2vb", "usageCount": 39}, {"clientTransaction": [{"amountConsumed": 18, "clientTransactionId": "hOqOlTmM"}, {"amountConsumed": 70, "clientTransactionId": "28VYZGDq"}, {"amountConsumed": 46, "clientTransactionId": "amYIcyp6"}], "entitlementId": "uqukAyTH", "usageCount": 52}, {"clientTransaction": [{"amountConsumed": 88, "clientTransactionId": "uv5NAGJ1"}, {"amountConsumed": 99, "clientTransactionId": "6iSPfdwm"}, {"amountConsumed": 87, "clientTransactionId": "TTexeh2c"}], "entitlementId": "6xGslD1N", "usageCount": 0}], "purpose": "CMWifX2n"}, "originalTitleName": "aReK0G0a", "paymentProductSKU": "LSGwqFH4", "purchaseDate": "2JmPeErI", "sourceOrderItemId": "12SYyxH6", "titleName": "sSbnuleL"}, "eventDomain": "D7ExBPbH", "eventSource": "pMTPG4bQ", "eventType": "asNq5Shs", "eventVersion": 55, "id": "V9ibFeJJ", "timestamp": "s8an6rat"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "4qYOV6PN", "password": "8aMhu8Dp"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "07tFf8VW"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "NvTiDg68", "serviceAccountId": "Y0OtN3tg"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "HUcWoGOO", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"dRk5P47i": "1ZgqZzVr", "9XMN2jzP": "WQmMshLc", "pQjZuUMu": "9ccdQCLw"}}, {"itemIdentity": "FujH5vS9", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"Jh7swhUn": "remBebsu", "ej7zhTIa": "ehiACI5L", "8nkrU9l7": "xXY1PpFp"}}, {"itemIdentity": "C0ABVSgZ", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"HXfPp4I7": "YDmzdxXd", "GA9lu5Rs": "KsAbsIRv", "mZqUqWof": "29tbtU4Y"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "ael41R2D", "appSecret": "69aAYXsQ"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "LtEoAE2s", "backOfficeServerClientSecret": "TRX36YAc", "enableStreamJob": false, "environment": "DAwSK2uE", "streamName": "s6DvBpzz", "streamPartnerName": "8wumUgXJ"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "2mlIoN2g", "backOfficeServerClientSecret": "JqiN0F6Z", "enableStreamJob": true, "environment": "BN2oj6oF", "streamName": "ap4RN08B", "streamPartnerName": "3tU1DeQb"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "AOI7qx6k", "publisherAuthenticationKey": "rj8pvX23"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "mGLFhj8X", "clientSecret": "akRz9vWB", "organizationId": "qFS1SoqY"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "aYWczZVF"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'zUr7ng2c' 'TU7VHqw8' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'sfChAv1f' '9Q64XHev' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'j0RMKwkv' --body '{"categoryPath": "TUTwphUP", "targetItemId": "WQm9FruJ", "targetNamespace": "Jua36fHG"}' --login_with_auth "Bearer foo"
platform-create-item 'WIIuMGb1' --body '{"appId": "k0GVbrDI", "appType": "SOFTWARE", "baseAppId": "4lcOxGUJ", "boothName": "Dt8MC3dc", "categoryPath": "A3TzbCQ3", "clazz": "lAR4aUfJ", "displayOrder": 8, "entitlementType": "DURABLE", "ext": {"fDkXLkEX": {}, "155MJXg0": {}, "LpIDqIJy": {}}, "features": ["tGQfhbUi", "W9yxLBXA", "GRNJwd4E"], "flexible": true, "images": [{"as": "mW4VgOJY", "caption": "kL7zRlj9", "height": 30, "imageUrl": "L2Y6Xwls", "smallImageUrl": "lPx0s5Uo", "width": 63}, {"as": "75QiTdCV", "caption": "lIYWlYKP", "height": 45, "imageUrl": "2LUcPfWa", "smallImageUrl": "u77Kvhhu", "width": 18}, {"as": "YqbldkWK", "caption": "FUimu7zY", "height": 88, "imageUrl": "OaH3hEZ0", "smallImageUrl": "quZihagO", "width": 17}], "itemIds": ["tQRPtpu3", "fm4NsmP9", "bY83qqLX"], "itemQty": {"vOYvpkUM": 22, "YSPhNmQM": 95, "Pnq2Sg9r": 45}, "itemType": "CODE", "listable": false, "localizations": {"twIdW8DH": {"description": "F6i5pczA", "localExt": {"oZHbeSO5": {}, "0vOp4suy": {}, "iDHfwCfZ": {}}, "longDescription": "mstXQa2R", "title": "AZZgPEdz"}, "tahv4uxs": {"description": "X6fs3b5J", "localExt": {"8FEgdRzy": {}, "Nvc0z2if": {}, "x1rqDZWo": {}}, "longDescription": "fBmSMG3M", "title": "tY9jBxYL"}, "Nez5J6QD": {"description": "PASCKfWI", "localExt": {"rliwBYjj": {}, "pv5JEsLL": {}, "byAe1RgV": {}}, "longDescription": "pre8ZP8Z", "title": "ZmQIuXLc"}}, "lootBoxConfig": {"rewardCount": 32, "rewards": [{"lootBoxItems": [{"count": 66, "duration": 7, "endDate": "1988-07-08T00:00:00Z", "itemId": "Z3TdCzSM", "itemSku": "omycgNPn", "itemType": "mOuR7Q3r"}, {"count": 71, "duration": 80, "endDate": "1999-02-07T00:00:00Z", "itemId": "hiSUyLU1", "itemSku": "oGCp2vLU", "itemType": "2H7WCVjp"}, {"count": 8, "duration": 22, "endDate": "1976-01-25T00:00:00Z", "itemId": "UcfOKqIr", "itemSku": "g0MCMo5V", "itemType": "7LREULFP"}], "name": "c5vnuuII", "odds": 0.6698852762139147, "type": "REWARD_GROUP", "weight": 62}, {"lootBoxItems": [{"count": 48, "duration": 55, "endDate": "1995-03-28T00:00:00Z", "itemId": "fcLiBo3r", "itemSku": "TtYCk1Oy", "itemType": "GGa6EpM6"}, {"count": 5, "duration": 98, "endDate": "1979-06-15T00:00:00Z", "itemId": "oXRgaHCp", "itemSku": "qgUNwCcm", "itemType": "J5eKmmyf"}, {"count": 42, "duration": 33, "endDate": "1982-12-01T00:00:00Z", "itemId": "BOxrLqtX", "itemSku": "jfRHUlpo", "itemType": "Nj4GdB7A"}], "name": "YVjLGElA", "odds": 0.4134258371750804, "type": "REWARD_GROUP", "weight": 88}, {"lootBoxItems": [{"count": 23, "duration": 15, "endDate": "1999-04-04T00:00:00Z", "itemId": "CY0aprBb", "itemSku": "CbEk9rvz", "itemType": "0vO477pi"}, {"count": 40, "duration": 72, "endDate": "1974-03-29T00:00:00Z", "itemId": "TNia9hH1", "itemSku": "66W035nA", "itemType": "2CX9IHn9"}, {"count": 49, "duration": 31, "endDate": "1990-06-14T00:00:00Z", "itemId": "kfckynnv", "itemSku": "y34tmPYE", "itemType": "ynRblLkJ"}], "name": "tVbO81V6", "odds": 0.5635517803312489, "type": "PROBABILITY_GROUP", "weight": 69}], "rollFunction": "DEFAULT"}, "maxCount": 58, "maxCountPerUser": 36, "name": "IOIx3P0y", "optionBoxConfig": {"boxItems": [{"count": 40, "duration": 95, "endDate": "1971-06-27T00:00:00Z", "itemId": "GpUSkXev", "itemSku": "UHCTauUi", "itemType": "piOS9guB"}, {"count": 18, "duration": 7, "endDate": "1989-10-12T00:00:00Z", "itemId": "hApeqD3e", "itemSku": "HpIaQnSE", "itemType": "AJbw2YPN"}, {"count": 46, "duration": 45, "endDate": "1992-09-19T00:00:00Z", "itemId": "FbLjmALO", "itemSku": "Vx5iROZd", "itemType": "aUgIv3SG"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 72, "fixedTrialCycles": 92, "graceDays": 48}, "regionData": {"mlqND00t": [{"currencyCode": "STRBSq0B", "currencyNamespace": "SArZle9n", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1994-05-27T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1983-07-01T00:00:00Z", "expireAt": "1980-06-17T00:00:00Z", "price": 47, "purchaseAt": "1973-05-13T00:00:00Z", "trialPrice": 10}, {"currencyCode": "N8ydz5lW", "currencyNamespace": "alDSboK7", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1973-03-26T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1975-08-27T00:00:00Z", "expireAt": "1988-04-03T00:00:00Z", "price": 78, "purchaseAt": "1986-06-09T00:00:00Z", "trialPrice": 49}, {"currencyCode": "tiNI3mvJ", "currencyNamespace": "yFxNcUOu", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1994-11-30T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1983-10-03T00:00:00Z", "expireAt": "1986-05-07T00:00:00Z", "price": 82, "purchaseAt": "1993-03-02T00:00:00Z", "trialPrice": 96}], "addVJ09e": [{"currencyCode": "3YrUekd5", "currencyNamespace": "E7iUVV6j", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1975-09-04T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1983-03-17T00:00:00Z", "expireAt": "1989-12-21T00:00:00Z", "price": 40, "purchaseAt": "1980-07-21T00:00:00Z", "trialPrice": 71}, {"currencyCode": "ZFMVKCEp", "currencyNamespace": "WBwjGeS6", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1990-07-02T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1988-08-29T00:00:00Z", "expireAt": "1980-07-23T00:00:00Z", "price": 50, "purchaseAt": "1985-11-29T00:00:00Z", "trialPrice": 23}, {"currencyCode": "lHUp0O0N", "currencyNamespace": "3g24KcDn", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1995-10-29T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1994-06-14T00:00:00Z", "expireAt": "1992-10-25T00:00:00Z", "price": 3, "purchaseAt": "1978-05-13T00:00:00Z", "trialPrice": 24}], "G7lAkkP0": [{"currencyCode": "PKPvurVY", "currencyNamespace": "cTvC0M6Q", "currencyType": "VIRTUAL", "discountAmount": 73, "discountExpireAt": "1985-08-14T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1986-04-06T00:00:00Z", "expireAt": "1982-01-12T00:00:00Z", "price": 73, "purchaseAt": "1972-06-30T00:00:00Z", "trialPrice": 17}, {"currencyCode": "DGa3wJSC", "currencyNamespace": "OtbGdfSb", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1995-11-03T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1998-05-10T00:00:00Z", "expireAt": "1975-07-16T00:00:00Z", "price": 13, "purchaseAt": "1994-03-28T00:00:00Z", "trialPrice": 93}, {"currencyCode": "WT7mSn8c", "currencyNamespace": "IgJo306p", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1986-11-26T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1995-01-01T00:00:00Z", "expireAt": "1996-09-07T00:00:00Z", "price": 95, "purchaseAt": "1990-10-05T00:00:00Z", "trialPrice": 65}]}, "saleConfig": {"currencyCode": "ks0a3Cbn", "price": 22}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "v5QyMfJQ", "stackable": false, "status": "INACTIVE", "tags": ["GTfapLMh", "Fnu2T86l", "77qDoB94"], "targetCurrencyCode": "KHLumH0e", "targetNamespace": "PuuUSiaI", "thumbnailUrl": "Ay93kVCE", "useCount": 54}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'Cw98KeAQ' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items '1YQvqKgf' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'UJuvbPI4' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'AUQjtdE7' --login_with_auth "Bearer foo"
platform-get-estimated-price 'kr0jonSZ' 'RMmT1VaQ' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku '6mniekNT' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'xvPpclee' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'kv8doAWX' --body '{"itemIds": ["NmqpucMD", "vhR5zYPh", "XDhNlsLX"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data '1V1in35o' --body '{"changes": [{"itemIdentities": ["eOs0cuht", "asCxVyef", "SoAL6jlY"], "itemIdentityType": "ITEM_ID", "regionData": {"zxg6Q5fx": [{"currencyCode": "BiqquhDl", "currencyNamespace": "grBRmaEX", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1980-08-19T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1975-01-27T00:00:00Z", "discountedPrice": 100, "expireAt": "1977-09-06T00:00:00Z", "price": 92, "purchaseAt": "1989-06-05T00:00:00Z", "trialPrice": 65}, {"currencyCode": "4YyyKgvr", "currencyNamespace": "7dXyWYZQ", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1997-09-18T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1976-09-23T00:00:00Z", "discountedPrice": 70, "expireAt": "1975-03-24T00:00:00Z", "price": 38, "purchaseAt": "1986-10-23T00:00:00Z", "trialPrice": 22}, {"currencyCode": "UrlGIYiG", "currencyNamespace": "02A21qat", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1977-08-26T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1990-06-13T00:00:00Z", "discountedPrice": 25, "expireAt": "1989-08-05T00:00:00Z", "price": 59, "purchaseAt": "1993-08-12T00:00:00Z", "trialPrice": 81}], "wUKBwIxN": [{"currencyCode": "am2JYUD0", "currencyNamespace": "XhgFbKz4", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1988-11-03T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1998-09-04T00:00:00Z", "discountedPrice": 80, "expireAt": "1988-01-31T00:00:00Z", "price": 28, "purchaseAt": "1979-03-05T00:00:00Z", "trialPrice": 57}, {"currencyCode": "iU1kfW6v", "currencyNamespace": "J8skZk5x", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1978-05-07T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1976-03-27T00:00:00Z", "discountedPrice": 92, "expireAt": "1983-10-20T00:00:00Z", "price": 63, "purchaseAt": "1998-07-17T00:00:00Z", "trialPrice": 20}, {"currencyCode": "32vL9mXs", "currencyNamespace": "qvLFZY15", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1979-04-24T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1981-01-23T00:00:00Z", "discountedPrice": 43, "expireAt": "1997-05-17T00:00:00Z", "price": 21, "purchaseAt": "1990-12-01T00:00:00Z", "trialPrice": 87}], "0qRdGNZw": [{"currencyCode": "1dqPYP4i", "currencyNamespace": "h05rZ1gE", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1982-03-20T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1983-05-28T00:00:00Z", "discountedPrice": 16, "expireAt": "1974-10-30T00:00:00Z", "price": 31, "purchaseAt": "1986-04-10T00:00:00Z", "trialPrice": 11}, {"currencyCode": "5vbUoaUO", "currencyNamespace": "YCXkHqL1", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1989-04-06T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1991-06-16T00:00:00Z", "discountedPrice": 25, "expireAt": "1987-03-18T00:00:00Z", "price": 52, "purchaseAt": "1979-07-14T00:00:00Z", "trialPrice": 54}, {"currencyCode": "dCItkCEt", "currencyNamespace": "hatSkCjI", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1978-09-30T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1986-11-14T00:00:00Z", "discountedPrice": 83, "expireAt": "1973-04-26T00:00:00Z", "price": 68, "purchaseAt": "1994-01-28T00:00:00Z", "trialPrice": 28}]}}, {"itemIdentities": ["DUCBra70", "qIKJNsXU", "ljUKqgJD"], "itemIdentityType": "ITEM_ID", "regionData": {"1WrdMV4R": [{"currencyCode": "HDetNCaD", "currencyNamespace": "HwaIRJEY", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1985-07-25T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1971-12-08T00:00:00Z", "discountedPrice": 31, "expireAt": "1980-12-14T00:00:00Z", "price": 7, "purchaseAt": "1989-05-13T00:00:00Z", "trialPrice": 17}, {"currencyCode": "dmhpNrAu", "currencyNamespace": "pj9Ckv4W", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1992-01-03T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1999-09-10T00:00:00Z", "discountedPrice": 65, "expireAt": "1977-11-27T00:00:00Z", "price": 61, "purchaseAt": "1988-09-12T00:00:00Z", "trialPrice": 41}, {"currencyCode": "gHzqs6DU", "currencyNamespace": "lfGQRbEh", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1975-10-31T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1984-11-09T00:00:00Z", "discountedPrice": 2, "expireAt": "1977-04-28T00:00:00Z", "price": 22, "purchaseAt": "1989-12-03T00:00:00Z", "trialPrice": 91}], "B3AXdG3i": [{"currencyCode": "KzUFmLOo", "currencyNamespace": "AZZdVzKZ", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1981-09-09T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1995-10-08T00:00:00Z", "discountedPrice": 48, "expireAt": "1983-10-01T00:00:00Z", "price": 41, "purchaseAt": "1986-08-18T00:00:00Z", "trialPrice": 90}, {"currencyCode": "3Tzk3XdQ", "currencyNamespace": "CFgcKodz", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1983-08-24T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1978-07-21T00:00:00Z", "discountedPrice": 34, "expireAt": "1974-03-02T00:00:00Z", "price": 67, "purchaseAt": "1981-12-08T00:00:00Z", "trialPrice": 93}, {"currencyCode": "2u9ySkvx", "currencyNamespace": "Y3myrXWo", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1976-04-13T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1980-05-04T00:00:00Z", "discountedPrice": 58, "expireAt": "1982-02-25T00:00:00Z", "price": 97, "purchaseAt": "1990-04-19T00:00:00Z", "trialPrice": 25}], "464AbAkK": [{"currencyCode": "ldM0gMzm", "currencyNamespace": "6EPQRGk6", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1987-07-15T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1978-06-29T00:00:00Z", "discountedPrice": 88, "expireAt": "1993-09-14T00:00:00Z", "price": 60, "purchaseAt": "1984-06-27T00:00:00Z", "trialPrice": 26}, {"currencyCode": "I9Hn4Sxw", "currencyNamespace": "6es95E4r", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1986-01-05T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1993-01-24T00:00:00Z", "discountedPrice": 60, "expireAt": "1995-02-21T00:00:00Z", "price": 21, "purchaseAt": "1982-05-13T00:00:00Z", "trialPrice": 93}, {"currencyCode": "AMZFSPFs", "currencyNamespace": "m0Bt7UEs", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1976-03-14T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1979-11-04T00:00:00Z", "discountedPrice": 8, "expireAt": "1995-08-05T00:00:00Z", "price": 52, "purchaseAt": "1998-02-21T00:00:00Z", "trialPrice": 17}]}}, {"itemIdentities": ["hdtf6lZg", "rH25RliL", "d9wkvkZd"], "itemIdentityType": "ITEM_ID", "regionData": {"adheD1Kt": [{"currencyCode": "fmL4NPij", "currencyNamespace": "t35Mnvs0", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1982-04-05T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1977-02-17T00:00:00Z", "discountedPrice": 27, "expireAt": "1976-04-15T00:00:00Z", "price": 85, "purchaseAt": "1977-11-02T00:00:00Z", "trialPrice": 24}, {"currencyCode": "Jbh5zUHe", "currencyNamespace": "rvSgdOAU", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1997-01-30T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1974-08-30T00:00:00Z", "discountedPrice": 70, "expireAt": "1986-02-09T00:00:00Z", "price": 46, "purchaseAt": "1987-02-11T00:00:00Z", "trialPrice": 79}, {"currencyCode": "QKYMLQV9", "currencyNamespace": "daL33IbD", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1982-11-11T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1972-03-16T00:00:00Z", "discountedPrice": 74, "expireAt": "1982-11-13T00:00:00Z", "price": 97, "purchaseAt": "1994-07-09T00:00:00Z", "trialPrice": 71}], "BiJHTmpL": [{"currencyCode": "02kZLw1l", "currencyNamespace": "d9Mer7ps", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1976-04-17T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1989-08-28T00:00:00Z", "discountedPrice": 23, "expireAt": "1971-02-10T00:00:00Z", "price": 72, "purchaseAt": "1998-01-26T00:00:00Z", "trialPrice": 22}, {"currencyCode": "REMaT9k3", "currencyNamespace": "YkaaAFPC", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1985-04-17T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1979-06-09T00:00:00Z", "discountedPrice": 0, "expireAt": "1984-07-12T00:00:00Z", "price": 51, "purchaseAt": "1996-07-19T00:00:00Z", "trialPrice": 98}, {"currencyCode": "py9G297R", "currencyNamespace": "RbO9y4Gh", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1983-09-19T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1984-12-20T00:00:00Z", "discountedPrice": 95, "expireAt": "1995-09-14T00:00:00Z", "price": 84, "purchaseAt": "1986-07-24T00:00:00Z", "trialPrice": 79}], "5JbP4Q5p": [{"currencyCode": "A1rfb749", "currencyNamespace": "knyH5gZY", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1992-04-19T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1981-10-21T00:00:00Z", "discountedPrice": 5, "expireAt": "1973-04-04T00:00:00Z", "price": 12, "purchaseAt": "1977-05-23T00:00:00Z", "trialPrice": 100}, {"currencyCode": "qfdnZL3P", "currencyNamespace": "vPvYFtXg", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1991-07-06T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1990-12-17T00:00:00Z", "discountedPrice": 39, "expireAt": "1976-12-30T00:00:00Z", "price": 2, "purchaseAt": "1992-02-21T00:00:00Z", "trialPrice": 59}, {"currencyCode": "zQzxljqa", "currencyNamespace": "mxyKlXhC", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1989-08-08T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1986-09-27T00:00:00Z", "discountedPrice": 38, "expireAt": "1985-03-18T00:00:00Z", "price": 61, "purchaseAt": "1981-06-29T00:00:00Z", "trialPrice": 87}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'rKJpnLqI' 'NkrhefUm' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item '6QVZWAxu' --login_with_auth "Bearer foo"
platform-update-item '1fLAKx7v' 'ReQtsHcw' --body '{"appId": "sJNHiuUa", "appType": "SOFTWARE", "baseAppId": "dONxp2gc", "boothName": "S1YUb9w3", "categoryPath": "6i6uCBlv", "clazz": "vELWcBn4", "displayOrder": 1, "entitlementType": "CONSUMABLE", "ext": {"2qbrsFjE": {}, "GuWSvtss": {}, "AT8WUFDY": {}}, "features": ["AJZEyYXM", "pgk9q8hq", "eJ8sWimJ"], "flexible": false, "images": [{"as": "HTYWhJdT", "caption": "82j6UbzR", "height": 4, "imageUrl": "t066wsAS", "smallImageUrl": "4l4tqG70", "width": 95}, {"as": "5eitgUR4", "caption": "RaH92SID", "height": 54, "imageUrl": "1qum3bin", "smallImageUrl": "i6Hm5swy", "width": 36}, {"as": "6zGEPeEG", "caption": "g1yM6QiV", "height": 43, "imageUrl": "a02LlFi2", "smallImageUrl": "iGZoiluz", "width": 49}], "itemIds": ["7IReWApN", "t2mbq0kH", "OB6BBuVU"], "itemQty": {"nAKPR5vw": 72, "2e6GdvKd": 13, "nZ9OPTqi": 97}, "itemType": "LOOTBOX", "listable": false, "localizations": {"4pHWbPhX": {"description": "ovFOwLyY", "localExt": {"UJPvhKl6": {}, "mXtRVX9x": {}, "aCtGLCWM": {}}, "longDescription": "YnfCu3VL", "title": "uqfSfkvD"}, "svnKLOfW": {"description": "o4yoJeBQ", "localExt": {"uYae3sA8": {}, "GPU2CDrl": {}, "SvHaTsSd": {}}, "longDescription": "fJHnlUNA", "title": "iDNtVbm8"}, "xJ0bzL4d": {"description": "aXjvYiLL", "localExt": {"pqUcZCmA": {}, "eYxqBtrN": {}, "s4zlmwnd": {}}, "longDescription": "rHOE1oNu", "title": "ErbLi4gu"}}, "lootBoxConfig": {"rewardCount": 33, "rewards": [{"lootBoxItems": [{"count": 48, "duration": 41, "endDate": "1996-11-27T00:00:00Z", "itemId": "u5OzZQfl", "itemSku": "HzwzqLQa", "itemType": "ByAgwI4q"}, {"count": 37, "duration": 93, "endDate": "1983-09-02T00:00:00Z", "itemId": "tmRkqrUN", "itemSku": "AP8lOVWd", "itemType": "P5vnKGWU"}, {"count": 49, "duration": 18, "endDate": "1981-09-28T00:00:00Z", "itemId": "Mxj4DOJh", "itemSku": "KCMqP7LG", "itemType": "gCafjOMx"}], "name": "SUqoZ2YE", "odds": 0.4805882722645043, "type": "REWARD_GROUP", "weight": 25}, {"lootBoxItems": [{"count": 27, "duration": 74, "endDate": "1977-05-23T00:00:00Z", "itemId": "fBWGU2dv", "itemSku": "rIfiVy2U", "itemType": "06eLWco1"}, {"count": 93, "duration": 38, "endDate": "1992-07-29T00:00:00Z", "itemId": "GLjjmZyc", "itemSku": "wOePqBDF", "itemType": "pkmepMvK"}, {"count": 26, "duration": 49, "endDate": "1996-03-16T00:00:00Z", "itemId": "nZ4cbhRD", "itemSku": "ju3bcoFO", "itemType": "ewS2V3dF"}], "name": "4SgfahlH", "odds": 0.660332481770161, "type": "PROBABILITY_GROUP", "weight": 10}, {"lootBoxItems": [{"count": 0, "duration": 80, "endDate": "1976-12-23T00:00:00Z", "itemId": "doS3qERR", "itemSku": "iPnDj6i9", "itemType": "BJn4bkH0"}, {"count": 55, "duration": 51, "endDate": "1985-12-28T00:00:00Z", "itemId": "bOeDBuJW", "itemSku": "4Lw85ZxH", "itemType": "4P8BUZni"}, {"count": 16, "duration": 76, "endDate": "1996-09-14T00:00:00Z", "itemId": "2ircZARS", "itemSku": "QzP2sXVP", "itemType": "0GoEWWee"}], "name": "9pxF8MM9", "odds": 0.430123726438143, "type": "PROBABILITY_GROUP", "weight": 10}], "rollFunction": "CUSTOM"}, "maxCount": 62, "maxCountPerUser": 95, "name": "jPzBK3BH", "optionBoxConfig": {"boxItems": [{"count": 71, "duration": 77, "endDate": "1984-04-22T00:00:00Z", "itemId": "Un9cV60T", "itemSku": "T0psD7z9", "itemType": "1skdw2aG"}, {"count": 85, "duration": 56, "endDate": "1997-06-24T00:00:00Z", "itemId": "1eMObrZC", "itemSku": "e3kifLsK", "itemType": "yreSbTrA"}, {"count": 5, "duration": 88, "endDate": "1977-07-08T00:00:00Z", "itemId": "A76wb4EA", "itemSku": "2zntC9HX", "itemType": "l0A2CM4W"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 5, "fixedTrialCycles": 72, "graceDays": 4}, "regionData": {"GSslHB9c": [{"currencyCode": "E2lUBJky", "currencyNamespace": "F14HaNgy", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1989-06-22T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1986-04-13T00:00:00Z", "expireAt": "1985-08-27T00:00:00Z", "price": 98, "purchaseAt": "1997-07-18T00:00:00Z", "trialPrice": 93}, {"currencyCode": "NReyJJZ5", "currencyNamespace": "k2kez0s5", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1998-10-19T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1986-07-13T00:00:00Z", "expireAt": "1972-07-21T00:00:00Z", "price": 0, "purchaseAt": "1992-10-23T00:00:00Z", "trialPrice": 81}, {"currencyCode": "tsofg526", "currencyNamespace": "5ngwukIn", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1974-05-13T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1993-07-04T00:00:00Z", "expireAt": "1989-12-14T00:00:00Z", "price": 58, "purchaseAt": "1980-08-03T00:00:00Z", "trialPrice": 92}], "O5SrKiNW": [{"currencyCode": "gm9DTtbS", "currencyNamespace": "m8voHkLW", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1983-10-14T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1981-11-22T00:00:00Z", "expireAt": "1994-07-01T00:00:00Z", "price": 50, "purchaseAt": "1986-09-22T00:00:00Z", "trialPrice": 3}, {"currencyCode": "0b7YPCm4", "currencyNamespace": "fmYyBt4x", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1988-07-17T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1997-11-25T00:00:00Z", "expireAt": "1992-06-27T00:00:00Z", "price": 51, "purchaseAt": "1973-01-04T00:00:00Z", "trialPrice": 4}, {"currencyCode": "BZ8nLFDu", "currencyNamespace": "7jzaxE0y", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1971-04-29T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1984-11-26T00:00:00Z", "expireAt": "1972-07-20T00:00:00Z", "price": 78, "purchaseAt": "1979-04-12T00:00:00Z", "trialPrice": 28}], "dpdLABRF": [{"currencyCode": "d36rpJwj", "currencyNamespace": "27i3N8ai", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1994-08-27T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1995-12-03T00:00:00Z", "expireAt": "1995-03-16T00:00:00Z", "price": 7, "purchaseAt": "1993-06-20T00:00:00Z", "trialPrice": 97}, {"currencyCode": "nxfDBl01", "currencyNamespace": "hg1xSDGi", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1978-09-15T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1993-03-25T00:00:00Z", "expireAt": "1978-06-27T00:00:00Z", "price": 80, "purchaseAt": "1975-01-19T00:00:00Z", "trialPrice": 87}, {"currencyCode": "55cTnrMJ", "currencyNamespace": "2YXOEZwt", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1993-01-18T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1993-08-14T00:00:00Z", "expireAt": "1986-07-18T00:00:00Z", "price": 10, "purchaseAt": "1974-10-15T00:00:00Z", "trialPrice": 21}]}, "saleConfig": {"currencyCode": "BZIIerj6", "price": 15}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "97elZ8XL", "stackable": true, "status": "INACTIVE", "tags": ["EjDEvseR", "UkzbcwTm", "FAMPEidN"], "targetCurrencyCode": "eCLfdEoj", "targetNamespace": "DMoFDbqE", "thumbnailUrl": "8ftZqzgV", "useCount": 73}' --login_with_auth "Bearer foo"
platform-delete-item 'mZ1c6Ofw' --login_with_auth "Bearer foo"
platform-acquire-item 'gFlDMhfq' --body '{"count": 77, "orderNo": "zVCOEBjX"}' --login_with_auth "Bearer foo"
platform-get-app 'ZI1RuUym' --login_with_auth "Bearer foo"
platform-update-app 'byISJCN9' 'LFSAXLwA' --body '{"carousel": [{"alt": "tg0L02Cs", "previewUrl": "LH05SQSy", "thumbnailUrl": "BjxcNSKw", "type": "image", "url": "K8IHF4yi", "videoSource": "vimeo"}, {"alt": "9ZgX9Sae", "previewUrl": "j7LlP2q3", "thumbnailUrl": "u7dV2dJI", "type": "image", "url": "BxfivBx8", "videoSource": "generic"}, {"alt": "zZCae9fs", "previewUrl": "QIdmvXor", "thumbnailUrl": "RIl6Pnu5", "type": "video", "url": "2JWaiROb", "videoSource": "generic"}], "developer": "HU5Z7KYC", "forumUrl": "cEjVjpev", "genres": ["Adventure", "RPG", "RPG"], "localizations": {"gH2WuMtY": {"announcement": "jObVAkYC", "slogan": "RTeRDkOD"}, "2GMVltya": {"announcement": "EZ2Wi9Ua", "slogan": "0UcXqSro"}, "I5MQr8wJ": {"announcement": "4crzFYyQ", "slogan": "GW8keaTX"}}, "platformRequirements": {"ShYYqz6W": [{"additionals": "3DlfQhqB", "directXVersion": "KjiIqIz5", "diskSpace": "yekdT07I", "graphics": "ZDkazBS3", "label": "jUIOzJ3a", "osVersion": "UdLlBn8M", "processor": "FrrlXu4f", "ram": "ysUxUzD1", "soundCard": "eomvW6EO"}, {"additionals": "kBednYSa", "directXVersion": "3JjsKvm4", "diskSpace": "D9rJb8vj", "graphics": "ueV7nB6X", "label": "lYfrfHv7", "osVersion": "Ay4wzTSe", "processor": "Rc1xRsuP", "ram": "dISxhwQ9", "soundCard": "T7HtQXzb"}, {"additionals": "shSBddJD", "directXVersion": "AgVXUFtA", "diskSpace": "0j1FD7Ym", "graphics": "27wVDLM0", "label": "slFX0LfK", "osVersion": "DP7wwRvu", "processor": "kXWvdGnb", "ram": "qfXz102a", "soundCard": "xngAc4mR"}], "fnlZ49IJ": [{"additionals": "lbhpWGWU", "directXVersion": "OOaUQIu4", "diskSpace": "Z6qvqE2E", "graphics": "A6QMGy4i", "label": "h6gzVt6L", "osVersion": "66y4OcRA", "processor": "OFXI89nw", "ram": "ajz7onB4", "soundCard": "LDoR2bvT"}, {"additionals": "pSPuxLpG", "directXVersion": "rf8U5HPI", "diskSpace": "qwng6goj", "graphics": "Fq2U3FuK", "label": "aV4RuhSc", "osVersion": "DR8pf0nN", "processor": "6oxCnjp6", "ram": "jC89tms3", "soundCard": "75zCn7n1"}, {"additionals": "ngTJbjDp", "directXVersion": "jIYO3j3H", "diskSpace": "g10Xl887", "graphics": "XkMQFFIc", "label": "W5BCfQ3A", "osVersion": "PUlCs4Ew", "processor": "pFmgp59S", "ram": "n0kCmBxV", "soundCard": "5uYnwdFg"}], "KIkZ736n": [{"additionals": "fxD42Zx3", "directXVersion": "6G8qUChc", "diskSpace": "73dVfXW2", "graphics": "p1jBSVun", "label": "T3z0xxnh", "osVersion": "Iz3eogHr", "processor": "k08S1hCK", "ram": "MqvZc7OP", "soundCard": "761x3SrT"}, {"additionals": "gVvfpapw", "directXVersion": "KkTOPcIP", "diskSpace": "AbQlbgKD", "graphics": "B9RVPsw3", "label": "yUxIG8Jz", "osVersion": "Eb24ca8g", "processor": "258CSoQR", "ram": "zDE3DLAV", "soundCard": "Oy9EYMOf"}, {"additionals": "UolNAtyq", "directXVersion": "NTSbTzhI", "diskSpace": "2aTTztF7", "graphics": "3AaOc175", "label": "t42u79XJ", "osVersion": "ty8i28gt", "processor": "tdGVhMGR", "ram": "8Ppt9YO4", "soundCard": "aJeNO9iS"}]}, "platforms": ["Windows", "Windows", "IOS"], "players": ["Multi", "MMO", "Single"], "primaryGenre": "Simulation", "publisher": "fMF156Ew", "releaseDate": "1975-08-31T00:00:00Z", "websiteUrl": "AuRFwilx"}' --login_with_auth "Bearer foo"
platform-disable-item 'gyz9N7go' 'FPjzBTUH' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'SCsoigmP' --login_with_auth "Bearer foo"
platform-enable-item 'yB9KrUWw' 'VCiLftDz' --login_with_auth "Bearer foo"
platform-feature-item 'fVYRo1Fh' 'sNZ5G2wH' '8ypCuPKE' --login_with_auth "Bearer foo"
platform-defeature-item 'IL5Z3gRB' 'jrrZjOiX' 'I0zqyvUL' --login_with_auth "Bearer foo"
platform-get-locale-item 'OdEP64W4' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'MVzjPo6A' 'TogKHhqw' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 64, "comparison": "isLessThanOrEqual", "name": "ri2ZIA7w", "predicateType": "SeasonPassPredicate", "value": "PTeFAauU", "values": ["aK4F675F", "VGR9Z1Bf", "76FMrpxZ"]}, {"anyOf": 35, "comparison": "includes", "name": "0DaQHlRc", "predicateType": "EntitlementPredicate", "value": "9xg3bSw5", "values": ["NM9pOWlI", "Rvzhd9Ri", "qDxThxx1"]}, {"anyOf": 35, "comparison": "isNot", "name": "TYPuxBlb", "predicateType": "EntitlementPredicate", "value": "zGGLghEX", "values": ["ia3puKoh", "GzjeTE0y", "4ZIjkzAc"]}]}, {"operator": "or", "predicates": [{"anyOf": 42, "comparison": "includes", "name": "ibQZvRIa", "predicateType": "SeasonPassPredicate", "value": "mT6HyiDd", "values": ["vIQgw0jn", "hQ7OdlMw", "OGQgYsKv"]}, {"anyOf": 100, "comparison": "isLessThanOrEqual", "name": "xZFRWNoY", "predicateType": "EntitlementPredicate", "value": "AT4fJWjW", "values": ["z5i5woub", "9ZgOrx6p", "SjCzW0d9"]}, {"anyOf": 24, "comparison": "isLessThan", "name": "D0CvP5na", "predicateType": "SeasonPassPredicate", "value": "xuLCV3Kd", "values": ["GeAo7TgK", "q23Wwqdc", "zCmITb9J"]}]}, {"operator": "and", "predicates": [{"anyOf": 30, "comparison": "is", "name": "xRlA9f5i", "predicateType": "SeasonTierPredicate", "value": "DPVpMu2h", "values": ["PszzSEE0", "Ffl0nCei", "h7Q4L33T"]}, {"anyOf": 14, "comparison": "excludes", "name": "CWYiNGcy", "predicateType": "EntitlementPredicate", "value": "5niiqr8r", "values": ["RXd2YBC2", "VjW48bqx", "c64L3eNS"]}, {"anyOf": 15, "comparison": "includes", "name": "NBBpFcD0", "predicateType": "EntitlementPredicate", "value": "GczgIyIO", "values": ["pgEW78ML", "SALdZDqb", "wahdFqhj"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'Weh7SFKs' --body '{"orderNo": "YggKryMv"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "d6nfD9m2", "name": "GUBw9EfG", "status": "INACTIVE", "tags": ["BtfkfVQE", "L49YbULz", "7fHaHVXy"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'rUGRgQ8P' --login_with_auth "Bearer foo"
platform-update-key-group 'SbKH8gCx' --body '{"description": "Xht9FYcO", "name": "q5f8g5PH", "status": "INACTIVE", "tags": ["iJhtczU8", "Uc9AzPh6", "hFAifvWI"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'ay2B3QUO' --login_with_auth "Bearer foo"
platform-list-keys '9o2ZW2kd' --login_with_auth "Bearer foo"
platform-upload-keys 'zRSjAfHo' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'dXEOaMKJ' --login_with_auth "Bearer foo"
platform-refund-order 'IydLh7mu' --body '{"description": "3AffdVs6"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "Q1t6q5P6", "privateKey": "Qa4lLAxD"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "nYinIS7E", "currencyNamespace": "GrwTSHmw", "customParameters": {"Hzr76xM3": {}, "Mgt4c10t": {}, "Olxwt31i": {}}, "description": "5OUwlmfN", "extOrderNo": "Yzfft2Iv", "extUserId": "xMIxaNpk", "itemType": "BUNDLE", "language": "hPTl", "metadata": {"ynlHCThg": "bjeE8yz0", "k4AL1BKl": "HCUu7mGT", "EoxwcTdD": "rygx73a4"}, "notifyUrl": "UOGTaelO", "omitNotification": false, "platform": "VnDpcXPm", "price": 85, "recurringPaymentOrderNo": "tmoBdDvP", "region": "UAbIA65J", "returnUrl": "YqWUyrMT", "sandbox": false, "sku": "EOIGX0kp", "subscriptionId": "TvIkoy4Z", "targetNamespace": "oHp5uiby", "targetUserId": "ZcLOZl4o", "title": "kJJAz1I7"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'bDmL4zDu' --login_with_auth "Bearer foo"
platform-get-payment-order 'qB7OLV7I' --login_with_auth "Bearer foo"
platform-charge-payment-order 'aJfkFDao' --body '{"extTxId": "v09mJaa4", "paymentMethod": "hWNpprmh", "paymentProvider": "ALIPAY"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'fx5fNVHA' --body '{"description": "ITbp9wTR"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'nRFOWfew' --body '{"amount": 28, "currencyCode": "kRJvKsFX", "notifyType": "CHARGE", "paymentProvider": "WALLET", "salesTax": 75, "vat": 66}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status '4hUmSujI' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Playstation' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Epic' --body '{"allowedPlatformOrigins": ["Oculus", "System", "Playstation"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Steam' --body '{"allowedBalanceOrigins": ["Epic", "System", "Other"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "z9JJ95qP"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "kOp75DcL"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "JP3EYRAv", "eventTopic": "XllqZnna", "maxAwarded": 84, "maxAwardedPerUser": 50, "namespaceExpression": "tolBDrR4", "rewardCode": "dHZYRcbg", "rewardConditions": [{"condition": "IDlKCu0A", "conditionName": "PZCiE2hw", "eventName": "3EdeHNGV", "rewardItems": [{"duration": 80, "endDate": "1985-06-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ztquEqzk", "quantity": 45, "sku": "5CiSPIZ4"}, {"duration": 40, "endDate": "1980-11-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "nBNAg37Z", "quantity": 74, "sku": "0FQzMKbs"}, {"duration": 96, "endDate": "1981-04-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "obRwcdbo", "quantity": 27, "sku": "zBss65QR"}]}, {"condition": "PhMvcfi0", "conditionName": "wuzT1MNi", "eventName": "XOUch2pZ", "rewardItems": [{"duration": 18, "endDate": "1981-05-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Bzgu1aof", "quantity": 83, "sku": "EqJASRMZ"}, {"duration": 83, "endDate": "1989-07-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kVKKQmLg", "quantity": 37, "sku": "LSO4M9ZK"}, {"duration": 62, "endDate": "1986-09-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "H3p76xKK", "quantity": 99, "sku": "hFWxgz7a"}]}, {"condition": "U4FQXbxZ", "conditionName": "Y0gHugwj", "eventName": "YFnMuepQ", "rewardItems": [{"duration": 70, "endDate": "1991-07-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "iPwa2MOX", "quantity": 36, "sku": "FAG9vHoi"}, {"duration": 63, "endDate": "1983-10-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "39ncNFa8", "quantity": 78, "sku": "jV1aPAuP"}, {"duration": 91, "endDate": "1998-09-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "nS82iO9u", "quantity": 99, "sku": "N5CjoRzv"}]}], "userIdExpression": "Ij0BDa10"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward '47QJ7l0q' --login_with_auth "Bearer foo"
platform-update-reward 'tRKO1HAX' --body '{"description": "TWgcif4D", "eventTopic": "PH4Kd76g", "maxAwarded": 10, "maxAwardedPerUser": 40, "namespaceExpression": "FmWSADP1", "rewardCode": "1FBMOddg", "rewardConditions": [{"condition": "zekHsGTk", "conditionName": "fHKqtFCb", "eventName": "O1BXmLQ9", "rewardItems": [{"duration": 28, "endDate": "1982-11-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pwsNLFXo", "quantity": 17, "sku": "uBFH4KPT"}, {"duration": 71, "endDate": "1993-02-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pqjgCRrs", "quantity": 80, "sku": "Pne3ydgx"}, {"duration": 59, "endDate": "1985-09-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "820azrxH", "quantity": 74, "sku": "Qj7FRVZR"}]}, {"condition": "02cmcH8w", "conditionName": "GaFm65Re", "eventName": "ZzHVV2IN", "rewardItems": [{"duration": 79, "endDate": "1986-03-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "VlzSeY3I", "quantity": 3, "sku": "3kEuZuhY"}, {"duration": 36, "endDate": "1993-11-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vDjzWCut", "quantity": 2, "sku": "PgMhnjhx"}, {"duration": 56, "endDate": "1990-11-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "WrVxaycT", "quantity": 24, "sku": "ywfqZIru"}]}, {"condition": "AuqSjwXq", "conditionName": "WQiPtXG7", "eventName": "JNwoYldo", "rewardItems": [{"duration": 45, "endDate": "1990-06-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "d1XVWUzp", "quantity": 1, "sku": "OyXNkzeS"}, {"duration": 34, "endDate": "1978-04-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "mcAPZLxz", "quantity": 95, "sku": "mevWcqOY"}, {"duration": 6, "endDate": "1975-11-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "u5Ij6edm", "quantity": 40, "sku": "uZnYyzW3"}]}], "userIdExpression": "k5dLe9bg"}' --login_with_auth "Bearer foo"
platform-delete-reward '7r8heF2w' --login_with_auth "Bearer foo"
platform-check-event-condition 'OMEsDxvd' --body '{"payload": {"Fi3XbLuc": {}, "WsZx4RHs": {}, "fuMhsZG4": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'UWTSUZ2z' --body '{"conditionName": "VpgWcVIW", "userId": "5IK3938v"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'N6ZhyI2P' --body '{"active": true, "displayOrder": 93, "endDate": "1992-01-21T00:00:00Z", "ext": {"rlG5sZT7": {}, "jWa4SYRM": {}, "7Mfg9qmV": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 89, "itemCount": 83, "rule": "SEQUENCE"}, "items": [{"id": "DIVESYP5", "sku": "pRSlMTh5"}, {"id": "z9IGrtGD", "sku": "4GAuvstZ"}, {"id": "YgnpaFW5", "sku": "TuKKzMf2"}], "localizations": {"LiH6jFlY": {"description": "8pyrxwtT", "localExt": {"dBfRYag0": {}, "l4HXlq5E": {}, "5L2hxkFB": {}}, "longDescription": "RG8aMC5A", "title": "upr00hJz"}, "WnjdyFkP": {"description": "8rr5kSrX", "localExt": {"Jokc3nsb": {}, "h436BBz7": {}, "lIthZZ4V": {}}, "longDescription": "wze8b6ua", "title": "MSWVxzKP"}, "6ykWXDxL": {"description": "bNV9IQ0W", "localExt": {"xb8zwj6I": {}, "Co08XdnW": {}, "gzm4QmIK": {}}, "longDescription": "Q7wHcuEg", "title": "ZrKJVh1L"}}, "name": "byVZWBAr", "rotationType": "FIXED_PERIOD", "startDate": "1974-07-15T00:00:00Z", "viewId": "6LHMt8Pe"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'cNLEySNP' --login_with_auth "Bearer foo"
platform-get-section 'X18Zm7a5' --login_with_auth "Bearer foo"
platform-update-section 'Jy0HLUxS' 'emi5eG8M' --body '{"active": false, "displayOrder": 92, "endDate": "1977-02-05T00:00:00Z", "ext": {"u2JuOjq9": {}, "uMgJOw4H": {}, "xsHMLCjV": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 28, "itemCount": 100, "rule": "SEQUENCE"}, "items": [{"id": "VxwFURLa", "sku": "8QT4Pw0c"}, {"id": "ThtUtiJW", "sku": "GIZopanc"}, {"id": "WsZ2ceBe", "sku": "5DgVYATA"}], "localizations": {"18ZzZjlI": {"description": "Y2ipy4Vh", "localExt": {"tSwiMSod": {}, "loDUxGoe": {}, "P8g2aelo": {}}, "longDescription": "xbCkBEn6", "title": "c6HzlIAN"}, "B78EUwm8": {"description": "Lz9eWZ47", "localExt": {"h5OHQ9Sf": {}, "IgHC0aWb": {}, "VcPrRKuP": {}}, "longDescription": "JU6EOKNz", "title": "a45Tdf9u"}, "5ZRsOJwP": {"description": "QQwz4unH", "localExt": {"uKFz4FSD": {}, "e6Pzbeav": {}, "PkXSf9hF": {}}, "longDescription": "WqfI65Vr", "title": "dhzLc7gf"}}, "name": "B9FOg3WN", "rotationType": "NONE", "startDate": "1976-05-04T00:00:00Z", "viewId": "Iy0UoynF"}' --login_with_auth "Bearer foo"
platform-delete-section 'JvbONm5C' 'PuftXVsp' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "Ydihv3co", "defaultRegion": "l289RKR2", "description": "01vNJgU2", "supportedLanguages": ["omMBDfHo", "vD7pJ4NR", "UIPEL5rf"], "supportedRegions": ["4jrFthAZ", "VGmAxFKt", "EWfWiYh8"], "title": "VYiMkuhq"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'UVx71vkE' --login_with_auth "Bearer foo"
platform-update-store 'mtu7ORB7' --body '{"defaultLanguage": "OyySIjvE", "defaultRegion": "OKnErv8V", "description": "4QBrIALs", "supportedLanguages": ["kQ435Ks9", "iDXvmZBQ", "Ln4k06N2"], "supportedRegions": ["Ex4FdjdB", "hLFG8EUa", "mPgwLZuB"], "title": "QmzSKyKl"}' --login_with_auth "Bearer foo"
platform-delete-store 'fNt8xkS9' --login_with_auth "Bearer foo"
platform-query-changes 'qKe5i10T' --login_with_auth "Bearer foo"
platform-publish-all 'vYk7y9sp' --login_with_auth "Bearer foo"
platform-publish-selected 'fQW7AAe9' --login_with_auth "Bearer foo"
platform-select-all-records '48O1bCJh' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria '2zf5Pqld' --login_with_auth "Bearer foo"
platform-get-statistic 'OsNFtAuI' --login_with_auth "Bearer foo"
platform-unselect-all-records 'FJA2btpL' --login_with_auth "Bearer foo"
platform-select-record 'ScOJakqr' '8kZAl4zL' --login_with_auth "Bearer foo"
platform-unselect-record 'qhGa0PRV' 'gCJweEqJ' --login_with_auth "Bearer foo"
platform-clone-store 'zf8qC6K2' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'VZPtnYYk' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'QH17GGvf' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'YoymeTty' --body '{"orderNo": "rCrEUqNP"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'O2dm5WzZ' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'eDnEqBAM' --body '{"count": 78, "orderNo": "rXZnJvdC"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 34, "currencyCode": "qqKVDmhf", "expireAt": "1990-03-16T00:00:00Z"}, "debitPayload": {"count": 34, "currencyCode": "2kDtaaWm", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 41, "entitlementOrigin": "Steam", "itemIdentity": "IDWKiM6e", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 90, "entitlementId": "IUEi1CSf"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 39, "currencyCode": "FRczyzLP", "expireAt": "1984-09-20T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "aM7IYpoF", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 95, "entitlementOrigin": "Other", "itemIdentity": "BKQtZMAj", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 12, "entitlementId": "GNgTYEFS"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 83, "currencyCode": "qxzMFeTG", "expireAt": "1976-03-19T00:00:00Z"}, "debitPayload": {"count": 98, "currencyCode": "nBimvRHW", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 54, "entitlementOrigin": "Twitch", "itemIdentity": "MRClFK3u", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "1WS9Y7sq"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "ZWXHOVlc"}, {"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 76, "currencyCode": "5B7QsdTi", "expireAt": "1979-12-22T00:00:00Z"}, "debitPayload": {"count": 3, "currencyCode": "wgAvaiIn", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 71, "entitlementOrigin": "Twitch", "itemIdentity": "4ry406sZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 52, "entitlementId": "WOmutn5D"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 95, "currencyCode": "jHhlqBOQ", "expireAt": "1999-05-08T00:00:00Z"}, "debitPayload": {"count": 32, "currencyCode": "Lk69fFt3", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 23, "entitlementOrigin": "Playstation", "itemIdentity": "6Uv2S530", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 38, "entitlementId": "53rzqQQc"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 56, "currencyCode": "9IkgjlLr", "expireAt": "1980-08-16T00:00:00Z"}, "debitPayload": {"count": 77, "currencyCode": "2ZunaGnQ", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 39, "entitlementOrigin": "Twitch", "itemIdentity": "WRG5AWEi", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "8GM570Sy"}, "type": "DEBIT_WALLET"}], "userId": "AOnuqJ7M"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 77, "currencyCode": "kMkBXpRR", "expireAt": "1978-01-19T00:00:00Z"}, "debitPayload": {"count": 62, "currencyCode": "LtO4G9K5", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 8, "entitlementOrigin": "Steam", "itemIdentity": "By58IXhb", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 4, "entitlementId": "sgvLfvJj"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 4, "currencyCode": "vUuL3UQT", "expireAt": "1992-05-26T00:00:00Z"}, "debitPayload": {"count": 19, "currencyCode": "74z6L2SO", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 71, "entitlementOrigin": "Other", "itemIdentity": "htLC2p7x", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "n4wlswKh"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 10, "currencyCode": "TxQHT6tt", "expireAt": "1996-01-19T00:00:00Z"}, "debitPayload": {"count": 81, "currencyCode": "PHgD4yOw", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 80, "entitlementOrigin": "Twitch", "itemIdentity": "kskLm0de", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 87, "entitlementId": "pZF6ylU4"}, "type": "CREDIT_WALLET"}], "userId": "KtLgULkx"}], "metadata": {"h13unJEO": {}, "CmBIjegw": {}, "EJfTmyND": {}}, "needPreCheck": true, "transactionId": "u53TXXfd", "type": "T5LXg399"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id '9EEPQHTF' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'XVOAGQAU' --body '{"achievements": [{"id": "OvfHbb54", "value": 57}, {"id": "xa2DOFgq", "value": 92}, {"id": "GvQIdoO9", "value": 81}], "steamUserId": "XzB0oN9G"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'fOQD94xz' 'E0wk5fDQ' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'mrLzgGA7' --body '{"achievements": [{"id": "ye3ONnwp", "percentComplete": 40}, {"id": "aChek9n1", "percentComplete": 9}, {"id": "uFr8YDkd", "percentComplete": 40}], "serviceConfigId": "uu3pXF7A", "titleId": "dceykHdN", "xboxUserId": "HMu5CgFm"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'IcJdVdOS' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'yMzUBoUo' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'Sgyr3jpB' --login_with_auth "Bearer foo"
platform-anonymize-integration 'gEjwo8JV' --login_with_auth "Bearer foo"
platform-anonymize-order 'BAgVYXVz' --login_with_auth "Bearer foo"
platform-anonymize-payment 'cW17CcsB' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'ncLGzQIl' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'xELZf6GX' --login_with_auth "Bearer foo"
platform-anonymize-wallet '33pvtz5q' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'hJKanAQs' 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-user-dlc '6BaCNs5Y' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'HiHitFJw' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'ojmJEuGy' --body '[{"endDate": "1987-03-18T00:00:00Z", "grantedCode": "FltC1SMX", "itemId": "38KSpanS", "itemNamespace": "jx2OmHPS", "language": "WeB-Ig", "origin": "Playstation", "quantity": 43, "region": "fgIOZhGJ", "source": "ACHIEVEMENT", "startDate": "1974-07-29T00:00:00Z", "storeId": "6TT3n0WH"}, {"endDate": "1984-12-20T00:00:00Z", "grantedCode": "T8i4kAW5", "itemId": "hEq5SE6j", "itemNamespace": "7gxAkH4d", "language": "ls", "origin": "Playstation", "quantity": 52, "region": "1uD62Ob4", "source": "GIFT", "startDate": "1992-01-26T00:00:00Z", "storeId": "S8KBbvdO"}, {"endDate": "1996-09-05T00:00:00Z", "grantedCode": "HsdutsK1", "itemId": "OUxuZxxp", "itemNamespace": "S4VNyORa", "language": "Ka", "origin": "Twitch", "quantity": 59, "region": "Ftip64m3", "source": "PURCHASE", "startDate": "1983-12-06T00:00:00Z", "storeId": "NCsvdCrx"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'XZ7Qg3En' 'Rr0hLyyt' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'G1CnOhyG' 'DEMO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'ZHuKEBIs' 'ZODOFQcD' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'vJNAKWvo' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku '3kPVpqRz' 'FlHvte3B' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'ZVLmSyLJ' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'fpAlr8B0' '["FjSwPhAY", "CRgR5lrT", "EdGPc3oU"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'TZQkHv5S' 'jyGwlpYp' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'KQUZlbsS' 'OmAn3fm2' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'OjBp3LVp' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'J1ljLFSA' 'lZ1mdESg' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'cNGaALCi' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'fqfpSCzs' 'vG16uV51' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'aIEwJ6qA' 'swuYKhoN' --login_with_auth "Bearer foo"
platform-update-user-entitlement '75k29Mpq' 'vymkyExf' --body '{"endDate": "1994-10-21T00:00:00Z", "nullFieldList": ["ndwR5iCW", "OgveaBQE", "0d64u2ts"], "origin": "Epic", "reason": "eKAtmNrQ", "startDate": "1982-05-11T00:00:00Z", "status": "SOLD", "useCount": 91}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'QY53JKOw' 'nzaEkeAp' --body '{"options": ["HGuz7UeS", "yto5YOfX", "PIKFGd0y"], "platform": "uULWiMgB", "requestId": "J1FKwjv9", "useCount": 60}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'LDsrx0qd' 'zSs2FpjD' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'pqjMdNG6' 'UyvGyFEu' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '6r1HHXzy' 'q9F1qxjL' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'rRmWxjEp' '3izq5yiJ' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'r1UNzbnf' '5ry6CaeU' --body '{"reason": "Tns2o4cQ", "useCount": 70}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'thkJzGiE' 'fMSmukEq' '56' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'lODF1Pay' 'fdPt26bt' --body '{"platform": "omL1MCyI", "requestId": "sjFxh53K", "useCount": 66}' --login_with_auth "Bearer foo"
platform-fulfill-item 'wYcPnQXS' --body '{"duration": 76, "endDate": "1983-02-22T00:00:00Z", "entitlementOrigin": "Epic", "itemId": "CD4fvzu6", "itemSku": "rgmEFivZ", "language": "pkJsK2CV", "metadata": {"jVS3GBPb": {}, "bEHBqLDl": {}, "oRmCbseg": {}}, "order": {"currency": {"currencyCode": "0gQCcw5H", "currencySymbol": "4T0qVb8N", "currencyType": "REAL", "decimals": 43, "namespace": "dghraITQ"}, "ext": {"x4bVZaCs": {}, "5s0ioESy": {}, "8F9fp8Cv": {}}, "free": false}, "orderNo": "vlNI7sd1", "origin": "Other", "overrideBundleItemQty": {"LotSyQhb": 82, "1AnarTNU": 76, "51urS1LK": 50}, "quantity": 93, "region": "fgbPs9ZL", "source": "SELL_BACK", "startDate": "1990-11-02T00:00:00Z", "storeId": "bGQFJAGa"}' --login_with_auth "Bearer foo"
platform-redeem-code 'e2lhN2DN' --body '{"code": "nMMoii5H", "language": "gDf-039", "region": "6y0hg1Ir"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '6OZYzYoh' --body '{"itemId": "bJElWFFx", "itemSku": "ZfMOiKGE", "quantity": 58}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'Rmvbbkng' --body '{"entitlementOrigin": "System", "metadata": {"WyJ6c3vn": {}, "zIa9PAkZ": {}, "vQ4fRimQ": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "RqyQKOci", "namespace": "BFOPBuNO"}, "item": {"itemId": "gYqd1pkG", "itemSku": "qCndnCIr", "itemType": "nHwBiSdp"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "oceUfWoH", "namespace": "fe4PvV2g"}, "item": {"itemId": "egxMlvxg", "itemSku": "kcU83in5", "itemType": "DbtPoZ6C"}, "quantity": 57, "type": "ITEM"}, {"currency": {"currencyCode": "4Yv2QmVQ", "namespace": "bUwVsrhl"}, "item": {"itemId": "ageVQshL", "itemSku": "oIP8gO3r", "itemType": "IUuQZdN4"}, "quantity": 1, "type": "CURRENCY"}], "source": "ACHIEVEMENT", "transactionId": "JFXKfPRx"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'RypyApPX' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'Rfh0YKlm' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'vNhQDG1D' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'jC8xE9ae' --body '{"itemIdentityType": "ITEM_ID", "language": "XEl_YkAU", "productId": "x04EHDsC", "region": "RKp2OIwn", "transactionId": "hGyJ0m2D", "type": "TWITCH"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'yRgdu35b' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'POjV8T6R' --body '{"currencyCode": "mhMYoM5O", "currencyNamespace": "J41IqKpf", "discountedPrice": 62, "ext": {"P7DahfsL": {}, "3gO2VXmq": {}, "Nj0rKEWE": {}}, "itemId": "V6hPJgqs", "language": "eTZv7Pja", "options": {"skipPriceValidation": false}, "platform": "GooglePlay", "price": 13, "quantity": 48, "region": "5nGq5NIL", "returnUrl": "4QVarvd1", "sandbox": false, "sectionId": "xLldlI2a"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'ZuHYozdY' 'FqulqD1u' --login_with_auth "Bearer foo"
platform-get-user-order 'Bf0ldSJa' 'C9MQT2sW' --login_with_auth "Bearer foo"
platform-update-user-order-status 'bW3vl6CP' 'cPCFwC9r' --body '{"status": "REFUNDING", "statusReason": "e0rkfLsK"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'YsuwsvLs' '63FN83QY' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'WU2AQgZu' 'dy8jKCAC' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'bqnkt87i' 'iG1rsPmt' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'cS9dsziJ' 'OEhRpcow' --body '{"additionalData": {"cardSummary": "lmPK3buJ"}, "authorisedTime": "1991-03-28T00:00:00Z", "chargebackReversedTime": "1991-07-21T00:00:00Z", "chargebackTime": "1993-08-03T00:00:00Z", "chargedTime": "1994-07-20T00:00:00Z", "createdTime": "1981-09-22T00:00:00Z", "currency": {"currencyCode": "wfQgCuZ2", "currencySymbol": "W4PC0KWA", "currencyType": "REAL", "decimals": 12, "namespace": "eimQm9XO"}, "customParameters": {"uvFpmobm": {}, "2ZmQEJJK": {}, "qXFY2rcB": {}}, "extOrderNo": "Syzq4nbr", "extTxId": "eNsvdJvt", "extUserId": "mk9tpOy7", "issuedAt": "1995-01-19T00:00:00Z", "metadata": {"EYGwuvhC": "Y350c2Eg", "Mn7ufo2x": "Ph8RlMpw", "sBkVm7ve": "05yim7Jr"}, "namespace": "RJufWcuT", "nonceStr": "zrPLTHQu", "paymentMethod": "v2F6zXRp", "paymentMethodFee": 29, "paymentOrderNo": "pWqpqHWd", "paymentProvider": "ALIPAY", "paymentProviderFee": 56, "paymentStationUrl": "5O4BDJVL", "price": 72, "refundedTime": "1990-11-16T00:00:00Z", "salesTax": 44, "sandbox": true, "sku": "1KpO7NSQ", "status": "CHARGEBACK", "statusReason": "IHqB61Xd", "subscriptionId": "2Ywl6OSO", "subtotalPrice": 26, "targetNamespace": "1vox8U8a", "targetUserId": "rHgNdmIz", "tax": 60, "totalPrice": 7, "totalTax": 5, "txEndTime": "1977-07-05T00:00:00Z", "type": "CIzfKmlg", "userId": "CT9N5iG0", "vat": 11}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'C8GsJaED' 'TtP8rJ4l' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'MMtBI3rM' --body '{"currencyCode": "TCoeNBxR", "currencyNamespace": "l991yJIb", "customParameters": {"UETiTGF2": {}, "WyCQUyFr": {}, "Wr6aPApb": {}}, "description": "1BudsHTE", "extOrderNo": "4B6JdPBO", "extUserId": "5wa4aRqE", "itemType": "LOOTBOX", "language": "CA", "metadata": {"Bfk5gkmX": "kdCHWNNf", "3uwe9XW4": "wuBQP41f", "0eMs2RZn": "dT4U4qUl"}, "notifyUrl": "ht5nODWl", "omitNotification": false, "platform": "0ekBJVjd", "price": 9, "recurringPaymentOrderNo": "YPH3Tlib", "region": "jLbKsS8P", "returnUrl": "86SV5eXI", "sandbox": false, "sku": "S3FS1Sso", "subscriptionId": "ndNDKAwj", "title": "xYaLGEXZ"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'dUijkYVt' 'qrnWuk6K' --body '{"description": "94z3Afcu"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption '992PD5i1' --body '{"code": "ameWIqhr", "orderNo": "6jhGsIP1"}' --login_with_auth "Bearer foo"
platform-do-revocation 'fpdSZhnq' --body '{"meta": {"nYmBs6Tz": {}, "lr2GUcvx": {}, "mlNOabpI": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "cWTZ9oon", "namespace": "THeCgdrn"}, "entitlement": {"entitlementId": "YFSdg1Wf"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "i4zxU9z9", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 79, "type": "ITEM"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "CC1pFDPW", "namespace": "lstiYbos"}, "entitlement": {"entitlementId": "M2rLe3Fl"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "J6I0Xl9f", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 53, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "y6cUs8N6", "namespace": "q0Snz2LA"}, "entitlement": {"entitlementId": "KrbEpw3Q"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "4vmct50G", "itemIdentityType": "ITEM_SKU", "origin": "Other"}, "quantity": 20, "type": "ITEM"}], "source": "OTHER", "transactionId": "6SzJbFoB"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'ZUPVygmh' --body '{"gameSessionId": "xO5iVeHo", "payload": {"X2SK4bHq": {}, "11ewi3zy": {}, "J09Plg2Q": {}}, "scid": "BKkKCanU", "sessionTemplateName": "n60Ci4Fk"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'RMMlm6Ks' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'wnQ1BHHt' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'Fkb22GQw' --body '{"grantDays": 1, "itemId": "bBGzvN8i", "language": "a4AcG3wc", "reason": "t0Vf3UNo", "region": "I5XU6esm", "source": "F2lD4tS4"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'xj0wVTKo' '8IpE2P2d' --login_with_auth "Bearer foo"
platform-get-user-subscription 'vDCVFfb8' 'bhORYSHE' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'HCjVpIVa' 'LP91NIAQ' --login_with_auth "Bearer foo"
platform-cancel-subscription 'oLorKiDb' 'ClSnGg5s' --body '{"immediate": true, "reason": "bXz7Iqhq"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '4gYIVxHe' 'mnvmuOCK' --body '{"grantDays": 4, "reason": "iA32Eduq"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'lGHkGWk0' 'sEhWmn94' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'TKASqbom' 'hGA1J9Yf' --body '{"additionalData": {"cardSummary": "bX9KIERB"}, "authorisedTime": "1978-09-05T00:00:00Z", "chargebackReversedTime": "1979-02-07T00:00:00Z", "chargebackTime": "1992-09-14T00:00:00Z", "chargedTime": "1972-08-28T00:00:00Z", "createdTime": "1982-04-09T00:00:00Z", "currency": {"currencyCode": "IP1ELtk1", "currencySymbol": "NPWBOqg8", "currencyType": "REAL", "decimals": 99, "namespace": "dTBMXUvj"}, "customParameters": {"XqaOhvR0": {}, "JogOhOqh": {}, "1COK0wYv": {}}, "extOrderNo": "pXrsfrDK", "extTxId": "jHsj2iSX", "extUserId": "51RduKTx", "issuedAt": "1977-10-13T00:00:00Z", "metadata": {"BqEHNKGC": "UZpE6bWw", "Aty2djg2": "cuigEUiA", "yWfvclNE": "8i0mzSiX"}, "namespace": "SSKKmwWj", "nonceStr": "mJjmf7uR", "paymentMethod": "Kb5t8s4A", "paymentMethodFee": 12, "paymentOrderNo": "SRUdZmkB", "paymentProvider": "STRIPE", "paymentProviderFee": 13, "paymentStationUrl": "ILW2sEdi", "price": 53, "refundedTime": "1992-11-07T00:00:00Z", "salesTax": 60, "sandbox": false, "sku": "rA1Lwa9U", "status": "CHARGEBACK_REVERSED", "statusReason": "80Q8bN52", "subscriptionId": "DxOAvqRG", "subtotalPrice": 25, "targetNamespace": "TCZa777S", "targetUserId": "to3aC1Xy", "tax": 74, "totalPrice": 51, "totalTax": 85, "txEndTime": "1978-12-19T00:00:00Z", "type": "zM3GryAY", "userId": "jgOv3yB8", "vat": 37}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'LRi5L6WU' 'ZKWjYW2q' --body '{"count": 56, "orderNo": "SZPTGq89"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'pKsam1JO' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'sFjdPzOG' 'lNhtFNFQ' --body '{"allowOverdraft": false, "amount": 94, "balanceOrigin": "Other", "balanceSource": "IAP_REVOCATION", "metadata": {"OmIKFg74": {}, "NkG1c1Ol": {}, "N8CMeT6g": {}}, "reason": "ZPZeT7cs"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'Y6EAney7' 'f4JCm1kt' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 70, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"3Ty0dLHO": {}, "WZqnvNWg": {}, "0CvLn4Ka": {}}, "reason": "mBcEPow3", "walletPlatform": "Steam"}' 'A4QkL6KI' 'wTYyodJW' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'dwbinuUN' 'cuKwwLOm' --body '{"amount": 17, "expireAt": "1975-02-13T00:00:00Z", "metadata": {"3n4zjeaw": {}, "w3XaKZZG": {}, "ltN2omVx": {}}, "origin": "Other", "reason": "kIXibdMC", "source": "SELL_BACK"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 46, "debitBalanceSource": "OTHER", "metadata": {"eR6E64UN": {}, "ksYfAZLD": {}, "qI4XcHG3": {}}, "reason": "NcECxCXk", "walletPlatform": "Nintendo"}' 'CCH2SEtB' 'C25YTiQP' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'ebXbPxH6' 'c2v6udWB' --body '{"amount": 4, "metadata": {"gMX31mkZ": {}, "QjfnhFp0": {}, "Lmr8MtzR": {}}, "walletPlatform": "Oculus"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'rTXOaIYI' --body '{"displayOrder": 59, "localizations": {"VUP1Qqoq": {"description": "vkDXXBna", "localExt": {"2jWoc7jZ": {}, "0ItokFvu": {}, "SVA5Y7q4": {}}, "longDescription": "C4snXPk8", "title": "rO8ML3ND"}, "uJlfWwTw": {"description": "ulJAzsMQ", "localExt": {"LN5KpagY": {}, "0gzWxnrW": {}, "Bo1wYmeQ": {}}, "longDescription": "ioNxrnOL", "title": "JIJDFSpO"}, "O16lgajx": {"description": "jhuSw7op", "localExt": {"qqH1afkf": {}, "4qZEPW1M": {}, "yg1JBMKY": {}}, "longDescription": "mfGRTlet", "title": "qZlzy2SG"}}, "name": "bA0wdBZf"}' --login_with_auth "Bearer foo"
platform-get-view 'yQNQOYad' --login_with_auth "Bearer foo"
platform-update-view 'Jw1frQ1K' 'jkL8YBjo' --body '{"displayOrder": 72, "localizations": {"NAXmz3GV": {"description": "0r9WV475", "localExt": {"AIlGhTnb": {}, "oOfHGX1w": {}, "OXKBWSXq": {}}, "longDescription": "K0LyGsqU", "title": "jhaHR70Q"}, "Www7TvE0": {"description": "w2d2QrV9", "localExt": {"ZckLTFQS": {}, "jsl2A9DA": {}, "tQcCDaJZ": {}}, "longDescription": "aEXAcyKA", "title": "SvRJZ9PL"}, "4gb2BFJR": {"description": "HKMdpZMk", "localExt": {"I3SElgAg": {}, "rLh1de5k": {}, "NMM94N1J": {}}, "longDescription": "dGlU1VLV", "title": "1As3gN20"}}, "name": "hXcOiDVc"}' --login_with_auth "Bearer foo"
platform-delete-view 'vCjSKWNZ' 'ChzajLik' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 31, "expireAt": "1984-08-08T00:00:00Z", "metadata": {"OlwqWZCQ": {}, "fum4PKXk": {}, "CALFqBM0": {}}, "origin": "Steam", "reason": "vGN5db7z", "source": "OTHER"}, "currencyCode": "h50FWTyQ", "userIds": ["uGIEkG4W", "dkVAA7Lq", "UJa4KaTr"]}, {"creditRequest": {"amount": 31, "expireAt": "1976-10-01T00:00:00Z", "metadata": {"ohYgwUdi": {}, "iLWFnydF": {}, "lN9UktOW": {}}, "origin": "Playstation", "reason": "ZkatfMCx", "source": "IAP"}, "currencyCode": "Jo2iS8gw", "userIds": ["5ImUb3w3", "DJQKzRLI", "MJO2ndOK"]}, {"creditRequest": {"amount": 36, "expireAt": "1979-11-13T00:00:00Z", "metadata": {"IZYVBDtO": {}, "VZ43XqLn": {}, "bGRQn86q": {}}, "origin": "IOS", "reason": "pWGcYcJM", "source": "PROMOTION"}, "currencyCode": "CqVpmxII", "userIds": ["U74Fwj7k", "tzKCyiDc", "piktpFR9"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "TpyII5Hs", "request": {"allowOverdraft": true, "amount": 24, "balanceOrigin": "GooglePlay", "balanceSource": "TRADE", "metadata": {"UkMYbRQD": {}, "cC8xc7XX": {}, "wMV2FeV2": {}}, "reason": "kJoDF28z"}, "userIds": ["q3KH0asu", "elnQPd9j", "khW4qp8L"]}, {"currencyCode": "gMswN5fO", "request": {"allowOverdraft": false, "amount": 36, "balanceOrigin": "GooglePlay", "balanceSource": "OTHER", "metadata": {"4IaXg922": {}, "u94fLd6c": {}, "g01M83P3": {}}, "reason": "7VAnDIio"}, "userIds": ["QBTw85h6", "3gaj4oQ4", "if8EVJE0"]}, {"currencyCode": "LA382Ya0", "request": {"allowOverdraft": true, "amount": 58, "balanceOrigin": "Twitch", "balanceSource": "EXPIRATION", "metadata": {"bOe6YWwR": {}, "BjvhXdZG": {}, "wNwkfHme": {}}, "reason": "SgKtVSMZ"}, "userIds": ["AvVNdKEH", "bl8K6niT", "JigfyiXU"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'sifMd0qo' 'xm9pi5Hb' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["wAZdvqLJ", "Ha9PvkfS", "AKZwfi6G"], "apiKey": "jxRjLc2f", "authoriseAsCapture": false, "blockedPaymentMethods": ["nQHCcmBR", "ONYlw3Rj", "shNncJN0"], "clientKey": "pdItQBpe", "dropInSettings": "WzgV4qSR", "liveEndpointUrlPrefix": "SlrJNxCn", "merchantAccount": "C6JvV4fl", "notificationHmacKey": "XmRyJJgu", "notificationPassword": "iRsgI1Xs", "notificationUsername": "xaRO6BJv", "returnUrl": "9F93J604", "settings": "Ixdtic92"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "NTwAqCsl", "privateKey": "wSvCcSYz", "publicKey": "gXAH8PoF", "returnUrl": "3vpE5X2Z"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "yjrOmmaY", "secretKey": "h75N1kc1"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "qdu5Nnl3", "clientSecret": "JKIwDkRI", "returnUrl": "oXVo0wEc", "webHookId": "xqbIaRaG"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["vQOduAlI", "ykOJk3GY", "U3NHnQoo"], "publishableKey": "cxlnkXpF", "secretKey": "oRGhE8yW", "webhookSecret": "3TDsY7QA"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "PFTVKkcI", "key": "j1kozXld", "mchid": "mFa7YCIU", "returnUrl": "qQjPZARK"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "U12rGXgo", "flowCompletionUrl": "rdBt2ldU", "merchantId": 82, "projectId": 29, "projectSecretKey": "JnkjACul"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'KtOo6xP8' --login_with_auth "Bearer foo"
platform-update-adyen-config '9gp85YL1' --body '{"allowedPaymentMethods": ["JFxQvKwa", "VMAIg3Mi", "M8hJ2Ze1"], "apiKey": "43VN5s92", "authoriseAsCapture": false, "blockedPaymentMethods": ["2EnA0C2l", "pnOiLPIo", "BGosHVhP"], "clientKey": "3vLTf5I8", "dropInSettings": "fNxGgG4f", "liveEndpointUrlPrefix": "YQ6DSJLk", "merchantAccount": "luEDUJDS", "notificationHmacKey": "sjiwbVy6", "notificationPassword": "gk2jttdu", "notificationUsername": "jv3Pm9wm", "returnUrl": "UJEBVA7g", "settings": "tJWYsg6L"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id '7Dp388uR' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'oXCK3DEq' --body '{"appId": "KR6HQVvt", "privateKey": "ri6dxDGY", "publicKey": "WhxiTG67", "returnUrl": "NtPs3Iyl"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'zA88fyl0' --login_with_auth "Bearer foo"
platform-update-checkout-config 'eoAyubcU' --body '{"publicKey": "yDTImiFO", "secretKey": "PeVeRFQu"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'XkhiByRx' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'VWufMiHI' --body '{"clientID": "yamcQKV3", "clientSecret": "FG5GhaH9", "returnUrl": "lE0NdJNd", "webHookId": "6ZCO4ysi"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'YIGjbh4n' --login_with_auth "Bearer foo"
platform-update-stripe-config '6gjdvom6' --body '{"allowedPaymentMethodTypes": ["9OyZdThm", "rjNIgOWu", "KAL9FQA8"], "publishableKey": "7S63P0KK", "secretKey": "i275VMpp", "webhookSecret": "L2AUVe8W"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'N9ATQqak' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'Ngn1WBFx' --body '{"appId": "DxrG6pL7", "key": "b6ZMiXhU", "mchid": "AgKb7V4e", "returnUrl": "XILoq64x"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'R0Vq17rD' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'xhiNmpuV' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'kYItOfzw' --body '{"apiKey": "hpunOJsq", "flowCompletionUrl": "AqdNyfK2", "merchantId": 45, "projectId": 42, "projectSecretKey": "kRJKOaOz"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'BcQZB2JU' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'M9p0kp1W' --body '{"device": "MOBILE", "showCloseButton": true, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "ADYEN", "namespace": "Alj3XIER", "region": "1kfUOsP6", "sandboxTaxJarApiToken": "cIEnXfmA", "specials": ["WXPAY", "WXPAY", "CHECKOUT"], "taxJarApiToken": "NbhWlCub", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '2rkoTfUZ' --body '{"aggregate": "ADYEN", "namespace": "k636KqIN", "region": "sVCwYhNo", "sandboxTaxJarApiToken": "T9IaLmf3", "specials": ["XSOLLA", "ALIPAY", "WALLET"], "taxJarApiToken": "b0Z66vY3", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'J1E0HNVt' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "4VU4fa4m", "taxJarApiToken": "2XbNtSz8", "taxJarEnabled": true, "taxJarProductCodesMapping": {"5OkE1Atf": "GODpNccB", "mabPJzrB": "RuEYOFot", "GIkYdJ4I": "XXhBxrSz"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'UQ1tFO9j' 'iSwvJUEb' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'e8vNjO5M' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'cpVmNUlf' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'jvbZ2iXB' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'eXKCYRcs' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'bgqVue4I' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'WY17IvLl' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'qVIhBCOp' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["IQs2wkY1", "UU9FyaB9", "vHso6KZU"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'hhseFLU7' 'vMdyXgSd' --login_with_auth "Bearer foo"
platform-public-get-app '7FsxazIt' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'd4z5PdBl' --login_with_auth "Bearer foo"
platform-public-get-item 'geg7kaVz' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "i73AxLyL", "paymentProvider": "ALIPAY", "returnUrl": "eonGySzm", "ui": "qmdaCWNC", "zipCode": "dcpOBpPv"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'mEbF7aKJ' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'UaI7Q13z' --login_with_auth "Bearer foo"
platform-pay 'tVe6AA9a' --body '{"token": "xIKU7zB0"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'JHZlo2BJ' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'WXPAY' 'lJwV7fc7' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'gYAVgHmb' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'KM2WUoDY' 'tsRE3BaJ' 'CHECKOUT' 'RVH7FJYr' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '3Ld98XaV' 'CHECKOUT' --login_with_auth "Bearer foo"
platform-get-reward-by-code '4LRLC4s3' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'OlAW6Pwv' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'zHjMObuV' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'IjtEMjXE' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'iaW29Nc3' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "PZmaXMaL", "language": "Juie_992", "region": "XnNllg8f"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'rsxNxc9y' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'RotDUIoY' --body '{"epicGamesJwtToken": "VF41ifeP"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc '4Lasr5Sy' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'DRbvA4w9' --body '{"serviceLabel": 74}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'DEgPclY6' --body '{"serviceLabels": [81, 10, 79]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'fvQsK3tW' --body '{"appId": "lWKq1EKh", "steamId": "iu92PsJq"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'x8VoblUb' --body '{"xstsToken": "p7p22heK"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'f9nkI3vi' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '93Q1jwNQ' 'PjCDOAOy' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'jR5aVwl8' 'GAME' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'Da7QXgBY' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'DYCsdiWE' 'fS9qB3iK' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'eCFHNfUf' 'astFEm3h' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'LDl1PPQn' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'GoEYNfLX' 'b9F8vHHd' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'ZPEViYvu' 'kQ2njFJC' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'Y4YwWzvn' 'Oxa4Q0Bf' --body '{"options": ["dsi1PSsI", "6AIdZQrP", "njUw3HOo"], "requestId": "E5Wuy8MT", "useCount": 74}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'cktPpsp4' 'bwYDvakx' --body '{"requestId": "RZzawDKt", "useCount": 94}' --login_with_auth "Bearer foo"
platform-public-redeem-code '0wByy0ay' --body '{"code": "xBBsdsBG", "language": "ghdu-063", "region": "NkgWIIYj"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'ByrCeot0' --body '{"excludeOldTransactions": false, "language": "vN-ONlo-Kl", "productId": "pBy7Izum", "receiptData": "5b7zj1m8", "region": "XaclemsY", "transactionId": "MvM9YZPP"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'VkoAfeR8' --body '{"epicGamesJwtToken": "wv2t4Y4I"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'm0jip4Et' --body '{"autoAck": false, "language": "UL_PdPZ_654", "orderId": "60KTFKK9", "packageName": "Y951zeQK", "productId": "EEbyxBWX", "purchaseTime": 60, "purchaseToken": "w2XrUUmB", "region": "m04UMqi8"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'bglGT8Ky' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'eQXs7P33' --body '{"currencyCode": "T172zk3c", "price": 0.8910793237666695, "productId": "zLP5mrrE", "serviceLabel": 84}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'nkW862CQ' --body '{"currencyCode": "xf48PYj7", "price": 0.21333594254849986, "productId": "659L1ok5", "serviceLabels": [65, 93, 47]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'wLFCBeeU' --body '{"appId": "4lWF7fzh", "currencyCode": "TqfLkDr6", "language": "cOkY-Lcuq_fe", "price": 0.7163512300564775, "productId": "EHTRq1dA", "region": "8gX60tS1", "steamId": "yIzQbmVl"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'MB9jUI3h' --body '{"gameId": "Uuhh1LIQ", "language": "NzwU", "region": "Iddn16JI"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'Ql4tPJkB' --body '{"currencyCode": "xBbQvmRE", "price": 0.6754420686721796, "productId": "RONPIcpO", "xstsToken": "jfZFFXTC"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders '4iXHfTKL' --login_with_auth "Bearer foo"
platform-public-create-user-order 'ss9IZJxC' --body '{"currencyCode": "iyP7LRQm", "discountedPrice": 40, "ext": {"0vC94rgY": {}, "9pQ6hRSC": {}, "9MEKQmTP": {}}, "itemId": "d3IzWAVM", "language": "AC", "price": 7, "quantity": 50, "region": "O6TONCTu", "returnUrl": "TrtrSA4s", "sectionId": "aQPHTjjg"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'AAJII11r' '9KGcadU6' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'dA01jnOw' 'xAfVjpDU' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'ykwmBlF0' 'eZtChIpi' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt '72RzUswP' '2V3hvD3Z' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'h6NmeClr' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'Fhu1AKAr' 'paypal' 'hY4U7bt0' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'aivq2oIs' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions '4Dm1HglY' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'YT2jTEB9' --body '{"currencyCode": "CUNBtTYk", "itemId": "r1j6BQyg", "language": "eTlh_LQHS-973", "region": "1NAB9u8Z", "returnUrl": "B3K8UA69", "source": "gQANPNpj"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'ib1HU7md' '9EDpChrd' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'zQ9lowyT' 'vqtcYFdZ' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account '7meoDPCp' 'IwVu6zDs' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'qXDNZKAk' 'IzP1wBZ1' --body '{"immediate": true, "reason": "WD8HzyU6"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'UNS1hQR1' '5dgk3hLD' --login_with_auth "Bearer foo"
platform-public-list-views 'dywYeGFJ' --login_with_auth "Bearer foo"
platform-public-get-wallet 'BbZylkBr' 'HWvX4IlI' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'SAC7Smz3' 'PDTJv0c0' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'G14AuhNf' --body '{"itemIds": ["LTmqnTrc", "sCpne15h", "UtdAZbr7"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'LIUeh8vg' --body '{"entitlementOrigin": "Playstation", "metadata": {"VJXFKS7i": {}, "7vnvL604": {}, "E1ztLAlZ": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "YlHvafoG", "namespace": "MR5aunP4"}, "item": {"itemId": "EFrxuq6J", "itemSku": "vstVmu4p", "itemType": "xBGeV1kL"}, "quantity": 63, "type": "ITEM"}, {"currency": {"currencyCode": "rRmGdJvY", "namespace": "cBK1Yr82"}, "item": {"itemId": "thy6CcdC", "itemSku": "MwXAZQij", "itemType": "GaRJpPMH"}, "quantity": 32, "type": "ITEM"}, {"currency": {"currencyCode": "pdLiuLes", "namespace": "5jHhopdB"}, "item": {"itemId": "xSvSFLs2", "itemSku": "ZJVCyW8q", "itemType": "OborTmU5"}, "quantity": 16, "type": "CURRENCY"}], "source": "REWARD", "transactionId": "TG03J86l"}' --login_with_auth "Bearer foo"
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
echo "1..436"

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
    'MvclRxOp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'YYpGscZH' \
    --body '{"grantDays": "Tjl9t5Os"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'fKMsxjsH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'tvAlKX1D' \
    --body '{"grantDays": "Ipo6neRJ"}' \
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
    --body '{"clazz": "qBdZSFP7", "dryRun": true, "fulfillmentUrl": "o0aDz2Re", "itemType": "BUNDLE", "purchaseConditionUrl": "9iXV5tbZ"}' \
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
    'UG1Dw3Hk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '8yob5MGQ' \
    --body '{"clazz": "394B8ztO", "dryRun": true, "fulfillmentUrl": "QiEWgobZ", "purchaseConditionUrl": "g3v0fCsu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'Etut0gDj' \
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
    --body '{"description": "tj1oa7Yd", "items": [{"extraSubscriptionDays": 80, "itemId": "i67B0n7c", "itemName": "2ckvlHvS", "quantity": 47}, {"extraSubscriptionDays": 68, "itemId": "R472Y0Az", "itemName": "OWWWNjfb", "quantity": 23}, {"extraSubscriptionDays": 95, "itemId": "QYWwCgZ9", "itemName": "xvSurbyS", "quantity": 14}], "maxRedeemCountPerCampaignPerUser": 6, "maxRedeemCountPerCode": 95, "maxRedeemCountPerCodePerUser": 99, "maxSaleCount": 62, "name": "hkKdAqDI", "redeemEnd": "1999-01-20T00:00:00Z", "redeemStart": "1983-11-02T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["ekzqTYbs", "rTLmX9pQ", "Yf1vnC64"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'U0daga96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'ObsRnFNF' \
    --body '{"description": "MIYKin5y", "items": [{"extraSubscriptionDays": 65, "itemId": "Iqkkby8c", "itemName": "pht8LwSH", "quantity": 0}, {"extraSubscriptionDays": 17, "itemId": "1CQcG1nZ", "itemName": "PfP4b585", "quantity": 52}, {"extraSubscriptionDays": 28, "itemId": "ZVOiWeIT", "itemName": "aX8XUsb0", "quantity": 14}], "maxRedeemCountPerCampaignPerUser": 100, "maxRedeemCountPerCode": 80, "maxRedeemCountPerCodePerUser": 66, "maxSaleCount": 8, "name": "LaN5Zaf2", "redeemEnd": "1983-04-20T00:00:00Z", "redeemStart": "1971-04-11T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["MttBiLwk", "x0GUNuOG", "70VADUEU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'mj5QGncI' \
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
    --body '{"appConfig": {"appName": "3d9WBN2K"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "TpRafsfe"}, "extendType": "CUSTOM"}' \
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
    --body '{"appConfig": {"appName": "OfhDzRNd"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "0uQOGC2A"}, "extendType": "CUSTOM"}' \
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
    '4HMSSvHF' \
    --body '{"categoryPath": "ZY2fjbMT", "localizationDisplayNames": {"NTzklcRQ": "nfzXahAF", "5HXpYTjD": "5z4ZAM9Z", "Ygl634qA": "vmZxA2IT"}}' \
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
    'wiEd29iP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'MdJRPrRX' \
    'yC0t9mKg' \
    --body '{"localizationDisplayNames": {"b8SjsWNG": "o7mcQKKp", "5KvALuIR": "hajeZRaD", "xvo1PClE": "7BZWGMeH"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'jdYEuZN8' \
    'MKXV6J0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'yxMdx4fN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'jxuTKu18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    '3SOaB2t4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'D1Mkzo7j' \
    --body '{"quantity": 0}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    'EJoem5Ms' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'h38f7C2S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'RlvWbNzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'xFH0CqaO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'bT6Lv8ZR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'axTD9mhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'BhW7J5SR' \
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
    --body '{"currencyCode": "XITLtyYC", "currencySymbol": "aIgdatAR", "currencyType": "REAL", "decimals": 34, "localizationDescriptions": {"0NVS1qfP": "FqIIJvbp", "IJJ6RRVZ": "mWqETMzU", "SL51MpxQ": "0BTBajyJ"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'GMN0yVo8' \
    --body '{"localizationDescriptions": {"fJLd1hN3": "lNo3RcIb", "1sCI36vE": "R4H9qe9X", "gsKq9ujv": "g0gxSXMu"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'wDayM1xN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'gJ5v7WDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'SiIvykkn' \
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
    --body '{"data": [{"id": "5byB2IPs", "rewards": [{"currency": {"currencyCode": "04iwJdtj", "namespace": "CrDfn8Fe"}, "item": {"itemId": "RKT4TrlF", "itemSku": "E3py8fOr", "itemType": "OmlJdQc5"}, "quantity": 38, "type": "CURRENCY"}, {"currency": {"currencyCode": "VHHievE7", "namespace": "c84zhGoa"}, "item": {"itemId": "fWqKHL5X", "itemSku": "2CnNI0pI", "itemType": "xfVnevVH"}, "quantity": 42, "type": "CURRENCY"}, {"currency": {"currencyCode": "IQakY7nY", "namespace": "6RR9KFan"}, "item": {"itemId": "eHmgr6d9", "itemSku": "Y0o4H52A", "itemType": "wKtQJC9v"}, "quantity": 94, "type": "CURRENCY"}]}, {"id": "C6yJCjW4", "rewards": [{"currency": {"currencyCode": "UDY7WOWB", "namespace": "EiBvNUD7"}, "item": {"itemId": "EIQG4CZ0", "itemSku": "x8MMblUs", "itemType": "KoWJQfBT"}, "quantity": 57, "type": "CURRENCY"}, {"currency": {"currencyCode": "UZx6seYb", "namespace": "DyQIFv2e"}, "item": {"itemId": "UqK0Gaj3", "itemSku": "xZshaHIw", "itemType": "rWlPYl5P"}, "quantity": 55, "type": "ITEM"}, {"currency": {"currencyCode": "JOkd1cna", "namespace": "5s25nNdw"}, "item": {"itemId": "yDrWz3bZ", "itemSku": "wb9f3qbK", "itemType": "TOKIZ4oP"}, "quantity": 82, "type": "CURRENCY"}]}, {"id": "5OA2dcmc", "rewards": [{"currency": {"currencyCode": "f2xbmZ5r", "namespace": "7LXc72z1"}, "item": {"itemId": "EPJreX6d", "itemSku": "fAmlPD0E", "itemType": "Crb9ETew"}, "quantity": 73, "type": "ITEM"}, {"currency": {"currencyCode": "FfPhhdeu", "namespace": "w9yxK9zC"}, "item": {"itemId": "gCroR1w7", "itemSku": "dP7uMqpw", "itemType": "0BFOAUS6"}, "quantity": 82, "type": "CURRENCY"}, {"currency": {"currencyCode": "l7VSGECM", "namespace": "WrmIpDa2"}, "item": {"itemId": "xkuH8nEv", "itemSku": "LMUWwZTK", "itemType": "NlkksjLk"}, "quantity": 85, "type": "ITEM"}]}]}' \
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
    --body '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"tfq0AJHJ": "a98p7HPO", "krWdkMGH": "YgEBnVON", "0FC94DDz": "cGSTbl5c"}}, {"platform": "XBOX", "platformDlcIdMap": {"yQbfZAJR": "iN2uToPz", "OU5XFpv8": "gaHs8cT0", "pNxOkLCF": "cwhBM2vt"}}, {"platform": "OCULUS", "platformDlcIdMap": {"d4kfcPLg": "GJt4rj1M", "ktQkcdIa": "CBddBame", "aEBQuOwQ": "4yCUVA3X"}}]}' \
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
    --body '{"entitlementGrantList": [{"endDate": "1999-11-06T00:00:00Z", "grantedCode": "xLfrsh4B", "itemId": "Yd2lV2ay", "itemNamespace": "XgRjgobv", "language": "AfO-csrd-Qv", "origin": "Other", "quantity": 30, "region": "d23ZDhqi", "source": "REFERRAL_BONUS", "startDate": "1999-01-25T00:00:00Z", "storeId": "WdpxetqU"}, {"endDate": "1974-12-31T00:00:00Z", "grantedCode": "W7Wci9QS", "itemId": "BR9MO3UB", "itemNamespace": "QuPWvnK0", "language": "JQXi_FomM-445", "origin": "IOS", "quantity": 92, "region": "1177ukSw", "source": "REWARD", "startDate": "1999-04-08T00:00:00Z", "storeId": "ZzAgfwCO"}, {"endDate": "1972-06-05T00:00:00Z", "grantedCode": "qg8Yl5cl", "itemId": "br4vkesu", "itemNamespace": "gXGoBUPj", "language": "Gw-uiYU-642", "origin": "Twitch", "quantity": 42, "region": "ycVJgZhH", "source": "ACHIEVEMENT", "startDate": "1974-04-01T00:00:00Z", "storeId": "t6DJNJuW"}], "userIds": ["FO1BLcFp", "WazB6LlH", "ovuNBRCy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GrantEntitlements' test.out

#- 64 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["SAmiGQWT", "v3G7AysO", "wOEQyvgU"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RevokeEntitlements' test.out

#- 65 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'NmINB7Bb' \
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
    --body '{"body": {"account": "OuF20OcZ", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 19, "clientTransactionId": "lJVDbJfa"}, {"amountConsumed": 64, "clientTransactionId": "7A1zBKDa"}, {"amountConsumed": 8, "clientTransactionId": "zTJVlEJp"}], "entitlementId": "OBonroRb", "usageCount": 35}, {"clientTransaction": [{"amountConsumed": 93, "clientTransactionId": "qqJrpd9H"}, {"amountConsumed": 38, "clientTransactionId": "KXoIevY6"}, {"amountConsumed": 67, "clientTransactionId": "j5wZsrWK"}], "entitlementId": "667MgjLm", "usageCount": 28}, {"clientTransaction": [{"amountConsumed": 35, "clientTransactionId": "Sol2hCMx"}, {"amountConsumed": 74, "clientTransactionId": "9k3KZ6Y7"}, {"amountConsumed": 70, "clientTransactionId": "g8xldxLE"}], "entitlementId": "HOPSx3YU", "usageCount": 28}], "purpose": "YQFsMqCL"}, "originalTitleName": "FLEzpC0L", "paymentProductSKU": "BWbJRgzL", "purchaseDate": "sggOTcDr", "sourceOrderItemId": "QDFCIgME", "titleName": "QMx0yya5"}, "eventDomain": "5iamh8A6", "eventSource": "rJx1Hq7L", "eventType": "mdNSoemV", "eventVersion": 27, "id": "FiKTEE0Z", "timestamp": "lErNo2qz"}' \
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
    --body '{"bundleId": "CK82HoHZ", "password": "rHYDMuxo"}' \
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
    --body '{"sandboxId": "fJbrwkQU"}' \
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
    --body '{"applicationName": "ABfqwIrE", "serviceAccountId": "d76i3hBu"}' \
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
    --body '{"data": [{"itemIdentity": "UApN3czt", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"OMpMo1X1": "VSvjRkD7", "1jtsgzCO": "lUN01xmd", "dRJSgQra": "YhCaco7l"}}, {"itemIdentity": "Kd0qKa7P", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"S7yv1txT": "xzksjpdd", "7IW0DrnU": "PNjvWGWI", "vjMC32G6": "0uKHUmaC"}}, {"itemIdentity": "B8wMpQpw", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"NBdifXmD": "sJBUmhCP", "WiwHzOfg": "bpNA47GO", "jDuUSBOO": "N7etfGps"}}]}' \
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
    --body '{"appId": "xJQcv0tp", "appSecret": "b5707m00"}' \
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
    --body '{"backOfficeServerClientId": "HYIi0vMV", "backOfficeServerClientSecret": "7I7nLggI", "enableStreamJob": true, "environment": "hGVW3nBD", "streamName": "oLqYHcvL", "streamPartnerName": "J75c0G8w"}' \
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
    --body '{"backOfficeServerClientId": "3MJkmL3Y", "backOfficeServerClientSecret": "Lo1uccss", "enableStreamJob": false, "environment": "RkhHyd1a", "streamName": "LPRWGrOo", "streamPartnerName": "fNHhU1w0"}' \
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
    --body '{"appId": "0SKkWAjG", "publisherAuthenticationKey": "HXmUVN6B"}' \
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
    --body '{"clientId": "WRCJSmn5", "clientSecret": "KqWt64g7", "organizationId": "K9W66Km6"}' \
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
    --body '{"relyingPartyCert": "G3n9Ym66"}' \
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
    'QfRa7HPa' \
    'q8nhszKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DownloadInvoiceDetails' test.out

#- 101 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'R3h8gSMN' \
    'hwoV6iqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GenerateInvoiceSummary' test.out

#- 102 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'PZuqgaVK' \
    --body '{"categoryPath": "3MRD03E3", "targetItemId": "Md7HTXaF", "targetNamespace": "3RgcS9IT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'SyncInGameItem' test.out

#- 103 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'OH9A7C1m' \
    --body '{"appId": "lxymDgYi", "appType": "GAME", "baseAppId": "Cw56yCt9", "boothName": "CnHOGx7L", "categoryPath": "fZ75W0KC", "clazz": "H7iGP4WP", "displayOrder": 85, "entitlementType": "CONSUMABLE", "ext": {"4KzgGzs2": {}, "KNY8HwCa": {}, "PkPt4gJ8": {}}, "features": ["s2HHMbBU", "dEOXMQYN", "M5wTVG6O"], "flexible": false, "images": [{"as": "8gOVJ8Sw", "caption": "DdJSgyBa", "height": 17, "imageUrl": "LJhS7i0B", "smallImageUrl": "r4nw5Lc5", "width": 47}, {"as": "FPliakvt", "caption": "yrludEfM", "height": 87, "imageUrl": "iTLPjuxS", "smallImageUrl": "2zvy6ys5", "width": 68}, {"as": "IIZgUkuf", "caption": "PlerX2mY", "height": 27, "imageUrl": "bmsPDCGF", "smallImageUrl": "a3jOoieH", "width": 34}], "itemIds": ["dIbUEthl", "KJSw7o8D", "pVTqcvcj"], "itemQty": {"N9HxcWdH": 45, "61kqN884": 26, "AmaPoO5a": 36}, "itemType": "BUNDLE", "listable": false, "localizations": {"lSSPomOw": {"description": "wVmMu3Dd", "localExt": {"oweYZyAe": {}, "xfwdhrFI": {}, "ZJB6ZQ7a": {}}, "longDescription": "exf7P7h8", "title": "Ja7LTODU"}, "3pFOhDyp": {"description": "K8HbmAeM", "localExt": {"LUpjD9W1": {}, "Dn9u6ra8": {}, "d8XPgFGY": {}}, "longDescription": "VtRGbPSX", "title": "Z6ppVKuC"}, "gIFK6Ff2": {"description": "l9M9rS2C", "localExt": {"E01Rmlsn": {}, "BLu4CdOQ": {}, "DX5Spx6X": {}}, "longDescription": "8VLwIOne", "title": "m7PItSTm"}}, "lootBoxConfig": {"rewardCount": 77, "rewards": [{"lootBoxItems": [{"count": 96, "duration": 36, "endDate": "1974-01-06T00:00:00Z", "itemId": "Xcx4Zsp9", "itemSku": "7A61vXa4", "itemType": "viZV1b7C"}, {"count": 76, "duration": 25, "endDate": "1973-09-17T00:00:00Z", "itemId": "LRGgdRnS", "itemSku": "Sdg34JGB", "itemType": "PeoceRf4"}, {"count": 50, "duration": 46, "endDate": "1998-07-13T00:00:00Z", "itemId": "gWEGKCn1", "itemSku": "S0Bd1lyZ", "itemType": "yTEGCU0U"}], "name": "jnv986IL", "odds": 0.3743827527523892, "type": "PROBABILITY_GROUP", "weight": 43}, {"lootBoxItems": [{"count": 100, "duration": 18, "endDate": "1992-07-16T00:00:00Z", "itemId": "GUwjH01w", "itemSku": "tNWaFdhw", "itemType": "UDsghdUu"}, {"count": 72, "duration": 53, "endDate": "1983-03-25T00:00:00Z", "itemId": "HqB8Pe0R", "itemSku": "yg581yQk", "itemType": "vyRVIXwb"}, {"count": 94, "duration": 51, "endDate": "1993-04-19T00:00:00Z", "itemId": "5IVzANCT", "itemSku": "xZ84ZCDD", "itemType": "cT3XkjQy"}], "name": "F7feseLd", "odds": 0.37385435215653906, "type": "PROBABILITY_GROUP", "weight": 95}, {"lootBoxItems": [{"count": 55, "duration": 97, "endDate": "1981-08-31T00:00:00Z", "itemId": "xXjbE0jS", "itemSku": "dktLAypH", "itemType": "pPEteEeY"}, {"count": 54, "duration": 18, "endDate": "1979-11-25T00:00:00Z", "itemId": "h0tKBpA1", "itemSku": "4VwAMvGu", "itemType": "krHyE5wV"}, {"count": 43, "duration": 30, "endDate": "1996-05-01T00:00:00Z", "itemId": "gumklYn0", "itemSku": "7WlwqrQp", "itemType": "CWSyGfWn"}], "name": "iaF4W1eA", "odds": 0.4757121700934902, "type": "PROBABILITY_GROUP", "weight": 38}], "rollFunction": "CUSTOM"}, "maxCount": 56, "maxCountPerUser": 30, "name": "PmkpjomV", "optionBoxConfig": {"boxItems": [{"count": 22, "duration": 8, "endDate": "1993-11-16T00:00:00Z", "itemId": "vWBlLG09", "itemSku": "YXDlryr5", "itemType": "lB6K19hM"}, {"count": 74, "duration": 17, "endDate": "1975-01-08T00:00:00Z", "itemId": "SyjYLd03", "itemSku": "vlnRulk1", "itemType": "8rq21ra2"}, {"count": 37, "duration": 4, "endDate": "1978-06-11T00:00:00Z", "itemId": "2FnW81zr", "itemSku": "n4ySnhIU", "itemType": "Lx6opoyY"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 36, "fixedTrialCycles": 34, "graceDays": 95}, "regionData": {"eNlkYp6S": [{"currencyCode": "yIbQ63JK", "currencyNamespace": "1OXER5ho", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1991-11-17T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1998-05-05T00:00:00Z", "expireAt": "1992-06-03T00:00:00Z", "price": 0, "purchaseAt": "1999-02-07T00:00:00Z", "trialPrice": 79}, {"currencyCode": "fcXIX1wZ", "currencyNamespace": "n0JHTK2X", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1990-05-12T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1977-08-06T00:00:00Z", "expireAt": "1976-12-08T00:00:00Z", "price": 86, "purchaseAt": "1985-08-23T00:00:00Z", "trialPrice": 21}, {"currencyCode": "a4RIRvwt", "currencyNamespace": "p2oUHWI3", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1992-03-09T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1972-09-25T00:00:00Z", "expireAt": "1989-02-11T00:00:00Z", "price": 76, "purchaseAt": "1998-06-05T00:00:00Z", "trialPrice": 78}], "Z5kVWW5C": [{"currencyCode": "Obdu8sFj", "currencyNamespace": "URZZvIEF", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1983-04-09T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1985-11-16T00:00:00Z", "expireAt": "1984-02-07T00:00:00Z", "price": 5, "purchaseAt": "1998-05-08T00:00:00Z", "trialPrice": 100}, {"currencyCode": "0imR9nSl", "currencyNamespace": "CgsXb4F1", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1975-02-04T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1981-05-16T00:00:00Z", "expireAt": "1983-05-05T00:00:00Z", "price": 5, "purchaseAt": "1982-12-23T00:00:00Z", "trialPrice": 47}, {"currencyCode": "JqDAyNwv", "currencyNamespace": "HEB2Pker", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1998-04-08T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1982-12-25T00:00:00Z", "expireAt": "1998-02-28T00:00:00Z", "price": 78, "purchaseAt": "1988-04-14T00:00:00Z", "trialPrice": 26}], "0h39jxVg": [{"currencyCode": "8cs4gCip", "currencyNamespace": "Vm3Qw6Cq", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1976-07-22T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1971-09-04T00:00:00Z", "expireAt": "1983-05-06T00:00:00Z", "price": 54, "purchaseAt": "1996-06-09T00:00:00Z", "trialPrice": 32}, {"currencyCode": "TpWuSf8Q", "currencyNamespace": "zurHI0Tk", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1971-12-09T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1999-10-31T00:00:00Z", "expireAt": "1977-11-25T00:00:00Z", "price": 78, "purchaseAt": "1983-03-13T00:00:00Z", "trialPrice": 32}, {"currencyCode": "10zmES6d", "currencyNamespace": "LQ5xkGVf", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1999-10-11T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1990-07-25T00:00:00Z", "expireAt": "1975-04-01T00:00:00Z", "price": 78, "purchaseAt": "1985-12-22T00:00:00Z", "trialPrice": 38}]}, "saleConfig": {"currencyCode": "wMqWctTD", "price": 33}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "RXUiXy1T", "stackable": false, "status": "ACTIVE", "tags": ["6gzbxTNH", "futi88Yd", "v67QODPK"], "targetCurrencyCode": "LQEk2L63", "targetNamespace": "b6maawnI", "thumbnailUrl": "NsSn1gUR", "useCount": 86}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'CreateItem' test.out

#- 104 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'sRkotADu' \
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
    'i2MZZI7l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetItems' test.out

#- 108 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'dcUhJQWB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetItemBySku' test.out

#- 109 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'Hw1rs9uk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetLocaleItemBySku' test.out

#- 110 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'Gyif1UWQ' \
    'wpAMP2cT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetEstimatedPrice' test.out

#- 111 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'S904inmM' \
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
    'iG34Riku' \
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
    'ZqWUBcba' \
    --body '{"itemIds": ["1dW6jFKN", "7PaQOALL", "mvfPKMWz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ValidateItemPurchaseCondition' test.out

#- 116 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'k4RSz9HJ' \
    --body '{"changes": [{"itemIdentities": ["ek7c7QJ2", "6j9WxLmd", "K2vNNwrK"], "itemIdentityType": "ITEM_ID", "regionData": {"iPaTGSQC": [{"currencyCode": "Z9DVtH7h", "currencyNamespace": "yb64ZRiI", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1994-12-28T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1984-02-01T00:00:00Z", "discountedPrice": 87, "expireAt": "1980-11-24T00:00:00Z", "price": 37, "purchaseAt": "1976-06-06T00:00:00Z", "trialPrice": 3}, {"currencyCode": "HbjGq6DK", "currencyNamespace": "hyotPmkw", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1982-03-10T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1986-12-03T00:00:00Z", "discountedPrice": 70, "expireAt": "1986-08-10T00:00:00Z", "price": 100, "purchaseAt": "1991-05-10T00:00:00Z", "trialPrice": 18}, {"currencyCode": "PLw1sVg3", "currencyNamespace": "kKfYfdTf", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1997-10-12T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1994-01-15T00:00:00Z", "discountedPrice": 14, "expireAt": "1994-03-08T00:00:00Z", "price": 71, "purchaseAt": "1980-04-25T00:00:00Z", "trialPrice": 54}], "fMeU517o": [{"currencyCode": "RRzWbEew", "currencyNamespace": "pyCAQHRt", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1996-03-18T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1985-08-12T00:00:00Z", "discountedPrice": 8, "expireAt": "1992-12-01T00:00:00Z", "price": 73, "purchaseAt": "1978-03-30T00:00:00Z", "trialPrice": 1}, {"currencyCode": "0KTmBqKs", "currencyNamespace": "ZhugESde", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1990-04-19T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1994-08-11T00:00:00Z", "discountedPrice": 82, "expireAt": "1997-07-02T00:00:00Z", "price": 54, "purchaseAt": "1979-02-19T00:00:00Z", "trialPrice": 55}, {"currencyCode": "1zsQnBDr", "currencyNamespace": "cP9WIwJ3", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1976-05-16T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1982-06-22T00:00:00Z", "discountedPrice": 71, "expireAt": "1976-05-02T00:00:00Z", "price": 81, "purchaseAt": "1975-07-10T00:00:00Z", "trialPrice": 39}], "1Iv2IgSV": [{"currencyCode": "S4NcuHZQ", "currencyNamespace": "yP7x8JV4", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1978-12-03T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1981-10-06T00:00:00Z", "discountedPrice": 96, "expireAt": "1996-03-30T00:00:00Z", "price": 97, "purchaseAt": "1985-06-08T00:00:00Z", "trialPrice": 4}, {"currencyCode": "afI4RwZC", "currencyNamespace": "RI8oykjO", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1973-10-18T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1997-09-21T00:00:00Z", "discountedPrice": 65, "expireAt": "1977-03-10T00:00:00Z", "price": 61, "purchaseAt": "1992-10-04T00:00:00Z", "trialPrice": 7}, {"currencyCode": "PAyz3PWl", "currencyNamespace": "yXJ8M6Fa", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1984-03-07T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1981-07-28T00:00:00Z", "discountedPrice": 92, "expireAt": "1986-01-01T00:00:00Z", "price": 62, "purchaseAt": "1995-02-23T00:00:00Z", "trialPrice": 75}]}}, {"itemIdentities": ["6LvVGkAJ", "pL3OCbup", "GYNXOCdB"], "itemIdentityType": "ITEM_SKU", "regionData": {"SnxGVqwG": [{"currencyCode": "s5zC4jsz", "currencyNamespace": "xxbYAg6O", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1984-11-24T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1976-04-22T00:00:00Z", "discountedPrice": 84, "expireAt": "1980-08-20T00:00:00Z", "price": 100, "purchaseAt": "1986-06-09T00:00:00Z", "trialPrice": 0}, {"currencyCode": "Mi8EMIp1", "currencyNamespace": "sUYY6ULY", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1978-08-03T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1978-02-17T00:00:00Z", "discountedPrice": 74, "expireAt": "1998-07-17T00:00:00Z", "price": 14, "purchaseAt": "1977-04-04T00:00:00Z", "trialPrice": 19}, {"currencyCode": "olGANn8J", "currencyNamespace": "l5HPxALn", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1987-12-10T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1994-06-18T00:00:00Z", "discountedPrice": 27, "expireAt": "1976-01-29T00:00:00Z", "price": 51, "purchaseAt": "1988-05-15T00:00:00Z", "trialPrice": 9}], "oofGDcMz": [{"currencyCode": "LnKgBXTa", "currencyNamespace": "pupPd80L", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1988-05-16T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1997-03-06T00:00:00Z", "discountedPrice": 19, "expireAt": "1976-08-29T00:00:00Z", "price": 35, "purchaseAt": "1977-03-02T00:00:00Z", "trialPrice": 96}, {"currencyCode": "6dnNgvJM", "currencyNamespace": "awUr2Xmk", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1981-03-27T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1997-11-11T00:00:00Z", "discountedPrice": 54, "expireAt": "1994-09-04T00:00:00Z", "price": 98, "purchaseAt": "1998-08-29T00:00:00Z", "trialPrice": 70}, {"currencyCode": "AquNd89F", "currencyNamespace": "I51MGUL8", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1998-10-10T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1977-10-14T00:00:00Z", "discountedPrice": 72, "expireAt": "1990-07-05T00:00:00Z", "price": 35, "purchaseAt": "1979-09-18T00:00:00Z", "trialPrice": 66}], "D7Uj54Ne": [{"currencyCode": "ozVo7tDB", "currencyNamespace": "o5qq2DAC", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1986-01-18T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1986-04-07T00:00:00Z", "discountedPrice": 39, "expireAt": "1992-08-18T00:00:00Z", "price": 66, "purchaseAt": "1983-10-20T00:00:00Z", "trialPrice": 90}, {"currencyCode": "d4Xxhbaz", "currencyNamespace": "4Mxv8G4I", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1983-08-26T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1992-05-23T00:00:00Z", "discountedPrice": 25, "expireAt": "1971-11-23T00:00:00Z", "price": 69, "purchaseAt": "1997-12-15T00:00:00Z", "trialPrice": 55}, {"currencyCode": "SgWWbBaj", "currencyNamespace": "TLHLZRKb", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1997-10-18T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1998-12-03T00:00:00Z", "discountedPrice": 98, "expireAt": "1984-07-08T00:00:00Z", "price": 67, "purchaseAt": "1995-09-05T00:00:00Z", "trialPrice": 53}]}}, {"itemIdentities": ["MXQuAOxJ", "Vb159WQQ", "Y3vReXMe"], "itemIdentityType": "ITEM_SKU", "regionData": {"ZQh1DvLk": [{"currencyCode": "APQglepA", "currencyNamespace": "bFs9xDqh", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1977-11-22T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1999-11-01T00:00:00Z", "discountedPrice": 6, "expireAt": "1996-08-31T00:00:00Z", "price": 47, "purchaseAt": "1971-04-24T00:00:00Z", "trialPrice": 99}, {"currencyCode": "Qh8UBKEv", "currencyNamespace": "6gCRELvP", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1999-09-06T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1990-04-17T00:00:00Z", "discountedPrice": 78, "expireAt": "1995-04-08T00:00:00Z", "price": 63, "purchaseAt": "1995-07-09T00:00:00Z", "trialPrice": 12}, {"currencyCode": "xWJQOAxq", "currencyNamespace": "WCbTxxyP", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1977-07-16T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1986-01-03T00:00:00Z", "discountedPrice": 32, "expireAt": "1992-08-09T00:00:00Z", "price": 27, "purchaseAt": "1978-03-29T00:00:00Z", "trialPrice": 64}], "8WQI0fd1": [{"currencyCode": "doBsvCma", "currencyNamespace": "wPoCYfKj", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1976-06-24T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1992-04-13T00:00:00Z", "discountedPrice": 0, "expireAt": "1992-10-27T00:00:00Z", "price": 88, "purchaseAt": "1977-11-27T00:00:00Z", "trialPrice": 7}, {"currencyCode": "nGBCamde", "currencyNamespace": "EpDQyL40", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1997-07-25T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1982-09-02T00:00:00Z", "discountedPrice": 3, "expireAt": "1987-10-22T00:00:00Z", "price": 97, "purchaseAt": "1982-07-02T00:00:00Z", "trialPrice": 90}, {"currencyCode": "UegmPyxV", "currencyNamespace": "1tbVgHSU", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1999-06-17T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1999-07-25T00:00:00Z", "discountedPrice": 94, "expireAt": "1992-06-01T00:00:00Z", "price": 96, "purchaseAt": "1988-11-08T00:00:00Z", "trialPrice": 85}], "dS3rHeY1": [{"currencyCode": "nKpPm4UK", "currencyNamespace": "fGVoSrPE", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1972-12-20T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1984-04-15T00:00:00Z", "discountedPrice": 59, "expireAt": "1990-09-05T00:00:00Z", "price": 48, "purchaseAt": "1993-03-12T00:00:00Z", "trialPrice": 98}, {"currencyCode": "CpXPheZn", "currencyNamespace": "zczMhIYP", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1997-09-24T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1972-08-02T00:00:00Z", "discountedPrice": 17, "expireAt": "1980-01-04T00:00:00Z", "price": 48, "purchaseAt": "1996-07-25T00:00:00Z", "trialPrice": 41}, {"currencyCode": "1gw30CZy", "currencyNamespace": "MBjyW71m", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1986-04-03T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1994-02-11T00:00:00Z", "discountedPrice": 85, "expireAt": "1979-10-15T00:00:00Z", "price": 22, "purchaseAt": "1974-05-21T00:00:00Z", "trialPrice": 85}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'BulkUpdateRegionData' test.out

#- 117 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'IkKhpphS' \
    'en9JMifp' \
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
    'K8TPBbwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetItem' test.out

#- 120 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'JaoxsqbQ' \
    'fylVUPUC' \
    --body '{"appId": "uEMUF1ei", "appType": "GAME", "baseAppId": "WWFhN6J5", "boothName": "mqwWNpVR", "categoryPath": "29dd7RTk", "clazz": "t22BOJED", "displayOrder": 41, "entitlementType": "DURABLE", "ext": {"5MQpqp4l": {}, "Tg0R4q0c": {}, "TFW1E6WE": {}}, "features": ["sQFu0wDU", "CBO7Ya8Q", "NdE15WXP"], "flexible": true, "images": [{"as": "8pCtFdnA", "caption": "T3Jd0ydC", "height": 45, "imageUrl": "1CvrWvGU", "smallImageUrl": "VMQHhFfA", "width": 71}, {"as": "dR9xD6NE", "caption": "dIytE7u3", "height": 27, "imageUrl": "w5xFDWGf", "smallImageUrl": "aYf8xsfD", "width": 68}, {"as": "3nX35dye", "caption": "dzdmNs4B", "height": 21, "imageUrl": "WB5VL7yE", "smallImageUrl": "GoQb3dP1", "width": 69}], "itemIds": ["IYBItkH0", "wx8YyViI", "1FKZU9zQ"], "itemQty": {"ZzwiDury": 99, "UEjHLev0": 66, "HoScx3eo": 12}, "itemType": "CODE", "listable": false, "localizations": {"nH1dzSAU": {"description": "9c5eg3Ne", "localExt": {"QJqypp2W": {}, "moUuEt21": {}, "aUnehDri": {}}, "longDescription": "AHkrVNxH", "title": "vPIy4U8Z"}, "lGI9EsNc": {"description": "Tt6ZjNqk", "localExt": {"d6cZjiRt": {}, "XQVbIR9y": {}, "jPTaqcgj": {}}, "longDescription": "RxfGhxSK", "title": "jhvbfSWM"}, "LMPTrMOx": {"description": "98e9sh0S", "localExt": {"UyCnvLph": {}, "pneJ2JvL": {}, "EC9RVql5": {}}, "longDescription": "MBPpYWeL", "title": "qOs9bSwI"}}, "lootBoxConfig": {"rewardCount": 92, "rewards": [{"lootBoxItems": [{"count": 7, "duration": 89, "endDate": "1978-08-11T00:00:00Z", "itemId": "1qtbEQhW", "itemSku": "6DAfQNXK", "itemType": "yQwkOaB2"}, {"count": 65, "duration": 61, "endDate": "1971-04-03T00:00:00Z", "itemId": "c32QVqwx", "itemSku": "3G1tcvq5", "itemType": "fGmoN8rM"}, {"count": 29, "duration": 73, "endDate": "1989-04-27T00:00:00Z", "itemId": "2EIq0Qq6", "itemSku": "ffeDI5gu", "itemType": "oxBSo3F3"}], "name": "jPzwRhRF", "odds": 0.4286055170720815, "type": "REWARD_GROUP", "weight": 5}, {"lootBoxItems": [{"count": 38, "duration": 29, "endDate": "1985-01-23T00:00:00Z", "itemId": "sfZ681cv", "itemSku": "f5bmJngW", "itemType": "h0rqcZ6X"}, {"count": 58, "duration": 61, "endDate": "1999-02-05T00:00:00Z", "itemId": "k7KtFb9i", "itemSku": "bTF64dxN", "itemType": "OhbXkdYr"}, {"count": 97, "duration": 95, "endDate": "1985-06-06T00:00:00Z", "itemId": "6ifg4soG", "itemSku": "2W5HEBUA", "itemType": "IdEuHtRv"}], "name": "lJJhngmm", "odds": 0.4418057587957748, "type": "REWARD_GROUP", "weight": 52}, {"lootBoxItems": [{"count": 44, "duration": 48, "endDate": "1983-11-15T00:00:00Z", "itemId": "VTo2u1AQ", "itemSku": "Us8BxTu5", "itemType": "LPmrI7uK"}, {"count": 5, "duration": 15, "endDate": "1975-10-19T00:00:00Z", "itemId": "ENfQ4eZC", "itemSku": "KLQmGCra", "itemType": "3oXDtD5C"}, {"count": 95, "duration": 95, "endDate": "1990-03-17T00:00:00Z", "itemId": "ZfolTvAQ", "itemSku": "60OM3C0V", "itemType": "5XYFA3VP"}], "name": "G1PcmvvE", "odds": 0.5439594103771249, "type": "REWARD_GROUP", "weight": 5}], "rollFunction": "DEFAULT"}, "maxCount": 65, "maxCountPerUser": 67, "name": "nLJ0GR3a", "optionBoxConfig": {"boxItems": [{"count": 11, "duration": 56, "endDate": "1981-11-28T00:00:00Z", "itemId": "LJQYtPmo", "itemSku": "ZlzOCnxo", "itemType": "OAwdobOp"}, {"count": 13, "duration": 51, "endDate": "1980-01-08T00:00:00Z", "itemId": "Fda8Q08M", "itemSku": "aoOCSMtK", "itemType": "kD5rPCZ2"}, {"count": 78, "duration": 80, "endDate": "1997-09-11T00:00:00Z", "itemId": "y6V8ZbLt", "itemSku": "bGkurOfp", "itemType": "TgppTxEF"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 58, "fixedTrialCycles": 37, "graceDays": 73}, "regionData": {"pdFBkew0": [{"currencyCode": "1tCg3Sk0", "currencyNamespace": "KB4oJ6hP", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1990-05-13T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1978-12-30T00:00:00Z", "expireAt": "1974-08-21T00:00:00Z", "price": 78, "purchaseAt": "1984-07-25T00:00:00Z", "trialPrice": 55}, {"currencyCode": "zQxVjBqP", "currencyNamespace": "EMmvFGy6", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1984-05-26T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1998-02-18T00:00:00Z", "expireAt": "1982-02-13T00:00:00Z", "price": 89, "purchaseAt": "1976-04-25T00:00:00Z", "trialPrice": 47}, {"currencyCode": "EhQVrnVz", "currencyNamespace": "GEERlSgX", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1972-10-20T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1976-10-23T00:00:00Z", "expireAt": "1985-06-22T00:00:00Z", "price": 94, "purchaseAt": "1973-04-30T00:00:00Z", "trialPrice": 10}], "dEHFregQ": [{"currencyCode": "VbYzZxBK", "currencyNamespace": "S3CzBQ2g", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1992-05-22T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1995-07-10T00:00:00Z", "expireAt": "1985-12-05T00:00:00Z", "price": 0, "purchaseAt": "1983-04-10T00:00:00Z", "trialPrice": 38}, {"currencyCode": "QlBEly3Y", "currencyNamespace": "AVCYlbTw", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1975-03-18T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1992-12-18T00:00:00Z", "expireAt": "1983-05-19T00:00:00Z", "price": 82, "purchaseAt": "1977-10-23T00:00:00Z", "trialPrice": 10}, {"currencyCode": "ydXyOSen", "currencyNamespace": "Jf2WDnAY", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1997-06-28T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1979-02-02T00:00:00Z", "expireAt": "1990-11-27T00:00:00Z", "price": 81, "purchaseAt": "1971-01-11T00:00:00Z", "trialPrice": 84}], "8RFyf8Rt": [{"currencyCode": "FWaiH1L1", "currencyNamespace": "1CLueF1Y", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1984-04-26T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1990-06-25T00:00:00Z", "expireAt": "1974-09-04T00:00:00Z", "price": 90, "purchaseAt": "1976-10-16T00:00:00Z", "trialPrice": 69}, {"currencyCode": "76HG6TXG", "currencyNamespace": "idqX7pSF", "currencyType": "REAL", "discountAmount": 43, "discountExpireAt": "1982-12-01T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1971-11-21T00:00:00Z", "expireAt": "1997-12-06T00:00:00Z", "price": 78, "purchaseAt": "1993-09-02T00:00:00Z", "trialPrice": 71}, {"currencyCode": "ILm0KxHO", "currencyNamespace": "6AHVEiAX", "currencyType": "VIRTUAL", "discountAmount": 73, "discountExpireAt": "1971-08-30T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1986-01-04T00:00:00Z", "expireAt": "1977-06-02T00:00:00Z", "price": 65, "purchaseAt": "1974-06-08T00:00:00Z", "trialPrice": 89}]}, "saleConfig": {"currencyCode": "QGQrh8gx", "price": 78}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "AZk2ugoF", "stackable": true, "status": "ACTIVE", "tags": ["PMEBxRe3", "WrFJ5Ynf", "JDgoieg7"], "targetCurrencyCode": "ii2VSTCW", "targetNamespace": "Nng5HL5e", "thumbnailUrl": "BQxut61w", "useCount": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'UpdateItem' test.out

#- 121 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'DtAsDKBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'DeleteItem' test.out

#- 122 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'EoqJMPhh' \
    --body '{"count": 85, "orderNo": "EKMS2jJQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AcquireItem' test.out

#- 123 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'MLFUyd33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetApp' test.out

#- 124 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'X2zxXVma' \
    'xbmdwC0y' \
    --body '{"carousel": [{"alt": "J1k3LD6h", "previewUrl": "wGjQDJwt", "thumbnailUrl": "vTvwjKkr", "type": "video", "url": "S0EnV08S", "videoSource": "generic"}, {"alt": "4fKfU4Yd", "previewUrl": "qCnOS56w", "thumbnailUrl": "2Bdkyssh", "type": "image", "url": "d7eySpJq", "videoSource": "generic"}, {"alt": "iwHyw1GF", "previewUrl": "idoLTi5D", "thumbnailUrl": "Rde6X7FO", "type": "video", "url": "mJs9QZPF", "videoSource": "youtube"}], "developer": "ICqYsEzY", "forumUrl": "DG1adBTc", "genres": ["Indie", "MassivelyMultiplayer", "MassivelyMultiplayer"], "localizations": {"Jf3l8ZCj": {"announcement": "vZdhY5sF", "slogan": "8NF8uou9"}, "eBOplfeg": {"announcement": "w32cc73y", "slogan": "ZHEiG08h"}, "PWAU1Jcd": {"announcement": "IBvJWwgD", "slogan": "nxvgHfzS"}}, "platformRequirements": {"N6T6MIUP": [{"additionals": "m8f4Q1y0", "directXVersion": "Oj6zaV3A", "diskSpace": "u8DqfBjt", "graphics": "HRyzFpHz", "label": "dVUULdkX", "osVersion": "It4bBy7V", "processor": "UVSE7qdq", "ram": "B5sQ02DG", "soundCard": "6LvtknFa"}, {"additionals": "GyiXZUY6", "directXVersion": "ebsUG7Ss", "diskSpace": "HNmiVBnu", "graphics": "WAM1hGkX", "label": "LjFek52P", "osVersion": "Hb9vywP2", "processor": "b8EObfw3", "ram": "Jjaa3ho1", "soundCard": "6VN1vwHU"}, {"additionals": "qzO0R9ax", "directXVersion": "6JsVaksD", "diskSpace": "nIhJ8H7z", "graphics": "wkvHkMw4", "label": "1oYxUwsY", "osVersion": "oaTaAdAl", "processor": "xuo7FES7", "ram": "p95inkbI", "soundCard": "QE5fzvEw"}], "4djVATLs": [{"additionals": "hENufeVx", "directXVersion": "PDxJiVoU", "diskSpace": "viX0azER", "graphics": "wcREEdhP", "label": "UzV6SQWF", "osVersion": "DXjZS6fr", "processor": "Xn18cax4", "ram": "J8xwLV9y", "soundCard": "LFMTxguj"}, {"additionals": "TR6ezIaR", "directXVersion": "6ziMdsnJ", "diskSpace": "8oHcMcsP", "graphics": "vl8qkW9G", "label": "FE8MBqc4", "osVersion": "1jIHrvjD", "processor": "zw709CJh", "ram": "YyNc5hBj", "soundCard": "PD1W6ZZW"}, {"additionals": "FCGgyZUV", "directXVersion": "ignvfzoW", "diskSpace": "n7Qcjaof", "graphics": "82Dfttcg", "label": "6eT1oFF8", "osVersion": "nypjF2fW", "processor": "qdrA8zLW", "ram": "uYcNMfvN", "soundCard": "qldREup1"}], "LquTS5nh": [{"additionals": "WUT02zka", "directXVersion": "TVJb3esY", "diskSpace": "tXs7rdvK", "graphics": "Zs5ajmXd", "label": "LOMFIlBD", "osVersion": "Hct3eywZ", "processor": "6tDtIJPp", "ram": "POHx92r1", "soundCard": "ugtwkpZC"}, {"additionals": "F9Njxc9r", "directXVersion": "NjCbabEP", "diskSpace": "WxydPpAa", "graphics": "b0A02Dku", "label": "wBi3Kjwv", "osVersion": "eVzCTOhh", "processor": "smYBtoOL", "ram": "hdrJ8Pje", "soundCard": "Do1G7CdM"}, {"additionals": "qt4aDUVg", "directXVersion": "yiXNQgcf", "diskSpace": "iL77dauz", "graphics": "loAdXQ3M", "label": "Qc0X1tMO", "osVersion": "zYBVlnAV", "processor": "dACAEUCP", "ram": "dD77NQRG", "soundCard": "uX54lqOX"}]}, "platforms": ["Windows", "Android", "IOS"], "players": ["LocalCoop", "Multi", "Multi"], "primaryGenre": "FreeToPlay", "publisher": "qitBDuuk", "releaseDate": "1976-04-15T00:00:00Z", "websiteUrl": "iAqTBRCH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateApp' test.out

#- 125 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'i6OgclWB' \
    '8wDygtGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'DisableItem' test.out

#- 126 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'ee9xb8wo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItemDynamicData' test.out

#- 127 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    '6XNspAWa' \
    '0aEdFvZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'EnableItem' test.out

#- 128 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'wjd5bsK8' \
    'scbMKfq6' \
    'L2XUDqIE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'FeatureItem' test.out

#- 129 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'wrrnP0LU' \
    'VHiDIXcO' \
    'IB85Yo6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'DefeatureItem' test.out

#- 130 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'IHyPodDX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetLocaleItem' test.out

#- 131 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '5DWFmqU6' \
    'ouBedvaN' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 80, "comparison": "isGreaterThanOrEqual", "name": "E17SSyPk", "predicateType": "SeasonTierPredicate", "value": "na4biG1a", "values": ["cstwDdxz", "hAok35HW", "Kwa9H2xr"]}, {"anyOf": 77, "comparison": "includes", "name": "Xv1hv0rb", "predicateType": "SeasonPassPredicate", "value": "CuuaYOlL", "values": ["qVNiga2U", "CrVSHT8a", "gVb9i7IP"]}, {"anyOf": 83, "comparison": "includes", "name": "tsGQZ3JO", "predicateType": "EntitlementPredicate", "value": "FTD5n0nX", "values": ["amMTuP73", "yPwj9FPq", "4bbs2Ho0"]}]}, {"operator": "or", "predicates": [{"anyOf": 35, "comparison": "isLessThanOrEqual", "name": "8aiSaTPh", "predicateType": "SeasonPassPredicate", "value": "JLtXMzuC", "values": ["7YMPXtwq", "AAWnlYXr", "5NTuxcLC"]}, {"anyOf": 27, "comparison": "isNot", "name": "G8pDjY8z", "predicateType": "EntitlementPredicate", "value": "bCJwKxuo", "values": ["903GT7tG", "FBXghkfq", "vLh7PGms"]}, {"anyOf": 4, "comparison": "isLessThan", "name": "mWQbSVTT", "predicateType": "SeasonTierPredicate", "value": "OZAyac0m", "values": ["BtkMrRO4", "PRavpr3X", "3k75HVoU"]}]}, {"operator": "or", "predicates": [{"anyOf": 86, "comparison": "excludes", "name": "A5DZlZYH", "predicateType": "EntitlementPredicate", "value": "DtsSbD6e", "values": ["PgjYg9MA", "6ZMVkMKu", "JcTos4Vi"]}, {"anyOf": 92, "comparison": "isLessThanOrEqual", "name": "kL23Nvrs", "predicateType": "SeasonPassPredicate", "value": "APYc4yPI", "values": ["UGc5RgX7", "9cKsNpjL", "3oWt4KN2"]}, {"anyOf": 3, "comparison": "isLessThanOrEqual", "name": "QP6QVk1p", "predicateType": "SeasonPassPredicate", "value": "3RXt85Ll", "values": ["iSfLYv5W", "Z54AwzAn", "r9UamZHw"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'UpdateItemPurchaseCondition' test.out

#- 132 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    's4pqR3rF' \
    --body '{"orderNo": "ejWlEciX"}' \
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
    --body '{"description": "wX4fo4AC", "name": "8xniiLjH", "status": "INACTIVE", "tags": ["qPdrcE9S", "2Nabq3Hj", "8wD7modX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'CreateKeyGroup' test.out

#- 135 GetKeyGroupByBoothName
eval_tap 0 135 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 136 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'PV5bD689' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroup' test.out

#- 137 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'cEVxstHA' \
    --body '{"description": "fEaIpThs", "name": "NbpTRnTI", "status": "INACTIVE", "tags": ["atRNZk7M", "yfU3DT2g", "lHNm3nWn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateKeyGroup' test.out

#- 138 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '6EINI158' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroupDynamic' test.out

#- 139 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'AHP8BcAo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'ListKeys' test.out

#- 140 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'Q3hSRyy9' \
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
    'CzmbSre0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetOrder' test.out

#- 144 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'zxKdKi0R' \
    --body '{"description": "WVbPfXTV"}' \
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
    --body '{"dryRun": true, "notifyUrl": "ewr4L93h", "privateKey": "tYLTJFUo"}' \
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
    --body '{"currencyCode": "o897pEsC", "currencyNamespace": "llTL1vEH", "customParameters": {"B6afdPss": {}, "D5XQWhul": {}, "Fc4yre8E": {}}, "description": "j0wbzuhu", "extOrderNo": "e591pLwc", "extUserId": "FxpbADd2", "itemType": "COINS", "language": "AsN", "metadata": {"gRhji3NG": "WGstLMjG", "SBL0j3pp": "uPBtN81n", "t6JywIMJ": "zYZ21OQp"}, "notifyUrl": "xbAW4f6o", "omitNotification": true, "platform": "DW5MbUbs", "price": 17, "recurringPaymentOrderNo": "18kq6aEH", "region": "luDxS6AS", "returnUrl": "9TnGsAYF", "sandbox": true, "sku": "j2co6pkF", "subscriptionId": "MWIF9DUb", "targetNamespace": "XGDvkaMK", "targetUserId": "Dz8rBbCw", "title": "98neECwa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreatePaymentOrderByDedicated' test.out

#- 150 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'j5B0za9z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ListExtOrderNoByExtTxId' test.out

#- 151 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'H6s8Imcg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetPaymentOrder' test.out

#- 152 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'Ys98FTWB' \
    --body '{"extTxId": "amD81Wnq", "paymentMethod": "DJMbaK1U", "paymentProvider": "PAYPAL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ChargePaymentOrder' test.out

#- 153 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'vN1rgJIl' \
    --body '{"description": "jbjjQXvh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundPaymentOrderByDedicated' test.out

#- 154 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'XkgBjlX8' \
    --body '{"amount": 2, "currencyCode": "XMPKJUfO", "notifyType": "REFUND", "paymentProvider": "WALLET", "salesTax": 10, "vat": 41}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'SimulatePaymentOrderNotification' test.out

#- 155 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    '6P7w0wjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetPaymentOrderChargeStatus' test.out

#- 156 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPlatformEntitlementConfig' test.out

#- 157 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Xbox' \
    --body '{"allowedPlatformOrigins": ["Xbox", "System", "Other"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdatePlatformEntitlementConfig' test.out

#- 158 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetPlatformWalletConfig' test.out

#- 159 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'GooglePlay' \
    --body '{"allowedBalanceOrigins": ["Playstation", "GooglePlay", "Epic"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdatePlatformWalletConfig' test.out

#- 160 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'IOS' \
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
    --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
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
    --body '{"appConfig": {"appName": "VjGGXmzf"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "Cnmyd83I"}, "extendType": "CUSTOM"}' \
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
    --body '{"description": "aClXw0IH", "eventTopic": "loUxmisC", "maxAwarded": 72, "maxAwardedPerUser": 98, "namespaceExpression": "wGSHFNFE", "rewardCode": "FcGYDqrf", "rewardConditions": [{"condition": "UUCqiype", "conditionName": "JNZYItk3", "eventName": "hNUxIkw8", "rewardItems": [{"duration": 36, "endDate": "1998-04-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "d0zkotBd", "quantity": 38, "sku": "oSCOKkNO"}, {"duration": 38, "endDate": "1975-11-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Z9lQlIla", "quantity": 37, "sku": "xQARQice"}, {"duration": 41, "endDate": "1995-01-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "lUK157as", "quantity": 74, "sku": "HsQVtyY2"}]}, {"condition": "TICx08SY", "conditionName": "bCzni5II", "eventName": "75QbmCpj", "rewardItems": [{"duration": 75, "endDate": "1987-04-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3LORXhoB", "quantity": 20, "sku": "aKLIXYqU"}, {"duration": 60, "endDate": "1998-03-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "so3GPjFR", "quantity": 36, "sku": "60H8neVd"}, {"duration": 9, "endDate": "1991-05-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "N2zH6oSc", "quantity": 54, "sku": "0cg82oPs"}]}, {"condition": "I2ypsN5M", "conditionName": "eP3qZ7Zf", "eventName": "S9WU025j", "rewardItems": [{"duration": 43, "endDate": "1991-04-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "dseh9Cwy", "quantity": 99, "sku": "ESHVWl4V"}, {"duration": 79, "endDate": "1991-10-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "LZfRAaul", "quantity": 79, "sku": "JwCm1wEq"}, {"duration": 91, "endDate": "1971-11-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "u6sz6XxU", "quantity": 27, "sku": "5yICc6Bs"}]}], "userIdExpression": "mVN3O9Hu"}' \
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
    'hDjye8xT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetReward' test.out

#- 174 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'iPpw74BW' \
    --body '{"description": "zKiUTARU", "eventTopic": "2QeVx1NM", "maxAwarded": 46, "maxAwardedPerUser": 11, "namespaceExpression": "0y1US2UX", "rewardCode": "6hg7B16Y", "rewardConditions": [{"condition": "N4AGc4lf", "conditionName": "mVKW3VC5", "eventName": "L71nmWMf", "rewardItems": [{"duration": 19, "endDate": "1978-04-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6l35xL12", "quantity": 79, "sku": "kt5epld3"}, {"duration": 43, "endDate": "1997-09-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "jV3GQMs8", "quantity": 56, "sku": "6xgg9Fh9"}, {"duration": 32, "endDate": "1984-10-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vbHrispG", "quantity": 75, "sku": "c1nqmzl3"}]}, {"condition": "JE483hud", "conditionName": "Wf4AUG3a", "eventName": "ZVIgyi4d", "rewardItems": [{"duration": 18, "endDate": "1976-09-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "UuaepwLf", "quantity": 94, "sku": "HhPXTX44"}, {"duration": 4, "endDate": "1975-09-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "z2nFUsQy", "quantity": 7, "sku": "l17kyBfN"}, {"duration": 16, "endDate": "1993-08-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "egd8svRN", "quantity": 84, "sku": "DVBWyI6Q"}]}, {"condition": "RJofa3iF", "conditionName": "rttpjGse", "eventName": "7WiE5j9o", "rewardItems": [{"duration": 53, "endDate": "1994-04-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "tsp9FsqA", "quantity": 52, "sku": "iNqz8hYH"}, {"duration": 14, "endDate": "1975-06-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2UkWDxjm", "quantity": 22, "sku": "arkK7rQE"}, {"duration": 45, "endDate": "1983-02-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QNnsm0AD", "quantity": 36, "sku": "jqMd1Rfc"}]}], "userIdExpression": "xCA1HoAx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UpdateReward' test.out

#- 175 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    '0a3oClUU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'DeleteReward' test.out

#- 176 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'Z3YiHu8O' \
    --body '{"payload": {"OK4xF9cR": {}, "UPcRdgPf": {}, "RNVIMUn5": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'CheckEventCondition' test.out

#- 177 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'wjDCpkzM' \
    --body '{"conditionName": "IirdNjxb", "userId": "ZfG2jQ2A"}' \
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
    'necmrW6c' \
    --body '{"active": false, "displayOrder": 1, "endDate": "1984-11-19T00:00:00Z", "ext": {"swLD1BxH": {}, "98HDd4qL": {}, "baIyfBN3": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 69, "itemCount": 89, "rule": "SEQUENCE"}, "items": [{"id": "90ygqATZ", "sku": "vKgS4X3t"}, {"id": "AfPacs4Q", "sku": "Z7tpQPM1"}, {"id": "S5XTgS91", "sku": "35BeWZyN"}], "localizations": {"tZ5XSvxT": {"description": "5h3gv6CW", "localExt": {"ETZUHEnR": {}, "NwwddwTE": {}, "S3HqX1Ye": {}}, "longDescription": "deHAkp2Y", "title": "PU8BZ9rN"}, "4ix6ODp3": {"description": "7IzbrxSA", "localExt": {"jRp16sRi": {}, "LlI0TJz9": {}, "poqHHjg9": {}}, "longDescription": "YO6P1UCz", "title": "Dp87QoBo"}, "JVCZomM7": {"description": "SUsAYtOL", "localExt": {"gPWkv8Uh": {}, "OAxuMSGU": {}, "MRn3FzxV": {}}, "longDescription": "V9m4423O", "title": "6j0LZ51n"}}, "name": "lOQOUcL2", "rotationType": "NONE", "startDate": "1986-11-13T00:00:00Z", "viewId": "n1emrPCL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'CreateSection' test.out

#- 180 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'q4ac5WTA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'PurgeExpiredSection' test.out

#- 181 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'L4IWfL40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetSection' test.out

#- 182 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'o060HkJP' \
    'ZtHs1Hh3' \
    --body '{"active": false, "displayOrder": 89, "endDate": "1980-12-01T00:00:00Z", "ext": {"7Cxq1p3n": {}, "2CJ6hVvk": {}, "djkxzCBw": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 0, "itemCount": 20, "rule": "SEQUENCE"}, "items": [{"id": "Qqr9I4tG", "sku": "OoKdFcsO"}, {"id": "DItfNQGz", "sku": "R6Ff5htU"}, {"id": "KxcsStKm", "sku": "fio0SE9F"}], "localizations": {"6g5J7UrL": {"description": "im6S1Lax", "localExt": {"7H4Qe83N": {}, "xKapGImR": {}, "l35FqlZW": {}}, "longDescription": "fEwJuZs4", "title": "DIZWXHVO"}, "6ZBoeB5I": {"description": "YNc31kHm", "localExt": {"RRsX7vvE": {}, "VM0L3xJk": {}, "njiD6oDH": {}}, "longDescription": "znBXrTxD", "title": "yk92nLlk"}, "Ij0SSCtC": {"description": "cRQwimdE", "localExt": {"QmX9pz8a": {}, "dMDRtx51": {}, "NeCrrl4k": {}}, "longDescription": "Yz7kWTRB", "title": "QeK8vKs8"}}, "name": "IjERGNS5", "rotationType": "NONE", "startDate": "1976-03-16T00:00:00Z", "viewId": "qXIwEfvi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'UpdateSection' test.out

#- 183 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'ekXMX5ay' \
    'QTDDwSR0' \
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
    --body '{"defaultLanguage": "vNlYxWPd", "defaultRegion": "OGOHz3VG", "description": "SEcI7q1b", "supportedLanguages": ["1zGqEiQF", "7rwp2AgN", "M5WqZM5b"], "supportedRegions": ["O2lL6Wt7", "l5hfk6Ya", "7S1pla1R"], "title": "JUlBO5eZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateStore' test.out

#- 186 ImportStore
eval_tap 0 186 'ImportStore # SKIP deprecated' test.out

#- 187 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'GetPublishedStore' test.out

#- 188 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'DeletePublishedStore' test.out

#- 189 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'GetPublishedStoreBackup' test.out

#- 190 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'RollbackPublishedStore' test.out

#- 191 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'mvEEk1R8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'GetStore' test.out

#- 192 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'GAkxKvgT' \
    --body '{"defaultLanguage": "Mh3KrYae", "defaultRegion": "Qjlg8Zwu", "description": "8TZAPbwu", "supportedLanguages": ["JCvVOli7", "E5NfZWX1", "kzCOYia6"], "supportedRegions": ["iQlwbI6T", "6pzixIpo", "jktW1FCJ"], "title": "JZ7zlHOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'UpdateStore' test.out

#- 193 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    '5KEz35r3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'DeleteStore' test.out

#- 194 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'qaLCJHT9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'QueryChanges' test.out

#- 195 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'oWhDB4G9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'PublishAll' test.out

#- 196 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'C51evOY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'PublishSelected' test.out

#- 197 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'SLVRdzOP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'SelectAllRecords' test.out

#- 198 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'M5WS8zzq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'SelectAllRecordsByCriteria' test.out

#- 199 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'wEsIrUJ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'GetStatistic' test.out

#- 200 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    's8mCiRqm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'UnselectAllRecords' test.out

#- 201 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'c67cNgQ4' \
    'CDNMCdGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'SelectRecord' test.out

#- 202 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'dcebIrNH' \
    'ruBBxhlv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'UnselectRecord' test.out

#- 203 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'UEui71bt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'CloneStore' test.out

#- 204 ExportStore
eval_tap 0 204 'ExportStore # SKIP deprecated' test.out

#- 205 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'QuerySubscriptions' test.out

#- 206 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'yQy3B9cJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'RecurringChargeSubscription' test.out

#- 207 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'oKaH29Db' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetTicketDynamic' test.out

#- 208 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '991yZZ3q' \
    --body '{"orderNo": "DiF7njGY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'DecreaseTicketSale' test.out

#- 209 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'KzehkS4z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'GetTicketBoothID' test.out

#- 210 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '2jePBljr' \
    --body '{"count": 43, "orderNo": "Ci3pb5Bi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'IncreaseTicketSale' test.out

#- 211 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 12, "currencyCode": "CEcGzrzN", "expireAt": "1998-10-02T00:00:00Z"}, "debitPayload": {"count": 26, "currencyCode": "4LXsLZiA", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 31, "entitlementOrigin": "Steam", "itemIdentity": "m8NhsQJt", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 21, "entitlementId": "qQNb7yFk"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 63, "currencyCode": "Rpb60Sbv", "expireAt": "1994-12-20T00:00:00Z"}, "debitPayload": {"count": 15, "currencyCode": "ruOMI3pD", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 49, "entitlementOrigin": "GooglePlay", "itemIdentity": "2MQQCkrH", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 51, "entitlementId": "5Y2wxiOt"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 86, "currencyCode": "ToeBgN8n", "expireAt": "1979-09-05T00:00:00Z"}, "debitPayload": {"count": 91, "currencyCode": "Kswu2dTg", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 97, "entitlementOrigin": "System", "itemIdentity": "0Kr3MfTy", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "0Bz0Sa2V"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "tHymW2oz"}, {"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 40, "currencyCode": "R2JrSuQI", "expireAt": "1984-03-25T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "xuJQOv41", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 85, "entitlementOrigin": "Twitch", "itemIdentity": "njF0RpD5", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 56, "entitlementId": "yEjb4r4X"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 45, "currencyCode": "bjMdVx51", "expireAt": "1992-09-28T00:00:00Z"}, "debitPayload": {"count": 79, "currencyCode": "00otzOzK", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 20, "entitlementOrigin": "Other", "itemIdentity": "YF6A3XNk", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 0, "entitlementId": "LHn1rlXg"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 63, "currencyCode": "NKFR1XYU", "expireAt": "1998-08-09T00:00:00Z"}, "debitPayload": {"count": 84, "currencyCode": "SVNxuY1E", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 51, "entitlementOrigin": "Other", "itemIdentity": "NnvPyT4F", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 83, "entitlementId": "LbwD6Pcl"}, "type": "DEBIT_WALLET"}], "userId": "HLp5Asdi"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 38, "currencyCode": "KVCi7beR", "expireAt": "1999-10-07T00:00:00Z"}, "debitPayload": {"count": 84, "currencyCode": "tDZOcifu", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 42, "entitlementOrigin": "IOS", "itemIdentity": "sDaCFaep", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 41, "entitlementId": "ZTBvWv9S"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 83, "currencyCode": "vjQieruC", "expireAt": "1979-11-13T00:00:00Z"}, "debitPayload": {"count": 21, "currencyCode": "zI4yL3xo", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 32, "entitlementOrigin": "Xbox", "itemIdentity": "dKULEn3m", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 59, "entitlementId": "znJDe9CB"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 60, "currencyCode": "rinjlJFF", "expireAt": "1990-07-16T00:00:00Z"}, "debitPayload": {"count": 58, "currencyCode": "33SEj6SS", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 15, "entitlementOrigin": "Nintendo", "itemIdentity": "IKDbbEzd", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 24, "entitlementId": "6RCrxn6P"}, "type": "CREDIT_WALLET"}], "userId": "gpCwbuVO"}], "metadata": {"MpfvKD4x": {}, "e00aOZD3": {}, "OBsInnO0": {}}, "needPreCheck": false, "transactionId": "RL83qzZs", "type": "I61kfq7P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'Commit' test.out

#- 212 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GetTradeHistoryByCriteria' test.out

#- 213 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'iyUHTn6F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetTradeHistoryByTransactionId' test.out

#- 214 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'zpFZFFzo' \
    --body '{"achievements": [{"id": "saw0iI2I", "value": 96}, {"id": "Fvi8LfnU", "value": 95}, {"id": "oBooZ8nx", "value": 69}], "steamUserId": "5eozK0W8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'UnlockSteamUserAchievement' test.out

#- 215 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'cNFVgeES' \
    'cozb7UBk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetXblUserAchievements' test.out

#- 216 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'o8SRrW2W' \
    --body '{"achievements": [{"id": "0STepbTq", "percentComplete": 16}, {"id": "TgXnQatu", "percentComplete": 87}, {"id": "j4BhBFyf", "percentComplete": 34}], "serviceConfigId": "KtEJxPg8", "titleId": "bKOqglbh", "xboxUserId": "KfgJ43lV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UpdateXblUserAchievement' test.out

#- 217 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'wfFRmAsx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AnonymizeCampaign' test.out

#- 218 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'PrHbyJvd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AnonymizeEntitlement' test.out

#- 219 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'pB7GsJ7y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AnonymizeFulfillment' test.out

#- 220 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'T5LnXATs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AnonymizeIntegration' test.out

#- 221 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'N52dloZf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AnonymizeOrder' test.out

#- 222 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'z9KjlRj6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AnonymizePayment' test.out

#- 223 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    '4vkkKifv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AnonymizeRevocation' test.out

#- 224 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'XYTMj9oY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeSubscription' test.out

#- 225 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'PvGsRHZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeWallet' test.out

#- 226 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    '2nVgLd8m' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'GetUserDLCByPlatform' test.out

#- 227 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'nEIxWLH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetUserDLC' test.out

#- 228 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'OHnytoaB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'QueryUserEntitlements' test.out

#- 229 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '7wdz9L16' \
    --body '[{"endDate": "1989-07-09T00:00:00Z", "grantedCode": "7Ijpj6zr", "itemId": "A2g3sdEC", "itemNamespace": "DgHQOHYB", "language": "xe-ghTn", "origin": "IOS", "quantity": 43, "region": "fQ7lxZFR", "source": "OTHER", "startDate": "1976-02-03T00:00:00Z", "storeId": "aIpZDYE2"}, {"endDate": "1980-09-17T00:00:00Z", "grantedCode": "PYho40Ad", "itemId": "hwAGDcb7", "itemNamespace": "2zOzQspH", "language": "IZ", "origin": "System", "quantity": 97, "region": "yoIVNMIn", "source": "PURCHASE", "startDate": "1974-09-08T00:00:00Z", "storeId": "vAmMu5CE"}, {"endDate": "1991-04-15T00:00:00Z", "grantedCode": "CezuxWh4", "itemId": "Y8cUdyH7", "itemNamespace": "mDSFdllY", "language": "ERBd_tPGR", "origin": "IOS", "quantity": 4, "region": "ZgofpaEh", "source": "REDEEM_CODE", "startDate": "1990-01-29T00:00:00Z", "storeId": "yEXoJBYg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GrantUserEntitlement' test.out

#- 230 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'FeZGajHF' \
    'QxhM61n2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetUserAppEntitlementByAppId' test.out

#- 231 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'VelA8t0J' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'QueryUserEntitlementsByAppType' test.out

#- 232 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'T30BGAUI' \
    'FUcUecmY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserEntitlementByItemId' test.out

#- 233 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'j64B0uzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetUserActiveEntitlementsByItemIds' test.out

#- 234 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'FKYePI3b' \
    'HeDv5SzE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GetUserEntitlementBySku' test.out

#- 235 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    '2vxyx6E0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'ExistsAnyUserActiveEntitlement' test.out

#- 236 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'moerCeTD' \
    '["w3vEHJWO", "99VqSf1z", "gJIIaJaz"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 237 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'Y1JE6Q8B' \
    'eO7YGFKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 238 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'QKg1yyyi' \
    'GbRpKa3Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserEntitlementOwnershipByItemId' test.out

#- 239 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'tpYS9La2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementOwnershipByItemIds' test.out

#- 240 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'gMizcI6I' \
    'jEciXUP4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetUserEntitlementOwnershipBySku' test.out

#- 241 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'b4jbM1sp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'RevokeAllEntitlements' test.out

#- 242 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'KilFsOCy' \
    'nfUHSmvA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RevokeUserEntitlements' test.out

#- 243 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'vjuz4Xg5' \
    'ynpZnLxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlement' test.out

#- 244 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'JgVygnq7' \
    'h18aYGB9' \
    --body '{"endDate": "1992-02-18T00:00:00Z", "nullFieldList": ["euinP48N", "EgfomO0M", "ss1DUYzX"], "origin": "GooglePlay", "reason": "XgtXhWUj", "startDate": "1972-05-18T00:00:00Z", "status": "INACTIVE", "useCount": 34}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'UpdateUserEntitlement' test.out

#- 245 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'naYyayWQ' \
    'YT3BXckG' \
    --body '{"options": ["tMJvCjRn", "QrRTQ9gW", "qHZhOHw8"], "platform": "fObE24To", "requestId": "p5FnNv2x", "useCount": 55}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'ConsumeUserEntitlement' test.out

#- 246 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'PwdghqCy' \
    'LqDEYGJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'DisableUserEntitlement' test.out

#- 247 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'KHtobPn5' \
    '0XYPccLG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'EnableUserEntitlement' test.out

#- 248 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'bcIGfDbh' \
    'NP20uqZ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserEntitlementHistories' test.out

#- 249 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'tA2Y85oT' \
    'qBoMBRR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'RevokeUserEntitlement' test.out

#- 250 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '91Yyncdf' \
    'yBe9Nycv' \
    --body '{"reason": "4t1kFt38", "useCount": 55}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'RevokeUserEntitlementByUseCount' test.out

#- 251 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'Du9xkNIE' \
    'kYjmpKyZ' \
    '8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 252 RevokeUseCount
eval_tap 0 252 'RevokeUseCount # SKIP deprecated' test.out

#- 253 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'WhoiHjD4' \
    '9io3unPe' \
    --body '{"platform": "20ORW4gV", "requestId": "ImOEzqWn", "useCount": 14}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'SellUserEntitlement' test.out

#- 254 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'FyZzij10' \
    --body '{"duration": 52, "endDate": "1985-03-25T00:00:00Z", "entitlementOrigin": "Other", "itemId": "oLmxESjD", "itemSku": "5VulKmbZ", "language": "ru7XNXRS", "metadata": {"fal05irY": {}, "QWGl6H9O": {}, "jnRaHzLE": {}}, "order": {"currency": {"currencyCode": "v0205OQ4", "currencySymbol": "HG62lXtd", "currencyType": "REAL", "decimals": 51, "namespace": "0ztycsLc"}, "ext": {"pQD3NXXU": {}, "UmtB0ZUs": {}, "fM4Ayz47": {}}, "free": true}, "orderNo": "8cyU7hr2", "origin": "Steam", "overrideBundleItemQty": {"wy7BcAel": 51, "lNI1lfjI": 83, "Tzww50pO": 86}, "quantity": 16, "region": "OGBCaKrj", "source": "PROMOTION", "startDate": "1983-05-09T00:00:00Z", "storeId": "ovKMGFFo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'FulfillItem' test.out

#- 255 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'xW7AGyY8' \
    --body '{"code": "6EJEATXz", "language": "hiKK-jh", "region": "btELE4YP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RedeemCode' test.out

#- 256 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'db2XlvzI' \
    --body '{"itemId": "IXzpgXwN", "itemSku": "rZoGU0q0", "quantity": 6}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PreCheckFulfillItem' test.out

#- 257 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'dg8fazFv' \
    --body '{"entitlementOrigin": "Steam", "metadata": {"M1flDPpl": {}, "7nZtAoZm": {}, "acdhH4Ec": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "2UdzsQaA", "namespace": "s9a7croa"}, "item": {"itemId": "dbEwpyia", "itemSku": "2rKR3RQF", "itemType": "3HsG78qh"}, "quantity": 63, "type": "ITEM"}, {"currency": {"currencyCode": "1lWQla1t", "namespace": "DPNhm9nL"}, "item": {"itemId": "giLQDz2y", "itemSku": "aq8Ll4wx", "itemType": "Tx0tr5Zz"}, "quantity": 64, "type": "CURRENCY"}, {"currency": {"currencyCode": "lZSCFbvf", "namespace": "G0E0ANqK"}, "item": {"itemId": "YTgCmTBW", "itemSku": "NvIUhVhk", "itemType": "hwj29ODS"}, "quantity": 64, "type": "ITEM"}], "source": "REWARD", "transactionId": "IyCzB5HH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'FulfillRewards' test.out

#- 258 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'M7F1GMAA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'QueryUserIAPOrders' test.out

#- 259 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'bhxBQfpM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'QueryAllUserIAPOrders' test.out

#- 260 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'uPGvO1bI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'QueryUserIAPConsumeHistory' test.out

#- 261 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'eIQXTSRc' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "qrar_587", "productId": "WMCf9noA", "region": "qw865evT", "transactionId": "P8Fc0LyJ", "type": "GOOGLE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'MockFulfillIAPItem' test.out

#- 262 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'rWUkrFPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'QueryUserOrders' test.out

#- 263 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'Zip4pWZ2' \
    --body '{"currencyCode": "PaabsEzc", "currencyNamespace": "8gIXxf9y", "discountedPrice": 29, "ext": {"ZxDIsvc2": {}, "Qtp9BUWN": {}, "9NhHIhSl": {}}, "itemId": "4HEhW9WU", "language": "3INqiF7q", "options": {"skipPriceValidation": true}, "platform": "Nintendo", "price": 97, "quantity": 98, "region": "jffkWZZB", "returnUrl": "XOy98dpr", "sandbox": true, "sectionId": "iKVyjHmA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'AdminCreateUserOrder' test.out

#- 264 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    '8BFReiKe' \
    'hwWZubXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'CountOfPurchasedItem' test.out

#- 265 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'IMsW43R2' \
    'ja5QuEeP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserOrder' test.out

#- 266 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '9rtcDWhJ' \
    '6U1Bnunh' \
    --body '{"status": "INIT", "statusReason": "hCsarZCD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'UpdateUserOrderStatus' test.out

#- 267 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'YKW6vorK' \
    '9OMeeDOV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'FulfillUserOrder' test.out

#- 268 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'zyVHV5PM' \
    'm2tVMfbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'GetUserOrderGrant' test.out

#- 269 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'cyP2OGE4' \
    'XodrPV7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'GetUserOrderHistories' test.out

#- 270 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'mHv8RUfm' \
    'BxroNeDO' \
    --body '{"additionalData": {"cardSummary": "tOhfYHsE"}, "authorisedTime": "1996-03-20T00:00:00Z", "chargebackReversedTime": "1999-05-20T00:00:00Z", "chargebackTime": "1986-11-28T00:00:00Z", "chargedTime": "1995-09-20T00:00:00Z", "createdTime": "1990-06-02T00:00:00Z", "currency": {"currencyCode": "GKY7jDn5", "currencySymbol": "xuYK7wew", "currencyType": "VIRTUAL", "decimals": 13, "namespace": "a6jKZ3sO"}, "customParameters": {"RsmudVam": {}, "FRsCn8eA": {}, "EEtVnqxe": {}}, "extOrderNo": "QSeeQtTs", "extTxId": "E3UZ2U44", "extUserId": "FnNsdgEC", "issuedAt": "1971-02-07T00:00:00Z", "metadata": {"RNiTCBB9": "TR2sxA9c", "Fha3NZRU": "p4NlvfWj", "XcxXYeJN": "QSQyhbOS"}, "namespace": "omw6OPC6", "nonceStr": "q5mGGnt2", "paymentMethod": "V8xyZFuc", "paymentMethodFee": 64, "paymentOrderNo": "6Kld730Y", "paymentProvider": "ALIPAY", "paymentProviderFee": 90, "paymentStationUrl": "hcb7SKlw", "price": 45, "refundedTime": "1997-07-27T00:00:00Z", "salesTax": 31, "sandbox": true, "sku": "BkMEbIU0", "status": "INIT", "statusReason": "EYeR54oS", "subscriptionId": "3yXSOSWU", "subtotalPrice": 11, "targetNamespace": "SULpNE9D", "targetUserId": "9zRTFhZv", "tax": 3, "totalPrice": 28, "totalTax": 88, "txEndTime": "1997-06-25T00:00:00Z", "type": "lwnE809p", "userId": "4SeYwm8H", "vat": 8}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ProcessUserOrderNotification' test.out

#- 271 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'c0KgSgI8' \
    '60M82sSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'DownloadUserOrderReceipt' test.out

#- 272 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'WMBZYXVd' \
    --body '{"currencyCode": "zLS59PEN", "currencyNamespace": "Qk2VSx36", "customParameters": {"PXxA3q6Y": {}, "ZC3v4e6C": {}, "UDB2IFFV": {}}, "description": "yTmNJhZn", "extOrderNo": "POVlzswA", "extUserId": "uliQAUZX", "itemType": "COINS", "language": "dpgM_xBUt", "metadata": {"4vFNanR8": "xZWlxma1", "JFLv3VWV": "4wIx1vyE", "Pqc4hAdG": "wnCAHY1t"}, "notifyUrl": "9igIxLTz", "omitNotification": false, "platform": "dTjcGrZO", "price": 72, "recurringPaymentOrderNo": "ifMpNIwc", "region": "3UJjcWGi", "returnUrl": "3M0JWhxD", "sandbox": true, "sku": "Ap7O0GYL", "subscriptionId": "9dDX6bWe", "title": "8LC8oRxs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'CreateUserPaymentOrder' test.out

#- 273 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'S1XuwIup' \
    'mza3ggPJ' \
    --body '{"description": "zjVmrKq0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'RefundUserPaymentOrder' test.out

#- 274 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'dWxrjx96' \
    --body '{"code": "4Eriw7y2", "orderNo": "jaln9Zs4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'ApplyUserRedemption' test.out

#- 275 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'u8CWB7RN' \
    --body '{"meta": {"uWuffukn": {}, "MMsuMAJP": {}, "H6FTp9g6": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Oculus", "currencyCode": "q6SxOzaJ", "namespace": "uXkOBvcG"}, "entitlement": {"entitlementId": "OoJVtU82"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "9ZQke4l8", "itemIdentityType": "ITEM_ID", "origin": "IOS"}, "quantity": 66, "type": "ITEM"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "ElY7dnxN", "namespace": "V5wnGKtg"}, "entitlement": {"entitlementId": "FmDFNmW9"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "YDfw6bUu", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 26, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "h1FHyP09", "namespace": "0xNRTRqb"}, "entitlement": {"entitlementId": "o658sSUQ"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "pLeTotCZ", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 89, "type": "ITEM"}], "source": "OTHER", "transactionId": "P5pXwOxf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'DoRevocation' test.out

#- 276 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '4U8RGC13' \
    --body '{"gameSessionId": "tpIQ2KwJ", "payload": {"BNPTpIYK": {}, "iu5RIEUA": {}, "RL6r5rxt": {}}, "scid": "XgcHWW4N", "sessionTemplateName": "s0x6Dipg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RegisterXblSessions' test.out

#- 277 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'HyKocyIm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'QueryUserSubscriptions' test.out

#- 278 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    '3ZVNp24l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'GetUserSubscriptionActivities' test.out

#- 279 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'Rq7k6NMp' \
    --body '{"grantDays": 61, "itemId": "rbxDP8xC", "language": "mBTIpzDZ", "reason": "pRdQTdr3", "region": "SfT3T9C3", "source": "cO27REYR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PlatformSubscribeSubscription' test.out

#- 280 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'FhT9iuVC' \
    'K4SWJ4Ja' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 281 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'lAwwBOhv' \
    'IwceJZCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'GetUserSubscription' test.out

#- 282 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'lm1S8aaD' \
    'TqCSGCs8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'DeleteUserSubscription' test.out

#- 283 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'cy98KCtK' \
    'AL0Ho64w' \
    --body '{"immediate": true, "reason": "7daMtboO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'CancelSubscription' test.out

#- 284 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'Telkoygw' \
    'TSs8VjHD' \
    --body '{"grantDays": 36, "reason": "SidVGdRN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'GrantDaysToSubscription' test.out

#- 285 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'Hh9dyKrt' \
    'ecXKRYjw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetUserSubscriptionBillingHistories' test.out

#- 286 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '6I85Oo1G' \
    '4RCkU5w4' \
    --body '{"additionalData": {"cardSummary": "rUQvoMcX"}, "authorisedTime": "1996-09-10T00:00:00Z", "chargebackReversedTime": "1979-01-30T00:00:00Z", "chargebackTime": "1976-03-09T00:00:00Z", "chargedTime": "1992-09-23T00:00:00Z", "createdTime": "1975-05-02T00:00:00Z", "currency": {"currencyCode": "GWAaDbJF", "currencySymbol": "XV2nPKKw", "currencyType": "VIRTUAL", "decimals": 98, "namespace": "r6BJLrVG"}, "customParameters": {"s1Vjcjir": {}, "zhHIn8xL": {}, "f8c6NpU3": {}}, "extOrderNo": "TmzlFsgE", "extTxId": "7ABJoOVm", "extUserId": "SOPGA4sX", "issuedAt": "1972-11-23T00:00:00Z", "metadata": {"nJAnh6vR": "xA2arTVD", "cR6TlQIw": "89EnOzfc", "QuALt5BL": "l2KjSzSw"}, "namespace": "hvXLISLG", "nonceStr": "JocpHDwn", "paymentMethod": "WiDVE78F", "paymentMethodFee": 53, "paymentOrderNo": "ENpKpaHe", "paymentProvider": "XSOLLA", "paymentProviderFee": 66, "paymentStationUrl": "NYUM4ZTS", "price": 56, "refundedTime": "1981-08-29T00:00:00Z", "salesTax": 60, "sandbox": true, "sku": "xviKVJnk", "status": "AUTHORISED", "statusReason": "ABc8zkZB", "subscriptionId": "PzwUHpjJ", "subtotalPrice": 43, "targetNamespace": "9F2NLKP6", "targetUserId": "W9uABzxM", "tax": 34, "totalPrice": 8, "totalTax": 84, "txEndTime": "1987-06-20T00:00:00Z", "type": "xj9fufdw", "userId": "etDGZDP8", "vat": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'ProcessUserSubscriptionNotification' test.out

#- 287 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '2bAoCw8N' \
    'uFKlRzX5' \
    --body '{"count": 69, "orderNo": "PqFB3JR1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'AcquireUserTicket' test.out

#- 288 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    '9cw6HUNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'QueryUserCurrencyWallets' test.out

#- 289 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'W61BW4qI' \
    'B4FxoAXG' \
    --body '{"allowOverdraft": true, "amount": 46, "balanceOrigin": "Other", "balanceSource": "OTHER", "metadata": {"ekA0AQyo": {}, "pODbavdW": {}, "nOxHHTn5": {}}, "reason": "Aeq31RES"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'DebitUserWalletByCurrencyCode' test.out

#- 290 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'HKrU1LA0' \
    '6sfF8INC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'ListUserCurrencyTransactions' test.out

#- 291 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 98, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"fUAa0uJj": {}, "lxUqLTSu": {}, "QnY8vCh4": {}}, "reason": "x6wLAb3J", "walletPlatform": "IOS"}' \
    'EgjLA4WG' \
    'rFxoyjNP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CheckBalance' test.out

#- 292 CheckWallet
eval_tap 0 292 'CheckWallet # SKIP deprecated' test.out

#- 293 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'u2QBWH3Z' \
    'nDFv4ojL' \
    --body '{"amount": 33, "expireAt": "1981-02-24T00:00:00Z", "metadata": {"SD7hxl26": {}, "e7t5xAxy": {}, "uDuabOec": {}}, "origin": "Xbox", "reason": "zHqcZnLu", "source": "OTHER"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'CreditUserWallet' test.out

#- 294 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 46, "debitBalanceSource": "EXPIRATION", "metadata": {"YTiOM4Ff": {}, "tXk7M1pU": {}, "poBE6Axh": {}}, "reason": "xF0v1zVC", "walletPlatform": "GooglePlay"}' \
    'XXF19UdK' \
    'iZxJ5ajG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DebitByWalletPlatform' test.out

#- 295 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'RvUgJIiX' \
    'Rt6q1O6U' \
    --body '{"amount": 32, "metadata": {"isOtDfqv": {}, "eor8HgKV": {}, "ZT5emwRY": {}}, "walletPlatform": "Epic"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PayWithUserWallet' test.out

#- 296 GetUserWallet
eval_tap 0 296 'GetUserWallet # SKIP deprecated' test.out

#- 297 DebitUserWallet
eval_tap 0 297 'DebitUserWallet # SKIP deprecated' test.out

#- 298 DisableUserWallet
eval_tap 0 298 'DisableUserWallet # SKIP deprecated' test.out

#- 299 EnableUserWallet
eval_tap 0 299 'EnableUserWallet # SKIP deprecated' test.out

#- 300 ListUserWalletTransactions
eval_tap 0 300 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 301 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'ListViews' test.out

#- 302 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'M9YK9OnV' \
    --body '{"displayOrder": 43, "localizations": {"hX3buEF7": {"description": "mYwtu67f", "localExt": {"hYdlGkeZ": {}, "VPbmdJqy": {}, "5lQcRjzp": {}}, "longDescription": "NSrpjX4Y", "title": "VX0yeAzk"}, "QkN0Uigu": {"description": "UzvFWOfo", "localExt": {"YVMUREz4": {}, "Ft9Z3DQP": {}, "jmjUDRek": {}}, "longDescription": "1a60skUw", "title": "ZiBUO6XQ"}, "8FuAJd7q": {"description": "8mIlyX7C", "localExt": {"JoUxRH2C": {}, "SeG6AA15": {}, "ZKYzDI7k": {}}, "longDescription": "v5XYd7p5", "title": "0grMCxE6"}}, "name": "nU1UvtRN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'CreateView' test.out

#- 303 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'xffWicG1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'GetView' test.out

#- 304 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'zNfmMm09' \
    'abtOVbNc' \
    --body '{"displayOrder": 7, "localizations": {"ffv1dqh3": {"description": "z5hmzdKM", "localExt": {"W2QM78cK": {}, "fN3nUVc3": {}, "GSMnrN9m": {}}, "longDescription": "m6KJR9uc", "title": "P6kpbRf3"}, "b4WQha2s": {"description": "xHMXun1f", "localExt": {"yc1jyTyL": {}, "Z8hXR8Bm": {}, "Mbz3NVxj": {}}, "longDescription": "x2bd3WEk", "title": "CFPqZ4pq"}, "7NGjA65E": {"description": "W4MNxeRT", "localExt": {"3belPTCO": {}, "a7zbMgD5": {}, "oWmCEvi5": {}}, "longDescription": "2SeElLzL", "title": "tTe142BQ"}}, "name": "21nfm4pa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'UpdateView' test.out

#- 305 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'oY7ugGLI' \
    'WMNWMPeQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'DeleteView' test.out

#- 306 QueryWallets
eval_tap 0 306 'QueryWallets # SKIP deprecated' test.out

#- 307 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 37, "expireAt": "1999-12-17T00:00:00Z", "metadata": {"0XLSYKuS": {}, "uCUlCYYU": {}, "f7OFVQZ3": {}}, "origin": "Xbox", "reason": "KdJTUSLb", "source": "GIFT"}, "currencyCode": "zmyKMCYY", "userIds": ["QiNvashi", "fzQVpEc1", "H2YA1Lx2"]}, {"creditRequest": {"amount": 31, "expireAt": "1988-06-16T00:00:00Z", "metadata": {"lkSpzZPe": {}, "Yo8yEdXz": {}, "X9sudsG2": {}}, "origin": "Oculus", "reason": "O67Bx6T0", "source": "PROMOTION"}, "currencyCode": "e1EXSSUU", "userIds": ["dD5VJ5SG", "0pg4KaUU", "TE741ovX"]}, {"creditRequest": {"amount": 63, "expireAt": "1981-04-02T00:00:00Z", "metadata": {"IG3tqqwx": {}, "EH93NqSj": {}, "qUtKgpT9": {}}, "origin": "Other", "reason": "DR879tEq", "source": "REFUND"}, "currencyCode": "3nUZb5Ne", "userIds": ["vALc4DRj", "yNGDsADW", "BHkEYhIu"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'BulkCredit' test.out

#- 308 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "7XDSztqx", "request": {"allowOverdraft": true, "amount": 17, "balanceOrigin": "Oculus", "balanceSource": "ORDER_REVOCATION", "metadata": {"ngSAhZ5h": {}, "ZehAOGJA": {}, "UxMmDtNA": {}}, "reason": "3a1jBIXH"}, "userIds": ["1qpEfrFq", "qD78kSpI", "UVGkI1eU"]}, {"currencyCode": "x694qzxB", "request": {"allowOverdraft": false, "amount": 57, "balanceOrigin": "GooglePlay", "balanceSource": "TRADE", "metadata": {"qG1beQw3": {}, "YuagFHkX": {}, "4HqkVQPO": {}}, "reason": "cxT2q8GX"}, "userIds": ["IDt8Fhnd", "0u4Ys0VH", "CEeW5L1f"]}, {"currencyCode": "tRrAckSE", "request": {"allowOverdraft": false, "amount": 42, "balanceOrigin": "Twitch", "balanceSource": "DLC_REVOCATION", "metadata": {"eZSRfOVr": {}, "R6md36MM": {}, "2p2zsXcs": {}}, "reason": "N8aK303D"}, "userIds": ["vfMT0eBj", "dPjXMbFX", "qLotbju3"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'BulkDebit' test.out

#- 309 GetWallet
eval_tap 0 309 'GetWallet # SKIP deprecated' test.out

#- 310 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'GyOs3uhS' \
    'LdUv3Zs6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'SyncOrders' test.out

#- 311 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["dFnnN49S", "oY0e0CqQ", "8t0Cxt3q"], "apiKey": "GNxVHnuN", "authoriseAsCapture": true, "blockedPaymentMethods": ["4cFiFnXK", "Ks6wDIwt", "Caep767R"], "clientKey": "0pdr4fv1", "dropInSettings": "OdK4km8z", "liveEndpointUrlPrefix": "uPfHKQnp", "merchantAccount": "4Lx0WrIO", "notificationHmacKey": "iF0hHnKS", "notificationPassword": "1oWj5V3x", "notificationUsername": "5GuIDnub", "returnUrl": "y3zEFKyG", "settings": "6Kjtl8iS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'TestAdyenConfig' test.out

#- 312 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "jnm1Qn2F", "privateKey": "e6Y494Zr", "publicKey": "llVB5Zhn", "returnUrl": "mKqzGJKb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'TestAliPayConfig' test.out

#- 313 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "5MqPxuXh", "secretKey": "lDJN3rjC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'TestCheckoutConfig' test.out

#- 314 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'DebugMatchedPaymentMerchantConfig' test.out

#- 315 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "UivWwrIb", "clientSecret": "DsnXHPLc", "returnUrl": "DWDfmKOZ", "webHookId": "GuNE0Zai"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'TestPayPalConfig' test.out

#- 316 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["Q0Ez8oEw", "VoOtPEVe", "J6JlB8wO"], "publishableKey": "q7Qufgz8", "secretKey": "fZLQXwDQ", "webhookSecret": "JFKAkmXl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestStripeConfig' test.out

#- 317 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "faQKEkpt", "key": "CY2qF4WM", "mchid": "FczGXhsJ", "returnUrl": "apfm9dCj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'TestWxPayConfig' test.out

#- 318 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "7X3abQQz", "flowCompletionUrl": "HnPSY7wr", "merchantId": 47, "projectId": 7, "projectSecretKey": "wrqQY9Ny"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'TestXsollaConfig' test.out

#- 319 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'JCYxSg71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'GetPaymentMerchantConfig' test.out

#- 320 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '7MWBb5Z4' \
    --body '{"allowedPaymentMethods": ["z3Ei2Mo7", "kjXreGQR", "CtxUhYQg"], "apiKey": "Iuan89ac", "authoriseAsCapture": false, "blockedPaymentMethods": ["4IPWuOYQ", "jYxqAOxG", "KBEAj7EA"], "clientKey": "AzodOSuJ", "dropInSettings": "bpLYwM1I", "liveEndpointUrlPrefix": "j0AoxvMW", "merchantAccount": "GDxTNhuK", "notificationHmacKey": "S2GUcz7i", "notificationPassword": "wYrIZDtW", "notificationUsername": "RbWMcJ0s", "returnUrl": "Whtopg2T", "settings": "COXVAvIV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'UpdateAdyenConfig' test.out

#- 321 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'ZDprL69y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestAdyenConfigById' test.out

#- 322 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'jiopv6Ul' \
    --body '{"appId": "NtNNtzjT", "privateKey": "pVbD3L7i", "publicKey": "KePMiQEO", "returnUrl": "8DoQLbWv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'UpdateAliPayConfig' test.out

#- 323 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'EWwP8a8a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestAliPayConfigById' test.out

#- 324 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '6AFWT7Oi' \
    --body '{"publicKey": "mDmDrLbr", "secretKey": "gWioAWtZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'UpdateCheckoutConfig' test.out

#- 325 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'IWNfn0ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestCheckoutConfigById' test.out

#- 326 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'IcaUnhEP' \
    --body '{"clientID": "U7q9vGT5", "clientSecret": "Xmm6a8P1", "returnUrl": "oFIypwdU", "webHookId": "y8b6kD2S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'UpdatePayPalConfig' test.out

#- 327 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'YLXQwddp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'TestPayPalConfigById' test.out

#- 328 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'KdykIAtJ' \
    --body '{"allowedPaymentMethodTypes": ["S8V7UK0Y", "k7FGrMWA", "jiHQrPzf"], "publishableKey": "VUzQRxVY", "secretKey": "nauVDMuP", "webhookSecret": "AK0NoidX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'UpdateStripeConfig' test.out

#- 329 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'qaCX5OxX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'TestStripeConfigById' test.out

#- 330 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'DEhgpXue' \
    --body '{"appId": "M0Pj3chz", "key": "egDbeR4k", "mchid": "7uudk461", "returnUrl": "7LRdrGFI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'UpdateWxPayConfig' test.out

#- 331 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    '5VNahUoh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdateWxPayConfigCert' test.out

#- 332 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    '11v3Datj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestWxPayConfigById' test.out

#- 333 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'IlbJ77S8' \
    --body '{"apiKey": "xPIF777Q", "flowCompletionUrl": "Dsd2l8eV", "merchantId": 84, "projectId": 69, "projectSecretKey": "rYlqiQZ1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateXsollaConfig' test.out

#- 334 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    '0Oe17Flk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestXsollaConfigById' test.out

#- 335 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'uLnSyYj4' \
    --body '{"device": "DESKTOP", "showCloseButton": true, "size": "SMALL", "theme": "DARK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateXsollaUIConfig' test.out

#- 336 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'QueryPaymentProviderConfig' test.out

#- 337 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "XSOLLA", "namespace": "yWYiNP50", "region": "PtkBTxwV", "sandboxTaxJarApiToken": "fp45Usha", "specials": ["WALLET", "CHECKOUT", "WALLET"], "taxJarApiToken": "jsxCRMBx", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'CreatePaymentProviderConfig' test.out

#- 338 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'GetAggregatePaymentProviders' test.out

#- 339 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'DebugMatchedPaymentProviderConfig' test.out

#- 340 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'GetSpecialPaymentProviders' test.out

#- 341 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '60rQbsY8' \
    --body '{"aggregate": "XSOLLA", "namespace": "aMT92gNS", "region": "f4Gf9G9t", "sandboxTaxJarApiToken": "AkOyeiZp", "specials": ["WXPAY", "ADYEN", "PAYPAL"], "taxJarApiToken": "hsur0QBc", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'UpdatePaymentProviderConfig' test.out

#- 342 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'ovfKxUo7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'DeletePaymentProviderConfig' test.out

#- 343 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetPaymentTaxConfig' test.out

#- 344 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "5VwpPm2s", "taxJarApiToken": "XDHIXUzz", "taxJarEnabled": true, "taxJarProductCodesMapping": {"Nwuy4SBP": "GEDAVo6B", "xpK6QFMr": "nyUB3YQy", "iNWMBGnd": "HzTl7Jln"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'UpdatePaymentTaxConfig' test.out

#- 345 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'i67qNDnU' \
    'Ul7Dp8d3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'SyncPaymentOrders' test.out

#- 346 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicGetRootCategories' test.out

#- 347 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'DownloadCategories' test.out

#- 348 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'U6auOZdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicGetCategory' test.out

#- 349 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'pwu511Up' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicGetChildCategories' test.out

#- 350 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'ZUPzIKFy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicGetDescendantCategories' test.out

#- 351 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicListCurrencies' test.out

#- 352 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'GeDLCDurableRewardShortMap' test.out

#- 353 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'GetIAPItemMapping' test.out

#- 354 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'w4jNlLrm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetItemByAppId' test.out

#- 355 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicQueryItems' test.out

#- 356 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'DhI68RNr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicGetItemBySku' test.out

#- 357 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '8Ne7szYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicGetEstimatedPrice' test.out

#- 358 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'tQi0hzkx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicBulkGetItems' test.out

#- 359 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["W8sVrrtE", "RiGpvSe0", "hC9t4yzX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicValidateItemPurchaseCondition' test.out

#- 360 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'kByMwlGd' \
    'Mg3P4rHV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicSearchItems' test.out

#- 361 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'jr3EZ3St' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetApp' test.out

#- 362 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'aK48tSRq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetItemDynamicData' test.out

#- 363 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'W0hiaUej' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicGetItem' test.out

#- 364 GetPaymentCustomization
eval_tap 0 364 'GetPaymentCustomization # SKIP deprecated' test.out

#- 365 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "WLYSzKmU", "paymentProvider": "WALLET", "returnUrl": "ZDl6ROAn", "ui": "gDAjkyYS", "zipCode": "92KxjDQZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicGetPaymentUrl' test.out

#- 366 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'mqRuOS6j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetPaymentMethods' test.out

#- 367 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'Tv5reJbY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetUnpaidPaymentOrder' test.out

#- 368 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'vrfyplir' \
    --body '{"token": "h4EMz0KL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'Pay' test.out

#- 369 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'qiLS86Bw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicCheckPaymentOrderPaidStatus' test.out

#- 370 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'PAYPAL' \
    '1sl897I6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'GetPaymentPublicConfig' test.out

#- 371 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'NOBd7BdX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetQRCode' test.out

#- 372 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'YpcAeC0J' \
    'aOymtGkH' \
    'ALIPAY' \
    'xT5XtGbZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicNormalizePaymentReturnUrl' test.out

#- 373 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'jZXTgsL4' \
    'XSOLLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'GetPaymentTaxValue' test.out

#- 374 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'dVnMwtKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'GetRewardByCode' test.out

#- 375 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'QueryRewards1' test.out

#- 376 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'EgMUtwqY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'GetReward1' test.out

#- 377 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicListStores' test.out

#- 378 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicExistsAnyMyActiveEntitlement' test.out

#- 379 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'lCOg7o8Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 380 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'piY8kQqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 381 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'kfAhz9zs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 382 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicGetEntitlementOwnershipToken' test.out

#- 383 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "wi0UHkFc", "language": "GtE_meQt-950", "region": "Kc03PVpA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'SyncTwitchDropsEntitlement' test.out

#- 384 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'YwZtdjxc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetMyWallet' test.out

#- 385 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'PDHazMEE' \
    --body '{"epicGamesJwtToken": "q50vN4fw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'SyncEpicGameDLC' test.out

#- 386 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'HOJ6CSOA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'SyncOculusDLC' test.out

#- 387 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'zEIs1Q0Z' \
    --body '{"serviceLabel": 15}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicSyncPsnDlcInventory' test.out

#- 388 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    '4vZc6Q6C' \
    --body '{"serviceLabels": [10, 67, 15]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 389 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'Me9fEK9S' \
    --body '{"appId": "9jvW02sL", "steamId": "3TVah4qY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'SyncSteamDLC' test.out

#- 390 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    '7b96gNXW' \
    --body '{"xstsToken": "tFVwDakD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncXboxDLC' test.out

#- 391 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'SIFTXchx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicQueryUserEntitlements' test.out

#- 392 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'ECSepOqz' \
    'xrG4G8mY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetUserAppEntitlementByAppId' test.out

#- 393 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    '1Y2CIRIZ' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicQueryUserEntitlementsByAppType' test.out

#- 394 PublicGetUserEntitlementByItemId
eval_tap 0 394 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 395 PublicGetUserEntitlementBySku
eval_tap 0 395 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 396 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'gpx2KKy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicExistsAnyUserActiveEntitlement' test.out

#- 397 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'l72qWxnP' \
    'FBD0S4G9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 398 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'AbTpNlx2' \
    'iYR3OKLU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 399 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'rQQQAUtZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 400 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    '6ZDCCARi' \
    'FBGRpknx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 401 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'svIfpOaS' \
    'BR6tUzld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetUserEntitlement' test.out

#- 402 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'OtbFviyk' \
    'ZmDBepwO' \
    --body '{"options": ["ER0Ptgb6", "Hj1PIzWa", "TPoj6FdK"], "requestId": "NL8bohES", "useCount": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicConsumeUserEntitlement' test.out

#- 403 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'NXHgsW1s' \
    'vdyzYGnI' \
    --body '{"requestId": "jiRnGFYa", "useCount": 16}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicSellUserEntitlement' test.out

#- 404 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'nsOUevz3' \
    --body '{"code": "R3XO5EBk", "language": "DLA_Ixct-BS", "region": "GuQabXUp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicRedeemCode' test.out

#- 405 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'Fl0mCS4o' \
    --body '{"excludeOldTransactions": true, "language": "ff-dZkx", "productId": "DjjpORpT", "receiptData": "8NcVz2TB", "region": "FPiyZVBi", "transactionId": "BvWxBAUO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicFulfillAppleIAPItem' test.out

#- 406 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'S96gw96X' \
    --body '{"epicGamesJwtToken": "3VqY7why"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'SyncEpicGamesInventory' test.out

#- 407 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '05ydvKZ3' \
    --body '{"autoAck": true, "language": "WAQ-jSYq-pe", "orderId": "9nsQqbd2", "packageName": "1IgRtQvI", "productId": "5mgLJsSD", "purchaseTime": 100, "purchaseToken": "U6i7YNmP", "region": "dBQzUxNM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicFulfillGoogleIAPItem' test.out

#- 408 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'Lj6QKTxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'SyncOculusConsumableEntitlements' test.out

#- 409 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '0ZOkUYgd' \
    --body '{"currencyCode": "lK3o0ApW", "price": 0.9739330789772048, "productId": "iv6b6w4T", "serviceLabel": 26}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicReconcilePlayStationStore' test.out

#- 410 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'VUVVVC2Y' \
    --body '{"currencyCode": "76NFCmZ8", "price": 0.7259835655927716, "productId": "6gFHeCSe", "serviceLabels": [81, 5, 78]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 411 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'edwLMflP' \
    --body '{"appId": "iUapJRCE", "currencyCode": "nBYHOWR5", "language": "xp-IXqZ_829", "price": 0.17901921106292196, "productId": "1iizC3it", "region": "HUeQopbP", "steamId": "K1Af3Wfl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'SyncSteamInventory' test.out

#- 412 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '3OVdnMV4' \
    --body '{"gameId": "wfyUj8y6", "language": "IUJ", "region": "YXGd9Mqx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'SyncTwitchDropsEntitlement1' test.out

#- 413 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'ibyPH2Sr' \
    --body '{"currencyCode": "Yj4s923H", "price": 0.6256157077121577, "productId": "B7Q0M2QP", "xstsToken": "K440WSaZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'SyncXboxInventory' test.out

#- 414 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'rJMI0fcI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicQueryUserOrders' test.out

#- 415 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'Rpn3lfQg' \
    --body '{"currencyCode": "9TkVHMaO", "discountedPrice": 58, "ext": {"3smozdNb": {}, "zD1X5FHt": {}, "rLAeOwu1": {}}, "itemId": "5WfIZK8x", "language": "cQqG", "price": 86, "quantity": 36, "region": "qq5SxUuf", "returnUrl": "EKxUvjzg", "sectionId": "TkouzUdi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicCreateUserOrder' test.out

#- 416 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'VH30Xrak' \
    'OCuV6FVe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetUserOrder' test.out

#- 417 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'cIRTzBGw' \
    'ntOog1Y4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicCancelUserOrder' test.out

#- 418 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'AuMdsA6S' \
    'xKESb5kS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetUserOrderHistories' test.out

#- 419 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'poda30C4' \
    'UoKhs3GL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicDownloadUserOrderReceipt' test.out

#- 420 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'h2mH9igw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetPaymentAccounts' test.out

#- 421 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    '8wnjfTAH' \
    'paypal' \
    '3DzCSFMs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicDeletePaymentAccount' test.out

#- 422 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'jRV1StUR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicListActiveSections' test.out

#- 423 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'wobCOcph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicQueryUserSubscriptions' test.out

#- 424 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'vHhlcqzM' \
    --body '{"currencyCode": "tKvFZBup", "itemId": "WuYiHd5F", "language": "hEq", "region": "fIDhQIaE", "returnUrl": "j03jaa9b", "source": "ywBxO7le"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicSubscribeSubscription' test.out

#- 425 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'oOjsYlrd' \
    'xiVLEPAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 426 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'c7iFXv3L' \
    'L1JpelsB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetUserSubscription' test.out

#- 427 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'q3BcLE8W' \
    'Uyy7d2Ng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicChangeSubscriptionBillingAccount' test.out

#- 428 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'hMcmbG4b' \
    'ho9wkMLb' \
    --body '{"immediate": false, "reason": "sOCBfGWx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicCancelSubscription' test.out

#- 429 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'bm7jpM05' \
    'TETnbRTZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetUserSubscriptionBillingHistories' test.out

#- 430 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'Sq5jpGIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicListViews' test.out

#- 431 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'jDIq1xaV' \
    '8m3tc2Gg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicGetWallet' test.out

#- 432 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'LnvrHcsx' \
    'olp2ihb5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicListUserWalletTransactions' test.out

#- 433 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'QueryItems1' test.out

#- 434 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'ImportStore1' test.out

#- 435 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    't5kINA4o' \
    --body '{"itemIds": ["UQkBmz7V", "x81fWBCA", "jG5kmJWb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'ExportStore1' test.out

#- 436 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'X9mFOB5M' \
    --body '{"entitlementOrigin": "GooglePlay", "metadata": {"jsxpIUpa": {}, "4U1DOYA0": {}, "tXteBBxz": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "jqt8OT3V", "namespace": "czpyqZge"}, "item": {"itemId": "pVGQuLUs", "itemSku": "BsJsuSrB", "itemType": "6u7A4hBr"}, "quantity": 36, "type": "ITEM"}, {"currency": {"currencyCode": "VYfV9wMs", "namespace": "ZMPPItoL"}, "item": {"itemId": "AaRC7Ho9", "itemSku": "Ac6d2B9l", "itemType": "gKF97WEO"}, "quantity": 41, "type": "ITEM"}, {"currency": {"currencyCode": "XipJ2xy5", "namespace": "3IgTPAin"}, "item": {"itemId": "EcxNuoTp", "itemSku": "dcseSOSk", "itemType": "TlGj2r9e"}, "quantity": 71, "type": "ITEM"}], "source": "PAYMENT", "transactionId": "LeV8yPVD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
