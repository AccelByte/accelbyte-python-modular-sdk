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
platform-get-fulfillment-script 'o0wQIjDw' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'PTtuBdiO' --body '{"grantDays": "3ujvvmhH"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'sdPc3XVN' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'eguM9AOH' --body '{"grantDays": "jlPqbHrk"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "sEkQY88L", "dryRun": true, "fulfillmentUrl": "M5Jfbchv", "itemType": "CODE", "purchaseConditionUrl": "LTBEq3vZ"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'CODE' --login_with_auth "Bearer foo"
platform-get-item-type-config '2gzAUcWH' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "MZhruGC6", "dryRun": false, "fulfillmentUrl": "B4vx0iM2", "purchaseConditionUrl": "C6GdWAeG"}' 'Yo44feit' --login_with_auth "Bearer foo"
platform-delete-item-type-config '0tv18lJG' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "nhM3zSxX", "discountConfig": {"categories": [{"categoryPath": "zGBKceyR", "includeSubCategories": false}, {"categoryPath": "sCnJlElT", "includeSubCategories": false}, {"categoryPath": "kwlFT9ZO", "includeSubCategories": true}], "currencyCode": "SToptPNM", "currencyNamespace": "mxDlvrc8", "discountAmount": 63, "discountPercentage": 13, "discountType": "PERCENTAGE", "items": [{"itemId": "UqEsnM26", "itemName": "aEYbjVzs"}, {"itemId": "Bpz4TDq6", "itemName": "yRwskiSs"}, {"itemId": "wSg65HuJ", "itemName": "gBlq8nde"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 31, "itemId": "jGkyu7LS", "itemName": "gaW890Ys", "quantity": 45}, {"extraSubscriptionDays": 5, "itemId": "QM1YD4c4", "itemName": "UhUSFWrt", "quantity": 23}, {"extraSubscriptionDays": 19, "itemId": "si1a1nc3", "itemName": "OWA8k2jV", "quantity": 21}], "maxRedeemCountPerCampaignPerUser": 15, "maxRedeemCountPerCode": 95, "maxRedeemCountPerCodePerUser": 32, "maxSaleCount": 99, "name": "sBVrLlI0", "redeemEnd": "1974-05-25T00:00:00Z", "redeemStart": "1998-06-17T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["zjE9SkMW", "V2jDFwVn", "j9PJPAhA"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'FtmAqSpc' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "8Ok2RKL8", "discountConfig": {"categories": [{"categoryPath": "ls6JmBg9", "includeSubCategories": true}, {"categoryPath": "tHiekbo1", "includeSubCategories": false}, {"categoryPath": "9QBY5BKm", "includeSubCategories": false}], "currencyCode": "8rqZaV1f", "currencyNamespace": "kmK5AiDv", "discountAmount": 32, "discountPercentage": 89, "discountType": "AMOUNT", "items": [{"itemId": "TY9gJ47i", "itemName": "Ji5LWNiM"}, {"itemId": "bt1hQDUv", "itemName": "3y9UfL2Q"}, {"itemId": "IPDYb0mi", "itemName": "5WHz6ys0"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 5, "itemId": "cdnS6vsT", "itemName": "pktpkJwr", "quantity": 47}, {"extraSubscriptionDays": 54, "itemId": "h5vgnIxI", "itemName": "qywBbVKv", "quantity": 27}, {"extraSubscriptionDays": 28, "itemId": "RemLCg3v", "itemName": "M9hHouWH", "quantity": 63}], "maxRedeemCountPerCampaignPerUser": 50, "maxRedeemCountPerCode": 53, "maxRedeemCountPerCodePerUser": 67, "maxSaleCount": 56, "name": "2rCUH21h", "redeemEnd": "1971-08-12T00:00:00Z", "redeemStart": "1982-07-21T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["s5kRPqDr", "TMbTMHgm", "zvhm5DSU"]}' 'mMeUj1IG' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "LURaGtHr", "oldName": "xLP6wFCn"}' 'ptSsRVTR' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'qnlilhnt' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic '2Aq47WyW' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["REWARD", "IAP"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "21hHo6p0"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "LMllsS19"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "frG5UC66"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "FRJv4NJT"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "lc2CexYJ", "localizationDisplayNames": {"xuuFJiIp": "YV4zMZ2s", "pl5WMv8Q": "Xuad3Dov", "Qxed65nN": "pIbM1KyK"}}' 'G5kAy8yF' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'v3smEYfS' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"ga1F3GAy": "NGh5bDax", "SoMkgMIP": "VC9pGASv", "RiwZLzBx": "mcLjfY1V"}}' 'OqIo2PM6' 'CLfHOdzx' --login_with_auth "Bearer foo"
platform-delete-category 'J2sz950k' 'blHMs12w' --login_with_auth "Bearer foo"
platform-get-child-categories 'OKP0C4tL' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'R8QopfB9' --login_with_auth "Bearer foo"
platform-query-codes 'DZZiTAcq' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "JF1t2kYF", "codeValue": "RPHMpZ8Q", "quantity": 17}' 'si3vDiXe' --login_with_auth "Bearer foo"
platform-download 'bMypnfJ8' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'nCOpJWPP' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'uxxNsiD3' --login_with_auth "Bearer foo"
platform-query-redeem-history '55y8PaYy' --login_with_auth "Bearer foo"
platform-get-code 'h0o5GbfK' --login_with_auth "Bearer foo"
platform-disable-code 'zJnOb0eu' --login_with_auth "Bearer foo"
platform-enable-code '9pcHOVbt' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "1mSNu0Nr", "currencySymbol": "atgN6yKd", "currencyType": "REAL", "decimals": 23, "localizationDescriptions": {"CXwJIjqy": "gjbEB1MX", "2rn36Z6b": "nsyFHmto", "FCysUcW8": "brgsURP1"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"7nFRtcew": "vx2zYybu", "dEmsq969": "NASaZXKZ", "Su2LnbPz": "8LFEdbe8"}}' 'Yc5Vm2EE' --login_with_auth "Bearer foo"
platform-delete-currency 'y4cr9uOE' --login_with_auth "Bearer foo"
platform-get-currency-config 'zOdyLUBg' --login_with_auth "Bearer foo"
platform-get-currency-summary 'OXsdwSZh' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history 'HX9kQdPm' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'zvsyLv1m' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": true, "enableRevocation": true, "id": "Bz1iNUXF", "rewards": [{"currency": {"currencyCode": "3d0yEl3N", "namespace": "DoN0ewf6"}, "item": {"itemId": "7Lf9TADq", "itemName": "sncWCbEg", "itemSku": "5ItOr9yO", "itemType": "IS1ONfoi"}, "quantity": 66, "type": "CURRENCY"}, {"currency": {"currencyCode": "0ws6MhdR", "namespace": "toRJGSj0"}, "item": {"itemId": "pxlcT2y2", "itemName": "sZszK0KO", "itemSku": "UCt7H9mb", "itemType": "FRU68Wig"}, "quantity": 83, "type": "ITEM"}, {"currency": {"currencyCode": "YNYcBdWg", "namespace": "1Kz4BPWV"}, "item": {"itemId": "eDZBXq2l", "itemName": "DjuZVxBc", "itemSku": "y2Qoam7y", "itemType": "JW9MMVWs"}, "quantity": 25, "type": "CURRENCY"}], "rvn": 19}, {"autoUpdate": false, "enableRevocation": true, "id": "yzUwHefy", "rewards": [{"currency": {"currencyCode": "PhbsPHxd", "namespace": "730QoTt0"}, "item": {"itemId": "V4ri50XU", "itemName": "CCZU2fu2", "itemSku": "fl1cSnge", "itemType": "ToIOq6ts"}, "quantity": 97, "type": "ITEM"}, {"currency": {"currencyCode": "BRbCYy64", "namespace": "qhR8P7f6"}, "item": {"itemId": "EsSpKkVS", "itemName": "LpfJiyod", "itemSku": "TVJgGPcG", "itemType": "xnaL2ppe"}, "quantity": 97, "type": "CURRENCY"}, {"currency": {"currencyCode": "ebGMG2Gz", "namespace": "dU0msLt1"}, "item": {"itemId": "cmnZ1mJ9", "itemName": "d7COtz6q", "itemSku": "IZ0BYxGZ", "itemType": "RWxEOgPR"}, "quantity": 8, "type": "CURRENCY"}], "rvn": 73}, {"autoUpdate": false, "enableRevocation": true, "id": "kc8Zq85S", "rewards": [{"currency": {"currencyCode": "jwbFZyiK", "namespace": "YTDcA0IK"}, "item": {"itemId": "dgik83Wb", "itemName": "xjHFOY8E", "itemSku": "MakwtxUs", "itemType": "rHBlgaYQ"}, "quantity": 84, "type": "ITEM"}, {"currency": {"currencyCode": "Mq1L5gWf", "namespace": "Xa0DEari"}, "item": {"itemId": "A73bujfj", "itemName": "l7zdhxey", "itemSku": "gQGGlqH2", "itemType": "h00quAne"}, "quantity": 61, "type": "CURRENCY"}, {"currency": {"currencyCode": "320Ipx1X", "namespace": "XvYsJKbX"}, "item": {"itemId": "IlJQyW6Y", "itemName": "RSe9OuC5", "itemSku": "ElEXtBc5", "itemType": "b9B35uCc"}, "quantity": 38, "type": "ITEM"}], "rvn": 95}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "PSN", "platformDlcIdMap": {"QIiYANLK": "GU9TL4Ri", "vrIO3Ig2": "TXJUo3ej", "sDXmOPdl": "H400wlMH"}}, {"platform": "PSN", "platformDlcIdMap": {"fYBrsS1w": "ox0hFRER", "lOLuFePn": "CPx5YHqm", "llY2ZVXt": "xCZRYGo7"}}, {"platform": "OCULUS", "platformDlcIdMap": {"5KTnvf19": "RmXYzdBz", "x4xZ7UR1": "JH2XA5TB", "Lj9qQKDT": "Uh0ZrJqq"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-by-item-ids --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "rMiYwNiq", "endDate": "1991-06-25T00:00:00Z", "grantedCode": "o1X3OAn9", "itemId": "HLs7Oia0", "itemNamespace": "qHydM7UL", "language": "fm", "metadata": {"5ajjOl0f": {}, "WEET4D0Y": {}, "1HTgV2Hx": {}}, "origin": "Other", "quantity": 32, "region": "EOGzebSY", "source": "REFERRAL_BONUS", "startDate": "1975-07-21T00:00:00Z", "storeId": "6RojiRAj"}, {"collectionId": "SgaUNwwS", "endDate": "1974-10-08T00:00:00Z", "grantedCode": "5tO1kYqP", "itemId": "Cm9i7uwc", "itemNamespace": "118vasa4", "language": "ER-mtaq_002", "metadata": {"KFYKp3q4": {}, "Af93rUxw": {}, "cFCvZ7TL": {}}, "origin": "Nintendo", "quantity": 79, "region": "U1ZTNbXV", "source": "PROMOTION", "startDate": "1983-08-16T00:00:00Z", "storeId": "VEgSeasb"}, {"collectionId": "NE5MWviP", "endDate": "1977-11-22T00:00:00Z", "grantedCode": "pqEVZJ0M", "itemId": "ZBpPTtX5", "itemNamespace": "1pFpJGL6", "language": "UB-Fi", "metadata": {"narhYooI": {}, "dSvvtGbe": {}, "X4rO6Yw6": {}}, "origin": "Twitch", "quantity": 27, "region": "pkLsAfO9", "source": "PURCHASE", "startDate": "1972-02-05T00:00:00Z", "storeId": "cJbSAPAB"}], "userIds": ["UF92eNee", "h90ndf9S", "eIBaVExf"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["Ef4AGr4e", "TFs44Mhq", "RVajJN4f"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'YLBYIRkP' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "T7FpsPBq", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 75, "clientTransactionId": "PquULqm5"}, {"amountConsumed": 31, "clientTransactionId": "a1YEqI6Y"}, {"amountConsumed": 54, "clientTransactionId": "ooq3azpq"}], "entitlementId": "W2GWRun1", "usageCount": 20}, {"clientTransaction": [{"amountConsumed": 7, "clientTransactionId": "DcmkFWVE"}, {"amountConsumed": 7, "clientTransactionId": "5JDsyElq"}, {"amountConsumed": 83, "clientTransactionId": "wyoCGQ6o"}], "entitlementId": "edNOQDCS", "usageCount": 68}, {"clientTransaction": [{"amountConsumed": 93, "clientTransactionId": "at5hTkI8"}, {"amountConsumed": 3, "clientTransactionId": "1LT6XnsF"}, {"amountConsumed": 53, "clientTransactionId": "edRtLp8N"}], "entitlementId": "mThyoNtu", "usageCount": 37}], "purpose": "IFP2jfUo"}, "originalTitleName": "RCFy8dlB", "paymentProductSKU": "k6fURHFu", "purchaseDate": "aaAJhmdm", "sourceOrderItemId": "l1GDEJlt", "titleName": "OibESnuz"}, "eventDomain": "kOiXrq6C", "eventSource": "RCpHS2F8", "eventType": "0dkIgDPQ", "eventVersion": 53, "id": "eHdlYeRi", "timestamp": "XtKeKSjY"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "rE0NMm3q", "eventState": "tH2veRCC", "lineItemId": "jS5L6Kke", "orderId": "zKw6csOJ", "productId": "56RLitwA", "productType": "2cyE49Ij", "purchasedDate": "mLVMYeL3", "sandboxId": "gOcpjQNs", "skuId": "Eak4KKnc", "subscriptionData": {"consumedDurationInDays": 49, "dateTime": "EZrW0iXV", "durationInDays": 67, "recurrenceId": "OWC1I9PO"}}, "datacontenttype": "nqp435sV", "id": "OFvcwJjy", "source": "mTpwFxE3", "specVersion": "opoUUIZl", "subject": "juTmrmMH", "time": "1KI82KKd", "traceparent": "Vovj0WCt", "type": "YSdxpd1k"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 85, "bundleId": "OouD1Emu", "issuerId": "gtDszVGp", "keyId": "H4Yc2GND", "password": "TbMjcv9I", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "5KNAgZvg"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "1Ou8cX0h", "notificationTokenAudience": "7q8M9Muw", "notificationTokenEmail": "rEC853mZ", "packageName": "FZlFYF7L", "serviceAccountId": "W8S4yYUF"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "OwUkFvia", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"81VuzUL5": "QBtTpTwC", "Nnnneirz": "PrbxYGkI", "fSGMmo4t": "mYd29BGE"}}, {"itemIdentity": "IpdNpFjD", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"oEwaCJvo": "1ClfZCdy", "Y7OhjA6x": "YaYXkL2A", "tTf6OLsL": "i8kCOM9o"}}, {"itemIdentity": "ZHfPsijo", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"e3eEOMeq": "FOMHLcJR", "TnAuPGa4": "kfb925jr", "hYNprlN7": "wOpBZNiD"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "0zGjLvLG", "appSecret": "ymy3R5GN", "webhookVerifyToken": "O0MMqkbJ"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-list-oculus-subscription-groups --login_with_auth "Bearer foo"
platform-create-oculus-subscription-group --body '{"sku": "bTM10J4y"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-group 'vLHpk8Kc' --login_with_auth "Bearer foo"
platform-list-oculus-subscription-group-tier '1pgFhk6R' --login_with_auth "Bearer foo"
platform-add-tier-into-meta-quest-subscription-group --body '{"groupSku": "g4MUmsi9", "sku": "KPBC3lOv"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-tier '2Vl4VWhF' --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "LfPRxpFo", "backOfficeServerClientSecret": "6Qu14oJT", "enableStreamJob": false, "environment": "irxeIsUd", "streamName": "OVMNDWzr", "streamPartnerName": "WGxxmzq0"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "3yEs3r1c", "backOfficeServerClientSecret": "SVdkT7Nm", "enableStreamJob": true, "environment": "yAAHjoQ2", "streamName": "9vUy8eYh", "streamPartnerName": "gu7nrdg3"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "mK0oApBE", "env": "LIVE", "publisherAuthenticationKey": "IEf7txzs", "syncMode": "INVENTORY"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "lWxP3EwX", "clientSecret": "IqS1ZQ7x", "organizationId": "u6kULSNu"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": false, "entraAppClientId": "xHqKWhvy", "entraAppClientSecret": "AX40xKz3", "entraTenantId": "9lGIe7mG", "relyingPartyCert": "NhwIQ5bb"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1982-10-07T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'pvdA06xm' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details '2KZmrT7c' --login_with_auth "Bearer foo"
platform-download-invoice-details 'XwdIGsvR' 'mwKlnAwJ' 'w8uvhPSC' 'OPTIONBOX' '2G9UVR6c' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'P2tvWVLa' 'hF6cZQQI' 'kxl13Bcj' 'SUBSCRIPTION' '9pNEnYWB' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "BEOF2eTy", "targetItemId": "a2IQhENx", "targetNamespace": "oYHabIdq"}' 'jVR9iJ1m' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "gM7OtPJA", "appType": "DEMO", "baseAppId": "8jToby0l", "boothName": "fXdPcsJo", "categoryPath": "ViAVrUAq", "clazz": "fqUFdJyV", "displayOrder": 15, "entitlementType": "DURABLE", "ext": {"cZWIpjy3": {}, "5gbjuluR": {}, "EIkUR6Fq": {}}, "features": ["i5oWigap", "fF3jDepE", "ZqnrKQC5"], "flexible": true, "images": [{"as": "Jh0JqTo8", "caption": "f8vuGS9z", "height": 51, "imageUrl": "NlBNoWlp", "smallImageUrl": "K5hmi2ra", "width": 96}, {"as": "VBR9hDJp", "caption": "VFg2X2f0", "height": 2, "imageUrl": "PCSbUXOd", "smallImageUrl": "1pu0X0Hl", "width": 34}, {"as": "2ZrR6Swp", "caption": "v4UMhSUq", "height": 86, "imageUrl": "7wlG7mwJ", "smallImageUrl": "SJ0eZEZ8", "width": 42}], "inventoryConfig": {"customAttributes": {"iTyl8jwt": {}, "WN8P0dvw": {}, "FKbrFk1o": {}}, "serverCustomAttributes": {"30KAO1ZY": {}, "Q2tXRVKb": {}, "h0laL5jU": {}}, "slotUsed": 58}, "itemId": "mPhzFVWm", "itemIds": ["I0d87Kfe", "Kklr7bTK", "6beOLzIv"], "itemQty": {"d4g5AOuK": 13, "OkqJjBnR": 79, "sdFKabOM": 31}, "itemType": "OPTIONBOX", "listable": true, "localizations": {"iUqMbr8v": {"description": "op9V4pnZ", "localExt": {"8xtf6tlf": {}, "UGJIHQ4D": {}, "kvuuYynp": {}}, "longDescription": "GuqlXuAO", "title": "2RC0Hm8G"}, "n1IMm4xB": {"description": "oXOJFPMn", "localExt": {"pAUrZEze": {}, "6JDEQGv1": {}, "mmuIiGl0": {}}, "longDescription": "OgadaeZZ", "title": "dPdnr0pE"}, "4IxkRKAS": {"description": "RW2IpQRq", "localExt": {"gDjyXKNo": {}, "6Q7QQM1J": {}, "Qnc1gwmr": {}}, "longDescription": "wQqsHiVj", "title": "z5GeSwFn"}}, "lootBoxConfig": {"rewardCount": 35, "rewards": [{"lootBoxItems": [{"count": 51, "duration": 62, "endDate": "1992-05-07T00:00:00Z", "itemId": "b2YWA7em", "itemSku": "cjeioAaV", "itemType": "TnZkCY0J"}, {"count": 11, "duration": 25, "endDate": "1991-09-01T00:00:00Z", "itemId": "ZZqcKfjN", "itemSku": "tkTef7fq", "itemType": "uyylYSiU"}, {"count": 63, "duration": 34, "endDate": "1991-05-15T00:00:00Z", "itemId": "ullaneZx", "itemSku": "eDRo1ZCM", "itemType": "YXwUwLBj"}], "name": "is8qLJXn", "odds": 0.7853566217614386, "type": "PROBABILITY_GROUP", "weight": 34}, {"lootBoxItems": [{"count": 25, "duration": 29, "endDate": "1992-10-10T00:00:00Z", "itemId": "skIbLzF1", "itemSku": "z3mEShA1", "itemType": "JXJHzIzy"}, {"count": 14, "duration": 45, "endDate": "1987-06-01T00:00:00Z", "itemId": "DfzqvbZH", "itemSku": "CWigRuR5", "itemType": "FiIBY7Fe"}, {"count": 1, "duration": 73, "endDate": "1999-12-15T00:00:00Z", "itemId": "VX7bxGZS", "itemSku": "1edRnzOp", "itemType": "0IdMiIzz"}], "name": "8NXlxuKk", "odds": 0.6353036724761326, "type": "PROBABILITY_GROUP", "weight": 6}, {"lootBoxItems": [{"count": 10, "duration": 53, "endDate": "1990-02-09T00:00:00Z", "itemId": "cZN0ekDe", "itemSku": "3768wGML", "itemType": "zt8ObX6h"}, {"count": 46, "duration": 68, "endDate": "1990-07-25T00:00:00Z", "itemId": "GxKJSujD", "itemSku": "u1CRlskb", "itemType": "Ri1THD1O"}, {"count": 29, "duration": 24, "endDate": "1978-08-20T00:00:00Z", "itemId": "L2OoKMzU", "itemSku": "6NPmP7cG", "itemType": "FwvInYT8"}], "name": "hmOXrrkb", "odds": 0.10254550612736857, "type": "PROBABILITY_GROUP", "weight": 39}], "rollFunction": "DEFAULT"}, "maxCount": 78, "maxCountPerUser": 77, "name": "Ux0Axwxv", "optionBoxConfig": {"boxItems": [{"count": 63, "duration": 3, "endDate": "1974-01-21T00:00:00Z", "itemId": "ReP9TFSP", "itemSku": "inwDByet", "itemType": "9ZOCUrEr"}, {"count": 72, "duration": 45, "endDate": "1992-12-22T00:00:00Z", "itemId": "SzF6KEgM", "itemSku": "78zERagk", "itemType": "UxibxjPI"}, {"count": 6, "duration": 31, "endDate": "1989-03-15T00:00:00Z", "itemId": "DsPzIP3L", "itemSku": "ONpgH3UM", "itemType": "x8lyvb9k"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 21, "fixedTrialCycles": 44, "graceDays": 53}, "regionData": {"mkZbBoyy": [{"currencyCode": "KiuUUAJO", "currencyNamespace": "bjUFA0BE", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1989-11-05T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1979-03-30T00:00:00Z", "expireAt": "1973-03-08T00:00:00Z", "price": 74, "purchaseAt": "1979-09-21T00:00:00Z", "trialPrice": 93}, {"currencyCode": "TbeqvwlC", "currencyNamespace": "d60NoS4V", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1995-12-03T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1999-12-12T00:00:00Z", "expireAt": "1971-03-13T00:00:00Z", "price": 42, "purchaseAt": "1994-09-09T00:00:00Z", "trialPrice": 25}, {"currencyCode": "9EAybqrx", "currencyNamespace": "FIvASmCP", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1979-07-24T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1977-07-08T00:00:00Z", "expireAt": "1971-05-25T00:00:00Z", "price": 65, "purchaseAt": "1978-07-20T00:00:00Z", "trialPrice": 75}], "opXuG6gJ": [{"currencyCode": "k3EWzUsx", "currencyNamespace": "QbeLzKsd", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1981-01-31T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1974-06-26T00:00:00Z", "expireAt": "1996-01-03T00:00:00Z", "price": 19, "purchaseAt": "1975-09-18T00:00:00Z", "trialPrice": 97}, {"currencyCode": "DEbQ7p0p", "currencyNamespace": "QaD4nFwa", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1979-01-13T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1975-06-04T00:00:00Z", "expireAt": "1982-05-06T00:00:00Z", "price": 40, "purchaseAt": "1971-02-01T00:00:00Z", "trialPrice": 84}, {"currencyCode": "97nMHRGi", "currencyNamespace": "fuI670ah", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1983-01-15T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1980-10-23T00:00:00Z", "expireAt": "1999-03-28T00:00:00Z", "price": 55, "purchaseAt": "1978-02-16T00:00:00Z", "trialPrice": 46}], "YDUU8ud9": [{"currencyCode": "sf3EKFxp", "currencyNamespace": "fMkI3xDd", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1995-05-26T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1985-11-13T00:00:00Z", "expireAt": "1997-11-22T00:00:00Z", "price": 37, "purchaseAt": "1971-09-27T00:00:00Z", "trialPrice": 13}, {"currencyCode": "IutLfgiy", "currencyNamespace": "D6xJ9vAA", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1986-12-22T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1981-12-22T00:00:00Z", "expireAt": "1972-04-08T00:00:00Z", "price": 70, "purchaseAt": "1999-01-09T00:00:00Z", "trialPrice": 38}, {"currencyCode": "2oV9bkHX", "currencyNamespace": "6LH8vGh3", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1996-09-10T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1975-10-16T00:00:00Z", "expireAt": "1994-03-11T00:00:00Z", "price": 55, "purchaseAt": "1986-03-25T00:00:00Z", "trialPrice": 5}]}, "saleConfig": {"currencyCode": "QoRgD95R", "price": 0}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "4842WVLJ", "stackable": false, "status": "ACTIVE", "tags": ["SExF3MVH", "NwsHale1", "BNbz2JfZ"], "targetCurrencyCode": "8Jkjs8no", "targetNamespace": "b371c3oD", "thumbnailUrl": "PqmUYD1P", "useCount": 89}' 'CNcOKdS3' --login_with_auth "Bearer foo"
platform-get-item-by-app-id '9YZj7nyC' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'jhnMAfGN' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'Y0GzzOBR' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '7fxNTpRA' --login_with_auth "Bearer foo"
platform-get-estimated-price 'yU3TPUw4' 'roDisHrm' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'uDriN5Zc' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'oSkgEG85' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["7PN4pIbf", "DNQowkeB", "CGugN8Pt"]}' 'GFEWzLKe' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'AnZUbRSN' --body '{"changes": [{"itemIdentities": ["ujBw7ehM", "gRPn6qQf", "3iijSMUy"], "itemIdentityType": "ITEM_ID", "regionData": {"ikYxDU9U": [{"currencyCode": "OXOLqeF7", "currencyNamespace": "w8jvMWy2", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1995-01-07T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1993-10-10T00:00:00Z", "discountedPrice": 32, "expireAt": "1989-03-05T00:00:00Z", "price": 91, "purchaseAt": "1993-09-20T00:00:00Z", "trialPrice": 44}, {"currencyCode": "LG6OFYIg", "currencyNamespace": "gPTfwMMX", "currencyType": "VIRTUAL", "discountAmount": 12, "discountExpireAt": "1984-05-30T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1995-11-05T00:00:00Z", "discountedPrice": 58, "expireAt": "1979-03-15T00:00:00Z", "price": 93, "purchaseAt": "1982-03-04T00:00:00Z", "trialPrice": 70}, {"currencyCode": "0qzJMurh", "currencyNamespace": "sqMu3qlv", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1987-09-27T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1974-04-29T00:00:00Z", "discountedPrice": 35, "expireAt": "1980-11-28T00:00:00Z", "price": 54, "purchaseAt": "1976-11-04T00:00:00Z", "trialPrice": 76}], "1Y49ViRY": [{"currencyCode": "asaWCIh5", "currencyNamespace": "I1llpiwb", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1988-08-24T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1978-05-11T00:00:00Z", "discountedPrice": 76, "expireAt": "1984-11-05T00:00:00Z", "price": 3, "purchaseAt": "1997-02-01T00:00:00Z", "trialPrice": 68}, {"currencyCode": "O6OtD3Te", "currencyNamespace": "sv4Fc1Qm", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1986-09-30T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1979-11-18T00:00:00Z", "discountedPrice": 45, "expireAt": "1978-07-27T00:00:00Z", "price": 0, "purchaseAt": "1972-02-22T00:00:00Z", "trialPrice": 2}, {"currencyCode": "x8h8Xfus", "currencyNamespace": "g1vkbane", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1972-08-16T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1980-09-15T00:00:00Z", "discountedPrice": 22, "expireAt": "1998-07-27T00:00:00Z", "price": 86, "purchaseAt": "1998-11-07T00:00:00Z", "trialPrice": 85}], "wqCg3wVx": [{"currencyCode": "Fle0MDeD", "currencyNamespace": "zxv5fxYi", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1999-06-17T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1990-03-26T00:00:00Z", "discountedPrice": 69, "expireAt": "1973-11-17T00:00:00Z", "price": 11, "purchaseAt": "1976-04-06T00:00:00Z", "trialPrice": 51}, {"currencyCode": "AeOv17Sj", "currencyNamespace": "BCSjCmUm", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1999-05-18T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1986-12-11T00:00:00Z", "discountedPrice": 39, "expireAt": "1993-09-18T00:00:00Z", "price": 72, "purchaseAt": "1992-11-03T00:00:00Z", "trialPrice": 50}, {"currencyCode": "K72Lgakj", "currencyNamespace": "gzOwiT47", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1993-10-19T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1979-06-05T00:00:00Z", "discountedPrice": 54, "expireAt": "1991-03-26T00:00:00Z", "price": 90, "purchaseAt": "1985-09-10T00:00:00Z", "trialPrice": 26}]}}, {"itemIdentities": ["wu0WhNY4", "zcUDJ9Ih", "dqrLC0ia"], "itemIdentityType": "ITEM_SKU", "regionData": {"KCjqOIpb": [{"currencyCode": "RVMfLNOH", "currencyNamespace": "RZXv1ISc", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1978-07-04T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1983-07-26T00:00:00Z", "discountedPrice": 46, "expireAt": "1976-02-24T00:00:00Z", "price": 13, "purchaseAt": "1976-08-25T00:00:00Z", "trialPrice": 71}, {"currencyCode": "PrhccgoC", "currencyNamespace": "Z0yLhd0Z", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1985-10-31T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1981-05-20T00:00:00Z", "discountedPrice": 20, "expireAt": "1977-10-01T00:00:00Z", "price": 24, "purchaseAt": "1973-03-01T00:00:00Z", "trialPrice": 83}, {"currencyCode": "5sOPxJXa", "currencyNamespace": "z763FdmK", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1983-09-04T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1975-01-04T00:00:00Z", "discountedPrice": 19, "expireAt": "1971-05-05T00:00:00Z", "price": 72, "purchaseAt": "1993-02-21T00:00:00Z", "trialPrice": 54}], "t1iBrT5o": [{"currencyCode": "OtlYkX12", "currencyNamespace": "iqcAg40I", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1974-09-30T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1991-08-31T00:00:00Z", "discountedPrice": 78, "expireAt": "1971-12-20T00:00:00Z", "price": 98, "purchaseAt": "1975-01-24T00:00:00Z", "trialPrice": 82}, {"currencyCode": "Nk2q1zdD", "currencyNamespace": "WXKtPDan", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1979-07-01T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1984-08-23T00:00:00Z", "discountedPrice": 9, "expireAt": "1994-06-01T00:00:00Z", "price": 82, "purchaseAt": "1975-12-10T00:00:00Z", "trialPrice": 0}, {"currencyCode": "dCwclDjq", "currencyNamespace": "W8fUU2gz", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1995-02-05T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1974-09-29T00:00:00Z", "discountedPrice": 70, "expireAt": "1995-08-11T00:00:00Z", "price": 92, "purchaseAt": "1992-12-14T00:00:00Z", "trialPrice": 63}], "XWkOfMAm": [{"currencyCode": "BG0z1c2W", "currencyNamespace": "3bmnCAGr", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1993-04-27T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1973-05-05T00:00:00Z", "discountedPrice": 100, "expireAt": "1990-04-03T00:00:00Z", "price": 85, "purchaseAt": "1980-05-26T00:00:00Z", "trialPrice": 42}, {"currencyCode": "rCF0sYuG", "currencyNamespace": "pQUh8aXA", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1971-10-22T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1975-09-26T00:00:00Z", "discountedPrice": 87, "expireAt": "1979-10-10T00:00:00Z", "price": 93, "purchaseAt": "1975-02-25T00:00:00Z", "trialPrice": 92}, {"currencyCode": "wG71GR6R", "currencyNamespace": "ClwhNaTM", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1978-10-16T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1992-04-27T00:00:00Z", "discountedPrice": 33, "expireAt": "1990-04-08T00:00:00Z", "price": 80, "purchaseAt": "1990-10-05T00:00:00Z", "trialPrice": 24}]}}, {"itemIdentities": ["1qbSdfST", "cm39QQmh", "Bm17RexM"], "itemIdentityType": "ITEM_SKU", "regionData": {"zeo2g68b": [{"currencyCode": "rONTIyJo", "currencyNamespace": "IiXY308v", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1986-11-30T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1985-11-14T00:00:00Z", "discountedPrice": 43, "expireAt": "1995-02-17T00:00:00Z", "price": 3, "purchaseAt": "1972-02-11T00:00:00Z", "trialPrice": 5}, {"currencyCode": "QC0Kpq60", "currencyNamespace": "0MWspQdH", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1977-05-12T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1975-12-12T00:00:00Z", "discountedPrice": 45, "expireAt": "1982-03-24T00:00:00Z", "price": 32, "purchaseAt": "1976-10-14T00:00:00Z", "trialPrice": 44}, {"currencyCode": "DRMmLXAf", "currencyNamespace": "Crv0ZoDy", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1984-08-23T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1980-04-12T00:00:00Z", "discountedPrice": 69, "expireAt": "1982-06-07T00:00:00Z", "price": 73, "purchaseAt": "1979-08-15T00:00:00Z", "trialPrice": 3}], "dLgf3vq7": [{"currencyCode": "ouy1NDjX", "currencyNamespace": "TmgIbHkp", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1973-06-17T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1974-11-18T00:00:00Z", "discountedPrice": 9, "expireAt": "1982-01-03T00:00:00Z", "price": 100, "purchaseAt": "1995-02-14T00:00:00Z", "trialPrice": 46}, {"currencyCode": "eE5c9BHR", "currencyNamespace": "6k4UyYp0", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1981-01-18T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1983-02-08T00:00:00Z", "discountedPrice": 13, "expireAt": "1993-12-28T00:00:00Z", "price": 98, "purchaseAt": "1990-03-05T00:00:00Z", "trialPrice": 88}, {"currencyCode": "mTJmfBFp", "currencyNamespace": "PJehqLRG", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1994-10-29T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1996-03-27T00:00:00Z", "discountedPrice": 60, "expireAt": "1991-04-18T00:00:00Z", "price": 100, "purchaseAt": "1988-01-21T00:00:00Z", "trialPrice": 55}], "o4SWESPu": [{"currencyCode": "SbWfwgar", "currencyNamespace": "iWdQh3oC", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1971-02-15T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1998-05-14T00:00:00Z", "discountedPrice": 69, "expireAt": "1990-02-11T00:00:00Z", "price": 39, "purchaseAt": "1999-02-20T00:00:00Z", "trialPrice": 92}, {"currencyCode": "3pEF8PsV", "currencyNamespace": "RMawCZvS", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1971-05-22T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1985-01-05T00:00:00Z", "discountedPrice": 17, "expireAt": "1972-11-24T00:00:00Z", "price": 66, "purchaseAt": "1985-05-13T00:00:00Z", "trialPrice": 92}, {"currencyCode": "n8dr5UWv", "currencyNamespace": "3VOHhqvJ", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1996-09-08T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1975-08-07T00:00:00Z", "discountedPrice": 65, "expireAt": "1988-10-29T00:00:00Z", "price": 19, "purchaseAt": "1977-04-13T00:00:00Z", "trialPrice": 7}]}}]}' --login_with_auth "Bearer foo"
platform-search-items '1A9h3quX' 'Yn5Du1qN' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'DcZOaKkL' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "jyNSD5aM", "appType": "GAME", "baseAppId": "TMXZBkIU", "boothName": "V8L1UJBB", "categoryPath": "j9QZ82Zs", "clazz": "6NVRNGHa", "displayOrder": 22, "entitlementType": "DURABLE", "ext": {"gOjRbtNU": {}, "FljKEsFF": {}, "ZcnuxDUS": {}}, "features": ["XFTcrRdI", "fGpfU5jm", "cBztIS5G"], "flexible": false, "images": [{"as": "IJZnqKmL", "caption": "dEUSYpxh", "height": 94, "imageUrl": "vCyDrtph", "smallImageUrl": "q2x67Tbq", "width": 73}, {"as": "c21hqvWb", "caption": "OuL4PocT", "height": 76, "imageUrl": "mcHkHclE", "smallImageUrl": "eQ3X20hL", "width": 35}, {"as": "reY0RlJk", "caption": "rfksU5K2", "height": 46, "imageUrl": "5ST0cHyY", "smallImageUrl": "6s9xsKDa", "width": 33}], "inventoryConfig": {"customAttributes": {"MV9HXMgs": {}, "xhUgkvmF": {}, "2Eqcq88a": {}}, "serverCustomAttributes": {"a8hcOrrI": {}, "Uq17KsLr": {}, "51UiFYBw": {}}, "slotUsed": 5}, "itemIds": ["A7QXwg49", "iI2NiefW", "nJtEr5Vj"], "itemQty": {"efN50M2B": 84, "1opaZRHo": 57, "1vCCHiG9": 3}, "itemType": "MEDIA", "listable": false, "localizations": {"ivKtrP3R": {"description": "EJf1qMRb", "localExt": {"ydJTgjUs": {}, "krjCU6Xu": {}, "S9TS7bPl": {}}, "longDescription": "oiK2wQz1", "title": "CA3cOYPS"}, "ssRrry5R": {"description": "EBE39Xfj", "localExt": {"b0W5xMLA": {}, "CB6N252v": {}, "V6GMjPiZ": {}}, "longDescription": "NECyp6Sq", "title": "InmbctYF"}, "ElNi83tP": {"description": "FIwBNebF", "localExt": {"eurP38On": {}, "BNNfa2wm": {}, "NG5ok1mw": {}}, "longDescription": "QNXL4T7r", "title": "FYfCN8vK"}}, "lootBoxConfig": {"rewardCount": 12, "rewards": [{"lootBoxItems": [{"count": 12, "duration": 57, "endDate": "1987-11-03T00:00:00Z", "itemId": "SNnq7Zbs", "itemSku": "AEcXvU98", "itemType": "7XT1xLWu"}, {"count": 65, "duration": 87, "endDate": "1974-10-09T00:00:00Z", "itemId": "EnfBWOM2", "itemSku": "5LZVEdKR", "itemType": "MwUrqfpi"}, {"count": 27, "duration": 18, "endDate": "1988-05-14T00:00:00Z", "itemId": "L9mLXoCM", "itemSku": "oMgqdqXR", "itemType": "K0Sl9o1F"}], "name": "ZCoL2XPM", "odds": 0.3449288008739655, "type": "PROBABILITY_GROUP", "weight": 30}, {"lootBoxItems": [{"count": 26, "duration": 80, "endDate": "1986-12-25T00:00:00Z", "itemId": "YwilqsdC", "itemSku": "csB78yAb", "itemType": "DFKLFxyB"}, {"count": 97, "duration": 75, "endDate": "1988-09-17T00:00:00Z", "itemId": "0CUfizhC", "itemSku": "regEJC5E", "itemType": "vKnAIxPz"}, {"count": 98, "duration": 9, "endDate": "1985-06-20T00:00:00Z", "itemId": "wxlWniaU", "itemSku": "o1aca01d", "itemType": "JMyZovpS"}], "name": "crhyYrO8", "odds": 0.8003557245822508, "type": "PROBABILITY_GROUP", "weight": 19}, {"lootBoxItems": [{"count": 11, "duration": 62, "endDate": "1998-11-30T00:00:00Z", "itemId": "zTfNOXGM", "itemSku": "cGAMUuDs", "itemType": "mLCx2qfI"}, {"count": 93, "duration": 34, "endDate": "1972-06-07T00:00:00Z", "itemId": "UYoEkZ34", "itemSku": "SkcYNCpe", "itemType": "qP2anKyQ"}, {"count": 17, "duration": 31, "endDate": "1989-06-21T00:00:00Z", "itemId": "ZJoVjti8", "itemSku": "F3IMzY2S", "itemType": "zKiejFzb"}], "name": "QP6inXuj", "odds": 0.4796354856639812, "type": "PROBABILITY_GROUP", "weight": 80}], "rollFunction": "DEFAULT"}, "maxCount": 23, "maxCountPerUser": 71, "name": "xRuzsj66", "optionBoxConfig": {"boxItems": [{"count": 40, "duration": 71, "endDate": "1972-09-15T00:00:00Z", "itemId": "dkGdxt8j", "itemSku": "GxrmuKJ2", "itemType": "Uv3ChL6F"}, {"count": 51, "duration": 75, "endDate": "1985-01-18T00:00:00Z", "itemId": "zfYfDMcC", "itemSku": "4s0XVySj", "itemType": "hAUcgrIj"}, {"count": 84, "duration": 21, "endDate": "1990-07-28T00:00:00Z", "itemId": "9WpDRF7V", "itemSku": "K8NMIoqh", "itemType": "ayXYDr9o"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 78, "fixedTrialCycles": 66, "graceDays": 12}, "regionData": {"nr9GlN7Q": [{"currencyCode": "umEWq7hJ", "currencyNamespace": "FR97KQrd", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1972-08-11T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1983-09-10T00:00:00Z", "expireAt": "1974-07-11T00:00:00Z", "price": 1, "purchaseAt": "1980-01-20T00:00:00Z", "trialPrice": 31}, {"currencyCode": "ouPOZlAq", "currencyNamespace": "lwSR6ehL", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1980-08-29T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1985-09-10T00:00:00Z", "expireAt": "1977-08-30T00:00:00Z", "price": 57, "purchaseAt": "1990-10-23T00:00:00Z", "trialPrice": 44}, {"currencyCode": "RGtBDFIv", "currencyNamespace": "CwX8Mo3y", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1994-01-27T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1990-05-29T00:00:00Z", "expireAt": "1978-03-04T00:00:00Z", "price": 41, "purchaseAt": "1990-10-31T00:00:00Z", "trialPrice": 41}], "NdLqOPFv": [{"currencyCode": "9B9dHCn1", "currencyNamespace": "0P3OzN9g", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1989-06-24T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1980-02-14T00:00:00Z", "expireAt": "1981-12-17T00:00:00Z", "price": 56, "purchaseAt": "1974-10-27T00:00:00Z", "trialPrice": 50}, {"currencyCode": "pmBfv3MM", "currencyNamespace": "jiAnClZv", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1981-03-20T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1985-04-12T00:00:00Z", "expireAt": "1977-03-16T00:00:00Z", "price": 56, "purchaseAt": "1987-02-09T00:00:00Z", "trialPrice": 2}, {"currencyCode": "28SmSNbd", "currencyNamespace": "YZngCyYD", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1999-06-07T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1975-03-14T00:00:00Z", "expireAt": "1980-02-11T00:00:00Z", "price": 67, "purchaseAt": "1982-12-31T00:00:00Z", "trialPrice": 71}], "IBJeZnWE": [{"currencyCode": "Xjljb4YC", "currencyNamespace": "KKdzGGdK", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1998-06-09T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1986-12-27T00:00:00Z", "expireAt": "1981-11-04T00:00:00Z", "price": 91, "purchaseAt": "1974-07-29T00:00:00Z", "trialPrice": 10}, {"currencyCode": "h8s2zujw", "currencyNamespace": "vUDceMbm", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1996-09-28T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1983-03-21T00:00:00Z", "expireAt": "1985-07-24T00:00:00Z", "price": 81, "purchaseAt": "1981-03-12T00:00:00Z", "trialPrice": 5}, {"currencyCode": "MzPiw8Gd", "currencyNamespace": "1hfnLn4j", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1994-02-08T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1982-06-19T00:00:00Z", "expireAt": "1997-12-31T00:00:00Z", "price": 36, "purchaseAt": "1973-01-26T00:00:00Z", "trialPrice": 35}]}, "saleConfig": {"currencyCode": "f2yVQuqC", "price": 96}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "Jb7GhaxE", "stackable": false, "status": "INACTIVE", "tags": ["2Y8U4TjD", "p1Mhj2I9", "dIYbp4Lj"], "targetCurrencyCode": "KJaCVqNx", "targetNamespace": "ZBoIgK8E", "thumbnailUrl": "PAzPzjef", "useCount": 82}' 'DqybXUua' 'pcaSQIxJ' --login_with_auth "Bearer foo"
platform-delete-item 'RjidX7DA' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 81, "orderNo": "88SQPzjz"}' 'Bed63ZB2' --login_with_auth "Bearer foo"
platform-get-app 'KOFJuP3u' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "QvOwbNqD", "previewUrl": "H1IALaTG", "thumbnailUrl": "1gsQcREA", "type": "image", "url": "6QQTw0Le", "videoSource": "generic"}, {"alt": "g9yBZ1u2", "previewUrl": "FUVv7Uzm", "thumbnailUrl": "hGz75QDN", "type": "image", "url": "YukeAjnN", "videoSource": "generic"}, {"alt": "4uq0F9IX", "previewUrl": "PJTctFYa", "thumbnailUrl": "kEXBWcrA", "type": "image", "url": "SrHNCtIh", "videoSource": "generic"}], "developer": "tkIYzrv2", "forumUrl": "s2YoBNUp", "genres": ["FreeToPlay", "Adventure", "Indie"], "localizations": {"2BWnLnw0": {"announcement": "WE2bxATc", "slogan": "YjaaCimf"}, "nDD8Uwxx": {"announcement": "9FDk7anT", "slogan": "SXCfQlgo"}, "xZyxItnh": {"announcement": "xX0hySsw", "slogan": "rrodilAZ"}}, "platformRequirements": {"tNeYAvRg": [{"additionals": "l6WcomlY", "directXVersion": "9ttSwwOq", "diskSpace": "fvG16P9n", "graphics": "TGu8bRuO", "label": "RlLxmuO7", "osVersion": "4uOPH6qS", "processor": "8bKLns4K", "ram": "dreSb457", "soundCard": "yvAm22YM"}, {"additionals": "obeW0Nt6", "directXVersion": "tykJJok1", "diskSpace": "QXcSz6DB", "graphics": "0siJtzMA", "label": "yNNE40vB", "osVersion": "A6D8EDSq", "processor": "4DjqSP8p", "ram": "TdI1sCpK", "soundCard": "0x8qp0EG"}, {"additionals": "lizYm4TQ", "directXVersion": "oCbMWave", "diskSpace": "mgRqwAdm", "graphics": "MXduzt6s", "label": "NiNrHzUQ", "osVersion": "6Lp0SRvr", "processor": "EXHx4J0m", "ram": "LRnzUaqJ", "soundCard": "svgUqfVr"}], "V5YCvDJm": [{"additionals": "CNx8UZph", "directXVersion": "r0dKnd5o", "diskSpace": "h90l7LHu", "graphics": "n76xsw9Q", "label": "vytQD3MQ", "osVersion": "a2s6zC6e", "processor": "ns0PywAM", "ram": "ITyJyQ3X", "soundCard": "Gmh8MN09"}, {"additionals": "4lHzdFGf", "directXVersion": "kLWPr5qv", "diskSpace": "SGU7DmCy", "graphics": "p19vy9Qv", "label": "alUQO67t", "osVersion": "sYwuMxjb", "processor": "1I2GkQEs", "ram": "vwYdl4SU", "soundCard": "QFsEQoZ9"}, {"additionals": "06YWk1NS", "directXVersion": "k6IXnBK0", "diskSpace": "hcXcyUDu", "graphics": "pZIxBuMq", "label": "JqbatD4h", "osVersion": "SBiUa3qq", "processor": "GToIw00W", "ram": "yGOAcisN", "soundCard": "dLaEDYZe"}], "qbsYWbXK": [{"additionals": "YbAPdPM2", "directXVersion": "Or9uzN6B", "diskSpace": "SfklIJoG", "graphics": "VDempfLa", "label": "XHbczarV", "osVersion": "s7Bt2rQI", "processor": "h0waVZtE", "ram": "nyuO3mfE", "soundCard": "ZUAY5FAv"}, {"additionals": "QzeLDgMw", "directXVersion": "QPkrTsMT", "diskSpace": "vT3M0dls", "graphics": "b7wGXxvL", "label": "li9Od1WS", "osVersion": "RFfixCFb", "processor": "gNwjqC80", "ram": "IaJ5LJ5H", "soundCard": "SP9wlp2i"}, {"additionals": "TTSc4f6I", "directXVersion": "dv7eyS6n", "diskSpace": "jNxtaFrL", "graphics": "N5ZKEGrU", "label": "HcVCohoz", "osVersion": "aF1SDXJ3", "processor": "AM0XXjz9", "ram": "ZiNmMkAr", "soundCard": "7a4Bhr8N"}]}, "platforms": ["Windows", "Android", "MacOS"], "players": ["Multi", "Multi", "CrossPlatformMulti"], "primaryGenre": "Casual", "publisher": "vGtDa3RS", "releaseDate": "1991-03-01T00:00:00Z", "websiteUrl": "No3Fz1Np"}' 'ky63Wugv' 'uQKpn0Bz' --login_with_auth "Bearer foo"
platform-disable-item 'rLaZRieq' '2QqgIc4o' --body '{"featuresToCheck": ["ENTITLEMENT", "CATALOG", "CAMPAIGN"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data '6oAD9t8X' --login_with_auth "Bearer foo"
platform-enable-item 'c9XzqNkX' 'lldcTG5W' --login_with_auth "Bearer foo"
platform-feature-item 'mOCTV5Jv' 'LYkKoH2Z' 'x2gpcxMC' --login_with_auth "Bearer foo"
platform-defeature-item 'nsVDyJvh' 'tnBQGEYH' 'S1zKorwq' --login_with_auth "Bearer foo"
platform-get-locale-item 'HbmMClsK' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 31, "code": "w0pyxBHj", "comparison": "isLessThanOrEqual", "name": "N2UXtCb0", "predicateType": "StatisticCodePredicate", "value": "zQoHhqvE", "values": ["HqQkMuTT", "cHjz3fYK", "b7v7WLjm"]}, {"anyOf": 46, "code": "hGOIvRII", "comparison": "isNot", "name": "0jnyeXTf", "predicateType": "StatisticCodePredicate", "value": "azpIFCs4", "values": ["LpJPUb2l", "KS0gT0AZ", "6TZlB5Dm"]}, {"anyOf": 100, "code": "gyVEqOhG", "comparison": "isLessThanOrEqual", "name": "Lu5Y03zZ", "predicateType": "EntitlementPredicate", "value": "V7vUE7Qy", "values": ["pCw8JaUY", "tx6YIR3l", "1drZaKMY"]}]}, {"operator": "or", "predicates": [{"anyOf": 100, "code": "FyqsOlzj", "comparison": "isGreaterThan", "name": "5OeZC14m", "predicateType": "EntitlementPredicate", "value": "W14kWvkF", "values": ["B0o6aMI8", "Lif4j9Ig", "WHVpnGOb"]}, {"anyOf": 81, "code": "ERMJ3KoW", "comparison": "isNot", "name": "WZ7ytJt0", "predicateType": "SeasonPassPredicate", "value": "jaIUOEBI", "values": ["fTxRYdxE", "5S9XQchv", "hyMOkWb3"]}, {"anyOf": 86, "code": "ZvCh7wuk", "comparison": "isNot", "name": "PUynH5NB", "predicateType": "SeasonTierPredicate", "value": "TClM1vci", "values": ["8wDa2IfS", "WYc7FLfk", "i7Ws8DCn"]}]}, {"operator": "or", "predicates": [{"anyOf": 85, "code": "OJTWDCv7", "comparison": "is", "name": "Mb8NBUvc", "predicateType": "EntitlementPredicate", "value": "7Ai17FFs", "values": ["M6RYX4E9", "SHbnMysa", "1rxOBpc4"]}, {"anyOf": 19, "code": "3jT0Y2yM", "comparison": "isLessThanOrEqual", "name": "ALGW7ISs", "predicateType": "StatisticCodePredicate", "value": "45JCibKe", "values": ["bSjGm4TY", "P9RJpMt5", "lXddgsV1"]}, {"anyOf": 56, "code": "t6RqTWSd", "comparison": "isLessThan", "name": "GZr9b6kJ", "predicateType": "EntitlementPredicate", "value": "80UaPRAe", "values": ["utxADRU0", "msVer0Z5", "0HMezHOr"]}]}]}}' 'NyN25CjJ' 'WxUWkjIc' --login_with_auth "Bearer foo"
platform-query-item-references 'F3dyyAZq' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "6I9XZH7l"}' 'MO9YnpkC' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "lT8LBMDj", "name": "VxolewPH", "status": "INACTIVE", "tags": ["bQqVRnZI", "wQHVhz9r", "gc6F3n2l"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'j3woywh8' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "Xcx52ow3", "name": "P3FSHc6m", "status": "INACTIVE", "tags": ["0AIZ53ht", "tu38UlTx", "HjXYmVYQ"]}' 'VYdh04l1' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'FX9zKfwt' --login_with_auth "Bearer foo"
platform-list-keys 'BqmV5Eou' --login_with_auth "Bearer foo"
platform-upload-keys 'SPvdlfdb' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'xm9aIRJZ' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "TDYks3TD"}' '8G3lc5qh' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["xhpCydAs", "3vCU7ug9", "A9qJ7Bv4"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "mgWyJUSf", "currencyNamespace": "b8fWlrTf", "customParameters": {"lVV2DoG3": {}, "4je0IhFS": {}, "Nx6RHs3C": {}}, "description": "cthIwXuZ", "extOrderNo": "VL4Y2zW9", "extUserId": "UHPdWBHQ", "itemType": "APP", "language": "dQ", "metadata": {"a4ckmTSm": "ELf4dQ6F", "vBSSZ1Wv": "WqVW7jhe", "B0PtEyOr": "VWrpYkvR"}, "notifyUrl": "hNdYypRN", "omitNotification": false, "platform": "paywsycH", "price": 49, "recurringPaymentOrderNo": "PsGZSR5J", "region": "PU7rCYLs", "returnUrl": "gpSbe2g1", "sandbox": true, "sku": "1n028OjO", "subscriptionId": "P4bJSnC5", "targetNamespace": "in9PqCTz", "targetUserId": "CT1qRHUT", "title": "hGBLgutI"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id '1zZ9Bu5l' --login_with_auth "Bearer foo"
platform-get-payment-order 'KgRhpqWP' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "wNaFHHWh", "paymentMethod": "D1UVOz6e", "paymentProvider": "PAYPAL"}' '1hxCIH1O' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "W7qW05z5"}' '3jzeTmBE' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 77, "currencyCode": "EIuHgqLT", "notifyType": "CHARGE", "paymentProvider": "PAYPAL", "salesTax": 53, "vat": 74}' 'A11Qs2Vw' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status '5Ko9Vwld' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "cVuw6i7p", "serviceLabel": 3}' 'THSdtMcw' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "gnqXjG77", "sandboxId": "OXE9Abs8"}' '3AWVfNo0' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Nintendo' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Twitch", "Other", "Other"]}' 'Steam' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["System", "Nintendo", "Epic"]}' 'Xbox' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "w04ZLycQ"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "shSheOrS"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "72VyR6LB", "eventTopic": "BVGHo4kh", "maxAwarded": 38, "maxAwardedPerUser": 46, "namespaceExpression": "nWT9EFLb", "rewardCode": "UYMcdV9S", "rewardConditions": [{"condition": "jWAWHImM", "conditionName": "e35QZQVv", "eventName": "zszyllTN", "rewardItems": [{"duration": 82, "endDate": "1977-08-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "xoCPpPs8", "quantity": 49, "sku": "reLRIHz3"}, {"duration": 11, "endDate": "1975-02-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "cH8CwWjJ", "quantity": 93, "sku": "YgM1R90E"}, {"duration": 74, "endDate": "1983-06-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "KLOpLBKZ", "quantity": 75, "sku": "NSmkB4Fm"}]}, {"condition": "AhJfT0Mg", "conditionName": "Qdj7fKd3", "eventName": "UrZ8jeZN", "rewardItems": [{"duration": 33, "endDate": "1993-11-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "uVhU3ckF", "quantity": 18, "sku": "I9eA9Qmb"}, {"duration": 34, "endDate": "1978-08-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vOcAllvu", "quantity": 95, "sku": "x9kehc6v"}, {"duration": 75, "endDate": "1992-06-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "BFSDgCRH", "quantity": 98, "sku": "ZyBCZELm"}]}, {"condition": "RizW62L9", "conditionName": "KxHq0oDy", "eventName": "4Mt6sroN", "rewardItems": [{"duration": 34, "endDate": "1987-01-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Uo0Xad0R", "quantity": 99, "sku": "jT9jUuwY"}, {"duration": 88, "endDate": "1978-03-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "X4NHvGsh", "quantity": 69, "sku": "FuJznXWT"}, {"duration": 6, "endDate": "1984-04-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "V0mAOB10", "quantity": 4, "sku": "X6grQ8nr"}]}], "userIdExpression": "acUf9EBB"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'mFLcgj1b' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "bfmqunuF", "eventTopic": "L7Scdz6S", "maxAwarded": 90, "maxAwardedPerUser": 24, "namespaceExpression": "HBT1kp1D", "rewardCode": "aUmsZg3D", "rewardConditions": [{"condition": "z4dLGCnk", "conditionName": "RgI78ooP", "eventName": "RKoQTCr0", "rewardItems": [{"duration": 24, "endDate": "1987-01-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "PVKFpZAX", "quantity": 86, "sku": "zHccGGTS"}, {"duration": 46, "endDate": "1973-03-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "mfLZvbj9", "quantity": 67, "sku": "EFKrorAV"}, {"duration": 69, "endDate": "1990-08-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "1cLhm9dm", "quantity": 31, "sku": "5CK2IKOd"}]}, {"condition": "ISiO0wdY", "conditionName": "6qMuWLlG", "eventName": "akDhz3sq", "rewardItems": [{"duration": 99, "endDate": "1984-02-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "XYsOFdvQ", "quantity": 58, "sku": "Xqht0Cll"}, {"duration": 65, "endDate": "1971-12-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "PtrIs0t4", "quantity": 1, "sku": "091ERhlG"}, {"duration": 69, "endDate": "1987-04-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "sbNR8eDq", "quantity": 99, "sku": "0nBKCbGa"}]}, {"condition": "B4IpkpeU", "conditionName": "kFS3oThT", "eventName": "NYhWr2Js", "rewardItems": [{"duration": 16, "endDate": "1989-09-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "GLqbwb6n", "quantity": 53, "sku": "i2XDk1TH"}, {"duration": 82, "endDate": "1978-05-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "la15yrmA", "quantity": 83, "sku": "n3Be7cq1"}, {"duration": 20, "endDate": "1980-09-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "D4RaC7O9", "quantity": 59, "sku": "jgc9aEEP"}]}], "userIdExpression": "D65DtTDS"}' '8XALX428' --login_with_auth "Bearer foo"
platform-delete-reward 'ka9OeB3F' --login_with_auth "Bearer foo"
platform-check-event-condition 'NNxxw3e1' --body '{"payload": {"qdRFnwOP": {}, "nOMayB7E": {}, "5Lni9G1b": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "f7Mbtj2q", "userId": "2rsV8pQU"}' '64S47t7X' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": true, "displayOrder": 48, "endDate": "1986-09-16T00:00:00Z", "ext": {"hESaFPFo": {}, "PTQP5khj": {}, "Au4JmJMP": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 12, "itemCount": 81, "rule": "SEQUENCE"}, "items": [{"id": "JNRZpjxs", "sku": "Xesa66cg"}, {"id": "gQ9ZzauW", "sku": "7Vb1NeRb"}, {"id": "5M46cMFH", "sku": "BV50iHfD"}], "localizations": {"BgWvjndG": {"description": "fynWNNRX", "localExt": {"VJFUDW7v": {}, "5IKizRuz": {}, "fb1SXcev": {}}, "longDescription": "YoWgHatS", "title": "wqZPZp5U"}, "8uzJiRNQ": {"description": "0qAlpwub", "localExt": {"lUEYBab8": {}, "YSYORnPf": {}, "5Yv8Jz2R": {}}, "longDescription": "HL2iNvQO", "title": "gRi6tWVa"}, "nI1YB9C4": {"description": "j3tEptHh", "localExt": {"q2hBxbxr": {}, "IWJJc83V": {}, "LRrPndfq": {}}, "longDescription": "TUcNNHQP", "title": "0idaEBK2"}}, "name": "zipZfbjb", "rotationType": "NONE", "startDate": "1992-10-04T00:00:00Z", "viewId": "k4hVUodE"}' 's8qHpk25' --login_with_auth "Bearer foo"
platform-purge-expired-section '0OMu1g6e' --login_with_auth "Bearer foo"
platform-get-section 'lx28I3e4' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 45, "endDate": "1994-01-30T00:00:00Z", "ext": {"h6a6gXJQ": {}, "DpUQ1Rpf": {}, "YIQSQnse": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 60, "itemCount": 77, "rule": "SEQUENCE"}, "items": [{"id": "3Xy4wpRi", "sku": "QABiWrQB"}, {"id": "iIVHtCcL", "sku": "o24VbX6N"}, {"id": "Ikg9IzwN", "sku": "kI57KMZQ"}], "localizations": {"erUh9GmS": {"description": "up6xqUN1", "localExt": {"tfxEJizc": {}, "SMPIrAMA": {}, "wcroZvzz": {}}, "longDescription": "yt2tQgj3", "title": "i3P6KY9O"}, "l4sQintD": {"description": "aaDdGMCT", "localExt": {"ZQFe6ZQd": {}, "lU2mc9Vm": {}, "a5lSTcNo": {}}, "longDescription": "iZNxG2jt", "title": "dfQZrYht"}, "dMusar37": {"description": "0HgtT2rY", "localExt": {"vzumkRhM": {}, "JfVhSNNs": {}, "xNB6NYxB": {}}, "longDescription": "KABlnuBR", "title": "sLV2ShaA"}}, "name": "jcosna4P", "rotationType": "CUSTOM", "startDate": "1984-07-10T00:00:00Z", "viewId": "WSVty0Ep"}' 'SZ1og6u3' 'bYy2UzLg' --login_with_auth "Bearer foo"
platform-delete-section '1OAkrIfH' 'gHTHnH3m' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "h3MIOGxf", "defaultRegion": "1VoW74TX", "description": "CRRwjTmk", "supportedLanguages": ["SNQZEEgV", "mPzE2YEw", "RbvselAI"], "supportedRegions": ["mzDupSme", "tRZ4cEs1", "EcXkJCsv"], "title": "VcK8cZvW"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'CATEGORY' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "APP", "fieldsToBeIncluded": ["7KIY6fSv", "Kbks3u47", "wlFRkrgL"], "idsToBeExported": ["zpaR4rLm", "dbmAtaXs", "6LSdqREq"], "storeId": "bamsx7yA"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'TR2sZ0Wo' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "lUSV4DNF", "defaultRegion": "kcAyf0Xb", "description": "viAG6vkc", "supportedLanguages": ["RZC3ZspW", "BcZvtwXh", "0pZ3l7q4"], "supportedRegions": ["UILM7kah", "iBY059xc", "9ZT2GKTl"], "title": "BEPFuDIJ"}' 'ZyluRYrE' --login_with_auth "Bearer foo"
platform-delete-store '5bxuUH00' --login_with_auth "Bearer foo"
platform-query-changes 'nTUUHSyH' --login_with_auth "Bearer foo"
platform-publish-all '5HkTP0hJ' --login_with_auth "Bearer foo"
platform-publish-selected 'HniilDHt' --login_with_auth "Bearer foo"
platform-select-all-records '9eWd1o3f' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'EwAXIQA1' --login_with_auth "Bearer foo"
platform-get-statistic 'KPOE54cv' --login_with_auth "Bearer foo"
platform-unselect-all-records 'WuRaZxE3' --login_with_auth "Bearer foo"
platform-select-record '4XTRVJlZ' 'UIJVi4bO' --login_with_auth "Bearer foo"
platform-unselect-record 'WJ5tMRmT' 'Nthx0Lea' --login_with_auth "Bearer foo"
platform-clone-store 'XWdvuYcw' --login_with_auth "Bearer foo"
platform-query-import-history 'iZ5BnaXv' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'I10eHvZT' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'SBNjQHbT' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'R9SkUSJn' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "UnBZsKOc"}' 'UEu5ikBS' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'nLUQqA7M' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 16, "orderNo": "jVaMo5gT"}' 'hVYAfNbo' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 90, "currencyCode": "RZg0QjLn", "expireAt": "1988-09-21T00:00:00Z"}, "debitPayload": {"count": 45, "currencyCode": "cbpIEcG6", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 31, "entitlementCollectionId": "FOcvHtx9", "entitlementOrigin": "Nintendo", "itemIdentity": "W0b5CYlQ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 44, "entitlementId": "LShbRktn"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 21, "currencyCode": "q6EXKkns", "expireAt": "1990-12-31T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "DjEKkMJi", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 43, "entitlementCollectionId": "gTxVcWI2", "entitlementOrigin": "Playstation", "itemIdentity": "CQLaZN92", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 73, "entitlementId": "G3jN1qOx"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 92, "currencyCode": "AKFigl58", "expireAt": "1979-01-18T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "Q3U0XYyp", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "olX3hBqg", "entitlementOrigin": "Other", "itemIdentity": "Q9uCmPjv", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 12, "entitlementId": "letAgIG0"}, "type": "DEBIT_WALLET"}], "userId": "YzMqRLAY"}, {"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 79, "currencyCode": "liHD9Jdz", "expireAt": "1995-08-17T00:00:00Z"}, "debitPayload": {"count": 48, "currencyCode": "u7C3J3yo", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 90, "entitlementCollectionId": "Z8YJkQSU", "entitlementOrigin": "Oculus", "itemIdentity": "ztevy404", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "Qm8RbSK8"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 55, "currencyCode": "nboLNlVV", "expireAt": "1986-01-22T00:00:00Z"}, "debitPayload": {"count": 98, "currencyCode": "umdUnivw", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 90, "entitlementCollectionId": "RXFHHK7k", "entitlementOrigin": "GooglePlay", "itemIdentity": "5dWdFf7R", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "nK5twEi0"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 2, "currencyCode": "ngWzTbVn", "expireAt": "1971-01-06T00:00:00Z"}, "debitPayload": {"count": 28, "currencyCode": "AFrqNo3F", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "kSw5mEmY", "entitlementOrigin": "Other", "itemIdentity": "voU4xxq4", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 90, "entitlementId": "shwN9jSn"}, "type": "DEBIT_WALLET"}], "userId": "vRc9BsRc"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 0, "currencyCode": "n1wTGL6t", "expireAt": "1979-06-04T00:00:00Z"}, "debitPayload": {"count": 35, "currencyCode": "53IiQ08X", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "wFEPrAGD", "entitlementOrigin": "Oculus", "itemIdentity": "afqch6iP", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 79, "entitlementId": "1pYhtdZN"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 60, "currencyCode": "lWGTSyv4", "expireAt": "1999-01-27T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "RP6dLFOV", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 85, "entitlementCollectionId": "23OuYhGk", "entitlementOrigin": "IOS", "itemIdentity": "mda1wlz8", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "SzRIfw22"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 89, "currencyCode": "oNP0GTbU", "expireAt": "1998-05-05T00:00:00Z"}, "debitPayload": {"count": 67, "currencyCode": "G6b7KIFz", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 88, "entitlementCollectionId": "UFuW5kZE", "entitlementOrigin": "IOS", "itemIdentity": "vU4RnGYw", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 26, "entitlementId": "FoyCefMw"}, "type": "FULFILL_ITEM"}], "userId": "I1wm6DpZ"}], "metadata": {"06iGRCF1": {}, "LJ9OiFUB": {}, "9XhBLMOv": {}}, "needPreCheck": true, "transactionId": "qb36ZB8v", "type": "i8zwokVQ"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'FyxUzUCi' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "FFqVF92i", "value": 93}, {"id": "kg7MIuiH", "value": 80}, {"id": "De2pqVFx", "value": 87}], "steamUserId": "RIk7cwT0"}' 'KJOPALVw' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'tonBYIJ3' '7BaY1OVx' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "4CVcY6Sc", "percentComplete": 82}, {"id": "sh9NkbVu", "percentComplete": 82}, {"id": "mQdwbEsY", "percentComplete": 99}], "serviceConfigId": "2qbe9TKE", "titleId": "cO4gUawj", "xboxUserId": "KU4O7CcY"}' 'TM32Zd0D' --login_with_auth "Bearer foo"
platform-anonymize-campaign '1FMVQ4Zj' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'w2F2Z1YD' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'YXD8TCry' --login_with_auth "Bearer foo"
platform-anonymize-integration 'emJhbSoO' --login_with_auth "Bearer foo"
platform-anonymize-order 'wxwtkbA7' --login_with_auth "Bearer foo"
platform-anonymize-payment 'g85v90UZ' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'TlURuPoS' --login_with_auth "Bearer foo"
platform-anonymize-subscription '1SbfgrDA' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'ATC8xqnR' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'WoYGgPrU' 'OCULUS' --login_with_auth "Bearer foo"
platform-get-user-dlc 'kyWTYLKq' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'W1jtAqzF' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "NlVKsfh4", "endDate": "1977-04-17T00:00:00Z", "grantedCode": "c7E1omnP", "itemId": "HPkdkZS0", "itemNamespace": "q7eR0DAQ", "language": "oPa-Mz", "metadata": {"fQgc5jQp": {}, "daM67SnY": {}, "GBsqnmAE": {}}, "origin": "Steam", "quantity": 12, "region": "pM8kHOiD", "source": "REFERRAL_BONUS", "startDate": "1972-01-18T00:00:00Z", "storeId": "r5foCzny"}, {"collectionId": "gB7u4GH6", "endDate": "1974-03-29T00:00:00Z", "grantedCode": "DOq7hkHV", "itemId": "ePzBWYa9", "itemNamespace": "S17Spb0L", "language": "KU_ejOX_519", "metadata": {"4rYEK5hN": {}, "j52rsSVI": {}, "DV4BS15i": {}}, "origin": "Playstation", "quantity": 27, "region": "kcNvYh6f", "source": "OTHER", "startDate": "1974-03-10T00:00:00Z", "storeId": "MU88A9GW"}, {"collectionId": "At1o6bO6", "endDate": "1990-11-16T00:00:00Z", "grantedCode": "NR8r0ycN", "itemId": "rFWx81vz", "itemNamespace": "QlRTJBFg", "language": "bPy-sR", "metadata": {"cl9C6Y9x": {}, "WCzzlt4w": {}, "LqlFED2X": {}}, "origin": "Oculus", "quantity": 22, "region": "DpTZfd3T", "source": "REFERRAL_BONUS", "startDate": "1975-09-20T00:00:00Z", "storeId": "4B5XMJUn"}]' '0kTxIEJO' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '08TSnTHh' 'SDXaloDy' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'z3tVZfTs' 'DLC' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'MC90ETC7' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'XfGMBsZD' 'q3BEnC7k' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids '7sQa8Xet' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku '8byCml1b' '084Gzgx2' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'O9o4fPd3' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'bwJvL4dn' '["ZMrLt1GP", "q1tJaZ8P", "0Ois7G6S"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'ooo6ICe9' 'g2TkVny1' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'PXj6pqCc' 'rZxeBSqE' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'muyon2jX' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'PbqBc9hn' 'cuJvqz0I' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements '6fdHifZg' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements '4h9n8oN0' 'mVlfq3rN' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'FAr4JRti' 'Z7wOKEQH' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "lv5T1YHK", "endDate": "1973-05-19T00:00:00Z", "nullFieldList": ["01lhWdux", "dng0U6vr", "KWNZs6Ax"], "origin": "Epic", "reason": "AR0FkUAz", "startDate": "1994-11-02T00:00:00Z", "status": "CONSUMED", "useCount": 22}' 'l10ndCBe' 'o0wuHwoB' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"D3wPK6K7": {}, "AmVwZqTI": {}, "3SAcJiVI": {}}, "options": ["fITvT1FS", "e1kYWlwp", "ZD6zSbt1"], "platform": "4fvTpAxV", "requestId": "12tmTo33", "useCount": 36}' 'V9h5CLcJ' 'HJN5Coyl' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '2IRMnrP6' '4Sa7jW4X' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'ggoplZBC' 'mLGLcY7w' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'qyqRgHZe' '4wF5IlQW' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'lHk4QZOy' 'Q2cVHr15' --body '{"metadata": {"AawepO1u": {}, "UBvI3JT1": {}, "kZAiYJk1": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "5R2TQGu6", "useCount": 25}' 'bOjrHWNo' 'K2eepCNH' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'knFCsyYW' 'dZh3qjh8' '1' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "aqtvNlNi", "requestId": "Y8G3KVPA", "useCount": 0}' 'lxEVmHMU' '9XuHXNIi' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 72, "endDate": "1975-07-14T00:00:00Z", "entitlementCollectionId": "G4WYInan", "entitlementOrigin": "Oculus", "itemId": "4Y4dXGkM", "itemSku": "awHkOIsS", "language": "ZFhyJu1p", "metadata": {"umPHinJn": {}, "rLxyo7dB": {}, "vYTxLZz5": {}}, "order": {"currency": {"currencyCode": "tod2bifd", "currencySymbol": "SG7Tdd6z", "currencyType": "VIRTUAL", "decimals": 63, "namespace": "1p8Qo4ns"}, "ext": {"oXtoQmOW": {}, "6wFvRi2Y": {}, "iXJugJKv": {}}, "free": true}, "orderNo": "eCU0pdPs", "origin": "Other", "overrideBundleItemQty": {"e29w47hb": 24, "zElhf7vr": 26, "9Fdin0sV": 75}, "quantity": 8, "region": "GRBAEHWT", "source": "GIFT", "startDate": "1973-09-06T00:00:00Z", "storeId": "095my2Wy"}' 'wmPp1ny9' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "wIMqjb5t", "language": "cI-WsFQ_234", "region": "woT2ojPA"}' 'sn984vLD' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "CBxnxnV2", "itemSku": "Ad50xH8T", "quantity": 20}' 'hFoQ38tX' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "2E8zejvy", "entitlementOrigin": "Other", "metadata": {"kYJ2CCyh": {}, "M1H99oSi": {}, "07240Icc": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "iQKzTHoe", "namespace": "xG1hQOzx"}, "item": {"itemId": "ewG6PxlP", "itemName": "kVMMIowQ", "itemSku": "Mv3AzHhA", "itemType": "ZWCHzM1X"}, "quantity": 34, "type": "ITEM"}, {"currency": {"currencyCode": "rfob9qCg", "namespace": "91DCKTck"}, "item": {"itemId": "eKlHp45G", "itemName": "CmtrT5Eu", "itemSku": "YI8p8j6X", "itemType": "iRWlLCls"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"currencyCode": "FVyI4qZT", "namespace": "Cp6QUaqc"}, "item": {"itemId": "4BWC2jxF", "itemName": "T3k2rQis", "itemSku": "iiuq6tst", "itemType": "h2DQDpRi"}, "quantity": 98, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "fQsYPoGF"}' 'YvFyuS9d' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'hDIOVqUe' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'NCjSc5XE' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'Wg2C9c4e' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "QQ_nq", "productId": "INCmD3Os", "region": "jbUemZIa", "transactionId": "bXvrCNX9", "type": "EPICGAMES"}' 'XQhWQq0X' --login_with_auth "Bearer foo"
platform-admin-sync-oculus-subscriptions 'KTnS4ge2' --body '{"skus": ["IWmzvP3A", "fbo45065", "Xi89BFfm"]}' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'wu3ANtVS' 'zmqoeWuT' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'MtX0Bw2j' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "MDCCRE5l"}' 'YqDQ0Ipv' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription '8OMFhJ5W' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'GOOGLE' 'WTvuZKkj' 'mImo1fWM' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'EPICGAMES' '9I3Rvy1I' 'vQorXzyU' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'KTbqkPB3' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'd4lQGdHZ' 'n5vH6t14' --login_with_auth "Bearer foo"
platform-get-subscription-history '5rMHd0Li' 'jmJktuKM' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction '4tjGJ9Yd' 'wDw4bnYK' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'rEZ8ozLr' 'JV703Brw' --login_with_auth "Bearer foo"
platform-sync-subscription '776QYKJC' 'Lo49ORnF' --login_with_auth "Bearer foo"
platform-query-user-orders 'RMK7elDM' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "SlBWyQlc", "currencyNamespace": "CfY3tzui", "discountCodes": ["Hsg8Yvke", "8f3U8twU", "m32fxfqe"], "discountedPrice": 77, "entitlementPlatform": "Epic", "ext": {"Ok7H7IBb": {}, "pj5JfMBr": {}, "TYUVFtpc": {}}, "itemId": "OtxkPpbW", "language": "y4ONjmsf", "options": {"skipPriceValidation": true}, "platform": "Other", "price": 98, "quantity": 94, "region": "k3dDkg6H", "returnUrl": "xijzblS5", "sandbox": true, "sectionId": "WGXaQoM5"}' 'kKXOdgap' --login_with_auth "Bearer foo"
platform-count-of-purchased-item '1PCW9ckt' '6WecfzCO' --login_with_auth "Bearer foo"
platform-get-user-order 'Qtv9NYnA' 'CrxFZCME' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "FULFILL_FAILED", "statusReason": "e9FSjnvN"}' 'z56kMd2I' '2eEgNX9z' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'RjzUWX0l' 'X7ME8cmF' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'waRoNCFr' '0xeXzOTM' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "xXr5mejN"}, "authorisedTime": "1987-08-06T00:00:00Z", "chargebackReversedTime": "1985-05-01T00:00:00Z", "chargebackTime": "1981-04-06T00:00:00Z", "chargedTime": "1990-02-09T00:00:00Z", "createdTime": "1972-08-04T00:00:00Z", "currency": {"currencyCode": "EkAfT36i", "currencySymbol": "I7aZJvRQ", "currencyType": "REAL", "decimals": 8, "namespace": "KiDj7lBS"}, "customParameters": {"aBRvNQbY": {}, "73reqTYU": {}, "ggovbgTR": {}}, "extOrderNo": "ZqKcjy48", "extTxId": "MedUVcPd", "extUserId": "u50oQixL", "issuedAt": "1995-12-08T00:00:00Z", "metadata": {"dNkcOYYO": "3Sz8nbPh", "hNa2f10s": "R3nu9EwC", "tuk4AgzV": "eL42BXI5"}, "namespace": "J8uJ7WzW", "nonceStr": "8NMRwDMQ", "paymentData": {"discountAmount": 35, "discountCode": "sANPhpRz", "subtotalPrice": 60, "tax": 6, "totalPrice": 48}, "paymentMethod": "xjUJAQhC", "paymentMethodFee": 56, "paymentOrderNo": "bTmQTaT6", "paymentProvider": "XSOLLA", "paymentProviderFee": 95, "paymentStationUrl": "8XdoJGkE", "price": 54, "refundedTime": "1976-11-09T00:00:00Z", "salesTax": 80, "sandbox": true, "sku": "hu0EVHBm", "status": "REFUND_FAILED", "statusReason": "e8zOv5TM", "subscriptionId": "X9n79jHG", "subtotalPrice": 14, "targetNamespace": "PTs4rbrr", "targetUserId": "9wYRH7bJ", "tax": 21, "totalPrice": 76, "totalTax": 79, "txEndTime": "1971-05-14T00:00:00Z", "type": "UDET8ZZU", "userId": "lPF19P4a", "vat": 88}' 'qJs8O68Y' 'VUBnLw59' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'IhcvhsJR' 'tFnj46GQ' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "YG5BIdTN", "currencyNamespace": "A5hCOb0W", "customParameters": {"VO2e6ADY": {}, "ZjV6PhKj": {}, "gDnJ9pQb": {}}, "description": "AL4nFRad", "extOrderNo": "VZIEZJOG", "extUserId": "xwe2KmiS", "itemType": "APP", "language": "DVVV", "metadata": {"eNQ15amU": "U1HQWOsL", "h08ZtMrP": "erjkqUyF", "Yaqda3QX": "rT1wZyrX"}, "notifyUrl": "iPJ3YK1u", "omitNotification": false, "platform": "lYnSW4MY", "price": 72, "recurringPaymentOrderNo": "qOBL73lY", "region": "ptKq8FHZ", "returnUrl": "BMhvgFAm", "sandbox": false, "sku": "MnYzch9S", "subscriptionId": "WYannmLR", "title": "BjCZAiBz"}' 'dEu65gtA' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "gPrMA109"}' '5jGk7zu1' 'BctztQzv' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'mjLtQbkR' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "QOGIuxMs", "orderNo": "IMjXwQly"}' '9gHcAF03' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"0oA96ouW": {}, "gz2jpMOS": {}, "ta4qjCpY": {}}, "reason": "ntFSNPAf", "requestId": "xIKXIKNQ", "revokeEntries": [{"currency": {"balanceOrigin": "IOS", "currencyCode": "CfRvm51S", "namespace": "J5YWeUuS"}, "entitlement": {"entitlementId": "z0qE3o64"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "1pg3PRj5", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 42, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "dxmpfuxc", "namespace": "Iur2L8V8"}, "entitlement": {"entitlementId": "aBpsIrMf"}, "item": {"entitlementOrigin": "System", "itemIdentity": "WDFNUlZm", "itemIdentityType": "ITEM_SKU", "origin": "System"}, "quantity": 34, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "gb4VS4Ry", "namespace": "TKH1X3ti"}, "entitlement": {"entitlementId": "3xpEzzBb"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "WcyfoxoG", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 81, "type": "ITEM"}], "source": "ORDER", "transactionId": "ZD3Fz2TT"}' 'gnIjkIm7' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "cMBf4y5e", "payload": {"I2muY0ag": {}, "iuHMPxbW": {}, "xOktAXPy": {}}, "scid": "qzlfEMWp", "sessionTemplateName": "G8uLTDzx"}' '2GLkngLO' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '6GEADefj' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'kOcbT1SE' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 4, "itemId": "QMcs2c3d", "language": "8TbLQdxP", "reason": "Ag9lTn0W", "region": "o8FI2E2j", "source": "xiB6gZU0"}' 'qXZcD9uF' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'PZr3Azmr' 'feujSM27' --login_with_auth "Bearer foo"
platform-get-user-subscription 'WtrTJCNA' 'GiES85RL' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'I4YoSWyq' 'j8SxCXBW' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "bwFjmPEn"}' 'MybaTb2Q' 'NnOv3GH1' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 68, "reason": "XKOyq5gR"}' 'xzECI393' 'jlMVPMjh' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories '4yrNhaIO' 'qOP96UNC' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "NW2Fps36"}, "authorisedTime": "1977-10-19T00:00:00Z", "chargebackReversedTime": "1975-02-19T00:00:00Z", "chargebackTime": "1998-11-26T00:00:00Z", "chargedTime": "1972-10-29T00:00:00Z", "createdTime": "1999-03-05T00:00:00Z", "currency": {"currencyCode": "rj6UgXJV", "currencySymbol": "lsLZAHgn", "currencyType": "VIRTUAL", "decimals": 94, "namespace": "jT7YOvYq"}, "customParameters": {"IxOHT3Px": {}, "UTQvF8C8": {}, "3gMqKY5o": {}}, "extOrderNo": "VyXBFEa9", "extTxId": "rqnFGCTo", "extUserId": "u5ksDgOQ", "issuedAt": "1997-01-02T00:00:00Z", "metadata": {"MhU0Vr5h": "MRk4chA9", "FkI4ArGj": "bZOY1Jhl", "bav9UMMW": "hEwgcOQs"}, "namespace": "KU6JPpff", "nonceStr": "YQK01PTy", "paymentData": {"discountAmount": 29, "discountCode": "3zN0m0r5", "subtotalPrice": 80, "tax": 94, "totalPrice": 51}, "paymentMethod": "wvSsnqde", "paymentMethodFee": 76, "paymentOrderNo": "ddY0Baki", "paymentProvider": "XSOLLA", "paymentProviderFee": 12, "paymentStationUrl": "l7xSumku", "price": 16, "refundedTime": "1998-10-25T00:00:00Z", "salesTax": 9, "sandbox": true, "sku": "QFM8R7hJ", "status": "CHARGED", "statusReason": "EYBebotT", "subscriptionId": "s8uDIFUu", "subtotalPrice": 44, "targetNamespace": "Y9mjpzd6", "targetUserId": "NHNYa4cF", "tax": 24, "totalPrice": 19, "totalTax": 43, "txEndTime": "1989-10-12T00:00:00Z", "type": "ObritAxR", "userId": "BTzfsC8X", "vat": 15}' 'PNIvJBNJ' 'bCT32Ykt' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 70, "orderNo": "vmVwKwSk"}' '94rMSZ5X' 'uGsXVv6t' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'wiSbWEu6' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": true, "amount": 80, "balanceOrigin": "Oculus", "balanceSource": "OTHER", "metadata": {"V6B3dMTh": {}, "9mhwG1h1": {}, "thaG7gr9": {}}, "reason": "fcr6rmk3"}' 'mY5WhPn1' 'cKQ6jyoy' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions '29hshILj' 'NgVTTV8w' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 65, "debitBalanceSource": "TRADE", "metadata": {"PNzSz0OF": {}, "AdnTpQiG": {}, "4vvbYb76": {}}, "reason": "tiT1Ry6W", "walletPlatform": "GooglePlay"}' 'gsZhDPEf' '82EnztXz' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 82, "expireAt": "1987-12-21T00:00:00Z", "metadata": {"FFe0intq": {}, "aLu6Xu5I": {}, "aK0Ld0i2": {}}, "origin": "Xbox", "reason": "hN73mtWv", "source": "PURCHASE"}' 'pjanjyvW' 'qxZ0IU3I' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 38, "debitBalanceSource": "EXPIRATION", "metadata": {"ny3Zszl7": {}, "kCvPaI69": {}, "3jEjODQY": {}}, "reason": "F8AqIAXx", "walletPlatform": "IOS"}' '1q4eTK4b' 'CkZB8Xmb' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 89, "metadata": {"WCYIrSMj": {}, "pw19wANE": {}, "RzZkPZ2t": {}}, "walletPlatform": "Epic"}' 'HP1VWhQu' 'pXbzjCi5' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 63, "localizations": {"Xfq5GN9T": {"description": "SHGC0Fsl", "localExt": {"8kksRnxo": {}, "BUqvG2dw": {}, "qqokGov1": {}}, "longDescription": "1kvWYcyV", "title": "Cs6K21Cz"}, "zH6YsjSH": {"description": "QmuRVwgS", "localExt": {"DUKuk5Lh": {}, "4i9hPnNR": {}, "FyupiCWs": {}}, "longDescription": "tKZiNivD", "title": "HgvgDmWZ"}, "1Ouc9BlB": {"description": "URBMzuqV", "localExt": {"v2GCHW1v": {}, "2X6lxb21": {}, "klXJDj53": {}}, "longDescription": "oDVQ3k6C", "title": "kvUZGAUj"}}, "name": "7Ag6GKiP"}' 'YVrR7531' --login_with_auth "Bearer foo"
platform-get-view 'n6pbDeVE' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 56, "localizations": {"6INqzMUm": {"description": "8Ge5HSNy", "localExt": {"oDRorBa6": {}, "SwSIYDVp": {}, "hT5xdOju": {}}, "longDescription": "ihrMgGsU", "title": "PdJ1Nyzr"}, "5G1YVwDd": {"description": "5fljiw7B", "localExt": {"ntWlb4g1": {}, "x0KZMJS8": {}, "ibADWiuR": {}}, "longDescription": "QF0N40FE", "title": "oyO8w90I"}, "1C7EVO1V": {"description": "rrTjzFTo", "localExt": {"XTIICAf9": {}, "eiVB770I": {}, "o7pmlp6G": {}}, "longDescription": "Y1XJ6fRE", "title": "m0pX08vA"}}, "name": "dW7GW6Mr"}' '9WK3riWW' 'Wb3hv0mo' --login_with_auth "Bearer foo"
platform-delete-view 'EmX7htQ8' 'rLvb5fOU' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": true}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 43, "expireAt": "1986-01-27T00:00:00Z", "metadata": {"BJN26umc": {}, "V3GCIJKC": {}, "Yjiueu4W": {}}, "origin": "Twitch", "reason": "8F7Mr8hI", "source": "SELL_BACK"}, "currencyCode": "MLGvesrN", "userIds": ["JNsCi6Y2", "3oj5mW1F", "mWEMNwC8"]}, {"creditRequest": {"amount": 40, "expireAt": "1992-07-22T00:00:00Z", "metadata": {"3nP0ggn1": {}, "s7C40Uxh": {}, "XZddNHHt": {}}, "origin": "Nintendo", "reason": "meeaN4RO", "source": "DLC"}, "currencyCode": "ByUr4I62", "userIds": ["vI3H8JYQ", "O1kAw98j", "F5i8HtUM"]}, {"creditRequest": {"amount": 29, "expireAt": "1978-04-08T00:00:00Z", "metadata": {"Gk1wm7FE": {}, "J5I3Wxtm": {}, "2Gz0N2zf": {}}, "origin": "Steam", "reason": "TUPMgmz2", "source": "OTHER"}, "currencyCode": "QkkSlKUp", "userIds": ["oruyK8Xg", "u2AkyK6L", "ZBQCcfV2"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "IClNdwfG", "request": {"allowOverdraft": true, "amount": 3, "balanceOrigin": "Steam", "balanceSource": "IAP_REVOCATION", "metadata": {"XoQuVdgn": {}, "BX01JgVM": {}, "763JaP3u": {}}, "reason": "oSdpPyOF"}, "userIds": ["5iUEGCao", "5Z8mDMnT", "kaKsTZK8"]}, {"currencyCode": "airWSXot", "request": {"allowOverdraft": true, "amount": 35, "balanceOrigin": "Steam", "balanceSource": "OTHER", "metadata": {"fObcdJ8C": {}, "jIAYk9Jg": {}, "zwDrvAM0": {}}, "reason": "DQma1wM4"}, "userIds": ["6jRYgTqe", "3SMi7TOS", "dyvn6WKW"]}, {"currencyCode": "LOb6sUan", "request": {"allowOverdraft": true, "amount": 96, "balanceOrigin": "IOS", "balanceSource": "DLC_REVOCATION", "metadata": {"Wfp4HIAD": {}, "OBGuDogu": {}, "CNecI7as": {}}, "reason": "6JH5CQqq"}, "userIds": ["9N2aw7Kv", "ysTq4arP", "rbSN5WnB"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '6LZPWHx6' 'GWnMgPi2' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["agSsDvNn", "r1Yg06Bd", "F6dIIBku"], "apiKey": "ujuRtoKI", "authoriseAsCapture": false, "blockedPaymentMethods": ["eE4Zzx1W", "cV9WanVT", "7PiMOiVg"], "clientKey": "OHko5jNy", "dropInSettings": "GGH1BtXj", "liveEndpointUrlPrefix": "i4G3h7eR", "merchantAccount": "8Dsqg4AE", "notificationHmacKey": "oiEEwVC7", "notificationPassword": "XYNEtHgP", "notificationUsername": "KLbh179C", "returnUrl": "nNNxn15D", "settings": "hR4FXHs0"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "1IXWbo1N", "privateKey": "sRj0UPSS", "publicKey": "WB1Gc7Ly", "returnUrl": "1KsiAx4i"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "3aLc17Lw", "secretKey": "OFzVF3K2"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "1jcKFfcY", "webhookSecretKey": "wgrbOT0f"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "1VqLvIvd", "clientSecret": "d2v9rNQ9", "returnUrl": "EiG8AgDD", "webHookId": "W4TVgfH8"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["UnATdrA3", "fuvCZYZq", "AZxBFrMA"], "publishableKey": "9nQooOKD", "secretKey": "NW14Spqs", "webhookSecret": "lGemMrSQ"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "74AyLbxw", "key": "F4QCEt2p", "mchid": "PMG8k6Ba", "returnUrl": "eOYK4CLZ"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "hoI2SCkT", "flowCompletionUrl": "rDZuCX2F", "merchantId": 27, "projectId": 48, "projectSecretKey": "DrROukxj"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 '2bZblCmU' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["GVaS8kRT", "1OKKiadd", "VxvBAueW"], "apiKey": "OyKdUXUm", "authoriseAsCapture": true, "blockedPaymentMethods": ["ODrUyMnV", "7MekLkto", "z4mbfQ3Q"], "clientKey": "c9XVaEHY", "dropInSettings": "s5fxXKmJ", "liveEndpointUrlPrefix": "ewizzZST", "merchantAccount": "RBccYAUq", "notificationHmacKey": "J768YcJN", "notificationPassword": "r5nG3iau", "notificationUsername": "XFIciT3W", "returnUrl": "nBLlDXQD", "settings": "NQ8gj3xa"}' '2k7qGUdI' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'wVVgYmoR' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "PSxADJKO", "privateKey": "EBbtHATd", "publicKey": "71vOXMpt", "returnUrl": "zCsLHJq1"}' 'WwyBWvNZ' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'k2eBFHhQ' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "oHGhvB9M", "secretKey": "F80a3HC9"}' 'QSLFCChj' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'YPs5B464' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "o6sRyY12", "webhookSecretKey": "4uT3MMT1"}' 'Wi6nvH5K' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'xsC2cuFp' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "XR4OFrrU", "clientSecret": "Pm6XSeb4", "returnUrl": "sPbGwD0P", "webHookId": "c0C4LCTp"}' '0abLuZZC' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'jBUmUtDR' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["R7HLe9KO", "RER1xlLx", "fRLZphgZ"], "publishableKey": "wsXEjnE6", "secretKey": "NYARW4QC", "webhookSecret": "OsVoAtrf"}' '3BkHh58a' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'gCOiClQL' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "D5a3EIKU", "key": "7CLolhnm", "mchid": "w2B6ibEV", "returnUrl": "GsNaQjVS"}' 'cqoCtlU2' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'QHxPIAuN' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'bi7lZxJ5' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "1sbVOSc7", "flowCompletionUrl": "uN2mDvXZ", "merchantId": 79, "projectId": 74, "projectSecretKey": "9Wk7tuE8"}' 'yYB8VpG4' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'nVDWP5uC' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": false, "size": "LARGE", "theme": "DEFAULT_DARK"}' 'wmzrMvfL' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "ADYEN", "namespace": "YlxwQerO", "region": "mjvgQcBM", "sandboxTaxJarApiToken": "OaWm4CAI", "specials": ["WXPAY", "CHECKOUT", "ALIPAY"], "taxJarApiToken": "J86eYLwE", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "NEONPAY", "namespace": "xxs3PIsA", "region": "8FCJINcc", "sandboxTaxJarApiToken": "Xv56bYPf", "specials": ["WXPAY", "ADYEN", "WALLET"], "taxJarApiToken": "PATpH8ES", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' 'MO02BXOT' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'h1jpZQfF' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "QBwzJlZp", "taxJarApiToken": "u6BqWfL3", "taxJarEnabled": false, "taxJarProductCodesMapping": {"XLQSVgIX": "1fiNTuCv", "4rpgmI1T": "71JUDepp", "uKOj36gg": "9vhHOkzT"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'DAE2RuY4' 'JVClp19l' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'Ly93dHYH' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'h5eode0e' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'KLyE1erc' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'T6t44EOw' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'NI4Mx2rV' --login_with_auth "Bearer foo"
platform-public-get-estimated-price '07d6qEDU' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'cWMxJiyh' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["qmHqLJTP", "HI2DXKAn", "q85Pyzri"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'RY2K7knT' 'QrZzifzs' --login_with_auth "Bearer foo"
platform-public-get-app '83GL0sQm' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'ZLNJKIiD' --login_with_auth "Bearer foo"
platform-public-get-item 'cRKMpGf0' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "ORRlqCcX", "successUrl": "RQ3pbQT1"}, "paymentOrderNo": "qDYAU1Kn", "paymentProvider": "PAYPAL", "returnUrl": "fI1hPQgk", "ui": "N0D7h3eq", "zipCode": "jfJXndeJ"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'zVpZme5f' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order '4pBk5aOO' --login_with_auth "Bearer foo"
platform-pay '{"token": "nss5d1Eb"}' 'kX30xrQc' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'cIegb43O' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'NEONPAY' 'ryTC3AKu' --login_with_auth "Bearer foo"
platform-public-get-qr-code '2Vdu9Diz' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'lhgXj1yo' 'ua0AlyWz' 'XSOLLA' 'HVFCxoGd' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '96OtkFC1' 'XSOLLA' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'ahYadPmn' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'iMcojT1w' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id '30c8gyb0' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'xymU1gAZ' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'JD9M1OYL' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "ypDiM8yN", "language": "Tle_SSUN_fh", "region": "tx0moIxU"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'RQCeugml' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'vyuZ4H9A' --body '{"epicGamesJwtToken": "0X6nmJTE"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'sQUKnrcc' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'OyPKALvS' --body '{"serviceLabel": 18}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels '4WwtYzO9' --body '{"serviceLabels": [24, 41, 55]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "BB8TaILE", "steamId": "tq0xTTyG"}' 'fBvudpaf' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'NoevPZ0b' --body '{"xstsToken": "SmEO9jhB"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'qlzMWjmX' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '7tPpmbvU' 'K3BIS3aF' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'sxWwlsRN' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'NaOzxfxs' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'P2RT6K6F' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'ukKuCtS9' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'PTgNH3wK' '7qoDvmIk' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'm7fn9isO' 'PwKZpxPC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'rWkSeCcF' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'Qa6b9Ovi' 'CZeWMUzE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'cpHQCPIh' 'qaXgcRZS' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["g0aEQBT3", "2rs7jBTs", "od7ylbVD"], "requestId": "n3AGZN7F", "useCount": 25}' 'SixbcqUV' 'Yc1tauz9' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "cZnqEREo", "useCount": 88}' 'uDoPIzTn' '9QTTCJXN' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 10}' '4fwgYqdG' 'N7cjr3HD' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "nEkWFKus", "metadata": {"operationSource": "INVENTORY"}, "useCount": 16}' 'yyP9QZz1' 'mZkGK8st' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "elPCgUh3", "language": "gIy-sK", "region": "CARmosXG"}' 'nhycQwmU' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "ziY", "productId": "IWHSHqJa", "receiptData": "AhVfEoeo", "region": "5woZk7cZ", "transactionId": "KfiKB1RN"}' 'vzI6wiEb' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 't7sUfQg7' --body '{"epicGamesJwtToken": "qASjSpCw"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": true, "autoConsume": false, "language": "Hwh", "orderId": "HgW8OiVg", "packageName": "OyiuKzup", "productId": "Ej8iQJ2k", "purchaseTime": 95, "purchaseToken": "ozgQTfry", "region": "Gahc9Kkc", "subscriptionPurchase": true}' 'GoduzCBb' --login_with_auth "Bearer foo"
platform-sync-oculus-subscriptions 'G4QcHkEg' --body '{"skus": ["f75LMt8B", "QRvP9nCb", "rX8Z1fHt"]}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'taNldmXW' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'OpVK2al5' --body '{"currencyCode": "bMbSMda6", "price": 0.7846525300094134, "productId": "UKg1p6R2", "serviceLabel": 86}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "hWfwnFZJ", "price": 0.5650072362563908, "productId": "Zjvzh1nc", "serviceLabels": [4, 5, 63]}' '9tbmxCvx' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "L8OyW7zT", "currencyCode": "XBOrdHu4", "language": "tBD_919", "price": 0.8634286271781347, "productId": "sqnNnLcF", "region": "mVy9pk2d", "steamId": "duBkaU2t"}' 'Wk068ipz' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'D1ObMHCw' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "ttJSrPh1"}' 'p4vAGYef' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'STADIA' 'nvSHZ9J4' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "ka7ucUtD", "language": "KB-796", "region": "yez2gzKV"}' 'RekA1svT' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'BNjDok3S' --body '{"currencyCode": "ZUi6xvCi", "price": 0.5620284948142664, "productId": "FvqW8ITf", "xstsToken": "GyhVSkKr"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'XMqONq6F' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "0FhdylmP", "discountCodes": ["9LZnNqdM", "CsA5Ubay", "721KwvHw"], "discountedPrice": 16, "ext": {"xMj3FnWf": {}, "Xe6X5gH3": {}, "MZQMgVNt": {}}, "itemId": "t7K2gFqz", "language": "NVet-TITw", "price": 18, "quantity": 88, "region": "I9mWmFL4", "returnUrl": "yBkEFysx", "sectionId": "JnEl2kdi"}' 't8N91rvr' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "4RlKKpKg", "discountCodes": ["yzpFim9O", "6b55QZSc", "7YXpP6wi"], "discountedPrice": 68, "itemId": "69f9RzXA", "price": 10, "quantity": 23}' 'F67hYqVT' --login_with_auth "Bearer foo"
platform-public-get-user-order 'QvcRUfJu' 'AIMqoMIR' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'SPnVEeRz' 'dA5Xcbfl' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'Qr5o4mZq' 'TYOffziC' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt '1uFVywPE' 'r1KsJSQH' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'n8Uw8gXx' --login_with_auth "Bearer foo"
platform-public-delete-payment-account '05qfE9ev' 'card' 'Byq5jG0o' --login_with_auth "Bearer foo"
platform-public-list-active-sections '65x11RAR' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'EtzSsrgm' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "sBvCzLOm", "itemId": "xWImpUAE", "language": "xMI-Mowb_574", "region": "pS5d3Rnl", "returnUrl": "x3h8BZNU", "source": "2n5PKheU"}' '79BXx9OT' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id '1q3IWzG4' 'H5tpb4YV' --login_with_auth "Bearer foo"
platform-public-get-user-subscription '3dzL451B' 'kgW2Az7c' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'ypq2zsFD' 'EVF8weeM' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": true, "reason": "i9GsqrIz"}' '5NjDPZdn' 'MDfIjtS3' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'lRngRH4s' 'FzAzl7zd' --login_with_auth "Bearer foo"
platform-public-list-views '9U0PcEc7' --login_with_auth "Bearer foo"
platform-public-get-wallet 'aHnOJn4j' 'k4luRilI' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'caQTe10o' 'DdqoLMwC' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'OCULUS' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'tRiSmbHw' --body '{"itemIds": ["MDrFdMiW", "fITppBo9", "Q2qPsZ7L"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "sXk0oBT4", "entitlementOrigin": "Other", "metadata": {"yec6ytff": {}, "3OYWvzf4": {}, "qNxLUWQO": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "SVncHfKF", "namespace": "13Bddymx"}, "item": {"itemId": "kpj1Unnh", "itemName": "auBNMHxW", "itemSku": "sS034ulW", "itemType": "TW9A9Rnt"}, "quantity": 22, "type": "ITEM"}, {"currency": {"currencyCode": "Ii5bbOjK", "namespace": "f2LkBsUI"}, "item": {"itemId": "0dh34FyO", "itemName": "OjdfTnWq", "itemSku": "MLQKBOYq", "itemType": "EXV3F8iW"}, "quantity": 27, "type": "ITEM"}, {"currency": {"currencyCode": "57VQgyuq", "namespace": "HipKlAvf"}, "item": {"itemId": "MUcI8peH", "itemName": "oq2OAUqd", "itemSku": "BOl7He0q", "itemType": "6c7fWruO"}, "quantity": 12, "type": "ITEM"}], "source": "EXPIRATION", "transactionId": "Kp3Ma7Sp"}' 'abZvEF43' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item '8SJQfQyq' --body '{"transactionId": "mHYCbnrt"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 41, "endDate": "1985-10-27T00:00:00Z", "entitlementCollectionId": "LUjdbwIk", "entitlementOrigin": "GooglePlay", "itemId": "SYIXJpNR", "itemSku": "kXVJFqDT", "language": "0gcaurhB", "metadata": {"iT2zwJXr": {}, "g3x5XPDw": {}, "zFp56Gsv": {}}, "orderNo": "ULIcuz3e", "origin": "Oculus", "quantity": 55, "region": "QM6SlkTy", "source": "REDEEM_CODE", "startDate": "1979-06-20T00:00:00Z", "storeId": "Z5Gyqsb8"}, {"duration": 56, "endDate": "1975-02-13T00:00:00Z", "entitlementCollectionId": "xJQT7NEs", "entitlementOrigin": "GooglePlay", "itemId": "tupeL3aL", "itemSku": "cuqrcxZ7", "language": "iVocOzAe", "metadata": {"oy5eBngs": {}, "ovZ1PeM0": {}, "iNEaE3fu": {}}, "orderNo": "i3Bn6IpO", "origin": "IOS", "quantity": 75, "region": "tcIyYABR", "source": "IAP", "startDate": "1979-09-20T00:00:00Z", "storeId": "hVGpOauZ"}, {"duration": 63, "endDate": "1995-11-11T00:00:00Z", "entitlementCollectionId": "LAm94D8z", "entitlementOrigin": "Other", "itemId": "X9suvD1j", "itemSku": "wXZcsQHq", "language": "dl7ihiAw", "metadata": {"Ci7UNy40": {}, "mtFGUTiF": {}, "6d3Xuu4X": {}}, "orderNo": "KbvRdh2J", "origin": "GooglePlay", "quantity": 1, "region": "boHfuHV6", "source": "EXPIRATION", "startDate": "1985-01-01T00:00:00Z", "storeId": "7FkUfN4D"}]}' 'b869kNNq' 'gURpD8U5' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 '7Iul2ALl' 'bwnS9gg1' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'soPhoksh' 'seuLnyZc' --login_with_auth "Bearer foo"
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
echo "1..507"

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
    'EZlPG5JG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'WUfah9WN' \
    --body '{"grantDays": "pzjJ6vwY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    '0Kq1a0TP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'Ner8dAkK' \
    --body '{"grantDays": "bGEB1m1G"}' \
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
    '{"clazz": "vSXyatv8", "dryRun": true, "fulfillmentUrl": "5sZhYWhf", "itemType": "INGAMEITEM", "purchaseConditionUrl": "mlwpOxLV"}' \
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
    'tS8Rsbem' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "bdaSBWUX", "dryRun": true, "fulfillmentUrl": "kajxHnRf", "purchaseConditionUrl": "RT8D3MEL"}' \
    'vSWWFnBp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'OHiXK0Lc' \
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
    '{"description": "DosMmFHN", "discountConfig": {"categories": [{"categoryPath": "KmqEWWW0", "includeSubCategories": false}, {"categoryPath": "Y6WT2buy", "includeSubCategories": false}, {"categoryPath": "IfEgj1rP", "includeSubCategories": true}], "currencyCode": "ltXuN5WR", "currencyNamespace": "cXx61M3v", "discountAmount": 95, "discountPercentage": 63, "discountType": "PERCENTAGE", "items": [{"itemId": "QL7GvEMI", "itemName": "SXY0ea3O"}, {"itemId": "qWTZ7qxP", "itemName": "B9McYQrs"}, {"itemId": "CySI3Rv6", "itemName": "Qa8qsORM"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 33, "itemId": "qpa3AXOy", "itemName": "DCJASU4Z", "quantity": 28}, {"extraSubscriptionDays": 18, "itemId": "nEfmJ3I7", "itemName": "e0QEadFM", "quantity": 44}, {"extraSubscriptionDays": 47, "itemId": "qZJ3vEmk", "itemName": "wO21y7rw", "quantity": 14}], "maxRedeemCountPerCampaignPerUser": 39, "maxRedeemCountPerCode": 77, "maxRedeemCountPerCodePerUser": 66, "maxSaleCount": 85, "name": "seoPWY32", "redeemEnd": "1999-04-07T00:00:00Z", "redeemStart": "1974-09-23T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["st5H7J7p", "wl4wt934", "09xHaYMz"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'fvnFTyr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "x6ATWJiG", "discountConfig": {"categories": [{"categoryPath": "lDkhnZkc", "includeSubCategories": false}, {"categoryPath": "VMunWxpY", "includeSubCategories": false}, {"categoryPath": "XVkDOJsl", "includeSubCategories": true}], "currencyCode": "WTNq9McI", "currencyNamespace": "mdScB5bX", "discountAmount": 5, "discountPercentage": 92, "discountType": "PERCENTAGE", "items": [{"itemId": "0BudlHEG", "itemName": "3PgC3o86"}, {"itemId": "VFsr5JBE", "itemName": "vPPq48ec"}, {"itemId": "h5Re4kjH", "itemName": "YvmLLAxh"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 84, "itemId": "N0yJV7MO", "itemName": "CpH7hFDg", "quantity": 80}, {"extraSubscriptionDays": 15, "itemId": "PpJBxDeK", "itemName": "7psyVjJQ", "quantity": 30}, {"extraSubscriptionDays": 18, "itemId": "TiYLbkEP", "itemName": "P8K4cARx", "quantity": 99}], "maxRedeemCountPerCampaignPerUser": 45, "maxRedeemCountPerCode": 70, "maxRedeemCountPerCodePerUser": 64, "maxSaleCount": 20, "name": "iiuy1KK6", "redeemEnd": "1990-01-07T00:00:00Z", "redeemStart": "1975-07-14T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["H6vr3QiU", "nvvSBa4D", "idPCQeio"]}' \
    'k3uVL97e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "AtpFYsEK", "oldName": "wom7iRVU"}' \
    'Yv2zVEWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'V9XPigBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'JxBnMYlq' \
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
    '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["REWARD", "CATALOG", "ENTITLEMENT"]}' \
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
    '{"appConfig": {"appName": "yALZCXr8"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "IkJmXs2U"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "RRGiB0SS"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "jawpnqDZ"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "ilUyTVsF", "localizationDisplayNames": {"wQSmvLXv": "lqWZ9qYs", "1ZHgjW0m": "osxT4RqF", "2XOyaMp2": "TVsjJD6b"}}' \
    'FuICrB1D' \
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
    'Iho71Qbl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"CAqJArCR": "lnLv2KxI", "G3RCRaHV": "DqdW2MNQ", "wzd45PoS": "BfCRzMSr"}}' \
    'o9QXTbVm' \
    'l3aFqo3n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'ILPOg3mA' \
    '3YcAPkM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'V03Nh5SA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'BXOtEigl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    '5giA7CSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "jnSoO0oT", "codeValue": "etuznAin", "quantity": 61}' \
    'RuIqjKSF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'YN77dPIs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'tL2Ny4G1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'i9dgKD4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'aXr3Sido' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'P9VJGaYJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'hkOC9iYB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'fwzaWZa0' \
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
    '{"currencyCode": "bgWfvJqa", "currencySymbol": "a4Y0cWIh", "currencyType": "VIRTUAL", "decimals": 93, "localizationDescriptions": {"PmrJ6Bq7": "Ga7X6jtD", "zJ8yrQua": "I27a4mK1", "ZBKul5FT": "nPBczoec"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"rSEmscoV": "vLlf3hUs", "2nYl1Vu8": "bMuuhAky", "S8Doouwq": "aEjqhlk2"}}' \
    'ABM5BDvl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'gb1tk1ol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'csGlF2eF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    '5i8XHnnF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    'n65VOdTI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'KJLDZWhm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RestoreDLCItemConfigHistory' test.out

#- 59 GetDLCItemConfig
$PYTHON -m $MODULE 'platform-get-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetDLCItemConfig' test.out

#- 60 UpdateDLCItemConfig
$PYTHON -m $MODULE 'platform-update-dlc-item-config' \
    '{"data": [{"autoUpdate": false, "enableRevocation": true, "id": "Bzg2FAjH", "rewards": [{"currency": {"currencyCode": "1oM2KTQn", "namespace": "MCttv0zD"}, "item": {"itemId": "KRfw2PeF", "itemName": "QG0IEfDh", "itemSku": "6BWG5vEF", "itemType": "yx8MjQFm"}, "quantity": 61, "type": "ITEM"}, {"currency": {"currencyCode": "P2gQr10e", "namespace": "b22oifys"}, "item": {"itemId": "P0Q32Z5U", "itemName": "1FrNyHAt", "itemSku": "f0F1sBdp", "itemType": "68D4qPzk"}, "quantity": 47, "type": "ITEM"}, {"currency": {"currencyCode": "jqcuVUqu", "namespace": "F6I2B7Qk"}, "item": {"itemId": "oqqvZam9", "itemName": "q6Yhlk9J", "itemSku": "uYnK7UYo", "itemType": "Kfi8MtLS"}, "quantity": 26, "type": "ITEM"}], "rvn": 89}, {"autoUpdate": true, "enableRevocation": true, "id": "TjaB0b81", "rewards": [{"currency": {"currencyCode": "5wW1blPD", "namespace": "ff7YXLRl"}, "item": {"itemId": "LJ1FyRs5", "itemName": "80cyu7Mh", "itemSku": "x6ZXkN9O", "itemType": "AYXxREgj"}, "quantity": 31, "type": "CURRENCY"}, {"currency": {"currencyCode": "p9GsdCk7", "namespace": "EIk77lAw"}, "item": {"itemId": "m4e9EWJ8", "itemName": "Q1vctPQX", "itemSku": "21B20j1w", "itemType": "Qb9Ydzd4"}, "quantity": 14, "type": "CURRENCY"}, {"currency": {"currencyCode": "IaIzLUn3", "namespace": "rdRxPnbo"}, "item": {"itemId": "YvHUJ9zH", "itemName": "OJlzNj0r", "itemSku": "mpsSvJ8Z", "itemType": "M6vHXepB"}, "quantity": 39, "type": "CURRENCY"}], "rvn": 7}, {"autoUpdate": true, "enableRevocation": true, "id": "V8NjcMTQ", "rewards": [{"currency": {"currencyCode": "N1UCMq2V", "namespace": "vzEd16vt"}, "item": {"itemId": "0Be6ygOO", "itemName": "un4xfWBW", "itemSku": "MkzUB2HY", "itemType": "ZmqWhvvR"}, "quantity": 8, "type": "ITEM"}, {"currency": {"currencyCode": "sl1V1JWe", "namespace": "4mN6Pxp9"}, "item": {"itemId": "EjCuSbRg", "itemName": "9rz6zdny", "itemSku": "peKPGs0p", "itemType": "Er9FfafW"}, "quantity": 6, "type": "ITEM"}, {"currency": {"currencyCode": "0qJdJDLo", "namespace": "SplQ0Mrr"}, "item": {"itemId": "VxhEaWnz", "itemName": "Ya3pCmxj", "itemSku": "rWsNWqGM", "itemType": "XyMHx6Yr"}, "quantity": 20, "type": "ITEM"}], "rvn": 8}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'UpdateDLCItemConfig' test.out

#- 61 DeleteDLCItemConfig
$PYTHON -m $MODULE 'platform-delete-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'DeleteDLCItemConfig' test.out

#- 62 GetPlatformDLCConfig
$PYTHON -m $MODULE 'platform-get-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetPlatformDLCConfig' test.out

#- 63 UpdatePlatformDLCConfig
$PYTHON -m $MODULE 'platform-update-platform-dlc-config' \
    '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"6K4wO54y": "ZBrUxihq", "fq22I0Mc": "mRbDJcZn", "lLivRlVY": "rB605jV0"}}, {"platform": "STEAM", "platformDlcIdMap": {"3dZeBh0y": "BVbtpfYZ", "LOHnDjpy": "z3bawm43", "hZbemQUf": "6FEgl2pZ"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"gAIKtlAj": "saf8Hiy9", "Dcdt5V5G": "TJq84oJo", "lBMbG5aJ": "X7osHSyL"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'UpdatePlatformDLCConfig' test.out

#- 64 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'DeletePlatformDLCConfig' test.out

#- 65 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'QueryEntitlements' test.out

#- 66 QueryEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-query-entitlements-by-item-ids' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'QueryEntitlementsByItemIds' test.out

#- 67 EnableEntitlementOriginFeature
$PYTHON -m $MODULE 'platform-enable-entitlement-origin-feature' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'EnableEntitlementOriginFeature' test.out

#- 68 GetEntitlementConfigInfo
$PYTHON -m $MODULE 'platform-get-entitlement-config-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetEntitlementConfigInfo' test.out

#- 69 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    '{"entitlementGrantList": [{"collectionId": "AL28NY7a", "endDate": "1977-07-24T00:00:00Z", "grantedCode": "1QvBH3tK", "itemId": "99xtiKqp", "itemNamespace": "PEsWIE3T", "language": "QgLR", "metadata": {"xvqJvNeN": {}, "ty1EjO3U": {}, "Q2QknMWl": {}}, "origin": "Playstation", "quantity": 94, "region": "eHgVMYAI", "source": "PROMOTION", "startDate": "1983-07-10T00:00:00Z", "storeId": "o1ljnyf8"}, {"collectionId": "NUBFJhSW", "endDate": "1976-09-11T00:00:00Z", "grantedCode": "OXi1G908", "itemId": "n4iQDXEL", "itemNamespace": "OkIsEizK", "language": "Ls-iqWh", "metadata": {"zIpuA3lK": {}, "V2J9SBxl": {}, "vqzHmVVp": {}}, "origin": "IOS", "quantity": 1, "region": "uLfvKjL5", "source": "OTHER", "startDate": "1992-05-22T00:00:00Z", "storeId": "KXcgzov9"}, {"collectionId": "XjndFB2h", "endDate": "1983-11-12T00:00:00Z", "grantedCode": "eD4WBRtC", "itemId": "iuSO0rqu", "itemNamespace": "wYLDGlPj", "language": "XNl", "metadata": {"oBSQNX59": {}, "wRRn8EIk": {}, "akbuFaqz": {}}, "origin": "Oculus", "quantity": 43, "region": "JYOyoODD", "source": "REDEEM_CODE", "startDate": "1991-08-09T00:00:00Z", "storeId": "RNzldIBj"}], "userIds": ["CKb67sYi", "jgm8NRYC", "tBYgdxpE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["2zljxsSY", "TUL2rDpe", "MApKOPHJ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'SYiNGxgj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'GetEntitlement' test.out

#- 72 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'QueryFulfillmentHistories' test.out

#- 73 QueryIAPClawbackHistory
$PYTHON -m $MODULE 'platform-query-iap-clawback-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'QueryIAPClawbackHistory' test.out

#- 74 MockPlayStationStreamEvent
$PYTHON -m $MODULE 'platform-mock-play-station-stream-event' \
    --body '{"body": {"account": "NqjoZvUj", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 23, "clientTransactionId": "49UTZIP5"}, {"amountConsumed": 7, "clientTransactionId": "3QWRtql8"}, {"amountConsumed": 72, "clientTransactionId": "EBuJM2UY"}], "entitlementId": "LYcw5uc7", "usageCount": 22}, {"clientTransaction": [{"amountConsumed": 45, "clientTransactionId": "wXDnwIuF"}, {"amountConsumed": 52, "clientTransactionId": "anBRabKE"}, {"amountConsumed": 2, "clientTransactionId": "7u1pcZxc"}], "entitlementId": "TDjgMFQR", "usageCount": 37}, {"clientTransaction": [{"amountConsumed": 37, "clientTransactionId": "wUxvovKc"}, {"amountConsumed": 17, "clientTransactionId": "0lOeORc6"}, {"amountConsumed": 12, "clientTransactionId": "ZFRLifSR"}], "entitlementId": "LNvWVlJu", "usageCount": 97}], "purpose": "BuDavBDI"}, "originalTitleName": "RNhiSpJp", "paymentProductSKU": "SPicB452", "purchaseDate": "IhxC6zvx", "sourceOrderItemId": "7q4br2Aj", "titleName": "4UvEEUbW"}, "eventDomain": "5a7FnZLH", "eventSource": "nGLjTxz4", "eventType": "ZinzziIP", "eventVersion": 15, "id": "UczUbJIa", "timestamp": "qBS4Ntv2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "5GJSI0Sw", "eventState": "s959oxUl", "lineItemId": "waOopoYJ", "orderId": "duLimtDg", "productId": "DmHNWdfb", "productType": "btLbtyCN", "purchasedDate": "h4O8Yjok", "sandboxId": "jqjbW9eb", "skuId": "SBvasy9e", "subscriptionData": {"consumedDurationInDays": 0, "dateTime": "gOUAcEff", "durationInDays": 90, "recurrenceId": "vAMN6Ubg"}}, "datacontenttype": "BOadt6Jb", "id": "yYPGwXA2", "source": "CsSFP4eL", "specVersion": "UeenxQTD", "subject": "1KH7qCod", "time": "FT2aYTr3", "traceparent": "4QWvAmLO", "type": "WdRcogdl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'MockXblClawbackEvent' test.out

#- 76 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetAppleIAPConfig' test.out

#- 77 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    '{"appAppleId": 18, "bundleId": "8ihUR3Bx", "issuerId": "7ky5oZkY", "keyId": "P86U3DBp", "password": "HVdwyL12", "version": "V1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'UpdateAppleIAPConfig' test.out

#- 78 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'DeleteAppleIAPConfig' test.out

#- 79 UpdateAppleP8File
$PYTHON -m $MODULE 'platform-update-apple-p8-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'UpdateAppleP8File' test.out

#- 80 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetEpicGamesIAPConfig' test.out

#- 81 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    '{"sandboxId": "wcHXiZCt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateEpicGamesIAPConfig' test.out

#- 82 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeleteEpicGamesIAPConfig' test.out

#- 83 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetGoogleIAPConfig' test.out

#- 84 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    '{"applicationName": "e40EPBAq", "notificationTokenAudience": "cyrY4ejE", "notificationTokenEmail": "9A1XMyVZ", "packageName": "uxk42Dfm", "serviceAccountId": "N3IJlNBV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdateGoogleIAPConfig' test.out

#- 85 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteGoogleIAPConfig' test.out

#- 86 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UpdateGoogleP12File' test.out

#- 87 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'GetIAPItemConfig' test.out

#- 88 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    '{"data": [{"itemIdentity": "4wq6w4Xj", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"A7lM4CZN": "jFo0KZxB", "SSVLykod": "OXLn0gZl", "7Q0i79eh": "ji1iaMIn"}}, {"itemIdentity": "YLqbB5Fu", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"h6RHJzgd": "7RaOuTKX", "XmfjL0pq": "Ht6b2BXE", "7noKlzpn": "bIVceVTQ"}}, {"itemIdentity": "XwXT4bxF", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"dHbTi4HF": "R22uZO2I", "9cv0uwoM": "ypWvE62y", "14sVQwUJ": "CNkqfVlw"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'UpdateIAPItemConfig' test.out

#- 89 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteIAPItemConfig' test.out

#- 90 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetOculusIAPConfig' test.out

#- 91 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    '{"appId": "JvqA9YRn", "appSecret": "bgXz9AIR", "webhookVerifyToken": "GXKzaK1I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateOculusIAPConfig' test.out

#- 92 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteOculusIAPConfig' test.out

#- 93 ListOculusSubscriptionGroups
$PYTHON -m $MODULE 'platform-list-oculus-subscription-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'ListOculusSubscriptionGroups' test.out

#- 94 CreateOculusSubscriptionGroup
$PYTHON -m $MODULE 'platform-create-oculus-subscription-group' \
    --body '{"sku": "OeTqlrrh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'CreateOculusSubscriptionGroup' test.out

#- 95 DeleteOculusSubscriptionGroup
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-group' \
    'WaXmd7yM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteOculusSubscriptionGroup' test.out

#- 96 ListOculusSubscriptionGroupTier
$PYTHON -m $MODULE 'platform-list-oculus-subscription-group-tier' \
    '9ywsipB1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'ListOculusSubscriptionGroupTier' test.out

#- 97 AddTierIntoMetaQuestSubscriptionGroup
$PYTHON -m $MODULE 'platform-add-tier-into-meta-quest-subscription-group' \
    --body '{"groupSku": "l7jD0dEg", "sku": "7AkCVh72"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'AddTierIntoMetaQuestSubscriptionGroup' test.out

#- 98 DeleteOculusSubscriptionTier
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-tier' \
    'uJ8IShGu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteOculusSubscriptionTier' test.out

#- 99 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetPlayStationIAPConfig' test.out

#- 100 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    '{"backOfficeServerClientId": "YsGOs3e4", "backOfficeServerClientSecret": "w7Joksa7", "enableStreamJob": false, "environment": "ld2Y3QZu", "streamName": "FmStmju2", "streamPartnerName": "8UrWs6Jb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdatePlaystationIAPConfig' test.out

#- 101 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeletePlaystationIAPConfig' test.out

#- 102 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'ValidateExistedPlaystationIAPConfig' test.out

#- 103 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    '{"backOfficeServerClientId": "9AhIGGkQ", "backOfficeServerClientSecret": "3GMpJQb7", "enableStreamJob": true, "environment": "f3uMwVxu", "streamName": "SpKHeCwX", "streamPartnerName": "N4zjS8sa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'ValidatePlaystationIAPConfig' test.out

#- 104 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'GetSteamIAPConfig' test.out

#- 105 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    '{"appId": "sqJeMlp3", "env": "LIVE", "publisherAuthenticationKey": "xEdbrWbI", "syncMode": "INVENTORY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'UpdateSteamIAPConfig' test.out

#- 106 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'DeleteSteamIAPConfig' test.out

#- 107 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetTwitchIAPConfig' test.out

#- 108 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    '{"clientId": "eF2t4hbN", "clientSecret": "05O3qWkN", "organizationId": "GUlKMNQJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'UpdateTwitchIAPConfig' test.out

#- 109 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'DeleteTwitchIAPConfig' test.out

#- 110 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetXblIAPConfig' test.out

#- 111 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    '{"enableClawback": true, "entraAppClientId": "kSguiazY", "entraAppClientSecret": "7Lu6HmCj", "entraTenantId": "o8h10Mvv", "relyingPartyCert": "pTVvmY9c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'UpdateXblIAPConfig' test.out

#- 112 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'DeleteXblAPConfig' test.out

#- 113 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'UpdateXblBPCertFile' test.out

#- 114 QueryThirdPartyNotifications
$PYTHON -m $MODULE 'platform-query-third-party-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'QueryThirdPartyNotifications' test.out

#- 115 QueryAbnormalTransactions
$PYTHON -m $MODULE 'platform-query-abnormal-transactions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'QueryAbnormalTransactions' test.out

#- 116 AdminGetSteamJobInfo
$PYTHON -m $MODULE 'platform-admin-get-steam-job-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'AdminGetSteamJobInfo' test.out

#- 117 AdminResetSteamJobTime
$PYTHON -m $MODULE 'platform-admin-reset-steam-job-time' \
    '{"env": "LIVE", "lastTime": "1993-12-14T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminResetSteamJobTime' test.out

#- 118 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'Zqex1nK5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'AdminRefundIAPOrder' test.out

#- 119 QuerySteamReportHistories
$PYTHON -m $MODULE 'platform-query-steam-report-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'QuerySteamReportHistories' test.out

#- 120 QueryThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-third-party-subscription' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'QueryThirdPartySubscription' test.out

#- 121 GetIAPOrderConsumeDetails
$PYTHON -m $MODULE 'platform-get-iap-order-consume-details' \
    'BXRVtLtu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetIAPOrderConsumeDetails' test.out

#- 122 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'FeaS5TYE' \
    'rwW4Pxcl' \
    'mLObhh9Q' \
    'INGAMEITEM' \
    'IErLe7IR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'DownloadInvoiceDetails' test.out

#- 123 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'XbY4wGEJ' \
    'IoM0K2sv' \
    'hEcH8NnZ' \
    'BUNDLE' \
    'fmfBKXzn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GenerateInvoiceSummary' test.out

#- 124 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "ddIbHuiW", "targetItemId": "UWDwH47c", "targetNamespace": "KkyGInpt"}' \
    'fVYdObq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'SyncInGameItem' test.out

#- 125 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "Bs7qWkef", "appType": "DLC", "baseAppId": "v1qojYsC", "boothName": "oeqcQuPa", "categoryPath": "Mekzl5UP", "clazz": "MjEClLWy", "displayOrder": 90, "entitlementType": "DURABLE", "ext": {"pPpkpKOs": {}, "DzVgI60W": {}, "nEGcahnc": {}}, "features": ["6rtKMo51", "OSsKsoGY", "7ZdnHE1v"], "flexible": false, "images": [{"as": "RmiEv6yI", "caption": "15UEUhO7", "height": 9, "imageUrl": "ssbSUyoR", "smallImageUrl": "YNqyy8m3", "width": 5}, {"as": "yudujClI", "caption": "5q0OClKZ", "height": 37, "imageUrl": "n02Ilwk8", "smallImageUrl": "hKRcUUOq", "width": 4}, {"as": "IQtg08mU", "caption": "iDfyKDGZ", "height": 81, "imageUrl": "ppx4Hm7a", "smallImageUrl": "DTdCTaM9", "width": 25}], "inventoryConfig": {"customAttributes": {"4iJMtxa3": {}, "qYkPzZqW": {}, "oFpckMxl": {}}, "serverCustomAttributes": {"Q11k6A2w": {}, "juQ728oF": {}, "Awr74B90": {}}, "slotUsed": 96}, "itemId": "pA6knvp3", "itemIds": ["qykycGTY", "ReMb31cu", "2niaTg4C"], "itemQty": {"wkbKlXCP": 74, "xdBpo25E": 49, "5XY55eYu": 30}, "itemType": "MEDIA", "listable": false, "localizations": {"KO5xrvoE": {"description": "TdOn9mi0", "localExt": {"aeVw9qZ4": {}, "efWBF991": {}, "Mo8P4VXp": {}}, "longDescription": "7BBEr4Ix", "title": "ihCXiS23"}, "mU6fwafL": {"description": "4C5aToaI", "localExt": {"W0m7PFYO": {}, "Z1G4nr7g": {}, "YultucQJ": {}}, "longDescription": "QDZQ9DXw", "title": "oGN1DbMZ"}, "lwIvHTFd": {"description": "FE9Y7J7x", "localExt": {"Wse7Tjnl": {}, "jyeilG8b": {}, "wX8WR78v": {}}, "longDescription": "T9uBiOb3", "title": "V3oyhnjt"}}, "lootBoxConfig": {"rewardCount": 34, "rewards": [{"lootBoxItems": [{"count": 34, "duration": 33, "endDate": "1995-06-24T00:00:00Z", "itemId": "nhQD4WqK", "itemSku": "Wx5xX9LV", "itemType": "Mkh1gzoi"}, {"count": 96, "duration": 8, "endDate": "1975-09-22T00:00:00Z", "itemId": "yr7pRqtA", "itemSku": "EukajhBy", "itemType": "LZxNVvTo"}, {"count": 18, "duration": 97, "endDate": "1978-09-01T00:00:00Z", "itemId": "0QgHnHlw", "itemSku": "88wj5gvB", "itemType": "rdEnK4eh"}], "name": "6hZnKms5", "odds": 0.5209242215445917, "type": "REWARD_GROUP", "weight": 8}, {"lootBoxItems": [{"count": 94, "duration": 15, "endDate": "1983-06-21T00:00:00Z", "itemId": "FVpAYdPY", "itemSku": "Y2ofJ6lB", "itemType": "noMUEEfT"}, {"count": 38, "duration": 84, "endDate": "1997-01-01T00:00:00Z", "itemId": "CXdYoHnm", "itemSku": "mHxw58lZ", "itemType": "4rCIFoNi"}, {"count": 77, "duration": 98, "endDate": "1971-07-24T00:00:00Z", "itemId": "K9lERZUu", "itemSku": "4e0VTWJm", "itemType": "INICw8d4"}], "name": "3jxoCo8Z", "odds": 0.5419572239100101, "type": "PROBABILITY_GROUP", "weight": 66}, {"lootBoxItems": [{"count": 49, "duration": 8, "endDate": "1978-12-05T00:00:00Z", "itemId": "odLTVA4T", "itemSku": "uT7akR9g", "itemType": "iWSW9bF5"}, {"count": 45, "duration": 26, "endDate": "1992-12-27T00:00:00Z", "itemId": "SOoafFJk", "itemSku": "13i4ULLF", "itemType": "RBTkpGhM"}, {"count": 89, "duration": 27, "endDate": "1988-06-12T00:00:00Z", "itemId": "UuFdxIBX", "itemSku": "2L0i4CJU", "itemType": "cSDKyL1Y"}], "name": "IVK1XwmW", "odds": 0.34487516453289946, "type": "REWARD_GROUP", "weight": 66}], "rollFunction": "CUSTOM"}, "maxCount": 17, "maxCountPerUser": 86, "name": "u8dQaQKe", "optionBoxConfig": {"boxItems": [{"count": 62, "duration": 81, "endDate": "1976-09-13T00:00:00Z", "itemId": "OmHez8Vo", "itemSku": "5T7b35G8", "itemType": "UawOJuld"}, {"count": 91, "duration": 48, "endDate": "1982-06-17T00:00:00Z", "itemId": "ICbZVSO0", "itemSku": "a1a9f1b1", "itemType": "m2DHR8S5"}, {"count": 19, "duration": 74, "endDate": "1992-12-02T00:00:00Z", "itemId": "lMChYCT4", "itemSku": "ZAoWtnN1", "itemType": "mCw3BJOS"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 81, "fixedTrialCycles": 100, "graceDays": 47}, "regionData": {"zV70nfKo": [{"currencyCode": "TQRu4yNV", "currencyNamespace": "5IyF5h57", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1991-09-28T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1993-05-30T00:00:00Z", "expireAt": "1977-10-21T00:00:00Z", "price": 22, "purchaseAt": "1994-07-24T00:00:00Z", "trialPrice": 91}, {"currencyCode": "xviDMuAQ", "currencyNamespace": "1Hberi5B", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1996-12-30T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1986-10-10T00:00:00Z", "expireAt": "1990-11-16T00:00:00Z", "price": 46, "purchaseAt": "1995-06-12T00:00:00Z", "trialPrice": 31}, {"currencyCode": "2X8VLL1L", "currencyNamespace": "ZkhUvlHK", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1993-04-26T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1986-01-27T00:00:00Z", "expireAt": "1990-09-13T00:00:00Z", "price": 29, "purchaseAt": "1985-11-02T00:00:00Z", "trialPrice": 19}], "6zWrSeBA": [{"currencyCode": "aqN87N04", "currencyNamespace": "L6HvrPe5", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1972-09-22T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1991-12-13T00:00:00Z", "expireAt": "1976-12-19T00:00:00Z", "price": 59, "purchaseAt": "1995-04-29T00:00:00Z", "trialPrice": 36}, {"currencyCode": "yIkGNLx5", "currencyNamespace": "0gsR7QCO", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1985-04-11T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1987-02-17T00:00:00Z", "expireAt": "1983-12-26T00:00:00Z", "price": 28, "purchaseAt": "1979-01-12T00:00:00Z", "trialPrice": 46}, {"currencyCode": "JDp46vDg", "currencyNamespace": "t9Ama30s", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1971-08-21T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1978-02-22T00:00:00Z", "expireAt": "1997-11-14T00:00:00Z", "price": 69, "purchaseAt": "1991-08-23T00:00:00Z", "trialPrice": 30}], "diCrdBos": [{"currencyCode": "PCYU1s4Q", "currencyNamespace": "40rzYQOJ", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1978-03-30T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1971-03-19T00:00:00Z", "expireAt": "1989-05-13T00:00:00Z", "price": 80, "purchaseAt": "1989-10-25T00:00:00Z", "trialPrice": 39}, {"currencyCode": "xVbTayYs", "currencyNamespace": "usNGquDc", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1981-04-08T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1987-09-14T00:00:00Z", "expireAt": "1999-08-30T00:00:00Z", "price": 77, "purchaseAt": "1990-03-22T00:00:00Z", "trialPrice": 16}, {"currencyCode": "GCK4uCIx", "currencyNamespace": "EGtac0SK", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1989-09-17T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1974-08-23T00:00:00Z", "expireAt": "1986-09-02T00:00:00Z", "price": 79, "purchaseAt": "1987-11-21T00:00:00Z", "trialPrice": 17}]}, "saleConfig": {"currencyCode": "ioYCiMOC", "price": 91}, "seasonType": "TIER", "sectionExclusive": false, "sellable": true, "sku": "xDvEYlO1", "stackable": false, "status": "INACTIVE", "tags": ["le5KI06U", "Z2uxaVv4", "VjX1EBMH"], "targetCurrencyCode": "ZEaxQm2L", "targetNamespace": "aPvqxGd2", "thumbnailUrl": "GS2OLgNL", "useCount": 3}' \
    'FXtI98Yl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'CreateItem' test.out

#- 126 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    '6O82d8Dk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItemByAppId' test.out

#- 127 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'QueryItems' test.out

#- 128 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'ListBasicItemsByFeatures' test.out

#- 129 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'gW9Ydlje' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'GetItems' test.out

#- 130 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    '1GTsnodR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetItemBySku' test.out

#- 131 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'qlENSuPR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'GetLocaleItemBySku' test.out

#- 132 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'w9c2oyVW' \
    'ZKybQNGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetEstimatedPrice' test.out

#- 133 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'NJJn55Ac' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'GetItemIdBySku' test.out

#- 134 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'GetBulkItemIdBySkus' test.out

#- 135 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'VDJqSCX2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'BulkGetLocaleItems' test.out

#- 136 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetAvailablePredicateTypes' test.out

#- 137 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '{"itemIds": ["49bEmOF1", "4KWYxAiI", "pUpnHUYm"]}' \
    '5Tyo1j1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ValidateItemPurchaseCondition' test.out

#- 138 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'rkTW0yTz' \
    --body '{"changes": [{"itemIdentities": ["4Hegqu0v", "p4ccVplR", "WK4gjKfU"], "itemIdentityType": "ITEM_ID", "regionData": {"Yoy9mdMk": [{"currencyCode": "kO0duRC0", "currencyNamespace": "ZKpsrcPg", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1979-04-03T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1982-09-15T00:00:00Z", "discountedPrice": 3, "expireAt": "1974-02-15T00:00:00Z", "price": 21, "purchaseAt": "1971-10-13T00:00:00Z", "trialPrice": 28}, {"currencyCode": "zSx49b21", "currencyNamespace": "LhmVK7i8", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1982-07-02T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1991-03-05T00:00:00Z", "discountedPrice": 84, "expireAt": "1979-01-07T00:00:00Z", "price": 13, "purchaseAt": "1973-11-17T00:00:00Z", "trialPrice": 20}, {"currencyCode": "G2W1lbcM", "currencyNamespace": "5nytJCqy", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1984-02-22T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1975-04-24T00:00:00Z", "discountedPrice": 86, "expireAt": "1971-11-21T00:00:00Z", "price": 81, "purchaseAt": "1981-05-04T00:00:00Z", "trialPrice": 52}], "OYPx0akF": [{"currencyCode": "QY8zJD4u", "currencyNamespace": "UYLQBcot", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1994-04-23T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1991-02-27T00:00:00Z", "discountedPrice": 23, "expireAt": "1971-11-29T00:00:00Z", "price": 42, "purchaseAt": "1995-03-09T00:00:00Z", "trialPrice": 81}, {"currencyCode": "arO6MTx3", "currencyNamespace": "c53LNWIY", "currencyType": "VIRTUAL", "discountAmount": 12, "discountExpireAt": "1998-10-17T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1975-09-03T00:00:00Z", "discountedPrice": 12, "expireAt": "1973-10-31T00:00:00Z", "price": 35, "purchaseAt": "1978-06-24T00:00:00Z", "trialPrice": 70}, {"currencyCode": "aGCpKQLW", "currencyNamespace": "jDBZvBEp", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1980-08-04T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1971-03-12T00:00:00Z", "discountedPrice": 63, "expireAt": "1998-01-04T00:00:00Z", "price": 23, "purchaseAt": "1991-02-24T00:00:00Z", "trialPrice": 69}], "rJujVtrq": [{"currencyCode": "DwqGveyP", "currencyNamespace": "0zvlFY2W", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1974-08-08T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1990-02-14T00:00:00Z", "discountedPrice": 45, "expireAt": "1977-01-14T00:00:00Z", "price": 20, "purchaseAt": "1986-12-20T00:00:00Z", "trialPrice": 47}, {"currencyCode": "4or70ZDW", "currencyNamespace": "YpOdmwPY", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1996-03-17T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1997-08-18T00:00:00Z", "discountedPrice": 73, "expireAt": "1978-08-04T00:00:00Z", "price": 86, "purchaseAt": "1991-05-10T00:00:00Z", "trialPrice": 91}, {"currencyCode": "CTGqI8MO", "currencyNamespace": "WjCdM6uK", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1983-03-02T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1979-04-22T00:00:00Z", "discountedPrice": 62, "expireAt": "1977-11-18T00:00:00Z", "price": 92, "purchaseAt": "1990-12-14T00:00:00Z", "trialPrice": 88}]}}, {"itemIdentities": ["CdeMP40U", "09Go3pRD", "RhXDcaa5"], "itemIdentityType": "ITEM_SKU", "regionData": {"8xvUkJ6v": [{"currencyCode": "GG3nPHdd", "currencyNamespace": "ao7S9RPZ", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1991-06-11T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1973-02-10T00:00:00Z", "discountedPrice": 78, "expireAt": "1996-09-01T00:00:00Z", "price": 59, "purchaseAt": "1987-06-11T00:00:00Z", "trialPrice": 13}, {"currencyCode": "2FrtUTTZ", "currencyNamespace": "3zG483px", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1990-05-01T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1979-04-18T00:00:00Z", "discountedPrice": 76, "expireAt": "1987-02-14T00:00:00Z", "price": 29, "purchaseAt": "1996-06-09T00:00:00Z", "trialPrice": 55}, {"currencyCode": "PZPT3yhl", "currencyNamespace": "oRxcXAfs", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1992-10-05T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1998-06-02T00:00:00Z", "discountedPrice": 91, "expireAt": "1977-07-21T00:00:00Z", "price": 0, "purchaseAt": "1977-05-30T00:00:00Z", "trialPrice": 70}], "z30Vp8qE": [{"currencyCode": "i3eR6FAD", "currencyNamespace": "Td2IFlOO", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1995-07-28T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1975-11-21T00:00:00Z", "discountedPrice": 96, "expireAt": "1986-12-16T00:00:00Z", "price": 92, "purchaseAt": "1989-01-18T00:00:00Z", "trialPrice": 92}, {"currencyCode": "IP4eu5tU", "currencyNamespace": "0nPmInv4", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1989-05-03T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1982-01-23T00:00:00Z", "discountedPrice": 34, "expireAt": "1990-07-22T00:00:00Z", "price": 88, "purchaseAt": "1994-02-12T00:00:00Z", "trialPrice": 88}, {"currencyCode": "Q81jdmZP", "currencyNamespace": "vTvZhYay", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1974-04-17T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1986-03-26T00:00:00Z", "discountedPrice": 46, "expireAt": "1983-04-02T00:00:00Z", "price": 24, "purchaseAt": "1990-03-29T00:00:00Z", "trialPrice": 83}], "udGcRdFF": [{"currencyCode": "Zw22IrIF", "currencyNamespace": "qVDqmcUN", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1995-01-05T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1992-07-21T00:00:00Z", "discountedPrice": 70, "expireAt": "1973-03-04T00:00:00Z", "price": 83, "purchaseAt": "1980-02-11T00:00:00Z", "trialPrice": 44}, {"currencyCode": "gpUCo8w3", "currencyNamespace": "YhD7uAW9", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1992-05-29T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1984-06-13T00:00:00Z", "discountedPrice": 22, "expireAt": "1988-11-06T00:00:00Z", "price": 70, "purchaseAt": "1988-09-19T00:00:00Z", "trialPrice": 83}, {"currencyCode": "1n5HtKMd", "currencyNamespace": "qXbUZE1Y", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1989-03-21T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1998-08-06T00:00:00Z", "discountedPrice": 91, "expireAt": "1999-06-18T00:00:00Z", "price": 75, "purchaseAt": "1973-04-18T00:00:00Z", "trialPrice": 43}]}}, {"itemIdentities": ["v592z5K7", "gq5G8xcu", "8wIAuXp3"], "itemIdentityType": "ITEM_ID", "regionData": {"lCFX3nkK": [{"currencyCode": "xbUpCsJb", "currencyNamespace": "UqF403YZ", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1993-09-27T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1998-12-27T00:00:00Z", "discountedPrice": 98, "expireAt": "1993-01-16T00:00:00Z", "price": 40, "purchaseAt": "1986-01-24T00:00:00Z", "trialPrice": 30}, {"currencyCode": "WzZah2Np", "currencyNamespace": "H1GDRF57", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1971-08-08T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1988-04-18T00:00:00Z", "discountedPrice": 33, "expireAt": "1984-02-19T00:00:00Z", "price": 52, "purchaseAt": "1989-04-23T00:00:00Z", "trialPrice": 68}, {"currencyCode": "KxDVycHM", "currencyNamespace": "9RImsnii", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1973-01-27T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1999-04-11T00:00:00Z", "discountedPrice": 100, "expireAt": "1987-03-07T00:00:00Z", "price": 46, "purchaseAt": "1991-03-30T00:00:00Z", "trialPrice": 76}], "AeqLNAb5": [{"currencyCode": "7gG0SVLS", "currencyNamespace": "MIb02lqM", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1975-08-07T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1988-05-08T00:00:00Z", "discountedPrice": 54, "expireAt": "1994-06-12T00:00:00Z", "price": 16, "purchaseAt": "1985-02-02T00:00:00Z", "trialPrice": 56}, {"currencyCode": "9XQEOVL2", "currencyNamespace": "Zm5N5r6j", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1986-11-13T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1999-04-13T00:00:00Z", "discountedPrice": 73, "expireAt": "1992-07-17T00:00:00Z", "price": 71, "purchaseAt": "1985-09-21T00:00:00Z", "trialPrice": 71}, {"currencyCode": "V0b6M06h", "currencyNamespace": "AjnZveTl", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1997-08-12T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1991-08-05T00:00:00Z", "discountedPrice": 93, "expireAt": "1993-02-13T00:00:00Z", "price": 91, "purchaseAt": "1977-05-26T00:00:00Z", "trialPrice": 98}], "LtPqLnVG": [{"currencyCode": "2Dz5YnVQ", "currencyNamespace": "4OH7isuc", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1986-01-19T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1995-03-09T00:00:00Z", "discountedPrice": 4, "expireAt": "1984-06-25T00:00:00Z", "price": 60, "purchaseAt": "1978-05-01T00:00:00Z", "trialPrice": 38}, {"currencyCode": "ctmbKzHu", "currencyNamespace": "yX9aXME0", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1993-08-19T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1985-01-22T00:00:00Z", "discountedPrice": 8, "expireAt": "1995-04-14T00:00:00Z", "price": 71, "purchaseAt": "1991-07-28T00:00:00Z", "trialPrice": 91}, {"currencyCode": "r6WypGrQ", "currencyNamespace": "aHymUAhW", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1993-06-30T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1979-01-20T00:00:00Z", "discountedPrice": 35, "expireAt": "1975-11-04T00:00:00Z", "price": 54, "purchaseAt": "1985-06-01T00:00:00Z", "trialPrice": 76}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'BulkUpdateRegionData' test.out

#- 139 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'ntbKfV6T' \
    '6SA7ol2e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'SearchItems' test.out

#- 140 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'QueryUncategorizedItems' test.out

#- 141 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'hMrk860n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetItem' test.out

#- 142 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "iWhhAsmm", "appType": "DEMO", "baseAppId": "19fD5rkU", "boothName": "2IsCCLaz", "categoryPath": "OAJZ9bHC", "clazz": "Ntqs81ug", "displayOrder": 95, "entitlementType": "CONSUMABLE", "ext": {"QnBHYVj8": {}, "Ilw2QhjZ": {}, "LpgyTYXB": {}}, "features": ["FEt6H7TA", "otPPXHuz", "eXw3J3NY"], "flexible": false, "images": [{"as": "AJE2IN3U", "caption": "91rNi6ZE", "height": 95, "imageUrl": "KKWDlkHi", "smallImageUrl": "LKAT8n6a", "width": 21}, {"as": "MvFIPZCN", "caption": "CTow4WIY", "height": 3, "imageUrl": "yKrXhJlL", "smallImageUrl": "NQDhXHAq", "width": 100}, {"as": "F4OcNB5A", "caption": "dsqRDo3j", "height": 16, "imageUrl": "q0z7jENW", "smallImageUrl": "sMtWnf8f", "width": 52}], "inventoryConfig": {"customAttributes": {"4dIjpxoa": {}, "xF19Aws9": {}, "pGyKFgVD": {}}, "serverCustomAttributes": {"kSb7Yjlc": {}, "g3L4k4qP": {}, "5oQQXj70": {}}, "slotUsed": 2}, "itemIds": ["0A46SfKh", "SwphQp9Z", "lB1QhpcY"], "itemQty": {"T5H8q8I3": 68, "MmYHRHEZ": 39, "z0VLRRoA": 38}, "itemType": "CODE", "listable": true, "localizations": {"ikG9gKer": {"description": "epk1N0sg", "localExt": {"JMdz76Sn": {}, "yjcUg9Wf": {}, "BkvZ9EEM": {}}, "longDescription": "gqoea9u9", "title": "4Q7PJGT8"}, "JHEihH8H": {"description": "albdemxt", "localExt": {"g9x2mF3n": {}, "wddGN4wD": {}, "7jUG23vz": {}}, "longDescription": "iEF3mQFM", "title": "3VogS0vW"}, "aTwMLJDQ": {"description": "46uRIwDo", "localExt": {"cAI7guQ9": {}, "cqOWXbif": {}, "qACFhcfW": {}}, "longDescription": "xUORfwZd", "title": "utzzZQnx"}}, "lootBoxConfig": {"rewardCount": 55, "rewards": [{"lootBoxItems": [{"count": 68, "duration": 29, "endDate": "1995-01-26T00:00:00Z", "itemId": "TkDu39RO", "itemSku": "f6Ht7Gv7", "itemType": "seM1x88K"}, {"count": 31, "duration": 55, "endDate": "1982-05-12T00:00:00Z", "itemId": "YZY99GXa", "itemSku": "W1UEa9yj", "itemType": "tsONNEXI"}, {"count": 62, "duration": 33, "endDate": "1987-04-03T00:00:00Z", "itemId": "ilNyRq0W", "itemSku": "V6XKqYYS", "itemType": "LKSPRqhb"}], "name": "LbyA6ZxU", "odds": 0.2687390114082029, "type": "REWARD", "weight": 65}, {"lootBoxItems": [{"count": 14, "duration": 48, "endDate": "1976-05-28T00:00:00Z", "itemId": "I3bQivHk", "itemSku": "BPmxovSZ", "itemType": "py2GfPir"}, {"count": 48, "duration": 17, "endDate": "1989-08-06T00:00:00Z", "itemId": "oZomMntG", "itemSku": "6k75sYfz", "itemType": "HLMouob4"}, {"count": 49, "duration": 14, "endDate": "1971-10-30T00:00:00Z", "itemId": "TVH2Mzy5", "itemSku": "zcrhtCre", "itemType": "BokBtLfC"}], "name": "g27bJrXc", "odds": 0.3453453339791227, "type": "REWARD", "weight": 56}, {"lootBoxItems": [{"count": 4, "duration": 91, "endDate": "1996-11-05T00:00:00Z", "itemId": "VjUw2sQH", "itemSku": "7dttFZdU", "itemType": "qY6BjLin"}, {"count": 61, "duration": 23, "endDate": "1979-04-16T00:00:00Z", "itemId": "EVAoubrS", "itemSku": "14PzpKDs", "itemType": "z05raldX"}, {"count": 41, "duration": 96, "endDate": "1971-12-13T00:00:00Z", "itemId": "EGvr2Kad", "itemSku": "hKDazyXd", "itemType": "BDXVrGkf"}], "name": "bAeaoYyX", "odds": 0.8011699527344094, "type": "PROBABILITY_GROUP", "weight": 29}], "rollFunction": "DEFAULT"}, "maxCount": 23, "maxCountPerUser": 45, "name": "d8ZWXuov", "optionBoxConfig": {"boxItems": [{"count": 44, "duration": 79, "endDate": "1996-08-30T00:00:00Z", "itemId": "195fVqgJ", "itemSku": "4v7EWn04", "itemType": "DcLJxiZp"}, {"count": 97, "duration": 80, "endDate": "1982-10-01T00:00:00Z", "itemId": "bLF5u2TA", "itemSku": "HU1FnNP1", "itemType": "4Ym8qOpE"}, {"count": 19, "duration": 100, "endDate": "1987-02-28T00:00:00Z", "itemId": "mE5mvekg", "itemSku": "KTT20XKS", "itemType": "juS6gtNF"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 26, "fixedTrialCycles": 32, "graceDays": 5}, "regionData": {"JwvxUrWB": [{"currencyCode": "e1PCr29R", "currencyNamespace": "pMIIpejh", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1985-10-12T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1986-06-07T00:00:00Z", "expireAt": "1991-09-18T00:00:00Z", "price": 79, "purchaseAt": "1987-02-21T00:00:00Z", "trialPrice": 85}, {"currencyCode": "HWtnfI0n", "currencyNamespace": "kA0mXTVR", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1971-11-26T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1993-12-12T00:00:00Z", "expireAt": "1978-01-03T00:00:00Z", "price": 96, "purchaseAt": "1982-03-25T00:00:00Z", "trialPrice": 33}, {"currencyCode": "rQbFgQ0c", "currencyNamespace": "Ijs11KlU", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1981-11-16T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1973-08-12T00:00:00Z", "expireAt": "1983-11-17T00:00:00Z", "price": 90, "purchaseAt": "1988-11-20T00:00:00Z", "trialPrice": 56}], "KoMi2Bzo": [{"currencyCode": "dD6DfO5D", "currencyNamespace": "8ZFAn7um", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1973-03-06T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1999-10-06T00:00:00Z", "expireAt": "1990-07-09T00:00:00Z", "price": 98, "purchaseAt": "1989-05-12T00:00:00Z", "trialPrice": 42}, {"currencyCode": "GPZYK7ip", "currencyNamespace": "Cp2dUxFH", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1975-10-04T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1972-11-07T00:00:00Z", "expireAt": "1985-11-24T00:00:00Z", "price": 4, "purchaseAt": "1994-10-12T00:00:00Z", "trialPrice": 10}, {"currencyCode": "dHEPchmb", "currencyNamespace": "y1ORKfUy", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1978-01-02T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1984-11-17T00:00:00Z", "expireAt": "1999-08-28T00:00:00Z", "price": 75, "purchaseAt": "1998-09-28T00:00:00Z", "trialPrice": 6}], "Xssrjdu1": [{"currencyCode": "VrlIkse3", "currencyNamespace": "dZ01ZfFl", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1997-01-14T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1994-01-06T00:00:00Z", "expireAt": "1994-07-26T00:00:00Z", "price": 23, "purchaseAt": "1989-04-13T00:00:00Z", "trialPrice": 46}, {"currencyCode": "1O3XKCcF", "currencyNamespace": "5iB1SRzX", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1979-01-24T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1996-10-11T00:00:00Z", "expireAt": "1979-04-29T00:00:00Z", "price": 27, "purchaseAt": "1991-06-20T00:00:00Z", "trialPrice": 35}, {"currencyCode": "t2BHODLw", "currencyNamespace": "apvmh2fZ", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1971-04-02T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1977-01-23T00:00:00Z", "expireAt": "1998-06-15T00:00:00Z", "price": 35, "purchaseAt": "1975-11-28T00:00:00Z", "trialPrice": 0}]}, "saleConfig": {"currencyCode": "5w6kL1yX", "price": 25}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "rLn5jlnC", "stackable": false, "status": "ACTIVE", "tags": ["cRSIJd0r", "iYLHkvDb", "KHLVghUS"], "targetCurrencyCode": "VNyYjcXT", "targetNamespace": "sE5PyRGI", "thumbnailUrl": "9T2V4yxT", "useCount": 21}' \
    'qcwTpVri' \
    'pgn1DuRi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UpdateItem' test.out

#- 143 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'jyVwH3Q6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DeleteItem' test.out

#- 144 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 54, "orderNo": "BPu2bsLe"}' \
    'rLHvhDco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AcquireItem' test.out

#- 145 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'WAGduqLk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetApp' test.out

#- 146 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "M71z7pZ4", "previewUrl": "u5MGMOZZ", "thumbnailUrl": "ak19vsDk", "type": "image", "url": "Yv5ofM5P", "videoSource": "generic"}, {"alt": "sILD2w1M", "previewUrl": "mFRn7tRk", "thumbnailUrl": "vkOvR31j", "type": "video", "url": "8p8Bb4IB", "videoSource": "generic"}, {"alt": "5FJ17SaE", "previewUrl": "qQ1fzxDI", "thumbnailUrl": "l4ovg33M", "type": "image", "url": "tcnMDNZ8", "videoSource": "generic"}], "developer": "Mpn1DthW", "forumUrl": "N3tQxaa8", "genres": ["Indie", "Adventure", "RPG"], "localizations": {"LvaTkoF8": {"announcement": "6PkdmTZk", "slogan": "R1kCnssa"}, "SIPZzZHr": {"announcement": "j4T9uZNk", "slogan": "uxdT9vss"}, "09vImMqa": {"announcement": "Agh1AThj", "slogan": "CbkVZOdP"}}, "platformRequirements": {"Yn2PppuE": [{"additionals": "QasZHawV", "directXVersion": "cwTE3PEq", "diskSpace": "AcCi5s4k", "graphics": "Qep24kmN", "label": "NOcxrVDF", "osVersion": "hnbsQIYc", "processor": "oAobmJdd", "ram": "NNkM1ogN", "soundCard": "XaHiCHt7"}, {"additionals": "G4kGNh9d", "directXVersion": "creGvG6z", "diskSpace": "eXyouNVh", "graphics": "yDZ8ehfc", "label": "3EHosePg", "osVersion": "BGJS3vvc", "processor": "5xFWyMoo", "ram": "R1J7Tiqy", "soundCard": "nbhbIRJW"}, {"additionals": "H4EQGoxu", "directXVersion": "hYANxhRf", "diskSpace": "TVnuUcz9", "graphics": "CsUoYhdx", "label": "BfgBFbeq", "osVersion": "A6lwVU0Z", "processor": "Y2t9EJSr", "ram": "N2b9rzKu", "soundCard": "ToFlDwAK"}], "NY9eWAu3": [{"additionals": "1EIQ8Sk2", "directXVersion": "E9fhfGit", "diskSpace": "X0YlQfeO", "graphics": "usoD7FR1", "label": "zs3rBAQ1", "osVersion": "IwjT4tst", "processor": "FndjwyRv", "ram": "wCzAaAiv", "soundCard": "85Cs9KFZ"}, {"additionals": "1lKQnzTt", "directXVersion": "LUZ6sYnY", "diskSpace": "KvzTuyU2", "graphics": "L788st4H", "label": "Pylua39d", "osVersion": "WnmQIHYo", "processor": "gyy9VqpO", "ram": "dDGlSs2I", "soundCard": "cMj62DHD"}, {"additionals": "RjJUCgkm", "directXVersion": "iVKtLIPG", "diskSpace": "XOLYHsie", "graphics": "MERywP8p", "label": "Pn9MUa9l", "osVersion": "nfb497gU", "processor": "OuZbaQzm", "ram": "iTR1KbJT", "soundCard": "8pKwtnHF"}], "iIoBI8PE": [{"additionals": "pBcnd8UI", "directXVersion": "zqAMCiaN", "diskSpace": "NPp1iLJN", "graphics": "ZZuJdJ8F", "label": "rBkLEk6W", "osVersion": "og20YXpJ", "processor": "aadA9GaD", "ram": "MniIYO6M", "soundCard": "Vu8ojyWZ"}, {"additionals": "wzGmkdIi", "directXVersion": "waWAAZdm", "diskSpace": "IvKU2CY0", "graphics": "dWQt68HY", "label": "9Po0Xsdn", "osVersion": "7VTxkZyp", "processor": "GlNUUHsw", "ram": "Xq1bf917", "soundCard": "JCIIYaSJ"}, {"additionals": "HGior4Fa", "directXVersion": "RJajY4QF", "diskSpace": "prNehw9G", "graphics": "0vyeM4fB", "label": "zaLoMsVC", "osVersion": "2JFzIqRO", "processor": "TzldRh4A", "ram": "9M8m5q2G", "soundCard": "5jd73EIZ"}]}, "platforms": ["MacOS", "IOS", "Linux"], "players": ["Coop", "Coop", "MMO"], "primaryGenre": "Simulation", "publisher": "lTLOgwPI", "releaseDate": "1994-12-13T00:00:00Z", "websiteUrl": "EVqZUNGA"}' \
    '5pg5dOvM' \
    'xjx8OoKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateApp' test.out

#- 147 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    '1jSJujvP' \
    'y3ToIm6o' \
    --body '{"featuresToCheck": ["REWARD", "DLC", "CAMPAIGN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DisableItem' test.out

#- 148 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'JTfopBRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'GetItemDynamicData' test.out

#- 149 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'RTelnHNY' \
    'IQCSfi8o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'EnableItem' test.out

#- 150 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'CEHfBn6L' \
    '5tgB59Ul' \
    'iNFdXiPZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'FeatureItem' test.out

#- 151 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '9CRHlMNJ' \
    'CvJgJcUy' \
    'bvXbbzJY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DefeatureItem' test.out

#- 152 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'j4Tv2Kzj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetLocaleItem' test.out

#- 153 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 53, "code": "lECiVMXI", "comparison": "includes", "name": "O9SmIVF0", "predicateType": "EntitlementPredicate", "value": "EcyToxv9", "values": ["dumjdnO4", "28fFt5vK", "pgSoKvnk"]}, {"anyOf": 33, "code": "QBZ2vv3k", "comparison": "isLessThan", "name": "YTaJQzhP", "predicateType": "EntitlementPredicate", "value": "d8nMgaC6", "values": ["PCwTBNfb", "JyUldgFm", "h4wQ3iZX"]}, {"anyOf": 99, "code": "vxlBMaE8", "comparison": "isNot", "name": "ZanGVZQs", "predicateType": "SeasonTierPredicate", "value": "Im53th6T", "values": ["Vn26Q80c", "SGblfJcL", "MZ0eQ8Oq"]}]}, {"operator": "and", "predicates": [{"anyOf": 91, "code": "T3wg9di1", "comparison": "isNot", "name": "FHd8FqNB", "predicateType": "SeasonPassPredicate", "value": "teBomXwR", "values": ["sH7F7Ft0", "Q1t4gpUm", "mIAbChDS"]}, {"anyOf": 33, "code": "g8HecB8z", "comparison": "excludes", "name": "6QJc0B0h", "predicateType": "SeasonTierPredicate", "value": "ErfpOFg1", "values": ["KRC91ZI9", "Rzvf14W9", "iXGpnZUN"]}, {"anyOf": 18, "code": "toOUCmoA", "comparison": "is", "name": "nukPkphU", "predicateType": "SeasonTierPredicate", "value": "O7aUtuc1", "values": ["flqajVZ4", "AmHp7Vin", "XknxXZBv"]}]}, {"operator": "or", "predicates": [{"anyOf": 86, "code": "H5eLlPMn", "comparison": "includes", "name": "uGlCNbzh", "predicateType": "SeasonPassPredicate", "value": "1Wtr8TMC", "values": ["i71aIVeD", "SANgbiCK", "Xh4SQzLU"]}, {"anyOf": 96, "code": "0kIEBRGw", "comparison": "excludes", "name": "xKawDjhp", "predicateType": "SeasonTierPredicate", "value": "WaC88uUk", "values": ["6P5dd8y1", "9wQL4K2O", "cKre1b35"]}, {"anyOf": 65, "code": "hIeMASRG", "comparison": "isNot", "name": "tFw5WzHa", "predicateType": "EntitlementPredicate", "value": "ryQ81rsv", "values": ["toFDW4ac", "8le7Ypyl", "IvPajqfw"]}]}]}}' \
    'M77Lri9j' \
    'o59vaosu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateItemPurchaseCondition' test.out

#- 154 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    '3ImHARjW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'QueryItemReferences' test.out

#- 155 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "hgKA4fOR"}' \
    'NpfwzKfk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'ReturnItem' test.out

#- 156 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'QueryKeyGroups' test.out

#- 157 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    '{"description": "U53JijkZ", "name": "K9z7kc7A", "status": "ACTIVE", "tags": ["3oOVkd2d", "30HWwxsw", "94fvH8XQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'CreateKeyGroup' test.out

#- 158 GetKeyGroupByBoothName
eval_tap 0 158 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 159 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'hvAJDYYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetKeyGroup' test.out

#- 160 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "p52piCbX", "name": "S3baMkx4", "status": "INACTIVE", "tags": ["2QGAMIfE", "AnwhzbdA", "JTl0ZjVg"]}' \
    'qg2nvPH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateKeyGroup' test.out

#- 161 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'BL55UEHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetKeyGroupDynamic' test.out

#- 162 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'eF9j8DOj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'ListKeys' test.out

#- 163 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'Ynr2otaa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'UploadKeys' test.out

#- 164 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'QueryOrders' test.out

#- 165 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'GetOrderStatistics' test.out

#- 166 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'zQqo36Bx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetOrder' test.out

#- 167 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "QAkmQDX5"}' \
    'kAVuZMrV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'RefundOrder' test.out

#- 168 GetPaymentCallbackConfig
eval_tap 0 168 'GetPaymentCallbackConfig # SKIP deprecated' test.out

#- 169 UpdatePaymentCallbackConfig
eval_tap 0 169 'UpdatePaymentCallbackConfig # SKIP deprecated' test.out

#- 170 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'GetPaymentMerchantConfig' test.out

#- 171 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["CLLtZ7cm", "ZU0wmeVq", "YlN3sVJU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'UpdatePaymentDomainWhitelistConfig' test.out

#- 172 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'QueryPaymentNotifications' test.out

#- 173 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'QueryPaymentOrders' test.out

#- 174 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    '{"currencyCode": "4TcHm4bY", "currencyNamespace": "hXJaVom2", "customParameters": {"Yi1YBLfO": {}, "SjDWvlxO": {}, "JZ0EeUJ1": {}}, "description": "X7r8ZXU7", "extOrderNo": "ux3OhrlI", "extUserId": "0jfrfcwt", "itemType": "MEDIA", "language": "xIM-gYUj-706", "metadata": {"5NkwQEwI": "2ylHfuVl", "9rZvMdWZ": "gGUurOFk", "5ZbQghoH": "wIFYqsTd"}, "notifyUrl": "3T9LLqAj", "omitNotification": false, "platform": "1BcAhqs7", "price": 23, "recurringPaymentOrderNo": "xXzUZb2l", "region": "jA24lNW5", "returnUrl": "ynyBuac0", "sandbox": true, "sku": "PLramfBz", "subscriptionId": "3WGYrpIP", "targetNamespace": "e8mue1F1", "targetUserId": "4TypqoTH", "title": "03Ai34S3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'CreatePaymentOrderByDedicated' test.out

#- 175 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'wwpG5hLG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'ListExtOrderNoByExtTxId' test.out

#- 176 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'uNoDwlbw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetPaymentOrder' test.out

#- 177 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "dxGRjxs4", "paymentMethod": "UDFuY710", "paymentProvider": "WXPAY"}' \
    '5R935bJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'ChargePaymentOrder' test.out

#- 178 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "ayd78vjv"}' \
    'GL0zXvLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'RefundPaymentOrderByDedicated' test.out

#- 179 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 30, "currencyCode": "H08CrOUV", "notifyType": "CHARGE", "paymentProvider": "WXPAY", "salesTax": 83, "vat": 35}' \
    's6UQRLfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'SimulatePaymentOrderNotification' test.out

#- 180 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    '6b9kS2qG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetPaymentOrderChargeStatus' test.out

#- 181 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "Z7DitNBu", "serviceLabel": 73}' \
    'tk4j9xmd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetPsnEntitlementOwnership' test.out

#- 182 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "L5kbOdqn", "sandboxId": "IwMaBxpP"}' \
    'Kzo1RNZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetXboxEntitlementOwnership' test.out

#- 183 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetPlatformEntitlementConfig' test.out

#- 184 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["GooglePlay", "System", "Playstation"]}' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'UpdatePlatformEntitlementConfig' test.out

#- 185 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetPlatformWalletConfig' test.out

#- 186 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Oculus", "Epic", "Playstation"]}' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'UpdatePlatformWalletConfig' test.out

#- 187 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'ResetPlatformWalletConfig' test.out

#- 188 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'GetRevocationConfig' test.out

#- 189 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'UpdateRevocationConfig' test.out

#- 190 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'DeleteRevocationConfig' test.out

#- 191 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'QueryRevocationHistories' test.out

#- 192 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetRevocationPluginConfig' test.out

#- 193 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    '{"appConfig": {"appName": "vVbpBS4x"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "jZPtbeVP"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'UpdateRevocationPluginConfig' test.out

#- 194 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'DeleteRevocationPluginConfig' test.out

#- 195 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UploadRevocationPluginConfigCert' test.out

#- 196 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "pIYtrXFC", "eventTopic": "gjTwGemC", "maxAwarded": 57, "maxAwardedPerUser": 80, "namespaceExpression": "eadpmgBm", "rewardCode": "sAOp5tco", "rewardConditions": [{"condition": "khuw2p3K", "conditionName": "EdvtT7ZQ", "eventName": "JQcrShid", "rewardItems": [{"duration": 71, "endDate": "1996-12-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "n2DH7D0R", "quantity": 94, "sku": "0UIh9eKm"}, {"duration": 2, "endDate": "1993-09-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Ak3B7T70", "quantity": 82, "sku": "G41u5mPl"}, {"duration": 31, "endDate": "1998-07-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "K8A2mLJZ", "quantity": 43, "sku": "YbBBkRKv"}]}, {"condition": "0ZYYzyFU", "conditionName": "P1smAL7h", "eventName": "gAhtO8tU", "rewardItems": [{"duration": 88, "endDate": "1979-09-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "LB6R1fP0", "quantity": 1, "sku": "9hLZwz4t"}, {"duration": 16, "endDate": "1994-10-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "MIA6AGNg", "quantity": 61, "sku": "Qx7HB8UU"}, {"duration": 23, "endDate": "1975-08-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "k5R7kLuN", "quantity": 20, "sku": "5tUVeAb3"}]}, {"condition": "Hb0GkdU9", "conditionName": "0KaHCLmU", "eventName": "GObQMEo2", "rewardItems": [{"duration": 89, "endDate": "1986-09-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Snm0j9UI", "quantity": 70, "sku": "l7oMGILp"}, {"duration": 9, "endDate": "1991-08-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Au0hhRBr", "quantity": 78, "sku": "lX3Dk1Ab"}, {"duration": 35, "endDate": "1984-06-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "K00e0RXY", "quantity": 24, "sku": "suoOrLl7"}]}], "userIdExpression": "mL8kgHrV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'CreateReward' test.out

#- 197 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'QueryRewards' test.out

#- 198 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'ExportRewards' test.out

#- 199 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'ImportRewards' test.out

#- 200 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'Zh4EiUcU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'GetReward' test.out

#- 201 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "SCbfKs38", "eventTopic": "8paaJv8E", "maxAwarded": 18, "maxAwardedPerUser": 78, "namespaceExpression": "gasaenUI", "rewardCode": "lGHseE30", "rewardConditions": [{"condition": "3DVAAWoc", "conditionName": "UQ9V1rdd", "eventName": "9zRT9qMW", "rewardItems": [{"duration": 21, "endDate": "1976-12-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ooMNYFIO", "quantity": 64, "sku": "PeO87d2e"}, {"duration": 10, "endDate": "1989-07-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "tMt3vDou", "quantity": 11, "sku": "nKgl9UWF"}, {"duration": 62, "endDate": "1974-10-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "8KrItY3L", "quantity": 99, "sku": "aN9Kx2oT"}]}, {"condition": "2KEMFS5V", "conditionName": "bhCdIS82", "eventName": "jFhTF7U2", "rewardItems": [{"duration": 81, "endDate": "1999-10-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "VLQhuENu", "quantity": 45, "sku": "QvrGIdpF"}, {"duration": 86, "endDate": "1990-02-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ApILJd0x", "quantity": 88, "sku": "trjTbfrb"}, {"duration": 20, "endDate": "1991-10-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "t3ZaCqxR", "quantity": 33, "sku": "MjPBAiKY"}]}, {"condition": "saKSZjxf", "conditionName": "ZVb6t4WM", "eventName": "W2mmL8Xs", "rewardItems": [{"duration": 54, "endDate": "1972-04-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Du3dZUW9", "quantity": 71, "sku": "F2v0z6mZ"}, {"duration": 71, "endDate": "1994-01-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "exs3XQNY", "quantity": 48, "sku": "1kRC1L7i"}, {"duration": 99, "endDate": "1979-03-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kRYOZtz2", "quantity": 57, "sku": "P7jEJpzS"}]}], "userIdExpression": "wTGnFrNm"}' \
    'V75f0XKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'UpdateReward' test.out

#- 202 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'fKVG2poY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'DeleteReward' test.out

#- 203 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'JntBMlgY' \
    --body '{"payload": {"2RxOEzrr": {}, "kERuZR5T": {}, "Rw4ahI0o": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'CheckEventCondition' test.out

#- 204 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "f64HIh3P", "userId": "euTiJDJc"}' \
    '98ZiGLvU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'DeleteRewardConditionRecord' test.out

#- 205 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'QuerySections' test.out

#- 206 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": false, "displayOrder": 36, "endDate": "1995-06-13T00:00:00Z", "ext": {"bp63wksF": {}, "vENCym0b": {}, "jZru4NvW": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 27, "itemCount": 90, "rule": "LOOP"}, "items": [{"id": "TMfm3nUO", "sku": "vHhdlaDj"}, {"id": "L8CJdxN7", "sku": "IktXW7mF"}, {"id": "mkKFEvyM", "sku": "yPBPcSUk"}], "localizations": {"ehkGJCKT": {"description": "7N2Mcgr5", "localExt": {"mSA4fo5S": {}, "Ruak0PQW": {}, "s9ayz8Ap": {}}, "longDescription": "1TVlSLiS", "title": "6ztzHQtA"}, "pu3A9QME": {"description": "2vyj51es", "localExt": {"yaaMHTCZ": {}, "nHvtpOq3": {}, "JsNsOgqM": {}}, "longDescription": "7CYSkngC", "title": "YvY0KKHT"}, "r7EaER6S": {"description": "wLfBbUCJ", "localExt": {"PVwc462S": {}, "4jLmlgcu": {}, "jukqSKPk": {}}, "longDescription": "kp5o2nK2", "title": "3CRSw2Vb"}}, "name": "RHWTVWo1", "rotationType": "FIXED_PERIOD", "startDate": "1972-11-03T00:00:00Z", "viewId": "AqUASCJa"}' \
    'QNQHTsOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CreateSection' test.out

#- 207 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'bZ1S1juN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'PurgeExpiredSection' test.out

#- 208 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'H4t8KgsX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'GetSection' test.out

#- 209 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": true, "displayOrder": 58, "endDate": "1988-01-20T00:00:00Z", "ext": {"1nzTtt0H": {}, "qMuNscwM": {}, "DaZqybVo": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 80, "itemCount": 54, "rule": "LOOP"}, "items": [{"id": "LMZ8ucw4", "sku": "XHJSbZmZ"}, {"id": "cSjoRcog", "sku": "WtFvbucz"}, {"id": "htCfzAIc", "sku": "5mTo4IfH"}], "localizations": {"0exbpybL": {"description": "rjxsfJNq", "localExt": {"qdYLTaWl": {}, "vvKZ7Nni": {}, "dz1stfR1": {}}, "longDescription": "2sUFvhak", "title": "2jOG6Dl4"}, "CCgaIky1": {"description": "LIrrVAOb", "localExt": {"QkcGMEsP": {}, "qzmwHhln": {}, "vSBAlaHI": {}}, "longDescription": "l4PeyIf5", "title": "RS9PKGPR"}, "QVbv4Ktt": {"description": "ARY3v3e0", "localExt": {"RfO1lP4I": {}, "1G3W8ii0": {}, "oo2sY8QC": {}}, "longDescription": "FcPfvURi", "title": "EAWWOs9g"}}, "name": "Bnd1mi7b", "rotationType": "NONE", "startDate": "1977-03-21T00:00:00Z", "viewId": "2L5zokam"}' \
    'NuWnpOhX' \
    'kUEViqls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'UpdateSection' test.out

#- 210 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'p8DzyLlm' \
    'vUFHrNYK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'DeleteSection' test.out

#- 211 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'ListStores' test.out

#- 212 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "lZfAzHFx", "defaultRegion": "dkfud5rd", "description": "KrDX63Fp", "supportedLanguages": ["K1ELxvCo", "dLw9cYuF", "I7yK8Mtd"], "supportedRegions": ["jGrlerzB", "66an01P1", "8MQKigmE"], "title": "Rz5WCMy9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'CreateStore' test.out

#- 213 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'SECTION' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetCatalogDefinition' test.out

#- 214 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'DownloadCSVTemplates' test.out

#- 215 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "VIEW", "fieldsToBeIncluded": ["ijgaUAVm", "BYUt3TwU", "rf19DE4r"], "idsToBeExported": ["3DuoPkzU", "XlCYoRIo", "4wuhVJXW"], "storeId": "ZHjdsKEp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'ExportStoreByCSV' test.out

#- 216 ImportStore
eval_tap 0 216 'ImportStore # SKIP deprecated' test.out

#- 217 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'GetPublishedStore' test.out

#- 218 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'DeletePublishedStore' test.out

#- 219 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'GetPublishedStoreBackup' test.out

#- 220 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'RollbackPublishedStore' test.out

#- 221 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    '3eMR4cRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GetStore' test.out

#- 222 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "tMwbjMbh", "defaultRegion": "SLWmEedq", "description": "EMgeuAFu", "supportedLanguages": ["roWAOxhh", "IoOoO5FL", "ksmVoISY"], "supportedRegions": ["W1YitjBA", "k3TaVgIm", "u2dMNPvy"], "title": "VUBURLP6"}' \
    'WVc54zmF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'UpdateStore' test.out

#- 223 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'AdyJniM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'DeleteStore' test.out

#- 224 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'j1RNfTmM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'QueryChanges' test.out

#- 225 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'QR1uIGPe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'PublishAll' test.out

#- 226 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'nyl9EesW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'PublishSelected' test.out

#- 227 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'oHfn1vJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'SelectAllRecords' test.out

#- 228 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'WLCQdGGg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'SelectAllRecordsByCriteria' test.out

#- 229 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    '7iDqxF2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetStatistic' test.out

#- 230 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    '4CtUZfcs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'UnselectAllRecords' test.out

#- 231 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'PK7iBBIq' \
    'LVX3Ykrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'SelectRecord' test.out

#- 232 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'tb8DDJ2j' \
    'UYOkMY4m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'UnselectRecord' test.out

#- 233 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'TrQhjPhu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'CloneStore' test.out

#- 234 ExportStore
eval_tap 0 234 'ExportStore # SKIP deprecated' test.out

#- 235 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'T4c36Bjc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'QueryImportHistory' test.out

#- 236 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    '51KkW49F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'ImportStoreByCSV' test.out

#- 237 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'QuerySubscriptions' test.out

#- 238 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    '3Syop4OV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'RecurringChargeSubscription' test.out

#- 239 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'GO6nx8kR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetTicketDynamic' test.out

#- 240 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "OE3MSAaw"}' \
    'lNZBp1bD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'DecreaseTicketSale' test.out

#- 241 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'Tqv0leJh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetTicketBoothID' test.out

#- 242 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 17, "orderNo": "Vh7h8eRo"}' \
    'gokmuX9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'IncreaseTicketSale' test.out

#- 243 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 7, "currencyCode": "ZLPEcAb6", "expireAt": "1998-12-25T00:00:00Z"}, "debitPayload": {"count": 24, "currencyCode": "au1qoeHh", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 27, "entitlementCollectionId": "z2ty9hde", "entitlementOrigin": "Epic", "itemIdentity": "2EPsLe7b", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "bNAFUlIN"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 68, "currencyCode": "2SY3Q8Gw", "expireAt": "1991-01-13T00:00:00Z"}, "debitPayload": {"count": 81, "currencyCode": "8lfemfPJ", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 52, "entitlementCollectionId": "ok0022xb", "entitlementOrigin": "Epic", "itemIdentity": "xPsOVjrf", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 8, "entitlementId": "gBEefsda"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 61, "currencyCode": "YqKuMP3D", "expireAt": "1992-03-16T00:00:00Z"}, "debitPayload": {"count": 53, "currencyCode": "qqgYcUCg", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 97, "entitlementCollectionId": "lkg6cHyJ", "entitlementOrigin": "GooglePlay", "itemIdentity": "UpbARJdx", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 79, "entitlementId": "DuuA7SmD"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "MPt17O42"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 67, "currencyCode": "galFi8P2", "expireAt": "1973-12-18T00:00:00Z"}, "debitPayload": {"count": 92, "currencyCode": "77ObjnS1", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 17, "entitlementCollectionId": "ZTRPoe8f", "entitlementOrigin": "Other", "itemIdentity": "jPPydzJ5", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "VaTVx3Vp"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 89, "currencyCode": "9RfGGr1Z", "expireAt": "1993-01-08T00:00:00Z"}, "debitPayload": {"count": 42, "currencyCode": "6NodNRrI", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 46, "entitlementCollectionId": "ZbYFtl8M", "entitlementOrigin": "System", "itemIdentity": "9OZ6Y2SJ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 69, "entitlementId": "hOKffEqy"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 5, "currencyCode": "o4h9xfP8", "expireAt": "1975-08-03T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "xRLr9KEm", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 56, "entitlementCollectionId": "W579CdW2", "entitlementOrigin": "System", "itemIdentity": "FnRWoN24", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "VUpaQxcM"}, "type": "DEBIT_WALLET"}], "userId": "Q7vKlgpQ"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 11, "currencyCode": "vysTpcsG", "expireAt": "1996-07-11T00:00:00Z"}, "debitPayload": {"count": 85, "currencyCode": "QooDrrz2", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "KMutaeAI", "entitlementOrigin": "Xbox", "itemIdentity": "BCPXLQMR", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 76, "entitlementId": "M2iu6xZ6"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 32, "currencyCode": "0oDAvo22", "expireAt": "1980-11-05T00:00:00Z"}, "debitPayload": {"count": 67, "currencyCode": "i6jVAJ4c", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 54, "entitlementCollectionId": "UmUqepuG", "entitlementOrigin": "Nintendo", "itemIdentity": "zCgRVwXl", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 75, "entitlementId": "FggYOSQZ"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 94, "currencyCode": "3YtmOvj6", "expireAt": "1979-06-07T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "6Czf49w0", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "LDkwjb2q", "entitlementOrigin": "IOS", "itemIdentity": "jRgaUbLU", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 0, "entitlementId": "ahrJO8YK"}, "type": "FULFILL_ITEM"}], "userId": "Xp7H23t9"}], "metadata": {"FVkaWZEr": {}, "7FmsuK5B": {}, "iK3NOTYl": {}}, "needPreCheck": true, "transactionId": "kThCPVm4", "type": "TFe81cpT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'Commit' test.out

#- 244 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetTradeHistoryByCriteria' test.out

#- 245 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    '5D6A9Twj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetTradeHistoryByTransactionId' test.out

#- 246 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "Tff5rivV", "value": 48}, {"id": "c7CbsHQc", "value": 31}, {"id": "W9YViusr", "value": 22}], "steamUserId": "A8LcRyXr"}' \
    '3CDwL3sw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'UnlockSteamUserAchievement' test.out

#- 247 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'yp7MCNKi' \
    'kLHSm9go' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GetXblUserAchievements' test.out

#- 248 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "kDJYKxU2", "percentComplete": 17}, {"id": "L5mQmFiW", "percentComplete": 28}, {"id": "pweTvAq5", "percentComplete": 97}], "serviceConfigId": "coxS9lJ3", "titleId": "QRw3Ofkm", "xboxUserId": "YZjeZ1lN"}' \
    'aoJtpqAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'UpdateXblUserAchievement' test.out

#- 249 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    '9sqIutey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeCampaign' test.out

#- 250 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'mCpa3Z7s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeEntitlement' test.out

#- 251 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'yORiDqAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeFulfillment' test.out

#- 252 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'BwVZzgje' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AnonymizeIntegration' test.out

#- 253 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'XnWS82HJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'AnonymizeOrder' test.out

#- 254 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    '5WXRXKn0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'AnonymizePayment' test.out

#- 255 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'jsoQElQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'AnonymizeRevocation' test.out

#- 256 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'SXoxPk8O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'AnonymizeSubscription' test.out

#- 257 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'YKq3haue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'AnonymizeWallet' test.out

#- 258 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'v8zHy5ZM' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserDLCByPlatform' test.out

#- 259 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'I5dTP3Bs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserDLC' test.out

#- 260 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'Vt74EhcP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'QueryUserEntitlements' test.out

#- 261 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "j5mkRlhh", "endDate": "1985-04-07T00:00:00Z", "grantedCode": "8OYKwiZR", "itemId": "PW13waXg", "itemNamespace": "9tqHKTPI", "language": "gIV_xLpj", "metadata": {"WYD8DE3s": {}, "ipf7QhUC": {}, "500nxoVT": {}}, "origin": "Playstation", "quantity": 33, "region": "KmJsiUbp", "source": "GIFT", "startDate": "1984-07-16T00:00:00Z", "storeId": "s0fwtZYx"}, {"collectionId": "wcegfNZX", "endDate": "1999-12-13T00:00:00Z", "grantedCode": "3acXnYDL", "itemId": "8oAQSrG6", "itemNamespace": "7i0IPRO1", "language": "QsS_Qp", "metadata": {"BJQjv5Hx": {}, "xO56YI94": {}, "JwCb80mb": {}}, "origin": "System", "quantity": 59, "region": "uu2VJ2h0", "source": "OTHER", "startDate": "1986-01-09T00:00:00Z", "storeId": "yJ1MCmii"}, {"collectionId": "GhjyO3l5", "endDate": "1992-10-12T00:00:00Z", "grantedCode": "PX5A73Bi", "itemId": "c14yPPOA", "itemNamespace": "BrJNOolz", "language": "MGj_neDl-775", "metadata": {"lvLSYpMT": {}, "MLaF518d": {}, "UiB8eQOn": {}}, "origin": "Twitch", "quantity": 11, "region": "uZD9ZHaG", "source": "PROMOTION", "startDate": "1997-10-24T00:00:00Z", "storeId": "IXKsL5UM"}]' \
    'rMORYyl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GrantUserEntitlement' test.out

#- 262 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '7VIWbL3d' \
    'frIUP733' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserAppEntitlementByAppId' test.out

#- 263 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    '4FkJALzE' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'QueryUserEntitlementsByAppType' test.out

#- 264 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'QE7gwWlT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserEntitlementsByIds' test.out

#- 265 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'pFXWOlc2' \
    'xLVebzxv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementByItemId' test.out

#- 266 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'u7GHMxz1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserActiveEntitlementsByItemIds' test.out

#- 267 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'dYXJ7ajU' \
    '6wovddsG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementBySku' test.out

#- 268 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'ZnFsQ7Dr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'ExistsAnyUserActiveEntitlement' test.out

#- 269 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'iJ3nS6pw' \
    '["Oz7udqMW", "mFSYpWtr", "tWvTeGXW"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 270 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'XiVo95nf' \
    'Ux1xuX1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 271 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'wracYsA2' \
    'OeMIav7x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'GetUserEntitlementOwnershipByItemId' test.out

#- 272 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'M93ioHoN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'GetUserEntitlementOwnershipByItemIds' test.out

#- 273 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'WdEcLe0Z' \
    'K7weMchY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserEntitlementOwnershipBySku' test.out

#- 274 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'jJDI28oV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RevokeAllEntitlements' test.out

#- 275 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'w3pkJwxU' \
    'GYc29zL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RevokeUserEntitlements' test.out

#- 276 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'NXPd0lhW' \
    '0wBxEeGm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GetUserEntitlement' test.out

#- 277 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "qjjOGQ8X", "endDate": "1985-09-21T00:00:00Z", "nullFieldList": ["byO3SfbQ", "KbWGsHXZ", "OtMOUdrA"], "origin": "Other", "reason": "UMcr026I", "startDate": "1998-03-02T00:00:00Z", "status": "CONSUMED", "useCount": 18}' \
    'hDExKK8w' \
    'dyP9Q8pI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'UpdateUserEntitlement' test.out

#- 278 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"G8gVKnMe": {}, "w7C3dqQF": {}, "Y2qnLgfK": {}}, "options": ["SUkh51Gx", "aCOU2WY0", "Gg9ButIH"], "platform": "WBHipivx", "requestId": "qcgK11VG", "useCount": 24}' \
    'Ex9OY3LB' \
    '32NTkMFG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'ConsumeUserEntitlement' test.out

#- 279 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    '2Z37KAMl' \
    'UoUmEi68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'DisableUserEntitlement' test.out

#- 280 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'gM0PWSAF' \
    'NbVNTNPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'EnableUserEntitlement' test.out

#- 281 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'cktATGO5' \
    'Rr3oNXXX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'GetUserEntitlementHistories' test.out

#- 282 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'XeHyYbbO' \
    'FQPzMkDM' \
    --body '{"metadata": {"THIs6w2F": {}, "BHUaLLpl": {}, "HKXLQZhI": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'RevokeUserEntitlement' test.out

#- 283 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "HxueuZOM", "useCount": 46}' \
    'KkI2bmVj' \
    'e4rVr8ZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'RevokeUserEntitlementByUseCount' test.out

#- 284 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'dLd8fcRA' \
    'DLGpGeP1' \
    '80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 285 RevokeUseCount
eval_tap 0 285 'RevokeUseCount # SKIP deprecated' test.out

#- 286 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "FjK8DmtP", "requestId": "TOZdnaY0", "useCount": 1}' \
    '4d5B2jFr' \
    'QnbgE2Xf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'SellUserEntitlement' test.out

#- 287 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 2, "endDate": "1984-03-27T00:00:00Z", "entitlementCollectionId": "69QxmZJ5", "entitlementOrigin": "Twitch", "itemId": "fy20YrYd", "itemSku": "kjyPWsRF", "language": "BSKSlYfv", "metadata": {"gHkMvXqc": {}, "QuKsgFdV": {}, "IYq4LaNy": {}}, "order": {"currency": {"currencyCode": "6M88RaJt", "currencySymbol": "uNvffMpx", "currencyType": "VIRTUAL", "decimals": 11, "namespace": "veArZuSp"}, "ext": {"0QONDhS1": {}, "7honLsf6": {}, "WsxxJwr0": {}}, "free": true}, "orderNo": "MNir74cF", "origin": "Twitch", "overrideBundleItemQty": {"2Wwpnyj8": 63, "eSMZ1OTm": 62, "hQYOs5Ln": 9}, "quantity": 44, "region": "oYoKZ8Bv", "source": "CONSUME_ENTITLEMENT", "startDate": "1972-07-23T00:00:00Z", "storeId": "f9tXOntf"}' \
    'YKrWlcPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'FulfillItem' test.out

#- 288 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "pwQNyNfh", "language": "Ebm-337", "region": "HviVI3Ja"}' \
    'Jewh2mbJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'RedeemCode' test.out

#- 289 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "m36nBOX5", "itemSku": "CAEcVu7B", "quantity": 82}' \
    'UdA9Cm59' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PreCheckFulfillItem' test.out

#- 290 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "uET8CnUJ", "entitlementOrigin": "Playstation", "metadata": {"VNiwhtVS": {}, "tgwCwwpl": {}, "4mlm74Fr": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "MFqlbfkF", "namespace": "wVLytTcg"}, "item": {"itemId": "Zla9Ev0O", "itemName": "3w39Ln9V", "itemSku": "XuTbz2gj", "itemType": "zEEzdNo4"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"currencyCode": "kcuZpjwg", "namespace": "JPnAQYt6"}, "item": {"itemId": "yFoxkuFt", "itemName": "HXaF7BOX", "itemSku": "mixLC5Mr", "itemType": "AgcRmsRA"}, "quantity": 50, "type": "CURRENCY"}, {"currency": {"currencyCode": "CnwwU5hp", "namespace": "LTTnRb61"}, "item": {"itemId": "Hv9YY9up", "itemName": "9klvjLJV", "itemSku": "31kvBwi3", "itemType": "EVyZwS2X"}, "quantity": 20, "type": "CURRENCY"}], "source": "IAP", "transactionId": "szFLjqdm"}' \
    '3UcUZyAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'FulfillRewards' test.out

#- 291 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'lQlRvvZc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'QueryUserIAPOrders' test.out

#- 292 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'zv1ZzQ9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryAllUserIAPOrders' test.out

#- 293 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'HX7mA182' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserIAPConsumeHistory' test.out

#- 294 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "whml_Povs_555", "productId": "WgbJD9kc", "region": "l6vy8X4H", "transactionId": "4Odo8aR4", "type": "XBOX"}' \
    'ZmPIkbNB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'MockFulfillIAPItem' test.out

#- 295 AdminSyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-admin-sync-oculus-subscriptions' \
    '5bhwmqCU' \
    --body '{"skus": ["H2sfbek9", "zei35qTh", "dRwTYrAf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AdminSyncOculusSubscriptions' test.out

#- 296 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'rMuGfR3G' \
    'AB55YRBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminGetIAPOrderLineItems' test.out

#- 297 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'iDDXXU5a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminSyncSteamAbnormalTransaction' test.out

#- 298 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "HXS9HMQ6"}' \
    'Im0VcOsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminSyncSteamIAPByTransaction' test.out

#- 299 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    '8MzlXExi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'QueryUserThirdPartySubscription' test.out

#- 300 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'STADIA' \
    'QVAQgVdd' \
    'gQXtBDD7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 301 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'STADIA' \
    '7KcyHlpH' \
    'OFAs1HgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 302 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'SwDUZ8ov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 303 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'WVn186xV' \
    '1zxFra8v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'GetThirdPartySubscriptionDetails' test.out

#- 304 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'YftvqlaG' \
    '2V4mFlh5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetSubscriptionHistory' test.out

#- 305 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'JUAcqPYs' \
    'onOBuCD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'SyncSubscriptionTransaction' test.out

#- 306 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'SUNPnNiv' \
    'NcqKyqHO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'GetThirdPartyUserSubscriptionDetails' test.out

#- 307 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'hJQ4oArQ' \
    'AtRV9hyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'SyncSubscription' test.out

#- 308 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'dZETshod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'QueryUserOrders' test.out

#- 309 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "wjCM7R1v", "currencyNamespace": "tNFhMq2B", "discountCodes": ["O2L9zkzM", "R6hd3NXR", "Ro8eejSN"], "discountedPrice": 70, "entitlementPlatform": "GooglePlay", "ext": {"bnIbbnVZ": {}, "dJ8kH8cm": {}, "ewvAD9pe": {}}, "itemId": "8xZYVXlC", "language": "7djIUW4D", "options": {"skipPriceValidation": false}, "platform": "GooglePlay", "price": 79, "quantity": 77, "region": "hH4THtx5", "returnUrl": "FfQdoEKY", "sandbox": true, "sectionId": "q5Epg7KA"}' \
    'AJR3uwWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminCreateUserOrder' test.out

#- 310 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'kwOMgS8R' \
    'javMAWe0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'CountOfPurchasedItem' test.out

#- 311 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'VzjKRpH5' \
    'EXv4PqVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'GetUserOrder' test.out

#- 312 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "FULFILLED", "statusReason": "VlpF12tt"}' \
    'FXgLZWgo' \
    'ik5UVZSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'UpdateUserOrderStatus' test.out

#- 313 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'CBaWcYbB' \
    'EZQYg3S9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'FulfillUserOrder' test.out

#- 314 GetUserOrderGrant
eval_tap 0 314 'GetUserOrderGrant # SKIP deprecated' test.out

#- 315 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'MgbHNkwT' \
    '9pCBOku4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'GetUserOrderHistories' test.out

#- 316 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "ERBZW2EB"}, "authorisedTime": "1999-11-18T00:00:00Z", "chargebackReversedTime": "1978-12-17T00:00:00Z", "chargebackTime": "1997-06-30T00:00:00Z", "chargedTime": "1982-04-20T00:00:00Z", "createdTime": "1975-02-25T00:00:00Z", "currency": {"currencyCode": "52q76J54", "currencySymbol": "ftRPCXs9", "currencyType": "VIRTUAL", "decimals": 20, "namespace": "PEJrDkID"}, "customParameters": {"dS84Yt9Q": {}, "LbS9QQBJ": {}, "ZjZXVeI9": {}}, "extOrderNo": "68wS2CCA", "extTxId": "FMoOtW9n", "extUserId": "SsJLNwqX", "issuedAt": "1999-03-11T00:00:00Z", "metadata": {"D949PYCA": "Sru5C01h", "lOYisf1V": "r73UFAGD", "OWqrggoX": "Qi9bXjWD"}, "namespace": "85ODTbfz", "nonceStr": "6NFCq90m", "paymentData": {"discountAmount": 46, "discountCode": "ReajfLr0", "subtotalPrice": 83, "tax": 45, "totalPrice": 57}, "paymentMethod": "ww0yulT8", "paymentMethodFee": 59, "paymentOrderNo": "WD65fiw1", "paymentProvider": "PAYPAL", "paymentProviderFee": 77, "paymentStationUrl": "AqY2EET4", "price": 75, "refundedTime": "1995-02-11T00:00:00Z", "salesTax": 7, "sandbox": true, "sku": "F3SXUGKS", "status": "DELETED", "statusReason": "MfxMQoOp", "subscriptionId": "LE9Zo3h5", "subtotalPrice": 69, "targetNamespace": "Mm4deSdR", "targetUserId": "YDCj5MWW", "tax": 83, "totalPrice": 33, "totalTax": 53, "txEndTime": "1985-05-11T00:00:00Z", "type": "6y4kqL5O", "userId": "bNbyD33n", "vat": 51}' \
    'VOB3hl5s' \
    'Q74MWIyH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'ProcessUserOrderNotification' test.out

#- 317 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'F2pxJQ4k' \
    'sezDnR7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'DownloadUserOrderReceipt' test.out

#- 318 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "tAzgbmIz", "currencyNamespace": "pju4yqHI", "customParameters": {"XnNNmQjX": {}, "cYQzZCb1": {}, "QqvQLFUd": {}}, "description": "l71oZyUX", "extOrderNo": "gEhFnG8n", "extUserId": "3Hm1jZyK", "itemType": "CODE", "language": "vZpr-PvAv_yl", "metadata": {"gBkDLGJs": "m4OWN5JY", "e7NOHS3D": "vJYu7TMB", "tEYeGHQH": "DjT2nmAo"}, "notifyUrl": "wVMaKoUB", "omitNotification": true, "platform": "Klgieo86", "price": 61, "recurringPaymentOrderNo": "8pA3dOeY", "region": "klVRwWt6", "returnUrl": "YUeM9aLT", "sandbox": true, "sku": "BUUet0Jl", "subscriptionId": "qGROpV46", "title": "3ATDHfT9"}' \
    '6s3raSS7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'CreateUserPaymentOrder' test.out

#- 319 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "AsklCYl5"}' \
    'OS4IZLmm' \
    'tOBfbdWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'RefundUserPaymentOrder' test.out

#- 320 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'vN7YIJPi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'GetUserPlatformAccountClosureHistories' test.out

#- 321 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "BYWUIFmZ", "orderNo": "AqIDVrnJ"}' \
    'Lut34Hds' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'ApplyUserRedemption' test.out

#- 322 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"Df3JBKy2": {}, "QeStcd5C": {}, "hQUGdyAE": {}}, "reason": "kQWdtEDT", "requestId": "gADls4Te", "revokeEntries": [{"currency": {"balanceOrigin": "Other", "currencyCode": "MxpVB2br", "namespace": "Bqldftmf"}, "entitlement": {"entitlementId": "Cr6TGj8c"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "e415w5YW", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 57, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "2nZu5E0b", "namespace": "wB23xME5"}, "entitlement": {"entitlementId": "HFA8I8MU"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "UOnuQFVQ", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 27, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "v2fNDpAs", "namespace": "sHQGcI0u"}, "entitlement": {"entitlementId": "WagS6xF2"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "ypZwtmAb", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 11, "type": "ENTITLEMENT"}], "source": "OTHER", "transactionId": "7NZGdHyO"}' \
    'OX58oFKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'DoRevocation' test.out

#- 323 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "3KHJ8ub3", "payload": {"27jx4A7H": {}, "mtofi0eO": {}, "okw5qrNR": {}}, "scid": "FtebKHfq", "sessionTemplateName": "KiWGY7LA"}' \
    'R9hvlJ3W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'RegisterXblSessions' test.out

#- 324 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'EwZVaNfB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'QueryUserSubscriptions' test.out

#- 325 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'gofmm33Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetUserSubscriptionActivities' test.out

#- 326 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 8, "itemId": "kK4QQXiy", "language": "Zh3FGiIo", "reason": "Rx6lkEPL", "region": "vdVnkjXe", "source": "ptdhxQN9"}' \
    'kYIKJNR0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'PlatformSubscribeSubscription' test.out

#- 327 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'gMWteEi1' \
    'r6cU7TWv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 328 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    '4gK5mZwt' \
    'eeQHrPuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'GetUserSubscription' test.out

#- 329 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'houU1abM' \
    'U1q7M3Zk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DeleteUserSubscription' test.out

#- 330 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "3PUTYI8X"}' \
    'Q5aIZh9g' \
    'LD19XK6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'CancelSubscription' test.out

#- 331 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 43, "reason": "kTBOPZ26"}' \
    'Lool0zsZ' \
    'F2kttb4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'GrantDaysToSubscription' test.out

#- 332 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'sYwEecbQ' \
    'QEkhxdT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GetUserSubscriptionBillingHistories' test.out

#- 333 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "6kCmCbe7"}, "authorisedTime": "1984-07-05T00:00:00Z", "chargebackReversedTime": "1988-08-15T00:00:00Z", "chargebackTime": "1977-03-20T00:00:00Z", "chargedTime": "1973-05-31T00:00:00Z", "createdTime": "1976-11-19T00:00:00Z", "currency": {"currencyCode": "qUwslW9l", "currencySymbol": "QYSvbLt5", "currencyType": "VIRTUAL", "decimals": 16, "namespace": "e3KCb0Rd"}, "customParameters": {"lxDKNkqc": {}, "3WoGDkNV": {}, "YaxqUwAl": {}}, "extOrderNo": "Bq8U5Hno", "extTxId": "SICbSHo5", "extUserId": "VKRpy3BR", "issuedAt": "1973-07-01T00:00:00Z", "metadata": {"QbR3WZyk": "MQ684ffw", "cquJpEYo": "qt8jQX3j", "abau5gen": "tBLzgmAv"}, "namespace": "19gVozOu", "nonceStr": "oOPpdj0f", "paymentData": {"discountAmount": 26, "discountCode": "8aA4qwRd", "subtotalPrice": 92, "tax": 78, "totalPrice": 67}, "paymentMethod": "hPtY3HYQ", "paymentMethodFee": 89, "paymentOrderNo": "b12bxFd4", "paymentProvider": "WXPAY", "paymentProviderFee": 44, "paymentStationUrl": "yyYV3gpz", "price": 35, "refundedTime": "1987-10-21T00:00:00Z", "salesTax": 80, "sandbox": false, "sku": "hdkcXNxC", "status": "REFUNDING", "statusReason": "lJail391", "subscriptionId": "cdEXjhvR", "subtotalPrice": 86, "targetNamespace": "cHVaSQx7", "targetUserId": "YnwYxa2p", "tax": 4, "totalPrice": 70, "totalTax": 24, "txEndTime": "1992-01-25T00:00:00Z", "type": "FRq96iht", "userId": "TA0qwueI", "vat": 2}' \
    '53VWbhPN' \
    'FO97p9JP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'ProcessUserSubscriptionNotification' test.out

#- 334 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 53, "orderNo": "AEgjcSpn"}' \
    '7E02EDZX' \
    '5590fGeI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AcquireUserTicket' test.out

#- 335 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'q0Nk17KW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'QueryUserCurrencyWallets' test.out

#- 336 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 37, "balanceOrigin": "Twitch", "balanceSource": "IAP_REVOCATION", "metadata": {"SUWOKNW7": {}, "NcseeJ43": {}, "9tqcf3V3": {}}, "reason": "gSBW7ONf"}' \
    'iMNn9LVI' \
    'AjqHuntQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'DebitUserWalletByCurrencyCode' test.out

#- 337 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'ul8IbknV' \
    '2RRduJE5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'ListUserCurrencyTransactions' test.out

#- 338 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 12, "debitBalanceSource": "OTHER", "metadata": {"1nE1SK9L": {}, "ewWlZ18b": {}, "oMXjvrGk": {}}, "reason": "TfLFI9vO", "walletPlatform": "Oculus"}' \
    'dIg3sYbI' \
    'oiwm0PAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'CheckBalance' test.out

#- 339 CheckWallet
eval_tap 0 339 'CheckWallet # SKIP deprecated' test.out

#- 340 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 34, "expireAt": "1976-01-26T00:00:00Z", "metadata": {"3I25xefS": {}, "GET6dZyT": {}, "Uw139iVk": {}}, "origin": "Other", "reason": "gY4FWGAC", "source": "IAP"}' \
    '1NuJvf6B' \
    'fJbjdOr0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'CreditUserWallet' test.out

#- 341 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 86, "debitBalanceSource": "PAYMENT", "metadata": {"yreMJb3h": {}, "cbXbJIn9": {}, "EcsaXEeO": {}}, "reason": "L5yGKAAs", "walletPlatform": "Xbox"}' \
    'K5nm2HFp' \
    'BigZOAwD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'DebitByWalletPlatform' test.out

#- 342 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 40, "metadata": {"6sQFEtCe": {}, "CpoDhOy3": {}, "EL1vS8jq": {}}, "walletPlatform": "Xbox"}' \
    'gZYG2veN' \
    'GyhX5LuN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PayWithUserWallet' test.out

#- 343 GetUserWallet
eval_tap 0 343 'GetUserWallet # SKIP deprecated' test.out

#- 344 DebitUserWallet
eval_tap 0 344 'DebitUserWallet # SKIP deprecated' test.out

#- 345 DisableUserWallet
eval_tap 0 345 'DisableUserWallet # SKIP deprecated' test.out

#- 346 EnableUserWallet
eval_tap 0 346 'EnableUserWallet # SKIP deprecated' test.out

#- 347 ListUserWalletTransactions
eval_tap 0 347 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 348 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'ListViews' test.out

#- 349 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 61, "localizations": {"jMXRzSXv": {"description": "PiY4YkfI", "localExt": {"UDCo2l4h": {}, "G14HWRlY": {}, "P9zlt4n7": {}}, "longDescription": "yqcDPceW", "title": "1kaaQvXK"}, "58dQIE9v": {"description": "RYL35rKA", "localExt": {"TeIiYQZj": {}, "1NgWAMr2": {}, "j05pjJZI": {}}, "longDescription": "GG8DAUKR", "title": "3XWDsXL5"}, "laNFfR6E": {"description": "fkWZXBxL", "localExt": {"gnxOsXWu": {}, "mUrOXg5g": {}, "QPAgHZJ0": {}}, "longDescription": "8A1jRtpx", "title": "MTlpevEr"}}, "name": "H9BjPFdz"}' \
    'B1zrICN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'CreateView' test.out

#- 350 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'B25Y1FZA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'GetView' test.out

#- 351 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 31, "localizations": {"hPlNdNjk": {"description": "1eRPRhEa", "localExt": {"Tsy4aFSv": {}, "0YrxnRwy": {}, "Hsas3wGB": {}}, "longDescription": "6yB5MzTd", "title": "KfaNZe9f"}, "MBdicOsz": {"description": "uZrtdt2r", "localExt": {"Sw6xjWve": {}, "xad2qNA9": {}, "jrFvJZDo": {}}, "longDescription": "5x5aLTcF", "title": "M4RaHfZh"}, "gLvmKJlO": {"description": "IspjdHHF", "localExt": {"Ph4u5th7": {}, "QNn77jJH": {}, "tyRIhs6Z": {}}, "longDescription": "mIvCaPgj", "title": "HZujFSWx"}}, "name": "cgw6qU2Q"}' \
    'lAJEbOEs' \
    'PGaEvq0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'UpdateView' test.out

#- 352 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'JYuz9mVO' \
    'iIaXOP27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'DeleteView' test.out

#- 353 GetWalletConfig
$PYTHON -m $MODULE 'platform-get-wallet-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'GetWalletConfig' test.out

#- 354 UpdateWalletConfig
$PYTHON -m $MODULE 'platform-update-wallet-config' \
    '{"enablePaidForVCExpiration": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'UpdateWalletConfig' test.out

#- 355 QueryWallets
eval_tap 0 355 'QueryWallets # SKIP deprecated' test.out

#- 356 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 26, "expireAt": "1981-12-28T00:00:00Z", "metadata": {"G5hlmUS9": {}, "ooccBiOS": {}, "mHIU2pT2": {}}, "origin": "Oculus", "reason": "seS6t7KX", "source": "IAP"}, "currencyCode": "uDxE2iJd", "userIds": ["xhNhhvMn", "bPEraeR7", "2jSr2c7H"]}, {"creditRequest": {"amount": 35, "expireAt": "1993-10-26T00:00:00Z", "metadata": {"DDLdVUFp": {}, "WLowGTY1": {}, "gFUuesuf": {}}, "origin": "GooglePlay", "reason": "eW3WOm2c", "source": "ACHIEVEMENT"}, "currencyCode": "VqF3vhWI", "userIds": ["BujezZEp", "f8J40mhR", "WJGTflSX"]}, {"creditRequest": {"amount": 33, "expireAt": "1994-11-16T00:00:00Z", "metadata": {"KxZlgnyg": {}, "kc5oaYjy": {}, "0mriHgZm": {}}, "origin": "Playstation", "reason": "toT1DGTp", "source": "GIFT"}, "currencyCode": "Zau7232F", "userIds": ["hPIPaHtd", "HYY8mIRL", "2dXsgM8N"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'BulkCredit' test.out

#- 357 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "Wy1rGl0x", "request": {"allowOverdraft": true, "amount": 15, "balanceOrigin": "GooglePlay", "balanceSource": "EXPIRATION", "metadata": {"vFeWT0Su": {}, "U521J9II": {}, "dAloSDO5": {}}, "reason": "Rkxl9djs"}, "userIds": ["hys1ek8k", "IyylVGBJ", "IypsDQkc"]}, {"currencyCode": "sI64Z8F4", "request": {"allowOverdraft": true, "amount": 13, "balanceOrigin": "Xbox", "balanceSource": "DLC_REVOCATION", "metadata": {"FdlAMlaU": {}, "AZttXwZ6": {}, "29ZGz9aV": {}}, "reason": "uNYA1Qc7"}, "userIds": ["dXngHHz3", "AFq8OQR8", "P1BuVohx"]}, {"currencyCode": "VAJEJf3Q", "request": {"allowOverdraft": true, "amount": 48, "balanceOrigin": "Twitch", "balanceSource": "IAP_REVOCATION", "metadata": {"LBCyTjj1": {}, "OgOUfiQV": {}, "FMY9AXhg": {}}, "reason": "tH31l7ZT"}, "userIds": ["s46v7bwd", "SzekmY9k", "c1V8Ofen"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'BulkDebit' test.out

#- 358 GetWallet
eval_tap 0 358 'GetWallet # SKIP deprecated' test.out

#- 359 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'yDTHGGw1' \
    '55TmOiSK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'SyncOrders' test.out

#- 360 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["Dvp9ceDY", "xcuPKLW0", "EdD50BjF"], "apiKey": "MEvGYRo0", "authoriseAsCapture": false, "blockedPaymentMethods": ["djWz7lLE", "itVlA0Wg", "0IRhWFpz"], "clientKey": "CqlN6ppO", "dropInSettings": "5zdRr1HQ", "liveEndpointUrlPrefix": "UQ9RpA5D", "merchantAccount": "AEBWTM3b", "notificationHmacKey": "fce1hpU5", "notificationPassword": "NJbOYev4", "notificationUsername": "kGGu1DBJ", "returnUrl": "79WfckTd", "settings": "fJOvaQHy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'TestAdyenConfig' test.out

#- 361 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "h2ThuBln", "privateKey": "RQjaxgfl", "publicKey": "EJkITLG2", "returnUrl": "ZwPwnaI6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestAliPayConfig' test.out

#- 362 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "T39BzXKx", "secretKey": "48Z8eWkB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'TestCheckoutConfig' test.out

#- 363 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'DebugMatchedPaymentMerchantConfig' test.out

#- 364 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "fCBiB4yt", "webhookSecretKey": "RjHyC5m0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestNeonPayConfig' test.out

#- 365 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "a4QwTYDb", "clientSecret": "DOCQY5kv", "returnUrl": "sbNMO3FX", "webHookId": "Q0JBK3ls"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'TestPayPalConfig' test.out

#- 366 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["VvzPzDZg", "JYmzkuaH", "I3YEaQcA"], "publishableKey": "wuCmLF5a", "secretKey": "iIA7xej0", "webhookSecret": "4UeEOcLW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestStripeConfig' test.out

#- 367 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "axF31s3h", "key": "kOdGLpU4", "mchid": "nkIoShx2", "returnUrl": "eA07BSEo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'TestWxPayConfig' test.out

#- 368 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "Egm24Ylt", "flowCompletionUrl": "RUHOnBAV", "merchantId": 51, "projectId": 48, "projectSecretKey": "wGZn4iFy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestXsollaConfig' test.out

#- 369 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    't7HegCo1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'GetPaymentMerchantConfig1' test.out

#- 370 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["yon4H4NB", "gn4E8qVT", "qNQoVg5F"], "apiKey": "cScczke2", "authoriseAsCapture": true, "blockedPaymentMethods": ["02i9cZwW", "6YnPWvdA", "PMMdJHTZ"], "clientKey": "OfAOA2y1", "dropInSettings": "IswL7JOq", "liveEndpointUrlPrefix": "A6paS7Wm", "merchantAccount": "DF5U8Xlf", "notificationHmacKey": "BNp9ySN0", "notificationPassword": "VsbMSGM5", "notificationUsername": "J3hHOlUl", "returnUrl": "WH1cBqmj", "settings": "Dw4gCKW1"}' \
    '2OJHNxNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'UpdateAdyenConfig' test.out

#- 371 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    '4y4wRFEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'TestAdyenConfigById' test.out

#- 372 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "PWOSD26L", "privateKey": "ny9fgE7n", "publicKey": "hbZWzCPt", "returnUrl": "8g80v5h3"}' \
    'ZeTx2Jsv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'UpdateAliPayConfig' test.out

#- 373 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    '91fCvxzM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'TestAliPayConfigById' test.out

#- 374 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "WML5Sr6n", "secretKey": "bEnykYOz"}' \
    'yzUdv73F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'UpdateCheckoutConfig' test.out

#- 375 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'IwufYFGl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'TestCheckoutConfigById' test.out

#- 376 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "j7rbkV0M", "webhookSecretKey": "wlRhIlkS"}' \
    'wHsOLmLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateNeonPayConfig' test.out

#- 377 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    '7UgOjuZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestNeonPayConfigById' test.out

#- 378 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "GIEfZl8m", "clientSecret": "ZZdGQ2Rb", "returnUrl": "YzPKgvWK", "webHookId": "YV4suWJi"}' \
    'jgKoW5Ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdatePayPalConfig' test.out

#- 379 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'uIqog6yu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestPayPalConfigById' test.out

#- 380 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["68Pi0NL9", "Cs9Qhg8b", "Bdu754J2"], "publishableKey": "9Ca0sYTG", "secretKey": "swCDPxUJ", "webhookSecret": "Cnvz3jAD"}' \
    'gaZBvTrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'UpdateStripeConfig' test.out

#- 381 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'kRjDix85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'TestStripeConfigById' test.out

#- 382 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "bX6IDABr", "key": "SJBeEcqj", "mchid": "0QA9nT9w", "returnUrl": "SyOQQwGx"}' \
    'd7hBxlpL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'UpdateWxPayConfig' test.out

#- 383 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'oy0i4760' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'UpdateWxPayConfigCert' test.out

#- 384 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    '0oSYIZYZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'TestWxPayConfigById' test.out

#- 385 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "LnA0SGzR", "flowCompletionUrl": "9vE91Y4u", "merchantId": 28, "projectId": 25, "projectSecretKey": "P0b5a8lQ"}' \
    'YMQ9pdRk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'UpdateXsollaConfig' test.out

#- 386 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'kIdoeBIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'TestXsollaConfigById' test.out

#- 387 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT"}' \
    'cKm88RdY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'UpdateXsollaUIConfig' test.out

#- 388 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'QueryPaymentProviderConfig' test.out

#- 389 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "NEONPAY", "namespace": "9SzxdxDA", "region": "nJCpTtpY", "sandboxTaxJarApiToken": "3AjfZNty", "specials": ["ADYEN", "XSOLLA", "WXPAY"], "taxJarApiToken": "7gIZCoBq", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'CreatePaymentProviderConfig' test.out

#- 390 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'GetAggregatePaymentProviders' test.out

#- 391 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'DebugMatchedPaymentProviderConfig' test.out

#- 392 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'GetSpecialPaymentProviders' test.out

#- 393 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "XSOLLA", "namespace": "P1yMM6PJ", "region": "Ik2JyUN0", "sandboxTaxJarApiToken": "hTg8sz9P", "specials": ["WXPAY", "NEONPAY", "CHECKOUT"], "taxJarApiToken": "FETLHEn1", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    'mylYkdwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'UpdatePaymentProviderConfig' test.out

#- 394 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    '5m3YMOjA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'DeletePaymentProviderConfig' test.out

#- 395 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'GetPaymentTaxConfig' test.out

#- 396 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "Nv6gE56e", "taxJarApiToken": "o4Qqu80S", "taxJarEnabled": false, "taxJarProductCodesMapping": {"2Nl0u3UM": "0DmFYgRs", "fqpIPHRi": "7Zs5eOnt", "ppBMc3Nr": "C9xu5cm4"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'UpdatePaymentTaxConfig' test.out

#- 397 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'vtuvJytM' \
    'RBKNZN8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'SyncPaymentOrders' test.out

#- 398 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetRootCategories' test.out

#- 399 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'DownloadCategories' test.out

#- 400 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'jeBENhof' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetCategory' test.out

#- 401 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'YuF9XE8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetChildCategories' test.out

#- 402 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'NFLUI8F5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetDescendantCategories' test.out

#- 403 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicListCurrencies' test.out

#- 404 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'GeDLCDurableRewardShortMap' test.out

#- 405 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'GetAppleConfigVersion' test.out

#- 406 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'GetIAPItemMapping' test.out

#- 407 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    '6awSIY61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetItemByAppId' test.out

#- 408 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicQueryItems' test.out

#- 409 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'IYT2QF8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetItemBySku' test.out

#- 410 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '2S01iiXd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetEstimatedPrice' test.out

#- 411 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'KC0at6WG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicBulkGetItems' test.out

#- 412 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["R5MJaVaB", "WvKS7EhK", "a66Mx33C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicValidateItemPurchaseCondition' test.out

#- 413 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'W8B94hjU' \
    '58gjzyvd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicSearchItems' test.out

#- 414 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'pmiBOuU2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetApp' test.out

#- 415 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'vP0kBTWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetItemDynamicData' test.out

#- 416 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'Cgos2fHQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetItem' test.out

#- 417 GetPaymentCustomization
eval_tap 0 417 'GetPaymentCustomization # SKIP deprecated' test.out

#- 418 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "vCqKVQ9k", "successUrl": "KLokL5O0"}, "paymentOrderNo": "LhnjCSJw", "paymentProvider": "NEONPAY", "returnUrl": "LhR8npgr", "ui": "Foe2aRhX", "zipCode": "wQpW2yqp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetPaymentUrl' test.out

#- 419 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'dbaTMjWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicGetPaymentMethods' test.out

#- 420 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'JDQdv5Qi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetUnpaidPaymentOrder' test.out

#- 421 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "JM5TBYfg"}' \
    '3gdVpCLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'Pay' test.out

#- 422 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'KqAKDIfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicCheckPaymentOrderPaidStatus' test.out

#- 423 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'WALLET' \
    'ucUWdWNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'GetPaymentPublicConfig' test.out

#- 424 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'tmMJQFDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetQRCode' test.out

#- 425 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'ZSEEWuwX' \
    'khbn8cL8' \
    'PAYPAL' \
    'Jmif6B8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicNormalizePaymentReturnUrl' test.out

#- 426 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'K7G6K4LE' \
    'ALIPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'GetPaymentTaxValue' test.out

#- 427 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'EgmBzubL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'GetRewardByCode' test.out

#- 428 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'QueryRewards1' test.out

#- 429 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    '3eOk4ZMQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'GetReward1' test.out

#- 430 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicListStores' test.out

#- 431 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicExistsAnyMyActiveEntitlement' test.out

#- 432 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'P54TkIhD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 433 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'L0R6Scav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 434 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'VfFF0tIG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 435 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetEntitlementOwnershipToken' test.out

#- 436 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "kdmrFq6p", "language": "gA_RILP", "region": "I3fd8ohr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'SyncTwitchDropsEntitlement' test.out

#- 437 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'd1M6GeCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicGetMyWallet' test.out

#- 438 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'gF3JPWmS' \
    --body '{"epicGamesJwtToken": "FVmy5rxg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'SyncEpicGameDLC' test.out

#- 439 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    '6skaMadd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'SyncOculusDLC' test.out

#- 440 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'nYG3c7RI' \
    --body '{"serviceLabel": 76}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicSyncPsnDlcInventory' test.out

#- 441 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    '0aZp4Kca' \
    --body '{"serviceLabels": [37, 44, 29]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 442 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "SyWsBuA9", "steamId": "2zjb7PYw"}' \
    '2KKTcrhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'SyncSteamDLC' test.out

#- 443 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'jEpillYE' \
    --body '{"xstsToken": "6kBhbUZo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'SyncXboxDLC' test.out

#- 444 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    '3XduCjJ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicQueryUserEntitlements' test.out

#- 445 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'LUkZ5bae' \
    'wKuIBjO6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserAppEntitlementByAppId' test.out

#- 446 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'WyocxYFJ' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicQueryUserEntitlementsByAppType' test.out

#- 447 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'uwMUNQuQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlementsByIds' test.out

#- 448 PublicGetUserEntitlementByItemId
eval_tap 0 448 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 449 PublicGetUserEntitlementBySku
eval_tap 0 449 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 450 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'ac5PlgnP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicUserEntitlementHistory' test.out

#- 451 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'mcZr34Pf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicExistsAnyUserActiveEntitlement' test.out

#- 452 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'UzVJr0JO' \
    'bn25vhje' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 453 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'rWbIUhW6' \
    'quf2CqCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 454 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    '4PfyeZNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 455 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'iNKEE2Rt' \
    '9AE9g4dy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 456 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'yjrylBTo' \
    'KoZlZGXF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicGetUserEntitlement' test.out

#- 457 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["2weG15CS", "UdJiOWIz", "JNwQ3jNP"], "requestId": "QsWTOhc1", "useCount": 22}' \
    'hRTyeMcy' \
    'e9W5JAVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicConsumeUserEntitlement' test.out

#- 458 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "RNutwO7w", "useCount": 11}' \
    'QuM3CUlE' \
    'FWLxpRPQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicSellUserEntitlement' test.out

#- 459 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 59}' \
    '5JPnpwYZ' \
    'Ou8n1KXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicSplitUserEntitlement' test.out

#- 460 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "RtZyczqu", "metadata": {"operationSource": "INVENTORY"}, "useCount": 94}' \
    'e27cCncs' \
    'dT8GuUyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicTransferUserEntitlement' test.out

#- 461 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "8VDlLer7", "language": "lT_kSAv_Oo", "region": "pDqVN0lr"}' \
    'cBNYoDeN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicRedeemCode' test.out

#- 462 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "JR-lmGm-dZ", "productId": "RQSJBcuR", "receiptData": "yHt6fGTq", "region": "OoDHMOg3", "transactionId": "ZrBNmTUk"}' \
    '9jCkmjcS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicFulfillAppleIAPItem' test.out

#- 463 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'U6mmU2Kd' \
    --body '{"epicGamesJwtToken": "gZwsimdf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncEpicGamesInventory' test.out

#- 464 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": false, "language": "HWwp-oheq_471", "orderId": "wAJR4f47", "packageName": "w2FOSJ8G", "productId": "ylPafYMm", "purchaseTime": 7, "purchaseToken": "XeOPiG1r", "region": "LsjqtCIP", "subscriptionPurchase": true}' \
    'dynX9X0A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicFulfillGoogleIAPItem' test.out

#- 465 SyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-sync-oculus-subscriptions' \
    '9JyQsu4e' \
    --body '{"skus": ["VbekMg04", "ATJGbpfn", "LJzHIvtp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncOculusSubscriptions' test.out

#- 466 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    '0I1sX23X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'SyncOculusConsumableEntitlements' test.out

#- 467 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'nfqz8bC5' \
    --body '{"currencyCode": "pW1g0sgY", "price": 0.3105118878496316, "productId": "RT1SRmkY", "serviceLabel": 12}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicReconcilePlayStationStore' test.out

#- 468 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "nwyxPQyu", "price": 0.8174572057439223, "productId": "4jtueIYP", "serviceLabels": [42, 94, 39]}' \
    'BWDURYnk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 469 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "JYgSYQxh", "currencyCode": "8pgfDg4m", "language": "Mu", "price": 0.9302121561930831, "productId": "RD5mxVfw", "region": "tBSHX4WR", "steamId": "UZsF7wb9"}' \
    'AqN3cyCW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'SyncSteamInventory' test.out

#- 470 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    '43ANOdcl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'SyncSteamAbnormalTransaction' test.out

#- 471 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "Fh4KalSf"}' \
    'aIWAu8u0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'SyncSteamIAPByTransaction' test.out

#- 472 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'PLAYSTATION' \
    'JGYzobKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicQueryUserThirdPartySubscription' test.out

#- 473 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "kjSZuhaq", "language": "APy_lYlH", "region": "jDO1w1bQ"}' \
    '9F05pgLb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'SyncTwitchDropsEntitlement1' test.out

#- 474 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'ke7z9o1J' \
    --body '{"currencyCode": "20wEnPJB", "price": 0.8945265332353258, "productId": "cM7RdF2B", "xstsToken": "Bhu3fF8w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'SyncXboxInventory' test.out

#- 475 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    '4T6KgiEU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicQueryUserOrders' test.out

#- 476 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "Klh6HWNY", "discountCodes": ["3NXAZO8G", "vIIDWR2K", "Kp5qpgn8"], "discountedPrice": 33, "ext": {"sEFbHS4r": {}, "xkBiTo7X": {}, "wlMaK4Fs": {}}, "itemId": "PbZXekpK", "language": "tXL_FHtQ", "price": 19, "quantity": 35, "region": "uR4AK994", "returnUrl": "BUT9Zhu9", "sectionId": "zFupXCiP"}' \
    'm8ZN9TOM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicCreateUserOrder' test.out

#- 477 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "pKfODhtz", "discountCodes": ["hk63gNFB", "EbmMSQUp", "FAAzmu2D"], "discountedPrice": 12, "itemId": "CGmxbO6q", "price": 5, "quantity": 37}' \
    'Dh5u28JO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicPreviewOrderPrice' test.out

#- 478 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '9SRAfaWZ' \
    'i69sUdnC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicGetUserOrder' test.out

#- 479 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'sahRATFW' \
    '1CLg1lY3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicCancelUserOrder' test.out

#- 480 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    's4j9baxL' \
    'Ue4SiVlm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserOrderHistories' test.out

#- 481 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'FuwBuW3y' \
    'GOG71QVa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicDownloadUserOrderReceipt' test.out

#- 482 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'GZK1sSXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicGetPaymentAccounts' test.out

#- 483 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    '4tfqqrCg' \
    'card' \
    'coSWeMEq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicDeletePaymentAccount' test.out

#- 484 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'ftmZ6XAv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListActiveSections' test.out

#- 485 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'Q4MO6s3j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicQueryUserSubscriptions' test.out

#- 486 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "vuZgYQlF", "itemId": "2njMf45T", "language": "PeA", "region": "Q1CKb0vg", "returnUrl": "sgHt1daQ", "source": "LFpIvV2G"}' \
    'f4NAHqXd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicSubscribeSubscription' test.out

#- 487 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'Ofn74vjx' \
    'M9FGQ05q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 488 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    '8dzV1CYD' \
    'AcGHe4Kd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'PublicGetUserSubscription' test.out

#- 489 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'F90uNCNI' \
    't70pJ8wE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'PublicChangeSubscriptionBillingAccount' test.out

#- 490 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": true, "reason": "zOEd5RrQ"}' \
    'GVJvf2DL' \
    '98CVi4Tu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'PublicCancelSubscription' test.out

#- 491 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'NMGfVfYm' \
    'tuoYzhLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'PublicGetUserSubscriptionBillingHistories' test.out

#- 492 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'UAse2UNn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 492 'PublicListViews' test.out

#- 493 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'ChjB9mjr' \
    '3g9iE5qz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 493 'PublicGetWallet' test.out

#- 494 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '1JPiQw4o' \
    '760sXWdr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 494 'PublicListUserWalletTransactions' test.out

#- 495 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 495 'PublicGetMyDLCContent' test.out

#- 496 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'QueryFulfillments' test.out

#- 497 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'QueryItemsV2' test.out

#- 498 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 498 'ImportStore1' test.out

#- 499 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'CxkLEbHX' \
    --body '{"itemIds": ["jAJhMWiI", "XQ9ULXt5", "Fst04OjJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'ExportStore1' test.out

#- 500 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "DyQP2epj", "entitlementOrigin": "IOS", "metadata": {"pQ2eYC1g": {}, "rrjBqRyJ": {}, "hDouzrhG": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "K1pFyusk", "namespace": "lrNdx2Wl"}, "item": {"itemId": "Va4ihpjA", "itemName": "ZWHtvHI4", "itemSku": "ZYBJ4efB", "itemType": "IpFqsIAJ"}, "quantity": 73, "type": "ITEM"}, {"currency": {"currencyCode": "L7ulKl22", "namespace": "2mZPlR5V"}, "item": {"itemId": "jtStnNwy", "itemName": "CDtmXpcC", "itemSku": "NGcr0uyD", "itemType": "I6CwHDKh"}, "quantity": 4, "type": "CURRENCY"}, {"currency": {"currencyCode": "lgOzSwyF", "namespace": "11Gej58I"}, "item": {"itemId": "KQyOaPuP", "itemName": "34fSCX62", "itemSku": "n1MHJiuA", "itemType": "MudMSzF4"}, "quantity": 27, "type": "CURRENCY"}], "source": "GIFT", "transactionId": "39VQh0bm"}' \
    'xx9pVwO2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 500 'FulfillRewardsV2' test.out

#- 501 FulfillItems
eval_tap 0 501 'FulfillItems # SKIP deprecated' test.out

#- 502 RetryFulfillItems
eval_tap 0 502 'RetryFulfillItems # SKIP deprecated' test.out

#- 503 RevokeItems
eval_tap 0 503 'RevokeItems # SKIP deprecated' test.out

#- 504 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    '1vyYvM1j' \
    --body '{"transactionId": "1rFp2kwl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 504 'V2PublicFulfillAppleIAPItem' test.out

#- 505 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 58, "endDate": "1988-12-20T00:00:00Z", "entitlementCollectionId": "b8uNJrgv", "entitlementOrigin": "System", "itemId": "LR1rv2MV", "itemSku": "JKyjxlCZ", "language": "UzqCuvjV", "metadata": {"kyIkxQf2": {}, "3rIKNZTA": {}, "Q7d4lYOg": {}}, "orderNo": "vSVekei8", "origin": "Steam", "quantity": 82, "region": "Y5ZdzOCj", "source": "GIFT", "startDate": "1973-11-14T00:00:00Z", "storeId": "k6QR3ghm"}, {"duration": 81, "endDate": "1980-02-01T00:00:00Z", "entitlementCollectionId": "OkOWADe4", "entitlementOrigin": "Oculus", "itemId": "FqSLOOvm", "itemSku": "Q89IW6Ab", "language": "FLnnAU2j", "metadata": {"SfmzxSf0": {}, "mpcvr6XA": {}, "TYin3FWp": {}}, "orderNo": "LGaWLvWH", "origin": "Steam", "quantity": 17, "region": "vFeDAXXs", "source": "CONSUME_ENTITLEMENT", "startDate": "1975-08-14T00:00:00Z", "storeId": "06R8D0LI"}, {"duration": 14, "endDate": "1982-12-22T00:00:00Z", "entitlementCollectionId": "OjiSGNwg", "entitlementOrigin": "Oculus", "itemId": "GbEChhFi", "itemSku": "3YwcTse2", "language": "Gk0859Pq", "metadata": {"jRaScHjW": {}, "3ISD4368": {}, "W5YktNUQ": {}}, "orderNo": "9UZixQ5g", "origin": "Oculus", "quantity": 6, "region": "yWKgX6L8", "source": "REWARD", "startDate": "1987-03-26T00:00:00Z", "storeId": "czFzyFVU"}]}' \
    '6de8nz1K' \
    'FMbkPmu5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 505 'FulfillItemsV3' test.out

#- 506 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    '2XVZDQE9' \
    'zem2G1uy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 506 'RetryFulfillItemsV3' test.out

#- 507 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'ZUXRZvSI' \
    'IFQtJ4pW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 507 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
