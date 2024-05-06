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
platform-get-fulfillment-script 'ie5wFUkx' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'FqPxYxAB' --body '{"grantDays": "4o1L9ZR7"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'tMcKW1fb' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'SwdrVxDq' --body '{"grantDays": "ilcsWrIR"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "9qZ67QNw", "dryRun": false, "fulfillmentUrl": "v6Mf5hNS", "itemType": "INGAMEITEM", "purchaseConditionUrl": "ERvWskXj"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'APP' --login_with_auth "Bearer foo"
platform-get-item-type-config '9vRXX5M5' --login_with_auth "Bearer foo"
platform-update-item-type-config 'uXW28HSi' --body '{"clazz": "XcCh9Yjy", "dryRun": false, "fulfillmentUrl": "SZTw0cMg", "purchaseConditionUrl": "UIopeUGU"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config '8ByJUoTo' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "LG5twPkh", "discountConfig": {"categories": [{"categoryPath": "QjLllvm3", "includeSubCategories": false}, {"categoryPath": "JryO9TwD", "includeSubCategories": false}, {"categoryPath": "5ZfEVAmM", "includeSubCategories": true}], "currencyCode": "Xaq4s01e", "currencyNamespace": "mQnAVS4b", "discountAmount": 67, "discountPercentage": 47, "discountType": "AMOUNT", "items": [{"itemId": "4h7OdE94", "itemName": "XIyFqgIj"}, {"itemId": "Nk43bpDP", "itemName": "rUiH7FqQ"}, {"itemId": "jlyHCGFh", "itemName": "orIT0oBT"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 5, "itemId": "onQZ0ZEq", "itemName": "WUS1bFhm", "quantity": 6}, {"extraSubscriptionDays": 1, "itemId": "K9JmbxLX", "itemName": "M6uBI1fm", "quantity": 77}, {"extraSubscriptionDays": 71, "itemId": "eMPivp5v", "itemName": "RdMumy3k", "quantity": 84}], "maxRedeemCountPerCampaignPerUser": 7, "maxRedeemCountPerCode": 73, "maxRedeemCountPerCodePerUser": 79, "maxSaleCount": 28, "name": "woaS9jnt", "redeemEnd": "1990-12-30T00:00:00Z", "redeemStart": "1988-11-11T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["uiH8eKGV", "PwaxwefK", "G4CJGvIG"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'R0V7J6dr' --login_with_auth "Bearer foo"
platform-update-campaign 'ULrxAaLX' --body '{"description": "twAmUsa8", "discountConfig": {"categories": [{"categoryPath": "AL3j3crB", "includeSubCategories": true}, {"categoryPath": "JI2hY37E", "includeSubCategories": true}, {"categoryPath": "vGWmMksj", "includeSubCategories": true}], "currencyCode": "3cxE5svM", "currencyNamespace": "sMYU490Q", "discountAmount": 51, "discountPercentage": 4, "discountType": "AMOUNT", "items": [{"itemId": "0pVmbcu9", "itemName": "7Ds60kBF"}, {"itemId": "rB9IXRC1", "itemName": "A53N8qBK"}, {"itemId": "osxQCl4i", "itemName": "bpcMIMgx"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 81, "itemId": "aLeuAFTz", "itemName": "S6pzul87", "quantity": 75}, {"extraSubscriptionDays": 54, "itemId": "8ITLQzas", "itemName": "NoZl3Se0", "quantity": 0}, {"extraSubscriptionDays": 11, "itemId": "Le2jOJSV", "itemName": "2xKX7C8t", "quantity": 50}], "maxRedeemCountPerCampaignPerUser": 80, "maxRedeemCountPerCode": 86, "maxRedeemCountPerCodePerUser": 68, "maxSaleCount": 7, "name": "VKQU3ZuJ", "redeemEnd": "1982-11-16T00:00:00Z", "redeemStart": "1990-01-08T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["DIKwLZCM", "h1rS3p9h", "UI4YHdWU"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'FcQWZ0sI' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config --body '{"enableInventoryCheck": true}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "RKXcFOCF"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "TZviXLUO"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "9IrYtfi8"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "DFO26aFx"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'uiB3HOtm' --body '{"categoryPath": "zzoeItHD", "localizationDisplayNames": {"dm8vWua1": "M5rYLCCN", "VOLmkByi": "8tJ8y06B", "KpMzMvdB": "4f4tqWRy"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'QAhny1Oc' --login_with_auth "Bearer foo"
platform-update-category 'ibtwKrUl' 'MFmgqshg' --body '{"localizationDisplayNames": {"XioLhbf9": "5G3t6CA4", "i9v8LLgr": "zExf6eT8", "in4aY7OC": "ZFXLTBPj"}}' --login_with_auth "Bearer foo"
platform-delete-category '22pFsYCm' 'S5UGKCF1' --login_with_auth "Bearer foo"
platform-get-child-categories 'c4Gq6Et1' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'LB9jZK7j' --login_with_auth "Bearer foo"
platform-query-codes 'SKhJjMak' --login_with_auth "Bearer foo"
platform-create-codes 'yuskssDk' --body '{"codeValue": "lSdNYZXx", "quantity": 1}' --login_with_auth "Bearer foo"
platform-download 'Fu64erTr' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'MiulgeHs' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'RoKw2I1D' --login_with_auth "Bearer foo"
platform-query-redeem-history 'iormk5xP' --login_with_auth "Bearer foo"
platform-get-code 'iSTS5yOx' --login_with_auth "Bearer foo"
platform-disable-code 'd2oXCKz1' --login_with_auth "Bearer foo"
platform-enable-code 'edVf9vef' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "BzxuJiQi", "currencySymbol": "II7i87sc", "currencyType": "VIRTUAL", "decimals": 42, "localizationDescriptions": {"YY1MCVzN": "wEdflk34", "CzvtMpD1": "iIxYiFmT", "3oRkKBFY": "kV3P1rnC"}}' --login_with_auth "Bearer foo"
platform-update-currency 'L6E5n0eV' --body '{"localizationDescriptions": {"eTkkpyyU": "9mzs9CTa", "Y5OUt5XG": "4bKkLCgJ", "X73nu1uX": "rako3eD8"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'NWk1MOEh' --login_with_auth "Bearer foo"
platform-get-currency-config 'vQNkIo4G' --login_with_auth "Bearer foo"
platform-get-currency-summary 'yvqjkYRv' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "CkKz3aaT", "rewards": [{"currency": {"currencyCode": "PvFyS8UH", "namespace": "4iKqoE3U"}, "item": {"itemId": "zlDOuefy", "itemSku": "ZT2vwIpn", "itemType": "ejdVVgfx"}, "quantity": 78, "type": "ITEM"}, {"currency": {"currencyCode": "Ppr6l8Tx", "namespace": "SKBUMdGj"}, "item": {"itemId": "cm76EvBB", "itemSku": "n1bjU6aB", "itemType": "95QSmckX"}, "quantity": 48, "type": "ITEM"}, {"currency": {"currencyCode": "71yqd74i", "namespace": "oVakPpfc"}, "item": {"itemId": "oqTArusB", "itemSku": "IhrtsdOR", "itemType": "hqUFjW3A"}, "quantity": 87, "type": "ITEM"}]}, {"id": "VL4mk9uo", "rewards": [{"currency": {"currencyCode": "TQYu0sci", "namespace": "gc8BmFhE"}, "item": {"itemId": "mRMmrAI6", "itemSku": "4fdGR2VJ", "itemType": "K1jdCg39"}, "quantity": 65, "type": "CURRENCY"}, {"currency": {"currencyCode": "jKtxZmkx", "namespace": "LCteFVM8"}, "item": {"itemId": "sTge91is", "itemSku": "EjauVZkA", "itemType": "osC7FRvA"}, "quantity": 20, "type": "CURRENCY"}, {"currency": {"currencyCode": "bGx1jqRi", "namespace": "0nmERXiP"}, "item": {"itemId": "Aj2UVzvC", "itemSku": "BTSKN02q", "itemType": "F7KF8mun"}, "quantity": 3, "type": "ITEM"}]}, {"id": "a7Ojo9Hr", "rewards": [{"currency": {"currencyCode": "L8IHWo05", "namespace": "q9TaF3pt"}, "item": {"itemId": "nWbLMZJa", "itemSku": "QHWDnVuy", "itemType": "AlDdKl0I"}, "quantity": 70, "type": "CURRENCY"}, {"currency": {"currencyCode": "Xi4aYnuQ", "namespace": "1nsuQU7p"}, "item": {"itemId": "jrRqK3cA", "itemSku": "tBqFp4I5", "itemType": "O69LIjoF"}, "quantity": 96, "type": "CURRENCY"}, {"currency": {"currencyCode": "frJAkgJT", "namespace": "pKlB72nF"}, "item": {"itemId": "wENcgvDW", "itemSku": "QY1d73Ku", "itemType": "3Ls7gLsn"}, "quantity": 1, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"x1JT5zGj": "A2fXXfai", "eVzQrpUS": "aQ1chewR", "mmFqCADW": "iPx3anpR"}}, {"platform": "XBOX", "platformDlcIdMap": {"tqsT7M5Y": "ZbtJPnvb", "be3oLKfU": "Do5JuEZm", "YmlAREYF": "BkeWUhrP"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"58OPqGnu": "FPTzWztu", "TtADM7gZ": "riVXtvMg", "9XiIthSy": "dAEN0aHn"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "XkNdCLP1", "endDate": "1983-08-25T00:00:00Z", "grantedCode": "e3xsBq1g", "itemId": "oFixrwGj", "itemNamespace": "foHVsLAD", "language": "tb", "origin": "GooglePlay", "quantity": 90, "region": "XzQDMBp0", "source": "REWARD", "startDate": "1996-06-18T00:00:00Z", "storeId": "kZ4KYzaV"}, {"collectionId": "fOlo1fXN", "endDate": "1977-07-09T00:00:00Z", "grantedCode": "7sdaWR7m", "itemId": "y0BUsrU8", "itemNamespace": "yrANmFEe", "language": "luY-eilH", "origin": "Twitch", "quantity": 4, "region": "iIx58qTS", "source": "REFERRAL_BONUS", "startDate": "1998-01-26T00:00:00Z", "storeId": "LCuBosDa"}, {"collectionId": "Omrhmzo4", "endDate": "1976-04-27T00:00:00Z", "grantedCode": "skAjDr6p", "itemId": "iRBGzBDc", "itemNamespace": "fJKKtw2C", "language": "gYG-CEMZ_BV", "origin": "Other", "quantity": 46, "region": "Dte2b9zW", "source": "PROMOTION", "startDate": "1995-10-20T00:00:00Z", "storeId": "HWVkIDCF"}], "userIds": ["vBKvMgG5", "nCrt2YNH", "KdOBsi80"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["VMsFbUTU", "1y05cF3k", "hE32gCZH"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'wufFeHwo' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "enXWO97w", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 18, "clientTransactionId": "9zEWjSUS"}, {"amountConsumed": 77, "clientTransactionId": "NxIuaRTz"}, {"amountConsumed": 96, "clientTransactionId": "3ipgJcHg"}], "entitlementId": "qIjPrdNj", "usageCount": 62}, {"clientTransaction": [{"amountConsumed": 65, "clientTransactionId": "q9WW7jha"}, {"amountConsumed": 74, "clientTransactionId": "drBZxTRu"}, {"amountConsumed": 68, "clientTransactionId": "tWQkIyaG"}], "entitlementId": "uzOEodvR", "usageCount": 5}, {"clientTransaction": [{"amountConsumed": 36, "clientTransactionId": "bQslGxBF"}, {"amountConsumed": 24, "clientTransactionId": "nRqEIskF"}, {"amountConsumed": 47, "clientTransactionId": "VSQPReQK"}], "entitlementId": "mypBVMba", "usageCount": 6}], "purpose": "IZQMDAdS"}, "originalTitleName": "27goCIq9", "paymentProductSKU": "6AgMa8ZY", "purchaseDate": "TXfHKNad", "sourceOrderItemId": "nz7fBfa1", "titleName": "VBi1TGqQ"}, "eventDomain": "6lsJlt7y", "eventSource": "aHHl7Ld4", "eventType": "hpiAr2Vg", "eventVersion": 63, "id": "OjAgJtmL", "timestamp": "FeTiLBg8"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "YiwaZijX", "password": "UuEcrWvt"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "BScEVwUn"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "eVSdRyZj", "serviceAccountId": "egXp4OOc"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "oSPRyWTY", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"q8YoAQ3y": "Iis4vR4m", "n8G3WD9v": "oOVpJU2h", "cKdzgFbG": "QP1CA8bm"}}, {"itemIdentity": "p277CXsL", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"rlALi8D0": "nDhx25eU", "4PjK9Ujz": "4wdI17Tf", "xi78Y6FT": "zejwukBx"}}, {"itemIdentity": "G3DPov15", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"F3vMIp2b": "4JqN3jzp", "OAZb0xyk": "3QNek9MT", "BNMBrQFp": "sSx6XRRJ"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "QBwlxu2X", "appSecret": "aVqYoNnY"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "JBD2zUkx", "backOfficeServerClientSecret": "3M9fmaNs", "enableStreamJob": true, "environment": "NF3DzcL2", "streamName": "yL41lIGJ", "streamPartnerName": "PXuRoClv"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "nd760N4H", "backOfficeServerClientSecret": "Cp0T01az", "enableStreamJob": false, "environment": "FQ77OLuK", "streamName": "tYHR2YO4", "streamPartnerName": "LCanatEJ"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "bTAdPICQ", "publisherAuthenticationKey": "cWvNEA9J"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "ERD18toQ", "clientSecret": "DE0uXxHa", "organizationId": "LNERxiMC"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "vHfnnD0R"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'SqImtz2B' 'j4M6yZDI' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'duUBZlC7' 'YoUFhAQ8' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'Wz2jt2Pk' --body '{"categoryPath": "MN836Zma", "targetItemId": "488qxJnm", "targetNamespace": "iVV4O2dZ"}' --login_with_auth "Bearer foo"
platform-create-item '5gOawIGl' --body '{"appId": "aAvhArFh", "appType": "DLC", "baseAppId": "IwriAUmp", "boothName": "2jcCsDQn", "categoryPath": "e8iKLcWG", "clazz": "mtjtPQ19", "displayOrder": 75, "entitlementType": "DURABLE", "ext": {"b73Kswwm": {}, "nN9wQbXO": {}, "PaAUBOfN": {}}, "features": ["MVRbHHww", "R6iePeUd", "OCvJZii7"], "flexible": true, "images": [{"as": "k4xVmT50", "caption": "P3DVQA9K", "height": 36, "imageUrl": "IKKgNfT1", "smallImageUrl": "7AZjacml", "width": 80}, {"as": "3M4uebdm", "caption": "fdgQs17c", "height": 43, "imageUrl": "YUauhndh", "smallImageUrl": "QyWZJLwQ", "width": 32}, {"as": "0u2d4Djh", "caption": "Z8qfzLmh", "height": 73, "imageUrl": "2g1GcTMZ", "smallImageUrl": "6KEu8OKB", "width": 65}], "inventoryConfig": {"customAttributes": {"1UKPn2UD": {}, "x9fdJx3L": {}, "krR0YpV8": {}}, "serverCustomAttributes": {"68sGDDDZ": {}, "gXiqHt3O": {}, "OBgfhUqD": {}}, "slotUsed": 25}, "itemIds": ["t83aggXQ", "RF1SUWuF", "qRllC2SB"], "itemQty": {"iU4YlSwi": 57, "Je5lZkwF": 82, "N4xSFyey": 4}, "itemType": "SEASON", "listable": true, "localizations": {"QoYAoovi": {"description": "wFDUoszL", "localExt": {"QfkhzEbq": {}, "PNHdR1P1": {}, "SBQgwrIL": {}}, "longDescription": "NEMVYcc6", "title": "PSIA7CV2"}, "fgupMSUB": {"description": "e3OQASQU", "localExt": {"jVEIsw3m": {}, "qkgQAdiM": {}, "jQhBiHP3": {}}, "longDescription": "F7Fpn8Gd", "title": "Kro0HuvO"}, "nrFwuBEf": {"description": "13BEWqN0", "localExt": {"chyTD8Mu": {}, "kMSrroo0": {}, "KFJGoq6J": {}}, "longDescription": "f7rguDCh", "title": "0vIOkJzc"}}, "lootBoxConfig": {"rewardCount": 47, "rewards": [{"lootBoxItems": [{"count": 83, "duration": 1, "endDate": "1998-11-03T00:00:00Z", "itemId": "QkjQ1TdY", "itemSku": "v9X1MlxU", "itemType": "OFgAGNBj"}, {"count": 18, "duration": 49, "endDate": "1990-05-29T00:00:00Z", "itemId": "hLi0HD8K", "itemSku": "yWAmsNSX", "itemType": "BlZIzy4s"}, {"count": 51, "duration": 11, "endDate": "1987-05-29T00:00:00Z", "itemId": "JVzE6G7K", "itemSku": "BeLyM9jl", "itemType": "6fHumnxt"}], "name": "TYXCKWgR", "odds": 0.9884060163083332, "type": "REWARD_GROUP", "weight": 6}, {"lootBoxItems": [{"count": 33, "duration": 66, "endDate": "1991-11-09T00:00:00Z", "itemId": "fgZExGPo", "itemSku": "9r0IbpFA", "itemType": "NzsvqQgn"}, {"count": 40, "duration": 81, "endDate": "1996-02-07T00:00:00Z", "itemId": "s3dstpPg", "itemSku": "sW9NY9o7", "itemType": "2wLG3HUI"}, {"count": 75, "duration": 38, "endDate": "1983-08-18T00:00:00Z", "itemId": "jGF4gKpq", "itemSku": "Up8sm02D", "itemType": "OKf5iHO3"}], "name": "6VNub2ur", "odds": 0.08596188883141731, "type": "REWARD", "weight": 84}, {"lootBoxItems": [{"count": 48, "duration": 5, "endDate": "1973-06-28T00:00:00Z", "itemId": "ADKpDWDQ", "itemSku": "0WgOUFpb", "itemType": "qB4bhIyH"}, {"count": 89, "duration": 68, "endDate": "1976-01-14T00:00:00Z", "itemId": "K48SbmNW", "itemSku": "O7rhbbgK", "itemType": "NScgSNq5"}, {"count": 10, "duration": 78, "endDate": "1994-03-30T00:00:00Z", "itemId": "WJ4J9lH4", "itemSku": "wmcUXeiS", "itemType": "wi9IKeBx"}], "name": "4QNTjzKe", "odds": 0.8269350756293692, "type": "REWARD_GROUP", "weight": 85}], "rollFunction": "CUSTOM"}, "maxCount": 33, "maxCountPerUser": 53, "name": "7nOQvwBs", "optionBoxConfig": {"boxItems": [{"count": 38, "duration": 32, "endDate": "1974-08-21T00:00:00Z", "itemId": "7EggGZSn", "itemSku": "7CeM3PaC", "itemType": "i7bXKQH9"}, {"count": 54, "duration": 78, "endDate": "1974-06-27T00:00:00Z", "itemId": "DWvPOr8X", "itemSku": "6FS8cpwu", "itemType": "ywRRq3C1"}, {"count": 2, "duration": 11, "endDate": "1995-07-09T00:00:00Z", "itemId": "RpiiGmrW", "itemSku": "Zk4zGj78", "itemType": "chUCI2n8"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 86, "fixedTrialCycles": 3, "graceDays": 33}, "regionData": {"1hcjoKU6": [{"currencyCode": "8Z2ps2kU", "currencyNamespace": "nWq9X3aN", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1989-07-06T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1996-06-19T00:00:00Z", "expireAt": "1994-07-15T00:00:00Z", "price": 79, "purchaseAt": "1971-03-11T00:00:00Z", "trialPrice": 88}, {"currencyCode": "Gr4Uh1zC", "currencyNamespace": "wW5lZWg1", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1988-07-27T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1999-02-09T00:00:00Z", "expireAt": "1980-08-26T00:00:00Z", "price": 59, "purchaseAt": "1986-09-10T00:00:00Z", "trialPrice": 3}, {"currencyCode": "aX7uhLic", "currencyNamespace": "vw2NQvB4", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1993-12-13T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1985-01-06T00:00:00Z", "expireAt": "1971-08-07T00:00:00Z", "price": 99, "purchaseAt": "1981-05-12T00:00:00Z", "trialPrice": 9}], "8G65exe7": [{"currencyCode": "J0bA5FVe", "currencyNamespace": "i7w04Pzq", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1990-04-12T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1976-10-19T00:00:00Z", "expireAt": "1997-08-03T00:00:00Z", "price": 71, "purchaseAt": "1981-02-16T00:00:00Z", "trialPrice": 33}, {"currencyCode": "SRR1KxTV", "currencyNamespace": "L1aUK10h", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1995-11-27T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1990-03-27T00:00:00Z", "expireAt": "1976-08-15T00:00:00Z", "price": 3, "purchaseAt": "1980-03-04T00:00:00Z", "trialPrice": 44}, {"currencyCode": "SFUin8Qu", "currencyNamespace": "qNUOZqld", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1987-04-23T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1987-09-28T00:00:00Z", "expireAt": "1982-04-16T00:00:00Z", "price": 80, "purchaseAt": "1972-04-18T00:00:00Z", "trialPrice": 98}], "eSzkb6XH": [{"currencyCode": "vXKkp7cE", "currencyNamespace": "tmU9Zfw9", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1997-03-03T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1977-03-22T00:00:00Z", "expireAt": "1989-02-28T00:00:00Z", "price": 47, "purchaseAt": "1980-11-01T00:00:00Z", "trialPrice": 94}, {"currencyCode": "PCkafwJU", "currencyNamespace": "8Dp75bNe", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1982-06-17T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1983-08-07T00:00:00Z", "expireAt": "1975-12-16T00:00:00Z", "price": 8, "purchaseAt": "1983-03-22T00:00:00Z", "trialPrice": 70}, {"currencyCode": "QRMetk2k", "currencyNamespace": "L04OKoN5", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1972-03-13T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1997-10-28T00:00:00Z", "expireAt": "1979-02-24T00:00:00Z", "price": 43, "purchaseAt": "1978-06-17T00:00:00Z", "trialPrice": 95}]}, "saleConfig": {"currencyCode": "AHanbzgA", "price": 78}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "ed3AQxTs", "stackable": true, "status": "ACTIVE", "tags": ["mZs9wr8R", "1UG1cEuY", "WvMzoKvA"], "targetCurrencyCode": "f5fvHnhR", "targetNamespace": "mYITvwu3", "thumbnailUrl": "zOE4z6Qr", "useCount": 4}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'fO6oGRyq' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'XmnHRjFm' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'N5NVeTwc' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'Duf7mmsj' --login_with_auth "Bearer foo"
platform-get-estimated-price 'YUW8VIUM' 'fS5dFNDH' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'WGjAbiKL' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'sQ8EF6LB' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '22xO0J0u' --body '{"itemIds": ["b5x336sM", "FHykCDG7", "E9900wWw"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data '0stufagm' --body '{"changes": [{"itemIdentities": ["ybsKuXxQ", "8KP3SHWB", "NXtBEu0S"], "itemIdentityType": "ITEM_ID", "regionData": {"l2bhAcKt": [{"currencyCode": "0Z3hfF63", "currencyNamespace": "HuzU35C2", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1979-11-06T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1988-02-15T00:00:00Z", "discountedPrice": 98, "expireAt": "1989-02-24T00:00:00Z", "price": 67, "purchaseAt": "1971-05-09T00:00:00Z", "trialPrice": 100}, {"currencyCode": "csti5whH", "currencyNamespace": "avkDF511", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1981-05-13T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1991-09-24T00:00:00Z", "discountedPrice": 21, "expireAt": "1987-05-06T00:00:00Z", "price": 5, "purchaseAt": "1981-10-20T00:00:00Z", "trialPrice": 90}, {"currencyCode": "qADHwRyP", "currencyNamespace": "yz4X5xsT", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1996-12-02T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1974-11-02T00:00:00Z", "discountedPrice": 48, "expireAt": "1977-02-27T00:00:00Z", "price": 94, "purchaseAt": "1984-12-29T00:00:00Z", "trialPrice": 59}], "nXzaxp0D": [{"currencyCode": "CIU9gCcL", "currencyNamespace": "ZNCYvWx4", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1987-05-11T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1980-04-01T00:00:00Z", "discountedPrice": 49, "expireAt": "1976-06-10T00:00:00Z", "price": 57, "purchaseAt": "1990-09-12T00:00:00Z", "trialPrice": 1}, {"currencyCode": "YEitlEbi", "currencyNamespace": "hamKoGrJ", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1971-06-15T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1971-09-05T00:00:00Z", "discountedPrice": 79, "expireAt": "1990-11-17T00:00:00Z", "price": 15, "purchaseAt": "1983-12-12T00:00:00Z", "trialPrice": 52}, {"currencyCode": "lqtbUKc7", "currencyNamespace": "v35hZZIK", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1984-04-02T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1996-11-11T00:00:00Z", "discountedPrice": 99, "expireAt": "1985-07-12T00:00:00Z", "price": 51, "purchaseAt": "1980-03-04T00:00:00Z", "trialPrice": 48}], "seCsEyYl": [{"currencyCode": "OLOC734N", "currencyNamespace": "RdsmVMvD", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1989-01-10T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1974-03-06T00:00:00Z", "discountedPrice": 99, "expireAt": "1989-05-02T00:00:00Z", "price": 68, "purchaseAt": "1985-11-23T00:00:00Z", "trialPrice": 35}, {"currencyCode": "U9htmJsC", "currencyNamespace": "Uht5xlZi", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1993-10-18T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1980-07-08T00:00:00Z", "discountedPrice": 82, "expireAt": "1987-03-31T00:00:00Z", "price": 69, "purchaseAt": "1998-04-16T00:00:00Z", "trialPrice": 55}, {"currencyCode": "62dDYjt3", "currencyNamespace": "6FMhQBoR", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1972-02-19T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1994-04-16T00:00:00Z", "discountedPrice": 14, "expireAt": "1973-12-03T00:00:00Z", "price": 12, "purchaseAt": "1994-07-21T00:00:00Z", "trialPrice": 52}]}}, {"itemIdentities": ["OM6Ffic7", "7N27F1q3", "m8C3eq7Y"], "itemIdentityType": "ITEM_SKU", "regionData": {"aTg6tkJl": [{"currencyCode": "2HRawcRL", "currencyNamespace": "EiybJHfc", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1988-01-10T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1981-06-13T00:00:00Z", "discountedPrice": 95, "expireAt": "1987-06-03T00:00:00Z", "price": 32, "purchaseAt": "1984-09-24T00:00:00Z", "trialPrice": 75}, {"currencyCode": "2b0z8qHc", "currencyNamespace": "Aravi9hg", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1996-03-20T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1985-02-21T00:00:00Z", "discountedPrice": 35, "expireAt": "1996-05-25T00:00:00Z", "price": 33, "purchaseAt": "1991-07-28T00:00:00Z", "trialPrice": 88}, {"currencyCode": "wQkp93HP", "currencyNamespace": "UE5IR541", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1998-06-26T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1985-05-21T00:00:00Z", "discountedPrice": 34, "expireAt": "1992-10-02T00:00:00Z", "price": 38, "purchaseAt": "1992-01-23T00:00:00Z", "trialPrice": 20}], "IB9QkL0h": [{"currencyCode": "lHxVjRlO", "currencyNamespace": "rtxGb6gY", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1985-06-10T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1995-12-27T00:00:00Z", "discountedPrice": 44, "expireAt": "1978-05-30T00:00:00Z", "price": 79, "purchaseAt": "1997-07-17T00:00:00Z", "trialPrice": 92}, {"currencyCode": "fKPptLtE", "currencyNamespace": "ydDPZXE9", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1981-03-15T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1973-09-29T00:00:00Z", "discountedPrice": 15, "expireAt": "1991-07-26T00:00:00Z", "price": 1, "purchaseAt": "1972-06-10T00:00:00Z", "trialPrice": 2}, {"currencyCode": "Qw5tAwRy", "currencyNamespace": "hAZbfvqP", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1981-07-01T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1975-07-06T00:00:00Z", "discountedPrice": 27, "expireAt": "1987-07-17T00:00:00Z", "price": 92, "purchaseAt": "1979-05-26T00:00:00Z", "trialPrice": 78}], "bQGSdekx": [{"currencyCode": "DrY5stNY", "currencyNamespace": "ZTDcva4e", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1991-02-20T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1974-07-26T00:00:00Z", "discountedPrice": 4, "expireAt": "1978-11-16T00:00:00Z", "price": 0, "purchaseAt": "1999-09-03T00:00:00Z", "trialPrice": 80}, {"currencyCode": "u6R1FkSg", "currencyNamespace": "Tsz1j1Fg", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1986-07-24T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1976-09-16T00:00:00Z", "discountedPrice": 0, "expireAt": "1983-04-11T00:00:00Z", "price": 80, "purchaseAt": "1996-03-25T00:00:00Z", "trialPrice": 44}, {"currencyCode": "9kefB66B", "currencyNamespace": "ATrKg0tQ", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1975-01-03T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1996-12-18T00:00:00Z", "discountedPrice": 51, "expireAt": "1975-09-14T00:00:00Z", "price": 2, "purchaseAt": "1977-05-01T00:00:00Z", "trialPrice": 22}]}}, {"itemIdentities": ["XVI0cPT4", "0AHYp9gO", "a4iWxC3J"], "itemIdentityType": "ITEM_ID", "regionData": {"EivgKPrG": [{"currencyCode": "y0c3PKJm", "currencyNamespace": "q5PtGtZB", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1992-07-25T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1993-05-06T00:00:00Z", "discountedPrice": 31, "expireAt": "1981-04-08T00:00:00Z", "price": 67, "purchaseAt": "1994-11-09T00:00:00Z", "trialPrice": 20}, {"currencyCode": "1KSdFNtU", "currencyNamespace": "7Oz4ceQ6", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1977-08-25T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1990-10-31T00:00:00Z", "discountedPrice": 82, "expireAt": "1996-11-20T00:00:00Z", "price": 13, "purchaseAt": "1984-12-02T00:00:00Z", "trialPrice": 38}, {"currencyCode": "YY5BwWC9", "currencyNamespace": "jLhCHBcS", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1993-09-20T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1999-08-28T00:00:00Z", "discountedPrice": 29, "expireAt": "1974-10-16T00:00:00Z", "price": 40, "purchaseAt": "1983-03-13T00:00:00Z", "trialPrice": 80}], "WdKlM1oQ": [{"currencyCode": "euAIKsWp", "currencyNamespace": "5nYzFhvU", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1984-02-08T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1994-09-12T00:00:00Z", "discountedPrice": 40, "expireAt": "1984-10-10T00:00:00Z", "price": 64, "purchaseAt": "1993-05-11T00:00:00Z", "trialPrice": 26}, {"currencyCode": "48M9hQLa", "currencyNamespace": "L85yuc1Y", "currencyType": "REAL", "discountAmount": 21, "discountExpireAt": "1976-03-05T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1976-03-22T00:00:00Z", "discountedPrice": 39, "expireAt": "1983-09-05T00:00:00Z", "price": 97, "purchaseAt": "1995-09-30T00:00:00Z", "trialPrice": 63}, {"currencyCode": "55RQ1C05", "currencyNamespace": "81DO1L5P", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1994-08-29T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1978-11-16T00:00:00Z", "discountedPrice": 78, "expireAt": "1989-02-07T00:00:00Z", "price": 94, "purchaseAt": "1995-09-18T00:00:00Z", "trialPrice": 38}], "ISPyJ9VS": [{"currencyCode": "2SBcb2SM", "currencyNamespace": "WHH9Fo6W", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1981-09-16T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1996-03-26T00:00:00Z", "discountedPrice": 100, "expireAt": "1992-12-28T00:00:00Z", "price": 90, "purchaseAt": "1998-06-19T00:00:00Z", "trialPrice": 92}, {"currencyCode": "aFJ09L8Y", "currencyNamespace": "gsniWqxK", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1979-12-08T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1990-01-22T00:00:00Z", "discountedPrice": 0, "expireAt": "1986-10-31T00:00:00Z", "price": 18, "purchaseAt": "1990-03-31T00:00:00Z", "trialPrice": 46}, {"currencyCode": "1C0CmVS6", "currencyNamespace": "nLl69re6", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1981-07-23T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1990-05-29T00:00:00Z", "discountedPrice": 21, "expireAt": "1976-02-03T00:00:00Z", "price": 23, "purchaseAt": "1972-01-19T00:00:00Z", "trialPrice": 99}]}}]}' --login_with_auth "Bearer foo"
platform-search-items '8apXZJJC' 'JvKZnIAN' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'v5SfluJ6' --login_with_auth "Bearer foo"
platform-update-item 'At5XgUoH' 'gIJQfdqH' --body '{"appId": "lomBfJK7", "appType": "DEMO", "baseAppId": "zBL6z3bF", "boothName": "ay0tRPA8", "categoryPath": "ecbrfDn7", "clazz": "wzBUPJHA", "displayOrder": 34, "entitlementType": "DURABLE", "ext": {"K6icfDBk": {}, "YbHRJuBN": {}, "2Vh8fnng": {}}, "features": ["DAaQqaOM", "sc0EvtNf", "yhQd74Q1"], "flexible": true, "images": [{"as": "Xz9umNap", "caption": "0DPk0tNG", "height": 2, "imageUrl": "lv2NfcxX", "smallImageUrl": "YJGMJbSY", "width": 74}, {"as": "73sO0eQt", "caption": "AeoVYeqR", "height": 65, "imageUrl": "kMPui0XU", "smallImageUrl": "Em5TfABS", "width": 7}, {"as": "DHMhmEDt", "caption": "fy7wxaua", "height": 27, "imageUrl": "PRO0I1UY", "smallImageUrl": "CFQH6dO3", "width": 52}], "inventoryConfig": {"customAttributes": {"IBsqSQke": {}, "we3yWZRG": {}, "J3QtY09r": {}}, "serverCustomAttributes": {"inQunLPw": {}, "9Te7MZui": {}, "8FuBPS9j": {}}, "slotUsed": 49}, "itemIds": ["B3KES158", "LjjRO5yM", "bOFEEcdQ"], "itemQty": {"oz5WkMsl": 100, "KT6BVJ5W": 72, "nBFHrlmc": 7}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"NiPbC5ZS": {"description": "PrkerCkp", "localExt": {"MwQVzIrb": {}, "GMsGByzC": {}, "lZzXdCPC": {}}, "longDescription": "jM0GBmlw", "title": "sD4p574u"}, "OWGebZMD": {"description": "p2oqeGLq", "localExt": {"Wj8ulvFq": {}, "ohzePsSl": {}, "m1fiEVuP": {}}, "longDescription": "TkTRnOLH", "title": "GgW8ZAwZ"}, "bxWaYYDJ": {"description": "jYGOan12", "localExt": {"8UYwPdWK": {}, "W5rz0t4N": {}, "ZBnfrRlP": {}}, "longDescription": "Q1XQX894", "title": "hHYTZJCN"}}, "lootBoxConfig": {"rewardCount": 3, "rewards": [{"lootBoxItems": [{"count": 55, "duration": 68, "endDate": "1985-01-16T00:00:00Z", "itemId": "YdSY4O7Y", "itemSku": "DxqibO1f", "itemType": "wneE7Mgv"}, {"count": 18, "duration": 32, "endDate": "1972-08-23T00:00:00Z", "itemId": "vUs8OZMo", "itemSku": "KBQNqcU7", "itemType": "Lm4bh2qp"}, {"count": 8, "duration": 6, "endDate": "1989-01-23T00:00:00Z", "itemId": "IUyLh4fI", "itemSku": "ERKgsSdd", "itemType": "tm0AQGQs"}], "name": "5XBN5gy7", "odds": 0.4431202525165512, "type": "REWARD_GROUP", "weight": 5}, {"lootBoxItems": [{"count": 71, "duration": 22, "endDate": "1983-05-19T00:00:00Z", "itemId": "SOSuYC6m", "itemSku": "jZRb71FY", "itemType": "mx64mVO6"}, {"count": 73, "duration": 81, "endDate": "1976-09-15T00:00:00Z", "itemId": "66NnkPkY", "itemSku": "q8oKKxo6", "itemType": "kzgLEexE"}, {"count": 37, "duration": 88, "endDate": "1987-07-19T00:00:00Z", "itemId": "MaW1UEUc", "itemSku": "r14vKfzH", "itemType": "rFYH3Ibs"}], "name": "OI6sHGES", "odds": 0.659647939306677, "type": "PROBABILITY_GROUP", "weight": 51}, {"lootBoxItems": [{"count": 84, "duration": 59, "endDate": "1990-03-23T00:00:00Z", "itemId": "ncPV4imf", "itemSku": "gnkajqTz", "itemType": "EIxtbtoY"}, {"count": 67, "duration": 10, "endDate": "1972-03-20T00:00:00Z", "itemId": "c5E0k2ou", "itemSku": "2fyF7ssh", "itemType": "M3fi866P"}, {"count": 63, "duration": 89, "endDate": "1974-02-22T00:00:00Z", "itemId": "Ts1CIny4", "itemSku": "Sa7IZfWd", "itemType": "nQo6lhVe"}], "name": "T7kIrKsP", "odds": 0.8186045398774675, "type": "REWARD", "weight": 7}], "rollFunction": "DEFAULT"}, "maxCount": 61, "maxCountPerUser": 10, "name": "ZIaqddlz", "optionBoxConfig": {"boxItems": [{"count": 24, "duration": 87, "endDate": "1996-03-23T00:00:00Z", "itemId": "q0Xp7itT", "itemSku": "HBckxBe7", "itemType": "0bJcjM0I"}, {"count": 62, "duration": 40, "endDate": "1981-05-03T00:00:00Z", "itemId": "MRriXSAB", "itemSku": "XDr3hfEv", "itemType": "FZ3515y8"}, {"count": 15, "duration": 39, "endDate": "1982-03-03T00:00:00Z", "itemId": "nPSqLROk", "itemSku": "PO1zs1fV", "itemType": "8wsswRwt"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 47, "fixedTrialCycles": 16, "graceDays": 60}, "regionData": {"Cf3qhKw3": [{"currencyCode": "DsbGkKUr", "currencyNamespace": "7coVizAk", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1995-05-23T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1971-11-14T00:00:00Z", "expireAt": "1981-11-16T00:00:00Z", "price": 30, "purchaseAt": "1974-03-01T00:00:00Z", "trialPrice": 57}, {"currencyCode": "N10t4tHU", "currencyNamespace": "OWaveVmt", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1994-11-15T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1985-07-31T00:00:00Z", "expireAt": "1988-07-20T00:00:00Z", "price": 12, "purchaseAt": "1980-05-09T00:00:00Z", "trialPrice": 2}, {"currencyCode": "vj2UZfD5", "currencyNamespace": "BhxJ55VA", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1995-04-07T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1978-01-04T00:00:00Z", "expireAt": "1972-09-23T00:00:00Z", "price": 5, "purchaseAt": "1996-08-24T00:00:00Z", "trialPrice": 90}], "BAMxbkuf": [{"currencyCode": "H0SANsiq", "currencyNamespace": "ers3GlOA", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1983-07-11T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1995-06-13T00:00:00Z", "expireAt": "1976-04-24T00:00:00Z", "price": 24, "purchaseAt": "1999-06-09T00:00:00Z", "trialPrice": 73}, {"currencyCode": "nPyTaHxG", "currencyNamespace": "kUtJOZgU", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1982-04-10T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1984-05-26T00:00:00Z", "expireAt": "1987-02-18T00:00:00Z", "price": 44, "purchaseAt": "1977-08-15T00:00:00Z", "trialPrice": 67}, {"currencyCode": "2mKhOIdJ", "currencyNamespace": "cYMRCECF", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1985-05-18T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1997-09-20T00:00:00Z", "expireAt": "1981-09-08T00:00:00Z", "price": 29, "purchaseAt": "1992-04-13T00:00:00Z", "trialPrice": 16}], "gKbq3Uia": [{"currencyCode": "uZnWcMFU", "currencyNamespace": "U9YIJVOs", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1994-07-10T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1976-03-03T00:00:00Z", "expireAt": "1978-08-18T00:00:00Z", "price": 68, "purchaseAt": "1972-06-30T00:00:00Z", "trialPrice": 57}, {"currencyCode": "b13bemNk", "currencyNamespace": "INQR41Lf", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1981-11-23T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1995-07-10T00:00:00Z", "expireAt": "1987-08-19T00:00:00Z", "price": 61, "purchaseAt": "1975-10-24T00:00:00Z", "trialPrice": 27}, {"currencyCode": "sF3scDcl", "currencyNamespace": "1q9cf0hl", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1977-03-28T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1975-06-22T00:00:00Z", "expireAt": "1991-01-23T00:00:00Z", "price": 46, "purchaseAt": "1988-09-27T00:00:00Z", "trialPrice": 23}]}, "saleConfig": {"currencyCode": "qZOnVw29", "price": 80}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "X3pplYvn", "stackable": false, "status": "ACTIVE", "tags": ["rn3a3P7a", "vY9voOaM", "55cjD8OZ"], "targetCurrencyCode": "DJ2axt6B", "targetNamespace": "5i1JoXpb", "thumbnailUrl": "a0XiZESX", "useCount": 38}' --login_with_auth "Bearer foo"
platform-delete-item 'RYTJqDhh' --login_with_auth "Bearer foo"
platform-acquire-item 'EJX0sNCG' --body '{"count": 64, "orderNo": "hcgv9NjR"}' --login_with_auth "Bearer foo"
platform-get-app 'KUDITn0Y' --login_with_auth "Bearer foo"
platform-update-app 'FKt0QrEd' '31ZDXEu4' --body '{"carousel": [{"alt": "qiik0OCL", "previewUrl": "pI7svU7m", "thumbnailUrl": "jW9Vfzjd", "type": "video", "url": "PgR4g8f1", "videoSource": "generic"}, {"alt": "OB4NiY98", "previewUrl": "1kx3jmks", "thumbnailUrl": "sgs3rL5U", "type": "video", "url": "HVmjF1Nr", "videoSource": "vimeo"}, {"alt": "hXzIGIXT", "previewUrl": "URFQcsMI", "thumbnailUrl": "97cI5Ph1", "type": "image", "url": "T3Mfwnso", "videoSource": "youtube"}], "developer": "tByK1hRX", "forumUrl": "R5FWC1jw", "genres": ["Simulation", "FreeToPlay", "Action"], "localizations": {"u8TgKvEF": {"announcement": "QmCTzrAr", "slogan": "5KrvweK0"}, "vnkpjQqb": {"announcement": "5yCAjWTd", "slogan": "YbMYI1ER"}, "3etLXBoO": {"announcement": "0uqDAyB1", "slogan": "ctGjR9Ju"}}, "platformRequirements": {"wMXCjQFr": [{"additionals": "YlGaTtvO", "directXVersion": "S1xpsGo6", "diskSpace": "8tyAbB4q", "graphics": "kgMZrQ7r", "label": "R2lht5j0", "osVersion": "sJKKt8yw", "processor": "FdZh7tai", "ram": "QkVNZQ5Z", "soundCard": "KKDWcdxZ"}, {"additionals": "FIi2bH31", "directXVersion": "Yq6cnZXG", "diskSpace": "e9QdlU3K", "graphics": "XuOoYDJi", "label": "mWqaTZpi", "osVersion": "5qOSo4X4", "processor": "cdDHpAtx", "ram": "34SX3ep6", "soundCard": "nVo0fNs3"}, {"additionals": "m0Vw4LNd", "directXVersion": "kuAdUvls", "diskSpace": "G3630Ua0", "graphics": "px1yXf2w", "label": "Fm72kVlI", "osVersion": "8RcZWuzA", "processor": "SSxAJ4HA", "ram": "lNIpFF0u", "soundCard": "IszAZTfb"}], "GZLovxKr": [{"additionals": "3KP8GeBi", "directXVersion": "XEdlFQcV", "diskSpace": "soqEp0hj", "graphics": "5RB25Q6a", "label": "Embb0k1d", "osVersion": "GXbUa3W6", "processor": "ZqwnDiNh", "ram": "BCVwCFN1", "soundCard": "eGGlV2zt"}, {"additionals": "RWMNgNYH", "directXVersion": "6fuwnrU1", "diskSpace": "npVcjsBa", "graphics": "6T8g7kcB", "label": "vz23jvzQ", "osVersion": "8hdvi1SG", "processor": "1BYOzV3v", "ram": "e2gwoVqy", "soundCard": "RdFaUnz6"}, {"additionals": "RNwcXIN6", "directXVersion": "WhUTApdp", "diskSpace": "AkLsbZp5", "graphics": "ttsmk5de", "label": "fm7BTBxa", "osVersion": "qBk7RNTr", "processor": "iOC9SIof", "ram": "12HWNZND", "soundCard": "iBpkh06v"}], "2WM9ERw1": [{"additionals": "KIqpNM7V", "directXVersion": "5LjIHdPN", "diskSpace": "c3HfIcHB", "graphics": "6rF9JQ5l", "label": "6ynFsFDf", "osVersion": "RQbhmok2", "processor": "BbXItBBD", "ram": "3Vfrl7CY", "soundCard": "dvHdfkrg"}, {"additionals": "hnHHSC0l", "directXVersion": "FYrGFqsy", "diskSpace": "Q0vdDptY", "graphics": "aRKFvreT", "label": "28mNmQTv", "osVersion": "EXhhaqdY", "processor": "GcRQg8OQ", "ram": "hwDTMjKL", "soundCard": "iQAFgF3n"}, {"additionals": "EwLJjBM3", "directXVersion": "9YtjfoId", "diskSpace": "ytgpdCNV", "graphics": "hC2C9peA", "label": "nRkCJiGH", "osVersion": "MLSuQsAg", "processor": "UJUMtFpj", "ram": "4Mc4rSna", "soundCard": "uExSE321"}]}, "platforms": ["MacOS", "IOS", "Linux"], "players": ["Coop", "CrossPlatformMulti", "LocalCoop"], "primaryGenre": "RPG", "publisher": "B6zxdcLS", "releaseDate": "1977-11-02T00:00:00Z", "websiteUrl": "RyfjMY0R"}' --login_with_auth "Bearer foo"
platform-disable-item 'CcFmEtF9' 'H2CDBMHs' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'oNlGaHwc' --login_with_auth "Bearer foo"
platform-enable-item '1jCBq69b' 'IAuC69Vq' --login_with_auth "Bearer foo"
platform-feature-item '1T1dZoDN' '8XzSDGKv' 'Mo1q3EDf' --login_with_auth "Bearer foo"
platform-defeature-item 'EA4pDTgh' 'J3S0aNsC' 'zVD9HbVe' --login_with_auth "Bearer foo"
platform-get-locale-item 'kykft07g' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'WRBu2ku9' 'equXohrk' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 91, "comparison": "isLessThan", "name": "rYLDu6Lv", "predicateType": "SeasonTierPredicate", "value": "WHInMKKQ", "values": ["OeemNJ9g", "Gzbb2boy", "G15dDs8L"]}, {"anyOf": 37, "comparison": "is", "name": "SvGdQse1", "predicateType": "SeasonTierPredicate", "value": "0EQlvl06", "values": ["XBWAyv76", "gzOD52Rv", "DHpghoD0"]}, {"anyOf": 80, "comparison": "is", "name": "YG8GxzJB", "predicateType": "EntitlementPredicate", "value": "LaDQ0QyX", "values": ["0XejhrVT", "PZeVChVy", "Z3bD7Lza"]}]}, {"operator": "and", "predicates": [{"anyOf": 100, "comparison": "isGreaterThan", "name": "ZcPY3Oix", "predicateType": "EntitlementPredicate", "value": "HmVSsWSG", "values": ["cHW9rnZX", "sqD83CTT", "DElutyaM"]}, {"anyOf": 95, "comparison": "isLessThanOrEqual", "name": "XXm2TaQH", "predicateType": "SeasonPassPredicate", "value": "idgSwwIe", "values": ["BJkClG8z", "03Xn5wHh", "3yn5arwv"]}, {"anyOf": 2, "comparison": "is", "name": "j3gHVTd8", "predicateType": "SeasonTierPredicate", "value": "vmptsy34", "values": ["MhbSo2j4", "aqN1LWXo", "ZE9fzUvB"]}]}, {"operator": "and", "predicates": [{"anyOf": 2, "comparison": "isGreaterThanOrEqual", "name": "86Liufzo", "predicateType": "SeasonPassPredicate", "value": "IYAyK7tl", "values": ["y5D6Eya7", "wMogz6Qj", "zux5Ulxa"]}, {"anyOf": 56, "comparison": "isNot", "name": "Bk0oK2na", "predicateType": "EntitlementPredicate", "value": "qdc5wF9t", "values": ["WPs0mXkF", "SAI6pwIy", "s46lJ6Xz"]}, {"anyOf": 68, "comparison": "excludes", "name": "gn98c6vT", "predicateType": "EntitlementPredicate", "value": "TATRTpLQ", "values": ["VcXbo2ZC", "06Q4VScN", "qnnN8Fax"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'RW5fC0WV' --body '{"orderNo": "M84P12I8"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "3k75Dzwd", "name": "NZ9g2PcG", "status": "INACTIVE", "tags": ["zuvCf5Bg", "Z8BY2Zvv", "lEbrOzQf"]}' --login_with_auth "Bearer foo"
platform-get-key-group '9ttc8rZu' --login_with_auth "Bearer foo"
platform-update-key-group '8WUJoVhb' --body '{"description": "1HY2lcZe", "name": "D86DMV0I", "status": "INACTIVE", "tags": ["1c96lBl0", "8nhHHVkh", "XHRZERyx"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'KxLqOAe8' --login_with_auth "Bearer foo"
platform-list-keys 'rEjeAqxu' --login_with_auth "Bearer foo"
platform-upload-keys '79YZnDST' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order '6afIcPkF' --login_with_auth "Bearer foo"
platform-refund-order 'VOyIR2D5' --body '{"description": "TCvqRGsy"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "TWmPDdGF", "privateKey": "05np6z6N"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "pmmd3fmx", "currencyNamespace": "Zg5DIo9C", "customParameters": {"20Q335vi": {}, "fKHBrbIL": {}, "rMbaEONn": {}}, "description": "eUjJVhbA", "extOrderNo": "hz9v99La", "extUserId": "WflFdlE3", "itemType": "EXTENSION", "language": "HNr_xF", "metadata": {"YW2JMM6N": "lfKkfteE", "OozOsAyq": "hGYM8oWN", "Lw2ggRu2": "m78x7F8s"}, "notifyUrl": "fWtwvdap", "omitNotification": true, "platform": "KtkKx24s", "price": 47, "recurringPaymentOrderNo": "eJgkLIWi", "region": "09xfHQ6u", "returnUrl": "2EZgUp41", "sandbox": false, "sku": "8b7r2D6n", "subscriptionId": "UpKSGiTT", "targetNamespace": "1xCGGbbv", "targetUserId": "9pHqz3RW", "title": "0ql7dgww"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'yQOzKNf4' --login_with_auth "Bearer foo"
platform-get-payment-order 'ZpSG9tzs' --login_with_auth "Bearer foo"
platform-charge-payment-order 'OjQcTcSd' --body '{"extTxId": "MD4BEFfq", "paymentMethod": "pu8vvDgz", "paymentProvider": "WALLET"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'w1VLLsKR' --body '{"description": "mt3BnmR4"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'HYlWjcRz' --body '{"amount": 68, "currencyCode": "4GtFvHuI", "notifyType": "REFUND", "paymentProvider": "PAYPAL", "salesTax": 93, "vat": 65}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status '1gRyY0AR' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Playstation' --body '{"allowedPlatformOrigins": ["GooglePlay", "Oculus", "Xbox"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'IOS' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Oculus' --body '{"allowedBalanceOrigins": ["Other", "Xbox", "Other"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "JbCque29"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Dx7BIlZH"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "Ozi1EAPj", "eventTopic": "FXZBSyYH", "maxAwarded": 30, "maxAwardedPerUser": 68, "namespaceExpression": "W6ECvDtE", "rewardCode": "1sMhLzXY", "rewardConditions": [{"condition": "vmuNL3OE", "conditionName": "VhepBL96", "eventName": "ewP5gvqw", "rewardItems": [{"duration": 61, "endDate": "1998-04-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3MDl2f8t", "quantity": 87, "sku": "SYuYAqIw"}, {"duration": 70, "endDate": "1984-03-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "KGJ85Yh4", "quantity": 25, "sku": "DyYIK48m"}, {"duration": 53, "endDate": "1976-10-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "MMPAPKvb", "quantity": 17, "sku": "LkvZ9SKM"}]}, {"condition": "h30hzORv", "conditionName": "FT7nvK7G", "eventName": "eqAtt3zH", "rewardItems": [{"duration": 23, "endDate": "1998-10-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Qs1bUpWA", "quantity": 85, "sku": "xtYeG1Fs"}, {"duration": 7, "endDate": "1973-03-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2TIYfMHu", "quantity": 4, "sku": "2zqxtx3V"}, {"duration": 13, "endDate": "1979-01-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "RxZCjjCg", "quantity": 74, "sku": "qHLzzh2n"}]}, {"condition": "4SwYrUr0", "conditionName": "06ryGRd9", "eventName": "9MR5SMgk", "rewardItems": [{"duration": 19, "endDate": "1982-07-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3i7mLve1", "quantity": 93, "sku": "Kfq6RRdr"}, {"duration": 81, "endDate": "1986-06-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "iDFrV4Pl", "quantity": 76, "sku": "ueXv2beX"}, {"duration": 66, "endDate": "1990-09-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "OVDzcBBz", "quantity": 39, "sku": "dQcP4WBa"}]}], "userIdExpression": "oTltDnzL"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'Rrv5Wk0Q' --login_with_auth "Bearer foo"
platform-update-reward 'HGB2RqHt' --body '{"description": "zOuzoems", "eventTopic": "maYyVRvB", "maxAwarded": 9, "maxAwardedPerUser": 5, "namespaceExpression": "hgKO05Ou", "rewardCode": "5oGNykVd", "rewardConditions": [{"condition": "ork2YfKq", "conditionName": "RbJMDlKT", "eventName": "lkore7ss", "rewardItems": [{"duration": 27, "endDate": "1976-08-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "lLx6JNfu", "quantity": 57, "sku": "XWnK77XY"}, {"duration": 85, "endDate": "1989-08-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "RlpNItrE", "quantity": 59, "sku": "Z1ippTgg"}, {"duration": 91, "endDate": "1996-05-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "uMhQqwnd", "quantity": 0, "sku": "tkIbH8J5"}]}, {"condition": "Mmc2ae58", "conditionName": "tqKN2gK7", "eventName": "fQ5mPrHF", "rewardItems": [{"duration": 93, "endDate": "1976-01-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "h4oGdt8J", "quantity": 54, "sku": "WRNPMjhh"}, {"duration": 3, "endDate": "1975-05-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "1TZ6Uw75", "quantity": 81, "sku": "3UHan4ep"}, {"duration": 50, "endDate": "1975-05-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "xugU97Bu", "quantity": 83, "sku": "S0KJPMV8"}]}, {"condition": "eheBtgoB", "conditionName": "ClIElWIu", "eventName": "04LXqLwN", "rewardItems": [{"duration": 68, "endDate": "1981-08-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "KgloMNQM", "quantity": 23, "sku": "8fwgi2uy"}, {"duration": 79, "endDate": "1989-07-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "SDG835Vz", "quantity": 12, "sku": "S5UY6aRQ"}, {"duration": 37, "endDate": "1979-09-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QYgaULSz", "quantity": 46, "sku": "jCYUXplQ"}]}], "userIdExpression": "sHnKBl7N"}' --login_with_auth "Bearer foo"
platform-delete-reward 'dE9bCtjK' --login_with_auth "Bearer foo"
platform-check-event-condition 'PiHTPhzH' --body '{"payload": {"SCrT2Z3r": {}, "OIGITLlw": {}, "hA7Fpi9A": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'XN1HdJ18' --body '{"conditionName": "jO0J87wE", "userId": "BoBLJnD9"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '7XOpnpOz' --body '{"active": false, "displayOrder": 30, "endDate": "1985-12-06T00:00:00Z", "ext": {"FsuUWUi8": {}, "tLMlLGGx": {}, "oit2Jnzo": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 96, "itemCount": 61, "rule": "SEQUENCE"}, "items": [{"id": "iWZzFVBd", "sku": "YB9igUdY"}, {"id": "vOvB0Eiq", "sku": "mDsEiVwS"}, {"id": "xnDwNBQx", "sku": "h8gFOoUN"}], "localizations": {"TdkyWM9I": {"description": "0XFMINON", "localExt": {"RrvHTYti": {}, "d9L56vPg": {}, "GUuai1cN": {}}, "longDescription": "uuctEIA3", "title": "Dky9mA16"}, "6BaIMF8L": {"description": "qd3RZKQU", "localExt": {"hjrpFLi2": {}, "D3zImhXO": {}, "7nZWPicC": {}}, "longDescription": "Ada0lUuG", "title": "ov85HmKo"}, "BD4xrviv": {"description": "r21mnG4M", "localExt": {"trsjjius": {}, "Id2LgXUr": {}, "mltTRxNf": {}}, "longDescription": "BAnDRSoe", "title": "6mlIyqAI"}}, "name": "JN98tuS2", "rotationType": "CUSTOM", "startDate": "1979-03-29T00:00:00Z", "viewId": "R1dR1X8K"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'ey3N2IQJ' --login_with_auth "Bearer foo"
platform-get-section '8ES9Ob3q' --login_with_auth "Bearer foo"
platform-update-section '0GrgdhxG' 'kfArB3Ar' --body '{"active": true, "displayOrder": 90, "endDate": "1999-12-09T00:00:00Z", "ext": {"c1CbsfmL": {}, "KDSkE4DZ": {}, "Cz8peZAJ": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 74, "itemCount": 76, "rule": "SEQUENCE"}, "items": [{"id": "nDGWtBdb", "sku": "4VIKx3zj"}, {"id": "htyv4Non", "sku": "tWUakNtY"}, {"id": "CFC7HuAy", "sku": "LgDUOqt2"}], "localizations": {"3TtQjoe9": {"description": "uAu925s0", "localExt": {"Zq9ObJtJ": {}, "tCTKtlUU": {}, "BIhYGVek": {}}, "longDescription": "56KuRc8s", "title": "4a0agVUX"}, "7lEcbach": {"description": "PRNpLyJ1", "localExt": {"jCWc9B4j": {}, "0ZHImPfS": {}, "6YHf6o0d": {}}, "longDescription": "vdMN2hVl", "title": "4bWsq1L6"}, "oOdHQBtV": {"description": "OownQ4Fd", "localExt": {"FbuFQmWY": {}, "k0ERInpy": {}, "fJ1zxpfy": {}}, "longDescription": "JoHUjHJB", "title": "viSLBNw3"}}, "name": "z4jFo0V8", "rotationType": "FIXED_PERIOD", "startDate": "1993-02-27T00:00:00Z", "viewId": "IGhgUB3m"}' --login_with_auth "Bearer foo"
platform-delete-section 'fXtGB2SP' 'K0P3Lw4l' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "PN9Mgn8A", "defaultRegion": "CepEezQ9", "description": "67BkBlhF", "supportedLanguages": ["MbCeMDFt", "W5nDzz75", "0vON6ohg"], "supportedRegions": ["BtingwHV", "Y3srD542", "1QZljLzS"], "title": "6CqQxbGw"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'VIEW' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "VIEW", "fieldsToBeIncluded": ["XB4CJhld", "zilgmIzd", "MXO2hatJ"], "idsToBeExported": ["mLEb3jhy", "iOQAVhoB", "XxL4C3uC"], "storeId": "qHkfKyXo"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'J2GzrLeY' --login_with_auth "Bearer foo"
platform-update-store 'KuwCmiQ6' --body '{"defaultLanguage": "KEEi12YM", "defaultRegion": "of9Y1BE1", "description": "r98KhQO0", "supportedLanguages": ["bRkQiLOW", "qHeobP0K", "nF7X8AUU"], "supportedRegions": ["2fGDvOyC", "e2I61DdG", "nWT9YURE"], "title": "7hLOeAf0"}' --login_with_auth "Bearer foo"
platform-delete-store 'U68nep6I' --login_with_auth "Bearer foo"
platform-query-changes 'H4NWxFeZ' --login_with_auth "Bearer foo"
platform-publish-all '4J3QSqEC' --login_with_auth "Bearer foo"
platform-publish-selected 'ZTCHcHEq' --login_with_auth "Bearer foo"
platform-select-all-records '1smzt9m7' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'oLM499FE' --login_with_auth "Bearer foo"
platform-get-statistic 'FijOvYRN' --login_with_auth "Bearer foo"
platform-unselect-all-records 'WLOwlak1' --login_with_auth "Bearer foo"
platform-select-record 'i2miXQGx' 'R1WBdyKe' --login_with_auth "Bearer foo"
platform-unselect-record 'IMfrefDZ' 'lEan8LMG' --login_with_auth "Bearer foo"
platform-clone-store 'syXWlheY' --login_with_auth "Bearer foo"
platform-query-import-history '3Lowucod' --login_with_auth "Bearer foo"
platform-import-store-by-csv '9kuoz5Na' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'F3z6zmtv' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'h3Mq6wVm' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'DBu3zMLG' --body '{"orderNo": "wnyNPmnM"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'xxRsuMDY' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'XstNJXws' --body '{"count": 10, "orderNo": "pK3DnXtZ"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 100, "currencyCode": "7Ao0ddLz", "expireAt": "1996-07-08T00:00:00Z"}, "debitPayload": {"count": 99, "currencyCode": "SYlgGzIr", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 98, "entitlementCollectionId": "5dalO98I", "entitlementOrigin": "Playstation", "itemIdentity": "q2ZMI68E", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "kaQK2Cd4"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 71, "currencyCode": "PZAVqODa", "expireAt": "1986-05-16T00:00:00Z"}, "debitPayload": {"count": 87, "currencyCode": "fm6AvkRx", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 14, "entitlementCollectionId": "KRBHJsjr", "entitlementOrigin": "IOS", "itemIdentity": "sW28boW4", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 61, "entitlementId": "A7TJkQzq"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 24, "currencyCode": "AmWVc7ej", "expireAt": "1976-05-05T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "enJzZ5lv", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 25, "entitlementCollectionId": "9SWcKBTT", "entitlementOrigin": "Twitch", "itemIdentity": "FNMKKBFh", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 73, "entitlementId": "0djlRs0Z"}, "type": "FULFILL_ITEM"}], "userId": "AFAz3up0"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 90, "currencyCode": "BOPwTAcg", "expireAt": "1981-01-31T00:00:00Z"}, "debitPayload": {"count": 60, "currencyCode": "KzVzITZL", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 31, "entitlementCollectionId": "6Tl0HLeH", "entitlementOrigin": "Nintendo", "itemIdentity": "dqpetEYq", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 50, "entitlementId": "6Iz4Ec2B"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 96, "currencyCode": "gvLBoW0j", "expireAt": "1971-06-16T00:00:00Z"}, "debitPayload": {"count": 27, "currencyCode": "LOnBhA6w", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 97, "entitlementCollectionId": "SqUTRtmR", "entitlementOrigin": "GooglePlay", "itemIdentity": "8qwTp0MH", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "0yyXCg7I"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 31, "currencyCode": "2CQxPNzq", "expireAt": "1999-06-17T00:00:00Z"}, "debitPayload": {"count": 73, "currencyCode": "T4g7YZx6", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 21, "entitlementCollectionId": "mJyEODnB", "entitlementOrigin": "Xbox", "itemIdentity": "ygEl19yx", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 39, "entitlementId": "b9k5okx8"}, "type": "CREDIT_WALLET"}], "userId": "G4ZqyEQV"}, {"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 32, "currencyCode": "HgEmY7Ol", "expireAt": "1993-06-20T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "wXu8QVxz", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "GH8cj4Vo", "entitlementOrigin": "Other", "itemIdentity": "8lg7gBdZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 64, "entitlementId": "16ULTcVB"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 7, "currencyCode": "Gj1Vv78N", "expireAt": "1994-07-10T00:00:00Z"}, "debitPayload": {"count": 70, "currencyCode": "8PHCvEUa", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 36, "entitlementCollectionId": "Evsxb4Lb", "entitlementOrigin": "Twitch", "itemIdentity": "gMpNNxDj", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "cnxtGkxh"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "System", "count": 8, "currencyCode": "WNeKJ8op", "expireAt": "1995-09-08T00:00:00Z"}, "debitPayload": {"count": 87, "currencyCode": "WhiIcRNs", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 14, "entitlementCollectionId": "myQHyhWf", "entitlementOrigin": "IOS", "itemIdentity": "hlMwBtOm", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 66, "entitlementId": "MqmqTa8L"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "cQXQbOkX"}], "metadata": {"jLHwyZtS": {}, "YQ7bIPm2": {}, "6F7IGLba": {}}, "needPreCheck": true, "transactionId": "1Mfrx9jx", "type": "9QD1cIwT"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'BEpnTzgS' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'MtZPDOnT' --body '{"achievements": [{"id": "9WCdf5C4", "value": 74}, {"id": "GRcL9VrI", "value": 50}, {"id": "tkVYEjYV", "value": 2}], "steamUserId": "3xnKKs9l"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'MmXXnzvp' 'GgRKROLc' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'Htdk2GGR' --body '{"achievements": [{"id": "gmIDCjuK", "percentComplete": 65}, {"id": "Liz4P7mP", "percentComplete": 24}, {"id": "NBUn0Psk", "percentComplete": 14}], "serviceConfigId": "dtoHC0xk", "titleId": "l8MxawZz", "xboxUserId": "UqWzpOGf"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'KLITXHM1' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'xnTPkMIa' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment '4tEMMZCZ' --login_with_auth "Bearer foo"
platform-anonymize-integration 'zQk8vUL6' --login_with_auth "Bearer foo"
platform-anonymize-order 'WLmPxS8q' --login_with_auth "Bearer foo"
platform-anonymize-payment 'rkZ1eAAJ' --login_with_auth "Bearer foo"
platform-anonymize-revocation '8ZkLbtTH' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'xinfMA42' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'AqAqVYMU' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'imuqhhmJ' 'STEAM' --login_with_auth "Bearer foo"
platform-get-user-dlc 'k2HDYWti' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'z3drUJDr' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'g6zbHh3b' --body '[{"collectionId": "FAwlMWy6", "endDate": "1989-12-06T00:00:00Z", "grantedCode": "agVat9TW", "itemId": "GSpJauld", "itemNamespace": "9Xq55dd3", "language": "ZWi-600", "origin": "System", "quantity": 33, "region": "8sJfT9dm", "source": "GIFT", "startDate": "1974-05-12T00:00:00Z", "storeId": "gaWxfiJE"}, {"collectionId": "gzurFKR7", "endDate": "1981-05-24T00:00:00Z", "grantedCode": "tzQl3cIL", "itemId": "sIBivqXu", "itemNamespace": "8aaCt89z", "language": "EQ", "origin": "IOS", "quantity": 12, "region": "10vQgQl3", "source": "REWARD", "startDate": "1973-10-07T00:00:00Z", "storeId": "ZwG6vfuZ"}, {"collectionId": "4KS6XeoO", "endDate": "1990-03-06T00:00:00Z", "grantedCode": "Pvf8RCSV", "itemId": "Bu0YxPDj", "itemNamespace": "DO4YnPhZ", "language": "fYzb_255", "origin": "Other", "quantity": 8, "region": "OFvPddzW", "source": "REWARD", "startDate": "1986-08-26T00:00:00Z", "storeId": "mcrXPu2O"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'JTi0U33J' 'fcqFKhxu' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'coPh32c9' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'uzBjYAtR' '31nqnMRd' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'bgiEMBca' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'w3AGdsac' '6ukIWN5I' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'xzOxflSg' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'Rrv8Gr32' '["IPeIGGUR", "VwdX0qdT", "KRYApKUO"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id '74LcPySy' 'O6mc6nAZ' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id '6LljbJrn' 'mbRkrxgM' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'V0Cg2fNy' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'Oo7se1A4' 'cAErjTPk' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'DxThSaAl' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'brd8S77W' 'f1If3dDh' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'OQOcfzaG' 'vWJt6pm8' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'gXNfOu4n' 'ZkYPG9Og' --body '{"collectionId": "M7uKyhh5", "endDate": "1995-06-25T00:00:00Z", "nullFieldList": ["hjQH3O7d", "XOlZNwjr", "Z2ONXVAf"], "origin": "Epic", "reason": "nB5zp7Pw", "startDate": "1974-06-27T00:00:00Z", "status": "SOLD", "useCount": 21}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '3EjCHDId' 'uczTgMBb' --body '{"options": ["rhjvhujx", "jg0ouO4j", "N5Ku2aml"], "platform": "0zbeRfn7", "requestId": "eaWa8o6G", "useCount": 93}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '7Y0SzOwB' 'JAAOvmde' --login_with_auth "Bearer foo"
platform-enable-user-entitlement '68NUf512' 'zlXVIElm' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'vP5geDcZ' 'vJ9xq2w4' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '2dqz6bz3' 'eQyZ45gW' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'Y3BGPTk7' 'AVGOTZNp' --body '{"reason": "UZQlExZy", "useCount": 29}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'Jz1KxPBE' 'djxvqWAf' '1' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'GdZmvCnX' 'DyJczzfN' --body '{"platform": "v2FWIU6e", "requestId": "2BmxU5LX", "useCount": 70}' --login_with_auth "Bearer foo"
platform-fulfill-item 'zZcxsBRI' --body '{"duration": 50, "endDate": "1991-08-06T00:00:00Z", "entitlementCollectionId": "R2fU4nB4", "entitlementOrigin": "Oculus", "itemId": "LR5JT1Jf", "itemSku": "h6dFxiq9", "language": "ce3C03tw", "metadata": {"tS10bNvi": {}, "jH1IBRud": {}, "f61yWmOJ": {}}, "order": {"currency": {"currencyCode": "YZ5RwHi3", "currencySymbol": "EtrZRH0w", "currencyType": "VIRTUAL", "decimals": 12, "namespace": "0i9WtkNk"}, "ext": {"JN4YBw4K": {}, "Yd0vRCcp": {}, "lzw31jez": {}}, "free": true}, "orderNo": "5mlWiaNe", "origin": "Xbox", "overrideBundleItemQty": {"yZFGkPUn": 95, "CZblFeXO": 17, "dnBJXnMl": 47}, "quantity": 67, "region": "7zH9TxE9", "source": "SELL_BACK", "startDate": "1984-01-29T00:00:00Z", "storeId": "trvOpXSn"}' --login_with_auth "Bearer foo"
platform-redeem-code 'AirvN8px' --body '{"code": "UXr4aMRP", "language": "KYim", "region": "46vjuC1e"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'YgaQo3q7' --body '{"itemId": "3Sma7KoD", "itemSku": "fEeMhkTR", "quantity": 11}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'JBgRVVwP' --body '{"entitlementCollectionId": "3Z93TZwk", "entitlementOrigin": "System", "metadata": {"SWcRSjjx": {}, "nTeNBx9C": {}, "NiLDnIXY": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "USwf9hny", "namespace": "kUwpbB24"}, "item": {"itemId": "7BhDfzUL", "itemSku": "F7Dki2tv", "itemType": "a0UnBn2w"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"currencyCode": "HbulXZm7", "namespace": "ye1pbNYV"}, "item": {"itemId": "ZYsnkk8e", "itemSku": "nmO0zIhZ", "itemType": "TyPwIDZ9"}, "quantity": 98, "type": "CURRENCY"}, {"currency": {"currencyCode": "Gg14Ogns", "namespace": "jTEDGLDa"}, "item": {"itemId": "MqNUNsRw", "itemSku": "CdNpNSRT", "itemType": "E2zkPuyB"}, "quantity": 27, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "fqZgeYgv"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders '92Jm9ffS' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'TnRGakWD' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'ApAObb5t' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'JJ5aIou7' --body '{"itemIdentityType": "ITEM_ID", "language": "Xsuy_lugD", "productId": "yBz9ToyK", "region": "FcZlTcjY", "transactionId": "jen1uMho", "type": "STEAM"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'B6DHbyRY' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'YHLUVFn3' --body '{"currencyCode": "QNe4iGEt", "currencyNamespace": "KXwSIwh9", "discountCodes": ["1neOU6Jx", "KiSzpsEC", "eZhpNaTg"], "discountedPrice": 95, "entitlementPlatform": "Nintendo", "ext": {"SR647CYv": {}, "te00sBDV": {}, "7tDJKlsr": {}}, "itemId": "2yArwUiC", "language": "ZYSeTgdU", "options": {"skipPriceValidation": true}, "platform": "Oculus", "price": 89, "quantity": 84, "region": "KVn03f3O", "returnUrl": "W8GI2Gip", "sandbox": true, "sectionId": "YCmA9a5a"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item '6X7Ov1DX' 'MOLl8Zs6' --login_with_auth "Bearer foo"
platform-get-user-order 'pJFRbWjQ' 'KIMqsuAf' --login_with_auth "Bearer foo"
platform-update-user-order-status '6VyySW13' 'FVYbL8vk' --body '{"status": "REFUNDED", "statusReason": "hzQT3t4c"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'HBIE1qqr' 'avBVtJ5u' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'anmX8R58' 'HDU82KlQ' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'jj93cnYf' 'GhqGGrQa' --body '{"additionalData": {"cardSummary": "ijZw4DxU"}, "authorisedTime": "1997-11-14T00:00:00Z", "chargebackReversedTime": "1984-09-11T00:00:00Z", "chargebackTime": "1992-12-14T00:00:00Z", "chargedTime": "1971-04-05T00:00:00Z", "createdTime": "1971-04-22T00:00:00Z", "currency": {"currencyCode": "Z4aKzHXa", "currencySymbol": "aIB6I7WY", "currencyType": "VIRTUAL", "decimals": 4, "namespace": "RYUHDtZI"}, "customParameters": {"cyGroPQx": {}, "LVh93bBv": {}, "IiFsw5FF": {}}, "extOrderNo": "WQyWCF6X", "extTxId": "j56u0F5N", "extUserId": "1vqBzuyr", "issuedAt": "1994-03-26T00:00:00Z", "metadata": {"KPT0qxzp": "T8n9US97", "Ez0v5frz": "KXN2PQ3z", "QSuLT4x5": "WWR9OjIR"}, "namespace": "rWlOODzO", "nonceStr": "LDlzb14Y", "paymentMethod": "yNrELph0", "paymentMethodFee": 74, "paymentOrderNo": "nFN0FiEX", "paymentProvider": "CHECKOUT", "paymentProviderFee": 25, "paymentStationUrl": "kSs1KRkw", "price": 64, "refundedTime": "1971-06-21T00:00:00Z", "salesTax": 60, "sandbox": true, "sku": "XIvioVu6", "status": "CHARGEBACK_REVERSED", "statusReason": "IVuQo7Ye", "subscriptionId": "6nR1zu4G", "subtotalPrice": 36, "targetNamespace": "UYUoxguO", "targetUserId": "kT1nVLn0", "tax": 81, "totalPrice": 44, "totalTax": 3, "txEndTime": "1976-12-02T00:00:00Z", "type": "dc2yiEmg", "userId": "51Aiqn3u", "vat": 85}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'QQ6OOSFi' '5irD0Qb6' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'dAj7bdap' --body '{"currencyCode": "4CX5TQFl", "currencyNamespace": "G3JZtu3G", "customParameters": {"H1zSpFrd": {}, "t2Jwpa7N": {}, "XRE7Ew2U": {}}, "description": "Px6U3bSF", "extOrderNo": "EUnxwlTT", "extUserId": "5KGI92C9", "itemType": "SEASON", "language": "sH", "metadata": {"vS5ExwjD": "pjUw1NvU", "7aW4Va8j": "spJHIjik", "f0YoIVIW": "tzp9WjZt"}, "notifyUrl": "50NN6lOt", "omitNotification": false, "platform": "ClnVlNmT", "price": 25, "recurringPaymentOrderNo": "DwQwXsy8", "region": "leqVhnfD", "returnUrl": "KgkS50wi", "sandbox": true, "sku": "I3yyZfUJ", "subscriptionId": "IUGkaYHn", "title": "yj1ISgtF"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'WLMY0XF0' 'oCqngRVW' --body '{"description": "Y7Rlnrir"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'fm8uKsFU' --body '{"code": "2UeSSgvP", "orderNo": "xJgVxXdr"}' --login_with_auth "Bearer foo"
platform-do-revocation 'uk4f6pWa' --body '{"meta": {"iwGpaNeo": {}, "nPf90j1T": {}, "6vPVguVW": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Nintendo", "currencyCode": "uNPsw4t3", "namespace": "BYhIP2BN"}, "entitlement": {"entitlementId": "V11QNlqu"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "7HFHDy5b", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 86, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "OURt4d8m", "namespace": "kaZGTGzK"}, "entitlement": {"entitlementId": "RAXIlc7F"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "7FffSftL", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 80, "type": "ITEM"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "YmkXtcBu", "namespace": "1whQRcgC"}, "entitlement": {"entitlementId": "SQXmW8XA"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "ECg77HDd", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 71, "type": "ENTITLEMENT"}], "source": "IAP", "transactionId": "cSBOGnTa"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'HRu7j2dW' --body '{"gameSessionId": "RftFxsuW", "payload": {"VhuDg0IA": {}, "LBjFyHsd": {}, "WiVvRjLn": {}}, "scid": "QxdJYJMu", "sessionTemplateName": "xCiljdux"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '4pdrzXYd' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'WdMojWJp' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'x8jBUpGT' --body '{"grantDays": 92, "itemId": "FcYeORYO", "language": "Q0OLjnWl", "reason": "hXodAGHx", "region": "WNw0uHip", "source": "79XXQaOT"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'wqjW52fq' 'W642U4kP' --login_with_auth "Bearer foo"
platform-get-user-subscription 'dy07ipr3' 'UNEoyfPp' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'ykeGq2t4' 'KbU0qjMG' --login_with_auth "Bearer foo"
platform-cancel-subscription 'qwZ5CvSD' 'EFMcwZUO' --body '{"immediate": true, "reason": "ty1pZC83"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '8icRtOLJ' 'b7LN1lYv' --body '{"grantDays": 34, "reason": "UmoRnNFy"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'nxjvEnVe' 'Zt7xJVuI' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'FjMIFCjP' 'xHgVgJDt' --body '{"additionalData": {"cardSummary": "jokjgKfd"}, "authorisedTime": "1980-06-22T00:00:00Z", "chargebackReversedTime": "1985-04-11T00:00:00Z", "chargebackTime": "1975-02-12T00:00:00Z", "chargedTime": "1973-09-08T00:00:00Z", "createdTime": "1974-04-25T00:00:00Z", "currency": {"currencyCode": "JRbyrTpv", "currencySymbol": "rc0rzl0Q", "currencyType": "VIRTUAL", "decimals": 1, "namespace": "W3Kup8gR"}, "customParameters": {"mOea6BL2": {}, "ezeiwPS1": {}, "F8SEBE1R": {}}, "extOrderNo": "F4qLsT6L", "extTxId": "1NIWyvGo", "extUserId": "i05H8XYC", "issuedAt": "1975-06-08T00:00:00Z", "metadata": {"iKpIZYN7": "v8pRUA9m", "cV5sfbAf": "iaGxFcQy", "GLyBjgbB": "ifkB7eai"}, "namespace": "OnTzVkhh", "nonceStr": "6fpFOaM6", "paymentMethod": "2SsBxRKv", "paymentMethodFee": 67, "paymentOrderNo": "XrgQgzzk", "paymentProvider": "WXPAY", "paymentProviderFee": 68, "paymentStationUrl": "XlCd5Bpw", "price": 90, "refundedTime": "1999-09-16T00:00:00Z", "salesTax": 35, "sandbox": false, "sku": "ZSeae4L9", "status": "REFUND_FAILED", "statusReason": "Du6hrBJO", "subscriptionId": "mkg3Fx9K", "subtotalPrice": 34, "targetNamespace": "itQWQPUY", "targetUserId": "4YtYaZ6L", "tax": 54, "totalPrice": 66, "totalTax": 88, "txEndTime": "1981-01-14T00:00:00Z", "type": "VzXADOcH", "userId": "YVjgcQBe", "vat": 3}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'zGskEDsA' 'xudBWVgC' --body '{"count": 98, "orderNo": "Hz40oFEN"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'nad8TEjr' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'Bq0aGFWr' 'QCQPwgrR' --body '{"allowOverdraft": true, "amount": 62, "balanceOrigin": "Nintendo", "balanceSource": "IAP_REVOCATION", "metadata": {"LEQAPzU7": {}, "k1U5OrZK": {}, "flk9KkDf": {}}, "reason": "1fgqOpKy"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions '0HbKdTuE' '2C3ldMNB' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 40, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"ak8SLW0s": {}, "HiLgGFYJ": {}, "f5HzWEB7": {}}, "reason": "ieVmxU96", "walletPlatform": "Playstation"}' 'lLFu7t01' 'BsrQ9IFx' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'OmFITNUe' 'avxQNMQw' --body '{"amount": 36, "expireAt": "1984-09-09T00:00:00Z", "metadata": {"xiBsgAj5": {}, "g7YS1hmD": {}, "xlSIjYzy": {}}, "origin": "Steam", "reason": "zPquRPaB", "source": "OTHER"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 33, "debitBalanceSource": "OTHER", "metadata": {"AtpDxFND": {}, "OFiVgs0Y": {}, "FfbMMPzo": {}}, "reason": "wmzE6L7N", "walletPlatform": "Xbox"}' 'gLjFdcI2' 'igeU77fX' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'eLc83bMV' 'Z6hAfuXf' --body '{"amount": 72, "metadata": {"xPf4iuLW": {}, "3YyqKVaI": {}, "wDWqteMJ": {}}, "walletPlatform": "Playstation"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'IQyCUxTL' --body '{"displayOrder": 59, "localizations": {"gvsU9Gsg": {"description": "zz7FVokU", "localExt": {"LWmWzkpH": {}, "TcZYCqUn": {}, "Vx16Q3S0": {}}, "longDescription": "3iCdRMaZ", "title": "7nsTxrkn"}, "XDOs0QXJ": {"description": "wSLZW3sQ", "localExt": {"zSjnDJPC": {}, "IJOrJH0C": {}, "8Ne0AI8m": {}}, "longDescription": "kvr5vddz", "title": "hBhaaT2s"}, "bxwqGYUO": {"description": "9SMqpiVA", "localExt": {"N85ErTYB": {}, "t6fxVcNr": {}, "cH1W7N33": {}}, "longDescription": "QBZPloqm", "title": "QJVkP2B5"}}, "name": "SXzon1Xb"}' --login_with_auth "Bearer foo"
platform-get-view 'HC63SMJH' --login_with_auth "Bearer foo"
platform-update-view 'FlKfkD4r' 'kjCaTDzx' --body '{"displayOrder": 57, "localizations": {"9kQlr0cS": {"description": "7k9uCjGB", "localExt": {"HvgYjrI9": {}, "AlRKXK1P": {}, "lKNWjycn": {}}, "longDescription": "ABX53YaI", "title": "9ODUragF"}, "3AIUjTQS": {"description": "O8AjJq28", "localExt": {"eiJcq5rg": {}, "zdhvTatH": {}, "STHrYvjD": {}}, "longDescription": "YXfftA8g", "title": "Bgh0BtnM"}, "xQskN1gV": {"description": "7h42mg5A", "localExt": {"4299QKKC": {}, "ARHcJG4f": {}, "LGQMGGuv": {}}, "longDescription": "O1gU0yze", "title": "KKrHU8Wa"}}, "name": "NZlpRd1A"}' --login_with_auth "Bearer foo"
platform-delete-view 'NdZCQMYk' 'hO0y7YUY' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 41, "expireAt": "1986-10-06T00:00:00Z", "metadata": {"mn5FrgsJ": {}, "3rL3V1ej": {}, "u2MCTv0M": {}}, "origin": "IOS", "reason": "eKE23J1i", "source": "IAP"}, "currencyCode": "JIfwxwpO", "userIds": ["8rl4jPgC", "veQXPOZs", "rvMGYMNG"]}, {"creditRequest": {"amount": 85, "expireAt": "1986-02-05T00:00:00Z", "metadata": {"CMKrspC7": {}, "ry0iiTuk": {}, "YWFeX648": {}}, "origin": "Playstation", "reason": "SNYpCJXU", "source": "OTHER"}, "currencyCode": "0wPDy7vm", "userIds": ["u5zuPRv9", "DjVgWxn9", "S2RJfCoQ"]}, {"creditRequest": {"amount": 62, "expireAt": "1992-01-28T00:00:00Z", "metadata": {"dE1AWxf0": {}, "mUQ4RLpC": {}, "UkuExVgP": {}}, "origin": "System", "reason": "sFPu0qIJ", "source": "TRADE"}, "currencyCode": "u5JTXFQr", "userIds": ["82DS9iVR", "3m08fDsb", "IO6Z44Sj"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "NrmIuUdN", "request": {"allowOverdraft": true, "amount": 10, "balanceOrigin": "Xbox", "balanceSource": "ORDER_REVOCATION", "metadata": {"NBr01GZY": {}, "TuGLmRZd": {}, "YGtgOnFn": {}}, "reason": "VeVg15Ls"}, "userIds": ["Q1Yw1oym", "XxmPUpxa", "bQPchtY7"]}, {"currencyCode": "nZZQkOXB", "request": {"allowOverdraft": true, "amount": 29, "balanceOrigin": "Nintendo", "balanceSource": "ORDER_REVOCATION", "metadata": {"0lM01ciq": {}, "CpHi9Jug": {}, "q85lrF1B": {}}, "reason": "90bNrIwu"}, "userIds": ["355RKVkH", "FuGMzgTL", "CUKCgAM7"]}, {"currencyCode": "eRJKMTZf", "request": {"allowOverdraft": false, "amount": 2, "balanceOrigin": "System", "balanceSource": "IAP_REVOCATION", "metadata": {"CaHQ9npy": {}, "0Djicb4r": {}, "oNok6RMd": {}}, "reason": "FOSxQ4yJ"}, "userIds": ["coGUGDkI", "t8H0oMq5", "MpAv66EA"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'hHwOzXCR' 'LnYXooA2' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["qL0ndm6n", "ETQVHNxT", "kVDfyhh5"], "apiKey": "LX7tQdwb", "authoriseAsCapture": true, "blockedPaymentMethods": ["OYESZy0S", "8MnegOGu", "jcp7DTu9"], "clientKey": "atXBnx8a", "dropInSettings": "kbbFK2Ek", "liveEndpointUrlPrefix": "8PtQ5QLF", "merchantAccount": "WDuiHHq6", "notificationHmacKey": "ZGPdeUZV", "notificationPassword": "aKufIWqg", "notificationUsername": "b9G6a13U", "returnUrl": "ROzgPAmn", "settings": "aepvAgzU"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "lIFzL9Z6", "privateKey": "hfzbeJxX", "publicKey": "2eeCaWsW", "returnUrl": "wkKY0ZLG"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "jOWnn6c2", "secretKey": "zppvWoaK"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "gvpLIQJ5", "clientSecret": "OTDSC80W", "returnUrl": "zF0fqBsD", "webHookId": "gci0UuEH"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["kmXEG9t8", "RC3uHeyU", "1BDCcWBB"], "publishableKey": "NjRcAmUx", "secretKey": "FBkeK2Su", "webhookSecret": "G0Pcs8vq"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "MNyiCeou", "key": "Xml5nCYl", "mchid": "RGB3D6Ek", "returnUrl": "fJwFSSyF"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "0HPehTSK", "flowCompletionUrl": "sXmpFuJk", "merchantId": 22, "projectId": 99, "projectSecretKey": "MERZSBa3"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'RxP7oy5D' --login_with_auth "Bearer foo"
platform-update-adyen-config 'lIQtEt6H' --body '{"allowedPaymentMethods": ["1DN3cXvQ", "jA7rJfLD", "eSnhjxYO"], "apiKey": "MZCHVatR", "authoriseAsCapture": true, "blockedPaymentMethods": ["pjGjkmzY", "Kvc87d5i", "Y0sA364u"], "clientKey": "VdBXRw81", "dropInSettings": "3y9GQpxH", "liveEndpointUrlPrefix": "gxqvPA2f", "merchantAccount": "kdk9kVbM", "notificationHmacKey": "LD2SNygj", "notificationPassword": "blPfLKh2", "notificationUsername": "6vx9Xw6A", "returnUrl": "e0rts82B", "settings": "oNyMDXPx"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'mJ2xSXrt' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '7O2b2X7v' --body '{"appId": "c6wEloD4", "privateKey": "QOWd8PhT", "publicKey": "un52GN7z", "returnUrl": "aoKTHnkC"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'CBAbtOuV' --login_with_auth "Bearer foo"
platform-update-checkout-config 'Fk4prT5Z' --body '{"publicKey": "YORUXbQJ", "secretKey": "xDGchBK5"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id '7ccRoAYc' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '8vDWL50L' --body '{"clientID": "hc1KlePR", "clientSecret": "fF9YbByP", "returnUrl": "XtjN4ez5", "webHookId": "vXdop3X2"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id '5KZBNHdY' --login_with_auth "Bearer foo"
platform-update-stripe-config 'h8ttJ60J' --body '{"allowedPaymentMethodTypes": ["spT6NrqX", "1j4B9LhN", "qx7qAgi9"], "publishableKey": "aM1H43FO", "secretKey": "QyqMsU8v", "webhookSecret": "poFwVXvD"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'dAxWfWkQ' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'nlRUuDPm' --body '{"appId": "Sh4Qp2kv", "key": "Pc0ImhAN", "mchid": "uv2OWu8i", "returnUrl": "GaKq73aG"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'lwSrpGWh' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'AqpRLcEM' --login_with_auth "Bearer foo"
platform-update-xsolla-config '4s4tnBPS' --body '{"apiKey": "qAl3iRBg", "flowCompletionUrl": "EYcLEi1p", "merchantId": 94, "projectId": 96, "projectSecretKey": "1pVIB5X1"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'obC8VreN' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'D8ufHgs8' --body '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "ADYEN", "namespace": "LLHfeTot", "region": "ACYsbmEy", "sandboxTaxJarApiToken": "lMjSr7Im", "specials": ["STRIPE", "WALLET", "ALIPAY"], "taxJarApiToken": "ZFPpTlwq", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'lNPHrm5v' --body '{"aggregate": "XSOLLA", "namespace": "4j4UmblO", "region": "Z25asMam", "sandboxTaxJarApiToken": "lW78JF1Z", "specials": ["ADYEN", "PAYPAL", "ALIPAY"], "taxJarApiToken": "F4tRPvvQ", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'uNef9XW0' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "T1QTvju5", "taxJarApiToken": "IQdgQTjv", "taxJarEnabled": true, "taxJarProductCodesMapping": {"qQvT7N5X": "4orBLIFr", "RyPXIcLn": "9xafphdH", "RJglDl64": "f5k9BQAd"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'pJ6WUBZP' 'uPS06yBc' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'HdU94FYf' --login_with_auth "Bearer foo"
platform-public-get-child-categories '07eheNEV' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories '1DRjSeV6' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'STEAM' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'VaJxeCld' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'U1YtvLOA' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'oSGNTUp9' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'YAJB06pg' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["Rw8TTuu3", "69I8K1Bh", "4n1CsVKJ"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'BRbjpyqX' 'dmoC7a6N' --login_with_auth "Bearer foo"
platform-public-get-app 'yKNRNcJZ' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'YwbHk6lJ' --login_with_auth "Bearer foo"
platform-public-get-item 'TmbjPdwL' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "d48XzUVO", "paymentProvider": "ADYEN", "returnUrl": "8ZSNvNEO", "ui": "DCzu56OG", "zipCode": "ZUXPyFLS"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods '4GmpjM82' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'Bc7qnPEx' --login_with_auth "Bearer foo"
platform-pay 'l7FHZiQh' --body '{"token": "5ONNnb5X"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'bXjULEND' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'XSOLLA' 'ZEuLSMhH' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'JQd8rG6Q' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'oqm1B5Kt' 'E0PWU2Y4' 'CHECKOUT' 'fSySNDIx' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '5GrViiqj' 'CHECKOUT' --login_with_auth "Bearer foo"
platform-get-reward-by-code '8neCdj1T' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'wQRJUZ7r' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'nDHhk0VI' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'o4qI9EDw' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'qL3EEywQ' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "jsacItV7", "language": "Kn_693", "region": "OiEx0A3g"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet '8XZm59NJ' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'WgRWMt68' --body '{"epicGamesJwtToken": "8t7dxSuo"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'd7Yziq6O' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'CletkjVz' --body '{"serviceLabel": 36}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'JPS0u8Yo' --body '{"serviceLabels": [64, 50, 4]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'viidsEOE' --body '{"appId": "Qrv6lo7O", "steamId": "Qys4bg4A"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '6On0O713' --body '{"xstsToken": "pEKsbs7g"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'dmZ3epJ2' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '6seoA4Uq' 'eKp7fcYX' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type '0k45jVID' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'cSVj8ENa' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'K0IW4ACi' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement '00NS6ZGQ' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'QIO63zwC' 'dz9HeOQv' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id '2cTZPSJZ' '9Sfw4Biq' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'Fyc6cU04' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'aSIrY6M3' 'W6PfbCRx' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'shjHgeoI' '96LM65hX' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'PvbD4C3i' 'eEhyARLm' --body '{"options": ["eh0q0WAr", "5hCehCOx", "xJJtMObC"], "requestId": "QbMYnRAb", "useCount": 30}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'mYgPQJsO' 'xmfkb3P1' --body '{"requestId": "7r2rf5TQ", "useCount": 12}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'IoVt1lgi' 'yzzjSXhx' --body '{"useCount": 26}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement 'E6MVVOc7' 'ZwWmk7mG' --body '{"entitlementId": "5MuCzUcJ", "useCount": 81}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'wAgs5me6' --body '{"code": "TafWU0sP", "language": "HcZ-wngp_884", "region": "GO58Il55"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'izZO4w9o' --body '{"excludeOldTransactions": false, "language": "LOr_SmKd_wP", "productId": "9SXkQu1T", "receiptData": "x8ErpwkE", "region": "WCoDnHRA", "transactionId": "QtQtDMP8"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'I1SeGYo4' --body '{"epicGamesJwtToken": "AgeAnaC8"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'v6hMVjDr' --body '{"autoAck": false, "language": "RB_kq", "orderId": "FFkIOaN6", "packageName": "URDUvuWi", "productId": "FsWsmIlv", "purchaseTime": 25, "purchaseToken": "JRExo2TG", "region": "RS6qG9QR"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements '7W1qPLaP' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'oWoAesYz' --body '{"currencyCode": "Pq6kNvX1", "price": 0.9629212326903829, "productId": "aOCArIIM", "serviceLabel": 35}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'QQx121kp' --body '{"currencyCode": "vYqEvi5F", "price": 0.43155180003115867, "productId": "oFupjPtZ", "serviceLabels": [25, 52, 14]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'paxdTMVJ' --body '{"appId": "F3DM9OQP", "currencyCode": "u4JV301r", "language": "yon-Fg", "price": 0.12325578627641764, "productId": "SjCuGssZ", "region": "qmE42yIj", "steamId": "6g5vRIk6"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'aQR1fZad' --body '{"gameId": "N4A1D2Nh", "language": "AZG_iutF-366", "region": "hWKpfuaY"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'Lf9LYsOf' --body '{"currencyCode": "tY8XfICT", "price": 0.9993928483253853, "productId": "YUmMFpvc", "xstsToken": "sc0OGKRv"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'DY1V1hM1' --login_with_auth "Bearer foo"
platform-public-create-user-order '0CXMNPwt' --body '{"currencyCode": "zCJxwhBS", "discountCodes": ["m5VGDsXj", "ePKjVxm6", "W2vFrjW4"], "discountedPrice": 19, "ext": {"uYaGESFA": {}, "SqZjtQE6": {}, "DhfcXLE5": {}}, "itemId": "3egKr3o4", "language": "aA", "price": 37, "quantity": 4, "region": "mLJ1Kdzx", "returnUrl": "VgtKSVz2", "sectionId": "1uIdvp1h"}' --login_with_auth "Bearer foo"
platform-public-preview-order-price 'OUZcvKIF' --body '{"currencyCode": "ar1IrvN3", "discountCodes": ["mQWcsZF1", "zcnFATpL", "DvOTooxw"], "discountedPrice": 41, "itemId": "UNrknY32", "price": 9, "quantity": 13}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'OoQHdzyo' '3SpMXWuN' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'cH0AIMcs' 'sgoZvxwp' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'c6usDBZL' 'vG1oMotk' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt '1YaDfx4z' 'bz8sgtXG' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'EvMuIWe8' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'fQOirJb0' 'card' 'L6GBAdi3' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'aSTwYaqQ' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'F0cOb7pn' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'Y9bJM7Oy' --body '{"currencyCode": "SrmVtTBe", "itemId": "08gJza0C", "language": "UbK", "region": "bzcwjQoA", "returnUrl": "XEQOu3Od", "source": "FtP8OcLr"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'arcTCZ54' 'KMB4iBO6' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'xpzMsUVw' 'VeZ6aBxt' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'wgCpwsNo' 'OKRpd9bE' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'M2FAXLHz' '4IcZEvSC' --body '{"immediate": true, "reason": "yTy8CrcC"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'dPWyvSbA' 'RQSGzQ3i' --login_with_auth "Bearer foo"
platform-public-list-views 'uqkBf9DV' --login_with_auth "Bearer foo"
platform-public-get-wallet 'MRcBZqSk' 'hl9nWuVH' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions '45EtImNq' 'zABjhx8Z' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'eirj9mct' --body '{"itemIds": ["mZbnHTjl", "VgqWmzXY", "yBWTGbm8"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'KHGeB5F9' --body '{"entitlementCollectionId": "TlT791oH", "entitlementOrigin": "Oculus", "metadata": {"n4t95zqs": {}, "EFNGUc2j": {}, "9NaVdOKo": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "bX0M3FAh", "namespace": "oZABM4CI"}, "item": {"itemId": "BQV1EB4W", "itemSku": "5yAEq6B2", "itemType": "m8xee78r"}, "quantity": 37, "type": "CURRENCY"}, {"currency": {"currencyCode": "wZ2E63HC", "namespace": "TQuU1VEq"}, "item": {"itemId": "Q7CPt5uF", "itemSku": "g8M3Bigh", "itemType": "dEVbnJmB"}, "quantity": 9, "type": "CURRENCY"}, {"currency": {"currencyCode": "7pnaD3zO", "namespace": "KLVbPtud"}, "item": {"itemId": "KQIhjaKC", "itemSku": "7oUoJZcO", "itemType": "mUCcalY7"}, "quantity": 92, "type": "ITEM"}], "source": "SELL_BACK", "transactionId": "nIpY7P2C"}' --login_with_auth "Bearer foo"
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
echo "1..448"

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
    'P8bp0iud' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'uu8ztKb3' \
    --body '{"grantDays": "YYlaNSFJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'vjAsKnNg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'P0hgBiwl' \
    --body '{"grantDays": "yHBw2vUp"}' \
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
    --body '{"clazz": "4Egxp9xH", "dryRun": true, "fulfillmentUrl": "MX7967rL", "itemType": "BUNDLE", "purchaseConditionUrl": "wSaT4k7H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'APP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'ExKxttCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'DNfOaJXb' \
    --body '{"clazz": "jqDl0hkI", "dryRun": true, "fulfillmentUrl": "7t27gu7t", "purchaseConditionUrl": "sqsD2tjB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'BqkOQPrS' \
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
    --body '{"description": "FQfxvYTC", "discountConfig": {"categories": [{"categoryPath": "ER3PUOCh", "includeSubCategories": false}, {"categoryPath": "NLa5nnPf", "includeSubCategories": true}, {"categoryPath": "yaMOrPmB", "includeSubCategories": true}], "currencyCode": "5eSk6wqm", "currencyNamespace": "BEfz7fPL", "discountAmount": 31, "discountPercentage": 39, "discountType": "PERCENTAGE", "items": [{"itemId": "DIaxtg1n", "itemName": "T9odh65h"}, {"itemId": "qXCodwAE", "itemName": "Vpo85ojn"}, {"itemId": "0N1DW6i1", "itemName": "GYCiM9jh"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 64, "itemId": "ecrLm3s0", "itemName": "rAMp3RsB", "quantity": 32}, {"extraSubscriptionDays": 52, "itemId": "H6wJW3p5", "itemName": "1c52Fenk", "quantity": 54}, {"extraSubscriptionDays": 47, "itemId": "jO94wCyC", "itemName": "prRQE2ms", "quantity": 93}], "maxRedeemCountPerCampaignPerUser": 74, "maxRedeemCountPerCode": 32, "maxRedeemCountPerCodePerUser": 80, "maxSaleCount": 82, "name": "1NbpxemC", "redeemEnd": "1985-06-24T00:00:00Z", "redeemStart": "1980-05-07T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["gjWMTpwI", "M3ABA6Le", "p68d7oLG"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'QHon3WOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '1np7Blh6' \
    --body '{"description": "FkmowMcL", "discountConfig": {"categories": [{"categoryPath": "QqYGHZ5l", "includeSubCategories": false}, {"categoryPath": "kCQxR2c2", "includeSubCategories": false}, {"categoryPath": "kvJMNm4c", "includeSubCategories": true}], "currencyCode": "piRpRWre", "currencyNamespace": "iH7B79VK", "discountAmount": 93, "discountPercentage": 26, "discountType": "PERCENTAGE", "items": [{"itemId": "cemtVoO7", "itemName": "GFcofMuE"}, {"itemId": "C0orrrqx", "itemName": "7kJ9QeO9"}, {"itemId": "LK9zd5tn", "itemName": "oqew3JZx"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 36, "itemId": "ujuUDDTD", "itemName": "VzYLwAXi", "quantity": 44}, {"extraSubscriptionDays": 10, "itemId": "ea6Wdaj0", "itemName": "bbKRA881", "quantity": 39}, {"extraSubscriptionDays": 36, "itemId": "0q2tdNsw", "itemName": "hCLf9vuo", "quantity": 43}], "maxRedeemCountPerCampaignPerUser": 52, "maxRedeemCountPerCode": 38, "maxRedeemCountPerCodePerUser": 26, "maxSaleCount": 43, "name": "ZiJfddXp", "redeemEnd": "1977-04-16T00:00:00Z", "redeemStart": "1981-02-12T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["OHTkkDwR", "cQNUe5Xw", "teuq4Iqa"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'c99qPx9h' \
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
    --body '{"appConfig": {"appName": "8B0AztSw"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "tZdBNGqv"}, "extendType": "CUSTOM"}' \
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
    --body '{"appConfig": {"appName": "9GciEerG"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "D1Ji7kOU"}, "extendType": "CUSTOM"}' \
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
    'BaLz213N' \
    --body '{"categoryPath": "JyB4eXHj", "localizationDisplayNames": {"3BK8SlbL": "xv3CPtYm", "Oc8yOwqk": "mo5PWJvb", "WF1T93Pa": "B0ArpI7h"}}' \
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
    'yVioRWBx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCategory' test.out

#- 33 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'kCWEoAmM' \
    'i1DpSZBn' \
    --body '{"localizationDisplayNames": {"4KrAEDX3": "nXWL0TAg", "n8VOjPVY": "c0Yvqnsq", "aN2xgB2y": "mvj6QRHm"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCategory' test.out

#- 34 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'SfWRCMO6' \
    'XIgPgTPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteCategory' test.out

#- 35 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'sWkjAhK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetChildCategories' test.out

#- 36 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'GeLArGw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetDescendantCategories' test.out

#- 37 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    '64AMVCWH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryCodes' test.out

#- 38 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'frspj1VM' \
    --body '{"codeValue": "c0vtipg3", "quantity": 42}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateCodes' test.out

#- 39 Download
$PYTHON -m $MODULE 'platform-download' \
    'MdsgrVh0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'Download' test.out

#- 40 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    '15G8jgaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkDisableCodes' test.out

#- 41 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'OFWNA5T7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkEnableCodes' test.out

#- 42 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'rJw3gHp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'QueryRedeemHistory' test.out

#- 43 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'yqgaJSYw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetCode' test.out

#- 44 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'RFd62TKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DisableCode' test.out

#- 45 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    '6Ft8uN9Z' \
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
    --body '{"currencyCode": "QtFkOXxu", "currencySymbol": "YCuCYeLI", "currencyType": "REAL", "decimals": 60, "localizationDescriptions": {"5u35xl8R": "JRbGiaaI", "taWAxqV0": "Jc8aPZX0", "CmTDE78T": "qDekDv2E"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateCurrency' test.out

#- 51 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'zfix9JkD' \
    --body '{"localizationDescriptions": {"8t7JTbD9": "y9ZMRVlM", "q0kRbTBg": "R8nMuTRL", "LvRsCryV": "wvNpz0i8"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateCurrency' test.out

#- 52 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'm2CjfNoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteCurrency' test.out

#- 53 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'CXNLKLy7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetCurrencyConfig' test.out

#- 54 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'Wq8SfDmf' \
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
    --body '{"data": [{"id": "tWvZeSwx", "rewards": [{"currency": {"currencyCode": "1NGHmgth", "namespace": "zKPWxT9h"}, "item": {"itemId": "OFKOgbp1", "itemSku": "vKVbmTsg", "itemType": "w8jOLPjd"}, "quantity": 72, "type": "ITEM"}, {"currency": {"currencyCode": "nJRdGc5y", "namespace": "H9dQJ3UX"}, "item": {"itemId": "bhpKCGYX", "itemSku": "wf9e0pa9", "itemType": "UGdNPJap"}, "quantity": 23, "type": "CURRENCY"}, {"currency": {"currencyCode": "ACoDkZg8", "namespace": "SSIXIvlW"}, "item": {"itemId": "thrcM7Oq", "itemSku": "7Jfe9bQn", "itemType": "rtBsYIdj"}, "quantity": 31, "type": "ITEM"}]}, {"id": "UqVKM2MH", "rewards": [{"currency": {"currencyCode": "jB67yFmj", "namespace": "rJAlc8uq"}, "item": {"itemId": "WiWx6Art", "itemSku": "SgwDBJPt", "itemType": "uGfvfn6c"}, "quantity": 39, "type": "CURRENCY"}, {"currency": {"currencyCode": "ssOI0BRp", "namespace": "jgHKtrAT"}, "item": {"itemId": "d9ATfL2I", "itemSku": "4JrFBWvD", "itemType": "hwDWk4Zt"}, "quantity": 54, "type": "CURRENCY"}, {"currency": {"currencyCode": "eB7kSmSQ", "namespace": "e6ZGQ82H"}, "item": {"itemId": "5Bwwa7jb", "itemSku": "VxJcIVY7", "itemType": "0Y6V301A"}, "quantity": 44, "type": "ITEM"}]}, {"id": "JANPW5LX", "rewards": [{"currency": {"currencyCode": "LfbVde7j", "namespace": "UDh3iGpe"}, "item": {"itemId": "KUC13C6Q", "itemSku": "YQ7B4NnY", "itemType": "m6ImIWjl"}, "quantity": 20, "type": "ITEM"}, {"currency": {"currencyCode": "WnGN6x8d", "namespace": "30jDs8mj"}, "item": {"itemId": "WiRotQ1d", "itemSku": "5N0ktfgB", "itemType": "ck3oS28e"}, "quantity": 40, "type": "ITEM"}, {"currency": {"currencyCode": "Xqy3CXGe", "namespace": "EjuIuPN1"}, "item": {"itemId": "PDtZfMUu", "itemSku": "z5EA4CUD", "itemType": "8vCxt11V"}, "quantity": 48, "type": "CURRENCY"}]}]}' \
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
    --body '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"tvgjLmI8": "glFqcCbj", "gNhVR0AL": "GksQKYdg", "CZqN44St": "DaHXtJ9c"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"XLOUFdrV": "QkUoWV2p", "0IlHMDRf": "4MHNHiVx", "bFCskUap": "g4u46j6n"}}, {"platform": "PSN", "platformDlcIdMap": {"L95eGQxT": "E76CWx6k", "yCbYxwwP": "aIPsmh1n", "OYlcocB5": "KjjZ5t8J"}}]}' \
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
    --body '{"entitlementGrantList": [{"collectionId": "dM2dnv7n", "endDate": "1975-02-13T00:00:00Z", "grantedCode": "RkWLC0Rh", "itemId": "eYA7LxjW", "itemNamespace": "TugqwWj7", "language": "YrlM_Itun_802", "origin": "System", "quantity": 89, "region": "3G1h4OO6", "source": "GIFT", "startDate": "1974-10-07T00:00:00Z", "storeId": "L9Y4TW56"}, {"collectionId": "QUmSxwHD", "endDate": "1977-11-16T00:00:00Z", "grantedCode": "0ooaeXTd", "itemId": "8vWWkwnf", "itemNamespace": "OjbtyLXO", "language": "Lzr_Rv", "origin": "Playstation", "quantity": 87, "region": "rHC2ZLwa", "source": "REWARD", "startDate": "1987-06-22T00:00:00Z", "storeId": "6KK9KNro"}, {"collectionId": "GpSnObL5", "endDate": "1999-01-12T00:00:00Z", "grantedCode": "CivNCq0O", "itemId": "Nw3gvNXt", "itemNamespace": "GJpAITny", "language": "mrdZ_SFTf-865", "origin": "System", "quantity": 15, "region": "AZNBXcHP", "source": "PURCHASE", "startDate": "1974-03-09T00:00:00Z", "storeId": "fumLa8FT"}], "userIds": ["vTYwkxJK", "7opQ3Fjg", "YGM6CUDu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GrantEntitlements' test.out

#- 66 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["gKMV4WTN", "PPHXQWGc", "iof7IfIo"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RevokeEntitlements' test.out

#- 67 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'qV9dYRQI' \
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
    --body '{"body": {"account": "r85DaJCY", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 96, "clientTransactionId": "6OsWXBCz"}, {"amountConsumed": 50, "clientTransactionId": "SlEjE8vW"}, {"amountConsumed": 88, "clientTransactionId": "fcK8ZRsg"}], "entitlementId": "jdyOrSRG", "usageCount": 91}, {"clientTransaction": [{"amountConsumed": 52, "clientTransactionId": "e3knfOlJ"}, {"amountConsumed": 37, "clientTransactionId": "Lkb2UuMY"}, {"amountConsumed": 6, "clientTransactionId": "D3RSKpUD"}], "entitlementId": "RFj74iGy", "usageCount": 73}, {"clientTransaction": [{"amountConsumed": 10, "clientTransactionId": "VctYtuOO"}, {"amountConsumed": 24, "clientTransactionId": "jjYUJJIw"}, {"amountConsumed": 94, "clientTransactionId": "QHWSkvMc"}], "entitlementId": "aSmV2R2s", "usageCount": 93}], "purpose": "YNmx8D9a"}, "originalTitleName": "8AJ0kgoW", "paymentProductSKU": "1J8tbi4u", "purchaseDate": "gwvHktQs", "sourceOrderItemId": "iDMz0GnR", "titleName": "l1h6foC1"}, "eventDomain": "QFznCrVx", "eventSource": "xNflvI1b", "eventType": "sS8chnls", "eventVersion": 91, "id": "rjzWbQrn", "timestamp": "4EW8cAts"}' \
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
    --body '{"bundleId": "no5mGpTo", "password": "BEg8C8kR"}' \
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
    --body '{"sandboxId": "Grlz4E8F"}' \
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
    --body '{"applicationName": "0fVKxEte", "serviceAccountId": "qBOIqRpX"}' \
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
    --body '{"data": [{"itemIdentity": "LPaDvZMm", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"c8SsqGAJ": "6v86Rzzp", "XLGl20X9": "XCbrV9Ll", "V3uPc2Ax": "H2ZCpd6o"}}, {"itemIdentity": "FNM789LX", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"CSCKTQpZ": "aiaDBtKc", "lMZXWjEV": "bd0xflAv", "vpAlWsDG": "3F5XKDNE"}}, {"itemIdentity": "Q0cWveeg", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"Q3Ty2HjB": "1FBkeFlR", "G0TrD3TI": "CQvDEzTx", "Gb0FL3cu": "pbHGMZa9"}}]}' \
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
    --body '{"appId": "CV0DeIVk", "appSecret": "25mVAKPb"}' \
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
    --body '{"backOfficeServerClientId": "BrDN6pce", "backOfficeServerClientSecret": "nkWf62dW", "enableStreamJob": false, "environment": "RqzPjiFb", "streamName": "0YxruauZ", "streamPartnerName": "z8j1Dh4W"}' \
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
    --body '{"backOfficeServerClientId": "9nqS2gzL", "backOfficeServerClientSecret": "IMWttkrB", "enableStreamJob": false, "environment": "y0Rx4DtR", "streamName": "WBIboUrX", "streamPartnerName": "sTB2uLvl"}' \
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
    --body '{"appId": "AZYTHtn8", "publisherAuthenticationKey": "d4C4Z76X"}' \
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
    --body '{"clientId": "TA9H12KE", "clientSecret": "5VY3UGbU", "organizationId": "XencPp2e"}' \
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
    --body '{"relyingPartyCert": "IGWCn4Un"}' \
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
    '2dvPr31O' \
    'DnyGrkxv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DownloadInvoiceDetails' test.out

#- 103 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'H3mq0tFs' \
    'X3OVptgX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GenerateInvoiceSummary' test.out

#- 104 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'tXs80ENg' \
    --body '{"categoryPath": "uH3yT8Q3", "targetItemId": "fbcBBvm3", "targetNamespace": "CjjDi36Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'SyncInGameItem' test.out

#- 105 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'ETaKpZgo' \
    --body '{"appId": "SffedkYK", "appType": "DEMO", "baseAppId": "9VINGXXn", "boothName": "h44xwMY3", "categoryPath": "pn13rfdj", "clazz": "UZoXaXah", "displayOrder": 67, "entitlementType": "CONSUMABLE", "ext": {"bNgicuYl": {}, "dpPhK6AK": {}, "HNkpvuw5": {}}, "features": ["9Z7r25SW", "qSNijQOF", "efXPnN1Q"], "flexible": false, "images": [{"as": "Bzga9vvn", "caption": "M5S9Tnv0", "height": 64, "imageUrl": "s3Lk8Buh", "smallImageUrl": "Pku2Z9jI", "width": 62}, {"as": "l5nafJPZ", "caption": "rsV2Tjxp", "height": 14, "imageUrl": "jsSxVsEK", "smallImageUrl": "TsoTfTKW", "width": 91}, {"as": "PWmQ8rns", "caption": "l3aQ7LO7", "height": 46, "imageUrl": "mbjKV5QR", "smallImageUrl": "xw5c9Cld", "width": 92}], "inventoryConfig": {"customAttributes": {"Gua1DgKu": {}, "kAmSec3K": {}, "Ym80uc7z": {}}, "serverCustomAttributes": {"TKyvrQFj": {}, "pI3zLew5": {}, "6n9sQxlu": {}}, "slotUsed": 87}, "itemIds": ["8PWkB8vM", "8XbAJh9t", "dLsaNnOC"], "itemQty": {"zxm7N8kj": 99, "9UsfQ87v": 73, "OPnYFxNc": 13}, "itemType": "APP", "listable": true, "localizations": {"p4xfgcFa": {"description": "EJOJYZAk", "localExt": {"AX22Vvxn": {}, "EGyL8Gp1": {}, "1pnT5Bwg": {}}, "longDescription": "3omsLKf1", "title": "zs43pV6Q"}, "rWa7MyeK": {"description": "HZ60PPmr", "localExt": {"KX5bWW8u": {}, "uu9MYwEB": {}, "QJaY1uJJ": {}}, "longDescription": "mRIODAno", "title": "RRkuVVUv"}, "AWUF845I": {"description": "7ysgMeHJ", "localExt": {"RpwfTBlt": {}, "1rPP0oEo": {}, "djQWVWLI": {}}, "longDescription": "4Rp8a1lC", "title": "rOUlINjb"}}, "lootBoxConfig": {"rewardCount": 25, "rewards": [{"lootBoxItems": [{"count": 70, "duration": 39, "endDate": "1977-05-13T00:00:00Z", "itemId": "0Sz1rqJl", "itemSku": "kE7ARxv0", "itemType": "1sGaNWIq"}, {"count": 89, "duration": 80, "endDate": "1981-10-12T00:00:00Z", "itemId": "ZFZyONiC", "itemSku": "CrDN6dJF", "itemType": "V9NEqo7X"}, {"count": 56, "duration": 92, "endDate": "1976-02-06T00:00:00Z", "itemId": "72Sxn8Bm", "itemSku": "0AGvzdRi", "itemType": "YMw6O6hr"}], "name": "aPUeXbDf", "odds": 0.03561448302743564, "type": "REWARD", "weight": 14}, {"lootBoxItems": [{"count": 65, "duration": 23, "endDate": "1992-09-29T00:00:00Z", "itemId": "ba8yALWf", "itemSku": "qX3m2nNY", "itemType": "ZMt9yYAk"}, {"count": 98, "duration": 58, "endDate": "1984-08-25T00:00:00Z", "itemId": "xDO3jWNP", "itemSku": "pAAC8WgT", "itemType": "uiZF5mQg"}, {"count": 12, "duration": 66, "endDate": "1990-06-21T00:00:00Z", "itemId": "YGsqPu4C", "itemSku": "Jzu2fUsF", "itemType": "jVZLfJ5G"}], "name": "OrAQhjq6", "odds": 0.9816130989858818, "type": "REWARD", "weight": 71}, {"lootBoxItems": [{"count": 44, "duration": 10, "endDate": "1982-04-22T00:00:00Z", "itemId": "x8CvNsdT", "itemSku": "1CyRoj5a", "itemType": "YNfjNhT5"}, {"count": 2, "duration": 73, "endDate": "1979-10-04T00:00:00Z", "itemId": "AYcOm8zA", "itemSku": "UWutXMNP", "itemType": "4mR9DIvr"}, {"count": 26, "duration": 41, "endDate": "1984-01-04T00:00:00Z", "itemId": "ittnHI8O", "itemSku": "CO0i1NrS", "itemType": "6ByqTXsC"}], "name": "nUS5262Q", "odds": 0.23231161722588334, "type": "PROBABILITY_GROUP", "weight": 6}], "rollFunction": "DEFAULT"}, "maxCount": 99, "maxCountPerUser": 77, "name": "lS6zndXn", "optionBoxConfig": {"boxItems": [{"count": 75, "duration": 35, "endDate": "1976-01-27T00:00:00Z", "itemId": "Wi7hfw2H", "itemSku": "vi3ISIOC", "itemType": "HRSJgRck"}, {"count": 100, "duration": 79, "endDate": "1976-10-15T00:00:00Z", "itemId": "7tO9smgf", "itemSku": "DPV7mUTY", "itemType": "eYHpzW1s"}, {"count": 74, "duration": 48, "endDate": "1984-11-11T00:00:00Z", "itemId": "LOV5Pj5I", "itemSku": "izTmrTjC", "itemType": "IyOgtlOQ"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 52, "fixedTrialCycles": 38, "graceDays": 22}, "regionData": {"3ttnZATb": [{"currencyCode": "gh8I9NVh", "currencyNamespace": "ZfjougPK", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1971-09-17T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1991-11-14T00:00:00Z", "expireAt": "1972-04-05T00:00:00Z", "price": 98, "purchaseAt": "1990-11-06T00:00:00Z", "trialPrice": 64}, {"currencyCode": "aAehFFTU", "currencyNamespace": "UxgHb4bi", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1992-09-08T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1971-03-18T00:00:00Z", "expireAt": "1976-02-09T00:00:00Z", "price": 14, "purchaseAt": "1986-11-28T00:00:00Z", "trialPrice": 7}, {"currencyCode": "bonaFeDg", "currencyNamespace": "uOZkp5dL", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1981-04-16T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1987-04-05T00:00:00Z", "expireAt": "1972-06-02T00:00:00Z", "price": 35, "purchaseAt": "1998-09-15T00:00:00Z", "trialPrice": 88}], "SFFHD7mH": [{"currencyCode": "KSExkjzp", "currencyNamespace": "p1lNbnE3", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1993-03-04T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1972-02-03T00:00:00Z", "expireAt": "1996-07-12T00:00:00Z", "price": 45, "purchaseAt": "1993-11-06T00:00:00Z", "trialPrice": 74}, {"currencyCode": "ObYxz1hV", "currencyNamespace": "q3Pk7d4V", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1993-03-16T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1998-01-25T00:00:00Z", "expireAt": "1983-06-06T00:00:00Z", "price": 20, "purchaseAt": "1974-07-19T00:00:00Z", "trialPrice": 16}, {"currencyCode": "JVJ02Dr0", "currencyNamespace": "K2BxgkAX", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1996-02-25T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1994-12-10T00:00:00Z", "expireAt": "1973-04-05T00:00:00Z", "price": 91, "purchaseAt": "1981-06-14T00:00:00Z", "trialPrice": 55}], "kTPWTxiU": [{"currencyCode": "SGXmI4AK", "currencyNamespace": "BObtMZUu", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1987-12-02T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1991-10-28T00:00:00Z", "expireAt": "1977-02-09T00:00:00Z", "price": 19, "purchaseAt": "1993-02-16T00:00:00Z", "trialPrice": 67}, {"currencyCode": "32VdXr9V", "currencyNamespace": "gqFxbxGD", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1987-04-14T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1977-12-19T00:00:00Z", "expireAt": "1978-11-20T00:00:00Z", "price": 52, "purchaseAt": "1990-05-24T00:00:00Z", "trialPrice": 29}, {"currencyCode": "lCSPwtz5", "currencyNamespace": "t2rbFVo3", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1978-08-20T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1994-04-24T00:00:00Z", "expireAt": "1994-06-27T00:00:00Z", "price": 13, "purchaseAt": "1981-09-15T00:00:00Z", "trialPrice": 19}]}, "saleConfig": {"currencyCode": "Leieqjwl", "price": 98}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "Zso2r4IN", "stackable": true, "status": "ACTIVE", "tags": ["sDQ3Twlu", "mz5PU275", "182lJfFe"], "targetCurrencyCode": "MtF27GC9", "targetNamespace": "t7iOnkr3", "thumbnailUrl": "cZDJcISb", "useCount": 54}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'CreateItem' test.out

#- 106 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'nFElOUeH' \
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
    'M3xnXBEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetItems' test.out

#- 110 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'hX6HDsPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetItemBySku' test.out

#- 111 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'YQZtaxEQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'GetLocaleItemBySku' test.out

#- 112 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    '9lRfk657' \
    'ERCf0cX0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetEstimatedPrice' test.out

#- 113 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    '6I0dP7HQ' \
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
    '1WFr5QH2' \
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
    '7XebNhxd' \
    --body '{"itemIds": ["PMziTN2D", "xRlYgTdP", "wbUbWUOn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'ValidateItemPurchaseCondition' test.out

#- 118 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    '1ATls00y' \
    --body '{"changes": [{"itemIdentities": ["OKLX4HTo", "gLobRU2M", "3czKYKG3"], "itemIdentityType": "ITEM_ID", "regionData": {"dX0vrI6G": [{"currencyCode": "wjLVUp5b", "currencyNamespace": "XRRQ8S0j", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1976-03-02T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1987-07-17T00:00:00Z", "discountedPrice": 81, "expireAt": "1994-09-12T00:00:00Z", "price": 43, "purchaseAt": "1977-06-04T00:00:00Z", "trialPrice": 27}, {"currencyCode": "Mk5EfGvM", "currencyNamespace": "hzuXLPIA", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1979-02-21T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1990-12-11T00:00:00Z", "discountedPrice": 70, "expireAt": "1979-01-22T00:00:00Z", "price": 90, "purchaseAt": "1991-12-21T00:00:00Z", "trialPrice": 84}, {"currencyCode": "p1cpcE1l", "currencyNamespace": "HAHxlI22", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1982-10-07T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1994-03-28T00:00:00Z", "discountedPrice": 30, "expireAt": "1992-04-22T00:00:00Z", "price": 35, "purchaseAt": "1998-02-19T00:00:00Z", "trialPrice": 22}], "QNgoBtkI": [{"currencyCode": "L8CcLZhD", "currencyNamespace": "IlLc779v", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1994-09-01T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1994-10-06T00:00:00Z", "discountedPrice": 85, "expireAt": "1975-12-01T00:00:00Z", "price": 60, "purchaseAt": "1980-08-26T00:00:00Z", "trialPrice": 17}, {"currencyCode": "r1Djy8Y7", "currencyNamespace": "ZGt8lsFs", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1983-11-18T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1971-03-13T00:00:00Z", "discountedPrice": 28, "expireAt": "1995-05-18T00:00:00Z", "price": 76, "purchaseAt": "1980-04-30T00:00:00Z", "trialPrice": 0}, {"currencyCode": "zIiVVf2B", "currencyNamespace": "JvX7zwER", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1971-07-21T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1975-04-24T00:00:00Z", "discountedPrice": 48, "expireAt": "1991-08-09T00:00:00Z", "price": 24, "purchaseAt": "1979-11-22T00:00:00Z", "trialPrice": 37}], "gobAUrR7": [{"currencyCode": "0ohAk4AG", "currencyNamespace": "o3BWwpQv", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1992-02-07T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1980-12-06T00:00:00Z", "discountedPrice": 20, "expireAt": "1979-03-11T00:00:00Z", "price": 20, "purchaseAt": "1988-02-26T00:00:00Z", "trialPrice": 72}, {"currencyCode": "ozxhteZ5", "currencyNamespace": "KQmfBCeJ", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1973-08-23T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1988-02-11T00:00:00Z", "discountedPrice": 72, "expireAt": "1973-02-11T00:00:00Z", "price": 28, "purchaseAt": "1975-08-30T00:00:00Z", "trialPrice": 85}, {"currencyCode": "rOhErqlD", "currencyNamespace": "5uHqC6w5", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1985-08-08T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1982-09-28T00:00:00Z", "discountedPrice": 61, "expireAt": "1994-03-02T00:00:00Z", "price": 84, "purchaseAt": "1988-09-21T00:00:00Z", "trialPrice": 63}]}}, {"itemIdentities": ["NphRe2yt", "jiuxCWN2", "BpihCQrC"], "itemIdentityType": "ITEM_SKU", "regionData": {"Vn53AMKH": [{"currencyCode": "brZPQlL0", "currencyNamespace": "69LJTQhM", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1977-02-06T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1988-01-17T00:00:00Z", "discountedPrice": 81, "expireAt": "1982-08-03T00:00:00Z", "price": 15, "purchaseAt": "1973-03-13T00:00:00Z", "trialPrice": 28}, {"currencyCode": "j8Qu4tdE", "currencyNamespace": "RT3ZhUO1", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1985-01-26T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1990-01-15T00:00:00Z", "discountedPrice": 60, "expireAt": "1982-07-24T00:00:00Z", "price": 0, "purchaseAt": "1979-08-20T00:00:00Z", "trialPrice": 86}, {"currencyCode": "cdfMP0Wo", "currencyNamespace": "h0rCygqH", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1998-07-28T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1983-11-19T00:00:00Z", "discountedPrice": 82, "expireAt": "1993-12-31T00:00:00Z", "price": 93, "purchaseAt": "1990-07-09T00:00:00Z", "trialPrice": 94}], "AqONJ4mv": [{"currencyCode": "zH96c0ZW", "currencyNamespace": "Y5B81Dz5", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1976-10-03T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1975-03-28T00:00:00Z", "discountedPrice": 87, "expireAt": "1992-03-25T00:00:00Z", "price": 73, "purchaseAt": "1974-04-13T00:00:00Z", "trialPrice": 80}, {"currencyCode": "n3pDMJ8x", "currencyNamespace": "N71zDQVZ", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1977-10-01T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1984-08-30T00:00:00Z", "discountedPrice": 11, "expireAt": "1988-05-16T00:00:00Z", "price": 34, "purchaseAt": "1972-09-30T00:00:00Z", "trialPrice": 29}, {"currencyCode": "wuRHYDE7", "currencyNamespace": "TaTET2tX", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1997-11-27T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1983-08-23T00:00:00Z", "discountedPrice": 15, "expireAt": "1971-05-30T00:00:00Z", "price": 13, "purchaseAt": "1993-08-27T00:00:00Z", "trialPrice": 82}], "xBTLAJjI": [{"currencyCode": "yso5TFVZ", "currencyNamespace": "KW6H68vh", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1993-11-14T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1971-04-24T00:00:00Z", "discountedPrice": 37, "expireAt": "1992-09-08T00:00:00Z", "price": 16, "purchaseAt": "1975-01-02T00:00:00Z", "trialPrice": 69}, {"currencyCode": "xDXsoZGR", "currencyNamespace": "kShdlY0d", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1990-10-28T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1986-06-11T00:00:00Z", "discountedPrice": 6, "expireAt": "1996-10-04T00:00:00Z", "price": 61, "purchaseAt": "1981-07-17T00:00:00Z", "trialPrice": 90}, {"currencyCode": "82K60q12", "currencyNamespace": "jQQrX7nF", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1979-02-08T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1986-02-01T00:00:00Z", "discountedPrice": 5, "expireAt": "1972-01-26T00:00:00Z", "price": 6, "purchaseAt": "1974-04-27T00:00:00Z", "trialPrice": 33}]}}, {"itemIdentities": ["T40jhGIg", "Bl06173I", "d0aUSzoG"], "itemIdentityType": "ITEM_ID", "regionData": {"URXMwsT1": [{"currencyCode": "NrtipmBx", "currencyNamespace": "C3opA7d5", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1974-11-30T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1979-04-10T00:00:00Z", "discountedPrice": 27, "expireAt": "1972-05-10T00:00:00Z", "price": 32, "purchaseAt": "1995-03-14T00:00:00Z", "trialPrice": 79}, {"currencyCode": "RHOf42ii", "currencyNamespace": "OJBfVyn9", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1986-10-23T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1992-03-12T00:00:00Z", "discountedPrice": 32, "expireAt": "1994-03-21T00:00:00Z", "price": 29, "purchaseAt": "1971-09-08T00:00:00Z", "trialPrice": 63}, {"currencyCode": "nIIThGUa", "currencyNamespace": "an1cusYa", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1989-02-15T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1979-02-11T00:00:00Z", "discountedPrice": 21, "expireAt": "1974-10-02T00:00:00Z", "price": 2, "purchaseAt": "1978-01-02T00:00:00Z", "trialPrice": 11}], "ru7bTpFF": [{"currencyCode": "CS1e5KI2", "currencyNamespace": "dQiaR7fi", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1986-12-02T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1988-03-30T00:00:00Z", "discountedPrice": 14, "expireAt": "1985-05-12T00:00:00Z", "price": 80, "purchaseAt": "1981-05-17T00:00:00Z", "trialPrice": 26}, {"currencyCode": "yDVaN1PD", "currencyNamespace": "OWN8Q0xf", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1976-10-28T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1978-03-03T00:00:00Z", "discountedPrice": 58, "expireAt": "1980-01-20T00:00:00Z", "price": 37, "purchaseAt": "1990-11-02T00:00:00Z", "trialPrice": 40}, {"currencyCode": "vqY7oTxG", "currencyNamespace": "NE6acOXT", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1976-11-18T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1982-03-08T00:00:00Z", "discountedPrice": 98, "expireAt": "1976-08-05T00:00:00Z", "price": 68, "purchaseAt": "1979-06-03T00:00:00Z", "trialPrice": 21}], "McDJ9V6w": [{"currencyCode": "sm2VtPuW", "currencyNamespace": "7TBOgAd0", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1985-01-08T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1977-12-15T00:00:00Z", "discountedPrice": 3, "expireAt": "1983-07-13T00:00:00Z", "price": 58, "purchaseAt": "1994-06-05T00:00:00Z", "trialPrice": 68}, {"currencyCode": "gYALg0nm", "currencyNamespace": "BpbT4LMZ", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1981-05-04T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1992-05-25T00:00:00Z", "discountedPrice": 100, "expireAt": "1983-12-02T00:00:00Z", "price": 60, "purchaseAt": "1977-03-13T00:00:00Z", "trialPrice": 44}, {"currencyCode": "IIYezXLF", "currencyNamespace": "BFTxYutA", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1996-12-17T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1990-09-29T00:00:00Z", "discountedPrice": 46, "expireAt": "1994-03-05T00:00:00Z", "price": 97, "purchaseAt": "1994-02-12T00:00:00Z", "trialPrice": 41}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'BulkUpdateRegionData' test.out

#- 119 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'qpJnnJjx' \
    'Ebm4pdN0' \
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
    'fWNLyo3v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetItem' test.out

#- 122 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'bBjlStUW' \
    'f6lpyslV' \
    --body '{"appId": "PhJtpY5h", "appType": "SOFTWARE", "baseAppId": "BhjE1RiU", "boothName": "RknHSX3T", "categoryPath": "RvMjabOV", "clazz": "sVLqaTnk", "displayOrder": 32, "entitlementType": "DURABLE", "ext": {"PX29yGsF": {}, "z2sYEoDU": {}, "CsqY2Qa7": {}}, "features": ["ZKbwfAyf", "xLRSn4H0", "61UnGJBX"], "flexible": true, "images": [{"as": "gUgYoJRq", "caption": "YO2PBatN", "height": 75, "imageUrl": "7qTW66EM", "smallImageUrl": "0BunQvyf", "width": 41}, {"as": "eg5w3WCK", "caption": "4EX5zM1G", "height": 64, "imageUrl": "CoA67v4X", "smallImageUrl": "fhOrlWBd", "width": 92}, {"as": "ZN8wud1B", "caption": "YnA5T9vM", "height": 61, "imageUrl": "P5HiGm56", "smallImageUrl": "yXxO7WKp", "width": 13}], "inventoryConfig": {"customAttributes": {"g0plL7RJ": {}, "L0SXPeik": {}, "yVT1PJtl": {}}, "serverCustomAttributes": {"dwqjCUww": {}, "dZOSwFbi": {}, "FjFtWd3M": {}}, "slotUsed": 0}, "itemIds": ["w5tbkzFf", "yfqr7MfC", "XDvVopTR"], "itemQty": {"03WJ1sXn": 89, "XBYxINtV": 2, "0K2DBI5y": 84}, "itemType": "COINS", "listable": true, "localizations": {"jYlDt43a": {"description": "L84lH257", "localExt": {"H64z48gn": {}, "hXKiXjxK": {}, "u3Eo63YQ": {}}, "longDescription": "0xxdx55S", "title": "HRfYI27V"}, "3DNRD24Z": {"description": "ZPIa7nFh", "localExt": {"JjAwYwBk": {}, "sRZ3h0l4": {}, "jnhzBN95": {}}, "longDescription": "m7rqaHC4", "title": "5VWXiLOC"}, "v3vEOd0l": {"description": "PTx3tTu8", "localExt": {"vZ62e8XJ": {}, "YM4FxmlG": {}, "6byoyBAn": {}}, "longDescription": "929yVLEr", "title": "pFTPNIhX"}}, "lootBoxConfig": {"rewardCount": 60, "rewards": [{"lootBoxItems": [{"count": 51, "duration": 90, "endDate": "1996-04-29T00:00:00Z", "itemId": "YdTnreDX", "itemSku": "t9COyLDF", "itemType": "GagNQi5y"}, {"count": 67, "duration": 11, "endDate": "1982-05-31T00:00:00Z", "itemId": "BijZWRf1", "itemSku": "nyb9U1eo", "itemType": "qHQT3e6q"}, {"count": 48, "duration": 7, "endDate": "1984-04-17T00:00:00Z", "itemId": "FlP7Ww87", "itemSku": "Lbx5RBrD", "itemType": "oPMNPfme"}], "name": "ZwQFnqbI", "odds": 0.35865110912099785, "type": "REWARD_GROUP", "weight": 35}, {"lootBoxItems": [{"count": 57, "duration": 70, "endDate": "1989-12-07T00:00:00Z", "itemId": "TZkCJ7DU", "itemSku": "gYJCPkR3", "itemType": "bUetKQEw"}, {"count": 31, "duration": 48, "endDate": "1979-01-23T00:00:00Z", "itemId": "5J7MGoQG", "itemSku": "I5LKzLQ9", "itemType": "PS08Cv6b"}, {"count": 17, "duration": 22, "endDate": "1993-07-31T00:00:00Z", "itemId": "6NFKzM26", "itemSku": "QpAmvSXz", "itemType": "RDIWHLTU"}], "name": "hof1usE3", "odds": 0.8214427291925627, "type": "REWARD", "weight": 35}, {"lootBoxItems": [{"count": 67, "duration": 85, "endDate": "1993-08-22T00:00:00Z", "itemId": "IrGMxLMa", "itemSku": "6v9ffxr2", "itemType": "FkEFqgAA"}, {"count": 6, "duration": 96, "endDate": "1992-02-16T00:00:00Z", "itemId": "1KcxTgfH", "itemSku": "q74jOQLN", "itemType": "k1rZy8qX"}, {"count": 89, "duration": 56, "endDate": "1985-05-21T00:00:00Z", "itemId": "8oW3h9xu", "itemSku": "RhzU6p9a", "itemType": "UcyzlaP9"}], "name": "HBh6lnni", "odds": 0.41819351996698206, "type": "PROBABILITY_GROUP", "weight": 11}], "rollFunction": "DEFAULT"}, "maxCount": 83, "maxCountPerUser": 75, "name": "pB6v3p0l", "optionBoxConfig": {"boxItems": [{"count": 93, "duration": 88, "endDate": "1993-06-06T00:00:00Z", "itemId": "uRhkaozi", "itemSku": "r43XD8Xf", "itemType": "ONpVpaCo"}, {"count": 93, "duration": 23, "endDate": "1972-07-19T00:00:00Z", "itemId": "JE6ayx0d", "itemSku": "vuNYDmNa", "itemType": "ZlpTYmWl"}, {"count": 91, "duration": 46, "endDate": "1971-11-28T00:00:00Z", "itemId": "9QBOmt7x", "itemSku": "QuzCIxxq", "itemType": "XvYiGybB"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 1, "fixedTrialCycles": 80, "graceDays": 28}, "regionData": {"DOXSRhtR": [{"currencyCode": "IJvq04tP", "currencyNamespace": "SG9TelZZ", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1995-09-04T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1995-04-23T00:00:00Z", "expireAt": "1972-09-03T00:00:00Z", "price": 0, "purchaseAt": "1990-10-14T00:00:00Z", "trialPrice": 35}, {"currencyCode": "PIZnFGeP", "currencyNamespace": "zE6OkP8Y", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1983-04-16T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1986-10-13T00:00:00Z", "expireAt": "1980-05-18T00:00:00Z", "price": 86, "purchaseAt": "1979-10-18T00:00:00Z", "trialPrice": 67}, {"currencyCode": "xzaYZEjN", "currencyNamespace": "0TqXfIBZ", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1983-11-28T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1973-12-13T00:00:00Z", "expireAt": "1990-02-26T00:00:00Z", "price": 9, "purchaseAt": "1988-08-05T00:00:00Z", "trialPrice": 71}], "9nWRmVjs": [{"currencyCode": "TaoOfIdr", "currencyNamespace": "BrJuKN9Y", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1994-08-12T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1982-05-31T00:00:00Z", "expireAt": "1974-10-31T00:00:00Z", "price": 22, "purchaseAt": "1989-01-07T00:00:00Z", "trialPrice": 10}, {"currencyCode": "WwpBHrsm", "currencyNamespace": "UGqh31fU", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1980-05-22T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1991-10-15T00:00:00Z", "expireAt": "1981-11-05T00:00:00Z", "price": 100, "purchaseAt": "1972-02-03T00:00:00Z", "trialPrice": 0}, {"currencyCode": "Byy4SgYT", "currencyNamespace": "WXwFAl4B", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1987-05-16T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1986-01-10T00:00:00Z", "expireAt": "1996-08-21T00:00:00Z", "price": 62, "purchaseAt": "1971-06-09T00:00:00Z", "trialPrice": 16}], "Dn8c7Qi0": [{"currencyCode": "BWXqpQY8", "currencyNamespace": "CgSw7xl2", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1996-06-06T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1985-07-08T00:00:00Z", "expireAt": "1995-10-07T00:00:00Z", "price": 87, "purchaseAt": "1980-07-08T00:00:00Z", "trialPrice": 2}, {"currencyCode": "2QL6K5zt", "currencyNamespace": "69mRp0sS", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1993-06-03T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1993-01-18T00:00:00Z", "expireAt": "1985-08-09T00:00:00Z", "price": 28, "purchaseAt": "1999-05-23T00:00:00Z", "trialPrice": 20}, {"currencyCode": "ECcCiKks", "currencyNamespace": "SKBZk3vl", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1996-04-12T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1997-05-18T00:00:00Z", "expireAt": "1989-12-28T00:00:00Z", "price": 43, "purchaseAt": "1973-12-31T00:00:00Z", "trialPrice": 84}]}, "saleConfig": {"currencyCode": "kgK7X4y8", "price": 46}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "mxYFz1sq", "stackable": false, "status": "INACTIVE", "tags": ["wUca8AX9", "doraj5xB", "ZllufMoH"], "targetCurrencyCode": "I7f2Z9R2", "targetNamespace": "4zzoqjyf", "thumbnailUrl": "edgF1mGE", "useCount": 0}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'UpdateItem' test.out

#- 123 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'I61S4iYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'DeleteItem' test.out

#- 124 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '3ezDdKeF' \
    --body '{"count": 82, "orderNo": "OgrFoZEp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AcquireItem' test.out

#- 125 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'REkOJuIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetApp' test.out

#- 126 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'UysBb1zH' \
    '9avxEfxx' \
    --body '{"carousel": [{"alt": "FzPAKWL7", "previewUrl": "4ANYXBC8", "thumbnailUrl": "Y3hRCAPW", "type": "video", "url": "SokrPNOx", "videoSource": "youtube"}, {"alt": "rSSwipVP", "previewUrl": "i5aQ0RXf", "thumbnailUrl": "9D7GJCWb", "type": "image", "url": "4eHuEpbJ", "videoSource": "youtube"}, {"alt": "rL1U6np5", "previewUrl": "UvqaN2fK", "thumbnailUrl": "5CX0HHs2", "type": "video", "url": "9X6anRuA", "videoSource": "vimeo"}], "developer": "6YxigGsG", "forumUrl": "3GXvApVh", "genres": ["MassivelyMultiplayer", "RPG", "Adventure"], "localizations": {"QYuYbDzj": {"announcement": "5JuS3orG", "slogan": "78Ju7Ibw"}, "Czs6HaMr": {"announcement": "BHYNn58M", "slogan": "yBSIo5dW"}, "qis7Kniu": {"announcement": "0YPM0bT5", "slogan": "fp2OsHZE"}}, "platformRequirements": {"GGjACbQ8": [{"additionals": "nPf9Zs3C", "directXVersion": "0jGE1I5Y", "diskSpace": "ttkBx49s", "graphics": "V3oz26GT", "label": "hkbcEQhX", "osVersion": "lbpQwytr", "processor": "7Gyu0dEM", "ram": "UmHdHF4N", "soundCard": "jYdQV8Qq"}, {"additionals": "EvEorfHe", "directXVersion": "tQOHV0Vh", "diskSpace": "BXze8SC6", "graphics": "w1OhCmqo", "label": "bNHndUPo", "osVersion": "ExXeaZQb", "processor": "NF6FEvyE", "ram": "etMBBQtz", "soundCard": "YWQjZgCr"}, {"additionals": "2Dg2Wayh", "directXVersion": "rVKCfdsC", "diskSpace": "v0PsePvC", "graphics": "5CEtPKcd", "label": "y4sN0xU7", "osVersion": "yQLf79gz", "processor": "VCj4ugXz", "ram": "CFb5eqzk", "soundCard": "ImmPJEad"}], "Q9KOvXko": [{"additionals": "AiMbfBvp", "directXVersion": "SBeVmnWO", "diskSpace": "wUETR7dj", "graphics": "PLK05Nzq", "label": "pQZX2pe6", "osVersion": "l6b5nsJk", "processor": "LPpg8vAJ", "ram": "DRnLiY2K", "soundCard": "Al8CZKRq"}, {"additionals": "s14i9n9E", "directXVersion": "rOpbPmqr", "diskSpace": "fwAf1i79", "graphics": "HqRwJKDo", "label": "08bA6th0", "osVersion": "BgavvdVV", "processor": "cvn7Y4Cu", "ram": "8BUkldnJ", "soundCard": "L7gOvKJQ"}, {"additionals": "ctHUpsnE", "directXVersion": "z50DdyEu", "diskSpace": "hD0FYnFu", "graphics": "b5utOhW8", "label": "PVhg8u3N", "osVersion": "27D3wufc", "processor": "vbwphLGc", "ram": "VAiUNPhr", "soundCard": "Smlm5Mlq"}], "DIjd1BTV": [{"additionals": "PPqwWzcx", "directXVersion": "EjXbYPm1", "diskSpace": "TUzzBgNG", "graphics": "T4BjCIOV", "label": "7Dg0ibJJ", "osVersion": "EYtQe6Tq", "processor": "N2BejV9u", "ram": "le5rsHwr", "soundCard": "usgB61UG"}, {"additionals": "sc0DBxQA", "directXVersion": "vRpVn01u", "diskSpace": "JIpLrHqt", "graphics": "2dEU7vff", "label": "JaNv8Ole", "osVersion": "hYIIFn5w", "processor": "aX0AUyIc", "ram": "ENN1uhzD", "soundCard": "GSRl0F4U"}, {"additionals": "KzfcJF1g", "directXVersion": "bjtREvAy", "diskSpace": "OiVWEKri", "graphics": "tVWAnFFe", "label": "cESej4Ax", "osVersion": "lXAMtmcZ", "processor": "7zpLt1Oc", "ram": "NzwcpUr6", "soundCard": "sg6Hq574"}]}, "platforms": ["Android", "MacOS", "Linux"], "players": ["Single", "Multi", "Single"], "primaryGenre": "RPG", "publisher": "UW1IfPRr", "releaseDate": "1985-10-13T00:00:00Z", "websiteUrl": "YiJDLMeK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'UpdateApp' test.out

#- 127 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'FDifPxxt' \
    'TLdxw0se' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'DisableItem' test.out

#- 128 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'SZ9Mgurz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetItemDynamicData' test.out

#- 129 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'Lhc5uxnu' \
    't3swIzJC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'EnableItem' test.out

#- 130 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'i5JMBSgI' \
    'NSIk6vie' \
    'nUcxcTEj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'FeatureItem' test.out

#- 131 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'GWy9nv4M' \
    'mJ882i7n' \
    'fzHU0Sgh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'DefeatureItem' test.out

#- 132 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'vHXvbqg0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetLocaleItem' test.out

#- 133 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'zvXBLcYz' \
    'xPPJ0i7N' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 85, "comparison": "isNot", "name": "xy8VobVJ", "predicateType": "SeasonTierPredicate", "value": "HOtvi1DB", "values": ["AsizYCK0", "Xy9DMPOQ", "dAaKuRCr"]}, {"anyOf": 23, "comparison": "isGreaterThanOrEqual", "name": "dejWHGWV", "predicateType": "EntitlementPredicate", "value": "Uo8krPeL", "values": ["tP2YPVg7", "ilGyab5F", "KvfBZSkP"]}, {"anyOf": 64, "comparison": "isGreaterThan", "name": "tONN1BZp", "predicateType": "EntitlementPredicate", "value": "iW2ddyUX", "values": ["5OZXcRjX", "ummFVf1M", "q33TpOWA"]}]}, {"operator": "or", "predicates": [{"anyOf": 85, "comparison": "isNot", "name": "d8bgMbz5", "predicateType": "SeasonTierPredicate", "value": "PbxIjO05", "values": ["xMbUZ7b2", "ehndn0FK", "zReSsaU1"]}, {"anyOf": 96, "comparison": "isLessThanOrEqual", "name": "bkn6f2z7", "predicateType": "EntitlementPredicate", "value": "oAwjiF79", "values": ["twppZ7uB", "Qp0DzeCd", "rWV7qmZk"]}, {"anyOf": 28, "comparison": "is", "name": "p2JZtOdr", "predicateType": "SeasonPassPredicate", "value": "buDWErh6", "values": ["4mSf5EeW", "PXBebo7P", "N4TR6JvU"]}]}, {"operator": "or", "predicates": [{"anyOf": 36, "comparison": "excludes", "name": "hNsn0ytA", "predicateType": "SeasonTierPredicate", "value": "MrSSlUxF", "values": ["KSL2bSvX", "A3GfApi8", "sNGLnn7Y"]}, {"anyOf": 90, "comparison": "isNot", "name": "dlP8WrqN", "predicateType": "SeasonTierPredicate", "value": "JIoMWqOv", "values": ["LNVl6ZzR", "uP5EFVLe", "4eQeHMsu"]}, {"anyOf": 14, "comparison": "isLessThan", "name": "0D8hfn50", "predicateType": "SeasonTierPredicate", "value": "PI5Eu9tH", "values": ["hMxJhiX5", "jwxR14PW", "rlbmXET2"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'UpdateItemPurchaseCondition' test.out

#- 134 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '9w7td4n1' \
    --body '{"orderNo": "f49Ub8mg"}' \
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
    --body '{"description": "k7cLFo5P", "name": "W79Rg88H", "status": "INACTIVE", "tags": ["KJt7R7u9", "LtY1OjzE", "jKa0BsUc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'CreateKeyGroup' test.out

#- 137 GetKeyGroupByBoothName
eval_tap 0 137 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 138 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'oiuEt3PF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroup' test.out

#- 139 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'xOWZHVR9' \
    --body '{"description": "3uj9iVts", "name": "cPFGpfCi", "status": "INACTIVE", "tags": ["okPHRNEY", "j36J2I0C", "QYvDalIn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'UpdateKeyGroup' test.out

#- 140 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'gxY6ni2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetKeyGroupDynamic' test.out

#- 141 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'TsmL7FVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'ListKeys' test.out

#- 142 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    '8NsDGZlG' \
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
    'VZbHHaRB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetOrder' test.out

#- 146 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '3zW1e5FJ' \
    --body '{"description": "WwUWysEU"}' \
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
    --body '{"dryRun": false, "notifyUrl": "D9zkUr86", "privateKey": "BNd826Fr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'UpdatePaymentCallbackConfig' test.out

#- 149 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'QueryPaymentNotifications' test.out

#- 150 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'QueryPaymentOrders' test.out

#- 151 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    --body '{"currencyCode": "rEQMiYP0", "currencyNamespace": "U5TdMyY1", "customParameters": {"OKBsaYlu": {}, "51jaYHP8": {}, "Dxh76yrm": {}}, "description": "WRrtgOZb", "extOrderNo": "idPc3Bgb", "extUserId": "75a06hLc", "itemType": "MEDIA", "language": "heS-721", "metadata": {"iCKkR5eq": "RsJd9Fxf", "x2HJgDfv": "rAODYl2m", "0kI6Q4cY": "BWQN27DK"}, "notifyUrl": "J68ZsPs4", "omitNotification": true, "platform": "GxlGYiXr", "price": 18, "recurringPaymentOrderNo": "7MA2zQL1", "region": "bbfoU6gW", "returnUrl": "hPF26Oy1", "sandbox": true, "sku": "4vRPS8jG", "subscriptionId": "qTKZhOC8", "targetNamespace": "HR19PPsh", "targetUserId": "RrMPjTo6", "title": "1ExiL3iH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'CreatePaymentOrderByDedicated' test.out

#- 152 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'x1lyhPIa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ListExtOrderNoByExtTxId' test.out

#- 153 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'IPgXUQGI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetPaymentOrder' test.out

#- 154 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '5bIFCAoh' \
    --body '{"extTxId": "60rBzrGu", "paymentMethod": "SESIOmz7", "paymentProvider": "WXPAY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'ChargePaymentOrder' test.out

#- 155 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'aU8I5znE' \
    --body '{"description": "FGrGmuf5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'RefundPaymentOrderByDedicated' test.out

#- 156 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'na4yqnFF' \
    --body '{"amount": 63, "currencyCode": "OvGWdaOq", "notifyType": "CHARGE", "paymentProvider": "WXPAY", "salesTax": 9, "vat": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'SimulatePaymentOrderNotification' test.out

#- 157 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'ajgOuIqh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'GetPaymentOrderChargeStatus' test.out

#- 158 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetPlatformEntitlementConfig' test.out

#- 159 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Xbox' \
    --body '{"allowedPlatformOrigins": ["Playstation", "GooglePlay", "Steam"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdatePlatformEntitlementConfig' test.out

#- 160 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetPlatformWalletConfig' test.out

#- 161 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'Steam' \
    --body '{"allowedBalanceOrigins": ["Xbox", "Oculus", "Other"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'UpdatePlatformWalletConfig' test.out

#- 162 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'ResetPlatformWalletConfig' test.out

#- 163 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetRevocationConfig' test.out

#- 164 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'UpdateRevocationConfig' test.out

#- 165 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'DeleteRevocationConfig' test.out

#- 166 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'QueryRevocationHistories' test.out

#- 167 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'GetRevocationPluginConfig' test.out

#- 168 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    --body '{"appConfig": {"appName": "lxx5NQZ9"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "lSgzCMnr"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'UpdateRevocationPluginConfig' test.out

#- 169 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'DeleteRevocationPluginConfig' test.out

#- 170 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UploadRevocationPluginConfigCert' test.out

#- 171 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    --body '{"description": "6d6ng3Z6", "eventTopic": "UJmhTvt8", "maxAwarded": 73, "maxAwardedPerUser": 80, "namespaceExpression": "Z0hpyEIq", "rewardCode": "9fuJ48e6", "rewardConditions": [{"condition": "Tgh0gmVm", "conditionName": "YSASbjLF", "eventName": "6E3iqSXI", "rewardItems": [{"duration": 20, "endDate": "1977-08-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ENwLpXRt", "quantity": 82, "sku": "xu6CGpRn"}, {"duration": 98, "endDate": "1996-04-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kUlX4fM1", "quantity": 2, "sku": "5y7CBAOT"}, {"duration": 48, "endDate": "1999-09-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "56QjQhvX", "quantity": 74, "sku": "5nvYMbxi"}]}, {"condition": "ONWNuFvi", "conditionName": "Tq7K9ed3", "eventName": "6KfZ3Ka1", "rewardItems": [{"duration": 57, "endDate": "1979-11-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "WdedYPg7", "quantity": 80, "sku": "4SscEF1n"}, {"duration": 10, "endDate": "1978-11-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "kaXkVq5w", "quantity": 17, "sku": "MW6VqbwK"}, {"duration": 34, "endDate": "1993-12-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "H80fBVKz", "quantity": 84, "sku": "C9IFyTjQ"}]}, {"condition": "mGnmXkX3", "conditionName": "OKQhWlO1", "eventName": "jBqsJPsC", "rewardItems": [{"duration": 6, "endDate": "1994-09-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "cMptdfXT", "quantity": 12, "sku": "k1Kcq8pg"}, {"duration": 11, "endDate": "1989-05-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pk33swAd", "quantity": 11, "sku": "nCwkwbK8"}, {"duration": 5, "endDate": "1972-11-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ziE3Dbv0", "quantity": 61, "sku": "EDmZxk5R"}]}], "userIdExpression": "YJxcn4Uh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'CreateReward' test.out

#- 172 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'QueryRewards' test.out

#- 173 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'ExportRewards' test.out

#- 174 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'ImportRewards' test.out

#- 175 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'bdWByFVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'GetReward' test.out

#- 176 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'bE6ejSLM' \
    --body '{"description": "03PtOQb6", "eventTopic": "UtHOxSmN", "maxAwarded": 57, "maxAwardedPerUser": 20, "namespaceExpression": "uija7ORC", "rewardCode": "PMuaz28p", "rewardConditions": [{"condition": "QRdJ0yEO", "conditionName": "9NdFYZxL", "eventName": "0MnuDK9m", "rewardItems": [{"duration": 25, "endDate": "1975-11-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "uLZylhFq", "quantity": 22, "sku": "Pr2LGf5l"}, {"duration": 22, "endDate": "1988-01-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "zlRG3THR", "quantity": 47, "sku": "el7xYFaj"}, {"duration": 3, "endDate": "1982-03-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "kkELtSWz", "quantity": 29, "sku": "wYKSoPph"}]}, {"condition": "23DoqTpb", "conditionName": "hGB0kG7n", "eventName": "TKMtDp51", "rewardItems": [{"duration": 21, "endDate": "1998-06-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Od3QdWd8", "quantity": 89, "sku": "LKj1Aw7H"}, {"duration": 46, "endDate": "1976-02-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "J2Y7jj0I", "quantity": 46, "sku": "6mjzZS2r"}, {"duration": 26, "endDate": "1971-03-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "iS1wyDWO", "quantity": 90, "sku": "t3Thyv5c"}]}, {"condition": "UZTz8NZI", "conditionName": "lk7mepoh", "eventName": "naS2MUFY", "rewardItems": [{"duration": 10, "endDate": "1994-11-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "si03b1ET", "quantity": 23, "sku": "ZDgY1Btq"}, {"duration": 42, "endDate": "1994-01-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "oDEXgCm0", "quantity": 80, "sku": "Sgh42yhI"}, {"duration": 65, "endDate": "1988-10-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "MuKpUzn8", "quantity": 24, "sku": "Vuj188vS"}]}], "userIdExpression": "Ixt6ppKB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'UpdateReward' test.out

#- 177 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'DBHKd4cj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'DeleteReward' test.out

#- 178 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    '4n42iALU' \
    --body '{"payload": {"paQ11tyX": {}, "mQmFxvcw": {}, "hY9fSHEL": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'CheckEventCondition' test.out

#- 179 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'PyQQ8vJG' \
    --body '{"conditionName": "9UrkUEYg", "userId": "yp9i98Wq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'DeleteRewardConditionRecord' test.out

#- 180 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'QuerySections' test.out

#- 181 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    'sl0dHrNl' \
    --body '{"active": true, "displayOrder": 30, "endDate": "1982-05-20T00:00:00Z", "ext": {"PFQfwOzS": {}, "SZJwBArm": {}, "MuU30FJR": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 11, "itemCount": 86, "rule": "SEQUENCE"}, "items": [{"id": "c6yFNTyN", "sku": "hydoYIKw"}, {"id": "QkNOZwXy", "sku": "eTbBEW1E"}, {"id": "9CIu9tCO", "sku": "AYpyqbJW"}], "localizations": {"8nrp2OB5": {"description": "VS6gofnf", "localExt": {"pXFYaVEI": {}, "UDWvajOu": {}, "6laWDq33": {}}, "longDescription": "T39nOJtU", "title": "brVhFqSJ"}, "4exYbtfX": {"description": "yNRNK4eU", "localExt": {"p3hIlx1n": {}, "7H055mUO": {}, "Oep1Ekce": {}}, "longDescription": "9whxov67", "title": "e6qZA8Ow"}, "HSkt1nBJ": {"description": "w3gGpXGv", "localExt": {"oyUdwCpy": {}, "NNdD7fyc": {}, "4Vc1qcic": {}}, "longDescription": "Spa3yLrP", "title": "DR4BrhE4"}}, "name": "jQ85GF4E", "rotationType": "CUSTOM", "startDate": "1982-08-10T00:00:00Z", "viewId": "kvWxoHqR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'CreateSection' test.out

#- 182 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'N45eKiAA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'PurgeExpiredSection' test.out

#- 183 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'bbZtELmq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetSection' test.out

#- 184 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'tc5exGCi' \
    'SR4CCowe' \
    --body '{"active": true, "displayOrder": 49, "endDate": "1995-09-21T00:00:00Z", "ext": {"FvoAL8f4": {}, "kZ3uZXw1": {}, "AhqLPZIV": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 60, "itemCount": 72, "rule": "SEQUENCE"}, "items": [{"id": "xzMsMZGo", "sku": "yjsEFkYI"}, {"id": "tJ2shJkS", "sku": "utUHVLSZ"}, {"id": "ZiKSx8aa", "sku": "tTGeOOTX"}], "localizations": {"BEdJfGpB": {"description": "kVPV6phF", "localExt": {"AQOL8CxC": {}, "AHXsNPZI": {}, "4lkFKWKK": {}}, "longDescription": "Lmk0mdgc", "title": "gkIPv4Pn"}, "nXO52fgI": {"description": "o0oNAexg", "localExt": {"mNfOcfR8": {}, "JdxQsmfh": {}, "lJ7wbMkV": {}}, "longDescription": "CZXFmY7n", "title": "wE23TTFl"}, "pepXhmhs": {"description": "y07Q62uf", "localExt": {"quknrkAW": {}, "DFLgwBCY": {}, "bqRqTL63": {}}, "longDescription": "RjqNYF4n", "title": "qPj5ksRG"}}, "name": "MIUO1p0U", "rotationType": "CUSTOM", "startDate": "1999-03-12T00:00:00Z", "viewId": "z61wg1fC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'UpdateSection' test.out

#- 185 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'gFdRndMw' \
    '2ZBkWjrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'DeleteSection' test.out

#- 186 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'ListStores' test.out

#- 187 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    --body '{"defaultLanguage": "j5OysrsA", "defaultRegion": "zj2cyUx2", "description": "5hz7bKw2", "supportedLanguages": ["7x0fnGsr", "iELFaFU7", "YF3k1RdF"], "supportedRegions": ["ZWuMMNpi", "cbDcI77J", "dgBOP8y9"], "title": "QOH4BAqR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'CreateStore' test.out

#- 188 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'SECTION' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'GetCatalogDefinition' test.out

#- 189 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'DownloadCSVTemplates' test.out

#- 190 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    --body '{"catalogType": "ITEM", "fieldsToBeIncluded": ["hdhOTw48", "T7Nly9kv", "ahARkqh9"], "idsToBeExported": ["BAmzWrnM", "aglpK11G", "1kDXIEB0"], "storeId": "wB7ZzKAD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'ExportStoreByCSV' test.out

#- 191 ImportStore
eval_tap 0 191 'ImportStore # SKIP deprecated' test.out

#- 192 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetPublishedStore' test.out

#- 193 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'DeletePublishedStore' test.out

#- 194 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetPublishedStoreBackup' test.out

#- 195 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'RollbackPublishedStore' test.out

#- 196 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'AQvlrCwI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'GetStore' test.out

#- 197 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'OCxaAbrG' \
    --body '{"defaultLanguage": "olgcsGlq", "defaultRegion": "bBmh4G2a", "description": "G2799xXN", "supportedLanguages": ["WfUil3Wu", "NAJ0E2lQ", "wBos8YB3"], "supportedRegions": ["9z9alYBL", "qQuphpUc", "vpCVCZRH"], "title": "NFmhkHCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'UpdateStore' test.out

#- 198 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'a8yvpsbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'DeleteStore' test.out

#- 199 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'A4v4DHZJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'QueryChanges' test.out

#- 200 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'Tin0MkJa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'PublishAll' test.out

#- 201 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    '3GLf7sjg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'PublishSelected' test.out

#- 202 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'Tv9U3FlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'SelectAllRecords' test.out

#- 203 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'Al33FQf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'SelectAllRecordsByCriteria' test.out

#- 204 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'Yi89Nzw1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'GetStatistic' test.out

#- 205 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'd08pxq6O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'UnselectAllRecords' test.out

#- 206 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'XywDeBdA' \
    'OeVlU9L8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'SelectRecord' test.out

#- 207 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'yAOd4utf' \
    'M4T8x6Fl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'UnselectRecord' test.out

#- 208 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'fFxrTEb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'CloneStore' test.out

#- 209 ExportStore
eval_tap 0 209 'ExportStore # SKIP deprecated' test.out

#- 210 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'tN2COM2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'QueryImportHistory' test.out

#- 211 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'XhiwjnUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'ImportStoreByCSV' test.out

#- 212 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'QuerySubscriptions' test.out

#- 213 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'qd4Q5wqF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'RecurringChargeSubscription' test.out

#- 214 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'HjAM1tZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetTicketDynamic' test.out

#- 215 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'xYkgUavr' \
    --body '{"orderNo": "92ZPAFH4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'DecreaseTicketSale' test.out

#- 216 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'Lp1nfZzA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'GetTicketBoothID' test.out

#- 217 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'uLMtZZbG' \
    --body '{"count": 13, "orderNo": "6RplbW1K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'IncreaseTicketSale' test.out

#- 218 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 30, "currencyCode": "iQGEKt6O", "expireAt": "1975-05-25T00:00:00Z"}, "debitPayload": {"count": 54, "currencyCode": "EtMOK3BT", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "mXtzVbS6", "entitlementOrigin": "Xbox", "itemIdentity": "2sngu7Qa", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 58, "entitlementId": "CWQ9Or49"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 99, "currencyCode": "ptJnVdiQ", "expireAt": "1972-11-18T00:00:00Z"}, "debitPayload": {"count": 36, "currencyCode": "P8oSm5E7", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 86, "entitlementCollectionId": "q1NasL9x", "entitlementOrigin": "IOS", "itemIdentity": "OttT5sR6", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 26, "entitlementId": "llaTThRR"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 64, "currencyCode": "K4ktVYW1", "expireAt": "1976-03-30T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "VlHuzitM", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 67, "entitlementCollectionId": "rH8vkigj", "entitlementOrigin": "GooglePlay", "itemIdentity": "77iet8Tl", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 21, "entitlementId": "Qo1I8RjV"}, "type": "CREDIT_WALLET"}], "userId": "hJ3sBuJP"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 82, "currencyCode": "GkBrwYJU", "expireAt": "1998-07-08T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "rdACn6We", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 28, "entitlementCollectionId": "p918WMS2", "entitlementOrigin": "Steam", "itemIdentity": "sI17EOaG", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 34, "entitlementId": "jap7ky3r"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 89, "currencyCode": "gqu4Lr1V", "expireAt": "1995-03-14T00:00:00Z"}, "debitPayload": {"count": 82, "currencyCode": "uIPJ98KO", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 48, "entitlementCollectionId": "Xfgp6JOn", "entitlementOrigin": "Epic", "itemIdentity": "E6eMEjLv", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "HhtppxVs"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 8, "currencyCode": "lxaA43cv", "expireAt": "1980-07-01T00:00:00Z"}, "debitPayload": {"count": 64, "currencyCode": "bvQMVMhB", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 91, "entitlementCollectionId": "31E6I4Pv", "entitlementOrigin": "Other", "itemIdentity": "AfmajeYf", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 57, "entitlementId": "fcba81vW"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "DVrxAVhG"}, {"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 84, "currencyCode": "qo0fnLet", "expireAt": "1991-08-29T00:00:00Z"}, "debitPayload": {"count": 36, "currencyCode": "WwgoFIh4", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 72, "entitlementCollectionId": "2yADPoE0", "entitlementOrigin": "Steam", "itemIdentity": "rTxvqj0i", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 42, "entitlementId": "AZnhf7W2"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 97, "currencyCode": "ssmJbz8F", "expireAt": "1996-04-29T00:00:00Z"}, "debitPayload": {"count": 35, "currencyCode": "wXrv8MCh", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 82, "entitlementCollectionId": "wRYRx2jb", "entitlementOrigin": "Steam", "itemIdentity": "qJ9vpWOT", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 20, "entitlementId": "qG0ysFiP"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 69, "currencyCode": "DFNJpAwg", "expireAt": "1996-11-26T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "rlpjYJCN", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 13, "entitlementCollectionId": "S98V0m8r", "entitlementOrigin": "Xbox", "itemIdentity": "hZ46CMZT", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 83, "entitlementId": "XRtGXjaZ"}, "type": "FULFILL_ITEM"}], "userId": "xnv8qSy8"}], "metadata": {"pgIpMH4n": {}, "tTR9W4cZ": {}, "IxRHa8Zc": {}}, "needPreCheck": false, "transactionId": "cUrfQl6I", "type": "zIRNQeT6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'Commit' test.out

#- 219 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'GetTradeHistoryByCriteria' test.out

#- 220 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'VO966SPy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetTradeHistoryByTransactionId' test.out

#- 221 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'qGgwXLnF' \
    --body '{"achievements": [{"id": "S1TAPkVm", "value": 2}, {"id": "IMWjkqtH", "value": 88}, {"id": "BxDYdzSq", "value": 58}], "steamUserId": "EelPPBcD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'UnlockSteamUserAchievement' test.out

#- 222 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'tUjVYwBQ' \
    'FgD4zQ5a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetXblUserAchievements' test.out

#- 223 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'M357yl66' \
    --body '{"achievements": [{"id": "UQQSZHKM", "percentComplete": 29}, {"id": "LgWOewYj", "percentComplete": 66}, {"id": "slX3cr7x", "percentComplete": 40}], "serviceConfigId": "Esuw1jsP", "titleId": "l2EvGFvy", "xboxUserId": "alYNAZ9Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'UpdateXblUserAchievement' test.out

#- 224 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'BeVbU8m5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeCampaign' test.out

#- 225 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'Rm6NB9wh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeEntitlement' test.out

#- 226 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'HM0hbcI4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AnonymizeFulfillment' test.out

#- 227 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'bab5qKvT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AnonymizeIntegration' test.out

#- 228 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'rgBBsvsf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeOrder' test.out

#- 229 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'fZgGwDeV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizePayment' test.out

#- 230 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'q6YGBnN8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeRevocation' test.out

#- 231 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'wAmtG1Ih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AnonymizeSubscription' test.out

#- 232 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'BaIR9RJD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AnonymizeWallet' test.out

#- 233 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'tH5nUeo1' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetUserDLCByPlatform' test.out

#- 234 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'b1uNJYrr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GetUserDLC' test.out

#- 235 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    '05l8K5lj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'QueryUserEntitlements' test.out

#- 236 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'TKTbYpy0' \
    --body '[{"collectionId": "9X61MSuy", "endDate": "1982-05-22T00:00:00Z", "grantedCode": "cbwimMsR", "itemId": "5AvSXSOZ", "itemNamespace": "AVXB8Q4k", "language": "IxdX-cAeD", "origin": "Other", "quantity": 62, "region": "rZYGCzXS", "source": "REWARD", "startDate": "1975-01-05T00:00:00Z", "storeId": "zqMxNBss"}, {"collectionId": "fxdZ7eT7", "endDate": "1981-04-03T00:00:00Z", "grantedCode": "YizX8U0j", "itemId": "XE1gc2k1", "itemNamespace": "EKWc5ECw", "language": "WjXb_HKtZ", "origin": "Twitch", "quantity": 59, "region": "IgWP3dLw", "source": "REWARD", "startDate": "1993-07-23T00:00:00Z", "storeId": "r12cYrda"}, {"collectionId": "YZFwsfVH", "endDate": "1972-05-24T00:00:00Z", "grantedCode": "FBSjAqIn", "itemId": "fdMXPyA0", "itemNamespace": "pBCnxVy1", "language": "GuWv-bBOS", "origin": "Xbox", "quantity": 53, "region": "tc8rZFBC", "source": "IAP", "startDate": "1979-03-17T00:00:00Z", "storeId": "LISmgNEe"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'GrantUserEntitlement' test.out

#- 237 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '3YM8qE8E' \
    'dzBmgkTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserAppEntitlementByAppId' test.out

#- 238 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'oU0gTevy' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'QueryUserEntitlementsByAppType' test.out

#- 239 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'KC2Cj5pO' \
    'IDsBLVrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementByItemId' test.out

#- 240 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'cLmeIiGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetUserActiveEntitlementsByItemIds' test.out

#- 241 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'd0OQqaCG' \
    '5jakjN1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetUserEntitlementBySku' test.out

#- 242 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'FGBeekZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'ExistsAnyUserActiveEntitlement' test.out

#- 243 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'FFGBnOFc' \
    '["cZ0H29Db", "15tO80TT", "qz5mKUTJ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 244 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    '1K4EvjzO' \
    'lM4zwWf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 245 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'T6vI7CaB' \
    'W32bXu2l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementOwnershipByItemId' test.out

#- 246 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'aMRyhc0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'GetUserEntitlementOwnershipByItemIds' test.out

#- 247 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'JEQY60nq' \
    'QtnpBLG7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GetUserEntitlementOwnershipBySku' test.out

#- 248 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'xcylTPgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'RevokeAllEntitlements' test.out

#- 249 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'v7yrGup3' \
    'm7AAtDMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'RevokeUserEntitlements' test.out

#- 250 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    '9iRpYb83' \
    'SiwHjk1c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserEntitlement' test.out

#- 251 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'pT7yE7FI' \
    'QqDEDH31' \
    --body '{"collectionId": "tBPIo4j8", "endDate": "1973-12-05T00:00:00Z", "nullFieldList": ["FLdAQ22X", "MtMlFPmH", "iDEkqPDy"], "origin": "Epic", "reason": "iFVC1l6Q", "startDate": "1995-12-01T00:00:00Z", "status": "SOLD", "useCount": 63}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'UpdateUserEntitlement' test.out

#- 252 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'i9vwE8dS' \
    'sDRc0kxB' \
    --body '{"options": ["B0XNKTjf", "vPwyKwEh", "5iQb4Jcl"], "platform": "pgd4iGC8", "requestId": "A5lvGhxx", "useCount": 15}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'ConsumeUserEntitlement' test.out

#- 253 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'lBDADf5A' \
    'M630MRLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'DisableUserEntitlement' test.out

#- 254 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    '5eoyXauH' \
    '9ezLyQX7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'EnableUserEntitlement' test.out

#- 255 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'bOiaQU7W' \
    'K9jjteoQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GetUserEntitlementHistories' test.out

#- 256 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'umO1uudO' \
    'EWRNj25n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'RevokeUserEntitlement' test.out

#- 257 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    'hteI0XcX' \
    'MmOJY1TJ' \
    --body '{"reason": "0JjOKhvL", "useCount": 12}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'RevokeUserEntitlementByUseCount' test.out

#- 258 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'rywhswSB' \
    'e45Rzbks' \
    '44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 259 RevokeUseCount
eval_tap 0 259 'RevokeUseCount # SKIP deprecated' test.out

#- 260 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'ExizPUSc' \
    'kO3iZBrd' \
    --body '{"platform": "FR8zlsf7", "requestId": "l9jQ6VcE", "useCount": 57}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'SellUserEntitlement' test.out

#- 261 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'iO7fbA55' \
    --body '{"duration": 45, "endDate": "1987-07-21T00:00:00Z", "entitlementCollectionId": "b9dz2plM", "entitlementOrigin": "Xbox", "itemId": "dFjkELrZ", "itemSku": "IoiSJC5Y", "language": "fQiwuTww", "metadata": {"GVrNhv56": {}, "kmRh8bME": {}, "tGNvgyl0": {}}, "order": {"currency": {"currencyCode": "nPLNdhVp", "currencySymbol": "C14mvyMY", "currencyType": "VIRTUAL", "decimals": 44, "namespace": "Dm3VwkHC"}, "ext": {"npvR7IgA": {}, "VnW47Asx": {}, "Tp66qeJf": {}}, "free": false}, "orderNo": "ZsBL9rkz", "origin": "System", "overrideBundleItemQty": {"ZkFprNHy": 10, "ssWFy0Oi": 71, "EYXri3QJ": 42}, "quantity": 75, "region": "fTfzb42O", "source": "REFERRAL_BONUS", "startDate": "1985-05-09T00:00:00Z", "storeId": "NbwDdfuV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'FulfillItem' test.out

#- 262 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'ytCQhQiX' \
    --body '{"code": "vfZWFbio", "language": "HLMf", "region": "5yezNMlg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'RedeemCode' test.out

#- 263 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'HVsDHGDR' \
    --body '{"itemId": "0LJz1rWt", "itemSku": "XfW6LHu3", "quantity": 71}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PreCheckFulfillItem' test.out

#- 264 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'J2TviFOM' \
    --body '{"entitlementCollectionId": "Pukn4ITV", "entitlementOrigin": "Steam", "metadata": {"ofw3a2gx": {}, "NRud405K": {}, "9CKEaFYs": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "fp3hTcvR", "namespace": "b8FIXrqC"}, "item": {"itemId": "bSz16ks8", "itemSku": "8sl0jExc", "itemType": "n65VLBLD"}, "quantity": 24, "type": "CURRENCY"}, {"currency": {"currencyCode": "IXtKwcaG", "namespace": "VuZgXBsG"}, "item": {"itemId": "1J1TQepZ", "itemSku": "kHeigFbs", "itemType": "GXLqozqI"}, "quantity": 64, "type": "CURRENCY"}, {"currency": {"currencyCode": "MwqZeB2i", "namespace": "rpD2ExM3"}, "item": {"itemId": "cJOfXwFq", "itemSku": "qa2Rw6XR", "itemType": "SsGD1PJW"}, "quantity": 84, "type": "ITEM"}], "source": "ORDER_REVOCATION", "transactionId": "rT1AIks7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'FulfillRewards' test.out

#- 265 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'LglKCsP5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'QueryUserIAPOrders' test.out

#- 266 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'BlDUdA8p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'QueryAllUserIAPOrders' test.out

#- 267 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'ppQXrIVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'QueryUserIAPConsumeHistory' test.out

#- 268 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'xRZQFDvA' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "kY-Ll", "productId": "fqWKCsZ5", "region": "pCXUbYZC", "transactionId": "I4JhC1Lf", "type": "PLAYSTATION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'MockFulfillIAPItem' test.out

#- 269 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    '6N99Wd7C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'QueryUserOrders' test.out

#- 270 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'pS2cbgZX' \
    --body '{"currencyCode": "q85jJAKg", "currencyNamespace": "rbRwrY59", "discountCodes": ["SaDfviyd", "flP0ER39", "vhpAwctn"], "discountedPrice": 65, "entitlementPlatform": "Other", "ext": {"9wM2PhIA": {}, "6POmJBa8": {}, "jo4GI1xp": {}}, "itemId": "ud0OaB1s", "language": "FXd7LwZ5", "options": {"skipPriceValidation": true}, "platform": "IOS", "price": 50, "quantity": 28, "region": "nNY3snuT", "returnUrl": "Y3RqEHkf", "sandbox": false, "sectionId": "qJ6Oq3Ur"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'AdminCreateUserOrder' test.out

#- 271 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'Pk7wYHAS' \
    'w94HIkSu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'CountOfPurchasedItem' test.out

#- 272 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    '3j1ucSFm' \
    'VTeH5DPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'GetUserOrder' test.out

#- 273 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '7N3hxCor' \
    'BELE81m1' \
    --body '{"status": "REFUND_FAILED", "statusReason": "zvfXZWN1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'UpdateUserOrderStatus' test.out

#- 274 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'mVtLvvn0' \
    'nsrHS3kR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'FulfillUserOrder' test.out

#- 275 GetUserOrderGrant
eval_tap 0 275 'GetUserOrderGrant # SKIP deprecated' test.out

#- 276 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'Z5JvpZ1y' \
    'oloApKfD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GetUserOrderHistories' test.out

#- 277 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'Dn1Uiljj' \
    '2FbFX9G4' \
    --body '{"additionalData": {"cardSummary": "wCKKRb5m"}, "authorisedTime": "1975-03-05T00:00:00Z", "chargebackReversedTime": "1985-02-05T00:00:00Z", "chargebackTime": "1988-03-07T00:00:00Z", "chargedTime": "1972-07-18T00:00:00Z", "createdTime": "1979-04-22T00:00:00Z", "currency": {"currencyCode": "n8qKJbod", "currencySymbol": "qqqeModm", "currencyType": "VIRTUAL", "decimals": 100, "namespace": "fY37q5h1"}, "customParameters": {"cuIZJ6ez": {}, "YL8MzpKk": {}, "Y7CPBgtf": {}}, "extOrderNo": "FSB3PTA2", "extTxId": "vBkqZPCG", "extUserId": "vVv6B7y8", "issuedAt": "1977-01-05T00:00:00Z", "metadata": {"FMZ8aG6O": "Qfv7LqZZ", "J07pYeyd": "bqM9ZtR0", "gc9ZI4pR": "ZKmNIuVF"}, "namespace": "ay1vm9ym", "nonceStr": "fIzsWH3O", "paymentMethod": "yQz37iza", "paymentMethodFee": 79, "paymentOrderNo": "NoLrCTnX", "paymentProvider": "WALLET", "paymentProviderFee": 53, "paymentStationUrl": "G7EpghlP", "price": 62, "refundedTime": "1996-05-03T00:00:00Z", "salesTax": 70, "sandbox": true, "sku": "yJpMnn9o", "status": "REFUNDING", "statusReason": "vafLMIIT", "subscriptionId": "jz0lbRIf", "subtotalPrice": 50, "targetNamespace": "mYttHVmi", "targetUserId": "Lbk22fIS", "tax": 67, "totalPrice": 36, "totalTax": 7, "txEndTime": "1971-02-19T00:00:00Z", "type": "emjOQvgB", "userId": "mvo1FaCs", "vat": 56}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'ProcessUserOrderNotification' test.out

#- 278 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'U1YmJPrN' \
    'GIPGH5zZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'DownloadUserOrderReceipt' test.out

#- 279 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'DIhVudQE' \
    --body '{"currencyCode": "huJ2UGrL", "currencyNamespace": "KKVODbTu", "customParameters": {"N9HAUnW4": {}, "xFTJSS63": {}, "BxapZuJI": {}}, "description": "CUmSvHi9", "extOrderNo": "zG1LcGX3", "extUserId": "CoxJ8e2t", "itemType": "COINS", "language": "giH_eB", "metadata": {"xLQNGCON": "lKqC1ORx", "G8wk9oPu": "AYCQsgvb", "RqJHMoGM": "dHLMlgB0"}, "notifyUrl": "lHWhoQQk", "omitNotification": false, "platform": "uDBpgtK3", "price": 19, "recurringPaymentOrderNo": "pXfl16gv", "region": "BRgGyg6i", "returnUrl": "JB91cSIs", "sandbox": false, "sku": "dFQRso8f", "subscriptionId": "C2D8RF2Q", "title": "cMmG4ndZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'CreateUserPaymentOrder' test.out

#- 280 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'HFsqYv45' \
    'VFspLngk' \
    --body '{"description": "465cMV1G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'RefundUserPaymentOrder' test.out

#- 281 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'r7E9z59d' \
    --body '{"code": "nOpKZRJq", "orderNo": "Qxogp9q5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'ApplyUserRedemption' test.out

#- 282 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'T8B1liFD' \
    --body '{"meta": {"8rn4i0bH": {}, "8VDZVmtY": {}, "klLvtyUm": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Twitch", "currencyCode": "QMhIyUcc", "namespace": "PEALK4AE"}, "entitlement": {"entitlementId": "SMkx06xJ"}, "item": {"entitlementOrigin": "System", "itemIdentity": "Qpw3llXz", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 44, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "System", "currencyCode": "1d5N8SKm", "namespace": "pnrIw7Iy"}, "entitlement": {"entitlementId": "ZiX7UQtN"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "JEc9IG16", "itemIdentityType": "ITEM_ID", "origin": "System"}, "quantity": 80, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "7dKXqelT", "namespace": "J1XvivCq"}, "entitlement": {"entitlementId": "vGlJ1FJo"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "w5MoFV1z", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 80, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "JcjOAFe1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'DoRevocation' test.out

#- 283 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'QyMeNgpk' \
    --body '{"gameSessionId": "FOdZiLjt", "payload": {"ZT5twE8B": {}, "cPEHOwWj": {}, "VL4V82oY": {}}, "scid": "oHYBwl6z", "sessionTemplateName": "tSMkgLdb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'RegisterXblSessions' test.out

#- 284 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'P4K8Xi4q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'QueryUserSubscriptions' test.out

#- 285 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    '9TvssqK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetUserSubscriptionActivities' test.out

#- 286 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'P4p51pc4' \
    --body '{"grantDays": 5, "itemId": "pmw3RYhy", "language": "lSqfUjqO", "reason": "WaREUqLh", "region": "4j81DCow", "source": "JZeAaSBS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PlatformSubscribeSubscription' test.out

#- 287 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'QvRoypKZ' \
    'OP9zVFpG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 288 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'oUKmlZmY' \
    '6mBlOFUI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'GetUserSubscription' test.out

#- 289 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'OjU1ULMA' \
    'dw8ROZuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'DeleteUserSubscription' test.out

#- 290 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'XkhIIaQY' \
    'TwsFEaMU' \
    --body '{"immediate": true, "reason": "t3jsdImk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'CancelSubscription' test.out

#- 291 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'wxwCqU3V' \
    'mMKqw3ae' \
    --body '{"grantDays": 62, "reason": "Hs0scKXq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'GrantDaysToSubscription' test.out

#- 292 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'Z9lQvbr1' \
    '0MtbU17D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'GetUserSubscriptionBillingHistories' test.out

#- 293 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'YGvgclM9' \
    'jitWRCCU' \
    --body '{"additionalData": {"cardSummary": "DTZvY2sI"}, "authorisedTime": "1972-09-02T00:00:00Z", "chargebackReversedTime": "1973-09-07T00:00:00Z", "chargebackTime": "1974-05-01T00:00:00Z", "chargedTime": "1983-12-13T00:00:00Z", "createdTime": "1983-06-22T00:00:00Z", "currency": {"currencyCode": "ccalQ5fY", "currencySymbol": "XpTFwrOr", "currencyType": "VIRTUAL", "decimals": 14, "namespace": "qTitE1X9"}, "customParameters": {"xl5aT9oU": {}, "f23m2R9t": {}, "SEaqHEAa": {}}, "extOrderNo": "2Nq2HC0p", "extTxId": "QAt08bYW", "extUserId": "DBLhiVMa", "issuedAt": "1984-12-05T00:00:00Z", "metadata": {"EiOedtCB": "0xo6Vwcf", "48KNRyYt": "sYwGqKkw", "72Jcyg6m": "6Guze1W2"}, "namespace": "JRR9u1co", "nonceStr": "95NY0i0N", "paymentMethod": "NNCRShDC", "paymentMethodFee": 4, "paymentOrderNo": "i9LKfNr6", "paymentProvider": "WXPAY", "paymentProviderFee": 86, "paymentStationUrl": "pFzIZtz0", "price": 95, "refundedTime": "1987-06-28T00:00:00Z", "salesTax": 71, "sandbox": true, "sku": "zcc9IChj", "status": "CHARGEBACK", "statusReason": "BzinUyRE", "subscriptionId": "kNfu8vxE", "subtotalPrice": 1, "targetNamespace": "AB9r4dhH", "targetUserId": "QxmSN2DB", "tax": 53, "totalPrice": 91, "totalTax": 40, "txEndTime": "1987-03-20T00:00:00Z", "type": "GMH3M63q", "userId": "Dtz2DkRi", "vat": 68}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'ProcessUserSubscriptionNotification' test.out

#- 294 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'EghXedSu' \
    'VLVmbtgW' \
    --body '{"count": 32, "orderNo": "nCoaulAr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'AcquireUserTicket' test.out

#- 295 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'JCycSmrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'QueryUserCurrencyWallets' test.out

#- 296 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'mhqZqkoT' \
    'kyplT1DY' \
    --body '{"allowOverdraft": true, "amount": 76, "balanceOrigin": "Twitch", "balanceSource": "EXPIRATION", "metadata": {"DpobM0Y8": {}, "XP9xIBGY": {}, "BbZcoNl5": {}}, "reason": "0WTd9j2t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'DebitUserWalletByCurrencyCode' test.out

#- 297 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'tYlp0pJk' \
    'DkKGp4Ze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'ListUserCurrencyTransactions' test.out

#- 298 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 67, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"PJLwwtHn": {}, "MldoG5jt": {}, "p57saWfa": {}}, "reason": "HAlrQDBZ", "walletPlatform": "Xbox"}' \
    'V6b7kl5c' \
    'mQxQSANc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'CheckBalance' test.out

#- 299 CheckWallet
eval_tap 0 299 'CheckWallet # SKIP deprecated' test.out

#- 300 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '0ekAm0m6' \
    'odiRViKe' \
    --body '{"amount": 22, "expireAt": "1979-10-02T00:00:00Z", "metadata": {"hoLbTJVp": {}, "dka6lxy6": {}, "TZ5ZhQ5Z": {}}, "origin": "IOS", "reason": "tE2G8Fsz", "source": "ACHIEVEMENT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'CreditUserWallet' test.out

#- 301 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 43, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"oNqbZWvZ": {}, "YUwlqvj7": {}, "APGorDcw": {}}, "reason": "sz0rsE3V", "walletPlatform": "Oculus"}' \
    'EY1jTveN' \
    'OQyMfWYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'DebitByWalletPlatform' test.out

#- 302 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'sdICuprT' \
    'zZlBZIY8' \
    --body '{"amount": 36, "metadata": {"8dsGjiXN": {}, "zpTMFIQY": {}, "JZ75MDAv": {}}, "walletPlatform": "Other"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'PayWithUserWallet' test.out

#- 303 GetUserWallet
eval_tap 0 303 'GetUserWallet # SKIP deprecated' test.out

#- 304 DebitUserWallet
eval_tap 0 304 'DebitUserWallet # SKIP deprecated' test.out

#- 305 DisableUserWallet
eval_tap 0 305 'DisableUserWallet # SKIP deprecated' test.out

#- 306 EnableUserWallet
eval_tap 0 306 'EnableUserWallet # SKIP deprecated' test.out

#- 307 ListUserWalletTransactions
eval_tap 0 307 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 308 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'ListViews' test.out

#- 309 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'm2fUPau1' \
    --body '{"displayOrder": 85, "localizations": {"FOdgeWU0": {"description": "UZZXDG0P", "localExt": {"cgwlOW8y": {}, "c5c8CQjG": {}, "kt7ZEQkU": {}}, "longDescription": "wGH0cbGC", "title": "mE10l4cY"}, "HakDQwcf": {"description": "8IENVpMP", "localExt": {"j6lwgyH1": {}, "AEoSpabJ": {}, "rx5fbhTy": {}}, "longDescription": "emXi6sF6", "title": "qUXfWvoo"}, "YhXxRsjJ": {"description": "FYiPX1Tk", "localExt": {"3RE7kstl": {}, "vGyGxtTz": {}, "Cghk0bTo": {}}, "longDescription": "DlnrUQvK", "title": "pjI24evO"}}, "name": "wUlpjLJP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'CreateView' test.out

#- 310 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'H92jNS1U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'GetView' test.out

#- 311 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '3BxIJsVy' \
    'IEefOyVq' \
    --body '{"displayOrder": 91, "localizations": {"duL6TSm9": {"description": "jB5akmYB", "localExt": {"bZRySxwC": {}, "VDLb8uAM": {}, "VqD8qSak": {}}, "longDescription": "3iX1A3Vn", "title": "gy5GnsEJ"}, "ngOwhdvu": {"description": "ixrARxBb", "localExt": {"SywTu20X": {}, "2pjwQlTQ": {}, "H4aqoPo0": {}}, "longDescription": "wz7rY9eE", "title": "PVNpM2AK"}, "Pr8teK3j": {"description": "aGedU6Gv", "localExt": {"og7xDE1F": {}, "96t8YNWx": {}, "NLXJVxg9": {}}, "longDescription": "tCjwouOb", "title": "BUC68YiC"}}, "name": "G9rDebPx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'UpdateView' test.out

#- 312 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    '9BLeOnX0' \
    'dtztxahF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'DeleteView' test.out

#- 313 QueryWallets
eval_tap 0 313 'QueryWallets # SKIP deprecated' test.out

#- 314 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 67, "expireAt": "1993-05-29T00:00:00Z", "metadata": {"AjWv4fXC": {}, "UAY9JZqG": {}, "lnGHQQg2": {}}, "origin": "Steam", "reason": "2TwsvjSC", "source": "TRADE"}, "currencyCode": "0iJ2XPTK", "userIds": ["RPHDg4V9", "P4Icd8GC", "48zDaVhy"]}, {"creditRequest": {"amount": 93, "expireAt": "1975-04-14T00:00:00Z", "metadata": {"zdK9LQQY": {}, "EjQPAtgc": {}, "6g2UJS1p": {}}, "origin": "Steam", "reason": "GUrrCs4e", "source": "OTHER"}, "currencyCode": "4n5GhSoK", "userIds": ["tip7qeMC", "duQw4Zpc", "FZvLToeY"]}, {"creditRequest": {"amount": 35, "expireAt": "1993-09-16T00:00:00Z", "metadata": {"W1jhd6EQ": {}, "RCadnJgC": {}, "8UMC33A1": {}}, "origin": "GooglePlay", "reason": "BtWYqqbF", "source": "DLC"}, "currencyCode": "sV3cppkK", "userIds": ["7SlHVA30", "GeWfebZA", "GuITLZ8z"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'BulkCredit' test.out

#- 315 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "SqThHbc3", "request": {"allowOverdraft": false, "amount": 72, "balanceOrigin": "Epic", "balanceSource": "IAP_REVOCATION", "metadata": {"buj9qXDo": {}, "uxNBIZAR": {}, "32OxP56m": {}}, "reason": "h4QzIDaA"}, "userIds": ["LH3MK2nU", "ESLTTZI1", "HA10w8fo"]}, {"currencyCode": "fjAbGM87", "request": {"allowOverdraft": true, "amount": 18, "balanceOrigin": "Xbox", "balanceSource": "EXPIRATION", "metadata": {"FBJRwuwy": {}, "6wWys96H": {}, "zzzjgrw6": {}}, "reason": "EeMdjuXq"}, "userIds": ["fVqeVEIE", "FjWCO4n7", "jbvqHyEv"]}, {"currencyCode": "1ItDQhTp", "request": {"allowOverdraft": false, "amount": 58, "balanceOrigin": "IOS", "balanceSource": "IAP_REVOCATION", "metadata": {"EUyN0QFX": {}, "UehAOjRf": {}, "SCuERyJu": {}}, "reason": "YZUX1FKC"}, "userIds": ["gWSgLoRr", "Wu9e0Mfk", "UJHxWxeU"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'BulkDebit' test.out

#- 316 GetWallet
eval_tap 0 316 'GetWallet # SKIP deprecated' test.out

#- 317 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'YlsnUIfH' \
    '0e41fHAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'SyncOrders' test.out

#- 318 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["etqXyG1e", "9WjIb4pU", "A4YdF8K4"], "apiKey": "k8pvqraR", "authoriseAsCapture": true, "blockedPaymentMethods": ["iVXW9US5", "b3zVR9eu", "xGHV7tbS"], "clientKey": "I61YMwle", "dropInSettings": "2eSs6CGg", "liveEndpointUrlPrefix": "m3Rh3i4v", "merchantAccount": "1W0RN3PC", "notificationHmacKey": "XkuUD7SO", "notificationPassword": "WJtEG9dV", "notificationUsername": "0x875NGv", "returnUrl": "enzl0mYX", "settings": "U2bKbNWW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'TestAdyenConfig' test.out

#- 319 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "SZvQn84d", "privateKey": "ruleevlo", "publicKey": "xiaiz3dX", "returnUrl": "pEKOxFfX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'TestAliPayConfig' test.out

#- 320 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "MRVmc4dO", "secretKey": "mEH9Hp8m"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestCheckoutConfig' test.out

#- 321 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'DebugMatchedPaymentMerchantConfig' test.out

#- 322 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "1nrVh5CY", "clientSecret": "2fqN8CqP", "returnUrl": "Fz5p4MtX", "webHookId": "1FYivYGG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'TestPayPalConfig' test.out

#- 323 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["7gPBCW3t", "idTMPRde", "2k80FttO"], "publishableKey": "Ww6PZpyL", "secretKey": "jFPB2GK1", "webhookSecret": "HqQ9PzzJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestStripeConfig' test.out

#- 324 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "sIhgDBrx", "key": "lyFbKHhY", "mchid": "0nDSQK2D", "returnUrl": "JdumTimj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'TestWxPayConfig' test.out

#- 325 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "WgXKmmfl", "flowCompletionUrl": "fowaleUV", "merchantId": 88, "projectId": 51, "projectSecretKey": "7rYdt6lm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestXsollaConfig' test.out

#- 326 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'rQYU3GoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'GetPaymentMerchantConfig' test.out

#- 327 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '49vId90l' \
    --body '{"allowedPaymentMethods": ["rE6d94M0", "ETjex4aY", "5Ay5p0JB"], "apiKey": "xP0JbqK4", "authoriseAsCapture": true, "blockedPaymentMethods": ["BR9AAJMk", "AGHuOVmg", "tjdc9UyQ"], "clientKey": "9vBgOUyZ", "dropInSettings": "6ZXj8KNR", "liveEndpointUrlPrefix": "vnPV7UDe", "merchantAccount": "A4BEXNqa", "notificationHmacKey": "d8oDn2pg", "notificationPassword": "sMCoNpim", "notificationUsername": "0DcOto3h", "returnUrl": "h6u3zdGS", "settings": "xEgJRq9g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'UpdateAdyenConfig' test.out

#- 328 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'dJwffef1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestAdyenConfigById' test.out

#- 329 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'gIDV2nvs' \
    --body '{"appId": "1cMvXeFs", "privateKey": "yzuseFzy", "publicKey": "jrfIB2f4", "returnUrl": "CsloKY7T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'UpdateAliPayConfig' test.out

#- 330 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'zO7P20Uz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestAliPayConfigById' test.out

#- 331 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'TXGyre2v' \
    --body '{"publicKey": "NPmhgGc2", "secretKey": "REMgSZ2K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdateCheckoutConfig' test.out

#- 332 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'RnlQH6Qj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestCheckoutConfigById' test.out

#- 333 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'j5kgRM7n' \
    --body '{"clientID": "TstoN25L", "clientSecret": "CfsD6Jr0", "returnUrl": "js6mmXpT", "webHookId": "LUpleqRr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdatePayPalConfig' test.out

#- 334 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'BrjmPvKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestPayPalConfigById' test.out

#- 335 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'iLal2GVX' \
    --body '{"allowedPaymentMethodTypes": ["lEy4d1HX", "pGNG2Cui", "PMi5EwiL"], "publishableKey": "6ER77uGv", "secretKey": "JhjskZIz", "webhookSecret": "a0bzgkEO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateStripeConfig' test.out

#- 336 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'SSQi75oq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'TestStripeConfigById' test.out

#- 337 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'SxvC8U6F' \
    --body '{"appId": "PxLxbhSl", "key": "FED5mTt8", "mchid": "M3KfZ4KJ", "returnUrl": "TeEWrN9a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'UpdateWxPayConfig' test.out

#- 338 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'aTdSgh0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'UpdateWxPayConfigCert' test.out

#- 339 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'w2BChBDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'TestWxPayConfigById' test.out

#- 340 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'Dt813ZWK' \
    --body '{"apiKey": "Ruk4GAEG", "flowCompletionUrl": "pgkOtWOZ", "merchantId": 97, "projectId": 13, "projectSecretKey": "bEhR2zcE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'UpdateXsollaConfig' test.out

#- 341 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'WsQNIvHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'TestXsollaConfigById' test.out

#- 342 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'KYSvRkae' \
    --body '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'UpdateXsollaUIConfig' test.out

#- 343 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'QueryPaymentProviderConfig' test.out

#- 344 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "XSOLLA", "namespace": "DKzErOVJ", "region": "auRD7vrb", "sandboxTaxJarApiToken": "Ucfv251H", "specials": ["STRIPE", "XSOLLA", "STRIPE"], "taxJarApiToken": "uAebttDD", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'CreatePaymentProviderConfig' test.out

#- 345 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'GetAggregatePaymentProviders' test.out

#- 346 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'DebugMatchedPaymentProviderConfig' test.out

#- 347 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'GetSpecialPaymentProviders' test.out

#- 348 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    'hFejcJH6' \
    --body '{"aggregate": "ADYEN", "namespace": "4JF4KLO8", "region": "qaVKD62k", "sandboxTaxJarApiToken": "mYZW6xrH", "specials": ["XSOLLA", "WXPAY", "WALLET"], "taxJarApiToken": "VZimBHni", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'UpdatePaymentProviderConfig' test.out

#- 349 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'nnrOZHXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'DeletePaymentProviderConfig' test.out

#- 350 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'GetPaymentTaxConfig' test.out

#- 351 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "QjTLpIVn", "taxJarApiToken": "nmHfRJPL", "taxJarEnabled": false, "taxJarProductCodesMapping": {"MP62wsHs": "cRdFySSv", "Q6DsCOEn": "mYL9fYTz", "PZvTX0vY": "C4ofvSdM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'UpdatePaymentTaxConfig' test.out

#- 352 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    '3cbPOrTN' \
    'ebldjxLT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'SyncPaymentOrders' test.out

#- 353 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetRootCategories' test.out

#- 354 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'DownloadCategories' test.out

#- 355 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'qmjkJtPM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicGetCategory' test.out

#- 356 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    '6g4OW7Ff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicGetChildCategories' test.out

#- 357 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    '4pvrQ1YN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicGetDescendantCategories' test.out

#- 358 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicListCurrencies' test.out

#- 359 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'GeDLCDurableRewardShortMap' test.out

#- 360 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'GetIAPItemMapping' test.out

#- 361 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'rKyGCwfV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetItemByAppId' test.out

#- 362 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicQueryItems' test.out

#- 363 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'hOPFnrXN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicGetItemBySku' test.out

#- 364 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'oStH8X6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicGetEstimatedPrice' test.out

#- 365 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'AWB8MBZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicBulkGetItems' test.out

#- 366 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["X6tdoa0J", "JwmrpGuG", "nwzf7DLo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicValidateItemPurchaseCondition' test.out

#- 367 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    '4CkqXaTu' \
    'g81hFChS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicSearchItems' test.out

#- 368 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'P9ciD7XR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicGetApp' test.out

#- 369 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'vXKLFudT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicGetItemDynamicData' test.out

#- 370 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'Q7HP6vY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetItem' test.out

#- 371 GetPaymentCustomization
eval_tap 0 371 'GetPaymentCustomization # SKIP deprecated' test.out

#- 372 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "lx3BmjzO", "paymentProvider": "PAYPAL", "returnUrl": "0OCbISHy", "ui": "kEBcw1UZ", "zipCode": "FknQTAxZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetPaymentUrl' test.out

#- 373 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'ozoo1fOz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicGetPaymentMethods' test.out

#- 374 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    '7CbS2OeI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicGetUnpaidPaymentOrder' test.out

#- 375 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'goyiAjWv' \
    --body '{"token": "PpduZtsd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'Pay' test.out

#- 376 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'yMCZ9srk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicCheckPaymentOrderPaidStatus' test.out

#- 377 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'CHECKOUT' \
    '5KxRnEap' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'GetPaymentPublicConfig' test.out

#- 378 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'WJxe5sNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGetQRCode' test.out

#- 379 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '5e3mXBGj' \
    'MOgu5WCn' \
    'ADYEN' \
    'KrUeCD7K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicNormalizePaymentReturnUrl' test.out

#- 380 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'e51VF2ZL' \
    'WALLET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'GetPaymentTaxValue' test.out

#- 381 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    '8NN3wWx2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'GetRewardByCode' test.out

#- 382 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'QueryRewards1' test.out

#- 383 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'uMVzFPau' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'GetReward1' test.out

#- 384 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicListStores' test.out

#- 385 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicExistsAnyMyActiveEntitlement' test.out

#- 386 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'Ci1jPJO1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 387 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'niOegs0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 388 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'WlYjelVW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 389 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetEntitlementOwnershipToken' test.out

#- 390 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "3cnhjdnu", "language": "pEM_513", "region": "Ulzpkn7n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncTwitchDropsEntitlement' test.out

#- 391 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'efWrrnDL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetMyWallet' test.out

#- 392 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'F9PvduzV' \
    --body '{"epicGamesJwtToken": "HqzfJW2G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'SyncEpicGameDLC' test.out

#- 393 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    '5m9zgOMn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'SyncOculusDLC' test.out

#- 394 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    '1eTXbfpI' \
    --body '{"serviceLabel": 15}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicSyncPsnDlcInventory' test.out

#- 395 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'J0oJrN8H' \
    --body '{"serviceLabels": [56, 28, 6]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 396 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'Y3cErvTZ' \
    --body '{"appId": "gMfUh808", "steamId": "R9j6HjFG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'SyncSteamDLC' test.out

#- 397 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'FkIDkwzx' \
    --body '{"xstsToken": "uUvi3CTv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'SyncXboxDLC' test.out

#- 398 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'XvCpMtYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicQueryUserEntitlements' test.out

#- 399 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'uPRLp7pU' \
    'nV6bqu6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetUserAppEntitlementByAppId' test.out

#- 400 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'uaOeAJtC' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicQueryUserEntitlementsByAppType' test.out

#- 401 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'SZyTPtxd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetUserEntitlementsByIds' test.out

#- 402 PublicGetUserEntitlementByItemId
eval_tap 0 402 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 403 PublicGetUserEntitlementBySku
eval_tap 0 403 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 404 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'Ln2czD6S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicUserEntitlementHistory' test.out

#- 405 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'jH6ozRFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicExistsAnyUserActiveEntitlement' test.out

#- 406 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'NoFJIyHS' \
    'm7thPorc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 407 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'Y8YFbBOR' \
    'favH1mh9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 408 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'YxRIDjeW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 409 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'oG8ZdvPl' \
    '1gGu2yWH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 410 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'HTSESzzG' \
    'PqSqD91k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetUserEntitlement' test.out

#- 411 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '2rwyEp8l' \
    'kXPYroR4' \
    --body '{"options": ["jlB8EyGk", "iuOY96uI", "WkjBsBnu"], "requestId": "qojpJGKU", "useCount": 81}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicConsumeUserEntitlement' test.out

#- 412 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'Yu3OsMRX' \
    'YZUWZaJN' \
    --body '{"requestId": "Q8WhW6ad", "useCount": 63}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicSellUserEntitlement' test.out

#- 413 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    'HIsnPPZG' \
    'qKqvwBKv' \
    --body '{"useCount": 100}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicSplitUserEntitlement' test.out

#- 414 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    'h0nSlKv9' \
    'KubZGTez' \
    --body '{"entitlementId": "CLTEvC3N", "useCount": 1}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicTransferUserEntitlement' test.out

#- 415 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'GHZuW8R8' \
    --body '{"code": "lw0V6vxz", "language": "Jv-HDis", "region": "nWkmO543"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicRedeemCode' test.out

#- 416 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'OUSdD6Ms' \
    --body '{"excludeOldTransactions": false, "language": "YU", "productId": "Ybwy0WJn", "receiptData": "94ETUDeP", "region": "LuEicRpu", "transactionId": "DvPQsbLO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicFulfillAppleIAPItem' test.out

#- 417 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '9dNWAyXF' \
    --body '{"epicGamesJwtToken": "fOSNLJXM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'SyncEpicGamesInventory' test.out

#- 418 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '4XG2Fi6f' \
    --body '{"autoAck": false, "language": "jg_503", "orderId": "9dDQRwL3", "packageName": "PwnSgJtR", "productId": "HBJRLt2P", "purchaseTime": 64, "purchaseToken": "S0kv7IoN", "region": "c7U3ns2s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicFulfillGoogleIAPItem' test.out

#- 419 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'mEqnGtKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'SyncOculusConsumableEntitlements' test.out

#- 420 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '5f25d9uI' \
    --body '{"currencyCode": "Er65klFX", "price": 0.34543272363854727, "productId": "QjxNK5kv", "serviceLabel": 67}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicReconcilePlayStationStore' test.out

#- 421 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'd9QFgdXP' \
    --body '{"currencyCode": "FVT5LSdH", "price": 0.0743064134607454, "productId": "5tT2voTq", "serviceLabels": [89, 90, 51]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 422 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'JQPOD9aa' \
    --body '{"appId": "5eGMRwdb", "currencyCode": "2HEK0SS1", "language": "rh_fZwk", "price": 0.7588952749455891, "productId": "74ajYCBs", "region": "gQSnKUs5", "steamId": "KbNsnQhA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'SyncSteamInventory' test.out

#- 423 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '7IVV9RLY' \
    --body '{"gameId": "3zaqJAd0", "language": "PuT-dJOu", "region": "8lo3U3Nc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'SyncTwitchDropsEntitlement1' test.out

#- 424 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'oRhvO96E' \
    --body '{"currencyCode": "x9gdS94r", "price": 0.3317484427035806, "productId": "RwhUAqWz", "xstsToken": "Bk2EeLkd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'SyncXboxInventory' test.out

#- 425 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'zRs2W98D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicQueryUserOrders' test.out

#- 426 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '7CVXakNG' \
    --body '{"currencyCode": "RSckZKvl", "discountCodes": ["LoKQKElt", "O8gNjna0", "ZUuuVBIu"], "discountedPrice": 99, "ext": {"ozC57b1n": {}, "8wr7Ge0O": {}, "rersdD4H": {}}, "itemId": "K0cVIsG2", "language": "dcmE-Um", "price": 89, "quantity": 74, "region": "yjizx5ld", "returnUrl": "BH5WsZ2q", "sectionId": "MXkVgHG1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicCreateUserOrder' test.out

#- 427 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    'yoAbZnS8' \
    --body '{"currencyCode": "HmThUMj2", "discountCodes": ["yVFbNNs9", "RjLP97ae", "ojTgodlb"], "discountedPrice": 73, "itemId": "4iA2kBC8", "price": 24, "quantity": 3}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicPreviewOrderPrice' test.out

#- 428 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'vY28WxvH' \
    'eGYjvzGx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetUserOrder' test.out

#- 429 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'fT3kPElq' \
    'G5M6VOT2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicCancelUserOrder' test.out

#- 430 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    '0KzkgJBn' \
    'Bj5FFdVJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicGetUserOrderHistories' test.out

#- 431 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'cf9Xkst4' \
    'JmjY5Mr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicDownloadUserOrderReceipt' test.out

#- 432 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'jQpmW5yE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicGetPaymentAccounts' test.out

#- 433 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'l73SLXYR' \
    'paypal' \
    'c8DVXBRk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicDeletePaymentAccount' test.out

#- 434 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'iPyDGzmq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicListActiveSections' test.out

#- 435 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'KsTzgVMy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicQueryUserSubscriptions' test.out

#- 436 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'RXsCKYKs' \
    --body '{"currencyCode": "x7IbSiwl", "itemId": "dYq8dSf1", "language": "fq-IjpW_073", "region": "B0EtsoeS", "returnUrl": "oJ4P1OCS", "source": "5yTKyhIB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicSubscribeSubscription' test.out

#- 437 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'i8A0YeDg' \
    'HOV3p3fX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 438 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'fcrpy0Zj' \
    'OenYQDrj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserSubscription' test.out

#- 439 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'XjVH2Yew' \
    'OSDKxsdv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicChangeSubscriptionBillingAccount' test.out

#- 440 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'ftC9DD77' \
    'xVvhUJtx' \
    --body '{"immediate": false, "reason": "UIOURyRD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicCancelSubscription' test.out

#- 441 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'gD11AbKf' \
    'pevGXqn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicGetUserSubscriptionBillingHistories' test.out

#- 442 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'U1L4hOvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicListViews' test.out

#- 443 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'su71gAr4' \
    '69yZNxsT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicGetWallet' test.out

#- 444 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'EPv0JwKI' \
    'B0RRWv92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicListUserWalletTransactions' test.out

#- 445 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'QueryItems1' test.out

#- 446 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'ImportStore1' test.out

#- 447 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'L4fnvOxI' \
    --body '{"itemIds": ["XrY4BZyC", "ESHfiLEV", "lHadyNoM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'ExportStore1' test.out

#- 448 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'aukTuDm1' \
    --body '{"entitlementCollectionId": "0icZ9WL9", "entitlementOrigin": "Twitch", "metadata": {"MNIUXMiP": {}, "omZwW0T7": {}, "3ZOo89Dy": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "d9obxkW5", "namespace": "puS2UPWt"}, "item": {"itemId": "zIb48nYy", "itemSku": "jeaQgwuX", "itemType": "ZibLWEsI"}, "quantity": 30, "type": "ITEM"}, {"currency": {"currencyCode": "FQrf7rpr", "namespace": "URSeF071"}, "item": {"itemId": "pzcsZ5km", "itemSku": "pz39FkTv", "itemType": "7Ft8HaG2"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"currencyCode": "nUR0J5wS", "namespace": "7X4mBws6"}, "item": {"itemId": "THqIaOh2", "itemSku": "0eSBuQNe", "itemType": "R6QkxfBO"}, "quantity": 11, "type": "ITEM"}], "source": "PROMOTION", "transactionId": "qcFrp1ya"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
