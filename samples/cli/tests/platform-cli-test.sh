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
platform-get-fulfillment-script 'EQHIP6rR' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'hxghsPTb' --body '{"grantDays": "HF0ikdeR"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'cna4GQj6' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'AqknsInu' --body '{"grantDays": "JEz1dHQI"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "RUcv1Dnp", "dryRun": true, "fulfillmentUrl": "1fQa5zGd", "itemType": "BUNDLE", "purchaseConditionUrl": "BZ1nCCDf"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'SUBSCRIPTION' --login_with_auth "Bearer foo"
platform-get-item-type-config 'vvaLuQQU' --login_with_auth "Bearer foo"
platform-update-item-type-config 'GqTeprzN' --body '{"clazz": "cc7akADo", "dryRun": true, "fulfillmentUrl": "o9JOIlyC", "purchaseConditionUrl": "PsG6TQUD"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'iltbsQGr' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "zzcZjfaO", "items": [{"extraSubscriptionDays": 51, "itemId": "TZHfo3ue", "itemName": "KhDprioj", "quantity": 82}, {"extraSubscriptionDays": 59, "itemId": "uT6hIo0p", "itemName": "d7hHPuQd", "quantity": 29}, {"extraSubscriptionDays": 58, "itemId": "PrH63AFc", "itemName": "ozpkU4us", "quantity": 53}], "maxRedeemCountPerCampaignPerUser": 78, "maxRedeemCountPerCode": 60, "maxRedeemCountPerCodePerUser": 68, "maxSaleCount": 56, "name": "p1MiuB02", "redeemEnd": "1983-05-01T00:00:00Z", "redeemStart": "1984-05-16T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["KVZkrmCC", "9nhQI62t", "dxiQ9QOH"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'wYHxmFfl' --login_with_auth "Bearer foo"
platform-update-campaign 'yEygamfo' --body '{"description": "Er4ZG3dG", "items": [{"extraSubscriptionDays": 41, "itemId": "CMdUjb8o", "itemName": "PgLUMTvq", "quantity": 86}, {"extraSubscriptionDays": 56, "itemId": "h7K3vBEh", "itemName": "HJE7CkP8", "quantity": 9}, {"extraSubscriptionDays": 13, "itemId": "FYfHV0Iz", "itemName": "4UdHw9pp", "quantity": 73}], "maxRedeemCountPerCampaignPerUser": 30, "maxRedeemCountPerCode": 48, "maxRedeemCountPerCodePerUser": 96, "maxSaleCount": 51, "name": "Zf8jIcvh", "redeemEnd": "1995-02-05T00:00:00Z", "redeemStart": "1974-07-18T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["hXGM27vb", "EZGHuZLZ", "cK7Jr0YX"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic '2MI6ASgH' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "6hlk4eoW"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "QTmsFXmJ"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "3XXVZ5i1"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "pxv0zjvT"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'ol1HK4c1' --body '{"categoryPath": "iAOBFtUF", "localizationDisplayNames": {"stmdELLG": "4StV09iY", "IutZoGvW": "kthv5bH5", "6M9fd4eZ": "0gPn2n6R"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'RIYoH4dp' --login_with_auth "Bearer foo"
platform-update-category 'AtyPtC1R' 'TAluxJhX' --body '{"localizationDisplayNames": {"sNMiVq0o": "CvEMUrpz", "45M3ePzs": "ZdrojnYS", "HQitr6I8": "rmmr2qLA"}}' --login_with_auth "Bearer foo"
platform-delete-category 'gAfRPrOf' 'PheIW5vs' --login_with_auth "Bearer foo"
platform-get-child-categories 'dE4riVed' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'NcpkiXrE' --login_with_auth "Bearer foo"
platform-query-codes 'ZZUEeJUt' --login_with_auth "Bearer foo"
platform-create-codes 'uJTXoCEb' --body '{"quantity": 71}' --login_with_auth "Bearer foo"
platform-download 'YZalmeVW' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'nsLmzqVe' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'Mz9dqdXv' --login_with_auth "Bearer foo"
platform-query-redeem-history 'Qsi0cqPB' --login_with_auth "Bearer foo"
platform-get-code 'IRFndeNa' --login_with_auth "Bearer foo"
platform-disable-code 'gVGv0q3R' --login_with_auth "Bearer foo"
platform-enable-code 'DGnTTA81' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "AI3Sdfbn", "currencySymbol": "Q0SGXL0O", "currencyType": "VIRTUAL", "decimals": 71, "localizationDescriptions": {"zPNwBqFi": "gQg8M798", "8AI9x0CG": "BUGpCKcL", "0TKl96N4": "7csiBO1T"}}' --login_with_auth "Bearer foo"
platform-update-currency 'xvCg8IC6' --body '{"localizationDescriptions": {"WXuxnzrT": "I9WVYQ2n", "iKRPFQVQ": "S1k0haZX", "4vMjDWJ0": "72RcYp7P"}}' --login_with_auth "Bearer foo"
platform-delete-currency '1d0jKjRj' --login_with_auth "Bearer foo"
platform-get-currency-config 'K7WtFEpe' --login_with_auth "Bearer foo"
platform-get-currency-summary '12oc06vk' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "yeMOs095", "rewards": [{"currency": {"currencyCode": "dWhNrpvb", "namespace": "vxOx26gK"}, "item": {"itemId": "GFqmWRX2", "itemSku": "t4qwfJGJ", "itemType": "8liom9dT"}, "quantity": 74, "type": "CURRENCY"}, {"currency": {"currencyCode": "WnoRBq3v", "namespace": "lxwQl8Q0"}, "item": {"itemId": "k2e7SnQg", "itemSku": "viwiLufl", "itemType": "Bbd9bQcj"}, "quantity": 91, "type": "CURRENCY"}, {"currency": {"currencyCode": "N4MJodAi", "namespace": "7HblzcH9"}, "item": {"itemId": "yFTbMrzw", "itemSku": "QGdXutYp", "itemType": "gt5EuS7c"}, "quantity": 75, "type": "ITEM"}]}, {"id": "OXOGpWKu", "rewards": [{"currency": {"currencyCode": "IIwN1IVY", "namespace": "kfscynLq"}, "item": {"itemId": "jOs5z2Y9", "itemSku": "82HpcxYm", "itemType": "5elLYtXs"}, "quantity": 37, "type": "ITEM"}, {"currency": {"currencyCode": "9ZX8j9XA", "namespace": "QQ7CIzP6"}, "item": {"itemId": "P3kQ9h6Q", "itemSku": "unFRxfQR", "itemType": "roRNpSxA"}, "quantity": 59, "type": "CURRENCY"}, {"currency": {"currencyCode": "jV0KnRzt", "namespace": "txLUX5Fn"}, "item": {"itemId": "meZUAe5a", "itemSku": "onoNl58h", "itemType": "6pBSNfaT"}, "quantity": 15, "type": "CURRENCY"}]}, {"id": "dSr2MVGm", "rewards": [{"currency": {"currencyCode": "wvfIZq9E", "namespace": "4hs1yxxH"}, "item": {"itemId": "bXQC8Jdd", "itemSku": "EpSfAqIz", "itemType": "s9qWKflj"}, "quantity": 63, "type": "ITEM"}, {"currency": {"currencyCode": "cZWz32Bw", "namespace": "F6Pp6Fwu"}, "item": {"itemId": "mscA9aoO", "itemSku": "n2FZl3Kn", "itemType": "kOnAsdLZ"}, "quantity": 80, "type": "CURRENCY"}, {"currency": {"currencyCode": "8O7A2fcD", "namespace": "klxbCdda"}, "item": {"itemId": "97H7gYN4", "itemSku": "rM8WQx0A", "itemType": "MvF4fKjo"}, "quantity": 99, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"OdNDYmGQ": "XIZiJo9Y", "oUIUfZZb": "2NcBBTX2", "4WnebQOn": "QCzkycfB"}}, {"platform": "OCULUS", "platformDlcIdMap": {"kYaVeO6q": "HdiyYPCO", "2L8jLZTH": "bpRXtCYJ", "H0w4x6lN": "jLvbZSrL"}}, {"platform": "XBOX", "platformDlcIdMap": {"rxV01qmn": "37egPzZm", "79LdSOYC": "YAtNPPvn", "OHah6hOP": "9NowIahE"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "hM91cpda", "endDate": "1982-03-05T00:00:00Z", "grantedCode": "45jeUxhB", "itemId": "sV5p60nh", "itemNamespace": "ZOyYTQ0z", "language": "cn_bNAE", "origin": "Steam", "quantity": 25, "region": "SN1Kw9VH", "source": "REDEEM_CODE", "startDate": "1972-09-21T00:00:00Z", "storeId": "vcdNarAt"}, {"collectionId": "Hd511oRb", "endDate": "1978-08-19T00:00:00Z", "grantedCode": "LZF5gEuU", "itemId": "2lu1Drpj", "itemNamespace": "0D79FNFq", "language": "Oy", "origin": "System", "quantity": 8, "region": "9k7ENdDw", "source": "REDEEM_CODE", "startDate": "1979-10-10T00:00:00Z", "storeId": "Cz2Ub4WQ"}, {"collectionId": "FuZJJRda", "endDate": "1975-08-04T00:00:00Z", "grantedCode": "EIhFSy6r", "itemId": "BViMDqDv", "itemNamespace": "HVr6DWxm", "language": "EM_541", "origin": "IOS", "quantity": 30, "region": "ILMTelGq", "source": "PURCHASE", "startDate": "1999-04-24T00:00:00Z", "storeId": "ZdKs46HE"}], "userIds": ["re9UHLes", "RCmE4b84", "gBOhOf4Q"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["4pkLWQ90", "pxwZBX1I", "vjys4uj2"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'sZN6iccY' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "xDuA6LuV", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 66, "clientTransactionId": "8TXzdcnm"}, {"amountConsumed": 41, "clientTransactionId": "FhkiOnFq"}, {"amountConsumed": 15, "clientTransactionId": "VEvmocFS"}], "entitlementId": "JsgyMmz8", "usageCount": 12}, {"clientTransaction": [{"amountConsumed": 25, "clientTransactionId": "wN2ZHXVp"}, {"amountConsumed": 39, "clientTransactionId": "T37PNBGz"}, {"amountConsumed": 91, "clientTransactionId": "bBIDL7LY"}], "entitlementId": "lJ2XcIVy", "usageCount": 71}, {"clientTransaction": [{"amountConsumed": 23, "clientTransactionId": "4YlYHlD3"}, {"amountConsumed": 65, "clientTransactionId": "DT3ofzre"}, {"amountConsumed": 35, "clientTransactionId": "tzpg6Ki5"}], "entitlementId": "1hVSGpjv", "usageCount": 7}], "purpose": "HxI78g3w"}, "originalTitleName": "573pteNA", "paymentProductSKU": "W4tut3Wb", "purchaseDate": "VPXXcN6g", "sourceOrderItemId": "ALc3znAZ", "titleName": "TTtrQpU7"}, "eventDomain": "n7K0wghQ", "eventSource": "qIWEKzP8", "eventType": "htUZjAf5", "eventVersion": 32, "id": "sPoBi7iy", "timestamp": "Rm4nsm1B"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "5DWOJKTp", "password": "nAqDwNSZ"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "1DbV2vH8"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "xFSmILLw", "serviceAccountId": "Khelv9kC"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "TILzz9Lb", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"h9Io7z9X": "owc9cWXa", "RPMnH6CJ": "6UsyLf4L", "oyuCBKr7": "WGORQBmL"}}, {"itemIdentity": "Lsszh12H", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"FbpPCijY": "N4Pb5TLp", "VHjf1HfF": "GYvps3tY", "iYCVa2iZ": "92Yehv2U"}}, {"itemIdentity": "Oy4pvKLx", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"NohWftcE": "1rvGRIdc", "bm4y0mFl": "K7u2Fylf", "XbtazeKM": "v3Bo7IIK"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "lj7yMw29", "appSecret": "dYlcfrtL"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "cCllrCcX", "backOfficeServerClientSecret": "hzd4m8Ly", "enableStreamJob": false, "environment": "LdjRknhU", "streamName": "0WjDpteW", "streamPartnerName": "8MEnzeh1"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "BaOHwFlQ", "backOfficeServerClientSecret": "dD12jP91", "enableStreamJob": false, "environment": "Jyq1ekt4", "streamName": "6MRdAH9y", "streamPartnerName": "IB2ZUfDw"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "Slk5JXdL", "publisherAuthenticationKey": "eoFPQQwo"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "VnwnMz5w", "clientSecret": "rZCtcqCS", "organizationId": "TeTexqvM"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "Zl8JpNOs"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'lTfTfWKy' 'Cy5oMbVF' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'JjAUB1tN' 'LjT0VN7p' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'upYHCWrB' --body '{"categoryPath": "oqo2IsYl", "targetItemId": "FShWcQTP", "targetNamespace": "zGyGiDTB"}' --login_with_auth "Bearer foo"
platform-create-item 'CJAGIjea' --body '{"appId": "KhIE9OaW", "appType": "DLC", "baseAppId": "qv9L8Dcv", "boothName": "c9DxDaLr", "categoryPath": "FNJfgEO7", "clazz": "WMm10ys4", "displayOrder": 93, "entitlementType": "CONSUMABLE", "ext": {"nEWIFyrq": {}, "qtwh2pk0": {}, "kEpL2Bl1": {}}, "features": ["joWBb4WI", "9Kn4OyA9", "OMecj4px"], "flexible": true, "images": [{"as": "xHc6IQvA", "caption": "mpYRnlLW", "height": 30, "imageUrl": "fGMLRJur", "smallImageUrl": "QosA7maW", "width": 37}, {"as": "uZnUEX86", "caption": "m6miCSO4", "height": 15, "imageUrl": "dA7x1YbW", "smallImageUrl": "AUQxq4nW", "width": 32}, {"as": "2RvktE7a", "caption": "WjONZ1e0", "height": 16, "imageUrl": "UQQKpSfX", "smallImageUrl": "VlF5k4Gg", "width": 13}], "inventoryConfig": {"customAttributes": {"cV0nmyil": {}, "LdZMbh0c": {}, "ncpBihJZ": {}}, "serverCustomAttributes": {"LciQXyKf": {}, "TanO9ahE": {}, "zfu0WP6v": {}}, "slotUsed": 51}, "itemIds": ["mGtuhGRF", "625TGJMq", "e5l3riv2"], "itemQty": {"yxF6nd9h": 3, "JynDvaMM": 79, "pZUyAbXx": 31}, "itemType": "CODE", "listable": false, "localizations": {"54cUVMGz": {"description": "j5th0dBN", "localExt": {"ZlgPk0DP": {}, "6J2vMQtz": {}, "8BeX73bO": {}}, "longDescription": "5Yvctj5f", "title": "hPY1IR8R"}, "0wDd3aaN": {"description": "oLGtKpES", "localExt": {"E89m5mOh": {}, "icpMnWyk": {}, "sloj2HMT": {}}, "longDescription": "usCHLmCH", "title": "MmFqMHxo"}, "y8qexg5U": {"description": "FnWjsWWI", "localExt": {"gEqMTKuA": {}, "jA8tpBWA": {}, "9EEPepat": {}}, "longDescription": "Mx7veiFi", "title": "SNJmjk5g"}}, "lootBoxConfig": {"rewardCount": 1, "rewards": [{"lootBoxItems": [{"count": 57, "duration": 45, "endDate": "1975-05-04T00:00:00Z", "itemId": "wjYrLTy6", "itemSku": "fwoyDNgW", "itemType": "iWDKNYAD"}, {"count": 54, "duration": 84, "endDate": "1993-09-12T00:00:00Z", "itemId": "Kayb1w1T", "itemSku": "UEU5kPMB", "itemType": "guMDCZzU"}, {"count": 76, "duration": 61, "endDate": "1981-05-15T00:00:00Z", "itemId": "PYYEbMWR", "itemSku": "xSjV4Qpg", "itemType": "aSar0EUl"}], "name": "4lN4OTVa", "odds": 0.18177059522955896, "type": "REWARD_GROUP", "weight": 97}, {"lootBoxItems": [{"count": 44, "duration": 93, "endDate": "1995-12-10T00:00:00Z", "itemId": "69kwJZ42", "itemSku": "MfHjFoTX", "itemType": "s38V341B"}, {"count": 57, "duration": 42, "endDate": "1989-09-04T00:00:00Z", "itemId": "nGIPwtR8", "itemSku": "XDP5KoIO", "itemType": "8cK47o0b"}, {"count": 46, "duration": 5, "endDate": "1997-01-18T00:00:00Z", "itemId": "CQrjCShR", "itemSku": "dKQQj9l3", "itemType": "xbNLboBK"}], "name": "J0d5KJBw", "odds": 0.9490795733847359, "type": "PROBABILITY_GROUP", "weight": 62}, {"lootBoxItems": [{"count": 36, "duration": 30, "endDate": "1973-04-15T00:00:00Z", "itemId": "daiAumRZ", "itemSku": "RozrljbZ", "itemType": "b2xJRsiC"}, {"count": 10, "duration": 44, "endDate": "1974-11-14T00:00:00Z", "itemId": "mLmT4okg", "itemSku": "DbVxWG5J", "itemType": "yqgyIcNb"}, {"count": 79, "duration": 0, "endDate": "1979-01-26T00:00:00Z", "itemId": "zKEuzndi", "itemSku": "AlOC1R2T", "itemType": "naPAC0H2"}], "name": "MzSoFtQQ", "odds": 0.8248958877471991, "type": "REWARD", "weight": 79}], "rollFunction": "CUSTOM"}, "maxCount": 57, "maxCountPerUser": 58, "name": "tE2g1rjT", "optionBoxConfig": {"boxItems": [{"count": 1, "duration": 73, "endDate": "1994-10-08T00:00:00Z", "itemId": "07lzi2Jc", "itemSku": "OdNvIhjw", "itemType": "VUEn3E6T"}, {"count": 73, "duration": 10, "endDate": "1972-03-24T00:00:00Z", "itemId": "JpaVFvjs", "itemSku": "uDWWNatA", "itemType": "X7QMqQhh"}, {"count": 91, "duration": 70, "endDate": "1983-12-16T00:00:00Z", "itemId": "jcK7zmXu", "itemSku": "aEN50grA", "itemType": "IYGHgT9e"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 11, "fixedTrialCycles": 66, "graceDays": 73}, "regionData": {"CT9Z8Hed": [{"currencyCode": "l9e8xkdp", "currencyNamespace": "vZ1Bl4TM", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1995-03-18T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1983-11-10T00:00:00Z", "expireAt": "1990-05-20T00:00:00Z", "price": 69, "purchaseAt": "1991-03-26T00:00:00Z", "trialPrice": 8}, {"currencyCode": "R9QVklrF", "currencyNamespace": "sOBzol5L", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1998-10-10T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1976-10-03T00:00:00Z", "expireAt": "1990-03-09T00:00:00Z", "price": 10, "purchaseAt": "1972-05-31T00:00:00Z", "trialPrice": 4}, {"currencyCode": "27usNMft", "currencyNamespace": "tcNK5TsK", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1994-02-15T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1986-11-20T00:00:00Z", "expireAt": "1996-01-12T00:00:00Z", "price": 44, "purchaseAt": "1986-08-20T00:00:00Z", "trialPrice": 21}], "e7ZasD2I": [{"currencyCode": "zSO2lQLn", "currencyNamespace": "DooBW17t", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1991-03-03T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1980-05-15T00:00:00Z", "expireAt": "1977-07-27T00:00:00Z", "price": 57, "purchaseAt": "1972-06-22T00:00:00Z", "trialPrice": 16}, {"currencyCode": "SXWYBWuA", "currencyNamespace": "2Byvm3Yn", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1986-12-29T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1984-11-03T00:00:00Z", "expireAt": "1976-05-20T00:00:00Z", "price": 1, "purchaseAt": "1984-08-23T00:00:00Z", "trialPrice": 14}, {"currencyCode": "9HcAOBXI", "currencyNamespace": "TBccXuhT", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1978-04-23T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1988-10-21T00:00:00Z", "expireAt": "1992-11-08T00:00:00Z", "price": 46, "purchaseAt": "1990-09-17T00:00:00Z", "trialPrice": 55}], "jrUYVEfM": [{"currencyCode": "CflRDu3D", "currencyNamespace": "jzW35ABc", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1996-02-21T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1981-06-03T00:00:00Z", "expireAt": "1973-11-27T00:00:00Z", "price": 91, "purchaseAt": "1983-09-11T00:00:00Z", "trialPrice": 31}, {"currencyCode": "CAn8u7vY", "currencyNamespace": "TDhq9YqP", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1972-11-23T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1972-12-19T00:00:00Z", "expireAt": "1978-04-21T00:00:00Z", "price": 82, "purchaseAt": "1996-02-05T00:00:00Z", "trialPrice": 45}, {"currencyCode": "juVuVvse", "currencyNamespace": "WMyjmi8P", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1976-10-15T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1989-05-16T00:00:00Z", "expireAt": "1978-08-05T00:00:00Z", "price": 16, "purchaseAt": "1984-01-21T00:00:00Z", "trialPrice": 65}]}, "saleConfig": {"currencyCode": "fTJlaHXo", "price": 87}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "pzxElxUT", "stackable": true, "status": "ACTIVE", "tags": ["tl1xMAZW", "amjQ4Dw7", "sSzF4rdO"], "targetCurrencyCode": "VO2PqXoZ", "targetNamespace": "PJR2cBHK", "thumbnailUrl": "PvLFR2re", "useCount": 26}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'bwgo7Frd' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'GV6hqyjS' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'ZJO27vvb' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'UGMZV9q1' --login_with_auth "Bearer foo"
platform-get-estimated-price 'Mqv7lSUZ' 'U232Npsy' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'iePpehe4' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items '6elnNV96' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'uyzitDaV' --body '{"itemIds": ["P4kLMqmd", "KiIKVuR7", "67i2GOuw"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data '7zFR8Ljt' --body '{"changes": [{"itemIdentities": ["1tnspJll", "K998gr69", "OUChNwpz"], "itemIdentityType": "ITEM_ID", "regionData": {"3H4IfWcZ": [{"currencyCode": "ZNZHoLdg", "currencyNamespace": "4sJfpgGn", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1996-12-20T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1973-03-22T00:00:00Z", "discountedPrice": 90, "expireAt": "1992-08-23T00:00:00Z", "price": 5, "purchaseAt": "1975-03-11T00:00:00Z", "trialPrice": 69}, {"currencyCode": "DuyW1zBO", "currencyNamespace": "iwDI6If9", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1971-10-27T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1974-11-15T00:00:00Z", "discountedPrice": 4, "expireAt": "1977-11-12T00:00:00Z", "price": 83, "purchaseAt": "1971-09-06T00:00:00Z", "trialPrice": 0}, {"currencyCode": "OyB3pq4w", "currencyNamespace": "q4CV474C", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1995-11-26T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1993-09-17T00:00:00Z", "discountedPrice": 97, "expireAt": "1993-01-26T00:00:00Z", "price": 3, "purchaseAt": "1974-10-22T00:00:00Z", "trialPrice": 51}], "SaeXRIlE": [{"currencyCode": "ihsc6Tjc", "currencyNamespace": "9eGCWaq2", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1988-04-06T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1992-01-03T00:00:00Z", "discountedPrice": 87, "expireAt": "1976-06-11T00:00:00Z", "price": 16, "purchaseAt": "1981-04-15T00:00:00Z", "trialPrice": 4}, {"currencyCode": "k564mER2", "currencyNamespace": "sJt4DDOr", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1993-08-17T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1996-06-05T00:00:00Z", "discountedPrice": 95, "expireAt": "1998-05-16T00:00:00Z", "price": 51, "purchaseAt": "1973-02-02T00:00:00Z", "trialPrice": 17}, {"currencyCode": "uVxSloct", "currencyNamespace": "ZTWhV4SO", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1989-01-11T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1981-07-19T00:00:00Z", "discountedPrice": 88, "expireAt": "1972-07-16T00:00:00Z", "price": 45, "purchaseAt": "1990-09-20T00:00:00Z", "trialPrice": 78}], "M8mMxady": [{"currencyCode": "bYSsuAy5", "currencyNamespace": "9hov5sfB", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1991-06-11T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1985-01-20T00:00:00Z", "discountedPrice": 38, "expireAt": "1981-09-21T00:00:00Z", "price": 76, "purchaseAt": "1986-07-21T00:00:00Z", "trialPrice": 28}, {"currencyCode": "342noxMw", "currencyNamespace": "cXotzKFj", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1983-06-19T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1991-10-04T00:00:00Z", "discountedPrice": 58, "expireAt": "1972-10-24T00:00:00Z", "price": 30, "purchaseAt": "1972-11-16T00:00:00Z", "trialPrice": 26}, {"currencyCode": "Qgw4XARr", "currencyNamespace": "sRSp0r1X", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1971-03-02T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1996-09-13T00:00:00Z", "discountedPrice": 49, "expireAt": "1989-07-17T00:00:00Z", "price": 58, "purchaseAt": "1990-04-19T00:00:00Z", "trialPrice": 96}]}}, {"itemIdentities": ["tQDDTUSu", "A2eUbzY3", "NlkhcyqD"], "itemIdentityType": "ITEM_ID", "regionData": {"Cvi1ywDJ": [{"currencyCode": "J5ajKu4u", "currencyNamespace": "kb3aQPvh", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1972-06-22T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1995-10-01T00:00:00Z", "discountedPrice": 22, "expireAt": "1980-06-04T00:00:00Z", "price": 7, "purchaseAt": "1982-12-21T00:00:00Z", "trialPrice": 33}, {"currencyCode": "L7v3z7T8", "currencyNamespace": "l530o97M", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1989-04-08T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1999-11-08T00:00:00Z", "discountedPrice": 8, "expireAt": "1994-02-09T00:00:00Z", "price": 29, "purchaseAt": "1999-01-05T00:00:00Z", "trialPrice": 24}, {"currencyCode": "bYsE5JUl", "currencyNamespace": "DktDmK2C", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1973-10-12T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1982-01-07T00:00:00Z", "discountedPrice": 57, "expireAt": "1984-01-16T00:00:00Z", "price": 60, "purchaseAt": "1986-02-10T00:00:00Z", "trialPrice": 64}], "q8FV7SON": [{"currencyCode": "zSBPBrEE", "currencyNamespace": "NnVXHQlw", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1982-11-15T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1985-01-05T00:00:00Z", "discountedPrice": 76, "expireAt": "1977-08-20T00:00:00Z", "price": 70, "purchaseAt": "1976-08-05T00:00:00Z", "trialPrice": 29}, {"currencyCode": "Rx2iehxa", "currencyNamespace": "d4V6Nev1", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1999-11-10T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1986-05-13T00:00:00Z", "discountedPrice": 69, "expireAt": "1984-09-10T00:00:00Z", "price": 58, "purchaseAt": "1982-10-14T00:00:00Z", "trialPrice": 48}, {"currencyCode": "G7I4nYkq", "currencyNamespace": "VQnJi3oH", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1989-12-02T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1997-11-04T00:00:00Z", "discountedPrice": 93, "expireAt": "1991-11-24T00:00:00Z", "price": 19, "purchaseAt": "1987-12-14T00:00:00Z", "trialPrice": 21}], "2qBFYhqD": [{"currencyCode": "GzUUnVLf", "currencyNamespace": "vcPbjZCv", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1988-06-17T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1999-10-12T00:00:00Z", "discountedPrice": 63, "expireAt": "1971-11-09T00:00:00Z", "price": 78, "purchaseAt": "1982-01-20T00:00:00Z", "trialPrice": 85}, {"currencyCode": "LBC6M8l6", "currencyNamespace": "Od3Rxco5", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1982-11-12T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1980-04-03T00:00:00Z", "discountedPrice": 29, "expireAt": "1991-04-07T00:00:00Z", "price": 37, "purchaseAt": "1992-11-10T00:00:00Z", "trialPrice": 64}, {"currencyCode": "ZbdkTL4F", "currencyNamespace": "eKXGbJJS", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1976-12-07T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1998-05-24T00:00:00Z", "discountedPrice": 98, "expireAt": "1982-11-04T00:00:00Z", "price": 64, "purchaseAt": "1982-04-23T00:00:00Z", "trialPrice": 67}]}}, {"itemIdentities": ["CYYaaCx9", "RE0uDJNU", "wNEhnB0k"], "itemIdentityType": "ITEM_SKU", "regionData": {"s61SenBq": [{"currencyCode": "dbpSqkdG", "currencyNamespace": "E5kwm4Wc", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1995-10-03T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1987-04-02T00:00:00Z", "discountedPrice": 2, "expireAt": "1992-08-16T00:00:00Z", "price": 50, "purchaseAt": "1993-01-22T00:00:00Z", "trialPrice": 21}, {"currencyCode": "Ae5aOKnN", "currencyNamespace": "ptRZx9NZ", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1971-12-15T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1993-11-20T00:00:00Z", "discountedPrice": 30, "expireAt": "1987-06-13T00:00:00Z", "price": 100, "purchaseAt": "1988-08-16T00:00:00Z", "trialPrice": 65}, {"currencyCode": "KdRhoKAP", "currencyNamespace": "pvTsoOhb", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1978-08-21T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1972-08-02T00:00:00Z", "discountedPrice": 97, "expireAt": "1987-02-04T00:00:00Z", "price": 52, "purchaseAt": "1984-06-19T00:00:00Z", "trialPrice": 26}], "mEEA4FLJ": [{"currencyCode": "72oQY7bU", "currencyNamespace": "ZjT5DcNa", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1986-03-03T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1997-12-13T00:00:00Z", "discountedPrice": 47, "expireAt": "1981-04-27T00:00:00Z", "price": 57, "purchaseAt": "1996-09-05T00:00:00Z", "trialPrice": 60}, {"currencyCode": "imGNwWyH", "currencyNamespace": "HB9cf5qC", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1993-11-07T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1992-04-27T00:00:00Z", "discountedPrice": 72, "expireAt": "1989-05-03T00:00:00Z", "price": 6, "purchaseAt": "1993-02-11T00:00:00Z", "trialPrice": 64}, {"currencyCode": "h1apO1mM", "currencyNamespace": "FxjReD14", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1972-04-05T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1996-07-19T00:00:00Z", "discountedPrice": 48, "expireAt": "1984-01-28T00:00:00Z", "price": 73, "purchaseAt": "1998-09-30T00:00:00Z", "trialPrice": 40}], "uGHHZlP5": [{"currencyCode": "O2sXzFbY", "currencyNamespace": "lncqz7dE", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1988-02-17T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1990-12-13T00:00:00Z", "discountedPrice": 82, "expireAt": "1978-06-12T00:00:00Z", "price": 86, "purchaseAt": "1972-05-27T00:00:00Z", "trialPrice": 92}, {"currencyCode": "IoTfuXRm", "currencyNamespace": "rCDs2DZl", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1981-06-22T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1992-11-07T00:00:00Z", "discountedPrice": 83, "expireAt": "1991-05-13T00:00:00Z", "price": 70, "purchaseAt": "1992-09-24T00:00:00Z", "trialPrice": 27}, {"currencyCode": "YgcCjkqm", "currencyNamespace": "KKKerTHE", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1991-03-13T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1987-04-25T00:00:00Z", "discountedPrice": 45, "expireAt": "1984-01-04T00:00:00Z", "price": 62, "purchaseAt": "1997-05-17T00:00:00Z", "trialPrice": 22}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'nNE9iDWQ' 'CoJHN67w' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'LExZc7vp' --login_with_auth "Bearer foo"
platform-update-item '5dn5ng7k' 'DtG22FFu' --body '{"appId": "146TRotE", "appType": "DLC", "baseAppId": "OQL9ZxBM", "boothName": "YTcCgjfW", "categoryPath": "J83ppSCB", "clazz": "j22LiFgY", "displayOrder": 56, "entitlementType": "DURABLE", "ext": {"T4iyZaCs": {}, "YjtebXgS": {}, "Jlh3kXwh": {}}, "features": ["fwsOkQY6", "wOcc8NbU", "mgINE632"], "flexible": false, "images": [{"as": "ObiwcRgg", "caption": "dpj5t9OF", "height": 79, "imageUrl": "dcnpLGQi", "smallImageUrl": "PyjiJEeU", "width": 91}, {"as": "Q2vfWdZy", "caption": "AzCDtf2h", "height": 3, "imageUrl": "1PiPy5px", "smallImageUrl": "CU1vyenk", "width": 88}, {"as": "pcra5g3i", "caption": "9OO5lN50", "height": 58, "imageUrl": "U7HaAiD6", "smallImageUrl": "VUeONSOW", "width": 64}], "inventoryConfig": {"customAttributes": {"EsCmSBqP": {}, "bywaCGCa": {}, "tBuMrqFE": {}}, "serverCustomAttributes": {"mMQoOXdX": {}, "fS0xZFSF": {}, "55FLqVwU": {}}, "slotUsed": 20}, "itemIds": ["mQL1KTrh", "poiGr3Rz", "NEFNmF2l"], "itemQty": {"4HSJaSrf": 31, "nrOY794j": 30, "ozWS22Xl": 34}, "itemType": "MEDIA", "listable": false, "localizations": {"NxsFjXog": {"description": "1QKEcXjp", "localExt": {"XGGUei9b": {}, "Xx9uMjv7": {}, "ud6oU4PJ": {}}, "longDescription": "x5PoOsat", "title": "YxmqjwN9"}, "GjHFnzuz": {"description": "SfTieMom", "localExt": {"0bMyoVEo": {}, "34nfiEwX": {}, "4MQC3PLd": {}}, "longDescription": "dQr8qFhL", "title": "5ash9Ts3"}, "9LyotVrZ": {"description": "PltbGlOx", "localExt": {"j0q8RbyB": {}, "AqMpJBCn": {}, "Arrfoo87": {}}, "longDescription": "dMH9BqLy", "title": "XnnLcIhi"}}, "lootBoxConfig": {"rewardCount": 42, "rewards": [{"lootBoxItems": [{"count": 4, "duration": 83, "endDate": "1977-01-21T00:00:00Z", "itemId": "HZm5jex9", "itemSku": "pbD2JXUB", "itemType": "PdUEcdtb"}, {"count": 29, "duration": 87, "endDate": "1991-04-30T00:00:00Z", "itemId": "JJRxIX9Q", "itemSku": "TH3Eufuk", "itemType": "H5DoL9uO"}, {"count": 77, "duration": 18, "endDate": "1998-04-09T00:00:00Z", "itemId": "aKXKkyXR", "itemSku": "igveTdZI", "itemType": "O69Jc1p5"}], "name": "PiZiUk0J", "odds": 0.6754527942705134, "type": "REWARD", "weight": 76}, {"lootBoxItems": [{"count": 76, "duration": 69, "endDate": "1971-06-06T00:00:00Z", "itemId": "E1k2befb", "itemSku": "HEffbYsE", "itemType": "k0sfLdEQ"}, {"count": 15, "duration": 81, "endDate": "1989-09-20T00:00:00Z", "itemId": "1MWv4IcL", "itemSku": "Pei89ibz", "itemType": "AUsjDvwn"}, {"count": 89, "duration": 32, "endDate": "1978-04-29T00:00:00Z", "itemId": "OrMsssRQ", "itemSku": "B8L0Qksg", "itemType": "FLmU7ezH"}], "name": "W8P6tF9d", "odds": 0.7797401377028408, "type": "REWARD", "weight": 65}, {"lootBoxItems": [{"count": 91, "duration": 15, "endDate": "1987-10-21T00:00:00Z", "itemId": "BM37WNT3", "itemSku": "YgTGBQoU", "itemType": "ibRoMMdQ"}, {"count": 40, "duration": 19, "endDate": "1974-01-28T00:00:00Z", "itemId": "oWRTSyYo", "itemSku": "EEqexErg", "itemType": "t6o5scyR"}, {"count": 11, "duration": 28, "endDate": "1992-01-11T00:00:00Z", "itemId": "3Mtbjv9F", "itemSku": "GronnFYZ", "itemType": "ROKF5AyH"}], "name": "POkJMfbe", "odds": 0.7250674961966288, "type": "REWARD_GROUP", "weight": 59}], "rollFunction": "CUSTOM"}, "maxCount": 92, "maxCountPerUser": 77, "name": "7pb5yD8y", "optionBoxConfig": {"boxItems": [{"count": 93, "duration": 57, "endDate": "1978-09-01T00:00:00Z", "itemId": "pISgYLx0", "itemSku": "Mfu8FwZc", "itemType": "FgCYBr27"}, {"count": 72, "duration": 27, "endDate": "1992-06-18T00:00:00Z", "itemId": "Qk1qgX2r", "itemSku": "nKEuw0SB", "itemType": "6fQHUeek"}, {"count": 61, "duration": 2, "endDate": "1982-12-08T00:00:00Z", "itemId": "KaJrcF4E", "itemSku": "EG3ae9kz", "itemType": "ORsjWUXs"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 0, "fixedTrialCycles": 87, "graceDays": 94}, "regionData": {"2lqBIywh": [{"currencyCode": "bQPgQYFL", "currencyNamespace": "fkJdbQtC", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1981-03-25T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1999-01-19T00:00:00Z", "expireAt": "1971-01-23T00:00:00Z", "price": 66, "purchaseAt": "1997-05-12T00:00:00Z", "trialPrice": 26}, {"currencyCode": "QtTpcCDQ", "currencyNamespace": "Z7aAPHRk", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1971-08-21T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1990-10-16T00:00:00Z", "expireAt": "1999-06-17T00:00:00Z", "price": 27, "purchaseAt": "1976-11-07T00:00:00Z", "trialPrice": 49}, {"currencyCode": "oqVBPi5P", "currencyNamespace": "7J8Ke0w1", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1987-07-27T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1981-12-18T00:00:00Z", "expireAt": "1993-12-18T00:00:00Z", "price": 69, "purchaseAt": "1997-02-14T00:00:00Z", "trialPrice": 32}], "xDvBhgvI": [{"currencyCode": "CfxxQ3DJ", "currencyNamespace": "Y6aknv2J", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1998-02-25T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1991-10-09T00:00:00Z", "expireAt": "1981-10-30T00:00:00Z", "price": 24, "purchaseAt": "1977-02-10T00:00:00Z", "trialPrice": 95}, {"currencyCode": "0Xnso041", "currencyNamespace": "bha36135", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1992-09-03T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1983-06-13T00:00:00Z", "expireAt": "1987-07-31T00:00:00Z", "price": 57, "purchaseAt": "1996-01-15T00:00:00Z", "trialPrice": 38}, {"currencyCode": "RQkxZH2y", "currencyNamespace": "k4ejoEuf", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1971-10-31T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1995-09-27T00:00:00Z", "expireAt": "1973-02-17T00:00:00Z", "price": 79, "purchaseAt": "1992-02-04T00:00:00Z", "trialPrice": 63}], "mVzCO7zM": [{"currencyCode": "jVWgSOZg", "currencyNamespace": "yGKwHXj8", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1997-01-13T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1987-12-06T00:00:00Z", "expireAt": "1994-01-21T00:00:00Z", "price": 69, "purchaseAt": "1971-10-28T00:00:00Z", "trialPrice": 69}, {"currencyCode": "T3rZ6MO8", "currencyNamespace": "ZgkaZuVs", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1998-06-20T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1982-02-06T00:00:00Z", "expireAt": "1981-04-29T00:00:00Z", "price": 73, "purchaseAt": "1990-12-29T00:00:00Z", "trialPrice": 40}, {"currencyCode": "4zYlRxte", "currencyNamespace": "1BGF3iMA", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1978-12-06T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1991-06-12T00:00:00Z", "expireAt": "1995-04-27T00:00:00Z", "price": 76, "purchaseAt": "1972-07-01T00:00:00Z", "trialPrice": 12}]}, "saleConfig": {"currencyCode": "addjkBuI", "price": 100}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "K8YviAd1", "stackable": true, "status": "INACTIVE", "tags": ["woKoyGVJ", "45YpGocY", "4qDgxmVw"], "targetCurrencyCode": "WDYRshtj", "targetNamespace": "VdN3oroc", "thumbnailUrl": "L7yngYkP", "useCount": 95}' --login_with_auth "Bearer foo"
platform-delete-item 'fOWGdsBv' --login_with_auth "Bearer foo"
platform-acquire-item 'TIWsumKm' --body '{"count": 27, "orderNo": "w41NABXk"}' --login_with_auth "Bearer foo"
platform-get-app '9zmmV7GB' --login_with_auth "Bearer foo"
platform-update-app 'inSXHxpz' 'JoUNhuAm' --body '{"carousel": [{"alt": "gJwKkviH", "previewUrl": "enjp7OWl", "thumbnailUrl": "mTpQt8q0", "type": "image", "url": "mvZ1ca1q", "videoSource": "vimeo"}, {"alt": "GYyRsTpV", "previewUrl": "Ie6DTjA5", "thumbnailUrl": "wOSmyecp", "type": "image", "url": "MfugHUmg", "videoSource": "youtube"}, {"alt": "tJ99oG1E", "previewUrl": "xIzbLKk2", "thumbnailUrl": "LDbmavUU", "type": "video", "url": "FZI3PiCk", "videoSource": "generic"}], "developer": "wjWV61pQ", "forumUrl": "A8iG23Ul", "genres": ["Casual", "Indie", "Strategy"], "localizations": {"511r5cU6": {"announcement": "rh8MNsYN", "slogan": "wYEKq1HH"}, "PbD2XuDH": {"announcement": "l3j3fP36", "slogan": "5ENfGMDe"}, "ZdsJyfFA": {"announcement": "UKgf0L4g", "slogan": "mA9awtOi"}}, "platformRequirements": {"2MYV53sf": [{"additionals": "EjOc5kJ2", "directXVersion": "EfhNc5Mc", "diskSpace": "5Mo89PRK", "graphics": "Q0ORz5ZD", "label": "2QCah2oj", "osVersion": "0o4CC7JC", "processor": "2zcTjwqB", "ram": "OARQ9aJH", "soundCard": "MJ6WigSG"}, {"additionals": "q5aVvfLO", "directXVersion": "nxPUo7N0", "diskSpace": "IRg4WSQR", "graphics": "LDc1wvp2", "label": "h34ztM9D", "osVersion": "6sJAaSpB", "processor": "T97G6Qlw", "ram": "uYbdN87F", "soundCard": "QEnYfkyU"}, {"additionals": "M4uORaNX", "directXVersion": "esRcvUj3", "diskSpace": "klIDXONh", "graphics": "BNt5ZQGd", "label": "ybTI3abn", "osVersion": "YuqnvdnQ", "processor": "SpXVaezL", "ram": "vY9rc6Tf", "soundCard": "3UEaAPJ4"}], "x63Me0VK": [{"additionals": "HFl0prkV", "directXVersion": "cETY9PnC", "diskSpace": "ZS08CI90", "graphics": "hbv25GBZ", "label": "oULqB4GR", "osVersion": "KbgmNgLX", "processor": "UhsLgqR4", "ram": "4fG1zLlA", "soundCard": "tHT3pUCF"}, {"additionals": "ROuqIsE4", "directXVersion": "f53qXkof", "diskSpace": "4uOyJ5ua", "graphics": "WUwA6Exq", "label": "wdWOcVNw", "osVersion": "mW6B0ww1", "processor": "6w8xXWgu", "ram": "kckFKVLA", "soundCard": "wrnz3Gap"}, {"additionals": "Ol5irQqE", "directXVersion": "uMfcxsFp", "diskSpace": "O2CukXxd", "graphics": "PxBkDg4i", "label": "goinMGfo", "osVersion": "sTxN3yOH", "processor": "fwfKkAAw", "ram": "JDpWngTF", "soundCard": "wydF7e7O"}], "XrVkManG": [{"additionals": "LupfFbMV", "directXVersion": "FbpaHK8q", "diskSpace": "qxuvV5dL", "graphics": "2vbf7cfC", "label": "dOTLfbH7", "osVersion": "HHDuM5yS", "processor": "fuV26kzG", "ram": "OprmC9Xs", "soundCard": "2x8a8Y7E"}, {"additionals": "KifTyu2Q", "directXVersion": "p8mQHrri", "diskSpace": "Y8fHxpPY", "graphics": "HhkUs0Dt", "label": "gBacX42q", "osVersion": "OxqQ6vtb", "processor": "M9XSjXSy", "ram": "1CaX6GXr", "soundCard": "y5P6BrYL"}, {"additionals": "l5SupkNv", "directXVersion": "SIexRRmC", "diskSpace": "RNqaLMY3", "graphics": "aAAFy81l", "label": "6Klal6GW", "osVersion": "9ByBeOBZ", "processor": "B4UQPBpk", "ram": "Nen1iPim", "soundCard": "5I2zxLGN"}]}, "platforms": ["IOS", "Windows", "Android"], "players": ["MMO", "Multi", "Single"], "primaryGenre": "RPG", "publisher": "upRhXUb3", "releaseDate": "1980-05-30T00:00:00Z", "websiteUrl": "ig5NXKPj"}' --login_with_auth "Bearer foo"
platform-disable-item 'Vm2OZ1kx' '6DwjuBp3' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'rbz09JID' --login_with_auth "Bearer foo"
platform-enable-item 'wDRar62f' 'NMWrlcw8' --login_with_auth "Bearer foo"
platform-feature-item '7NHCoLKL' 'lz8s9aXE' '6ta4kmK0' --login_with_auth "Bearer foo"
platform-defeature-item 'VsTVGMiT' 'JWhAk59O' 'xjUwyAIT' --login_with_auth "Bearer foo"
platform-get-locale-item 'BcNg1ZL1' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'HNfSgygr' 'uZQzHH2x' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 35, "comparison": "is", "name": "681DrYuZ", "predicateType": "SeasonTierPredicate", "value": "6LXhDyOY", "values": ["YVgzDrQ4", "VjrXjOun", "IpYnkHFA"]}, {"anyOf": 74, "comparison": "is", "name": "IktAoKC1", "predicateType": "SeasonTierPredicate", "value": "RhoxPQbR", "values": ["MZ41iw5B", "5HGuEMMD", "qezIoQ4D"]}, {"anyOf": 9, "comparison": "isNot", "name": "KNw4UuKd", "predicateType": "SeasonTierPredicate", "value": "ICoHrwZl", "values": ["2A8LiW7D", "omqLkgGz", "BjZLxZax"]}]}, {"operator": "or", "predicates": [{"anyOf": 48, "comparison": "isLessThan", "name": "zlPN6k4m", "predicateType": "EntitlementPredicate", "value": "V71gWMiS", "values": ["Mbtuv5S5", "NToB1hua", "bLNgou00"]}, {"anyOf": 78, "comparison": "isGreaterThanOrEqual", "name": "WrhYxPP8", "predicateType": "SeasonTierPredicate", "value": "AqOeaTQW", "values": ["LqLhxnKH", "qOk2PSdw", "vMJFQ9sx"]}, {"anyOf": 62, "comparison": "isGreaterThanOrEqual", "name": "6JN1AmT7", "predicateType": "SeasonTierPredicate", "value": "of0G3I0v", "values": ["WSLUHPeL", "ExaChP9k", "fFwRDqUL"]}]}, {"operator": "and", "predicates": [{"anyOf": 91, "comparison": "isLessThanOrEqual", "name": "U6gdEIxl", "predicateType": "SeasonTierPredicate", "value": "F0ZWR0Wx", "values": ["ESyloT0v", "uq5cWF09", "mvFl5liL"]}, {"anyOf": 48, "comparison": "includes", "name": "ClW59KdK", "predicateType": "EntitlementPredicate", "value": "35A9hgQ4", "values": ["DyVg9u7r", "2cmwYwKx", "LFvd3iZU"]}, {"anyOf": 19, "comparison": "isLessThan", "name": "qgc2lLy0", "predicateType": "SeasonTierPredicate", "value": "SD2obXze", "values": ["gM22tk59", "zsdxybIU", "2nne6c1U"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'MBlunLfF' --body '{"orderNo": "r6toLKg1"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "wOD19Zj5", "name": "oWm2CKoz", "status": "ACTIVE", "tags": ["kuc7X8io", "77rjlpEo", "kYOlfibU"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'gx5FuKhC' --login_with_auth "Bearer foo"
platform-update-key-group 'NEs9dzSd' --body '{"description": "chL6WPFA", "name": "RDQBMMuI", "status": "ACTIVE", "tags": ["sniib5vO", "FwBvvbPB", "R7URApcS"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'c0SlD1lK' --login_with_auth "Bearer foo"
platform-list-keys 'd53aUqn7' --login_with_auth "Bearer foo"
platform-upload-keys 'kT46JtVZ' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'KtAcTRqM' --login_with_auth "Bearer foo"
platform-refund-order 'F4EoJZUH' --body '{"description": "uKPiSmzj"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "QgNuDpBX", "privateKey": "T9Pq1gXM"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "7EgmQj2H", "currencyNamespace": "zI7yEwAv", "customParameters": {"miJSFQd7": {}, "ygYVZXna": {}, "cP09UFU2": {}}, "description": "Ry91PtYo", "extOrderNo": "DpkhmPgW", "extUserId": "CETJIEY8", "itemType": "APP", "language": "igs_Utlc", "metadata": {"KgRAcsjn": "CYUWhYNL", "3j6yySWV": "LwU4iHta", "CX69XPq2": "AcUYlAdk"}, "notifyUrl": "79WtQeuH", "omitNotification": false, "platform": "chFXyqdZ", "price": 74, "recurringPaymentOrderNo": "NuswKDQQ", "region": "CKlbYUrI", "returnUrl": "y9tfpw4B", "sandbox": false, "sku": "THJeeut5", "subscriptionId": "rAV3R6Kq", "targetNamespace": "hcIDyxrK", "targetUserId": "Z0lB4TFE", "title": "LiL9IDTE"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'RJzPOuHt' --login_with_auth "Bearer foo"
platform-get-payment-order 'jnSgZ48j' --login_with_auth "Bearer foo"
platform-charge-payment-order 'qsDK7kGA' --body '{"extTxId": "9PmEJo92", "paymentMethod": "pb3sIZC9", "paymentProvider": "PAYPAL"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'lqyXkvGx' --body '{"description": "KIJn0j1V"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'OTnOji7e' --body '{"amount": 52, "currencyCode": "6ayQQNCE", "notifyType": "CHARGE", "paymentProvider": "ALIPAY", "salesTax": 4, "vat": 40}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'f7wS5x5m' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Other' --body '{"allowedPlatformOrigins": ["Playstation", "Steam", "GooglePlay"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Nintendo' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Playstation' --body '{"allowedBalanceOrigins": ["Other", "Playstation", "System"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Oculus' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "XX0086J8"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "sryThxsp"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "ClaXb4aY", "eventTopic": "IWex3c99", "maxAwarded": 97, "maxAwardedPerUser": 56, "namespaceExpression": "WNrI0BlH", "rewardCode": "5Hph81fw", "rewardConditions": [{"condition": "1uMVwRK9", "conditionName": "nstXnh49", "eventName": "JeeSLikO", "rewardItems": [{"duration": 87, "endDate": "1985-12-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "V1egy22E", "quantity": 2, "sku": "R1DBeoS6"}, {"duration": 35, "endDate": "1979-09-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "XXsGz3RG", "quantity": 84, "sku": "MjQcGL2c"}, {"duration": 8, "endDate": "1990-02-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "l2eM3fxe", "quantity": 57, "sku": "ybinxdfR"}]}, {"condition": "frJU26oi", "conditionName": "nLHgns2o", "eventName": "WyWWJjtz", "rewardItems": [{"duration": 20, "endDate": "1973-11-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "dksMLmvG", "quantity": 24, "sku": "BaNQlTNt"}, {"duration": 20, "endDate": "1987-10-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "PHHjE2xC", "quantity": 13, "sku": "OSiJfwD2"}, {"duration": 37, "endDate": "1991-10-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UdqX6iAp", "quantity": 13, "sku": "V4AWtg1O"}]}, {"condition": "761w4Dfy", "conditionName": "uz5eI5eg", "eventName": "JjBaU6t3", "rewardItems": [{"duration": 56, "endDate": "1980-01-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "E6liZY4J", "quantity": 93, "sku": "iiGgBMQK"}, {"duration": 20, "endDate": "1983-12-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Html5AFL", "quantity": 87, "sku": "EXlq3mVn"}, {"duration": 74, "endDate": "1992-08-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "PN9JCmXJ", "quantity": 69, "sku": "qtwfQkTj"}]}], "userIdExpression": "xSwxFJfa"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'S79V4erq' --login_with_auth "Bearer foo"
platform-update-reward 'OcdV9mVy' --body '{"description": "WzFil2dT", "eventTopic": "Sym4Lggz", "maxAwarded": 5, "maxAwardedPerUser": 10, "namespaceExpression": "mS5gf4Qn", "rewardCode": "U93aDj1E", "rewardConditions": [{"condition": "niZudiTJ", "conditionName": "1gipbImH", "eventName": "9hRSQ58s", "rewardItems": [{"duration": 22, "endDate": "1999-06-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "idoUqAoU", "quantity": 84, "sku": "GGu2wVZ9"}, {"duration": 57, "endDate": "1979-04-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "RTqVzKaN", "quantity": 62, "sku": "CAYKjo91"}, {"duration": 39, "endDate": "1993-10-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "1jcaIlPw", "quantity": 67, "sku": "VfBHI9yJ"}]}, {"condition": "VhbR0YkO", "conditionName": "zYZcW3dV", "eventName": "t30s4h8f", "rewardItems": [{"duration": 30, "endDate": "1995-12-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "qpkDfWJz", "quantity": 62, "sku": "U0TqdUa0"}, {"duration": 26, "endDate": "1988-05-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "a97d9OVl", "quantity": 21, "sku": "w63IXH7v"}, {"duration": 47, "endDate": "1995-07-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "hRZJvMoJ", "quantity": 61, "sku": "KFKb8s70"}]}, {"condition": "9v0BaA62", "conditionName": "qvWvO44z", "eventName": "1sIWTfD0", "rewardItems": [{"duration": 44, "endDate": "1978-06-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "xFbFwHxD", "quantity": 85, "sku": "UWEzgOrT"}, {"duration": 69, "endDate": "1993-04-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "L4yWbMYr", "quantity": 56, "sku": "huE6zy6E"}, {"duration": 89, "endDate": "1981-12-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "HU7N4ew5", "quantity": 45, "sku": "O7KSHt8o"}]}], "userIdExpression": "18m5pPWT"}' --login_with_auth "Bearer foo"
platform-delete-reward 'kEJ8A8h9' --login_with_auth "Bearer foo"
platform-check-event-condition 'nZhkmyev' --body '{"payload": {"PHc61DQM": {}, "qLZaMcJD": {}, "XR4wxHKj": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '806rvJLO' --body '{"conditionName": "J0qvsKZq", "userId": "VPes3C5k"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '74t4aAMF' --body '{"active": false, "displayOrder": 51, "endDate": "1979-03-28T00:00:00Z", "ext": {"ruzPpgw2": {}, "cdhPpxGd": {}, "8L8ENLRC": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 31, "itemCount": 73, "rule": "SEQUENCE"}, "items": [{"id": "qZ2mJfcq", "sku": "NdO0WzP1"}, {"id": "V8HmXHNM", "sku": "pAk54q0n"}, {"id": "ioGNt7Zz", "sku": "zEz16VPU"}], "localizations": {"MuqyCw3s": {"description": "coOjFeSE", "localExt": {"BWebbR2n": {}, "8GLmeYnH": {}, "61YqJNua": {}}, "longDescription": "6fuFKnI1", "title": "dM5IBSrX"}, "ua8QWY7y": {"description": "etNW6JU4", "localExt": {"gyHaO1Bu": {}, "zHqrLtty": {}, "cDcZFvLP": {}}, "longDescription": "WqNpP8xU", "title": "eNt0nm3P"}, "9zfWQNA8": {"description": "pHZgxssV", "localExt": {"X7kf4W2j": {}, "Sk3zQMG1": {}, "vGPr4WmB": {}}, "longDescription": "Oi0Ux7n0", "title": "yLjZSyvf"}}, "name": "ni3Upype", "rotationType": "FIXED_PERIOD", "startDate": "1982-07-14T00:00:00Z", "viewId": "VdYwKXGA"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'v6ij2KfC' --login_with_auth "Bearer foo"
platform-get-section '5Xk2ucOC' --login_with_auth "Bearer foo"
platform-update-section 'PAQUooTh' 'G688CzM5' --body '{"active": false, "displayOrder": 59, "endDate": "1973-12-26T00:00:00Z", "ext": {"VgY48ATe": {}, "bNIyHwmW": {}, "d4hlKaQJ": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 41, "itemCount": 35, "rule": "SEQUENCE"}, "items": [{"id": "jo2h4NQa", "sku": "zzfluDzt"}, {"id": "6qfjrdHW", "sku": "1PXiIzf1"}, {"id": "1szV4le6", "sku": "G7vEiosb"}], "localizations": {"kXuSW85S": {"description": "JYdWWHDV", "localExt": {"9VwhZBx4": {}, "MEIl1jum": {}, "xSFCCfEs": {}}, "longDescription": "nDjSbRhr", "title": "6aBGlYXe"}, "bsYOcJ8u": {"description": "Ije9g57F", "localExt": {"7NaZEKBg": {}, "OhdDOdcJ": {}, "JbdM6eqD": {}}, "longDescription": "8rZQlErd", "title": "t4PiRmsd"}, "nVVs0FT3": {"description": "MSQV0sdI", "localExt": {"hMFgoKma": {}, "PaLIdIwA": {}, "qQYr22eL": {}}, "longDescription": "4SMEfnGQ", "title": "TsVPOKE1"}}, "name": "OkS8lAGc", "rotationType": "FIXED_PERIOD", "startDate": "1982-03-29T00:00:00Z", "viewId": "zRwuSzyI"}' --login_with_auth "Bearer foo"
platform-delete-section 'ZiFc6CUO' 'fiBr9eWq' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "KYPXGQJH", "defaultRegion": "tLbcgb9W", "description": "lsIr9S0t", "supportedLanguages": ["oDP3tc5W", "55Ih0xqA", "2xUQYCEF"], "supportedRegions": ["dS2lLWoY", "whWUHGZw", "ZWxFWyD9"], "title": "iEvc0AdU"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'CATEGORY' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "APP", "fieldsToBeIncluded": ["0RzjmEUf", "vLYSuCWA", "8gS8lRZK"], "idsToBeExported": ["qnQhZBkO", "qUezG4y0", "pZULS0kb"], "storeId": "mya8WPCM"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'UVNIucxG' --login_with_auth "Bearer foo"
platform-update-store 'fxItPu6j' --body '{"defaultLanguage": "g1ulcyiB", "defaultRegion": "bMXxp8Na", "description": "sULIg7Uw", "supportedLanguages": ["aEEcKDwF", "XE5fOUaF", "RNBcrtYl"], "supportedRegions": ["VU4mGLjp", "hNLVqSK0", "7JfAAkQj"], "title": "RZSrI3Wb"}' --login_with_auth "Bearer foo"
platform-delete-store 'g065GFLy' --login_with_auth "Bearer foo"
platform-query-changes 'z3geNkoZ' --login_with_auth "Bearer foo"
platform-publish-all 'Um7BEu9j' --login_with_auth "Bearer foo"
platform-publish-selected 'RVqzXDnt' --login_with_auth "Bearer foo"
platform-select-all-records 'gVPUlIf8' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'hMHngNmI' --login_with_auth "Bearer foo"
platform-get-statistic 'x1alQM6o' --login_with_auth "Bearer foo"
platform-unselect-all-records '7nnNKySM' --login_with_auth "Bearer foo"
platform-select-record 'jgn4toOV' 'u9L4hyVc' --login_with_auth "Bearer foo"
platform-unselect-record '0HqCkt7Z' 'ovOuJWGD' --login_with_auth "Bearer foo"
platform-clone-store 'wUNxQvOJ' --login_with_auth "Bearer foo"
platform-query-import-history '69i2dwsk' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'PADyyRhl' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'ZU2SoY3i' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'wpTcGq7e' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'D6NtwX1i' --body '{"orderNo": "OuYasSzH"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'AfRjx7pS' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'vqjjJ5Tw' --body '{"count": 12, "orderNo": "amSREGb9"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 53, "currencyCode": "39WTE1qd", "expireAt": "1980-11-26T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "LsiXXiTT", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 80, "entitlementCollectionId": "F2bdF5vU", "entitlementOrigin": "Oculus", "itemIdentity": "BVLZdI1S", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 69, "entitlementId": "GAumpY2e"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 81, "currencyCode": "EZ8WdNQV", "expireAt": "1991-04-24T00:00:00Z"}, "debitPayload": {"count": 93, "currencyCode": "GWKxkU77", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 75, "entitlementCollectionId": "uO9nCIBN", "entitlementOrigin": "IOS", "itemIdentity": "SMtX9FBs", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 18, "entitlementId": "leWNDuSN"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 2, "currencyCode": "6EHqwyA9", "expireAt": "1975-06-26T00:00:00Z"}, "debitPayload": {"count": 59, "currencyCode": "SzvQfCE7", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 55, "entitlementCollectionId": "DpvBPjZq", "entitlementOrigin": "Playstation", "itemIdentity": "mQ2K7oiv", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 40, "entitlementId": "hMXwhKDY"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "as73unDT"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 24, "currencyCode": "bm9ul5jc", "expireAt": "1991-12-14T00:00:00Z"}, "debitPayload": {"count": 52, "currencyCode": "cAlXTmOt", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "SC19XXDY", "entitlementOrigin": "GooglePlay", "itemIdentity": "FKzdVeHI", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "xt1Mr0GB"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 86, "currencyCode": "kOhnTHLT", "expireAt": "1974-05-27T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "tAvrfoqf", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 85, "entitlementCollectionId": "i8lF2X8q", "entitlementOrigin": "Playstation", "itemIdentity": "FNPKvHdP", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "X43pVIAG"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 81, "currencyCode": "2MTabJwA", "expireAt": "1988-06-03T00:00:00Z"}, "debitPayload": {"count": 6, "currencyCode": "1aGJJk47", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 71, "entitlementCollectionId": "qbctOGWL", "entitlementOrigin": "Xbox", "itemIdentity": "rBtCRnCh", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 39, "entitlementId": "nDW30Dln"}, "type": "CREDIT_WALLET"}], "userId": "DcXEC3Nw"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 49, "currencyCode": "fWKmjCrb", "expireAt": "1984-09-23T00:00:00Z"}, "debitPayload": {"count": 83, "currencyCode": "s5oEiKLT", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 15, "entitlementCollectionId": "INBAT8IA", "entitlementOrigin": "Playstation", "itemIdentity": "TnX7C24Q", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 1, "entitlementId": "c97AZTSn"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 55, "currencyCode": "85Q96h1I", "expireAt": "1971-08-20T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "MJhFODJs", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 38, "entitlementCollectionId": "iFHcJqWK", "entitlementOrigin": "IOS", "itemIdentity": "fi7DrFtF", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 24, "entitlementId": "RKqw2g9A"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 70, "currencyCode": "Ptzt0JTa", "expireAt": "1972-09-15T00:00:00Z"}, "debitPayload": {"count": 26, "currencyCode": "CarB9VtB", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 52, "entitlementCollectionId": "p9FAYNtn", "entitlementOrigin": "Other", "itemIdentity": "mqqeoMn6", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 92, "entitlementId": "AUo2WnQx"}, "type": "FULFILL_ITEM"}], "userId": "3SI9Auz3"}], "metadata": {"N1KU9oRn": {}, "RUj3pvGe": {}, "TJRVgbyE": {}}, "needPreCheck": true, "transactionId": "rJ5gHPAZ", "type": "FtEoZCV0"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'MzF1MbQx' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'v9WaopTl' --body '{"achievements": [{"id": "IUIuHwgc", "value": 27}, {"id": "AXwVP4UY", "value": 21}, {"id": "Oyv87Yyg", "value": 65}], "steamUserId": "mROjmt0b"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'xcawxJ7z' 'f0JIaf5T' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'biYPnaR7' --body '{"achievements": [{"id": "fYwtMMJg", "percentComplete": 52}, {"id": "JhSDPvQp", "percentComplete": 61}, {"id": "CDmxWApo", "percentComplete": 97}], "serviceConfigId": "8uy9N9Pi", "titleId": "K1yQxkxt", "xboxUserId": "3BalZhJ0"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'BrGEDmQg' --login_with_auth "Bearer foo"
platform-anonymize-entitlement '2LSnRHVK' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'LJVrFhL1' --login_with_auth "Bearer foo"
platform-anonymize-integration 'wQTAhpPS' --login_with_auth "Bearer foo"
platform-anonymize-order 'prMXQIGC' --login_with_auth "Bearer foo"
platform-anonymize-payment 'BV2tLssv' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'eZ1DpcSu' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'rPmqHOq1' --login_with_auth "Bearer foo"
platform-anonymize-wallet 's5rtcSi0' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform '8k9PUuIh' 'XBOX' --login_with_auth "Bearer foo"
platform-get-user-dlc 'ikSMf5AJ' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'DU46CJoI' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'Ue9etlD5' --body '[{"collectionId": "0uWjOto9", "endDate": "1996-10-09T00:00:00Z", "grantedCode": "f1u3YWKX", "itemId": "rRdpg0Yk", "itemNamespace": "44AevE8b", "language": "TGb_346", "origin": "Twitch", "quantity": 74, "region": "uUQjIm6j", "source": "PURCHASE", "startDate": "1991-11-01T00:00:00Z", "storeId": "CUsqB8qZ"}, {"collectionId": "ECe4tTRH", "endDate": "1997-12-07T00:00:00Z", "grantedCode": "y897s0TP", "itemId": "8CVcxE5i", "itemNamespace": "bFK1kHK4", "language": "OcGX-ivEU", "origin": "Twitch", "quantity": 29, "region": "5mrTUgkN", "source": "REDEEM_CODE", "startDate": "1996-09-13T00:00:00Z", "storeId": "WX7r5hiJ"}, {"collectionId": "PY127wS5", "endDate": "1984-10-16T00:00:00Z", "grantedCode": "YqIeehrZ", "itemId": "2b6Hdvnf", "itemNamespace": "XdwMkLCz", "language": "Id_lMUd", "origin": "Steam", "quantity": 31, "region": "d19oLQ4t", "source": "REDEEM_CODE", "startDate": "1971-05-13T00:00:00Z", "storeId": "sojFtQIQ"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '4ThRecIB' 'YQ8n3qbg' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'ZTjPLugg' 'DLC' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'Why7KGxY' 'PfmSS6U7' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'UOQzTOH2' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'k9ynzwtE' 'X5HhEooJ' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'cBdOXEJ0' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'GdJqijB9' '["3IHMv0sY", "SUs8nipp", "t02SRqQ6"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'CM5J3o6L' '344sqr0f' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'aKzRVvqx' 'LMaq0byy' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'YbZssC4W' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku '1l2atQ42' 'Zb5v6gxo' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'T1SRWg0R' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'qod64vjb' '33bFmX59' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'yxaZkP78' 'l468QUDJ' --login_with_auth "Bearer foo"
platform-update-user-entitlement '0zP2IOEt' 'aJ4oJZYh' --body '{"collectionId": "sdPZeQ6z", "endDate": "1991-06-05T00:00:00Z", "nullFieldList": ["i5mbOGOv", "f4N9u9ot", "7ZCwIAJf"], "origin": "Twitch", "reason": "M5evEJ3J", "startDate": "1995-05-01T00:00:00Z", "status": "CONSUMED", "useCount": 21}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'X9VXpcii' 'WfYZX8h1' --body '{"options": ["Yw7MQdLl", "Z0rMaanA", "I3sITjL5"], "platform": "XZrUEhqd", "requestId": "eElMgOeh", "useCount": 97}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '9RapInGu' '34IO4bGO' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'mREbJzJf' 'GxtuimT4' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '8euLC2Tq' 'v1TLHegF' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '0QLIqou6' 'qUYmiG53' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '0tbXn4ap' 'lkaPlDv4' --body '{"reason": "ZNb4zS11", "useCount": 11}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'Ogni0k6q' 'gzXaIsnz' '100' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'OTe4okAE' 'znnFMfrs' --body '{"platform": "9YRKSodd", "requestId": "8PNhyHkA", "useCount": 38}' --login_with_auth "Bearer foo"
platform-fulfill-item 'inuoOV4u' --body '{"duration": 38, "endDate": "1999-02-27T00:00:00Z", "entitlementCollectionId": "QTOb2aSG", "entitlementOrigin": "Other", "itemId": "fyYNacyb", "itemSku": "KTZQFsmM", "language": "5QxgxSuL", "metadata": {"OrQdAPFp": {}, "L88JiqiX": {}, "dvczVpEW": {}}, "order": {"currency": {"currencyCode": "kcWiiUNf", "currencySymbol": "hGNvXYrM", "currencyType": "VIRTUAL", "decimals": 16, "namespace": "mEvz8a9T"}, "ext": {"OyuCEF43": {}, "CjXyt6Au": {}, "KdL9fSE1": {}}, "free": false}, "orderNo": "Aqhxk1E8", "origin": "Epic", "overrideBundleItemQty": {"pwEXOTPi": 32, "TN4n4RT8": 76, "bCGMfA1t": 55}, "quantity": 69, "region": "7Tta0PyG", "source": "PURCHASE", "startDate": "1979-05-30T00:00:00Z", "storeId": "SWJ37q71"}' --login_with_auth "Bearer foo"
platform-redeem-code 'OqviWaay' --body '{"code": "Y6CvYhUA", "language": "COk", "region": "Zvuvfqab"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'HLVZPue1' --body '{"itemId": "Nd0KREHf", "itemSku": "D7MIJvro", "quantity": 5}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'dp5aLk9W' --body '{"entitlementCollectionId": "AOy2GufJ", "entitlementOrigin": "GooglePlay", "metadata": {"HqwdVTTH": {}, "zDHBbbqO": {}, "7b9oLeZr": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "4qiinfyN", "namespace": "vCwJUx1B"}, "item": {"itemId": "rkHpe8Fa", "itemSku": "neEi9SAk", "itemType": "pDkgZU8x"}, "quantity": 42, "type": "ITEM"}, {"currency": {"currencyCode": "8Coy7EwA", "namespace": "HaiBiJqP"}, "item": {"itemId": "IKLqSG65", "itemSku": "3a7suQud", "itemType": "h9IwBBvH"}, "quantity": 44, "type": "CURRENCY"}, {"currency": {"currencyCode": "gUaUsceq", "namespace": "hRqptU8I"}, "item": {"itemId": "PpR3Nd7K", "itemSku": "2d5lGFyn", "itemType": "AKhxBsDC"}, "quantity": 52, "type": "ITEM"}], "source": "OTHER", "transactionId": "BuuScEMo"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders '63g6pPMX' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'ARRwrmzJ' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'SMSVrahk' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'kJ8YtYEw' --body '{"itemIdentityType": "ITEM_SKU", "language": "Za_JCHG_yF", "productId": "KdaeUh47", "region": "PDJx9T0U", "transactionId": "SFGOKpUV", "type": "TWITCH"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'JkcpkEuK' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'ukN5GRiM' --body '{"currencyCode": "Jxd0vXMl", "currencyNamespace": "lDLZm3jt", "discountedPrice": 15, "entitlementPlatform": "Oculus", "ext": {"DEVReDh7": {}, "0Afq3le2": {}, "rfXGdGii": {}}, "itemId": "X1ugVwYP", "language": "JX9zh4d5", "options": {"skipPriceValidation": true}, "platform": "Oculus", "price": 8, "quantity": 48, "region": "xdkIfzIh", "returnUrl": "gXasyuMQ", "sandbox": false, "sectionId": "DaAYm3JO"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'rFzVm2S6' 'a85H4WWo' --login_with_auth "Bearer foo"
platform-get-user-order 'FKAzV7tZ' 'Z17Fe8n2' --login_with_auth "Bearer foo"
platform-update-user-order-status 'oiGgcAT5' '3Dbm9HZZ' --body '{"status": "FULFILL_FAILED", "statusReason": "37mRohWF"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'fNkGfSGP' 'A1t4lBwo' --login_with_auth "Bearer foo"
platform-get-user-order-grant '6y31QmIS' 'dZsDkXFV' --login_with_auth "Bearer foo"
platform-get-user-order-histories '1y8wg3eL' 'PNFOkmTI' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'tEuC4ybk' '2rWM3Z4H' --body '{"additionalData": {"cardSummary": "LO1uMMrs"}, "authorisedTime": "1976-09-09T00:00:00Z", "chargebackReversedTime": "1990-05-13T00:00:00Z", "chargebackTime": "1978-12-13T00:00:00Z", "chargedTime": "1987-03-25T00:00:00Z", "createdTime": "1978-09-23T00:00:00Z", "currency": {"currencyCode": "rouqsUdS", "currencySymbol": "EtCAduZ7", "currencyType": "REAL", "decimals": 99, "namespace": "xfPsF3Wu"}, "customParameters": {"Lk451dhL": {}, "KiLZ9CQt": {}, "LCNnJgjr": {}}, "extOrderNo": "k0jGHjRi", "extTxId": "0TpN328l", "extUserId": "J75wXfvI", "issuedAt": "1987-04-20T00:00:00Z", "metadata": {"j4S73k7D": "qw1LWgvj", "0QMpgyzH": "P6rk5AOs", "drGsWUmB": "7zMNsRFm"}, "namespace": "SCQRn58y", "nonceStr": "6uoJG4ME", "paymentMethod": "vTeCEfU1", "paymentMethodFee": 57, "paymentOrderNo": "hDGPKm0R", "paymentProvider": "ALIPAY", "paymentProviderFee": 88, "paymentStationUrl": "DjG13GWN", "price": 25, "refundedTime": "1997-09-12T00:00:00Z", "salesTax": 73, "sandbox": false, "sku": "ryGTDbRu", "status": "REFUNDED", "statusReason": "RnMuVYRO", "subscriptionId": "DJnmUhOM", "subtotalPrice": 50, "targetNamespace": "LeNGmZpm", "targetUserId": "OyX9yBY4", "tax": 98, "totalPrice": 20, "totalTax": 80, "txEndTime": "1990-08-13T00:00:00Z", "type": "B3xq3JRN", "userId": "oaNvduGQ", "vat": 40}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt '8nPQQ7c6' 'JnOX8x4D' --login_with_auth "Bearer foo"
platform-create-user-payment-order '2xPqtfTC' --body '{"currencyCode": "m14CILwz", "currencyNamespace": "SQ0qsQJ0", "customParameters": {"m0sFx73K": {}, "N7Hu5QjD": {}, "qcjUzNMd": {}}, "description": "gQJlsoci", "extOrderNo": "L7p4QWPz", "extUserId": "Kah3qXzi", "itemType": "BUNDLE", "language": "Ab", "metadata": {"JTdohq2D": "0aJ5vL7v", "EFprL7Vm": "kriEPhM3", "bs7MUv4t": "YTtnbAua"}, "notifyUrl": "yNqHYvpz", "omitNotification": false, "platform": "HeIe3iLj", "price": 59, "recurringPaymentOrderNo": "pOrlJbnD", "region": "whx6Gq9i", "returnUrl": "D3cU4btr", "sandbox": false, "sku": "MieoKp03", "subscriptionId": "tPltW80v", "title": "wL8MxLFh"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '8EzEYfkq' 'tDVR33GK' --body '{"description": "vhFFVUpx"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'fvAEnZ0n' --body '{"code": "Q1xfgCAH", "orderNo": "ARQEY7Wu"}' --login_with_auth "Bearer foo"
platform-do-revocation '8J2rGp3C' --body '{"meta": {"K5CSxlHl": {}, "5EDfo01q": {}, "q8Cysj3p": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Twitch", "currencyCode": "bkN7FCRJ", "namespace": "tMl0Q2W7"}, "entitlement": {"entitlementId": "nbyThreo"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "65IQpONF", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 36, "type": "ITEM"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "8sK4wI6f", "namespace": "OCPW7gDK"}, "entitlement": {"entitlementId": "bdzF7XZB"}, "item": {"entitlementOrigin": "System", "itemIdentity": "jjZCoBAE", "itemIdentityType": "ITEM_ID", "origin": "IOS"}, "quantity": 45, "type": "ITEM"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "sipWNuTF", "namespace": "5tl69Hi9"}, "entitlement": {"entitlementId": "hduIHS4q"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "OkPXslJY", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 27, "type": "ENTITLEMENT"}], "source": "DLC", "transactionId": "f95pdTnz"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'fr8iePcK' --body '{"gameSessionId": "IoxHa2Ro", "payload": {"tFu2ipos": {}, "zqYm5dp2": {}, "kUAARrhK": {}}, "scid": "7afmwtHG", "sessionTemplateName": "Zrw3KvRQ"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'MP7mpbz6' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'ypLjBpR6' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'tPpsT1lV' --body '{"grantDays": 68, "itemId": "wozOPJHd", "language": "rDjehfWI", "reason": "DYY2AFqv", "region": "UsCwKupQ", "source": "0g34jZjP"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'BzQShDT4' 'gpnJdwCC' --login_with_auth "Bearer foo"
platform-get-user-subscription 'cuyeR0Sk' 'egGQZdHC' --login_with_auth "Bearer foo"
platform-delete-user-subscription '8w4xhr6m' 'FwE3lipK' --login_with_auth "Bearer foo"
platform-cancel-subscription 'YdCo5SuA' 'IXzwqtQi' --body '{"immediate": false, "reason": "C1kiudFa"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'JDoyziWI' '3MFzJ68o' --body '{"grantDays": 4, "reason": "t8JZ3rph"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'G2sabnIu' 'ro32KGdI' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'SgLlhXCK' '5eoR4f4v' --body '{"additionalData": {"cardSummary": "q9U9afuW"}, "authorisedTime": "1976-03-08T00:00:00Z", "chargebackReversedTime": "1978-01-24T00:00:00Z", "chargebackTime": "1982-07-04T00:00:00Z", "chargedTime": "1972-04-19T00:00:00Z", "createdTime": "1974-09-01T00:00:00Z", "currency": {"currencyCode": "yaUktVfr", "currencySymbol": "i1CKPLj6", "currencyType": "VIRTUAL", "decimals": 99, "namespace": "w12Bh9xv"}, "customParameters": {"Y6SmjjV5": {}, "x17LguMB": {}, "7QaFARpm": {}}, "extOrderNo": "iO7PctW8", "extTxId": "mRWUuLzA", "extUserId": "zQBUP3RO", "issuedAt": "1982-03-03T00:00:00Z", "metadata": {"UjtD2kdN": "HzjuWhtj", "orkgj7ar": "hpUHpqXz", "hGJDlekf": "Hpv2vuQ3"}, "namespace": "fSSnAfeP", "nonceStr": "Rs9Pesxo", "paymentMethod": "zPPgQtA6", "paymentMethodFee": 57, "paymentOrderNo": "zspVx1AK", "paymentProvider": "XSOLLA", "paymentProviderFee": 96, "paymentStationUrl": "8ehPEW6a", "price": 14, "refundedTime": "1979-07-11T00:00:00Z", "salesTax": 3, "sandbox": false, "sku": "1C5deq6j", "status": "INIT", "statusReason": "MgfPQ3uV", "subscriptionId": "ipYAyEmu", "subtotalPrice": 64, "targetNamespace": "plX0ueGB", "targetUserId": "3n0B7HKR", "tax": 12, "totalPrice": 14, "totalTax": 78, "txEndTime": "1997-06-28T00:00:00Z", "type": "UzvoGJVy", "userId": "5OnNopoi", "vat": 75}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '6y5Xq2kX' 'Vfybtf2L' --body '{"count": 54, "orderNo": "v0Jti1e4"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'DC6feFdt' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'jCudkDgQ' 'DlosDQWH' --body '{"allowOverdraft": false, "amount": 80, "balanceOrigin": "Oculus", "balanceSource": "IAP_REVOCATION", "metadata": {"jf6RMdW4": {}, "mZOfpqwz": {}, "Uu2MdH35": {}}, "reason": "9dbMjTVx"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'xGmQwLZV' 'G3hxvmeB' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 2, "debitBalanceSource": "EXPIRATION", "metadata": {"GG8vRTOZ": {}, "zQrT4xoD": {}, "muQOhUiN": {}}, "reason": "MmAYWya6", "walletPlatform": "Playstation"}' 'IecPkc0I' 'UH340xYE' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'b7IrYir7' 'ulddSjCC' --body '{"amount": 33, "expireAt": "1987-10-03T00:00:00Z", "metadata": {"w6uhyQYw": {}, "5O7LTbWu": {}, "uAhAiqVP": {}}, "origin": "Steam", "reason": "cwpoUkMz", "source": "IAP_CHARGEBACK_REVERSED"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 2, "debitBalanceSource": "TRADE", "metadata": {"Xt5GsGvg": {}, "2SYtsrU3": {}, "SkjHg3ZC": {}}, "reason": "bVHSkFG9", "walletPlatform": "Epic"}' 'XqB9vxKW' 'EQMGvWLm' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'KYXpsRSu' 'UV5n9BSk' --body '{"amount": 97, "metadata": {"PbFijsa1": {}, "gkPwm0RG": {}, "JoU856qX": {}}, "walletPlatform": "GooglePlay"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '1Krfk960' --body '{"displayOrder": 78, "localizations": {"2A6g7Zma": {"description": "Q3WYMB7b", "localExt": {"rwvJOX3h": {}, "RurmvOf2": {}, "F3H3y0Qt": {}}, "longDescription": "aVid3ONA", "title": "6NY43y8p"}, "XFIytoXw": {"description": "eOQj4stb", "localExt": {"8XxiyDLh": {}, "uoyR16CD": {}, "BgPaeGXG": {}}, "longDescription": "VooY0pyG", "title": "gowQtkbl"}, "tAYK73s5": {"description": "cXEsJ2Cu", "localExt": {"w5b6A3Dm": {}, "FIlOGLjj": {}, "OJlvnWmP": {}}, "longDescription": "MlhEN7sM", "title": "alKQSX6I"}}, "name": "yoOwGtOF"}' --login_with_auth "Bearer foo"
platform-get-view 'rXJP0xYo' --login_with_auth "Bearer foo"
platform-update-view '0vTFZkq0' 'NoNhncwa' --body '{"displayOrder": 76, "localizations": {"iN2Jqmh5": {"description": "PhXCTltt", "localExt": {"sEmLOzJ4": {}, "3PgefuRm": {}, "RiWKeze7": {}}, "longDescription": "qD3vL4EG", "title": "gIAotmKc"}, "PS8mtPI4": {"description": "FSms2EQP", "localExt": {"hdr2LX73": {}, "YUshAkk1": {}, "I2hOj3Ux": {}}, "longDescription": "w2mWsW3D", "title": "7vQbbs3r"}, "Zu2B9ubT": {"description": "2lGS35bM", "localExt": {"bHCbEAoe": {}, "VULF3iGE": {}, "KonOz3Od": {}}, "longDescription": "EZ0wla0K", "title": "kmMW0Few"}}, "name": "ZVLteQVT"}' --login_with_auth "Bearer foo"
platform-delete-view 'cqU86E92' '9o8bkP9Q' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 35, "expireAt": "1981-10-13T00:00:00Z", "metadata": {"JWvFdRh1": {}, "7qV3k6td": {}, "VuihabtY": {}}, "origin": "System", "reason": "wwI2zkyS", "source": "IAP"}, "currencyCode": "fi0jGrdO", "userIds": ["6gnOs4cZ", "VScviuPZ", "2DVLNjTB"]}, {"creditRequest": {"amount": 79, "expireAt": "1982-02-15T00:00:00Z", "metadata": {"2ofO5Hmb": {}, "ryWbGXTg": {}, "sS9DKtAG": {}}, "origin": "Other", "reason": "ayDPtsmR", "source": "REWARD"}, "currencyCode": "dIzTqCc7", "userIds": ["KscuAgSD", "B5nFkASs", "A7TjTMAn"]}, {"creditRequest": {"amount": 71, "expireAt": "1995-12-02T00:00:00Z", "metadata": {"C7S3p9Ii": {}, "BEsgbeQr": {}, "l0p8zJxZ": {}}, "origin": "GooglePlay", "reason": "GuUQfWUy", "source": "TRADE"}, "currencyCode": "SS2Q6xnE", "userIds": ["cw1IFCVy", "ygbhGKos", "YQaCi6QF"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "ofVj3Ynf", "request": {"allowOverdraft": false, "amount": 35, "balanceOrigin": "Playstation", "balanceSource": "EXPIRATION", "metadata": {"d0DxClrc": {}, "ZYefjNSL": {}, "zTlaVYfc": {}}, "reason": "cc6GqGPW"}, "userIds": ["eNxRbxsb", "GSIEB5WC", "OIPQUS1X"]}, {"currencyCode": "EwwFjAWk", "request": {"allowOverdraft": false, "amount": 2, "balanceOrigin": "Epic", "balanceSource": "IAP_REVOCATION", "metadata": {"rKF75qnJ": {}, "lGf6LKIn": {}, "X7Gketmr": {}}, "reason": "pmNpLmK8"}, "userIds": ["9LGUl3fj", "V3UkZf0X", "48JKEut6"]}, {"currencyCode": "fHZyCq11", "request": {"allowOverdraft": true, "amount": 65, "balanceOrigin": "Playstation", "balanceSource": "DLC_REVOCATION", "metadata": {"yuvP7jZr": {}, "hfG3XbFi": {}, "xesXs77W": {}}, "reason": "i1LAKifU"}, "userIds": ["Eeg4DYft", "Nu2z93kJ", "I3ZLOTQ7"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '7JMrr4s9' 'ztS4vP4f' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["VB9I47uw", "raFZy5ZB", "YYG2w2SK"], "apiKey": "au2Xv1CS", "authoriseAsCapture": false, "blockedPaymentMethods": ["WJJb6mPJ", "MzPd3cTP", "TXjBSyYs"], "clientKey": "RCARzf0A", "dropInSettings": "XbCE63JB", "liveEndpointUrlPrefix": "EbZi9CeR", "merchantAccount": "olQuM2De", "notificationHmacKey": "naaBtZix", "notificationPassword": "83103Gh2", "notificationUsername": "cJmpa6JR", "returnUrl": "WoI6IcBZ", "settings": "5VjztSjR"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "TtsbGzxs", "privateKey": "wYRm9Ntn", "publicKey": "rE2OhoYb", "returnUrl": "tlsy0xa9"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "dYQnpMPl", "secretKey": "xIkcpRXU"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "FzBCtiMi", "clientSecret": "NnHSP41V", "returnUrl": "L9rKF3kA", "webHookId": "JTAwspvk"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["RVWgXTCm", "VYiyhrcf", "G8qbhLup"], "publishableKey": "1wBUxBt4", "secretKey": "IhRmhl29", "webhookSecret": "IFKZFvvN"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "7OBMaB5c", "key": "PrVJccyy", "mchid": "lBa1KbGH", "returnUrl": "07p8kjuf"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "9YtfefGD", "flowCompletionUrl": "UQjQ4YlL", "merchantId": 64, "projectId": 79, "projectSecretKey": "prOe7tES"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'UKPyJpcl' --login_with_auth "Bearer foo"
platform-update-adyen-config 'nWf3gdZJ' --body '{"allowedPaymentMethods": ["eXN9Qf2S", "ypF4WqYm", "ru1ac4zb"], "apiKey": "RcA78Wkw", "authoriseAsCapture": false, "blockedPaymentMethods": ["qvHdTVXY", "TssNapGi", "SSaEHOJw"], "clientKey": "vvZDYBJ2", "dropInSettings": "v99IGCco", "liveEndpointUrlPrefix": "BWOmR0X9", "merchantAccount": "l5s78TJX", "notificationHmacKey": "QpMDHoQf", "notificationPassword": "KoEnLYIY", "notificationUsername": "7NeoxFwf", "returnUrl": "ZidpkVhm", "settings": "utmXKRE4"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'WY1wTh9g' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'avGf8d5S' --body '{"appId": "9PA8qteZ", "privateKey": "0bkOLUqC", "publicKey": "Hpii8cae", "returnUrl": "guSLA49j"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'KMcahlEL' --login_with_auth "Bearer foo"
platform-update-checkout-config 'Q9hoNAiL' --body '{"publicKey": "xS1r00TS", "secretKey": "yh6mfYq3"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'Qx8R6Xni' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'NvPGwHtz' --body '{"clientID": "Ig2NofvU", "clientSecret": "tTj1V0rT", "returnUrl": "rQ7kBRtD", "webHookId": "wvKhtdIN"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'susRCfHf' --login_with_auth "Bearer foo"
platform-update-stripe-config '7cel3rpv' --body '{"allowedPaymentMethodTypes": ["iXGskgUn", "WKWfCY8t", "psQzNlvP"], "publishableKey": "ijDcvI2n", "secretKey": "PwCZVCyZ", "webhookSecret": "Jdjggs6l"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'rrgqavfb' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'yrqEfFgx' --body '{"appId": "BkpfIDay", "key": "LAxkGZ3B", "mchid": "fG5afXKK", "returnUrl": "FQOC0lYq"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert '36ZwoSzO' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'o1s1wzcv' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'vsKuCVnq' --body '{"apiKey": "mCT2MDoH", "flowCompletionUrl": "WmnrNrlT", "merchantId": 2, "projectId": 29, "projectSecretKey": "MzU8XN3P"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'AsOjWTQq' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '0njNOaYX' --body '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "ADYEN", "namespace": "m1hVF4jK", "region": "U8hV5AjF", "sandboxTaxJarApiToken": "keZbWG79", "specials": ["STRIPE", "XSOLLA", "PAYPAL"], "taxJarApiToken": "CwIwYsiJ", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'S2zfOmCw' --body '{"aggregate": "ADYEN", "namespace": "HRAyZy6V", "region": "OlXUIW5b", "sandboxTaxJarApiToken": "VFgvdKfp", "specials": ["CHECKOUT", "CHECKOUT", "CHECKOUT"], "taxJarApiToken": "XOtI3AYD", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'q6n6Odz7' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "rtbAqoXC", "taxJarApiToken": "eKQ3wswr", "taxJarEnabled": false, "taxJarProductCodesMapping": {"f9fl6zgk": "huxKrvSY", "FSm2GmW8": "s9MEcaAf", "7GhSGzI5": "Pq4RGTly"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'l0BhfTbu' '9bxaFFd8' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 's7xSwUrV' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'rBcVdays' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'LuqSaNYE' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id '3pcf96gZ' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'MbITpnYP' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'cTptijnD' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'z7x1rGcv' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["tROnwqm1", "FUhswUlQ", "tfCLz0P6"]}' --login_with_auth "Bearer foo"
platform-public-search-items '1F2TUenk' 'x4rpKn3K' --login_with_auth "Bearer foo"
platform-public-get-app 'k7DG9piW' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'n9mf1bBo' --login_with_auth "Bearer foo"
platform-public-get-item 'kVEtGfLR' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "5MP2zCic", "paymentProvider": "CHECKOUT", "returnUrl": "EB78R4P7", "ui": "2nUlUMZb", "zipCode": "fg4D2kCH"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'yfkzDjXH' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'EyOVek48' --login_with_auth "Bearer foo"
platform-pay 'i8JKT9dA' --body '{"token": "4vuXxWx4"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'V3pB9vyw' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'WXPAY' 'KYuR8MYv' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'T2LvVvED' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'Kpu2PVmH' 'oa4L5Vzd' 'WALLET' 'wdTuao4M' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'Ei5DaHtg' 'WXPAY' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'cFOLsss0' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'WOn4Vert' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'ANawQxbR' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id '3pbY7uD6' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'PDIlvboX' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "Hg2QYass", "language": "rqtf-cJss", "region": "wbLiVmpc"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'mkKy5TZJ' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'VujlfzSL' --body '{"epicGamesJwtToken": "pGxOWBUE"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'kqFgpqUT' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'QufAUZ1Z' --body '{"serviceLabel": 31}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'NiE84b3h' --body '{"serviceLabels": [80, 12, 96]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'o8755tuu' --body '{"appId": "h6sIzwjd", "steamId": "Ft9bET0b"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'DJT6YgVW' --body '{"xstsToken": "YjITqn18"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'LtOx1mzJ' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'KXUScXY3' 'K5MdMgeB' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'ySZydYNL' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'cDiyOtFN' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'Cea2tRt3' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'LJAHkGra' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'Dl2lmHgD' 'ovgFAa04' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'LQu3Njx3' 'mqMCjH1d' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'woiaALvk' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'zY87UspB' 'TvPnswNK' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 't4hVeXKr' 'ZLkqH9RR' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '8O97YsS2' 'BQJhk4bP' --body '{"options": ["O89iy43n", "1aHjCYUe", "URtcfeUM"], "requestId": "gBaoiOl1", "useCount": 11}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'OOEAiGiP' 'IWTC2tNP' --body '{"requestId": "GR1vrigp", "useCount": 93}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'EGjAXaqe' 'alVyvWGs' --body '{"useCount": 82}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement 'plLGJLt9' 'AonRtXSG' --body '{"entitlementId": "uUrYii2I", "useCount": 28}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'tiJA1rcP' --body '{"code": "1ppgSPqx", "language": "Gh", "region": "UjSKDio6"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'l4JzE3vy' --body '{"excludeOldTransactions": true, "language": "kau_660", "productId": "8LjtRrn4", "receiptData": "tpxsgatX", "region": "LdXJNMry", "transactionId": "QS7yOnh5"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'QUsfRG2u' --body '{"epicGamesJwtToken": "7x90hMAW"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'JkXpY26q' --body '{"autoAck": false, "language": "uL-oAIw", "orderId": "cw3Kv9Oh", "packageName": "hUBnim81", "productId": "dzYV78nn", "purchaseTime": 71, "purchaseToken": "3BNs1tkf", "region": "LRi82G8g"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'KnnuiVha' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'FVI1ZIjc' --body '{"currencyCode": "dXHQWOYU", "price": 0.012495354006325177, "productId": "o6yZmlBV", "serviceLabel": 29}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'h6s67Hmy' --body '{"currencyCode": "DFv4Ygn4", "price": 0.7237666128744923, "productId": "g0uA5qFa", "serviceLabels": [83, 87, 47]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'z2EYmdRM' --body '{"appId": "Ly4F7Z9t", "currencyCode": "sPO89TTK", "language": "Ejn_QXIo-Gz", "price": 0.0008402221863499371, "productId": "AfoiiEaP", "region": "CxIeQfzt", "steamId": "HOAGRIXr"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'sl9OJ4E1' --body '{"gameId": "N8wURFLe", "language": "oN", "region": "wMnb2WQW"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'tRHsOEaC' --body '{"currencyCode": "uP2Y07qt", "price": 0.8898542696844474, "productId": "MuyvDcsi", "xstsToken": "JRyrRJ0v"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders '6li9cMTe' --login_with_auth "Bearer foo"
platform-public-create-user-order 'qvfEWSM7' --body '{"currencyCode": "1alTNJxa", "discountedPrice": 59, "ext": {"pEBcX63Z": {}, "X1V6WgZE": {}, "Jbi14MIw": {}}, "itemId": "OnQ0ouiy", "language": "Jm_yW", "price": 15, "quantity": 19, "region": "btAWq5fe", "returnUrl": "VWthi75m", "sectionId": "wRGahhBM"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'iiMD4IqF' '5tCOh6kr' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'QwqXzdae' '9x35oosb' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'YAHLyyMj' 'xNfRuPGr' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'yJrrFKht' 'zKGbeSvP' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'So8vv4i3' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'jxduoWCt' 'card' 'sHkjOOmG' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'l5BjjMQu' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'k6Od1vl9' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '2C1OWvj8' --body '{"currencyCode": "VCNb8BoG", "itemId": "ya8drfbH", "language": "SYH-cwgz_991", "region": "2B9GGFzL", "returnUrl": "4EtUPQ5l", "source": "XBLeOBOZ"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'SUuYFTUW' 'QDUkTPXY' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'Mt5iOivq' '5NS5Djvb' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'X8QmGpzj' '1tHdpbje' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'jEFAuVMo' 'oNFRhcgz' --body '{"immediate": false, "reason": "0mbZvGmR"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'I71zIORB' 'UxIaLEmz' --login_with_auth "Bearer foo"
platform-public-list-views 'VSN63dPs' --login_with_auth "Bearer foo"
platform-public-get-wallet '6D33J9SE' 'u3hWDlkh' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'ZrTkWnYC' 't3afYWxb' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'VT3nYVOI' --body '{"itemIds": ["6dlXXoHW", "8pQkloeL", "TVDMu73V"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'ok0cPmEH' --body '{"entitlementCollectionId": "kbUq0DSS", "entitlementOrigin": "Other", "metadata": {"JTMmxxAX": {}, "z6l0wMjB": {}, "CaL32phh": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "6XoC78k5", "namespace": "LfbPij5W"}, "item": {"itemId": "BGwiokpp", "itemSku": "WXSPEjLM", "itemType": "OXgmx0UB"}, "quantity": 78, "type": "ITEM"}, {"currency": {"currencyCode": "p0LtuMD9", "namespace": "OPSlrZPE"}, "item": {"itemId": "7sn3zi0v", "itemSku": "Agx0GjnE", "itemType": "dbLfc6E2"}, "quantity": 37, "type": "CURRENCY"}, {"currency": {"currencyCode": "0qzDPKhq", "namespace": "7xxr0ETA"}, "item": {"itemId": "RMpj5VI8", "itemSku": "6jWIEndn", "itemType": "3dMal41d"}, "quantity": 99, "type": "CURRENCY"}], "source": "REWARD", "transactionId": "JBUUyPfU"}' --login_with_auth "Bearer foo"
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
    'p76BP1sr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'enCVth6V' \
    --body '{"grantDays": "glLW9Kwz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'ZVFxN1pJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    '3PzTVjOK' \
    --body '{"grantDays": "ft5xV4OG"}' \
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
    --body '{"clazz": "lzINpgs5", "dryRun": false, "fulfillmentUrl": "3VgfIMhv", "itemType": "INGAMEITEM", "purchaseConditionUrl": "FvQdMssv"}' \
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
    'wJP8eN3m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'xqaax2YT' \
    --body '{"clazz": "jL6bZ6L4", "dryRun": true, "fulfillmentUrl": "Iol1YbHX", "purchaseConditionUrl": "iwUXnIBS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'IitlLaML' \
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
    --body '{"description": "mz6uBzsi", "items": [{"extraSubscriptionDays": 58, "itemId": "ghMJyvXL", "itemName": "icDJELsk", "quantity": 69}, {"extraSubscriptionDays": 6, "itemId": "J6TLFH0O", "itemName": "yi6zp2UA", "quantity": 81}, {"extraSubscriptionDays": 90, "itemId": "Fi2Qcszg", "itemName": "pSHhginp", "quantity": 79}], "maxRedeemCountPerCampaignPerUser": 11, "maxRedeemCountPerCode": 45, "maxRedeemCountPerCodePerUser": 44, "maxSaleCount": 37, "name": "J8nricB8", "redeemEnd": "1993-05-27T00:00:00Z", "redeemStart": "1983-06-17T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["DJfKFgQF", "8fTwaMc7", "mIFtZGAE"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'zZFohYoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'BdlvnSoE' \
    --body '{"description": "IiH0plzx", "items": [{"extraSubscriptionDays": 41, "itemId": "sWcidSMf", "itemName": "yAOvZahj", "quantity": 90}, {"extraSubscriptionDays": 61, "itemId": "Epkmj8dX", "itemName": "HjwCGiVe", "quantity": 84}, {"extraSubscriptionDays": 93, "itemId": "4nJGyPsK", "itemName": "k3rssR80", "quantity": 7}], "maxRedeemCountPerCampaignPerUser": 49, "maxRedeemCountPerCode": 29, "maxRedeemCountPerCodePerUser": 33, "maxSaleCount": 70, "name": "ACh4jjxf", "redeemEnd": "1974-09-19T00:00:00Z", "redeemStart": "1991-06-17T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["UjnpvBt6", "t53yr7Cf", "Lmsm2MFg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    '3kTjGV8x' \
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
    --body '{"appConfig": {"appName": "L4kH5J3r"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "KBLXzs1t"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "X0taF4gO"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "O5MEILQF"}, "extendType": "APP"}' \
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
    'pZjF22jM' \
    --body '{"categoryPath": "P72PbYNW", "localizationDisplayNames": {"TvY75ZP2": "ovXpxPwN", "eEXQiG19": "bnbTrx4r", "Op0Hfcsh": "wYxZio6u"}}' \
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
    '2JnelcG0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'TYpO3xhK' \
    'tCgiV4XA' \
    --body '{"localizationDisplayNames": {"6Zg6O9Gi": "i31vuy7g", "YQzo5QDI": "7oDO4F0D", "iEkxpNsI": "5xJneYKB"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'LDIp1qAG' \
    'UYIUS1wc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'vsc4KnSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'SXQmsYH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'vqJz8pu8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'TzRb2Mev' \
    --body '{"quantity": 75}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    'spuqO5Vj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'VBv2iUHd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'QKgimTcr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'T8gD37xC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'gzLNG8Wk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    '2rDS6SK9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'Z3LLw7vF' \
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
    --body '{"currencyCode": "wIXL8KbG", "currencySymbol": "us0aX2fX", "currencyType": "VIRTUAL", "decimals": 50, "localizationDescriptions": {"eGZlJ4Vv": "Vs1OMuFm", "hiyoQwBm": "rDYSLA5k", "6MjnZTa8": "1y1AnDoq"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'HNllQtyW' \
    --body '{"localizationDescriptions": {"xHlkQN6f": "vJMshMNG", "FDHEbiIn": "J8yskg3B", "uV2xgzL7": "GjXr5CjS"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'Mijz5CDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'uap6ynUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'unPNakRO' \
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
    --body '{"data": [{"id": "eKLchm3a", "rewards": [{"currency": {"currencyCode": "DMk4EWkb", "namespace": "3mLECnka"}, "item": {"itemId": "C8ZahC7r", "itemSku": "hOaTBtvd", "itemType": "sRrGyqYK"}, "quantity": 58, "type": "CURRENCY"}, {"currency": {"currencyCode": "rSl0m39G", "namespace": "bwCqmAQT"}, "item": {"itemId": "nTfIPgc5", "itemSku": "NvcrGsWK", "itemType": "tjHY5mPx"}, "quantity": 16, "type": "ITEM"}, {"currency": {"currencyCode": "I3lJxYY0", "namespace": "ywAx72h2"}, "item": {"itemId": "XAubsliv", "itemSku": "GATCpkM9", "itemType": "ZyPBJlYc"}, "quantity": 42, "type": "ITEM"}]}, {"id": "M9F1V2nm", "rewards": [{"currency": {"currencyCode": "Wn1xlL3a", "namespace": "xvwMgoMY"}, "item": {"itemId": "aCJ2e9TK", "itemSku": "pTXddIsG", "itemType": "VgcETOuV"}, "quantity": 61, "type": "CURRENCY"}, {"currency": {"currencyCode": "vkMtUmDE", "namespace": "Uqr1urJV"}, "item": {"itemId": "wZEX2HEi", "itemSku": "peqz5SI0", "itemType": "OIyS9LF4"}, "quantity": 46, "type": "ITEM"}, {"currency": {"currencyCode": "7FKZojyf", "namespace": "Um6yNaSE"}, "item": {"itemId": "5bv9kw3V", "itemSku": "TxiAX3E2", "itemType": "Cernk4bn"}, "quantity": 43, "type": "CURRENCY"}]}, {"id": "5xBAmhTn", "rewards": [{"currency": {"currencyCode": "nmUDc8yO", "namespace": "2ny0Cl3C"}, "item": {"itemId": "cTGiCW3a", "itemSku": "sPygT7DJ", "itemType": "8n5tttdr"}, "quantity": 37, "type": "ITEM"}, {"currency": {"currencyCode": "fA7tdVmG", "namespace": "mJeUCLyR"}, "item": {"itemId": "vY6kPbMH", "itemSku": "pSbuR7ug", "itemType": "pZmoJFNo"}, "quantity": 42, "type": "ITEM"}, {"currency": {"currencyCode": "u3GmOBqf", "namespace": "YrsbSiTt"}, "item": {"itemId": "eSd8tuoO", "itemSku": "es9DXtyl", "itemType": "Ls3G0vHo"}, "quantity": 7, "type": "ITEM"}]}]}' \
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
    --body '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"OdOetgZf": "EwaMvyke", "UhOyE1io": "ovN7LuCy", "nWjHgeZC": "AAx55w2D"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"mzXuyjbS": "a0nU4giT", "WnrEnE0T": "pXnD3H0M", "7A6bLZX0": "LIzsuZJ4"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"P2W07MQk": "ZfbhDqpW", "gzuZhCQM": "4kpDVQHk", "N4wAySi4": "uTRtQimX"}}]}' \
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
    --body '{"entitlementGrantList": [{"collectionId": "rVm35plF", "endDate": "1973-12-09T00:00:00Z", "grantedCode": "KhwAdg1P", "itemId": "gml5i1jG", "itemNamespace": "TmPwKJmz", "language": "VOZ-GRta-WI", "origin": "Other", "quantity": 75, "region": "ki5codP4", "source": "REFERRAL_BONUS", "startDate": "1999-09-14T00:00:00Z", "storeId": "Wh8MuxoY"}, {"collectionId": "2yVeH77n", "endDate": "1984-11-02T00:00:00Z", "grantedCode": "LThJY8To", "itemId": "V4sKjNx1", "itemNamespace": "oOI1qRh5", "language": "je", "origin": "Epic", "quantity": 89, "region": "OUqUMQyL", "source": "PURCHASE", "startDate": "1989-08-07T00:00:00Z", "storeId": "GrfTkSbl"}, {"collectionId": "6jKAaeQv", "endDate": "1985-12-01T00:00:00Z", "grantedCode": "NSuBhowM", "itemId": "hoHTXZwR", "itemNamespace": "nC1IMQ5Q", "language": "jxSQ_aXRx_Xk", "origin": "System", "quantity": 53, "region": "WvMBwYX0", "source": "OTHER", "startDate": "1997-04-07T00:00:00Z", "storeId": "Ycc72iXG"}], "userIds": ["2W7a2j7e", "NyyUAlYs", "wzZyYCB7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GrantEntitlements' test.out

#- 64 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["Apa769Z2", "LFQ7BaCe", "ZvvzRpYf"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RevokeEntitlements' test.out

#- 65 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    '98E3hu4c' \
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
    --body '{"body": {"account": "ST7oxvJn", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 30, "clientTransactionId": "xPhgQBLI"}, {"amountConsumed": 53, "clientTransactionId": "M3SIcFmJ"}, {"amountConsumed": 79, "clientTransactionId": "cEBPMJzz"}], "entitlementId": "g1MXZ2rf", "usageCount": 45}, {"clientTransaction": [{"amountConsumed": 18, "clientTransactionId": "uzOLedDn"}, {"amountConsumed": 2, "clientTransactionId": "BuRVfWsQ"}, {"amountConsumed": 78, "clientTransactionId": "lsRLfd36"}], "entitlementId": "vF0RHgmN", "usageCount": 72}, {"clientTransaction": [{"amountConsumed": 42, "clientTransactionId": "tsuNyLsx"}, {"amountConsumed": 34, "clientTransactionId": "QpAroGpF"}, {"amountConsumed": 50, "clientTransactionId": "1qYY6qqb"}], "entitlementId": "nUILoSIS", "usageCount": 26}], "purpose": "wT4bCplJ"}, "originalTitleName": "5JHpFxgd", "paymentProductSKU": "61DvPHDw", "purchaseDate": "JJXYaA00", "sourceOrderItemId": "1OP3PNaG", "titleName": "H3I8vHLH"}, "eventDomain": "TEONmukv", "eventSource": "ZfpTGzlP", "eventType": "7QUTrtRX", "eventVersion": 83, "id": "KvTIgYR0", "timestamp": "XqpIGmeX"}' \
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
    --body '{"bundleId": "Vad1SeGk", "password": "k9PMyIIh"}' \
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
    --body '{"sandboxId": "VzOcDQ0D"}' \
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
    --body '{"applicationName": "yDf03l8u", "serviceAccountId": "ZA3Omxl0"}' \
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
    --body '{"data": [{"itemIdentity": "vx7ge7TD", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"jYahovOI": "EcQhfO5P", "Kpw5bqvh": "IcgfLtna", "sVXbwwO8": "I6Y0r0rV"}}, {"itemIdentity": "HE2sde4z", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"XKmZhz8k": "K4oIMryO", "XchapI2v": "ZX0s1I0L", "gLdmX58H": "oafvMImU"}}, {"itemIdentity": "hNfuTHxX", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"CbWxU1XF": "3QBSwyaC", "QlUD47sy": "wG09MIFr", "vobUyUaB": "Il1mKXJX"}}]}' \
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
    --body '{"appId": "jpGNS7tg", "appSecret": "QGbJIXy3"}' \
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
    --body '{"backOfficeServerClientId": "fjpAzx3S", "backOfficeServerClientSecret": "v393TYym", "enableStreamJob": false, "environment": "BatBxB1r", "streamName": "GoLuPfYJ", "streamPartnerName": "domBUSOA"}' \
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
    --body '{"backOfficeServerClientId": "LD17v7N0", "backOfficeServerClientSecret": "zqZprFo8", "enableStreamJob": false, "environment": "vWlKyk6Z", "streamName": "Eaxw5Avf", "streamPartnerName": "w4usq6BI"}' \
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
    --body '{"appId": "nVie6FYu", "publisherAuthenticationKey": "67DGIpFQ"}' \
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
    --body '{"clientId": "biDVmi76", "clientSecret": "kQRr7n9L", "organizationId": "GOspDGly"}' \
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
    --body '{"relyingPartyCert": "PGsvfS32"}' \
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
    'poDlRZTD' \
    '5BjIRoDi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DownloadInvoiceDetails' test.out

#- 101 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'hzDdYoID' \
    'MatEvKhl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GenerateInvoiceSummary' test.out

#- 102 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '1i229WGd' \
    --body '{"categoryPath": "BOTpDjB6", "targetItemId": "fg3O4Mh5", "targetNamespace": "RG8mSA6e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'SyncInGameItem' test.out

#- 103 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'faSVqnyW' \
    --body '{"appId": "G4dAaThU", "appType": "DLC", "baseAppId": "WBQNJq6j", "boothName": "F60Ndj8V", "categoryPath": "zmg8gzn2", "clazz": "mXmkYVjj", "displayOrder": 68, "entitlementType": "CONSUMABLE", "ext": {"2XaY1nRa": {}, "yH3E8YCa": {}, "kH440mbk": {}}, "features": ["PGzgFh1U", "Q85iMQBW", "ZvhLjxOS"], "flexible": true, "images": [{"as": "oRdHdhLs", "caption": "5dyd1XDD", "height": 58, "imageUrl": "rdyQPylL", "smallImageUrl": "248ueD0s", "width": 48}, {"as": "PyVYYMpm", "caption": "MuufE2Iy", "height": 52, "imageUrl": "6DSt43mx", "smallImageUrl": "5kDYjVc9", "width": 63}, {"as": "R1cauIp2", "caption": "Ik2JnxvO", "height": 37, "imageUrl": "k8oMfMfL", "smallImageUrl": "eaS3Z3Au", "width": 91}], "inventoryConfig": {"customAttributes": {"BqmLhx1T": {}, "XbQ2WFbS": {}, "tCwLQmLu": {}}, "serverCustomAttributes": {"DOsOeUsd": {}, "y8UGYkqZ": {}, "gkL4Bs1g": {}}, "slotUsed": 19}, "itemIds": ["F4JTiVVi", "qe6wQB2q", "8VLJ1Eii"], "itemQty": {"ooPPDe5b": 81, "7uKRSjAs": 45, "fFl2Wbye": 23}, "itemType": "BUNDLE", "listable": false, "localizations": {"ORmakJ36": {"description": "wjBXlpeH", "localExt": {"qUfNZk3b": {}, "yZRvR1Vb": {}, "9sjiW3gW": {}}, "longDescription": "ktJHbD2L", "title": "rZLYyYma"}, "7tIyjr7R": {"description": "U8MX15iB", "localExt": {"gyXjA0a7": {}, "noEv87C7": {}, "ThEG86LW": {}}, "longDescription": "ohHjIYIm", "title": "GTE7ml0v"}, "ys4vra8U": {"description": "m7h4bWdu", "localExt": {"UB1HLqN8": {}, "NLixna3g": {}, "pya3KuZm": {}}, "longDescription": "lkVNeFwr", "title": "lTe55uV2"}}, "lootBoxConfig": {"rewardCount": 89, "rewards": [{"lootBoxItems": [{"count": 64, "duration": 10, "endDate": "1977-08-29T00:00:00Z", "itemId": "JhmnNDTC", "itemSku": "cUoOrav6", "itemType": "Diy15UMT"}, {"count": 90, "duration": 69, "endDate": "1995-04-25T00:00:00Z", "itemId": "OHRYZnDl", "itemSku": "XX8DMaEA", "itemType": "GlzapoKj"}, {"count": 21, "duration": 93, "endDate": "1998-10-09T00:00:00Z", "itemId": "nRyHltP8", "itemSku": "H3CexkwB", "itemType": "26Yfizyf"}], "name": "l9qV5VqC", "odds": 0.5404636592199331, "type": "PROBABILITY_GROUP", "weight": 38}, {"lootBoxItems": [{"count": 85, "duration": 32, "endDate": "1993-08-01T00:00:00Z", "itemId": "bkYNagVO", "itemSku": "J5h1H0jz", "itemType": "Kgcom6lt"}, {"count": 62, "duration": 14, "endDate": "1987-08-16T00:00:00Z", "itemId": "UuAfnJhs", "itemSku": "Uo75hvlY", "itemType": "WyME10vf"}, {"count": 14, "duration": 33, "endDate": "1981-02-20T00:00:00Z", "itemId": "sOLgGK5n", "itemSku": "xwlsA47y", "itemType": "d974Eu5r"}], "name": "bVJQbGic", "odds": 0.4628987738424879, "type": "PROBABILITY_GROUP", "weight": 22}, {"lootBoxItems": [{"count": 96, "duration": 98, "endDate": "1994-11-27T00:00:00Z", "itemId": "YmTJMHgH", "itemSku": "38fnMaAy", "itemType": "3mRpsn2s"}, {"count": 34, "duration": 26, "endDate": "1999-05-21T00:00:00Z", "itemId": "VC8CZS61", "itemSku": "ZxOnmJid", "itemType": "tjhrmSWe"}, {"count": 8, "duration": 60, "endDate": "1987-10-24T00:00:00Z", "itemId": "dwf9Ou6i", "itemSku": "m5S3Ua3I", "itemType": "yXcwBPDQ"}], "name": "BrYhhiPM", "odds": 0.9216054413895378, "type": "REWARD", "weight": 90}], "rollFunction": "CUSTOM"}, "maxCount": 6, "maxCountPerUser": 73, "name": "cQkEwLGQ", "optionBoxConfig": {"boxItems": [{"count": 21, "duration": 18, "endDate": "1996-07-24T00:00:00Z", "itemId": "rBMbpJDF", "itemSku": "zlTSaP40", "itemType": "AQz168VN"}, {"count": 0, "duration": 67, "endDate": "1995-11-22T00:00:00Z", "itemId": "rP99AWuL", "itemSku": "PnbNMibq", "itemType": "g9mZCRVs"}, {"count": 2, "duration": 9, "endDate": "1987-09-09T00:00:00Z", "itemId": "YvhjbfIK", "itemSku": "LyUXL2cO", "itemType": "LtxvdFSS"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 23, "fixedTrialCycles": 1, "graceDays": 76}, "regionData": {"OZS5oGtO": [{"currencyCode": "ifXp8xcJ", "currencyNamespace": "cNUnYUqh", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1990-11-12T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1983-02-20T00:00:00Z", "expireAt": "1999-12-14T00:00:00Z", "price": 63, "purchaseAt": "1996-01-31T00:00:00Z", "trialPrice": 65}, {"currencyCode": "wOpX0yqa", "currencyNamespace": "LoRXhzXE", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1979-04-18T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1994-11-29T00:00:00Z", "expireAt": "1975-07-11T00:00:00Z", "price": 51, "purchaseAt": "1981-10-04T00:00:00Z", "trialPrice": 21}, {"currencyCode": "Lr9TEIck", "currencyNamespace": "ZMHTbbaU", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1999-03-22T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1975-05-16T00:00:00Z", "expireAt": "1999-08-13T00:00:00Z", "price": 49, "purchaseAt": "1996-03-19T00:00:00Z", "trialPrice": 60}], "X0TmRxrj": [{"currencyCode": "S2rScDeL", "currencyNamespace": "x7fXlHp7", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1998-10-12T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1974-01-09T00:00:00Z", "expireAt": "1981-10-14T00:00:00Z", "price": 45, "purchaseAt": "1984-12-25T00:00:00Z", "trialPrice": 32}, {"currencyCode": "bthwoTOB", "currencyNamespace": "ZxBoRDpS", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1996-07-21T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1994-10-05T00:00:00Z", "expireAt": "1995-06-04T00:00:00Z", "price": 91, "purchaseAt": "1985-12-10T00:00:00Z", "trialPrice": 83}, {"currencyCode": "yeemgjIK", "currencyNamespace": "3x7L3bF8", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1993-04-23T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1974-08-02T00:00:00Z", "expireAt": "1977-10-04T00:00:00Z", "price": 70, "purchaseAt": "1982-11-16T00:00:00Z", "trialPrice": 23}], "25EA06XJ": [{"currencyCode": "wL7ru1md", "currencyNamespace": "mJfLNvme", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1991-05-01T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1995-11-08T00:00:00Z", "expireAt": "1985-06-25T00:00:00Z", "price": 34, "purchaseAt": "1975-04-25T00:00:00Z", "trialPrice": 93}, {"currencyCode": "D6dL0YuC", "currencyNamespace": "7LKV9ylk", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1977-06-29T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1977-09-26T00:00:00Z", "expireAt": "1999-01-13T00:00:00Z", "price": 20, "purchaseAt": "1989-03-13T00:00:00Z", "trialPrice": 33}, {"currencyCode": "1uHvzk43", "currencyNamespace": "WLlXUwAR", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1990-06-02T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1974-09-23T00:00:00Z", "expireAt": "1975-09-24T00:00:00Z", "price": 90, "purchaseAt": "1974-12-29T00:00:00Z", "trialPrice": 39}]}, "saleConfig": {"currencyCode": "eEh0qKqX", "price": 71}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "4f444Exw", "stackable": false, "status": "INACTIVE", "tags": ["vDlYYhOe", "A8fZjTpj", "FYEWpqPN"], "targetCurrencyCode": "vqg2rSAV", "targetNamespace": "ZdTONeEF", "thumbnailUrl": "0Kgbv8sS", "useCount": 80}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'CreateItem' test.out

#- 104 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    '8tx7sw2M' \
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
    '33OKAZj3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetItems' test.out

#- 108 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'I7EkdoPy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetItemBySku' test.out

#- 109 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'j1n1Eep7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetLocaleItemBySku' test.out

#- 110 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'fRBsfwvr' \
    '1YTNMMHq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetEstimatedPrice' test.out

#- 111 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'ucLeDdSw' \
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
    'pYVw4dOS' \
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
    'p23viFeB' \
    --body '{"itemIds": ["hEhBD2ug", "dsKBWELI", "HNEctdnN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ValidateItemPurchaseCondition' test.out

#- 116 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'N55zGkmr' \
    --body '{"changes": [{"itemIdentities": ["RdMUcF6G", "pqrjaoiB", "8W6BCRe3"], "itemIdentityType": "ITEM_ID", "regionData": {"SJq8c2aO": [{"currencyCode": "XFT0HD5O", "currencyNamespace": "OSwQhglx", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1972-02-05T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1988-05-30T00:00:00Z", "discountedPrice": 32, "expireAt": "1991-05-26T00:00:00Z", "price": 91, "purchaseAt": "1977-03-19T00:00:00Z", "trialPrice": 97}, {"currencyCode": "2CzymKpw", "currencyNamespace": "fHQt7ReQ", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1985-09-17T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1995-07-28T00:00:00Z", "discountedPrice": 26, "expireAt": "1993-04-11T00:00:00Z", "price": 98, "purchaseAt": "1990-07-21T00:00:00Z", "trialPrice": 39}, {"currencyCode": "BN59wT8y", "currencyNamespace": "ZUOj30Dz", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1996-01-13T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1977-07-11T00:00:00Z", "discountedPrice": 5, "expireAt": "1999-01-08T00:00:00Z", "price": 21, "purchaseAt": "1971-07-06T00:00:00Z", "trialPrice": 76}], "4JioKQRI": [{"currencyCode": "mE5r89T5", "currencyNamespace": "rQxhSJaj", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1991-08-22T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1978-07-09T00:00:00Z", "discountedPrice": 21, "expireAt": "1986-05-01T00:00:00Z", "price": 7, "purchaseAt": "1997-03-22T00:00:00Z", "trialPrice": 72}, {"currencyCode": "KOj4XfXf", "currencyNamespace": "YHHPLv1W", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1990-12-02T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1981-09-16T00:00:00Z", "discountedPrice": 83, "expireAt": "1990-02-05T00:00:00Z", "price": 64, "purchaseAt": "1997-07-25T00:00:00Z", "trialPrice": 91}, {"currencyCode": "Os03xF2H", "currencyNamespace": "dhxjDY0U", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1990-09-21T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1981-09-18T00:00:00Z", "discountedPrice": 5, "expireAt": "1989-04-29T00:00:00Z", "price": 63, "purchaseAt": "1993-12-10T00:00:00Z", "trialPrice": 72}], "9RIuYESg": [{"currencyCode": "HqHElHem", "currencyNamespace": "e2faaoZO", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1997-12-22T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1982-01-14T00:00:00Z", "discountedPrice": 36, "expireAt": "1977-11-13T00:00:00Z", "price": 13, "purchaseAt": "1989-03-25T00:00:00Z", "trialPrice": 84}, {"currencyCode": "zs7TELs4", "currencyNamespace": "WOKKuqZc", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1980-01-28T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1993-12-14T00:00:00Z", "discountedPrice": 65, "expireAt": "1996-10-21T00:00:00Z", "price": 35, "purchaseAt": "1972-12-12T00:00:00Z", "trialPrice": 68}, {"currencyCode": "dlshXrA6", "currencyNamespace": "AiLdD7Sb", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1975-12-15T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1976-10-18T00:00:00Z", "discountedPrice": 72, "expireAt": "1987-11-25T00:00:00Z", "price": 65, "purchaseAt": "1983-11-16T00:00:00Z", "trialPrice": 34}]}}, {"itemIdentities": ["eCPWMcM0", "bcWkcjMy", "ahqZQQgU"], "itemIdentityType": "ITEM_SKU", "regionData": {"rs5DuvYh": [{"currencyCode": "fo5bpf2T", "currencyNamespace": "USLCe7tA", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1996-02-07T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1997-01-31T00:00:00Z", "discountedPrice": 5, "expireAt": "1990-08-28T00:00:00Z", "price": 41, "purchaseAt": "1994-01-14T00:00:00Z", "trialPrice": 31}, {"currencyCode": "f4vAR6iY", "currencyNamespace": "73H611wd", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1996-05-08T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1971-04-16T00:00:00Z", "discountedPrice": 91, "expireAt": "1972-02-25T00:00:00Z", "price": 24, "purchaseAt": "1985-01-25T00:00:00Z", "trialPrice": 54}, {"currencyCode": "VmAdvAot", "currencyNamespace": "m54tk0DI", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1991-02-06T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1987-04-04T00:00:00Z", "discountedPrice": 81, "expireAt": "1976-04-25T00:00:00Z", "price": 77, "purchaseAt": "1987-07-04T00:00:00Z", "trialPrice": 61}], "Cua48CCl": [{"currencyCode": "KSO1Qfl5", "currencyNamespace": "aOLHztzW", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1999-12-13T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1986-12-12T00:00:00Z", "discountedPrice": 61, "expireAt": "1975-06-10T00:00:00Z", "price": 45, "purchaseAt": "1978-11-28T00:00:00Z", "trialPrice": 69}, {"currencyCode": "Cdoi1Jm7", "currencyNamespace": "IA4yALY2", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1984-07-30T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1974-07-24T00:00:00Z", "discountedPrice": 24, "expireAt": "1975-01-11T00:00:00Z", "price": 84, "purchaseAt": "1996-05-30T00:00:00Z", "trialPrice": 44}, {"currencyCode": "ijOxeEu9", "currencyNamespace": "VwSxnRg8", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1984-10-28T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1981-03-02T00:00:00Z", "discountedPrice": 82, "expireAt": "1976-05-28T00:00:00Z", "price": 62, "purchaseAt": "1979-08-24T00:00:00Z", "trialPrice": 33}], "yMwribx6": [{"currencyCode": "iOqL59G3", "currencyNamespace": "FB9f55IB", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1973-11-02T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1980-02-12T00:00:00Z", "discountedPrice": 5, "expireAt": "1972-02-06T00:00:00Z", "price": 8, "purchaseAt": "1976-07-08T00:00:00Z", "trialPrice": 15}, {"currencyCode": "Wmj495bQ", "currencyNamespace": "ko0rbwqc", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1997-11-21T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1976-01-12T00:00:00Z", "discountedPrice": 21, "expireAt": "1974-07-19T00:00:00Z", "price": 1, "purchaseAt": "1995-07-08T00:00:00Z", "trialPrice": 29}, {"currencyCode": "k3712Y6T", "currencyNamespace": "ShbXat3U", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1982-01-28T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1971-05-19T00:00:00Z", "discountedPrice": 86, "expireAt": "1985-06-02T00:00:00Z", "price": 77, "purchaseAt": "1992-02-19T00:00:00Z", "trialPrice": 73}]}}, {"itemIdentities": ["ldrRKJoA", "FkjofIkt", "GINdZ5c3"], "itemIdentityType": "ITEM_ID", "regionData": {"AOwdSRZ6": [{"currencyCode": "r7zWCSpG", "currencyNamespace": "Tbo6liAY", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1973-05-26T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1989-01-22T00:00:00Z", "discountedPrice": 49, "expireAt": "1992-11-27T00:00:00Z", "price": 75, "purchaseAt": "1980-03-13T00:00:00Z", "trialPrice": 76}, {"currencyCode": "lYuX5rrX", "currencyNamespace": "gVAVXkZ1", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1980-02-19T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1990-08-23T00:00:00Z", "discountedPrice": 51, "expireAt": "1985-07-19T00:00:00Z", "price": 67, "purchaseAt": "1982-10-14T00:00:00Z", "trialPrice": 13}, {"currencyCode": "A5Ee9rgZ", "currencyNamespace": "cPBG358A", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1984-06-17T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1984-04-22T00:00:00Z", "discountedPrice": 84, "expireAt": "1981-07-11T00:00:00Z", "price": 75, "purchaseAt": "1994-03-17T00:00:00Z", "trialPrice": 47}], "37cWOeOu": [{"currencyCode": "ldQRthvW", "currencyNamespace": "ujQSKlml", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1982-08-11T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1976-12-13T00:00:00Z", "discountedPrice": 53, "expireAt": "1992-12-09T00:00:00Z", "price": 34, "purchaseAt": "1985-06-08T00:00:00Z", "trialPrice": 54}, {"currencyCode": "blsrfAdL", "currencyNamespace": "jUSkE8HA", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1980-12-02T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1977-07-04T00:00:00Z", "discountedPrice": 42, "expireAt": "1997-08-09T00:00:00Z", "price": 33, "purchaseAt": "1977-02-04T00:00:00Z", "trialPrice": 43}, {"currencyCode": "qQhQ1n63", "currencyNamespace": "W9rGgXZl", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1996-04-07T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1973-05-17T00:00:00Z", "discountedPrice": 63, "expireAt": "1981-03-10T00:00:00Z", "price": 48, "purchaseAt": "1971-02-13T00:00:00Z", "trialPrice": 39}], "1O8SpvHF": [{"currencyCode": "JW8mQfnM", "currencyNamespace": "lAAnG9iG", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1975-06-20T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1975-10-06T00:00:00Z", "discountedPrice": 61, "expireAt": "1974-02-04T00:00:00Z", "price": 32, "purchaseAt": "1982-01-19T00:00:00Z", "trialPrice": 37}, {"currencyCode": "t8FxMzUd", "currencyNamespace": "YsP6pCo9", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1975-03-25T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1985-10-24T00:00:00Z", "discountedPrice": 76, "expireAt": "1973-03-20T00:00:00Z", "price": 84, "purchaseAt": "1993-02-02T00:00:00Z", "trialPrice": 16}, {"currencyCode": "6pZKpUJk", "currencyNamespace": "57Y1Dvcr", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1977-03-25T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1976-11-24T00:00:00Z", "discountedPrice": 6, "expireAt": "1990-01-31T00:00:00Z", "price": 25, "purchaseAt": "1995-10-14T00:00:00Z", "trialPrice": 66}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'BulkUpdateRegionData' test.out

#- 117 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'lfkC51mj' \
    '0oL7kjem' \
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
    'w4OEoekl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetItem' test.out

#- 120 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'E0QX0pzH' \
    'dQgqFmXE' \
    --body '{"appId": "jeexiGHJ", "appType": "DLC", "baseAppId": "u1gndrk1", "boothName": "J1Xf42BS", "categoryPath": "nXSA9T7f", "clazz": "ZcBwnffE", "displayOrder": 24, "entitlementType": "CONSUMABLE", "ext": {"z0BuIzcl": {}, "G5tSvZtm": {}, "5122Ig6u": {}}, "features": ["5eVKdKep", "nOaw9T1m", "CrgTdqIf"], "flexible": true, "images": [{"as": "re2KBNFD", "caption": "OHHS22HH", "height": 7, "imageUrl": "H0W0GSUO", "smallImageUrl": "xK92Nuek", "width": 21}, {"as": "2HXUPwTj", "caption": "uw2sPHZK", "height": 73, "imageUrl": "0Hr2v5TU", "smallImageUrl": "hXSFR8Z6", "width": 30}, {"as": "G5DQ18Gy", "caption": "UlNIxe6Q", "height": 58, "imageUrl": "xrexbXLb", "smallImageUrl": "RpHCdeUD", "width": 74}], "inventoryConfig": {"customAttributes": {"Y2GhYKJU": {}, "jmEKOcvL": {}, "S448HBb9": {}}, "serverCustomAttributes": {"NZFTJGhF": {}, "JYWCSmtH": {}, "4tfiZFvo": {}}, "slotUsed": 32}, "itemIds": ["FuLPXSaz", "IJlAXsbQ", "RuB0lrj8"], "itemQty": {"JgBErGK4": 5, "WNqGIdQj": 12, "vL6iyZRV": 43}, "itemType": "SEASON", "listable": false, "localizations": {"hM9Iaclf": {"description": "yrhYnkd6", "localExt": {"C2KpFH5C": {}, "tlNAct4G": {}, "XzmOx4G4": {}}, "longDescription": "X7NE53eo", "title": "Xgzqi9N3"}, "Bxfw3l6y": {"description": "V4oakCpp", "localExt": {"ZTmEMHui": {}, "oj2H71VV": {}, "WM8QWLbN": {}}, "longDescription": "pDjPzHcr", "title": "YeVaQJH0"}, "DX99hIpe": {"description": "vKko8JAO", "localExt": {"zbjEIa2C": {}, "hiIf7df7": {}, "UYhdVVUM": {}}, "longDescription": "t3nMQPUj", "title": "YxEL2cd9"}}, "lootBoxConfig": {"rewardCount": 22, "rewards": [{"lootBoxItems": [{"count": 18, "duration": 22, "endDate": "1976-06-24T00:00:00Z", "itemId": "kPb3ciyb", "itemSku": "LyeHwBTt", "itemType": "lXAc4MNl"}, {"count": 50, "duration": 84, "endDate": "1982-03-10T00:00:00Z", "itemId": "ePPsLev2", "itemSku": "U6SmBO8X", "itemType": "1kWkfiWs"}, {"count": 16, "duration": 11, "endDate": "1992-08-16T00:00:00Z", "itemId": "6Is4Jt86", "itemSku": "6kC6DzUK", "itemType": "zHskqRE7"}], "name": "2VuDoSOQ", "odds": 0.22594979969295514, "type": "PROBABILITY_GROUP", "weight": 32}, {"lootBoxItems": [{"count": 33, "duration": 27, "endDate": "1994-07-18T00:00:00Z", "itemId": "3yXxNqPn", "itemSku": "Eol7WrBl", "itemType": "ia9B2o1n"}, {"count": 94, "duration": 0, "endDate": "1987-02-23T00:00:00Z", "itemId": "MnaPZtxU", "itemSku": "aOiy8Sep", "itemType": "SB7uZhQh"}, {"count": 73, "duration": 99, "endDate": "1975-06-25T00:00:00Z", "itemId": "iW9RonWw", "itemSku": "JeviyMFd", "itemType": "VsIfkLVd"}], "name": "VnFYRNZ9", "odds": 0.55630168908063, "type": "REWARD_GROUP", "weight": 69}, {"lootBoxItems": [{"count": 40, "duration": 64, "endDate": "1995-10-09T00:00:00Z", "itemId": "El5Zr7vS", "itemSku": "O0EGyG8x", "itemType": "ZQ8PXpKG"}, {"count": 17, "duration": 33, "endDate": "1991-02-12T00:00:00Z", "itemId": "l6FfzLIt", "itemSku": "AGbXr1n7", "itemType": "R3Nlq9kS"}, {"count": 15, "duration": 62, "endDate": "1999-02-10T00:00:00Z", "itemId": "cVOSQCPz", "itemSku": "4PTuuj6S", "itemType": "IzafxR1l"}], "name": "o9v5jQqR", "odds": 0.2918156663622762, "type": "REWARD_GROUP", "weight": 11}], "rollFunction": "DEFAULT"}, "maxCount": 71, "maxCountPerUser": 53, "name": "r1hHnRsF", "optionBoxConfig": {"boxItems": [{"count": 2, "duration": 67, "endDate": "1992-01-24T00:00:00Z", "itemId": "QO3QzJgA", "itemSku": "EGt0b35G", "itemType": "30sWz3rO"}, {"count": 90, "duration": 87, "endDate": "1989-01-26T00:00:00Z", "itemId": "b5qAiCMw", "itemSku": "fDzz2ybQ", "itemType": "l3bdS3Qn"}, {"count": 23, "duration": 64, "endDate": "1979-09-22T00:00:00Z", "itemId": "BVwzm4V4", "itemSku": "cQ5gtryp", "itemType": "VSIgO4P6"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 26, "fixedTrialCycles": 29, "graceDays": 41}, "regionData": {"C2X4a9yv": [{"currencyCode": "gpYV0Sts", "currencyNamespace": "9m2Z2Nzr", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1978-11-04T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1983-02-15T00:00:00Z", "expireAt": "1977-08-11T00:00:00Z", "price": 17, "purchaseAt": "1991-02-22T00:00:00Z", "trialPrice": 51}, {"currencyCode": "wA8KBUSX", "currencyNamespace": "rW2Q8wRB", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1987-07-30T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1999-01-28T00:00:00Z", "expireAt": "1994-06-20T00:00:00Z", "price": 14, "purchaseAt": "1982-10-21T00:00:00Z", "trialPrice": 60}, {"currencyCode": "pA6yypEs", "currencyNamespace": "mtKb4Lcb", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1978-04-30T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1983-03-24T00:00:00Z", "expireAt": "1975-10-10T00:00:00Z", "price": 59, "purchaseAt": "1977-10-14T00:00:00Z", "trialPrice": 65}], "OG3BexmN": [{"currencyCode": "RhBZqoEA", "currencyNamespace": "3frD1sWp", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1982-10-13T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1973-09-30T00:00:00Z", "expireAt": "1991-09-10T00:00:00Z", "price": 35, "purchaseAt": "1990-03-28T00:00:00Z", "trialPrice": 51}, {"currencyCode": "0qSBgGE8", "currencyNamespace": "VhAyA5gf", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1977-09-23T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1998-04-05T00:00:00Z", "expireAt": "1993-06-15T00:00:00Z", "price": 5, "purchaseAt": "1991-06-16T00:00:00Z", "trialPrice": 33}, {"currencyCode": "z1hXGEnD", "currencyNamespace": "R1ezrHOl", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1991-12-22T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1988-02-04T00:00:00Z", "expireAt": "1984-12-14T00:00:00Z", "price": 44, "purchaseAt": "1979-10-02T00:00:00Z", "trialPrice": 13}], "UhtX9ORK": [{"currencyCode": "FXRMirmw", "currencyNamespace": "n9jf9VM9", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1972-07-06T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1986-09-20T00:00:00Z", "expireAt": "1973-03-27T00:00:00Z", "price": 44, "purchaseAt": "1981-11-10T00:00:00Z", "trialPrice": 53}, {"currencyCode": "goSeBjBd", "currencyNamespace": "xpi53WL5", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1974-04-08T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1986-08-04T00:00:00Z", "expireAt": "1996-09-08T00:00:00Z", "price": 83, "purchaseAt": "1983-07-25T00:00:00Z", "trialPrice": 9}, {"currencyCode": "F1zp20g8", "currencyNamespace": "6mL5gkK4", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1997-08-11T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1978-08-02T00:00:00Z", "expireAt": "1979-07-04T00:00:00Z", "price": 82, "purchaseAt": "1989-07-10T00:00:00Z", "trialPrice": 89}]}, "saleConfig": {"currencyCode": "W0G2aFDu", "price": 100}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "c1XIEOJu", "stackable": false, "status": "ACTIVE", "tags": ["3332sI87", "w4RTfdCd", "UMiumqKE"], "targetCurrencyCode": "kQoAyhMV", "targetNamespace": "JZUNVkgl", "thumbnailUrl": "VxIwuN9E", "useCount": 71}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'UpdateItem' test.out

#- 121 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    '9c9QSlHx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'DeleteItem' test.out

#- 122 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'FMATZLTY' \
    --body '{"count": 23, "orderNo": "bcpyTAgT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AcquireItem' test.out

#- 123 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    '1ScAzirs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetApp' test.out

#- 124 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'CDQ4dy9I' \
    'M1YSa1oq' \
    --body '{"carousel": [{"alt": "xt7ByozH", "previewUrl": "ClAf5ngf", "thumbnailUrl": "0YLGImfg", "type": "video", "url": "e8lspPNK", "videoSource": "youtube"}, {"alt": "DRjyfNZx", "previewUrl": "dP2LJpxv", "thumbnailUrl": "cMyXr9PD", "type": "video", "url": "FWmkJoKF", "videoSource": "vimeo"}, {"alt": "qLZqwvjC", "previewUrl": "gc4uMaNw", "thumbnailUrl": "xJ7Eu9Nv", "type": "video", "url": "Adfk9eIQ", "videoSource": "generic"}], "developer": "rhbHMCmk", "forumUrl": "yM79N1P6", "genres": ["MassivelyMultiplayer", "Casual", "MassivelyMultiplayer"], "localizations": {"wYfmAHLr": {"announcement": "mEYNJnca", "slogan": "TBJnQYBG"}, "dr1no0Bi": {"announcement": "goc9fjJf", "slogan": "q059ax6z"}, "iId2XGVq": {"announcement": "bqQMCTO4", "slogan": "ExYah7fx"}}, "platformRequirements": {"uChGBRFq": [{"additionals": "oMFlWBLm", "directXVersion": "55AFQeu9", "diskSpace": "DsZ6jCt6", "graphics": "d2C9OwBv", "label": "l1AbVHjd", "osVersion": "HnIcrqOx", "processor": "aFLd8YsQ", "ram": "oIsiYod3", "soundCard": "X6QyX7S3"}, {"additionals": "dRDZYpfy", "directXVersion": "rxMDgfjK", "diskSpace": "Lckhs9a4", "graphics": "llf2s8jP", "label": "Hp3Jhvh6", "osVersion": "vjo6x0se", "processor": "EoNUwf0t", "ram": "jBxl7514", "soundCard": "G0jjSdsW"}, {"additionals": "B7b43peQ", "directXVersion": "2i5m8n2e", "diskSpace": "sc95lVdm", "graphics": "3Di2uuFk", "label": "UnQASpb3", "osVersion": "jyzwDqTf", "processor": "5lZvObTe", "ram": "t5Oq0hok", "soundCard": "DaEZgRgQ"}], "MQQwOJoR": [{"additionals": "wwnMKNYV", "directXVersion": "ouIg9BbZ", "diskSpace": "rP9zKtWj", "graphics": "v4VJnwZQ", "label": "WtB2KQMy", "osVersion": "TAOBcfGP", "processor": "crdsxjBW", "ram": "W0Z9Dnvg", "soundCard": "kxsYwdsE"}, {"additionals": "I4SyfGTK", "directXVersion": "LBpDzAnr", "diskSpace": "kolCkNAI", "graphics": "j730LBUZ", "label": "pDbDRkjT", "osVersion": "wnqRmoFX", "processor": "qBWFMgmI", "ram": "iJnp75r7", "soundCard": "7494TK12"}, {"additionals": "dU9fGv8a", "directXVersion": "EcJfgOnC", "diskSpace": "uomkcxjA", "graphics": "dRqKW1Qy", "label": "DLRSUGm2", "osVersion": "MqXZNKuc", "processor": "yewOBDa1", "ram": "jHJoTE07", "soundCard": "up2qLSDF"}], "GsPxJ8Ka": [{"additionals": "U7OyKG9y", "directXVersion": "iEUJRlZ2", "diskSpace": "sS46mDcS", "graphics": "zHL3xIlt", "label": "wFwybSDP", "osVersion": "e1ZXo8Ak", "processor": "h66Ep6GP", "ram": "q9TFvNKh", "soundCard": "7upiVN7e"}, {"additionals": "t8I6LRJd", "directXVersion": "GIJyntXx", "diskSpace": "VkbcF3bP", "graphics": "WuMIkm85", "label": "DjBds7OU", "osVersion": "O9e7QrTG", "processor": "fmlGhebO", "ram": "NHM3yTGK", "soundCard": "5R6ncQnx"}, {"additionals": "SBS5dJPC", "directXVersion": "2JrQ85fc", "diskSpace": "Yq8BSjUD", "graphics": "CS0ASY5i", "label": "7TRctls8", "osVersion": "0jwTUFGl", "processor": "rxoGLM3e", "ram": "AVzUPp8L", "soundCard": "eYQog9Hu"}]}, "platforms": ["Linux", "IOS", "Android"], "players": ["Multi", "LocalCoop", "Multi"], "primaryGenre": "FreeToPlay", "publisher": "jYcacpnT", "releaseDate": "1985-02-20T00:00:00Z", "websiteUrl": "eI59hRdc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateApp' test.out

#- 125 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'Eb0O24Iq' \
    'QF7QLtRG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'DisableItem' test.out

#- 126 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    '8NcebZoe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItemDynamicData' test.out

#- 127 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'ZA1LjvnQ' \
    'b18yH13a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'EnableItem' test.out

#- 128 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'BXv7INF1' \
    'vFnHTeSV' \
    'gOGPtkjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'FeatureItem' test.out

#- 129 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '2ydgvJ4g' \
    'S9ARbP92' \
    'ymh0fTwG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'DefeatureItem' test.out

#- 130 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    '8oLftNgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetLocaleItem' test.out

#- 131 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'UlvqlYH4' \
    'HROzxPMO' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 21, "comparison": "isGreaterThanOrEqual", "name": "gkASGMT8", "predicateType": "SeasonTierPredicate", "value": "DEVJfr0N", "values": ["Qp4CnrSp", "YTiu0VOA", "ytTivcHJ"]}, {"anyOf": 80, "comparison": "isLessThanOrEqual", "name": "ZCqyfwfT", "predicateType": "EntitlementPredicate", "value": "C0Krfhbc", "values": ["UtcOEZTA", "nu5aVCbX", "6d0vt7kX"]}, {"anyOf": 4, "comparison": "isLessThanOrEqual", "name": "G6bQTaEf", "predicateType": "SeasonPassPredicate", "value": "3mgiJ5aa", "values": ["VaqKEqJg", "46ykbX9K", "js8JyB1U"]}]}, {"operator": "or", "predicates": [{"anyOf": 86, "comparison": "excludes", "name": "VWhcs5Iv", "predicateType": "EntitlementPredicate", "value": "2lINpSfU", "values": ["lr8nsD1e", "cA0GUx7h", "rByGl7NB"]}, {"anyOf": 42, "comparison": "isNot", "name": "2NeTD0Xj", "predicateType": "SeasonTierPredicate", "value": "CHneHngS", "values": ["JkClusXW", "SyhnlZrm", "Ya3141G7"]}, {"anyOf": 8, "comparison": "isGreaterThan", "name": "KPbEFq3p", "predicateType": "SeasonPassPredicate", "value": "kWWeSQFP", "values": ["it6O1AGp", "Hn0nSjdc", "3BUeoKs6"]}]}, {"operator": "or", "predicates": [{"anyOf": 85, "comparison": "isLessThanOrEqual", "name": "jYSgcjRu", "predicateType": "SeasonPassPredicate", "value": "fMyt0QTR", "values": ["GOCBkkaG", "eWaePf93", "phqxdyzw"]}, {"anyOf": 64, "comparison": "isGreaterThan", "name": "91azSHZg", "predicateType": "SeasonPassPredicate", "value": "hIoIHIi8", "values": ["vVsAmWbv", "U2BLghiS", "eqswc1yc"]}, {"anyOf": 72, "comparison": "isNot", "name": "DDgL0IGD", "predicateType": "SeasonPassPredicate", "value": "hNg2QzTq", "values": ["HMh1sEVW", "TlkkQilA", "jsoQJGjl"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'UpdateItemPurchaseCondition' test.out

#- 132 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'KA3QFOE7' \
    --body '{"orderNo": "cyFgB4oP"}' \
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
    --body '{"description": "sxstgDdx", "name": "IR6NyZJ1", "status": "ACTIVE", "tags": ["7ahN0RZy", "p3AXr3m9", "0pbcGt40"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'CreateKeyGroup' test.out

#- 135 GetKeyGroupByBoothName
eval_tap 0 135 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 136 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'nNG6Olwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroup' test.out

#- 137 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '06UDuuVg' \
    --body '{"description": "8TeZNtAE", "name": "EO7rz6hq", "status": "INACTIVE", "tags": ["kkSIkrgw", "ltLqc0X4", "wFexcnnj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateKeyGroup' test.out

#- 138 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '7cq4NFqG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroupDynamic' test.out

#- 139 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'yu8Kryg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'ListKeys' test.out

#- 140 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'T6UufVEH' \
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
    'gaKYmn9X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetOrder' test.out

#- 144 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'y8XAVUds' \
    --body '{"description": "MLcwWvOS"}' \
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
    --body '{"dryRun": true, "notifyUrl": "8BIN69nQ", "privateKey": "qyTbAhrm"}' \
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
    --body '{"currencyCode": "e2Bb6lj7", "currencyNamespace": "WRJIq9x6", "customParameters": {"JIbgVn7E": {}, "fYZBK3wg": {}, "YUyeypRA": {}}, "description": "KECeWNCz", "extOrderNo": "ExKkghfb", "extUserId": "KqDAhVyp", "itemType": "CODE", "language": "WCz_gjZx", "metadata": {"ISrGUdkQ": "ebreJpjQ", "eKXxnehY": "34BdLbvW", "vfpZEo9h": "LommVMKt"}, "notifyUrl": "eg27CKLo", "omitNotification": true, "platform": "mSQnZ4Cz", "price": 78, "recurringPaymentOrderNo": "hcqCOONY", "region": "LCLNGdk7", "returnUrl": "rB1RkQ0E", "sandbox": false, "sku": "nku1Zvuu", "subscriptionId": "DdXP3osH", "targetNamespace": "vhayQcl0", "targetUserId": "ogP5yCKI", "title": "LVL42JYh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreatePaymentOrderByDedicated' test.out

#- 150 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'jG5zmSfu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ListExtOrderNoByExtTxId' test.out

#- 151 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'FSWAm23y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetPaymentOrder' test.out

#- 152 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'Ef9TAjqq' \
    --body '{"extTxId": "zfSM2oRE", "paymentMethod": "cDOcN0Lv", "paymentProvider": "WXPAY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ChargePaymentOrder' test.out

#- 153 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'Efc89xPa' \
    --body '{"description": "egL7vHJO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundPaymentOrderByDedicated' test.out

#- 154 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'boskvEwt' \
    --body '{"amount": 21, "currencyCode": "QJwx8PxK", "notifyType": "REFUND", "paymentProvider": "STRIPE", "salesTax": 95, "vat": 77}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'SimulatePaymentOrderNotification' test.out

#- 155 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    '7RnFLx5N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetPaymentOrderChargeStatus' test.out

#- 156 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPlatformEntitlementConfig' test.out

#- 157 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Oculus' \
    --body '{"allowedPlatformOrigins": ["Nintendo", "Twitch", "System"]}' \
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
    'Epic' \
    --body '{"allowedBalanceOrigins": ["Twitch", "Xbox", "Steam"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdatePlatformWalletConfig' test.out

#- 160 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Steam' \
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
    --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' \
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
    --body '{"appConfig": {"appName": "8NfpdfTu"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "BIhuMsXo"}, "extendType": "APP"}' \
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
    --body '{"description": "jBx4QFTT", "eventTopic": "zZhwfCAk", "maxAwarded": 43, "maxAwardedPerUser": 48, "namespaceExpression": "ZRnkMTK5", "rewardCode": "X6LvjJ9x", "rewardConditions": [{"condition": "UU1VTDXj", "conditionName": "9WI7qnPA", "eventName": "dTeCKSej", "rewardItems": [{"duration": 33, "endDate": "1988-03-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "KL7uq8Rw", "quantity": 80, "sku": "NuT1YlSv"}, {"duration": 44, "endDate": "1978-06-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "O724CMoV", "quantity": 50, "sku": "oIKsocfc"}, {"duration": 48, "endDate": "1979-07-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "NLIiM29V", "quantity": 95, "sku": "6pVJFnsY"}]}, {"condition": "Ml0Uo7OE", "conditionName": "UwG7Eq6g", "eventName": "mAtExABT", "rewardItems": [{"duration": 54, "endDate": "1978-08-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6zf9IjIL", "quantity": 93, "sku": "tbMYYQoT"}, {"duration": 61, "endDate": "1975-10-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "KPFAy9db", "quantity": 56, "sku": "iA9FuTAC"}, {"duration": 68, "endDate": "1973-02-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "17FexGEz", "quantity": 26, "sku": "eqGgAX0Y"}]}, {"condition": "csv29eLy", "conditionName": "PXOiuSo4", "eventName": "IzSt9u2j", "rewardItems": [{"duration": 69, "endDate": "1999-02-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "nCcdw8SH", "quantity": 69, "sku": "A7dbeS3a"}, {"duration": 51, "endDate": "1990-09-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "1EsySrUs", "quantity": 44, "sku": "Oqgr53T6"}, {"duration": 8, "endDate": "1973-09-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "BWcvlWSw", "quantity": 55, "sku": "yl5Rj8Jk"}]}], "userIdExpression": "06TEiojb"}' \
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
    'KiEDOC5p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetReward' test.out

#- 174 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'md7u0MUo' \
    --body '{"description": "wiIetgMV", "eventTopic": "mp9gYRDy", "maxAwarded": 26, "maxAwardedPerUser": 1, "namespaceExpression": "C4QhFh4Z", "rewardCode": "PvinHJDR", "rewardConditions": [{"condition": "wXYw0PiF", "conditionName": "p37Y1LgX", "eventName": "L3difxim", "rewardItems": [{"duration": 61, "endDate": "1978-06-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ZeCIQdQH", "quantity": 46, "sku": "rx6rjwpr"}, {"duration": 47, "endDate": "1988-05-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "qCMyulad", "quantity": 60, "sku": "8RLy4zFj"}, {"duration": 98, "endDate": "1988-11-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "rtHWUoe0", "quantity": 13, "sku": "8StNDvYv"}]}, {"condition": "JOxu3vGo", "conditionName": "yYfOzlEo", "eventName": "suQxu26n", "rewardItems": [{"duration": 34, "endDate": "1976-07-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "oVtnLEfM", "quantity": 61, "sku": "UMlL6w6n"}, {"duration": 62, "endDate": "1985-10-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "eKCrOV61", "quantity": 71, "sku": "mbyWw610"}, {"duration": 74, "endDate": "1999-08-31T00:00:00Z", "identityType": "ITEM_ID", "itemId": "IfKuQsVo", "quantity": 58, "sku": "rDjpYAHB"}]}, {"condition": "MYf0w0Pn", "conditionName": "z03kRGmo", "eventName": "Uq36HJcr", "rewardItems": [{"duration": 89, "endDate": "1971-01-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "qggscQau", "quantity": 56, "sku": "N6u3BPam"}, {"duration": 11, "endDate": "1975-10-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "DWG0z0nN", "quantity": 61, "sku": "hqFcjiCz"}, {"duration": 44, "endDate": "1994-02-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UG9Et6jv", "quantity": 72, "sku": "7vhOUvsM"}]}], "userIdExpression": "YLgWCHxO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UpdateReward' test.out

#- 175 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'DnuFUEbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'DeleteReward' test.out

#- 176 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'iLZYUYsS' \
    --body '{"payload": {"iyOi7P14": {}, "2bEOyzBJ": {}, "fp8V0upu": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'CheckEventCondition' test.out

#- 177 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'BRfJ7FY4' \
    --body '{"conditionName": "BwM2WnVq", "userId": "lm4L5OD0"}' \
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
    's82CFntV' \
    --body '{"active": false, "displayOrder": 8, "endDate": "1974-08-06T00:00:00Z", "ext": {"eM5XnRce": {}, "qdAk7Dfz": {}, "76kiptEF": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 83, "itemCount": 62, "rule": "SEQUENCE"}, "items": [{"id": "cfYer6mL", "sku": "PRgibo5f"}, {"id": "aAUkT7Ku", "sku": "mUJ577d6"}, {"id": "RKpZpA3p", "sku": "GbjSOXDj"}], "localizations": {"zDNDNGRF": {"description": "XVHZYJe9", "localExt": {"JzhwY4Mw": {}, "56ds4BHa": {}, "s2YKDQKU": {}}, "longDescription": "9z7gAvJ4", "title": "SxkSRCrE"}, "TuMf0oTo": {"description": "JR2SGoVD", "localExt": {"pXT2My1J": {}, "r7QWbJ4h": {}, "3A6wUAiB": {}}, "longDescription": "ZD16KXvZ", "title": "GIyV1bIM"}, "48cKN8JA": {"description": "A01PvFOA", "localExt": {"vzXNVo7u": {}, "gY7Dy96w": {}, "zwVvhnuJ": {}}, "longDescription": "COjcUw4v", "title": "R6RRpdYc"}}, "name": "WNbG2CNV", "rotationType": "NONE", "startDate": "1993-01-12T00:00:00Z", "viewId": "7j4tN4CX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'CreateSection' test.out

#- 180 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'IY0d46mw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'PurgeExpiredSection' test.out

#- 181 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'TVQhEkkW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetSection' test.out

#- 182 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'p3E1QcBk' \
    'xbWRXS4R' \
    --body '{"active": true, "displayOrder": 42, "endDate": "1975-01-09T00:00:00Z", "ext": {"8yd5mWue": {}, "JEaNTPZE": {}, "fdO2DSUe": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 92, "itemCount": 27, "rule": "SEQUENCE"}, "items": [{"id": "xODwICSA", "sku": "QwblE2i8"}, {"id": "XDMNvlMH", "sku": "mFwzN2W9"}, {"id": "qXJT5ET3", "sku": "immwhOHp"}], "localizations": {"4qAFH1vz": {"description": "Rn6p8x8m", "localExt": {"obA0gOE6": {}, "ISgxuEIb": {}, "6l16m4oj": {}}, "longDescription": "CwJBHjnk", "title": "NeSUk6Ea"}, "e93iRNZE": {"description": "nSBhqFb4", "localExt": {"HiaelS1J": {}, "fNNUE13f": {}, "iqzxT8aJ": {}}, "longDescription": "59mUXtmE", "title": "Yo8JDSfv"}, "NA1jj4CF": {"description": "lPvHloXa", "localExt": {"bm5KHa65": {}, "PpZLPOO9": {}, "y62zbymt": {}}, "longDescription": "9usoLigS", "title": "6oiz1zcR"}}, "name": "pBCjfX0F", "rotationType": "CUSTOM", "startDate": "1997-09-19T00:00:00Z", "viewId": "NyvfGitB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'UpdateSection' test.out

#- 183 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'NmP1VOoj' \
    'uolJfXyg' \
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
    --body '{"defaultLanguage": "mr2bsrBI", "defaultRegion": "ZZsDZpTJ", "description": "n47JFTfG", "supportedLanguages": ["V4HpyBiN", "9jcQbvRR", "wMX7CpKL"], "supportedRegions": ["TlLAeRQz", "9fOIBeIh", "1DhksQGm"], "title": "Sm0CWR1w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateStore' test.out

#- 186 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'SECTION' \
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
    --body '{"catalogType": "SECTION", "fieldsToBeIncluded": ["n3GDbW3U", "oEFz5iZn", "62HHHCqQ"], "idsToBeExported": ["34iqyEGf", "WiR6Yjj6", "OvZqrDkJ"], "storeId": "QtTjixpl"}' \
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
    'FXsTUGc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetStore' test.out

#- 195 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'vrw1wQ1r' \
    --body '{"defaultLanguage": "NHpTKw1P", "defaultRegion": "vMmIOToW", "description": "IH4JMTdq", "supportedLanguages": ["ROqsHqS3", "rZItkv8o", "pOPESiaC"], "supportedRegions": ["Ei5Trv9G", "SPrgz7nd", "7O5moQV9"], "title": "rMCCgd3v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateStore' test.out

#- 196 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'BuDwQuEk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteStore' test.out

#- 197 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'pLHTKzhD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'QueryChanges' test.out

#- 198 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'eOD5EyXI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'PublishAll' test.out

#- 199 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'HSUGbJEX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'PublishSelected' test.out

#- 200 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'Q4tUsnVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'SelectAllRecords' test.out

#- 201 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'A7kr9dH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'SelectAllRecordsByCriteria' test.out

#- 202 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'KRZIAvFG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetStatistic' test.out

#- 203 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'KhATf4Bl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UnselectAllRecords' test.out

#- 204 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'lN6vIEl1' \
    'b15yJmIo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'SelectRecord' test.out

#- 205 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'QyEb8x40' \
    'Tdb4QJH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'UnselectRecord' test.out

#- 206 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'WcHwMRAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CloneStore' test.out

#- 207 ExportStore
eval_tap 0 207 'ExportStore # SKIP deprecated' test.out

#- 208 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'GaBd1VIJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'QueryImportHistory' test.out

#- 209 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'nswQpkmI' \
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
    '9ndhHZrE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'RecurringChargeSubscription' test.out

#- 212 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'UlZlhnJ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GetTicketDynamic' test.out

#- 213 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '4Ze3m2n0' \
    --body '{"orderNo": "ST2rnqJQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'DecreaseTicketSale' test.out

#- 214 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'kK7PFBx2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetTicketBoothID' test.out

#- 215 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'OwVTMixy' \
    --body '{"count": 99, "orderNo": "JuCEcTby"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'IncreaseTicketSale' test.out

#- 216 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 71, "currencyCode": "VeDMtRFB", "expireAt": "1999-08-21T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "FbEzobxl", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 47, "entitlementCollectionId": "UZ07dnRa", "entitlementOrigin": "Epic", "itemIdentity": "MRhnkmXr", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 31, "entitlementId": "DN8OrVw5"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 70, "currencyCode": "lxC1HLcG", "expireAt": "1992-10-01T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "xoNXSQoX", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 83, "entitlementCollectionId": "guSEqAFI", "entitlementOrigin": "Nintendo", "itemIdentity": "Ejf0bSXn", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 11, "entitlementId": "D2R9GjPw"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 1, "currencyCode": "9ct8y1es", "expireAt": "1973-04-30T00:00:00Z"}, "debitPayload": {"count": 13, "currencyCode": "UM4Rqev6", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 88, "entitlementCollectionId": "0ba1KVG9", "entitlementOrigin": "Other", "itemIdentity": "OCBa2g5L", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "Hh17ASGX"}, "type": "DEBIT_WALLET"}], "userId": "8eFNdp1z"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 15, "currencyCode": "d0JjVeH6", "expireAt": "1985-03-25T00:00:00Z"}, "debitPayload": {"count": 66, "currencyCode": "fNcyFdZs", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 32, "entitlementCollectionId": "LFvqJVNA", "entitlementOrigin": "Other", "itemIdentity": "MWdew9gc", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 61, "entitlementId": "xsAKaJMw"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 74, "currencyCode": "0bkoBqVs", "expireAt": "1997-11-15T00:00:00Z"}, "debitPayload": {"count": 78, "currencyCode": "hMY71JzX", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 65, "entitlementCollectionId": "axuh7IQ2", "entitlementOrigin": "Steam", "itemIdentity": "WXQ9qiBW", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 47, "entitlementId": "AK3B2pHw"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 27, "currencyCode": "rTZeJxFt", "expireAt": "1991-09-01T00:00:00Z"}, "debitPayload": {"count": 46, "currencyCode": "7IbeEyuQ", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 15, "entitlementCollectionId": "EJUlWAZd", "entitlementOrigin": "GooglePlay", "itemIdentity": "EE2nJDOZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 45, "entitlementId": "jbENmXzF"}, "type": "CREDIT_WALLET"}], "userId": "1l5ckMe0"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 6, "currencyCode": "qRCenuo2", "expireAt": "1995-09-17T00:00:00Z"}, "debitPayload": {"count": 45, "currencyCode": "DnzJn6le", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 24, "entitlementCollectionId": "0DOsb1jO", "entitlementOrigin": "System", "itemIdentity": "VqJiqtLU", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 11, "entitlementId": "tFHtGAf8"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 59, "currencyCode": "XvvpmFEY", "expireAt": "1985-02-27T00:00:00Z"}, "debitPayload": {"count": 38, "currencyCode": "u01wGbwG", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 94, "entitlementCollectionId": "9lC6kxkV", "entitlementOrigin": "Twitch", "itemIdentity": "U85Kb5oh", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 83, "entitlementId": "NKnqEl8n"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "System", "count": 77, "currencyCode": "Pct5RYJp", "expireAt": "1981-02-01T00:00:00Z"}, "debitPayload": {"count": 3, "currencyCode": "Siv96pLr", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "naPOR6Hr", "entitlementOrigin": "System", "itemIdentity": "S5c5n0zj", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 6, "entitlementId": "4vPKX9XG"}, "type": "DEBIT_WALLET"}], "userId": "1YGZWKXg"}], "metadata": {"Gs9xVOKj": {}, "gXgszd9v": {}, "19wYulza": {}}, "needPreCheck": true, "transactionId": "jpfPHpFd", "type": "bYr0kevB"}' \
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
    'ufJnNVKF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetTradeHistoryByTransactionId' test.out

#- 219 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'PGQNfvWw' \
    --body '{"achievements": [{"id": "kA6dpZ1v", "value": 35}, {"id": "vYZe4JFc", "value": 58}, {"id": "8J6OITG8", "value": 82}], "steamUserId": "S1WWrFdj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'UnlockSteamUserAchievement' test.out

#- 220 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    '2sy3OumT' \
    'FDe097xE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetXblUserAchievements' test.out

#- 221 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'P2sztos1' \
    --body '{"achievements": [{"id": "rhbpwfe0", "percentComplete": 43}, {"id": "Qg6Dd6fd", "percentComplete": 17}, {"id": "ol26uQL8", "percentComplete": 32}], "serviceConfigId": "5GElO2Qe", "titleId": "pv4S0rZk", "xboxUserId": "ZN29x553"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'UpdateXblUserAchievement' test.out

#- 222 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'eKO5idsO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AnonymizeCampaign' test.out

#- 223 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'oU9lOG7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AnonymizeEntitlement' test.out

#- 224 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'yc2dnCeC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeFulfillment' test.out

#- 225 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'NLf1T8rP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeIntegration' test.out

#- 226 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'fMtA36bE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AnonymizeOrder' test.out

#- 227 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'u9jMueOG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AnonymizePayment' test.out

#- 228 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'BahRsrjv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeRevocation' test.out

#- 229 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'TjssBsn3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizeSubscription' test.out

#- 230 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'GvBiJGDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeWallet' test.out

#- 231 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'HianeXWf' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetUserDLCByPlatform' test.out

#- 232 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'y9fg2ZTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserDLC' test.out

#- 233 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    '7Oh75jl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'QueryUserEntitlements' test.out

#- 234 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'CSPSYDLo' \
    --body '[{"collectionId": "lOdHK1jE", "endDate": "1989-05-14T00:00:00Z", "grantedCode": "sswrknPs", "itemId": "g2jBHgy0", "itemNamespace": "9NhdV48R", "language": "wM_DVtX", "origin": "Epic", "quantity": 32, "region": "ZycIIWku", "source": "REFERRAL_BONUS", "startDate": "1980-03-10T00:00:00Z", "storeId": "TKLST33o"}, {"collectionId": "FNTdAiNb", "endDate": "1997-04-01T00:00:00Z", "grantedCode": "2k8AzzS5", "itemId": "24yjDiUQ", "itemNamespace": "JCCcEhMn", "language": "yWin_gCQw_pA", "origin": "Oculus", "quantity": 94, "region": "CkTocRxY", "source": "IAP", "startDate": "1992-12-11T00:00:00Z", "storeId": "DhLymJeN"}, {"collectionId": "2vDqytq3", "endDate": "1977-06-25T00:00:00Z", "grantedCode": "8BSux9GY", "itemId": "JRe9ty7y", "itemNamespace": "fzxhy8bw", "language": "Gp_eFiN", "origin": "System", "quantity": 22, "region": "AOH4pPyL", "source": "GIFT", "startDate": "1990-11-07T00:00:00Z", "storeId": "coQmcUcb"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GrantUserEntitlement' test.out

#- 235 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'puc3vmy2' \
    'ZUdzJM13' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserAppEntitlementByAppId' test.out

#- 236 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    '7pM7gyMh' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'QueryUserEntitlementsByAppType' test.out

#- 237 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'bfsFe3PZ' \
    '1d0R71w7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserEntitlementByItemId' test.out

#- 238 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'n7R6wDrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserActiveEntitlementsByItemIds' test.out

#- 239 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'WSpdMDFs' \
    'nHrKYDth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementBySku' test.out

#- 240 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'YVNXUoYK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'ExistsAnyUserActiveEntitlement' test.out

#- 241 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'KGm0kGzG' \
    '["npYxApjT", "U3nnDTxT", "Dfw4k3L5"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 242 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'gCy10I6v' \
    'ODZVz5Qf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 243 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    '3GO0e913' \
    '9UGz368z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementOwnershipByItemId' test.out

#- 244 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'HTqL15Q2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserEntitlementOwnershipByItemIds' test.out

#- 245 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'S8qlhfom' \
    'aZWzM68U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementOwnershipBySku' test.out

#- 246 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'lltL8WDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RevokeAllEntitlements' test.out

#- 247 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'q7T8Puik' \
    '6PNbpPVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'RevokeUserEntitlements' test.out

#- 248 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'Dr2DuETF' \
    'GK50cnXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserEntitlement' test.out

#- 249 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'MYapreHr' \
    'FmiIZl9t' \
    --body '{"collectionId": "oIbE5HYv", "endDate": "1995-05-14T00:00:00Z", "nullFieldList": ["TslIWHI9", "pE9MpzMu", "TZ6kaUrO"], "origin": "IOS", "reason": "178Miags", "startDate": "1977-05-11T00:00:00Z", "status": "CONSUMED", "useCount": 28}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'UpdateUserEntitlement' test.out

#- 250 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'MNNIUcoA' \
    'UjycIziT' \
    --body '{"options": ["PyE4MLiu", "K4G6ZBcD", "4n8VxVVL"], "platform": "2aUKQ5Da", "requestId": "7UVobQWV", "useCount": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'ConsumeUserEntitlement' test.out

#- 251 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'Cnyxo2EL' \
    'iyQtmQIu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'DisableUserEntitlement' test.out

#- 252 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'pknIPoCb' \
    'rCOvH4Hv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'EnableUserEntitlement' test.out

#- 253 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'TUmgNBOI' \
    'SPceGNhH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementHistories' test.out

#- 254 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    '8J2Oh4uE' \
    'xOqFl3Ct' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RevokeUserEntitlement' test.out

#- 255 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '798DCuDB' \
    '8rSxo6eT' \
    --body '{"reason": "8pTvd4Qb", "useCount": 64}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RevokeUserEntitlementByUseCount' test.out

#- 256 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'RmsQcpbg' \
    'xGK98cRi' \
    '34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 257 RevokeUseCount
eval_tap 0 257 'RevokeUseCount # SKIP deprecated' test.out

#- 258 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'WjPmT2ye' \
    'AZtFqsNy' \
    --body '{"platform": "8ETcL1cb", "requestId": "d80bNGIW", "useCount": 18}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'SellUserEntitlement' test.out

#- 259 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'YppwisYb' \
    --body '{"duration": 86, "endDate": "1996-03-05T00:00:00Z", "entitlementCollectionId": "Lx5ZrPjN", "entitlementOrigin": "Other", "itemId": "1LAwWpsu", "itemSku": "HMTBeEJe", "language": "SuMW8UPk", "metadata": {"aFnjrJFt": {}, "htu01pNz": {}, "LcAvxPfB": {}}, "order": {"currency": {"currencyCode": "v7ZaTrMb", "currencySymbol": "G7PXYBOp", "currencyType": "REAL", "decimals": 38, "namespace": "FYrrleh5"}, "ext": {"oChaz6f3": {}, "7vPh0pA7": {}, "2OrrOvEE": {}}, "free": true}, "orderNo": "CFoefzMP", "origin": "IOS", "overrideBundleItemQty": {"C5lPFHIT": 39, "Qu3xudFo": 50, "UijpkrvW": 97}, "quantity": 90, "region": "vSklgQYH", "source": "EXPIRATION", "startDate": "1990-06-15T00:00:00Z", "storeId": "SnrJ8W0o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'FulfillItem' test.out

#- 260 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'hoqte3tb' \
    --body '{"code": "EBNXzRab", "language": "UtNx_kcGh-kT", "region": "rmskmZ2S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RedeemCode' test.out

#- 261 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '1bxI9j8r' \
    --body '{"itemId": "cXTNq5Y2", "itemSku": "OuRyl2uL", "quantity": 87}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PreCheckFulfillItem' test.out

#- 262 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'OyTO1ayf' \
    --body '{"entitlementCollectionId": "jquXbCcK", "entitlementOrigin": "Epic", "metadata": {"cwdBa6P8": {}, "vRs4SSI4": {}, "lx9OxKwh": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "ZZOSHj4V", "namespace": "dsrxEDGm"}, "item": {"itemId": "jDjsH9gY", "itemSku": "hgAL3zbv", "itemType": "XFVuqENy"}, "quantity": 70, "type": "ITEM"}, {"currency": {"currencyCode": "Fm0gAY5I", "namespace": "zocpxOlf"}, "item": {"itemId": "6pshoYDH", "itemSku": "HNICZI6x", "itemType": "xHNWTCZq"}, "quantity": 86, "type": "CURRENCY"}, {"currency": {"currencyCode": "ywwdoQKd", "namespace": "oPkq0WdX"}, "item": {"itemId": "mVwuhBE3", "itemSku": "N74l6ofH", "itemType": "vjyFHzsK"}, "quantity": 90, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "YuIT72fl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'FulfillRewards' test.out

#- 263 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    '4vX354s8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'QueryUserIAPOrders' test.out

#- 264 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'Ucdwl2jk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'QueryAllUserIAPOrders' test.out

#- 265 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'k2a5wbV9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'QueryUserIAPConsumeHistory' test.out

#- 266 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '3KY1QNvF' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "gsp", "productId": "0oeZ1en4", "region": "TIhSNw2R", "transactionId": "8X6oMrpY", "type": "APPLE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'MockFulfillIAPItem' test.out

#- 267 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'quJX536k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'QueryUserOrders' test.out

#- 268 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'GWjfGyWb' \
    --body '{"currencyCode": "jyRaimiD", "currencyNamespace": "Ve6QrHlu", "discountedPrice": 61, "entitlementPlatform": "Playstation", "ext": {"RL5FiQQV": {}, "gAbgWEc6": {}, "U1ryzLl7": {}}, "itemId": "BOVBhFHr", "language": "KUf8jvER", "options": {"skipPriceValidation": true}, "platform": "Nintendo", "price": 48, "quantity": 78, "region": "O3lQl3Cx", "returnUrl": "GMl6gLya", "sandbox": true, "sectionId": "gMv0FNqb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'AdminCreateUserOrder' test.out

#- 269 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'tW0QdDpI' \
    'Ilc1khUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'CountOfPurchasedItem' test.out

#- 270 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'XaHUUP6z' \
    'hsxc1j31' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserOrder' test.out

#- 271 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'wzjmH6fh' \
    'AajsqseY' \
    --body '{"status": "REFUNDING", "statusReason": "IyIgYoiJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserOrderStatus' test.out

#- 272 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'BkY5eJqT' \
    'c8R43oal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'FulfillUserOrder' test.out

#- 273 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'nLzozPRL' \
    'HdajYpHZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserOrderGrant' test.out

#- 274 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'RAjURH6c' \
    'Y9vpYC3A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserOrderHistories' test.out

#- 275 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'XkXSUtal' \
    'pXutjJOE' \
    --body '{"additionalData": {"cardSummary": "gYmKXgo3"}, "authorisedTime": "1998-03-22T00:00:00Z", "chargebackReversedTime": "1992-10-06T00:00:00Z", "chargebackTime": "1989-07-25T00:00:00Z", "chargedTime": "1987-09-05T00:00:00Z", "createdTime": "1990-07-28T00:00:00Z", "currency": {"currencyCode": "W9sYL5to", "currencySymbol": "5LREYOVn", "currencyType": "VIRTUAL", "decimals": 48, "namespace": "kwwqojk7"}, "customParameters": {"xj6NFBSR": {}, "angXStB8": {}, "HcBzEtKI": {}}, "extOrderNo": "2iX9Qzm3", "extTxId": "Zu9mcksS", "extUserId": "jO6JQQK2", "issuedAt": "1992-01-16T00:00:00Z", "metadata": {"z0fCwFQt": "xocA0zy3", "8quvuCpU": "3cbwNEVx", "WoSQsSLc": "86F4pI2b"}, "namespace": "2pBzBfHl", "nonceStr": "PB1IxXhH", "paymentMethod": "AiZEmDfX", "paymentMethodFee": 37, "paymentOrderNo": "mkCo0ORI", "paymentProvider": "STRIPE", "paymentProviderFee": 14, "paymentStationUrl": "PX8nAgFk", "price": 29, "refundedTime": "1993-05-10T00:00:00Z", "salesTax": 84, "sandbox": false, "sku": "uXOOJ1gJ", "status": "CHARGED", "statusReason": "62Vn6zGD", "subscriptionId": "DNhoAx3L", "subtotalPrice": 43, "targetNamespace": "NE5bDXAK", "targetUserId": "XpaSr9Fd", "tax": 11, "totalPrice": 100, "totalTax": 36, "txEndTime": "1984-01-07T00:00:00Z", "type": "GdTf1on2", "userId": "OEWZDRgs", "vat": 36}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'ProcessUserOrderNotification' test.out

#- 276 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'cZJQfBtt' \
    'AcHDHFxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'DownloadUserOrderReceipt' test.out

#- 277 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'oJy1B6pQ' \
    --body '{"currencyCode": "jRrmwFYX", "currencyNamespace": "5ml0apQc", "customParameters": {"zHkBUt7R": {}, "VjDtc4pQ": {}, "wOayrwkq": {}}, "description": "sn9WidbQ", "extOrderNo": "6HDjlO8u", "extUserId": "VjetVVSP", "itemType": "OPTIONBOX", "language": "SM", "metadata": {"nHfOzYrV": "bLTOmK0M", "9acrO54o": "tEXx3gm3", "Sa17TBwp": "mpmByb8x"}, "notifyUrl": "VK16hzVT", "omitNotification": false, "platform": "e4bLugFF", "price": 39, "recurringPaymentOrderNo": "odHBuUs4", "region": "5EIMbyXN", "returnUrl": "KdEfCS7R", "sandbox": true, "sku": "M30jb0SS", "subscriptionId": "MOsbnSPA", "title": "8RdSCn7K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'CreateUserPaymentOrder' test.out

#- 278 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'F39KQa6v' \
    'PNypzwhS' \
    --body '{"description": "LpLH4bBo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'RefundUserPaymentOrder' test.out

#- 279 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '12Zl5vmb' \
    --body '{"code": "sSk3K712", "orderNo": "IvOoWDV1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ApplyUserRedemption' test.out

#- 280 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'ljkgEldf' \
    --body '{"meta": {"IDSzq0Ay": {}, "zbumMfaI": {}, "Apeqx2Px": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Xbox", "currencyCode": "CMdcR3wb", "namespace": "pcGyTUK3"}, "entitlement": {"entitlementId": "hJkoKbZS"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "1ESRkKjs", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 13, "type": "ITEM"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "KkcPcwZW", "namespace": "mQYay9zE"}, "entitlement": {"entitlementId": "OqFmLtJU"}, "item": {"entitlementOrigin": "System", "itemIdentity": "rGhXZ7ER", "itemIdentityType": "ITEM_ID", "origin": "GooglePlay"}, "quantity": 14, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "xkfs1ONm", "namespace": "NGKihSk2"}, "entitlement": {"entitlementId": "MMqXSTZT"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "5xekq88j", "itemIdentityType": "ITEM_ID", "origin": "Twitch"}, "quantity": 10, "type": "CURRENCY"}], "source": "DLC", "transactionId": "rKK4PhCE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'DoRevocation' test.out

#- 281 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '5L23wuOC' \
    --body '{"gameSessionId": "vCn9T1oi", "payload": {"LAQ9SMBu": {}, "8Dbjk7UN": {}, "HWZaP9e8": {}}, "scid": "mfVShnvH", "sessionTemplateName": "giAcFRyo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'RegisterXblSessions' test.out

#- 282 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'F4bTRSgM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'QueryUserSubscriptions' test.out

#- 283 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'pflMEQtc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetUserSubscriptionActivities' test.out

#- 284 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'BTOHjFBQ' \
    --body '{"grantDays": 76, "itemId": "loWXKBWx", "language": "EmQkrBSb", "reason": "r129Csbp", "region": "I2kaXoaQ", "source": "86ExJ3WO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PlatformSubscribeSubscription' test.out

#- 285 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'jV1IAUhL' \
    'zgiEu3mx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 286 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'Qft6m3v5' \
    'ACazAcL1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetUserSubscription' test.out

#- 287 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'CMa6yjie' \
    'Hbh7RCWc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'DeleteUserSubscription' test.out

#- 288 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'EOa4MlAe' \
    'iJS8d9F2' \
    --body '{"immediate": true, "reason": "hczq5kFq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'CancelSubscription' test.out

#- 289 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'z7xgp4F9' \
    'dnbsLN1P' \
    --body '{"grantDays": 99, "reason": "hm8EAPDT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'GrantDaysToSubscription' test.out

#- 290 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    '0w5qZCrl' \
    'rAEZI8fK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetUserSubscriptionBillingHistories' test.out

#- 291 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'JCePkYfe' \
    'hXKwHo5P' \
    --body '{"additionalData": {"cardSummary": "TXXHPOBl"}, "authorisedTime": "1996-01-11T00:00:00Z", "chargebackReversedTime": "1992-06-09T00:00:00Z", "chargebackTime": "1998-02-17T00:00:00Z", "chargedTime": "1975-03-16T00:00:00Z", "createdTime": "1991-09-06T00:00:00Z", "currency": {"currencyCode": "WRXr6oBB", "currencySymbol": "XuEK2ibl", "currencyType": "VIRTUAL", "decimals": 83, "namespace": "RAXXSG0O"}, "customParameters": {"kq7lEivH": {}, "095zOwGw": {}, "WResKt0q": {}}, "extOrderNo": "sGc64xXW", "extTxId": "uGAP79pb", "extUserId": "V6r5n3IH", "issuedAt": "1992-05-19T00:00:00Z", "metadata": {"XhiUBKZk": "yOIMWepj", "dPeJuwzd": "EHTHwi1G", "omkVCqx1": "UTCmcPSK"}, "namespace": "L1uyu1St", "nonceStr": "abWxq1e0", "paymentMethod": "NtWycMxW", "paymentMethodFee": 5, "paymentOrderNo": "kZgyZ3gI", "paymentProvider": "STRIPE", "paymentProviderFee": 57, "paymentStationUrl": "9apa0zOw", "price": 68, "refundedTime": "1971-03-04T00:00:00Z", "salesTax": 64, "sandbox": true, "sku": "Rm7gOZKG", "status": "REFUNDING", "statusReason": "SpEo1XD7", "subscriptionId": "5VPJ9beR", "subtotalPrice": 50, "targetNamespace": "nsY8PCst", "targetUserId": "9p97IOLq", "tax": 54, "totalPrice": 26, "totalTax": 82, "txEndTime": "1994-08-10T00:00:00Z", "type": "9jJLwNFx", "userId": "ZNsuG13l", "vat": 59}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'ProcessUserSubscriptionNotification' test.out

#- 292 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'inM9VYQU' \
    'e9bbDa4L' \
    --body '{"count": 6, "orderNo": "p51yWtRV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'AcquireUserTicket' test.out

#- 293 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'gqz7mb0U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserCurrencyWallets' test.out

#- 294 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'wIqt1VrZ' \
    'VNr6YeoV' \
    --body '{"allowOverdraft": false, "amount": 87, "balanceOrigin": "Playstation", "balanceSource": "PAYMENT", "metadata": {"4wiZV2nE": {}, "HZJJa2m1": {}, "VSX1cPm0": {}}, "reason": "yiOGdb68"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DebitUserWalletByCurrencyCode' test.out

#- 295 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    '0zzlz8pe' \
    'mK7Y4XPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'ListUserCurrencyTransactions' test.out

#- 296 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 20, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"GdfqLV0L": {}, "CJGaABZQ": {}, "4exgyGML": {}}, "reason": "JSuxGseC", "walletPlatform": "GooglePlay"}' \
    'XWVxWDGe' \
    'd0XO6Xav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'CheckBalance' test.out

#- 297 CheckWallet
eval_tap 0 297 'CheckWallet # SKIP deprecated' test.out

#- 298 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'vopHElh2' \
    'g2RBDNke' \
    --body '{"amount": 47, "expireAt": "1993-10-10T00:00:00Z", "metadata": {"LfTcQt8t": {}, "mjc9DZJF": {}, "g4KFUw4z": {}}, "origin": "Steam", "reason": "hG7GWNB7", "source": "TRADE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'CreditUserWallet' test.out

#- 299 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 31, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"ot7tr1wk": {}, "8LG5Cx9Q": {}, "YVzWFZkQ": {}}, "reason": "tQ8rxP4p", "walletPlatform": "Xbox"}' \
    '9PNd9eL1' \
    'u5h7ojfT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'DebitByWalletPlatform' test.out

#- 300 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'CkvUpVez' \
    'akqH8x0z' \
    --body '{"amount": 82, "metadata": {"6ehfvEoe": {}, "XrrCAJ7I": {}, "lDnjRgw8": {}}, "walletPlatform": "Playstation"}' \
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
    'bXXrVNHB' \
    --body '{"displayOrder": 76, "localizations": {"dryzML0K": {"description": "z3tiZpEW", "localExt": {"1CxkTtCS": {}, "mZptFP89": {}, "hJ9Jng7M": {}}, "longDescription": "IcqrmDhX", "title": "jwZciB7G"}, "z4M799AH": {"description": "7gWPxmiY", "localExt": {"lEOi8VQR": {}, "fQqjbvRg": {}, "geSurghR": {}}, "longDescription": "5IwUNiNy", "title": "5l0D7Fnj"}, "MIQsS6NW": {"description": "7mTdBmyl", "localExt": {"tHvpFEwg": {}, "UqLZSdPg": {}, "lZxfXQdb": {}}, "longDescription": "0dNxDO0W", "title": "gqti0x84"}}, "name": "k3Zlj2Hl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'CreateView' test.out

#- 308 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    '2Ud4M921' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetView' test.out

#- 309 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'peZxFJWV' \
    'wc28BAm2' \
    --body '{"displayOrder": 10, "localizations": {"jK4wuN0O": {"description": "j3fNhNMm", "localExt": {"j1kPBaTA": {}, "E0J3xhXK": {}, "bKsojokp": {}}, "longDescription": "hlemLgal", "title": "0RYCvCEa"}, "zyHu2YX2": {"description": "AGaL2Gyx", "localExt": {"IGIqolm1": {}, "6LM0jBSr": {}, "zCeJ0FGL": {}}, "longDescription": "EiUH5qWl", "title": "UNy2iJvR"}, "beeEXMPu": {"description": "O5Lif1UW", "localExt": {"QZtHKXJh": {}, "v5GJX2KG": {}, "pR2CF202": {}}, "longDescription": "qJLFdbGb", "title": "7kVneX4b"}}, "name": "D6tt5wQU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'UpdateView' test.out

#- 310 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    '7XoZdREk' \
    '9HNY4x1o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DeleteView' test.out

#- 311 QueryWallets
eval_tap 0 311 'QueryWallets # SKIP deprecated' test.out

#- 312 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 22, "expireAt": "1990-03-10T00:00:00Z", "metadata": {"GgdrLWWI": {}, "YbrqyRP7": {}, "q2mUytdL": {}}, "origin": "Xbox", "reason": "um9KGhiv", "source": "SELL_BACK"}, "currencyCode": "P5tjFglU", "userIds": ["ehuSDy6Q", "y2gHq2Eo", "XOInqvt6"]}, {"creditRequest": {"amount": 21, "expireAt": "1988-12-04T00:00:00Z", "metadata": {"xYjTA6Zw": {}, "RzYkw7YF": {}, "gV0PPtUA": {}}, "origin": "Twitch", "reason": "BpXqblwR", "source": "TRADE"}, "currencyCode": "Y9dHjl8Y", "userIds": ["DFHKbaEf", "ah9AjKAW", "hK5pK31e"]}, {"creditRequest": {"amount": 5, "expireAt": "1977-07-08T00:00:00Z", "metadata": {"sXFAkAD8": {}, "44YTr7sn": {}, "uofAf0s3": {}}, "origin": "IOS", "reason": "q23qvCa0", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "l7rFg6tJ", "userIds": ["2CnhqLY7", "MRquuiDE", "P6UEkkvs"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'BulkCredit' test.out

#- 313 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "MNe2CXRy", "request": {"allowOverdraft": true, "amount": 63, "balanceOrigin": "Xbox", "balanceSource": "TRADE", "metadata": {"QibOVfiQ": {}, "zUWyKggs": {}, "e5meK7kB": {}}, "reason": "QNR4HOrk"}, "userIds": ["2j8QbBAX", "UwzKV1BE", "3CdgP0yd"]}, {"currencyCode": "Cd5I4TBA", "request": {"allowOverdraft": true, "amount": 97, "balanceOrigin": "Other", "balanceSource": "DLC_REVOCATION", "metadata": {"6x0EBbFl": {}, "ZclX6q39": {}, "4Y5FxbCM": {}}, "reason": "gt8k7iOc"}, "userIds": ["GnTSO1kw", "pAjlES2H", "pqL6Lauu"]}, {"currencyCode": "COrvPjDi", "request": {"allowOverdraft": false, "amount": 15, "balanceOrigin": "Twitch", "balanceSource": "TRADE", "metadata": {"uFzAcTFh": {}, "fiCNjDkU": {}, "85vdQcCj": {}}, "reason": "keIPPOts"}, "userIds": ["fWf8cJEL", "adZ6eYBP", "FGuyUMAs"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'BulkDebit' test.out

#- 314 GetWallet
eval_tap 0 314 'GetWallet # SKIP deprecated' test.out

#- 315 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'SwAlOo3O' \
    'Wb8nB8UD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'SyncOrders' test.out

#- 316 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["T9w6eCwR", "rj2pYBAo", "g2yEGBwP"], "apiKey": "Ccy4dFxg", "authoriseAsCapture": false, "blockedPaymentMethods": ["oBQVldbU", "9OK6YZqe", "dSnyoDnQ"], "clientKey": "w7Y0nkkw", "dropInSettings": "MDlluIOF", "liveEndpointUrlPrefix": "Bfsfi2JG", "merchantAccount": "2HupnQSF", "notificationHmacKey": "BhlhDPQu", "notificationPassword": "crZ641Zc", "notificationUsername": "4TOifPKg", "returnUrl": "qtNcSVfi", "settings": "4FxwnHpB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestAdyenConfig' test.out

#- 317 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "uBmd1Dzb", "privateKey": "plUkrStv", "publicKey": "Lon1dpld", "returnUrl": "3KhanPFY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'TestAliPayConfig' test.out

#- 318 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "8A2U9sy8", "secretKey": "CrAYApJV"}' \
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
    --body '{"clientID": "xzLk8nBI", "clientSecret": "2ziMhw95", "returnUrl": "UvkT2dUD", "webHookId": "ZFUU1rPW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestPayPalConfig' test.out

#- 321 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["n2rPqFkF", "CbMAnodf", "x29YidLi"], "publishableKey": "ewVFTbb2", "secretKey": "J6n5uAbL", "webhookSecret": "jghRIJTG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestStripeConfig' test.out

#- 322 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "lZuXwjIL", "key": "i1uZyuUF", "mchid": "nNvhWphw", "returnUrl": "RVsi796D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'TestWxPayConfig' test.out

#- 323 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "zIyizlys", "flowCompletionUrl": "U28NuaTC", "merchantId": 52, "projectId": 99, "projectSecretKey": "Vul0pe62"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestXsollaConfig' test.out

#- 324 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    '3tX8iS1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GetPaymentMerchantConfig' test.out

#- 325 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'JTlUkyYX' \
    --body '{"allowedPaymentMethods": ["rROneuAt", "1e5GEoGu", "WB8m56Pu"], "apiKey": "RhnobMcg", "authoriseAsCapture": true, "blockedPaymentMethods": ["iLifwJVz", "9ghzCe4B", "sBs2WBvi"], "clientKey": "MkMYRTej", "dropInSettings": "92PshKvx", "liveEndpointUrlPrefix": "StTYQDy2", "merchantAccount": "MU2SYT5n", "notificationHmacKey": "hN6hbMtP", "notificationPassword": "rbC6pfDL", "notificationUsername": "xNuddfDS", "returnUrl": "idv2168k", "settings": "Emhcaz7t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'UpdateAdyenConfig' test.out

#- 326 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'jc2623yM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'TestAdyenConfigById' test.out

#- 327 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'nZ6CAzpg' \
    --body '{"appId": "i8u8kXGG", "privateKey": "KPSLqGkl", "publicKey": "aDi1sd29", "returnUrl": "iAk89cY1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'UpdateAliPayConfig' test.out

#- 328 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'rG7hyPKL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestAliPayConfigById' test.out

#- 329 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '2LvHPUNR' \
    --body '{"publicKey": "XafulAwL", "secretKey": "v9klr4k2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'UpdateCheckoutConfig' test.out

#- 330 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'IhnAA59X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestCheckoutConfigById' test.out

#- 331 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'T9GdW1Ub' \
    --body '{"clientID": "VOScQYq0", "clientSecret": "4ZtDQxEA", "returnUrl": "dehhAc4O", "webHookId": "zWyvn4eU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdatePayPalConfig' test.out

#- 332 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'QWHaEDeU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestPayPalConfigById' test.out

#- 333 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'L1DWEfaB' \
    --body '{"allowedPaymentMethodTypes": ["NNffa6ku", "Oo8m4bYR", "PyPnTEX3"], "publishableKey": "uozMkSnl", "secretKey": "2HsjUzFf", "webhookSecret": "JPjR4ApU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateStripeConfig' test.out

#- 334 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'hH6FwP9A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestStripeConfigById' test.out

#- 335 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'YJ261fJr' \
    --body '{"appId": "lhpLh8pp", "key": "EtFr5Gh3", "mchid": "gYyDJMrD", "returnUrl": "Awy3ER2J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateWxPayConfig' test.out

#- 336 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'Ti7qzszu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpdateWxPayConfigCert' test.out

#- 337 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'RgAFJwCM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'TestWxPayConfigById' test.out

#- 338 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'E4yVEkWY' \
    --body '{"apiKey": "RTi1mpOU", "flowCompletionUrl": "Zu8o1hkg", "merchantId": 13, "projectId": 66, "projectSecretKey": "cUQrs8Hr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'UpdateXsollaConfig' test.out

#- 339 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'GnLKjPOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'TestXsollaConfigById' test.out

#- 340 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'ZZ0Ekv6Q' \
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
    --body '{"aggregate": "XSOLLA", "namespace": "TbP9Mczt", "region": "7nT2Ppt8", "sandboxTaxJarApiToken": "xMoHn7pZ", "specials": ["STRIPE", "WXPAY", "WALLET"], "taxJarApiToken": "qjBzbher", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
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
    'Fz28Cmzs' \
    --body '{"aggregate": "XSOLLA", "namespace": "9hzzp8I6", "region": "FMe45qlF", "sandboxTaxJarApiToken": "iXsoa2lx", "specials": ["WALLET", "WALLET", "WXPAY"], "taxJarApiToken": "2PVbuDiu", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'UpdatePaymentProviderConfig' test.out

#- 347 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'SYOnI2O0' \
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
    --body '{"sandboxTaxJarApiToken": "pDmUJa8Q", "taxJarApiToken": "XxqT1PHK", "taxJarEnabled": true, "taxJarProductCodesMapping": {"9IMOhrYH": "1or4hWxG", "I4Nujp5y": "KYNR33yK", "iFbsnjcf": "77dXbp4n"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'UpdatePaymentTaxConfig' test.out

#- 350 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'wQ0UeGqr' \
    'sT8zoUFE' \
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
    'cG2eI29z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetCategory' test.out

#- 354 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'A3KYg8mH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetChildCategories' test.out

#- 355 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'fINTosoj' \
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
    'wJaIYR2C' \
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
    'HfTnqWO3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetItemBySku' test.out

#- 362 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '1UmJ6Jqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetEstimatedPrice' test.out

#- 363 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'SA21fWjA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicBulkGetItems' test.out

#- 364 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["RenNLqOR", "q8A8mrE5", "O3eaDyvN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicValidateItemPurchaseCondition' test.out

#- 365 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'L0sruSVU' \
    'iNVDEwSK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicSearchItems' test.out

#- 366 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'iRdm1XXj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetApp' test.out

#- 367 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'PIBpEZke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetItemDynamicData' test.out

#- 368 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'bp99xVJv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicGetItem' test.out

#- 369 GetPaymentCustomization
eval_tap 0 369 'GetPaymentCustomization # SKIP deprecated' test.out

#- 370 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "xuGYGSti", "paymentProvider": "WALLET", "returnUrl": "M44stHhH", "ui": "P2HIBFjO", "zipCode": "ZPugSbC5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetPaymentUrl' test.out

#- 371 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'Cc9YmJjv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetPaymentMethods' test.out

#- 372 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'RuEaiB8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetUnpaidPaymentOrder' test.out

#- 373 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'egc04Fua' \
    --body '{"token": "sAKmdTfV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'Pay' test.out

#- 374 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    '5lFEhAJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicCheckPaymentOrderPaidStatus' test.out

#- 375 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'WALLET' \
    '1KKKNlRq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'GetPaymentPublicConfig' test.out

#- 376 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'Esxfy9xg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetQRCode' test.out

#- 377 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '076lu2Sg' \
    'xIkYt8Fu' \
    'WALLET' \
    'IqLXt2HG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicNormalizePaymentReturnUrl' test.out

#- 378 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'oYigpdV2' \
    'WXPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'GetPaymentTaxValue' test.out

#- 379 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'FCOJ9Fio' \
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
    'ImVDKwAa' \
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
    'dttyvxvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 385 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'Ebl6l8Rm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 386 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'ZBa7tQNh' \
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
    --body '{"gameId": "LXGSMH9u", "language": "Dn-idFW_Qu", "region": "7gjB2KAN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'SyncTwitchDropsEntitlement' test.out

#- 389 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'uhraOaSt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetMyWallet' test.out

#- 390 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'eBs5YbZq' \
    --body '{"epicGamesJwtToken": "EE3T4yAW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncEpicGameDLC' test.out

#- 391 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    '2TO0tbU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'SyncOculusDLC' test.out

#- 392 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    's0c0ZJDg' \
    --body '{"serviceLabel": 76}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicSyncPsnDlcInventory' test.out

#- 393 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'D2AmoMGy' \
    --body '{"serviceLabels": [73, 29, 71]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 394 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'U1PGOPS9' \
    --body '{"appId": "BUQ1EA8b", "steamId": "rdaNe641"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'SyncSteamDLC' test.out

#- 395 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'XUKLDNzU' \
    --body '{"xstsToken": "0nVJv6uE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'SyncXboxDLC' test.out

#- 396 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'bo4z7kYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicQueryUserEntitlements' test.out

#- 397 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    '2sWUTsCV' \
    'Uwzd8U5z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUserAppEntitlementByAppId' test.out

#- 398 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'CdPCOUQG' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicQueryUserEntitlementsByAppType' test.out

#- 399 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'GfzDVzkl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetUserEntitlementsByIds' test.out

#- 400 PublicGetUserEntitlementByItemId
eval_tap 0 400 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 401 PublicGetUserEntitlementBySku
eval_tap 0 401 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 402 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'y9SB2NSt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicUserEntitlementHistory' test.out

#- 403 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'I1ooywPf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicExistsAnyUserActiveEntitlement' test.out

#- 404 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'pUrU3fWy' \
    'CQSuaklX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 405 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'z0lN7NQC' \
    'wUpojbYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 406 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'eUAtsvAt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 407 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'gv9rCvUU' \
    'TWXV0vTd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 408 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'GPrCoIXP' \
    'OrRDvsan' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetUserEntitlement' test.out

#- 409 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'JJyqYAOP' \
    '6KYnbW8L' \
    --body '{"options": ["zFblRANy", "3Ir9GZ0e", "N5KagMz5"], "requestId": "0LmIKVDU", "useCount": 89}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicConsumeUserEntitlement' test.out

#- 410 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'K4PokJhC' \
    'zJNnF1a1' \
    --body '{"requestId": "v5mJasvY", "useCount": 9}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicSellUserEntitlement' test.out

#- 411 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    'bWjRQgaz' \
    'WU24kojG' \
    --body '{"useCount": 76}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicSplitUserEntitlement' test.out

#- 412 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    'YtVQE3l8' \
    '9hlXAXle' \
    --body '{"entitlementId": "MbgSJDax", "useCount": 84}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicTransferUserEntitlement' test.out

#- 413 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'CjD0xEzA' \
    --body '{"code": "AGyT6OLU", "language": "Dt_004", "region": "laRmB7sd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicRedeemCode' test.out

#- 414 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'VzjgkLi1' \
    --body '{"excludeOldTransactions": false, "language": "UQ", "productId": "DpXTfp7d", "receiptData": "arZHPqxo", "region": "vkiC2Dij", "transactionId": "fIiIlQ8o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicFulfillAppleIAPItem' test.out

#- 415 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'iSN2C1Ot' \
    --body '{"epicGamesJwtToken": "X87JGzan"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'SyncEpicGamesInventory' test.out

#- 416 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'i6PvUp3w' \
    --body '{"autoAck": false, "language": "tPoR_YX", "orderId": "pqsyUgzd", "packageName": "V8E4YtuA", "productId": "HSaVPepi", "purchaseTime": 59, "purchaseToken": "pMTsLdFf", "region": "kHPD1UuO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicFulfillGoogleIAPItem' test.out

#- 417 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'qTz7ivAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'SyncOculusConsumableEntitlements' test.out

#- 418 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'ZzUekHVp' \
    --body '{"currencyCode": "5x7uh0ZJ", "price": 0.04940320292172873, "productId": "nVQahgp8", "serviceLabel": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicReconcilePlayStationStore' test.out

#- 419 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'kVB45NUF' \
    --body '{"currencyCode": "GjlgzAQY", "price": 0.1827664831665099, "productId": "KTCVH6eY", "serviceLabels": [74, 42, 23]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 420 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'I4EWZVFZ' \
    --body '{"appId": "R1c33qk6", "currencyCode": "r6y07VVQ", "language": "wwAZ_UMev", "price": 0.8808783171123468, "productId": "45RCqKcB", "region": "KhL0YDa3", "steamId": "1uAkndHd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'SyncSteamInventory' test.out

#- 421 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'NmjIqcDu' \
    --body '{"gameId": "QmhoVtWB", "language": "HyV-pbqa", "region": "6BjRK8wp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'SyncTwitchDropsEntitlement1' test.out

#- 422 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'vocl3FoW' \
    --body '{"currencyCode": "SQAegwv4", "price": 0.7804343597132861, "productId": "PcXdJa5z", "xstsToken": "7ldxCxR9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'SyncXboxInventory' test.out

#- 423 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'RCbKwm9a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicQueryUserOrders' test.out

#- 424 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'T31z59dC' \
    --body '{"currencyCode": "mAVMzy8x", "discountedPrice": 5, "ext": {"HktQGhG2": {}, "2zSorKmt": {}, "gQJlgobK": {}}, "itemId": "GQYRmMsu", "language": "Ta-245", "price": 10, "quantity": 81, "region": "GDuyvm4V", "returnUrl": "pRGaoddz", "sectionId": "hTtJflxP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicCreateUserOrder' test.out

#- 425 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'tjp3HnLl' \
    'qWHRNsQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetUserOrder' test.out

#- 426 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'SRbhfHMK' \
    'hAY1TiaJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicCancelUserOrder' test.out

#- 427 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'MJTXYnoB' \
    'DEyn34TF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGetUserOrderHistories' test.out

#- 428 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'jhdcBpZi' \
    'Ko3oBieG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicDownloadUserOrderReceipt' test.out

#- 429 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'm53lofrH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetPaymentAccounts' test.out

#- 430 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'm1VMLQSH' \
    'card' \
    'SJmGBiGY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicDeletePaymentAccount' test.out

#- 431 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'dJgipjyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicListActiveSections' test.out

#- 432 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'hAG10gm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicQueryUserSubscriptions' test.out

#- 433 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'rAyYFFCv' \
    --body '{"currencyCode": "unUu9L9S", "itemId": "BDIGgiw2", "language": "Zc", "region": "bqZAsuHx", "returnUrl": "ocSQJBxk", "source": "KMUxxv0e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicSubscribeSubscription' test.out

#- 434 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'm0X080F9' \
    'VOEAiyBh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 435 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'uyB7FMlO' \
    'aG0lRWyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetUserSubscription' test.out

#- 436 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'uAGtxrgs' \
    'OX8B6zIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicChangeSubscriptionBillingAccount' test.out

#- 437 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'ngEazTZ7' \
    'YUJhCBT7' \
    --body '{"immediate": false, "reason": "awyOb3Qr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicCancelSubscription' test.out

#- 438 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'myElcSCq' \
    'Y2GsdDvu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserSubscriptionBillingHistories' test.out

#- 439 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    '1NVC0gyk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicListViews' test.out

#- 440 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'J62ZPPNz' \
    'vbBJON8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetWallet' test.out

#- 441 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '4zsap6xS' \
    'kxvfYhYL' \
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
    'GsQU72cq' \
    --body '{"itemIds": ["lOGEqM1n", "7xPh9bzq", "0W7bTW2C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'ExportStore1' test.out

#- 445 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'zG9MfEvl' \
    --body '{"entitlementCollectionId": "43UTu1yz", "entitlementOrigin": "IOS", "metadata": {"5rxb9a62": {}, "UwW6mdG5": {}, "YKFk5YHx": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "ISR45G9v", "namespace": "VJzM0e8v"}, "item": {"itemId": "ByaQKiwR", "itemSku": "7PwAb8R4", "itemType": "XNwZq4bT"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"currencyCode": "hRPAO0YR", "namespace": "us5oM26s"}, "item": {"itemId": "jCgVzu14", "itemSku": "pt8r11U1", "itemType": "ts6b1Tv2"}, "quantity": 69, "type": "CURRENCY"}, {"currency": {"currencyCode": "J5sgjfBb", "namespace": "6JrHU71Q"}, "item": {"itemId": "gzuS9O8S", "itemSku": "dUWy5hLM", "itemType": "4fPujV0A"}, "quantity": 59, "type": "CURRENCY"}], "source": "DLC", "transactionId": "iHk8gyZy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
