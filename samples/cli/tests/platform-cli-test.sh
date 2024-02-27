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
platform-get-fulfillment-script 'Hk82hLBN' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'O52QNCOw' --body '{"grantDays": "TZ22zJ3g"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'qdkRiXkG' --login_with_auth "Bearer foo"
platform-update-fulfillment-script '6Kwr3Xfq' --body '{"grantDays": "v1u1AzNB"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "qmfOUIkz", "dryRun": false, "fulfillmentUrl": "JmM8rHNK", "itemType": "INGAMEITEM", "purchaseConditionUrl": "groE3Ept"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'BUNDLE' --login_with_auth "Bearer foo"
platform-get-item-type-config '72Rctlim' --login_with_auth "Bearer foo"
platform-update-item-type-config 'VZz5enDY' --body '{"clazz": "m5fhoiuT", "dryRun": false, "fulfillmentUrl": "7yf6tq0E", "purchaseConditionUrl": "wuCm8ECd"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'pwYViYdk' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "nOFAxSeu", "items": [{"extraSubscriptionDays": 14, "itemId": "HEipoupJ", "itemName": "mlWRwoEy", "quantity": 48}, {"extraSubscriptionDays": 88, "itemId": "2avqrGxF", "itemName": "e1RQ0rvl", "quantity": 33}, {"extraSubscriptionDays": 27, "itemId": "U4hpsEuD", "itemName": "Nef5j6uV", "quantity": 34}], "maxRedeemCountPerCampaignPerUser": 61, "maxRedeemCountPerCode": 64, "maxRedeemCountPerCodePerUser": 92, "maxSaleCount": 97, "name": "kUSd9Pyv", "redeemEnd": "1995-11-12T00:00:00Z", "redeemStart": "1980-09-16T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["Zz9eOod4", "gkwkcUZC", "R3pqynoJ"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'aDs5d65w' --login_with_auth "Bearer foo"
platform-update-campaign 'obnmd83Z' --body '{"description": "jcsFdB9R", "items": [{"extraSubscriptionDays": 76, "itemId": "HzXD9H79", "itemName": "6JaY1UWt", "quantity": 5}, {"extraSubscriptionDays": 86, "itemId": "qjym7PTM", "itemName": "e0yj3wXQ", "quantity": 29}, {"extraSubscriptionDays": 62, "itemId": "zt8wPSDe", "itemName": "WfUx7e1y", "quantity": 41}], "maxRedeemCountPerCampaignPerUser": 13, "maxRedeemCountPerCode": 54, "maxRedeemCountPerCodePerUser": 86, "maxSaleCount": 10, "name": "3YyiKdAf", "redeemEnd": "1972-08-05T00:00:00Z", "redeemStart": "1998-11-03T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["l1cZalJy", "luvaVDR2", "mnO8kOE1"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'LWXoluOR' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "Zw3urgDM"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "M5UH2T4F"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "3mlS6pZB"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "m8gzDyEn"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'eeE8d6Rt' --body '{"categoryPath": "uKflTKGj", "localizationDisplayNames": {"H69thC5G": "ZXAkdY2d", "fzfJRdkp": "RHv6J6Kl", "5z7eDjhd": "C7zegMLD"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category '2SypdlTO' --login_with_auth "Bearer foo"
platform-update-category 'iUD44gsC' 'O1vgSYCH' --body '{"localizationDisplayNames": {"eCBOiAoe": "y5G17sOv", "nImbitP0": "MqhHvuCH", "K9b5jjAW": "Cd2hAtJ1"}}' --login_with_auth "Bearer foo"
platform-delete-category 'Lk2e531e' 'Iknvq4eX' --login_with_auth "Bearer foo"
platform-get-child-categories 'Azz1wwHH' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'zwj1loTR' --login_with_auth "Bearer foo"
platform-query-codes '4DD5rUak' --login_with_auth "Bearer foo"
platform-create-codes 'mUshDWxi' --body '{"quantity": 87}' --login_with_auth "Bearer foo"
platform-download '6AApwcLP' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'l2Jshyi8' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'v70M8eyL' --login_with_auth "Bearer foo"
platform-query-redeem-history 'GZD09aHi' --login_with_auth "Bearer foo"
platform-get-code '1o3imBYp' --login_with_auth "Bearer foo"
platform-disable-code '6IicBS8I' --login_with_auth "Bearer foo"
platform-enable-code 'GNpaqUnN' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "1GBQrVV7", "currencySymbol": "ylIWEXtv", "currencyType": "VIRTUAL", "decimals": 98, "localizationDescriptions": {"VxDojnJC": "NTUDCwXY", "S4cNfam3": "0j2G0SQt", "7QfXgfMs": "JTImIhxj"}}' --login_with_auth "Bearer foo"
platform-update-currency 'tG1FpjSO' --body '{"localizationDescriptions": {"LHgarkiT": "3Y35vkqV", "bI5i6Kn1": "s7sqPne7", "6NFE4Ezt": "6v6FMS1o"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'wwDLPA2n' --login_with_auth "Bearer foo"
platform-get-currency-config 'tjqj9lYa' --login_with_auth "Bearer foo"
platform-get-currency-summary '5psrOQPh' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "vKR0jabY", "rewards": [{"currency": {"currencyCode": "A4R3x971", "namespace": "twSmYv6N"}, "item": {"itemId": "3H3URzuF", "itemSku": "wSieBVrE", "itemType": "XdAhS3aD"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"currencyCode": "MoA4kbCV", "namespace": "FK2Rwwc8"}, "item": {"itemId": "8JLIDh66", "itemSku": "JTWKjHZX", "itemType": "qJ2HkJxO"}, "quantity": 62, "type": "CURRENCY"}, {"currency": {"currencyCode": "hVDxFrai", "namespace": "7b88lsD1"}, "item": {"itemId": "Ouo7jgvp", "itemSku": "U5I4Cy38", "itemType": "TI2U1c4h"}, "quantity": 7, "type": "CURRENCY"}]}, {"id": "BcHqSsky", "rewards": [{"currency": {"currencyCode": "FxRSICkI", "namespace": "OiFxzwdi"}, "item": {"itemId": "mU0K7B4I", "itemSku": "ncSWe83J", "itemType": "fsQTbGSQ"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "EMB1HbpL", "namespace": "Jg49GPJU"}, "item": {"itemId": "tXA6IuNt", "itemSku": "UMJoteS8", "itemType": "bhheutSU"}, "quantity": 22, "type": "CURRENCY"}, {"currency": {"currencyCode": "2tYz1hTY", "namespace": "KdbzBX5I"}, "item": {"itemId": "6eCkxNAC", "itemSku": "H8O8sMa7", "itemType": "gbUXrWn5"}, "quantity": 48, "type": "ITEM"}]}, {"id": "3SS55CYj", "rewards": [{"currency": {"currencyCode": "4PfurRvZ", "namespace": "S8LtAeNv"}, "item": {"itemId": "gD1nHq7R", "itemSku": "5jmIGLNq", "itemType": "bgtvqfrZ"}, "quantity": 27, "type": "CURRENCY"}, {"currency": {"currencyCode": "KdRLcN20", "namespace": "eolk7uW0"}, "item": {"itemId": "vGkNbuUa", "itemSku": "L2dSuiqm", "itemType": "oTcqhn6B"}, "quantity": 99, "type": "ITEM"}, {"currency": {"currencyCode": "IBLqKr9C", "namespace": "MqrMWUUm"}, "item": {"itemId": "a1mL8sSb", "itemSku": "PdDZmpDC", "itemType": "oEore2hd"}, "quantity": 52, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"BBRjcd5w": "xIsEQ8YF", "VJvmKOcg": "EpegKjRL", "66uxAatG": "TrUPkQzi"}}, {"platform": "STEAM", "platformDlcIdMap": {"FIfNldvL": "7PEGZPuZ", "9vVhcbe7": "oVOyEhOu", "iJSoi7iQ": "toABmONk"}}, {"platform": "XBOX", "platformDlcIdMap": {"YOJPBSxf": "zrDq74eZ", "Es3pB4u2": "Vqf9HloU", "HwD1Lw0L": "hw5qH9Et"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "b7RS37yp", "endDate": "1988-03-28T00:00:00Z", "grantedCode": "jDo0oxP0", "itemId": "Gic8YUAT", "itemNamespace": "1mmoMpTS", "language": "TMyG-YL", "origin": "Other", "quantity": 57, "region": "wtK0HAJT", "source": "REFERRAL_BONUS", "startDate": "1983-01-04T00:00:00Z", "storeId": "Dk23UX0O"}, {"collectionId": "BhPHuUw6", "endDate": "1975-03-31T00:00:00Z", "grantedCode": "k1IGOYbH", "itemId": "HbrySIKG", "itemNamespace": "7AYvBFPn", "language": "hl", "origin": "Twitch", "quantity": 77, "region": "mNnG3JnG", "source": "REWARD", "startDate": "1973-08-21T00:00:00Z", "storeId": "taQKxv0q"}, {"collectionId": "6DETkZWX", "endDate": "1973-04-28T00:00:00Z", "grantedCode": "8ZVhTAbh", "itemId": "jChiwsfE", "itemNamespace": "qnuor1Dm", "language": "rzQ_SGdg_583", "origin": "GooglePlay", "quantity": 83, "region": "H55r96j9", "source": "PROMOTION", "startDate": "1973-12-24T00:00:00Z", "storeId": "miL7A1qR"}], "userIds": ["r8Jugg12", "S6kmuxit", "psRIJACo"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["wU100QjO", "ncfWKpWy", "QLjeOpjr"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'nncpd9Ko' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "lzBQLk3H", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 35, "clientTransactionId": "jMMVGLNM"}, {"amountConsumed": 37, "clientTransactionId": "PTmKCy8A"}, {"amountConsumed": 86, "clientTransactionId": "SG1E6Pm8"}], "entitlementId": "cJwLUSH9", "usageCount": 80}, {"clientTransaction": [{"amountConsumed": 13, "clientTransactionId": "peit1xBD"}, {"amountConsumed": 27, "clientTransactionId": "kIAWx4oh"}, {"amountConsumed": 55, "clientTransactionId": "EslYbJ75"}], "entitlementId": "k7z7uQ4h", "usageCount": 58}, {"clientTransaction": [{"amountConsumed": 19, "clientTransactionId": "wrQKE4KA"}, {"amountConsumed": 12, "clientTransactionId": "hpAkO4vU"}, {"amountConsumed": 95, "clientTransactionId": "U8HXubnV"}], "entitlementId": "fP4S5i7T", "usageCount": 84}], "purpose": "4wTwK2ZJ"}, "originalTitleName": "wpoQYRed", "paymentProductSKU": "uKPDP7Gh", "purchaseDate": "E91hdIlh", "sourceOrderItemId": "0jvxVivc", "titleName": "W8vBM2vu"}, "eventDomain": "j94eXNvU", "eventSource": "fxemqe5D", "eventType": "cB6EOxzf", "eventVersion": 38, "id": "dhN8lq3X", "timestamp": "pTKrDepO"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "Z3T79MZE", "password": "YgHSZd40"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "uPI4QcCh"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "dKJcxR1m", "serviceAccountId": "rrO6tU0F"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "3N1dFHsz", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"cQbirDZZ": "gp2gFK5i", "BRV7uQ6t": "ADX9o9Ta", "jIDOvivF": "D98BNEaL"}}, {"itemIdentity": "B3XabC27", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"998aJX20": "WtoAd4vo", "wT49O31V": "yNY1nZAP", "Hb1Xje4J": "1LY1vtip"}}, {"itemIdentity": "Fj77XQvn", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"cBRiTC50": "SPsYNdCv", "ev5gcYrm": "HfAxaiEd", "ZDly1ydt": "Iz1RT9rQ"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "2IGsHmlv", "appSecret": "vqzvhQzw"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "RUZybDkR", "backOfficeServerClientSecret": "AruzrTk2", "enableStreamJob": true, "environment": "FoLdVDOT", "streamName": "wUgSTFFs", "streamPartnerName": "NARSMhBU"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "LXsJYu9o", "backOfficeServerClientSecret": "oILCEL61", "enableStreamJob": false, "environment": "VyKn9kMX", "streamName": "FJ40QYmT", "streamPartnerName": "xQOzet2G"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "ZKAfaCT2", "publisherAuthenticationKey": "kQ2ixRmW"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "TLj17pMc", "clientSecret": "xGE2lT3z", "organizationId": "UCuC0E5O"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "gxh9ZRUt"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'nATbGiJM' 'ltQdD7h4' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'BrEYmrkl' 'gnYuAkEC' --login_with_auth "Bearer foo"
platform-sync-in-game-item '6K4hXXcr' --body '{"categoryPath": "Z0hl8DDi", "targetItemId": "YOBKmivN", "targetNamespace": "VN4ZMdkZ"}' --login_with_auth "Bearer foo"
platform-create-item 'tbgZk8yr' --body '{"appId": "gdGpzdy1", "appType": "DEMO", "baseAppId": "VrRAbm7X", "boothName": "H37WKIOx", "categoryPath": "TQoAXgos", "clazz": "spzZHWB7", "displayOrder": 76, "entitlementType": "CONSUMABLE", "ext": {"8lT48G3F": {}, "l1kXw1WR": {}, "M8Kqr3D8": {}}, "features": ["ttLgBHCN", "DDWWfJ19", "GYUCtRu9"], "flexible": true, "images": [{"as": "8v0bWZSp", "caption": "2kSq9KLn", "height": 53, "imageUrl": "vFX5M3al", "smallImageUrl": "gBF3nIX4", "width": 100}, {"as": "g4wb202D", "caption": "cji1IEpm", "height": 71, "imageUrl": "CAYNaL0q", "smallImageUrl": "0DzJOB48", "width": 24}, {"as": "L80BlOu6", "caption": "5PONg8Ov", "height": 75, "imageUrl": "4mgqEPNC", "smallImageUrl": "J8pkGjRU", "width": 69}], "inventoryConfig": {"customAttributes": {"ppQkIbHa": {}, "t21a3jqn": {}, "VCzik8PE": {}}, "serverCustomAttributes": {"QQi9rCkS": {}, "ipHpeEYL": {}, "eWVL17ar": {}}, "slotUsed": 56}, "itemIds": ["dgiqMsJi", "jEJRM9EY", "OcLCe12W"], "itemQty": {"h4Yk1Ukf": 81, "mZOEdz9D": 27, "MDX85qSz": 73}, "itemType": "LOOTBOX", "listable": true, "localizations": {"WFWIpDxi": {"description": "oC7t91H6", "localExt": {"cFLMzz0p": {}, "jI66eZ27": {}, "WMumj1VE": {}}, "longDescription": "sHWnvnBx", "title": "kJdRphxW"}, "3QlosYzO": {"description": "82KpcOV1", "localExt": {"0DmlgSSz": {}, "7sqpGQNa": {}, "HAseUsss": {}}, "longDescription": "ux1q3feu", "title": "uhe96Elh"}, "4sVs4syO": {"description": "54VAkQ62", "localExt": {"yJ0x4RJl": {}, "UsPgetOD": {}, "z2sOB1zz": {}}, "longDescription": "EcsPVOjC", "title": "IOQHg5B2"}}, "lootBoxConfig": {"rewardCount": 26, "rewards": [{"lootBoxItems": [{"count": 93, "duration": 49, "endDate": "1995-07-28T00:00:00Z", "itemId": "EtKEPuP0", "itemSku": "mXuGg4fP", "itemType": "luZt8P7R"}, {"count": 77, "duration": 93, "endDate": "1993-10-19T00:00:00Z", "itemId": "cro6EFeL", "itemSku": "HFzxtbwi", "itemType": "Jjy3S8y8"}, {"count": 55, "duration": 84, "endDate": "1978-03-01T00:00:00Z", "itemId": "Q9JHkQel", "itemSku": "5uWDWMfZ", "itemType": "r1ynuWnK"}], "name": "iw1jc1Wu", "odds": 0.9090579489901741, "type": "REWARD", "weight": 99}, {"lootBoxItems": [{"count": 14, "duration": 63, "endDate": "1996-05-12T00:00:00Z", "itemId": "wEO9DRfj", "itemSku": "NQ3Yj7As", "itemType": "NmHnUDZo"}, {"count": 90, "duration": 6, "endDate": "1990-06-20T00:00:00Z", "itemId": "hp3vkQNj", "itemSku": "9sBDajBO", "itemType": "gw5sVDEw"}, {"count": 0, "duration": 39, "endDate": "1978-07-13T00:00:00Z", "itemId": "3UL6h62k", "itemSku": "YmrLnRq8", "itemType": "ItoVgJUR"}], "name": "vQFz7dIK", "odds": 0.12173008472305247, "type": "REWARD_GROUP", "weight": 95}, {"lootBoxItems": [{"count": 2, "duration": 41, "endDate": "1983-08-18T00:00:00Z", "itemId": "BAvgH7CY", "itemSku": "xG7bcwDK", "itemType": "xhtBIFYl"}, {"count": 64, "duration": 15, "endDate": "1987-12-11T00:00:00Z", "itemId": "QYYd2vmC", "itemSku": "QSAGwjMc", "itemType": "VGhaUyEe"}, {"count": 91, "duration": 49, "endDate": "1994-09-26T00:00:00Z", "itemId": "UkG8iaOD", "itemSku": "tPKh5nLu", "itemType": "GWfzuGDq"}], "name": "1u7Jg4uX", "odds": 0.5324929631978836, "type": "REWARD", "weight": 74}], "rollFunction": "DEFAULT"}, "maxCount": 67, "maxCountPerUser": 85, "name": "SIAIvV9f", "optionBoxConfig": {"boxItems": [{"count": 98, "duration": 33, "endDate": "1998-10-15T00:00:00Z", "itemId": "GzXycock", "itemSku": "IpjJEPJp", "itemType": "Rt2D7Ygm"}, {"count": 30, "duration": 59, "endDate": "1982-05-15T00:00:00Z", "itemId": "1WbgVEnI", "itemSku": "4B5tP0ee", "itemType": "cqO6idg1"}, {"count": 1, "duration": 85, "endDate": "1979-11-16T00:00:00Z", "itemId": "0Vv54Zsb", "itemSku": "aYrI3aut", "itemType": "GuhMY83B"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 86, "fixedTrialCycles": 70, "graceDays": 5}, "regionData": {"7kR4cAzq": [{"currencyCode": "sCTWkFnr", "currencyNamespace": "PhtC9LPi", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1990-07-14T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1975-05-17T00:00:00Z", "expireAt": "1996-10-01T00:00:00Z", "price": 3, "purchaseAt": "1994-05-04T00:00:00Z", "trialPrice": 10}, {"currencyCode": "1IJtaUJo", "currencyNamespace": "elDI9idw", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1989-06-18T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1986-03-14T00:00:00Z", "expireAt": "1981-12-05T00:00:00Z", "price": 19, "purchaseAt": "1992-04-08T00:00:00Z", "trialPrice": 35}, {"currencyCode": "1TRgjmfg", "currencyNamespace": "bmWp4Z4S", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1996-12-31T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1992-12-20T00:00:00Z", "expireAt": "1985-04-05T00:00:00Z", "price": 30, "purchaseAt": "1974-04-25T00:00:00Z", "trialPrice": 55}], "b7itSzDM": [{"currencyCode": "1fDV1QAV", "currencyNamespace": "bWQ4oyzT", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1972-02-26T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1989-02-15T00:00:00Z", "expireAt": "1972-07-28T00:00:00Z", "price": 23, "purchaseAt": "1971-09-01T00:00:00Z", "trialPrice": 1}, {"currencyCode": "A0oulILx", "currencyNamespace": "hzuNL3sa", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1979-06-20T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1992-05-03T00:00:00Z", "expireAt": "1980-10-11T00:00:00Z", "price": 11, "purchaseAt": "1990-11-08T00:00:00Z", "trialPrice": 39}, {"currencyCode": "SdQlglL7", "currencyNamespace": "1wGiIsVO", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1976-10-16T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1989-03-12T00:00:00Z", "expireAt": "1973-02-16T00:00:00Z", "price": 70, "purchaseAt": "1983-02-13T00:00:00Z", "trialPrice": 50}], "FKE2fJqh": [{"currencyCode": "wnDKr4oP", "currencyNamespace": "hxwzKHEI", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1982-02-09T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1983-08-07T00:00:00Z", "expireAt": "1979-04-23T00:00:00Z", "price": 14, "purchaseAt": "1971-05-29T00:00:00Z", "trialPrice": 4}, {"currencyCode": "MJj21KER", "currencyNamespace": "duvm9ftP", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1975-01-31T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1987-10-14T00:00:00Z", "expireAt": "1972-09-01T00:00:00Z", "price": 44, "purchaseAt": "1985-04-11T00:00:00Z", "trialPrice": 7}, {"currencyCode": "RZrKY6GI", "currencyNamespace": "QcN9uVNf", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1977-08-10T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1977-09-22T00:00:00Z", "expireAt": "1996-07-03T00:00:00Z", "price": 88, "purchaseAt": "1986-11-22T00:00:00Z", "trialPrice": 6}]}, "saleConfig": {"currencyCode": "4re4zyfr", "price": 21}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "eatbuiEq", "stackable": false, "status": "INACTIVE", "tags": ["NmJOfj4Y", "qH3uSnvZ", "LxfJ34BK"], "targetCurrencyCode": "PskvG5aa", "targetNamespace": "DgBvTGNb", "thumbnailUrl": "WkpcR0yh", "useCount": 22}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'vEd1Iqca' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'RHwNe4IJ' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'YOgQ6Slh' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'pccaF73s' --login_with_auth "Bearer foo"
platform-get-estimated-price 'fN1F5AdJ' 'QkmvtOyQ' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'GMoORBpj' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'Aj9AZqrP' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'WbxwPNyG' --body '{"itemIds": ["09pEyVut", "SHel1cyh", "uLNsqffE"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'X5zjqDON' --body '{"changes": [{"itemIdentities": ["oxYURaYw", "95D5yopc", "Nt6oihZM"], "itemIdentityType": "ITEM_SKU", "regionData": {"rt9nBS2U": [{"currencyCode": "hHeAOJ2m", "currencyNamespace": "0urdKraN", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1995-05-11T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1991-04-05T00:00:00Z", "discountedPrice": 99, "expireAt": "1975-12-13T00:00:00Z", "price": 42, "purchaseAt": "1980-05-30T00:00:00Z", "trialPrice": 20}, {"currencyCode": "Hl6smV8E", "currencyNamespace": "sv1MZu2M", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1983-11-30T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1971-06-04T00:00:00Z", "discountedPrice": 66, "expireAt": "1991-10-05T00:00:00Z", "price": 18, "purchaseAt": "1971-12-14T00:00:00Z", "trialPrice": 17}, {"currencyCode": "QzMeV0bp", "currencyNamespace": "PGNc43v4", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1977-05-25T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1998-10-13T00:00:00Z", "discountedPrice": 64, "expireAt": "1981-11-12T00:00:00Z", "price": 81, "purchaseAt": "1989-02-17T00:00:00Z", "trialPrice": 20}], "8imwLdYm": [{"currencyCode": "twd9nPva", "currencyNamespace": "FXJN5hrk", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1985-11-10T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1991-11-05T00:00:00Z", "discountedPrice": 20, "expireAt": "1974-01-08T00:00:00Z", "price": 8, "purchaseAt": "1988-10-08T00:00:00Z", "trialPrice": 75}, {"currencyCode": "vMd5KNjV", "currencyNamespace": "xIIb9KHT", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1980-05-08T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1992-11-13T00:00:00Z", "discountedPrice": 68, "expireAt": "1997-09-04T00:00:00Z", "price": 45, "purchaseAt": "1986-03-28T00:00:00Z", "trialPrice": 73}, {"currencyCode": "l4PeaLMc", "currencyNamespace": "yIyiQDFt", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1999-02-22T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1981-09-07T00:00:00Z", "discountedPrice": 9, "expireAt": "1977-10-04T00:00:00Z", "price": 35, "purchaseAt": "1976-10-08T00:00:00Z", "trialPrice": 96}], "ppPDqk02": [{"currencyCode": "O287Ow3c", "currencyNamespace": "XgxtNxRL", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1994-01-22T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1971-01-21T00:00:00Z", "discountedPrice": 92, "expireAt": "1994-03-04T00:00:00Z", "price": 20, "purchaseAt": "1995-04-14T00:00:00Z", "trialPrice": 3}, {"currencyCode": "dGbBurQ2", "currencyNamespace": "OjMyvSIS", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1999-01-09T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1971-10-09T00:00:00Z", "discountedPrice": 49, "expireAt": "1980-02-24T00:00:00Z", "price": 39, "purchaseAt": "1978-05-19T00:00:00Z", "trialPrice": 94}, {"currencyCode": "lacLCfqn", "currencyNamespace": "LV69L7hp", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1994-06-16T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1978-11-09T00:00:00Z", "discountedPrice": 34, "expireAt": "1991-08-28T00:00:00Z", "price": 4, "purchaseAt": "1995-07-10T00:00:00Z", "trialPrice": 94}]}}, {"itemIdentities": ["1ssGgfA4", "oUTJ6C5C", "6VsN5Bqt"], "itemIdentityType": "ITEM_SKU", "regionData": {"M93XfjnH": [{"currencyCode": "l0oYIlV5", "currencyNamespace": "JFucn3Xt", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1974-08-04T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1972-09-03T00:00:00Z", "discountedPrice": 76, "expireAt": "1994-03-24T00:00:00Z", "price": 8, "purchaseAt": "1998-06-09T00:00:00Z", "trialPrice": 25}, {"currencyCode": "k4rqwoNq", "currencyNamespace": "ButarwQy", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1983-06-22T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1972-07-23T00:00:00Z", "discountedPrice": 16, "expireAt": "1997-02-11T00:00:00Z", "price": 77, "purchaseAt": "1999-06-13T00:00:00Z", "trialPrice": 98}, {"currencyCode": "wDRoaker", "currencyNamespace": "8z9FQPhT", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1985-12-02T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1988-06-11T00:00:00Z", "discountedPrice": 94, "expireAt": "1985-04-17T00:00:00Z", "price": 62, "purchaseAt": "1991-08-04T00:00:00Z", "trialPrice": 19}], "j6fnRIWc": [{"currencyCode": "k4nzebyF", "currencyNamespace": "GO2Uh3tq", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1992-09-11T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1991-04-04T00:00:00Z", "discountedPrice": 28, "expireAt": "1987-08-01T00:00:00Z", "price": 71, "purchaseAt": "1983-09-17T00:00:00Z", "trialPrice": 100}, {"currencyCode": "vAreapK3", "currencyNamespace": "HStPXQJ0", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1996-04-10T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1976-03-03T00:00:00Z", "discountedPrice": 75, "expireAt": "1985-08-12T00:00:00Z", "price": 57, "purchaseAt": "1978-12-06T00:00:00Z", "trialPrice": 67}, {"currencyCode": "zbXmBdHj", "currencyNamespace": "hGyQ3A6E", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1974-06-16T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1993-07-28T00:00:00Z", "discountedPrice": 94, "expireAt": "1994-06-16T00:00:00Z", "price": 23, "purchaseAt": "1972-08-06T00:00:00Z", "trialPrice": 8}], "YbQpItH8": [{"currencyCode": "clYHjOj8", "currencyNamespace": "g3UbuMnh", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1986-05-26T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1996-01-30T00:00:00Z", "discountedPrice": 67, "expireAt": "1984-12-09T00:00:00Z", "price": 51, "purchaseAt": "1975-02-18T00:00:00Z", "trialPrice": 21}, {"currencyCode": "p1QYbgPk", "currencyNamespace": "yPpgGf2w", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1977-06-18T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1978-01-23T00:00:00Z", "discountedPrice": 17, "expireAt": "1984-08-31T00:00:00Z", "price": 26, "purchaseAt": "1978-06-19T00:00:00Z", "trialPrice": 12}, {"currencyCode": "4AiFm4P3", "currencyNamespace": "QHchdBf3", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1982-02-22T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1996-12-07T00:00:00Z", "discountedPrice": 46, "expireAt": "1992-08-18T00:00:00Z", "price": 33, "purchaseAt": "1978-01-22T00:00:00Z", "trialPrice": 1}]}}, {"itemIdentities": ["VSRMmr1D", "blPxR1x4", "yEkZruvO"], "itemIdentityType": "ITEM_ID", "regionData": {"EqN2qLzG": [{"currencyCode": "BeRXFCyK", "currencyNamespace": "DGl8U3DL", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1990-10-26T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1985-12-26T00:00:00Z", "discountedPrice": 95, "expireAt": "1973-03-15T00:00:00Z", "price": 68, "purchaseAt": "1989-10-21T00:00:00Z", "trialPrice": 75}, {"currencyCode": "l5srKRcM", "currencyNamespace": "StKLFOVZ", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1991-03-15T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1982-05-03T00:00:00Z", "discountedPrice": 25, "expireAt": "1987-05-13T00:00:00Z", "price": 11, "purchaseAt": "1973-02-16T00:00:00Z", "trialPrice": 18}, {"currencyCode": "RNTJ4LD6", "currencyNamespace": "kIidWOSl", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1972-10-11T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1988-02-11T00:00:00Z", "discountedPrice": 72, "expireAt": "1988-07-24T00:00:00Z", "price": 1, "purchaseAt": "1980-08-12T00:00:00Z", "trialPrice": 78}], "8dOdZTlf": [{"currencyCode": "4Mhb27cW", "currencyNamespace": "nuDACZqV", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1981-03-11T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1996-05-22T00:00:00Z", "discountedPrice": 48, "expireAt": "1985-07-28T00:00:00Z", "price": 0, "purchaseAt": "1977-02-24T00:00:00Z", "trialPrice": 24}, {"currencyCode": "z8KdMZ7d", "currencyNamespace": "C9seakXX", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1977-05-31T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1986-01-29T00:00:00Z", "discountedPrice": 45, "expireAt": "1999-06-10T00:00:00Z", "price": 73, "purchaseAt": "1989-03-27T00:00:00Z", "trialPrice": 0}, {"currencyCode": "ERvbTQZm", "currencyNamespace": "0YvhfrIN", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1972-08-14T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1999-06-05T00:00:00Z", "discountedPrice": 8, "expireAt": "1990-01-10T00:00:00Z", "price": 61, "purchaseAt": "1979-12-11T00:00:00Z", "trialPrice": 77}], "s42XgBhu": [{"currencyCode": "Dx7CeNy5", "currencyNamespace": "fBc3YrkQ", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1998-02-28T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1982-08-14T00:00:00Z", "discountedPrice": 21, "expireAt": "1981-08-01T00:00:00Z", "price": 51, "purchaseAt": "1984-10-27T00:00:00Z", "trialPrice": 48}, {"currencyCode": "07LK5uP4", "currencyNamespace": "jbAtL3kt", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1974-03-25T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1982-08-12T00:00:00Z", "discountedPrice": 7, "expireAt": "1985-07-27T00:00:00Z", "price": 100, "purchaseAt": "1985-05-07T00:00:00Z", "trialPrice": 99}, {"currencyCode": "iRBLipJo", "currencyNamespace": "DB97Whpg", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1998-12-26T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1987-11-04T00:00:00Z", "discountedPrice": 65, "expireAt": "1975-08-11T00:00:00Z", "price": 46, "purchaseAt": "1976-10-11T00:00:00Z", "trialPrice": 36}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'timMtShx' '1ka0kAhM' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'kpbmrKjf' --login_with_auth "Bearer foo"
platform-update-item 'elVmsa1n' 'z3HvmDby' --body '{"appId": "JsN1PSz3", "appType": "DEMO", "baseAppId": "gqogjeZU", "boothName": "F9CqEhEh", "categoryPath": "w3IQXbSz", "clazz": "42Eq6XEN", "displayOrder": 45, "entitlementType": "DURABLE", "ext": {"GYNRjQSl": {}, "KF2eYWJm": {}, "bhJ2DVcI": {}}, "features": ["Y8s07cX5", "b0Mj6K9A", "96alQIns"], "flexible": true, "images": [{"as": "AiAHBdan", "caption": "Nyvmca0j", "height": 96, "imageUrl": "oFSJpt4y", "smallImageUrl": "CO8Pbwae", "width": 8}, {"as": "UpIGdxYH", "caption": "wzRtdYxO", "height": 76, "imageUrl": "N3eaoTF6", "smallImageUrl": "bQWBHbIm", "width": 96}, {"as": "vYLsZvw2", "caption": "BidS6PR2", "height": 15, "imageUrl": "sE8sSbKD", "smallImageUrl": "6S1MpUmc", "width": 99}], "inventoryConfig": {"customAttributes": {"JuZAA8Rq": {}, "uDW17Ulo": {}, "noQzZimW": {}}, "serverCustomAttributes": {"PnXhtlIr": {}, "LjS2Zehd": {}, "dGgRFwG7": {}}, "slotUsed": 78}, "itemIds": ["XGYVoB8b", "zXPlLIMe", "MmAJ15ZF"], "itemQty": {"ES2a2aPa": 68, "2T1qcPIO": 95, "o8xS64dd": 25}, "itemType": "SUBSCRIPTION", "listable": true, "localizations": {"mBlc6Psd": {"description": "eXNmlmtu", "localExt": {"AhNjVL3H": {}, "jR56LxSG": {}, "9v8uFsR9": {}}, "longDescription": "FnRKSRxe", "title": "4OWXPf5D"}, "38RF2ouq": {"description": "ucBTIBgD", "localExt": {"0DcZQtpC": {}, "uNOSxP1L": {}, "AnOVagSp": {}}, "longDescription": "QwTviV8p", "title": "sOZwPEjY"}, "jz8v3EoV": {"description": "6DVNRRap", "localExt": {"nzkC7xQR": {}, "nVUgEAfW": {}, "xj0lRlOO": {}}, "longDescription": "WqSQHQUQ", "title": "ZBZVrzpk"}}, "lootBoxConfig": {"rewardCount": 27, "rewards": [{"lootBoxItems": [{"count": 70, "duration": 68, "endDate": "1991-12-09T00:00:00Z", "itemId": "Fi7OIoip", "itemSku": "C61LrM1W", "itemType": "iYHhbN9y"}, {"count": 0, "duration": 87, "endDate": "1971-07-18T00:00:00Z", "itemId": "oodqqCog", "itemSku": "kFJa53wr", "itemType": "VAaJRknc"}, {"count": 79, "duration": 100, "endDate": "1999-10-20T00:00:00Z", "itemId": "C8d6hG0s", "itemSku": "KNLQaPLs", "itemType": "TKPOnZSf"}], "name": "mIIaCdty", "odds": 0.5102128882895197, "type": "REWARD_GROUP", "weight": 17}, {"lootBoxItems": [{"count": 54, "duration": 86, "endDate": "1980-11-11T00:00:00Z", "itemId": "brJ2Tto8", "itemSku": "BZAZ93IC", "itemType": "sACMzyR4"}, {"count": 35, "duration": 25, "endDate": "1997-07-27T00:00:00Z", "itemId": "a3KPfEyr", "itemSku": "AELeRv04", "itemType": "XFD7c67h"}, {"count": 19, "duration": 97, "endDate": "1996-08-21T00:00:00Z", "itemId": "2My6jYud", "itemSku": "xswiapGj", "itemType": "F9HrkFL9"}], "name": "Lh8AceTV", "odds": 0.12926042825516437, "type": "REWARD_GROUP", "weight": 66}, {"lootBoxItems": [{"count": 55, "duration": 83, "endDate": "1984-04-19T00:00:00Z", "itemId": "1XzLtdtx", "itemSku": "KnV7hky1", "itemType": "t5kNTje4"}, {"count": 11, "duration": 27, "endDate": "1996-08-06T00:00:00Z", "itemId": "TlflSgR1", "itemSku": "jbUWN6qE", "itemType": "rG1XoxcO"}, {"count": 31, "duration": 56, "endDate": "1984-06-05T00:00:00Z", "itemId": "eo0Ebzg7", "itemSku": "L8HmArr7", "itemType": "0S5MiVlF"}], "name": "DjDGYIoi", "odds": 0.0799425839902298, "type": "REWARD", "weight": 18}], "rollFunction": "CUSTOM"}, "maxCount": 79, "maxCountPerUser": 23, "name": "Cd9tywdX", "optionBoxConfig": {"boxItems": [{"count": 91, "duration": 79, "endDate": "1978-08-25T00:00:00Z", "itemId": "sMqNqxTQ", "itemSku": "xb4oPMta", "itemType": "uiiQ3dGb"}, {"count": 7, "duration": 80, "endDate": "1984-06-04T00:00:00Z", "itemId": "EvNu86vN", "itemSku": "Dd5zXVe4", "itemType": "Yihq4YEO"}, {"count": 12, "duration": 19, "endDate": "1981-02-08T00:00:00Z", "itemId": "hDBQ8vqx", "itemSku": "hCheDv3b", "itemType": "uDg20zHo"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 89, "fixedTrialCycles": 99, "graceDays": 86}, "regionData": {"5Zsldmcl": [{"currencyCode": "t9hiMqAp", "currencyNamespace": "MX19e14g", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1986-09-13T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1981-10-06T00:00:00Z", "expireAt": "1994-06-04T00:00:00Z", "price": 81, "purchaseAt": "1973-11-22T00:00:00Z", "trialPrice": 8}, {"currencyCode": "JQKB9MgE", "currencyNamespace": "rqfXQbsQ", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1998-02-12T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1995-07-22T00:00:00Z", "expireAt": "1971-02-20T00:00:00Z", "price": 48, "purchaseAt": "1971-05-09T00:00:00Z", "trialPrice": 46}, {"currencyCode": "I179s42a", "currencyNamespace": "nrCok2tI", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1994-05-25T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1993-12-12T00:00:00Z", "expireAt": "1972-02-28T00:00:00Z", "price": 97, "purchaseAt": "1989-04-03T00:00:00Z", "trialPrice": 70}], "B65DvlaR": [{"currencyCode": "3Yhp8P50", "currencyNamespace": "q4JaWRqJ", "currencyType": "VIRTUAL", "discountAmount": 12, "discountExpireAt": "1998-10-20T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1988-10-17T00:00:00Z", "expireAt": "1971-11-13T00:00:00Z", "price": 54, "purchaseAt": "1995-12-12T00:00:00Z", "trialPrice": 59}, {"currencyCode": "wYPF3anr", "currencyNamespace": "NhWapcfF", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1975-10-05T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1988-09-08T00:00:00Z", "expireAt": "1972-01-05T00:00:00Z", "price": 83, "purchaseAt": "1994-07-20T00:00:00Z", "trialPrice": 66}, {"currencyCode": "9wDdKbL1", "currencyNamespace": "8KMyy9IK", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1979-02-01T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1996-12-08T00:00:00Z", "expireAt": "1980-09-14T00:00:00Z", "price": 9, "purchaseAt": "1978-04-26T00:00:00Z", "trialPrice": 5}], "7aco9QNm": [{"currencyCode": "1ZaIx7Hm", "currencyNamespace": "9yaWgYk6", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1971-02-16T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1976-02-24T00:00:00Z", "expireAt": "1988-01-08T00:00:00Z", "price": 49, "purchaseAt": "1987-03-14T00:00:00Z", "trialPrice": 40}, {"currencyCode": "4gV9idCN", "currencyNamespace": "bVRdpRZm", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1977-01-05T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1973-10-01T00:00:00Z", "expireAt": "1981-06-28T00:00:00Z", "price": 27, "purchaseAt": "1985-01-01T00:00:00Z", "trialPrice": 14}, {"currencyCode": "TCa9U3rt", "currencyNamespace": "aLcdg6gY", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1989-05-28T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1992-11-14T00:00:00Z", "expireAt": "1975-04-12T00:00:00Z", "price": 68, "purchaseAt": "1979-05-30T00:00:00Z", "trialPrice": 41}]}, "saleConfig": {"currencyCode": "KxmhBhtE", "price": 41}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "ajAgRoP4", "stackable": true, "status": "INACTIVE", "tags": ["K6Uc4kTu", "dgTG5hgh", "jRmSyCVy"], "targetCurrencyCode": "efKgR6y7", "targetNamespace": "zlq6tRaq", "thumbnailUrl": "PuJq10qh", "useCount": 68}' --login_with_auth "Bearer foo"
platform-delete-item 'UwhZioZ7' --login_with_auth "Bearer foo"
platform-acquire-item 'YJrsB8Ov' --body '{"count": 81, "orderNo": "WxBMigcI"}' --login_with_auth "Bearer foo"
platform-get-app '8LhDc5hb' --login_with_auth "Bearer foo"
platform-update-app 'qnCJs2rz' 'kWl5iWoq' --body '{"carousel": [{"alt": "YEelLb34", "previewUrl": "osqAkSVT", "thumbnailUrl": "tgR2VuDa", "type": "image", "url": "Mz56SHqJ", "videoSource": "youtube"}, {"alt": "YKy6KNdB", "previewUrl": "AGyupXeX", "thumbnailUrl": "EXRakX7W", "type": "video", "url": "Pv4lgi4s", "videoSource": "youtube"}, {"alt": "X1xYPAOS", "previewUrl": "rTMt7AGu", "thumbnailUrl": "O9Xcz3nw", "type": "video", "url": "2rCtSFGh", "videoSource": "youtube"}], "developer": "jwn6B8Ee", "forumUrl": "ztubi8nz", "genres": ["MassivelyMultiplayer", "Simulation", "FreeToPlay"], "localizations": {"04aqQes8": {"announcement": "AJ1v3Hsw", "slogan": "oyCVF3FN"}, "85Zn5WKF": {"announcement": "UsWRlChD", "slogan": "r1MVDq7D"}, "r7qj0u1n": {"announcement": "ZECO5tm3", "slogan": "rBy05RCl"}}, "platformRequirements": {"GVIY5wP0": [{"additionals": "ajLHr7Ww", "directXVersion": "XtQDnjve", "diskSpace": "Fh4F9Trr", "graphics": "2OhwHNxK", "label": "rWMI2VX6", "osVersion": "MbK7H3Qg", "processor": "crtaRO9x", "ram": "0dU78QCH", "soundCard": "iDjzSV93"}, {"additionals": "hrzb1G9G", "directXVersion": "RuilYPmD", "diskSpace": "hau0NITx", "graphics": "zrVQXnhU", "label": "kYp5el1Z", "osVersion": "ut9ugG2g", "processor": "LjBAh509", "ram": "Chp5LqOc", "soundCard": "0SHHkvU7"}, {"additionals": "vSqDXRee", "directXVersion": "oLl1kP9X", "diskSpace": "dUTCI4MA", "graphics": "OshPf55h", "label": "k45Myynz", "osVersion": "av2RTGex", "processor": "ArAQQqoH", "ram": "BDmNNc1c", "soundCard": "SQAcSVxl"}], "yi0lYg2g": [{"additionals": "lxb6PA02", "directXVersion": "iGNTFPFS", "diskSpace": "4ZEAHonD", "graphics": "GJZV1oab", "label": "RyH2cRV2", "osVersion": "3EfZs1JQ", "processor": "k75Op7qS", "ram": "oamBvLZP", "soundCard": "i3UE1t27"}, {"additionals": "On2Qg8wK", "directXVersion": "om9G3bY8", "diskSpace": "QUa7KY9a", "graphics": "RPMsgJFR", "label": "rvAfxVAB", "osVersion": "0GJsgNcB", "processor": "t77prZ2l", "ram": "MbpWeYjZ", "soundCard": "Ak0QoJTe"}, {"additionals": "xkpT3TEs", "directXVersion": "y3A9cepo", "diskSpace": "A7stnjuu", "graphics": "GeAKJ74Y", "label": "MDNbDtsq", "osVersion": "zgeDK64t", "processor": "qOWGTJ3H", "ram": "0zHtelKE", "soundCard": "lYpRoXhv"}], "4biIY3BG": [{"additionals": "56Whie8W", "directXVersion": "8vJsMx6G", "diskSpace": "OemFBahC", "graphics": "TwYRDKkR", "label": "73tMpQ9W", "osVersion": "IsMMKXEA", "processor": "G2j5tnYa", "ram": "5q6JrIZU", "soundCard": "MmDsG0OV"}, {"additionals": "BS7aYVhv", "directXVersion": "DyYAdlOT", "diskSpace": "ju5Yz2Og", "graphics": "U0aFoEFe", "label": "bI4soDr7", "osVersion": "VT1RerWE", "processor": "BR4ohsSs", "ram": "0yCkQpUW", "soundCard": "MvMNkM51"}, {"additionals": "LendmjTx", "directXVersion": "Ozg3BROg", "diskSpace": "cCdYeqzX", "graphics": "QDzAy6rZ", "label": "SNbPGhoI", "osVersion": "QLgnbkWH", "processor": "Mr9gHLUt", "ram": "cnpSydYe", "soundCard": "uFiCYoX1"}]}, "platforms": ["IOS", "IOS", "IOS"], "players": ["CrossPlatformMulti", "Multi", "CrossPlatformMulti"], "primaryGenre": "MassivelyMultiplayer", "publisher": "1Jss3ayT", "releaseDate": "1982-11-27T00:00:00Z", "websiteUrl": "HI3tJxSC"}' --login_with_auth "Bearer foo"
platform-disable-item 'fhvjr09a' 'oTVJXFoi' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'MrXJ2RMV' --login_with_auth "Bearer foo"
platform-enable-item 'pk4DTdBa' 'lE5l5ULG' --login_with_auth "Bearer foo"
platform-feature-item 'r5cirS03' 'DdnsLbTV' 'gNAD0vB5' --login_with_auth "Bearer foo"
platform-defeature-item '5hjcDHmC' 'shA4MNvN' 'pUle75Hd' --login_with_auth "Bearer foo"
platform-get-locale-item 'jzCE68va' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'Ik5WYLJ4' 'TBJ32MVw' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 31, "comparison": "isGreaterThanOrEqual", "name": "5nrSZczR", "predicateType": "SeasonPassPredicate", "value": "S34gvtUF", "values": ["5qriJVpy", "psl1D5yq", "2kgu6wQ3"]}, {"anyOf": 71, "comparison": "includes", "name": "ayipuDuz", "predicateType": "SeasonTierPredicate", "value": "3T4oYJRo", "values": ["YkU7nAcb", "BolYADHt", "b9yJ2NNp"]}, {"anyOf": 22, "comparison": "excludes", "name": "JQwAtbEE", "predicateType": "SeasonPassPredicate", "value": "o911cY4s", "values": ["vuQAnIYh", "nVuOpneK", "MhF5ETRp"]}]}, {"operator": "and", "predicates": [{"anyOf": 80, "comparison": "isNot", "name": "VbnUEdWr", "predicateType": "EntitlementPredicate", "value": "tuzcfdMB", "values": ["4I5brVhs", "f13M7Sb1", "hNXD7Oo1"]}, {"anyOf": 29, "comparison": "excludes", "name": "AD2Obc76", "predicateType": "EntitlementPredicate", "value": "Z3ad7Zcd", "values": ["QCgTptvO", "91xRTzBN", "bwhkoBwp"]}, {"anyOf": 64, "comparison": "isNot", "name": "0NBY4WoH", "predicateType": "SeasonPassPredicate", "value": "pKjQ7cYb", "values": ["WsKg58YS", "kraLAUtP", "6fNtX3NQ"]}]}, {"operator": "or", "predicates": [{"anyOf": 2, "comparison": "isGreaterThan", "name": "mxEviPQI", "predicateType": "SeasonPassPredicate", "value": "Gy9qyOhq", "values": ["mxGCfGaB", "6kpIioJL", "AZFI787J"]}, {"anyOf": 78, "comparison": "isLessThan", "name": "pohN2bp2", "predicateType": "SeasonPassPredicate", "value": "IxqVSmy9", "values": ["0eqxPES6", "hmQeEdOH", "dvCNjfyI"]}, {"anyOf": 38, "comparison": "includes", "name": "1i8ADFxr", "predicateType": "SeasonPassPredicate", "value": "PESaFPWF", "values": ["rtQqnonY", "BHdoaeDY", "ENP8NZDS"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'rddqEJj9' --body '{"orderNo": "xU7fu52I"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "96ERmaKH", "name": "lC2lAnso", "status": "ACTIVE", "tags": ["qTUOUD9T", "iQaPNpjf", "xUL6BYy8"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'JQqz1ZiX' --login_with_auth "Bearer foo"
platform-update-key-group 'kAchMTTa' --body '{"description": "4XztJPlT", "name": "15kukget", "status": "ACTIVE", "tags": ["BYU6ATuk", "5SncCj32", "rE7SiHw2"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic '9oqxhbc0' --login_with_auth "Bearer foo"
platform-list-keys 'QFU2WWB6' --login_with_auth "Bearer foo"
platform-upload-keys 'e1jd2iil' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'KJDRfUFJ' --login_with_auth "Bearer foo"
platform-refund-order 'eHQuQcq3' --body '{"description": "GE8ibBoa"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "HoEZfEgg", "privateKey": "uuWtdT3U"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "sPGKW22m", "currencyNamespace": "2q6bnHDU", "customParameters": {"OMJakLwi": {}, "3CoohHjb": {}, "FRgdzvP0": {}}, "description": "i2kS8Sxo", "extOrderNo": "MSFwQomb", "extUserId": "iVmMtvZp", "itemType": "BUNDLE", "language": "rvcu_VBaa", "metadata": {"9x5yWPj6": "IK6uVGrm", "cBWGNhot": "IC87Af7o", "xIbWRNKR": "zsSRR2JF"}, "notifyUrl": "QuPQvXt5", "omitNotification": false, "platform": "k2l7elju", "price": 26, "recurringPaymentOrderNo": "zlVDU0sT", "region": "ydTq7reE", "returnUrl": "dNSVdrBk", "sandbox": false, "sku": "TtHNGeWG", "subscriptionId": "nW9ZJOKM", "targetNamespace": "niKDISr9", "targetUserId": "p1wHW5CF", "title": "JP89qkIf"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'JCSs8FjX' --login_with_auth "Bearer foo"
platform-get-payment-order '9Cjv9jtN' --login_with_auth "Bearer foo"
platform-charge-payment-order 'ymsthWcP' --body '{"extTxId": "hlM13o1M", "paymentMethod": "60mgR3T3", "paymentProvider": "ALIPAY"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'PDYf6k5F' --body '{"description": "VTa6ywEy"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'EhgmKYEt' --body '{"amount": 94, "currencyCode": "fqbCr6Xx", "notifyType": "CHARGE", "paymentProvider": "STRIPE", "salesTax": 62, "vat": 43}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'Qjln9FIt' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'IOS' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Steam' --body '{"allowedPlatformOrigins": ["GooglePlay", "Twitch", "Twitch"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Playstation' --body '{"allowedBalanceOrigins": ["System", "Steam", "Steam"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "Q1113ooE"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "snhr4KDQ"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "0pAMa5Ow", "eventTopic": "ciFIpAQs", "maxAwarded": 37, "maxAwardedPerUser": 100, "namespaceExpression": "jNrkdhVI", "rewardCode": "RGQ0dD2A", "rewardConditions": [{"condition": "W9ypOX2V", "conditionName": "RMVmfsKK", "eventName": "4vVOusGF", "rewardItems": [{"duration": 77, "endDate": "1993-12-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ir7f0uLy", "quantity": 7, "sku": "gk8L6fvH"}, {"duration": 42, "endDate": "1983-03-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "5GXH05aM", "quantity": 16, "sku": "2phElanY"}, {"duration": 74, "endDate": "1978-12-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "8fOi30CV", "quantity": 41, "sku": "soXPJKo3"}]}, {"condition": "ePqMzicc", "conditionName": "enZn1giS", "eventName": "XMwzrFYG", "rewardItems": [{"duration": 79, "endDate": "1990-07-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Kn6nXaIR", "quantity": 57, "sku": "1WzyRsfe"}, {"duration": 52, "endDate": "1995-06-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ddf4SfSU", "quantity": 56, "sku": "0EfqhKzE"}, {"duration": 33, "endDate": "1984-03-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "LH41ddB9", "quantity": 83, "sku": "8QoXs9xw"}]}, {"condition": "vwm1w2q6", "conditionName": "z3DpuLUU", "eventName": "wth6Z9yz", "rewardItems": [{"duration": 58, "endDate": "1996-07-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "U1qWlzAS", "quantity": 94, "sku": "JBiD40jt"}, {"duration": 23, "endDate": "1997-08-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "X22A54iJ", "quantity": 84, "sku": "OC6Vbenm"}, {"duration": 35, "endDate": "1997-10-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "rOY040ej", "quantity": 1, "sku": "aXlEMpAy"}]}], "userIdExpression": "lExFPQCL"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'tDdyNzxI' --login_with_auth "Bearer foo"
platform-update-reward 'tGd7Z6kk' --body '{"description": "xqTadXb8", "eventTopic": "xvzfNrGY", "maxAwarded": 29, "maxAwardedPerUser": 31, "namespaceExpression": "5u1IJdO5", "rewardCode": "9s93oxSt", "rewardConditions": [{"condition": "1KG5dT1b", "conditionName": "7KtQbNb0", "eventName": "0lujAL6H", "rewardItems": [{"duration": 71, "endDate": "1999-05-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "nlfCakKZ", "quantity": 17, "sku": "EHHJorZm"}, {"duration": 23, "endDate": "1972-03-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "yu9YICUd", "quantity": 90, "sku": "wzDOx70S"}, {"duration": 14, "endDate": "1994-11-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kKnO0iyl", "quantity": 95, "sku": "eGfCNYJR"}]}, {"condition": "9ahdR7ph", "conditionName": "CXUf3ddz", "eventName": "zIF3B3WW", "rewardItems": [{"duration": 37, "endDate": "1977-10-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "PBBZV19s", "quantity": 46, "sku": "x8MCKG42"}, {"duration": 2, "endDate": "1985-02-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "9LIiYTbv", "quantity": 90, "sku": "3zNMkRnA"}, {"duration": 25, "endDate": "1989-12-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "MwfGQQF0", "quantity": 68, "sku": "dSrH1ieP"}]}, {"condition": "ucGeyWxv", "conditionName": "foBXmq4f", "eventName": "GNxJMawJ", "rewardItems": [{"duration": 76, "endDate": "1991-09-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "AmTU4eMf", "quantity": 42, "sku": "yxjw8F9v"}, {"duration": 4, "endDate": "1987-06-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "FFuO0sJ6", "quantity": 0, "sku": "9wCNxmSZ"}, {"duration": 42, "endDate": "1991-07-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "weiLOgfM", "quantity": 59, "sku": "fHXRFLzm"}]}], "userIdExpression": "Fw1ltriu"}' --login_with_auth "Bearer foo"
platform-delete-reward '4LtRsG9j' --login_with_auth "Bearer foo"
platform-check-event-condition '9Y5DBkP9' --body '{"payload": {"b8ajh88n": {}, "vU41p1QH": {}, "ALPceQOQ": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'LGnf95MH' --body '{"conditionName": "G1lE1flA", "userId": "4rPQqWM1"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'e6FbvzEW' --body '{"active": true, "displayOrder": 71, "endDate": "1982-05-16T00:00:00Z", "ext": {"ksalH2U0": {}, "DxboaV6E": {}, "kZbfeQsE": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 40, "itemCount": 13, "rule": "SEQUENCE"}, "items": [{"id": "Syy7VpCx", "sku": "LTpKkgge"}, {"id": "QOPmf5MV", "sku": "nIqADcqq"}, {"id": "XtVHnayA", "sku": "vQOeYHS3"}], "localizations": {"5ESikyqU": {"description": "oVy783i6", "localExt": {"jdMQfvoq": {}, "wIt9pNyP": {}, "z30Iz3vk": {}}, "longDescription": "J0aNLSPF", "title": "RjENX5ku"}, "U6q0T73r": {"description": "vRXQldei", "localExt": {"2mLurxQt": {}, "JgkYAvVx": {}, "WB2xsDjn": {}}, "longDescription": "P4jnCdFs", "title": "DhHVutrZ"}, "Pan6utJR": {"description": "k52MifqY", "localExt": {"vcm8iii2": {}, "cXf70gDf": {}, "4v2FM826": {}}, "longDescription": "k8Z2PQW2", "title": "zDHEa6v1"}}, "name": "KB7ych9Q", "rotationType": "CUSTOM", "startDate": "1983-06-07T00:00:00Z", "viewId": "76wyA6E9"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'Et7wxo8I' --login_with_auth "Bearer foo"
platform-get-section '8i0PynM9' --login_with_auth "Bearer foo"
platform-update-section '273tyG8c' 'CcffRf3I' --body '{"active": false, "displayOrder": 99, "endDate": "1985-02-12T00:00:00Z", "ext": {"Rgcu0IL5": {}, "pF3SZy4g": {}, "n11XYDSK": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 30, "itemCount": 77, "rule": "SEQUENCE"}, "items": [{"id": "DaodiheK", "sku": "EL4bsxmQ"}, {"id": "pe333A6W", "sku": "zKQCBFWM"}, {"id": "JQHWtU6e", "sku": "dM7SlpyT"}], "localizations": {"F4rpE7jf": {"description": "cxLxzwjq", "localExt": {"r5PTHWip": {}, "HZ3cKBNv": {}, "miq5JGiv": {}}, "longDescription": "yaIHDoUh", "title": "WraRY4zs"}, "pF7bxTS0": {"description": "zde8GozT", "localExt": {"v8BW1sqk": {}, "Ub0VjlEX": {}, "sTwHGoCK": {}}, "longDescription": "9SihiQaQ", "title": "0AQpFiNu"}, "cR9Qg5oQ": {"description": "F9JEIIB5", "localExt": {"h64aZTIm": {}, "pmjoyjO1": {}, "kJ8TJbsb": {}}, "longDescription": "ynGx30TF", "title": "5TT8uCvd"}}, "name": "BVNN6Hpt", "rotationType": "CUSTOM", "startDate": "1977-03-21T00:00:00Z", "viewId": "1fiwX6ec"}' --login_with_auth "Bearer foo"
platform-delete-section '2Esyxbke' '7ly3IoSN' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "MjK7s3Fe", "defaultRegion": "aBfQD4v8", "description": "ztO1H4pA", "supportedLanguages": ["UyeIwfvy", "oyIP8cUc", "bSWtqFYP"], "supportedRegions": ["tfVB99Fq", "1Gjkt5Qt", "IdkjYc2Z"], "title": "kmAHQipG"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'VIEW' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "SECTION", "fieldsToBeIncluded": ["iYe3ajI7", "wpwqOoc9", "x16Mizoe"], "idsToBeExported": ["2yl4c3vw", "Xg8LGfAy", "ZhfTcM5A"], "storeId": "vk6qB2I3"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'TaJrRMz4' --login_with_auth "Bearer foo"
platform-update-store 'k0NSfkmB' --body '{"defaultLanguage": "1vVvHpUf", "defaultRegion": "mw8xPHhW", "description": "2F0o0BlE", "supportedLanguages": ["vmZ1ZaSV", "VwZg3u3C", "wxUaxhjG"], "supportedRegions": ["dV1wZxH8", "OUhqvFHN", "4vsM9KsO"], "title": "BLPn4ACh"}' --login_with_auth "Bearer foo"
platform-delete-store 'pRfZDQLl' --login_with_auth "Bearer foo"
platform-query-changes 'ywHmP7IF' --login_with_auth "Bearer foo"
platform-publish-all 'ch026GBg' --login_with_auth "Bearer foo"
platform-publish-selected '9WbYKMgv' --login_with_auth "Bearer foo"
platform-select-all-records '7a8E0iUs' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria '7aXRiHZe' --login_with_auth "Bearer foo"
platform-get-statistic 'v0Xjpmfb' --login_with_auth "Bearer foo"
platform-unselect-all-records 'UNORj6eN' --login_with_auth "Bearer foo"
platform-select-record 'vDc94mKc' '55jgFGqV' --login_with_auth "Bearer foo"
platform-unselect-record 't9A7eKrh' 'oM9eNElQ' --login_with_auth "Bearer foo"
platform-clone-store 'XhytWxTs' --login_with_auth "Bearer foo"
platform-query-import-history 'gJKdpOcW' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'pAWOnALf' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription '2QHU7JIK' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'DMtJFHpg' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '1HVTmNOV' --body '{"orderNo": "4bLYyR6U"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id '8igze0Br' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '7UfXuUJL' --body '{"count": 54, "orderNo": "4ezAlUOF"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 19, "currencyCode": "b1pzCBNN", "expireAt": "1993-07-18T00:00:00Z"}, "debitPayload": {"count": 77, "currencyCode": "0hXATG64", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 50, "entitlementCollectionId": "XtHFP2co", "entitlementOrigin": "GooglePlay", "itemIdentity": "1F7DS1GG", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 23, "entitlementId": "t5GUd5PU"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 30, "currencyCode": "leAghjGg", "expireAt": "1972-10-13T00:00:00Z"}, "debitPayload": {"count": 36, "currencyCode": "FRjSBBoS", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 68, "entitlementCollectionId": "rv6wBCC0", "entitlementOrigin": "System", "itemIdentity": "LeXcesh0", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "ZoDVCe3p"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 49, "currencyCode": "oPMqnpiB", "expireAt": "1992-04-27T00:00:00Z"}, "debitPayload": {"count": 88, "currencyCode": "qDV9dGMh", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 62, "entitlementCollectionId": "tPRs8kIY", "entitlementOrigin": "Other", "itemIdentity": "fYy7rCpX", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 3, "entitlementId": "B1exzD2X"}, "type": "DEBIT_WALLET"}], "userId": "L9qOZmdX"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 19, "currencyCode": "1sEpe1uo", "expireAt": "1988-06-25T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "DQNaZL5n", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 47, "entitlementCollectionId": "WbnfrhiP", "entitlementOrigin": "Steam", "itemIdentity": "FyCpzXPv", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 7, "entitlementId": "XOHs35P8"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 77, "currencyCode": "HtwfDLv1", "expireAt": "1978-06-28T00:00:00Z"}, "debitPayload": {"count": 61, "currencyCode": "bvH89q4g", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 14, "entitlementCollectionId": "6atPaFBY", "entitlementOrigin": "Epic", "itemIdentity": "145CwaT0", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "L7Ze1twY"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 45, "currencyCode": "n0vj3hEZ", "expireAt": "1971-08-09T00:00:00Z"}, "debitPayload": {"count": 94, "currencyCode": "ZdOINnV5", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 28, "entitlementCollectionId": "KOHrd1pk", "entitlementOrigin": "Oculus", "itemIdentity": "ncFhEMOQ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 73, "entitlementId": "L54FsKKf"}, "type": "FULFILL_ITEM"}], "userId": "hytkYKbY"}, {"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 36, "currencyCode": "Ti6eiqMy", "expireAt": "1982-01-11T00:00:00Z"}, "debitPayload": {"count": 34, "currencyCode": "PZ4P8G83", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 70, "entitlementCollectionId": "OVvl03be", "entitlementOrigin": "System", "itemIdentity": "H2ZSYoN3", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 26, "entitlementId": "A7sTquDp"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 47, "currencyCode": "o201QyFU", "expireAt": "1980-07-12T00:00:00Z"}, "debitPayload": {"count": 89, "currencyCode": "dNfPoRTk", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 0, "entitlementCollectionId": "ZzdIi0yV", "entitlementOrigin": "Twitch", "itemIdentity": "DY7yIkeN", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 59, "entitlementId": "w0ZwBTOT"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 89, "currencyCode": "rsHkAspS", "expireAt": "1973-04-06T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "1UMnycVz", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 23, "entitlementCollectionId": "G5KOw41g", "entitlementOrigin": "Playstation", "itemIdentity": "M2xEtirP", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 77, "entitlementId": "KhdAy7zX"}, "type": "DEBIT_WALLET"}], "userId": "AUbUQfQK"}], "metadata": {"1tEkInZq": {}, "K4LJmUzy": {}, "JQN9CBQI": {}}, "needPreCheck": false, "transactionId": "5usxOlAk", "type": "YcArgXIc"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'npPZmKNf' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'w8kvkRIt' --body '{"achievements": [{"id": "uDy3GJk6", "value": 17}, {"id": "7pV1bPEb", "value": 72}, {"id": "bHmOGPpt", "value": 43}], "steamUserId": "aoDL2xiB"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'QsJ0W0Dd' 'IqX7HTwg' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'tydPufWn' --body '{"achievements": [{"id": "UKKtGpxj", "percentComplete": 12}, {"id": "A8tWuLQs", "percentComplete": 59}, {"id": "MZJbbHyq", "percentComplete": 26}], "serviceConfigId": "EdTCFWO7", "titleId": "sYNC7vaU", "xboxUserId": "rPyUlcWT"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'gv4YMI32' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'RtAXqBLQ' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'pwAsnLGw' --login_with_auth "Bearer foo"
platform-anonymize-integration '22Es8z36' --login_with_auth "Bearer foo"
platform-anonymize-order 'ZmIXngkD' --login_with_auth "Bearer foo"
platform-anonymize-payment 'ex6jwvkZ' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'fWx0Cv7T' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'GX0x3iGk' --login_with_auth "Bearer foo"
platform-anonymize-wallet '7Nu9qo5b' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'sCjiqxin' 'OCULUS' --login_with_auth "Bearer foo"
platform-get-user-dlc '8z1YrIy3' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'PipCqGA7' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'dSiiusyw' --body '[{"collectionId": "g2ZhvfqX", "endDate": "1982-07-26T00:00:00Z", "grantedCode": "Os0ia6r2", "itemId": "9m455px6", "itemNamespace": "FQvuoTW2", "language": "ZPyo-YaGE-Mz", "origin": "Xbox", "quantity": 79, "region": "FbUb2Ya0", "source": "OTHER", "startDate": "1978-10-19T00:00:00Z", "storeId": "i3pEVkQF"}, {"collectionId": "mgJF8ybc", "endDate": "1984-02-24T00:00:00Z", "grantedCode": "7RI98NQd", "itemId": "6PwpiTIm", "itemNamespace": "D4l7oFWQ", "language": "Vnj-atYI-bt", "origin": "GooglePlay", "quantity": 1, "region": "PzjPVRvg", "source": "GIFT", "startDate": "1991-03-08T00:00:00Z", "storeId": "WzUFY1Bk"}, {"collectionId": "bqkw8FYn", "endDate": "1997-04-21T00:00:00Z", "grantedCode": "6lubt8CF", "itemId": "W8QdlBw0", "itemNamespace": "RhawXLXx", "language": "dGy_rQjd", "origin": "System", "quantity": 9, "region": "MChvVZ7l", "source": "PURCHASE", "startDate": "1984-12-01T00:00:00Z", "storeId": "OhKaG95N"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'QyIWSqYU' 'rielcxVh' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'kPnrThxQ' 'GAME' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id '4K7XXsna' 'IrGQu1aV' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'XNPX8UkW' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'vcKceVEg' '1nuBd9ps' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'nqKL2YGg' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids '7uWAtnFz' '["Y5IR1anj", "8aNeDaqn", "d0vFQ9Wf"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'Gh9r0Qyx' 'YzeucNzA' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'mNWpoJl5' 's7dzRtRP' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'sadMuiTJ' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'vAe650PE' 'C9PdQ36K' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'MX5sivfw' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'dheLyIuC' 'EAIs7oPu' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'Za0ct0j4' 'hlLJFlCe' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'QU0M69De' 'u7LQJLPc' --body '{"collectionId": "pzsUbHfA", "endDate": "1990-11-05T00:00:00Z", "nullFieldList": ["WHpQpRTt", "Rbzx7XCa", "g1JO6Ssp"], "origin": "GooglePlay", "reason": "tF75kdwt", "startDate": "1982-12-01T00:00:00Z", "status": "REVOKED", "useCount": 49}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'FEy0FIsU' 'M3ttlTho' --body '{"options": ["zDcTe74g", "vPqDzgW3", "6aK0qMm8"], "platform": "ToFf4w5e", "requestId": "SHJrM8vb", "useCount": 31}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '7EIjY8TQ' 'lTp6dhWt' --login_with_auth "Bearer foo"
platform-enable-user-entitlement '1ja5S6Bg' '2jYUnz28' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '3UHk89ev' '1MFpTl8a' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'AZuERxw7' 'A0mGtZme' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'hbVMm9QY' '5DziipSf' --body '{"reason": "3iDUPqNs", "useCount": 25}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'ZsUMJ7Oo' 'WZh0r4px' '42' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'zRqaToAm' 'IQMcg0Di' --body '{"platform": "J8KCdZru", "requestId": "HFPsdwg7", "useCount": 49}' --login_with_auth "Bearer foo"
platform-fulfill-item 'rxBtLoi9' --body '{"duration": 18, "endDate": "1974-10-04T00:00:00Z", "entitlementCollectionId": "JjYmRNwJ", "entitlementOrigin": "Oculus", "itemId": "6YgTEi8Z", "itemSku": "TF5UDcOY", "language": "T3TmzdgY", "metadata": {"7jNdK78J": {}, "MXNZvqWp": {}, "iK8WGJs7": {}}, "order": {"currency": {"currencyCode": "J2aWlP7c", "currencySymbol": "Ie1auaMs", "currencyType": "VIRTUAL", "decimals": 53, "namespace": "12OKINh3"}, "ext": {"7WBrc2JV": {}, "uMnTXzM9": {}, "0L2PvtCw": {}}, "free": true}, "orderNo": "4IUQQ8et", "origin": "GooglePlay", "overrideBundleItemQty": {"qyaogi6J": 14, "aOcgoMjS": 86, "mzGcHf1o": 78}, "quantity": 66, "region": "kc819OTz", "source": "EXPIRATION", "startDate": "1993-11-06T00:00:00Z", "storeId": "dfUTGZOj"}' --login_with_auth "Bearer foo"
platform-redeem-code 'CNRkp29Q' --body '{"code": "QIULsJ1W", "language": "GT_VeIx", "region": "mIO2RwKb"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '8zSXbJ6d' --body '{"itemId": "DEcwMVgL", "itemSku": "Gpq0G2Zz", "quantity": 46}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'yFEokxMW' --body '{"entitlementCollectionId": "wZrCkvJk", "entitlementOrigin": "Twitch", "metadata": {"8vEal9hO": {}, "AJS9A2WT": {}, "zeYUXoxg": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "jy4KN7k6", "namespace": "esV22C3K"}, "item": {"itemId": "cIxexH63", "itemSku": "ARs1bbnh", "itemType": "1axOxQwd"}, "quantity": 66, "type": "ITEM"}, {"currency": {"currencyCode": "1IkbbGdJ", "namespace": "1gehmyNA"}, "item": {"itemId": "vWlh4vxo", "itemSku": "XLBDOJSx", "itemType": "5mvQER3r"}, "quantity": 47, "type": "CURRENCY"}, {"currency": {"currencyCode": "ZyXQPFAK", "namespace": "x6UyAHH8"}, "item": {"itemId": "KSDrJnz4", "itemSku": "RfsYLS5j", "itemType": "gXc1BDCo"}, "quantity": 81, "type": "CURRENCY"}], "source": "EXPIRATION", "transactionId": "FEQSLRqe"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders '99ibROf1' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 's3gfVQpI' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'aPNoc3mS' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'zPpsjzN2' --body '{"itemIdentityType": "ITEM_SKU", "language": "WtMR-zBnC_738", "productId": "FsjLAInp", "region": "6aNUJajq", "transactionId": "I7w46RBP", "type": "APPLE"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'FJ4XhsaI' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'x8r0fMDn' --body '{"currencyCode": "PCaDRUld", "currencyNamespace": "VhbjlArs", "discountedPrice": 64, "entitlementPlatform": "Oculus", "ext": {"WVOukGZf": {}, "3hN8eXDQ": {}, "250Z7urW": {}}, "itemId": "brTSz2H7", "language": "d9RdOHuR", "options": {"skipPriceValidation": false}, "platform": "Playstation", "price": 23, "quantity": 55, "region": "QMTnOrpT", "returnUrl": "FMQYaOPd", "sandbox": false, "sectionId": "zQqj8JQu"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'NK0E0eoz' '5RkHYvZW' --login_with_auth "Bearer foo"
platform-get-user-order 'WkhQlQzF' '21oc1eqT' --login_with_auth "Bearer foo"
platform-update-user-order-status 'w8uRZMFa' 'm5NQK1gl' --body '{"status": "FULFILLED", "statusReason": "NwCnW7MP"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'fRHbvsNv' 'C0pyaBHk' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'adsQMnLO' 'm59YLkey' --login_with_auth "Bearer foo"
platform-get-user-order-histories '9uywvgUr' 'AGUgBmZ9' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'zKORsQYL' 'rgnUq3V9' --body '{"additionalData": {"cardSummary": "BmUl2mjF"}, "authorisedTime": "1997-05-01T00:00:00Z", "chargebackReversedTime": "1999-12-04T00:00:00Z", "chargebackTime": "1984-12-18T00:00:00Z", "chargedTime": "1978-10-15T00:00:00Z", "createdTime": "1985-07-18T00:00:00Z", "currency": {"currencyCode": "pgpIgC6A", "currencySymbol": "ZrsGb1fG", "currencyType": "VIRTUAL", "decimals": 27, "namespace": "hels3NIC"}, "customParameters": {"GpLeO5TL": {}, "9CpGBnA8": {}, "I5tfzKSt": {}}, "extOrderNo": "fEUscy8Q", "extTxId": "PdiRtWqU", "extUserId": "0GVR5ZVS", "issuedAt": "1974-01-08T00:00:00Z", "metadata": {"0GF6JHIy": "3W4NRxNO", "kqYYgdSM": "d2uRwd5V", "CKaIEb9m": "qQNfPCKK"}, "namespace": "lXZmJ46r", "nonceStr": "PHZDhntL", "paymentMethod": "W6zjXCe2", "paymentMethodFee": 35, "paymentOrderNo": "4Olz4ZQO", "paymentProvider": "ADYEN", "paymentProviderFee": 4, "paymentStationUrl": "AXfqFnR5", "price": 70, "refundedTime": "1985-09-09T00:00:00Z", "salesTax": 52, "sandbox": true, "sku": "9nRjxFFZ", "status": "CHARGE_FAILED", "statusReason": "V7uJmAKj", "subscriptionId": "tZAS2eO8", "subtotalPrice": 92, "targetNamespace": "mXefADXt", "targetUserId": "eu7rHeQL", "tax": 73, "totalPrice": 90, "totalTax": 40, "txEndTime": "1976-05-28T00:00:00Z", "type": "N3Hrlmbs", "userId": "BWP1myyp", "vat": 59}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'K3nzBO5d' 'YIcdD2ef' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'qEqlZQU7' --body '{"currencyCode": "JfRNdT7h", "currencyNamespace": "QB2WH323", "customParameters": {"FNfSqppn": {}, "LX723g2h": {}, "h86Owi0G": {}}, "description": "CtGWnjOF", "extOrderNo": "RNk0gq21", "extUserId": "0p0A8e1j", "itemType": "COINS", "language": "Idjx", "metadata": {"PqXT3HNA": "zREOHUj3", "MOMPctvJ": "S7GTO69a", "80MiSC7q": "j3eSac9f"}, "notifyUrl": "NVfgHDJw", "omitNotification": true, "platform": "3hnmWUux", "price": 86, "recurringPaymentOrderNo": "D1Twf9wm", "region": "tSwUE1dj", "returnUrl": "7QyG0XaL", "sandbox": false, "sku": "GThfYudX", "subscriptionId": "s83KNZKE", "title": "oSp6096y"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'fZq7GBtG' '2IoRWM8z' --body '{"description": "VZZgO23y"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'BHhGwuLI' --body '{"code": "7QlQq09M", "orderNo": "B1kuTwpC"}' --login_with_auth "Bearer foo"
platform-do-revocation 'XsnzcRJR' --body '{"meta": {"bzM9ODCo": {}, "iYKvhlsR": {}, "FuxBFRkN": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Other", "currencyCode": "bVTiHAXb", "namespace": "1nwvn9iO"}, "entitlement": {"entitlementId": "IAZ7TjFh"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "VEDgtX4d", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 53, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "rBegXiZU", "namespace": "rRXNPECu"}, "entitlement": {"entitlementId": "DgBn5eUJ"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "kuDanjgu", "itemIdentityType": "ITEM_ID", "origin": "GooglePlay"}, "quantity": 26, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "VldNE9i6", "namespace": "JW2YMVFt"}, "entitlement": {"entitlementId": "fTOlrNNl"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "csEphGxP", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 90, "type": "ENTITLEMENT"}], "source": "IAP", "transactionId": "Nzr6q4PC"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '8UxqCZX6' --body '{"gameSessionId": "poLbp0zw", "payload": {"cJl1WB2y": {}, "TGrMNLsM": {}, "jGpzqILs": {}}, "scid": "8ZcqvRmr", "sessionTemplateName": "bTrDxWVO"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'MwUG0WND' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'mnz2JS9a' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'MhgeYaR3' --body '{"grantDays": 68, "itemId": "c1GuGU8U", "language": "iEdxXXCh", "reason": "t5M4c7Om", "region": "bq2izFwa", "source": "9CJ4ReK2"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'W9yMjS2e' 'FETJYbvG' --login_with_auth "Bearer foo"
platform-get-user-subscription '3SdPSyJi' 'caCIcKBd' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'ITVIwpk0' 'zWjFmrXc' --login_with_auth "Bearer foo"
platform-cancel-subscription 'LPXxJfng' 'P9masXUu' --body '{"immediate": false, "reason": "LSNFJ9l7"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'C3ijJQU7' 'Kp4mxnHS' --body '{"grantDays": 26, "reason": "t9mj4BZg"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'adEgWQny' 'VHPAxeYh' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '5QHGcDIT' '3JaQ7tMf' --body '{"additionalData": {"cardSummary": "wojjywkl"}, "authorisedTime": "1992-05-06T00:00:00Z", "chargebackReversedTime": "1997-03-17T00:00:00Z", "chargebackTime": "1975-08-08T00:00:00Z", "chargedTime": "1997-11-05T00:00:00Z", "createdTime": "1982-02-26T00:00:00Z", "currency": {"currencyCode": "4P2V6TPj", "currencySymbol": "ybrP6Yxm", "currencyType": "REAL", "decimals": 94, "namespace": "ci9759vO"}, "customParameters": {"Efe747Dx": {}, "BgJosOhG": {}, "30mAMSn3": {}}, "extOrderNo": "v8R9FCOf", "extTxId": "RTlFaxQJ", "extUserId": "Td7wu3Wj", "issuedAt": "1985-04-04T00:00:00Z", "metadata": {"Fabkzcvb": "U0B0iXd4", "t1sewHK3": "nnTNJofE", "X5otbMKz": "YnZ0fAGD"}, "namespace": "4ISDpgrk", "nonceStr": "t74f9gJ6", "paymentMethod": "pVT1Vd2v", "paymentMethodFee": 100, "paymentOrderNo": "73sB05S0", "paymentProvider": "WALLET", "paymentProviderFee": 16, "paymentStationUrl": "FckIuX4c", "price": 3, "refundedTime": "1980-11-07T00:00:00Z", "salesTax": 68, "sandbox": true, "sku": "2v3sBVnQ", "status": "CHARGEBACK", "statusReason": "9cRyg4MT", "subscriptionId": "jOQsyQHK", "subtotalPrice": 77, "targetNamespace": "h2LHyTBV", "targetUserId": "0aeNicSr", "tax": 5, "totalPrice": 98, "totalTax": 63, "txEndTime": "1985-03-23T00:00:00Z", "type": "rged8Zei", "userId": "C58OPrlP", "vat": 26}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'DOX2g0jn' 'HEQlZsnC' --body '{"count": 61, "orderNo": "NunqckR9"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets '8p353B6J' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '0O75fazD' 'Ae8CC8jr' --body '{"allowOverdraft": true, "amount": 63, "balanceOrigin": "Oculus", "balanceSource": "EXPIRATION", "metadata": {"c4x0bM7G": {}, "Wlk8Rvuw": {}, "Bwzuvizp": {}}, "reason": "CQtvEkhj"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 't1AaPGRZ' 'Q6hB11gx' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 100, "debitBalanceSource": "PAYMENT", "metadata": {"qTS0mnRs": {}, "DFx6TCti": {}, "ZrQr5eNf": {}}, "reason": "S4DPucr0", "walletPlatform": "IOS"}' 'cUPEIz42' 'S5VzseKo' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'V3HlshSH' 'MryEFdqy' --body '{"amount": 33, "expireAt": "1985-05-14T00:00:00Z", "metadata": {"7qXcl3c4": {}, "J3k5cXUE": {}, "ExCJkami": {}}, "origin": "Other", "reason": "xbfKiTiu", "source": "REWARD"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 87, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"SDsvh23r": {}, "ppCdacvb": {}, "DJq7vOek": {}}, "reason": "WbQ1OT1G", "walletPlatform": "IOS"}' '0ypnOeGz' 'Dz4SV5XA' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'Z8LViqC8' 'AdbSQLzb' --body '{"amount": 98, "metadata": {"9tlcXbh1": {}, "OiCtqbXp": {}, "X45iNToK": {}}, "walletPlatform": "Xbox"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'pkvegppN' --body '{"displayOrder": 96, "localizations": {"MbqXsg8w": {"description": "bCG7nra5", "localExt": {"kLCcI2R3": {}, "SWwtN4rd": {}, "NOqXF2Pw": {}}, "longDescription": "sVbBlUsm", "title": "jlxc3VWK"}, "WjAtlkMr": {"description": "QvxNzTd1", "localExt": {"1ymaZt7c": {}, "wzOKUmLF": {}, "bzQCJOMS": {}}, "longDescription": "dZJ5qOaL", "title": "DUEqgWHJ"}, "QmaQHdSB": {"description": "nEuuAwI4", "localExt": {"gNGAvXB8": {}, "m9g3y3zO": {}, "7DF455pH": {}}, "longDescription": "CIYwxQug", "title": "oxaBaAFw"}}, "name": "rz3HNsPE"}' --login_with_auth "Bearer foo"
platform-get-view 'XUVveKgY' --login_with_auth "Bearer foo"
platform-update-view '3g9RwMX6' 's8LTJoAE' --body '{"displayOrder": 28, "localizations": {"GIxbQtZY": {"description": "LTYQchDd", "localExt": {"Ko6Hstpb": {}, "XKDB9Ab0": {}, "5cVXYzUt": {}}, "longDescription": "nslKDEkr", "title": "G9wiEPu2"}, "MF3nykwe": {"description": "H8nPSkXs", "localExt": {"267i1mTy": {}, "WeGZG7ba": {}, "XVtKnmdZ": {}}, "longDescription": "Rsb3fTE8", "title": "AyIU9FlP"}, "QhI8JWlY": {"description": "DAVonaZA", "localExt": {"dBabUx2Z": {}, "tpnsKlQZ": {}, "6DdSsIZB": {}}, "longDescription": "jUkA3NcZ", "title": "ljnMyV2j"}}, "name": "shEMoGfu"}' --login_with_auth "Bearer foo"
platform-delete-view 'ePVxMBwN' 'JTZUMlUc' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 96, "expireAt": "1997-07-15T00:00:00Z", "metadata": {"LiEsB7pp": {}, "mAXnCqZV": {}, "bnlAufDi": {}}, "origin": "Oculus", "reason": "stpiWwfS", "source": "PURCHASE"}, "currencyCode": "UmIOTRUl", "userIds": ["J5a7aRFy", "3f4V1khc", "kPQQZOWd"]}, {"creditRequest": {"amount": 25, "expireAt": "1979-04-21T00:00:00Z", "metadata": {"CNBOGvjV": {}, "Uk1O1WKs": {}, "0WsHEhUf": {}}, "origin": "Oculus", "reason": "qO1uinjz", "source": "PROMOTION"}, "currencyCode": "19oKCcPx", "userIds": ["dSlgogwe", "fAyNVVhd", "umlsJOnC"]}, {"creditRequest": {"amount": 90, "expireAt": "1980-04-17T00:00:00Z", "metadata": {"g6YLpCsu": {}, "EjdCkplo": {}, "YbOdZWzs": {}}, "origin": "Playstation", "reason": "JYJLDzRf", "source": "REWARD"}, "currencyCode": "nEL1RDIZ", "userIds": ["G0ATY7Tw", "CRE4NkxN", "RIhAL3sI"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "csopgfuq", "request": {"allowOverdraft": false, "amount": 68, "balanceOrigin": "Epic", "balanceSource": "OTHER", "metadata": {"Cg64fFBM": {}, "0dg4v2ey": {}, "7tcjlZoD": {}}, "reason": "ZxzGflyw"}, "userIds": ["7wO0PHKX", "KfMZNvJD", "9vTOq2Bi"]}, {"currencyCode": "ZLGw5Xlq", "request": {"allowOverdraft": false, "amount": 38, "balanceOrigin": "Epic", "balanceSource": "IAP_REVOCATION", "metadata": {"RSPu8xH5": {}, "n5siZQKg": {}, "QZyEnZZW": {}}, "reason": "1Z9Mje26"}, "userIds": ["soWUf3P1", "ZunpIxVA", "5lRKBB8C"]}, {"currencyCode": "KjFAouAD", "request": {"allowOverdraft": true, "amount": 90, "balanceOrigin": "Epic", "balanceSource": "OTHER", "metadata": {"nGvz55nd": {}, "s6A0fe38": {}, "2mjACYUf": {}}, "reason": "9DiJx63w"}, "userIds": ["9x7NuQbZ", "okoeD9G6", "8Dmbg16i"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'IxppiK06' 'AeewQN83' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["KLIi0wJw", "IDngZJk7", "N1IvPjCN"], "apiKey": "aOmhPB3J", "authoriseAsCapture": true, "blockedPaymentMethods": ["es654M5m", "VrUdRgAq", "kl3F0j23"], "clientKey": "Qo5vIZc6", "dropInSettings": "vrftE0iA", "liveEndpointUrlPrefix": "qzSQykAE", "merchantAccount": "U5uVsjVg", "notificationHmacKey": "UKibCC7d", "notificationPassword": "AoZ6BdV4", "notificationUsername": "hrxHb2qm", "returnUrl": "NnTvgCuf", "settings": "PoaZ01Hk"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "Y2xVOGNW", "privateKey": "YLGZbveT", "publicKey": "f9xJKpQA", "returnUrl": "qSOgaC5v"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "trdedBOs", "secretKey": "kMB0j4fW"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "eHtfQro1", "clientSecret": "SNDIjfda", "returnUrl": "Dit4UidJ", "webHookId": "JlllL9V1"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["nl0HTH3B", "zJxlV1dd", "opT1lCF9"], "publishableKey": "RnbVuD5b", "secretKey": "WTeiA8sA", "webhookSecret": "JjZNC3o1"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "8VcrkF9Y", "key": "39exNwY1", "mchid": "5hd5lakd", "returnUrl": "xV7eU4XS"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "GmbOycFd", "flowCompletionUrl": "tHrY1Xg7", "merchantId": 37, "projectId": 14, "projectSecretKey": "PC7fLAup"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'BywuHeo9' --login_with_auth "Bearer foo"
platform-update-adyen-config '5cqagF9h' --body '{"allowedPaymentMethods": ["T2KZ1nK8", "EQWy4GHw", "CPSmiijf"], "apiKey": "UT320iKT", "authoriseAsCapture": false, "blockedPaymentMethods": ["b5HfWnmf", "CiACIOek", "zFCCgZnw"], "clientKey": "tfPvsSaS", "dropInSettings": "3pxjELuY", "liveEndpointUrlPrefix": "TJsTqyev", "merchantAccount": "fIYfDCq2", "notificationHmacKey": "jv4hqpLc", "notificationPassword": "CVAbyFwL", "notificationUsername": "u0ya9ICH", "returnUrl": "ZVcalgKz", "settings": "zXix1VdQ"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'jSN6Bzru' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'szZL06Df' --body '{"appId": "a4FeNgGH", "privateKey": "DsGd1n7j", "publicKey": "oPWxOzdN", "returnUrl": "iGoOac6n"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'd8JNIFmu' --login_with_auth "Bearer foo"
platform-update-checkout-config 'Zl8jIcLr' --body '{"publicKey": "OvuFK0w2", "secretKey": "hFt6USyx"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'FoO5zRwy' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'eCNAFd1p' --body '{"clientID": "q8getjBG", "clientSecret": "7FD3U2mn", "returnUrl": "8Pdc66jy", "webHookId": "NjtkvAVL"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'lceOkgWX' --login_with_auth "Bearer foo"
platform-update-stripe-config 'kasKkfxy' --body '{"allowedPaymentMethodTypes": ["I1QUk6ob", "4QjBTuU4", "JMi1bk7R"], "publishableKey": "XW9Vbkyl", "secretKey": "7RuuFWY0", "webhookSecret": "YfVdj6Pf"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'NBGuW5ez' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'Ffn8Q3Zg' --body '{"appId": "sY05z2E2", "key": "d5WouU4h", "mchid": "tSSqulJS", "returnUrl": "amDbTosh"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'osz2TypZ' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'KhMu2lbA' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'dK7GGDvr' --body '{"apiKey": "ltUdKuTH", "flowCompletionUrl": "YiZEemxR", "merchantId": 27, "projectId": 46, "projectSecretKey": "mQkZtMev"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'IWqKLiDY' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'Ztxidbfi' --body '{"device": "MOBILE", "showCloseButton": false, "size": "LARGE", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "zJUvoWyG", "region": "UoHu3d8M", "sandboxTaxJarApiToken": "6PmHXZyT", "specials": ["CHECKOUT", "XSOLLA", "PAYPAL"], "taxJarApiToken": "b87ciWML", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'vKvAKg55' --body '{"aggregate": "XSOLLA", "namespace": "oWSulQEj", "region": "2SAJGB0I", "sandboxTaxJarApiToken": "8Pd0YuP4", "specials": ["PAYPAL", "WXPAY", "WXPAY"], "taxJarApiToken": "QRHQnraq", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'KumRwjzh' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "PBk788TD", "taxJarApiToken": "iuYtBNdg", "taxJarEnabled": false, "taxJarProductCodesMapping": {"HAP4sqxM": "38iwzRMV", "RxAntTpD": "AXoQJmsq", "wZogjhNR": "ldbZG1iu"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'h4PH1IDL' 'vV0xsQk4' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'uBBnLeDy' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'LHCBai03' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'qm7YLnQl' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'STEAM' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id '50viwZHl' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku '8y2VkmFj' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'YgiOpw7I' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'nQ4CiUPU' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["HQnfcYiM", "Rshwn2Nh", "VddDd5hO"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'Jo6bsRBe' 'z1XFCZrb' --login_with_auth "Bearer foo"
platform-public-get-app 'mPQIfgF0' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'QIXQ1tI1' --login_with_auth "Bearer foo"
platform-public-get-item 'Jfx8yWaE' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "WFg0EVEk", "paymentProvider": "WXPAY", "returnUrl": "2owd3wQQ", "ui": "ZqR4I8Pj", "zipCode": "VVRwixvo"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'Jrud31FW' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'qKxaZKZN' --login_with_auth "Bearer foo"
platform-pay 'nVnfkX8A' --body '{"token": "x43sLJyh"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'rPXoAQ3u' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'STRIPE' 'VgeezNc5' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'WqyzSdue' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'To9j60Y3' 'gvoK62Tk' 'CHECKOUT' 'zDCe17RM' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'OCcTqQ97' 'ALIPAY' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'dLkhUAN9' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'BSPi4Q11' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'BBIZkBnR' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'ewhM5v6Z' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'vTpMIRc4' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "tC4TP7ci", "language": "BeM", "region": "vqnmiwb9"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'qZsuy1yU' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'vCLpTSXv' --body '{"epicGamesJwtToken": "zTnuPv1s"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'v68KESrJ' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory '0HpIfGAl' --body '{"serviceLabel": 60}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'rXKOHQPP' --body '{"serviceLabels": [97, 5, 38]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'PB5pjtd2' --body '{"appId": "GTRaTmtj", "steamId": "BDWXZaes"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'oTjQAzYa' --body '{"xstsToken": "v68SYS68"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'CZqGOID3' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'ED1JoHyj' 'zeMTDjAQ' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type '4lhPw9UO' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids '4YWMOM6r' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'GWEO93rg' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'B6k4Cr9c' 'vcMK5WCE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'IH5RJjxe' 'iwZxqVe5' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'w9F4Tt31' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'XYvUIA71' 'Qxtf8GCa' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement '2Q8gzGEk' 'ZfIwCexf' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'VR3LuZqZ' 'qCSS2LCz' --body '{"options": ["0IgBpgK2", "X00EEMhB", "jF4t05v5"], "requestId": "J5mR3Zvk", "useCount": 14}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'tIfV1GrD' 'zYvAaxiG' --body '{"requestId": "Bwg6jJPw", "useCount": 43}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'qzTUfbPT' 'OeaQbbUl' --body '{"useCount": 3}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement 'shcRdmUK' 'M548gdIl' --body '{"entitlementId": "t7oAW4Z3", "useCount": 83}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'zDldoNOc' --body '{"code": "Ok0jxkLh", "language": "mdi-ZpWZ_440", "region": "u7WTLxWC"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'XiehrE2S' --body '{"excludeOldTransactions": false, "language": "bwJJ", "productId": "bmMLP9nB", "receiptData": "UBlBrgai", "region": "1fYoS8iL", "transactionId": "DeSTEgSS"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'ZGQA9KZ7' --body '{"epicGamesJwtToken": "BlqIMqQg"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'OIJfZ9Vg' --body '{"autoAck": false, "language": "UFF", "orderId": "hNga8D1A", "packageName": "YWfI9WsG", "productId": "SWKYESqC", "purchaseTime": 41, "purchaseToken": "MA1s347H", "region": "FLYx5lLb"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements '9rhd5noc' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'UA3ffRea' --body '{"currencyCode": "5G9GuW1C", "price": 0.5819366855484408, "productId": "NZV2g0V0", "serviceLabel": 75}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'd0MVzdbO' --body '{"currencyCode": "4M4s9U4N", "price": 0.37658895502316636, "productId": "Pfuc9FuB", "serviceLabels": [88, 3, 37]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'fqSAFC1e' --body '{"appId": "BeXxRIdn", "currencyCode": "dRQm1WHu", "language": "JfdI-079", "price": 0.12193832335421884, "productId": "iGC4xlvU", "region": "OGr4NhKn", "steamId": "uByGgi8p"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '2QjL7gf4' --body '{"gameId": "daUyzIWm", "language": "SmuW_NZcd", "region": "bp9VReFf"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'drPpB6d2' --body '{"currencyCode": "n9lNAbjj", "price": 0.20022488219247592, "productId": "NFTWhoFY", "xstsToken": "Es4UYHxC"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'xamK63It' --login_with_auth "Bearer foo"
platform-public-create-user-order 'YsGogUkI' --body '{"currencyCode": "VgysTjMh", "discountedPrice": 65, "ext": {"DxgS8SKh": {}, "I0NQI3SU": {}, "EAMJMsSV": {}}, "itemId": "LumszvBn", "language": "EB_odvh-684", "price": 28, "quantity": 3, "region": "2KzRFeMd", "returnUrl": "KjEgt4MR", "sectionId": "JLj8u0dN"}' --login_with_auth "Bearer foo"
platform-public-get-user-order '15GrjPLi' 'V7wurVaX' --login_with_auth "Bearer foo"
platform-public-cancel-user-order '3fMAKtn4' 'YWlFA3G7' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'C0L6hVld' 'qla5Pr6u' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'HlePRD8k' 'fQdug1gf' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'cg45QIbh' --login_with_auth "Bearer foo"
platform-public-delete-payment-account '0sg0cFgn' 'paypal' 'Ppm7AQ8X' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'fylfsdbr' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions '6sJlhGBS' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'R0RTih0O' --body '{"currencyCode": "3kT6V8lE", "itemId": "jgmFsx5d", "language": "fvu_796", "region": "EyGquQNc", "returnUrl": "sL3P7MYV", "source": "ISKaGwiU"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'k3juswLZ' 'SgHI0uWh' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'M0nQBcvU' 'faShJjRE' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'ZN3mqFED' 'ea5nmv12' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'VcdGR8Kz' 'L6E0vvuO' --body '{"immediate": true, "reason": "jrrNDuq9"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'cDbxpCk1' 'TZIuQcKx' --login_with_auth "Bearer foo"
platform-public-list-views 'xnlABjDM' --login_with_auth "Bearer foo"
platform-public-get-wallet 'CGXMTrw9' 'V8Mlckh8' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'k1dZdYez' 'cJIMukG0' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 '14YABlr1' --body '{"itemIds": ["87Oan7RY", "kd3EsDgJ", "mHxQXpOf"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'wGX7yYok' --body '{"entitlementCollectionId": "ik5SuM53", "entitlementOrigin": "Epic", "metadata": {"EeOPPrj8": {}, "FGC898CR": {}, "KIczItjf": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "T3LRS9fp", "namespace": "7P7qi5Ey"}, "item": {"itemId": "eQYy3EIP", "itemSku": "AO6bHoJW", "itemType": "y9gbwuQS"}, "quantity": 92, "type": "ITEM"}, {"currency": {"currencyCode": "YvdiF1M7", "namespace": "63N76cUn"}, "item": {"itemId": "X88TCsJv", "itemSku": "r2hDwxpd", "itemType": "5utHIgEq"}, "quantity": 29, "type": "CURRENCY"}, {"currency": {"currencyCode": "4IRj1fqm", "namespace": "tGCwe9e7"}, "item": {"itemId": "c2XX7kD8", "itemSku": "ci9p3xUS", "itemType": "BOektbZe"}, "quantity": 4, "type": "CURRENCY"}], "source": "CONSUME_ENTITLEMENT", "transactionId": "yTlcAu7U"}' --login_with_auth "Bearer foo"
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
echo "1..444"

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
    'kbNahZ2P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'syM0R4vC' \
    --body '{"grantDays": "YLhP8D74"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    '8E5qlksn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'fZXD8xAF' \
    --body '{"grantDays": "Vsx4Ikvt"}' \
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
    --body '{"clazz": "rEbo8XBW", "dryRun": false, "fulfillmentUrl": "JHlP6gTT", "itemType": "SEASON", "purchaseConditionUrl": "77PT0rJY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'INGAMEITEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'igr3WAco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'qZ5oNsoz' \
    --body '{"clazz": "FoKDdGxu", "dryRun": true, "fulfillmentUrl": "lOj6GwqX", "purchaseConditionUrl": "FNP4dtyA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'qFa0d93o' \
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
    --body '{"description": "78Q16FKK", "items": [{"extraSubscriptionDays": 22, "itemId": "cG04EZpO", "itemName": "5gsXGwnZ", "quantity": 97}, {"extraSubscriptionDays": 30, "itemId": "yyBInGlc", "itemName": "7YpvttIH", "quantity": 52}, {"extraSubscriptionDays": 65, "itemId": "mFzKy9KT", "itemName": "zLt4ERpq", "quantity": 55}], "maxRedeemCountPerCampaignPerUser": 23, "maxRedeemCountPerCode": 21, "maxRedeemCountPerCodePerUser": 89, "maxSaleCount": 3, "name": "X87NtbaQ", "redeemEnd": "1974-10-13T00:00:00Z", "redeemStart": "1994-10-27T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["mVRkbiQG", "O16c56Ut", "Xp5zFsuO"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'bORRaaIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'O61pMw5z' \
    --body '{"description": "TeNsg77M", "items": [{"extraSubscriptionDays": 61, "itemId": "bUi20NWk", "itemName": "93FUqdTo", "quantity": 40}, {"extraSubscriptionDays": 18, "itemId": "fjB0lH2i", "itemName": "ifFPeocd", "quantity": 69}, {"extraSubscriptionDays": 3, "itemId": "CM9CsT5D", "itemName": "GPqvTPMd", "quantity": 89}], "maxRedeemCountPerCampaignPerUser": 62, "maxRedeemCountPerCode": 89, "maxRedeemCountPerCodePerUser": 56, "maxSaleCount": 87, "name": "ducdSIMy", "redeemEnd": "1972-09-02T00:00:00Z", "redeemStart": "1981-02-14T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["hskBTKBR", "tDmVwvTS", "ABFYDABN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'hJAhucKZ' \
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
    --body '{"appConfig": {"appName": "xXJL7334"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "TkLgfiRi"}, "extendType": "CUSTOM"}' \
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
    --body '{"appConfig": {"appName": "mbL84HxR"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "7rlaU2W5"}, "extendType": "CUSTOM"}' \
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
    'ycceTpIs' \
    --body '{"categoryPath": "07RGggJn", "localizationDisplayNames": {"bY64wsaw": "RlygO1hF", "vrZQk0mC": "QWLKUg17", "B5HFSTEU": "CQeQ9wRQ"}}' \
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
    'aTofwjWZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'c2lcUhBC' \
    'tCq6VH3E' \
    --body '{"localizationDisplayNames": {"EixFG6vc": "EeS8YtV3", "ZxIvtQ9W": "1muALUfG", "1fxVPUNp": "7fKI6rgy"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'qXPfZiwm' \
    'R8WDd5Xt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'v2S9bad7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'jAmmmUAj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'RwFPy68W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'ffeKdrY3' \
    --body '{"quantity": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    'KG8VOcBd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'eHJFj6gX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'jKw50hVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'UDXSUFzn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    's7JnO2Hg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'AiPxB8Il' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'rkzkzs93' \
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
    --body '{"currencyCode": "4O6aJMJ1", "currencySymbol": "i1Ei17cb", "currencyType": "VIRTUAL", "decimals": 76, "localizationDescriptions": {"jEiHrV13": "trOoqhOl", "G4qem7GA": "Q5ztDisP", "4xHdspbf": "a6pBxxr0"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'XCHZH1x3' \
    --body '{"localizationDescriptions": {"z5UY15ZT": "MuUeFC54", "ElwwKVAl": "xnENRySM", "UNCm7Ayg": "dnmRmGZA"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'LX8hJKE0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'ft8Affcv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'togcosX1' \
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
    --body '{"data": [{"id": "kr9gtUMA", "rewards": [{"currency": {"currencyCode": "Mnbuk8wj", "namespace": "5assaPNE"}, "item": {"itemId": "Vl2cHK0a", "itemSku": "5bQn5VOC", "itemType": "ssWNjCIA"}, "quantity": 90, "type": "ITEM"}, {"currency": {"currencyCode": "aDuNQaaN", "namespace": "KUZOfnnp"}, "item": {"itemId": "5YemBCRq", "itemSku": "kL7eHdbg", "itemType": "k0aYQEo5"}, "quantity": 22, "type": "CURRENCY"}, {"currency": {"currencyCode": "WHqM8xHB", "namespace": "HVEYfnlZ"}, "item": {"itemId": "lsdm1PVF", "itemSku": "7UQw7wxC", "itemType": "3qOmHKau"}, "quantity": 45, "type": "ITEM"}]}, {"id": "92pmAwiK", "rewards": [{"currency": {"currencyCode": "nEkSGJLv", "namespace": "OoQDvBmX"}, "item": {"itemId": "28Hlgj2l", "itemSku": "Xsp5je0a", "itemType": "34BQX6Eq"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"currencyCode": "mhdIS551", "namespace": "GxV8dGck"}, "item": {"itemId": "pmpTyggz", "itemSku": "uGhj96Ee", "itemType": "vKebhs9d"}, "quantity": 62, "type": "ITEM"}, {"currency": {"currencyCode": "gBZF0grx", "namespace": "RBK8WWRM"}, "item": {"itemId": "Tfhk0fIn", "itemSku": "04assH15", "itemType": "CP5PMDmy"}, "quantity": 98, "type": "CURRENCY"}]}, {"id": "Nu7sAkbH", "rewards": [{"currency": {"currencyCode": "09uBEzXf", "namespace": "MVhR7Bn1"}, "item": {"itemId": "BPcvYzdl", "itemSku": "94ZBAxM5", "itemType": "nJoiiI3U"}, "quantity": 45, "type": "CURRENCY"}, {"currency": {"currencyCode": "qdaY9HQz", "namespace": "U7Sf595a"}, "item": {"itemId": "GjMFnKS2", "itemSku": "sLwBiwFE", "itemType": "GgdyT9pV"}, "quantity": 99, "type": "CURRENCY"}, {"currency": {"currencyCode": "VzAu6bkL", "namespace": "I6UswpHy"}, "item": {"itemId": "TLVPfkqB", "itemSku": "zQBlwmyf", "itemType": "C7wTEXzE"}, "quantity": 70, "type": "ITEM"}]}]}' \
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
    --body '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"UFTMc1eG": "VJtvVD77", "QmYoP7XW": "uqkkoCgP", "QatgIyKQ": "iAO6A3Oq"}}, {"platform": "PSN", "platformDlcIdMap": {"sFhzomMZ": "c6AZqGq5", "XoRC0RDl": "VecWuTfW", "LyDIo5WG": "GsUBmdXe"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"Nlt74vxc": "VO3n8iRh", "s1oDIObV": "97avDNA9", "LxJhuTjO": "p28YumVZ"}}]}' \
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
    --body '{"entitlementGrantList": [{"collectionId": "SgRux5Bb", "endDate": "1994-01-10T00:00:00Z", "grantedCode": "04MS3ov3", "itemId": "X418WzOV", "itemNamespace": "jgUz9aTz", "language": "hU-zj", "origin": "Xbox", "quantity": 23, "region": "Q9cZVO9X", "source": "OTHER", "startDate": "1998-02-22T00:00:00Z", "storeId": "iHUOJ8aK"}, {"collectionId": "wvaO0UGt", "endDate": "1993-11-29T00:00:00Z", "grantedCode": "lWwLL2uQ", "itemId": "ZzDbFjsW", "itemNamespace": "79El5fGT", "language": "CG", "origin": "Playstation", "quantity": 30, "region": "0pL6BtD6", "source": "IAP", "startDate": "1987-02-08T00:00:00Z", "storeId": "gLxQT1yA"}, {"collectionId": "sPA7AVfb", "endDate": "1991-10-12T00:00:00Z", "grantedCode": "fppaNWgv", "itemId": "hLAAkkZD", "itemNamespace": "hFw1rZmq", "language": "ztV_FZyX", "origin": "Nintendo", "quantity": 34, "region": "hfczvJL8", "source": "PURCHASE", "startDate": "1992-06-28T00:00:00Z", "storeId": "fQ2Jkd4U"}], "userIds": ["Oshz0v9q", "fu1pvFkI", "UunYE5TW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GrantEntitlements' test.out

#- 64 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["NS0czRcA", "4rG5GOXs", "2PbeSOEf"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RevokeEntitlements' test.out

#- 65 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'l2UbQXqW' \
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
    --body '{"body": {"account": "UmcuoNhW", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 8, "clientTransactionId": "KlfD4dUL"}, {"amountConsumed": 13, "clientTransactionId": "zl3xyKWv"}, {"amountConsumed": 84, "clientTransactionId": "db0sTx68"}], "entitlementId": "KdaerSo9", "usageCount": 68}, {"clientTransaction": [{"amountConsumed": 89, "clientTransactionId": "CuCEeqTl"}, {"amountConsumed": 50, "clientTransactionId": "1FHlTLGT"}, {"amountConsumed": 20, "clientTransactionId": "eisnWqJ8"}], "entitlementId": "PV5Icfq9", "usageCount": 20}, {"clientTransaction": [{"amountConsumed": 6, "clientTransactionId": "mF0YYE1a"}, {"amountConsumed": 27, "clientTransactionId": "qxdQoaUl"}, {"amountConsumed": 58, "clientTransactionId": "QNiZFvXk"}], "entitlementId": "16lpWUpH", "usageCount": 72}], "purpose": "unpuIfUK"}, "originalTitleName": "X5491NZ8", "paymentProductSKU": "7J2RIjfU", "purchaseDate": "1ah6NfwT", "sourceOrderItemId": "wGULjVlH", "titleName": "WB8diUbz"}, "eventDomain": "qZm2Wf1T", "eventSource": "oYIoFh8I", "eventType": "FtCjgfPz", "eventVersion": 5, "id": "ToJq341n", "timestamp": "FrVAafc6"}' \
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
    --body '{"bundleId": "EPFpZuzm", "password": "JweZau2h"}' \
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
    --body '{"sandboxId": "SugU0T9U"}' \
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
    --body '{"applicationName": "mBe2nFqP", "serviceAccountId": "omIsJhqE"}' \
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
    --body '{"data": [{"itemIdentity": "QXUdvW1w", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"TUAyiNuo": "PXJHu4Ae", "LIrFuDcm": "m2J1bIcr", "Y7AEaTsd": "gpUTd8RE"}}, {"itemIdentity": "VxnRuBKD", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"VbqY9QrV": "JMU0Qn1H", "SYPiXF0F": "JwS4ilS3", "zbDAWkKI": "eRLPBoqS"}}, {"itemIdentity": "FliL0hAt", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"e4oi8mSa": "51nPpOSb", "mdWqCVKr": "g7oMdHTx", "RhnQZ4eb": "Vxp6A686"}}]}' \
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
    --body '{"appId": "tOGLJXx6", "appSecret": "9HYUts5Q"}' \
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
    --body '{"backOfficeServerClientId": "qp1ftdyi", "backOfficeServerClientSecret": "ZBnaRPGp", "enableStreamJob": true, "environment": "cXKfnalr", "streamName": "yY7nO3sk", "streamPartnerName": "RE7TQI3n"}' \
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
    --body '{"backOfficeServerClientId": "7KeHI8IN", "backOfficeServerClientSecret": "rthMjuV8", "enableStreamJob": false, "environment": "xNchynfK", "streamName": "Q891jTfK", "streamPartnerName": "v9tQPbXK"}' \
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
    --body '{"appId": "TTWooGai", "publisherAuthenticationKey": "p1hzDeFM"}' \
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
    --body '{"clientId": "02MXD8zb", "clientSecret": "CeLMwVMe", "organizationId": "uh8Djzmq"}' \
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
    --body '{"relyingPartyCert": "h9dwOyQy"}' \
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
    'IiP9XzRX' \
    'CUISnrXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DownloadInvoiceDetails' test.out

#- 101 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'EyEixGKP' \
    'eUglMW5j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GenerateInvoiceSummary' test.out

#- 102 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'jTcSyfyY' \
    --body '{"categoryPath": "9VEaHkDt", "targetItemId": "q1bgkHq5", "targetNamespace": "OYmL6DeC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'SyncInGameItem' test.out

#- 103 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'nMx9NBu2' \
    --body '{"appId": "BAxlTOkh", "appType": "DLC", "baseAppId": "Ix9Ae54z", "boothName": "jQv1fUZP", "categoryPath": "pzVrAwpA", "clazz": "5MGBRZmf", "displayOrder": 55, "entitlementType": "DURABLE", "ext": {"5qwZpIAc": {}, "1tkumpGm": {}, "OkOyVF3N": {}}, "features": ["sbRnVLgj", "r1zpSsrk", "Tlzmb2W0"], "flexible": false, "images": [{"as": "xxSyDohk", "caption": "2ax7uvii", "height": 96, "imageUrl": "zarCR797", "smallImageUrl": "iaATPRrx", "width": 22}, {"as": "CMA5P69K", "caption": "wVHpXzWv", "height": 77, "imageUrl": "XkXQfrC9", "smallImageUrl": "l9YFdrV2", "width": 42}, {"as": "Bco44tJW", "caption": "4AhnoKcl", "height": 84, "imageUrl": "R6pbgzbA", "smallImageUrl": "yQOdQos0", "width": 74}], "inventoryConfig": {"customAttributes": {"LfSAnPAt": {}, "Fncg4kXh": {}, "K9tqp44E": {}}, "serverCustomAttributes": {"vUBQQVRj": {}, "RjYZqrqA": {}, "b0Ezcs0E": {}}, "slotUsed": 13}, "itemIds": ["m8wOzy7d", "3u1f4Rut", "UY0zxfRm"], "itemQty": {"K2OrJpz8": 42, "M0M5KWv9": 38, "m3eO5OEX": 17}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"OWBkx43j": {"description": "Al6QMYdD", "localExt": {"Anc4FqJX": {}, "NR7GuKpB": {}, "PPSWr4sX": {}}, "longDescription": "MSaYwVZz", "title": "1U2yOYJk"}, "OacguBTx": {"description": "VxBSVglt", "localExt": {"XFJei58T": {}, "Gsh9gKHm": {}, "63zYqQYH": {}}, "longDescription": "cgo9E4tX", "title": "WmvesIiG"}, "JGglVfRW": {"description": "m21BWYcV", "localExt": {"0F27fU9h": {}, "B7oOtUeO": {}, "mQg9vy0i": {}}, "longDescription": "3mqHWxNp", "title": "tCY0QtFe"}}, "lootBoxConfig": {"rewardCount": 93, "rewards": [{"lootBoxItems": [{"count": 80, "duration": 75, "endDate": "1990-07-04T00:00:00Z", "itemId": "cVSUL1Mp", "itemSku": "ooQqV7nV", "itemType": "Y8Hm1jLo"}, {"count": 57, "duration": 21, "endDate": "1980-01-06T00:00:00Z", "itemId": "m6J0djXV", "itemSku": "zRBFr5bR", "itemType": "cQDQasdz"}, {"count": 52, "duration": 26, "endDate": "1984-01-07T00:00:00Z", "itemId": "QYZbZTX4", "itemSku": "B8xeuZxc", "itemType": "umo84EIj"}], "name": "7wvzs56a", "odds": 0.2000460615258527, "type": "PROBABILITY_GROUP", "weight": 67}, {"lootBoxItems": [{"count": 27, "duration": 77, "endDate": "1984-04-05T00:00:00Z", "itemId": "LdW2jD41", "itemSku": "SzuCAmj1", "itemType": "wXJf0dLS"}, {"count": 62, "duration": 65, "endDate": "1974-09-06T00:00:00Z", "itemId": "KB6hkIsP", "itemSku": "L9ZW7Dra", "itemType": "IWNv9PkV"}, {"count": 43, "duration": 32, "endDate": "1991-08-30T00:00:00Z", "itemId": "VOLqMNAj", "itemSku": "lbReaK3x", "itemType": "y9ODt8S7"}], "name": "YjQMxwSb", "odds": 0.9438418547587013, "type": "REWARD_GROUP", "weight": 9}, {"lootBoxItems": [{"count": 0, "duration": 17, "endDate": "1996-04-25T00:00:00Z", "itemId": "GxVU5A1n", "itemSku": "dX3iavs6", "itemType": "apq8Zebf"}, {"count": 91, "duration": 16, "endDate": "1971-06-02T00:00:00Z", "itemId": "Lsb2WLGp", "itemSku": "HV3BdCl1", "itemType": "Xg01DoBT"}, {"count": 76, "duration": 95, "endDate": "1986-06-22T00:00:00Z", "itemId": "LWPCmPHt", "itemSku": "2smDs18n", "itemType": "IPZHnNtJ"}], "name": "8Lauig6u", "odds": 0.31815666546959387, "type": "REWARD_GROUP", "weight": 54}], "rollFunction": "CUSTOM"}, "maxCount": 84, "maxCountPerUser": 1, "name": "QKSmBN5P", "optionBoxConfig": {"boxItems": [{"count": 74, "duration": 62, "endDate": "1984-01-27T00:00:00Z", "itemId": "WmVc3jkL", "itemSku": "dHXj9TBn", "itemType": "0nn1rq72"}, {"count": 11, "duration": 74, "endDate": "1978-07-04T00:00:00Z", "itemId": "GeYILcVB", "itemSku": "i405AMCD", "itemType": "Vgq76j0M"}, {"count": 87, "duration": 92, "endDate": "1997-02-09T00:00:00Z", "itemId": "OEsczaje", "itemSku": "WRTqqkKx", "itemType": "CZQRGDPX"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 89, "fixedTrialCycles": 46, "graceDays": 95}, "regionData": {"MWJuDW26": [{"currencyCode": "4OpeYkAQ", "currencyNamespace": "NjsZVlVZ", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1987-12-18T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1984-12-17T00:00:00Z", "expireAt": "1998-02-28T00:00:00Z", "price": 32, "purchaseAt": "1985-07-28T00:00:00Z", "trialPrice": 69}, {"currencyCode": "uhRr8u8f", "currencyNamespace": "TTLSDL3g", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1984-10-02T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1993-01-29T00:00:00Z", "expireAt": "1989-06-02T00:00:00Z", "price": 88, "purchaseAt": "1985-08-10T00:00:00Z", "trialPrice": 36}, {"currencyCode": "RAvAKBI3", "currencyNamespace": "5Rolnvxb", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1988-04-24T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1986-01-03T00:00:00Z", "expireAt": "1984-11-27T00:00:00Z", "price": 23, "purchaseAt": "1978-02-13T00:00:00Z", "trialPrice": 54}], "AW86oCP0": [{"currencyCode": "uShzM8MI", "currencyNamespace": "bHKoxnts", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1993-10-21T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1992-07-03T00:00:00Z", "expireAt": "1983-05-30T00:00:00Z", "price": 92, "purchaseAt": "1971-05-28T00:00:00Z", "trialPrice": 33}, {"currencyCode": "94uzvgwb", "currencyNamespace": "a6yLCgp2", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1995-04-07T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1981-04-28T00:00:00Z", "expireAt": "1988-01-08T00:00:00Z", "price": 11, "purchaseAt": "1971-06-17T00:00:00Z", "trialPrice": 99}, {"currencyCode": "4vQ8ghvN", "currencyNamespace": "uMvavO01", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1980-07-19T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1993-03-26T00:00:00Z", "expireAt": "1973-06-20T00:00:00Z", "price": 94, "purchaseAt": "1974-08-12T00:00:00Z", "trialPrice": 7}], "im0XuPVj": [{"currencyCode": "z94DrcoL", "currencyNamespace": "T7MYot3t", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1985-12-29T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1988-04-26T00:00:00Z", "expireAt": "1992-08-01T00:00:00Z", "price": 38, "purchaseAt": "1975-01-26T00:00:00Z", "trialPrice": 37}, {"currencyCode": "wZvGIxKA", "currencyNamespace": "blxG6HZu", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1996-10-10T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1980-06-28T00:00:00Z", "expireAt": "1994-04-13T00:00:00Z", "price": 83, "purchaseAt": "1975-04-02T00:00:00Z", "trialPrice": 54}, {"currencyCode": "OdmlVMEQ", "currencyNamespace": "ZEyT1Xhc", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1992-04-07T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1991-10-27T00:00:00Z", "expireAt": "1978-02-03T00:00:00Z", "price": 41, "purchaseAt": "1984-04-16T00:00:00Z", "trialPrice": 61}]}, "saleConfig": {"currencyCode": "6soLrtJD", "price": 64}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "zkMcHOXx", "stackable": true, "status": "INACTIVE", "tags": ["fOEl5aHL", "djfYIrg9", "YiL7Hnod"], "targetCurrencyCode": "vmlN1cAQ", "targetNamespace": "wixFUPwG", "thumbnailUrl": "0CQJciKy", "useCount": 62}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'CreateItem' test.out

#- 104 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'xeOlbX7v' \
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
    'f8wFY7Db' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetItems' test.out

#- 108 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'vbU8AGqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetItemBySku' test.out

#- 109 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'p2JPDM1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetLocaleItemBySku' test.out

#- 110 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'sLj0jQFP' \
    'veL9kpoE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetEstimatedPrice' test.out

#- 111 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'axUKvhiU' \
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
    'w2vmM2zt' \
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
    'fWd6EQl4' \
    --body '{"itemIds": ["5DVK1Rv4", "9tPJE8ja", "w8TBilgW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ValidateItemPurchaseCondition' test.out

#- 116 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'bVqNFnI4' \
    --body '{"changes": [{"itemIdentities": ["MoRZFtL8", "fm7xratp", "u4JPeD6w"], "itemIdentityType": "ITEM_ID", "regionData": {"d9MnhNiB": [{"currencyCode": "CuUflaD2", "currencyNamespace": "d0sxwMHg", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1987-02-15T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1992-05-23T00:00:00Z", "discountedPrice": 2, "expireAt": "1983-10-03T00:00:00Z", "price": 25, "purchaseAt": "1979-03-31T00:00:00Z", "trialPrice": 88}, {"currencyCode": "ye0Y5AZA", "currencyNamespace": "tE1zt50f", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1998-08-24T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1989-08-13T00:00:00Z", "discountedPrice": 3, "expireAt": "1987-02-19T00:00:00Z", "price": 12, "purchaseAt": "1975-03-09T00:00:00Z", "trialPrice": 37}, {"currencyCode": "WG7szTBY", "currencyNamespace": "OlTfncIL", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1996-03-20T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1987-04-16T00:00:00Z", "discountedPrice": 57, "expireAt": "1994-04-12T00:00:00Z", "price": 29, "purchaseAt": "1978-06-21T00:00:00Z", "trialPrice": 26}], "NZCw1Ul5": [{"currencyCode": "6WNcm9hQ", "currencyNamespace": "OQZtiiso", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1977-07-01T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1980-06-25T00:00:00Z", "discountedPrice": 62, "expireAt": "1997-10-09T00:00:00Z", "price": 42, "purchaseAt": "1990-12-20T00:00:00Z", "trialPrice": 5}, {"currencyCode": "UJhAzWxW", "currencyNamespace": "japaNP8h", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1994-10-08T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1993-09-20T00:00:00Z", "discountedPrice": 69, "expireAt": "1977-03-24T00:00:00Z", "price": 73, "purchaseAt": "1971-01-19T00:00:00Z", "trialPrice": 2}, {"currencyCode": "ZEcdoyQq", "currencyNamespace": "Gr7UnEsc", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1997-05-21T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1989-06-03T00:00:00Z", "discountedPrice": 81, "expireAt": "1992-04-06T00:00:00Z", "price": 24, "purchaseAt": "1988-04-29T00:00:00Z", "trialPrice": 18}], "yCIhRfEq": [{"currencyCode": "WoyzfZRo", "currencyNamespace": "c8tysrmQ", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1995-01-09T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1995-12-20T00:00:00Z", "discountedPrice": 34, "expireAt": "1985-05-28T00:00:00Z", "price": 99, "purchaseAt": "1972-01-01T00:00:00Z", "trialPrice": 1}, {"currencyCode": "LxZ9lRZx", "currencyNamespace": "olNtG7z1", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1985-09-13T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1983-01-04T00:00:00Z", "discountedPrice": 18, "expireAt": "1999-10-26T00:00:00Z", "price": 81, "purchaseAt": "1971-02-09T00:00:00Z", "trialPrice": 86}, {"currencyCode": "51T6o4TZ", "currencyNamespace": "g7YszMtE", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1989-07-04T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1978-04-05T00:00:00Z", "discountedPrice": 39, "expireAt": "1997-07-05T00:00:00Z", "price": 11, "purchaseAt": "1981-12-16T00:00:00Z", "trialPrice": 19}]}}, {"itemIdentities": ["oA464QDK", "Gv9UdiUP", "pvU6AGFp"], "itemIdentityType": "ITEM_ID", "regionData": {"bQmEGxjl": [{"currencyCode": "eF9x7Mhc", "currencyNamespace": "jsXbZo3V", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1988-05-19T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1992-03-14T00:00:00Z", "discountedPrice": 2, "expireAt": "1997-10-04T00:00:00Z", "price": 1, "purchaseAt": "1975-01-19T00:00:00Z", "trialPrice": 34}, {"currencyCode": "hZKHF6rc", "currencyNamespace": "MNSp2YoN", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1999-09-13T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1981-11-21T00:00:00Z", "discountedPrice": 72, "expireAt": "1974-08-03T00:00:00Z", "price": 58, "purchaseAt": "1991-05-19T00:00:00Z", "trialPrice": 37}, {"currencyCode": "fGV5n5lB", "currencyNamespace": "Wye7oJ8q", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1983-11-10T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1977-10-06T00:00:00Z", "discountedPrice": 14, "expireAt": "1979-04-06T00:00:00Z", "price": 39, "purchaseAt": "1984-11-12T00:00:00Z", "trialPrice": 50}], "MjN0v77W": [{"currencyCode": "d7vlKM82", "currencyNamespace": "DaM44ePQ", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1977-04-30T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1991-08-28T00:00:00Z", "discountedPrice": 77, "expireAt": "1999-02-11T00:00:00Z", "price": 50, "purchaseAt": "1982-01-21T00:00:00Z", "trialPrice": 47}, {"currencyCode": "nN6Aipw1", "currencyNamespace": "ASBwtMJh", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1983-10-06T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1983-09-30T00:00:00Z", "discountedPrice": 34, "expireAt": "1975-10-10T00:00:00Z", "price": 29, "purchaseAt": "1982-09-22T00:00:00Z", "trialPrice": 21}, {"currencyCode": "bRrBr16r", "currencyNamespace": "Su3wgAtT", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1981-02-28T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1982-09-20T00:00:00Z", "discountedPrice": 42, "expireAt": "1985-09-16T00:00:00Z", "price": 7, "purchaseAt": "1993-09-13T00:00:00Z", "trialPrice": 77}], "KUducPEX": [{"currencyCode": "x4tHje2G", "currencyNamespace": "PSbh8PdO", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1993-04-30T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1982-08-12T00:00:00Z", "discountedPrice": 40, "expireAt": "1996-03-23T00:00:00Z", "price": 51, "purchaseAt": "1984-11-30T00:00:00Z", "trialPrice": 67}, {"currencyCode": "twymZdr5", "currencyNamespace": "2WbalemY", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1984-03-23T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1997-08-09T00:00:00Z", "discountedPrice": 71, "expireAt": "1971-05-20T00:00:00Z", "price": 94, "purchaseAt": "1987-05-19T00:00:00Z", "trialPrice": 62}, {"currencyCode": "LOkUNNHc", "currencyNamespace": "LHvUWK5V", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1975-05-18T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1972-04-05T00:00:00Z", "discountedPrice": 11, "expireAt": "1981-07-02T00:00:00Z", "price": 44, "purchaseAt": "1985-08-21T00:00:00Z", "trialPrice": 31}]}}, {"itemIdentities": ["cPFsJkg8", "Kuqbh01S", "gFvTv3Mu"], "itemIdentityType": "ITEM_SKU", "regionData": {"rDgqD3E4": [{"currencyCode": "wN0bH3WL", "currencyNamespace": "mfi8KVuZ", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1985-06-05T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1985-08-23T00:00:00Z", "discountedPrice": 36, "expireAt": "1985-07-02T00:00:00Z", "price": 17, "purchaseAt": "1999-04-04T00:00:00Z", "trialPrice": 10}, {"currencyCode": "BJR8yDOf", "currencyNamespace": "YEoVYnv8", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1993-10-28T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1978-12-06T00:00:00Z", "discountedPrice": 80, "expireAt": "1982-02-11T00:00:00Z", "price": 20, "purchaseAt": "1991-04-09T00:00:00Z", "trialPrice": 15}, {"currencyCode": "WXLQn9Aw", "currencyNamespace": "uxhZ0RmI", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1979-02-02T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1988-11-20T00:00:00Z", "discountedPrice": 68, "expireAt": "1971-01-02T00:00:00Z", "price": 32, "purchaseAt": "1978-09-16T00:00:00Z", "trialPrice": 98}], "NnofuiNV": [{"currencyCode": "gwQnhN0O", "currencyNamespace": "0og22oXv", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1997-06-21T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1980-11-03T00:00:00Z", "discountedPrice": 96, "expireAt": "1972-09-29T00:00:00Z", "price": 7, "purchaseAt": "1998-03-28T00:00:00Z", "trialPrice": 9}, {"currencyCode": "LHs9PSRf", "currencyNamespace": "IG1v2MiZ", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1971-12-20T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1973-01-21T00:00:00Z", "discountedPrice": 31, "expireAt": "1996-12-23T00:00:00Z", "price": 90, "purchaseAt": "1990-06-20T00:00:00Z", "trialPrice": 73}, {"currencyCode": "FWaXAX7t", "currencyNamespace": "NTZqvZv9", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1977-05-24T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1982-05-29T00:00:00Z", "discountedPrice": 96, "expireAt": "1972-10-04T00:00:00Z", "price": 57, "purchaseAt": "1998-01-14T00:00:00Z", "trialPrice": 3}], "2lxucbcR": [{"currencyCode": "K0rBMGLv", "currencyNamespace": "N4Q7CUcZ", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1975-12-04T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1984-03-11T00:00:00Z", "discountedPrice": 35, "expireAt": "1985-09-21T00:00:00Z", "price": 95, "purchaseAt": "1994-12-04T00:00:00Z", "trialPrice": 92}, {"currencyCode": "q2se4A92", "currencyNamespace": "F712HEQf", "currencyType": "REAL", "discountAmount": 43, "discountExpireAt": "1971-01-11T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1986-05-14T00:00:00Z", "discountedPrice": 91, "expireAt": "1976-05-13T00:00:00Z", "price": 18, "purchaseAt": "1981-12-29T00:00:00Z", "trialPrice": 46}, {"currencyCode": "FYzaWUbM", "currencyNamespace": "4QCpWlyh", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1975-10-28T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1980-01-06T00:00:00Z", "discountedPrice": 80, "expireAt": "1973-10-18T00:00:00Z", "price": 1, "purchaseAt": "1971-08-11T00:00:00Z", "trialPrice": 72}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'BulkUpdateRegionData' test.out

#- 117 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'HeaXexLa' \
    'keFpDgW7' \
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
    'ZKTt6Rug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetItem' test.out

#- 120 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'SEpHZebc' \
    'eVbFixMX' \
    --body '{"appId": "SpbIHeNb", "appType": "SOFTWARE", "baseAppId": "zrXPc5Bw", "boothName": "qdi5Hlae", "categoryPath": "M7xGMxs7", "clazz": "fuDZZq8u", "displayOrder": 52, "entitlementType": "CONSUMABLE", "ext": {"HbMCCtna": {}, "jcecFRAD": {}, "wpWFBWBo": {}}, "features": ["UbtsMVsq", "SHlkatpY", "Vbxvmh1o"], "flexible": false, "images": [{"as": "0rqcAJn9", "caption": "ww5D2Ehe", "height": 60, "imageUrl": "cP9bJH3z", "smallImageUrl": "32iCFwGO", "width": 60}, {"as": "7GC7R2Bi", "caption": "3b87YHXn", "height": 43, "imageUrl": "lR7Y912B", "smallImageUrl": "yBAp76ce", "width": 57}, {"as": "MuvAtFl3", "caption": "0m9ksi5j", "height": 19, "imageUrl": "4LepUOcK", "smallImageUrl": "SRut6QSO", "width": 25}], "inventoryConfig": {"customAttributes": {"UksZpRAn": {}, "RlL3ZCUY": {}, "gXSb1dY9": {}}, "serverCustomAttributes": {"aq2fpCLd": {}, "XtWwxjvs": {}, "CyzlaWZT": {}}, "slotUsed": 98}, "itemIds": ["2AsZL59C", "YW5u2jck", "UAlOcatD"], "itemQty": {"IhTh0uMs": 87, "lYo8VZxH": 98, "fvGIzMDW": 76}, "itemType": "COINS", "listable": false, "localizations": {"CvJW6To7": {"description": "l23eTVXI", "localExt": {"38RHGaeP": {}, "p2EKI3ef": {}, "VVu1oDx4": {}}, "longDescription": "9ZJUYy7s", "title": "PeZBCzaQ"}, "zWfYbT11": {"description": "EtX9bfZj", "localExt": {"6oASP3Sk": {}, "zeXKnHwY": {}, "kgmCVwqU": {}}, "longDescription": "CX02cAO2", "title": "cZusQgJa"}, "UzBgpkQ7": {"description": "udHsdNf0", "localExt": {"vU9tFDIW": {}, "fA7eEyhk": {}, "0V8KCkhQ": {}}, "longDescription": "70F25KNp", "title": "18ew78G4"}}, "lootBoxConfig": {"rewardCount": 28, "rewards": [{"lootBoxItems": [{"count": 15, "duration": 9, "endDate": "1978-03-13T00:00:00Z", "itemId": "MSaVfZId", "itemSku": "3luq8V5N", "itemType": "TuOq34Ih"}, {"count": 22, "duration": 7, "endDate": "1988-10-31T00:00:00Z", "itemId": "wWmwjTlG", "itemSku": "bm8DnnRg", "itemType": "egFsuHyq"}, {"count": 99, "duration": 18, "endDate": "1975-08-02T00:00:00Z", "itemId": "iJJy9r2m", "itemSku": "Qjhdrczq", "itemType": "2Y0MnKd1"}], "name": "sSm5rVux", "odds": 0.8910158786700841, "type": "REWARD", "weight": 44}, {"lootBoxItems": [{"count": 9, "duration": 60, "endDate": "1985-12-04T00:00:00Z", "itemId": "pBwTC6p8", "itemSku": "KNE3owca", "itemType": "5ZFsj5UZ"}, {"count": 49, "duration": 44, "endDate": "1988-08-12T00:00:00Z", "itemId": "fJeeq5ar", "itemSku": "Lir0pLTk", "itemType": "wrECSSl0"}, {"count": 97, "duration": 2, "endDate": "1998-04-03T00:00:00Z", "itemId": "LIxz4eP7", "itemSku": "KDTqejgM", "itemType": "A5qPmoZW"}], "name": "JuJ5XSeg", "odds": 0.3453262240746371, "type": "REWARD", "weight": 73}, {"lootBoxItems": [{"count": 29, "duration": 10, "endDate": "1996-11-23T00:00:00Z", "itemId": "HIF8cA3G", "itemSku": "bnhIIy3s", "itemType": "NnT7IPYb"}, {"count": 0, "duration": 61, "endDate": "1985-02-21T00:00:00Z", "itemId": "KIpsVRYT", "itemSku": "2EDG9NEN", "itemType": "frwIoBpL"}, {"count": 44, "duration": 7, "endDate": "1975-12-22T00:00:00Z", "itemId": "fGM4poeP", "itemSku": "RAa3sskh", "itemType": "z3otlTdH"}], "name": "ezoWAdyZ", "odds": 0.3561776901800592, "type": "REWARD", "weight": 45}], "rollFunction": "CUSTOM"}, "maxCount": 14, "maxCountPerUser": 47, "name": "gcINxkTp", "optionBoxConfig": {"boxItems": [{"count": 43, "duration": 59, "endDate": "1978-11-09T00:00:00Z", "itemId": "jcHL3po0", "itemSku": "cVDPyfIv", "itemType": "AJtzz55J"}, {"count": 68, "duration": 82, "endDate": "1975-07-27T00:00:00Z", "itemId": "f8WcV0pl", "itemSku": "HwG44qjP", "itemType": "2U41YiAp"}, {"count": 62, "duration": 29, "endDate": "1995-05-31T00:00:00Z", "itemId": "5QWqf2TS", "itemSku": "myZ6oyCO", "itemType": "xA5zvnM9"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 58, "fixedTrialCycles": 14, "graceDays": 13}, "regionData": {"qJQgFOAf": [{"currencyCode": "Ym2DKJKG", "currencyNamespace": "F2RQbX6Z", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1971-07-24T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1995-05-15T00:00:00Z", "expireAt": "1981-03-31T00:00:00Z", "price": 82, "purchaseAt": "1986-11-06T00:00:00Z", "trialPrice": 75}, {"currencyCode": "8ElN4RN6", "currencyNamespace": "e1lz5oy6", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1989-05-08T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1980-02-10T00:00:00Z", "expireAt": "1987-03-10T00:00:00Z", "price": 6, "purchaseAt": "1988-09-06T00:00:00Z", "trialPrice": 13}, {"currencyCode": "G5JkEDZK", "currencyNamespace": "qyFYn1oV", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1991-11-14T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1996-12-07T00:00:00Z", "expireAt": "1991-08-19T00:00:00Z", "price": 38, "purchaseAt": "1973-09-02T00:00:00Z", "trialPrice": 29}], "YjLYHat6": [{"currencyCode": "Jt9rLBQM", "currencyNamespace": "KgqV5crg", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1986-03-26T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1980-12-02T00:00:00Z", "expireAt": "1978-01-10T00:00:00Z", "price": 76, "purchaseAt": "1977-09-22T00:00:00Z", "trialPrice": 75}, {"currencyCode": "hmxHTwf6", "currencyNamespace": "b9ogpyj5", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1992-09-30T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1992-07-14T00:00:00Z", "expireAt": "1990-09-24T00:00:00Z", "price": 90, "purchaseAt": "1976-12-06T00:00:00Z", "trialPrice": 15}, {"currencyCode": "y8xkvxTy", "currencyNamespace": "ejgYF9s1", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1992-01-31T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1989-02-19T00:00:00Z", "expireAt": "1974-06-08T00:00:00Z", "price": 75, "purchaseAt": "1974-01-08T00:00:00Z", "trialPrice": 52}], "VSbKWIpr": [{"currencyCode": "3uxyHEdt", "currencyNamespace": "5tgp3tPt", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1975-12-21T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1995-10-26T00:00:00Z", "expireAt": "1975-10-09T00:00:00Z", "price": 43, "purchaseAt": "1975-04-22T00:00:00Z", "trialPrice": 61}, {"currencyCode": "bnjPX8Kv", "currencyNamespace": "xvhpw3ej", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1986-06-13T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1976-01-12T00:00:00Z", "expireAt": "1976-07-28T00:00:00Z", "price": 39, "purchaseAt": "1972-01-21T00:00:00Z", "trialPrice": 35}, {"currencyCode": "bHASgbD0", "currencyNamespace": "nh1QzEVG", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1993-09-11T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1975-05-29T00:00:00Z", "expireAt": "1976-01-23T00:00:00Z", "price": 56, "purchaseAt": "1975-10-11T00:00:00Z", "trialPrice": 34}]}, "saleConfig": {"currencyCode": "HF8eEDEW", "price": 1}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "nia9dX8v", "stackable": false, "status": "ACTIVE", "tags": ["uv78diqZ", "eY9sWBF8", "fHrZjw2n"], "targetCurrencyCode": "BPABrm7W", "targetNamespace": "O2qU1uNd", "thumbnailUrl": "kbSgZFBa", "useCount": 77}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'UpdateItem' test.out

#- 121 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'Gx7xmYVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'DeleteItem' test.out

#- 122 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'gnxCs2xO' \
    --body '{"count": 19, "orderNo": "IPUZd54r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AcquireItem' test.out

#- 123 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'jx4sEj5Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetApp' test.out

#- 124 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'a0fPQIwm' \
    'cdAp9ga0' \
    --body '{"carousel": [{"alt": "w40O8Gsk", "previewUrl": "sSvk0r2t", "thumbnailUrl": "ms8ekuv1", "type": "video", "url": "bKs094lf", "videoSource": "generic"}, {"alt": "oXAXVdWx", "previewUrl": "0iN5wQxc", "thumbnailUrl": "97jBf3Mg", "type": "image", "url": "7ucWIMlL", "videoSource": "generic"}, {"alt": "4dbwAfSH", "previewUrl": "lCOURo9W", "thumbnailUrl": "vbGlthJe", "type": "image", "url": "bERYXMR0", "videoSource": "generic"}], "developer": "oRPhmmNr", "forumUrl": "MQkteqG1", "genres": ["Sports", "Casual", "Strategy"], "localizations": {"hEt5MDvs": {"announcement": "fg4ZRu2X", "slogan": "ib1HhpYR"}, "BYtV54cn": {"announcement": "5DwSulO4", "slogan": "RB2t9VqY"}, "8vB4WYyD": {"announcement": "JDLHssjM", "slogan": "kDrcjTvs"}}, "platformRequirements": {"pQ02HH4v": [{"additionals": "YlEM3AQx", "directXVersion": "apS8N08f", "diskSpace": "tHJSwFyX", "graphics": "cnIX5Vnp", "label": "Mc00EtkF", "osVersion": "AMStLQdV", "processor": "w80DRwPp", "ram": "jeeYiNlC", "soundCard": "0kiNAklH"}, {"additionals": "KDfiOYJ7", "directXVersion": "eKjkjbef", "diskSpace": "0NQVFrCc", "graphics": "FfO6LoqY", "label": "Z52FR9iD", "osVersion": "uSJQPEN5", "processor": "eyZEdT8n", "ram": "ALODU5jL", "soundCard": "DbeHmsGb"}, {"additionals": "UipsDYNv", "directXVersion": "K3VWaUqH", "diskSpace": "4qpsJfU5", "graphics": "Vb6hLEAn", "label": "qoRFNPnO", "osVersion": "gpBSdowS", "processor": "pUFTJps6", "ram": "DntZr5ze", "soundCard": "7zvctfin"}], "q8pLUmvt": [{"additionals": "2WGTg1JT", "directXVersion": "fta2xaUs", "diskSpace": "9Jdm1XlH", "graphics": "qgxug9VR", "label": "c7h4bcV7", "osVersion": "xI1ARdrk", "processor": "5LJzZhAX", "ram": "HpKXYVmV", "soundCard": "Q7eVcSHy"}, {"additionals": "iaIMedA0", "directXVersion": "A3HuAE0v", "diskSpace": "huyHmM1c", "graphics": "BIiTnV02", "label": "0HvC6Q4e", "osVersion": "QggXkUt4", "processor": "EiESKvXE", "ram": "yIwauOBc", "soundCard": "vLVFJtxB"}, {"additionals": "Ol7g0V9f", "directXVersion": "QjuyegVc", "diskSpace": "2H0sc2Kr", "graphics": "5XH7AZjl", "label": "RzZzqBj9", "osVersion": "5W3CJ5tb", "processor": "66vt8Iqe", "ram": "cMQNsIj5", "soundCard": "eWhNrGdN"}], "G1Xd1ko6": [{"additionals": "x6j8LVDB", "directXVersion": "kov7fQUB", "diskSpace": "GfB2vatU", "graphics": "B8EegRFH", "label": "L8AHx6PQ", "osVersion": "IlMmviR7", "processor": "txMINu9J", "ram": "dsu8pWA5", "soundCard": "9Bd2dTFk"}, {"additionals": "ZjpQGIwY", "directXVersion": "NhQD9MOg", "diskSpace": "JSHSWS4h", "graphics": "shBRjk8a", "label": "na8rf12u", "osVersion": "UcRjYsuF", "processor": "XbZliG1v", "ram": "RulFEdb8", "soundCard": "O4NfoAYC"}, {"additionals": "oFjZKHVv", "directXVersion": "inLHKhsh", "diskSpace": "PGW9Hwyv", "graphics": "pylZYS7Z", "label": "43kmFbNF", "osVersion": "jTCbsAfC", "processor": "F6AMz6wW", "ram": "krgeQN8B", "soundCard": "3oWhyHaD"}]}, "platforms": ["Android", "Linux", "IOS"], "players": ["MMO", "MMO", "Single"], "primaryGenre": "Strategy", "publisher": "3JGTRVkK", "releaseDate": "1979-06-15T00:00:00Z", "websiteUrl": "N8581dyf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateApp' test.out

#- 125 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'RbgWkxXE' \
    'I0LhC5u5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'DisableItem' test.out

#- 126 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'iVI4tXT9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItemDynamicData' test.out

#- 127 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'XmDPA4dk' \
    'RLsxrAGJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'EnableItem' test.out

#- 128 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'znoNNg8E' \
    '9ZEhP1YI' \
    'v0Q8AVd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'FeatureItem' test.out

#- 129 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'z5cL8fNl' \
    '6JiRMM6g' \
    'j1WgB7SK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'DefeatureItem' test.out

#- 130 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    '7LaGmC6G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetLocaleItem' test.out

#- 131 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'EW9vl9KN' \
    'JV8dnHrQ' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 94, "comparison": "isNot", "name": "E7gYzJbZ", "predicateType": "SeasonTierPredicate", "value": "Jkb9OPui", "values": ["JCfeFGha", "v1zMvuVU", "pvOPDKru"]}, {"anyOf": 16, "comparison": "isGreaterThanOrEqual", "name": "gmaHIQHB", "predicateType": "SeasonPassPredicate", "value": "wnsOq3Uq", "values": ["g2nNk2nk", "IqgCQbEy", "jcs4VjpE"]}, {"anyOf": 69, "comparison": "isNot", "name": "AbSnBJXZ", "predicateType": "EntitlementPredicate", "value": "OeO9x91S", "values": ["H4p8pDcM", "OcBVswdc", "WqzTCbaF"]}]}, {"operator": "or", "predicates": [{"anyOf": 21, "comparison": "excludes", "name": "pkvpsM8k", "predicateType": "EntitlementPredicate", "value": "P7hwfZLH", "values": ["nk4oI9j4", "XVRRglkf", "SKXPKzo4"]}, {"anyOf": 34, "comparison": "isNot", "name": "2m4T0Oh0", "predicateType": "EntitlementPredicate", "value": "AdybL99i", "values": ["SACTfxs8", "AWv5Fbes", "KjPx4gpm"]}, {"anyOf": 28, "comparison": "includes", "name": "S1EBkIbi", "predicateType": "SeasonPassPredicate", "value": "YRPJ6T9t", "values": ["mGqbiivr", "hLRNKbgI", "g7hLdGio"]}]}, {"operator": "and", "predicates": [{"anyOf": 83, "comparison": "excludes", "name": "kFJWqPJG", "predicateType": "SeasonTierPredicate", "value": "Vcmny2Ka", "values": ["GbHKRczE", "NwMf1ZtH", "iKMy1f8S"]}, {"anyOf": 84, "comparison": "isNot", "name": "Ri2aBnbS", "predicateType": "SeasonTierPredicate", "value": "awkT5oST", "values": ["0XPoaQd0", "zzQYUV3s", "LaiFiiD1"]}, {"anyOf": 30, "comparison": "isLessThanOrEqual", "name": "sSNHIITs", "predicateType": "SeasonPassPredicate", "value": "WZcJpoy1", "values": ["zogzd6BJ", "enWsiMCv", "hDmtYonP"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'UpdateItemPurchaseCondition' test.out

#- 132 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'eoqdFDx0' \
    --body '{"orderNo": "guurAJUM"}' \
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
    --body '{"description": "FTSsnRuI", "name": "TPddvosU", "status": "ACTIVE", "tags": ["11d7OHAe", "u1ULZNNh", "Pmk8CyJv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'CreateKeyGroup' test.out

#- 135 GetKeyGroupByBoothName
eval_tap 0 135 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 136 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'dTLfQYIo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroup' test.out

#- 137 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '1LOtkHnV' \
    --body '{"description": "4qjZnMy5", "name": "YBDjjcMz", "status": "INACTIVE", "tags": ["i7CRweJV", "HetEl87M", "J3tqgw7w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateKeyGroup' test.out

#- 138 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'odMlvjaz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroupDynamic' test.out

#- 139 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    '0QHYEAuo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'ListKeys' test.out

#- 140 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'ewrqJw5A' \
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
    'xhs9SOxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetOrder' test.out

#- 144 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'AkOyIOj8' \
    --body '{"description": "oE9VMLpA"}' \
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
    --body '{"dryRun": true, "notifyUrl": "fpe568fC", "privateKey": "HhCkzAWs"}' \
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
    --body '{"currencyCode": "XcsTbXUE", "currencyNamespace": "cXFxzdg8", "customParameters": {"jwWKx0dA": {}, "9SnFCpHg": {}, "ii0PyzD2": {}}, "description": "wxUuLG3m", "extOrderNo": "csn6z5If", "extUserId": "UEH83o9U", "itemType": "COINS", "language": "wm_wYok", "metadata": {"NOFQR5rX": "UIK6YZZk", "lUYUJ3qA": "WsjYKkhN", "y4q3ly0b": "atOG6rir"}, "notifyUrl": "nrNFfYXX", "omitNotification": true, "platform": "J8vlYZwZ", "price": 32, "recurringPaymentOrderNo": "cRVxBGBD", "region": "8DvDwS3f", "returnUrl": "kwZqgvtL", "sandbox": false, "sku": "lrch161e", "subscriptionId": "OcUJWVhd", "targetNamespace": "pk1dWFYW", "targetUserId": "Lvgcx8vI", "title": "yDDeYLGn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreatePaymentOrderByDedicated' test.out

#- 150 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'bXdgXNsE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ListExtOrderNoByExtTxId' test.out

#- 151 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'UQl9pbXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetPaymentOrder' test.out

#- 152 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'oIHlrHVI' \
    --body '{"extTxId": "LwGTvN8E", "paymentMethod": "fDnuGpqR", "paymentProvider": "XSOLLA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ChargePaymentOrder' test.out

#- 153 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'fHhBUykE' \
    --body '{"description": "ddNcnNpp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundPaymentOrderByDedicated' test.out

#- 154 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'hq0rez0h' \
    --body '{"amount": 63, "currencyCode": "P4fgTOSE", "notifyType": "REFUND", "paymentProvider": "XSOLLA", "salesTax": 26, "vat": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'SimulatePaymentOrderNotification' test.out

#- 155 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'Zn74kIjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetPaymentOrderChargeStatus' test.out

#- 156 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPlatformEntitlementConfig' test.out

#- 157 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Xbox' \
    --body '{"allowedPlatformOrigins": ["Oculus", "GooglePlay", "Xbox"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdatePlatformEntitlementConfig' test.out

#- 158 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetPlatformWalletConfig' test.out

#- 159 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'GooglePlay' \
    --body '{"allowedBalanceOrigins": ["Nintendo", "Playstation", "Other"]}' \
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
    --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' \
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
    --body '{"appConfig": {"appName": "nc8usjOc"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "EVPxgeov"}, "extendType": "CUSTOM"}' \
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
    --body '{"description": "KGhbx3KR", "eventTopic": "ROvpM7py", "maxAwarded": 0, "maxAwardedPerUser": 86, "namespaceExpression": "K9FdCKNA", "rewardCode": "WcrwW3MH", "rewardConditions": [{"condition": "P7VJfRZF", "conditionName": "nzhHSZB3", "eventName": "vXklVpZ9", "rewardItems": [{"duration": 25, "endDate": "1984-12-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "KaPVZsvR", "quantity": 80, "sku": "C8FZInfz"}, {"duration": 80, "endDate": "1985-12-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TrMg4IZ5", "quantity": 74, "sku": "zh4W7oB8"}, {"duration": 86, "endDate": "1981-08-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7csAqRAc", "quantity": 77, "sku": "6ehKagNx"}]}, {"condition": "PQsTeyrK", "conditionName": "hnY92vw3", "eventName": "404valMi", "rewardItems": [{"duration": 56, "endDate": "1991-09-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "E1Fx1fjl", "quantity": 16, "sku": "psclfbm4"}, {"duration": 35, "endDate": "1984-10-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "iOOtkjCD", "quantity": 0, "sku": "aM1cmfX2"}, {"duration": 19, "endDate": "1977-11-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "4ZrirAiB", "quantity": 71, "sku": "6aAoFych"}]}, {"condition": "CZdYIbm7", "conditionName": "Tbs9GnGc", "eventName": "FUzjP2A7", "rewardItems": [{"duration": 3, "endDate": "1995-12-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "AmtlfUOp", "quantity": 14, "sku": "KojhyQfx"}, {"duration": 58, "endDate": "1990-03-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "oHmwYUY3", "quantity": 75, "sku": "FpUyScBx"}, {"duration": 98, "endDate": "1979-12-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pdia4HAW", "quantity": 96, "sku": "LJtDmmZJ"}]}], "userIdExpression": "HaRfqCJp"}' \
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
    'wMGI4Um7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetReward' test.out

#- 174 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'FMImkYkm' \
    --body '{"description": "l4pnZdQt", "eventTopic": "kMPIndsG", "maxAwarded": 97, "maxAwardedPerUser": 20, "namespaceExpression": "jL4XTMSF", "rewardCode": "8F4ZuRHf", "rewardConditions": [{"condition": "bihvHMpV", "conditionName": "KGuehqUk", "eventName": "6aFcSnGY", "rewardItems": [{"duration": 27, "endDate": "1971-05-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ChVS2kwd", "quantity": 84, "sku": "PGREhCFQ"}, {"duration": 24, "endDate": "1971-11-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6Leu5Ube", "quantity": 58, "sku": "qlyUJlC8"}, {"duration": 82, "endDate": "1971-05-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Vs7d3zuf", "quantity": 50, "sku": "IV02DhSm"}]}, {"condition": "jBWpjb8g", "conditionName": "W2ltQmjp", "eventName": "LKcLmEek", "rewardItems": [{"duration": 12, "endDate": "1986-04-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "WrZTWP9O", "quantity": 3, "sku": "IZ7H9hgO"}, {"duration": 9, "endDate": "1984-03-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "4Cs9FW0a", "quantity": 15, "sku": "mvxeCn3u"}, {"duration": 86, "endDate": "1995-02-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QL3IcrbW", "quantity": 45, "sku": "QOWvez9Y"}]}, {"condition": "339c73aE", "conditionName": "YcrYb6Yt", "eventName": "8dEuO18d", "rewardItems": [{"duration": 55, "endDate": "1976-03-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "cmwewKHa", "quantity": 87, "sku": "oEtgm6yx"}, {"duration": 28, "endDate": "1997-12-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "RvcbOPW3", "quantity": 78, "sku": "zHIzUM4O"}, {"duration": 52, "endDate": "1988-05-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3OyXuD1g", "quantity": 35, "sku": "LHiPkrLz"}]}], "userIdExpression": "VRODd8sU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UpdateReward' test.out

#- 175 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'a5sn0ewA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'DeleteReward' test.out

#- 176 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'CWTOY513' \
    --body '{"payload": {"espG2dP7": {}, "ib9WTaR1": {}, "D7oobkz5": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'CheckEventCondition' test.out

#- 177 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'T7SqEimE' \
    --body '{"conditionName": "wt6J18iY", "userId": "yyJNZ8pp"}' \
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
    'KAgGXv8F' \
    --body '{"active": true, "displayOrder": 50, "endDate": "1984-11-28T00:00:00Z", "ext": {"2NiywAAf": {}, "SHOVf2GV": {}, "X8AaSDM4": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 33, "itemCount": 47, "rule": "SEQUENCE"}, "items": [{"id": "WBOKgWRu", "sku": "T1fqcuOF"}, {"id": "9XJqCwZS", "sku": "WyOpp1r0"}, {"id": "WSvDCroo", "sku": "BX57A2UD"}], "localizations": {"pbftsO6b": {"description": "1xFxuGsw", "localExt": {"F4Iqmk6e": {}, "bWppIqKp": {}, "qERsAdVN": {}}, "longDescription": "KtXw2g5e", "title": "8bfoKdo2"}, "2NzhmHhA": {"description": "e1ZcLkNI", "localExt": {"iDEuP3dU": {}, "ovn5NCG9": {}, "wNFTn8JK": {}}, "longDescription": "ij5GSAKi", "title": "HEVNq86x"}, "Fh2uvAd4": {"description": "CUkFadZc", "localExt": {"UveuCRpL": {}, "cBeS799j": {}, "lgr6Vk1k": {}}, "longDescription": "Ph0Dsnqv", "title": "wQ0gvV7V"}}, "name": "5yXBueDy", "rotationType": "FIXED_PERIOD", "startDate": "1983-06-04T00:00:00Z", "viewId": "WbjwzcYm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'CreateSection' test.out

#- 180 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'gVLDxr8W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'PurgeExpiredSection' test.out

#- 181 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    '1mYoHcnw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetSection' test.out

#- 182 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'ZKpArUqG' \
    '4Vd95yfO' \
    --body '{"active": false, "displayOrder": 23, "endDate": "1994-02-18T00:00:00Z", "ext": {"jiKerQsg": {}, "reJq5tOp": {}, "ZGUlo0Ql": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 55, "itemCount": 17, "rule": "SEQUENCE"}, "items": [{"id": "Bqb8XDYc", "sku": "4EoNGMAH"}, {"id": "INWJHPLv", "sku": "BLloQFht"}, {"id": "PISsGoJ9", "sku": "Ai5ekxqs"}], "localizations": {"uBCRxcZD": {"description": "gpZyNFqf", "localExt": {"96VBEf9K": {}, "qcgPKcOY": {}, "gsjKsWVH": {}}, "longDescription": "lvOwTHdL", "title": "TKly767u"}, "qCQvqRxv": {"description": "L20cojBG", "localExt": {"fjLdrp6r": {}, "8uBW7Qfy": {}, "1bcSNunl": {}}, "longDescription": "yjIe6IHC", "title": "C9jVMHjY"}, "rlN1aTUy": {"description": "KTqASBVe", "localExt": {"Aiyy9V4I": {}, "eiLINYAM": {}, "an1OE4mE": {}}, "longDescription": "1OOc1Ciw", "title": "y6rBgg1X"}}, "name": "IQiIP7Iu", "rotationType": "FIXED_PERIOD", "startDate": "1978-03-21T00:00:00Z", "viewId": "75OmONmk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'UpdateSection' test.out

#- 183 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'nTs6Biv1' \
    'y3M0ZTD1' \
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
    --body '{"defaultLanguage": "lVS5m7uw", "defaultRegion": "748S4UJq", "description": "3Nhtf3iH", "supportedLanguages": ["M24Ygga0", "c1NBUNNW", "EwFIG4A1"], "supportedRegions": ["gqZX7KlS", "krUQRErF", "tozKq8LW"], "title": "rM9Y5EzC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateStore' test.out

#- 186 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'CATEGORY' \
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
    --body '{"catalogType": "ITEM", "fieldsToBeIncluded": ["DfTuVJLP", "YDgqDHK3", "LtYz4xJH"], "idsToBeExported": ["qJ7O9baU", "NFlDsKn3", "igsKMX2s"], "storeId": "vif0X06j"}' \
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
    'yHIsMkso' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetStore' test.out

#- 195 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'xLelKgKl' \
    --body '{"defaultLanguage": "kB5lZgwT", "defaultRegion": "ANJrFCgj", "description": "qiFbR7Cj", "supportedLanguages": ["RBqzMYpy", "WK70mYOg", "VpZe6j5D"], "supportedRegions": ["fAj54YyJ", "moMuS6df", "CrhZnz7l"], "title": "M86I9Jvn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateStore' test.out

#- 196 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    '2RfoeL2T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteStore' test.out

#- 197 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    '42lEpa3N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'QueryChanges' test.out

#- 198 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'IkxfY3Rr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'PublishAll' test.out

#- 199 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'gewnqhO3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'PublishSelected' test.out

#- 200 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    '24TaQgaI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'SelectAllRecords' test.out

#- 201 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'rxRjIHgE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'SelectAllRecordsByCriteria' test.out

#- 202 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'MIL9MEC1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetStatistic' test.out

#- 203 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'PEU1cRRz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UnselectAllRecords' test.out

#- 204 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'XO8k0ddh' \
    'WA6PobcB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'SelectRecord' test.out

#- 205 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'p5XfSlrf' \
    'LiVQ0ghK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'UnselectRecord' test.out

#- 206 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'lQza8LCx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CloneStore' test.out

#- 207 ExportStore
eval_tap 0 207 'ExportStore # SKIP deprecated' test.out

#- 208 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'bVukrs2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'QueryImportHistory' test.out

#- 209 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'BiiHIqtg' \
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
    'VrJfjQ4P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'RecurringChargeSubscription' test.out

#- 212 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'jR13auIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GetTicketDynamic' test.out

#- 213 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'DvtvjYJE' \
    --body '{"orderNo": "QmLZ1DWu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'DecreaseTicketSale' test.out

#- 214 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'Jr70Wyz5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetTicketBoothID' test.out

#- 215 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'qPLfW3dH' \
    --body '{"count": 91, "orderNo": "8tI5ZLEa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'IncreaseTicketSale' test.out

#- 216 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 30, "currencyCode": "DCHPHUcU", "expireAt": "1994-11-03T00:00:00Z"}, "debitPayload": {"count": 73, "currencyCode": "DGX2RKUs", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "OeKztKrF", "entitlementOrigin": "Xbox", "itemIdentity": "UkshBnDF", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 25, "entitlementId": "COMMH1d0"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 46, "currencyCode": "17pzqoLU", "expireAt": "1982-02-13T00:00:00Z"}, "debitPayload": {"count": 79, "currencyCode": "ioh9f47Z", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 8, "entitlementCollectionId": "mUN1ywhD", "entitlementOrigin": "Other", "itemIdentity": "3BMShiNB", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 68, "entitlementId": "4EppsoHv"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 73, "currencyCode": "hv0R0dmb", "expireAt": "1976-11-30T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "msjUXn3D", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 26, "entitlementCollectionId": "EF0oUfEo", "entitlementOrigin": "Epic", "itemIdentity": "t4kA87jB", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "bwHoNMo9"}, "type": "DEBIT_WALLET"}], "userId": "SOy8Vg9w"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 35, "currencyCode": "n3zl9e2O", "expireAt": "1977-08-12T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "5uNuAdBS", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 6, "entitlementCollectionId": "KrIJpEM0", "entitlementOrigin": "GooglePlay", "itemIdentity": "RL49YEnk", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 61, "entitlementId": "GQMNSD8r"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 100, "currencyCode": "xMrKDOEX", "expireAt": "1985-08-31T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "9vIM8icE", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 28, "entitlementCollectionId": "RZIW8zda", "entitlementOrigin": "IOS", "itemIdentity": "iu4KKPEE", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 27, "entitlementId": "Qed0DCz2"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 36, "currencyCode": "ffwU7IAf", "expireAt": "1974-09-07T00:00:00Z"}, "debitPayload": {"count": 97, "currencyCode": "OQlv14yK", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 30, "entitlementCollectionId": "hQUBU04X", "entitlementOrigin": "Playstation", "itemIdentity": "a6AN2qOv", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 72, "entitlementId": "zgBJ91K1"}, "type": "FULFILL_ITEM"}], "userId": "yTcIaJQL"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 20, "currencyCode": "BSeqnGzI", "expireAt": "1985-01-17T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "lHviYEZb", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 36, "entitlementCollectionId": "lmDDsjyv", "entitlementOrigin": "Playstation", "itemIdentity": "C4x1XjyS", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 11, "entitlementId": "WyZnc4F3"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 56, "currencyCode": "DEgEj4C6", "expireAt": "1975-07-28T00:00:00Z"}, "debitPayload": {"count": 8, "currencyCode": "XlfUaZMc", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 35, "entitlementCollectionId": "dAVmdTXm", "entitlementOrigin": "GooglePlay", "itemIdentity": "kCBKLAyZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 25, "entitlementId": "BEfdRuX0"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 8, "currencyCode": "u7gugdeS", "expireAt": "1999-07-22T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "SVzqbRdd", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 21, "entitlementCollectionId": "tnHWZfJ9", "entitlementOrigin": "Twitch", "itemIdentity": "4VXRkE8Z", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 42, "entitlementId": "EcEn2kz1"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "BiXO1o23"}], "metadata": {"op5x37C9": {}, "EEJY5gD8": {}, "pHKZ1Rvw": {}}, "needPreCheck": false, "transactionId": "G56jaZ4q", "type": "ZJ6o552P"}' \
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
    'HqSfnETS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetTradeHistoryByTransactionId' test.out

#- 219 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'FTXxJYNI' \
    --body '{"achievements": [{"id": "amTB9P13", "value": 26}, {"id": "l90aNbYO", "value": 8}, {"id": "UqjsxIL0", "value": 92}], "steamUserId": "0ESk0Mdv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'UnlockSteamUserAchievement' test.out

#- 220 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'tR5d5sTo' \
    'QeC0SpDV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetXblUserAchievements' test.out

#- 221 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'Jk6Eax6r' \
    --body '{"achievements": [{"id": "3ynotl5v", "percentComplete": 5}, {"id": "Ic9mDI7i", "percentComplete": 0}, {"id": "iQIJ5CdQ", "percentComplete": 79}], "serviceConfigId": "0JX8ruJH", "titleId": "NcEOE8Or", "xboxUserId": "Dtwomilo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'UpdateXblUserAchievement' test.out

#- 222 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'FWPSyRHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AnonymizeCampaign' test.out

#- 223 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'REo8aVPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AnonymizeEntitlement' test.out

#- 224 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    '4ikF7nXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeFulfillment' test.out

#- 225 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'ttSs1zJk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeIntegration' test.out

#- 226 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'OsUAFcGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AnonymizeOrder' test.out

#- 227 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'q3SEx7Oi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AnonymizePayment' test.out

#- 228 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    '6kWMGNh4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeRevocation' test.out

#- 229 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    '5wUUsgZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizeSubscription' test.out

#- 230 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    '6PFSbny1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeWallet' test.out

#- 231 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'prjlKjAQ' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetUserDLCByPlatform' test.out

#- 232 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    '0TAM4mWp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserDLC' test.out

#- 233 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'JChq68aV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'QueryUserEntitlements' test.out

#- 234 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '2jyazX0s' \
    --body '[{"collectionId": "yJubORJs", "endDate": "1977-04-01T00:00:00Z", "grantedCode": "J8ahcUnA", "itemId": "Y4SDC585", "itemNamespace": "tczrwD1D", "language": "CWpE_bvQB-Gv", "origin": "IOS", "quantity": 93, "region": "egIgldpX", "source": "ACHIEVEMENT", "startDate": "1982-10-18T00:00:00Z", "storeId": "UFMlCzMl"}, {"collectionId": "ni8C4m3M", "endDate": "1997-07-07T00:00:00Z", "grantedCode": "m6h27nCr", "itemId": "VNBXlLyn", "itemNamespace": "vfPJ3Fey", "language": "JWU", "origin": "Epic", "quantity": 71, "region": "u8EpNggB", "source": "GIFT", "startDate": "1981-11-05T00:00:00Z", "storeId": "BdYCfSxr"}, {"collectionId": "jQImKR4R", "endDate": "1986-07-01T00:00:00Z", "grantedCode": "p43EhwVY", "itemId": "SDGQTskW", "itemNamespace": "hTogdwlq", "language": "CJW_yn", "origin": "Playstation", "quantity": 18, "region": "qjgUpOwd", "source": "REFERRAL_BONUS", "startDate": "1991-07-10T00:00:00Z", "storeId": "k6mbMleg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GrantUserEntitlement' test.out

#- 235 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'vRvtILnG' \
    '3yC5XckU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserAppEntitlementByAppId' test.out

#- 236 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'zsTKmtuN' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'QueryUserEntitlementsByAppType' test.out

#- 237 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'dB023T5F' \
    '863Sihnw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserEntitlementByItemId' test.out

#- 238 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'DKJptnSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserActiveEntitlementsByItemIds' test.out

#- 239 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'Gu4UdF9h' \
    'IqpZJY5n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementBySku' test.out

#- 240 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'TAMJziHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'ExistsAnyUserActiveEntitlement' test.out

#- 241 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'dbeM7IcW' \
    '["CcOMhmLQ", "nmKNfAp7", "So4IZkQW"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 242 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'Y4yV39Dk' \
    'hIuOmuGN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 243 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'VnF6a8nJ' \
    'Hm84waxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementOwnershipByItemId' test.out

#- 244 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'irbPs51g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserEntitlementOwnershipByItemIds' test.out

#- 245 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'fYCIo11N' \
    'oWuyxYYc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementOwnershipBySku' test.out

#- 246 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'TxUh09QN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RevokeAllEntitlements' test.out

#- 247 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'It2GGS8L' \
    '0aldvYzE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'RevokeUserEntitlements' test.out

#- 248 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'UBtvVJ40' \
    'F8H0Dgo5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserEntitlement' test.out

#- 249 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'm6eYz4NJ' \
    'kminonio' \
    --body '{"collectionId": "R8xLNPQF", "endDate": "1996-08-05T00:00:00Z", "nullFieldList": ["4AJESp7I", "y0H0rgdK", "8POoWDwa"], "origin": "Other", "reason": "vpxK84BI", "startDate": "1974-09-25T00:00:00Z", "status": "SOLD", "useCount": 24}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'UpdateUserEntitlement' test.out

#- 250 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'pxsuEMb7' \
    'KsmojFi4' \
    --body '{"options": ["lQeKahzI", "HLsSjn4f", "0mLCUuHf"], "platform": "LKCgt7UG", "requestId": "wrw1gW9C", "useCount": 92}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'ConsumeUserEntitlement' test.out

#- 251 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'nihDHkEb' \
    'Hgi3xUjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'DisableUserEntitlement' test.out

#- 252 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'Tbscef7h' \
    'dIEqLWmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'EnableUserEntitlement' test.out

#- 253 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'GiFnpqAF' \
    'uy1L78ww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementHistories' test.out

#- 254 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'OioRpV0D' \
    'NaFdM5dN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RevokeUserEntitlement' test.out

#- 255 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    'ZnYU0MUi' \
    'jP6x0052' \
    --body '{"reason": "hvSEIsqv", "useCount": 91}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RevokeUserEntitlementByUseCount' test.out

#- 256 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'IZlMHOZh' \
    'PdUhIiU5' \
    '55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 257 RevokeUseCount
eval_tap 0 257 'RevokeUseCount # SKIP deprecated' test.out

#- 258 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'T0DoCpgb' \
    'ucdqVWHg' \
    --body '{"platform": "kWsrIRS4", "requestId": "KqOBa0ZQ", "useCount": 6}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'SellUserEntitlement' test.out

#- 259 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'F3TdGi5b' \
    --body '{"duration": 32, "endDate": "1993-12-07T00:00:00Z", "entitlementCollectionId": "mCeisAge", "entitlementOrigin": "Playstation", "itemId": "q6oB7lJB", "itemSku": "qX4pG1Ha", "language": "whNkfqTS", "metadata": {"U0u3Ew3n": {}, "aFEOlHBb": {}, "44lgzOq0": {}}, "order": {"currency": {"currencyCode": "v4e4mFvB", "currencySymbol": "ANd6TYRn", "currencyType": "VIRTUAL", "decimals": 17, "namespace": "XG9KiHry"}, "ext": {"GubAAWoZ": {}, "mBjS9oGf": {}, "iz9c2q1X": {}}, "free": false}, "orderNo": "M9OraNSs", "origin": "Other", "overrideBundleItemQty": {"tQ8dOeJz": 82, "s8PxZadl": 79, "0Wn5tejz": 88}, "quantity": 75, "region": "4vE4SiNM", "source": "SELL_BACK", "startDate": "1980-09-18T00:00:00Z", "storeId": "14j1VR9p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'FulfillItem' test.out

#- 260 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'jfYC627E' \
    --body '{"code": "YReDVuJA", "language": "Erq_tCkK-838", "region": "JqqAcVsW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RedeemCode' test.out

#- 261 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'BQSrXCVi' \
    --body '{"itemId": "Lh3tvmcR", "itemSku": "MPNJJqzF", "quantity": 92}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PreCheckFulfillItem' test.out

#- 262 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'EkOcosyN' \
    --body '{"entitlementCollectionId": "0nlSRJNo", "entitlementOrigin": "System", "metadata": {"EzsdbD2j": {}, "X5U6g45w": {}, "DpZsweN0": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "JvUW3Y25", "namespace": "ypibTW0D"}, "item": {"itemId": "hAMbEAYV", "itemSku": "6slvg67l", "itemType": "CUQDZq67"}, "quantity": 5, "type": "CURRENCY"}, {"currency": {"currencyCode": "q8tOWAAu", "namespace": "yq8YVGUR"}, "item": {"itemId": "qMNtB7Bd", "itemSku": "REthGyx1", "itemType": "VTKRhvS0"}, "quantity": 21, "type": "ITEM"}, {"currency": {"currencyCode": "As28RVVx", "namespace": "SrgAwB9W"}, "item": {"itemId": "HK15wDuw", "itemSku": "DoLvzXYB", "itemType": "1oGvs0xy"}, "quantity": 80, "type": "ITEM"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "rAGEs48O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'FulfillRewards' test.out

#- 263 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'xjt5lSmI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'QueryUserIAPOrders' test.out

#- 264 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'lIMV9KEU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'QueryAllUserIAPOrders' test.out

#- 265 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'iFX8NCMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'QueryUserIAPConsumeHistory' test.out

#- 266 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'B1jYLgyb' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "Zy", "productId": "IkzUARnC", "region": "bwHQ6roK", "transactionId": "F7POnFq3", "type": "GOOGLE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'MockFulfillIAPItem' test.out

#- 267 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    '5g2PcoE5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'QueryUserOrders' test.out

#- 268 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '6jMqYkIa' \
    --body '{"currencyCode": "DMAFCrSd", "currencyNamespace": "vJtFu3m3", "discountedPrice": 13, "entitlementPlatform": "Nintendo", "ext": {"BWQK4a4S": {}, "VTxL01o2": {}, "VsBLns9b": {}}, "itemId": "ZLCwt6a7", "language": "D9TYIYdF", "options": {"skipPriceValidation": false}, "platform": "Steam", "price": 72, "quantity": 47, "region": "8ZfCRSYn", "returnUrl": "88Mp3MzJ", "sandbox": true, "sectionId": "JIo6JTrn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'AdminCreateUserOrder' test.out

#- 269 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'e09ujo21' \
    '5ELIky95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'CountOfPurchasedItem' test.out

#- 270 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'ulsxJwmS' \
    'fSOm16zc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserOrder' test.out

#- 271 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'jpFYFBzB' \
    'Fc9kVwPy' \
    --body '{"status": "CHARGEBACK_REVERSED", "statusReason": "SPHTGyQC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserOrderStatus' test.out

#- 272 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    '7yQJRCwo' \
    'dtA7bs7d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'FulfillUserOrder' test.out

#- 273 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'KtkFzP1n' \
    'bHMcaZt8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserOrderGrant' test.out

#- 274 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'VS85VtHV' \
    'WVQZMfDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserOrderHistories' test.out

#- 275 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '7RQrZQEv' \
    'n8h9r4rd' \
    --body '{"additionalData": {"cardSummary": "tzFtMfCO"}, "authorisedTime": "1987-06-07T00:00:00Z", "chargebackReversedTime": "1995-02-20T00:00:00Z", "chargebackTime": "1987-11-04T00:00:00Z", "chargedTime": "1974-06-04T00:00:00Z", "createdTime": "1978-07-03T00:00:00Z", "currency": {"currencyCode": "68k4RIMp", "currencySymbol": "XoXKhrmb", "currencyType": "VIRTUAL", "decimals": 22, "namespace": "8c5x2vsy"}, "customParameters": {"k431QtgH": {}, "OTz1smP4": {}, "KhfFfyL5": {}}, "extOrderNo": "V3dOu8RL", "extTxId": "hceNp3YX", "extUserId": "CqwciO6c", "issuedAt": "1994-06-08T00:00:00Z", "metadata": {"GlCds8sP": "XU3KQE1p", "qevigcnT": "ktuBlSBD", "wnAjWlOb": "9cOFIZJQ"}, "namespace": "gejl0qJj", "nonceStr": "U5Wb3ZV3", "paymentMethod": "GXk1LsYZ", "paymentMethodFee": 59, "paymentOrderNo": "JlHCw9gZ", "paymentProvider": "STRIPE", "paymentProviderFee": 4, "paymentStationUrl": "Oi20FjXb", "price": 68, "refundedTime": "1973-06-04T00:00:00Z", "salesTax": 94, "sandbox": false, "sku": "z6tJPgua", "status": "CHARGED", "statusReason": "sByvn4KK", "subscriptionId": "0pTRTkWE", "subtotalPrice": 22, "targetNamespace": "qlotPWqo", "targetUserId": "nySR6VCO", "tax": 3, "totalPrice": 53, "totalTax": 14, "txEndTime": "1993-01-27T00:00:00Z", "type": "I0LFF45L", "userId": "VKh3L1sN", "vat": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'ProcessUserOrderNotification' test.out

#- 276 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'A4zLxB3v' \
    'i88I4g8p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'DownloadUserOrderReceipt' test.out

#- 277 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'sGOwEBIi' \
    --body '{"currencyCode": "8wIi9feS", "currencyNamespace": "mfVhOIs9", "customParameters": {"fk8QZ85Z": {}, "L8hnrbz5": {}, "n3k1CNg1": {}}, "description": "BLvyrZW5", "extOrderNo": "tIvp2EPm", "extUserId": "yFfNtChy", "itemType": "EXTENSION", "language": "nV_GJ", "metadata": {"xO9MnHyU": "0OLCtgEL", "nDHgp5hH": "QdRALNAB", "usz1eLk1": "6nD1WVIb"}, "notifyUrl": "aVii2EIs", "omitNotification": false, "platform": "7OUpVz0c", "price": 31, "recurringPaymentOrderNo": "FuJlTnXJ", "region": "IuChko7F", "returnUrl": "P7aNukvG", "sandbox": false, "sku": "1EvuQGnC", "subscriptionId": "kkBrXZZl", "title": "przVqsOl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'CreateUserPaymentOrder' test.out

#- 278 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'npZJ7mWa' \
    '2D20QqoC' \
    --body '{"description": "lO1PSiId"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'RefundUserPaymentOrder' test.out

#- 279 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'wOScHFcO' \
    --body '{"code": "NTBq3gOp", "orderNo": "gJ0z0FzF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ApplyUserRedemption' test.out

#- 280 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'WVOGG82I' \
    --body '{"meta": {"qzgaerGM": {}, "paTueb7o": {}, "FrOhItnh": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Epic", "currencyCode": "w3GaSh4m", "namespace": "7TTZJ6yP"}, "entitlement": {"entitlementId": "R2QHBny5"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "vcB0qs5V", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 89, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "gNvKzEYR", "namespace": "Pcb8jCjF"}, "entitlement": {"entitlementId": "ihRLOSMV"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "38nMgWc5", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "9fRoqmZM", "namespace": "cenTfzZP"}, "entitlement": {"entitlementId": "EMs6ZnBk"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "h5K3uVQc", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 87, "type": "CURRENCY"}], "source": "IAP", "transactionId": "oiZLddUW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'DoRevocation' test.out

#- 281 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'YVBXRxgV' \
    --body '{"gameSessionId": "rdU9xUma", "payload": {"i9cgrFJn": {}, "pMAX3Nr1": {}, "10jxyvEw": {}}, "scid": "42ji5t2E", "sessionTemplateName": "K1tnZtVu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'RegisterXblSessions' test.out

#- 282 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'tweDZAic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'QueryUserSubscriptions' test.out

#- 283 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'HpcmFOHb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetUserSubscriptionActivities' test.out

#- 284 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '9vMGCEEy' \
    --body '{"grantDays": 52, "itemId": "6wmI45dl", "language": "Q4cSaH9Z", "reason": "QrulZxSh", "region": "hHdidMFM", "source": "2JhjcjtY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PlatformSubscribeSubscription' test.out

#- 285 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'BjrxCvql' \
    'W214gR0s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 286 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'wtl47L1c' \
    'Fw8l796b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetUserSubscription' test.out

#- 287 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'GfLRnmFS' \
    'iOP56W10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'DeleteUserSubscription' test.out

#- 288 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '7tue9cXU' \
    'RtDt0Jk1' \
    --body '{"immediate": false, "reason": "dlqdHrWy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'CancelSubscription' test.out

#- 289 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'P6s0n3Cr' \
    'wq2Bw13x' \
    --body '{"grantDays": 18, "reason": "hTaKElRn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'GrantDaysToSubscription' test.out

#- 290 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'pcRaTMfs' \
    'H7uB3xTC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetUserSubscriptionBillingHistories' test.out

#- 291 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'cosB3Fxg' \
    'dsbM4j84' \
    --body '{"additionalData": {"cardSummary": "8fmFrDid"}, "authorisedTime": "1971-04-28T00:00:00Z", "chargebackReversedTime": "1999-08-04T00:00:00Z", "chargebackTime": "1980-06-11T00:00:00Z", "chargedTime": "1991-11-07T00:00:00Z", "createdTime": "1996-03-29T00:00:00Z", "currency": {"currencyCode": "9iympZMP", "currencySymbol": "cp2SpSvI", "currencyType": "VIRTUAL", "decimals": 88, "namespace": "I4UdrAV9"}, "customParameters": {"srvtq7Vy": {}, "P8HS0eTj": {}, "wVh6zouv": {}}, "extOrderNo": "iH7z6rMU", "extTxId": "nimO48mR", "extUserId": "UEmx9B40", "issuedAt": "1973-04-10T00:00:00Z", "metadata": {"jqo62Gsl": "o3gXIwPO", "vMYJTHTL": "jY0f01Xx", "FAFYq2kI": "y0QFSfxo"}, "namespace": "dH4GaSOd", "nonceStr": "gu8s6fDY", "paymentMethod": "aLA0fn9w", "paymentMethodFee": 29, "paymentOrderNo": "B83Eowzw", "paymentProvider": "PAYPAL", "paymentProviderFee": 39, "paymentStationUrl": "Y5fuDSb3", "price": 40, "refundedTime": "1991-05-09T00:00:00Z", "salesTax": 59, "sandbox": true, "sku": "pQ5XxaKo", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "aXbw3h9o", "subscriptionId": "ggDiRkjY", "subtotalPrice": 56, "targetNamespace": "IMilseyL", "targetUserId": "aCaZjGaH", "tax": 66, "totalPrice": 88, "totalTax": 52, "txEndTime": "1977-07-24T00:00:00Z", "type": "aUj2T9z5", "userId": "S8NbkRcT", "vat": 100}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'ProcessUserSubscriptionNotification' test.out

#- 292 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'fHgNWOqr' \
    'chsvzsvQ' \
    --body '{"count": 70, "orderNo": "6am2zm3J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'AcquireUserTicket' test.out

#- 293 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'qkAlQJsM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserCurrencyWallets' test.out

#- 294 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'yYEZGLUi' \
    'ZPz6I1dD' \
    --body '{"allowOverdraft": true, "amount": 49, "balanceOrigin": "Other", "balanceSource": "TRADE", "metadata": {"aR42jJMw": {}, "AxNkcahT": {}, "zMOb9rJS": {}}, "reason": "yQAA3et0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DebitUserWalletByCurrencyCode' test.out

#- 295 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'XimVnAKe' \
    'XEtSyUlb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'ListUserCurrencyTransactions' test.out

#- 296 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 99, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"74e913H2": {}, "JRpk0IzU": {}, "J7lryvDY": {}}, "reason": "Zb7OZBNS", "walletPlatform": "Steam"}' \
    'ytXeVCyd' \
    'yEXJTxLl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'CheckBalance' test.out

#- 297 CheckWallet
eval_tap 0 297 'CheckWallet # SKIP deprecated' test.out

#- 298 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'FetGezHg' \
    '9LcJ48s8' \
    --body '{"amount": 27, "expireAt": "1973-01-19T00:00:00Z", "metadata": {"s5HmWugg": {}, "vA3R4Vzp": {}, "Ss4W4K8H": {}}, "origin": "Twitch", "reason": "jJW7viQn", "source": "GIFT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'CreditUserWallet' test.out

#- 299 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 53, "debitBalanceSource": "TRADE", "metadata": {"tJhxy0Es": {}, "L1TNwISC": {}, "dyW7dNkp": {}}, "reason": "Jfhz2rBd", "walletPlatform": "Other"}' \
    'lYZu2c0C' \
    'qrrVG20q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'DebitByWalletPlatform' test.out

#- 300 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'k8LBgREb' \
    '32s5z7lA' \
    --body '{"amount": 55, "metadata": {"4XE6BSBs": {}, "OoRXAalV": {}, "J09cH1pC": {}}, "walletPlatform": "Xbox"}' \
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
    'LYOoZ9sL' \
    --body '{"displayOrder": 7, "localizations": {"6VIC05GJ": {"description": "w1GeBMed", "localExt": {"DwFXWIZd": {}, "Idbp6MfF": {}, "AIaqbhdY": {}}, "longDescription": "Uta2N3E8", "title": "1fhLXQOm"}, "nAxdzEUl": {"description": "3I1cSdeU", "localExt": {"14XjufC4": {}, "VvhjYo7o": {}, "ri29HtVH": {}}, "longDescription": "xIWZuFHn", "title": "CgmyhZ5k"}, "BCdDFoAv": {"description": "qF9zdLSf", "localExt": {"qsgu6InT": {}, "3tAqnWtV": {}, "jjCsOO8H": {}}, "longDescription": "6buHiLXr", "title": "PJ5t17yf"}}, "name": "EX3Ne5qa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'CreateView' test.out

#- 308 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'kTG8Kq42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetView' test.out

#- 309 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'kmIWUfH1' \
    'BK0P5wDB' \
    --body '{"displayOrder": 41, "localizations": {"5UcvNTDW": {"description": "EV0IBs6u", "localExt": {"Gv7knGgy": {}, "YiZ8eD27": {}, "rOtgvydH": {}}, "longDescription": "mYcgINnd", "title": "sL0Wx8U4"}, "MMjnqWsn": {"description": "Qre6Xzvc", "localExt": {"5tkLRqVP": {}, "IW2GCQHu": {}, "Ufj2sktz": {}}, "longDescription": "TomLdKt6", "title": "mXzwMBeS"}, "0y8xOsEi": {"description": "tAXBh298", "localExt": {"JXK6HLHF": {}, "mZxNwXBj": {}, "oKKmOBEm": {}}, "longDescription": "R97OJASI", "title": "yXHqz3qN"}}, "name": "bxQfSlQ3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'UpdateView' test.out

#- 310 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'PWCGYiYr' \
    '208iwbm1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DeleteView' test.out

#- 311 QueryWallets
eval_tap 0 311 'QueryWallets # SKIP deprecated' test.out

#- 312 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 33, "expireAt": "1993-04-01T00:00:00Z", "metadata": {"bWrRh3kx": {}, "B9XD9BY1": {}, "Zzx6roFL": {}}, "origin": "Xbox", "reason": "PyioEh1X", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "Mu21b3G4", "userIds": ["lob8eyFu", "H6BO7hKs", "uejfUvzS"]}, {"creditRequest": {"amount": 47, "expireAt": "1989-06-15T00:00:00Z", "metadata": {"i0KvkNn8": {}, "wXGb1qEN": {}, "mHNvhuri": {}}, "origin": "Steam", "reason": "uzzu4FfU", "source": "SELL_BACK"}, "currencyCode": "CTtgRrVZ", "userIds": ["AVXgYH0d", "p24mW2Ii", "rmtQXB2y"]}, {"creditRequest": {"amount": 100, "expireAt": "1975-03-05T00:00:00Z", "metadata": {"vJfWUcyA": {}, "409FiehN": {}, "vxoWDEPo": {}}, "origin": "IOS", "reason": "XxGP10xl", "source": "REDEEM_CODE"}, "currencyCode": "2gGKLwEH", "userIds": ["TGxCYzwJ", "wM9IzSJN", "0YFe9LWN"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'BulkCredit' test.out

#- 313 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "5YnnOuGN", "request": {"allowOverdraft": false, "amount": 64, "balanceOrigin": "Steam", "balanceSource": "ORDER_REVOCATION", "metadata": {"kDVuLz97": {}, "uLNJTPJj": {}, "ZUocaZ1m": {}}, "reason": "B98enUeL"}, "userIds": ["ua6ZbtAd", "DzlrwNbQ", "zXJEgVnA"]}, {"currencyCode": "LWIB3mdR", "request": {"allowOverdraft": false, "amount": 23, "balanceOrigin": "Steam", "balanceSource": "IAP_REVOCATION", "metadata": {"I28SZ4fU": {}, "PSKjHQ8e": {}, "pzsfBmcA": {}}, "reason": "11sEjarm"}, "userIds": ["pMbBuaJ4", "UGmjDI5P", "qFBp8c34"]}, {"currencyCode": "89QneWKn", "request": {"allowOverdraft": false, "amount": 81, "balanceOrigin": "Xbox", "balanceSource": "TRADE", "metadata": {"YFd48qb6": {}, "rfLomZ0f": {}, "zXdKPmKK": {}}, "reason": "dnbjylfj"}, "userIds": ["DNu9fQEn", "614hSaZY", "ZMJioPX6"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'BulkDebit' test.out

#- 314 GetWallet
eval_tap 0 314 'GetWallet # SKIP deprecated' test.out

#- 315 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'YwfsEgou' \
    'rs6rsswg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'SyncOrders' test.out

#- 316 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["0bg7wuW1", "GsRKtJsc", "h5ONnBqY"], "apiKey": "BKLMtGXE", "authoriseAsCapture": false, "blockedPaymentMethods": ["0aSnVVKz", "46ikhkxA", "TvczS2wI"], "clientKey": "aKqTiuiI", "dropInSettings": "JbT6KQsO", "liveEndpointUrlPrefix": "TMQSXw03", "merchantAccount": "GhWDSDaT", "notificationHmacKey": "WD5h3ndT", "notificationPassword": "d5Qn4L9i", "notificationUsername": "EJtNlTqC", "returnUrl": "5qKp0OLi", "settings": "l6Tl3Dhs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestAdyenConfig' test.out

#- 317 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "nVVD19vr", "privateKey": "XdyQ2av5", "publicKey": "xozqN3zk", "returnUrl": "sODpqaxA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'TestAliPayConfig' test.out

#- 318 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "7nyn5sBc", "secretKey": "QT88qzHr"}' \
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
    --body '{"clientID": "mmEeb4oz", "clientSecret": "e00SVDdY", "returnUrl": "FHp7p45t", "webHookId": "XkkZeuIP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestPayPalConfig' test.out

#- 321 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["sNbTGSXM", "1MeXfGWV", "kkYy95g5"], "publishableKey": "d2vQg4RG", "secretKey": "qkYDX0PW", "webhookSecret": "DroCMaJ8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestStripeConfig' test.out

#- 322 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "Aev1WLV3", "key": "hQbgPhcM", "mchid": "lKkq9vLu", "returnUrl": "f2RyA8HS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'TestWxPayConfig' test.out

#- 323 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "3czyftg9", "flowCompletionUrl": "RZFFyWAg", "merchantId": 59, "projectId": 28, "projectSecretKey": "tnSCaOmy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestXsollaConfig' test.out

#- 324 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'IzrsMHjn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GetPaymentMerchantConfig' test.out

#- 325 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'U7Q4ZmfM' \
    --body '{"allowedPaymentMethods": ["dcqRIIn3", "QxiImFt8", "0o56Z5m8"], "apiKey": "ppZzHbno", "authoriseAsCapture": false, "blockedPaymentMethods": ["AVvA8ITq", "pjl0pgqo", "3kP9LrqU"], "clientKey": "phlp4I2I", "dropInSettings": "scj06ZrC", "liveEndpointUrlPrefix": "O4iLaeMn", "merchantAccount": "QZWtM1uu", "notificationHmacKey": "sxeK5f3B", "notificationPassword": "Y1pjR8CA", "notificationUsername": "MCjFgkEI", "returnUrl": "HXzKwkr8", "settings": "yiTFt9RJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'UpdateAdyenConfig' test.out

#- 326 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'RNShACKT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'TestAdyenConfigById' test.out

#- 327 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'IMUwhyuG' \
    --body '{"appId": "hEDGhwlt", "privateKey": "yLFxDUEV", "publicKey": "MzvHp1gq", "returnUrl": "4J1PVQmD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'UpdateAliPayConfig' test.out

#- 328 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'DaxOUJBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestAliPayConfigById' test.out

#- 329 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'uy7UJRBl' \
    --body '{"publicKey": "BLCDstpb", "secretKey": "d8Ofz7Gm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'UpdateCheckoutConfig' test.out

#- 330 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'Lxp4V35n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestCheckoutConfigById' test.out

#- 331 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'a8wqlqSc' \
    --body '{"clientID": "3jr8Mlpv", "clientSecret": "qOwGvHvW", "returnUrl": "t5VcEdti", "webHookId": "C6kQ8A5W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdatePayPalConfig' test.out

#- 332 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'xnq3KRr2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestPayPalConfigById' test.out

#- 333 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'CJYlu0Ts' \
    --body '{"allowedPaymentMethodTypes": ["O9Ne9cSp", "p2lTbnje", "FkcTHvQZ"], "publishableKey": "6swwxdNC", "secretKey": "O7bwdWa5", "webhookSecret": "Oy6E9o1v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateStripeConfig' test.out

#- 334 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'AyqrL7Ik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestStripeConfigById' test.out

#- 335 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'mECiWDvP' \
    --body '{"appId": "064cgOwJ", "key": "YGumMB5C", "mchid": "MSPdrr9i", "returnUrl": "Id4GIcSt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateWxPayConfig' test.out

#- 336 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'skzdH9kc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpdateWxPayConfigCert' test.out

#- 337 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'ez5CzNSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'TestWxPayConfigById' test.out

#- 338 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'og5RQtev' \
    --body '{"apiKey": "pulFlyxK", "flowCompletionUrl": "qhFdEndn", "merchantId": 94, "projectId": 13, "projectSecretKey": "VtUOR4Fi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'UpdateXsollaConfig' test.out

#- 339 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'AiQWtgHy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'TestXsollaConfigById' test.out

#- 340 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'bJSMP4JV' \
    --body '{"device": "DESKTOP", "showCloseButton": true, "size": "LARGE", "theme": "DEFAULT"}' \
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
    --body '{"aggregate": "XSOLLA", "namespace": "xDUsVwsp", "region": "GzHIAVq8", "sandboxTaxJarApiToken": "rFEdmT07", "specials": ["WXPAY", "WALLET", "ADYEN"], "taxJarApiToken": "eXKOGZvo", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
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
    '2wyADESf' \
    --body '{"aggregate": "ADYEN", "namespace": "cDkCd4eu", "region": "o5NY2ztx", "sandboxTaxJarApiToken": "52SBwZ18", "specials": ["WALLET", "WALLET", "CHECKOUT"], "taxJarApiToken": "TVOGPKCW", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'UpdatePaymentProviderConfig' test.out

#- 347 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'VjkQebkE' \
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
    --body '{"sandboxTaxJarApiToken": "Cwril2Jm", "taxJarApiToken": "9WYTazi3", "taxJarEnabled": true, "taxJarProductCodesMapping": {"tueKudS3": "QvNC88lD", "OcffjjEC": "9KS3C4YG", "CuGq02pE": "2GY4qc8F"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'UpdatePaymentTaxConfig' test.out

#- 350 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'n5nv224L' \
    '8hdMCycz' \
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
    'rhOzx05Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetCategory' test.out

#- 354 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'DlYOoveW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetChildCategories' test.out

#- 355 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'Yc3dUUVO' \
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
    'OCULUS' \
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
    'EjB9VgLj' \
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
    'Fi0zjx62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetItemBySku' test.out

#- 362 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'bnmRxMe9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetEstimatedPrice' test.out

#- 363 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    '3FyRFJq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicBulkGetItems' test.out

#- 364 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["DirJhoNB", "Vn6hiAO8", "BApVLIbB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicValidateItemPurchaseCondition' test.out

#- 365 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'hENeUvYG' \
    'PweOMs8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicSearchItems' test.out

#- 366 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'piyzeHxi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetApp' test.out

#- 367 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'd0mlPFwU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetItemDynamicData' test.out

#- 368 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'kkYLgxig' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicGetItem' test.out

#- 369 GetPaymentCustomization
eval_tap 0 369 'GetPaymentCustomization # SKIP deprecated' test.out

#- 370 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "NloOg4Hc", "paymentProvider": "CHECKOUT", "returnUrl": "ngYA8eSx", "ui": "OmcAMMHB", "zipCode": "kRFZfq8h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetPaymentUrl' test.out

#- 371 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'CH9JW6jS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetPaymentMethods' test.out

#- 372 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'fOzpqpeA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetUnpaidPaymentOrder' test.out

#- 373 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'D2HLHgcI' \
    --body '{"token": "sAApawig"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'Pay' test.out

#- 374 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'OeGxKNti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicCheckPaymentOrderPaidStatus' test.out

#- 375 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'ADYEN' \
    'Eae9ZiYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'GetPaymentPublicConfig' test.out

#- 376 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    '52zBInJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetQRCode' test.out

#- 377 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'Rh5AxqMr' \
    'EJ4zQSH4' \
    'WXPAY' \
    '7qivoJn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicNormalizePaymentReturnUrl' test.out

#- 378 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'NGYzHBei' \
    'WXPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'GetPaymentTaxValue' test.out

#- 379 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'mdL4oosk' \
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
    'AvU3ovE9' \
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
    'tlRdMXzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 385 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'N5ux6IXI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 386 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    '36pq6ir5' \
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
    --body '{"gameId": "xa4MRE5t", "language": "dgYQ_og", "region": "RyV7Yhub"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'SyncTwitchDropsEntitlement' test.out

#- 389 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'cuH2oyTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetMyWallet' test.out

#- 390 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'AS3WY7Za' \
    --body '{"epicGamesJwtToken": "Uy5iEfwX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncEpicGameDLC' test.out

#- 391 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'LYTORDY6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'SyncOculusDLC' test.out

#- 392 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'Al34AgXN' \
    --body '{"serviceLabel": 21}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicSyncPsnDlcInventory' test.out

#- 393 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'WHvwwkcc' \
    --body '{"serviceLabels": [96, 18, 66]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 394 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'rT7fhXXH' \
    --body '{"appId": "7I5EzMY0", "steamId": "kV9g7SwZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'SyncSteamDLC' test.out

#- 395 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'dM9VTMUY' \
    --body '{"xstsToken": "WlQoaTzk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'SyncXboxDLC' test.out

#- 396 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'h9stmlcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicQueryUserEntitlements' test.out

#- 397 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'VyU72o48' \
    'sdKx1d8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUserAppEntitlementByAppId' test.out

#- 398 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'TRc1s3OP' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicQueryUserEntitlementsByAppType' test.out

#- 399 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'dYsI9Nja' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetUserEntitlementsByIds' test.out

#- 400 PublicGetUserEntitlementByItemId
eval_tap 0 400 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 401 PublicGetUserEntitlementBySku
eval_tap 0 401 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 402 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'oM9AxfN1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicExistsAnyUserActiveEntitlement' test.out

#- 403 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'E4MnJjOt' \
    'v8PQn8bP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 404 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'lf1QpeSo' \
    'RjDlNWc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 405 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'nHqCC8ir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 406 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'yNEc8inE' \
    'nMlU4o67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 407 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'jCTi4qV1' \
    'INHyQIc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserEntitlement' test.out

#- 408 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'G6oLSoeR' \
    'mpP0vGxB' \
    --body '{"options": ["RdraxDxe", "0gMJmsb1", "0FxCL2mU"], "requestId": "ectUYDoV", "useCount": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicConsumeUserEntitlement' test.out

#- 409 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '9W6N1ykh' \
    'NC4M09C8' \
    --body '{"requestId": "mwQS9Cx2", "useCount": 13}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicSellUserEntitlement' test.out

#- 410 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    'h18cuUsL' \
    'XTuWE3vK' \
    --body '{"useCount": 36}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicSplitUserEntitlement' test.out

#- 411 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    'rgL4iMU2' \
    '9HIdTRXS' \
    --body '{"entitlementId": "7tiJWfCD", "useCount": 21}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicTransferUserEntitlement' test.out

#- 412 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'ByDXgWc4' \
    --body '{"code": "acJoNMaq", "language": "Tj_LTCH", "region": "kcMkMSjm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicRedeemCode' test.out

#- 413 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'jtbS3cze' \
    --body '{"excludeOldTransactions": true, "language": "uO_MCvd-070", "productId": "jaIk6MEK", "receiptData": "dj7xajXx", "region": "CVvlSJxf", "transactionId": "HBIm8jaH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicFulfillAppleIAPItem' test.out

#- 414 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'gzGS1Boe' \
    --body '{"epicGamesJwtToken": "KLgxWEj9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'SyncEpicGamesInventory' test.out

#- 415 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '0RchNAqE' \
    --body '{"autoAck": true, "language": "jTBF_HxZg-rQ", "orderId": "DBsHArkJ", "packageName": "rdsundcH", "productId": "gNOBHSfr", "purchaseTime": 23, "purchaseToken": "XpCWFnA5", "region": "eSrmxqlg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicFulfillGoogleIAPItem' test.out

#- 416 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'LCIu0nKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'SyncOculusConsumableEntitlements' test.out

#- 417 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'OpNR6xjr' \
    --body '{"currencyCode": "EZEpQWcP", "price": 0.27186580060767496, "productId": "0NkikAir", "serviceLabel": 52}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicReconcilePlayStationStore' test.out

#- 418 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '9I91Xxs4' \
    --body '{"currencyCode": "lL2YJ3S2", "price": 0.3366830069312654, "productId": "H2YATJ7D", "serviceLabels": [88, 2, 13]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 419 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '0nc2nRfm' \
    --body '{"appId": "5Xbqiza7", "currencyCode": "NTDYcEeK", "language": "VK-My", "price": 0.18058837335197553, "productId": "MfP0zaYJ", "region": "vg8zaqri", "steamId": "dcbuGPg4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'SyncSteamInventory' test.out

#- 420 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'gNAQLcP5' \
    --body '{"gameId": "l307jGTw", "language": "Xk", "region": "LzhWoKns"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'SyncTwitchDropsEntitlement1' test.out

#- 421 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'zAaEDr0l' \
    --body '{"currencyCode": "0D5oAG0A", "price": 0.9448398700953141, "productId": "Uq0npc6a", "xstsToken": "R6IqWaxR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'SyncXboxInventory' test.out

#- 422 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    '7O4Wf0WX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicQueryUserOrders' test.out

#- 423 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'pCQZGXa6' \
    --body '{"currencyCode": "gqW4yLUT", "discountedPrice": 71, "ext": {"lUsHIEgF": {}, "AxxMJ6ya": {}, "PHMr3rRd": {}}, "itemId": "KvqZMZPv", "language": "Nl_121", "price": 40, "quantity": 98, "region": "OYJqFQft", "returnUrl": "4fjsKKQx", "sectionId": "dxkAdCms"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicCreateUserOrder' test.out

#- 424 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '7tMZiDrM' \
    'HU7luaQX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetUserOrder' test.out

#- 425 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'nxoy7Np7' \
    'MZdo69R6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicCancelUserOrder' test.out

#- 426 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'zGXVqsuI' \
    '7RzuabYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetUserOrderHistories' test.out

#- 427 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'vXoZXOX0' \
    'fbMwbtTZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDownloadUserOrderReceipt' test.out

#- 428 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'VyBAaGsh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetPaymentAccounts' test.out

#- 429 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'HVpCGka2' \
    'paypal' \
    'ZbZLtlBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicDeletePaymentAccount' test.out

#- 430 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'qJA2IWEv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicListActiveSections' test.out

#- 431 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    't8TTTQ7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicQueryUserSubscriptions' test.out

#- 432 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'PW6LWpFU' \
    --body '{"currencyCode": "WZwhtpRD", "itemId": "oz4Xps2T", "language": "ZTI-UvEl", "region": "y5RW9bZn", "returnUrl": "MDTih96B", "source": "3tF9ShoM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicSubscribeSubscription' test.out

#- 433 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'sX1cmbPB' \
    'CNq7qi7I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 434 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'Y92vRSgL' \
    'VKalWAyq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetUserSubscription' test.out

#- 435 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'b856pvEw' \
    'Uqg3kr6O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicChangeSubscriptionBillingAccount' test.out

#- 436 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'vEOcdYK7' \
    '5EVsZ9oP' \
    --body '{"immediate": true, "reason": "ZE1q81KS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicCancelSubscription' test.out

#- 437 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'hwPQpEn9' \
    'TTvfv4Xx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicGetUserSubscriptionBillingHistories' test.out

#- 438 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    '5WqyjCi9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicListViews' test.out

#- 439 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'EFG8jljt' \
    'p3mCN3TD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicGetWallet' test.out

#- 440 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'TJWalqvW' \
    '5sueIXuI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicListUserWalletTransactions' test.out

#- 441 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'QueryItems1' test.out

#- 442 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'ImportStore1' test.out

#- 443 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'RICORiyT' \
    --body '{"itemIds": ["7UtbtjEK", "kwihbBf3", "NAhvNbQi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'ExportStore1' test.out

#- 444 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'DxFlBuPZ' \
    --body '{"entitlementCollectionId": "uxPWch1p", "entitlementOrigin": "GooglePlay", "metadata": {"5xfUJ0Le": {}, "Xyeir303": {}, "TGzrA4JT": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "8jnWUHrY", "namespace": "EcgMc6W5"}, "item": {"itemId": "CNP6XbQA", "itemSku": "N7OwEB1R", "itemType": "dUroggvN"}, "quantity": 94, "type": "CURRENCY"}, {"currency": {"currencyCode": "2ZrQ7ysw", "namespace": "nz0HaMPs"}, "item": {"itemId": "lPDUZrWx", "itemSku": "TJvwyQDY", "itemType": "bnaryvj8"}, "quantity": 77, "type": "CURRENCY"}, {"currency": {"currencyCode": "6WyQZxTk", "namespace": "5PomWuUX"}, "item": {"itemId": "xBFDSwsZ", "itemSku": "1nm3t9hD", "itemType": "kqei7cOu"}, "quantity": 37, "type": "CURRENCY"}], "source": "SELL_BACK", "transactionId": "wIKp8rrg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
