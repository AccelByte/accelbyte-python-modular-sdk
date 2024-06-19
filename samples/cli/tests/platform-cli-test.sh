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
platform-get-fulfillment-script 'MkzKv4vB' --login_with_auth "Bearer foo"
platform-create-fulfillment-script '1sKzdvuA' --body '{"grantDays": "epcQSCbt"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'a2zrSafZ' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'WrcOhzKO' --body '{"grantDays": "j5mbRzou"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "woL95GEi", "dryRun": true, "fulfillmentUrl": "XyA76FPu", "itemType": "EXTENSION", "purchaseConditionUrl": "ninuzsSD"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'SEASON' --login_with_auth "Bearer foo"
platform-get-item-type-config 'fIPt4FVa' --login_with_auth "Bearer foo"
platform-update-item-type-config 'Mi612dt6' --body '{"clazz": "5ZrpcXof", "dryRun": true, "fulfillmentUrl": "RfYCwqZh", "purchaseConditionUrl": "s4yJdG9L"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'PHVeU9Rz' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "Eh7fAGL1", "discountConfig": {"categories": [{"categoryPath": "el2ycoP9", "includeSubCategories": false}, {"categoryPath": "RH3HIwpL", "includeSubCategories": true}, {"categoryPath": "IOztbdTB", "includeSubCategories": true}], "currencyCode": "Jye2O5Bl", "currencyNamespace": "mNyZ7tzk", "discountAmount": 14, "discountPercentage": 9, "discountType": "AMOUNT", "items": [{"itemId": "Z2r1Oa3I", "itemName": "SvSKPG8B"}, {"itemId": "gsvHzawd", "itemName": "rgjkoU43"}, {"itemId": "zGUDOA0E", "itemName": "C7v5tCFz"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 35, "itemId": "cccsUDV6", "itemName": "PAqMRJU7", "quantity": 1}, {"extraSubscriptionDays": 3, "itemId": "WlK3Jq5o", "itemName": "zQkNoWft", "quantity": 18}, {"extraSubscriptionDays": 78, "itemId": "6EyRYHcB", "itemName": "0ZT6iEf6", "quantity": 94}], "maxRedeemCountPerCampaignPerUser": 4, "maxRedeemCountPerCode": 25, "maxRedeemCountPerCodePerUser": 99, "maxSaleCount": 33, "name": "TIJfbU0F", "redeemEnd": "1976-04-09T00:00:00Z", "redeemStart": "1971-01-17T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["uOZzSvLU", "c0162aQ1", "pvIg0PGy"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'JmFIamct' --login_with_auth "Bearer foo"
platform-update-campaign 'lkdy9J8i' --body '{"description": "ZGJPPBTg", "discountConfig": {"categories": [{"categoryPath": "M0V3UvHf", "includeSubCategories": false}, {"categoryPath": "QQd0YUCH", "includeSubCategories": true}, {"categoryPath": "903f4nSI", "includeSubCategories": false}], "currencyCode": "631yPpwn", "currencyNamespace": "wysN3GLM", "discountAmount": 21, "discountPercentage": 3, "discountType": "PERCENTAGE", "items": [{"itemId": "CwUPqde0", "itemName": "ipswi0Ul"}, {"itemId": "rc4Jzq6e", "itemName": "PawI1bpZ"}, {"itemId": "dmsMIvU4", "itemName": "ZQNacnRb"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 74, "itemId": "wtJl2IIk", "itemName": "vEcfn4wI", "quantity": 51}, {"extraSubscriptionDays": 3, "itemId": "I2twnKhW", "itemName": "lz11rfAn", "quantity": 53}, {"extraSubscriptionDays": 53, "itemId": "M8z5YYK4", "itemName": "ioK08HhE", "quantity": 15}], "maxRedeemCountPerCampaignPerUser": 0, "maxRedeemCountPerCode": 81, "maxRedeemCountPerCodePerUser": 82, "maxSaleCount": 12, "name": "pxNFEZKP", "redeemEnd": "1999-03-18T00:00:00Z", "redeemStart": "1996-11-18T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["qPgH56N8", "V104cKU4", "R8gPMVkO"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'EIHj9kFV' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config --body '{"enableInventoryCheck": false}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "Gn2rCqI9"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "6BOb0ZTg"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "nQAge59m"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "P9sVdfpP"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'JEEViBRj' --body '{"categoryPath": "ujtAPshI", "localizationDisplayNames": {"wR1DOEdl": "V146SLPP", "L1CkUZ9h": "ZLx2wH4j", "KSmtg6RK": "QUHcYIIX"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'NdM6HFej' --login_with_auth "Bearer foo"
platform-update-category 'IBqGHKFo' 'ySMRkXAP' --body '{"localizationDisplayNames": {"L3EyFjuF": "BUWVSUhz", "zLxz6kpU": "whcEDv6N", "HkYnrk6c": "JQcjQaC1"}}' --login_with_auth "Bearer foo"
platform-delete-category 'bGop4Vzn' 'ZXvhld3K' --login_with_auth "Bearer foo"
platform-get-child-categories 'QFlwcFgJ' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'fSm92V1F' --login_with_auth "Bearer foo"
platform-query-codes 'aK6nhzUC' --login_with_auth "Bearer foo"
platform-create-codes 'EWDFYi06' --body '{"codeValue": "xHnT6L1k", "quantity": 54}' --login_with_auth "Bearer foo"
platform-download '38PXU647' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'NbiKoQTb' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'Ho10ND44' --login_with_auth "Bearer foo"
platform-query-redeem-history 'vMwLAoh7' --login_with_auth "Bearer foo"
platform-get-code 'B9u44WLt' --login_with_auth "Bearer foo"
platform-disable-code 'z5khFXts' --login_with_auth "Bearer foo"
platform-enable-code 'tToHQDFO' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "86HwL5oX", "currencySymbol": "X2BO8L67", "currencyType": "VIRTUAL", "decimals": 82, "localizationDescriptions": {"8JIiEGyu": "Z8liV7Wg", "Nq3mIbJ5": "tlxMDzm5", "oGanjK5c": "LUmGTM1Q"}}' --login_with_auth "Bearer foo"
platform-update-currency '4CLLOKgu' --body '{"localizationDescriptions": {"Au2Nmtv7": "2GbzliFz", "CKYrNH39": "9HmjInb0", "hoKLSA9N": "8xxsgT3r"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'X0NKkStz' --login_with_auth "Bearer foo"
platform-get-currency-config '9PFFfTar' --login_with_auth "Bearer foo"
platform-get-currency-summary '850HfKid' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "1gNBYooE", "rewards": [{"currency": {"currencyCode": "FZUtbQfF", "namespace": "IQziiTzo"}, "item": {"itemId": "iqUFpMAp", "itemSku": "vbFGS6qV", "itemType": "5IMcqRF5"}, "quantity": 97, "type": "CURRENCY"}, {"currency": {"currencyCode": "kIDW8Reh", "namespace": "AWdA1SV3"}, "item": {"itemId": "GGsxD7rp", "itemSku": "CO6KhvQb", "itemType": "PwNUYBT3"}, "quantity": 65, "type": "CURRENCY"}, {"currency": {"currencyCode": "Z7nlrPHt", "namespace": "87VmrrKh"}, "item": {"itemId": "ymCjzv0D", "itemSku": "eEoOR9LJ", "itemType": "18QEd5fW"}, "quantity": 35, "type": "ITEM"}]}, {"id": "jxDVxjFj", "rewards": [{"currency": {"currencyCode": "TqCPqsWH", "namespace": "Y0im6PKd"}, "item": {"itemId": "t52zoe7O", "itemSku": "uVl7FKQm", "itemType": "yWqjchF5"}, "quantity": 8, "type": "CURRENCY"}, {"currency": {"currencyCode": "Y3TC3Nbq", "namespace": "Pr7nQKzQ"}, "item": {"itemId": "aysxiP9R", "itemSku": "XTQT3u9Y", "itemType": "cyz8jmgO"}, "quantity": 44, "type": "ITEM"}, {"currency": {"currencyCode": "tdoF1pnC", "namespace": "Dq1H4zAQ"}, "item": {"itemId": "qKgVNEFp", "itemSku": "4Gr35dqZ", "itemType": "C0CEdz8t"}, "quantity": 86, "type": "ITEM"}]}, {"id": "N8vY8MWL", "rewards": [{"currency": {"currencyCode": "HXSsaQN7", "namespace": "Fp6oq6yl"}, "item": {"itemId": "seCixGqA", "itemSku": "K39FNAAV", "itemType": "F4wOZV3c"}, "quantity": 60, "type": "CURRENCY"}, {"currency": {"currencyCode": "rtugrzzP", "namespace": "Jgn0aoad"}, "item": {"itemId": "ukdJMQrD", "itemSku": "ZFBVoXLc", "itemType": "CZBAfh9f"}, "quantity": 41, "type": "CURRENCY"}, {"currency": {"currencyCode": "XG5FC6L2", "namespace": "ETKmVz79"}, "item": {"itemId": "FQG0OXlW", "itemSku": "XYt5fW2N", "itemType": "WOaQyV4m"}, "quantity": 76, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"yKIbNQTi": "llhtvN0q", "nFxZKR7F": "jYBTXMu1", "QReN1BbH": "guY5hGIE"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"jnPST7pw": "BvcQoDqX", "QOoCqCdE": "aMRecqZp", "JBECBWoS": "LDHUUdLe"}}, {"platform": "OCULUS", "platformDlcIdMap": {"Gw2VACQg": "BAHMIgkI", "99tbZRtu": "s0Fjg9wg", "sXjsA874": "Z29Nl6le"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "5U73g4Li", "endDate": "1998-01-05T00:00:00Z", "grantedCode": "qilgq1D8", "itemId": "cDBDaom8", "itemNamespace": "O0OKwCqx", "language": "avx-zmGZ-bs", "origin": "Oculus", "quantity": 7, "region": "ILnifhC5", "source": "REDEEM_CODE", "startDate": "1998-05-03T00:00:00Z", "storeId": "oXtodUSY"}, {"collectionId": "ewyoHQLI", "endDate": "1983-05-02T00:00:00Z", "grantedCode": "Jp2jdnd9", "itemId": "C5cWh3CM", "itemNamespace": "Gpd12iyq", "language": "sa-404", "origin": "Playstation", "quantity": 30, "region": "b95pRQy8", "source": "OTHER", "startDate": "1973-08-07T00:00:00Z", "storeId": "8KsIXep2"}, {"collectionId": "PvWoKoNI", "endDate": "1983-12-28T00:00:00Z", "grantedCode": "ajoE9NH0", "itemId": "XdDI0G1r", "itemNamespace": "QgMZ8xJi", "language": "uxbl-HRpC_Xd", "origin": "System", "quantity": 92, "region": "EWN68Euq", "source": "GIFT", "startDate": "1995-07-28T00:00:00Z", "storeId": "ljnVD3yQ"}], "userIds": ["H5o28eIK", "m3iC9R3R", "yNcYLyLq"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["glLTKFFP", "fF6TyoKn", "6ISiBCth"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'ibEL75TU' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "udxAkCfe", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 18, "clientTransactionId": "UzXk7ccR"}, {"amountConsumed": 52, "clientTransactionId": "kOOsIDZQ"}, {"amountConsumed": 56, "clientTransactionId": "SPA2YajD"}], "entitlementId": "TxjaB4HA", "usageCount": 94}, {"clientTransaction": [{"amountConsumed": 95, "clientTransactionId": "oDIyDj4k"}, {"amountConsumed": 32, "clientTransactionId": "vHDVDtK1"}, {"amountConsumed": 21, "clientTransactionId": "4NoX96E5"}], "entitlementId": "YLwTF3ZT", "usageCount": 65}, {"clientTransaction": [{"amountConsumed": 95, "clientTransactionId": "67ndGg08"}, {"amountConsumed": 41, "clientTransactionId": "KM0pnBto"}, {"amountConsumed": 95, "clientTransactionId": "5AaoLQED"}], "entitlementId": "4VPfxQMs", "usageCount": 14}], "purpose": "XITpjSjf"}, "originalTitleName": "SOzsQXIh", "paymentProductSKU": "tLAriYuH", "purchaseDate": "L5RHmLL7", "sourceOrderItemId": "2vO7mzxi", "titleName": "iAuLF8vq"}, "eventDomain": "my7ayMPA", "eventSource": "0sxVTWVY", "eventType": "xpHiPuud", "eventVersion": 77, "id": "ImvFjR2P", "timestamp": "vnwP6eaf"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "CUoByOi9", "password": "2aXuGk6k"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "1ooldEnZ"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "9KcnXtq1", "serviceAccountId": "X3Vwiiq3"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "sJVXpgla", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"O4CMlhJD": "nvyOPCuL", "susGQq1L": "yrBYkJu9", "Hr1OkHOY": "6aNTBNh7"}}, {"itemIdentity": "wDpndUJS", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"j9uaHH8j": "uhLg2HET", "W5wea7U0": "AlqiIwR4", "xhJFdRiN": "ALcCoJ6J"}}, {"itemIdentity": "8b5ycEkh", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"SShiQafK": "fUXi3bEI", "9LAPBiFA": "2wMgNs20", "FtSDlWwH": "M2WLMG1b"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "brCcpC6K", "appSecret": "SuX8Hdko"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "IjBF9Mjb", "backOfficeServerClientSecret": "kbKyykVx", "enableStreamJob": false, "environment": "NpJYlLJ6", "streamName": "nWI2U9Zs", "streamPartnerName": "dVNQJua8"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "tJwe9MOw", "backOfficeServerClientSecret": "EeIP8wj0", "enableStreamJob": false, "environment": "akA64RQN", "streamName": "IlWL8Y0b", "streamPartnerName": "Rbt12FUU"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "jRwbVzLo", "publisherAuthenticationKey": "tewEo1FW"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "tUh2DlDJ", "clientSecret": "AR7ObeYs", "organizationId": "DGdqjaa6"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "VfyZ9EW7"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'eIGxXdjW' 'ijYQmUOu' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'EFbo7MMA' 'CIvyJJQ4' --login_with_auth "Bearer foo"
platform-sync-in-game-item '3BqIEluc' --body '{"categoryPath": "MYF8xPzx", "targetItemId": "bspBkB32", "targetNamespace": "yxN63MWn"}' --login_with_auth "Bearer foo"
platform-create-item 'UhQFSI3i' --body '{"appId": "orPXdYmA", "appType": "DEMO", "baseAppId": "dvRMamis", "boothName": "7oDhSBpn", "categoryPath": "fgSEAxfX", "clazz": "On2FgNli", "displayOrder": 38, "entitlementType": "CONSUMABLE", "ext": {"USrWaleR": {}, "dMo2Ntf8": {}, "G6N7gLzO": {}}, "features": ["A5zUMB4R", "LckncO6W", "D5Tz3lQi"], "flexible": true, "images": [{"as": "bqElNbTC", "caption": "F7GVCRN4", "height": 69, "imageUrl": "BB4x7t4z", "smallImageUrl": "CmYLhufP", "width": 41}, {"as": "uNJrTE1N", "caption": "yPfNoF22", "height": 53, "imageUrl": "k9NbYZTc", "smallImageUrl": "3UxJKdge", "width": 82}, {"as": "zCdqoEHD", "caption": "gBn4rqBQ", "height": 74, "imageUrl": "eXQXxSqQ", "smallImageUrl": "e0vINLks", "width": 40}], "inventoryConfig": {"customAttributes": {"zF8zsg1n": {}, "uP4nNNus": {}, "VoYfUWVz": {}}, "serverCustomAttributes": {"XVoxvh78": {}, "W97Rm7Jv": {}, "4vw6nv7J": {}}, "slotUsed": 92}, "itemIds": ["tz0TU2Ca", "tWauC3ef", "X6SFyHMt"], "itemQty": {"ssOfiZg4": 9, "rCm5Ygmj": 73, "kjkTg069": 79}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"3JkQMtCI": {"description": "kdnaRl23", "localExt": {"xuK5xAZl": {}, "KFdwJxuk": {}, "9LLBG3wi": {}}, "longDescription": "TzEmvbSZ", "title": "Bjk5Sgww"}, "1nNZMsPe": {"description": "agIYIF60", "localExt": {"ntmZxyEc": {}, "WMZdri5T": {}, "TYexB1pl": {}}, "longDescription": "x7uOGfT7", "title": "BehCOaCu"}, "1EKwnDQJ": {"description": "Ic9hA9UJ", "localExt": {"ZJZvTHui": {}, "7G18Rjzb": {}, "4ieJcEtD": {}}, "longDescription": "9jnvUB8S", "title": "jtPMWl8V"}}, "lootBoxConfig": {"rewardCount": 100, "rewards": [{"lootBoxItems": [{"count": 19, "duration": 67, "endDate": "1991-04-25T00:00:00Z", "itemId": "j0eHgSC9", "itemSku": "Y7cEEyLv", "itemType": "mV8VOWf1"}, {"count": 91, "duration": 41, "endDate": "1985-08-19T00:00:00Z", "itemId": "8RESswwl", "itemSku": "zZD80f9W", "itemType": "MuPlRZ0o"}, {"count": 60, "duration": 72, "endDate": "1987-02-08T00:00:00Z", "itemId": "Q54VVmvy", "itemSku": "D6l7qPA4", "itemType": "YQSPe1Mp"}], "name": "1ppoEj6k", "odds": 0.6059174972050653, "type": "PROBABILITY_GROUP", "weight": 82}, {"lootBoxItems": [{"count": 88, "duration": 65, "endDate": "1971-11-28T00:00:00Z", "itemId": "SJs6ir9f", "itemSku": "ziW4JOse", "itemType": "zvKLGmAU"}, {"count": 60, "duration": 55, "endDate": "1988-11-20T00:00:00Z", "itemId": "xzSskxay", "itemSku": "CMlU74kR", "itemType": "qvKCd2JZ"}, {"count": 46, "duration": 62, "endDate": "1994-10-16T00:00:00Z", "itemId": "6lUrr4FM", "itemSku": "NCcSeokA", "itemType": "1PNxMebH"}], "name": "nS2XzDaK", "odds": 0.8088278540632978, "type": "REWARD", "weight": 94}, {"lootBoxItems": [{"count": 98, "duration": 83, "endDate": "1984-11-11T00:00:00Z", "itemId": "AvcL7qGz", "itemSku": "viZ4lIC3", "itemType": "kpWGJAET"}, {"count": 92, "duration": 54, "endDate": "1991-11-12T00:00:00Z", "itemId": "ZbQKMp77", "itemSku": "526tnL5Q", "itemType": "3lsSaKBx"}, {"count": 73, "duration": 65, "endDate": "1992-02-21T00:00:00Z", "itemId": "3Yut6k89", "itemSku": "1PwkX2eP", "itemType": "sGb2SUWb"}], "name": "hP7Cs5Vc", "odds": 0.43602018410335774, "type": "REWARD", "weight": 8}], "rollFunction": "CUSTOM"}, "maxCount": 25, "maxCountPerUser": 43, "name": "pqpFsasX", "optionBoxConfig": {"boxItems": [{"count": 34, "duration": 88, "endDate": "1983-06-29T00:00:00Z", "itemId": "iklxQUXE", "itemSku": "vn5EqhY9", "itemType": "f8E5i6oH"}, {"count": 66, "duration": 50, "endDate": "1985-01-26T00:00:00Z", "itemId": "R7CjnmBk", "itemSku": "iQHZKGA9", "itemType": "nYj6YePg"}, {"count": 62, "duration": 28, "endDate": "1986-02-24T00:00:00Z", "itemId": "bkR714uH", "itemSku": "029Woax1", "itemType": "7bVcJUHw"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 75, "fixedTrialCycles": 67, "graceDays": 65}, "regionData": {"Hv9H7thy": [{"currencyCode": "yBA0aOPH", "currencyNamespace": "0RJzPdP0", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1971-02-27T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1989-08-07T00:00:00Z", "expireAt": "1972-07-03T00:00:00Z", "price": 33, "purchaseAt": "1990-02-03T00:00:00Z", "trialPrice": 31}, {"currencyCode": "AFVoJ36G", "currencyNamespace": "54pIm6uu", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1974-09-15T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1995-11-14T00:00:00Z", "expireAt": "1992-01-10T00:00:00Z", "price": 8, "purchaseAt": "1976-01-30T00:00:00Z", "trialPrice": 90}, {"currencyCode": "mnyvTgvh", "currencyNamespace": "77E6fvzI", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1977-03-12T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1993-04-06T00:00:00Z", "expireAt": "1975-11-08T00:00:00Z", "price": 15, "purchaseAt": "1982-07-07T00:00:00Z", "trialPrice": 17}], "IG0k1WCy": [{"currencyCode": "r16PDLy4", "currencyNamespace": "CP4RfnWA", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1974-10-25T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1972-06-28T00:00:00Z", "expireAt": "1995-07-15T00:00:00Z", "price": 93, "purchaseAt": "1971-09-03T00:00:00Z", "trialPrice": 61}, {"currencyCode": "0PGyx81E", "currencyNamespace": "yAm0qr8o", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1999-01-24T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1979-10-22T00:00:00Z", "expireAt": "1974-02-06T00:00:00Z", "price": 85, "purchaseAt": "1990-08-23T00:00:00Z", "trialPrice": 14}, {"currencyCode": "Q1O3ttZg", "currencyNamespace": "9iCDsozI", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1992-02-28T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1977-01-02T00:00:00Z", "expireAt": "1978-08-14T00:00:00Z", "price": 56, "purchaseAt": "1991-12-11T00:00:00Z", "trialPrice": 17}], "qlr0I4dT": [{"currencyCode": "3Yj2F1X6", "currencyNamespace": "Pt0JRF1N", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1971-04-21T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1986-08-31T00:00:00Z", "expireAt": "1983-08-26T00:00:00Z", "price": 60, "purchaseAt": "1971-05-30T00:00:00Z", "trialPrice": 50}, {"currencyCode": "uxF2S3Fg", "currencyNamespace": "WuSyWyVy", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1983-11-24T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1987-05-10T00:00:00Z", "expireAt": "1981-05-11T00:00:00Z", "price": 81, "purchaseAt": "1978-09-19T00:00:00Z", "trialPrice": 55}, {"currencyCode": "9TzUX7Qe", "currencyNamespace": "2GotbcBv", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1990-05-15T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1977-05-19T00:00:00Z", "expireAt": "1982-09-12T00:00:00Z", "price": 73, "purchaseAt": "1971-11-16T00:00:00Z", "trialPrice": 84}]}, "saleConfig": {"currencyCode": "da7Lr5Pd", "price": 92}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "DsAAzXVn", "stackable": true, "status": "INACTIVE", "tags": ["nKTFKqJj", "tEm3oOvy", "djafKM16"], "targetCurrencyCode": "bS1Aleom", "targetNamespace": "ovw7HiwE", "thumbnailUrl": "9BI6D65c", "useCount": 95}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'fHR3cTUj' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items '0YLK1969' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'cKWDneGU' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '1uan6hnh' --login_with_auth "Bearer foo"
platform-get-estimated-price 'waQfVowD' '45rtmWrY' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'tDtrHooX' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items '8mJRa9e5' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'pEX7mAsa' --body '{"itemIds": ["mQ1kTOkc", "AsZw85uF", "WhuzkSKj"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data '5v55ClSY' --body '{"changes": [{"itemIdentities": ["w7wMuXKI", "4Q8LNTjk", "2WvGkfIZ"], "itemIdentityType": "ITEM_SKU", "regionData": {"nki72uby": [{"currencyCode": "U0E8lucY", "currencyNamespace": "oQVioKtC", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1980-08-08T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1997-10-08T00:00:00Z", "discountedPrice": 55, "expireAt": "1991-11-07T00:00:00Z", "price": 72, "purchaseAt": "1986-09-28T00:00:00Z", "trialPrice": 9}, {"currencyCode": "oOrpljan", "currencyNamespace": "XmrQzCFa", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1972-04-23T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1980-12-03T00:00:00Z", "discountedPrice": 23, "expireAt": "1982-08-15T00:00:00Z", "price": 6, "purchaseAt": "1994-07-15T00:00:00Z", "trialPrice": 38}, {"currencyCode": "Gq6SuUoz", "currencyNamespace": "CzxhO0C9", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1987-08-04T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1982-07-30T00:00:00Z", "discountedPrice": 43, "expireAt": "1990-04-09T00:00:00Z", "price": 56, "purchaseAt": "1972-06-29T00:00:00Z", "trialPrice": 57}], "yq1pz1I1": [{"currencyCode": "4c1higpJ", "currencyNamespace": "2H0q4PF9", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1999-10-27T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1978-08-20T00:00:00Z", "discountedPrice": 76, "expireAt": "1993-07-20T00:00:00Z", "price": 25, "purchaseAt": "1983-05-04T00:00:00Z", "trialPrice": 68}, {"currencyCode": "i0DWD7dm", "currencyNamespace": "cTTJRR27", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1979-11-03T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1997-10-10T00:00:00Z", "discountedPrice": 46, "expireAt": "1986-03-13T00:00:00Z", "price": 7, "purchaseAt": "1994-11-15T00:00:00Z", "trialPrice": 70}, {"currencyCode": "NAHY5FW5", "currencyNamespace": "wM9k9eac", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1998-08-25T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1987-10-24T00:00:00Z", "discountedPrice": 73, "expireAt": "1973-10-05T00:00:00Z", "price": 70, "purchaseAt": "1998-02-17T00:00:00Z", "trialPrice": 14}], "l8dCRN2k": [{"currencyCode": "3TKSzw4g", "currencyNamespace": "2htSXEfF", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1975-12-23T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1986-12-17T00:00:00Z", "discountedPrice": 79, "expireAt": "1998-12-25T00:00:00Z", "price": 19, "purchaseAt": "1973-07-29T00:00:00Z", "trialPrice": 69}, {"currencyCode": "hU92Yw5F", "currencyNamespace": "49fLwrGm", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1994-09-04T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1995-01-07T00:00:00Z", "discountedPrice": 42, "expireAt": "1984-09-06T00:00:00Z", "price": 57, "purchaseAt": "1987-10-22T00:00:00Z", "trialPrice": 67}, {"currencyCode": "CoTQGdCz", "currencyNamespace": "AITz40HE", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1985-09-22T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1974-03-01T00:00:00Z", "discountedPrice": 98, "expireAt": "1974-08-10T00:00:00Z", "price": 67, "purchaseAt": "1990-05-05T00:00:00Z", "trialPrice": 32}]}}, {"itemIdentities": ["ASaFcTQu", "9KwY3I3T", "kFktq8iY"], "itemIdentityType": "ITEM_SKU", "regionData": {"4GYFtLqG": [{"currencyCode": "aIiHjOlF", "currencyNamespace": "Xvey3GJd", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1991-09-23T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1995-01-06T00:00:00Z", "discountedPrice": 56, "expireAt": "1980-04-30T00:00:00Z", "price": 64, "purchaseAt": "1993-11-30T00:00:00Z", "trialPrice": 38}, {"currencyCode": "1tW2Jrm4", "currencyNamespace": "OysWGqMY", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1993-09-17T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1976-03-02T00:00:00Z", "discountedPrice": 23, "expireAt": "1976-01-31T00:00:00Z", "price": 96, "purchaseAt": "1988-05-29T00:00:00Z", "trialPrice": 14}, {"currencyCode": "pRs2TtBH", "currencyNamespace": "J61E4Hnu", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1971-02-22T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1999-01-07T00:00:00Z", "discountedPrice": 10, "expireAt": "1982-04-24T00:00:00Z", "price": 42, "purchaseAt": "1993-04-07T00:00:00Z", "trialPrice": 33}], "exJdBrU5": [{"currencyCode": "GLjF3osk", "currencyNamespace": "Yq8X2izp", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1991-12-08T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1988-06-13T00:00:00Z", "discountedPrice": 37, "expireAt": "1976-02-13T00:00:00Z", "price": 31, "purchaseAt": "1995-11-15T00:00:00Z", "trialPrice": 35}, {"currencyCode": "3pYceqWo", "currencyNamespace": "hvNkqCeW", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1997-09-29T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1974-12-15T00:00:00Z", "discountedPrice": 72, "expireAt": "1972-02-07T00:00:00Z", "price": 43, "purchaseAt": "1971-12-30T00:00:00Z", "trialPrice": 16}, {"currencyCode": "UGzPqw0V", "currencyNamespace": "EmNgCoY4", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1983-06-02T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1980-04-21T00:00:00Z", "discountedPrice": 45, "expireAt": "1976-07-14T00:00:00Z", "price": 38, "purchaseAt": "1999-02-07T00:00:00Z", "trialPrice": 2}], "nJ4MG22s": [{"currencyCode": "bPqtCM43", "currencyNamespace": "CVrNulia", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1984-12-17T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1979-05-16T00:00:00Z", "discountedPrice": 99, "expireAt": "1994-04-29T00:00:00Z", "price": 84, "purchaseAt": "1996-09-04T00:00:00Z", "trialPrice": 7}, {"currencyCode": "QLdOEnTM", "currencyNamespace": "Jx0KpuVP", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1999-12-13T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1991-09-23T00:00:00Z", "discountedPrice": 9, "expireAt": "1987-12-17T00:00:00Z", "price": 61, "purchaseAt": "1993-11-28T00:00:00Z", "trialPrice": 85}, {"currencyCode": "A6xiYVma", "currencyNamespace": "8QDllbQg", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1989-01-01T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1992-12-14T00:00:00Z", "discountedPrice": 21, "expireAt": "1990-03-01T00:00:00Z", "price": 75, "purchaseAt": "1983-04-05T00:00:00Z", "trialPrice": 22}]}}, {"itemIdentities": ["rMkDZMl9", "BGimj26m", "T6Bjvidk"], "itemIdentityType": "ITEM_SKU", "regionData": {"WFdsLMUz": [{"currencyCode": "0Det6HAe", "currencyNamespace": "QMMgo8ac", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1996-07-25T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1983-04-10T00:00:00Z", "discountedPrice": 38, "expireAt": "1979-04-13T00:00:00Z", "price": 89, "purchaseAt": "1990-12-24T00:00:00Z", "trialPrice": 49}, {"currencyCode": "02yPAC6D", "currencyNamespace": "tX7AeuXZ", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1994-08-02T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1984-08-05T00:00:00Z", "discountedPrice": 4, "expireAt": "1988-01-06T00:00:00Z", "price": 15, "purchaseAt": "1974-08-10T00:00:00Z", "trialPrice": 43}, {"currencyCode": "9T4jyWHz", "currencyNamespace": "H7uDhzFT", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1994-07-19T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1983-09-02T00:00:00Z", "discountedPrice": 6, "expireAt": "1989-11-09T00:00:00Z", "price": 75, "purchaseAt": "1989-05-10T00:00:00Z", "trialPrice": 31}], "G7lexULG": [{"currencyCode": "PzvUnItq", "currencyNamespace": "LcoQVyBY", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1982-06-17T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1974-02-12T00:00:00Z", "discountedPrice": 92, "expireAt": "1977-08-20T00:00:00Z", "price": 51, "purchaseAt": "1989-09-25T00:00:00Z", "trialPrice": 39}, {"currencyCode": "Y7s059sP", "currencyNamespace": "UitojIcs", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1982-08-22T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1987-09-12T00:00:00Z", "discountedPrice": 90, "expireAt": "1984-11-15T00:00:00Z", "price": 50, "purchaseAt": "1980-12-17T00:00:00Z", "trialPrice": 50}, {"currencyCode": "oTu30FX0", "currencyNamespace": "SRWOm6Qd", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1998-03-15T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1988-02-19T00:00:00Z", "discountedPrice": 67, "expireAt": "1974-01-10T00:00:00Z", "price": 83, "purchaseAt": "1971-04-18T00:00:00Z", "trialPrice": 94}], "JshjeELr": [{"currencyCode": "s8V5vrzY", "currencyNamespace": "xbtHTS0j", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1992-02-13T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1978-06-13T00:00:00Z", "discountedPrice": 4, "expireAt": "1974-06-29T00:00:00Z", "price": 10, "purchaseAt": "1995-11-21T00:00:00Z", "trialPrice": 45}, {"currencyCode": "pqV94fwd", "currencyNamespace": "BfiPLC2C", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1987-02-10T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1990-02-19T00:00:00Z", "discountedPrice": 60, "expireAt": "1989-12-26T00:00:00Z", "price": 15, "purchaseAt": "1975-12-03T00:00:00Z", "trialPrice": 21}, {"currencyCode": "d71PmxEC", "currencyNamespace": "LzNe1CwD", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1978-09-12T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1985-10-07T00:00:00Z", "discountedPrice": 23, "expireAt": "1983-02-21T00:00:00Z", "price": 34, "purchaseAt": "1995-03-26T00:00:00Z", "trialPrice": 14}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'JXBgc9uM' 'qH2OlR3K' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item '0vzAQGAq' --login_with_auth "Bearer foo"
platform-update-item 'EslqRE6U' 'b0rvcSGa' --body '{"appId": "pnTC7Uhl", "appType": "SOFTWARE", "baseAppId": "8ZKy9dbH", "boothName": "QnxUhS6o", "categoryPath": "QK1NXLyf", "clazz": "kFh3nVHR", "displayOrder": 11, "entitlementType": "CONSUMABLE", "ext": {"VfKjQorK": {}, "ZrWDiIQE": {}, "JTmgdugz": {}}, "features": ["WlevmrPu", "Q5IWaUox", "edPc8UBq"], "flexible": false, "images": [{"as": "wdbW4j30", "caption": "LEaAgZRh", "height": 85, "imageUrl": "hty8Hva2", "smallImageUrl": "dwFRTnKV", "width": 36}, {"as": "ViwWRskH", "caption": "LlOWTpCw", "height": 19, "imageUrl": "iXQDuPQF", "smallImageUrl": "lRai9zCa", "width": 75}, {"as": "3glULqkX", "caption": "JttYPGBC", "height": 75, "imageUrl": "kJypxNPi", "smallImageUrl": "C1jKzqMM", "width": 30}], "inventoryConfig": {"customAttributes": {"hayvre1z": {}, "tqKcE2TC": {}, "qxSMDilj": {}}, "serverCustomAttributes": {"gwM6jxQJ": {}, "IlyFSwUm": {}, "KCwSfjrW": {}}, "slotUsed": 47}, "itemIds": ["HMFeLFaw", "V4WrNWDr", "TvqohnAM"], "itemQty": {"9ywU4YvS": 42, "rs1S9eNx": 14, "hOGm00BG": 34}, "itemType": "OPTIONBOX", "listable": true, "localizations": {"b1vqGrSe": {"description": "CeRYX1SD", "localExt": {"KhKlMat0": {}, "rlGjzSlC": {}, "Tj0NNzpg": {}}, "longDescription": "KTj48dks", "title": "6LnxH3HI"}, "NTp5gZuR": {"description": "ZoC3g6Z1", "localExt": {"5Q37I7nG": {}, "SLXxca44": {}, "EgfuxSR7": {}}, "longDescription": "CRroxKA5", "title": "fKffjObV"}, "5LuZZTJK": {"description": "Y5aQ0XAH", "localExt": {"m7QVQd4y": {}, "ybJkRV2U": {}, "49OJcKAk": {}}, "longDescription": "Tbt9Hx2y", "title": "EDo9WvVF"}}, "lootBoxConfig": {"rewardCount": 92, "rewards": [{"lootBoxItems": [{"count": 33, "duration": 57, "endDate": "1972-12-10T00:00:00Z", "itemId": "R3JgfvMy", "itemSku": "oHuEGImb", "itemType": "hdLXxiue"}, {"count": 34, "duration": 96, "endDate": "1999-08-12T00:00:00Z", "itemId": "BVDQdl3U", "itemSku": "2N5KscN8", "itemType": "zI05GFQy"}, {"count": 12, "duration": 99, "endDate": "1971-02-19T00:00:00Z", "itemId": "kX1pmnlj", "itemSku": "a8FwT2hL", "itemType": "yD40ABkE"}], "name": "dX6NsJWZ", "odds": 0.9522446125726807, "type": "PROBABILITY_GROUP", "weight": 50}, {"lootBoxItems": [{"count": 20, "duration": 75, "endDate": "1973-07-04T00:00:00Z", "itemId": "6ZEHRT6D", "itemSku": "dv5U5fz4", "itemType": "7G0rB1cU"}, {"count": 67, "duration": 39, "endDate": "1991-03-02T00:00:00Z", "itemId": "wIIl5sY7", "itemSku": "KSqK8OGR", "itemType": "lSJFkWkQ"}, {"count": 92, "duration": 45, "endDate": "1986-05-07T00:00:00Z", "itemId": "X8q1Nf8X", "itemSku": "IOwdQehO", "itemType": "0ZVWJf2s"}], "name": "9eAPhozQ", "odds": 0.23043226807823525, "type": "REWARD_GROUP", "weight": 47}, {"lootBoxItems": [{"count": 39, "duration": 79, "endDate": "1987-04-12T00:00:00Z", "itemId": "pLzJcRNq", "itemSku": "5kVejOjP", "itemType": "rlypqHbs"}, {"count": 71, "duration": 22, "endDate": "1974-01-21T00:00:00Z", "itemId": "KKfbgU76", "itemSku": "xy22y2UO", "itemType": "DxudIdv8"}, {"count": 53, "duration": 97, "endDate": "1978-07-23T00:00:00Z", "itemId": "9w7678xM", "itemSku": "CbAXXqBi", "itemType": "3k0jmcEg"}], "name": "99DAnCml", "odds": 0.291465073672422, "type": "REWARD_GROUP", "weight": 97}], "rollFunction": "DEFAULT"}, "maxCount": 24, "maxCountPerUser": 29, "name": "tICkz3eV", "optionBoxConfig": {"boxItems": [{"count": 76, "duration": 24, "endDate": "1973-10-17T00:00:00Z", "itemId": "nqzaZuDY", "itemSku": "EddgU5hd", "itemType": "gyZiCCeC"}, {"count": 55, "duration": 87, "endDate": "1976-03-20T00:00:00Z", "itemId": "65UyI0GD", "itemSku": "iVaM6B0J", "itemType": "bIJfkg5K"}, {"count": 81, "duration": 93, "endDate": "1981-07-02T00:00:00Z", "itemId": "JpHA5FD0", "itemSku": "MHpW6Mj6", "itemType": "cxkQEmjs"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 49, "fixedTrialCycles": 64, "graceDays": 34}, "regionData": {"Hk9FjWyJ": [{"currencyCode": "ROcx5zj7", "currencyNamespace": "nJLTfIar", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1987-08-25T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1987-05-09T00:00:00Z", "expireAt": "1996-05-23T00:00:00Z", "price": 73, "purchaseAt": "1992-08-31T00:00:00Z", "trialPrice": 14}, {"currencyCode": "B2xOB5JI", "currencyNamespace": "rb00U1vN", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1996-09-22T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1989-02-13T00:00:00Z", "expireAt": "1978-04-10T00:00:00Z", "price": 21, "purchaseAt": "1983-01-10T00:00:00Z", "trialPrice": 50}, {"currencyCode": "478TTNVx", "currencyNamespace": "KHD1u3Sp", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1993-02-02T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1990-06-16T00:00:00Z", "expireAt": "1999-10-21T00:00:00Z", "price": 30, "purchaseAt": "1971-03-18T00:00:00Z", "trialPrice": 91}], "qdorUPJD": [{"currencyCode": "m7wLVh87", "currencyNamespace": "WdoV8FiG", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1971-07-21T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1984-03-25T00:00:00Z", "expireAt": "1982-10-16T00:00:00Z", "price": 58, "purchaseAt": "1986-01-11T00:00:00Z", "trialPrice": 58}, {"currencyCode": "RTGDZMyy", "currencyNamespace": "Mqn8gkix", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1978-09-05T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1977-09-11T00:00:00Z", "expireAt": "1978-07-24T00:00:00Z", "price": 53, "purchaseAt": "1991-11-06T00:00:00Z", "trialPrice": 38}, {"currencyCode": "hkFBWZR8", "currencyNamespace": "j9oDkATY", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1977-01-29T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1982-06-15T00:00:00Z", "expireAt": "1989-06-12T00:00:00Z", "price": 33, "purchaseAt": "1975-08-02T00:00:00Z", "trialPrice": 33}], "2FvaMtrn": [{"currencyCode": "f1G7x1Sv", "currencyNamespace": "53N4HbCU", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1971-12-06T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1978-02-24T00:00:00Z", "expireAt": "1980-02-01T00:00:00Z", "price": 59, "purchaseAt": "1974-06-19T00:00:00Z", "trialPrice": 57}, {"currencyCode": "laO6DwKx", "currencyNamespace": "4Mx9cO8Y", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1972-12-29T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1990-01-04T00:00:00Z", "expireAt": "1995-01-22T00:00:00Z", "price": 75, "purchaseAt": "1995-05-13T00:00:00Z", "trialPrice": 98}, {"currencyCode": "5skdMiix", "currencyNamespace": "3v37fWvg", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1972-04-26T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1999-01-11T00:00:00Z", "expireAt": "1992-07-16T00:00:00Z", "price": 35, "purchaseAt": "1979-12-02T00:00:00Z", "trialPrice": 59}]}, "saleConfig": {"currencyCode": "dEV7CMOU", "price": 19}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "cIbS7vtj", "stackable": true, "status": "ACTIVE", "tags": ["rA5QotIR", "eObs8fCn", "SFpa72Ai"], "targetCurrencyCode": "VhVdqLzs", "targetNamespace": "op1LEIjj", "thumbnailUrl": "4L1ms4bQ", "useCount": 72}' --login_with_auth "Bearer foo"
platform-delete-item '9dNaYcBk' --login_with_auth "Bearer foo"
platform-acquire-item 'OSOlo9hT' --body '{"count": 16, "orderNo": "4qxV24IW"}' --login_with_auth "Bearer foo"
platform-get-app 'c2NO8CPh' --login_with_auth "Bearer foo"
platform-update-app '2cnuEz6j' '514S8hFb' --body '{"carousel": [{"alt": "be7TxbJS", "previewUrl": "Cishyinj", "thumbnailUrl": "Mw0eCWFU", "type": "video", "url": "H9qlaaE9", "videoSource": "vimeo"}, {"alt": "isnbZxRe", "previewUrl": "3G76rN1G", "thumbnailUrl": "FWVtgKzt", "type": "video", "url": "nqZumMtN", "videoSource": "generic"}, {"alt": "VTbEhMq2", "previewUrl": "shhUer4P", "thumbnailUrl": "5fbdjhF7", "type": "image", "url": "d8388NEh", "videoSource": "generic"}], "developer": "Le69tZRr", "forumUrl": "JfKSSYja", "genres": ["RPG", "RPG", "RPG"], "localizations": {"n2xCyBKc": {"announcement": "ZWaB8r4t", "slogan": "zL0MbF2h"}, "5QD2Fj9u": {"announcement": "HkhBziaY", "slogan": "dqknvAtm"}, "VZKABpSM": {"announcement": "rcGyRBJH", "slogan": "ErKUwwkl"}}, "platformRequirements": {"fujWcEYF": [{"additionals": "dMiYyjK8", "directXVersion": "QZnq2yQ0", "diskSpace": "66tR5cCG", "graphics": "7Cs81UjV", "label": "eVAQ8Vdz", "osVersion": "UQ6UelgQ", "processor": "uwKg9Wlb", "ram": "hAxFtzMX", "soundCard": "3Eb2WeR5"}, {"additionals": "Bc7QxJhb", "directXVersion": "zGygIoh8", "diskSpace": "qkodDBXr", "graphics": "sAlESIE4", "label": "EWIn3G5k", "osVersion": "fiGeQR5z", "processor": "r1KavpyM", "ram": "0cEviqrc", "soundCard": "ZE3AuqbP"}, {"additionals": "qGkgLcuM", "directXVersion": "kQbffvoy", "diskSpace": "ei2FhGXs", "graphics": "VqPkLiwy", "label": "VzXe044P", "osVersion": "iLz4c77g", "processor": "j00UVu6L", "ram": "1FVwmkLI", "soundCard": "OHIluoP3"}], "ZNcOOWBt": [{"additionals": "0XdqaLoc", "directXVersion": "SXQcH2UI", "diskSpace": "VgWW6Hp8", "graphics": "u6KKhNW1", "label": "Qc7eM1Jn", "osVersion": "vsJEzNvz", "processor": "AIqb2baL", "ram": "ARqwVcTX", "soundCard": "J5fdxzE7"}, {"additionals": "D7SrWzxC", "directXVersion": "T9do3vgy", "diskSpace": "KyXeG4PK", "graphics": "gK0T7cp4", "label": "NPtp6pk6", "osVersion": "QPMKVnBf", "processor": "D7TcOgPx", "ram": "HZ3Rc8oS", "soundCard": "GLFdUwy5"}, {"additionals": "icU2uUv0", "directXVersion": "krEcBtN1", "diskSpace": "Poql98VG", "graphics": "uoTP1mTM", "label": "uYF5GlHQ", "osVersion": "0b8ku6bu", "processor": "NdPZw3A5", "ram": "KORgdaSr", "soundCard": "bFRP9YZf"}], "kkIIrq6t": [{"additionals": "AW9kFgbu", "directXVersion": "Y1XIOpLW", "diskSpace": "OXsXjFrG", "graphics": "666UNK2H", "label": "zRstbB61", "osVersion": "OF802e5B", "processor": "1PMiNMGZ", "ram": "5dI0HlPU", "soundCard": "fKFZ9ouT"}, {"additionals": "gXPnUbaa", "directXVersion": "EThqCcxL", "diskSpace": "yybYX9j2", "graphics": "NFyDSVlb", "label": "50d8CcLG", "osVersion": "u62DWtuy", "processor": "uOf6cOoC", "ram": "q8ZCo1Nk", "soundCard": "CxGDKPWd"}, {"additionals": "EbJvHSt4", "directXVersion": "4MuNruZR", "diskSpace": "ScS6NIs6", "graphics": "T6r0WSO3", "label": "yDHcXs9s", "osVersion": "eB6DEgIn", "processor": "oXZPQxgi", "ram": "uv45Bowt", "soundCard": "oQHKKMs7"}]}, "platforms": ["Windows", "Android", "Android"], "players": ["Multi", "LocalCoop", "Single"], "primaryGenre": "Action", "publisher": "qeQSrYd0", "releaseDate": "1986-05-22T00:00:00Z", "websiteUrl": "9Tm12rIp"}' --login_with_auth "Bearer foo"
platform-disable-item '9lboI52o' 'rc5n9NVS' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'jd9Wh7Ft' --login_with_auth "Bearer foo"
platform-enable-item 'cmj7A4Kj' 'X0MAXK4a' --login_with_auth "Bearer foo"
platform-feature-item 'dqT5mNJU' 'IeRg6AlI' 'doYRXan8' --login_with_auth "Bearer foo"
platform-defeature-item 'CCKWSyGJ' 'U3zoApBz' '79cwFA6B' --login_with_auth "Bearer foo"
platform-get-locale-item 'ZLEmaIsw' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'ibfvgxUI' 'FmQ2lYJX' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 1, "comparison": "is", "name": "7t5GixC4", "predicateType": "SeasonTierPredicate", "value": "BcZziFaS", "values": ["93lJF4sK", "WmwjOk7e", "Bxz0xsaX"]}, {"anyOf": 33, "comparison": "isGreaterThan", "name": "bMsMp6qS", "predicateType": "SeasonTierPredicate", "value": "YWzFOQFt", "values": ["WERJvrwV", "Sb9Razo2", "IYXbE6P2"]}, {"anyOf": 72, "comparison": "isLessThan", "name": "KirSSLBA", "predicateType": "SeasonTierPredicate", "value": "5EkembkT", "values": ["1Us8rfg1", "HOPLRl0r", "PmxIddNU"]}]}, {"operator": "and", "predicates": [{"anyOf": 17, "comparison": "isLessThan", "name": "VpCnHkkI", "predicateType": "SeasonTierPredicate", "value": "7BGGInL7", "values": ["8rpifjOk", "gcFqECHW", "lsJBGKkU"]}, {"anyOf": 66, "comparison": "isGreaterThan", "name": "pAduZMVv", "predicateType": "SeasonPassPredicate", "value": "KwNhbIqt", "values": ["Y5nb8GF0", "9DJEjMuA", "LUVJ2zLq"]}, {"anyOf": 90, "comparison": "isNot", "name": "RIjOzW9e", "predicateType": "EntitlementPredicate", "value": "21ybg5bQ", "values": ["yXYswsJ7", "65gmvXp4", "W8BCOFXX"]}]}, {"operator": "or", "predicates": [{"anyOf": 14, "comparison": "isGreaterThan", "name": "eyHLkbWj", "predicateType": "SeasonPassPredicate", "value": "mI1xlc3Z", "values": ["5Bo9mrSB", "bhFZy0dN", "mrNm3zPO"]}, {"anyOf": 32, "comparison": "isLessThanOrEqual", "name": "5f4XYaS1", "predicateType": "SeasonPassPredicate", "value": "RRoWvs44", "values": ["tKKzidaG", "i7ZSaBLd", "YKDZCsC9"]}, {"anyOf": 40, "comparison": "isGreaterThanOrEqual", "name": "JQQFfGzC", "predicateType": "EntitlementPredicate", "value": "azbvQ8P6", "values": ["ZFeXBsJo", "D3xdBsRL", "ijirQmhI"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'oHPi6BEn' --body '{"orderNo": "FvXAQN4u"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "7Ar1gXKN", "name": "8uqTR2JU", "status": "INACTIVE", "tags": ["izjW46b3", "juoHmxUs", "1L0f9OM3"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'gC2mnGp2' --login_with_auth "Bearer foo"
platform-update-key-group 'pNZxEz1l' --body '{"description": "gbDBYE2G", "name": "H4g2hkZg", "status": "ACTIVE", "tags": ["XeDonzgg", "kvnRoGbW", "kMdgV9zP"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'AypcdXDM' --login_with_auth "Bearer foo"
platform-list-keys 'mYMusvvd' --login_with_auth "Bearer foo"
platform-upload-keys '8N8uuEfj' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'HjZX6SEg' --login_with_auth "Bearer foo"
platform-refund-order 'kq7jmnvn' --body '{"description": "MUWURcC8"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "Y02DRtZt", "privateKey": "XwBGQ9hw"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config --body '{"domains": ["wJZAgQ1V", "IE2Dm2UD", "iUw0YabW"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "4WLzx0CV", "currencyNamespace": "ymx9yfwq", "customParameters": {"FvJr8Ebh": {}, "xL64Z9u3": {}, "CnmznrT7": {}}, "description": "hKd7rKHl", "extOrderNo": "zblnVXdz", "extUserId": "vj2XlEbG", "itemType": "OPTIONBOX", "language": "XohC", "metadata": {"o95MoCw8": "jP49VlkM", "2dsWbQvg": "RuCsaWvD", "r6KC0I63": "GkARfosb"}, "notifyUrl": "bMjkguok", "omitNotification": true, "platform": "oEsEMsPm", "price": 34, "recurringPaymentOrderNo": "dtFnCcEj", "region": "NCwXk1Nl", "returnUrl": "PPhzMcK5", "sandbox": false, "sku": "o9DyUREj", "subscriptionId": "FPiyHP0b", "targetNamespace": "icMxq1EX", "targetUserId": "GEJZvmf2", "title": "Ecqawl2U"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'lvOR2i6t' --login_with_auth "Bearer foo"
platform-get-payment-order 'r3SnXaiz' --login_with_auth "Bearer foo"
platform-charge-payment-order 'EeWapXCc' --body '{"extTxId": "1vq0E8al", "paymentMethod": "wZ5YSbCd", "paymentProvider": "WALLET"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'FE06nxQk' --body '{"description": "saHRRp9u"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'NDKJcetQ' --body '{"amount": 48, "currencyCode": "KsmuOVtu", "notifyType": "REFUND", "paymentProvider": "ALIPAY", "salesTax": 66, "vat": 25}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'z4nwD0kU' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership 'E2zcIrv3' --body '{"accessToken": "kxYrWRey", "serviceLabel": 42}' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership 'TOnvfNR7' --body '{"delegationToken": "bMIXR1cL", "sandboxId": "UkcJjaLU"}' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'IOS' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Xbox' --body '{"allowedPlatformOrigins": ["Twitch", "Xbox", "GooglePlay"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Steam' --body '{"allowedBalanceOrigins": ["IOS", "Playstation", "Epic"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Steam' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "GWHIrjhQ"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "eTdtaE1P"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "KS8pBOF1", "eventTopic": "BD477Sj6", "maxAwarded": 92, "maxAwardedPerUser": 49, "namespaceExpression": "dm4aP7Lu", "rewardCode": "Ov21WaMO", "rewardConditions": [{"condition": "8mQd5a0f", "conditionName": "qpOLfddN", "eventName": "cSfyajyv", "rewardItems": [{"duration": 83, "endDate": "1977-11-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "4oSYx8Pf", "quantity": 12, "sku": "jDHUQdmt"}, {"duration": 69, "endDate": "1981-01-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "cValEjqN", "quantity": 90, "sku": "hhIIyxXi"}, {"duration": 89, "endDate": "1998-03-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "xfzwt4K4", "quantity": 15, "sku": "n1x4zRzU"}]}, {"condition": "nQl7FjnO", "conditionName": "gBsOPssB", "eventName": "kjFBvl62", "rewardItems": [{"duration": 20, "endDate": "1976-01-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "9e0Tp3RP", "quantity": 21, "sku": "MWfkrJPk"}, {"duration": 89, "endDate": "1986-11-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "81sguzrN", "quantity": 59, "sku": "jFzEMjZg"}, {"duration": 91, "endDate": "1987-11-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "NPCSfU2S", "quantity": 24, "sku": "lkDrXn5k"}]}, {"condition": "1dUnPGVt", "conditionName": "o1pkOS7Y", "eventName": "ttJiPirL", "rewardItems": [{"duration": 7, "endDate": "1984-01-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8FxXuDhZ", "quantity": 45, "sku": "NxMxVEu0"}, {"duration": 38, "endDate": "1995-07-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "QQHXVMOd", "quantity": 52, "sku": "wt1mnGuT"}, {"duration": 4, "endDate": "1986-12-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "nKItNOIu", "quantity": 54, "sku": "is5japxX"}]}], "userIdExpression": "ln9kSbSs"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'aYXZwylX' --login_with_auth "Bearer foo"
platform-update-reward '0Dz0I3Ko' --body '{"description": "QZubvwnk", "eventTopic": "efs44iI1", "maxAwarded": 82, "maxAwardedPerUser": 8, "namespaceExpression": "6c2hqruO", "rewardCode": "jaOg9RPF", "rewardConditions": [{"condition": "B9bMXA5C", "conditionName": "WXqPfNcW", "eventName": "L3uOtujY", "rewardItems": [{"duration": 87, "endDate": "1978-01-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "dHG2e2nd", "quantity": 82, "sku": "r9JNOT0A"}, {"duration": 77, "endDate": "1976-10-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "k88venxZ", "quantity": 85, "sku": "UY54CFT7"}, {"duration": 79, "endDate": "1982-08-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "tjaZRo7d", "quantity": 81, "sku": "ig79Z6An"}]}, {"condition": "0Wz24Juf", "conditionName": "AkKdzJuD", "eventName": "f7DUMpog", "rewardItems": [{"duration": 82, "endDate": "1988-10-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TAGevVVc", "quantity": 96, "sku": "gpzHvaRu"}, {"duration": 13, "endDate": "1978-05-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "FBI69vmD", "quantity": 66, "sku": "5af7cBtv"}, {"duration": 25, "endDate": "1995-02-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "BANn1LOm", "quantity": 85, "sku": "6kTkvyRo"}]}, {"condition": "zWyYqfYN", "conditionName": "4Gm8kXEO", "eventName": "E2LkBrZy", "rewardItems": [{"duration": 1, "endDate": "1981-02-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "sKbrA6Ow", "quantity": 7, "sku": "h2H2eQqW"}, {"duration": 27, "endDate": "1983-06-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6V8caF9Y", "quantity": 90, "sku": "tjlYeOQ5"}, {"duration": 96, "endDate": "1997-10-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "NyCkWair", "quantity": 82, "sku": "oqlFBJa0"}]}], "userIdExpression": "6tVQd8P2"}' --login_with_auth "Bearer foo"
platform-delete-reward 'eJoJRu1c' --login_with_auth "Bearer foo"
platform-check-event-condition 'tvWGvdM8' --body '{"payload": {"08D9nKMI": {}, "pDJXmPwC": {}, "SOjmjWfQ": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'yhK7Yw5m' --body '{"conditionName": "MpSpbmd7", "userId": "BvfZl5Ul"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'BXyVAgX9' --body '{"active": false, "displayOrder": 58, "endDate": "1982-07-25T00:00:00Z", "ext": {"SqE3Zu5y": {}, "8XLaTHsC": {}, "NmqXAloe": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 63, "itemCount": 33, "rule": "SEQUENCE"}, "items": [{"id": "WOa3iUIh", "sku": "0kY5Wa9S"}, {"id": "OstWCW8k", "sku": "YLx4q0k4"}, {"id": "qUGYxINu", "sku": "6AdK88wU"}], "localizations": {"QYbzMtYc": {"description": "4azLexwm", "localExt": {"fi7TT9Bd": {}, "cIOfC8iV": {}, "HdT2MOM0": {}}, "longDescription": "zd7csIQu", "title": "8wpVOI0W"}, "t9r4mzIs": {"description": "aMrXSk9Z", "localExt": {"0VQBdezF": {}, "HG7RAa8r": {}, "wVboE7vv": {}}, "longDescription": "HEKdavST", "title": "EY548OFj"}, "b9mLfZX6": {"description": "RYI3uVBs", "localExt": {"cD5WotJI": {}, "vqbjTArx": {}, "HfemhlEZ": {}}, "longDescription": "uixcTGiy", "title": "iWqnrTwR"}}, "name": "rBUL7eFA", "rotationType": "NONE", "startDate": "1980-06-14T00:00:00Z", "viewId": "1jjllM6y"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'FoYsFZom' --login_with_auth "Bearer foo"
platform-get-section '3DMW3Co7' --login_with_auth "Bearer foo"
platform-update-section 'YR1HBrKn' 'b2ym05w6' --body '{"active": true, "displayOrder": 10, "endDate": "1989-02-22T00:00:00Z", "ext": {"xeAXsPbV": {}, "mnxi7Tx2": {}, "jMrTP6xu": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 20, "itemCount": 14, "rule": "SEQUENCE"}, "items": [{"id": "YCCn078r", "sku": "0P8BVFLy"}, {"id": "ceVLHRf8", "sku": "gnTKyxZQ"}, {"id": "dDoN9aRG", "sku": "NJbE4f42"}], "localizations": {"82uQIrgi": {"description": "k67F1fTc", "localExt": {"Wm5JZNdS": {}, "vWua67Nh": {}, "qw6L3yOX": {}}, "longDescription": "TCsyJSWo", "title": "nGfUbUwa"}, "A5JbUzGu": {"description": "mAYA9TJC", "localExt": {"pRWiDGBi": {}, "yKqUIUAR": {}, "1oSWyth9": {}}, "longDescription": "kE6GhGbJ", "title": "EPkLrsrT"}, "HBfzTuuU": {"description": "fDg0zisu", "localExt": {"mSjzyLfD": {}, "a3cLAc1G": {}, "ewHWFW8Q": {}}, "longDescription": "F00mIycu", "title": "e00mriMA"}}, "name": "LIcVzpsJ", "rotationType": "NONE", "startDate": "1984-03-07T00:00:00Z", "viewId": "fwHLuwvD"}' --login_with_auth "Bearer foo"
platform-delete-section 'E5hcAh6n' 'uNrT0Koh' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "k3PcI67n", "defaultRegion": "fD8OyvRl", "description": "ZfCRkHD7", "supportedLanguages": ["8l1XAmYl", "o2X6EIRT", "neAcbxmF"], "supportedRegions": ["yhDXhBZH", "zUFoxDcu", "w0107JB8"], "title": "1Vx9zWCW"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'SECTION' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["0NjrZLgU", "Y3ahVaQg", "336u4bfW"], "idsToBeExported": ["j81lkc7h", "xQ3UCDDf", "CCItqu1v"], "storeId": "C9MHPu0R"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'ungGEt5Q' --login_with_auth "Bearer foo"
platform-update-store 'txj0etWx' --body '{"defaultLanguage": "dC4GKmyz", "defaultRegion": "pIQuKNuU", "description": "ifX5gYYG", "supportedLanguages": ["vzKJhTs4", "xZln0Gay", "yLvQMFXH"], "supportedRegions": ["w1T6YF1m", "3kxS7iMn", "ODTadXR1"], "title": "g4Y6zq6t"}' --login_with_auth "Bearer foo"
platform-delete-store '9366k51Z' --login_with_auth "Bearer foo"
platform-query-changes 'kZD5XGE7' --login_with_auth "Bearer foo"
platform-publish-all 'Vrl6T7AE' --login_with_auth "Bearer foo"
platform-publish-selected 'VHF6Ip9w' --login_with_auth "Bearer foo"
platform-select-all-records 'rZYze3vI' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'YsADUO4X' --login_with_auth "Bearer foo"
platform-get-statistic '2OAGpp28' --login_with_auth "Bearer foo"
platform-unselect-all-records 'FNpbQosQ' --login_with_auth "Bearer foo"
platform-select-record '0p3dczNe' '9aVFUsVg' --login_with_auth "Bearer foo"
platform-unselect-record 'wNjZAVVk' '6P0jMHAC' --login_with_auth "Bearer foo"
platform-clone-store 'squFylgn' --login_with_auth "Bearer foo"
platform-query-import-history 'P4yTButI' --login_with_auth "Bearer foo"
platform-import-store-by-csv '70jMN6Ny' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'tSg4489e' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'lubs6al9' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'tRfwQR1q' --body '{"orderNo": "owbn3Bwj"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'MctCLSbz' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'beNZScN4' --body '{"count": 54, "orderNo": "x589sn4g"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 69, "currencyCode": "lxdDxP8e", "expireAt": "1991-04-26T00:00:00Z"}, "debitPayload": {"count": 34, "currencyCode": "5TSfAtTb", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 44, "entitlementCollectionId": "wswvs2vd", "entitlementOrigin": "Oculus", "itemIdentity": "YTRMEffc", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 87, "entitlementId": "X300xHw6"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 83, "currencyCode": "xYhMTNLb", "expireAt": "1990-04-25T00:00:00Z"}, "debitPayload": {"count": 14, "currencyCode": "UipDmA2W", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 59, "entitlementCollectionId": "nkOtUu6u", "entitlementOrigin": "System", "itemIdentity": "hR3nMIsQ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 0, "entitlementId": "mxjkWnyM"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 64, "currencyCode": "nEuexyrc", "expireAt": "1992-02-08T00:00:00Z"}, "debitPayload": {"count": 38, "currencyCode": "Wj3hV21u", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "JUH1X9OC", "entitlementOrigin": "Playstation", "itemIdentity": "3YrZIpZ4", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 22, "entitlementId": "zBvHnet8"}, "type": "CREDIT_WALLET"}], "userId": "gna0ewO6"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 8, "currencyCode": "FpiiJ9GK", "expireAt": "1995-06-07T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "lE6mdYwX", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 71, "entitlementCollectionId": "O4VFF70s", "entitlementOrigin": "Twitch", "itemIdentity": "nvPfHfaC", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 40, "entitlementId": "W0BYt1Ts"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 28, "currencyCode": "RL7oPn5e", "expireAt": "1982-09-17T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "XGEbQgnC", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 40, "entitlementCollectionId": "Azfstes3", "entitlementOrigin": "Oculus", "itemIdentity": "04B6sl8u", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 88, "entitlementId": "2EJwIWlR"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 31, "currencyCode": "PFxGAd00", "expireAt": "1983-09-28T00:00:00Z"}, "debitPayload": {"count": 24, "currencyCode": "qJq9oRVM", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 51, "entitlementCollectionId": "JF3ApeUG", "entitlementOrigin": "IOS", "itemIdentity": "eVeQK64i", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 49, "entitlementId": "QpCabKup"}, "type": "DEBIT_WALLET"}], "userId": "D3fqVe4G"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 24, "currencyCode": "uwj59pB2", "expireAt": "1975-06-17T00:00:00Z"}, "debitPayload": {"count": 36, "currencyCode": "1YGy3XGT", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 76, "entitlementCollectionId": "dL8dLwSO", "entitlementOrigin": "Nintendo", "itemIdentity": "Kqs0E0NA", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 29, "entitlementId": "Q8yzQEpX"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 73, "currencyCode": "i3PXUUO9", "expireAt": "1977-10-18T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "ElRUHhT2", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 57, "entitlementCollectionId": "aNfuiWdY", "entitlementOrigin": "Twitch", "itemIdentity": "5gTl9QfE", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 85, "entitlementId": "8Mx3vnaI"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 44, "currencyCode": "p8a8QmNc", "expireAt": "1977-01-04T00:00:00Z"}, "debitPayload": {"count": 35, "currencyCode": "UK21nggD", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 5, "entitlementCollectionId": "fuDkga2j", "entitlementOrigin": "Playstation", "itemIdentity": "VV9rjsWp", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 89, "entitlementId": "77D6dOTG"}, "type": "DEBIT_WALLET"}], "userId": "oTN6ACAZ"}], "metadata": {"7x01IrR7": {}, "ULcVeC8H": {}, "jf66Mbhv": {}}, "needPreCheck": true, "transactionId": "HAp0U65u", "type": "IyDe7LpJ"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id '8NrEjoEv' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '78oGBVxK' --body '{"achievements": [{"id": "flzfiwz4", "value": 53}, {"id": "of8XYKwM", "value": 27}, {"id": "oXarkcCT", "value": 27}], "steamUserId": "uyU620ZR"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'OW7thXcc' 'mVaUmdan' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'waSsomAv' --body '{"achievements": [{"id": "uRY73RAo", "percentComplete": 94}, {"id": "h7dKmx9D", "percentComplete": 36}, {"id": "3gxm9yaQ", "percentComplete": 21}], "serviceConfigId": "pzVOO7rF", "titleId": "XMtKLnv2", "xboxUserId": "Zs1gQdzO"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign '64PZIzDa' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'D2eAGKTW' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'LMjNFIRo' --login_with_auth "Bearer foo"
platform-anonymize-integration 'ATQLQ6e2' --login_with_auth "Bearer foo"
platform-anonymize-order '0s8T0rU8' --login_with_auth "Bearer foo"
platform-anonymize-payment '2fEcYQbz' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'txz7oMhE' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'o4IEOzmm' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'Hwb73LGA' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'HxIkzJVE' 'STEAM' --login_with_auth "Bearer foo"
platform-get-user-dlc 'dDp79DQo' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'tztUKLSd' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'OdlDnb1G' --body '[{"collectionId": "FtYhAMUa", "endDate": "1984-12-05T00:00:00Z", "grantedCode": "biZVgyRf", "itemId": "ShWLmoux", "itemNamespace": "oyddHiN4", "language": "JJSj-tWRm", "origin": "Steam", "quantity": 88, "region": "A9W6dXXx", "source": "PURCHASE", "startDate": "1997-10-03T00:00:00Z", "storeId": "KSbdgefq"}, {"collectionId": "RUXWvqOX", "endDate": "1985-10-12T00:00:00Z", "grantedCode": "eO6VCkc4", "itemId": "HKXG5GCY", "itemNamespace": "iEJlkjyh", "language": "bS", "origin": "Playstation", "quantity": 1, "region": "WRBs1ktS", "source": "OTHER", "startDate": "1986-04-01T00:00:00Z", "storeId": "dccr9I64"}, {"collectionId": "Ji8BC9Sv", "endDate": "1994-02-27T00:00:00Z", "grantedCode": "9et25jHD", "itemId": "ppgBnxVM", "itemNamespace": "89CdXoip", "language": "Ugoq_fH", "origin": "GooglePlay", "quantity": 76, "region": "9BbFCsPU", "source": "REFERRAL_BONUS", "startDate": "1978-05-29T00:00:00Z", "storeId": "VEXv79B7"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'N1pp4F0e' 'oDinqnLb' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type '64zmSEtM' 'DEMO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'TaC3xMcv' 'SmQRdhDT' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids '3ru3DbZk' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'easQeNs6' 'nncy12pm' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'kQYfMceX' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'xzno134k' '["fladbtBD", "GLIIcbXQ", "t6jZldgu"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'pobOYLWc' 'ac9CIuIS' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'JgYRvqKW' 'vlgTIlbh' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'Xk9YUqY5' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'FNs00Uet' 'VuEVzbdm' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'JpZtcalf' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'DF4QUP8H' 'ynlzk453' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'sWNZnl9r' 'nHjBHaeR' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'EnZRo8H6' 'd16BDVWc' --body '{"collectionId": "ix40IEcH", "endDate": "1991-11-28T00:00:00Z", "nullFieldList": ["uqrjS36t", "VOAKaVge", "CUB3LDCD"], "origin": "Oculus", "reason": "mmvCFvf8", "startDate": "1982-08-26T00:00:00Z", "status": "ACTIVE", "useCount": 12}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'cjrthcLe' 'afLlpBIl' --body '{"options": ["z9JIaj4M", "7qQWAgKN", "rLH91CHz"], "platform": "rCjBWcMS", "requestId": "yGib3e1I", "useCount": 15}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'KZRKiNSZ' 'AJ47Aocn' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'KUcebZGX' 'Fi3MRfxM' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'lbq3VLdH' 'YzUlaZ5b' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'D10suglz' 'Eb7weLg1' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'Q9Ew0IbB' 'qXsBb4Fp' --body '{"reason": "C1DyvYxJ", "useCount": 28}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'jeHWuHZc' 'l0MmM7f1' '4' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'jMZfEH1B' '7WKbCFmZ' --body '{"platform": "hHDlaq1X", "requestId": "gdlqlwOE", "useCount": 33}' --login_with_auth "Bearer foo"
platform-fulfill-item 'H0xMkx2c' --body '{"duration": 41, "endDate": "1997-04-21T00:00:00Z", "entitlementCollectionId": "bAv3GwjX", "entitlementOrigin": "Steam", "itemId": "VtpuN4QC", "itemSku": "Y40aBcAp", "language": "xCwTyvD6", "metadata": {"vQ8VVKOt": {}, "1Z0jhzw5": {}, "5woV8Cg2": {}}, "order": {"currency": {"currencyCode": "wfk5UW9Z", "currencySymbol": "FB3CmgC5", "currencyType": "VIRTUAL", "decimals": 20, "namespace": "swKHCNMd"}, "ext": {"fFo9iUpV": {}, "swA5Gofh": {}, "OcQzkcj7": {}}, "free": false}, "orderNo": "MaJnXVsB", "origin": "Steam", "overrideBundleItemQty": {"Mty1hk4T": 82, "WaDqNhan": 14, "rBSVLtw1": 30}, "quantity": 31, "region": "jvICbml6", "source": "DLC", "startDate": "1995-04-26T00:00:00Z", "storeId": "fHxyAmPY"}' --login_with_auth "Bearer foo"
platform-redeem-code 'f2G2EPpA' --body '{"code": "wwmUpbt7", "language": "biTZ_LVtp", "region": "1lJZUDNn"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'OLFiswtP' --body '{"itemId": "Oe8eN5Tn", "itemSku": "czzs6261", "quantity": 49}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'aWwJgGVi' --body '{"entitlementCollectionId": "kmunYLan", "entitlementOrigin": "Twitch", "metadata": {"DgBn2Mm5": {}, "IXMQ80X4": {}, "ZyI3YDJe": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "Lkmc48bw", "namespace": "aIALvpYE"}, "item": {"itemId": "JM9keXXu", "itemSku": "v5ZNkR9L", "itemType": "2KIBwt9z"}, "quantity": 42, "type": "ITEM"}, {"currency": {"currencyCode": "P9fctKOg", "namespace": "AsggVWSQ"}, "item": {"itemId": "HuAir3Io", "itemSku": "uRKnkJd3", "itemType": "uHWIsDWA"}, "quantity": 69, "type": "ITEM"}, {"currency": {"currencyCode": "PwQCPirE", "namespace": "HgI1SB9p"}, "item": {"itemId": "clCjOQZH", "itemSku": "5Nm0xaND", "itemType": "4NE7U05r"}, "quantity": 92, "type": "CURRENCY"}], "source": "PAYMENT", "transactionId": "BHZxI4qO"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'ZcMvQErP' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'MNjNopif' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history '6vJFTRjD' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '0xphwgPf' --body '{"itemIdentityType": "ITEM_ID", "language": "tEy_NcuE_200", "productId": "AnCV9eBa", "region": "h9YyLdXB", "transactionId": "J2rodIRz", "type": "STEAM"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'erhWbr2N' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'dxwAUpYe' --body '{"currencyCode": "O3PMA5kU", "currencyNamespace": "Vsc6VxYW", "discountCodes": ["EGm7PR1a", "s3P5Iv1X", "M0xgd9nX"], "discountedPrice": 61, "entitlementPlatform": "Other", "ext": {"QtsDyejB": {}, "rI1EsQim": {}, "hnEWqqF6": {}}, "itemId": "LP4fs8N6", "language": "N0HHoZ2d", "options": {"skipPriceValidation": false}, "platform": "GooglePlay", "price": 8, "quantity": 56, "region": "0DoPjgQn", "returnUrl": "MD6xPEaR", "sandbox": true, "sectionId": "cF2hi9lF"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item '5lFvJzYr' 'gFg21qj9' --login_with_auth "Bearer foo"
platform-get-user-order 'ZKPIT8vz' 'FqK6vGaK' --login_with_auth "Bearer foo"
platform-update-user-order-status 'R3tbIIXP' 'lUfDhLU1' --body '{"status": "REFUND_FAILED", "statusReason": "Cay7Xap7"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'wV44nQd8' 'u1qfnbFA' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'A9554cca' 'WrIIRGIH' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'a42p2dT6' 'zCQgh3LP' --body '{"additionalData": {"cardSummary": "0LjRcP0Z"}, "authorisedTime": "1976-10-13T00:00:00Z", "chargebackReversedTime": "1994-07-01T00:00:00Z", "chargebackTime": "1998-06-23T00:00:00Z", "chargedTime": "1986-10-16T00:00:00Z", "createdTime": "1999-08-31T00:00:00Z", "currency": {"currencyCode": "uaMobgzf", "currencySymbol": "yxqHVmJb", "currencyType": "REAL", "decimals": 26, "namespace": "xzwIvUHB"}, "customParameters": {"jQ0dwxQH": {}, "HI5v0gtT": {}, "ShCwf17t": {}}, "extOrderNo": "78eicBdY", "extTxId": "moHjBSgK", "extUserId": "hnvpdm9F", "issuedAt": "1978-02-24T00:00:00Z", "metadata": {"KPDGjrZU": "7g9nuFHa", "RysxkL40": "7mu9jZi5", "sVgzIogt": "4OayMVS9"}, "namespace": "LL0RR6IA", "nonceStr": "khXSK2Yd", "paymentData": {"subtotalPrice": 67, "tax": 73, "totalPrice": 49}, "paymentMethod": "ItpkZfgj", "paymentMethodFee": 21, "paymentOrderNo": "bzzn31sj", "paymentProvider": "PAYPAL", "paymentProviderFee": 13, "paymentStationUrl": "XmFqaF54", "price": 58, "refundedTime": "1990-02-11T00:00:00Z", "salesTax": 15, "sandbox": true, "sku": "hjClFhL2", "status": "CHARGE_FAILED", "statusReason": "w1RmedwU", "subscriptionId": "4Z1mHYM0", "subtotalPrice": 26, "targetNamespace": "mdFGE4Xs", "targetUserId": "oLqqcpp0", "tax": 43, "totalPrice": 10, "totalTax": 6, "txEndTime": "1981-03-23T00:00:00Z", "type": "RP4X8wos", "userId": "jVOnJUXh", "vat": 75}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt '6KKaEnMp' 'HOTrEBUn' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'icWtF8sl' --body '{"currencyCode": "CyplLhug", "currencyNamespace": "BPHU4cBy", "customParameters": {"nsYjNHVM": {}, "wQ858QjC": {}, "WYCOm9ZV": {}}, "description": "wIBSZgRX", "extOrderNo": "DoYstpSV", "extUserId": "0dF3PjNg", "itemType": "CODE", "language": "shZg_pkjD", "metadata": {"uVf87yk8": "fNqkN6Bh", "GlnXCcCr": "CWX1fvRF", "EKj2h9hu": "hDjeM3Sv"}, "notifyUrl": "offyGX04", "omitNotification": false, "platform": "UoUnbuIw", "price": 42, "recurringPaymentOrderNo": "BVpNkSK9", "region": "AZoCnR6M", "returnUrl": "YDF8b6Gc", "sandbox": false, "sku": "syCMQvip", "subscriptionId": "x7c5RkmR", "title": "gMYcTw8c"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'dzUnNjWK' 's25GSbLO' --body '{"description": "Zrs1j297"}' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories '1tGAr2Uw' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'gUq0tcgB' --body '{"code": "ReSmQUZ2", "orderNo": "2cjEu0hf"}' --login_with_auth "Bearer foo"
platform-do-revocation 'H23UpZA9' --body '{"meta": {"Gm0USR1t": {}, "mZQ9cOtR": {}, "cG0iBD9N": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "XlWhWbwR", "namespace": "lriTA1tE"}, "entitlement": {"entitlementId": "JdkyNy7w"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "Dc79q5HO", "itemIdentityType": "ITEM_ID", "origin": "IOS"}, "quantity": 4, "type": "ITEM"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "EtdQ6FT6", "namespace": "u7KkcuVF"}, "entitlement": {"entitlementId": "anb2wPPT"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "mWsN8JO4", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 96, "type": "ITEM"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "sKakGQCI", "namespace": "5vDGUBIF"}, "entitlement": {"entitlementId": "jZzII7x7"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "GzXNYpSd", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 22, "type": "CURRENCY"}], "source": "IAP", "transactionId": "5siscahd"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'VyMn4nbO' --body '{"gameSessionId": "HMoQzsrd", "payload": {"R2nmRm0m": {}, "Y9wEhokZ": {}, "hYfxU2d9": {}}, "scid": "dYyNWgRD", "sessionTemplateName": "mH1Vv0WB"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '8yk3Bz4y' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'OhR7ndTF' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'gVxuZjF9' --body '{"grantDays": 51, "itemId": "gS70kh9H", "language": "j6FwrHck", "reason": "l6GqAnU5", "region": "C9Nm8t1b", "source": "qw6GkPSj"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'X2IxQomZ' 'JeksH54L' --login_with_auth "Bearer foo"
platform-get-user-subscription 'xtruFMfZ' '4clBYW0m' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'J6sIBbnl' 'lVgVPci6' --login_with_auth "Bearer foo"
platform-cancel-subscription 'TkSHEByg' 'ifYFPz98' --body '{"immediate": false, "reason": "wuHdnPNf"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'bp0Yp5j8' '91QYOv7u' --body '{"grantDays": 95, "reason": "lKR2CZ4h"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'y8fGrr7w' 'lcQ5e4hL' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'iJXQyGl2' 'Tp8A0AIZ' --body '{"additionalData": {"cardSummary": "1Rk55Dz0"}, "authorisedTime": "1993-01-20T00:00:00Z", "chargebackReversedTime": "1972-02-19T00:00:00Z", "chargebackTime": "1972-05-17T00:00:00Z", "chargedTime": "1976-07-20T00:00:00Z", "createdTime": "1997-03-29T00:00:00Z", "currency": {"currencyCode": "oS5trjZB", "currencySymbol": "f1tSW6Zp", "currencyType": "VIRTUAL", "decimals": 51, "namespace": "j2DfapgJ"}, "customParameters": {"xyy9oaU2": {}, "tvGRGLwg": {}, "goI7SIvl": {}}, "extOrderNo": "gw1BSnEu", "extTxId": "ivydJexo", "extUserId": "uCajA4YP", "issuedAt": "1990-10-16T00:00:00Z", "metadata": {"9lLM4jml": "w67o6Sxo", "nhjYFYfq": "S7HF1cwC", "X3eEPW3o": "PWFnmB4w"}, "namespace": "UbK3sgLw", "nonceStr": "rnBl1xdv", "paymentData": {"subtotalPrice": 5, "tax": 41, "totalPrice": 3}, "paymentMethod": "ZBUo4TVv", "paymentMethodFee": 5, "paymentOrderNo": "oOfn80St", "paymentProvider": "WXPAY", "paymentProviderFee": 93, "paymentStationUrl": "mlPG1M9f", "price": 6, "refundedTime": "1986-07-31T00:00:00Z", "salesTax": 29, "sandbox": false, "sku": "C7qD0gHT", "status": "INIT", "statusReason": "zEJ3UkoU", "subscriptionId": "10HhEwAo", "subtotalPrice": 52, "targetNamespace": "WFZ7KL0s", "targetUserId": "6DOjobfo", "tax": 94, "totalPrice": 73, "totalTax": 75, "txEndTime": "1995-04-09T00:00:00Z", "type": "p5BaXPSZ", "userId": "SDZO6GAv", "vat": 70}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'Xv0oRLLC' 'Znv7WorX' --body '{"count": 21, "orderNo": "5KaVHlPP"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'pSciGqNl' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'nnlqAe6n' 'FJeDOFAq' --body '{"allowOverdraft": false, "amount": 8, "balanceOrigin": "Xbox", "balanceSource": "PAYMENT", "metadata": {"guwmbglW": {}, "sBf8HEGc": {}, "RyUFaUmO": {}}, "reason": "gWjQR1te"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions '21UZkj0S' 'gVazZ3q4' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 29, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"9FAwGymw": {}, "HpwsNFMz": {}, "z3WuOFJ0": {}}, "reason": "gCsYAxM4", "walletPlatform": "Epic"}' 'mbK85PpO' 'GECaXTg3' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'JsY2d0Tc' '6Rr9fgai' --body '{"amount": 4, "expireAt": "1995-03-23T00:00:00Z", "metadata": {"klCTbVQD": {}, "8UFevZ8e": {}, "szhRcFr1": {}}, "origin": "GooglePlay", "reason": "FrxsYgrH", "source": "DLC"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 96, "debitBalanceSource": "TRADE", "metadata": {"otE2QduH": {}, "gPxJQ6F1": {}, "tgVl9GAr": {}}, "reason": "68UJ1ObT", "walletPlatform": "IOS"}' 'rL7tshpT' 'Q6JQXUm5' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '3KzsqV0M' 'G9CmICMU' --body '{"amount": 100, "metadata": {"EAHiEdZs": {}, "dPvI2tOt": {}, "Zy2umgGV": {}}, "walletPlatform": "GooglePlay"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'EUPzNZqk' --body '{"displayOrder": 63, "localizations": {"mgOGlLBR": {"description": "Ga3mSGVg", "localExt": {"jWT9jdcw": {}, "RF3XAPLI": {}, "InNJrWlZ": {}}, "longDescription": "2UGZLKUR", "title": "48LtHR1Y"}, "VDx1N2Ay": {"description": "NftFtELf", "localExt": {"6wzeGTQe": {}, "Q6QxGL7C": {}, "ePgdsPL0": {}}, "longDescription": "3R1sHe8d", "title": "DVmh3930"}, "vOEwk2v9": {"description": "uf9nSMBR", "localExt": {"qpl0kFde": {}, "2aJSmw8z": {}, "DOEroFpJ": {}}, "longDescription": "vgRi2iJb", "title": "hd3mCLip"}}, "name": "klScrISQ"}' --login_with_auth "Bearer foo"
platform-get-view 'v4lLcBZB' --login_with_auth "Bearer foo"
platform-update-view '9O4YmG3R' 'UqbKQBfV' --body '{"displayOrder": 47, "localizations": {"VYz6Vf9h": {"description": "IgePbNAL", "localExt": {"6jdTZ1w2": {}, "RoKH7aYZ": {}, "WlssJIJQ": {}}, "longDescription": "kyu0pxGf", "title": "IO4tpgfx"}, "x7LShnqp": {"description": "7QSehGfD", "localExt": {"xBwM5Kv7": {}, "19g2YUV8": {}, "MOHzWQe8": {}}, "longDescription": "npPT1qq5", "title": "TUGookO1"}, "O55RIlYl": {"description": "w9ZQq6a4", "localExt": {"yI930Tw1": {}, "8ym3ZvE5": {}, "QTp8ahaJ": {}}, "longDescription": "dlLSPmbf", "title": "YkW89Szg"}}, "name": "ccBo4czB"}' --login_with_auth "Bearer foo"
platform-delete-view '8xEFCGpJ' 'wISIOvWz' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 29, "expireAt": "1977-11-30T00:00:00Z", "metadata": {"ZeLPGVJX": {}, "IVtOTHkY": {}, "30pwOBQ5": {}}, "origin": "IOS", "reason": "I7WeQIeB", "source": "GIFT"}, "currencyCode": "XAz5X245", "userIds": ["jD5yAsPx", "rksW4FUF", "Fwz5woDE"]}, {"creditRequest": {"amount": 26, "expireAt": "1992-09-13T00:00:00Z", "metadata": {"cOnBFQos": {}, "assrGN6Y": {}, "65hlVAgt": {}}, "origin": "Steam", "reason": "tQ9Yzz76", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "Ph50YgVJ", "userIds": ["XSJF3Vf6", "pVwfKCP6", "ctlDQZNk"]}, {"creditRequest": {"amount": 71, "expireAt": "1971-08-13T00:00:00Z", "metadata": {"9LjEdM2Z": {}, "sgdDUx9L": {}, "g3WdyLtT": {}}, "origin": "Epic", "reason": "UJNeZmI8", "source": "REFERRAL_BONUS"}, "currencyCode": "n8peFrjL", "userIds": ["c5LyFkTq", "WsFaKRft", "6P0EJkZ4"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "sqKmxgrh", "request": {"allowOverdraft": true, "amount": 11, "balanceOrigin": "IOS", "balanceSource": "TRADE", "metadata": {"zGifQg0x": {}, "C5ZaFL9u": {}, "Wkws4JjI": {}}, "reason": "SUd8tpz3"}, "userIds": ["GTr8uP54", "HoJBD5rR", "91UiKpCE"]}, {"currencyCode": "0KciHxWb", "request": {"allowOverdraft": false, "amount": 86, "balanceOrigin": "GooglePlay", "balanceSource": "PAYMENT", "metadata": {"UnOZBkXJ": {}, "GsFk0uei": {}, "KurYNIlO": {}}, "reason": "GVYLP7Bw"}, "userIds": ["2n9GgQ2S", "mdeXygSW", "l2gwyP7I"]}, {"currencyCode": "5XhElmXV", "request": {"allowOverdraft": true, "amount": 19, "balanceOrigin": "Other", "balanceSource": "IAP_REVOCATION", "metadata": {"TQ32CLSt": {}, "AZj7QBQN": {}, "pnJdJDuu": {}}, "reason": "Iokl50ts"}, "userIds": ["LTQJfh5k", "RrX3ZfB2", "xVRO4ljG"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '2inb8Bkt' 'y1qZg2vi' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["3gQZtobT", "5lOJHn11", "3j1p93i1"], "apiKey": "qn7gxK7Q", "authoriseAsCapture": false, "blockedPaymentMethods": ["FtW2dOpE", "6umzWI1M", "UJUVrhrg"], "clientKey": "4DCVeedQ", "dropInSettings": "EquStK5f", "liveEndpointUrlPrefix": "5JOG7RBa", "merchantAccount": "CtZL0JXW", "notificationHmacKey": "dDiPEjQV", "notificationPassword": "rNz5iZDU", "notificationUsername": "FOUuBP0B", "returnUrl": "OWzeQ5ge", "settings": "I1XPDxkG"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "4oAOCyCo", "privateKey": "ooO7LujJ", "publicKey": "0cR4SNAG", "returnUrl": "KQ4noNQo"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "VNHvjcG9", "secretKey": "8gMTgcnl"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config --body '{"apiKey": "VRuiufX6", "webhookSecretKey": "81jSvedj"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "TYDINpOP", "clientSecret": "CcBWxoq3", "returnUrl": "SM7RLKpg", "webHookId": "32YCcyjT"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["VqNxvBoA", "24BXjsPk", "cJheEtbC"], "publishableKey": "Dncl0g7G", "secretKey": "ziPMAOET", "webhookSecret": "n9vb8kyM"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "DhyV0XTY", "key": "kTyGGKdD", "mchid": "pDgEnW2W", "returnUrl": "tBsOqzRo"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "VtBmTXnF", "flowCompletionUrl": "wZ5raJNZ", "merchantId": 49, "projectId": 74, "projectSecretKey": "mqFaru85"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'lkXTd5Fo' --login_with_auth "Bearer foo"
platform-update-adyen-config '3m6MZIcV' --body '{"allowedPaymentMethods": ["l8EbiVnR", "241yzpDJ", "XlAMlgEp"], "apiKey": "huEbd7jJ", "authoriseAsCapture": true, "blockedPaymentMethods": ["q7mtNhyo", "3CaaOtDA", "2D7oASIy"], "clientKey": "FPbJKW3l", "dropInSettings": "18uzXJUd", "liveEndpointUrlPrefix": "NfW0MxjK", "merchantAccount": "UFqpxdSE", "notificationHmacKey": "xvfBaBrO", "notificationPassword": "hboOrayD", "notificationUsername": "xm7nZfaw", "returnUrl": "lp2xD5Jr", "settings": "PsA1uxSY"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'q0XXmiTN' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '1iThfk1q' --body '{"appId": "MVwhk439", "privateKey": "ouXJxF8G", "publicKey": "gYVoG2ko", "returnUrl": "xgjTEC9s"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'lnOnZXXM' --login_with_auth "Bearer foo"
platform-update-checkout-config 'SE2CRMgH' --body '{"publicKey": "pBfXN551", "secretKey": "5XouAJeR"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'vgLWhW3M' --login_with_auth "Bearer foo"
platform-update-neon-pay-config 'FPeeq9pE' --body '{"apiKey": "24869tVe", "webhookSecretKey": "O3yDFATt"}' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'DFWFEurM' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'ORfeG86X' --body '{"clientID": "gNtFx4DV", "clientSecret": "diekYNt9", "returnUrl": "ivFnL0Wb", "webHookId": "j1z0dmvR"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'fjONUEB3' --login_with_auth "Bearer foo"
platform-update-stripe-config 'NJzGsm4j' --body '{"allowedPaymentMethodTypes": ["GSaOfh2w", "xU9m9yrA", "B9sVdeDr"], "publishableKey": "hnixBvgr", "secretKey": "NRgdoXyK", "webhookSecret": "tY0QEs0l"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'Lzn86tud' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'w7rr92B6' --body '{"appId": "XmXMW1Xe", "key": "ThyutBzf", "mchid": "Im8olT7r", "returnUrl": "av8sCp2K"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'NXGHjo5p' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'wEYyePmB' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'W2NAMVle' --body '{"apiKey": "cN7oGQiu", "flowCompletionUrl": "Z6g8HwV8", "merchantId": 6, "projectId": 15, "projectSecretKey": "Pl9p6Bem"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'EHeGqrZ7' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '1QBirtJF' --body '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "oiWzroQm", "region": "DXZ9q1wV", "sandboxTaxJarApiToken": "gPiiqZGa", "specials": ["ALIPAY", "WXPAY", "WXPAY"], "taxJarApiToken": "HVnTtblI", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'qPpZfSKW' --body '{"aggregate": "NEONPAY", "namespace": "tbE10J4D", "region": "Dr97DC7B", "sandboxTaxJarApiToken": "cVRPXoVc", "specials": ["ADYEN", "CHECKOUT", "XSOLLA"], "taxJarApiToken": "1CfVgqwo", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'NQK8JHqy' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "pR5KqPCk", "taxJarApiToken": "e0ZIvgJY", "taxJarEnabled": true, "taxJarProductCodesMapping": {"oMAEF5aD": "AUNM2bnK", "GFP0Gr7v": "ociBX2Yf", "hjU6oRqu": "N8y1hnMS"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders '0ML20uN6' 'X1R87bGl' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'kOzCo1LY' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'Om3PfQMt' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'U1ccKuSy' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'OCULUS' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'lk0U6lXC' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'ADtSy47f' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'uvMPkAB7' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'Lnl0m3jt' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["VuCNwopU", "h4LvPLuV", "zJ56sLjF"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'ZfXKhZj9' 'CI4lcndp' --login_with_auth "Bearer foo"
platform-public-get-app 'JEL1HTVG' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'eClkwPRp' --login_with_auth "Bearer foo"
platform-public-get-item 'gaOuJhok' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"neonPayConfig": {"cancelUrl": "cir1qeME", "successUrl": "l5lhM8Pq"}, "paymentOrderNo": "wLRT0c0j", "paymentProvider": "WALLET", "returnUrl": "GekefvTD", "ui": "UnbGOdLN", "zipCode": "75sTbFO4"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'NhzKOb4f' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'qRwf2oGy' --login_with_auth "Bearer foo"
platform-pay 'GG5lgYSu' --body '{"token": "FFwsQWua"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'OFICDekC' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'STRIPE' 'QkX6TtSI' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'lF10BUlF' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'sMVRrX5F' 'CyibSfjq' 'ADYEN' '6Yq8jOGr' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'OBbq5On3' 'PAYPAL' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'j6lNlIit' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'yIQCxtwd' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id '0ZDH9nno' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'GC8kpckp' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku '7PCJNUta' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "pul3bUY9", "language": "dKs_SCik_995", "region": "jdPjlsaJ"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'QcmhyrZv' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'LZa9pA6N' --body '{"epicGamesJwtToken": "z1fZEwS1"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'UmCmziXM' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'tRz1JUdD' --body '{"serviceLabel": 5}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'UU8B0A39' --body '{"serviceLabels": [28, 60, 69]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'OKF2v0lC' --body '{"appId": "1MhLkDya", "steamId": "nLDYgO1Q"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '72Lb4JGA' --body '{"xstsToken": "pkoPgx5P"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'dt1fAhxv' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'auOzarAw' 'GViKBsDA' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'wfdQk7lZ' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'p83WJ4zy' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'o2xYym0E' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'FdIL3Qaa' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'SCN2aiiH' 'JQY41Agg' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'bGB43dna' 'T9ieUKLb' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'zHSuMYZz' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'Cyg1qdzT' 'ZY5Wov1r' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'dtbsLnKD' 'Gfam2Njg' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'sNgbFhat' 'DXOrePri' --body '{"options": ["1B54QKTm", "TXitoLvt", "DBaHHGQy"], "requestId": "yWep9mAk", "useCount": 80}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '6IfsEgtc' 'UQkIvXt3' --body '{"requestId": "jEtMwqWf", "useCount": 27}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'n6GWZ0EQ' 'd3bs8DSE' --body '{"useCount": 79}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '213rxPJT' 'qBi0N344' --body '{"entitlementId": "ewjEEaqL", "useCount": 71}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'v4DLt90H' --body '{"code": "qBY8KAP6", "language": "sd_bOMc_629", "region": "9BYkOxB4"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'RRnWcUuS' --body '{"excludeOldTransactions": true, "language": "one", "productId": "aKZ7Li74", "receiptData": "57hdxrvs", "region": "ZGZVC3g4", "transactionId": "i9wIElvV"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'LQBPmnzt' --body '{"epicGamesJwtToken": "cnuMHnqM"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'W3DiJ6N6' --body '{"autoAck": false, "language": "qWM", "orderId": "o33dNlcW", "packageName": "dEtmCzkq", "productId": "LW5atm5Y", "purchaseTime": 36, "purchaseToken": "RJnbpSMw", "region": "S4Lvnc6x"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'kk1n7ys5' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'uacXK4F8' --body '{"currencyCode": "y2jycc7c", "price": 0.39173368215764104, "productId": "ndbfJsUC", "serviceLabel": 67}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '6fRZTltX' --body '{"currencyCode": "IQt7JZsb", "price": 0.15835914453126132, "productId": "lsQsioeW", "serviceLabels": [25, 77, 23]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'C4ep3tRF' --body '{"appId": "xUAPYoKX", "currencyCode": "xGRAkz8I", "language": "hn", "price": 0.46729291452396104, "productId": "gyit1xEP", "region": "8WUDNM38", "steamId": "FEMsfA1u"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'A5qpi8PZ' --body '{"gameId": "2RH8N7zw", "language": "EcLf-Lu", "region": "yAXNfHag"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'tjz3IzQ5' --body '{"currencyCode": "fLzgQ9sU", "price": 0.21329255457952312, "productId": "5cZ3H1wl", "xstsToken": "ouTDTil0"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'ws4nBPB8' --login_with_auth "Bearer foo"
platform-public-create-user-order 'dqDa5CkC' --body '{"currencyCode": "Y9Ocnc0Z", "discountCodes": ["64ZGhbef", "GNSqt93T", "tgLHqPyT"], "discountedPrice": 11, "ext": {"dR7cn8s5": {}, "s6sP55l4": {}, "umuyXucu": {}}, "itemId": "VDHPaBkB", "language": "xP", "price": 28, "quantity": 71, "region": "LJ2ysxrc", "returnUrl": "wYhth879", "sectionId": "okMTcshC"}' --login_with_auth "Bearer foo"
platform-public-preview-order-price 'UDICJpev' --body '{"currencyCode": "V8DobkLP", "discountCodes": ["4sNvmz2J", "8YcGCbnt", "MJbMubdG"], "discountedPrice": 72, "itemId": "3YJhZ8S0", "price": 23, "quantity": 90}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'MDjpJrZK' 'xKsR3WNq' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'DaJ4PTG4' 'jFeixtiG' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'NCAm9Imn' 'MPhbKf4Y' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'WJ1BcrpS' 'uzo9yLYb' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'glvW6oxo' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'Aprz1yF3' 'paypal' 'P7YbKaba' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'Wpw1t3CO' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'CmnmQSoC' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'XHsllMg6' --body '{"currencyCode": "R03cu9Wu", "itemId": "RQjb6Oka", "language": "cyt-RPwd", "region": "VDJ0ltpU", "returnUrl": "957eY5Kr", "source": "hm9gajpF"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id '0E1KvD1R' 'YMgefS5E' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'RfAUAQgF' 'NCSjtt1W' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'zWm68uKm' 'lYGm4qTQ' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'zpAngxS6' 'NXAfcfy9' --body '{"immediate": false, "reason": "afCV1FGp"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'yohjJMpn' '6GkgfA9q' --login_with_auth "Bearer foo"
platform-public-list-views '5rac6OWJ' --login_with_auth "Bearer foo"
platform-public-get-wallet 'eyyLJbVw' '6Fl7VWjt' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions '8uw5wDgj' 'z60RlsiH' --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'AuyXDNnb' --body '{"itemIds": ["xdE01zhI", "sXEN4bIf", "8CK0jarf"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'JFY1XHkY' --body '{"entitlementCollectionId": "0dsfsh5V", "entitlementOrigin": "Other", "metadata": {"PPok3Ccr": {}, "ya7gmR4F": {}, "V4VIfIWx": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "oWnr9Cgh", "namespace": "5cdVkbBE"}, "item": {"itemId": "t1VF3qQq", "itemSku": "fR96L5Ei", "itemType": "gE7YGX7o"}, "quantity": 13, "type": "CURRENCY"}, {"currency": {"currencyCode": "UiukDiWl", "namespace": "dXe2bl4t"}, "item": {"itemId": "uWFUauyB", "itemSku": "1lm1cbcW", "itemType": "kaEPqbGs"}, "quantity": 3, "type": "CURRENCY"}, {"currency": {"currencyCode": "VQu9M0fx", "namespace": "8oGc9KGb"}, "item": {"itemId": "Q2IdGFYo", "itemSku": "vBtMgcO0", "itemType": "94hxTAzX"}, "quantity": 90, "type": "ITEM"}], "source": "REFERRAL_BONUS", "transactionId": "XXbJtPqE"}' --login_with_auth "Bearer foo"
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
echo "1..456"

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
    'DeiEruwc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'B6u7uBuF' \
    --body '{"grantDays": "EAmsVlac"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'd10QZb43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'Y3KrNf3j' \
    --body '{"grantDays": "VBWFNX3W"}' \
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
    --body '{"clazz": "U4ysiv0T", "dryRun": true, "fulfillmentUrl": "Y5fyEitC", "itemType": "MEDIA", "purchaseConditionUrl": "hgvgQpcS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'CODE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'DfCG5JEI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'HrpPqtvZ' \
    --body '{"clazz": "hQHl6ClL", "dryRun": false, "fulfillmentUrl": "DPUz329x", "purchaseConditionUrl": "NznMqV5E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'SboPPf8X' \
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
    --body '{"description": "2b2WhPC4", "discountConfig": {"categories": [{"categoryPath": "ELvSyvLA", "includeSubCategories": false}, {"categoryPath": "lJQKfcJp", "includeSubCategories": false}, {"categoryPath": "41bjQaS5", "includeSubCategories": true}], "currencyCode": "jzGhgv40", "currencyNamespace": "qqO3P1Yw", "discountAmount": 85, "discountPercentage": 77, "discountType": "PERCENTAGE", "items": [{"itemId": "VNIN6eVE", "itemName": "7YKEaGJj"}, {"itemId": "4Vambey0", "itemName": "YRyr6AV7"}, {"itemId": "8rMKDyfA", "itemName": "x5FYm83I"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 88, "itemId": "Tx6V6GfQ", "itemName": "HuLmZjH6", "quantity": 51}, {"extraSubscriptionDays": 99, "itemId": "dCJBDDOr", "itemName": "GBwdIGYf", "quantity": 84}, {"extraSubscriptionDays": 93, "itemId": "ywh4Orbi", "itemName": "Emb68YvZ", "quantity": 100}], "maxRedeemCountPerCampaignPerUser": 60, "maxRedeemCountPerCode": 40, "maxRedeemCountPerCodePerUser": 30, "maxSaleCount": 70, "name": "YkGIUnPM", "redeemEnd": "1987-10-14T00:00:00Z", "redeemStart": "1984-07-10T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["bfWa3sPR", "vmaXvxrQ", "QI2dOaBy"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'PcuaEqMM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'NTP2GQEU' \
    --body '{"description": "KCYOn2tm", "discountConfig": {"categories": [{"categoryPath": "Z1Icyk8e", "includeSubCategories": false}, {"categoryPath": "OZzmFmJj", "includeSubCategories": true}, {"categoryPath": "IWECdxG8", "includeSubCategories": false}], "currencyCode": "UaimIkYs", "currencyNamespace": "ZsGlGypO", "discountAmount": 58, "discountPercentage": 13, "discountType": "PERCENTAGE", "items": [{"itemId": "LIGKoGMk", "itemName": "tsDZtuWp"}, {"itemId": "qXFqF0DS", "itemName": "yChAZ5TW"}, {"itemId": "RsefPF2E", "itemName": "Ch92QDDD"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 9, "itemId": "nG4CpHOQ", "itemName": "DctzhpLq", "quantity": 2}, {"extraSubscriptionDays": 19, "itemId": "zHflTXdQ", "itemName": "r4CDTkfR", "quantity": 37}, {"extraSubscriptionDays": 63, "itemId": "8B73N6YQ", "itemName": "GyYIokZu", "quantity": 81}], "maxRedeemCountPerCampaignPerUser": 48, "maxRedeemCountPerCode": 82, "maxRedeemCountPerCodePerUser": 97, "maxSaleCount": 85, "name": "qspqcRNX", "redeemEnd": "1974-11-24T00:00:00Z", "redeemStart": "1974-07-15T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["l9hojgUP", "9unwFA78", "vN8tB1PS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'OXPdnsmR' \
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
    --body '{"appConfig": {"appName": "zQIXpgud"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "oN4U2Ur4"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "JMQcZEvl"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "EspW3Aa6"}, "extendType": "CUSTOM"}' \
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
    'P9yUD3Af' \
    --body '{"categoryPath": "sMyHjd4S", "localizationDisplayNames": {"LbI1lrT3": "oAFH0VMd", "Teg2ZmQk": "XPblSrkG", "dfZhei19": "jyYtpAh4"}}' \
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
    'YHIwPqaH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCategory' test.out

#- 33 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'j1d1CT6d' \
    'axAQGulu' \
    --body '{"localizationDisplayNames": {"v4bfV9YK": "K8Ll1IFt", "ImXgxtiM": "MGZ0EhjW", "zkSzRJ7U": "JWKnVRNT"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCategory' test.out

#- 34 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'YUoS2BuF' \
    'wkbIge4F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteCategory' test.out

#- 35 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'gno1HnRK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetChildCategories' test.out

#- 36 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'JpDn2vmC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetDescendantCategories' test.out

#- 37 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'JBneeXdL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryCodes' test.out

#- 38 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '3YiZBrZQ' \
    --body '{"codeValue": "oDNvbh17", "quantity": 93}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateCodes' test.out

#- 39 Download
$PYTHON -m $MODULE 'platform-download' \
    'HWgNBEnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'Download' test.out

#- 40 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    '9EEHxbrh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkDisableCodes' test.out

#- 41 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'cgY7aiZ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkEnableCodes' test.out

#- 42 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'N0gfIByq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'QueryRedeemHistory' test.out

#- 43 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'vrd73ubo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetCode' test.out

#- 44 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'o5mJy9dB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DisableCode' test.out

#- 45 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'GzsNOu6r' \
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
    --body '{"currencyCode": "DZ646c78", "currencySymbol": "ycRNTCru", "currencyType": "REAL", "decimals": 19, "localizationDescriptions": {"6yDXqeo0": "KvP5Crln", "QQCAINSB": "MS961gjv", "eAcpHFx1": "UW34Vq13"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateCurrency' test.out

#- 51 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'DyGpABh6' \
    --body '{"localizationDescriptions": {"Ar03zzHL": "wtrSjCc1", "ir9zQhMF": "Zoo8gypu", "4gxOH4Re": "jbpDmYkL"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateCurrency' test.out

#- 52 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'VhxcZGs9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteCurrency' test.out

#- 53 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'JfaiOgd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetCurrencyConfig' test.out

#- 54 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    '7mMFcOVp' \
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
    --body '{"data": [{"id": "WmK2jjMh", "rewards": [{"currency": {"currencyCode": "acOdu5IY", "namespace": "j0p6IpU1"}, "item": {"itemId": "Ywhz13Io", "itemSku": "NoRtx5gP", "itemType": "TZyBjvHJ"}, "quantity": 98, "type": "CURRENCY"}, {"currency": {"currencyCode": "5OT3DdKM", "namespace": "GivuSkOq"}, "item": {"itemId": "mhUXkGl5", "itemSku": "vrUV5e5f", "itemType": "PA5DsBUZ"}, "quantity": 97, "type": "ITEM"}, {"currency": {"currencyCode": "el77r8BZ", "namespace": "HfBkHvbG"}, "item": {"itemId": "USMf3TSF", "itemSku": "ohg11Ias", "itemType": "yYJgWiiY"}, "quantity": 66, "type": "ITEM"}]}, {"id": "ogS3dO0n", "rewards": [{"currency": {"currencyCode": "RAdqST8N", "namespace": "QDl64i8V"}, "item": {"itemId": "qUlIo4yz", "itemSku": "EcMkSAz9", "itemType": "WFfnJ795"}, "quantity": 54, "type": "ITEM"}, {"currency": {"currencyCode": "mCieB81o", "namespace": "E8bmQJMw"}, "item": {"itemId": "Fi8Qs1pW", "itemSku": "Uv5SUmJc", "itemType": "ZWkFBxee"}, "quantity": 71, "type": "CURRENCY"}, {"currency": {"currencyCode": "tVEWM1h0", "namespace": "OmN1NOEK"}, "item": {"itemId": "bWIt8zkZ", "itemSku": "80Pwn86D", "itemType": "iwDhiS1d"}, "quantity": 84, "type": "ITEM"}]}, {"id": "EP3r53bB", "rewards": [{"currency": {"currencyCode": "2J8qHqvJ", "namespace": "6fhUqUB5"}, "item": {"itemId": "kmxzT1PX", "itemSku": "5na2d7uH", "itemType": "rIJovTn5"}, "quantity": 92, "type": "ITEM"}, {"currency": {"currencyCode": "JQChDldH", "namespace": "yc0yMe73"}, "item": {"itemId": "e8GVUwG0", "itemSku": "J8M6gaeC", "itemType": "yR3fjYkN"}, "quantity": 31, "type": "ITEM"}, {"currency": {"currencyCode": "zsavqSmm", "namespace": "IcNSmzVf"}, "item": {"itemId": "tE32IKYz", "itemSku": "9Hau32PI", "itemType": "cgc0vBSl"}, "quantity": 64, "type": "ITEM"}]}]}' \
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
    --body '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"FHZXhOx1": "HlV5nv2W", "YzaDaS5y": "EdKv12Tz", "V4OSS5Md": "Egus7H7d"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"vEKA62N8": "BK96BbxP", "sEdmCPZT": "B9TDjTJG", "RxPz8cls": "60Pg1A59"}}, {"platform": "OCULUS", "platformDlcIdMap": {"sEbGnnoV": "fgFbkCrE", "CCJQlSI5": "UxkQf2gh", "Fh0ihALa": "YwoUbsRP"}}]}' \
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
    --body '{"entitlementGrantList": [{"collectionId": "klQRXDAB", "endDate": "1998-08-18T00:00:00Z", "grantedCode": "tVhWZHan", "itemId": "CHwUYgJW", "itemNamespace": "3Z2ZgC5V", "language": "VxJ-NdnT-090", "origin": "Xbox", "quantity": 40, "region": "wffgON8E", "source": "PURCHASE", "startDate": "1988-08-17T00:00:00Z", "storeId": "jiKZ74Oa"}, {"collectionId": "yp8d9V8v", "endDate": "1988-01-03T00:00:00Z", "grantedCode": "zhscnosP", "itemId": "9V7igpL2", "itemNamespace": "ytrUwYWW", "language": "LQ_viGT-Sw", "origin": "GooglePlay", "quantity": 97, "region": "OTuj641m", "source": "REDEEM_CODE", "startDate": "1985-06-01T00:00:00Z", "storeId": "rvpazvLy"}, {"collectionId": "C6Gy2Zm4", "endDate": "1975-03-27T00:00:00Z", "grantedCode": "6PNIXgej", "itemId": "h1XtXdfr", "itemNamespace": "agZgCluj", "language": "bpkY-axwW", "origin": "Epic", "quantity": 77, "region": "ZLHMBVqs", "source": "GIFT", "startDate": "1994-09-06T00:00:00Z", "storeId": "hABg6e6N"}], "userIds": ["8K4mANkW", "8SHrrM5r", "4Q6BjAnS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GrantEntitlements' test.out

#- 66 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["CPpIBwFR", "hw6qmkKh", "E7UMCR82"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RevokeEntitlements' test.out

#- 67 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'SEYrKXVx' \
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
    --body '{"body": {"account": "Cz84StkN", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 77, "clientTransactionId": "gYSyF5Nw"}, {"amountConsumed": 49, "clientTransactionId": "EYGvW5H0"}, {"amountConsumed": 18, "clientTransactionId": "qAGXaD0V"}], "entitlementId": "Z1oouH5L", "usageCount": 77}, {"clientTransaction": [{"amountConsumed": 16, "clientTransactionId": "E71sKJpm"}, {"amountConsumed": 60, "clientTransactionId": "v7pwDV96"}, {"amountConsumed": 59, "clientTransactionId": "BPQ4jhNY"}], "entitlementId": "l2krYBTw", "usageCount": 63}, {"clientTransaction": [{"amountConsumed": 1, "clientTransactionId": "5WCeEV8T"}, {"amountConsumed": 0, "clientTransactionId": "IIhFWpoR"}, {"amountConsumed": 3, "clientTransactionId": "JOruwmrH"}], "entitlementId": "7eIn9WvR", "usageCount": 97}], "purpose": "FyEAu82U"}, "originalTitleName": "SkeBb6cb", "paymentProductSKU": "3ScWZhNW", "purchaseDate": "vMn0NNJw", "sourceOrderItemId": "thVCdmEO", "titleName": "TbiCHE9H"}, "eventDomain": "GPLnkz7a", "eventSource": "CzqEGW8v", "eventType": "qPOuhtmV", "eventVersion": 4, "id": "nh3FHnr6", "timestamp": "RBKyLSks"}' \
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
    --body '{"bundleId": "V9FYb7wO", "password": "PFRIs5F9"}' \
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
    --body '{"sandboxId": "XgnTZLNf"}' \
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
    --body '{"applicationName": "ExdrAIxf", "serviceAccountId": "yYQcNB0j"}' \
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
    --body '{"data": [{"itemIdentity": "Cd9p0FQU", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"xuNR1gjh": "ew6q6geh", "sPrLJkvs": "HXFQw1PO", "ll50HOP7": "o6brdYEW"}}, {"itemIdentity": "ClEPfW0w", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"oNc5i5jD": "oNiVRxiz", "gVCSuiEK": "fmILhFxn", "TOCaq7QY": "AjJzlFgu"}}, {"itemIdentity": "2XEyfW59", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"h5Qy9zJz": "wAaNkVZB", "FMO8BEzk": "9fAUy6Ss", "EfmpaHrP": "seuHPjAy"}}]}' \
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
    --body '{"appId": "2up1h3Bc", "appSecret": "K1phI277"}' \
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
    --body '{"backOfficeServerClientId": "qcnbmmuD", "backOfficeServerClientSecret": "cGMYtqn3", "enableStreamJob": true, "environment": "oIAwpOpN", "streamName": "Ue3tLctE", "streamPartnerName": "nTscuUxu"}' \
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
    --body '{"backOfficeServerClientId": "1HiAjOKD", "backOfficeServerClientSecret": "ou0qy541", "enableStreamJob": true, "environment": "1GOj39dG", "streamName": "3MK50zTG", "streamPartnerName": "YIM7Ntzv"}' \
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
    --body '{"appId": "Sp5AU4rY", "publisherAuthenticationKey": "uEuQeY0k"}' \
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
    --body '{"clientId": "bM3dA74C", "clientSecret": "vGZhSRUQ", "organizationId": "lm382rm6"}' \
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
    --body '{"relyingPartyCert": "ObXzYGUJ"}' \
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
    'ejClopfF' \
    'ff8Aqb0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DownloadInvoiceDetails' test.out

#- 103 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    '2hro1E1t' \
    'e9h8zmUA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GenerateInvoiceSummary' test.out

#- 104 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'G4vihqwk' \
    --body '{"categoryPath": "m8w8F5Mo", "targetItemId": "p1p8jGDO", "targetNamespace": "3vWwRXuH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'SyncInGameItem' test.out

#- 105 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '3QHeytML' \
    --body '{"appId": "8XiK6aS0", "appType": "SOFTWARE", "baseAppId": "XpdGiWqF", "boothName": "Y4fLwIIw", "categoryPath": "Ub7LrmFK", "clazz": "fcsmjksF", "displayOrder": 54, "entitlementType": "DURABLE", "ext": {"uDEcpzNJ": {}, "0aY1u89s": {}, "U0vqme7t": {}}, "features": ["Q2uHIkQz", "lxtWwFgi", "pvK9SPOp"], "flexible": false, "images": [{"as": "nmu58Pqn", "caption": "KTlhK03i", "height": 65, "imageUrl": "1wldDqQo", "smallImageUrl": "ciE9ZCTA", "width": 45}, {"as": "9nNJS8xZ", "caption": "97Jzb8pZ", "height": 17, "imageUrl": "a5Iwhi1l", "smallImageUrl": "cvyOQoNG", "width": 6}, {"as": "91dWEQxT", "caption": "dplxl552", "height": 5, "imageUrl": "4ExqYJ7j", "smallImageUrl": "WLO2SzZN", "width": 7}], "inventoryConfig": {"customAttributes": {"n0AYada1": {}, "Ps30JWUE": {}, "aDBoC6Pe": {}}, "serverCustomAttributes": {"mBece3N9": {}, "CwjEQ898": {}, "ozdkV7FE": {}}, "slotUsed": 79}, "itemIds": ["0Ohc4U2K", "BENRH73u", "DHhVkFET"], "itemQty": {"xnLBiGIl": 39, "xjDX2YgC": 98, "2vwlpuRv": 46}, "itemType": "BUNDLE", "listable": true, "localizations": {"DGTRY9l9": {"description": "qOItPVyU", "localExt": {"8ryyWARU": {}, "SumMeTBW": {}, "8id69FVl": {}}, "longDescription": "qLICPNEE", "title": "w6SdjkJt"}, "MdJ6BFOE": {"description": "2JD8TJLN", "localExt": {"8etemU8O": {}, "IKqF93G3": {}, "1bcxxZtD": {}}, "longDescription": "KOz0kyDI", "title": "D3p1JLb6"}, "c7BsJvR4": {"description": "vhyyFv1f", "localExt": {"nnozPe3F": {}, "c3IVcOT4": {}, "DhjjJ1Oa": {}}, "longDescription": "podw0MUG", "title": "JenAATo8"}}, "lootBoxConfig": {"rewardCount": 54, "rewards": [{"lootBoxItems": [{"count": 12, "duration": 52, "endDate": "1996-02-24T00:00:00Z", "itemId": "0muTz6Zi", "itemSku": "DGbkSCHF", "itemType": "auR4XbtF"}, {"count": 64, "duration": 74, "endDate": "1973-07-09T00:00:00Z", "itemId": "qFZ7scuc", "itemSku": "BqdVAbdE", "itemType": "9hOovZ08"}, {"count": 13, "duration": 78, "endDate": "1985-09-11T00:00:00Z", "itemId": "g0ixaLgY", "itemSku": "uUP8p0O5", "itemType": "eMg5h1Yl"}], "name": "XBUdfNfT", "odds": 0.6060883213832863, "type": "REWARD", "weight": 40}, {"lootBoxItems": [{"count": 15, "duration": 33, "endDate": "1990-08-03T00:00:00Z", "itemId": "CIqPSC2N", "itemSku": "g0IYkRor", "itemType": "Nyi0cYRr"}, {"count": 63, "duration": 30, "endDate": "1979-09-29T00:00:00Z", "itemId": "Yw6p1nhz", "itemSku": "4t1oXRvI", "itemType": "slyOlBKd"}, {"count": 55, "duration": 51, "endDate": "1993-01-02T00:00:00Z", "itemId": "q3SNMIB5", "itemSku": "TPw242En", "itemType": "iUe8ABjc"}], "name": "P1Oyj7YO", "odds": 0.6984811401605122, "type": "REWARD", "weight": 58}, {"lootBoxItems": [{"count": 64, "duration": 83, "endDate": "1979-06-02T00:00:00Z", "itemId": "DYnyhRC4", "itemSku": "4qkdVp6W", "itemType": "Q6LA8rBb"}, {"count": 28, "duration": 16, "endDate": "1984-10-10T00:00:00Z", "itemId": "KIkh7NbL", "itemSku": "dkJnpuG7", "itemType": "SBUhlZAt"}, {"count": 14, "duration": 90, "endDate": "1978-01-29T00:00:00Z", "itemId": "7718Z29K", "itemSku": "Cnr7lPla", "itemType": "K2p1wSXl"}], "name": "XEaNUAK9", "odds": 0.07373121546488304, "type": "REWARD_GROUP", "weight": 42}], "rollFunction": "DEFAULT"}, "maxCount": 32, "maxCountPerUser": 65, "name": "5t3YC1dJ", "optionBoxConfig": {"boxItems": [{"count": 24, "duration": 7, "endDate": "1998-07-12T00:00:00Z", "itemId": "kNLOnJuY", "itemSku": "W8D5PBGU", "itemType": "RQCh0q9i"}, {"count": 6, "duration": 65, "endDate": "1989-02-19T00:00:00Z", "itemId": "7E3GUGlp", "itemSku": "vzuWzqvg", "itemType": "Rocc9z0n"}, {"count": 80, "duration": 8, "endDate": "1983-03-09T00:00:00Z", "itemId": "pQ1PY4BL", "itemSku": "SVRYo7ws", "itemType": "lvzhfxpT"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 97, "fixedTrialCycles": 77, "graceDays": 92}, "regionData": {"LVv8Xbnk": [{"currencyCode": "GeVVmVw7", "currencyNamespace": "gE1pTCzD", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1981-11-20T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1985-07-20T00:00:00Z", "expireAt": "1989-07-26T00:00:00Z", "price": 68, "purchaseAt": "1979-07-15T00:00:00Z", "trialPrice": 77}, {"currencyCode": "bDTzBXH1", "currencyNamespace": "3behks8D", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1989-07-30T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1973-07-04T00:00:00Z", "expireAt": "1972-07-21T00:00:00Z", "price": 5, "purchaseAt": "1988-04-10T00:00:00Z", "trialPrice": 91}, {"currencyCode": "2aa5Vvkg", "currencyNamespace": "W4Je953X", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1973-11-18T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1993-06-08T00:00:00Z", "expireAt": "1974-06-29T00:00:00Z", "price": 42, "purchaseAt": "1996-09-19T00:00:00Z", "trialPrice": 82}], "8SdET8ij": [{"currencyCode": "b0KROaLV", "currencyNamespace": "QZy3VHPu", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1997-10-23T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1996-11-11T00:00:00Z", "expireAt": "1992-02-21T00:00:00Z", "price": 78, "purchaseAt": "1989-11-06T00:00:00Z", "trialPrice": 9}, {"currencyCode": "uHwxGx92", "currencyNamespace": "uaGVkpRW", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1993-07-03T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1972-03-04T00:00:00Z", "expireAt": "1980-01-27T00:00:00Z", "price": 59, "purchaseAt": "1990-03-04T00:00:00Z", "trialPrice": 97}, {"currencyCode": "2EsK8s3D", "currencyNamespace": "VAFdfEsM", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1995-11-14T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1980-10-11T00:00:00Z", "expireAt": "1990-04-02T00:00:00Z", "price": 54, "purchaseAt": "1987-02-24T00:00:00Z", "trialPrice": 10}], "hKKc41wM": [{"currencyCode": "296bO8F4", "currencyNamespace": "cKNZ3kFS", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1978-08-28T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1986-06-04T00:00:00Z", "expireAt": "1972-11-07T00:00:00Z", "price": 51, "purchaseAt": "1973-06-21T00:00:00Z", "trialPrice": 77}, {"currencyCode": "szVfbFEE", "currencyNamespace": "6HkeuCny", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1982-01-04T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1980-04-26T00:00:00Z", "expireAt": "1997-03-02T00:00:00Z", "price": 19, "purchaseAt": "1994-02-25T00:00:00Z", "trialPrice": 55}, {"currencyCode": "HtZEGeKD", "currencyNamespace": "OzpB0z7o", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1983-07-16T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1972-03-15T00:00:00Z", "expireAt": "1995-10-15T00:00:00Z", "price": 0, "purchaseAt": "1979-01-15T00:00:00Z", "trialPrice": 51}]}, "saleConfig": {"currencyCode": "u5KB1xeh", "price": 76}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "1g0UGrUd", "stackable": true, "status": "ACTIVE", "tags": ["oFeL7MV9", "0vWifVhL", "HueMZ8IC"], "targetCurrencyCode": "DcjMtxee", "targetNamespace": "whicGbJU", "thumbnailUrl": "NsguR8jd", "useCount": 98}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'CreateItem' test.out

#- 106 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    '6Khw7fCB' \
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
    'akygJwca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetItems' test.out

#- 110 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'HOY0cGuE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetItemBySku' test.out

#- 111 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'Ygj34qcS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'GetLocaleItemBySku' test.out

#- 112 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    '17yftTQu' \
    'Et1SwsH5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetEstimatedPrice' test.out

#- 113 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'tBhjQKzs' \
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
    'oJGMNUuh' \
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
    'rDnwWtuz' \
    --body '{"itemIds": ["Zr0zD2fz", "PLBeOd4D", "Q6qvEhMh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'ValidateItemPurchaseCondition' test.out

#- 118 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'JBpsTgmZ' \
    --body '{"changes": [{"itemIdentities": ["We1PYnRa", "UbWAk3KH", "RBnB5dgx"], "itemIdentityType": "ITEM_SKU", "regionData": {"2oOGt7Fj": [{"currencyCode": "XrjzwGJi", "currencyNamespace": "qLhV1Eg7", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1979-03-30T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1999-05-27T00:00:00Z", "discountedPrice": 38, "expireAt": "1978-07-05T00:00:00Z", "price": 58, "purchaseAt": "1978-03-07T00:00:00Z", "trialPrice": 48}, {"currencyCode": "bgRi1xON", "currencyNamespace": "fSPhTsDs", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1995-12-27T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1987-07-28T00:00:00Z", "discountedPrice": 78, "expireAt": "1990-04-25T00:00:00Z", "price": 77, "purchaseAt": "1990-07-29T00:00:00Z", "trialPrice": 98}, {"currencyCode": "HqwqONXc", "currencyNamespace": "5liTCh6R", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1984-05-15T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1993-11-21T00:00:00Z", "discountedPrice": 65, "expireAt": "1991-06-30T00:00:00Z", "price": 11, "purchaseAt": "1976-07-04T00:00:00Z", "trialPrice": 67}], "rAy33ORt": [{"currencyCode": "7E76JA2T", "currencyNamespace": "UfqetE19", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1997-07-27T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1995-10-01T00:00:00Z", "discountedPrice": 34, "expireAt": "1976-10-09T00:00:00Z", "price": 71, "purchaseAt": "1995-09-11T00:00:00Z", "trialPrice": 75}, {"currencyCode": "YhWmSNaR", "currencyNamespace": "nvvHxaD4", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1996-07-06T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1973-10-23T00:00:00Z", "discountedPrice": 34, "expireAt": "1994-08-03T00:00:00Z", "price": 72, "purchaseAt": "1975-05-29T00:00:00Z", "trialPrice": 87}, {"currencyCode": "RjjnQbrz", "currencyNamespace": "UyiDncQk", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1982-12-09T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1975-02-15T00:00:00Z", "discountedPrice": 99, "expireAt": "1998-05-22T00:00:00Z", "price": 50, "purchaseAt": "1987-12-12T00:00:00Z", "trialPrice": 61}], "epfZnvcL": [{"currencyCode": "jYpgNcyw", "currencyNamespace": "kmiGWCfM", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1991-07-11T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1996-10-04T00:00:00Z", "discountedPrice": 35, "expireAt": "1993-05-24T00:00:00Z", "price": 8, "purchaseAt": "1989-05-14T00:00:00Z", "trialPrice": 61}, {"currencyCode": "MfZbA5Bo", "currencyNamespace": "Mw8rydpM", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1972-09-06T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1988-08-21T00:00:00Z", "discountedPrice": 17, "expireAt": "1999-05-26T00:00:00Z", "price": 70, "purchaseAt": "1997-12-29T00:00:00Z", "trialPrice": 50}, {"currencyCode": "hXIuock9", "currencyNamespace": "7XFCS2cA", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1971-04-12T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1975-05-29T00:00:00Z", "discountedPrice": 60, "expireAt": "1989-09-07T00:00:00Z", "price": 77, "purchaseAt": "1977-02-04T00:00:00Z", "trialPrice": 55}]}}, {"itemIdentities": ["9aBN6myR", "FVz3FbM9", "xhty2DDD"], "itemIdentityType": "ITEM_ID", "regionData": {"oXsO9oAt": [{"currencyCode": "vupshvat", "currencyNamespace": "tHdfjwuk", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1976-04-08T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1996-10-03T00:00:00Z", "discountedPrice": 22, "expireAt": "1997-12-11T00:00:00Z", "price": 12, "purchaseAt": "1983-06-05T00:00:00Z", "trialPrice": 70}, {"currencyCode": "2XKeE1AW", "currencyNamespace": "0fjPiM5i", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1973-08-18T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1976-11-22T00:00:00Z", "discountedPrice": 17, "expireAt": "1976-09-05T00:00:00Z", "price": 23, "purchaseAt": "1992-10-15T00:00:00Z", "trialPrice": 67}, {"currencyCode": "UuAWsBXS", "currencyNamespace": "HjvoegWS", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1993-10-02T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1992-04-19T00:00:00Z", "discountedPrice": 44, "expireAt": "1973-01-08T00:00:00Z", "price": 54, "purchaseAt": "1983-12-17T00:00:00Z", "trialPrice": 44}], "mr0Lsey9": [{"currencyCode": "mdDot9tI", "currencyNamespace": "84GWjWd0", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1999-01-27T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1976-03-30T00:00:00Z", "discountedPrice": 100, "expireAt": "1979-06-27T00:00:00Z", "price": 71, "purchaseAt": "1983-04-22T00:00:00Z", "trialPrice": 30}, {"currencyCode": "Kd0tIBxt", "currencyNamespace": "7pNATTyq", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1997-08-02T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1994-08-12T00:00:00Z", "discountedPrice": 26, "expireAt": "1975-06-22T00:00:00Z", "price": 63, "purchaseAt": "1988-04-10T00:00:00Z", "trialPrice": 73}, {"currencyCode": "KczzFMeo", "currencyNamespace": "RWSVTKBW", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1989-06-11T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1980-06-30T00:00:00Z", "discountedPrice": 60, "expireAt": "1986-11-25T00:00:00Z", "price": 16, "purchaseAt": "1974-02-20T00:00:00Z", "trialPrice": 0}], "VQzUriFp": [{"currencyCode": "EeuDLqWP", "currencyNamespace": "sD486D2g", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1973-01-13T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1971-06-19T00:00:00Z", "discountedPrice": 56, "expireAt": "1994-12-21T00:00:00Z", "price": 68, "purchaseAt": "1987-01-14T00:00:00Z", "trialPrice": 92}, {"currencyCode": "hUG6HChZ", "currencyNamespace": "hHtVcsoe", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1996-08-10T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1973-05-17T00:00:00Z", "discountedPrice": 84, "expireAt": "1975-09-03T00:00:00Z", "price": 63, "purchaseAt": "1972-12-18T00:00:00Z", "trialPrice": 30}, {"currencyCode": "oVX19tNG", "currencyNamespace": "8VpOsRTW", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1995-08-18T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1998-02-07T00:00:00Z", "discountedPrice": 34, "expireAt": "1991-06-19T00:00:00Z", "price": 6, "purchaseAt": "1982-07-07T00:00:00Z", "trialPrice": 40}]}}, {"itemIdentities": ["llptyHT9", "tC0LStF7", "kjUygOy8"], "itemIdentityType": "ITEM_SKU", "regionData": {"GRNaBqHp": [{"currencyCode": "Vi0wlwtX", "currencyNamespace": "hsvOcUuc", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1984-07-21T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1994-07-20T00:00:00Z", "discountedPrice": 58, "expireAt": "1981-01-28T00:00:00Z", "price": 79, "purchaseAt": "1998-08-20T00:00:00Z", "trialPrice": 71}, {"currencyCode": "EKx09P8F", "currencyNamespace": "LaYA0SDv", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1971-09-22T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1972-02-14T00:00:00Z", "discountedPrice": 74, "expireAt": "1974-07-16T00:00:00Z", "price": 23, "purchaseAt": "1982-01-13T00:00:00Z", "trialPrice": 96}, {"currencyCode": "jE27vQg2", "currencyNamespace": "FRNAn4rN", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1982-09-07T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1980-03-17T00:00:00Z", "discountedPrice": 90, "expireAt": "1999-06-21T00:00:00Z", "price": 98, "purchaseAt": "1979-02-18T00:00:00Z", "trialPrice": 52}], "2IsZmuni": [{"currencyCode": "j32xAJ01", "currencyNamespace": "9I17xzRi", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1995-02-05T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1975-05-06T00:00:00Z", "discountedPrice": 93, "expireAt": "1976-05-09T00:00:00Z", "price": 41, "purchaseAt": "1995-05-03T00:00:00Z", "trialPrice": 53}, {"currencyCode": "xyTd4Z5V", "currencyNamespace": "p3Pa4dNw", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1978-01-28T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1995-02-17T00:00:00Z", "discountedPrice": 40, "expireAt": "1972-02-03T00:00:00Z", "price": 32, "purchaseAt": "1983-06-01T00:00:00Z", "trialPrice": 9}, {"currencyCode": "IkG6rcq5", "currencyNamespace": "OrBEYuPU", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1972-05-25T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1989-07-15T00:00:00Z", "discountedPrice": 58, "expireAt": "1977-08-27T00:00:00Z", "price": 71, "purchaseAt": "1971-08-28T00:00:00Z", "trialPrice": 47}], "9LYXbef5": [{"currencyCode": "rUKFAJLi", "currencyNamespace": "P7jhxprP", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1981-03-13T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1975-03-09T00:00:00Z", "discountedPrice": 5, "expireAt": "1985-07-25T00:00:00Z", "price": 84, "purchaseAt": "1978-10-01T00:00:00Z", "trialPrice": 98}, {"currencyCode": "UUVJPTDT", "currencyNamespace": "UnlsenCD", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1995-03-31T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1997-09-25T00:00:00Z", "discountedPrice": 44, "expireAt": "1977-09-10T00:00:00Z", "price": 38, "purchaseAt": "1997-10-20T00:00:00Z", "trialPrice": 9}, {"currencyCode": "UIyvRctA", "currencyNamespace": "dKuRcvez", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1996-11-02T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1973-10-23T00:00:00Z", "discountedPrice": 52, "expireAt": "1993-12-26T00:00:00Z", "price": 26, "purchaseAt": "1997-03-08T00:00:00Z", "trialPrice": 79}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'BulkUpdateRegionData' test.out

#- 119 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    '7S3S9QCJ' \
    'GGyvJ7bY' \
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
    '2V3Z2z4e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetItem' test.out

#- 122 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'uPavTlN3' \
    '6LiaZ5Q2' \
    --body '{"appId": "K80O7SiE", "appType": "GAME", "baseAppId": "4rlk1MAb", "boothName": "5cXkmUoP", "categoryPath": "tE96Ynz9", "clazz": "Tm5WGoAv", "displayOrder": 31, "entitlementType": "CONSUMABLE", "ext": {"3cC5B6Ht": {}, "obTh7xdZ": {}, "hJayOegj": {}}, "features": ["wudQU0Jf", "29JjF0qW", "e9leqn29"], "flexible": false, "images": [{"as": "baJSVbJD", "caption": "GXsmJVm7", "height": 7, "imageUrl": "7Yvx6AgU", "smallImageUrl": "MCO7e0XA", "width": 43}, {"as": "At4K9mab", "caption": "qMrhitib", "height": 73, "imageUrl": "ggkd4lV6", "smallImageUrl": "lwfPEzzp", "width": 63}, {"as": "eWpJ6BmJ", "caption": "tVEIcL93", "height": 77, "imageUrl": "r8vXgd94", "smallImageUrl": "Ne9YOI9w", "width": 21}], "inventoryConfig": {"customAttributes": {"hB9bOcmf": {}, "ApVK40NY": {}, "OpGlRFaR": {}}, "serverCustomAttributes": {"hmw0nA4L": {}, "4l6YFxcO": {}, "xwLz9ViZ": {}}, "slotUsed": 89}, "itemIds": ["lzHNesBM", "I9vCCYO9", "DM7ca91j"], "itemQty": {"669uGtSb": 83, "9b9brJ5i": 50, "fUNFCkio": 48}, "itemType": "OPTIONBOX", "listable": true, "localizations": {"R9AeMtXc": {"description": "N4SHEiuv", "localExt": {"xXMOuS3x": {}, "OEQnA8CJ": {}, "id5nVpth": {}}, "longDescription": "c40PDuzf", "title": "QQO53kOO"}, "GCAG7TBu": {"description": "IgWFiUZR", "localExt": {"1xDKM6lx": {}, "myXWwpto": {}, "QkOOOGRY": {}}, "longDescription": "zNT2bFL7", "title": "B70XejVS"}, "GT7Ego83": {"description": "rVMp06dC", "localExt": {"H4YlOQ9o": {}, "hxg2KVCG": {}, "uArVriQG": {}}, "longDescription": "ng8J8N1x", "title": "xt24MzMF"}}, "lootBoxConfig": {"rewardCount": 60, "rewards": [{"lootBoxItems": [{"count": 26, "duration": 77, "endDate": "1983-07-05T00:00:00Z", "itemId": "YvlBSr0i", "itemSku": "zYclo6nT", "itemType": "ld1MY4BT"}, {"count": 28, "duration": 47, "endDate": "1988-12-26T00:00:00Z", "itemId": "FjIzNUg7", "itemSku": "oOxAPaGY", "itemType": "OX61CPgZ"}, {"count": 78, "duration": 52, "endDate": "1993-06-14T00:00:00Z", "itemId": "MS9rVxa5", "itemSku": "nr8rRzjW", "itemType": "e4XrlBR2"}], "name": "woweAvnl", "odds": 0.11600341377033307, "type": "PROBABILITY_GROUP", "weight": 55}, {"lootBoxItems": [{"count": 11, "duration": 52, "endDate": "1973-12-04T00:00:00Z", "itemId": "NoMxuz5e", "itemSku": "fVx7twI0", "itemType": "S0A7uNkf"}, {"count": 15, "duration": 55, "endDate": "1995-01-12T00:00:00Z", "itemId": "0XPBf18r", "itemSku": "8VMcfHMy", "itemType": "ZhKzApXt"}, {"count": 95, "duration": 27, "endDate": "1992-04-02T00:00:00Z", "itemId": "ghEK19oZ", "itemSku": "9B5vM6ry", "itemType": "LuFNp6jZ"}], "name": "PuOGv0Ga", "odds": 0.34396495515926895, "type": "REWARD_GROUP", "weight": 5}, {"lootBoxItems": [{"count": 49, "duration": 70, "endDate": "1980-04-19T00:00:00Z", "itemId": "xYPtihJX", "itemSku": "6hfgTYqM", "itemType": "WXWn3hst"}, {"count": 2, "duration": 46, "endDate": "1982-03-04T00:00:00Z", "itemId": "5QxA6JBA", "itemSku": "5lrbpWxK", "itemType": "MGVoVQ9f"}, {"count": 35, "duration": 42, "endDate": "1989-02-15T00:00:00Z", "itemId": "oGmHHn20", "itemSku": "cVyyb8nq", "itemType": "qlW2TF63"}], "name": "Na5F4CVv", "odds": 0.6937070997976871, "type": "REWARD", "weight": 80}], "rollFunction": "CUSTOM"}, "maxCount": 45, "maxCountPerUser": 82, "name": "3saZsSLb", "optionBoxConfig": {"boxItems": [{"count": 10, "duration": 45, "endDate": "1984-09-16T00:00:00Z", "itemId": "W5m4DrfK", "itemSku": "hOm7fUy2", "itemType": "gQnZIChg"}, {"count": 85, "duration": 47, "endDate": "1980-06-27T00:00:00Z", "itemId": "7rvL4BcY", "itemSku": "27GprLVS", "itemType": "20rcJYm8"}, {"count": 44, "duration": 16, "endDate": "1980-06-12T00:00:00Z", "itemId": "ludRFr4W", "itemSku": "WsINsOP5", "itemType": "gq4lu3k2"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 20, "fixedTrialCycles": 77, "graceDays": 8}, "regionData": {"ugwMlGzE": [{"currencyCode": "ysCNvYEp", "currencyNamespace": "PbBK5f8U", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1988-12-30T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1987-08-28T00:00:00Z", "expireAt": "1989-03-28T00:00:00Z", "price": 64, "purchaseAt": "1990-08-27T00:00:00Z", "trialPrice": 40}, {"currencyCode": "aG5ialmy", "currencyNamespace": "reZYmvzF", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1975-09-16T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1986-04-27T00:00:00Z", "expireAt": "1995-11-06T00:00:00Z", "price": 36, "purchaseAt": "1999-02-16T00:00:00Z", "trialPrice": 37}, {"currencyCode": "sAwsD8gd", "currencyNamespace": "AMPCnHeg", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1988-03-02T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1971-07-16T00:00:00Z", "expireAt": "1983-05-10T00:00:00Z", "price": 30, "purchaseAt": "1989-09-29T00:00:00Z", "trialPrice": 91}], "VXHBQ4w6": [{"currencyCode": "RllddEmk", "currencyNamespace": "3H5BOpZN", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1983-10-29T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1992-05-31T00:00:00Z", "expireAt": "1996-07-24T00:00:00Z", "price": 77, "purchaseAt": "1997-11-06T00:00:00Z", "trialPrice": 62}, {"currencyCode": "MFTmDQiG", "currencyNamespace": "fpoJvMrl", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1974-03-15T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1982-09-26T00:00:00Z", "expireAt": "1979-04-17T00:00:00Z", "price": 15, "purchaseAt": "1997-02-14T00:00:00Z", "trialPrice": 91}, {"currencyCode": "IOzWjvFe", "currencyNamespace": "Ag4pdcGK", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1988-06-09T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1979-02-15T00:00:00Z", "expireAt": "1984-09-21T00:00:00Z", "price": 0, "purchaseAt": "1986-01-01T00:00:00Z", "trialPrice": 16}], "iKiN1biK": [{"currencyCode": "PYGFu9P5", "currencyNamespace": "eme0I1xa", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1973-11-23T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1988-12-05T00:00:00Z", "expireAt": "1976-03-10T00:00:00Z", "price": 33, "purchaseAt": "1971-12-20T00:00:00Z", "trialPrice": 34}, {"currencyCode": "PeN3j5i6", "currencyNamespace": "1et33EVi", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1999-06-02T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1976-03-27T00:00:00Z", "expireAt": "1974-08-20T00:00:00Z", "price": 59, "purchaseAt": "1976-09-17T00:00:00Z", "trialPrice": 59}, {"currencyCode": "ze3Jvvjy", "currencyNamespace": "TOqLmIcW", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1971-07-17T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1990-07-31T00:00:00Z", "expireAt": "1987-08-07T00:00:00Z", "price": 87, "purchaseAt": "1991-02-02T00:00:00Z", "trialPrice": 5}]}, "saleConfig": {"currencyCode": "ByMmQZI4", "price": 54}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "9FQcJQZb", "stackable": false, "status": "ACTIVE", "tags": ["fS7tEPSf", "WBNhNkD6", "lE9qNaCN"], "targetCurrencyCode": "3cXK4RoU", "targetNamespace": "X1CWRKM9", "thumbnailUrl": "ZCrPCUWP", "useCount": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'UpdateItem' test.out

#- 123 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'lzV1WXF0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'DeleteItem' test.out

#- 124 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'hs2amJGp' \
    --body '{"count": 59, "orderNo": "TUx2DyBx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AcquireItem' test.out

#- 125 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    '8jCO1OEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetApp' test.out

#- 126 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'SAW0EuZt' \
    'A0LU81MX' \
    --body '{"carousel": [{"alt": "lFgn5Ctu", "previewUrl": "dylRxy60", "thumbnailUrl": "fwxCpB7P", "type": "video", "url": "8r8Ad0YT", "videoSource": "vimeo"}, {"alt": "1pTa49DA", "previewUrl": "BbqFwvP0", "thumbnailUrl": "PMeodM0k", "type": "video", "url": "oskfz5If", "videoSource": "vimeo"}, {"alt": "svVn7nSD", "previewUrl": "6iSKBXTX", "thumbnailUrl": "TpwkjNUx", "type": "video", "url": "Ry0AOORh", "videoSource": "vimeo"}], "developer": "bapNsaME", "forumUrl": "7WOSeXUO", "genres": ["Casual", "RPG", "MassivelyMultiplayer"], "localizations": {"rOWXgzG9": {"announcement": "i06iDB1C", "slogan": "R7XyDDLx"}, "QQHTtB57": {"announcement": "OGOM9fto", "slogan": "EMl2JxAT"}, "rmfjMPza": {"announcement": "QS8sCgaC", "slogan": "mQWmzz2O"}}, "platformRequirements": {"536YJbQq": [{"additionals": "VBmkEpCC", "directXVersion": "qWAomoiB", "diskSpace": "vWDsNpqj", "graphics": "R4ohvv1o", "label": "89rGnIMj", "osVersion": "eAI1H0fG", "processor": "m8JbOcd1", "ram": "35tyrSsu", "soundCard": "U1Ej0jCz"}, {"additionals": "7pO5RzBi", "directXVersion": "EiXxJzf0", "diskSpace": "OQkGLtec", "graphics": "YOOyeBg3", "label": "RXkI0a5T", "osVersion": "fxtSBmXo", "processor": "86WQW7Ui", "ram": "rviB6Lxc", "soundCard": "XuyTPozS"}, {"additionals": "Ys1jtIVw", "directXVersion": "zsLTsuN8", "diskSpace": "ZDvSQvTe", "graphics": "b0zDhDlf", "label": "UEugceW5", "osVersion": "pU4bmLeN", "processor": "IPwypq8M", "ram": "zIguO8ZZ", "soundCard": "vtFmu3N5"}], "RDoYtS6A": [{"additionals": "2BlTylfm", "directXVersion": "lquf2imw", "diskSpace": "oInpCinx", "graphics": "58LureLU", "label": "6OLJdKD9", "osVersion": "LKbK6edP", "processor": "XsoKubC3", "ram": "k5Aerk1C", "soundCard": "CYQsPkvl"}, {"additionals": "dqxcCF5W", "directXVersion": "HkSrx6ML", "diskSpace": "hncAN6yj", "graphics": "8n7aEsQ8", "label": "TUC8Xakm", "osVersion": "Y6UGzv7J", "processor": "VcufaXF4", "ram": "i8O4Mio3", "soundCard": "A4n3XTvR"}, {"additionals": "5szKcUDE", "directXVersion": "uTcoTHRk", "diskSpace": "A2C8l9U4", "graphics": "uthtrjzv", "label": "K8jHLGNw", "osVersion": "C8EaYyPn", "processor": "QntbOdWu", "ram": "raGszF4X", "soundCard": "0VxGmNi6"}], "nvuvNtxY": [{"additionals": "gC39SOy5", "directXVersion": "HcXmyfmX", "diskSpace": "3zIFTEAg", "graphics": "OOc0msEU", "label": "frrlem76", "osVersion": "LEKW2JYY", "processor": "Vyq6fdzH", "ram": "fxHfFAdL", "soundCard": "AWLlAYGq"}, {"additionals": "qzk40X0h", "directXVersion": "h7X1sLwo", "diskSpace": "eL7tjr2P", "graphics": "wXKzpEnY", "label": "tspYngBF", "osVersion": "lWTFvK57", "processor": "ltuNKiYC", "ram": "5R4WcIIi", "soundCard": "uHltpOTM"}, {"additionals": "ktlrfvEZ", "directXVersion": "gke1TzVR", "diskSpace": "Iq0ktyWA", "graphics": "RZDpF2EP", "label": "SC0SpcVw", "osVersion": "OGIUmzmF", "processor": "GaaMXeMf", "ram": "PkZxjS3g", "soundCard": "CxKogyvv"}]}, "platforms": ["Windows", "Linux", "IOS"], "players": ["CrossPlatformMulti", "Multi", "Multi"], "primaryGenre": "Action", "publisher": "8YZmv9zo", "releaseDate": "1987-08-12T00:00:00Z", "websiteUrl": "8yUfdpcq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'UpdateApp' test.out

#- 127 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'Ssq2vQEE' \
    '9DSckYQg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'DisableItem' test.out

#- 128 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'wpaB3yh9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetItemDynamicData' test.out

#- 129 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'GZlgTWH0' \
    'PGWdcvOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'EnableItem' test.out

#- 130 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'gxE9lTSE' \
    'aBlQu4Tg' \
    '6wq4teR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'FeatureItem' test.out

#- 131 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'kfTbW2Q0' \
    'bDIgT2GY' \
    'KNB5r2Uw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'DefeatureItem' test.out

#- 132 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'czwt3KFy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetLocaleItem' test.out

#- 133 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'w9JEwChY' \
    '40uKmbuU' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 59, "comparison": "isLessThan", "name": "6HvNdFQt", "predicateType": "EntitlementPredicate", "value": "rTMI8kvM", "values": ["WW4cViYg", "C14930Gc", "s9OkI6L7"]}, {"anyOf": 43, "comparison": "isGreaterThan", "name": "ewe2LWQE", "predicateType": "SeasonPassPredicate", "value": "oqayLj1K", "values": ["9sbdwg6n", "fsRBeYfd", "Ckmy4C0f"]}, {"anyOf": 62, "comparison": "is", "name": "xdrZVpvW", "predicateType": "SeasonPassPredicate", "value": "VLSMZZFZ", "values": ["cmbrCwG8", "zNgtwjUT", "EcgjaYB3"]}]}, {"operator": "or", "predicates": [{"anyOf": 2, "comparison": "includes", "name": "wnvLMCRm", "predicateType": "EntitlementPredicate", "value": "At7fAGBN", "values": ["hKlAiASb", "VejLPgnf", "QXmcmZNt"]}, {"anyOf": 89, "comparison": "isGreaterThanOrEqual", "name": "VNUjrACN", "predicateType": "SeasonPassPredicate", "value": "Vd0Dix2c", "values": ["McNql6uD", "S7GQSk94", "yBA0bJvE"]}, {"anyOf": 69, "comparison": "isGreaterThanOrEqual", "name": "V7pnnjeQ", "predicateType": "SeasonPassPredicate", "value": "jWzfGAtD", "values": ["kEhNUKn0", "5TAKAFTF", "CHwSQljz"]}]}, {"operator": "or", "predicates": [{"anyOf": 98, "comparison": "isNot", "name": "949mBDl1", "predicateType": "SeasonTierPredicate", "value": "aJ95J3lR", "values": ["ZjWINnYZ", "jYINt7aF", "lUkFGHVP"]}, {"anyOf": 61, "comparison": "isGreaterThanOrEqual", "name": "GY6rr2yX", "predicateType": "SeasonTierPredicate", "value": "g9yL6iz0", "values": ["OBYWGSx8", "1EPP7dqG", "Rij0XCcb"]}, {"anyOf": 34, "comparison": "isLessThan", "name": "iZB9KlY0", "predicateType": "EntitlementPredicate", "value": "neigaLf4", "values": ["R3BQedvf", "RZIWaeaX", "YqrMpl1L"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'UpdateItemPurchaseCondition' test.out

#- 134 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'ZItbza8z' \
    --body '{"orderNo": "sF7KYPZ7"}' \
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
    --body '{"description": "5392wxUr", "name": "VDKq3JPD", "status": "ACTIVE", "tags": ["tIQkJJrs", "47QdUjC5", "wdbAQxdc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'CreateKeyGroup' test.out

#- 137 GetKeyGroupByBoothName
eval_tap 0 137 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 138 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'Yn2N2aZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroup' test.out

#- 139 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'C4EPgzKK' \
    --body '{"description": "EupNGyhv", "name": "5H9MCS23", "status": "ACTIVE", "tags": ["dTb82EHx", "2PTYoFXZ", "Zy1DyuRF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'UpdateKeyGroup' test.out

#- 140 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'RfFroYn3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetKeyGroupDynamic' test.out

#- 141 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'YhTUZazF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'ListKeys' test.out

#- 142 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'e4J013VV' \
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
    'YzqQaE7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetOrder' test.out

#- 146 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'Pruq1VHS' \
    --body '{"description": "pxCY8ANm"}' \
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
    --body '{"dryRun": true, "notifyUrl": "qkA9i67G", "privateKey": "ZMprSMSC"}' \
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
    --body '{"domains": ["38WhqnJI", "jR3nadky", "u0cw1nrU"]}' \
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
    --body '{"currencyCode": "EsZ3CbP6", "currencyNamespace": "tVZidec2", "customParameters": {"UYnrmncI": {}, "XnqmqO1X": {}, "BKZtKrSv": {}}, "description": "nLDyC4Ch", "extOrderNo": "LSqwgfrv", "extUserId": "psRjwy5S", "itemType": "APP", "language": "kh-Emod-566", "metadata": {"OUwhhsk2": "XTQrDrA3", "bG92LUja": "WkGyiZpo", "GVkvMqJh": "WOJYIkIE"}, "notifyUrl": "BYAnRiIl", "omitNotification": true, "platform": "VSRq6xqf", "price": 62, "recurringPaymentOrderNo": "PWQqYkVX", "region": "YxpQKMpA", "returnUrl": "AMPOsjpX", "sandbox": true, "sku": "COW41Snq", "subscriptionId": "yqnoa50R", "targetNamespace": "fIIT32qu", "targetUserId": "owz7hPlb", "title": "ay3ZsT2u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'CreatePaymentOrderByDedicated' test.out

#- 154 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'xyFTKB7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'ListExtOrderNoByExtTxId' test.out

#- 155 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'AvD9EqjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetPaymentOrder' test.out

#- 156 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'BjXtdQdB' \
    --body '{"extTxId": "YOP4e0z4", "paymentMethod": "FHDZ1Qja", "paymentProvider": "ADYEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ChargePaymentOrder' test.out

#- 157 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'v8BLPMt7' \
    --body '{"description": "IcFFNCwo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'RefundPaymentOrderByDedicated' test.out

#- 158 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'Ue0EPYpo' \
    --body '{"amount": 9, "currencyCode": "rH3HimDw", "notifyType": "REFUND", "paymentProvider": "CHECKOUT", "salesTax": 16, "vat": 86}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'SimulatePaymentOrderNotification' test.out

#- 159 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'kj9OezK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetPaymentOrderChargeStatus' test.out

#- 160 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    't7pRQgiP' \
    --body '{"accessToken": "hEprbMmh", "serviceLabel": 58}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetPsnEntitlementOwnership' test.out

#- 161 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    'CJv1RLL0' \
    --body '{"delegationToken": "MQf3zPKj", "sandboxId": "hXARob0N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetXboxEntitlementOwnership' test.out

#- 162 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetPlatformEntitlementConfig' test.out

#- 163 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Other' \
    --body '{"allowedPlatformOrigins": ["Steam", "GooglePlay", "IOS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'UpdatePlatformEntitlementConfig' test.out

#- 164 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'GetPlatformWalletConfig' test.out

#- 165 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'Playstation' \
    --body '{"allowedBalanceOrigins": ["Xbox", "Xbox", "Steam"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'UpdatePlatformWalletConfig' test.out

#- 166 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Oculus' \
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
    --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' \
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
    --body '{"appConfig": {"appName": "Rw1ccntm"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "3GfN5V9c"}, "extendType": "CUSTOM"}' \
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
    --body '{"description": "5fmwx9IF", "eventTopic": "kcsZjAUg", "maxAwarded": 12, "maxAwardedPerUser": 92, "namespaceExpression": "51QsXpMB", "rewardCode": "xraflB2X", "rewardConditions": [{"condition": "6H2kLRJC", "conditionName": "5wwlAoKZ", "eventName": "OX5fBHQl", "rewardItems": [{"duration": 51, "endDate": "1973-02-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "e9AIzETA", "quantity": 81, "sku": "MJ3xF6Uj"}, {"duration": 45, "endDate": "1973-01-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pAwEL347", "quantity": 74, "sku": "6D7Rk6We"}, {"duration": 82, "endDate": "1992-12-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "q9r1C6l1", "quantity": 36, "sku": "m11Mju3i"}]}, {"condition": "00tszaLp", "conditionName": "WQgVq7L4", "eventName": "SHM8E6RH", "rewardItems": [{"duration": 74, "endDate": "1997-10-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "MBFttv87", "quantity": 52, "sku": "JbgPaKSC"}, {"duration": 5, "endDate": "1992-03-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "tW68mWlg", "quantity": 37, "sku": "wwmkA2AA"}, {"duration": 44, "endDate": "1979-08-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "UWy5Hrlu", "quantity": 67, "sku": "Eha8BzPR"}]}, {"condition": "jSrwe3sn", "conditionName": "vK7BNFaz", "eventName": "kfxbrI6c", "rewardItems": [{"duration": 81, "endDate": "1984-10-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "0YvSQGwx", "quantity": 80, "sku": "ypyjsxws"}, {"duration": 38, "endDate": "1991-01-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "WqP9roFs", "quantity": 100, "sku": "fqo9XVkN"}, {"duration": 15, "endDate": "1976-01-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "G3CHZBWK", "quantity": 8, "sku": "S74I7glo"}]}], "userIdExpression": "lyGEiemI"}' \
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
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'ImportRewards' test.out

#- 179 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'XrbOrbmy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'GetReward' test.out

#- 180 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'qPv7WaQ6' \
    --body '{"description": "t7WgZPUU", "eventTopic": "ypP2QKvc", "maxAwarded": 52, "maxAwardedPerUser": 43, "namespaceExpression": "hxWVNda3", "rewardCode": "22Ct7ej8", "rewardConditions": [{"condition": "Ptr9xf8L", "conditionName": "HHHXE2kB", "eventName": "AG5knyGR", "rewardItems": [{"duration": 45, "endDate": "1979-11-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "q3lJlWjl", "quantity": 8, "sku": "wXcvXjTz"}, {"duration": 29, "endDate": "1971-05-31T00:00:00Z", "identityType": "ITEM_ID", "itemId": "OOSiqt3h", "quantity": 3, "sku": "gqdipBPP"}, {"duration": 17, "endDate": "1989-09-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "zNlt98wo", "quantity": 85, "sku": "w3ZbTKP2"}]}, {"condition": "6Cj8tURg", "conditionName": "CIQzz5TE", "eventName": "P2waqEkC", "rewardItems": [{"duration": 61, "endDate": "1981-01-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "mbvvLPvE", "quantity": 41, "sku": "4nn3T1xJ"}, {"duration": 27, "endDate": "1975-04-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "y1hCtF7e", "quantity": 7, "sku": "Z2UsXYJs"}, {"duration": 17, "endDate": "1974-04-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "XJwRmvdI", "quantity": 31, "sku": "4Fm2BuTF"}]}, {"condition": "4TWlg4Zl", "conditionName": "KOSVMfPr", "eventName": "WSJcJAz4", "rewardItems": [{"duration": 64, "endDate": "1974-06-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "tXtdeXbY", "quantity": 9, "sku": "xuMB8R24"}, {"duration": 50, "endDate": "1996-08-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "tmtdD3MX", "quantity": 31, "sku": "3BgzWO84"}, {"duration": 90, "endDate": "1986-07-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "t07ssDKm", "quantity": 87, "sku": "Js0xU2J8"}]}], "userIdExpression": "zkt0sM0z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'UpdateReward' test.out

#- 181 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'mymrbkaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'DeleteReward' test.out

#- 182 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'g3noC75G' \
    --body '{"payload": {"R8NnTqqG": {}, "Fk4yAc6l": {}, "3wRDK9az": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'CheckEventCondition' test.out

#- 183 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'LF8pw1XT' \
    --body '{"conditionName": "lOOOnNvl", "userId": "nqHSLEFj"}' \
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
    'lA5jvNZg' \
    --body '{"active": false, "displayOrder": 53, "endDate": "1974-12-23T00:00:00Z", "ext": {"sp4XnlHo": {}, "fGrPnhGC": {}, "enWPWN71": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 24, "itemCount": 92, "rule": "SEQUENCE"}, "items": [{"id": "QgXx6CW3", "sku": "wQwa3Z8n"}, {"id": "puzmZlAJ", "sku": "FAOsA7Nh"}, {"id": "WHRilrzQ", "sku": "MDUaNlfj"}], "localizations": {"asRTaOtT": {"description": "d1QwLMij", "localExt": {"fpQ2lzgG": {}, "KQEItaDo": {}, "GWLBYuTY": {}}, "longDescription": "afokE4Nw", "title": "vw7UDaoe"}, "X6PVyU7z": {"description": "isTX3coA", "localExt": {"NOXawcqB": {}, "MkPZ5Xuq": {}, "XUwJI1eE": {}}, "longDescription": "dBFfTepz", "title": "uGt0s2lU"}, "up9uvaHq": {"description": "LZGVSe8P", "localExt": {"izrLcDuX": {}, "8VWJgx0w": {}, "jFC8IonM": {}}, "longDescription": "fqPRmCNv", "title": "ZUiU1u57"}}, "name": "yjNueEO4", "rotationType": "NONE", "startDate": "1987-01-18T00:00:00Z", "viewId": "KBvCDmzo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateSection' test.out

#- 186 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'zHkii4Tr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'PurgeExpiredSection' test.out

#- 187 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    '6JrOa4jg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'GetSection' test.out

#- 188 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'Au7uXwdI' \
    'B83Rynum' \
    --body '{"active": false, "displayOrder": 63, "endDate": "1992-02-16T00:00:00Z", "ext": {"QdMVlKBK": {}, "uAbMsDaH": {}, "tJMrcBYI": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 18, "itemCount": 14, "rule": "SEQUENCE"}, "items": [{"id": "h4CorHWE", "sku": "Kahf1eHD"}, {"id": "oZCNUluM", "sku": "S0mWs0pi"}, {"id": "i1m3c59S", "sku": "ZmQlhg6R"}], "localizations": {"ICkb1QCQ": {"description": "LvoyG57F", "localExt": {"FZ18IUqN": {}, "44iNhZFj": {}, "6wc6DKYN": {}}, "longDescription": "Td2xM8Cq", "title": "RHvrRHFJ"}, "fP9ZplWc": {"description": "BC3p9GQE", "localExt": {"6El5BcSo": {}, "SFl2rzAa": {}, "HXGrdo1Q": {}}, "longDescription": "7WlXDEvZ", "title": "R23jBeff"}, "AP31a0qy": {"description": "hLdve8qQ", "localExt": {"5m94tP0X": {}, "OHBkTj9a": {}, "XBYnYJkB": {}}, "longDescription": "sPhqiH4t", "title": "tpmcGzjv"}}, "name": "EgdVJ1MD", "rotationType": "CUSTOM", "startDate": "1978-09-05T00:00:00Z", "viewId": "J5kzk8gx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'UpdateSection' test.out

#- 189 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'd6sgTHVE' \
    'qhXjKUsM' \
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
    --body '{"defaultLanguage": "2pJHSeLO", "defaultRegion": "wHBrxqfW", "description": "yc2I81dP", "supportedLanguages": ["xu8oWCyz", "nLpFW3qZ", "aZ9hKymB"], "supportedRegions": ["4kOfgFRz", "FcI5v6dn", "asO4nP6B"], "title": "lrDqqjbt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'CreateStore' test.out

#- 192 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'APP' \
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
    --body '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["0CxIL05Y", "Gy8SngXn", "ugoqGM6N"], "idsToBeExported": ["MGsbXw3x", "fJ9EtxTa", "AsRmBX2g"], "storeId": "LfArh6sq"}' \
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
    'IAwxocXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'GetStore' test.out

#- 201 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'KOAcibQZ' \
    --body '{"defaultLanguage": "vCW04zOt", "defaultRegion": "s2DFH38s", "description": "VlrpuEmw", "supportedLanguages": ["cCK1DOUT", "9BHaR366", "xg8QTIFW"], "supportedRegions": ["Yz1XuQ0O", "eeo5NFju", "Nl6zNyvl"], "title": "sMiTCd9P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'UpdateStore' test.out

#- 202 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'ukUU8Qpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'DeleteStore' test.out

#- 203 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'JVeiUxTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'QueryChanges' test.out

#- 204 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    '64mAprwY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'PublishAll' test.out

#- 205 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'QW0mnFbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'PublishSelected' test.out

#- 206 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'W6v2oODh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'SelectAllRecords' test.out

#- 207 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'jKR86VeE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'SelectAllRecordsByCriteria' test.out

#- 208 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'ydE2PzCh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'GetStatistic' test.out

#- 209 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'JtzIUDE2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'UnselectAllRecords' test.out

#- 210 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'EQ5p3axT' \
    'yS6Vzo2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'SelectRecord' test.out

#- 211 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'z0damD0O' \
    'OQk9OoZk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'UnselectRecord' test.out

#- 212 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'h4lDnoJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'CloneStore' test.out

#- 213 ExportStore
eval_tap 0 213 'ExportStore # SKIP deprecated' test.out

#- 214 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'i8J9xJ1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'QueryImportHistory' test.out

#- 215 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'L9NM03VY' \
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
    'D01mpQju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'RecurringChargeSubscription' test.out

#- 218 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'ohs40Br3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetTicketDynamic' test.out

#- 219 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'TQS0odAc' \
    --body '{"orderNo": "shYchdnP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'DecreaseTicketSale' test.out

#- 220 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    '5qb3GEos' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetTicketBoothID' test.out

#- 221 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'xm6zeYp0' \
    --body '{"count": 53, "orderNo": "Zo7rDKUN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'IncreaseTicketSale' test.out

#- 222 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 50, "currencyCode": "tAAOWfp3", "expireAt": "1999-05-11T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "TNpG5sX6", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "MZX9qmZt", "entitlementOrigin": "Playstation", "itemIdentity": "SHMeSGpx", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 18, "entitlementId": "5GvHcVKq"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 42, "currencyCode": "sPcjVezi", "expireAt": "1996-03-08T00:00:00Z"}, "debitPayload": {"count": 41, "currencyCode": "eleHpHza", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 14, "entitlementCollectionId": "GpkwgUrK", "entitlementOrigin": "Playstation", "itemIdentity": "VxWLzPPf", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 64, "entitlementId": "sGaJxvTT"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 70, "currencyCode": "kC3YMAGe", "expireAt": "1976-01-24T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "f0k6Ld9H", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 72, "entitlementCollectionId": "IR0p8Lcn", "entitlementOrigin": "Xbox", "itemIdentity": "VWTmAnbo", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 31, "entitlementId": "KV6IVwF2"}, "type": "CREDIT_WALLET"}], "userId": "cnmqzFDT"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 32, "currencyCode": "HNNRIiBQ", "expireAt": "1990-07-20T00:00:00Z"}, "debitPayload": {"count": 22, "currencyCode": "G33QRWLZ", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 90, "entitlementCollectionId": "IiwdE04M", "entitlementOrigin": "System", "itemIdentity": "8S9ufaVm", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "Rtam0Ioy"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 71, "currencyCode": "RbnzTSpi", "expireAt": "1997-08-12T00:00:00Z"}, "debitPayload": {"count": 45, "currencyCode": "rc8UQRS7", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 58, "entitlementCollectionId": "y5Bn87iT", "entitlementOrigin": "GooglePlay", "itemIdentity": "ayHdLq14", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "1a29ZjwL"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 40, "currencyCode": "fT4fMRZI", "expireAt": "1978-01-28T00:00:00Z"}, "debitPayload": {"count": 9, "currencyCode": "ec1nLOXQ", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 19, "entitlementCollectionId": "djD6nsvK", "entitlementOrigin": "Oculus", "itemIdentity": "s1FeTVbH", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 71, "entitlementId": "uL5finVB"}, "type": "DEBIT_WALLET"}], "userId": "eM37mrv4"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 2, "currencyCode": "7WfTijEB", "expireAt": "1985-11-14T00:00:00Z"}, "debitPayload": {"count": 34, "currencyCode": "jJUbJt2m", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 61, "entitlementCollectionId": "gwAV3DTt", "entitlementOrigin": "GooglePlay", "itemIdentity": "J1r8nA5x", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 80, "entitlementId": "8GehCsFV"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 46, "currencyCode": "QTLcrqvA", "expireAt": "1978-05-25T00:00:00Z"}, "debitPayload": {"count": 70, "currencyCode": "txjupnTg", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 40, "entitlementCollectionId": "U6iWh7i3", "entitlementOrigin": "Oculus", "itemIdentity": "QjoIdZoW", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "Cq4iHksY"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 85, "currencyCode": "BjTGnYgB", "expireAt": "1991-04-04T00:00:00Z"}, "debitPayload": {"count": 4, "currencyCode": "tzB8sUff", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 79, "entitlementCollectionId": "omRL7dU8", "entitlementOrigin": "Other", "itemIdentity": "jGJKDTb6", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 65, "entitlementId": "0IwDG7Un"}, "type": "CREDIT_WALLET"}], "userId": "3RAd38PC"}], "metadata": {"sPyPYnYU": {}, "iDTDzbaG": {}, "qK2hxsLU": {}}, "needPreCheck": true, "transactionId": "hRc6RQRy", "type": "N6LkEQrB"}' \
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
    'zT8vSkFq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'GetTradeHistoryByTransactionId' test.out

#- 225 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'ji79Ek8P' \
    --body '{"achievements": [{"id": "cLGZmgtd", "value": 5}, {"id": "2O6O6xwI", "value": 30}, {"id": "g4L4tuQg", "value": 58}], "steamUserId": "NbE3yD3B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'UnlockSteamUserAchievement' test.out

#- 226 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'hLJd1itu' \
    '9sTqXojz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'GetXblUserAchievements' test.out

#- 227 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'VNoRLcFq' \
    --body '{"achievements": [{"id": "Ghu3uvxJ", "percentComplete": 14}, {"id": "qmBXaDHn", "percentComplete": 0}, {"id": "7FRMFfuP", "percentComplete": 47}], "serviceConfigId": "BpnBGAbK", "titleId": "iFAuVs0t", "xboxUserId": "zzsw1aip"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'UpdateXblUserAchievement' test.out

#- 228 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'q3HDiPaG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeCampaign' test.out

#- 229 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'TTTkbAku' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizeEntitlement' test.out

#- 230 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    '2RKhv5W2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeFulfillment' test.out

#- 231 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'eH6zi8yk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AnonymizeIntegration' test.out

#- 232 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'ronGam1I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AnonymizeOrder' test.out

#- 233 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'Xhucu0IL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AnonymizePayment' test.out

#- 234 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'w5bbwtOu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AnonymizeRevocation' test.out

#- 235 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    '2dUl48WN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AnonymizeSubscription' test.out

#- 236 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'Kfa3a84j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AnonymizeWallet' test.out

#- 237 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'pXjrdn9P' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserDLCByPlatform' test.out

#- 238 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'CwWV0BUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserDLC' test.out

#- 239 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    '94L5Cj4J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'QueryUserEntitlements' test.out

#- 240 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '32z5ESfJ' \
    --body '[{"collectionId": "AaTBDJLh", "endDate": "1993-06-06T00:00:00Z", "grantedCode": "Iknegwr3", "itemId": "z3gF8Lb7", "itemNamespace": "0p8WjSi3", "language": "qXk", "origin": "Steam", "quantity": 63, "region": "Viu3muM0", "source": "ACHIEVEMENT", "startDate": "1983-04-02T00:00:00Z", "storeId": "uPrZaSEH"}, {"collectionId": "VFVrOyDi", "endDate": "1977-04-04T00:00:00Z", "grantedCode": "Ynkhhm75", "itemId": "kI9E5XlJ", "itemNamespace": "FVeyRQRV", "language": "eL_dNox-531", "origin": "Xbox", "quantity": 15, "region": "bDhBIz15", "source": "PURCHASE", "startDate": "1994-02-10T00:00:00Z", "storeId": "Oqf6zHb9"}, {"collectionId": "tv6reZUZ", "endDate": "1999-09-06T00:00:00Z", "grantedCode": "CNzrpySb", "itemId": "724kS1NZ", "itemNamespace": "0jIOnPO9", "language": "yKZT_MJqp-298", "origin": "Other", "quantity": 59, "region": "YJKoQHyF", "source": "PROMOTION", "startDate": "1975-12-05T00:00:00Z", "storeId": "Z8y12Coj"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GrantUserEntitlement' test.out

#- 241 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'TQQzPyl1' \
    'j0qpGUg9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetUserAppEntitlementByAppId' test.out

#- 242 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'SYnpHx20' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'QueryUserEntitlementsByAppType' test.out

#- 243 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'JOB5tWiH' \
    'rzGb6Ooy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementByItemId' test.out

#- 244 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'E5T4byT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserActiveEntitlementsByItemIds' test.out

#- 245 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'vn8pCLPp' \
    '99evwb3J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementBySku' test.out

#- 246 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'Lu6LaAN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'ExistsAnyUserActiveEntitlement' test.out

#- 247 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'mWPjv53P' \
    '["GFgez0gO", "QWqRibYo", "dNw8I4Gy"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 248 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'tzA3DDOl' \
    'atQPF3jN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 249 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'utZxD1VT' \
    '5GHiIuxG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'GetUserEntitlementOwnershipByItemId' test.out

#- 250 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'WsfjBfMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserEntitlementOwnershipByItemIds' test.out

#- 251 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    '6ygC5t3A' \
    'rzBhPkwo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'GetUserEntitlementOwnershipBySku' test.out

#- 252 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'QpaEvEVW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'RevokeAllEntitlements' test.out

#- 253 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'uVom2Jcw' \
    'YD3zU1WA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'RevokeUserEntitlements' test.out

#- 254 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'Yn5Alkj4' \
    'My6jjYTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetUserEntitlement' test.out

#- 255 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'WGQ6TB7C' \
    'Aged9hVD' \
    --body '{"collectionId": "OT1faKx9", "endDate": "1998-04-19T00:00:00Z", "nullFieldList": ["7gBa0Odt", "AhJVIuaT", "lO3Z9ra4"], "origin": "Steam", "reason": "mfqvOWSI", "startDate": "1994-01-29T00:00:00Z", "status": "INACTIVE", "useCount": 22}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'UpdateUserEntitlement' test.out

#- 256 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'vHjDdi7c' \
    't45dLF9r' \
    --body '{"options": ["5JuSsBhy", "oQgNsM0O", "9Iokmlmu"], "platform": "3fBe5PNq", "requestId": "EuIRj8Qs", "useCount": 76}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'ConsumeUserEntitlement' test.out

#- 257 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'BnUh15xn' \
    'L2vRm9U0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'DisableUserEntitlement' test.out

#- 258 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    '0ARBTvNv' \
    'ilznPYwE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'EnableUserEntitlement' test.out

#- 259 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'tJ9ep3P1' \
    'kBNFxEud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementHistories' test.out

#- 260 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    '6BXQU3eg' \
    'i8OVLIB9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RevokeUserEntitlement' test.out

#- 261 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    'io0DIvhj' \
    '08H18aVo' \
    --body '{"reason": "jgh1bHHP", "useCount": 0}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RevokeUserEntitlementByUseCount' test.out

#- 262 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'fd7SXa0J' \
    'XkNyTFow' \
    '23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 263 RevokeUseCount
eval_tap 0 263 'RevokeUseCount # SKIP deprecated' test.out

#- 264 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'hvMHSUST' \
    'zOTpOZsl' \
    --body '{"platform": "3EPKBKj9", "requestId": "4mvrG9sK", "useCount": 50}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'SellUserEntitlement' test.out

#- 265 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'xdC9Y8kL' \
    --body '{"duration": 51, "endDate": "1991-08-28T00:00:00Z", "entitlementCollectionId": "juoSCRnc", "entitlementOrigin": "System", "itemId": "TKKoojjn", "itemSku": "fRucRJSu", "language": "VZ2UXb5S", "metadata": {"F4P7dsML": {}, "uoEn3IEJ": {}, "xwDEZ0KI": {}}, "order": {"currency": {"currencyCode": "wsl1ojqW", "currencySymbol": "DVoLxCgq", "currencyType": "REAL", "decimals": 77, "namespace": "WMP7CD5d"}, "ext": {"cP8huBNY": {}, "4i1AxCE4": {}, "h86OuiZt": {}}, "free": false}, "orderNo": "PLjEprFk", "origin": "Oculus", "overrideBundleItemQty": {"KnETQdeV": 82, "lRlnsar6": 33, "qKhWXucx": 92}, "quantity": 16, "region": "FPfYmWNx", "source": "GIFT", "startDate": "1981-05-11T00:00:00Z", "storeId": "qyw4hOxC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'FulfillItem' test.out

#- 266 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '4xEMyL7x' \
    --body '{"code": "0qFA5qrw", "language": "AlE", "region": "QjdI4A59"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'RedeemCode' test.out

#- 267 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'SfmRu0Ki' \
    --body '{"itemId": "YNvLvhzs", "itemSku": "boYOM4K6", "quantity": 83}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'PreCheckFulfillItem' test.out

#- 268 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '2iLLeZbd' \
    --body '{"entitlementCollectionId": "2Ea6XGEO", "entitlementOrigin": "Epic", "metadata": {"BSlVCvr0": {}, "5uSNy40g": {}, "CGWcCveT": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "WoI6QMp0", "namespace": "MOs7BbPp"}, "item": {"itemId": "K6WViVV0", "itemSku": "nNwSjlcm", "itemType": "5WHyxAdv"}, "quantity": 60, "type": "ITEM"}, {"currency": {"currencyCode": "XhFXKJB8", "namespace": "iA3MtvSF"}, "item": {"itemId": "OP0UqQv8", "itemSku": "BEnjaVzu", "itemType": "sw98hhfq"}, "quantity": 86, "type": "CURRENCY"}, {"currency": {"currencyCode": "AhXSDvKV", "namespace": "FCL7Cy03"}, "item": {"itemId": "GoGWPBbM", "itemSku": "kq6gkc7y", "itemType": "h1jH0eBi"}, "quantity": 92, "type": "ITEM"}], "source": "PROMOTION", "transactionId": "oQZrKrj1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'FulfillRewards' test.out

#- 269 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'zOlw3KuP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'QueryUserIAPOrders' test.out

#- 270 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'Tl3AE5mi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'QueryAllUserIAPOrders' test.out

#- 271 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'stvHIju4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'QueryUserIAPConsumeHistory' test.out

#- 272 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'jpzgcaEj' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "XB_SHRV_cn", "productId": "DNlUnnRq", "region": "UzmUteHP", "transactionId": "0SlRfshA", "type": "STEAM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'MockFulfillIAPItem' test.out

#- 273 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    '4wx4hQtA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'QueryUserOrders' test.out

#- 274 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'KIQrOI2T' \
    --body '{"currencyCode": "lCNI1xut", "currencyNamespace": "VkPWrMTf", "discountCodes": ["aX07zHV8", "JFN73Pes", "ac8UsR7q"], "discountedPrice": 69, "entitlementPlatform": "Steam", "ext": {"AAc1FMU7": {}, "QeBftrl5": {}, "tmZwPXAO": {}}, "itemId": "WsTl5gUe", "language": "tvqm7FfO", "options": {"skipPriceValidation": true}, "platform": "Epic", "price": 74, "quantity": 74, "region": "a16sU2qC", "returnUrl": "mUBWchva", "sandbox": true, "sectionId": "d3eM6ED2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'AdminCreateUserOrder' test.out

#- 275 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'uicTTcJP' \
    'yYg3xjtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'CountOfPurchasedItem' test.out

#- 276 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'QM8ZgZfK' \
    'Owqp56ku' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GetUserOrder' test.out

#- 277 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'DOunRanx' \
    'SXe8it4D' \
    --body '{"status": "CHARGEBACK_REVERSED", "statusReason": "pkBEsNA1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'UpdateUserOrderStatus' test.out

#- 278 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'nrBBKPH1' \
    'IfdVB8mf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'FulfillUserOrder' test.out

#- 279 GetUserOrderGrant
eval_tap 0 279 'GetUserOrderGrant # SKIP deprecated' test.out

#- 280 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'CefQN4t6' \
    'bE3v6MX5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'GetUserOrderHistories' test.out

#- 281 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'qsYQbklD' \
    'm1QMMBfZ' \
    --body '{"additionalData": {"cardSummary": "asR5ADTM"}, "authorisedTime": "1996-10-02T00:00:00Z", "chargebackReversedTime": "1993-04-13T00:00:00Z", "chargebackTime": "1993-02-16T00:00:00Z", "chargedTime": "1988-04-17T00:00:00Z", "createdTime": "1984-09-18T00:00:00Z", "currency": {"currencyCode": "x9N2zrl2", "currencySymbol": "DRAfTAwD", "currencyType": "REAL", "decimals": 83, "namespace": "0OVh1jFv"}, "customParameters": {"74qtJeIt": {}, "8MctOTIK": {}, "5MBExSvH": {}}, "extOrderNo": "3gcW8IsV", "extTxId": "CD8IB2lp", "extUserId": "t0XF8ki3", "issuedAt": "1984-10-16T00:00:00Z", "metadata": {"YSLzy47f": "lbcOUZqT", "Sq5CUMvb": "XvxoC39h", "84gkuNMr": "LtLODHN4"}, "namespace": "lc1od9Gk", "nonceStr": "cFYKmsxl", "paymentData": {"subtotalPrice": 30, "tax": 55, "totalPrice": 45}, "paymentMethod": "8nuaVJy4", "paymentMethodFee": 100, "paymentOrderNo": "7IVw70Ll", "paymentProvider": "PAYPAL", "paymentProviderFee": 10, "paymentStationUrl": "xukCelek", "price": 46, "refundedTime": "1980-12-21T00:00:00Z", "salesTax": 25, "sandbox": false, "sku": "EI3XVYBI", "status": "CHARGE_FAILED", "statusReason": "sYrtTnt1", "subscriptionId": "StWZVNy2", "subtotalPrice": 91, "targetNamespace": "dJEU6hhZ", "targetUserId": "mCJtroqJ", "tax": 66, "totalPrice": 25, "totalTax": 83, "txEndTime": "1981-08-06T00:00:00Z", "type": "q0WxbacA", "userId": "d7CZDzGU", "vat": 32}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'ProcessUserOrderNotification' test.out

#- 282 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'GE0ZYeAR' \
    'eGDDgR12' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'DownloadUserOrderReceipt' test.out

#- 283 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'ipvAA2M1' \
    --body '{"currencyCode": "wOgU5SVW", "currencyNamespace": "rymW2xwl", "customParameters": {"SclmASXK": {}, "c2RlpOfl": {}, "I6gFmhWW": {}}, "description": "v7rea5lN", "extOrderNo": "NKgl2wEj", "extUserId": "0lfCTJNf", "itemType": "SEASON", "language": "jl-KX", "metadata": {"zX4RhtwS": "DKGb3Qn5", "HprMBsQ4": "YkwaMzAe", "Z9z3JS27": "kEvImI0t"}, "notifyUrl": "aVt8Kfbr", "omitNotification": true, "platform": "jgyTM7hD", "price": 34, "recurringPaymentOrderNo": "jWzdo53t", "region": "zkoKMJeN", "returnUrl": "fP2sowQM", "sandbox": true, "sku": "n7Bq6Zi2", "subscriptionId": "5xG8w4Pc", "title": "VtdCzm0w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'CreateUserPaymentOrder' test.out

#- 284 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'hVgPxMZt' \
    'z2IFbQ9Y' \
    --body '{"description": "fAb2FYY6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'RefundUserPaymentOrder' test.out

#- 285 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'l35UjQFp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetUserPlatformAccountClosureHistories' test.out

#- 286 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'Llm9WyVq' \
    --body '{"code": "ecFdqHUj", "orderNo": "zcv88nkQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'ApplyUserRedemption' test.out

#- 287 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'ARHAFBgb' \
    --body '{"meta": {"it2uM4xx": {}, "mJVEZ9QX": {}, "I5KnTqHo": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Oculus", "currencyCode": "o2Bz4MP9", "namespace": "LJoRwjPa"}, "entitlement": {"entitlementId": "mGmlhXRq"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "AdHr9H8p", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 39, "type": "ITEM"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "kZh1gHbM", "namespace": "MfHYriiM"}, "entitlement": {"entitlementId": "Ulq5fiiF"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "UO1iu9xx", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 53, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "e7Vp9Cgf", "namespace": "jtFLJlVF"}, "entitlement": {"entitlementId": "NuDEW5nw"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "Nxnz1z0A", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 10, "type": "ITEM"}], "source": "DLC", "transactionId": "23YyJdCL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'DoRevocation' test.out

#- 288 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'sAzM6r8I' \
    --body '{"gameSessionId": "EfWQ8BCd", "payload": {"gF8m42im": {}, "jQX89zIL": {}, "BPJiKXmw": {}}, "scid": "FSbugRho", "sessionTemplateName": "wYOcx2jb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'RegisterXblSessions' test.out

#- 289 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'Lr1J0Uy9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'QueryUserSubscriptions' test.out

#- 290 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'HsBCl2QK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetUserSubscriptionActivities' test.out

#- 291 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'hiZVdzAo' \
    --body '{"grantDays": 36, "itemId": "FqB26jFb", "language": "czSDwciV", "reason": "M7d6mNBy", "region": "ghVkb3H1", "source": "ps6b81Lp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PlatformSubscribeSubscription' test.out

#- 292 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'zXLcDhKn' \
    '5ADgwZbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 293 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'yZPljepm' \
    'jScITk8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetUserSubscription' test.out

#- 294 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'j6E986g2' \
    'gNzKAnY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DeleteUserSubscription' test.out

#- 295 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'yLpggNem' \
    'oY66JDAk' \
    --body '{"immediate": false, "reason": "6h06Rdyi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'CancelSubscription' test.out

#- 296 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'f40yFcZ2' \
    '3w3Qf1w3' \
    --body '{"grantDays": 86, "reason": "SIFnFXZr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'GrantDaysToSubscription' test.out

#- 297 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'TKt2VTnN' \
    'IM0ZU1ib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetUserSubscriptionBillingHistories' test.out

#- 298 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'zg5WJtvI' \
    '1ppN9L5G' \
    --body '{"additionalData": {"cardSummary": "dRoFXcKb"}, "authorisedTime": "1999-06-03T00:00:00Z", "chargebackReversedTime": "1984-08-27T00:00:00Z", "chargebackTime": "1997-07-20T00:00:00Z", "chargedTime": "1974-11-04T00:00:00Z", "createdTime": "1981-05-21T00:00:00Z", "currency": {"currencyCode": "5126kW80", "currencySymbol": "eIUhWTCi", "currencyType": "VIRTUAL", "decimals": 48, "namespace": "Bsdy5WpR"}, "customParameters": {"v91lZnw9": {}, "6eh4K6Xo": {}, "Skk1tSqx": {}}, "extOrderNo": "w1DQVvoO", "extTxId": "w124lWjm", "extUserId": "yNueosZP", "issuedAt": "1994-09-28T00:00:00Z", "metadata": {"lkWmzkgR": "c7JckJ6P", "Dc7ChHOP": "RhWcVGyM", "g1rwjOaw": "FFoNfDUH"}, "namespace": "TPfuVBmz", "nonceStr": "nyFwUtCZ", "paymentData": {"subtotalPrice": 38, "tax": 57, "totalPrice": 41}, "paymentMethod": "tRvEEffK", "paymentMethodFee": 39, "paymentOrderNo": "eGYoz68d", "paymentProvider": "CHECKOUT", "paymentProviderFee": 27, "paymentStationUrl": "YlbS2OWV", "price": 39, "refundedTime": "1974-02-25T00:00:00Z", "salesTax": 79, "sandbox": true, "sku": "aA6JBtqM", "status": "AUTHORISED", "statusReason": "LUWlVVNZ", "subscriptionId": "AoZth6FZ", "subtotalPrice": 93, "targetNamespace": "8yGFrZNi", "targetUserId": "aykltAUR", "tax": 66, "totalPrice": 56, "totalTax": 23, "txEndTime": "1982-02-23T00:00:00Z", "type": "Mq6wH01k", "userId": "C1BpFTg1", "vat": 21}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'ProcessUserSubscriptionNotification' test.out

#- 299 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'nNNfoo6u' \
    'Ufw3c6Z5' \
    --body '{"count": 1, "orderNo": "fzLcqu7B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AcquireUserTicket' test.out

#- 300 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    '0vpsvAdj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'QueryUserCurrencyWallets' test.out

#- 301 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'SRZm4YrH' \
    'TK6f1EOe' \
    --body '{"allowOverdraft": true, "amount": 4, "balanceOrigin": "GooglePlay", "balanceSource": "OTHER", "metadata": {"6uUHAAdV": {}, "NJHjgDqd": {}, "AILDLbZA": {}}, "reason": "wU32Klsq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'DebitUserWalletByCurrencyCode' test.out

#- 302 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'P2ewuwqn' \
    'ZrBq6fQV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'ListUserCurrencyTransactions' test.out

#- 303 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 86, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"KihvFBul": {}, "0eF0H5kk": {}, "1CNwiYiW": {}}, "reason": "00SonXQc", "walletPlatform": "Epic"}' \
    'phSk8IWt' \
    'cNCw5i8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'CheckBalance' test.out

#- 304 CheckWallet
eval_tap 0 304 'CheckWallet # SKIP deprecated' test.out

#- 305 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'KjikvYLy' \
    'KmyW7Z2g' \
    --body '{"amount": 93, "expireAt": "1977-09-07T00:00:00Z", "metadata": {"OduKVvU9": {}, "XoIos4fB": {}, "Oz8a7TQF": {}}, "origin": "Nintendo", "reason": "XfMv7yLO", "source": "TRADE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'CreditUserWallet' test.out

#- 306 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 75, "debitBalanceSource": "PAYMENT", "metadata": {"i4u9ZBCX": {}, "yWvrdItE": {}, "rND1LVRZ": {}}, "reason": "Bl3JSp4S", "walletPlatform": "Playstation"}' \
    'TUCYSoi0' \
    '0VWQy4ou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'DebitByWalletPlatform' test.out

#- 307 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'JTaA3Y8y' \
    'zVOnE6Q0' \
    --body '{"amount": 96, "metadata": {"Put9SbXy": {}, "deW2JZdB": {}, "mKIG9ZU7": {}}, "walletPlatform": "Steam"}' \
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
    'WPoY8hW9' \
    --body '{"displayOrder": 45, "localizations": {"lChjMQZR": {"description": "F5KgxexE", "localExt": {"fEmOFN30": {}, "N1igfRQi": {}, "gpZayLI4": {}}, "longDescription": "o5zUdkBo", "title": "wOuPhiYz"}, "WH1XZkGH": {"description": "QgSg97zJ", "localExt": {"kx4RDTdX": {}, "vCRba4ey": {}, "N987nW26": {}}, "longDescription": "yFv3mSNX", "title": "YMMUc6MN"}, "Ls9yeAVN": {"description": "zsOtPgj2", "localExt": {"HrgfJhBy": {}, "yKxgybEC": {}, "Fs1LlJAy": {}}, "longDescription": "T1MsvVwg", "title": "OLFOzIep"}}, "name": "Mh5V8y1S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'CreateView' test.out

#- 315 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'RrGyOjeA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'GetView' test.out

#- 316 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'eu5MYni2' \
    'PNfy3YgJ' \
    --body '{"displayOrder": 30, "localizations": {"2B5yNLE6": {"description": "028Zf22A", "localExt": {"EspxDTDb": {}, "KoN0RrHL": {}, "I43KXtdP": {}}, "longDescription": "lbsbjEgV", "title": "x1vQbVYb"}, "77PQ3H1V": {"description": "ey63z6Rl", "localExt": {"tR37WPnA": {}, "zwxvMgnG": {}, "UJvsQIDt": {}}, "longDescription": "lJCOEssS", "title": "rtcKUSOi"}, "wCZD6KZ4": {"description": "EszIDZcH", "localExt": {"oqiqmFnr": {}, "Si6xq0b5": {}, "sJdP3CKF": {}}, "longDescription": "j1jqq8XO", "title": "aBmmhZsw"}}, "name": "740d8KEp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'UpdateView' test.out

#- 317 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'vkWeOuGM' \
    'f2Sbof4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'DeleteView' test.out

#- 318 QueryWallets
eval_tap 0 318 'QueryWallets # SKIP deprecated' test.out

#- 319 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 11, "expireAt": "1993-10-17T00:00:00Z", "metadata": {"5x4ByU2q": {}, "w7VSKDWS": {}, "Bg6NSu5p": {}}, "origin": "Nintendo", "reason": "SlFCEtMN", "source": "REDEEM_CODE"}, "currencyCode": "WftHKs2F", "userIds": ["ImSP16hh", "orxkv9y7", "DCejWuo9"]}, {"creditRequest": {"amount": 82, "expireAt": "1977-09-14T00:00:00Z", "metadata": {"lE2NuAAS": {}, "aogPL4iX": {}, "Ir3GqkEX": {}}, "origin": "Nintendo", "reason": "yFtpm1FV", "source": "IAP"}, "currencyCode": "lhzWiwjJ", "userIds": ["sYORiRI3", "paRAcCjj", "mdSRXOUr"]}, {"creditRequest": {"amount": 31, "expireAt": "1972-09-11T00:00:00Z", "metadata": {"oxWJQdkR": {}, "iFOsfDyW": {}, "2bgp6G3w": {}}, "origin": "Steam", "reason": "5FkCFJ2u", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "VH31H62J", "userIds": ["wHWY85x5", "k5iSswhK", "lpRRKiYJ"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'BulkCredit' test.out

#- 320 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "745f9XVM", "request": {"allowOverdraft": true, "amount": 61, "balanceOrigin": "Nintendo", "balanceSource": "TRADE", "metadata": {"RNdl9isG": {}, "yVij5gE2": {}, "4eMkiuSj": {}}, "reason": "Alb31zUS"}, "userIds": ["8VXbg3Zs", "oF1jEebV", "NhLG4bz3"]}, {"currencyCode": "jn78zOq3", "request": {"allowOverdraft": true, "amount": 54, "balanceOrigin": "Oculus", "balanceSource": "TRADE", "metadata": {"riuUpV9U": {}, "urByrxGj": {}, "lboKgkYl": {}}, "reason": "oCevNFtR"}, "userIds": ["h74Vlhz1", "EjhKUUJC", "0PNQZHJh"]}, {"currencyCode": "iNn367S3", "request": {"allowOverdraft": true, "amount": 43, "balanceOrigin": "GooglePlay", "balanceSource": "TRADE", "metadata": {"lFNKiYF6": {}, "zOHGn510": {}, "2FGqCtCF": {}}, "reason": "aJaXIcIq"}, "userIds": ["blv3iyDF", "0oTAXZLr", "FlX9sZcZ"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'BulkDebit' test.out

#- 321 GetWallet
eval_tap 0 321 'GetWallet # SKIP deprecated' test.out

#- 322 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'Qqrx0y6e' \
    'LM2ORPTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'SyncOrders' test.out

#- 323 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["8o1P3y8z", "JtdfGy9M", "tTIAn5mX"], "apiKey": "b8jRyb67", "authoriseAsCapture": false, "blockedPaymentMethods": ["MvTE10Or", "MJ87Us5y", "NV642F6T"], "clientKey": "IIj7NrqI", "dropInSettings": "RpnxeDfV", "liveEndpointUrlPrefix": "8Ca9fw7h", "merchantAccount": "hH3ejPns", "notificationHmacKey": "soAqcUcU", "notificationPassword": "ei6TBDDi", "notificationUsername": "o7Iy2UEB", "returnUrl": "TwPKbSJs", "settings": "5foZvov3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestAdyenConfig' test.out

#- 324 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "TRxD3sPh", "privateKey": "gnLY7wU8", "publicKey": "KMPNOo92", "returnUrl": "nwq2Wp3u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'TestAliPayConfig' test.out

#- 325 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "dUGRyhL2", "secretKey": "JyksLrOt"}' \
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
    --body '{"apiKey": "peAKha2V", "webhookSecretKey": "SnyrZqZy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'TestNeonPayConfig' test.out

#- 328 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "0TH6wk7h", "clientSecret": "eO4JNOjQ", "returnUrl": "7IyQj7Pn", "webHookId": "flaIrr2m"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestPayPalConfig' test.out

#- 329 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["itXvCCae", "1sP5gHp1", "ha1DJaig"], "publishableKey": "A4s0gSgE", "secretKey": "saFTkj7H", "webhookSecret": "Bbytmv1G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'TestStripeConfig' test.out

#- 330 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "Foggx0oI", "key": "jYJmcqYq", "mchid": "Ao9PrliP", "returnUrl": "gNWzUGWW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestWxPayConfig' test.out

#- 331 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "dxYMHtlZ", "flowCompletionUrl": "naLFm3mz", "merchantId": 15, "projectId": 49, "projectSecretKey": "zuWc1itg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'TestXsollaConfig' test.out

#- 332 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'YkDNXUKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GetPaymentMerchantConfig1' test.out

#- 333 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'kPzXBCoe' \
    --body '{"allowedPaymentMethods": ["VE22j2Hr", "0q8OCTkF", "U0vwB0Sc"], "apiKey": "hfGQHbPN", "authoriseAsCapture": true, "blockedPaymentMethods": ["KEEJOEHh", "D0Lmcan2", "VAPwmI2k"], "clientKey": "l38xmQJk", "dropInSettings": "RKB9i3YQ", "liveEndpointUrlPrefix": "h75cdkok", "merchantAccount": "3DyBMtV0", "notificationHmacKey": "m5BVUY6q", "notificationPassword": "6E8ny3eV", "notificationUsername": "6630jnsz", "returnUrl": "noeghNdt", "settings": "SnYj9Blt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateAdyenConfig' test.out

#- 334 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'rQHHPKGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestAdyenConfigById' test.out

#- 335 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '27MtPgU9' \
    --body '{"appId": "Dm6EZniw", "privateKey": "bMTb8ESL", "publicKey": "tgRNE9KK", "returnUrl": "cXJYAisj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateAliPayConfig' test.out

#- 336 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    '9ES9JrXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'TestAliPayConfigById' test.out

#- 337 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'yJPEHmND' \
    --body '{"publicKey": "UcHhlJ3T", "secretKey": "2eLyN3s7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'UpdateCheckoutConfig' test.out

#- 338 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'HuvQIJQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'TestCheckoutConfigById' test.out

#- 339 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    'UG0qzuE4' \
    --body '{"apiKey": "Iy45oUhX", "webhookSecretKey": "hTM6y48a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'UpdateNeonPayConfig' test.out

#- 340 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    '4mJpYQRo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'TestNeonPayConfigById' test.out

#- 341 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'YLWrpwQd' \
    --body '{"clientID": "8y43eFYZ", "clientSecret": "2kWYWvUZ", "returnUrl": "81Esq0Oj", "webHookId": "ANZKzbvB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'UpdatePayPalConfig' test.out

#- 342 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    '9vlIMwr1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'TestPayPalConfigById' test.out

#- 343 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'wcakX93R' \
    --body '{"allowedPaymentMethodTypes": ["3qkGg9OJ", "R1fc6Qnq", "Taa2DD6f"], "publishableKey": "VXFZJl1i", "secretKey": "RKEdO5uk", "webhookSecret": "mAkNUrhN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'UpdateStripeConfig' test.out

#- 344 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    '853v2WnQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'TestStripeConfigById' test.out

#- 345 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'v6zb6mij' \
    --body '{"appId": "T5CKQhr4", "key": "3HN8ueAZ", "mchid": "HPb0Gqvc", "returnUrl": "ZLnA4Jle"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'UpdateWxPayConfig' test.out

#- 346 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'lkaZi20Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'UpdateWxPayConfigCert' test.out

#- 347 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    '1Sf16Ke3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'TestWxPayConfigById' test.out

#- 348 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'MN0proaU' \
    --body '{"apiKey": "pDFOcn6j", "flowCompletionUrl": "Vv4OMJDz", "merchantId": 87, "projectId": 75, "projectSecretKey": "k44d595q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'UpdateXsollaConfig' test.out

#- 349 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'fkXYMz2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'TestXsollaConfigById' test.out

#- 350 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'nJgBylTE' \
    --body '{"device": "DESKTOP", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT"}' \
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
    --body '{"aggregate": "NEONPAY", "namespace": "ywW7ZtqU", "region": "D2t9Mr7p", "sandboxTaxJarApiToken": "b83hzCXZ", "specials": ["STRIPE", "PAYPAL", "STRIPE"], "taxJarApiToken": "kJP40wuD", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
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
    'b0xURXnB' \
    --body '{"aggregate": "CHECKOUT", "namespace": "B9PB08C8", "region": "LNixXISm", "sandboxTaxJarApiToken": "y4ylc92B", "specials": ["XSOLLA", "ADYEN", "WALLET"], "taxJarApiToken": "wXE89Sgm", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'UpdatePaymentProviderConfig' test.out

#- 357 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'IE1zk6Gq' \
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
    --body '{"sandboxTaxJarApiToken": "3ba7fvve", "taxJarApiToken": "RLouTXPc", "taxJarEnabled": false, "taxJarProductCodesMapping": {"UVI1i4Ag": "Lv5HjYBS", "rrvznNdV": "xIMMv5ms", "JhNCf1u7": "Uufe6nL4"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'UpdatePaymentTaxConfig' test.out

#- 360 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'Farx2UuB' \
    'j6s1fCV7' \
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
    '5GVXByxh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicGetCategory' test.out

#- 364 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'QHCnKO7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicGetChildCategories' test.out

#- 365 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'v7rkRqcp' \
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
    'OCULUS' \
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
    'OMuZDpfr' \
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
    'hhMyhcyV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetItemBySku' test.out

#- 372 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'bLfOdMJu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetEstimatedPrice' test.out

#- 373 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'dps2oERy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicBulkGetItems' test.out

#- 374 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["6NIht56m", "cOHCb4a3", "aE3vHzmp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicValidateItemPurchaseCondition' test.out

#- 375 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'sxjuxeEz' \
    'rqMmPwgO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicSearchItems' test.out

#- 376 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'SFqSqfhx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetApp' test.out

#- 377 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    '8Y7q34aG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicGetItemDynamicData' test.out

#- 378 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'mxoutKP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGetItem' test.out

#- 379 GetPaymentCustomization
eval_tap 0 379 'GetPaymentCustomization # SKIP deprecated' test.out

#- 380 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"neonPayConfig": {"cancelUrl": "TokhmlnF", "successUrl": "P8X5mBkn"}, "paymentOrderNo": "hqT8XhLT", "paymentProvider": "NEONPAY", "returnUrl": "DmhVckQi", "ui": "GO2Y6y4q", "zipCode": "tABJvNuV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetPaymentUrl' test.out

#- 381 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'IuLyXabb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicGetPaymentMethods' test.out

#- 382 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'xS81m91N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicGetUnpaidPaymentOrder' test.out

#- 383 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'p6alvtCg' \
    --body '{"token": "cdODlYuq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'Pay' test.out

#- 384 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'JXmMfBRX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicCheckPaymentOrderPaidStatus' test.out

#- 385 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'PAYPAL' \
    'KuQ4Gwsm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'GetPaymentPublicConfig' test.out

#- 386 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'D9IvO8CY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetQRCode' test.out

#- 387 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '7NPn46d0' \
    '46UwWuIq' \
    'ADYEN' \
    'kd4ptpt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicNormalizePaymentReturnUrl' test.out

#- 388 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    '2h9CYjc5' \
    'STRIPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'GetPaymentTaxValue' test.out

#- 389 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'CEwwcpWf' \
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
    'TAwggj9x' \
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
    'MwPAhhRr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 395 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'vLKWcd7x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 396 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'QqQrF8N9' \
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
    --body '{"gameId": "zqKZPXwk", "language": "ustp", "region": "1EajpDDB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'SyncTwitchDropsEntitlement' test.out

#- 399 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    '2bUl47Br' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetMyWallet' test.out

#- 400 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'df14NrW3' \
    --body '{"epicGamesJwtToken": "uRlATj4V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'SyncEpicGameDLC' test.out

#- 401 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'UFko2hdM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'SyncOculusDLC' test.out

#- 402 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    '669xjf8K' \
    --body '{"serviceLabel": 42}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicSyncPsnDlcInventory' test.out

#- 403 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'fp3CAie6' \
    --body '{"serviceLabels": [64, 59, 70]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 404 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'H6DMhTcp' \
    --body '{"appId": "7n6lZlo7", "steamId": "2oXJfuL5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'SyncSteamDLC' test.out

#- 405 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    '3dLyVFq0' \
    --body '{"xstsToken": "2pZ3KU4Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'SyncXboxDLC' test.out

#- 406 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    '71TFYZFq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicQueryUserEntitlements' test.out

#- 407 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'bowa5W9J' \
    '1ccp591w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserAppEntitlementByAppId' test.out

#- 408 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'LcDwoWoB' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicQueryUserEntitlementsByAppType' test.out

#- 409 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'uO4IfrFE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetUserEntitlementsByIds' test.out

#- 410 PublicGetUserEntitlementByItemId
eval_tap 0 410 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 411 PublicGetUserEntitlementBySku
eval_tap 0 411 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 412 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'EJVeN4cS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicUserEntitlementHistory' test.out

#- 413 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    '6Bos4GIf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicExistsAnyUserActiveEntitlement' test.out

#- 414 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'sPNTxhTg' \
    '7R4xQM4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 415 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'A3sLxD7d' \
    '1vo17QTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 416 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'LyZRdFxN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 417 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    '3MVddFdd' \
    'LPg2EOJR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 418 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'RxbmD6ed' \
    'lVbZbxml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetUserEntitlement' test.out

#- 419 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'uq33s0Wp' \
    '6fnO160n' \
    --body '{"options": ["uvXB48vV", "zvcpvqSV", "dw8sIINP"], "requestId": "xtRe28gy", "useCount": 43}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicConsumeUserEntitlement' test.out

#- 420 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '3HnwpNhW' \
    'GZflkzEC' \
    --body '{"requestId": "7pxb7fVM", "useCount": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicSellUserEntitlement' test.out

#- 421 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    'mWSXYSQ6' \
    'vexzDlaG' \
    --body '{"useCount": 73}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicSplitUserEntitlement' test.out

#- 422 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    'TCuXyGyx' \
    'C1U4GZbb' \
    --body '{"entitlementId": "L0hQ6iGK", "useCount": 14}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicTransferUserEntitlement' test.out

#- 423 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'jkBeByUD' \
    --body '{"code": "j2bmczlV", "language": "oxy_xZGt_535", "region": "2PAIZoYe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicRedeemCode' test.out

#- 424 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'lITdUGbO' \
    --body '{"excludeOldTransactions": true, "language": "ea", "productId": "3hLFeDX9", "receiptData": "4t1h9CjF", "region": "lZPStFab", "transactionId": "BDjcd3Rm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicFulfillAppleIAPItem' test.out

#- 425 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'CB0K2Xxz' \
    --body '{"epicGamesJwtToken": "qN5oIxHm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'SyncEpicGamesInventory' test.out

#- 426 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'rM6tm8VJ' \
    --body '{"autoAck": true, "language": "Dej", "orderId": "rqCHCCHl", "packageName": "Vn0cuQX2", "productId": "Ak3wNjwi", "purchaseTime": 74, "purchaseToken": "mMQnujT8", "region": "3ELQxT6o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicFulfillGoogleIAPItem' test.out

#- 427 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'jaQXPmOL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'SyncOculusConsumableEntitlements' test.out

#- 428 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'qFX6yV79' \
    --body '{"currencyCode": "Wig2hYJ5", "price": 0.3140815665417822, "productId": "joMsYk7n", "serviceLabel": 38}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicReconcilePlayStationStore' test.out

#- 429 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'j4LmHkrb' \
    --body '{"currencyCode": "dqkXxbE8", "price": 0.5064753162401573, "productId": "aAPU0Wn2", "serviceLabels": [83, 3, 79]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 430 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'NcT6Vamf' \
    --body '{"appId": "2vJQthRE", "currencyCode": "NR4YvVva", "language": "Acd", "price": 0.7460118998685459, "productId": "im2jv6zX", "region": "3yS1N7Za", "steamId": "4M96vaWw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'SyncSteamInventory' test.out

#- 431 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '9s7M6yg6' \
    --body '{"gameId": "q1bbZB3y", "language": "to-mD", "region": "Enpjy6jD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'SyncTwitchDropsEntitlement1' test.out

#- 432 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'QppGduzr' \
    --body '{"currencyCode": "RdmfWiYp", "price": 0.4693661286291816, "productId": "dQj7D35M", "xstsToken": "MdiMaWyV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'SyncXboxInventory' test.out

#- 433 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    '9h04JmhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicQueryUserOrders' test.out

#- 434 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'I9jRFRnB' \
    --body '{"currencyCode": "zR8P2BFA", "discountCodes": ["BPiorYlh", "sN1eMjKt", "E9Fz26nk"], "discountedPrice": 7, "ext": {"I0sQNLDP": {}, "lzdVrzqa": {}, "IjUD6nhl": {}}, "itemId": "Jmh16VVC", "language": "ba-pyik", "price": 24, "quantity": 51, "region": "njaccLMg", "returnUrl": "BNA0TFVy", "sectionId": "MHHPxCKN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicCreateUserOrder' test.out

#- 435 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '5LlibUMk' \
    --body '{"currencyCode": "S0eckJ6c", "discountCodes": ["JrsLemsu", "b6VH3ulW", "1wzrUC4j"], "discountedPrice": 25, "itemId": "099G3usz", "price": 56, "quantity": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicPreviewOrderPrice' test.out

#- 436 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'ElYqoMJn' \
    'bNLYMUtu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetUserOrder' test.out

#- 437 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'sMROs1wL' \
    'GwPUHQhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicCancelUserOrder' test.out

#- 438 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'HJiNdAPi' \
    'usC3tPer' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserOrderHistories' test.out

#- 439 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'Ar7Y9sXk' \
    'GrAPKRL1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicDownloadUserOrderReceipt' test.out

#- 440 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'yhuheivv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetPaymentAccounts' test.out

#- 441 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'rLIRm82D' \
    'card' \
    'vheZx6AR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicDeletePaymentAccount' test.out

#- 442 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'IO7S49Pv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicListActiveSections' test.out

#- 443 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'jIeWwb8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicQueryUserSubscriptions' test.out

#- 444 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'j4AfbMQ3' \
    --body '{"currencyCode": "tngbJ63b", "itemId": "3E87gYD3", "language": "EXbX-HiBI-162", "region": "O0wqSu98", "returnUrl": "1BNh3kCk", "source": "KVWbrR35"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicSubscribeSubscription' test.out

#- 445 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'PQoVwnop' \
    'VOzLTfxB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 446 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'BslJoUTk' \
    'nJqJCnSS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserSubscription' test.out

#- 447 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    '45fUbfdV' \
    'y3958jFe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicChangeSubscriptionBillingAccount' test.out

#- 448 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '3Yg5u2XP' \
    'q21Pdtl7' \
    --body '{"immediate": false, "reason": "325RRj0S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicCancelSubscription' test.out

#- 449 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'okJVIaz4' \
    'XwC9tmAw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicGetUserSubscriptionBillingHistories' test.out

#- 450 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    '1ygYXzsr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicListViews' test.out

#- 451 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'S5zLaR1s' \
    'FH0PtD8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicGetWallet' test.out

#- 452 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'kKrv0BNx' \
    'CKWUsBj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicListUserWalletTransactions' test.out

#- 453 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'QueryItemsV2' test.out

#- 454 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'ImportStore1' test.out

#- 455 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'nngQ2Mct' \
    --body '{"itemIds": ["GsJ5IpTt", "lFn6ERyo", "XdPabkSa"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'ExportStore1' test.out

#- 456 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'DhB80Hkl' \
    --body '{"entitlementCollectionId": "EgCyT01j", "entitlementOrigin": "Epic", "metadata": {"P5WqsrN6": {}, "XFMdG33P": {}, "TJm2rBcZ": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "OgMW3yR7", "namespace": "mVNc39Ah"}, "item": {"itemId": "ZaG2Qpqr", "itemSku": "VgML69Zi", "itemType": "FPYRJI3Z"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "WMb68m3t", "namespace": "yPjUBaFC"}, "item": {"itemId": "Mk4PClmP", "itemSku": "iTqJTnzw", "itemType": "1cKFG0xe"}, "quantity": 4, "type": "ITEM"}, {"currency": {"currencyCode": "XUg7oaEB", "namespace": "pmnHu0q5"}, "item": {"itemId": "fyj3W8Vd", "itemSku": "5Gb8rl5a", "itemType": "wEA06XD6"}, "quantity": 82, "type": "CURRENCY"}], "source": "CONSUME_ENTITLEMENT", "transactionId": "kG2Wtlc1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
