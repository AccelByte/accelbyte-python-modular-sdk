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
platform-get-fulfillment-script 'QvYP1JZm' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'edonuLbj' --body '{"grantDays": "0Jx2KUNn"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'y9ueXTcX' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'm8W76qQ1' --body '{"grantDays": "xWca3PRK"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "qYAOotHi", "dryRun": true, "fulfillmentUrl": "ytCnDtUq", "itemType": "MEDIA", "purchaseConditionUrl": "rk1LQqSo"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config 'GfOtnAfc' --login_with_auth "Bearer foo"
platform-update-item-type-config 'Qvjn52qN' --body '{"clazz": "mzl7RZO2", "dryRun": false, "fulfillmentUrl": "sEVxscp2", "purchaseConditionUrl": "oOOnJnKa"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'ePWylGbP' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "17hsK7lT", "items": [{"extraSubscriptionDays": 96, "itemId": "U49hjTV6", "itemName": "7TezJaJx", "quantity": 20}, {"extraSubscriptionDays": 30, "itemId": "CTSgRsN7", "itemName": "1c9diElG", "quantity": 96}, {"extraSubscriptionDays": 77, "itemId": "kQdvbdMc", "itemName": "zXP2BihZ", "quantity": 26}], "maxRedeemCountPerCampaignPerUser": 3, "maxRedeemCountPerCode": 63, "maxRedeemCountPerCodePerUser": 53, "maxSaleCount": 17, "name": "T4QrVa8d", "redeemEnd": "1993-08-02T00:00:00Z", "redeemStart": "1985-07-30T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["itQXPipd", "ffalofAD", "VQcLATcW"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'dQBlefyH' --login_with_auth "Bearer foo"
platform-update-campaign 'ZlAeMefh' --body '{"description": "dhR2BjeZ", "items": [{"extraSubscriptionDays": 53, "itemId": "HPo7qSHQ", "itemName": "5SbusidA", "quantity": 92}, {"extraSubscriptionDays": 38, "itemId": "Cx9FY6RR", "itemName": "n15YRh7y", "quantity": 20}, {"extraSubscriptionDays": 50, "itemId": "kNioE4Pg", "itemName": "O9wI3ijg", "quantity": 74}], "maxRedeemCountPerCampaignPerUser": 0, "maxRedeemCountPerCode": 51, "maxRedeemCountPerCodePerUser": 5, "maxSaleCount": 72, "name": "sVL1KFVL", "redeemEnd": "1978-03-24T00:00:00Z", "redeemStart": "1988-04-12T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["cUKd1dvA", "NZetbD05", "aV8MGjYn"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'T8M9GpFJ' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "aOi0JA7t"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "vesalr04"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "6kJqHunz"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "lYWFgRw4"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'xmwZSCE0' --body '{"categoryPath": "sC8KO8CG", "localizationDisplayNames": {"CdZmiROB": "4uAFA2kZ", "jTfxHQvf": "qzErQi9M", "Zp1BjkMZ": "xOzvQjFV"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'GTORlSlG' --login_with_auth "Bearer foo"
platform-update-category 'IbKSclDf' 'lukiR0Tn' --body '{"localizationDisplayNames": {"vi7O4qiU": "V1qEJLNw", "EB7wranD": "m4akOea9", "jpsJzH3R": "GSJWsVQ6"}}' --login_with_auth "Bearer foo"
platform-delete-category 'I1XRZHxT' 'gU2wP8Dl' --login_with_auth "Bearer foo"
platform-get-child-categories 'VCjVRlKo' --login_with_auth "Bearer foo"
platform-get-descendant-categories '54kLIxfG' --login_with_auth "Bearer foo"
platform-query-codes 'rutkVj3C' --login_with_auth "Bearer foo"
platform-create-codes 'gQM9avOv' --body '{"quantity": 58}' --login_with_auth "Bearer foo"
platform-download 'sVwtUyWL' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'onfFcg7A' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'ZMZMFE9B' --login_with_auth "Bearer foo"
platform-query-redeem-history 'Wk69XJta' --login_with_auth "Bearer foo"
platform-get-code 'RVx9ECe5' --login_with_auth "Bearer foo"
platform-disable-code 'AQ6ku1Y2' --login_with_auth "Bearer foo"
platform-enable-code 'FGWl4nTM' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "dIsVYOIz", "currencySymbol": "1K3m6a3N", "currencyType": "REAL", "decimals": 63, "localizationDescriptions": {"AaKdkdDp": "QxrkWits", "sgN9ep5k": "K6HSxura", "xDHKrEUz": "N9AEevpi"}}' --login_with_auth "Bearer foo"
platform-update-currency '64Mq3CHt' --body '{"localizationDescriptions": {"9qNKz0XD": "3cHJsHbV", "wlHLDn0l": "JGYzUNwt", "isYVHcPi": "oEahXoOa"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'bzCVFbSc' --login_with_auth "Bearer foo"
platform-get-currency-config '9q6ojphR' --login_with_auth "Bearer foo"
platform-get-currency-summary 'GskdojP0' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "3xGUWQIr", "rewards": [{"currency": {"currencyCode": "DZLEK6wR", "namespace": "H7Dz6Ihl"}, "item": {"itemId": "HROA6TAs", "itemSku": "gWkdwcx8", "itemType": "Xxrx5qtI"}, "quantity": 71, "type": "ITEM"}, {"currency": {"currencyCode": "gS8FHDOh", "namespace": "ldaTay7e"}, "item": {"itemId": "PpOqn7HM", "itemSku": "mQ998HHj", "itemType": "GK9E9EOV"}, "quantity": 0, "type": "ITEM"}, {"currency": {"currencyCode": "77S6E3NU", "namespace": "aUkOfemz"}, "item": {"itemId": "j5h6YiZW", "itemSku": "h69hB7AF", "itemType": "EF8ezsO8"}, "quantity": 58, "type": "ITEM"}]}, {"id": "VLXWusJW", "rewards": [{"currency": {"currencyCode": "emI1YS8V", "namespace": "FBCwmYPO"}, "item": {"itemId": "xoO3phob", "itemSku": "p2yLkTmS", "itemType": "4NcCekCl"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"currencyCode": "jEIaijA6", "namespace": "632RHGDE"}, "item": {"itemId": "9M4JUUVk", "itemSku": "q6QUowVV", "itemType": "C3hA1J2j"}, "quantity": 57, "type": "CURRENCY"}, {"currency": {"currencyCode": "bP0evrGj", "namespace": "QmgV7sTo"}, "item": {"itemId": "bt7PnZCu", "itemSku": "epbXfBMJ", "itemType": "186NE010"}, "quantity": 31, "type": "ITEM"}]}, {"id": "LLXejhDy", "rewards": [{"currency": {"currencyCode": "lWAfkwMr", "namespace": "qoaJfTZq"}, "item": {"itemId": "0xjiBQaN", "itemSku": "ha6RsR7I", "itemType": "W2KSiZqe"}, "quantity": 10, "type": "ITEM"}, {"currency": {"currencyCode": "YWH1AIlb", "namespace": "oa4Zqs7s"}, "item": {"itemId": "WOxCEvbU", "itemSku": "2lrCJPOl", "itemType": "cyCpaL7y"}, "quantity": 75, "type": "CURRENCY"}, {"currency": {"currencyCode": "D8lwsaDr", "namespace": "ZIzo6inq"}, "item": {"itemId": "ljX2JEAB", "itemSku": "ch9i8E9h", "itemType": "zLmVV38g"}, "quantity": 4, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"huFD7HHy": "CfVj78Pm", "bunfoNJr": "T9GN3iFp", "V7vY7cbz": "ivGP5Bfz"}}, {"platform": "PSN", "platformDlcIdMap": {"1SVaosAy": "SvKmrV2D", "uOK0Ngav": "oEKZfgH3", "IKam8J0v": "gBCzqS9w"}}, {"platform": "XBOX", "platformDlcIdMap": {"N3IoXjq0": "jb2rO1hu", "TQFbX4EX": "BAizoV9s", "DSUhsZH6": "uItPSiaZ"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "CMcug9lo", "endDate": "1990-06-16T00:00:00Z", "grantedCode": "UMLGSebA", "itemId": "Trkphk7j", "itemNamespace": "1Rm1gBLH", "language": "QE", "origin": "Twitch", "quantity": 16, "region": "fBkkKF6W", "source": "ACHIEVEMENT", "startDate": "1979-03-21T00:00:00Z", "storeId": "zW9S6axo"}, {"collectionId": "6l3ejHDe", "endDate": "1971-07-17T00:00:00Z", "grantedCode": "Ga1xxhDG", "itemId": "I2kn7gFN", "itemNamespace": "z5MIjHes", "language": "Yy_OsJe_wc", "origin": "Xbox", "quantity": 7, "region": "bvQG2Hq0", "source": "GIFT", "startDate": "1981-07-29T00:00:00Z", "storeId": "1FT75oFt"}, {"collectionId": "98yOTZAY", "endDate": "1974-06-27T00:00:00Z", "grantedCode": "21dw4by8", "itemId": "upBqN876", "itemNamespace": "N89tpABy", "language": "zxQa_CFTN_Dn", "origin": "Other", "quantity": 6, "region": "eyf4MCE5", "source": "PURCHASE", "startDate": "1990-05-16T00:00:00Z", "storeId": "hvLfFVHr"}], "userIds": ["g5U3TZp3", "FLahShxj", "XYoVizxZ"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["NYd3ExYN", "RLpjypdm", "DaqBd0A7"]' --login_with_auth "Bearer foo"
platform-get-entitlement '7s6PodrC' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "vWvSw6P0", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 20, "clientTransactionId": "KW1nlVlJ"}, {"amountConsumed": 82, "clientTransactionId": "gIhwHvEq"}, {"amountConsumed": 0, "clientTransactionId": "c0oTsYbY"}], "entitlementId": "DLlVyMbE", "usageCount": 55}, {"clientTransaction": [{"amountConsumed": 80, "clientTransactionId": "1wJMa8Pi"}, {"amountConsumed": 27, "clientTransactionId": "MmxBYsXn"}, {"amountConsumed": 47, "clientTransactionId": "73KvHEZL"}], "entitlementId": "Ze8V7Kmm", "usageCount": 18}, {"clientTransaction": [{"amountConsumed": 20, "clientTransactionId": "Bg7o8ol1"}, {"amountConsumed": 35, "clientTransactionId": "fj1tr3Yk"}, {"amountConsumed": 42, "clientTransactionId": "DNBvpSx4"}], "entitlementId": "nDq2rhsC", "usageCount": 8}], "purpose": "89Wytkud"}, "originalTitleName": "iwZ8hEoU", "paymentProductSKU": "RS1cG6w3", "purchaseDate": "mp0LI0km", "sourceOrderItemId": "lt6TCF6i", "titleName": "zrzfF1or"}, "eventDomain": "a3h0zqSt", "eventSource": "5YUU5Sqj", "eventType": "ZR2UNUsm", "eventVersion": 24, "id": "iW3XLfbI", "timestamp": "NBeiE3iQ"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "d6Rodg3S", "password": "epHiTSGQ"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "Cx5Y1YOY"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "4TmPcMsm", "serviceAccountId": "QLfP0zEL"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "EfomMeWa", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"sIn0ZZLH": "aVbq9kyY", "bmibajdS": "TStw6FkP", "n96ICY6q": "vVe319Gg"}}, {"itemIdentity": "Cjv7tjgk", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"ws1ZHVPI": "lnFZ54XV", "1j4T5NLN": "4UfRpL5Q", "uUFo27Dx": "3hlGxVMT"}}, {"itemIdentity": "7FiLh38b", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"4uef2i2b": "sYsLJpU2", "5pmX1MbG": "qmaPDUqy", "SBsdWw5M": "hLGgXwrN"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "gY8X90mF", "appSecret": "fPZy1Shn"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "6fZvtdNm", "backOfficeServerClientSecret": "jp3u1vPf", "enableStreamJob": false, "environment": "qweGMKft", "streamName": "Gjz3K0Wl", "streamPartnerName": "2HpWwjvH"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "YptBcOBr", "backOfficeServerClientSecret": "oNMTfwpA", "enableStreamJob": true, "environment": "YZoV54Y3", "streamName": "b5xnLYvd", "streamPartnerName": "aNtDjXWF"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "uUyJHnBB", "publisherAuthenticationKey": "6xDWq1uN"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "yS5G88QY", "clientSecret": "FY0HuJ00", "organizationId": "FGkcIaVX"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "uODKju59"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'kjwui1Va' 'mNutQYrD' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'jq5wJLiY' '5WvZjJnN' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'NSvzZTRS' --body '{"categoryPath": "0IFVyU6M", "targetItemId": "zAMDb91e", "targetNamespace": "tpJOqnfo"}' --login_with_auth "Bearer foo"
platform-create-item 'Sv1B7LF5' --body '{"appId": "30jnJcRm", "appType": "SOFTWARE", "baseAppId": "ugHnAyd8", "boothName": "voiu6eFY", "categoryPath": "QB4GX5a3", "clazz": "GbOghduk", "displayOrder": 41, "entitlementType": "CONSUMABLE", "ext": {"afA2sYhi": {}, "GOh2Xaoy": {}, "dAcWmNzj": {}}, "features": ["ledRhKrO", "gHkzNY1h", "zB61UB9F"], "flexible": true, "images": [{"as": "KcxiUsJy", "caption": "7o2DwHGI", "height": 45, "imageUrl": "5YT2mNnD", "smallImageUrl": "o5oBB2Ch", "width": 91}, {"as": "A4kk65vQ", "caption": "qLh5GNZw", "height": 83, "imageUrl": "3MGJFJYU", "smallImageUrl": "7RCt1esG", "width": 66}, {"as": "B6jwKMgw", "caption": "mjMsPFLO", "height": 38, "imageUrl": "oWYA6C4w", "smallImageUrl": "okgTHS09", "width": 30}], "inventoryConfig": {"customAttributes": {"Q1hKVSOE": {}, "jM95hnmm": {}, "t677kPBO": {}}, "serverCustomAttributes": {"JtyuGGhH": {}, "m8ZYgsIG": {}, "OKaldjyz": {}}, "slotUsed": 45}, "itemIds": ["hRwMdtLu", "7EsUzZYg", "L70PpKE0"], "itemQty": {"co3yBVPU": 92, "glmBOsZw": 65, "Yb7o32bV": 27}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"EDttxh9z": {"description": "HGhdB7tD", "localExt": {"1mFVrWPw": {}, "RZiP0ITt": {}, "GBjVaQsF": {}}, "longDescription": "1oqOTEQP", "title": "qC7dLyY8"}, "uaTR1tEf": {"description": "yRVXU480", "localExt": {"sbUAksAA": {}, "qiyWsLBv": {}, "t5XaDC0j": {}}, "longDescription": "cIlqhfVE", "title": "AsdtNk2S"}, "R9f5iZx7": {"description": "i3nFwp6b", "localExt": {"Rbt4YwI7": {}, "Rl0yYWPI": {}, "8cX8bebd": {}}, "longDescription": "KAtjD3U2", "title": "jOwvYnPP"}}, "lootBoxConfig": {"rewardCount": 50, "rewards": [{"lootBoxItems": [{"count": 66, "duration": 6, "endDate": "1979-04-10T00:00:00Z", "itemId": "nGW6tdje", "itemSku": "7ytkPd13", "itemType": "NGuQXudv"}, {"count": 93, "duration": 12, "endDate": "1975-06-19T00:00:00Z", "itemId": "8BIIYGi6", "itemSku": "GnZuw2QG", "itemType": "jh7HwCgH"}, {"count": 92, "duration": 44, "endDate": "1988-06-30T00:00:00Z", "itemId": "6xp4zq1H", "itemSku": "2MxeUquD", "itemType": "b6VOVjNE"}], "name": "zMMBgO4o", "odds": 0.39928273957396343, "type": "PROBABILITY_GROUP", "weight": 36}, {"lootBoxItems": [{"count": 56, "duration": 52, "endDate": "1983-03-12T00:00:00Z", "itemId": "YzJp1yrb", "itemSku": "Ux85c7ZB", "itemType": "RIVoas2X"}, {"count": 48, "duration": 39, "endDate": "1971-12-17T00:00:00Z", "itemId": "3zAZ9y72", "itemSku": "MgPSZEgJ", "itemType": "0GYRLWUJ"}, {"count": 3, "duration": 10, "endDate": "1987-03-23T00:00:00Z", "itemId": "5wNqbKcf", "itemSku": "YrZl9Wkm", "itemType": "ne6KZEzA"}], "name": "KMjllhjN", "odds": 0.3195168644052824, "type": "PROBABILITY_GROUP", "weight": 6}, {"lootBoxItems": [{"count": 85, "duration": 44, "endDate": "1982-09-01T00:00:00Z", "itemId": "fXjDOKb4", "itemSku": "EAmQoTHG", "itemType": "6V5jiioF"}, {"count": 22, "duration": 25, "endDate": "1973-07-10T00:00:00Z", "itemId": "Vy0QoFoL", "itemSku": "REt4DFXI", "itemType": "haudUYAA"}, {"count": 72, "duration": 24, "endDate": "1976-06-27T00:00:00Z", "itemId": "zTN3U2Ui", "itemSku": "4HcICt9X", "itemType": "6MURwj9U"}], "name": "i4zgQb8r", "odds": 0.7084406552762114, "type": "PROBABILITY_GROUP", "weight": 75}], "rollFunction": "DEFAULT"}, "maxCount": 7, "maxCountPerUser": 8, "name": "6QZwp0Iv", "optionBoxConfig": {"boxItems": [{"count": 90, "duration": 87, "endDate": "1992-10-24T00:00:00Z", "itemId": "O2LmBYa9", "itemSku": "xggaqZyh", "itemType": "mxfHXrYi"}, {"count": 9, "duration": 9, "endDate": "1989-09-27T00:00:00Z", "itemId": "C2AQE4gj", "itemSku": "xbwVYYFi", "itemType": "XsWZT7bt"}, {"count": 61, "duration": 59, "endDate": "1989-10-18T00:00:00Z", "itemId": "PHSsuAYh", "itemSku": "6n325Ise", "itemType": "LEHGtIyl"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 85, "fixedTrialCycles": 83, "graceDays": 38}, "regionData": {"LrtRzdRw": [{"currencyCode": "1Wc1tJxM", "currencyNamespace": "HulAAon0", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1997-03-27T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1978-05-29T00:00:00Z", "expireAt": "1972-10-23T00:00:00Z", "price": 83, "purchaseAt": "1992-03-04T00:00:00Z", "trialPrice": 17}, {"currencyCode": "7U3tz4SB", "currencyNamespace": "raVYYZGC", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1991-12-19T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1982-04-07T00:00:00Z", "expireAt": "1988-05-21T00:00:00Z", "price": 93, "purchaseAt": "1983-03-31T00:00:00Z", "trialPrice": 39}, {"currencyCode": "dCjzACwg", "currencyNamespace": "sutx4y2B", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1982-10-14T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1972-02-23T00:00:00Z", "expireAt": "1982-11-06T00:00:00Z", "price": 90, "purchaseAt": "1998-10-09T00:00:00Z", "trialPrice": 0}], "MRvpRRWq": [{"currencyCode": "CxFGD8G7", "currencyNamespace": "1tzoICD1", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1986-02-02T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1976-08-10T00:00:00Z", "expireAt": "1990-03-21T00:00:00Z", "price": 62, "purchaseAt": "1981-02-23T00:00:00Z", "trialPrice": 60}, {"currencyCode": "XYQta3qJ", "currencyNamespace": "QTZBUHCn", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1989-05-20T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1974-09-23T00:00:00Z", "expireAt": "1977-08-26T00:00:00Z", "price": 11, "purchaseAt": "1978-01-21T00:00:00Z", "trialPrice": 67}, {"currencyCode": "7C0HUeX0", "currencyNamespace": "wrkCxlGN", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1987-01-14T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1992-12-11T00:00:00Z", "expireAt": "1992-10-30T00:00:00Z", "price": 64, "purchaseAt": "1974-03-17T00:00:00Z", "trialPrice": 74}], "NN9bKZcF": [{"currencyCode": "Abbv5MFU", "currencyNamespace": "YnzpVtJn", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1993-06-28T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1980-03-02T00:00:00Z", "expireAt": "1979-02-01T00:00:00Z", "price": 29, "purchaseAt": "1995-06-26T00:00:00Z", "trialPrice": 58}, {"currencyCode": "cYWTdsQi", "currencyNamespace": "9MZ6FhSf", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1982-03-15T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1973-11-16T00:00:00Z", "expireAt": "1981-11-17T00:00:00Z", "price": 41, "purchaseAt": "1990-05-17T00:00:00Z", "trialPrice": 0}, {"currencyCode": "SJ1PYhwu", "currencyNamespace": "LsZeT3z8", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1973-08-10T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1987-05-24T00:00:00Z", "expireAt": "1993-01-30T00:00:00Z", "price": 2, "purchaseAt": "1975-12-02T00:00:00Z", "trialPrice": 7}]}, "saleConfig": {"currencyCode": "6CNQ4iA7", "price": 79}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "XuRJc192", "stackable": false, "status": "INACTIVE", "tags": ["eDY3onvH", "VUu4yn5w", "IzWGGAFf"], "targetCurrencyCode": "s5UPJbrY", "targetNamespace": "o9GpgTL8", "thumbnailUrl": "Xw3KRLfa", "useCount": 35}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'IpnAY099' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'crJSVfXK' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'OR4F7f6f' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '3AQgiYF7' --login_with_auth "Bearer foo"
platform-get-estimated-price 'GWUYGUa5' 'E1r3z6tq' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'nPeZhxli' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items '3Ae6ecRo' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'ygttnVsX' --body '{"itemIds": ["tKK9dX7S", "V7GUtkPL", "qbkw5p8r"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'm3dq2DAH' --body '{"changes": [{"itemIdentities": ["oKXBLYY6", "fEboTvsP", "rJBEfRA2"], "itemIdentityType": "ITEM_SKU", "regionData": {"CQrnwf3S": [{"currencyCode": "SOaX6OnK", "currencyNamespace": "QoQcTT24", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1997-03-18T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1973-05-31T00:00:00Z", "discountedPrice": 96, "expireAt": "1972-03-17T00:00:00Z", "price": 40, "purchaseAt": "1980-05-29T00:00:00Z", "trialPrice": 33}, {"currencyCode": "ShpOkkZ5", "currencyNamespace": "6vQndKyh", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1988-09-23T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1987-07-21T00:00:00Z", "discountedPrice": 26, "expireAt": "1976-06-21T00:00:00Z", "price": 9, "purchaseAt": "1972-07-11T00:00:00Z", "trialPrice": 100}, {"currencyCode": "biatR4kJ", "currencyNamespace": "hVCDFwmp", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1985-02-24T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1998-06-24T00:00:00Z", "discountedPrice": 16, "expireAt": "1979-12-08T00:00:00Z", "price": 93, "purchaseAt": "1987-02-26T00:00:00Z", "trialPrice": 60}], "cd0k1HOI": [{"currencyCode": "QXnjlkIA", "currencyNamespace": "aBtJaIlw", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1985-11-04T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1995-04-05T00:00:00Z", "discountedPrice": 65, "expireAt": "1991-04-30T00:00:00Z", "price": 40, "purchaseAt": "1994-03-11T00:00:00Z", "trialPrice": 21}, {"currencyCode": "1r9i7QFh", "currencyNamespace": "FeXP3vwK", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1980-02-19T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1973-09-27T00:00:00Z", "discountedPrice": 12, "expireAt": "1986-05-13T00:00:00Z", "price": 25, "purchaseAt": "1995-06-29T00:00:00Z", "trialPrice": 32}, {"currencyCode": "dyC3jFak", "currencyNamespace": "XF1YKsqI", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1984-08-01T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1988-03-17T00:00:00Z", "discountedPrice": 40, "expireAt": "1972-12-16T00:00:00Z", "price": 49, "purchaseAt": "1986-07-23T00:00:00Z", "trialPrice": 26}], "gIcNXUUU": [{"currencyCode": "eIQhZH9S", "currencyNamespace": "2QOmXioO", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1989-10-25T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1998-11-03T00:00:00Z", "discountedPrice": 79, "expireAt": "1973-08-05T00:00:00Z", "price": 16, "purchaseAt": "1987-06-16T00:00:00Z", "trialPrice": 52}, {"currencyCode": "VvgfNef8", "currencyNamespace": "5iOH4EBp", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1981-05-28T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1978-03-21T00:00:00Z", "discountedPrice": 39, "expireAt": "1979-01-11T00:00:00Z", "price": 75, "purchaseAt": "1987-07-19T00:00:00Z", "trialPrice": 2}, {"currencyCode": "OUwHj6fn", "currencyNamespace": "i3JqFHXc", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1978-10-18T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1986-04-28T00:00:00Z", "discountedPrice": 15, "expireAt": "1973-09-15T00:00:00Z", "price": 37, "purchaseAt": "1979-06-05T00:00:00Z", "trialPrice": 55}]}}, {"itemIdentities": ["Q6R6iKXC", "tPiUTFpb", "3xUKfHqk"], "itemIdentityType": "ITEM_SKU", "regionData": {"Sy2uX3h2": [{"currencyCode": "jgKjiAEU", "currencyNamespace": "zITHCoXU", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1978-04-11T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1994-04-06T00:00:00Z", "discountedPrice": 62, "expireAt": "1992-06-23T00:00:00Z", "price": 25, "purchaseAt": "1983-10-14T00:00:00Z", "trialPrice": 35}, {"currencyCode": "RDXJcqv0", "currencyNamespace": "MByorGiK", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1995-02-18T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1990-10-16T00:00:00Z", "discountedPrice": 64, "expireAt": "1977-01-08T00:00:00Z", "price": 98, "purchaseAt": "1985-04-07T00:00:00Z", "trialPrice": 33}, {"currencyCode": "w0WGgwfX", "currencyNamespace": "xZDTnbZw", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1988-08-26T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1998-07-02T00:00:00Z", "discountedPrice": 71, "expireAt": "1982-08-19T00:00:00Z", "price": 57, "purchaseAt": "1981-06-21T00:00:00Z", "trialPrice": 34}], "LbVUuPXk": [{"currencyCode": "Rb0FfMR4", "currencyNamespace": "TYX5Inoc", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1981-10-27T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1981-12-28T00:00:00Z", "discountedPrice": 53, "expireAt": "1976-11-15T00:00:00Z", "price": 37, "purchaseAt": "1996-08-25T00:00:00Z", "trialPrice": 33}, {"currencyCode": "S5hcxWd5", "currencyNamespace": "5ElS8KfA", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1986-04-15T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1976-05-31T00:00:00Z", "discountedPrice": 92, "expireAt": "1981-10-21T00:00:00Z", "price": 65, "purchaseAt": "1983-04-24T00:00:00Z", "trialPrice": 68}, {"currencyCode": "8bg6EsEQ", "currencyNamespace": "z99lbBbK", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1981-05-09T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1986-03-24T00:00:00Z", "discountedPrice": 73, "expireAt": "1976-08-31T00:00:00Z", "price": 50, "purchaseAt": "1988-08-24T00:00:00Z", "trialPrice": 77}], "KpMPgPq7": [{"currencyCode": "ptOC2dNz", "currencyNamespace": "682Vqz0U", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1974-10-10T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1989-07-31T00:00:00Z", "discountedPrice": 4, "expireAt": "1973-01-15T00:00:00Z", "price": 43, "purchaseAt": "1972-02-20T00:00:00Z", "trialPrice": 88}, {"currencyCode": "Zfb1CD8K", "currencyNamespace": "WNR1yiTG", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1986-11-21T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1976-09-05T00:00:00Z", "discountedPrice": 10, "expireAt": "1999-03-13T00:00:00Z", "price": 51, "purchaseAt": "1990-09-24T00:00:00Z", "trialPrice": 0}, {"currencyCode": "IXgxWYuP", "currencyNamespace": "moqxMXbo", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1972-10-28T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1984-05-06T00:00:00Z", "discountedPrice": 46, "expireAt": "1985-06-04T00:00:00Z", "price": 42, "purchaseAt": "1993-04-21T00:00:00Z", "trialPrice": 19}]}}, {"itemIdentities": ["buPKRfIl", "4JHM4Ids", "hT4qPMJw"], "itemIdentityType": "ITEM_ID", "regionData": {"K3ThsexC": [{"currencyCode": "JWsDAos6", "currencyNamespace": "QJwv0j06", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1983-08-25T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1975-01-06T00:00:00Z", "discountedPrice": 50, "expireAt": "1998-01-14T00:00:00Z", "price": 79, "purchaseAt": "1995-11-07T00:00:00Z", "trialPrice": 15}, {"currencyCode": "svNCf5cv", "currencyNamespace": "3AF6BFMA", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1999-09-07T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1982-09-22T00:00:00Z", "discountedPrice": 9, "expireAt": "1971-03-12T00:00:00Z", "price": 87, "purchaseAt": "1984-05-16T00:00:00Z", "trialPrice": 50}, {"currencyCode": "J6DEQalx", "currencyNamespace": "645ZmC40", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1971-03-26T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1994-11-02T00:00:00Z", "discountedPrice": 5, "expireAt": "1979-12-09T00:00:00Z", "price": 66, "purchaseAt": "1982-03-09T00:00:00Z", "trialPrice": 13}], "pLQb2ZTv": [{"currencyCode": "VYOnPPFM", "currencyNamespace": "QD2IrHBt", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1993-03-16T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1999-10-18T00:00:00Z", "discountedPrice": 46, "expireAt": "1979-09-27T00:00:00Z", "price": 75, "purchaseAt": "1991-11-13T00:00:00Z", "trialPrice": 62}, {"currencyCode": "UZ1ip1TD", "currencyNamespace": "97WX1UU6", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1994-09-04T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1980-11-26T00:00:00Z", "discountedPrice": 48, "expireAt": "1997-05-28T00:00:00Z", "price": 12, "purchaseAt": "1983-08-18T00:00:00Z", "trialPrice": 49}, {"currencyCode": "1huKk6ha", "currencyNamespace": "VQWNjUXy", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1974-07-06T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1994-07-30T00:00:00Z", "discountedPrice": 71, "expireAt": "1971-02-16T00:00:00Z", "price": 96, "purchaseAt": "1988-09-24T00:00:00Z", "trialPrice": 37}], "Z2bYwI54": [{"currencyCode": "IE8D9vcO", "currencyNamespace": "Ywb97fEA", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1981-02-19T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1978-05-15T00:00:00Z", "discountedPrice": 17, "expireAt": "1975-09-25T00:00:00Z", "price": 27, "purchaseAt": "1985-05-20T00:00:00Z", "trialPrice": 65}, {"currencyCode": "wb3xmCIX", "currencyNamespace": "LMfE2FYa", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1981-06-11T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1996-05-22T00:00:00Z", "discountedPrice": 47, "expireAt": "1979-01-06T00:00:00Z", "price": 75, "purchaseAt": "1972-10-04T00:00:00Z", "trialPrice": 27}, {"currencyCode": "5hwOuaun", "currencyNamespace": "KHNcyNiC", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1985-06-24T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1977-05-24T00:00:00Z", "discountedPrice": 59, "expireAt": "1990-04-11T00:00:00Z", "price": 61, "purchaseAt": "1971-03-22T00:00:00Z", "trialPrice": 23}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'R2ehEJxo' 'PIXH0lTA' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item '1eyF6cUO' --login_with_auth "Bearer foo"
platform-update-item 'U9K3YYbP' 'hY9sIMh0' --body '{"appId": "LLccIAKx", "appType": "DEMO", "baseAppId": "1HAKD7M1", "boothName": "SgRyIqa5", "categoryPath": "gRnNdAEi", "clazz": "WXhEAvni", "displayOrder": 18, "entitlementType": "CONSUMABLE", "ext": {"Ir3Qkt0k": {}, "tkjFIvJm": {}, "I3lHkhwx": {}}, "features": ["rgz5zGAW", "n4b2s0kk", "hhbgX7rF"], "flexible": true, "images": [{"as": "I0XnJVer", "caption": "dmkogthW", "height": 15, "imageUrl": "f4QcKmXr", "smallImageUrl": "2C1jAcz7", "width": 55}, {"as": "z5vbtIWG", "caption": "3kp1JmB9", "height": 80, "imageUrl": "NdQtdJsW", "smallImageUrl": "6LjON1uR", "width": 2}, {"as": "JtDPyi7v", "caption": "yQKvRAyM", "height": 9, "imageUrl": "IHqpLuJy", "smallImageUrl": "kNhD78Mf", "width": 86}], "inventoryConfig": {"customAttributes": {"LTuXctVs": {}, "XOVPoGTN": {}, "7w7THDOM": {}}, "serverCustomAttributes": {"bOApuW0z": {}, "73EYAqs6": {}, "WMyffbUg": {}}, "slotUsed": 71}, "itemIds": ["4FjJazjN", "RbhzTYP4", "L1zO1JL9"], "itemQty": {"YQOW0hst": 98, "exFLW4sU": 27, "BJLXST3G": 49}, "itemType": "BUNDLE", "listable": false, "localizations": {"egJKnygX": {"description": "h7aiUndI", "localExt": {"mPE1PF4Z": {}, "HjBxWfO3": {}, "Rhgs9tZJ": {}}, "longDescription": "6lQMVJlD", "title": "Iu33NgLg"}, "Bp9LnHvC": {"description": "BWEacaZo", "localExt": {"nnnl5pYK": {}, "QEJkNrwD": {}, "c5PxcSML": {}}, "longDescription": "vIBoo5X0", "title": "zQxx9GIi"}, "rkoqoADH": {"description": "ACrc4yoE", "localExt": {"65sOPIJz": {}, "j7DAf22P": {}, "pT6rjtTk": {}}, "longDescription": "4ea5Chu7", "title": "HY8OUGDT"}}, "lootBoxConfig": {"rewardCount": 35, "rewards": [{"lootBoxItems": [{"count": 49, "duration": 67, "endDate": "1979-04-15T00:00:00Z", "itemId": "gIObgk79", "itemSku": "shT7T3l3", "itemType": "pxUwLpPh"}, {"count": 80, "duration": 79, "endDate": "1980-08-12T00:00:00Z", "itemId": "f0ZddpHt", "itemSku": "MSjdxOm1", "itemType": "Kn7nezr7"}, {"count": 61, "duration": 99, "endDate": "1991-08-31T00:00:00Z", "itemId": "A0Fss5Bk", "itemSku": "4UZCrAwX", "itemType": "k8Wy4YQX"}], "name": "7NxT0AQI", "odds": 0.49364083388155167, "type": "REWARD", "weight": 22}, {"lootBoxItems": [{"count": 36, "duration": 44, "endDate": "1984-12-08T00:00:00Z", "itemId": "tX5fOd3H", "itemSku": "iVJXLACN", "itemType": "BJhCzR8S"}, {"count": 92, "duration": 72, "endDate": "1985-08-11T00:00:00Z", "itemId": "CWy62FUX", "itemSku": "82Q5p02F", "itemType": "nPDBA1HF"}, {"count": 29, "duration": 91, "endDate": "1996-08-03T00:00:00Z", "itemId": "VPSYc9VX", "itemSku": "QEemICPF", "itemType": "1q0A91Qg"}], "name": "jIuQuNY3", "odds": 0.3216140083220307, "type": "REWARD", "weight": 51}, {"lootBoxItems": [{"count": 100, "duration": 61, "endDate": "1983-03-12T00:00:00Z", "itemId": "jQdEmJNK", "itemSku": "BO33HXaY", "itemType": "u07m310m"}, {"count": 70, "duration": 59, "endDate": "1993-11-23T00:00:00Z", "itemId": "kkRDWI6K", "itemSku": "yUAarlo2", "itemType": "lma05hHy"}, {"count": 88, "duration": 16, "endDate": "1996-08-06T00:00:00Z", "itemId": "IVYMKmaD", "itemSku": "31qJccxi", "itemType": "LYc6t69L"}], "name": "3r3zCG56", "odds": 0.40787278009120354, "type": "PROBABILITY_GROUP", "weight": 82}], "rollFunction": "DEFAULT"}, "maxCount": 94, "maxCountPerUser": 19, "name": "oKYyGQWM", "optionBoxConfig": {"boxItems": [{"count": 14, "duration": 93, "endDate": "1991-06-17T00:00:00Z", "itemId": "p0bcqKMM", "itemSku": "9CHX7J8i", "itemType": "SpXZzlXY"}, {"count": 0, "duration": 97, "endDate": "1992-05-20T00:00:00Z", "itemId": "q1FUzpkA", "itemSku": "V7fNfYaO", "itemType": "EMG101V0"}, {"count": 62, "duration": 18, "endDate": "1978-04-06T00:00:00Z", "itemId": "GNci8MBh", "itemSku": "pzIVZtbB", "itemType": "MQQm4Z57"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 90, "fixedTrialCycles": 86, "graceDays": 29}, "regionData": {"VnFtxq70": [{"currencyCode": "PraIISVG", "currencyNamespace": "0KdLRnNd", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1985-06-03T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1973-12-22T00:00:00Z", "expireAt": "1990-05-17T00:00:00Z", "price": 77, "purchaseAt": "1988-10-28T00:00:00Z", "trialPrice": 36}, {"currencyCode": "SloxZQI9", "currencyNamespace": "EJWktruY", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1980-05-20T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1972-07-28T00:00:00Z", "expireAt": "1979-06-03T00:00:00Z", "price": 12, "purchaseAt": "1997-03-02T00:00:00Z", "trialPrice": 46}, {"currencyCode": "PtiYJqmH", "currencyNamespace": "eByRMiIe", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1980-03-01T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1996-03-15T00:00:00Z", "expireAt": "1989-06-22T00:00:00Z", "price": 80, "purchaseAt": "1998-03-06T00:00:00Z", "trialPrice": 29}], "cFFfFnae": [{"currencyCode": "pXGrWVv4", "currencyNamespace": "rasJF6Rw", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1973-10-19T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1977-02-22T00:00:00Z", "expireAt": "1987-09-01T00:00:00Z", "price": 81, "purchaseAt": "1993-12-22T00:00:00Z", "trialPrice": 64}, {"currencyCode": "EsstQLGs", "currencyNamespace": "iHaCCfLq", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1971-09-08T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1990-11-12T00:00:00Z", "expireAt": "1979-09-15T00:00:00Z", "price": 34, "purchaseAt": "1981-05-12T00:00:00Z", "trialPrice": 21}, {"currencyCode": "uJF6QZHB", "currencyNamespace": "6j3ugZjD", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1971-11-05T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1993-08-12T00:00:00Z", "expireAt": "1973-06-10T00:00:00Z", "price": 40, "purchaseAt": "1989-08-18T00:00:00Z", "trialPrice": 31}], "G5K9bKlw": [{"currencyCode": "Syx9EHgb", "currencyNamespace": "3lk4j7ok", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1984-08-19T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1982-10-12T00:00:00Z", "expireAt": "1974-04-13T00:00:00Z", "price": 36, "purchaseAt": "1998-09-30T00:00:00Z", "trialPrice": 89}, {"currencyCode": "Rm85sSCA", "currencyNamespace": "YMCn0O6j", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1978-07-24T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1988-11-28T00:00:00Z", "expireAt": "1989-02-09T00:00:00Z", "price": 34, "purchaseAt": "1986-03-06T00:00:00Z", "trialPrice": 98}, {"currencyCode": "tIurnLhU", "currencyNamespace": "FxVwKYBw", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1993-05-11T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1992-02-04T00:00:00Z", "expireAt": "1996-01-24T00:00:00Z", "price": 11, "purchaseAt": "1987-06-18T00:00:00Z", "trialPrice": 27}]}, "saleConfig": {"currencyCode": "2y1jbtK0", "price": 72}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "EpdLC0Ma", "stackable": false, "status": "INACTIVE", "tags": ["sY3aPvCi", "6rrOdw76", "TXJosgfK"], "targetCurrencyCode": "nK6k0pJ9", "targetNamespace": "AaaBS9rK", "thumbnailUrl": "1zZf3TLH", "useCount": 64}' --login_with_auth "Bearer foo"
platform-delete-item 'XybPA2zt' --login_with_auth "Bearer foo"
platform-acquire-item 'DcebuiZ8' --body '{"count": 54, "orderNo": "gtHGehcc"}' --login_with_auth "Bearer foo"
platform-get-app '7xoWNTqo' --login_with_auth "Bearer foo"
platform-update-app 'X5Jt5nLD' 'xH1haUax' --body '{"carousel": [{"alt": "sgqa8Lqt", "previewUrl": "uM32Ckzx", "thumbnailUrl": "sT4jvUuQ", "type": "image", "url": "XEeKZ4ks", "videoSource": "generic"}, {"alt": "fU0IaER4", "previewUrl": "oo2uTWL2", "thumbnailUrl": "RkaSPNgr", "type": "image", "url": "GV9EE7mW", "videoSource": "youtube"}, {"alt": "qb4IpI02", "previewUrl": "Xetyc5md", "thumbnailUrl": "Zdzgayij", "type": "video", "url": "rk7uP5sZ", "videoSource": "generic"}], "developer": "dy97UFJ4", "forumUrl": "FasQWIzU", "genres": ["RPG", "Casual", "MassivelyMultiplayer"], "localizations": {"dX9uxXTb": {"announcement": "GNTjI6NI", "slogan": "RahJbWq3"}, "DFzWKhKT": {"announcement": "kD9DiMw3", "slogan": "HJXW9NZT"}, "5ubMM8xQ": {"announcement": "9oQnUQD5", "slogan": "8KGBp4WU"}}, "platformRequirements": {"prQzkLHO": [{"additionals": "3wohTfdx", "directXVersion": "cZiMrXsK", "diskSpace": "8BzGFNcd", "graphics": "XQ6KRIj7", "label": "AlCeRZxs", "osVersion": "zFWNizys", "processor": "P5rBEF9x", "ram": "o9EiJ7WH", "soundCard": "V7iQvp6c"}, {"additionals": "cJo1yhzT", "directXVersion": "t4vvXcb7", "diskSpace": "9s9fneri", "graphics": "CfH3RpeQ", "label": "Rwde8zDS", "osVersion": "P8RZaabY", "processor": "iosFAn2b", "ram": "Ke2o0VZw", "soundCard": "Mp7B0N0K"}, {"additionals": "REtmJpAY", "directXVersion": "ttKaPjoV", "diskSpace": "Tj88Ir6y", "graphics": "nn5Ey7ej", "label": "UFgBApfv", "osVersion": "1XQzF72J", "processor": "qXnuetoD", "ram": "eIbpFz6a", "soundCard": "Y59iF3ig"}], "P9daeRfS": [{"additionals": "5nEbxHwh", "directXVersion": "3IrbblSo", "diskSpace": "Ecz9DN7J", "graphics": "ai81Tq9F", "label": "ejUG4KYk", "osVersion": "VVD3jGHz", "processor": "n9IgUiNa", "ram": "rxxWTzVo", "soundCard": "YOw034hw"}, {"additionals": "yJMLfVcR", "directXVersion": "8CTsgv5m", "diskSpace": "DOktJMuF", "graphics": "lI3tM68y", "label": "sDtOIxKs", "osVersion": "6twnxLYs", "processor": "OQ28eh2J", "ram": "3gpY7g7e", "soundCard": "fBzXnzau"}, {"additionals": "IUvnXsUm", "directXVersion": "ZJiRBkF5", "diskSpace": "xbIFSeLx", "graphics": "NgkIG9Cf", "label": "MRqpxoK8", "osVersion": "C63inlEa", "processor": "rKKpUCUS", "ram": "fB8RidOw", "soundCard": "ukoZGAXH"}], "nNLJ1rv6": [{"additionals": "2rNJIKzO", "directXVersion": "XbBTGvB1", "diskSpace": "v0Zm9xkO", "graphics": "7abwLwI2", "label": "CH95ndep", "osVersion": "iCEFHldj", "processor": "HN8WvQgg", "ram": "wbjseAAO", "soundCard": "c69VW6do"}, {"additionals": "sI4Auh25", "directXVersion": "6jZCSzK8", "diskSpace": "xci3xDRr", "graphics": "6aYwykBg", "label": "mlCWGQ7x", "osVersion": "uXhGG4hJ", "processor": "lg8SIIJq", "ram": "uiyKKiMy", "soundCard": "LsB4yJuN"}, {"additionals": "ndsXQ0bv", "directXVersion": "uBXh6rHb", "diskSpace": "bsaNdxn9", "graphics": "z7VpMaI7", "label": "lU31d4Ei", "osVersion": "2gvFVFCH", "processor": "HhDKeXJy", "ram": "SddMAW1y", "soundCard": "WCrBC0qu"}]}, "platforms": ["MacOS", "Android", "Windows"], "players": ["Multi", "LocalCoop", "MMO"], "primaryGenre": "MassivelyMultiplayer", "publisher": "R8ZTwRZb", "releaseDate": "1976-03-18T00:00:00Z", "websiteUrl": "tTao28pg"}' --login_with_auth "Bearer foo"
platform-disable-item 'S90oPgnu' 'wc5rpJru' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'pv8j2kZl' --login_with_auth "Bearer foo"
platform-enable-item 'vzQ2Xqhz' 'E1x1PvNS' --login_with_auth "Bearer foo"
platform-feature-item 'bu6xOyt7' 'YiZIRJdu' 'GmwigTMF' --login_with_auth "Bearer foo"
platform-defeature-item 'MrHSJfJM' '2HtBNOCY' 'lvT9DhTm' --login_with_auth "Bearer foo"
platform-get-locale-item 'mrl3MZfk' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'WzEgEWmQ' 'VaNwDIia' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 71, "comparison": "isLessThan", "name": "ozRl0gPQ", "predicateType": "SeasonPassPredicate", "value": "Fdak0rYQ", "values": ["8M3aZsN4", "4X8aVWaa", "ZzLb7kcy"]}, {"anyOf": 84, "comparison": "isLessThan", "name": "NjgjWSkR", "predicateType": "SeasonTierPredicate", "value": "KqRLSFuI", "values": ["U6bKUqqh", "qRgwUFYT", "vhLedKR6"]}, {"anyOf": 85, "comparison": "excludes", "name": "vyVcVmx1", "predicateType": "EntitlementPredicate", "value": "nk9vNJkw", "values": ["5hqqyyJm", "BXanp5kq", "jcqkWLsu"]}]}, {"operator": "or", "predicates": [{"anyOf": 25, "comparison": "isLessThan", "name": "tAJZ2XRx", "predicateType": "EntitlementPredicate", "value": "edFKwOyp", "values": ["7XbUN52S", "VAIUPWU3", "xgpIY6tL"]}, {"anyOf": 23, "comparison": "excludes", "name": "0gcUe7TP", "predicateType": "SeasonPassPredicate", "value": "wfKUxKkR", "values": ["sWB0Wkcj", "T8tuDWfB", "CHHxZTy6"]}, {"anyOf": 46, "comparison": "isNot", "name": "Oq6yU9Rv", "predicateType": "SeasonTierPredicate", "value": "2GI7Fts5", "values": ["Pc8gi7lj", "SVMu421Q", "seehZW0y"]}]}, {"operator": "and", "predicates": [{"anyOf": 80, "comparison": "isLessThan", "name": "IU9qvtYR", "predicateType": "SeasonPassPredicate", "value": "JtOg1KZv", "values": ["cCJnedA8", "yBSiTEi0", "PWuQ2Ou6"]}, {"anyOf": 100, "comparison": "isLessThanOrEqual", "name": "N2tBpd4r", "predicateType": "SeasonTierPredicate", "value": "3us41WtQ", "values": ["l7gTQtg3", "aGV8eMEI", "Reztk49t"]}, {"anyOf": 68, "comparison": "isGreaterThan", "name": "Cw1aNgsf", "predicateType": "SeasonTierPredicate", "value": "jRpKZkws", "values": ["JkPsvBXH", "AfbMCYKj", "b6AVSTtQ"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'oeHfGG8S' --body '{"orderNo": "iiU6SEA7"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "7Cglej2H", "name": "2t6uilAH", "status": "ACTIVE", "tags": ["CH58TTbh", "VP5DAQ8g", "AOvOBpzi"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'BZxEAe6I' --login_with_auth "Bearer foo"
platform-update-key-group 'dBnMQAiZ' --body '{"description": "Algl4kVl", "name": "YztRzMaG", "status": "ACTIVE", "tags": ["ekv5wM63", "iTCEr03T", "aWilPDCZ"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'g2re4Uhm' --login_with_auth "Bearer foo"
platform-list-keys 'LorC2V4u' --login_with_auth "Bearer foo"
platform-upload-keys 'PH74Tbe0' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'ORnIaagO' --login_with_auth "Bearer foo"
platform-refund-order 'pvA9BmkO' --body '{"description": "wGsdP6RI"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": false, "notifyUrl": "344Ox9Hw", "privateKey": "1e7V462Q"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "lK4SuhiM", "currencyNamespace": "pY2puZNC", "customParameters": {"xPonFANn": {}, "Zxu3MfCR": {}, "Zf5jCxPZ": {}}, "description": "Su2ZymlQ", "extOrderNo": "Ebe9OCGb", "extUserId": "LDZQWZGw", "itemType": "LOOTBOX", "language": "iH", "metadata": {"ieStBghu": "m0e6S7jq", "hByFVFiH": "vNuSEJcP", "9kV7ajpy": "PIiWMBk5"}, "notifyUrl": "WmDeh4RX", "omitNotification": true, "platform": "XowbPYKu", "price": 30, "recurringPaymentOrderNo": "l2FvcUL2", "region": "ofugDZ9I", "returnUrl": "k3CEQv4S", "sandbox": true, "sku": "wkoq9OVi", "subscriptionId": "mj7Ml4A1", "targetNamespace": "MFvwoZCq", "targetUserId": "YbMaGmHj", "title": "YLvIZMoT"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'eZJwqa2r' --login_with_auth "Bearer foo"
platform-get-payment-order 'SuIMNHXv' --login_with_auth "Bearer foo"
platform-charge-payment-order 'nD05EEs1' --body '{"extTxId": "HkN77dly", "paymentMethod": "Unb3BMH2", "paymentProvider": "ALIPAY"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'ierfbhcU' --body '{"description": "z45r6QTI"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'S2Ylz9CH' --body '{"amount": 57, "currencyCode": "Q8EhzEQS", "notifyType": "CHARGE", "paymentProvider": "XSOLLA", "salesTax": 25, "vat": 30}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status '1dmDFv28' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Nintendo' --body '{"allowedPlatformOrigins": ["Nintendo", "Nintendo", "Other"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Playstation' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'GooglePlay' --body '{"allowedBalanceOrigins": ["GooglePlay", "Steam", "Playstation"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "zCURX7Gg"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "WxK0Kehc"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "btv3gVOT", "eventTopic": "PEXU8nU0", "maxAwarded": 34, "maxAwardedPerUser": 42, "namespaceExpression": "xcX65GgG", "rewardCode": "0GTa911D", "rewardConditions": [{"condition": "LINam4eB", "conditionName": "NI05zT8y", "eventName": "j45BnMWH", "rewardItems": [{"duration": 1, "endDate": "1997-05-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ruIKw0JF", "quantity": 98, "sku": "f3UUybQw"}, {"duration": 6, "endDate": "1974-08-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "0hs2E7kn", "quantity": 38, "sku": "TpPInPOD"}, {"duration": 56, "endDate": "1974-04-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "bjJXmjeq", "quantity": 91, "sku": "lYbeVjlU"}]}, {"condition": "xHeDs7Td", "conditionName": "Cf9Qzabq", "eventName": "wZVXqcfP", "rewardItems": [{"duration": 59, "endDate": "1981-05-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "CXOWKTMK", "quantity": 65, "sku": "ohfFvXHE"}, {"duration": 41, "endDate": "1980-10-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vPvuwu0Z", "quantity": 54, "sku": "gIdPxlkK"}, {"duration": 9, "endDate": "1973-01-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "EnzCKnnr", "quantity": 80, "sku": "1KIlW8Zi"}]}, {"condition": "De2e4hQC", "conditionName": "jacVZG4a", "eventName": "MTpkae4M", "rewardItems": [{"duration": 72, "endDate": "1989-05-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Zymki38A", "quantity": 17, "sku": "C63XCLD0"}, {"duration": 44, "endDate": "1980-01-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "VGe7CYWh", "quantity": 90, "sku": "KhhFiIlG"}, {"duration": 98, "endDate": "1987-01-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vVoiG8p8", "quantity": 76, "sku": "6d5SO1ov"}]}], "userIdExpression": "yDulokAC"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'p8ThZob9' --login_with_auth "Bearer foo"
platform-update-reward 'dC2WbcuN' --body '{"description": "2mmSlnLI", "eventTopic": "jWWxUzLd", "maxAwarded": 99, "maxAwardedPerUser": 65, "namespaceExpression": "4LMkDIpq", "rewardCode": "588dSPwe", "rewardConditions": [{"condition": "XlyNpvC0", "conditionName": "0qXQyfE3", "eventName": "4Und0HcM", "rewardItems": [{"duration": 86, "endDate": "1997-05-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Jxot7Ikh", "quantity": 80, "sku": "C0O3qvK9"}, {"duration": 89, "endDate": "1990-01-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "0q9izqC1", "quantity": 1, "sku": "gQjTPgxj"}, {"duration": 75, "endDate": "1980-09-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "VPeKr2Co", "quantity": 74, "sku": "AGVdSCMh"}]}, {"condition": "I7fMSUud", "conditionName": "TGH1mCeN", "eventName": "lUz3mvNn", "rewardItems": [{"duration": 90, "endDate": "1998-10-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "4HoU3nN2", "quantity": 21, "sku": "gxUsft7W"}, {"duration": 5, "endDate": "1995-07-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "HhNqBPRg", "quantity": 5, "sku": "wxxSJT7m"}, {"duration": 0, "endDate": "1993-10-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8AS4Djo3", "quantity": 99, "sku": "y5DTp9O7"}]}, {"condition": "qSGctN2j", "conditionName": "DD8OW8ws", "eventName": "kS5TVMK7", "rewardItems": [{"duration": 16, "endDate": "1994-04-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "4WtjqSFZ", "quantity": 7, "sku": "kxiZlqMO"}, {"duration": 67, "endDate": "1995-09-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Ssb4uLhM", "quantity": 16, "sku": "c3a1c3hS"}, {"duration": 3, "endDate": "1986-05-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "5PNOyZ2D", "quantity": 79, "sku": "F0dOohVp"}]}], "userIdExpression": "IkZFZfau"}' --login_with_auth "Bearer foo"
platform-delete-reward 'oofbSBqd' --login_with_auth "Bearer foo"
platform-check-event-condition 'JcbVpLNC' --body '{"payload": {"NJ8kFunT": {}, "rBKJLR8J": {}, "Jnn4TyH7": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'ECb145UX' --body '{"conditionName": "Mz1sqGKP", "userId": "OYEIlE3O"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'jvW0Ckf5' --body '{"active": true, "displayOrder": 62, "endDate": "1982-10-22T00:00:00Z", "ext": {"SNyrMww6": {}, "Ex0kG3ia": {}, "R5tHqif8": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 82, "itemCount": 23, "rule": "SEQUENCE"}, "items": [{"id": "ReG8nNLV", "sku": "6QtSEWFB"}, {"id": "Ip4gaRhF", "sku": "3t3wUTo8"}, {"id": "8esypTuP", "sku": "nZbyvaSq"}], "localizations": {"oFoe3aDV": {"description": "CFYBZkoC", "localExt": {"D9KMBS97": {}, "8iqlhIaD": {}, "FECwinkV": {}}, "longDescription": "FIGGajwA", "title": "qwFVw6Z1"}, "P5RXF5pq": {"description": "J4PCRYE5", "localExt": {"CZeyPbPY": {}, "pE92jDUx": {}, "Uum352Ak": {}}, "longDescription": "vJlmPdlv", "title": "63essTOQ"}, "xfCdNuS1": {"description": "R77ep5zf", "localExt": {"IfMXWCYb": {}, "jYapolST": {}, "4KFrQMU5": {}}, "longDescription": "2FOSC1NX", "title": "r9ivnS5H"}}, "name": "HYt4V3Ri", "rotationType": "CUSTOM", "startDate": "1997-11-18T00:00:00Z", "viewId": "D5G3YOE7"}' --login_with_auth "Bearer foo"
platform-purge-expired-section '3rvLGDI3' --login_with_auth "Bearer foo"
platform-get-section 'USzJ4nM6' --login_with_auth "Bearer foo"
platform-update-section 'bjISEgQk' 'sNxlYyp4' --body '{"active": false, "displayOrder": 68, "endDate": "1977-11-21T00:00:00Z", "ext": {"upcIKbAA": {}, "CvnnNDeI": {}, "eOHo2g0E": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 8, "itemCount": 11, "rule": "SEQUENCE"}, "items": [{"id": "JbtLq2gl", "sku": "HaQX7ZwT"}, {"id": "MP2JB3bp", "sku": "cbgZEH10"}, {"id": "xHEYt4BF", "sku": "1WzUM5L9"}], "localizations": {"eNo6yifQ": {"description": "l0tWOX0t", "localExt": {"qQ1v4Kgo": {}, "ag9vbstb": {}, "rjneeWi7": {}}, "longDescription": "XvhWpLEh", "title": "6bAc1k8y"}, "jzgOUcMl": {"description": "fU8GUvmW", "localExt": {"xdmbfJl9": {}, "rTKONYK9": {}, "i607fiTE": {}}, "longDescription": "ECPOLE44", "title": "RcyYQ0dk"}, "D1IF8E7L": {"description": "hY3287S1", "localExt": {"OgG1vvS2": {}, "bZd1ZrFB": {}, "PPP2Hh6j": {}}, "longDescription": "pm5VDPQm", "title": "NzWnj4RP"}}, "name": "vQJqwG2X", "rotationType": "CUSTOM", "startDate": "1971-11-06T00:00:00Z", "viewId": "6pK7lzIx"}' --login_with_auth "Bearer foo"
platform-delete-section '2yN2RmE0' 'jfSVqL2Q' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "iF0mLQ8M", "defaultRegion": "OeVRuy5u", "description": "dbeSZ0ig", "supportedLanguages": ["0YnuD1Ka", "QE1RdN3R", "D5TzjJJO"], "supportedRegions": ["G0iQ8dHq", "U2xNciwj", "DzqDmypQ"], "title": "s1lwquUM"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'VIEW' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "SECTION", "fieldsToBeIncluded": ["RjzPeVbt", "4L9Z9x40", "ajpV6QWV"], "idsToBeExported": ["x6IgAR4l", "5ysTWGL6", "1k1nvR3o"], "storeId": "gBuHFcou"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store '4RMtzcSz' --login_with_auth "Bearer foo"
platform-update-store 'hCs3OEap' --body '{"defaultLanguage": "J0hOb394", "defaultRegion": "jYTT49SZ", "description": "31JgMoIo", "supportedLanguages": ["wsTb5xLE", "Jv5WG113", "krmX9jN0"], "supportedRegions": ["j7pCStGF", "GKuvVdOz", "HnpvINoP"], "title": "eEY0yvYl"}' --login_with_auth "Bearer foo"
platform-delete-store 'nQVweBLr' --login_with_auth "Bearer foo"
platform-query-changes 'Fq8CkDP3' --login_with_auth "Bearer foo"
platform-publish-all '9irEF0Pe' --login_with_auth "Bearer foo"
platform-publish-selected 'TRVXYekL' --login_with_auth "Bearer foo"
platform-select-all-records '54jI7dYY' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'xbTdrhvW' --login_with_auth "Bearer foo"
platform-get-statistic 'AsAMb8zB' --login_with_auth "Bearer foo"
platform-unselect-all-records 'v65qtsQZ' --login_with_auth "Bearer foo"
platform-select-record 'obokSXa1' 'ezCqwfBf' --login_with_auth "Bearer foo"
platform-unselect-record 's1fldr25' 'SpsOaImt' --login_with_auth "Bearer foo"
platform-clone-store 'Ntmgonsa' --login_with_auth "Bearer foo"
platform-query-import-history 'tt73cjBW' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'lDKeNPqu' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'qt3rPu08' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'a2bmDKNB' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'UDQKrBEF' --body '{"orderNo": "DbTmsteV"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'LJJmrLll' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'U9lrddpG' --body '{"count": 31, "orderNo": "ucSDYmsp"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 9, "currencyCode": "NI2Iik2C", "expireAt": "1974-01-09T00:00:00Z"}, "debitPayload": {"count": 26, "currencyCode": "O1CKH1PP", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 44, "entitlementCollectionId": "ANPrnOmA", "entitlementOrigin": "IOS", "itemIdentity": "Wk1hE22S", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 60, "entitlementId": "HLRm8zMF"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 49, "currencyCode": "6TNb5Peg", "expireAt": "1990-03-11T00:00:00Z"}, "debitPayload": {"count": 55, "currencyCode": "qUM7YBy2", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 87, "entitlementCollectionId": "RcPg1HIU", "entitlementOrigin": "Twitch", "itemIdentity": "TrtGQLU3", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 27, "entitlementId": "PBnB1C7h"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 54, "currencyCode": "Kqpwuthv", "expireAt": "1998-06-17T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "R3m6suSg", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 15, "entitlementCollectionId": "tJ2Hbw8H", "entitlementOrigin": "System", "itemIdentity": "628FVN4k", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 99, "entitlementId": "x2MMDPzF"}, "type": "FULFILL_ITEM"}], "userId": "BlrpFpES"}, {"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 65, "currencyCode": "62oDdTsw", "expireAt": "1988-07-13T00:00:00Z"}, "debitPayload": {"count": 54, "currencyCode": "EOUqZXMC", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 99, "entitlementCollectionId": "nGhyT4Xe", "entitlementOrigin": "Other", "itemIdentity": "4WXGg7H8", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 34, "entitlementId": "LENR1f4h"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 100, "currencyCode": "MgOLgX6Y", "expireAt": "1988-12-26T00:00:00Z"}, "debitPayload": {"count": 95, "currencyCode": "4hkIAnOW", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 29, "entitlementCollectionId": "MQQksqYe", "entitlementOrigin": "System", "itemIdentity": "jhtTPl2S", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 34, "entitlementId": "o69ewsqV"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 5, "currencyCode": "O4lZvPZK", "expireAt": "1998-06-24T00:00:00Z"}, "debitPayload": {"count": 49, "currencyCode": "LzG9L4wJ", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 91, "entitlementCollectionId": "5fhIqtc4", "entitlementOrigin": "Xbox", "itemIdentity": "xZMQC4Qq", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 41, "entitlementId": "u8MW7rUx"}, "type": "FULFILL_ITEM"}], "userId": "syGM6Oax"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 63, "currencyCode": "8MqtHmHB", "expireAt": "1993-12-07T00:00:00Z"}, "debitPayload": {"count": 82, "currencyCode": "Xw79kBOG", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 2, "entitlementCollectionId": "TtpaScrK", "entitlementOrigin": "Xbox", "itemIdentity": "Itar3pZM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 49, "entitlementId": "B729bhgW"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 96, "currencyCode": "4AsLLN1X", "expireAt": "1999-04-02T00:00:00Z"}, "debitPayload": {"count": 67, "currencyCode": "8Ditw8OU", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 87, "entitlementCollectionId": "sQczkLd1", "entitlementOrigin": "Nintendo", "itemIdentity": "GSefVLQN", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 69, "entitlementId": "3DHFnPLo"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 37, "currencyCode": "3pa0CNpg", "expireAt": "1987-01-04T00:00:00Z"}, "debitPayload": {"count": 76, "currencyCode": "YEcPqSFS", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 85, "entitlementCollectionId": "iLDYt97f", "entitlementOrigin": "Twitch", "itemIdentity": "BXtU7TEW", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 65, "entitlementId": "fUBR12T1"}, "type": "CREDIT_WALLET"}], "userId": "Lm4Eak1N"}], "metadata": {"WzFUgwrC": {}, "C4uZz6Mv": {}, "ukRSPulK": {}}, "needPreCheck": false, "transactionId": "GajgsgF6", "type": "onAE3po3"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'gh8qjS9q' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'UqxdwBMF' --body '{"achievements": [{"id": "CNXJADGd", "value": 86}, {"id": "PhpMua8c", "value": 63}, {"id": "2qwyTxHq", "value": 73}], "steamUserId": "WDkVUgnm"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'MJzp3Zbe' 'PbxVE7vC' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'dPhSl2u9' --body '{"achievements": [{"id": "7TYkCGyv", "percentComplete": 75}, {"id": "lCt2HuxK", "percentComplete": 79}, {"id": "4wzVBclZ", "percentComplete": 19}], "serviceConfigId": "bFxCnYNP", "titleId": "0GOGePnL", "xboxUserId": "6Ns0Yhdf"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'zPa9BFl0' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'LXT5gvcU' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'V4hszAcf' --login_with_auth "Bearer foo"
platform-anonymize-integration 'j5SCA6T3' --login_with_auth "Bearer foo"
platform-anonymize-order 'pHbuIwmP' --login_with_auth "Bearer foo"
platform-anonymize-payment 'QUhop9nz' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'fxDnu2fH' --login_with_auth "Bearer foo"
platform-anonymize-subscription '8yfivwUh' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'yNZxx5iX' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'YxysFmpI' 'STEAM' --login_with_auth "Bearer foo"
platform-get-user-dlc 'g2h08boV' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'Gayr934k' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'NIuWtjxw' --body '[{"collectionId": "BSJhwIwN", "endDate": "1971-01-06T00:00:00Z", "grantedCode": "u9vTmq6n", "itemId": "srAvj8xT", "itemNamespace": "6MzrFGcd", "language": "KIMZ", "origin": "Playstation", "quantity": 88, "region": "jkR19OS2", "source": "REDEEM_CODE", "startDate": "1997-06-22T00:00:00Z", "storeId": "QcenXStv"}, {"collectionId": "7xRpb9uI", "endDate": "1984-07-06T00:00:00Z", "grantedCode": "1DTsygEM", "itemId": "yRXbmSUb", "itemNamespace": "dvT7tiE3", "language": "lDB", "origin": "Playstation", "quantity": 22, "region": "jt9fThOV", "source": "PURCHASE", "startDate": "1984-07-13T00:00:00Z", "storeId": "9beXBFZN"}, {"collectionId": "iWPbooxc", "endDate": "1993-07-01T00:00:00Z", "grantedCode": "bm0aW9Li", "itemId": "7oCCiQUH", "itemNamespace": "f9n0LxLc", "language": "clK_ip", "origin": "Steam", "quantity": 31, "region": "oqvykk8i", "source": "REWARD", "startDate": "1988-02-17T00:00:00Z", "storeId": "Vj7DZh0L"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'NXClxwxz' 'QnPRKmkR' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'jAAxQeIX' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'o6SlZIeP' 'xOBBe1YO' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'IGHrW2lu' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'nJXU4cuN' 'SbSDptZX' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'YCSd4K76' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'QPFxklj4' '["uFIZRFeF", "zBJEb3vk", "WYElnKxJ"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id '8oJMGQX7' 'sDe2kXEM' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'vvH9U41a' 'kvgqW2GI' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'fkmdZsJD' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'dHNBqZlJ' 'DayizG8H' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'Y1BVnrB1' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'kCSVySjw' 'DtpYeoaj' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'JYSd86Hc' 'YqvhvW9I' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'dILVMEMp' 'Ddobtk3l' --body '{"collectionId": "1GCt1Lzp", "endDate": "1991-01-16T00:00:00Z", "nullFieldList": ["r3FTuUFz", "lQMeEHrm", "ghEpiotF"], "origin": "Nintendo", "reason": "cB03Psjk", "startDate": "1982-07-27T00:00:00Z", "status": "REVOKED", "useCount": 16}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'MeJMCdBy' 'gCMgb8mn' --body '{"options": ["s0zvM5ui", "3x19A3iA", "x6UiCTKI"], "platform": "JlORv2Sc", "requestId": "h9BwQqHD", "useCount": 3}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '9eLC5Wy6' 'MC5SOuym' --login_with_auth "Bearer foo"
platform-enable-user-entitlement '4eALyjjB' 'Y9Y3sEL3' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'aIFpyOZ8' 'pSvlYAgf' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'rLvBOjSn' 'kAe1LxvR' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'HPszJSbc' 'N92PeLuk' --body '{"reason": "LseV4YGE", "useCount": 40}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'ZR6aK3Vy' 'prBG0bTy' '76' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'eSvTS6dU' 'bIQYdHmV' --body '{"platform": "0IMAI6rH", "requestId": "23khsnhk", "useCount": 19}' --login_with_auth "Bearer foo"
platform-fulfill-item 'M5AsKI2V' --body '{"duration": 77, "endDate": "1983-04-05T00:00:00Z", "entitlementCollectionId": "XJDH0vmP", "entitlementOrigin": "Other", "itemId": "RNoX1C8v", "itemSku": "3cwzmgtH", "language": "o9rVZeZO", "metadata": {"8oKVPgxK": {}, "ceETDdE0": {}, "I7JuoFjQ": {}}, "order": {"currency": {"currencyCode": "D1jwCxRn", "currencySymbol": "dmXPGeOY", "currencyType": "VIRTUAL", "decimals": 15, "namespace": "HRySRSGI"}, "ext": {"jPiXMlJv": {}, "82CWilBS": {}, "B4CUhCZL": {}}, "free": false}, "orderNo": "aMlISCBE", "origin": "Steam", "overrideBundleItemQty": {"qZB082f7": 46, "z51AfWPO": 55, "WoLpdjpo": 63}, "quantity": 24, "region": "ERS2T39H", "source": "ACHIEVEMENT", "startDate": "1999-05-19T00:00:00Z", "storeId": "CZ9CWjqE"}' --login_with_auth "Bearer foo"
platform-redeem-code '2Jg21Q62' --body '{"code": "x1fbLjQv", "language": "Iuod", "region": "cs1DbUcF"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'NHV3wEAK' --body '{"itemId": "Gs7K28OX", "itemSku": "cMGFtI3i", "quantity": 52}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'NLmly2K6' --body '{"entitlementCollectionId": "jsdEjOVk", "entitlementOrigin": "GooglePlay", "metadata": {"ZPzltCdF": {}, "3JsTL9eb": {}, "uOO4DUl8": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "t5wIdy9a", "namespace": "e9PBMrUK"}, "item": {"itemId": "wXdNVvaU", "itemSku": "s4R9O9o4", "itemType": "1fG8Uoi5"}, "quantity": 15, "type": "CURRENCY"}, {"currency": {"currencyCode": "hgRkPhwi", "namespace": "FBsXxyzR"}, "item": {"itemId": "f53C3W42", "itemSku": "8SwMhu3I", "itemType": "0Ei7W3m4"}, "quantity": 87, "type": "ITEM"}, {"currency": {"currencyCode": "EjBStPN5", "namespace": "w8vmuwZ6"}, "item": {"itemId": "NU80MOJL", "itemSku": "zrxC8RlK", "itemType": "k7iHHx57"}, "quantity": 74, "type": "ITEM"}], "source": "CONSUME_ENTITLEMENT", "transactionId": "zC4PkhR1"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'ka6Vcqru' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders '4ls9Jsfv' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'zYK0oYhI' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'mkdZvuuv' --body '{"itemIdentityType": "ITEM_SKU", "language": "suML_DGNI-jO", "productId": "KjcVLY7A", "region": "B1Nat0l9", "transactionId": "7XujWuy1", "type": "STEAM"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'OLPCcMox' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'XV9qMbKZ' --body '{"currencyCode": "sFtjomL2", "currencyNamespace": "dKXw4lBv", "discountedPrice": 34, "entitlementPlatform": "IOS", "ext": {"gLfiL3SX": {}, "Qh1yYMqB": {}, "NNSdykI0": {}}, "itemId": "sbasmBZY", "language": "d4zWGp63", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 67, "quantity": 36, "region": "mRRw6CyO", "returnUrl": "h8WOrzmM", "sandbox": true, "sectionId": "MmPpAQkI"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'Oq4KSykC' '4r7tFEoJ' --login_with_auth "Bearer foo"
platform-get-user-order 'oMRK3oy4' '8CRkPCHe' --login_with_auth "Bearer foo"
platform-update-user-order-status 'GvusiTFS' 'VhYNKvsL' --body '{"status": "DELETED", "statusReason": "5iw7H76p"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'xyipO41x' 'DFuupxkT' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'xjMHohwZ' 'UuirMiOe' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'hHiAvPSQ' 'fO5sPIzq' --login_with_auth "Bearer foo"
platform-process-user-order-notification 't9HioSUz' 'zUn3N6iG' --body '{"additionalData": {"cardSummary": "FhqrArZm"}, "authorisedTime": "1991-10-05T00:00:00Z", "chargebackReversedTime": "1978-03-08T00:00:00Z", "chargebackTime": "1984-03-31T00:00:00Z", "chargedTime": "1993-07-18T00:00:00Z", "createdTime": "1983-12-28T00:00:00Z", "currency": {"currencyCode": "IfIrQK6x", "currencySymbol": "TodTSiSy", "currencyType": "REAL", "decimals": 66, "namespace": "mipMfsp1"}, "customParameters": {"LNBuP6H5": {}, "KpHQjzXe": {}, "lQYoFSm0": {}}, "extOrderNo": "AhGf3BfM", "extTxId": "UevMZajx", "extUserId": "GWlbhjm4", "issuedAt": "1985-12-19T00:00:00Z", "metadata": {"WZoVfC1p": "90K0rxTI", "t1xe4MSO": "1eeOKpsh", "Y4TfgZWe": "Un1MkFR5"}, "namespace": "aSScqu0i", "nonceStr": "6ggfPpLM", "paymentMethod": "J45nR3EA", "paymentMethodFee": 49, "paymentOrderNo": "UoLnhNHq", "paymentProvider": "ALIPAY", "paymentProviderFee": 48, "paymentStationUrl": "Gd7qwNmX", "price": 53, "refundedTime": "1975-03-22T00:00:00Z", "salesTax": 91, "sandbox": false, "sku": "Ts4tXdJ4", "status": "CHARGEBACK_REVERSED", "statusReason": "10KDGCcv", "subscriptionId": "LmAQb77X", "subtotalPrice": 40, "targetNamespace": "scPXMWFn", "targetUserId": "0risbSe8", "tax": 58, "totalPrice": 83, "totalTax": 17, "txEndTime": "1999-05-21T00:00:00Z", "type": "DNrsPhJi", "userId": "xHk8xu8b", "vat": 12}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'MyFeKae6' 'EatLjBlv' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'NcGFDN8w' --body '{"currencyCode": "2NE2rL7U", "currencyNamespace": "84IQfqME", "customParameters": {"jzaDYYIH": {}, "I9OKBZ7o": {}, "PyuZNQNn": {}}, "description": "A9DbyVuJ", "extOrderNo": "3AT3OIKZ", "extUserId": "G9EoRwcF", "itemType": "INGAMEITEM", "language": "bD", "metadata": {"xw4J4X6T": "0rJZTDuS", "382PawH2": "TpDMEHad", "gIgvYetg": "e6rg4Bf9"}, "notifyUrl": "8WeCX1s7", "omitNotification": false, "platform": "r5LAEbhE", "price": 10, "recurringPaymentOrderNo": "62oKgI7W", "region": "aDzfrzrL", "returnUrl": "1f9pjEtr", "sandbox": true, "sku": "JeqPW2yP", "subscriptionId": "rNPNUoLU", "title": "0VuegsY3"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'zkRLyHa7' 'yq3DjUtb' --body '{"description": "AUlXsQNu"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'IFlWKO3B' --body '{"code": "Wpto8OXV", "orderNo": "GIYUbbbt"}' --login_with_auth "Bearer foo"
platform-do-revocation 'kKWbzGmi' --body '{"meta": {"8Bck5EBU": {}, "enfYoxeP": {}, "APKk6ssc": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "DGoH24qs", "namespace": "giBzeZAk"}, "entitlement": {"entitlementId": "kMelYUPI"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "htZ5E7mX", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 18, "type": "ITEM"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "JaUY6lOP", "namespace": "EXM9WxQj"}, "entitlement": {"entitlementId": "GXSDv4mZ"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "Shc75gaG", "itemIdentityType": "ITEM_SKU", "origin": "GooglePlay"}, "quantity": 77, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "MHGmr4dx", "namespace": "vyMdYUaf"}, "entitlement": {"entitlementId": "Ft8OVOhb"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "BT8BSgpq", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 17, "type": "CURRENCY"}], "source": "DLC", "transactionId": "RBq2mc2b"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'DI6kVcz5' --body '{"gameSessionId": "6VqPnfsX", "payload": {"C7uPpRJu": {}, "jcsOz2GZ": {}, "yWD8lrN4": {}}, "scid": "ZbQVTIj4", "sessionTemplateName": "dREjftwO"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'UVHlgFSF' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'YEAWhiGo' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'ib63TPyE' --body '{"grantDays": 36, "itemId": "Wa19Aijj", "language": "RiCYm5hz", "reason": "1ySsVKWu", "region": "Y9J7mdno", "source": "lJgq69kP"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'IIWsGDNJ' 'Xr8polNs' --login_with_auth "Bearer foo"
platform-get-user-subscription 'nJOht3A3' 'YQeasNfw' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'MR5vBZ1d' 'iuciM3Rb' --login_with_auth "Bearer foo"
platform-cancel-subscription 'PThMZXDT' 'vSX50iZZ' --body '{"immediate": true, "reason": "3ehUWMIP"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'imyPQtpy' 'WFw7wKU7' --body '{"grantDays": 27, "reason": "6KfvatPp"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'TrZr2hjv' '4XHkLojI' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'OxuvBgRc' 'T7dL4EtC' --body '{"additionalData": {"cardSummary": "TF461Vf3"}, "authorisedTime": "1981-04-27T00:00:00Z", "chargebackReversedTime": "1975-10-14T00:00:00Z", "chargebackTime": "1978-02-03T00:00:00Z", "chargedTime": "1993-08-09T00:00:00Z", "createdTime": "1991-03-27T00:00:00Z", "currency": {"currencyCode": "45LQjflH", "currencySymbol": "xQsViUNC", "currencyType": "REAL", "decimals": 9, "namespace": "ziMytgJI"}, "customParameters": {"f1FpLdR7": {}, "9UdungRL": {}, "8muOZxQC": {}}, "extOrderNo": "Ek0jHkFY", "extTxId": "X4mln3nH", "extUserId": "nPhEF32K", "issuedAt": "1971-03-21T00:00:00Z", "metadata": {"Wm0SCrv4": "dQoPgAW0", "zy62lVtD": "hCzz0a5G", "NbmcqRvb": "LiWXQuVb"}, "namespace": "5a6Xe9KE", "nonceStr": "yZW44pCa", "paymentMethod": "aqwisx7T", "paymentMethodFee": 6, "paymentOrderNo": "DvOnX5qI", "paymentProvider": "XSOLLA", "paymentProviderFee": 30, "paymentStationUrl": "XkB8NjDR", "price": 8, "refundedTime": "1985-07-18T00:00:00Z", "salesTax": 69, "sandbox": true, "sku": "aMkqHWYp", "status": "REFUNDED", "statusReason": "vOc7PcbG", "subscriptionId": "RyY84FZB", "subtotalPrice": 96, "targetNamespace": "fSaRxrP5", "targetUserId": "XmZDu8q8", "tax": 30, "totalPrice": 52, "totalTax": 13, "txEndTime": "1999-02-21T00:00:00Z", "type": "2Qpn80Ip", "userId": "eFG7Mb4R", "vat": 71}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '0WKf0WGX' 'w2aNb7Si' --body '{"count": 57, "orderNo": "HSutmbpc"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'MLupoayX' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'Fp3yQ1Oj' '3z8Ufng5' --body '{"allowOverdraft": false, "amount": 17, "balanceOrigin": "Oculus", "balanceSource": "IAP_REVOCATION", "metadata": {"QEuzyuHu": {}, "zeXGGzZb": {}, "HMDwdYYd": {}}, "reason": "TT8XH5z6"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'jivfnJOP' 'aMDc12DB' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 34, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"qkBixfOB": {}, "dLB29mJg": {}, "LfatL8af": {}}, "reason": "niDea7F9", "walletPlatform": "Playstation"}' '4ZqANBZP' 'frYtyUkc' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'kgaeaLMT' 'GXWH2H9I' --body '{"amount": 87, "expireAt": "1995-03-20T00:00:00Z", "metadata": {"KkdTzgti": {}, "MX75lzMA": {}, "jksTvS0g": {}}, "origin": "IOS", "reason": "X9fzGyTL", "source": "GIFT"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 53, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"WHTaMtWE": {}, "asGSFruB": {}, "8SWz6gVu": {}}, "reason": "hsIRnz9D", "walletPlatform": "Nintendo"}' 'u5DpAtIy' 'hxHlOySp' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'Rs8YSEwI' 'jDlvKFSV' --body '{"amount": 13, "metadata": {"DS146Y8v": {}, "oVB4kiii": {}, "j3JDVD1r": {}}, "walletPlatform": "Xbox"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'b0Vu92z5' --body '{"displayOrder": 63, "localizations": {"9JXO8YMl": {"description": "EXuXe7ez", "localExt": {"1VOzT39h": {}, "zOeOQzyI": {}, "79ALnA3m": {}}, "longDescription": "blJGRZWD", "title": "ARZJgGdi"}, "3A6tvJS4": {"description": "jEzSdPZo", "localExt": {"Pke8VeKN": {}, "r3prAKmj": {}, "ihl1e5py": {}}, "longDescription": "cSVsvzwt", "title": "w2VhyLL9"}, "dHDcIf3B": {"description": "8msZa8X9", "localExt": {"pZWTfzjM": {}, "XfQMnNNm": {}, "iqTUEMin": {}}, "longDescription": "Vny4Yqm7", "title": "afV6voaa"}}, "name": "G2PZZMH1"}' --login_with_auth "Bearer foo"
platform-get-view 'dINpqnv8' --login_with_auth "Bearer foo"
platform-update-view '1thWCG3j' 'Aibc3Dnf' --body '{"displayOrder": 39, "localizations": {"qiuceTZF": {"description": "9ayHuSSC", "localExt": {"1DwpKTU3": {}, "iVxgWzS9": {}, "qctQfe5w": {}}, "longDescription": "9cwZ1VeU", "title": "wNLV1Z3J"}, "W87i6G1B": {"description": "oSgnF6Il", "localExt": {"eg6uCsEv": {}, "txOPLQiS": {}, "fnE2iAZj": {}}, "longDescription": "ivdj0fgL", "title": "BLF3IpQ2"}, "pYHpSUgN": {"description": "Usbswyge", "localExt": {"XYb5GI4E": {}, "EqTkmboa": {}, "SZVX9FKH": {}}, "longDescription": "kiOdwhIw", "title": "RpkGJqjt"}}, "name": "lafb1oFq"}' --login_with_auth "Bearer foo"
platform-delete-view '93bXuxNf' 'WM6pFoNS' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 90, "expireAt": "1993-07-20T00:00:00Z", "metadata": {"J8Q38Znw": {}, "BIKemFmU": {}, "B7FPgjE2": {}}, "origin": "System", "reason": "uS0szOAX", "source": "ACHIEVEMENT"}, "currencyCode": "ZATbQq6V", "userIds": ["z5k3ke5W", "5pdoQau9", "3IVjj9aC"]}, {"creditRequest": {"amount": 77, "expireAt": "1991-09-05T00:00:00Z", "metadata": {"sO54KcW1": {}, "mCh0SgE2": {}, "R81rvBHX": {}}, "origin": "System", "reason": "GtLNSz5i", "source": "TRADE"}, "currencyCode": "LbR7xSEz", "userIds": ["fAk85nkS", "ykPxB7k5", "Ao317fP2"]}, {"creditRequest": {"amount": 73, "expireAt": "1985-03-26T00:00:00Z", "metadata": {"1Lh5Quwb": {}, "XPeBigxX": {}, "2sFl5Bxt": {}}, "origin": "Xbox", "reason": "tTxvL5wB", "source": "GIFT"}, "currencyCode": "ahf45Zur", "userIds": ["ZvI7CmDj", "ALGV2AcA", "4DZXAFVh"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "TMvTQoa5", "request": {"allowOverdraft": false, "amount": 50, "balanceOrigin": "Epic", "balanceSource": "TRADE", "metadata": {"sMA0pwpS": {}, "t3DXO82f": {}, "Ra52JdrX": {}}, "reason": "MIZ8QENj"}, "userIds": ["6C9j2ZPx", "96eJJiPK", "lgzdy25g"]}, {"currencyCode": "oFT6xHO4", "request": {"allowOverdraft": true, "amount": 95, "balanceOrigin": "Steam", "balanceSource": "IAP_REVOCATION", "metadata": {"WLpkbhzW": {}, "TI0uz2TL": {}, "dDe2H0bc": {}}, "reason": "xKpFPE3R"}, "userIds": ["1leGzePF", "OlkR0dVo", "FuVchD3Z"]}, {"currencyCode": "fwKUKyRB", "request": {"allowOverdraft": true, "amount": 28, "balanceOrigin": "System", "balanceSource": "PAYMENT", "metadata": {"faTGATnG": {}, "pAm0iHhh": {}, "9TzNHBgJ": {}}, "reason": "jROTWcQq"}, "userIds": ["CGazTGtB", "G7jPSedC", "9EgVHqW7"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'jFeFC1Af' 'sU4QQXsS' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["MR4MVG2u", "z4Ai5vpJ", "jQynIoXE"], "apiKey": "JKrGIz6i", "authoriseAsCapture": false, "blockedPaymentMethods": ["WZAX5KUX", "zUslpDcB", "aMrEgaX2"], "clientKey": "DsfZtHP4", "dropInSettings": "GHbsEm05", "liveEndpointUrlPrefix": "x7V0ZZdQ", "merchantAccount": "LeXNasJO", "notificationHmacKey": "mJenLNOj", "notificationPassword": "1WAP7EYy", "notificationUsername": "3ilNICIa", "returnUrl": "YcgQuDax", "settings": "PQmYQOfM"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "ZgDVtJjO", "privateKey": "hnpxxrOd", "publicKey": "scvcKQlR", "returnUrl": "DQ0fJZ7K"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "J7hrSDD6", "secretKey": "0uvnrmAp"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "PDcvAHCu", "clientSecret": "fbgKsdJu", "returnUrl": "D5NwWht2", "webHookId": "J3G5VFwd"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["QgoP82tX", "uFlYXwdb", "gczfi948"], "publishableKey": "SW8ajL33", "secretKey": "biJMGDLn", "webhookSecret": "XlnWRRGs"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "2dINUz7Y", "key": "cDDFIHEU", "mchid": "4Bv9OeuP", "returnUrl": "d14GIP7I"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "lZPqnuD6", "flowCompletionUrl": "DNJKTz3o", "merchantId": 0, "projectId": 2, "projectSecretKey": "hgDCioKt"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'OJnZcoRP' --login_with_auth "Bearer foo"
platform-update-adyen-config 'lZf7m67w' --body '{"allowedPaymentMethods": ["DchPdnLo", "wRMGewyn", "x1jkX7qD"], "apiKey": "Q0SAxCAy", "authoriseAsCapture": false, "blockedPaymentMethods": ["Vp9razrO", "geyVzbvy", "XPEStk4G"], "clientKey": "ZL2tflMR", "dropInSettings": "lxhC3rVP", "liveEndpointUrlPrefix": "SvyvB3HH", "merchantAccount": "mMxzZCjs", "notificationHmacKey": "wyHG0oFl", "notificationPassword": "mebMEw7Y", "notificationUsername": "fkiL1GzC", "returnUrl": "b8J1f34d", "settings": "b2a29Dig"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'i7d1XBp7' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'OtfSqr42' --body '{"appId": "o3ijGdCr", "privateKey": "CCIzyxQN", "publicKey": "JKbXUdNB", "returnUrl": "dbq19HKI"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id '9n5lbWbJ' --login_with_auth "Bearer foo"
platform-update-checkout-config 'tfNPFOMC' --body '{"publicKey": "p60yX8r9", "secretKey": "KI1tuTMD"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'vRaQxsvn' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'NJInE9nb' --body '{"clientID": "RBpDkQWH", "clientSecret": "zGIp2IYE", "returnUrl": "eB6shand", "webHookId": "H2IgqzlI"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'ffip6oIA' --login_with_auth "Bearer foo"
platform-update-stripe-config 'P2faxAxi' --body '{"allowedPaymentMethodTypes": ["TvRTJNNM", "RaLjlSoB", "IPxqJkXY"], "publishableKey": "DxOb0Hpl", "secretKey": "4KISIG6M", "webhookSecret": "mC6nIN0w"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'vTL5JTZb' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'l6SjOJBW' --body '{"appId": "dDzWDW8W", "key": "nNpfKBd1", "mchid": "b58Khdh7", "returnUrl": "dCVPPzx6"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'HD7WiWNr' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'Rd70QpGp' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'xci68naE' --body '{"apiKey": "1NYM0X06", "flowCompletionUrl": "NDaI3cMb", "merchantId": 91, "projectId": 8, "projectSecretKey": "bBemScQ2"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'aX0cpCoW' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'B47SRWPY' --body '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "srmWrDBG", "region": "xNERi5El", "sandboxTaxJarApiToken": "2zg0Dj3w", "specials": ["WXPAY", "XSOLLA", "WALLET"], "taxJarApiToken": "wDyNgKF4", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'yvOpR3pV' --body '{"aggregate": "XSOLLA", "namespace": "muW6ku38", "region": "FEe8f9Me", "sandboxTaxJarApiToken": "8jGpkTAS", "specials": ["WXPAY", "ADYEN", "STRIPE"], "taxJarApiToken": "xzUVOW3v", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'ZHH0HlXX' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "dKOCfMmp", "taxJarApiToken": "ZTDp7k9t", "taxJarEnabled": true, "taxJarProductCodesMapping": {"pNWPmRyv": "Rzs43rrR", "hgXSbw3q": "k0tWqOrf", "k5Eh9kTk": "8ZkSYYJr"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'NXzDB8ov' 'VnY2fmUc' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'PoiKalTs' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'U6rLDOkq' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'h2seiDEN' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'XBOX' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'tUAAFTTU' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'C3bGLdqX' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'Tq7W6Ktw' --login_with_auth "Bearer foo"
platform-public-bulk-get-items '98gbQ8WN' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["U1BDVY5Y", "MEWei4MP", "TtMFr0KA"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'k2Np2yW8' 'I6QWqJPg' --login_with_auth "Bearer foo"
platform-public-get-app 'Zi9jqX5q' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'I44XikNT' --login_with_auth "Bearer foo"
platform-public-get-item 'PeagYD0q' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "5Z9G1bmC", "paymentProvider": "PAYPAL", "returnUrl": "LVMLTtBA", "ui": "lvFL3blv", "zipCode": "pdH5mHGf"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods '64eW3tc8' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'oz5htNqJ' --login_with_auth "Bearer foo"
platform-pay 'OsLI7rei' --body '{"token": "gcLK6r68"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status '3b47YaoX' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'ADYEN' 'fezAwdut' --login_with_auth "Bearer foo"
platform-public-get-qr-code '9KiXqo3G' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'dRRFaCyh' 'QbcLMqUi' 'WALLET' 'pF32YnRX' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'lKNVuMbx' 'ALIPAY' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'dhdz9fko' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 '2c35o7kk' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'EabxoeWI' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'a9NalkMA' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'FUOp6H27' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "2rxXNs2u", "language": "PytF", "region": "4Ewyufcj"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'gAwSQ3DP' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'wNGKKhxH' --body '{"epicGamesJwtToken": "OEeWSCl1"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'Zz9NjdEu' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory '1HRu537b' --body '{"serviceLabel": 94}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'tBKr3HaS' --body '{"serviceLabels": [72, 68, 47]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'nLlxWYLs' --body '{"appId": "t8c7BR6b", "steamId": "APPBojRw"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'QbacDW9C' --body '{"xstsToken": "rIDySYY9"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'vtRHeIVP' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'gLRKCID6' '24lrNSls' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'fG0rE3ab' 'GAME' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'nuHk4Gfb' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history '4dFdrTRd' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'mQrM8CUk' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'laTKiKDU' 'J5b1w2MJ' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'JmXzUYyF' 'iBLM90p0' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'mf4q0cNC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'h5vIMf1S' 'rGtng4Ay' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'mqOMDq3s' 'E8hklVzK' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'meptiCn6' 'V97d9MbC' --body '{"options": ["77PbT6LC", "5ZwDPzU1", "vs1RgJWI"], "requestId": "x0FCvnIi", "useCount": 91}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'jdUFTBp5' 'Dw6rZVg1' --body '{"requestId": "jrkPtaEZ", "useCount": 33}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'SS6Z3osn' '3IyDwKEc' --body '{"useCount": 89}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement 'oBJCbsfX' '3THiTXVC' --body '{"entitlementId": "w7QdsLPF", "useCount": 69}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'OMDm86G9' --body '{"code": "8ypGXh9y", "language": "pC", "region": "yHwL6rfT"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'LClbGko9' --body '{"excludeOldTransactions": true, "language": "rpkS-342", "productId": "1eTiQrIu", "receiptData": "mRjPu4xM", "region": "JLJ8dKJV", "transactionId": "Oi79FKMd"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'ZbALMrC3' --body '{"epicGamesJwtToken": "SxunKHAE"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '9lyrB05d' --body '{"autoAck": false, "language": "TYr_Pz", "orderId": "pEnfLeEL", "packageName": "rIFI7nNi", "productId": "GZ0ZeCXw", "purchaseTime": 57, "purchaseToken": "yDep5xki", "region": "frl3xAbR"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'OBt4qD0j' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'VhtLDTq4' --body '{"currencyCode": "PYVB3ede", "price": 0.7774587297750405, "productId": "2U95ABg1", "serviceLabel": 41}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '5MUUZZf4' --body '{"currencyCode": "rzIgfIB4", "price": 0.9991911302554827, "productId": "fM3JVPj9", "serviceLabels": [58, 93, 6]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'rDVDzOcH' --body '{"appId": "43QjlqOz", "currencyCode": "AvWs5xYI", "language": "yGb_wU", "price": 0.04674877402847344, "productId": "lkRhx2J9", "region": "2Z816NDB", "steamId": "aPma7uTJ"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '5qzWlbyt' --body '{"gameId": "dOyXIQKw", "language": "Hfz", "region": "RW32PcwY"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'edhTzEmp' --body '{"currencyCode": "1Z1NDSio", "price": 0.18537253058754166, "productId": "uM9L1G1e", "xstsToken": "O2Fxax7c"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'olLrDLmp' --login_with_auth "Bearer foo"
platform-public-create-user-order 'pczTKo3p' --body '{"currencyCode": "wEODkUyy", "discountedPrice": 28, "ext": {"8jG58WlJ": {}, "jYxqLWcu": {}, "D1VQeMx9": {}}, "itemId": "mnfv7wRx", "language": "IIj", "price": 95, "quantity": 57, "region": "4TsM0KBx", "returnUrl": "P9sg9YRa", "sectionId": "m4ZVvAf7"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'jnRRxlyB' '8WShKBQZ' --login_with_auth "Bearer foo"
platform-public-cancel-user-order '3QhFN2WY' 'Fx4Tqsn4' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'Ap9RMd7t' 'VU98C73M' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'YvFFuljt' 'QTChRkY6' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'lqfKFu8q' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'XGxOWoSd' 'paypal' '7tYUEHOT' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'BIgfw94G' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 's49WpuBY' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'LjBbi8Fj' --body '{"currencyCode": "2YmkmN3a", "itemId": "is2FOHBM", "language": "DP-jShl", "region": "NHopithg", "returnUrl": "wAPnt1ji", "source": "80MNYCks"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'eQyprPii' 'Y8kuP0Xa' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'LU20wAHN' 'aoA5U6Fu' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'ouUzNwRP' 'wsc925yy' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'HBeK8sNJ' 'm5L2IUv1' --body '{"immediate": true, "reason": "BlwRid9N"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'v5NRPTxF' 'Dwib7hJu' --login_with_auth "Bearer foo"
platform-public-list-views 'N7Kga2Yc' --login_with_auth "Bearer foo"
platform-public-get-wallet 'LiHvE98o' 'iDF6jAPu' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'oZg5V2lQ' 'MK0P8bGC' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'Z0Fkw4Bb' --body '{"itemIds": ["xeitJ8IX", "zZorsI23", "0XuhJ187"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'tvOLcnmu' --body '{"entitlementCollectionId": "WeFb80ZK", "entitlementOrigin": "GooglePlay", "metadata": {"aGDNTGD2": {}, "KDQNx9th": {}, "4QRJ5i5P": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "jITrZct6", "namespace": "hkBLIwTU"}, "item": {"itemId": "t2q1tM7w", "itemSku": "HDMgzuG5", "itemType": "32KfmZjq"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"currencyCode": "Q5b5T9Uw", "namespace": "2yILVQlD"}, "item": {"itemId": "KGCPbYQb", "itemSku": "fLEVMUZs", "itemType": "VtTpD4Hv"}, "quantity": 16, "type": "CURRENCY"}, {"currency": {"currencyCode": "eZEoW0iY", "namespace": "YiSSJGaq"}, "item": {"itemId": "KhAydH9E", "itemSku": "V2U4av4e", "itemType": "DsLxdNnK"}, "quantity": 36, "type": "CURRENCY"}], "source": "ORDER_REVOCATION", "transactionId": "7xoUsJZM"}' --login_with_auth "Bearer foo"
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
echo "1..445"

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
    'KZQDNdFM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'UohYItBh' \
    --body '{"grantDays": "KYI56S5q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'JHFyD9po' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'C7Cs6RYB' \
    --body '{"grantDays": "mPXrr7Sd"}' \
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
    --body '{"clazz": "nUKlsKo4", "dryRun": false, "fulfillmentUrl": "fmuW69ZA", "itemType": "SEASON", "purchaseConditionUrl": "Q4fzs0Zl"}' \
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
    '8xawMzVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'oKlvwvRV' \
    --body '{"clazz": "nOJJ02wC", "dryRun": false, "fulfillmentUrl": "ziKV8M5n", "purchaseConditionUrl": "MIZBLiYe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    '9AYNPZz2' \
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
    --body '{"description": "osuRIKUz", "items": [{"extraSubscriptionDays": 70, "itemId": "hgMch4hJ", "itemName": "mZsBclIi", "quantity": 95}, {"extraSubscriptionDays": 70, "itemId": "a5SrZyPO", "itemName": "GTIZlJWh", "quantity": 36}, {"extraSubscriptionDays": 60, "itemId": "kr3e0lYc", "itemName": "EgpI5yEe", "quantity": 49}], "maxRedeemCountPerCampaignPerUser": 90, "maxRedeemCountPerCode": 86, "maxRedeemCountPerCodePerUser": 42, "maxSaleCount": 8, "name": "GLhEX0rM", "redeemEnd": "1989-08-08T00:00:00Z", "redeemStart": "1978-08-05T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["jQXaWi3Z", "5s0uPQcz", "bmzheBaW"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'U3lOh07L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'RPBobrZQ' \
    --body '{"description": "jbGLCN2e", "items": [{"extraSubscriptionDays": 25, "itemId": "QNahAjq0", "itemName": "6q5o1ZcQ", "quantity": 100}, {"extraSubscriptionDays": 14, "itemId": "oeAwXhX0", "itemName": "QkNRnzxu", "quantity": 97}, {"extraSubscriptionDays": 72, "itemId": "3FzYEkNs", "itemName": "yQi8F0iG", "quantity": 21}], "maxRedeemCountPerCampaignPerUser": 6, "maxRedeemCountPerCode": 24, "maxRedeemCountPerCodePerUser": 58, "maxSaleCount": 65, "name": "toIjBIuV", "redeemEnd": "1991-08-29T00:00:00Z", "redeemStart": "1976-03-29T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["dOLY9t6p", "oXQGStdG", "s6LFniTp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'w6hkdikx' \
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
    --body '{"appConfig": {"appName": "Uju4aIzN"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "MR5MnOmq"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "uFFI2NXr"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "og4cyJNT"}, "extendType": "APP"}' \
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
    'w9VNB16J' \
    --body '{"categoryPath": "3Pss4iSm", "localizationDisplayNames": {"vR4oEguv": "nkvGJ7jt", "HnAQoQU7": "dzae7gB8", "1n6xvku1": "1CYU4CNL"}}' \
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
    'GzNr8OOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '0t1S3UM8' \
    'fCum4zBA' \
    --body '{"localizationDisplayNames": {"74h3gj5s": "ITGR91ET", "asMZYM11": "1f6dIoPN", "p9BhD7aV": "BAc9uxTn"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'Q3H7awZx' \
    'n0S6PnP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'nE7CZXUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'zn1B8gYj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'biXHqbvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'xI0QQvHR' \
    --body '{"quantity": 64}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    '0OPCDjh5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'X36YJuWG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'bW8540zK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'cTKwNDZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'XcqunnmE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'NukxaaEd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'UTP9n0wH' \
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
    --body '{"currencyCode": "tdpTqeHQ", "currencySymbol": "EKgLMjcy", "currencyType": "VIRTUAL", "decimals": 16, "localizationDescriptions": {"pf2EkyoI": "wz8gw9gb", "4ETem2AT": "MkneaGa5", "4qhmxqIr": "C7nrbt0h"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'ZZLPluJs' \
    --body '{"localizationDescriptions": {"yyihRJ4h": "3hmePV99", "Rgs29wUb": "rNPdnY8C", "XIpDJBcA": "ZtsEMqAM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'vxRoK6ti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'WcoeWS6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'tSVrm8Ko' \
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
    --body '{"data": [{"id": "DVLaAXTw", "rewards": [{"currency": {"currencyCode": "bWQD6tOR", "namespace": "VDG2MCtp"}, "item": {"itemId": "qmg4npP7", "itemSku": "hX6BG2Sh", "itemType": "st8JkpMN"}, "quantity": 69, "type": "ITEM"}, {"currency": {"currencyCode": "RK5zuYFR", "namespace": "lmSQ5rEE"}, "item": {"itemId": "99IcqQgC", "itemSku": "5ZRjaopk", "itemType": "J6aCP7WE"}, "quantity": 68, "type": "CURRENCY"}, {"currency": {"currencyCode": "qTvdtFN2", "namespace": "yym1JGqd"}, "item": {"itemId": "eQhN8qRp", "itemSku": "UDGQ2AGA", "itemType": "V3jxaUB0"}, "quantity": 60, "type": "ITEM"}]}, {"id": "ItqjiS3P", "rewards": [{"currency": {"currencyCode": "JgfrKVCI", "namespace": "XDHwscj0"}, "item": {"itemId": "HLKp4FTR", "itemSku": "kPmavbHQ", "itemType": "7rc1cXrN"}, "quantity": 29, "type": "CURRENCY"}, {"currency": {"currencyCode": "Q8zGp8vi", "namespace": "R46fUf6G"}, "item": {"itemId": "E0ihfPB9", "itemSku": "rkmLDi9E", "itemType": "lENQJwNG"}, "quantity": 45, "type": "ITEM"}, {"currency": {"currencyCode": "FJppLAyY", "namespace": "easuQqbD"}, "item": {"itemId": "BJyl57bJ", "itemSku": "YVShPAqb", "itemType": "HD2lFN8Y"}, "quantity": 61, "type": "ITEM"}]}, {"id": "2YnVjRXd", "rewards": [{"currency": {"currencyCode": "1xAkAfhO", "namespace": "333zjyg5"}, "item": {"itemId": "htfxM8ev", "itemSku": "gdpvTDxl", "itemType": "Aw6UlFb6"}, "quantity": 7, "type": "ITEM"}, {"currency": {"currencyCode": "OePLJc85", "namespace": "aphrGCya"}, "item": {"itemId": "1cPLsakh", "itemSku": "JvbIxbUm", "itemType": "3xt0HltU"}, "quantity": 93, "type": "CURRENCY"}, {"currency": {"currencyCode": "BJVbHEU5", "namespace": "mkwsGy1k"}, "item": {"itemId": "eIzz3gyg", "itemSku": "x41x4Yja", "itemType": "Df5Ppunf"}, "quantity": 38, "type": "ITEM"}]}]}' \
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
    --body '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"T7NUZMgL": "Uv9zAtFK", "Xyg6Dh8B": "XjfBqMxc", "bRS1CXli": "K840sa2s"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"vtkjkfTt": "Z7ME4efn", "sJ3CkLX4": "wPXWsonr", "Mh7aD31c": "ZOJ82zL4"}}, {"platform": "OCULUS", "platformDlcIdMap": {"FCk0kAx4": "IvufK3Fq", "GBDb0WO2": "K0WiyJkq", "YAGZsQFT": "DPM9BerR"}}]}' \
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
    --body '{"entitlementGrantList": [{"collectionId": "12RrId7C", "endDate": "1990-07-02T00:00:00Z", "grantedCode": "0YQOxhoh", "itemId": "0TADaQae", "itemNamespace": "xoTkqBwQ", "language": "oIuI-OKEg_hh", "origin": "System", "quantity": 0, "region": "xdcAfgTj", "source": "PURCHASE", "startDate": "1986-04-17T00:00:00Z", "storeId": "6SJpyWEa"}, {"collectionId": "FoA2yirp", "endDate": "1986-08-07T00:00:00Z", "grantedCode": "bfivvFjF", "itemId": "3syPAV2h", "itemNamespace": "7WVrjxkF", "language": "YyY", "origin": "Steam", "quantity": 73, "region": "FcN5Q1Nz", "source": "REWARD", "startDate": "1987-09-14T00:00:00Z", "storeId": "ye7B5Ksq"}, {"collectionId": "nCmHhX8t", "endDate": "1992-06-28T00:00:00Z", "grantedCode": "Z1qpRgha", "itemId": "dUY21r5I", "itemNamespace": "ukUNdyas", "language": "EopU-517", "origin": "Twitch", "quantity": 91, "region": "652jN6lw", "source": "REFERRAL_BONUS", "startDate": "1972-04-03T00:00:00Z", "storeId": "7TRwg9dK"}], "userIds": ["OTQUoI0H", "ahqbwowS", "X0tN4SaI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GrantEntitlements' test.out

#- 64 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["ixXyimzF", "9XL1XBQi", "es2IMPeO"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RevokeEntitlements' test.out

#- 65 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    '2bShHmqJ' \
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
    --body '{"body": {"account": "QbPmsJMI", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 72, "clientTransactionId": "lJLoA6Tv"}, {"amountConsumed": 3, "clientTransactionId": "lq7XSxqu"}, {"amountConsumed": 30, "clientTransactionId": "8wMKNesT"}], "entitlementId": "zyWOvi31", "usageCount": 9}, {"clientTransaction": [{"amountConsumed": 95, "clientTransactionId": "awQ48Uhy"}, {"amountConsumed": 17, "clientTransactionId": "xgWR4Bgt"}, {"amountConsumed": 27, "clientTransactionId": "97KFQmrN"}], "entitlementId": "OEutKzUe", "usageCount": 38}, {"clientTransaction": [{"amountConsumed": 89, "clientTransactionId": "GQky2snU"}, {"amountConsumed": 67, "clientTransactionId": "SLrVKNQO"}, {"amountConsumed": 53, "clientTransactionId": "kwbkrMRd"}], "entitlementId": "456I3Tva", "usageCount": 82}], "purpose": "MhPEwTE2"}, "originalTitleName": "v4IaH8AW", "paymentProductSKU": "irwBevmg", "purchaseDate": "K5CXLGLX", "sourceOrderItemId": "PjyUHlsy", "titleName": "ja8Foqr4"}, "eventDomain": "Up8xV2pd", "eventSource": "UGCwen8Q", "eventType": "m3XqZLKO", "eventVersion": 89, "id": "4BIpiE5D", "timestamp": "0XsClQAx"}' \
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
    --body '{"bundleId": "Qt3hVx9C", "password": "6ODcxe9S"}' \
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
    --body '{"sandboxId": "i0FPC3Cx"}' \
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
    --body '{"applicationName": "TKMzJwry", "serviceAccountId": "078kj70j"}' \
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
    --body '{"data": [{"itemIdentity": "abfMxv9O", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"HZSRi6HA": "VyMhZgHT", "NC55Um4L": "y3xUWcWd", "GlvoKHO1": "OpyzxL7L"}}, {"itemIdentity": "YuVrcCw9", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"yPAVU3iH": "7kvVVis5", "koPUKL7K": "W5d87eQ8", "IetQ3pP6": "Oyc4aKbF"}}, {"itemIdentity": "hjJeDITG", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"no7bmsYE": "QPzzIjnq", "MrGNuCQZ": "njCRFUyK", "JsnEQb0U": "9PIvOvRR"}}]}' \
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
    --body '{"appId": "RAWWxACE", "appSecret": "kXMLYDBG"}' \
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
    --body '{"backOfficeServerClientId": "aPyhUpYq", "backOfficeServerClientSecret": "ncG1YXku", "enableStreamJob": true, "environment": "40p7J97n", "streamName": "T99HfiS2", "streamPartnerName": "m76sTP1S"}' \
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
    --body '{"backOfficeServerClientId": "bBucuizK", "backOfficeServerClientSecret": "nC2t7xA1", "enableStreamJob": true, "environment": "UlBwjz1v", "streamName": "1FGsm0ix", "streamPartnerName": "MyBFQSuE"}' \
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
    --body '{"appId": "5jbGtNQE", "publisherAuthenticationKey": "YMPrBlPq"}' \
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
    --body '{"clientId": "uaHWLX8e", "clientSecret": "0SoWQbVM", "organizationId": "dJS5Plw2"}' \
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
    --body '{"relyingPartyCert": "vMXIIg19"}' \
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
    'fp6dCz4Y' \
    'TQBMFKcn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DownloadInvoiceDetails' test.out

#- 101 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'PkyIaRca' \
    'W6X2ftIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GenerateInvoiceSummary' test.out

#- 102 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'jlH4NDT5' \
    --body '{"categoryPath": "wnVIkmLW", "targetItemId": "YiZzBypx", "targetNamespace": "cNeonbpA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'SyncInGameItem' test.out

#- 103 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'EdRnz51n' \
    --body '{"appId": "CemJlOpA", "appType": "DLC", "baseAppId": "O7sFS2Z6", "boothName": "Mu1R1HIV", "categoryPath": "soFyKCuC", "clazz": "IK4xKlVA", "displayOrder": 22, "entitlementType": "DURABLE", "ext": {"4DVhuXoU": {}, "pVQzgODj": {}, "SCiNlzNh": {}}, "features": ["MFeU2hhV", "IuK3H1Zh", "byCfGy07"], "flexible": false, "images": [{"as": "zZVZXAXN", "caption": "zbYibape", "height": 11, "imageUrl": "hYHCAfJi", "smallImageUrl": "RCjLGEQL", "width": 41}, {"as": "oatVP2G1", "caption": "nQrE1DNM", "height": 34, "imageUrl": "gMrsniAA", "smallImageUrl": "28CIjho2", "width": 34}, {"as": "q9cdmB0X", "caption": "uNGXdRm0", "height": 42, "imageUrl": "PdYK2Pju", "smallImageUrl": "YJQylgzg", "width": 63}], "inventoryConfig": {"customAttributes": {"qnVuquhM": {}, "t2TbIjA1": {}, "URYcfR5X": {}}, "serverCustomAttributes": {"EuU1LMc8": {}, "wkkXZPJx": {}, "2BeyUDIo": {}}, "slotUsed": 97}, "itemIds": ["ugtcuRmZ", "oPoYHzdt", "CKE0spHR"], "itemQty": {"2jKkPpeM": 4, "zVJcILkp": 42, "t4PnYXRF": 16}, "itemType": "LOOTBOX", "listable": false, "localizations": {"NWe6LU3W": {"description": "dMVfHecD", "localExt": {"KVH94u18": {}, "eGfFFMhp": {}, "wEap7w55": {}}, "longDescription": "3fewk5cI", "title": "tUhqxuxa"}, "WwTrZgdX": {"description": "kCqfPaVu", "localExt": {"hprs8hgm": {}, "TpW2f8kl": {}, "OFPqfSg5": {}}, "longDescription": "NWJLeuRe", "title": "OES4svak"}, "9LKGejdZ": {"description": "qzEI1Ho5", "localExt": {"0QdTO3FU": {}, "2aZvDkMm": {}, "ilZciCi6": {}}, "longDescription": "kw6Yj7rg", "title": "rrJ9rGhC"}}, "lootBoxConfig": {"rewardCount": 35, "rewards": [{"lootBoxItems": [{"count": 71, "duration": 66, "endDate": "1995-01-12T00:00:00Z", "itemId": "xW62sUyq", "itemSku": "dJIHOaTe", "itemType": "xXxB82Hr"}, {"count": 36, "duration": 100, "endDate": "1975-10-18T00:00:00Z", "itemId": "Ystee3CP", "itemSku": "kpzKxcih", "itemType": "nHGMCT4w"}, {"count": 36, "duration": 38, "endDate": "1997-04-06T00:00:00Z", "itemId": "YQhJscRg", "itemSku": "aifheftz", "itemType": "sfNZ6bnW"}], "name": "HmsFG2Kr", "odds": 0.47900726431171303, "type": "REWARD", "weight": 44}, {"lootBoxItems": [{"count": 61, "duration": 29, "endDate": "1986-12-26T00:00:00Z", "itemId": "MbcCizYP", "itemSku": "lbZREW2f", "itemType": "Ov9rDuD3"}, {"count": 47, "duration": 26, "endDate": "1978-03-06T00:00:00Z", "itemId": "n9tm7rsJ", "itemSku": "USu7tesP", "itemType": "PCTOncBj"}, {"count": 89, "duration": 16, "endDate": "1983-02-05T00:00:00Z", "itemId": "WGEecZWF", "itemSku": "B0us4Foq", "itemType": "UCiCPYfq"}], "name": "x5H00zbr", "odds": 0.15681403236754277, "type": "REWARD_GROUP", "weight": 12}, {"lootBoxItems": [{"count": 24, "duration": 89, "endDate": "1992-09-06T00:00:00Z", "itemId": "AzGA0yxZ", "itemSku": "xZ4KjMxa", "itemType": "P3cTlpPt"}, {"count": 39, "duration": 80, "endDate": "1977-08-12T00:00:00Z", "itemId": "JOYXhP5h", "itemSku": "KEIzd5Jx", "itemType": "MAPt2xTb"}, {"count": 75, "duration": 66, "endDate": "1979-11-07T00:00:00Z", "itemId": "BJnIli2M", "itemSku": "uIYuQ2wE", "itemType": "hxX5lWBP"}], "name": "6bORb36d", "odds": 0.3518957418684384, "type": "REWARD_GROUP", "weight": 74}], "rollFunction": "DEFAULT"}, "maxCount": 99, "maxCountPerUser": 10, "name": "Cj1KYRSq", "optionBoxConfig": {"boxItems": [{"count": 1, "duration": 6, "endDate": "1971-11-25T00:00:00Z", "itemId": "vWNtrGKf", "itemSku": "1YHBpRDj", "itemType": "rqbxtNdC"}, {"count": 76, "duration": 73, "endDate": "1992-11-07T00:00:00Z", "itemId": "MbvIYYeQ", "itemSku": "BQXIFESU", "itemType": "s5M3SyGA"}, {"count": 11, "duration": 56, "endDate": "1977-04-20T00:00:00Z", "itemId": "kR5lEQrr", "itemSku": "2gc07FLb", "itemType": "Ct3lT8nG"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 23, "fixedTrialCycles": 18, "graceDays": 55}, "regionData": {"JoxMXR5X": [{"currencyCode": "YR1h008c", "currencyNamespace": "kK0hg3Ki", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1998-12-09T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1972-10-24T00:00:00Z", "expireAt": "1985-10-20T00:00:00Z", "price": 64, "purchaseAt": "1976-07-29T00:00:00Z", "trialPrice": 60}, {"currencyCode": "g4k7UHxZ", "currencyNamespace": "FhoBqTtm", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1982-01-23T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1996-12-10T00:00:00Z", "expireAt": "1996-03-04T00:00:00Z", "price": 17, "purchaseAt": "1980-02-16T00:00:00Z", "trialPrice": 60}, {"currencyCode": "y8A3fFGD", "currencyNamespace": "l7zV73kc", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1993-02-12T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1980-07-20T00:00:00Z", "expireAt": "1987-06-09T00:00:00Z", "price": 43, "purchaseAt": "1985-08-22T00:00:00Z", "trialPrice": 55}], "hs94Ca95": [{"currencyCode": "kqwbuzFe", "currencyNamespace": "vki2TysA", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1981-01-03T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1981-04-23T00:00:00Z", "expireAt": "1989-01-26T00:00:00Z", "price": 48, "purchaseAt": "1972-12-12T00:00:00Z", "trialPrice": 65}, {"currencyCode": "G2K4x341", "currencyNamespace": "E2lRkXgb", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1994-04-26T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1997-12-25T00:00:00Z", "expireAt": "1981-06-05T00:00:00Z", "price": 62, "purchaseAt": "1993-05-19T00:00:00Z", "trialPrice": 59}, {"currencyCode": "z1CSFUyR", "currencyNamespace": "tUb18I5n", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1992-06-20T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1976-01-04T00:00:00Z", "expireAt": "1987-03-20T00:00:00Z", "price": 33, "purchaseAt": "1981-03-27T00:00:00Z", "trialPrice": 88}], "IHvf65ZC": [{"currencyCode": "D5BYzfCc", "currencyNamespace": "QXRvQY05", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1991-10-12T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1984-06-12T00:00:00Z", "expireAt": "1998-06-06T00:00:00Z", "price": 88, "purchaseAt": "1988-02-22T00:00:00Z", "trialPrice": 40}, {"currencyCode": "1lqAKThl", "currencyNamespace": "PDycEKRx", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1986-09-13T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1992-09-12T00:00:00Z", "expireAt": "1981-08-01T00:00:00Z", "price": 52, "purchaseAt": "1975-11-19T00:00:00Z", "trialPrice": 19}, {"currencyCode": "AW89qpV6", "currencyNamespace": "v56Xrmql", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1992-09-28T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1971-02-17T00:00:00Z", "expireAt": "1971-06-09T00:00:00Z", "price": 82, "purchaseAt": "1990-08-15T00:00:00Z", "trialPrice": 63}]}, "saleConfig": {"currencyCode": "v5cap073", "price": 75}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "oGF65pxh", "stackable": true, "status": "INACTIVE", "tags": ["EWYyb3e6", "0ToLpe4U", "f9jkMQzb"], "targetCurrencyCode": "udYqXFKo", "targetNamespace": "465aadW3", "thumbnailUrl": "5YSbaczl", "useCount": 72}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'CreateItem' test.out

#- 104 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'AVgCsfe2' \
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
    'A9MC8Dhd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetItems' test.out

#- 108 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'h1MVjOXn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetItemBySku' test.out

#- 109 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    '947uidxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetLocaleItemBySku' test.out

#- 110 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'z0qJdwDZ' \
    'sYRKIObO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetEstimatedPrice' test.out

#- 111 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    '1hLXLRFE' \
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
    'wzurE1Lb' \
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
    '6U6BEWor' \
    --body '{"itemIds": ["z4NSoTrv", "VfcZ4LVv", "4Zd3bNkp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ValidateItemPurchaseCondition' test.out

#- 116 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'sfiW2jRh' \
    --body '{"changes": [{"itemIdentities": ["s31yHsHU", "7EhjSqXP", "81COA8Y7"], "itemIdentityType": "ITEM_SKU", "regionData": {"8Z8ATJKt": [{"currencyCode": "NSUqzt5J", "currencyNamespace": "hh9wlLVN", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1989-12-09T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1990-07-12T00:00:00Z", "discountedPrice": 17, "expireAt": "1997-05-17T00:00:00Z", "price": 45, "purchaseAt": "1994-05-31T00:00:00Z", "trialPrice": 90}, {"currencyCode": "hZR6Oibf", "currencyNamespace": "XfLBzLqO", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1977-12-10T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1994-02-11T00:00:00Z", "discountedPrice": 21, "expireAt": "1988-02-12T00:00:00Z", "price": 44, "purchaseAt": "1980-04-01T00:00:00Z", "trialPrice": 78}, {"currencyCode": "SvUlBiKP", "currencyNamespace": "fTciidm0", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1989-02-19T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1988-05-23T00:00:00Z", "discountedPrice": 25, "expireAt": "1998-02-01T00:00:00Z", "price": 98, "purchaseAt": "1978-12-28T00:00:00Z", "trialPrice": 14}], "xOszTFQz": [{"currencyCode": "rAvdPh1Q", "currencyNamespace": "IUXQyDQ6", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1996-10-29T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1998-10-16T00:00:00Z", "discountedPrice": 74, "expireAt": "1998-02-04T00:00:00Z", "price": 63, "purchaseAt": "1987-10-13T00:00:00Z", "trialPrice": 95}, {"currencyCode": "k9bJRoYG", "currencyNamespace": "22PMx6M5", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1991-11-26T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1999-01-26T00:00:00Z", "discountedPrice": 52, "expireAt": "1992-10-28T00:00:00Z", "price": 81, "purchaseAt": "1998-06-21T00:00:00Z", "trialPrice": 91}, {"currencyCode": "B3CpF7ab", "currencyNamespace": "oIhUIyI8", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1996-05-01T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1981-08-19T00:00:00Z", "discountedPrice": 8, "expireAt": "1975-01-31T00:00:00Z", "price": 95, "purchaseAt": "1979-01-23T00:00:00Z", "trialPrice": 3}], "ySdpnuNZ": [{"currencyCode": "1BVnzKX7", "currencyNamespace": "uRbPRwmW", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1987-02-03T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1985-09-07T00:00:00Z", "discountedPrice": 47, "expireAt": "1989-01-09T00:00:00Z", "price": 51, "purchaseAt": "1974-09-15T00:00:00Z", "trialPrice": 91}, {"currencyCode": "FFvR1M6Z", "currencyNamespace": "Xbn5Jlv2", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1982-12-01T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1995-07-10T00:00:00Z", "discountedPrice": 66, "expireAt": "1993-07-31T00:00:00Z", "price": 83, "purchaseAt": "1982-01-01T00:00:00Z", "trialPrice": 80}, {"currencyCode": "uRD6VuDq", "currencyNamespace": "WV27Uwf4", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1974-05-24T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1983-03-13T00:00:00Z", "discountedPrice": 63, "expireAt": "1987-01-12T00:00:00Z", "price": 60, "purchaseAt": "1997-10-29T00:00:00Z", "trialPrice": 70}]}}, {"itemIdentities": ["5s3ZQOZS", "1LzzlTph", "0yGjNwSr"], "itemIdentityType": "ITEM_ID", "regionData": {"BUJGhwiY": [{"currencyCode": "76igGumn", "currencyNamespace": "wi2JOyQw", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1977-11-23T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1977-08-07T00:00:00Z", "discountedPrice": 59, "expireAt": "1998-05-31T00:00:00Z", "price": 35, "purchaseAt": "1990-03-24T00:00:00Z", "trialPrice": 20}, {"currencyCode": "riyN9D33", "currencyNamespace": "7bUS3DVX", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1976-06-09T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1975-11-26T00:00:00Z", "discountedPrice": 6, "expireAt": "1988-02-23T00:00:00Z", "price": 17, "purchaseAt": "1987-01-30T00:00:00Z", "trialPrice": 6}, {"currencyCode": "NGw6Uek8", "currencyNamespace": "wula9Bx6", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1995-03-08T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1974-02-16T00:00:00Z", "discountedPrice": 41, "expireAt": "1979-07-20T00:00:00Z", "price": 73, "purchaseAt": "1979-05-31T00:00:00Z", "trialPrice": 67}], "wUHUICYU": [{"currencyCode": "Ny0t8V2U", "currencyNamespace": "DoXhhJa6", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1998-12-08T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1987-04-05T00:00:00Z", "discountedPrice": 78, "expireAt": "1987-06-30T00:00:00Z", "price": 15, "purchaseAt": "1996-03-25T00:00:00Z", "trialPrice": 88}, {"currencyCode": "p0KiJMEI", "currencyNamespace": "Z3gkZjvT", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1995-05-25T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1988-07-12T00:00:00Z", "discountedPrice": 74, "expireAt": "1981-07-04T00:00:00Z", "price": 6, "purchaseAt": "1975-01-26T00:00:00Z", "trialPrice": 47}, {"currencyCode": "s9myHGnY", "currencyNamespace": "nWe7fpyq", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1988-05-15T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1982-05-23T00:00:00Z", "discountedPrice": 38, "expireAt": "1991-10-21T00:00:00Z", "price": 26, "purchaseAt": "1981-11-18T00:00:00Z", "trialPrice": 81}], "KciOSL4K": [{"currencyCode": "3DxBb4hu", "currencyNamespace": "jJkvmyZG", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1981-10-17T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1995-08-02T00:00:00Z", "discountedPrice": 83, "expireAt": "1995-10-27T00:00:00Z", "price": 77, "purchaseAt": "1999-12-16T00:00:00Z", "trialPrice": 84}, {"currencyCode": "uGCicyGJ", "currencyNamespace": "nFRA9QHd", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1974-03-16T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1972-08-24T00:00:00Z", "discountedPrice": 43, "expireAt": "1994-01-20T00:00:00Z", "price": 36, "purchaseAt": "1996-09-14T00:00:00Z", "trialPrice": 24}, {"currencyCode": "Ly80Y0cX", "currencyNamespace": "MvqjWQTM", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1989-08-18T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1990-12-19T00:00:00Z", "discountedPrice": 50, "expireAt": "1988-01-14T00:00:00Z", "price": 6, "purchaseAt": "1997-07-19T00:00:00Z", "trialPrice": 24}]}}, {"itemIdentities": ["Mwu6M49J", "GJgBd4Wr", "XVRODMdM"], "itemIdentityType": "ITEM_ID", "regionData": {"pZPhLXzl": [{"currencyCode": "xI6v9dIe", "currencyNamespace": "MKOEMMqq", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1975-03-10T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1989-02-25T00:00:00Z", "discountedPrice": 39, "expireAt": "1999-09-27T00:00:00Z", "price": 31, "purchaseAt": "1988-05-02T00:00:00Z", "trialPrice": 40}, {"currencyCode": "OfXTOf2W", "currencyNamespace": "HnaxRfbn", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1976-06-18T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1992-09-16T00:00:00Z", "discountedPrice": 47, "expireAt": "1975-04-30T00:00:00Z", "price": 41, "purchaseAt": "1973-12-04T00:00:00Z", "trialPrice": 25}, {"currencyCode": "fwU7jjCq", "currencyNamespace": "6U2sW4iT", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1977-02-01T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1976-02-07T00:00:00Z", "discountedPrice": 76, "expireAt": "1973-02-14T00:00:00Z", "price": 90, "purchaseAt": "1979-12-26T00:00:00Z", "trialPrice": 5}], "ky2CYBHW": [{"currencyCode": "sAAC0Z0E", "currencyNamespace": "l0LM8xC9", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1984-11-23T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1987-12-29T00:00:00Z", "discountedPrice": 89, "expireAt": "1981-09-28T00:00:00Z", "price": 22, "purchaseAt": "1990-06-14T00:00:00Z", "trialPrice": 63}, {"currencyCode": "1prc8itY", "currencyNamespace": "KU7ERqPl", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1996-11-05T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1997-08-22T00:00:00Z", "discountedPrice": 9, "expireAt": "1997-01-09T00:00:00Z", "price": 70, "purchaseAt": "1987-05-22T00:00:00Z", "trialPrice": 84}, {"currencyCode": "9g9b4hS3", "currencyNamespace": "j9DsKw80", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1977-06-08T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1982-11-08T00:00:00Z", "discountedPrice": 16, "expireAt": "1974-08-25T00:00:00Z", "price": 58, "purchaseAt": "1989-12-30T00:00:00Z", "trialPrice": 69}], "EvGq3qHG": [{"currencyCode": "2kiGWkKB", "currencyNamespace": "S9ReFOpz", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1991-12-27T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1982-05-24T00:00:00Z", "discountedPrice": 72, "expireAt": "1985-04-22T00:00:00Z", "price": 9, "purchaseAt": "1990-02-06T00:00:00Z", "trialPrice": 95}, {"currencyCode": "j8Ekcy3x", "currencyNamespace": "KjktGmbn", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1978-11-06T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1980-02-02T00:00:00Z", "discountedPrice": 89, "expireAt": "1973-11-13T00:00:00Z", "price": 15, "purchaseAt": "1998-12-22T00:00:00Z", "trialPrice": 45}, {"currencyCode": "LHSIx9BP", "currencyNamespace": "9DnNGxOR", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1995-01-08T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1999-01-18T00:00:00Z", "discountedPrice": 50, "expireAt": "1991-10-31T00:00:00Z", "price": 13, "purchaseAt": "1986-12-12T00:00:00Z", "trialPrice": 6}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'BulkUpdateRegionData' test.out

#- 117 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'Q2kX1Z2e' \
    'swZx02nb' \
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
    '3o5sS987' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetItem' test.out

#- 120 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'zVzTIE87' \
    'e3z5fE6v' \
    --body '{"appId": "pBPHPNEO", "appType": "DEMO", "baseAppId": "RffYn1AX", "boothName": "kQPgkpuk", "categoryPath": "lQp044TA", "clazz": "eoy2KuAH", "displayOrder": 10, "entitlementType": "DURABLE", "ext": {"6XKT2UiK": {}, "SvHR0x2X": {}, "sB9wMfuI": {}}, "features": ["8uz2Woyh", "EvJLU2nc", "u22mpbly"], "flexible": true, "images": [{"as": "gzbTLYIj", "caption": "5xucB4Wv", "height": 92, "imageUrl": "Su2v2eTp", "smallImageUrl": "pqHIWH5D", "width": 13}, {"as": "hP9R0bow", "caption": "z3tb2HKq", "height": 62, "imageUrl": "h9LXAPua", "smallImageUrl": "PGMT2Vr8", "width": 86}, {"as": "PdP4Pwax", "caption": "VRmrzfZn", "height": 81, "imageUrl": "oHAprmcP", "smallImageUrl": "fVmLzwHd", "width": 73}], "inventoryConfig": {"customAttributes": {"OuQvWWzA": {}, "acmCTWQQ": {}, "dtiMcybz": {}}, "serverCustomAttributes": {"AowlVSaQ": {}, "HofASk1l": {}, "l19wQgTi": {}}, "slotUsed": 45}, "itemIds": ["QVb2fuTW", "ELxDi7pS", "uwM6EcPk"], "itemQty": {"EHJt9VGa": 20, "McTIehYi": 97, "YkHB5vYp": 46}, "itemType": "MEDIA", "listable": false, "localizations": {"Y7Q5JzV3": {"description": "BoWVwXX2", "localExt": {"s7iAw5qQ": {}, "O9xB8qsB": {}, "mXcTHVnD": {}}, "longDescription": "WnwSvQjS", "title": "9ejvZ40L"}, "FUMUgFut": {"description": "2Q0AVlWu", "localExt": {"gT08Lr3R": {}, "nLH1pAay": {}, "d5iRFWAk": {}}, "longDescription": "g40zOqzp", "title": "fdsYkvn8"}, "kBkDqwQt": {"description": "ICdVw6W4", "localExt": {"OQRycINz": {}, "dyEflh4Z": {}, "pxB2GYxO": {}}, "longDescription": "Kp3sGxIj", "title": "Pc4Rw6ai"}}, "lootBoxConfig": {"rewardCount": 38, "rewards": [{"lootBoxItems": [{"count": 39, "duration": 43, "endDate": "1995-03-09T00:00:00Z", "itemId": "o94Ps6mu", "itemSku": "iwSBQlVN", "itemType": "Kil8THEf"}, {"count": 63, "duration": 57, "endDate": "1992-02-23T00:00:00Z", "itemId": "itYNgO2g", "itemSku": "1mKNMths", "itemType": "NfuGQTsA"}, {"count": 58, "duration": 66, "endDate": "1987-11-28T00:00:00Z", "itemId": "UdpqkUl5", "itemSku": "fofNBm9y", "itemType": "XVdGcK8Y"}], "name": "w4ldddlQ", "odds": 0.8582793071153598, "type": "PROBABILITY_GROUP", "weight": 24}, {"lootBoxItems": [{"count": 43, "duration": 51, "endDate": "1980-02-09T00:00:00Z", "itemId": "NpeBHS0U", "itemSku": "Oy6SrfEC", "itemType": "JT8246AA"}, {"count": 23, "duration": 76, "endDate": "1981-08-27T00:00:00Z", "itemId": "EKJrbT3a", "itemSku": "8xvqhxs4", "itemType": "yyVg7cI2"}, {"count": 29, "duration": 53, "endDate": "1972-01-13T00:00:00Z", "itemId": "KkosWHB0", "itemSku": "Hz8aOGXm", "itemType": "daBbrnpk"}], "name": "2PSC2GMP", "odds": 0.4524135312228391, "type": "PROBABILITY_GROUP", "weight": 60}, {"lootBoxItems": [{"count": 71, "duration": 61, "endDate": "1987-02-17T00:00:00Z", "itemId": "sBqoAdbm", "itemSku": "ckE8GO4K", "itemType": "xx5W2B5N"}, {"count": 42, "duration": 17, "endDate": "1975-11-18T00:00:00Z", "itemId": "zZE8Z941", "itemSku": "RqtRz2At", "itemType": "KfXVbykr"}, {"count": 23, "duration": 7, "endDate": "1985-11-06T00:00:00Z", "itemId": "xkwpowZ0", "itemSku": "YMnoSYCF", "itemType": "kuAWR8qP"}], "name": "yorrwl09", "odds": 0.22759708761182862, "type": "REWARD", "weight": 32}], "rollFunction": "CUSTOM"}, "maxCount": 38, "maxCountPerUser": 7, "name": "5wDcBEKs", "optionBoxConfig": {"boxItems": [{"count": 75, "duration": 33, "endDate": "1989-07-08T00:00:00Z", "itemId": "1YLSLPPU", "itemSku": "qyKhWIoH", "itemType": "7d1jVOov"}, {"count": 92, "duration": 96, "endDate": "1997-12-22T00:00:00Z", "itemId": "HnP54lNe", "itemSku": "Hf2B6zYb", "itemType": "E8vxLV5H"}, {"count": 7, "duration": 15, "endDate": "1992-10-02T00:00:00Z", "itemId": "kepN1RJW", "itemSku": "93Z1WM8E", "itemType": "Wa5KgYKD"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 29, "fixedTrialCycles": 75, "graceDays": 35}, "regionData": {"haID1oDN": [{"currencyCode": "UqeuoMWV", "currencyNamespace": "LhNsquif", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1977-08-01T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1980-06-24T00:00:00Z", "expireAt": "1975-03-12T00:00:00Z", "price": 46, "purchaseAt": "1976-03-18T00:00:00Z", "trialPrice": 75}, {"currencyCode": "s1059hUT", "currencyNamespace": "eubfrVBf", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1988-02-08T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1984-10-31T00:00:00Z", "expireAt": "1995-03-10T00:00:00Z", "price": 10, "purchaseAt": "1990-08-08T00:00:00Z", "trialPrice": 96}, {"currencyCode": "QxPaE6Z3", "currencyNamespace": "yBtGClMd", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1988-03-06T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1978-12-06T00:00:00Z", "expireAt": "1995-05-21T00:00:00Z", "price": 59, "purchaseAt": "1977-06-29T00:00:00Z", "trialPrice": 17}], "KGXlQxs6": [{"currencyCode": "bE8CIHfO", "currencyNamespace": "S1KTv3ID", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1991-02-10T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1993-01-20T00:00:00Z", "expireAt": "1985-12-20T00:00:00Z", "price": 46, "purchaseAt": "1984-03-15T00:00:00Z", "trialPrice": 80}, {"currencyCode": "IbaE3pY0", "currencyNamespace": "BCVmLFRF", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1972-08-06T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1985-01-04T00:00:00Z", "expireAt": "1983-09-10T00:00:00Z", "price": 36, "purchaseAt": "1988-02-17T00:00:00Z", "trialPrice": 1}, {"currencyCode": "ucrJd1QJ", "currencyNamespace": "f4IlKgY3", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1985-05-11T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1996-02-10T00:00:00Z", "expireAt": "1997-05-14T00:00:00Z", "price": 9, "purchaseAt": "1994-05-05T00:00:00Z", "trialPrice": 6}], "9jdSa0Do": [{"currencyCode": "aYljyQ9m", "currencyNamespace": "Oz5YcHlR", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1993-04-14T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1993-01-12T00:00:00Z", "expireAt": "1980-03-06T00:00:00Z", "price": 55, "purchaseAt": "1993-05-07T00:00:00Z", "trialPrice": 100}, {"currencyCode": "z2zXSKtP", "currencyNamespace": "jLCGSbCz", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1979-05-02T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1979-10-31T00:00:00Z", "expireAt": "1993-08-17T00:00:00Z", "price": 99, "purchaseAt": "1988-12-05T00:00:00Z", "trialPrice": 99}, {"currencyCode": "w83rpRLu", "currencyNamespace": "o4bk22OJ", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1987-07-15T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1986-08-28T00:00:00Z", "expireAt": "1999-06-12T00:00:00Z", "price": 27, "purchaseAt": "1992-08-15T00:00:00Z", "trialPrice": 91}]}, "saleConfig": {"currencyCode": "032XQoG1", "price": 88}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "JofBHXin", "stackable": false, "status": "INACTIVE", "tags": ["aeG1cZXG", "NEIS9T7P", "mnZp2rI6"], "targetCurrencyCode": "jQlnnZVa", "targetNamespace": "m69sCMTU", "thumbnailUrl": "qTXF41ea", "useCount": 91}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'UpdateItem' test.out

#- 121 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'jjgIHm7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'DeleteItem' test.out

#- 122 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'TIy3WBWp' \
    --body '{"count": 84, "orderNo": "gIQesBjT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AcquireItem' test.out

#- 123 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'LCU7ppJu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetApp' test.out

#- 124 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '3IygHwUh' \
    'hPN17Mpf' \
    --body '{"carousel": [{"alt": "PxcpYXLL", "previewUrl": "bvXpkOnw", "thumbnailUrl": "PLNbtV9z", "type": "video", "url": "AOUbB2r8", "videoSource": "generic"}, {"alt": "zenzDmqT", "previewUrl": "PAWGOnjW", "thumbnailUrl": "7XR6srD3", "type": "video", "url": "EMaHqrnI", "videoSource": "generic"}, {"alt": "l94bfWJS", "previewUrl": "bhshgE3t", "thumbnailUrl": "3suxtxY2", "type": "image", "url": "XiODoDUl", "videoSource": "youtube"}], "developer": "WUx8YDwi", "forumUrl": "mmQRTVCJ", "genres": ["Racing", "Strategy", "Simulation"], "localizations": {"ahzSNWeJ": {"announcement": "Uzy7F5WX", "slogan": "utQD3fCB"}, "HCucXEZn": {"announcement": "BUurxElS", "slogan": "IPhIy2fF"}, "dwweAehc": {"announcement": "z4WxTKJs", "slogan": "m5KvYACy"}}, "platformRequirements": {"lpnAa9TP": [{"additionals": "uf0sUfbi", "directXVersion": "1wM4c2lX", "diskSpace": "OKAzl2mw", "graphics": "39w77u9a", "label": "D2HeYgaJ", "osVersion": "V6vKJ07K", "processor": "7nqwV7nR", "ram": "D3Lr7Y5k", "soundCard": "zsTL5rk3"}, {"additionals": "foz4TIDG", "directXVersion": "JUQ78puy", "diskSpace": "55AcZxIn", "graphics": "tb6yKlJ8", "label": "1czLmfDH", "osVersion": "wvcXQ3H4", "processor": "mZw8yXKq", "ram": "kHnbj1fm", "soundCard": "7qETJFpU"}, {"additionals": "flvTcYnk", "directXVersion": "FNSLYjGa", "diskSpace": "kxMeXCuQ", "graphics": "q6fukbl9", "label": "7gEKniwD", "osVersion": "CyuJoCGi", "processor": "w3UHkZ9z", "ram": "3UAIOceQ", "soundCard": "bFZxfu3g"}], "vnGKVJzR": [{"additionals": "2gtuhxu8", "directXVersion": "GxPdHz2k", "diskSpace": "Xh3140cy", "graphics": "kBzuscnJ", "label": "hLx60Kar", "osVersion": "4PMKqmvt", "processor": "b3n2OF8u", "ram": "IkYV0R3f", "soundCard": "LZ1I6X52"}, {"additionals": "uatrX12J", "directXVersion": "099nOOa2", "diskSpace": "tk7S0rIY", "graphics": "Xwp9Z89c", "label": "SzxITpXc", "osVersion": "B9V3bW1I", "processor": "Jib6A3nf", "ram": "7cUZeNe0", "soundCard": "VpTnO4ds"}, {"additionals": "ySKdBSHj", "directXVersion": "G8mp8PBt", "diskSpace": "SzU3FaCV", "graphics": "vGzBRY6y", "label": "koYbWSXn", "osVersion": "unViou2P", "processor": "uZpxAXJ5", "ram": "404x8YgR", "soundCard": "Rc6xdXJS"}], "fzYti2DL": [{"additionals": "xOtMgaH2", "directXVersion": "U7j7qmYa", "diskSpace": "m3WPqQpr", "graphics": "4TTc9Hnz", "label": "UC3paTPy", "osVersion": "uI9Jz5rY", "processor": "gEa8m5bg", "ram": "eYmtEGTC", "soundCard": "T3n0iyzX"}, {"additionals": "yGm1bbAz", "directXVersion": "SzE2NMCl", "diskSpace": "fbYpGXVc", "graphics": "EWDmHmwp", "label": "R6qTeAAQ", "osVersion": "tFrxJId9", "processor": "nxA8V8SV", "ram": "Mr5hughr", "soundCard": "6BQZBcZx"}, {"additionals": "qglZXq0h", "directXVersion": "CVzHytem", "diskSpace": "fbUubdxV", "graphics": "zC5Uerio", "label": "wzDxf9w8", "osVersion": "1WhAIfNu", "processor": "RuudL7Zs", "ram": "sfKCUDBa", "soundCard": "Dct2hXkP"}]}, "platforms": ["IOS", "Android", "Windows"], "players": ["LocalCoop", "LocalCoop", "MMO"], "primaryGenre": "FreeToPlay", "publisher": "rwvNc0XS", "releaseDate": "1996-11-20T00:00:00Z", "websiteUrl": "owYlZ5nB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateApp' test.out

#- 125 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'rrsyQLhw' \
    'EWciVAud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'DisableItem' test.out

#- 126 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'uyXsau6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItemDynamicData' test.out

#- 127 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'qyzICCP3' \
    'fbOrugya' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'EnableItem' test.out

#- 128 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'oglx7EvK' \
    '4K2N8kSK' \
    'xFXBAIQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'FeatureItem' test.out

#- 129 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '3olskcqa' \
    'v8zIHtZJ' \
    'LCoxu8qF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'DefeatureItem' test.out

#- 130 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'KaLdirTI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetLocaleItem' test.out

#- 131 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'ImbwkN2K' \
    'uTvl8ydS' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 72, "comparison": "isLessThan", "name": "9COaOGc9", "predicateType": "SeasonTierPredicate", "value": "OPyz75w5", "values": ["FLFCMRyh", "FLe0NLrB", "4IuWW5aa"]}, {"anyOf": 94, "comparison": "excludes", "name": "6ew5cfnu", "predicateType": "SeasonPassPredicate", "value": "5OczGtUo", "values": ["7oKmLSZP", "i2lMDYO3", "J5iWas7Y"]}, {"anyOf": 87, "comparison": "excludes", "name": "Kl7UMRUP", "predicateType": "SeasonPassPredicate", "value": "AVBPmOxN", "values": ["AefLZM1e", "TnSufarZ", "rVftQ3OP"]}]}, {"operator": "and", "predicates": [{"anyOf": 81, "comparison": "isGreaterThan", "name": "En65EY9d", "predicateType": "SeasonTierPredicate", "value": "8WJdHtAZ", "values": ["6Te3emH1", "y5rO7Adj", "djBDjsL8"]}, {"anyOf": 15, "comparison": "isNot", "name": "8Ze4AtW5", "predicateType": "SeasonPassPredicate", "value": "oByP9qkA", "values": ["zTMOxxEc", "Ro4ydqNl", "tHyYQ8dQ"]}, {"anyOf": 77, "comparison": "isGreaterThanOrEqual", "name": "k9eq115l", "predicateType": "EntitlementPredicate", "value": "U3owb87J", "values": ["7Qp50UW0", "5PJaUCNH", "66Fi2DvO"]}]}, {"operator": "and", "predicates": [{"anyOf": 87, "comparison": "isLessThanOrEqual", "name": "zqqSzc7z", "predicateType": "EntitlementPredicate", "value": "BCTovZse", "values": ["JVKLIhpW", "V5G4yddQ", "sCf9YY2S"]}, {"anyOf": 96, "comparison": "isGreaterThan", "name": "UtxnvGEO", "predicateType": "SeasonTierPredicate", "value": "YkGnCal2", "values": ["gAY9aUlJ", "Nkj5XQai", "h1AWramN"]}, {"anyOf": 46, "comparison": "isGreaterThan", "name": "Ral08Mtt", "predicateType": "SeasonPassPredicate", "value": "2PhUBngo", "values": ["P9TgEtlX", "ZnG9BjA8", "57mefKel"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'UpdateItemPurchaseCondition' test.out

#- 132 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'YsmiNWC6' \
    --body '{"orderNo": "3KN6Iaha"}' \
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
    --body '{"description": "qiROQ5sn", "name": "GuZPx7GR", "status": "ACTIVE", "tags": ["QqMqjEL5", "NNviydAU", "mF0UmiNG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'CreateKeyGroup' test.out

#- 135 GetKeyGroupByBoothName
eval_tap 0 135 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 136 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'kJKBJPS1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroup' test.out

#- 137 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'mqixIT3f' \
    --body '{"description": "XjEbnpMA", "name": "01oKQ7Ui", "status": "ACTIVE", "tags": ["KI7idQJp", "dr10lSB8", "N8UspHvz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateKeyGroup' test.out

#- 138 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'QRLOG2OJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroupDynamic' test.out

#- 139 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'GAy3xtY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'ListKeys' test.out

#- 140 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    '1sJcRO27' \
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
    'bcBY0Vvb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetOrder' test.out

#- 144 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'o8viyJMe' \
    --body '{"description": "M7sZXyd9"}' \
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
    --body '{"dryRun": true, "notifyUrl": "mFP7ZBw3", "privateKey": "BFFXiujH"}' \
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
    --body '{"currencyCode": "zwB8dCPE", "currencyNamespace": "OiLOg76h", "customParameters": {"87TXBFRB": {}, "GlIjv9c1": {}, "O0q4gxOA": {}}, "description": "FXJGfbIe", "extOrderNo": "MkfuvFwi", "extUserId": "wstAglv3", "itemType": "EXTENSION", "language": "mT-fhBm", "metadata": {"72cj3zbf": "leDtGmQ1", "s0c9wFxG": "EyQIxKGr", "1GOPz1s2": "KvJaBlg8"}, "notifyUrl": "3ADORadv", "omitNotification": false, "platform": "55L8EjC1", "price": 26, "recurringPaymentOrderNo": "Ma85zqRR", "region": "UTntm0eP", "returnUrl": "yjaoobOo", "sandbox": true, "sku": "iv4N89yQ", "subscriptionId": "g56qh0hI", "targetNamespace": "kZ6P6vik", "targetUserId": "J26vDY3w", "title": "Xwf6fh2r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreatePaymentOrderByDedicated' test.out

#- 150 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'aAPdBHKo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ListExtOrderNoByExtTxId' test.out

#- 151 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'eafnLL31' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetPaymentOrder' test.out

#- 152 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'GZdp11vs' \
    --body '{"extTxId": "BZSHhw4C", "paymentMethod": "1kngpE7T", "paymentProvider": "WALLET"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ChargePaymentOrder' test.out

#- 153 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'qop0LWkX' \
    --body '{"description": "jaGD18nF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundPaymentOrderByDedicated' test.out

#- 154 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'Bgu0spz1' \
    --body '{"amount": 21, "currencyCode": "IJKHt0eQ", "notifyType": "CHARGE", "paymentProvider": "ALIPAY", "salesTax": 62, "vat": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'SimulatePaymentOrderNotification' test.out

#- 155 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'gj9jINzP' \
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
    'Nintendo' \
    --body '{"allowedPlatformOrigins": ["IOS", "Other", "Xbox"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdatePlatformEntitlementConfig' test.out

#- 158 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetPlatformWalletConfig' test.out

#- 159 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'GooglePlay' \
    --body '{"allowedBalanceOrigins": ["Playstation", "Steam", "IOS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdatePlatformWalletConfig' test.out

#- 160 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Nintendo' \
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
    --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "ALWAYS_REVOKE"}}' \
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
    --body '{"appConfig": {"appName": "WMyu7a0M"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "8DoEyzJP"}, "extendType": "CUSTOM"}' \
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
    --body '{"description": "bh9a0IDY", "eventTopic": "w3nzWEeY", "maxAwarded": 64, "maxAwardedPerUser": 69, "namespaceExpression": "SoSgEzrb", "rewardCode": "W7BM74He", "rewardConditions": [{"condition": "5wXMxq0L", "conditionName": "KBiuLmdI", "eventName": "MHUEoMnX", "rewardItems": [{"duration": 43, "endDate": "1984-11-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "kIaGIkUG", "quantity": 17, "sku": "gCqfMuzS"}, {"duration": 39, "endDate": "1983-03-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "D3dJ5uA0", "quantity": 95, "sku": "JZovp6bp"}, {"duration": 76, "endDate": "1971-09-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Q6OWrfos", "quantity": 39, "sku": "D1hDV5Bt"}]}, {"condition": "5HTiUBj6", "conditionName": "qbrYEgUH", "eventName": "RovzxRSN", "rewardItems": [{"duration": 7, "endDate": "1999-05-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "nBgQ5irX", "quantity": 97, "sku": "XZuShfYn"}, {"duration": 46, "endDate": "1983-12-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "zbJfufcA", "quantity": 82, "sku": "NPJ4if2b"}, {"duration": 90, "endDate": "1992-01-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "D91BBuJe", "quantity": 59, "sku": "UP1IKlhp"}]}, {"condition": "h818YCz3", "conditionName": "eaPcm9PC", "eventName": "5GVGlzyQ", "rewardItems": [{"duration": 8, "endDate": "1991-02-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "lWnRcRQt", "quantity": 10, "sku": "CXWFCbnU"}, {"duration": 17, "endDate": "1988-09-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "hIijI1fN", "quantity": 48, "sku": "l8Fu0zGU"}, {"duration": 37, "endDate": "1974-03-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "fu0bp3Jt", "quantity": 33, "sku": "DGzz7vBO"}]}], "userIdExpression": "SwO5qCnq"}' \
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
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'ImportRewards' test.out

#- 173 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'E5ibJ7GJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetReward' test.out

#- 174 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'ARspLCfm' \
    --body '{"description": "NuvRQaWV", "eventTopic": "nj93y02c", "maxAwarded": 90, "maxAwardedPerUser": 34, "namespaceExpression": "7IhAfop4", "rewardCode": "79PhCR4i", "rewardConditions": [{"condition": "uqWiisUO", "conditionName": "SjohXBtU", "eventName": "RxP7B5j4", "rewardItems": [{"duration": 23, "endDate": "1997-01-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7qPh6ngS", "quantity": 87, "sku": "JGv8he8d"}, {"duration": 60, "endDate": "1978-05-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "sqk41jAp", "quantity": 65, "sku": "kKfXWim8"}, {"duration": 99, "endDate": "1987-06-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "JXeSIs5j", "quantity": 44, "sku": "ekWmPJiQ"}]}, {"condition": "FWQBRtx6", "conditionName": "18wSPrrT", "eventName": "WjjtNH5R", "rewardItems": [{"duration": 24, "endDate": "1984-01-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "B0CGrgXt", "quantity": 64, "sku": "afBO6Y1A"}, {"duration": 98, "endDate": "1994-07-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ctZ7MjfP", "quantity": 70, "sku": "ZvwUdqBS"}, {"duration": 6, "endDate": "1989-12-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "q2MXWxKM", "quantity": 20, "sku": "jGDtEzXA"}]}, {"condition": "FcMIsQ3M", "conditionName": "1LJPDnOY", "eventName": "MtkzCpz9", "rewardItems": [{"duration": 52, "endDate": "1984-05-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "kLgpthBh", "quantity": 46, "sku": "AehI2Eln"}, {"duration": 30, "endDate": "1979-02-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "UokzjLgT", "quantity": 50, "sku": "IBC94Mb7"}, {"duration": 84, "endDate": "1975-03-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "8N8dJkN6", "quantity": 89, "sku": "8pF22bNH"}]}], "userIdExpression": "FBezHFf6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UpdateReward' test.out

#- 175 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    '4bZkBYl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'DeleteReward' test.out

#- 176 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'Zv67lm13' \
    --body '{"payload": {"fyqYMYX3": {}, "S2zQo6Lq": {}, "A1d31NzY": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'CheckEventCondition' test.out

#- 177 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'tjEFmWET' \
    --body '{"conditionName": "1fkaf1MR", "userId": "AfQCMspv"}' \
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
    'tIliEzkG' \
    --body '{"active": true, "displayOrder": 76, "endDate": "1986-07-05T00:00:00Z", "ext": {"BEe2UhbJ": {}, "QlhP6amA": {}, "TfvRy4jZ": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 91, "itemCount": 79, "rule": "SEQUENCE"}, "items": [{"id": "tM4mnwZw", "sku": "k9al13Nu"}, {"id": "vBbocVvg", "sku": "kFNhHBVE"}, {"id": "FhGJwhE9", "sku": "m3uzK2Wj"}], "localizations": {"sATIGcwm": {"description": "ZUvrSryA", "localExt": {"gnOD24ho": {}, "JaWVOo7b": {}, "DR0joMlJ": {}}, "longDescription": "tkUr8S66", "title": "qM9GFTOv"}, "cajlYYvG": {"description": "tDKa8KWc", "localExt": {"HxWisMzC": {}, "kmfK6FLk": {}, "Ykvyer3y": {}}, "longDescription": "m6NpLEfP", "title": "P9WNqHUL"}, "ZBZYqs31": {"description": "3Tg3MW8T", "localExt": {"cpgz2QAb": {}, "QccjZe84": {}, "QK6sW7WJ": {}}, "longDescription": "M1cJupBR", "title": "B3Z8nHkH"}}, "name": "lhbG4TOy", "rotationType": "CUSTOM", "startDate": "1987-07-20T00:00:00Z", "viewId": "4ISeU91X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'CreateSection' test.out

#- 180 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'fKN3hOeS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'PurgeExpiredSection' test.out

#- 181 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'tKwImUGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetSection' test.out

#- 182 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '4vYvMBgF' \
    'eKMKLnGO' \
    --body '{"active": true, "displayOrder": 91, "endDate": "1973-08-16T00:00:00Z", "ext": {"rDDhQk5H": {}, "4UbogTcb": {}, "kMTOcfEm": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 39, "itemCount": 87, "rule": "SEQUENCE"}, "items": [{"id": "1CPQPmm2", "sku": "IALl98Xg"}, {"id": "5PJHSMP2", "sku": "qOFfBSaE"}, {"id": "z22xMJTF", "sku": "rC5Y3Mcc"}], "localizations": {"Bi8SLLSD": {"description": "Z8PPrfF3", "localExt": {"9s7xOW5O": {}, "R0MJwsvA": {}, "UWeUPGQB": {}}, "longDescription": "8RGnAlDj", "title": "wjfmDcMW"}, "wQj7VZp1": {"description": "F7rC7oXg", "localExt": {"9drTualI": {}, "vmayJLEN": {}, "cZlETJPX": {}}, "longDescription": "yPFd2s2d", "title": "DKwgcCwc"}, "sber9wiu": {"description": "yg3l8dD6", "localExt": {"rrFRSRXn": {}, "GxBK7vmB": {}, "Sxr2ZCk1": {}}, "longDescription": "9bW90cRx", "title": "YsywhI9Q"}}, "name": "Xxi1nLxK", "rotationType": "NONE", "startDate": "1992-09-08T00:00:00Z", "viewId": "DSy4e9sR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'UpdateSection' test.out

#- 183 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'IjwMkB3C' \
    '8TcE9B4R' \
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
    --body '{"defaultLanguage": "Qp6aojSQ", "defaultRegion": "OguR9G81", "description": "i4jMH6v3", "supportedLanguages": ["UzuqUVA9", "XFtrcQcB", "wG9claTD"], "supportedRegions": ["HRbq6tS6", "i3LJmQFV", "KBumd2A9"], "title": "FW4ecOcv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateStore' test.out

#- 186 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'VIEW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetCatalogDefinition' test.out

#- 187 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'DownloadCSVTemplates' test.out

#- 188 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    --body '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["5kvXucJJ", "4JMkPA6P", "FsUZKARX"], "idsToBeExported": ["Gjf8rQz6", "hr6TtVyW", "osXZZNhE"], "storeId": "uySTsLF7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'ExportStoreByCSV' test.out

#- 189 ImportStore
eval_tap 0 189 'ImportStore # SKIP deprecated' test.out

#- 190 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'GetPublishedStore' test.out

#- 191 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'DeletePublishedStore' test.out

#- 192 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetPublishedStoreBackup' test.out

#- 193 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'RollbackPublishedStore' test.out

#- 194 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'xk1RmmAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetStore' test.out

#- 195 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'idH3Uq6b' \
    --body '{"defaultLanguage": "mk7YtlXi", "defaultRegion": "3WsxuF32", "description": "HKWo7Y3h", "supportedLanguages": ["H5UU9hUi", "n1cdwFbT", "2Zal4VWb"], "supportedRegions": ["DVsbMxu3", "SFGRMXwS", "P7SEv5va"], "title": "nfNTrRyt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateStore' test.out

#- 196 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'fZR1KP0u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteStore' test.out

#- 197 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'Fr4IH7cL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'QueryChanges' test.out

#- 198 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'dQRG3Rwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'PublishAll' test.out

#- 199 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'dQYPNIpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'PublishSelected' test.out

#- 200 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'hKYMzm0P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'SelectAllRecords' test.out

#- 201 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'drsdBCKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'SelectAllRecordsByCriteria' test.out

#- 202 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'd6UoDVOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetStatistic' test.out

#- 203 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    '6qzpeNVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UnselectAllRecords' test.out

#- 204 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    '3DS6untA' \
    'h7f0B93n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'SelectRecord' test.out

#- 205 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'prx6kGHW' \
    'pLxLEya4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'UnselectRecord' test.out

#- 206 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'XZ8D93H3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CloneStore' test.out

#- 207 ExportStore
eval_tap 0 207 'ExportStore # SKIP deprecated' test.out

#- 208 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'wUo5rGWx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'QueryImportHistory' test.out

#- 209 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tJZlnqVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'ImportStoreByCSV' test.out

#- 210 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'QuerySubscriptions' test.out

#- 211 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'VqFPrdMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'RecurringChargeSubscription' test.out

#- 212 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'K7A2ufP8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GetTicketDynamic' test.out

#- 213 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'rCNSGhxz' \
    --body '{"orderNo": "kvpGjtqm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'DecreaseTicketSale' test.out

#- 214 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'In00mEoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetTicketBoothID' test.out

#- 215 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'eJa0bTLq' \
    --body '{"count": 63, "orderNo": "gxTqS6z0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'IncreaseTicketSale' test.out

#- 216 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 43, "currencyCode": "oPOwFBLh", "expireAt": "1991-12-07T00:00:00Z"}, "debitPayload": {"count": 92, "currencyCode": "SLXNdZ17", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 79, "entitlementCollectionId": "pUaag8Yi", "entitlementOrigin": "Steam", "itemIdentity": "kwRPM8My", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 83, "entitlementId": "nyjgPCYq"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 10, "currencyCode": "OPmWS4Wg", "expireAt": "1985-03-24T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "F3gyrB2e", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 34, "entitlementCollectionId": "fTGdgeEe", "entitlementOrigin": "Xbox", "itemIdentity": "WfElFi9I", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 75, "entitlementId": "7Z0swlni"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 37, "currencyCode": "LN8jz0Zk", "expireAt": "1982-11-11T00:00:00Z"}, "debitPayload": {"count": 20, "currencyCode": "7U2qKZgV", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 85, "entitlementCollectionId": "2M4TEGcz", "entitlementOrigin": "Other", "itemIdentity": "Zwn4lQMZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 12, "entitlementId": "AJWBZ5iC"}, "type": "CREDIT_WALLET"}], "userId": "mOZYlKiT"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 94, "currencyCode": "g6wvD06O", "expireAt": "1992-01-20T00:00:00Z"}, "debitPayload": {"count": 12, "currencyCode": "RbbgZkwg", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 31, "entitlementCollectionId": "2UWuIbiQ", "entitlementOrigin": "Playstation", "itemIdentity": "tr48z1Pk", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "haAbL3I7"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 37, "currencyCode": "HSK1Exdg", "expireAt": "1990-02-21T00:00:00Z"}, "debitPayload": {"count": 13, "currencyCode": "fb5m1G3y", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 70, "entitlementCollectionId": "jKU3Xivt", "entitlementOrigin": "Xbox", "itemIdentity": "lNLVfrZL", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 95, "entitlementId": "QtYhQoSB"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 75, "currencyCode": "tn3kjyVM", "expireAt": "1997-09-26T00:00:00Z"}, "debitPayload": {"count": 94, "currencyCode": "MwWQP5EO", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 55, "entitlementCollectionId": "nlkV6ROt", "entitlementOrigin": "Oculus", "itemIdentity": "yvCOgzER", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 97, "entitlementId": "Y7JXuEke"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "7pReCdma"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 90, "currencyCode": "7Wqw8bvR", "expireAt": "1975-03-26T00:00:00Z"}, "debitPayload": {"count": 99, "currencyCode": "TWuvtBbt", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 45, "entitlementCollectionId": "CN6CPu0E", "entitlementOrigin": "IOS", "itemIdentity": "fmVJf1Op", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "LaOvf9fW"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 47, "currencyCode": "wAT0FTjg", "expireAt": "1992-12-30T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "XJ63JE5B", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 68, "entitlementCollectionId": "fSOvnRux", "entitlementOrigin": "IOS", "itemIdentity": "DauH4g7u", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 90, "entitlementId": "GZ9Y7LOK"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 52, "currencyCode": "asoXBE1E", "expireAt": "1994-08-04T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "U99tJXt4", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 13, "entitlementCollectionId": "SyVP6yZn", "entitlementOrigin": "Oculus", "itemIdentity": "HhBDQgAz", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 83, "entitlementId": "H2EIg2ol"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "eQbO2SKN"}], "metadata": {"BIdSKgoE": {}, "KkrNbluz": {}, "8XoPv9gm": {}}, "needPreCheck": false, "transactionId": "tHqR9fed", "type": "tGrAbK36"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'Commit' test.out

#- 217 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'GetTradeHistoryByCriteria' test.out

#- 218 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'o96fiUZs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetTradeHistoryByTransactionId' test.out

#- 219 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'M3HR8SK6' \
    --body '{"achievements": [{"id": "Kz5pTLtj", "value": 97}, {"id": "qeSCsVsl", "value": 36}, {"id": "Vqt8plQZ", "value": 26}], "steamUserId": "w9x4d1ut"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'UnlockSteamUserAchievement' test.out

#- 220 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'eDpj9NFn' \
    '3eID9wbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetXblUserAchievements' test.out

#- 221 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'SYcuh8ww' \
    --body '{"achievements": [{"id": "BBzbBD6q", "percentComplete": 62}, {"id": "EKdHPccK", "percentComplete": 52}, {"id": "puTP1skt", "percentComplete": 73}], "serviceConfigId": "LudtBJpq", "titleId": "jjc3Zum7", "xboxUserId": "QqQVrMyi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'UpdateXblUserAchievement' test.out

#- 222 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'MvxREwC0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AnonymizeCampaign' test.out

#- 223 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'RhCZIcEH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AnonymizeEntitlement' test.out

#- 224 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    '4zHT8cBa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeFulfillment' test.out

#- 225 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    '4md3R6gc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeIntegration' test.out

#- 226 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'V9373iKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AnonymizeOrder' test.out

#- 227 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'QUT9UrtZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AnonymizePayment' test.out

#- 228 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'n83J5Zq5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeRevocation' test.out

#- 229 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    '2Us92Luf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizeSubscription' test.out

#- 230 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'ZsKSBK7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeWallet' test.out

#- 231 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'E9dLDScK' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetUserDLCByPlatform' test.out

#- 232 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'mhGLPgSV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserDLC' test.out

#- 233 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'JJg1QrNy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'QueryUserEntitlements' test.out

#- 234 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'd5p6UKUN' \
    --body '[{"collectionId": "09RF9x3P", "endDate": "1998-10-19T00:00:00Z", "grantedCode": "VCF4jJjG", "itemId": "mkXXG4ES", "itemNamespace": "JTGxGYLx", "language": "qk-950", "origin": "Playstation", "quantity": 79, "region": "F3BY2SeF", "source": "OTHER", "startDate": "1993-11-23T00:00:00Z", "storeId": "UGr718on"}, {"collectionId": "Kgh6EtKl", "endDate": "1982-03-16T00:00:00Z", "grantedCode": "JP1hsEvQ", "itemId": "P6cZbVrh", "itemNamespace": "esfLz4Xe", "language": "JFQ", "origin": "Epic", "quantity": 48, "region": "MbcczFUr", "source": "ACHIEVEMENT", "startDate": "1979-10-17T00:00:00Z", "storeId": "mHTBZtak"}, {"collectionId": "3PJQHwLI", "endDate": "1988-11-06T00:00:00Z", "grantedCode": "BjRcJ0GR", "itemId": "1WmCsW8h", "itemNamespace": "jWQF17WT", "language": "ee", "origin": "GooglePlay", "quantity": 82, "region": "89DenxNX", "source": "PROMOTION", "startDate": "1984-12-20T00:00:00Z", "storeId": "jOE4rP3S"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GrantUserEntitlement' test.out

#- 235 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'V3jCtdcs' \
    'FmeeJiOE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserAppEntitlementByAppId' test.out

#- 236 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'Db8i8x1F' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'QueryUserEntitlementsByAppType' test.out

#- 237 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'OIbqdUXj' \
    'jXgWG8ZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserEntitlementByItemId' test.out

#- 238 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'fjHSC1w4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserActiveEntitlementsByItemIds' test.out

#- 239 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'JDA6tmt0' \
    'x77wODeJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementBySku' test.out

#- 240 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'KERf7gX0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'ExistsAnyUserActiveEntitlement' test.out

#- 241 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'lZpLGqbw' \
    '["320eGQ0o", "WbIJKybe", "rsNwnbFj"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 242 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'kHH2RaMl' \
    'ln100M44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 243 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'GMDw1zJZ' \
    'moBA2wUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementOwnershipByItemId' test.out

#- 244 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    '5iC1enbR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserEntitlementOwnershipByItemIds' test.out

#- 245 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    '2oEdcrM2' \
    'o7UziMvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementOwnershipBySku' test.out

#- 246 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'nSalTmfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RevokeAllEntitlements' test.out

#- 247 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'j1tJr1YA' \
    'g7fog35d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'RevokeUserEntitlements' test.out

#- 248 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'HT54GoxB' \
    'q5FYQTYd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserEntitlement' test.out

#- 249 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'wWCxS0KB' \
    'ZEeZvta8' \
    --body '{"collectionId": "JIPDQcJH", "endDate": "1993-05-09T00:00:00Z", "nullFieldList": ["Q5clgbxE", "gw6nvOmA", "aVm1SYh4"], "origin": "Epic", "reason": "9DzorR8F", "startDate": "1984-04-10T00:00:00Z", "status": "REVOKED", "useCount": 59}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'UpdateUserEntitlement' test.out

#- 250 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'mDb8E7ZU' \
    'ijBbDUFn' \
    --body '{"options": ["Qo3wHPlB", "Yq3h8S4i", "dIAmx5ic"], "platform": "EJohitZh", "requestId": "9fwExRFw", "useCount": 38}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'ConsumeUserEntitlement' test.out

#- 251 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    '9VRD7xUO' \
    '4UhBK5H7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'DisableUserEntitlement' test.out

#- 252 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'jRQObpuV' \
    'JO5nzCY3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'EnableUserEntitlement' test.out

#- 253 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'ajOCKQfQ' \
    'RNQxUm9I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementHistories' test.out

#- 254 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'jpfMhFyy' \
    'fS4t24KR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RevokeUserEntitlement' test.out

#- 255 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    'nx5Xwn1M' \
    'vgvpH8xw' \
    --body '{"reason": "CGkCIvWZ", "useCount": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RevokeUserEntitlementByUseCount' test.out

#- 256 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'QT5iR2fz' \
    'ngLHxuLH' \
    '22' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 257 RevokeUseCount
eval_tap 0 257 'RevokeUseCount # SKIP deprecated' test.out

#- 258 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'xIltLAPY' \
    '5JjmySkF' \
    --body '{"platform": "kUDBrRFz", "requestId": "3gBP6rOu", "useCount": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'SellUserEntitlement' test.out

#- 259 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'd9k0l1dX' \
    --body '{"duration": 40, "endDate": "1973-12-14T00:00:00Z", "entitlementCollectionId": "eH4ovwQf", "entitlementOrigin": "GooglePlay", "itemId": "gZm31uqZ", "itemSku": "o23AJ6RR", "language": "wD41MVSq", "metadata": {"RJa9yC4h": {}, "vL2vCjQ0": {}, "hLQo1ZdA": {}}, "order": {"currency": {"currencyCode": "GlJknOk7", "currencySymbol": "jj550c64", "currencyType": "REAL", "decimals": 47, "namespace": "ZpL42bDX"}, "ext": {"oEUDqc3D": {}, "5X7NdlL6": {}, "mTadfFAK": {}}, "free": false}, "orderNo": "1DXUBLsZ", "origin": "Epic", "overrideBundleItemQty": {"WHVeAJId": 20, "vEfk9BF7": 86, "Lxoxcwly": 15}, "quantity": 87, "region": "p5CJsAfy", "source": "REWARD", "startDate": "1994-07-10T00:00:00Z", "storeId": "k2cNOEe1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'FulfillItem' test.out

#- 260 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'mBHwyG7W' \
    --body '{"code": "MsVBFlyb", "language": "vB_OB", "region": "KFH8irJt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RedeemCode' test.out

#- 261 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'IT0VOREl' \
    --body '{"itemId": "fSe9Nqiz", "itemSku": "43nwsuLT", "quantity": 89}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PreCheckFulfillItem' test.out

#- 262 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '1yT8n72m' \
    --body '{"entitlementCollectionId": "i3Vmyt7D", "entitlementOrigin": "Twitch", "metadata": {"5CUFBk98": {}, "pVph0mq1": {}, "DgNliuDb": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "91fjpk2w", "namespace": "6UuLMSQh"}, "item": {"itemId": "BaZ5OqLa", "itemSku": "R3iUfOZr", "itemType": "abBARLja"}, "quantity": 0, "type": "CURRENCY"}, {"currency": {"currencyCode": "Nd3KBcPj", "namespace": "449mvouR"}, "item": {"itemId": "ohA5kONA", "itemSku": "2W8X5tCN", "itemType": "1DLUeqoG"}, "quantity": 89, "type": "ITEM"}, {"currency": {"currencyCode": "X8QeJUKL", "namespace": "YJqOG06N"}, "item": {"itemId": "DZ2eLBhb", "itemSku": "yASMCJ7W", "itemType": "dS5fiz7z"}, "quantity": 7, "type": "CURRENCY"}], "source": "PAYMENT", "transactionId": "1sAva49W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'FulfillRewards' test.out

#- 263 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'JqZQy6hN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'QueryUserIAPOrders' test.out

#- 264 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'H0V5jJyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'QueryAllUserIAPOrders' test.out

#- 265 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    '6BoFIQvU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'QueryUserIAPConsumeHistory' test.out

#- 266 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'dwCyWuYH' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "ab_tDGD-Cb", "productId": "Wf5eK4xt", "region": "NZXsjdg8", "transactionId": "NEdm0E9m", "type": "PLAYSTATION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'MockFulfillIAPItem' test.out

#- 267 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'OCzqR76S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'QueryUserOrders' test.out

#- 268 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'WZay774c' \
    --body '{"currencyCode": "xJvo9yWh", "currencyNamespace": "QyjsMhGN", "discountedPrice": 17, "entitlementPlatform": "Epic", "ext": {"zhOuik12": {}, "wP27dF4n": {}, "elhS2jDk": {}}, "itemId": "McnbI9ib", "language": "lAPmvA6R", "options": {"skipPriceValidation": false}, "platform": "Nintendo", "price": 68, "quantity": 88, "region": "uZI7YMPh", "returnUrl": "QFhPx59s", "sandbox": false, "sectionId": "QKtjUyjj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'AdminCreateUserOrder' test.out

#- 269 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'i5ulO78C' \
    'NTOfep9V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'CountOfPurchasedItem' test.out

#- 270 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'SucqeTVm' \
    'x32PXf5T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserOrder' test.out

#- 271 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'zwkxloNj' \
    'tteLAL67' \
    --body '{"status": "CHARGEBACK_REVERSED", "statusReason": "ScijckZI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserOrderStatus' test.out

#- 272 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    '3j6aVOqb' \
    '7OJKKc5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'FulfillUserOrder' test.out

#- 273 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'HhvISTzM' \
    '649CmcNh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserOrderGrant' test.out

#- 274 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'OP3MWXa1' \
    '1cDbsEjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserOrderHistories' test.out

#- 275 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'Nh1GiUyZ' \
    'wE1XQUuc' \
    --body '{"additionalData": {"cardSummary": "sffS4pV5"}, "authorisedTime": "1982-06-18T00:00:00Z", "chargebackReversedTime": "1998-03-03T00:00:00Z", "chargebackTime": "1974-10-15T00:00:00Z", "chargedTime": "1978-05-23T00:00:00Z", "createdTime": "1975-02-17T00:00:00Z", "currency": {"currencyCode": "OUDnUIji", "currencySymbol": "o3dA4Vqj", "currencyType": "VIRTUAL", "decimals": 77, "namespace": "m7O5M0AX"}, "customParameters": {"6EWeQFc3": {}, "NZSwymSR": {}, "h6fXAGKw": {}}, "extOrderNo": "1VJwx7WE", "extTxId": "7hgzjt2M", "extUserId": "9YdsDgDU", "issuedAt": "1976-01-26T00:00:00Z", "metadata": {"K5cawrK5": "c3N3KoGg", "ZwkypPdz": "Y9JcC8rW", "uLFRg7aa": "YeLghzGI"}, "namespace": "8cTT9z7q", "nonceStr": "CaMfcIJY", "paymentMethod": "8YqzfwgB", "paymentMethodFee": 93, "paymentOrderNo": "DfycSLvW", "paymentProvider": "STRIPE", "paymentProviderFee": 63, "paymentStationUrl": "nJZdwVL3", "price": 96, "refundedTime": "1977-02-17T00:00:00Z", "salesTax": 45, "sandbox": true, "sku": "hsnJ1Js1", "status": "CHARGEBACK_REVERSED", "statusReason": "O9pAssOw", "subscriptionId": "PNA4M7dj", "subtotalPrice": 94, "targetNamespace": "UaJS0Zr2", "targetUserId": "sxKeoncs", "tax": 74, "totalPrice": 94, "totalTax": 47, "txEndTime": "1996-10-03T00:00:00Z", "type": "tqbuIS5Z", "userId": "TsocJedI", "vat": 8}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'ProcessUserOrderNotification' test.out

#- 276 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    '8vC7AAoQ' \
    'DR5vD4JH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'DownloadUserOrderReceipt' test.out

#- 277 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'YVNOrtDV' \
    --body '{"currencyCode": "NPQv7v50", "currencyNamespace": "xxydOBUt", "customParameters": {"uZR9AJEu": {}, "1wSQXOcZ": {}, "yojREXN1": {}}, "description": "A43yZ2M3", "extOrderNo": "tmZDz0f5", "extUserId": "5kGIAFUw", "itemType": "SUBSCRIPTION", "language": "cg-vzsN-851", "metadata": {"UT5OEuSw": "gkkHKi8u", "uRBBrTQt": "5j45CkGO", "Pi18cExW": "clp2zOb6"}, "notifyUrl": "VVJp5w6o", "omitNotification": false, "platform": "xymyoh7w", "price": 20, "recurringPaymentOrderNo": "HSzeENlK", "region": "nPzJHb0V", "returnUrl": "90TxJKb3", "sandbox": true, "sku": "qLwr9A8X", "subscriptionId": "45QE8biL", "title": "xD2LydFD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'CreateUserPaymentOrder' test.out

#- 278 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'cYNsHoJL' \
    'XsPsjgJp' \
    --body '{"description": "TrTfStOx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'RefundUserPaymentOrder' test.out

#- 279 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'TPqDlMki' \
    --body '{"code": "V0p6LyxD", "orderNo": "3kylYLDv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ApplyUserRedemption' test.out

#- 280 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'RMjYJxHj' \
    --body '{"meta": {"hjfMRB18": {}, "ALmWqVYe": {}, "lZBMUpoY": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "IukJYkRv", "namespace": "Z2WlAtha"}, "entitlement": {"entitlementId": "7mk18u6J"}, "item": {"entitlementOrigin": "System", "itemIdentity": "Xx8Uv788", "itemIdentityType": "ITEM_SKU", "origin": "System"}, "quantity": 45, "type": "ITEM"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "akfdD8hz", "namespace": "JGhBy0Sv"}, "entitlement": {"entitlementId": "jn5ke8Km"}, "item": {"entitlementOrigin": "System", "itemIdentity": "Whtmj89a", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 9, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "fIvWCBFb", "namespace": "E4KNmwpA"}, "entitlement": {"entitlementId": "d5jcdYJM"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "EZIiM90Y", "itemIdentityType": "ITEM_SKU", "origin": "Other"}, "quantity": 3, "type": "ENTITLEMENT"}], "source": "OTHER", "transactionId": "f1yucWN1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'DoRevocation' test.out

#- 281 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'rG1HXJya' \
    --body '{"gameSessionId": "4EkRsRe9", "payload": {"Ontuk7Wh": {}, "OIXj7dhM": {}, "7NDAByE8": {}}, "scid": "wpBVuRZ5", "sessionTemplateName": "ZBOiGq6K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'RegisterXblSessions' test.out

#- 282 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'qJbj38lk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'QueryUserSubscriptions' test.out

#- 283 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'iB40piJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetUserSubscriptionActivities' test.out

#- 284 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'PttnERUn' \
    --body '{"grantDays": 65, "itemId": "V5BEKY10", "language": "6uCypZ8Y", "reason": "UOWI5wsM", "region": "eKWYWruY", "source": "BNijbyQt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PlatformSubscribeSubscription' test.out

#- 285 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    '3eQaxcLx' \
    'JWjcH6yl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 286 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'WPTm9gji' \
    'R7TNZ9qz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetUserSubscription' test.out

#- 287 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'owwWLCcI' \
    'HPrn1cSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'DeleteUserSubscription' test.out

#- 288 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'NzZ07xe7' \
    'hwyYeLEn' \
    --body '{"immediate": true, "reason": "DD7Oby6E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'CancelSubscription' test.out

#- 289 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'KDx91XsK' \
    'UJWqKUFk' \
    --body '{"grantDays": 5, "reason": "g7Vqm1FM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'GrantDaysToSubscription' test.out

#- 290 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'rvWPJttx' \
    'CDOQeTAQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetUserSubscriptionBillingHistories' test.out

#- 291 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'zBOyCnFZ' \
    'BR0eQb1i' \
    --body '{"additionalData": {"cardSummary": "HhT0St7m"}, "authorisedTime": "1983-05-22T00:00:00Z", "chargebackReversedTime": "1980-10-25T00:00:00Z", "chargebackTime": "1993-09-28T00:00:00Z", "chargedTime": "1990-02-28T00:00:00Z", "createdTime": "1987-02-16T00:00:00Z", "currency": {"currencyCode": "vmBtraPL", "currencySymbol": "bJgg28aF", "currencyType": "VIRTUAL", "decimals": 44, "namespace": "wnnXUM0l"}, "customParameters": {"R13iDcE7": {}, "0E6proir": {}, "tU7rtklv": {}}, "extOrderNo": "3VbHULur", "extTxId": "NSsUcGW7", "extUserId": "2UVZPJWV", "issuedAt": "1999-03-12T00:00:00Z", "metadata": {"RxP01hA6": "biwzBjv1", "gjdU0lCa": "NyhunR7M", "px5MamOG": "SxjLYuIm"}, "namespace": "JW3wymKZ", "nonceStr": "cj6WOMWt", "paymentMethod": "P0KyXd74", "paymentMethodFee": 74, "paymentOrderNo": "uH1TIymu", "paymentProvider": "ALIPAY", "paymentProviderFee": 10, "paymentStationUrl": "0j0b6mJ0", "price": 7, "refundedTime": "1990-11-12T00:00:00Z", "salesTax": 60, "sandbox": true, "sku": "0EQyCNyO", "status": "AUTHORISE_FAILED", "statusReason": "J55XE74a", "subscriptionId": "xcNmzJQE", "subtotalPrice": 0, "targetNamespace": "HwuER9lc", "targetUserId": "B27Pp4nv", "tax": 19, "totalPrice": 41, "totalTax": 50, "txEndTime": "1999-01-30T00:00:00Z", "type": "tRlyd5WC", "userId": "GJPZJ92p", "vat": 63}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'ProcessUserSubscriptionNotification' test.out

#- 292 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'HvDbV8f6' \
    '9e4gwFoK' \
    --body '{"count": 44, "orderNo": "HgVuvieF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'AcquireUserTicket' test.out

#- 293 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'WD0n3Csw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserCurrencyWallets' test.out

#- 294 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'NuMeZRjj' \
    'QFD1agNs' \
    --body '{"allowOverdraft": true, "amount": 53, "balanceOrigin": "IOS", "balanceSource": "TRADE", "metadata": {"WUs6BvUl": {}, "t0LIyk4K": {}, "wwfGS5DI": {}}, "reason": "i2Sk45k6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DebitUserWalletByCurrencyCode' test.out

#- 295 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'ZKM7oUFO' \
    'UkHOI0QY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'ListUserCurrencyTransactions' test.out

#- 296 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 67, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"sxA9uLag": {}, "ft8fXqib": {}, "6c4NQp11": {}}, "reason": "DxpQDBjJ", "walletPlatform": "Oculus"}' \
    'p5jG4Txi' \
    'foK6N33P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'CheckBalance' test.out

#- 297 CheckWallet
eval_tap 0 297 'CheckWallet # SKIP deprecated' test.out

#- 298 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'zUgF1sd4' \
    'b2T1EU6D' \
    --body '{"amount": 79, "expireAt": "1980-12-20T00:00:00Z", "metadata": {"Uxny0SrM": {}, "pSD4BOq5": {}, "7kNlygtl": {}}, "origin": "Playstation", "reason": "ClemKplx", "source": "PURCHASE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'CreditUserWallet' test.out

#- 299 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 6, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"rseXSHqt": {}, "f8ktt3Rf": {}, "zBSvGje3": {}}, "reason": "c3FotN6q", "walletPlatform": "Xbox"}' \
    'fuclQEOp' \
    'BCFQZH7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'DebitByWalletPlatform' test.out

#- 300 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'qwTBg1Tl' \
    'sg0sSXdE' \
    --body '{"amount": 28, "metadata": {"9zrryfLz": {}, "8R90VVCf": {}, "uqdI8V83": {}}, "walletPlatform": "Xbox"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PayWithUserWallet' test.out

#- 301 GetUserWallet
eval_tap 0 301 'GetUserWallet # SKIP deprecated' test.out

#- 302 DebitUserWallet
eval_tap 0 302 'DebitUserWallet # SKIP deprecated' test.out

#- 303 DisableUserWallet
eval_tap 0 303 'DisableUserWallet # SKIP deprecated' test.out

#- 304 EnableUserWallet
eval_tap 0 304 'EnableUserWallet # SKIP deprecated' test.out

#- 305 ListUserWalletTransactions
eval_tap 0 305 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 306 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'ListViews' test.out

#- 307 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'NVzLkjAr' \
    --body '{"displayOrder": 23, "localizations": {"ijEgeUMP": {"description": "2BhvqRRS", "localExt": {"138hPf4N": {}, "WNVyQutt": {}, "8nt7iAT9": {}}, "longDescription": "Ii9I93nH", "title": "UldBMAk5"}, "JiOEolQP": {"description": "AOVre4rF", "localExt": {"b11W3kUG": {}, "2w98Q63p": {}, "g5a0wvzT": {}}, "longDescription": "3vzais0C", "title": "VoiXXLmJ"}, "lb3iGY2T": {"description": "MVIU9ohh", "localExt": {"7LvvZiVk": {}, "MaOCLmmg": {}, "lpZi4EWr": {}}, "longDescription": "ZmH3lD6b", "title": "nMt5fZA1"}}, "name": "40zes2I5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'CreateView' test.out

#- 308 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'e56FFwOp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetView' test.out

#- 309 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'HiNKonvf' \
    'l2Qaolt0' \
    --body '{"displayOrder": 90, "localizations": {"gTPLIPkQ": {"description": "qhSPdh4k", "localExt": {"BWHfwZ7r": {}, "ACPMRFOu": {}, "3g46X0c1": {}}, "longDescription": "bh1CM9nk", "title": "JmSn0n7o"}, "fbV9dJpQ": {"description": "5vcTJiUN", "localExt": {"RewzIwZB": {}, "rJIJO3uz": {}, "QoggPIdb": {}}, "longDescription": "2gvCDCeR", "title": "oRxW4p7x"}, "4FPC6c4e": {"description": "g38I5uZX", "localExt": {"BWNqpo2B": {}, "QN7taSng": {}, "r9Pg6uXY": {}}, "longDescription": "GfrJgr5H", "title": "dWAu6rrP"}}, "name": "9TrrsQfL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'UpdateView' test.out

#- 310 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'l3tR0wTT' \
    'RtTFW4iL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DeleteView' test.out

#- 311 QueryWallets
eval_tap 0 311 'QueryWallets # SKIP deprecated' test.out

#- 312 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 21, "expireAt": "1975-01-01T00:00:00Z", "metadata": {"62N1bMA1": {}, "juHcp1K3": {}, "R1TcHYDt": {}}, "origin": "IOS", "reason": "DjNz1TMl", "source": "REDEEM_CODE"}, "currencyCode": "uB56mbZQ", "userIds": ["yMd0XEGx", "Xr3grO8h", "VCsFih8b"]}, {"creditRequest": {"amount": 70, "expireAt": "1979-10-22T00:00:00Z", "metadata": {"QIOPheFl": {}, "vp26JFK5": {}, "hUJjxpUZ": {}}, "origin": "System", "reason": "XKxCyzAn", "source": "GIFT"}, "currencyCode": "3dVYw6ed", "userIds": ["HrHB4zNR", "r9E7vLwi", "gNC7ctEl"]}, {"creditRequest": {"amount": 66, "expireAt": "1988-02-26T00:00:00Z", "metadata": {"HmDMYNjO": {}, "pJfexc7V": {}, "PxfEUAlQ": {}}, "origin": "Steam", "reason": "BdK4nhTO", "source": "OTHER"}, "currencyCode": "kRjJKIRJ", "userIds": ["dzwlmpQz", "fbqEWQ1W", "N5omSw9s"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'BulkCredit' test.out

#- 313 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "Hf7lz3jw", "request": {"allowOverdraft": false, "amount": 44, "balanceOrigin": "Oculus", "balanceSource": "ORDER_REVOCATION", "metadata": {"1pFuZbxq": {}, "HUyVAlVj": {}, "Cp0rhPHO": {}}, "reason": "ZUVkYId4"}, "userIds": ["2J32iAg7", "pNC5EB7d", "XcQnqDbr"]}, {"currencyCode": "OjTRfuKp", "request": {"allowOverdraft": true, "amount": 63, "balanceOrigin": "Xbox", "balanceSource": "OTHER", "metadata": {"MoDBodUS": {}, "K4eAbu2h": {}, "dm4Lo2gR": {}}, "reason": "fZEALAtW"}, "userIds": ["cbWQ4mFy", "7f9MsTIT", "uHILdnoV"]}, {"currencyCode": "8zLLgAXj", "request": {"allowOverdraft": true, "amount": 97, "balanceOrigin": "System", "balanceSource": "IAP_REVOCATION", "metadata": {"n5Y383mw": {}, "HRpLzCQo": {}, "y3J99x6p": {}}, "reason": "Vosi1mZv"}, "userIds": ["6If8ce9O", "uX7OumAH", "ei0DEBdo"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'BulkDebit' test.out

#- 314 GetWallet
eval_tap 0 314 'GetWallet # SKIP deprecated' test.out

#- 315 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'NqVzWDk2' \
    'UdT8NsEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'SyncOrders' test.out

#- 316 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["UPt4BNLv", "7wL3qFTe", "EuUbdABT"], "apiKey": "QH60FidO", "authoriseAsCapture": false, "blockedPaymentMethods": ["i0Gfkhha", "vfMnrREo", "Rcyl2nMA"], "clientKey": "4CCq5HAG", "dropInSettings": "qod1cPnw", "liveEndpointUrlPrefix": "ttLvtHVM", "merchantAccount": "zGE8QyDY", "notificationHmacKey": "wheDHoAD", "notificationPassword": "MDqjnZSs", "notificationUsername": "TTNQS7fH", "returnUrl": "c5her4JN", "settings": "DvCwk6Sz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestAdyenConfig' test.out

#- 317 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "ipYNQLMV", "privateKey": "MgLCtgEZ", "publicKey": "cZdKnlBo", "returnUrl": "gUcsYvF6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'TestAliPayConfig' test.out

#- 318 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "SnB2BfC2", "secretKey": "kTalzO6F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'TestCheckoutConfig' test.out

#- 319 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'DebugMatchedPaymentMerchantConfig' test.out

#- 320 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "SZdENe5I", "clientSecret": "oaOfagqX", "returnUrl": "72UKYgxP", "webHookId": "RSTSx2Es"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestPayPalConfig' test.out

#- 321 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["RMHuHyXx", "r4Ja8m4F", "OQDGmzRb"], "publishableKey": "3zgNQpQi", "secretKey": "V9ygJzd9", "webhookSecret": "5LFpMJTK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestStripeConfig' test.out

#- 322 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "KGj4nwf3", "key": "MfQGvb1z", "mchid": "RcaCTg5L", "returnUrl": "YrGJ0cxk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'TestWxPayConfig' test.out

#- 323 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "5Awvqqae", "flowCompletionUrl": "sA0OGlYh", "merchantId": 67, "projectId": 25, "projectSecretKey": "Lqhmuo4K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestXsollaConfig' test.out

#- 324 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'r03J0qQO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GetPaymentMerchantConfig' test.out

#- 325 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'PTlezLsA' \
    --body '{"allowedPaymentMethods": ["WFA7cdAq", "7CZ8cHXt", "2s6aIDVR"], "apiKey": "3qnZqg4R", "authoriseAsCapture": false, "blockedPaymentMethods": ["O1XnzIlU", "BAKtphvT", "moWT2l21"], "clientKey": "0F9rVAlv", "dropInSettings": "QRhnBneI", "liveEndpointUrlPrefix": "FRTWJYfo", "merchantAccount": "6kj1izs9", "notificationHmacKey": "fYKRUEqQ", "notificationPassword": "vIvs6wRN", "notificationUsername": "5sBsU7NJ", "returnUrl": "s7F58PWH", "settings": "BgO97wAq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'UpdateAdyenConfig' test.out

#- 326 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'CobKJ2CO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'TestAdyenConfigById' test.out

#- 327 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '1UIlIO5y' \
    --body '{"appId": "HVOjEboc", "privateKey": "IG8SFuOV", "publicKey": "uxukvORk", "returnUrl": "9ouS7zQX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'UpdateAliPayConfig' test.out

#- 328 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'yAv73AM4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestAliPayConfigById' test.out

#- 329 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'x93NeJNZ' \
    --body '{"publicKey": "ykTHImog", "secretKey": "wuoh2Tld"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'UpdateCheckoutConfig' test.out

#- 330 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    '7A47kDHV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestCheckoutConfigById' test.out

#- 331 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'Zq0ZKwoN' \
    --body '{"clientID": "5pEyihK9", "clientSecret": "iCDltZ7p", "returnUrl": "chZlq3Qs", "webHookId": "JTSYmXPE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdatePayPalConfig' test.out

#- 332 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'QRSfxjuU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestPayPalConfigById' test.out

#- 333 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'QKEb8X7V' \
    --body '{"allowedPaymentMethodTypes": ["SKUli302", "WXZNir8l", "T49qYuwt"], "publishableKey": "ElEZPBTI", "secretKey": "LmK9otJJ", "webhookSecret": "19vHIqTV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateStripeConfig' test.out

#- 334 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'rqoEEx1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestStripeConfigById' test.out

#- 335 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'oi2z2k0R' \
    --body '{"appId": "IdWZDxHY", "key": "96uII8qI", "mchid": "emtrovbO", "returnUrl": "qDrY0WOk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateWxPayConfig' test.out

#- 336 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'S074uHRP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpdateWxPayConfigCert' test.out

#- 337 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'hSSXIE9S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'TestWxPayConfigById' test.out

#- 338 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '5pctxAHk' \
    --body '{"apiKey": "rc8EUmDG", "flowCompletionUrl": "q3rbYV9X", "merchantId": 51, "projectId": 18, "projectSecretKey": "YceDw7jU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'UpdateXsollaConfig' test.out

#- 339 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'e3Cc8JQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'TestXsollaConfigById' test.out

#- 340 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'ZurU10YH' \
    --body '{"device": "DESKTOP", "showCloseButton": true, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'UpdateXsollaUIConfig' test.out

#- 341 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'QueryPaymentProviderConfig' test.out

#- 342 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "ADYEN", "namespace": "3amb1enV", "region": "aqDYx5fN", "sandboxTaxJarApiToken": "P4QEmn0F", "specials": ["ADYEN", "XSOLLA", "WXPAY"], "taxJarApiToken": "ZcsgWOvP", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreatePaymentProviderConfig' test.out

#- 343 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetAggregatePaymentProviders' test.out

#- 344 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'DebugMatchedPaymentProviderConfig' test.out

#- 345 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'GetSpecialPaymentProviders' test.out

#- 346 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '1Xzk1KDy' \
    --body '{"aggregate": "ADYEN", "namespace": "ANWD5WFl", "region": "Z6qYJZK9", "sandboxTaxJarApiToken": "4Jc4Rn1K", "specials": ["ADYEN", "WALLET", "XSOLLA"], "taxJarApiToken": "LIb56pUy", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'UpdatePaymentProviderConfig' test.out

#- 347 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'poTppUMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'DeletePaymentProviderConfig' test.out

#- 348 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'GetPaymentTaxConfig' test.out

#- 349 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "3IACSnkp", "taxJarApiToken": "ao4epOkO", "taxJarEnabled": false, "taxJarProductCodesMapping": {"uupXWKK5": "zwRiCcoY", "OKbWJcF7": "1mqf3qnP", "MEM5iVou": "LMHnk5Oi"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'UpdatePaymentTaxConfig' test.out

#- 350 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    '5MH8Kmnn' \
    'x9nzsmZy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'SyncPaymentOrders' test.out

#- 351 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicGetRootCategories' test.out

#- 352 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'DownloadCategories' test.out

#- 353 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'CtLcOv8w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetCategory' test.out

#- 354 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'gfgbOi87' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetChildCategories' test.out

#- 355 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'GHgz2J95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicGetDescendantCategories' test.out

#- 356 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicListCurrencies' test.out

#- 357 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'GeDLCDurableRewardShortMap' test.out

#- 358 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'GetIAPItemMapping' test.out

#- 359 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'oZ9FiIez' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicGetItemByAppId' test.out

#- 360 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicQueryItems' test.out

#- 361 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'Sg2ZIE5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetItemBySku' test.out

#- 362 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'T1e3TG5B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetEstimatedPrice' test.out

#- 363 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'LK51GOSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicBulkGetItems' test.out

#- 364 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["xVa3RSas", "TU4fKu5n", "QOCDBTSo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicValidateItemPurchaseCondition' test.out

#- 365 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'siycKPiX' \
    'DvxYCLA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicSearchItems' test.out

#- 366 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'k8au11Q0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetApp' test.out

#- 367 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'RFvzcSZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetItemDynamicData' test.out

#- 368 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'Ee6aPLkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicGetItem' test.out

#- 369 GetPaymentCustomization
eval_tap 0 369 'GetPaymentCustomization # SKIP deprecated' test.out

#- 370 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "wfYTzdRR", "paymentProvider": "STRIPE", "returnUrl": "x9HHlrdL", "ui": "pbuUYY3B", "zipCode": "37MzXHM0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetPaymentUrl' test.out

#- 371 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'MQrxDhEH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetPaymentMethods' test.out

#- 372 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'rjrYbUey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetUnpaidPaymentOrder' test.out

#- 373 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'kTKcaAAb' \
    --body '{"token": "hGZBjCJ5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'Pay' test.out

#- 374 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    '4sMPHd8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicCheckPaymentOrderPaidStatus' test.out

#- 375 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'STRIPE' \
    'MJRn7nfS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'GetPaymentPublicConfig' test.out

#- 376 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'Zhk1EegX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetQRCode' test.out

#- 377 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'AjMkyius' \
    'QcDQp5bo' \
    'ALIPAY' \
    'FC7GeFPd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicNormalizePaymentReturnUrl' test.out

#- 378 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'ataHbTyw' \
    'ADYEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'GetPaymentTaxValue' test.out

#- 379 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'gPXEZrR6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'GetRewardByCode' test.out

#- 380 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'QueryRewards1' test.out

#- 381 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'AO8ORanA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'GetReward1' test.out

#- 382 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicListStores' test.out

#- 383 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicExistsAnyMyActiveEntitlement' test.out

#- 384 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'O0XVlHJ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 385 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'z2VlY02X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 386 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'DM7rEAgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 387 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicGetEntitlementOwnershipToken' test.out

#- 388 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "ybVGCXnH", "language": "iSZ-Immp", "region": "FCaKAJdO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'SyncTwitchDropsEntitlement' test.out

#- 389 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'OWE3cG4r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetMyWallet' test.out

#- 390 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'QpVNHi8R' \
    --body '{"epicGamesJwtToken": "oWmIuK9w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncEpicGameDLC' test.out

#- 391 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    '7xzZdlzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'SyncOculusDLC' test.out

#- 392 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'kNoZLor3' \
    --body '{"serviceLabel": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicSyncPsnDlcInventory' test.out

#- 393 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'CaD89Tvr' \
    --body '{"serviceLabels": [10, 38, 6]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 394 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'nFagJfQw' \
    --body '{"appId": "l0aHolcH", "steamId": "53yw4liY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'SyncSteamDLC' test.out

#- 395 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'kMWNpXBp' \
    --body '{"xstsToken": "AUbq9Rv0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'SyncXboxDLC' test.out

#- 396 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'C2h2Wppn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicQueryUserEntitlements' test.out

#- 397 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'rmH5ueQb' \
    'hTAibYTN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUserAppEntitlementByAppId' test.out

#- 398 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'i4gXWzKk' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicQueryUserEntitlementsByAppType' test.out

#- 399 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'TS0oLoon' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetUserEntitlementsByIds' test.out

#- 400 PublicGetUserEntitlementByItemId
eval_tap 0 400 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 401 PublicGetUserEntitlementBySku
eval_tap 0 401 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 402 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'Spi1L5JV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicUserEntitlementHistory' test.out

#- 403 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'tpAcmscY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicExistsAnyUserActiveEntitlement' test.out

#- 404 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'TiVxK8OM' \
    '9135iI8X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 405 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'c6qEevG8' \
    '8yHs03lJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 406 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'yzWbkWNH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 407 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'aUd0uLxv' \
    'tf830tic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 408 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'TZ9eekYd' \
    'eBwJVUyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetUserEntitlement' test.out

#- 409 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'xcxJoFBE' \
    '1KTLWRFK' \
    --body '{"options": ["QhbHpy4y", "LdlAP2Tm", "4nux5okG"], "requestId": "tPtvKspc", "useCount": 69}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicConsumeUserEntitlement' test.out

#- 410 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '2x8LqTxa' \
    'vELfx6zo' \
    --body '{"requestId": "N0dFGFac", "useCount": 34}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicSellUserEntitlement' test.out

#- 411 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    'ZQcxlDfG' \
    'NzncTOpb' \
    --body '{"useCount": 98}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicSplitUserEntitlement' test.out

#- 412 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '09AZwgzj' \
    '4cNfq9Tm' \
    --body '{"entitlementId": "WUbMc64w", "useCount": 54}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicTransferUserEntitlement' test.out

#- 413 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'tZVQ4UvH' \
    --body '{"code": "D7zGsM6N", "language": "oYLz-678", "region": "AvaGSPHh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicRedeemCode' test.out

#- 414 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'ZDwz1Ji7' \
    --body '{"excludeOldTransactions": false, "language": "Gp", "productId": "CnTLNEsY", "receiptData": "NDiiQrII", "region": "8AnN29D4", "transactionId": "crPwGDBr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicFulfillAppleIAPItem' test.out

#- 415 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'AyYiv8vv' \
    --body '{"epicGamesJwtToken": "mS56NHS3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'SyncEpicGamesInventory' test.out

#- 416 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'y0Vn6AfC' \
    --body '{"autoAck": true, "language": "Cu-rIyE", "orderId": "3tN46uQZ", "packageName": "8FXum230", "productId": "yCdN0dnN", "purchaseTime": 90, "purchaseToken": "108Eq7Pl", "region": "nHWqxS1O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicFulfillGoogleIAPItem' test.out

#- 417 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'J1VM03SV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'SyncOculusConsumableEntitlements' test.out

#- 418 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '17D92buJ' \
    --body '{"currencyCode": "QLGG8C1K", "price": 0.3616413754205131, "productId": "8bP2qmhI", "serviceLabel": 28}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicReconcilePlayStationStore' test.out

#- 419 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'IMgp8hQk' \
    --body '{"currencyCode": "eWltrVbm", "price": 0.46737653527850753, "productId": "E60ytPbu", "serviceLabels": [28, 70, 76]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 420 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'FQM0gPNE' \
    --body '{"appId": "3tdMbBtO", "currencyCode": "OiLM4GE1", "language": "XjjY", "price": 0.8718184778006894, "productId": "QLKQ2kOH", "region": "BpBRAcNb", "steamId": "hK501BHE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'SyncSteamInventory' test.out

#- 421 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'SrnnBwNo' \
    --body '{"gameId": "sMyKcREp", "language": "Xl", "region": "lIOx9u7L"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'SyncTwitchDropsEntitlement1' test.out

#- 422 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    '2Rq62r8w' \
    --body '{"currencyCode": "NR7ll9Iw", "price": 0.3666509835545315, "productId": "XTh5I391", "xstsToken": "4mBpOn3r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'SyncXboxInventory' test.out

#- 423 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'MsLHVOoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicQueryUserOrders' test.out

#- 424 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'V53RXI9R' \
    --body '{"currencyCode": "hGF8atXR", "discountedPrice": 12, "ext": {"NONjsEkg": {}, "4EcTsiIY": {}, "n1DqUKl4": {}}, "itemId": "XLsU0Vko", "language": "GYA-Nw", "price": 24, "quantity": 65, "region": "00k9kCSx", "returnUrl": "3ErUtepd", "sectionId": "nmnY2yQa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicCreateUserOrder' test.out

#- 425 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'D3TwVYrN' \
    'NacAZNXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetUserOrder' test.out

#- 426 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    '0aGakyzu' \
    'VjCltPeu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicCancelUserOrder' test.out

#- 427 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'FMf2Jlge' \
    'DHHucNwA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGetUserOrderHistories' test.out

#- 428 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'jfzWNkOR' \
    'gdYCWBUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicDownloadUserOrderReceipt' test.out

#- 429 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'UjFuN91P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetPaymentAccounts' test.out

#- 430 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'tbg4H3tf' \
    'paypal' \
    'C0Dta6OT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicDeletePaymentAccount' test.out

#- 431 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    '70NJZUvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicListActiveSections' test.out

#- 432 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'qMSLmGXo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicQueryUserSubscriptions' test.out

#- 433 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'ctH4AkoU' \
    --body '{"currencyCode": "KYpu0pQG", "itemId": "7eHFgXsv", "language": "Znn-418", "region": "5ylJKWKT", "returnUrl": "uXyhklzg", "source": "iREcvioz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicSubscribeSubscription' test.out

#- 434 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'UC6Uxfbr' \
    'x6wD0Dx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 435 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'UpQrRrS6' \
    '6s2NleIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetUserSubscription' test.out

#- 436 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'kEnLKYxR' \
    'IwTLHgJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicChangeSubscriptionBillingAccount' test.out

#- 437 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'vWqxilcR' \
    '03ka0QFX' \
    --body '{"immediate": true, "reason": "A15WrPQC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicCancelSubscription' test.out

#- 438 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    '74fgJi1U' \
    'MkL5nUtn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserSubscriptionBillingHistories' test.out

#- 439 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'FASGlNiH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicListViews' test.out

#- 440 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    '7S5XLtAT' \
    'qQlB5Yao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetWallet' test.out

#- 441 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'OVWk0bf1' \
    'V9EmnrQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicListUserWalletTransactions' test.out

#- 442 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'QueryItems1' test.out

#- 443 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'ImportStore1' test.out

#- 444 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'ot4hHRYm' \
    --body '{"itemIds": ["MrlN3x0x", "bqyMhRHK", "JjDbA4ps"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'ExportStore1' test.out

#- 445 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'VS70D5cK' \
    --body '{"entitlementCollectionId": "7JhIIcRd", "entitlementOrigin": "Nintendo", "metadata": {"oW1zGlcR": {}, "8L3KyoTQ": {}, "RuROLQF8": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "0tZmASWE", "namespace": "Ju5YNi3x"}, "item": {"itemId": "ZAaCVBFq", "itemSku": "pwe1lS5U", "itemType": "7Uoihmcf"}, "quantity": 91, "type": "CURRENCY"}, {"currency": {"currencyCode": "DfUIZBjQ", "namespace": "8C7J7UXo"}, "item": {"itemId": "HbUtCLwm", "itemSku": "nxf1i1h6", "itemType": "eUekLYHd"}, "quantity": 29, "type": "CURRENCY"}, {"currency": {"currencyCode": "AkMOSxVf", "namespace": "VkDHGCzC"}, "item": {"itemId": "bRsD5C9Y", "itemSku": "paDjyN9B", "itemType": "IToYJ1jh"}, "quantity": 95, "type": "ITEM"}], "source": "SELL_BACK", "transactionId": "viBqo1vS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
