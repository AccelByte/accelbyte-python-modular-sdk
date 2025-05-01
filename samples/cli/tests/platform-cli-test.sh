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
platform-get-fulfillment-script 'Watx2bsC' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'Gl9e0nfF' --body '{"grantDays": "CYsdfCFd"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'IAS3T8yU' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'fml67bLW' --body '{"grantDays": "SyEnfySr"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "yqzTrDG8", "dryRun": false, "fulfillmentUrl": "eKMlyff9", "itemType": "MEDIA", "purchaseConditionUrl": "26Eqbi7s"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'LOOTBOX' --login_with_auth "Bearer foo"
platform-get-item-type-config 'z9ZDh3lm' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "cdnNA9QA", "dryRun": true, "fulfillmentUrl": "zjx2SSsT", "purchaseConditionUrl": "KyMl91hi"}' 'FeSm19or' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'l0cOt50u' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "WQXy18iE", "discountConfig": {"categories": [{"categoryPath": "oftSkn65", "includeSubCategories": true}, {"categoryPath": "rtpFc0Ud", "includeSubCategories": false}, {"categoryPath": "pGNoVnoP", "includeSubCategories": true}], "currencyCode": "PxqUnAZ2", "currencyNamespace": "OjJwkSVN", "discountAmount": 73, "discountPercentage": 31, "discountType": "PERCENTAGE", "items": [{"itemId": "ogqlVt6a", "itemName": "hZNwTTwI"}, {"itemId": "ULC3IjOo", "itemName": "p8XwbrbS"}, {"itemId": "DiAj5HwD", "itemName": "9fe6Scv8"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 10, "itemId": "H5I94vyn", "itemName": "4iDUBTN6", "quantity": 29}, {"extraSubscriptionDays": 28, "itemId": "gFNsfQJf", "itemName": "zlYD6MPd", "quantity": 90}, {"extraSubscriptionDays": 28, "itemId": "uKYPZPT5", "itemName": "VDNva1Ts", "quantity": 21}], "maxRedeemCountPerCampaignPerUser": 80, "maxRedeemCountPerCode": 33, "maxRedeemCountPerCodePerUser": 21, "maxSaleCount": 43, "name": "eNfvhyeW", "redeemEnd": "1989-05-23T00:00:00Z", "redeemStart": "1996-05-07T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["0HF4w74w", "98ersz6S", "cv0DtRON"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'm0V6NFBp' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "HVTTyQWA", "discountConfig": {"categories": [{"categoryPath": "YZSd54TD", "includeSubCategories": true}, {"categoryPath": "exZbEJyV", "includeSubCategories": true}, {"categoryPath": "fozU9LSU", "includeSubCategories": true}], "currencyCode": "wH95pkGH", "currencyNamespace": "UbRAkeRO", "discountAmount": 44, "discountPercentage": 67, "discountType": "PERCENTAGE", "items": [{"itemId": "BV6tPW6M", "itemName": "7DMCmLff"}, {"itemId": "ynhJFrWS", "itemName": "R4W6co95"}, {"itemId": "tPNMvzUU", "itemName": "0DE5mFTO"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 91, "itemId": "nc9n329k", "itemName": "Dxmn1IvQ", "quantity": 79}, {"extraSubscriptionDays": 18, "itemId": "uxwcKlSG", "itemName": "RIpVDZAE", "quantity": 4}, {"extraSubscriptionDays": 71, "itemId": "xH9wonuF", "itemName": "c1kZQRzQ", "quantity": 73}], "maxRedeemCountPerCampaignPerUser": 88, "maxRedeemCountPerCode": 93, "maxRedeemCountPerCodePerUser": 45, "maxSaleCount": 2, "name": "ogqni5Ib", "redeemEnd": "1982-02-11T00:00:00Z", "redeemStart": "1974-08-22T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["nNDZ9k8s", "CAQPl3CL", "453VTvFj"]}' 'UpbIfepo' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "1DeboIr2", "oldName": "nKeWe3Cg"}' '6a4KJ9Ps' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'jVophWxM' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'd3o8BDwj' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["IAP", "CATALOG", "DLC"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "LiPrLmgq"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "cxdReAR5"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "U7hKoPiu"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "lepW5aP7"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "qtvxyOol", "localizationDisplayNames": {"hyi95gXJ": "rz7TTDs3", "vBNHkWSP": "rBzicG0J", "PRSbp8tX": "o2ymwJkE"}}' 'tExFK2Zm' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'bnNypT07' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"ngXSW8mE": "fWyH46aE", "EzpHN2nB": "OkTl8JvV", "LMxbqYra": "ZU1jhpfg"}}' 'OkVEpJxf' '4vroPjS7' --login_with_auth "Bearer foo"
platform-delete-category 'OsiOE1up' 'dZErnsh0' --login_with_auth "Bearer foo"
platform-get-child-categories '2OB41O3k' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'Y0WZo07i' --login_with_auth "Bearer foo"
platform-query-codes 'Ud9Gbdt7' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "qqCIebfk", "codeValue": "0YkdvvLY", "quantity": 43}' 'opUOxqBY' --login_with_auth "Bearer foo"
platform-download 'gddd85QP' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'BG1h8nFf' --login_with_auth "Bearer foo"
platform-bulk-enable-codes '3e6gKh2x' --login_with_auth "Bearer foo"
platform-query-redeem-history 'Tq2qd4oD' --login_with_auth "Bearer foo"
platform-get-code 'Xn095Zkd' --login_with_auth "Bearer foo"
platform-disable-code 'z4hH00Eb' --login_with_auth "Bearer foo"
platform-enable-code 'fMMYIQBw' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "vcDt1wNM", "currencySymbol": "KJzGWMKU", "currencyType": "REAL", "decimals": 63, "localizationDescriptions": {"a3jAwW1o": "WeaVkDPR", "XjzYaufs": "3RrmoZBD", "XfvJhbMl": "DwNozYkU"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"pYuQlsgD": "E8TKMmhC", "16jOR33Z": "bfyuud6P", "dxEe9fPp": "3CfiMfh9"}}' '6OPWx4vZ' --login_with_auth "Bearer foo"
platform-delete-currency 'OxIU10C5' --login_with_auth "Bearer foo"
platform-get-currency-config '9mmaWPla' --login_with_auth "Bearer foo"
platform-get-currency-summary 'lqu0Ltab' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"id": "wImpcBhN", "rewards": [{"currency": {"currencyCode": "Uwh66JZs", "namespace": "pfXampzT"}, "item": {"itemId": "pW6vBeOC", "itemName": "2x4ahHuz", "itemSku": "MrEVBdJq", "itemType": "BLy3jxiM"}, "quantity": 62, "type": "CURRENCY"}, {"currency": {"currencyCode": "KBVqXIVV", "namespace": "mVA6BHii"}, "item": {"itemId": "p03rLnIx", "itemName": "LLzfQzb3", "itemSku": "hYYYKmyY", "itemType": "WNmLOg1r"}, "quantity": 41, "type": "CURRENCY"}, {"currency": {"currencyCode": "XTJY7ZyG", "namespace": "IjCBA9GY"}, "item": {"itemId": "b6fxLUY0", "itemName": "kYJznHQv", "itemSku": "tcooMAYO", "itemType": "9egoIpcw"}, "quantity": 64, "type": "ITEM"}]}, {"id": "7uZOPig2", "rewards": [{"currency": {"currencyCode": "vbANMQqg", "namespace": "noUYVH57"}, "item": {"itemId": "lwCaeTQY", "itemName": "WmJq5Awr", "itemSku": "Yeg9pyaA", "itemType": "VMMuj0St"}, "quantity": 52, "type": "CURRENCY"}, {"currency": {"currencyCode": "ZWLRjsHS", "namespace": "bREX8pwm"}, "item": {"itemId": "Gkfz81hS", "itemName": "FFrlTiZA", "itemSku": "TK5jUTV5", "itemType": "utGZlkYz"}, "quantity": 4, "type": "ITEM"}, {"currency": {"currencyCode": "iMFfkZsZ", "namespace": "taLQkREa"}, "item": {"itemId": "TY1KKFmL", "itemName": "ltoHi70E", "itemSku": "QdIvt366", "itemType": "5rCTvdBl"}, "quantity": 37, "type": "CURRENCY"}]}, {"id": "RMQr0wSD", "rewards": [{"currency": {"currencyCode": "Zwu50MUD", "namespace": "0iVeBcTU"}, "item": {"itemId": "xVVdQw4y", "itemName": "sshRA3ka", "itemSku": "SxIg7rUx", "itemType": "oR1ZPrag"}, "quantity": 47, "type": "ITEM"}, {"currency": {"currencyCode": "8RgRVYqC", "namespace": "JYa9k60M"}, "item": {"itemId": "XcblYp9E", "itemName": "Ie5sRf5I", "itemSku": "wlkbcYJo", "itemType": "6dRaqGvK"}, "quantity": 63, "type": "ITEM"}, {"currency": {"currencyCode": "fRCtZq2E", "namespace": "zKucJwmm"}, "item": {"itemId": "RTN0SpMK", "itemName": "x772dNsI", "itemSku": "rhrBpDf6", "itemType": "iucQwilx"}, "quantity": 62, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"sEDb2hBV": "P6BSsW8V", "jovOCmhb": "GrjKvF1M", "YKeO2ZSX": "evy9xpfU"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"IOPpAhIe": "gHuOGTij", "ODY9Ot1u": "4D6Namd0", "RkxvSaSR": "XD3sMLol"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"6ms0r7xm": "UDXPjFXu", "P89R5qH5": "2SrhQAUc", "fGNzWgWg": "PEF7YLBf"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "AAq0bFPJ", "endDate": "1989-07-25T00:00:00Z", "grantedCode": "XU7TCT6O", "itemId": "GKaZDN60", "itemNamespace": "TLrQc9oh", "language": "dpO-wa", "metadata": {"NTSfyjgE": {}, "PXg2tr69": {}, "aFZU7BOB": {}}, "origin": "IOS", "quantity": 3, "region": "J4cPM5t5", "source": "REFERRAL_BONUS", "startDate": "1983-12-20T00:00:00Z", "storeId": "d4piWlHR"}, {"collectionId": "dUBTKQCZ", "endDate": "1998-12-02T00:00:00Z", "grantedCode": "BFFlEumn", "itemId": "8DCeXc75", "itemNamespace": "Yai160cf", "language": "RDqh_mAWw", "metadata": {"o5JFd6iv": {}, "pGH41OoW": {}, "kk7DsAtJ": {}}, "origin": "Epic", "quantity": 86, "region": "IyS7lLYO", "source": "REDEEM_CODE", "startDate": "1989-02-16T00:00:00Z", "storeId": "Rz0g6nNM"}, {"collectionId": "5KTsdkFd", "endDate": "1973-02-16T00:00:00Z", "grantedCode": "ohvAy9vK", "itemId": "cBc376QI", "itemNamespace": "g1jKo6au", "language": "bp_fM", "metadata": {"UJpf6KvV": {}, "Lm4aoDYj": {}, "8dw6cUC6": {}}, "origin": "Epic", "quantity": 14, "region": "up3ZzulL", "source": "REWARD", "startDate": "1989-12-31T00:00:00Z", "storeId": "BLTT1qdH"}], "userIds": ["W9gfQ3Kz", "JBqKcGlC", "gaPb5RzO"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["4nPi5H0k", "AK6SLnsc", "iKmpwj5y"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'El6H8kXY' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "tTSh3GHI", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 20, "clientTransactionId": "oXSrbGd8"}, {"amountConsumed": 28, "clientTransactionId": "FceqtRC6"}, {"amountConsumed": 95, "clientTransactionId": "E09gmrM4"}], "entitlementId": "oIOPujRi", "usageCount": 46}, {"clientTransaction": [{"amountConsumed": 21, "clientTransactionId": "JVNebQIt"}, {"amountConsumed": 2, "clientTransactionId": "eZEjR0hY"}, {"amountConsumed": 44, "clientTransactionId": "ZL8PIm2w"}], "entitlementId": "k36N1uA4", "usageCount": 55}, {"clientTransaction": [{"amountConsumed": 68, "clientTransactionId": "bDTfur3J"}, {"amountConsumed": 73, "clientTransactionId": "QhTeLLq5"}, {"amountConsumed": 2, "clientTransactionId": "xWaG1Jst"}], "entitlementId": "nl1vUwAD", "usageCount": 5}], "purpose": "UILf25Ex"}, "originalTitleName": "WEGPqWjA", "paymentProductSKU": "6hUPAu94", "purchaseDate": "qpKc5e5y", "sourceOrderItemId": "BDZXyyR0", "titleName": "dla5JwnN"}, "eventDomain": "W7tHOAq1", "eventSource": "i9rJGzCc", "eventType": "NDiZ11Pm", "eventVersion": 31, "id": "aqT1snZ7", "timestamp": "JKPjC1r7"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "o0ROUqsZ", "eventState": "TiJmxWYc", "lineItemId": "BWFmXH0E", "orderId": "c7stWzLv", "productId": "1cB5OeAr", "productType": "kjJfmCmm", "purchasedDate": "E6XdGh78", "sandboxId": "LyeXjCZ9", "skuId": "3mtia1nS", "subscriptionData": {"consumedDurationInDays": 51, "dateTime": "eK4SLEDg", "durationInDays": 54, "recurrenceId": "ATzVdnL5"}}, "datacontenttype": "1wLCnHNX", "id": "qOsRDuJK", "source": "7S7hDsSn", "specVersion": "hFwFFPHW", "subject": "VpxLeTFG", "time": "awOSG2MD", "traceparent": "PdeMSUu1", "type": "wrPXXlnA"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 91, "bundleId": "cF75DULf", "issuerId": "uAqbJIEy", "keyId": "PAfW4nGP", "password": "gWGhTDbP", "version": "V1"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "JUuj2neK"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "LX3wiiDK", "notificationTokenAudience": "fagfSCti", "notificationTokenEmail": "zD4RxiWz", "packageName": "cvZRChdI", "serviceAccountId": "dTctJAbT"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "D2n3LjqA", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"GieCOHiI": "wthhXpy4", "oGpLfsLy": "2bXfHfeY", "Q8bqhTI2": "ygSq6JZV"}}, {"itemIdentity": "RrWG9csP", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"GAiMXc2V": "TwAmmB63", "YIwz83hQ": "HNaubQh9", "FQs3wLAN": "WnklY1Ff"}}, {"itemIdentity": "SIDxKArY", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"CfzXcjs8": "NGj8dvSX", "zGHQ5S5O": "BvI0ETr1", "0AMoPhsb": "8N4qGbYF"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "Za3TQYaq", "appSecret": "mtLJMdDe"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "grPnFKHE", "backOfficeServerClientSecret": "j0PpLDO4", "enableStreamJob": false, "environment": "pJr0ebSn", "streamName": "np3hsEa0", "streamPartnerName": "2ZNpRM6n"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "Br6OjSZ2", "backOfficeServerClientSecret": "MJIo9dvQ", "enableStreamJob": true, "environment": "LPKnahda", "streamName": "BK8ITSoS", "streamPartnerName": "n1dfDtTB"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "JwnNgwte", "env": "SANDBOX", "publisherAuthenticationKey": "EAeHkM2T", "syncMode": "INVENTORY"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "TYKAFR2H", "clientSecret": "f2sMMeRR", "organizationId": "zlbMbxDv"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": false, "entraAppClientId": "QCZ8pBe8", "entraAppClientSecret": "H0rGTBWP", "entraTenantId": "gtKfisTT", "relyingPartyCert": "ATSbVYMw"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "LIVE", "lastTime": "1972-08-15T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 't5XDgLia' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details '0ixReqk2' --login_with_auth "Bearer foo"
platform-download-invoice-details 'EcilFO03' 'EipJvgRO' 'CGKONA9M' 'OPTIONBOX' '428wx0gV' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'hXpxyM8R' '63W3siCb' 'u1G4NVwq' 'INGAMEITEM' 'wfDm0Fw5' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "xp0tYBrn", "targetItemId": "iQQyUp6e", "targetNamespace": "WsGtirMs"}' 'GPA4HPUN' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "Xmr0VFFp", "appType": "GAME", "baseAppId": "zKripMx5", "boothName": "GEEUUSHj", "categoryPath": "MCpw57vz", "clazz": "dP7sEyAG", "displayOrder": 52, "entitlementType": "CONSUMABLE", "ext": {"Z95voIfA": {}, "6a6aRVqG": {}, "nGYoHK9m": {}}, "features": ["avvQZrKo", "a8894urI", "bcGXJTzI"], "flexible": true, "images": [{"as": "4Q0Da9Jn", "caption": "7YJTt96x", "height": 84, "imageUrl": "r9wB2BxN", "smallImageUrl": "7xyLPdY7", "width": 81}, {"as": "GuPxqpWW", "caption": "qzQgzEcr", "height": 95, "imageUrl": "OCLUxGo0", "smallImageUrl": "YKH1J6v2", "width": 99}, {"as": "r3EhkWvh", "caption": "JLSKR5nC", "height": 56, "imageUrl": "oLUnvhBY", "smallImageUrl": "X2AFgFqF", "width": 52}], "inventoryConfig": {"customAttributes": {"UvB8JSrb": {}, "UHpj4UiP": {}, "Ssk304j0": {}}, "serverCustomAttributes": {"E3tnMySp": {}, "gb8CcQXz": {}, "BxCnj5QI": {}}, "slotUsed": 80}, "itemIds": ["VSP7OlsJ", "Gqugp7vy", "QK0xZiy2"], "itemQty": {"KAHqqEVY": 64, "nHZc5ugc": 61, "3vf9c8rf": 90}, "itemType": "LOOTBOX", "listable": false, "localizations": {"gEHVTzIQ": {"description": "tV9YO0Aq", "localExt": {"32WBILL9": {}, "RIfBKiXB": {}, "CISVVNz5": {}}, "longDescription": "DWGU6M1r", "title": "enTBJ8j5"}, "7fMWu9P4": {"description": "ZHbFWzBL", "localExt": {"6aE4kghb": {}, "IDzxzb7h": {}, "Ijr0cu1i": {}}, "longDescription": "hz5rsTti", "title": "1zm1UpIS"}, "sdG6lTc3": {"description": "VUCwj0N1", "localExt": {"o0hDGkp3": {}, "gt2WcRlq": {}, "3Pdt5Z1s": {}}, "longDescription": "kMaeuwQ6", "title": "3n1GovQG"}}, "lootBoxConfig": {"rewardCount": 45, "rewards": [{"lootBoxItems": [{"count": 69, "duration": 36, "endDate": "1992-05-01T00:00:00Z", "itemId": "rGvFQyYf", "itemSku": "waR53EPV", "itemType": "9Nns3CGP"}, {"count": 11, "duration": 78, "endDate": "1983-01-16T00:00:00Z", "itemId": "oKrSBbp6", "itemSku": "RVVkEtdL", "itemType": "JIgRH4wd"}, {"count": 65, "duration": 97, "endDate": "1975-09-11T00:00:00Z", "itemId": "E7NnOqzn", "itemSku": "fmcQbPq2", "itemType": "JKctOg9R"}], "name": "sMNsW3DP", "odds": 0.563286174311949, "type": "REWARD", "weight": 37}, {"lootBoxItems": [{"count": 69, "duration": 66, "endDate": "1995-04-29T00:00:00Z", "itemId": "OIMVO9eH", "itemSku": "PncNVYbr", "itemType": "MQEbm5dD"}, {"count": 99, "duration": 24, "endDate": "1984-11-24T00:00:00Z", "itemId": "NzHNaIgC", "itemSku": "LQn4qj1c", "itemType": "AVr7iAvb"}, {"count": 83, "duration": 21, "endDate": "1977-11-27T00:00:00Z", "itemId": "rh3P6eyT", "itemSku": "tuCd4dfu", "itemType": "bkXNznLv"}], "name": "Fgr9XBsL", "odds": 0.10158138870313105, "type": "REWARD", "weight": 39}, {"lootBoxItems": [{"count": 59, "duration": 26, "endDate": "1981-02-25T00:00:00Z", "itemId": "DqgQY1KC", "itemSku": "2owyMczM", "itemType": "CEcJNKA3"}, {"count": 10, "duration": 57, "endDate": "1985-11-23T00:00:00Z", "itemId": "65iuqjTz", "itemSku": "ULxaLkO2", "itemType": "h0mWi2dn"}, {"count": 82, "duration": 29, "endDate": "1977-08-09T00:00:00Z", "itemId": "c49CtW2w", "itemSku": "MtPYI6NP", "itemType": "JaAYbHlW"}], "name": "VPHwjRZt", "odds": 0.9403535120826347, "type": "REWARD_GROUP", "weight": 87}], "rollFunction": "CUSTOM"}, "maxCount": 6, "maxCountPerUser": 10, "name": "GsZUTZSs", "optionBoxConfig": {"boxItems": [{"count": 52, "duration": 92, "endDate": "1977-05-23T00:00:00Z", "itemId": "K4emu0Hu", "itemSku": "MGii7u9E", "itemType": "PngdriYl"}, {"count": 53, "duration": 16, "endDate": "1977-02-12T00:00:00Z", "itemId": "yNwIUyMW", "itemSku": "umuIKn6p", "itemType": "B0lksYUH"}, {"count": 82, "duration": 87, "endDate": "1978-05-27T00:00:00Z", "itemId": "hCB8tn90", "itemSku": "7sJezjr4", "itemType": "pm2NmvSl"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 31, "fixedTrialCycles": 89, "graceDays": 75}, "regionData": {"sLGFPjG9": [{"currencyCode": "khXZvgBa", "currencyNamespace": "SG1Ee7E0", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1991-08-15T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1980-02-13T00:00:00Z", "expireAt": "1989-02-06T00:00:00Z", "price": 85, "purchaseAt": "1992-06-04T00:00:00Z", "trialPrice": 61}, {"currencyCode": "6geH0eYD", "currencyNamespace": "LaP9uLuf", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1992-09-14T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1997-01-02T00:00:00Z", "expireAt": "1998-07-14T00:00:00Z", "price": 73, "purchaseAt": "1974-05-02T00:00:00Z", "trialPrice": 21}, {"currencyCode": "cOdPyt4p", "currencyNamespace": "u616A8PX", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1988-12-29T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1986-06-07T00:00:00Z", "expireAt": "1975-09-04T00:00:00Z", "price": 85, "purchaseAt": "1973-04-22T00:00:00Z", "trialPrice": 56}], "aUqV9IZT": [{"currencyCode": "q92Ch2zZ", "currencyNamespace": "wX3P8WQf", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1975-10-30T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1999-12-13T00:00:00Z", "expireAt": "1996-10-21T00:00:00Z", "price": 99, "purchaseAt": "1975-07-19T00:00:00Z", "trialPrice": 92}, {"currencyCode": "yeRxtS9e", "currencyNamespace": "20yYrK7H", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1985-02-15T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1988-02-14T00:00:00Z", "expireAt": "1989-07-17T00:00:00Z", "price": 39, "purchaseAt": "1996-06-11T00:00:00Z", "trialPrice": 59}, {"currencyCode": "vYAcGksV", "currencyNamespace": "WrD7Ouh4", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1977-07-29T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1975-05-22T00:00:00Z", "expireAt": "1992-02-05T00:00:00Z", "price": 11, "purchaseAt": "1999-02-28T00:00:00Z", "trialPrice": 75}], "fvblSqH1": [{"currencyCode": "YFIMnKxs", "currencyNamespace": "tUnwn4Lg", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1983-09-24T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1981-12-03T00:00:00Z", "expireAt": "1977-09-13T00:00:00Z", "price": 83, "purchaseAt": "1981-05-10T00:00:00Z", "trialPrice": 78}, {"currencyCode": "W5tNOopX", "currencyNamespace": "rBhTzpru", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1971-06-29T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1995-05-01T00:00:00Z", "expireAt": "1994-05-12T00:00:00Z", "price": 27, "purchaseAt": "1995-02-01T00:00:00Z", "trialPrice": 79}, {"currencyCode": "RXYQ0Wd1", "currencyNamespace": "FfR0lMyv", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1985-07-18T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1978-06-29T00:00:00Z", "expireAt": "1982-09-19T00:00:00Z", "price": 10, "purchaseAt": "1979-01-18T00:00:00Z", "trialPrice": 65}]}, "saleConfig": {"currencyCode": "YNT2TG2J", "price": 31}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "iEjP3CBB", "stackable": true, "status": "ACTIVE", "tags": ["Tv4nYs7M", "Eu1Dc21b", "yeBPj2QN"], "targetCurrencyCode": "NHbQrbr9", "targetNamespace": "1FcXMLDJ", "thumbnailUrl": "fXoRCr6j", "useCount": 90}' 'fK6FMkxV' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'qwQ1ErFW' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'R8UUVdxp' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'cKK58bvJ' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '7b8XX5Xu' --login_with_auth "Bearer foo"
platform-get-estimated-price '0pDLxnQH' 'KKg71Ker' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'bF0Gv1sH' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'MBr8kVzD' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["cyQI1NlB", "FSJPC2Ce", "CPHRmFbg"]}' 'dcx6TRZi' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'PX4GNyuD' --body '{"changes": [{"itemIdentities": ["jgYUyrNQ", "6sdesQln", "mrQeBzWh"], "itemIdentityType": "ITEM_SKU", "regionData": {"Cn3v5qrt": [{"currencyCode": "0VG6144M", "currencyNamespace": "8GX7EiIO", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1977-04-23T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1983-04-22T00:00:00Z", "discountedPrice": 6, "expireAt": "1985-08-06T00:00:00Z", "price": 35, "purchaseAt": "1972-10-06T00:00:00Z", "trialPrice": 61}, {"currencyCode": "RTV0p5Vu", "currencyNamespace": "OyESiw6F", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1995-10-06T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1973-01-08T00:00:00Z", "discountedPrice": 61, "expireAt": "1994-09-06T00:00:00Z", "price": 39, "purchaseAt": "1976-04-15T00:00:00Z", "trialPrice": 12}, {"currencyCode": "CdMGlUuZ", "currencyNamespace": "wgELueo7", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1992-01-01T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1995-06-07T00:00:00Z", "discountedPrice": 1, "expireAt": "1984-07-03T00:00:00Z", "price": 18, "purchaseAt": "1980-01-23T00:00:00Z", "trialPrice": 84}], "goP0NkQd": [{"currencyCode": "4vFXJcNs", "currencyNamespace": "EN0tSNZI", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1973-05-21T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1975-03-04T00:00:00Z", "discountedPrice": 27, "expireAt": "1974-04-30T00:00:00Z", "price": 10, "purchaseAt": "1982-12-17T00:00:00Z", "trialPrice": 77}, {"currencyCode": "mJKhZ6eP", "currencyNamespace": "JoLQd2S5", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1979-03-23T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1979-03-14T00:00:00Z", "discountedPrice": 9, "expireAt": "1981-05-24T00:00:00Z", "price": 36, "purchaseAt": "1976-08-01T00:00:00Z", "trialPrice": 85}, {"currencyCode": "N1DmPN5v", "currencyNamespace": "xCTRP3BV", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1977-09-28T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1992-07-05T00:00:00Z", "discountedPrice": 88, "expireAt": "1987-02-03T00:00:00Z", "price": 5, "purchaseAt": "1989-04-29T00:00:00Z", "trialPrice": 50}], "cw0TnfGb": [{"currencyCode": "7dem7Sgo", "currencyNamespace": "ntSMY3YF", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1984-03-03T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1971-05-19T00:00:00Z", "discountedPrice": 74, "expireAt": "1992-01-21T00:00:00Z", "price": 81, "purchaseAt": "1980-09-03T00:00:00Z", "trialPrice": 97}, {"currencyCode": "RdB75XIJ", "currencyNamespace": "0sZrKXSe", "currencyType": "REAL", "discountAmount": 21, "discountExpireAt": "1985-02-05T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1997-06-28T00:00:00Z", "discountedPrice": 45, "expireAt": "1986-06-07T00:00:00Z", "price": 37, "purchaseAt": "1991-04-05T00:00:00Z", "trialPrice": 25}, {"currencyCode": "SkHodqay", "currencyNamespace": "CLNFetpQ", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1979-04-17T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1976-10-31T00:00:00Z", "discountedPrice": 95, "expireAt": "1980-07-25T00:00:00Z", "price": 22, "purchaseAt": "1982-11-13T00:00:00Z", "trialPrice": 70}]}}, {"itemIdentities": ["4nW8RH4h", "ZLJRxWpw", "A9rAib8b"], "itemIdentityType": "ITEM_SKU", "regionData": {"E8LqNrwW": [{"currencyCode": "uNpv7uVL", "currencyNamespace": "UxEcDhcK", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1989-06-08T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1977-01-20T00:00:00Z", "discountedPrice": 60, "expireAt": "1991-11-11T00:00:00Z", "price": 74, "purchaseAt": "1985-08-25T00:00:00Z", "trialPrice": 19}, {"currencyCode": "HQPfpAqn", "currencyNamespace": "uXyEBm9N", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1990-11-10T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1993-04-23T00:00:00Z", "discountedPrice": 8, "expireAt": "1994-03-21T00:00:00Z", "price": 55, "purchaseAt": "1989-06-09T00:00:00Z", "trialPrice": 10}, {"currencyCode": "8hFiOH9j", "currencyNamespace": "5qwa5l1m", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1974-01-04T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1992-04-24T00:00:00Z", "discountedPrice": 45, "expireAt": "1983-12-29T00:00:00Z", "price": 62, "purchaseAt": "1971-04-16T00:00:00Z", "trialPrice": 44}], "IN7QnsdR": [{"currencyCode": "Aorx1DXD", "currencyNamespace": "VN4xvZuS", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1974-06-04T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1995-05-16T00:00:00Z", "discountedPrice": 100, "expireAt": "1977-10-18T00:00:00Z", "price": 96, "purchaseAt": "1985-04-04T00:00:00Z", "trialPrice": 96}, {"currencyCode": "XTxvSiTq", "currencyNamespace": "UDHAA0G2", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1997-05-22T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1991-09-16T00:00:00Z", "discountedPrice": 34, "expireAt": "1975-08-18T00:00:00Z", "price": 63, "purchaseAt": "1992-09-02T00:00:00Z", "trialPrice": 46}, {"currencyCode": "Zw7LAc42", "currencyNamespace": "W0z8Mfwf", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1982-06-19T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1987-02-11T00:00:00Z", "discountedPrice": 8, "expireAt": "1974-01-04T00:00:00Z", "price": 91, "purchaseAt": "1991-06-21T00:00:00Z", "trialPrice": 91}], "GYp4ScpF": [{"currencyCode": "xDS0RLZP", "currencyNamespace": "WHYwAM7v", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1982-03-23T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1992-08-11T00:00:00Z", "discountedPrice": 79, "expireAt": "1974-04-08T00:00:00Z", "price": 22, "purchaseAt": "1985-11-01T00:00:00Z", "trialPrice": 24}, {"currencyCode": "qvDTBJJf", "currencyNamespace": "lI4lAJcb", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1979-11-12T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1981-12-27T00:00:00Z", "discountedPrice": 47, "expireAt": "1985-08-03T00:00:00Z", "price": 65, "purchaseAt": "1989-06-22T00:00:00Z", "trialPrice": 46}, {"currencyCode": "6WJ4VDEq", "currencyNamespace": "WjdBgEci", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1972-05-11T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1992-07-24T00:00:00Z", "discountedPrice": 62, "expireAt": "1990-03-28T00:00:00Z", "price": 92, "purchaseAt": "1996-05-06T00:00:00Z", "trialPrice": 62}]}}, {"itemIdentities": ["5paI7W1S", "DkCcNuIa", "mivvQ2tC"], "itemIdentityType": "ITEM_SKU", "regionData": {"8afYDTT0": [{"currencyCode": "Vgnc0mF8", "currencyNamespace": "Xe96ARzs", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1974-01-30T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1983-01-21T00:00:00Z", "discountedPrice": 28, "expireAt": "1984-06-09T00:00:00Z", "price": 1, "purchaseAt": "1978-05-19T00:00:00Z", "trialPrice": 19}, {"currencyCode": "85xN1aVJ", "currencyNamespace": "7e0lC2K2", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1981-04-11T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1974-07-04T00:00:00Z", "discountedPrice": 84, "expireAt": "1995-01-26T00:00:00Z", "price": 21, "purchaseAt": "1987-10-26T00:00:00Z", "trialPrice": 73}, {"currencyCode": "LR8fnFts", "currencyNamespace": "FZfAouLV", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1972-04-09T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1993-07-21T00:00:00Z", "discountedPrice": 47, "expireAt": "1987-12-09T00:00:00Z", "price": 18, "purchaseAt": "1991-04-16T00:00:00Z", "trialPrice": 82}], "aVlXYq4H": [{"currencyCode": "8ztET6tY", "currencyNamespace": "8vaTbtvg", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1991-05-20T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1989-07-26T00:00:00Z", "discountedPrice": 70, "expireAt": "1992-04-28T00:00:00Z", "price": 82, "purchaseAt": "1997-05-26T00:00:00Z", "trialPrice": 42}, {"currencyCode": "121EXZvP", "currencyNamespace": "ArHPGv9B", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1994-03-13T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1985-04-09T00:00:00Z", "discountedPrice": 78, "expireAt": "1986-12-18T00:00:00Z", "price": 5, "purchaseAt": "1995-05-24T00:00:00Z", "trialPrice": 25}, {"currencyCode": "OuuDRMj3", "currencyNamespace": "qNryS0Cl", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1998-03-26T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1994-05-30T00:00:00Z", "discountedPrice": 20, "expireAt": "1982-04-22T00:00:00Z", "price": 4, "purchaseAt": "1985-10-17T00:00:00Z", "trialPrice": 55}], "xWHkzIkJ": [{"currencyCode": "cuTww1ii", "currencyNamespace": "8kZb70H9", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1995-04-07T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1980-12-17T00:00:00Z", "discountedPrice": 15, "expireAt": "1980-12-27T00:00:00Z", "price": 70, "purchaseAt": "1982-06-22T00:00:00Z", "trialPrice": 17}, {"currencyCode": "j2rzuUTc", "currencyNamespace": "oNtt3qhD", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1977-09-03T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1997-02-17T00:00:00Z", "discountedPrice": 45, "expireAt": "1989-04-29T00:00:00Z", "price": 87, "purchaseAt": "1998-06-22T00:00:00Z", "trialPrice": 100}, {"currencyCode": "s0bEF1CW", "currencyNamespace": "hi2rJE4y", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1994-04-07T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1999-02-05T00:00:00Z", "discountedPrice": 77, "expireAt": "1995-09-14T00:00:00Z", "price": 4, "purchaseAt": "1976-05-18T00:00:00Z", "trialPrice": 42}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'oTFKFe8j' 'LAtN2oca' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'NiFeAV6m' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "vEvKNIlt", "appType": "DEMO", "baseAppId": "kQciyemB", "boothName": "wwAiT6Um", "categoryPath": "LERruLkB", "clazz": "zxisH46A", "displayOrder": 14, "entitlementType": "CONSUMABLE", "ext": {"AuBViFIa": {}, "Z8VB1Vly": {}, "2HGuIwLA": {}}, "features": ["q7EEH1Pm", "cy5VJWID", "PjipB5Q9"], "flexible": true, "images": [{"as": "Qfu1e2Gy", "caption": "Bdh0kmPI", "height": 62, "imageUrl": "3y1jFfNn", "smallImageUrl": "qq29PWO9", "width": 71}, {"as": "NhLtt6P3", "caption": "JWLamcO6", "height": 12, "imageUrl": "QLd96NzF", "smallImageUrl": "gTzEllWE", "width": 97}, {"as": "vBFCAhUc", "caption": "JYrL7lxY", "height": 54, "imageUrl": "h8Z6bVJ9", "smallImageUrl": "X5MpDvC9", "width": 76}], "inventoryConfig": {"customAttributes": {"sJfjul4J": {}, "XK60rYO8": {}, "5g1BbCrQ": {}}, "serverCustomAttributes": {"myLoeH9g": {}, "InMpe2MN": {}, "WIJVdPat": {}}, "slotUsed": 57}, "itemIds": ["ZFIysfmw", "KfsKRaiA", "ETDW3EWs"], "itemQty": {"2IKm1CcQ": 30, "0otGgzLi": 11, "2e20TyWK": 0}, "itemType": "SEASON", "listable": true, "localizations": {"aY0rWy2a": {"description": "umOdkDLY", "localExt": {"b1pvvhbM": {}, "vXiGibFQ": {}, "A64SpE4W": {}}, "longDescription": "1XozwJM6", "title": "xUezWfZZ"}, "sx53oIjq": {"description": "1HoYYxaU", "localExt": {"AhSt4IPT": {}, "pIV130AJ": {}, "CgswOdST": {}}, "longDescription": "c8qw1hoD", "title": "uGe9R3PV"}, "ny8UleO5": {"description": "ewvHTsjQ", "localExt": {"GmkEKv85": {}, "YLe7A1Ih": {}, "qvIA2sTz": {}}, "longDescription": "cOissDTS", "title": "ZMbpNEDJ"}}, "lootBoxConfig": {"rewardCount": 14, "rewards": [{"lootBoxItems": [{"count": 27, "duration": 20, "endDate": "1974-10-08T00:00:00Z", "itemId": "LuZJjaBd", "itemSku": "YWDygSjx", "itemType": "ilRzVcw3"}, {"count": 83, "duration": 81, "endDate": "1987-09-12T00:00:00Z", "itemId": "nS5FyH9b", "itemSku": "PZT0RKoP", "itemType": "m1x6kB58"}, {"count": 98, "duration": 73, "endDate": "1987-12-14T00:00:00Z", "itemId": "0bKd4xKa", "itemSku": "RQGWAMPe", "itemType": "fXI1kr4B"}], "name": "7LQyCJES", "odds": 0.47436732970608564, "type": "REWARD", "weight": 36}, {"lootBoxItems": [{"count": 12, "duration": 4, "endDate": "1971-11-29T00:00:00Z", "itemId": "yDNxJLXN", "itemSku": "MttMqgqb", "itemType": "qktgMmtY"}, {"count": 0, "duration": 31, "endDate": "1982-01-14T00:00:00Z", "itemId": "wvQnFZeF", "itemSku": "7d3dJOgO", "itemType": "M8SX3A39"}, {"count": 8, "duration": 80, "endDate": "1979-03-24T00:00:00Z", "itemId": "YeZmMVZn", "itemSku": "r2JDMKEX", "itemType": "ZspGBZN3"}], "name": "ELIIdfLX", "odds": 0.04050968181428727, "type": "PROBABILITY_GROUP", "weight": 11}, {"lootBoxItems": [{"count": 28, "duration": 62, "endDate": "1992-09-03T00:00:00Z", "itemId": "EQTwFhtY", "itemSku": "oIRSX9Yd", "itemType": "KDboLprw"}, {"count": 99, "duration": 75, "endDate": "1972-07-07T00:00:00Z", "itemId": "vjwipA1T", "itemSku": "C5oolQqX", "itemType": "m6DUtKQA"}, {"count": 12, "duration": 93, "endDate": "1989-10-27T00:00:00Z", "itemId": "8MpYdstY", "itemSku": "Eyvc7h2H", "itemType": "ZWmaKJsj"}], "name": "w0Xs9QKV", "odds": 0.41167424436522093, "type": "REWARD", "weight": 39}], "rollFunction": "DEFAULT"}, "maxCount": 21, "maxCountPerUser": 75, "name": "zvaOeNFf", "optionBoxConfig": {"boxItems": [{"count": 77, "duration": 68, "endDate": "1987-10-02T00:00:00Z", "itemId": "b8jkkCNy", "itemSku": "MXagWXoL", "itemType": "EM8HDppY"}, {"count": 8, "duration": 53, "endDate": "1980-02-12T00:00:00Z", "itemId": "BNdKwa4O", "itemSku": "6dKBsY8J", "itemType": "HUuY5wW1"}, {"count": 39, "duration": 76, "endDate": "1975-12-05T00:00:00Z", "itemId": "mAMOjYTE", "itemSku": "OhPw8OeE", "itemType": "isOuMzSX"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 89, "fixedTrialCycles": 24, "graceDays": 27}, "regionData": {"R1nQMj6y": [{"currencyCode": "tzH8HU1p", "currencyNamespace": "IMbckmXY", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1991-02-15T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1981-02-09T00:00:00Z", "expireAt": "1978-05-22T00:00:00Z", "price": 45, "purchaseAt": "1975-05-09T00:00:00Z", "trialPrice": 61}, {"currencyCode": "FGlcwJN7", "currencyNamespace": "xCYEp1nX", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1973-02-06T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1995-08-03T00:00:00Z", "expireAt": "1984-12-09T00:00:00Z", "price": 50, "purchaseAt": "1982-02-25T00:00:00Z", "trialPrice": 41}, {"currencyCode": "eiztjksd", "currencyNamespace": "WaYd24FV", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1997-11-09T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1984-01-25T00:00:00Z", "expireAt": "1985-09-04T00:00:00Z", "price": 4, "purchaseAt": "1991-10-22T00:00:00Z", "trialPrice": 34}], "vh5h1Iyu": [{"currencyCode": "ceSyZiQ4", "currencyNamespace": "xkPtBhqR", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1985-01-09T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1977-05-20T00:00:00Z", "expireAt": "1991-02-07T00:00:00Z", "price": 34, "purchaseAt": "1977-10-23T00:00:00Z", "trialPrice": 72}, {"currencyCode": "HVEH6AQx", "currencyNamespace": "IeplZWgP", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1988-10-12T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1999-10-29T00:00:00Z", "expireAt": "1971-11-12T00:00:00Z", "price": 85, "purchaseAt": "1996-01-17T00:00:00Z", "trialPrice": 73}, {"currencyCode": "kb6M47TN", "currencyNamespace": "StaWFHFX", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1989-04-02T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1994-08-17T00:00:00Z", "expireAt": "1988-01-12T00:00:00Z", "price": 37, "purchaseAt": "1982-10-08T00:00:00Z", "trialPrice": 13}], "NSE5NByw": [{"currencyCode": "H5Q8VMvc", "currencyNamespace": "1nLGbQ7H", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1992-02-12T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1973-04-16T00:00:00Z", "expireAt": "1988-12-03T00:00:00Z", "price": 83, "purchaseAt": "1975-01-18T00:00:00Z", "trialPrice": 93}, {"currencyCode": "w4rz5W53", "currencyNamespace": "sWYWMmhM", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1984-02-05T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1979-09-17T00:00:00Z", "expireAt": "1975-11-09T00:00:00Z", "price": 74, "purchaseAt": "1981-01-11T00:00:00Z", "trialPrice": 24}, {"currencyCode": "wVHT7vJd", "currencyNamespace": "0qYd68YI", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1985-09-11T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1983-06-02T00:00:00Z", "expireAt": "1996-12-11T00:00:00Z", "price": 79, "purchaseAt": "1998-10-14T00:00:00Z", "trialPrice": 40}]}, "saleConfig": {"currencyCode": "wsfoAVJB", "price": 12}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "wdbZbfvd", "stackable": false, "status": "INACTIVE", "tags": ["WHGf3jR2", "CkaGbcxP", "aZdJC3wV"], "targetCurrencyCode": "irf7enhQ", "targetNamespace": "9y1ATuuS", "thumbnailUrl": "ED2eRvgV", "useCount": 44}' 'v0vc0iLO' 'a2DNVa6D' --login_with_auth "Bearer foo"
platform-delete-item 'G8uKnF7T' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 46, "orderNo": "c8flSOZa"}' 'YQ9CxASC' --login_with_auth "Bearer foo"
platform-get-app 'nuH8WznR' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "sPCICuJp", "previewUrl": "lxsWT2xY", "thumbnailUrl": "lgpVqjkv", "type": "video", "url": "aZmb7Qg6", "videoSource": "vimeo"}, {"alt": "FN9fBdwR", "previewUrl": "kxVOP8Wa", "thumbnailUrl": "QPkGQ5l0", "type": "image", "url": "Gpo6R23L", "videoSource": "youtube"}, {"alt": "ztvjGnxo", "previewUrl": "cnadwlQH", "thumbnailUrl": "dKigRafX", "type": "image", "url": "Kguxt6l1", "videoSource": "youtube"}], "developer": "6cyZaOlM", "forumUrl": "z6eD771t", "genres": ["Sports", "Simulation", "Racing"], "localizations": {"jk5AOL8P": {"announcement": "XIgKXvze", "slogan": "alBc00z9"}, "Mq83rvEP": {"announcement": "dhpceM68", "slogan": "fYEpaceD"}, "H5lKzoPq": {"announcement": "3WdGLG8f", "slogan": "DMD1bAp6"}}, "platformRequirements": {"YJIav9yM": [{"additionals": "eLXUZPVF", "directXVersion": "5IKfvMxE", "diskSpace": "Ap4CAqzW", "graphics": "CPunb2Ua", "label": "EPzyMyfl", "osVersion": "IbZB19Ux", "processor": "VnX2xNbf", "ram": "CqAKKSWt", "soundCard": "AA5bt7pW"}, {"additionals": "mcUVBtMZ", "directXVersion": "Uvnakok4", "diskSpace": "pAgugphA", "graphics": "3NnDJ0cy", "label": "uMnrUS9E", "osVersion": "61uPIqnx", "processor": "n8aNAiOp", "ram": "M0K1jrJq", "soundCard": "Ukza6JIj"}, {"additionals": "yetx7XgT", "directXVersion": "pinNCFCh", "diskSpace": "xkQtpaQ0", "graphics": "uKo6o4uo", "label": "lxD8w8Wp", "osVersion": "lz9FIHC2", "processor": "2m4GOXxQ", "ram": "5Zg0kMkL", "soundCard": "186TqQPE"}], "yY12KzUr": [{"additionals": "Gt1wtBhg", "directXVersion": "OCxXbtvZ", "diskSpace": "lJzRA3Op", "graphics": "jJrkGkRF", "label": "L201U7YY", "osVersion": "r7xf2bpR", "processor": "3hgD2hlu", "ram": "BZ5v7Vi7", "soundCard": "BEWqwBHw"}, {"additionals": "JfZ1SRl5", "directXVersion": "AKQ0J2A1", "diskSpace": "ILaL2Qlz", "graphics": "pHyict5u", "label": "yCxevGVG", "osVersion": "Qhw06Gw4", "processor": "Ojp1bedb", "ram": "rI5NDYKG", "soundCard": "eyvFQSn8"}, {"additionals": "9V1Nwflg", "directXVersion": "oFKyDzi6", "diskSpace": "W7dAyhJG", "graphics": "Ofoknw3i", "label": "FssMklI8", "osVersion": "RgaJrGfm", "processor": "wcY2XHAU", "ram": "178W324W", "soundCard": "mxkxSbQd"}], "NMQjtFjB": [{"additionals": "jOxnC4r9", "directXVersion": "hYzYASwH", "diskSpace": "uIw0tKkv", "graphics": "ByLWdrlC", "label": "46NcA79j", "osVersion": "Ih2unmzU", "processor": "FGwfHiU5", "ram": "qiayXXIs", "soundCard": "SHsBm2l9"}, {"additionals": "N4E5Vwxm", "directXVersion": "L7sCaOjK", "diskSpace": "akmqZTMj", "graphics": "0ayyk45i", "label": "x1ynSUIe", "osVersion": "GlEJ3F7f", "processor": "QoAfxJYh", "ram": "E6AVQCtg", "soundCard": "tEn2Dc0F"}, {"additionals": "vwbw0cHK", "directXVersion": "SjLQC4bq", "diskSpace": "XnMAj9uD", "graphics": "lejz05Ep", "label": "mBmhHgGC", "osVersion": "VHvCdxyM", "processor": "anj38i8I", "ram": "iYlv2Shl", "soundCard": "uyY1xE3l"}]}, "platforms": ["IOS", "Windows", "IOS"], "players": ["LocalCoop", "LocalCoop", "CrossPlatformMulti"], "primaryGenre": "Racing", "publisher": "FyD1rm5d", "releaseDate": "1991-11-20T00:00:00Z", "websiteUrl": "54tk9xJP"}' 'HnJk9OMC' 'OJWsxfEP' --login_with_auth "Bearer foo"
platform-disable-item 't2ZYJWJN' 'TXMY8u3Z' --body '{"featuresToCheck": ["CAMPAIGN", "DLC", "REWARD"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'd8VFjrfH' --login_with_auth "Bearer foo"
platform-enable-item 'r9ptXsxr' 'w9k07QV9' --login_with_auth "Bearer foo"
platform-feature-item 'FFKs0w4e' 'PeHZFgYm' 'grfamAqa' --login_with_auth "Bearer foo"
platform-defeature-item 'VSG0mN2A' 'PzTrGD9N' 'hdENmScw' --login_with_auth "Bearer foo"
platform-get-locale-item 'TSFh3yv2' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 75, "code": "bVVwwpsV", "comparison": "isGreaterThan", "name": "XpwpTOPJ", "predicateType": "SeasonPassPredicate", "value": "4LVtiWRN", "values": ["TsgTfMsn", "aSMvSyAe", "blMdDXw5"]}, {"anyOf": 64, "code": "zZEEnVC8", "comparison": "includes", "name": "kh1SOqXF", "predicateType": "SeasonTierPredicate", "value": "mZmCscCM", "values": ["UND8JRbt", "BrrfALp0", "cZgIs8F5"]}, {"anyOf": 76, "code": "a9CVeQ8A", "comparison": "is", "name": "Do5lZMvP", "predicateType": "SeasonPassPredicate", "value": "aE6W3MpJ", "values": ["4EZ8f6RA", "XwtSkk7T", "mUEJR0if"]}]}, {"operator": "or", "predicates": [{"anyOf": 38, "code": "gIl6EAJC", "comparison": "isLessThan", "name": "fw81LNUX", "predicateType": "EntitlementPredicate", "value": "B12NuusW", "values": ["zEg74Lm1", "3Dj92aCC", "2BkgbgyR"]}, {"anyOf": 25, "code": "ZKVgWFsH", "comparison": "isGreaterThanOrEqual", "name": "Qrb6cewt", "predicateType": "StatisticCodePredicate", "value": "mUnDGnKI", "values": ["vpTggPKd", "51aY7yBj", "kH9tMYrZ"]}, {"anyOf": 11, "code": "kAkHhguk", "comparison": "includes", "name": "Uxjzppy2", "predicateType": "SeasonTierPredicate", "value": "ZSjLFkRV", "values": ["j26dmeNV", "hgwvov1K", "Twvkb1nI"]}]}, {"operator": "or", "predicates": [{"anyOf": 44, "code": "4GDSTwVs", "comparison": "isGreaterThan", "name": "iWDix94C", "predicateType": "EntitlementPredicate", "value": "DohqbcXp", "values": ["OIHmwVXl", "ZyumLL1o", "OB90NHBK"]}, {"anyOf": 44, "code": "HsdNj80M", "comparison": "isLessThanOrEqual", "name": "1MWwNbO9", "predicateType": "EntitlementPredicate", "value": "xyodLpfG", "values": ["wou9MxJS", "x37jlmAX", "hlgouk5V"]}, {"anyOf": 62, "code": "kYfMq0NZ", "comparison": "excludes", "name": "QHifMQQF", "predicateType": "EntitlementPredicate", "value": "6tCYBsKL", "values": ["pmS60sIn", "2rltHPLH", "Uftqv2vW"]}]}]}}' 'CHDCavBi' 'NBvlvNJQ' --login_with_auth "Bearer foo"
platform-query-item-references 'EKKNVnDQ' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "FgD2D5Yw"}' 'loJoJNsH' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "GrKfjs3q", "name": "BQ5DIBHg", "status": "INACTIVE", "tags": ["TTFt7Omq", "2bPG7Im2", "8nOIfVXf"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'xazWuGkS' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "crIhFOXe", "name": "KQUFMYU3", "status": "INACTIVE", "tags": ["rOpMEUYp", "oOjQsF7F", "ZeiTIakY"]}' '04T0XGmU' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic '7bBPjS8c' --login_with_auth "Bearer foo"
platform-list-keys 'u7xk5Lgx' --login_with_auth "Bearer foo"
platform-upload-keys 'OzQVDYKO' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'a35H5P6g' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "JHFQAlYt"}' '8eKT0fYJ' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["PkxPyKk6", "oz5gjFEA", "jd8qIqT3"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "XMWSJXHX", "currencyNamespace": "9AV27PZx", "customParameters": {"u8YEO1KG": {}, "HaQvDpRd": {}, "vVYh91QK": {}}, "description": "27w87koM", "extOrderNo": "eLwpYk8u", "extUserId": "4um8iB3D", "itemType": "EXTENSION", "language": "hbH_VWaS_qM", "metadata": {"2oC9E97d": "rKDYHvcD", "lVwx5Ct4": "dN9ftBnp", "dAQ4QOHN": "1TWp5TRd"}, "notifyUrl": "rFJT96pR", "omitNotification": false, "platform": "5cGRV7rO", "price": 48, "recurringPaymentOrderNo": "SFj2Kl5M", "region": "HfmQaRtH", "returnUrl": "ihvoYa9r", "sandbox": true, "sku": "gFwnYrIB", "subscriptionId": "t5Ae1p5d", "targetNamespace": "MblDIMhb", "targetUserId": "0zgyapoE", "title": "KVAZ5uTb"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'okfH0hLg' --login_with_auth "Bearer foo"
platform-get-payment-order '0aGBJRRJ' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "dMSl74dE", "paymentMethod": "1A6SbDmr", "paymentProvider": "WXPAY"}' 'JDB0jtA7' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "Ypiylkov"}' 'iQleGGgG' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 13, "currencyCode": "cjN2z4jd", "notifyType": "REFUND", "paymentProvider": "WALLET", "salesTax": 93, "vat": 81}' 'PpSnWQBw' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'XYy6bCVH' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "5oMDGnm3", "serviceLabel": 76}' '2I51oJKg' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "ZNxnj3Zg", "sandboxId": "1QA5NfPp"}' 'EbmiSOAV' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Steam", "Playstation", "Other"]}' 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Playstation' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Xbox", "Epic", "Playstation"]}' 'Xbox' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Oculus' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "GIYOvTrl"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "yv1DQ1SX"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "Cl4K0TdY", "eventTopic": "fHVfIpJd", "maxAwarded": 56, "maxAwardedPerUser": 80, "namespaceExpression": "cPeXMevh", "rewardCode": "iOiCJppg", "rewardConditions": [{"condition": "9btZx3bI", "conditionName": "buhoWyCf", "eventName": "ggh0Ygpu", "rewardItems": [{"duration": 4, "endDate": "1985-10-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Uwg1KCgZ", "quantity": 79, "sku": "LZ7N4PdD"}, {"duration": 57, "endDate": "1998-04-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "hohryRaQ", "quantity": 36, "sku": "B1So8stX"}, {"duration": 79, "endDate": "1986-11-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Wf9KgrXI", "quantity": 83, "sku": "jyy8HU2E"}]}, {"condition": "t8pF0gay", "conditionName": "OlhNwgSz", "eventName": "Qb4051tE", "rewardItems": [{"duration": 73, "endDate": "1999-06-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "NwuK0E5z", "quantity": 57, "sku": "un6sJzO1"}, {"duration": 12, "endDate": "1996-08-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "aEb9hfqw", "quantity": 34, "sku": "iTZp5RLo"}, {"duration": 91, "endDate": "1994-05-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "zIyuiq4O", "quantity": 91, "sku": "mrogrQhx"}]}, {"condition": "q9a4FOxx", "conditionName": "D5VcVjvO", "eventName": "vMC0EOVa", "rewardItems": [{"duration": 95, "endDate": "1997-11-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Dyfdrhjo", "quantity": 43, "sku": "zaCP448Y"}, {"duration": 71, "endDate": "1998-06-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "mEgyHCHj", "quantity": 100, "sku": "ExEREsJ5"}, {"duration": 98, "endDate": "1980-05-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "wipav2OO", "quantity": 50, "sku": "GZM4BFQu"}]}], "userIdExpression": "f7v7fEZR"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'tEZPzfV1' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "B9cYGSMF", "eventTopic": "68kcNBrX", "maxAwarded": 12, "maxAwardedPerUser": 7, "namespaceExpression": "Ji0xhzdm", "rewardCode": "fbV62mHY", "rewardConditions": [{"condition": "PPxBUQiL", "conditionName": "GlcoyGZU", "eventName": "Vn2CYQ79", "rewardItems": [{"duration": 88, "endDate": "1997-07-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "iqeXRpGU", "quantity": 58, "sku": "3R2MvD1H"}, {"duration": 7, "endDate": "1993-12-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6rawhq3U", "quantity": 60, "sku": "W5sONnmz"}, {"duration": 76, "endDate": "1985-05-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "IehyNDcN", "quantity": 32, "sku": "qpQcwK9Y"}]}, {"condition": "4n3HyZiZ", "conditionName": "1GLPl1TD", "eventName": "Kl7Dh1jh", "rewardItems": [{"duration": 29, "endDate": "1980-02-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "KAfs6M3t", "quantity": 7, "sku": "xW4p8QCa"}, {"duration": 21, "endDate": "1977-09-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "zZMoQoKZ", "quantity": 7, "sku": "B9k0QG7k"}, {"duration": 24, "endDate": "1998-09-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TTjBaMNb", "quantity": 84, "sku": "sJsxCO1J"}]}, {"condition": "K2ibn7l0", "conditionName": "9jGtRJ70", "eventName": "jsvI5rjJ", "rewardItems": [{"duration": 37, "endDate": "1991-11-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "boBpAQeq", "quantity": 68, "sku": "QkRQvvKd"}, {"duration": 38, "endDate": "1997-06-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "y60nnMsP", "quantity": 34, "sku": "WjK2R2e0"}, {"duration": 50, "endDate": "1999-06-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "EkgvDHPS", "quantity": 81, "sku": "fguzIYJo"}]}], "userIdExpression": "ChWUTYLp"}' 'L0iiBEBy' --login_with_auth "Bearer foo"
platform-delete-reward 'bCgYcRPF' --login_with_auth "Bearer foo"
platform-check-event-condition '9TUOngm0' --body '{"payload": {"K0gXMK4G": {}, "IELrUI8g": {}, "A4dDut3G": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "2wYHn7ua", "userId": "IOJNGatz"}' 'q8aNPphC' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 73, "endDate": "1988-10-06T00:00:00Z", "ext": {"iqPYMgmH": {}, "5u8xX0bI": {}, "WGl985TZ": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 73, "itemCount": 0, "rule": "SEQUENCE"}, "items": [{"id": "CckzzOox", "sku": "GnCsuFyV"}, {"id": "CoWpNpXK", "sku": "QVQfunA0"}, {"id": "BPHcfMPx", "sku": "ZcKnYVNR"}], "localizations": {"iZg6ZKCo": {"description": "fy5n2p0O", "localExt": {"6e4Yo6mP": {}, "0ME7iR4d": {}, "EVjh0Psk": {}}, "longDescription": "CrOOaIoi", "title": "KqW3rTPl"}, "mXZDibxU": {"description": "nAm3Du2J", "localExt": {"wbie9lCl": {}, "huaLLNwP": {}, "zb88ITV2": {}}, "longDescription": "RzKSgCZE", "title": "yPZvuKkT"}, "DdUIkFF7": {"description": "qjZeemvG", "localExt": {"E3FPCLvp": {}, "FPfrQDis": {}, "qBPLeFTo": {}}, "longDescription": "zzhsxwxp", "title": "bQZFQ19c"}}, "name": "YS9Ho0j7", "rotationType": "NONE", "startDate": "1985-01-31T00:00:00Z", "viewId": "bprbqr1K"}' 'LHnHTivp' --login_with_auth "Bearer foo"
platform-purge-expired-section 'YCCDu2KJ' --login_with_auth "Bearer foo"
platform-get-section 'YvVXiSgA' --login_with_auth "Bearer foo"
platform-update-section '{"active": false, "displayOrder": 18, "endDate": "1979-01-24T00:00:00Z", "ext": {"Ow5Aa91x": {}, "Okm9aU9L": {}, "LHRdpSJ8": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 6, "itemCount": 72, "rule": "SEQUENCE"}, "items": [{"id": "ksoxx1UR", "sku": "JC3bIc1o"}, {"id": "Gsv8H3rL", "sku": "DCID79jw"}, {"id": "03M1XBsJ", "sku": "mhlFzHYy"}], "localizations": {"b30xcln9": {"description": "hg7NW6Hi", "localExt": {"8HrIkTxL": {}, "QcHRuiy8": {}, "HNLohOop": {}}, "longDescription": "S7NkYAy6", "title": "KKxqAOs6"}, "v8CFFlLo": {"description": "Yz53Xljs", "localExt": {"o29xzSQC": {}, "u3fOCzDi": {}, "UpzznPq7": {}}, "longDescription": "Ktg1E8gT", "title": "EZkKQveA"}, "X5fJ2egw": {"description": "P7Nso69u", "localExt": {"KAGLlZis": {}, "TQECRAmH": {}, "vhQpUQHs": {}}, "longDescription": "24CeLQ7A", "title": "kZPYQ9Ij"}}, "name": "UkrXzZO7", "rotationType": "FIXED_PERIOD", "startDate": "1986-11-08T00:00:00Z", "viewId": "aEU0gFY4"}' 'm9WzUDTN' 'GhVk3hXJ' --login_with_auth "Bearer foo"
platform-delete-section 'orZYcgX2' '4vTDmtR8' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "3GM6410J", "defaultRegion": "GQzcdyED", "description": "sVCRs8FE", "supportedLanguages": ["dca3R6uK", "Pe3l9Xps", "OgTDkFUZ"], "supportedRegions": ["QS1bMxBL", "ChU5Sumf", "DjT9iXn0"], "title": "RUFFfqVa"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'VIEW' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "APP", "fieldsToBeIncluded": ["V2I3XZWx", "KY9HesI1", "d1jdqTtS"], "idsToBeExported": ["0Zea15P9", "HDRJsAQ0", "LizIgPJb"], "storeId": "2wwM2EFk"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'srQVMbYx' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "Rgb2VUbp", "defaultRegion": "n1qEkQKc", "description": "cNVi3lA5", "supportedLanguages": ["shWyX1E0", "MfiFw0Va", "E9nkKCEf"], "supportedRegions": ["P9HbulGJ", "xEE6U5oi", "yc32GFDX"], "title": "5x9Lt4kE"}' 'GLNhpn8R' --login_with_auth "Bearer foo"
platform-delete-store 'dwwwOurt' --login_with_auth "Bearer foo"
platform-query-changes 'vyKUQ2rk' --login_with_auth "Bearer foo"
platform-publish-all 'wkrKGOep' --login_with_auth "Bearer foo"
platform-publish-selected '8yccPXqr' --login_with_auth "Bearer foo"
platform-select-all-records 'S20XZiRb' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'pXt0wVYs' --login_with_auth "Bearer foo"
platform-get-statistic 'OEgLcgQM' --login_with_auth "Bearer foo"
platform-unselect-all-records 'pgTWjCLH' --login_with_auth "Bearer foo"
platform-select-record 'UFkCKw6T' 'kpVKaGzY' --login_with_auth "Bearer foo"
platform-unselect-record 'HnTzocoA' '7gvFxoGh' --login_with_auth "Bearer foo"
platform-clone-store 'tWdDfgRL' --login_with_auth "Bearer foo"
platform-query-import-history 'E4RgORM1' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'tmp.dat' 'tmp.dat' 'tmp.dat' 'OxqYTEjx' 'tmp.dat' 'NW3YpAJp' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'oilOCch8' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'Db4QqvZC' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "iBNOJSRq"}' 'gZmRPMTy' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'HEmWERRi' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 48, "orderNo": "oFLez2LI"}' 'oWHet9L5' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 27, "currencyCode": "0GYU7vBa", "expireAt": "1976-02-26T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "AUSRj4jE", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 56, "entitlementCollectionId": "SXwzu1gN", "entitlementOrigin": "Steam", "itemIdentity": "OpKnAtpz", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 73, "entitlementId": "SC15JyTK"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 63, "currencyCode": "HSmjeVLL", "expireAt": "1986-05-14T00:00:00Z"}, "debitPayload": {"count": 71, "currencyCode": "e3lMQufd", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 21, "entitlementCollectionId": "hiTrjTYN", "entitlementOrigin": "Nintendo", "itemIdentity": "lSwSGLcz", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 61, "entitlementId": "Dqsv0nx6"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 3, "currencyCode": "gaoDoTa8", "expireAt": "1977-02-22T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "3utIkCwZ", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "acH2heDF", "entitlementOrigin": "System", "itemIdentity": "wVhD1L60", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 56, "entitlementId": "RmxyxhqW"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "vAQ9qhzK"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 23, "currencyCode": "rD9g3gRy", "expireAt": "1992-03-07T00:00:00Z"}, "debitPayload": {"count": 52, "currencyCode": "mX0U0H4U", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 13, "entitlementCollectionId": "N6ev22je", "entitlementOrigin": "Other", "itemIdentity": "SZRjuxG0", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 64, "entitlementId": "BddZ9w3Y"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 54, "currencyCode": "rSFlOnVz", "expireAt": "1972-08-20T00:00:00Z"}, "debitPayload": {"count": 35, "currencyCode": "nL9MktH3", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 89, "entitlementCollectionId": "xpspt1Rz", "entitlementOrigin": "Other", "itemIdentity": "RZdZLdXn", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 1, "entitlementId": "TDyX1kG6"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 20, "currencyCode": "D4bN8dDZ", "expireAt": "1988-02-20T00:00:00Z"}, "debitPayload": {"count": 92, "currencyCode": "r2jZS8ly", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 26, "entitlementCollectionId": "1jS9BddK", "entitlementOrigin": "Playstation", "itemIdentity": "pxkIjXY9", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 97, "entitlementId": "lmzFvXQH"}, "type": "CREDIT_WALLET"}], "userId": "eBd6txmY"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 49, "currencyCode": "EsR8a7ZO", "expireAt": "1981-03-28T00:00:00Z"}, "debitPayload": {"count": 95, "currencyCode": "Aa0oG58k", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 62, "entitlementCollectionId": "Bir7JV9o", "entitlementOrigin": "Epic", "itemIdentity": "Zl3z22ov", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 25, "entitlementId": "SkkGv47V"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 23, "currencyCode": "QhFx4FMi", "expireAt": "1993-12-01T00:00:00Z"}, "debitPayload": {"count": 27, "currencyCode": "Puaph6tb", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 39, "entitlementCollectionId": "MJFhxL6p", "entitlementOrigin": "Twitch", "itemIdentity": "Ok3a4EHw", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 25, "entitlementId": "C6Glwfma"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 67, "currencyCode": "B0fI96JO", "expireAt": "1998-01-19T00:00:00Z"}, "debitPayload": {"count": 41, "currencyCode": "fCERWELl", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 7, "entitlementCollectionId": "G0so6odI", "entitlementOrigin": "IOS", "itemIdentity": "C21sKpzO", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 82, "entitlementId": "pLZqNeIX"}, "type": "DEBIT_WALLET"}], "userId": "vKq7xN6u"}], "metadata": {"pHWKQXcr": {}, "WE5T06vu": {}, "181zvLan": {}}, "needPreCheck": false, "transactionId": "jhPtFbYa", "type": "teuEQdXE"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'd6Z4VHx0' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "RuQPyjv0", "value": 47}, {"id": "wNmZmI9J", "value": 78}, {"id": "fgVHVAB2", "value": 82}], "steamUserId": "6cVXwIsb"}' 'wQIAPMRu' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'LLzI1X4j' 'dxXRtPkN' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "mGzZ4pbr", "percentComplete": 98}, {"id": "0HFyQAab", "percentComplete": 47}, {"id": "pdcHcSdE", "percentComplete": 11}], "serviceConfigId": "B0bFfjwP", "titleId": "3I4u8KsH", "xboxUserId": "NsMIYHeQ"}' '4rQn1w1x' --login_with_auth "Bearer foo"
platform-anonymize-campaign '0LLD8Yzo' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'WG4L1XG2' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'bf13GYXi' --login_with_auth "Bearer foo"
platform-anonymize-integration 'Z07FC3vG' --login_with_auth "Bearer foo"
platform-anonymize-order 'PCYW5ehv' --login_with_auth "Bearer foo"
platform-anonymize-payment 'TpDflgnW' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'RynjO6ml' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'yJsS1FNx' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'AyvEYY0z' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'yhm7bk0j' 'STEAM' --login_with_auth "Bearer foo"
platform-get-user-dlc 'ygl6o3RA' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'WclKKlKN' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "wjJAisCM", "endDate": "1992-09-12T00:00:00Z", "grantedCode": "u0OozeOa", "itemId": "hvEDjMZN", "itemNamespace": "76bMAc42", "language": "sQJb", "metadata": {"8x1DV114": {}, "1OkRxD5j": {}, "9k1d5N8f": {}}, "origin": "Epic", "quantity": 93, "region": "AZigduB8", "source": "GIFT", "startDate": "1997-05-31T00:00:00Z", "storeId": "vOMEnOpE"}, {"collectionId": "usm9XoxY", "endDate": "1991-10-25T00:00:00Z", "grantedCode": "oqd3jrNn", "itemId": "kkylOU9F", "itemNamespace": "ZQvO4Pek", "language": "Cvb_dJVD", "metadata": {"WCMENSA0": {}, "7WyDZMcQ": {}, "DiBO6BRv": {}}, "origin": "System", "quantity": 68, "region": "d9ym9EeS", "source": "GIFT", "startDate": "1997-12-12T00:00:00Z", "storeId": "CPV8G5ff"}, {"collectionId": "BeuYyORN", "endDate": "1993-05-27T00:00:00Z", "grantedCode": "V1oUoEXc", "itemId": "VL4NGgBB", "itemNamespace": "4ZxIpu9h", "language": "uu-Fwna", "metadata": {"K5mKSbhI": {}, "Xenr2BbB": {}, "1917UxC2": {}}, "origin": "IOS", "quantity": 65, "region": "dT0kiKNh", "source": "PROMOTION", "startDate": "1998-07-21T00:00:00Z", "storeId": "v5UGWZ87"}]' 'pKxKnO1z' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '69G2aivd' 'dVAdLUWU' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'TOHnkX9R' 'GAME' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'g15Cv9LF' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'CLHWtWrW' 'YDGt7giM' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'eVFxhpqm' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'AJRV6wEC' 'RTT2Fh3P' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement '08Qdzei0' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'Kd927Xr0' '["hcOTkJXC", "uRtSSrTQ", "kGoQGNJ7"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id '3lBUhR6o' 'jM2R1YhC' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'x2DaVIsC' 'oucNOkjU' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'UrarF1Hl' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'zzdjZTwW' 'QyQ7H1py' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements '58pJnTrN' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'mMTtaUcm' 'AFA9d6vb' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'GQYrx6WV' 'H9tZ8wSJ' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "5V7CZ496", "endDate": "1984-08-29T00:00:00Z", "nullFieldList": ["f1L6JNJE", "dBzLMpcN", "IoWe9hB2"], "origin": "Epic", "reason": "w79WWwdi", "startDate": "1988-09-09T00:00:00Z", "status": "REVOKED", "useCount": 76}' '0yF7jyHa' 'iBJ22BDD' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"ArhYDChG": {}, "KW3iLoE6": {}, "Kj5DCqUM": {}}, "options": ["v459JKWk", "nrTMPDBy", "tk1hLkBq"], "platform": "5pp4BhoF", "requestId": "lPXWmA16", "useCount": 51}' '0UTdrOZo' 's6bOIPmC' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'oD315zi0' '4fpRfmre' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'bLlZbUSU' 'WwY1m9cq' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'dQ1n6DGD' 'FzuY6Qnc' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'nGAC2WJ8' '5JUHKqDQ' --body '{"metadata": {"cBhMQn87": {}, "s1LgmiSO": {}, "mGpT6bGt": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "GdUOmXoH", "useCount": 53}' 'H4OUsqru' 'VbmQCLyJ' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'CuQuGszd' 'AbwH9Yio' '79' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "sjPCe0cs", "requestId": "xLD7kzcg", "useCount": 10}' 'C4fpXYrK' 'fxsi4D9M' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 45, "endDate": "1980-08-28T00:00:00Z", "entitlementCollectionId": "lo4Fnqtp", "entitlementOrigin": "System", "itemId": "lR6bAQP0", "itemSku": "BCZx2JrM", "language": "oskFV7Tq", "metadata": {"B3u3gYZ8": {}, "sAXWElnK": {}, "njWUADkf": {}}, "order": {"currency": {"currencyCode": "iamTZgOE", "currencySymbol": "mfzb4nwI", "currencyType": "REAL", "decimals": 97, "namespace": "ZrzdnfmP"}, "ext": {"fV9SMeBx": {}, "TsuE2pxT": {}, "VlufElIF": {}}, "free": true}, "orderNo": "wmLsJJkP", "origin": "Oculus", "overrideBundleItemQty": {"rsMPkHY6": 85, "Z2ckd0Pk": 49, "eFVy6oYR": 36}, "quantity": 38, "region": "BNeehV0r", "source": "PURCHASE", "startDate": "1994-08-06T00:00:00Z", "storeId": "n7pETrXD"}' 'oMdmvhkz' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "NLgyRbXl", "language": "AoqM-nJeP", "region": "nlWaEl09"}' 'IewBl2KQ' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "Fr7wRu5V", "itemSku": "yVrJYLjk", "quantity": 89}' 'rBw87zxH' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "lT1jER36", "entitlementOrigin": "Epic", "metadata": {"IPR6zkn8": {}, "nsZfkcdx": {}, "RaVJDnWJ": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "wuYc1v6h", "namespace": "MCviDOH5"}, "item": {"itemId": "rS4hhyzK", "itemName": "1s13Ajqo", "itemSku": "d1nEXQTi", "itemType": "4pLpUP1y"}, "quantity": 84, "type": "CURRENCY"}, {"currency": {"currencyCode": "HS7xnRVu", "namespace": "BS1TB5Hk"}, "item": {"itemId": "yovH3KND", "itemName": "xa0d4hrZ", "itemSku": "xEM3uhRa", "itemType": "S8CKuYYX"}, "quantity": 32, "type": "CURRENCY"}, {"currency": {"currencyCode": "4nq4HniM", "namespace": "GNnuVg5b"}, "item": {"itemId": "wzAFSZq2", "itemName": "uOp4mTEM", "itemSku": "XJNs59vN", "itemType": "QkyzMtIY"}, "quantity": 94, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "qICIvXFL"}' '2qS83fLE' --login_with_auth "Bearer foo"
platform-query-user-iap-orders '05NHf5Kc' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'wuJGA0Yq' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'XCnmg0Y8' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "EQMG_990", "productId": "Gf2g8ac9", "region": "B0Z1aZXa", "transactionId": "hFMFKQde", "type": "APPLE"}' 'qtKuCVIQ' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'nv09ZAcH' 'NZcrPntJ' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'nHrfqotX' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "SqVLgKD8"}' '776mqxKP' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'R5geJeg1' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'GOOGLE' 'RLJ86oER' 'OQ4RPqQH' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'TWITCH' 'NyB8SbcA' 'jWMzykiB' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'rDerewiP' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'Zv8nfd9p' 'x6f6n7r3' --login_with_auth "Bearer foo"
platform-get-subscription-history 'LQmU1qWg' 'qRYYnpyJ' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'ZpCHi7sH' 'OyafPzEa' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'ghkiL06y' 'cTggnYvn' --login_with_auth "Bearer foo"
platform-sync-subscription 'hth51TXi' 'iSr3XAOP' --login_with_auth "Bearer foo"
platform-query-user-orders 'XQvNiYms' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "MgWXdcNc", "currencyNamespace": "tVqZ0Jh4", "discountCodes": ["QrKooOsE", "Bgw9dc9H", "zqkSV2kT"], "discountedPrice": 23, "entitlementPlatform": "Nintendo", "ext": {"I2ZXUJR0": {}, "6shMghTs": {}, "XTG5yQGf": {}}, "itemId": "9fiOBfpp", "language": "Op7i4aWF", "options": {"skipPriceValidation": false}, "platform": "Steam", "price": 0, "quantity": 0, "region": "At3kSLDJ", "returnUrl": "7AlyGMt9", "sandbox": false, "sectionId": "SUIxjz6Q"}' 'y2lBK000' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'U54A4S1H' 'Iy5rIlDy' --login_with_auth "Bearer foo"
platform-get-user-order 'wQgwrSG4' 'hMSgVVhp' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CHARGEBACK_REVERSED", "statusReason": "NljZCW6O"}' 'KVU4gXqF' 'QtKp7wVu' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'h44iUeZ6' 'pHZOvwAy' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'CvBnq9lA' '5APRk8bS' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "nPj6NbOh"}, "authorisedTime": "1974-06-29T00:00:00Z", "chargebackReversedTime": "1990-04-12T00:00:00Z", "chargebackTime": "1981-08-16T00:00:00Z", "chargedTime": "1986-10-16T00:00:00Z", "createdTime": "1990-07-05T00:00:00Z", "currency": {"currencyCode": "i8UEqnMp", "currencySymbol": "yVo7pfZL", "currencyType": "REAL", "decimals": 94, "namespace": "8e3jTXeh"}, "customParameters": {"cMJfg1ds": {}, "nPmomTJN": {}, "WqvayvCV": {}}, "extOrderNo": "CXFrFttx", "extTxId": "8rYU6dQG", "extUserId": "IVR33tRe", "issuedAt": "1973-03-16T00:00:00Z", "metadata": {"8mYRdA7t": "zmaqVxVa", "YugUgG9r": "S68S3xeM", "8ZH831pU": "wJWE0SY4"}, "namespace": "pn1cfLYe", "nonceStr": "WPqAJHtP", "paymentData": {"discountAmount": 86, "discountCode": "D6TFbyMR", "subtotalPrice": 19, "tax": 68, "totalPrice": 17}, "paymentMethod": "8a3gOfXJ", "paymentMethodFee": 3, "paymentOrderNo": "xaMBEdLl", "paymentProvider": "ADYEN", "paymentProviderFee": 37, "paymentStationUrl": "yvS26EAM", "price": 33, "refundedTime": "1976-04-12T00:00:00Z", "salesTax": 57, "sandbox": true, "sku": "IcIDuVHU", "status": "CHARGEBACK_REVERSED", "statusReason": "9Fm8iDp2", "subscriptionId": "Tgjmsndx", "subtotalPrice": 84, "targetNamespace": "XIE5ejX2", "targetUserId": "rRV4Jwst", "tax": 2, "totalPrice": 55, "totalTax": 31, "txEndTime": "1981-11-16T00:00:00Z", "type": "55O70pt0", "userId": "kzy3IhuW", "vat": 44}' 'ChAUZ31r' 'S1GgOLwG' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'gU9zSOaL' '9NgVLeGK' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "kreYwRWo", "currencyNamespace": "LbmCUaOM", "customParameters": {"gcokHHZd": {}, "vB6ikOoA": {}, "fQRxmvGN": {}}, "description": "lbssDULg", "extOrderNo": "3ZicRb5g", "extUserId": "4JsJjrJt", "itemType": "CODE", "language": "oqn", "metadata": {"xFgLOtuR": "oqhWOekb", "63eMnAMi": "UX4QSd8B", "5F7Gf1oK": "rJytWM4L"}, "notifyUrl": "2GddONgq", "omitNotification": false, "platform": "PTh4pyqW", "price": 53, "recurringPaymentOrderNo": "p6QVliOB", "region": "4QRaeggG", "returnUrl": "F7379rr2", "sandbox": false, "sku": "FyHEKud0", "subscriptionId": "Mp0YyEXl", "title": "WLSSHcTK"}' 'wBZIdrB1' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "c1cPEly4"}' '7Uqjh0Bb' 'InNnTiAB' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'qcmNZ59h' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "8zqoD2Cs", "orderNo": "ZFNivhOY"}' 'v9FdQZZL' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"wtpcw1Kz": {}, "l0McqD9z": {}, "2aqOZmQH": {}}, "reason": "SoJm9yse", "requestId": "ffuspNjj", "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "UGfI66FC", "namespace": "juPhvUiD"}, "entitlement": {"entitlementId": "viAx59Fh"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "ToQyMJ9q", "itemIdentityType": "ITEM_SKU", "origin": "GooglePlay"}, "quantity": 10, "type": "ITEM"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "cz5zPuWB", "namespace": "rxVZCXIn"}, "entitlement": {"entitlementId": "LJZp2QL3"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "rfRH3hSM", "itemIdentityType": "ITEM_ID", "origin": "System"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "931tnrRt", "namespace": "tF2G7Gdq"}, "entitlement": {"entitlementId": "az6JQu7a"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "0DTjIpIg", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 14, "type": "ENTITLEMENT"}], "source": "IAP", "transactionId": "YCMkSkUh"}' 'XoFoUQ3g' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "KrZH8Wts", "payload": {"tUjmU15u": {}, "TqqV9A02": {}, "tAdiNHo0": {}}, "scid": "gT8pPWhy", "sessionTemplateName": "BGHtpZtJ"}' 'Wor5uJIs' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '3bs8x5Ry' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'OWxIE32A' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 60, "itemId": "ntXKcdv7", "language": "LhwN3aIe", "reason": "QOx43Tbw", "region": "JRA7VGmq", "source": "Qe4yGvfL"}' '7jxA65cI' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'QE3woida' 'yF1qZhO9' --login_with_auth "Bearer foo"
platform-get-user-subscription 'V7IbNuGL' 'PLBVl1Tx' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'skNnXJIV' 'xwRidyFZ' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": false, "reason": "cUPs6edw"}' 'HHHZENw9' 'DUDIgIsL' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 55, "reason": "dKuEgF6P"}' 'WNrsh0HO' 'KOUXtuIU' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'j8zO2PLE' 'AFz1Is0d' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "hOL0bh3H"}, "authorisedTime": "1979-03-23T00:00:00Z", "chargebackReversedTime": "1987-05-14T00:00:00Z", "chargebackTime": "1972-11-04T00:00:00Z", "chargedTime": "1996-12-15T00:00:00Z", "createdTime": "1991-03-13T00:00:00Z", "currency": {"currencyCode": "gHUAuOW7", "currencySymbol": "pa22bBQK", "currencyType": "REAL", "decimals": 17, "namespace": "n73cmGTH"}, "customParameters": {"IuK4rNWC": {}, "0uA0DFvD": {}, "JDBvy9To": {}}, "extOrderNo": "BbMW7R51", "extTxId": "5QTmbOJy", "extUserId": "32tBsrk5", "issuedAt": "1973-11-06T00:00:00Z", "metadata": {"S5yTP5u7": "1l8dKYiT", "bhzyl8eI": "KJ0cPOZ1", "hkXSXtJl": "sR5DTnXy"}, "namespace": "f22zT9NO", "nonceStr": "lgjYlB95", "paymentData": {"discountAmount": 36, "discountCode": "FWOYEfg7", "subtotalPrice": 92, "tax": 36, "totalPrice": 29}, "paymentMethod": "lQVhxcnF", "paymentMethodFee": 95, "paymentOrderNo": "5JQIiUgD", "paymentProvider": "ADYEN", "paymentProviderFee": 57, "paymentStationUrl": "RyymjJoy", "price": 15, "refundedTime": "1975-03-21T00:00:00Z", "salesTax": 28, "sandbox": false, "sku": "nMt65LY4", "status": "CHARGEBACK", "statusReason": "BoUiJsSN", "subscriptionId": "1KAYiJCG", "subtotalPrice": 100, "targetNamespace": "d4yrGYSN", "targetUserId": "mGzO5mzI", "tax": 80, "totalPrice": 75, "totalTax": 26, "txEndTime": "1971-09-06T00:00:00Z", "type": "XtmoGHC0", "userId": "donCaC3d", "vat": 56}' 'AsuF4EXx' 'ryxtu9BK' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 82, "orderNo": "6t8XmTPt"}' 'H7nSrlS4' 'mtzTa05n' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'juvWCwXc' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 35, "balanceOrigin": "Epic", "balanceSource": "OTHER", "metadata": {"MUwbW1M4": {}, "Pomx3XVN": {}, "0NxeQXHI": {}}, "reason": "elKe57UM"}' '6GbAVvtE' 'j6BoHcwH' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'GtWtZ7Lj' '6R81tNVx' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 77, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"OT0hzz2d": {}, "JLxicL3Q": {}, "zHCg1tAT": {}}, "reason": "YC5LoI03", "walletPlatform": "Xbox"}' '8GsqA2l3' 'DGGSQN98' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 56, "expireAt": "1993-07-09T00:00:00Z", "metadata": {"byKjL80L": {}, "wMxjEP6b": {}, "NbtHzvhl": {}}, "origin": "IOS", "reason": "0Ms8fltf", "source": "DLC"}' 'PMnlX4lY' 'BTOvZyay' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 20, "debitBalanceSource": "OTHER", "metadata": {"A5oNHaZh": {}, "C6QJS7s6": {}, "PsXD6z8G": {}}, "reason": "2Yu7x8I6", "walletPlatform": "GooglePlay"}' '0WG48f2a' 'rVGtCsdl' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 45, "metadata": {"ZIw2Lrj1": {}, "COcaU0NA": {}, "nJUquHae": {}}, "walletPlatform": "Epic"}' 'BObuwnwY' '06YNjPX1' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 25, "localizations": {"j5uLfmfW": {"description": "N9vVJOw8", "localExt": {"HxBBsMgc": {}, "iV2xGq4B": {}, "lfbcseVo": {}}, "longDescription": "fyoDTEBl", "title": "JFfW2KrS"}, "KeAD0KQh": {"description": "ZbiZs1WI", "localExt": {"owBJWax6": {}, "jrqmB7MV": {}, "MqhvmshY": {}}, "longDescription": "5IlpAbzL", "title": "fKCBAZM4"}, "dKUqvawI": {"description": "RL1vNbQh", "localExt": {"oXRgpb5O": {}, "5EyHPgwG": {}, "h4kZTAkC": {}}, "longDescription": "dPqjWf3q", "title": "AjkkoAWS"}}, "name": "ZRG4bgHx"}' 'Wcas3cuJ' --login_with_auth "Bearer foo"
platform-get-view 'nmkxhxHM' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 34, "localizations": {"vYs95ekP": {"description": "OtkOwbyN", "localExt": {"q5tYh02W": {}, "h07X8HeR": {}, "BXqgeHPx": {}}, "longDescription": "Cfw4zh0H", "title": "bIvJVRTx"}, "ZHOGEFXq": {"description": "yZF7TPnT", "localExt": {"MGTKRWY2": {}, "5Si5TLBQ": {}, "qroje8Iz": {}}, "longDescription": "Xz5GWt0q", "title": "sHaB2zL7"}, "IPbfPsZK": {"description": "6BFq8X4u", "localExt": {"rhtLvDvf": {}, "v0iL8IuL": {}, "klamykpR": {}}, "longDescription": "KZ8wtU3p", "title": "RSmTVTaa"}}, "name": "H3gPtBCX"}' 'pmfOArHq' 'yli3WKDb' --login_with_auth "Bearer foo"
platform-delete-view 'IhYMzzY0' 'jfITNt7R' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": false}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 29, "expireAt": "1984-12-14T00:00:00Z", "metadata": {"igvPeB0E": {}, "AkEnD36v": {}, "s5DHF2nA": {}}, "origin": "Nintendo", "reason": "ddyhoDAY", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "DqhNpCS4", "userIds": ["KUyaa8Xn", "AOaVx8qB", "l14LRPFB"]}, {"creditRequest": {"amount": 53, "expireAt": "1993-12-08T00:00:00Z", "metadata": {"eod0BnQo": {}, "kerMpgTz": {}, "2LukXlu8": {}}, "origin": "Epic", "reason": "7jwpt9fN", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "bOUfhCrl", "userIds": ["K6t2I4OC", "m0tvYOle", "rBU5DVpZ"]}, {"creditRequest": {"amount": 68, "expireAt": "1988-12-30T00:00:00Z", "metadata": {"jVr8Et1G": {}, "hyRfDe5q": {}, "audbh9vr": {}}, "origin": "Nintendo", "reason": "i6QsyMpq", "source": "GIFT"}, "currencyCode": "sEFWGkhO", "userIds": ["32poB8Zq", "tALEzppO", "HyQPo5Bt"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "thTs9Uch", "request": {"allowOverdraft": true, "amount": 58, "balanceOrigin": "Other", "balanceSource": "OTHER", "metadata": {"inuUFLvY": {}, "jEMgK41z": {}, "M0Rk6ZbP": {}}, "reason": "GlFTUnDW"}, "userIds": ["REvjwB3t", "Y57bXFrs", "iEX5Aj26"]}, {"currencyCode": "1N79Ao11", "request": {"allowOverdraft": false, "amount": 1, "balanceOrigin": "Xbox", "balanceSource": "TRADE", "metadata": {"RiyPJx7i": {}, "DBhesmtV": {}, "XrhjhQeZ": {}}, "reason": "zp2FoMkt"}, "userIds": ["j78he1nh", "I5JqU1EN", "GpJLMvUG"]}, {"currencyCode": "Rx80PwAS", "request": {"allowOverdraft": true, "amount": 58, "balanceOrigin": "Oculus", "balanceSource": "EXPIRATION", "metadata": {"yalyEOru": {}, "7GGqabtT": {}, "OmFbuPta": {}}, "reason": "AigQAR2j"}, "userIds": ["kF1BjEgX", "EjOQWzuz", "bBDUbKkY"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '4LsxzG6q' 'L42KVntq' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["z8Ct3OTB", "by01VqON", "otREJ41h"], "apiKey": "7oytl36d", "authoriseAsCapture": false, "blockedPaymentMethods": ["apwTfDWV", "CSHM6Oq0", "9U6ozzHk"], "clientKey": "PtuZFxAp", "dropInSettings": "y3BW37B5", "liveEndpointUrlPrefix": "LZRiq7I6", "merchantAccount": "KQIuXVi4", "notificationHmacKey": "Di5AAUN9", "notificationPassword": "8FZo2Mai", "notificationUsername": "uOqkagrP", "returnUrl": "P7sea7aX", "settings": "WGvQmRK0"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "KFXuEhIN", "privateKey": "Dm7kmiIi", "publicKey": "pQO8fH37", "returnUrl": "dEUJYZ6q"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "MOzZ8p7v", "secretKey": "TYJItAYs"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "H06GgTv8", "webhookSecretKey": "WcXUFfpM"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "zHsgQo4F", "clientSecret": "woMdKOK9", "returnUrl": "d2S5O1LY", "webHookId": "bZrWh6VD"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["4jPIE2Ng", "OwU4fZ3p", "zSu05ZcP"], "publishableKey": "KUHbP6g7", "secretKey": "GpOkO5zr", "webhookSecret": "Hyf83B4E"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "BsEUkpEW", "key": "xljhIscS", "mchid": "MVJDU53c", "returnUrl": "36nQNHjj"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "fQHiZIty", "flowCompletionUrl": "36q9JNea", "merchantId": 26, "projectId": 0, "projectSecretKey": "DKsA3GdQ"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 '7tBi8WZ9' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["9mnkjWd0", "lv1kfbIu", "dV2mD298"], "apiKey": "0jEK4hlB", "authoriseAsCapture": false, "blockedPaymentMethods": ["4PQVy7bK", "S2ileISZ", "HZ7Eplw9"], "clientKey": "PERYKPgf", "dropInSettings": "kOdBwFvp", "liveEndpointUrlPrefix": "yOfgPkk3", "merchantAccount": "5soR3yBy", "notificationHmacKey": "yfGYb17x", "notificationPassword": "rM0ufyZl", "notificationUsername": "EMQEE0Er", "returnUrl": "s9lk6ZqD", "settings": "YIzQNK6x"}' 'y8Ope7KL' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'VZgTS8UH' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "mfdylBKQ", "privateKey": "ooy8ezmG", "publicKey": "Mga8iCoE", "returnUrl": "lfmb4iDC"}' 'IbcLIqju' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'eaVTw4zf' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "o5ePXRrH", "secretKey": "L63hCxd4"}' 'USqvEwW9' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id '97wWuBMT' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "UgyYxSJq", "webhookSecretKey": "OwbkaWFa"}' 'SmxoksKT' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'attLp8Tw' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "dNJpD0l3", "clientSecret": "a0q0ckgc", "returnUrl": "gehtdKCl", "webHookId": "B2qVcIk2"}' 'ZMxwl070' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'XWJ3mewP' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["stKXxW1M", "stMAlmvd", "gpDbtzFL"], "publishableKey": "RRjljh19", "secretKey": "QtH3ClA5", "webhookSecret": "HV1bv4sz"}' 'PdCSoJye' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id '7yQXbdPv' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "4L0V4MyG", "key": "xXN7Hvex", "mchid": "amXPHuAh", "returnUrl": "hQrAsvdG"}' 'LhTaceQv' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'h7wCv9x6' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'fyCwbwdf' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "57pZvL9u", "flowCompletionUrl": "Fy07isEW", "merchantId": 5, "projectId": 5, "projectSecretKey": "wOR44M8X"}' '5aEzIDqg' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'nMTTu9WJ' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT"}' 'b7OEmA0I' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "XSOLLA", "namespace": "iBOpYcYH", "region": "m0UvhQdR", "sandboxTaxJarApiToken": "2F5py8Tk", "specials": ["ADYEN", "STRIPE", "CHECKOUT"], "taxJarApiToken": "U8MLTWyY", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "STRIPE", "namespace": "WxJnTGBe", "region": "aF0w2U55", "sandboxTaxJarApiToken": "imP02rME", "specials": ["CHECKOUT", "STRIPE", "WALLET"], "taxJarApiToken": "X8HcxBYY", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' 'g8zY4GZU' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'V2vdxhgy' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "SfDZUDUB", "taxJarApiToken": "uQWgXAIY", "taxJarEnabled": true, "taxJarProductCodesMapping": {"5yINHKcm": "A2MCrxoC", "tDtBSlr8": "bUDKmKLr", "v949M4Nt": "7SPSIqQA"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'mbRXM0px' 'aoJ4a32h' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'ddPcq2Yq' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'mnTwkTq7' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'hDBmab8S' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'vyQcx9Ii' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'rAPcjih9' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'MpB1Rdzg' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'EuxG7QTL' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["ucRwhQEg", "LzvBjZ1D", "ha1uvI5I"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'cbMMEtHZ' 'StySqRcZ' --login_with_auth "Bearer foo"
platform-public-get-app 'RZbDPcTv' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'MB9q4F1s' --login_with_auth "Bearer foo"
platform-public-get-item 'OeLlsKBA' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "7RsSECXb", "successUrl": "gmDZl8uW"}, "paymentOrderNo": "MrxqfDqH", "paymentProvider": "PAYPAL", "returnUrl": "vrDo4I3c", "ui": "6UHdDGVH", "zipCode": "rsM39ZU9"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'abhMSIgH' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'TyyJWSGg' --login_with_auth "Bearer foo"
platform-pay '{"token": "Ift5IwEQ"}' 'uzZ4e8IT' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'BY5qdsk2' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'XSOLLA' '4QEH6am3' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'NMK8pNgl' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url '8atO62pc' 'NgU86BP8' 'ADYEN' 'jyddm5xi' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '8UxlMIf3' 'ALIPAY' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'H7Ko7jj5' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'msNv1OuC' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'PcL14cQA' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'WsZCp9rq' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'IS6rqVqN' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "tFPcLavV", "language": "Gs_YhBv", "region": "qUHtOLdC"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'X1MQt38c' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'QOYPuGTo' --body '{"epicGamesJwtToken": "BP0yD4BX"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 't2l87buJ' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'nW1qSgqW' --body '{"serviceLabel": 75}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'p4plJw6c' --body '{"serviceLabels": [28, 46, 79]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "HPUtEKJz", "steamId": "2WbRTseU"}' 'pqO6vCLc' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'Os3vkYxe' --body '{"xstsToken": "zwy63NRd"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'rUvsUTUq' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'fXf6J2ss' 'R2srN27o' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'KmPMaQYi' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'VaAuMHtD' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'S5amye0U' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement '5jcHt3uM' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'jhxav2ON' 'QYoEygOT' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'dOjaQGo7' 'c03gvGmH' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids '05Vdyf85' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku '4aeem4L0' 'Rm0rxT7q' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'I4C0GmL5' 'kpegJVil' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["80SXk6wT", "wttsjLpJ", "AKzP2feV"], "requestId": "NblKkz4y", "useCount": 78}' 'KzIh3UA8' 'jK7wmIzM' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "raSBODSo", "useCount": 12}' '5QU1rwcE' 'vlyc0VuJ' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 2}' 'sklhYhS8' 'Z9jm7LR4' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "tOFkUHtO", "metadata": {"operationSource": "INVENTORY"}, "useCount": 42}' 'KVnyHokl' 'vcP5jPkx' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "pNXf1maF", "language": "dzeM-GZFh-986", "region": "AKLgs79n"}' '4xQhlLiX' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "kXoj-dttB", "productId": "HIVXxftO", "receiptData": "uVndARG2", "region": "3YNUOunW", "transactionId": "enbCsYfY"}' 'VKYWolWe' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'YIfnJcds' --body '{"epicGamesJwtToken": "FdRNLCWV"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": true, "autoConsume": true, "language": "YEYc_msLj", "orderId": "KkcVHvwz", "packageName": "NR0jistm", "productId": "Vu5qTUhf", "purchaseTime": 85, "purchaseToken": "naZpMBUM", "region": "RgJkrQuT", "subscriptionPurchase": false}' 'gzI0AzVV' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'bcJAYdm3' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store '569ObZPK' --body '{"currencyCode": "TXG44OKH", "price": 0.8277201517008915, "productId": "ScKq5ky9", "serviceLabel": 74}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "pIwlG8F1", "price": 0.9666204327510205, "productId": "1pj5eyfj", "serviceLabels": [26, 99, 63]}' 'kUBEoavb' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "5NQFspU0", "currencyCode": "EUqXJUEL", "language": "ucsj-ef", "price": 0.26673794505292525, "productId": "mIQApWKq", "region": "k6tL1zEe", "steamId": "Z3LfChFn"}' '9tO95D7g' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'LJ3TnDGq' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "w6zhzbCE"}' 'AFdFeYtx' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'TWITCH' '5CWCXtPn' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "hs9uryEQ", "language": "wHMR", "region": "Oq5e2f0Y"}' 'uPqZ22VI' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'E5iyL8kv' --body '{"currencyCode": "MndKMNAj", "price": 0.10667095677361416, "productId": "FNuGXQxp", "xstsToken": "wybaQ7q8"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'FEkY42tQ' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "hVPrWgcE", "discountCodes": ["nQYSmrKc", "5rn05GlF", "my5MKZMd"], "discountedPrice": 28, "ext": {"pwsPfIGe": {}, "cZNwt8fz": {}, "Yea64w57": {}}, "itemId": "WEwzDVaK", "language": "nidh-Eobw", "price": 42, "quantity": 87, "region": "RBLIBEAM", "returnUrl": "1zEXR6uZ", "sectionId": "9ztBvrp9"}' 'RVudnfFb' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "n107hH1y", "discountCodes": ["ADhVr2Mz", "8WYh3EB6", "PjeE16Db"], "discountedPrice": 39, "itemId": "d9ld0RRb", "price": 35, "quantity": 28}' '8HhlFmEH' --login_with_auth "Bearer foo"
platform-public-get-user-order '6RjLVGyY' 'brpfQcVd' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'GlcyjRhE' 'VTy34cDR' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'eagfNmPs' 'fUruzsHt' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'l2rKS3kM' 'hCD1zs3S' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'zzSSj1jJ' --login_with_auth "Bearer foo"
platform-public-delete-payment-account '9b7l3gWG' 'paypal' 'rVz6IMKo' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'wa6Gs4rX' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'F6dlfpgP' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "pptWPVBs", "itemId": "oFi66pFS", "language": "lj-kJga", "region": "vSpc0RJT", "returnUrl": "wRHHjJYS", "source": "nmtAV5as"}' 'gLutFLuw' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id '9CqqJUxn' 'KxR361gP' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'bGdWyGJh' 'beikiXNU' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account '8MaOZzLb' 'Y7oXjmzf' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": true, "reason": "HuBz2OEQ"}' 'BcjEDpPT' 'EeAWjOEt' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'phPUz4Nu' '8idK7S3x' --login_with_auth "Bearer foo"
platform-public-list-views 'iMMNw0Ey' --login_with_auth "Bearer foo"
platform-public-get-wallet 'krco6oPf' 'gtwRGLBu' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'qtjxcVIE' '4o9CUCLQ' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'STEAM' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'P9u1xWQj' --body '{"itemIds": ["ja6uIMAv", "SiqCChxW", "OdK4Hp9G"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "k4tE9eEc", "entitlementOrigin": "Xbox", "metadata": {"jxyLOIWt": {}, "AAK8EaoU": {}, "raUK6kNv": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "AmgyLiRc", "namespace": "mn58mGe2"}, "item": {"itemId": "sKAT4ONB", "itemName": "H2jSk29W", "itemSku": "pJNzimjO", "itemType": "wgO3O1Ab"}, "quantity": 69, "type": "ITEM"}, {"currency": {"currencyCode": "gjPzSnI2", "namespace": "MOwFWdyr"}, "item": {"itemId": "RjRcrtwP", "itemName": "tn6AhIq2", "itemSku": "g0dPXHvP", "itemType": "PXh9B9nz"}, "quantity": 44, "type": "CURRENCY"}, {"currency": {"currencyCode": "QwvUcwoA", "namespace": "F37NH6E9"}, "item": {"itemId": "Oqzcnzlc", "itemName": "N64gG11j", "itemSku": "If3ULhK9", "itemType": "MWj4vHbz"}, "quantity": 75, "type": "ITEM"}], "source": "REWARD", "transactionId": "vRS4shS3"}' 'gEtxHJBE' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'UMZ6hUNH' --body '{"transactionId": "4WQbkkFw"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 71, "endDate": "1989-03-04T00:00:00Z", "entitlementCollectionId": "yFcnHrnc", "entitlementOrigin": "GooglePlay", "itemId": "hgfF77PQ", "itemSku": "b72fFVoR", "language": "aHN9IvRF", "metadata": {"XvareFZX": {}, "jit2xJI1": {}, "LM28vHUt": {}}, "orderNo": "AZNBFo2d", "origin": "Xbox", "quantity": 7, "region": "saF1Jnri", "source": "DLC", "startDate": "1999-12-14T00:00:00Z", "storeId": "oxrxEoZG"}, {"duration": 41, "endDate": "1984-03-30T00:00:00Z", "entitlementCollectionId": "WHrS6nCg", "entitlementOrigin": "Xbox", "itemId": "kaMKyUUI", "itemSku": "jXRLhhKP", "language": "ZZUYdqJk", "metadata": {"ohzbh1QM": {}, "d5ygSnf4": {}, "IXKGgMIP": {}}, "orderNo": "7ABxeNDm", "origin": "System", "quantity": 100, "region": "Ar0bMH8X", "source": "GIFT", "startDate": "1994-10-29T00:00:00Z", "storeId": "7tS16YgX"}, {"duration": 47, "endDate": "1994-12-16T00:00:00Z", "entitlementCollectionId": "4vI9tcVi", "entitlementOrigin": "Steam", "itemId": "6o4grEwC", "itemSku": "X899J8QW", "language": "x0jzea8f", "metadata": {"JLza9JCh": {}, "NaSN3b6q": {}, "Fs6OqiHK": {}}, "orderNo": "W38b5G7O", "origin": "IOS", "quantity": 64, "region": "aQaAM6cI", "source": "OTHER", "startDate": "1990-08-11T00:00:00Z", "storeId": "8t2zalWg"}]}' 'wfdmtUCw' 'hauOHhwq' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'b5PZp8nq' '7xnzKSYj' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'fYi7QFQv' 'QHpYhwfw' --login_with_auth "Bearer foo"
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
    'nJ0NhJJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'RhOBvGMY' \
    --body '{"grantDays": "RvhhU5u2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'LGU63wsj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    '4b43IDHZ' \
    --body '{"grantDays": "wzCwPowi"}' \
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
    '{"clazz": "BIad1vDB", "dryRun": false, "fulfillmentUrl": "XCUHwsqM", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "D0co5AJS"}' \
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
    'tz2qE3HM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "xcI4h6mZ", "dryRun": true, "fulfillmentUrl": "JLbWJ0qz", "purchaseConditionUrl": "80MbW212"}' \
    '0zpT4ZCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'gRDOqTsw' \
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
    '{"description": "kVtpK19a", "discountConfig": {"categories": [{"categoryPath": "G9v9Udd3", "includeSubCategories": false}, {"categoryPath": "1DdmzlaT", "includeSubCategories": true}, {"categoryPath": "GZtWlVA2", "includeSubCategories": true}], "currencyCode": "dMnWCGAM", "currencyNamespace": "lDrh2TCQ", "discountAmount": 89, "discountPercentage": 51, "discountType": "PERCENTAGE", "items": [{"itemId": "xidXmcGt", "itemName": "LuMQ2EJg"}, {"itemId": "uHNAjwsw", "itemName": "h2BLZ1T0"}, {"itemId": "j3Ak53W1", "itemName": "u20JzHZb"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 96, "itemId": "04k518hK", "itemName": "FIWvL893", "quantity": 60}, {"extraSubscriptionDays": 9, "itemId": "ltpO62Is", "itemName": "ngdinqNx", "quantity": 51}, {"extraSubscriptionDays": 56, "itemId": "LtmKUciM", "itemName": "pw6nYmto", "quantity": 30}], "maxRedeemCountPerCampaignPerUser": 47, "maxRedeemCountPerCode": 11, "maxRedeemCountPerCodePerUser": 44, "maxSaleCount": 90, "name": "fJPqhO6o", "redeemEnd": "1983-06-03T00:00:00Z", "redeemStart": "1989-08-22T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["DOQbx8tD", "yWwdgXk5", "4sdKLZmH"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'Pz9UGrTx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "gdbVaG97", "discountConfig": {"categories": [{"categoryPath": "PZ75R7aJ", "includeSubCategories": false}, {"categoryPath": "WmbuRX7k", "includeSubCategories": true}, {"categoryPath": "zNwleG5w", "includeSubCategories": false}], "currencyCode": "dvLsgViX", "currencyNamespace": "jSgvKit2", "discountAmount": 1, "discountPercentage": 94, "discountType": "PERCENTAGE", "items": [{"itemId": "Ca3rLSmE", "itemName": "DJa82c40"}, {"itemId": "uTyS5sMw", "itemName": "8izmLP1o"}, {"itemId": "aZ7fIfzs", "itemName": "5WHvcAR2"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 39, "itemId": "uCOAtCRb", "itemName": "CogPRckH", "quantity": 55}, {"extraSubscriptionDays": 13, "itemId": "F22QoJu1", "itemName": "aBYlhBhS", "quantity": 12}, {"extraSubscriptionDays": 89, "itemId": "ETK60AmH", "itemName": "ACwjX7Mf", "quantity": 18}], "maxRedeemCountPerCampaignPerUser": 81, "maxRedeemCountPerCode": 40, "maxRedeemCountPerCodePerUser": 30, "maxSaleCount": 44, "name": "7bqxdyvR", "redeemEnd": "1971-07-24T00:00:00Z", "redeemStart": "1996-04-11T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["F72Orw6A", "0Ywdkdql", "sn6wy9lf"]}' \
    'kgqH3FRa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "fUETpiJ7", "oldName": "yod8UMur"}' \
    '4yjcuXlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    '92Fg1eHB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    '8LrHDTXj' \
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
    '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["ENTITLEMENT", "CATALOG", "REWARD"]}' \
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
    '{"appConfig": {"appName": "y08Nn3GA"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "bIVGDYY0"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "ieyi05Pr"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "UOtii8QI"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "jB42i8Bn", "localizationDisplayNames": {"ZV5dUtEU": "HQsNfuD4", "B0E2gM7R": "J1QnppCc", "HJ79gBPt": "TWXLrqDc"}}' \
    'KGzopH9L' \
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
    '7VPmcJOu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"TUYdRmYn": "YU2Pg9nS", "M5UXRhyN": "9BIhmL67", "okP4a0O4": "Jna1GgFQ"}}' \
    'mv552zQs' \
    'yjWiXeUF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'saxTNck1' \
    '8DHPhC2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'ItYVazbe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'cCtcLXni' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'P2l18Ii3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "ZS3W6Ug8", "codeValue": "2j97JZra", "quantity": 86}' \
    'gPfTUQyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'E8Fa0GgP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    '1Yta1775' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'OpJ3LVUU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'gjX6KGpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'cxF9Uz7R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'd32BM5Nc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'uPGKez70' \
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
    '{"currencyCode": "fEXKmNo8", "currencySymbol": "zyKZ3KQ4", "currencyType": "REAL", "decimals": 42, "localizationDescriptions": {"RDyplCnu": "aylDim14", "aIAqchUD": "F4fcXx77", "ECgb8GfV": "PI7eZ7o2"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"7VpMJBLl": "9J9anJkg", "wAadpDtM": "T92XNpiV", "GnSbc1bi": "aBFUqmxp"}}' \
    'xvPcLAl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'N3SBnXCK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'JmXaPh4r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'GV19LrCx' \
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
    '{"data": [{"id": "3AneoBgc", "rewards": [{"currency": {"currencyCode": "Yqa4sMnU", "namespace": "BmHtsJFW"}, "item": {"itemId": "f5HJ6k1i", "itemName": "AdufaCo6", "itemSku": "KvEmvJNH", "itemType": "DAmqwfud"}, "quantity": 72, "type": "ITEM"}, {"currency": {"currencyCode": "nCEmS8QA", "namespace": "264OW8Lj"}, "item": {"itemId": "faBX14Zl", "itemName": "UycRK1M9", "itemSku": "I3ADBRfl", "itemType": "OuL7H21B"}, "quantity": 86, "type": "ITEM"}, {"currency": {"currencyCode": "i11gB8tb", "namespace": "rwnOpskR"}, "item": {"itemId": "ReZQAEin", "itemName": "sz7N37aB", "itemSku": "xyZDK3AS", "itemType": "XBzMr3vY"}, "quantity": 97, "type": "ITEM"}]}, {"id": "68ie8e8Z", "rewards": [{"currency": {"currencyCode": "NdiTxaAe", "namespace": "j8nKH0ac"}, "item": {"itemId": "VI6nzRTL", "itemName": "hX8ZupHh", "itemSku": "5izrjjqJ", "itemType": "hFW0Hwnp"}, "quantity": 70, "type": "ITEM"}, {"currency": {"currencyCode": "kh1CUefF", "namespace": "pz9TVino"}, "item": {"itemId": "I4bjF2z1", "itemName": "nx59nPf7", "itemSku": "AnnFhyLL", "itemType": "sAWo4ZOr"}, "quantity": 26, "type": "CURRENCY"}, {"currency": {"currencyCode": "tT3qukv7", "namespace": "v5OD7XaB"}, "item": {"itemId": "544ynoZs", "itemName": "NQ8CT8KQ", "itemSku": "ClJbKO43", "itemType": "egX2fTTT"}, "quantity": 65, "type": "CURRENCY"}]}, {"id": "ypIHYJbS", "rewards": [{"currency": {"currencyCode": "rNNAgG0k", "namespace": "uN9g9O0k"}, "item": {"itemId": "CfcodELA", "itemName": "SpaocVbs", "itemSku": "fdKAMTcy", "itemType": "TyXcJjpA"}, "quantity": 63, "type": "CURRENCY"}, {"currency": {"currencyCode": "cuVwSNQW", "namespace": "fhaZNEjK"}, "item": {"itemId": "swIrdDbU", "itemName": "WVUtXH6u", "itemSku": "Ulx5IYX6", "itemType": "2bUvvCAc"}, "quantity": 75, "type": "CURRENCY"}, {"currency": {"currencyCode": "ny8e6hNX", "namespace": "Tm6caxps"}, "item": {"itemId": "MY4qVAnq", "itemName": "ZCIIzIuH", "itemSku": "irH96VUc", "itemType": "sp8zZnUD"}, "quantity": 1, "type": "ITEM"}]}]}' \
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
    '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"y3bTnF3r": "Z5zuogzs", "Ny2dyEVS": "v2ZkLau7", "JGMDzWT9": "FqCo16of"}}, {"platform": "PSN", "platformDlcIdMap": {"IjQAg5nZ": "AFojNFTe", "8RTUWuSP": "lJv1tiMp", "9TeESjJu": "rNUeAaW5"}}, {"platform": "PSN", "platformDlcIdMap": {"8X2Y1Xuh": "gCKBZHYR", "WjsVtUua": "IH3Ibp2Y", "BpLdH6rk": "mxTk39AO"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "0ViNRgNM", "endDate": "1998-10-23T00:00:00Z", "grantedCode": "a8ElV8iU", "itemId": "yXNqRTdS", "itemNamespace": "A23EHSGE", "language": "rIo_gh", "metadata": {"aPXjTOe7": {}, "P6j5vwvu": {}, "Til4vu17": {}}, "origin": "Other", "quantity": 16, "region": "kamoLJ7Y", "source": "PURCHASE", "startDate": "1971-05-08T00:00:00Z", "storeId": "LintMzHI"}, {"collectionId": "seEa9LtS", "endDate": "1989-07-03T00:00:00Z", "grantedCode": "XdU7k1ZO", "itemId": "MxBGVusj", "itemNamespace": "Z2t7pA4n", "language": "eQ", "metadata": {"c7roULkU": {}, "I4JqkcKX": {}, "fSQeqcf9": {}}, "origin": "IOS", "quantity": 21, "region": "vAQwfSQm", "source": "PURCHASE", "startDate": "1973-11-20T00:00:00Z", "storeId": "7b1TinK8"}, {"collectionId": "Vjch0P18", "endDate": "1977-01-04T00:00:00Z", "grantedCode": "Zb5ooQ1Q", "itemId": "E5NBVvgR", "itemNamespace": "rTQTHEaq", "language": "OOOV_ly", "metadata": {"WWeIEavk": {}, "0ElM6ScK": {}, "ZDQLG2uk": {}}, "origin": "Nintendo", "quantity": 58, "region": "GQ1vKnaO", "source": "REDEEM_CODE", "startDate": "1983-07-03T00:00:00Z", "storeId": "Y5ywDJAj"}], "userIds": ["Vph8lbtF", "IR9UxcyC", "hXt727L6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GrantEntitlements' test.out

#- 68 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["8i0UiSxQ", "tO86pGPu", "q8AjZ6zU"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RevokeEntitlements' test.out

#- 69 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    '0m82lgbr' \
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
    --body '{"body": {"account": "ktX2iiBS", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 71, "clientTransactionId": "Qew33ICz"}, {"amountConsumed": 82, "clientTransactionId": "DbWEIAXV"}, {"amountConsumed": 27, "clientTransactionId": "KRa1xRWJ"}], "entitlementId": "D2Ny78Im", "usageCount": 30}, {"clientTransaction": [{"amountConsumed": 6, "clientTransactionId": "454Ps0Po"}, {"amountConsumed": 56, "clientTransactionId": "JgDyWCxm"}, {"amountConsumed": 5, "clientTransactionId": "dQbZGhzf"}], "entitlementId": "FH5ypvo4", "usageCount": 26}, {"clientTransaction": [{"amountConsumed": 57, "clientTransactionId": "9BOsvsU7"}, {"amountConsumed": 4, "clientTransactionId": "Qv8OLjy0"}, {"amountConsumed": 90, "clientTransactionId": "FZ6s0k8B"}], "entitlementId": "K8OmlomL", "usageCount": 54}], "purpose": "k2BHHrtj"}, "originalTitleName": "h0xvREMA", "paymentProductSKU": "JUvPe3TR", "purchaseDate": "QcLfERlN", "sourceOrderItemId": "j3Xm8aJ8", "titleName": "5xtQqgEJ"}, "eventDomain": "GOPqOPPP", "eventSource": "tl5PH0ze", "eventType": "XKm3kfBO", "eventVersion": 36, "id": "4scfvbOW", "timestamp": "WknKqseb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'MockPlayStationStreamEvent' test.out

#- 73 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "nPRcx9t6", "eventState": "fuvxM7Mq", "lineItemId": "hftX2B4J", "orderId": "15Ojw3m4", "productId": "Dy8r8vwu", "productType": "AoqE6No5", "purchasedDate": "ExkAz6uL", "sandboxId": "Uz0B8oNT", "skuId": "JTsyLMj5", "subscriptionData": {"consumedDurationInDays": 57, "dateTime": "nt2vD6MY", "durationInDays": 62, "recurrenceId": "IfCgPvci"}}, "datacontenttype": "loF47eXU", "id": "AOWJhr6T", "source": "PirzP7ie", "specVersion": "rthj8b0j", "subject": "4TbrQIAP", "time": "DQXGUkwK", "traceparent": "GfgXp6db", "type": "jpE87wDw"}' \
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
    '{"appAppleId": 45, "bundleId": "McgHr2hj", "issuerId": "CqWAP5ik", "keyId": "CLIBQfOo", "password": "W5g4U7oq", "version": "V1"}' \
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
    '{"sandboxId": "aftwvSTW"}' \
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
    '{"applicationName": "UeGFcmZl", "notificationTokenAudience": "VhmCMGfH", "notificationTokenEmail": "ZQDk7zed", "packageName": "jjBtkJrq", "serviceAccountId": "Um3tj8BX"}' \
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
    '{"data": [{"itemIdentity": "YaL6ekDc", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"9UvESv7I": "8Oa8hQR9", "dG517puQ": "AYonUgP5", "xMcrvYyH": "8c0qRnrc"}}, {"itemIdentity": "E3Ekb1Nn", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"o4SNqzom": "YJLvpucz", "huzwmGL5": "uIIT7FlU", "1f9PApzx": "gJKbTyeO"}}, {"itemIdentity": "4E37PhYd", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"jiiB8vZn": "WnjJ6yWF", "eXjuTvxL": "6fdIVAHk", "j0VXyzas": "5sgFO52U"}}]}' \
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
    '{"appId": "glcPjoUy", "appSecret": "Nv8g29IL"}' \
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
    '{"backOfficeServerClientId": "dUfw7rjz", "backOfficeServerClientSecret": "j5fonWbG", "enableStreamJob": true, "environment": "sBZVTopf", "streamName": "Q6YfX9Wo", "streamPartnerName": "aKjhON8G"}' \
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
    '{"backOfficeServerClientId": "HqaHMeOa", "backOfficeServerClientSecret": "YheflcH1", "enableStreamJob": false, "environment": "nMeDAtKG", "streamName": "YH0XjRTZ", "streamPartnerName": "tw95LdmG"}' \
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
    '{"appId": "Nmg8izqv", "env": "LIVE", "publisherAuthenticationKey": "eKnR3k3D", "syncMode": "INVENTORY"}' \
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
    '{"clientId": "0wulnu4Y", "clientSecret": "uWMLMhFe", "organizationId": "CoXqxsRO"}' \
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
    '{"enableClawback": false, "entraAppClientId": "r6U0SOrh", "entraAppClientSecret": "hZEFblTM", "entraTenantId": "v1xaCCHb", "relyingPartyCert": "IkGOxmuC"}' \
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
    '{"env": "LIVE", "lastTime": "1997-08-07T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'AdminResetSteamJobTime' test.out

#- 110 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'yyKKTIqc' \
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
    'Hv0Nqf2C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'GetIAPOrderConsumeDetails' test.out

#- 114 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'hpa3YgOX' \
    'L8HOtQH1' \
    'Bmfrok1j' \
    'SUBSCRIPTION' \
    'OMWJ9cWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'DownloadInvoiceDetails' test.out

#- 115 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    '0A6OAFTv' \
    'U2doREuS' \
    'ij2QXQGU' \
    'MEDIA' \
    'q7pMw58G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'GenerateInvoiceSummary' test.out

#- 116 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "sa19v6fg", "targetItemId": "Ot6UIUZj", "targetNamespace": "ED6PTqe9"}' \
    '7Lw4oQKo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'SyncInGameItem' test.out

#- 117 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "wnwUNuEd", "appType": "DLC", "baseAppId": "w78Wz2Td", "boothName": "7wqnrK5d", "categoryPath": "9L6XScYO", "clazz": "NYVCoQDd", "displayOrder": 15, "entitlementType": "CONSUMABLE", "ext": {"09xGMZFP": {}, "5WNwTuWQ": {}, "SGntH8oE": {}}, "features": ["43H3iEy3", "l8jnIg22", "khm9dVYF"], "flexible": false, "images": [{"as": "nfjlZUMg", "caption": "WL5b5ubu", "height": 25, "imageUrl": "ZOYjj3h3", "smallImageUrl": "EfWvuMvO", "width": 16}, {"as": "xnOhMEIP", "caption": "1eRyGhGy", "height": 28, "imageUrl": "OX2jnnCB", "smallImageUrl": "ZIQLBZqn", "width": 7}, {"as": "H9zoNVMP", "caption": "xumOzsAq", "height": 98, "imageUrl": "rUYh6k36", "smallImageUrl": "PoRoiTiS", "width": 15}], "inventoryConfig": {"customAttributes": {"KWIDnDXJ": {}, "yhEE34oy": {}, "asFG8tXl": {}}, "serverCustomAttributes": {"x5KKOtwE": {}, "weN6KPuM": {}, "53skEGFR": {}}, "slotUsed": 100}, "itemIds": ["CCQAXBgX", "dwzpDBZQ", "eHdLu4eg"], "itemQty": {"4J3Czg74": 27, "5VZdkhgx": 67, "oZoA7jE2": 95}, "itemType": "SEASON", "listable": false, "localizations": {"0XHItwIy": {"description": "tLqOoXOJ", "localExt": {"LG2QnS3m": {}, "eS3VVP9Q": {}, "ZYsAOjaW": {}}, "longDescription": "WsQg9WBM", "title": "GXvgfHbE"}, "8OEkZ1S7": {"description": "jXMHqART", "localExt": {"JVjPN2jE": {}, "WBsIptRy": {}, "XIpMM9XO": {}}, "longDescription": "s7ahqmcq", "title": "sBy8u6Lj"}, "4Z2EBHIp": {"description": "pCcarkSQ", "localExt": {"xT1j4Dlv": {}, "D7V1MeA3": {}, "6U2lwkxG": {}}, "longDescription": "roEhiKxO", "title": "tcgnBSFp"}}, "lootBoxConfig": {"rewardCount": 66, "rewards": [{"lootBoxItems": [{"count": 36, "duration": 45, "endDate": "1996-07-13T00:00:00Z", "itemId": "WsxIicj8", "itemSku": "afz6Nfyr", "itemType": "p8dPpNpl"}, {"count": 28, "duration": 92, "endDate": "1989-08-06T00:00:00Z", "itemId": "BgivJCMJ", "itemSku": "UueZ2fIW", "itemType": "dSTzJJy5"}, {"count": 89, "duration": 9, "endDate": "1992-08-23T00:00:00Z", "itemId": "K8X3Lu30", "itemSku": "T0qn98Sf", "itemType": "JJM0tkBb"}], "name": "KYAvgqLR", "odds": 0.2958971849128652, "type": "PROBABILITY_GROUP", "weight": 76}, {"lootBoxItems": [{"count": 42, "duration": 50, "endDate": "1988-07-10T00:00:00Z", "itemId": "UbtDoGba", "itemSku": "vjZhbGQi", "itemType": "Vr6iDLtR"}, {"count": 32, "duration": 15, "endDate": "1996-08-01T00:00:00Z", "itemId": "RpHPOXVz", "itemSku": "mwOlRqtm", "itemType": "vDLrgF2m"}, {"count": 66, "duration": 76, "endDate": "1989-12-07T00:00:00Z", "itemId": "c14e4mEV", "itemSku": "UYe0gblm", "itemType": "5YYsM29o"}], "name": "ywbzuHuI", "odds": 0.2634637246074356, "type": "REWARD_GROUP", "weight": 47}, {"lootBoxItems": [{"count": 70, "duration": 76, "endDate": "1981-04-12T00:00:00Z", "itemId": "FSCMKawZ", "itemSku": "7JIVDHzE", "itemType": "TUxJC0bI"}, {"count": 79, "duration": 31, "endDate": "1995-07-27T00:00:00Z", "itemId": "oQ1IQ8ds", "itemSku": "2s1dyAPa", "itemType": "yLFMqtka"}, {"count": 72, "duration": 12, "endDate": "1983-08-13T00:00:00Z", "itemId": "2fHZkUOa", "itemSku": "pFsT89PA", "itemType": "RIWtmBfI"}], "name": "Y3lukyoj", "odds": 0.3979554873223272, "type": "REWARD_GROUP", "weight": 93}], "rollFunction": "DEFAULT"}, "maxCount": 75, "maxCountPerUser": 99, "name": "IfWg3ikk", "optionBoxConfig": {"boxItems": [{"count": 80, "duration": 43, "endDate": "1972-02-19T00:00:00Z", "itemId": "EtfqUDOq", "itemSku": "UmaEckNl", "itemType": "TDyb1NzR"}, {"count": 32, "duration": 81, "endDate": "1983-11-14T00:00:00Z", "itemId": "w5SImfxE", "itemSku": "B9JPmsOt", "itemType": "KuiQsLwk"}, {"count": 52, "duration": 44, "endDate": "1994-09-16T00:00:00Z", "itemId": "2XtyzsPa", "itemSku": "xbDdFHTL", "itemType": "l9asn8X1"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 38, "fixedTrialCycles": 0, "graceDays": 26}, "regionData": {"BUdP4Rej": [{"currencyCode": "xGmtlIkz", "currencyNamespace": "Bkzm5STX", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1998-12-22T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1989-05-05T00:00:00Z", "expireAt": "1987-10-25T00:00:00Z", "price": 95, "purchaseAt": "1973-07-04T00:00:00Z", "trialPrice": 42}, {"currencyCode": "mhwn4QyK", "currencyNamespace": "QoD8EFY8", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1986-11-14T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1977-03-04T00:00:00Z", "expireAt": "1983-09-11T00:00:00Z", "price": 28, "purchaseAt": "1997-02-20T00:00:00Z", "trialPrice": 83}, {"currencyCode": "0dXDsxsa", "currencyNamespace": "LV9ygYCv", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1979-07-22T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1982-02-20T00:00:00Z", "expireAt": "1980-10-16T00:00:00Z", "price": 97, "purchaseAt": "1982-02-11T00:00:00Z", "trialPrice": 18}], "hhAoxlso": [{"currencyCode": "t8BbJn5F", "currencyNamespace": "Yxjgda2G", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1981-05-22T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1996-04-12T00:00:00Z", "expireAt": "1977-09-07T00:00:00Z", "price": 39, "purchaseAt": "1998-01-23T00:00:00Z", "trialPrice": 36}, {"currencyCode": "p6ockMnL", "currencyNamespace": "AmysiciY", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1979-10-30T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1978-04-19T00:00:00Z", "expireAt": "1974-08-29T00:00:00Z", "price": 65, "purchaseAt": "1979-11-06T00:00:00Z", "trialPrice": 17}, {"currencyCode": "Lg5N6HDS", "currencyNamespace": "kXlYD1C6", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1974-11-04T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1994-08-04T00:00:00Z", "expireAt": "1981-06-03T00:00:00Z", "price": 71, "purchaseAt": "1981-03-05T00:00:00Z", "trialPrice": 65}], "4wuxhHTK": [{"currencyCode": "xM1brb0H", "currencyNamespace": "kc3HXsVC", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1977-05-21T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1998-12-04T00:00:00Z", "expireAt": "1999-09-27T00:00:00Z", "price": 0, "purchaseAt": "1976-02-12T00:00:00Z", "trialPrice": 89}, {"currencyCode": "ls1mNAhm", "currencyNamespace": "ppNeGfv0", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1982-03-09T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1983-11-15T00:00:00Z", "expireAt": "1973-09-11T00:00:00Z", "price": 86, "purchaseAt": "1983-08-31T00:00:00Z", "trialPrice": 20}, {"currencyCode": "to1eom9F", "currencyNamespace": "9gstFCcR", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1992-07-27T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1993-12-02T00:00:00Z", "expireAt": "1974-08-17T00:00:00Z", "price": 3, "purchaseAt": "1991-04-11T00:00:00Z", "trialPrice": 51}]}, "saleConfig": {"currencyCode": "VFFMldyr", "price": 9}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "C5QFJwNo", "stackable": false, "status": "INACTIVE", "tags": ["9Sbili2A", "Npar6Opt", "cFzVTO0M"], "targetCurrencyCode": "pJGL4c4O", "targetNamespace": "QXw4cV0k", "thumbnailUrl": "ntLcw888", "useCount": 40}' \
    '5UlUYKM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'CreateItem' test.out

#- 118 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'tnOOjagV' \
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
    'cpv8Q5u6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetItems' test.out

#- 122 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    '0YdJNvbv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'GetItemBySku' test.out

#- 123 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'mTj2nrfS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetLocaleItemBySku' test.out

#- 124 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'OAAbE5V6' \
    'f2NNquBs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetEstimatedPrice' test.out

#- 125 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'Qp9ShhpZ' \
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
    'h9iqRO39' \
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
    '{"itemIds": ["2MMP3abR", "dH2QlXoq", "QsS4rMb5"]}' \
    'rWvyseQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'ValidateItemPurchaseCondition' test.out

#- 130 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'TugKhPAF' \
    --body '{"changes": [{"itemIdentities": ["4QKmNQ7z", "88HVcGSu", "FfxrBsjd"], "itemIdentityType": "ITEM_ID", "regionData": {"vBiccwz1": [{"currencyCode": "D7WE0MSg", "currencyNamespace": "0eJQYNYU", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1983-08-02T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1994-05-08T00:00:00Z", "discountedPrice": 65, "expireAt": "1979-07-25T00:00:00Z", "price": 33, "purchaseAt": "1980-06-08T00:00:00Z", "trialPrice": 31}, {"currencyCode": "e0zAY1mv", "currencyNamespace": "QHa3w3HX", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1971-03-04T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1981-06-30T00:00:00Z", "discountedPrice": 45, "expireAt": "1974-07-18T00:00:00Z", "price": 70, "purchaseAt": "1992-01-08T00:00:00Z", "trialPrice": 69}, {"currencyCode": "xAHo8Q5c", "currencyNamespace": "7qjhm9vt", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1982-01-13T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1978-07-14T00:00:00Z", "discountedPrice": 83, "expireAt": "1994-09-20T00:00:00Z", "price": 51, "purchaseAt": "1992-06-09T00:00:00Z", "trialPrice": 27}], "l2PGdfVd": [{"currencyCode": "k9Okn4jL", "currencyNamespace": "sLsoPhn3", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1979-08-29T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1992-02-08T00:00:00Z", "discountedPrice": 72, "expireAt": "1972-11-10T00:00:00Z", "price": 40, "purchaseAt": "1983-03-28T00:00:00Z", "trialPrice": 19}, {"currencyCode": "5hRINPq3", "currencyNamespace": "CA6OxEhm", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1974-05-11T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1984-02-03T00:00:00Z", "discountedPrice": 11, "expireAt": "1996-08-10T00:00:00Z", "price": 60, "purchaseAt": "1992-09-20T00:00:00Z", "trialPrice": 84}, {"currencyCode": "ZqqSbQej", "currencyNamespace": "8fDtp2xQ", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1998-11-08T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1979-01-23T00:00:00Z", "discountedPrice": 10, "expireAt": "1981-07-16T00:00:00Z", "price": 44, "purchaseAt": "1984-01-08T00:00:00Z", "trialPrice": 21}], "VezXPavF": [{"currencyCode": "PQkfIZT9", "currencyNamespace": "0dW3kxth", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1996-04-28T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1979-10-22T00:00:00Z", "discountedPrice": 28, "expireAt": "1987-06-01T00:00:00Z", "price": 29, "purchaseAt": "1978-08-21T00:00:00Z", "trialPrice": 98}, {"currencyCode": "ZJ6tgcg0", "currencyNamespace": "vWG9Wm7O", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1998-01-06T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1995-02-03T00:00:00Z", "discountedPrice": 98, "expireAt": "1971-03-16T00:00:00Z", "price": 67, "purchaseAt": "1996-04-08T00:00:00Z", "trialPrice": 33}, {"currencyCode": "S4myLFkV", "currencyNamespace": "9Od1Thxs", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1978-05-11T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1997-03-21T00:00:00Z", "discountedPrice": 57, "expireAt": "1997-04-18T00:00:00Z", "price": 87, "purchaseAt": "1981-12-24T00:00:00Z", "trialPrice": 78}]}}, {"itemIdentities": ["6RRDfunf", "Q9sTQZU5", "w79i50Dv"], "itemIdentityType": "ITEM_ID", "regionData": {"c4FHmR8j": [{"currencyCode": "4anR0kAD", "currencyNamespace": "5FaKJsrj", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1987-12-08T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1980-08-27T00:00:00Z", "discountedPrice": 86, "expireAt": "1991-02-09T00:00:00Z", "price": 88, "purchaseAt": "1980-12-31T00:00:00Z", "trialPrice": 13}, {"currencyCode": "Jirqjgig", "currencyNamespace": "xMzi63ro", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1978-05-14T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1983-08-27T00:00:00Z", "discountedPrice": 28, "expireAt": "1973-11-02T00:00:00Z", "price": 22, "purchaseAt": "1984-10-28T00:00:00Z", "trialPrice": 45}, {"currencyCode": "beXbrUnM", "currencyNamespace": "Z4RkKlS5", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1974-04-10T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1992-04-27T00:00:00Z", "discountedPrice": 77, "expireAt": "1992-11-16T00:00:00Z", "price": 88, "purchaseAt": "1980-02-22T00:00:00Z", "trialPrice": 15}], "owpGv1dU": [{"currencyCode": "Noskw9Ef", "currencyNamespace": "FJ815OP5", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1993-03-16T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1985-06-24T00:00:00Z", "discountedPrice": 37, "expireAt": "1986-07-25T00:00:00Z", "price": 86, "purchaseAt": "1979-03-08T00:00:00Z", "trialPrice": 30}, {"currencyCode": "nJYJ3VaN", "currencyNamespace": "evzGKAUb", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1986-12-04T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1986-04-01T00:00:00Z", "discountedPrice": 81, "expireAt": "1977-11-18T00:00:00Z", "price": 81, "purchaseAt": "1972-05-25T00:00:00Z", "trialPrice": 23}, {"currencyCode": "osqtoxHh", "currencyNamespace": "zIcwSnVa", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1999-04-19T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1998-12-09T00:00:00Z", "discountedPrice": 44, "expireAt": "1973-11-15T00:00:00Z", "price": 95, "purchaseAt": "1996-02-02T00:00:00Z", "trialPrice": 56}], "1nxM4wxI": [{"currencyCode": "dML9KGRo", "currencyNamespace": "nsIy3EzJ", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1985-05-02T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1982-10-12T00:00:00Z", "discountedPrice": 55, "expireAt": "1991-04-25T00:00:00Z", "price": 50, "purchaseAt": "1991-11-20T00:00:00Z", "trialPrice": 10}, {"currencyCode": "BGgDkotc", "currencyNamespace": "2LoCeQjC", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1981-12-24T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1982-06-01T00:00:00Z", "discountedPrice": 70, "expireAt": "1973-10-14T00:00:00Z", "price": 7, "purchaseAt": "1982-05-03T00:00:00Z", "trialPrice": 86}, {"currencyCode": "nHMkSp3Y", "currencyNamespace": "PEcsjfoF", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1981-03-25T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1976-10-28T00:00:00Z", "discountedPrice": 74, "expireAt": "1991-01-19T00:00:00Z", "price": 31, "purchaseAt": "1997-05-16T00:00:00Z", "trialPrice": 76}]}}, {"itemIdentities": ["RQwv9fCN", "vXZQGc5w", "U1mgr5FG"], "itemIdentityType": "ITEM_ID", "regionData": {"U13ggCJE": [{"currencyCode": "4E9W00Iw", "currencyNamespace": "IiOq3f3R", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1977-10-25T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1975-09-19T00:00:00Z", "discountedPrice": 78, "expireAt": "1979-09-01T00:00:00Z", "price": 28, "purchaseAt": "1997-01-24T00:00:00Z", "trialPrice": 6}, {"currencyCode": "PsCIrjPa", "currencyNamespace": "3We2xtMp", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1989-12-09T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1971-07-18T00:00:00Z", "discountedPrice": 36, "expireAt": "1990-07-22T00:00:00Z", "price": 24, "purchaseAt": "1984-01-22T00:00:00Z", "trialPrice": 1}, {"currencyCode": "5IUHykTj", "currencyNamespace": "fbAoYGZx", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1980-06-29T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1979-09-24T00:00:00Z", "discountedPrice": 59, "expireAt": "1980-12-20T00:00:00Z", "price": 43, "purchaseAt": "1975-01-10T00:00:00Z", "trialPrice": 88}], "RcRf7guz": [{"currencyCode": "4tQYk4E0", "currencyNamespace": "y61DnPhv", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1974-04-20T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1983-12-05T00:00:00Z", "discountedPrice": 96, "expireAt": "1988-07-05T00:00:00Z", "price": 0, "purchaseAt": "1978-03-03T00:00:00Z", "trialPrice": 47}, {"currencyCode": "o9ivd2kh", "currencyNamespace": "K9DguZzF", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1975-07-26T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1979-08-09T00:00:00Z", "discountedPrice": 52, "expireAt": "1995-11-07T00:00:00Z", "price": 75, "purchaseAt": "1991-10-28T00:00:00Z", "trialPrice": 97}, {"currencyCode": "txhLoenw", "currencyNamespace": "tajES2TP", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1986-11-29T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1984-11-03T00:00:00Z", "discountedPrice": 55, "expireAt": "1993-06-03T00:00:00Z", "price": 77, "purchaseAt": "1973-06-16T00:00:00Z", "trialPrice": 47}], "NpZoxlAR": [{"currencyCode": "kdbLO1IS", "currencyNamespace": "4SBTvogw", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1997-06-01T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1975-03-28T00:00:00Z", "discountedPrice": 25, "expireAt": "1990-05-03T00:00:00Z", "price": 71, "purchaseAt": "1999-09-06T00:00:00Z", "trialPrice": 38}, {"currencyCode": "eccZYQYN", "currencyNamespace": "avMDnahb", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1972-12-13T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1999-07-21T00:00:00Z", "discountedPrice": 90, "expireAt": "1971-07-12T00:00:00Z", "price": 100, "purchaseAt": "1994-03-22T00:00:00Z", "trialPrice": 65}, {"currencyCode": "i2YUFsub", "currencyNamespace": "R2LZymOL", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1972-02-18T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1995-10-14T00:00:00Z", "discountedPrice": 28, "expireAt": "1992-10-01T00:00:00Z", "price": 18, "purchaseAt": "1996-03-02T00:00:00Z", "trialPrice": 33}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'BulkUpdateRegionData' test.out

#- 131 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'Sy5O2irI' \
    '2rl5l2DI' \
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
    'H0cPYl6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'GetItem' test.out

#- 134 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "X5zGNUSm", "appType": "DLC", "baseAppId": "kwNgEKgf", "boothName": "0fagARm7", "categoryPath": "pUbLcL1O", "clazz": "JT2vKusL", "displayOrder": 18, "entitlementType": "CONSUMABLE", "ext": {"8dKBUqNr": {}, "qSoHQiCt": {}, "WG1lvbdp": {}}, "features": ["vcGNm9XG", "420caG1G", "SCso5krZ"], "flexible": false, "images": [{"as": "ARvaosHR", "caption": "9uXX2Un8", "height": 69, "imageUrl": "SUiGA9ms", "smallImageUrl": "RnpgUYBd", "width": 67}, {"as": "YbEbiGx6", "caption": "48nEyL4Z", "height": 24, "imageUrl": "2ZVHD6b5", "smallImageUrl": "5RD3sz65", "width": 12}, {"as": "ddC2KMxG", "caption": "vNNUTcvU", "height": 39, "imageUrl": "ohuu1UzK", "smallImageUrl": "XM6geifh", "width": 44}], "inventoryConfig": {"customAttributes": {"WlLqBXGw": {}, "QIGQK0G5": {}, "exrW4MrQ": {}}, "serverCustomAttributes": {"Xu87WA4u": {}, "oBDmpwKG": {}, "oRYl5NAc": {}}, "slotUsed": 8}, "itemIds": ["Tnlt6i4T", "DToQjrC4", "cNicu6Hv"], "itemQty": {"S39ie7wi": 31, "pD5rsbyV": 4, "APX2do4M": 75}, "itemType": "COINS", "listable": false, "localizations": {"tlrzNEGQ": {"description": "HUtn4kHn", "localExt": {"G7E2vKMH": {}, "YE4hxyRG": {}, "brC6porn": {}}, "longDescription": "Olu8JPmX", "title": "vEV6Qlsa"}, "6Djxbekp": {"description": "GP4HicvL", "localExt": {"e3yvOg0y": {}, "tSLRjXjF": {}, "6VAgHvRt": {}}, "longDescription": "6x1OghmX", "title": "P53hMsHm"}, "MYQWjitf": {"description": "cmQus5BH", "localExt": {"1CfCgubl": {}, "nZVO4vSS": {}, "jZZBayqE": {}}, "longDescription": "KMbMshUA", "title": "HkdiXgaP"}}, "lootBoxConfig": {"rewardCount": 81, "rewards": [{"lootBoxItems": [{"count": 22, "duration": 98, "endDate": "1980-07-14T00:00:00Z", "itemId": "1W4WBHJn", "itemSku": "jNoBWrdm", "itemType": "MiiQHSBy"}, {"count": 44, "duration": 17, "endDate": "1980-03-14T00:00:00Z", "itemId": "3ClVzH40", "itemSku": "iqleXdRV", "itemType": "VCxXBVrg"}, {"count": 31, "duration": 31, "endDate": "1995-02-28T00:00:00Z", "itemId": "2fuuz5bo", "itemSku": "UvkXwKH1", "itemType": "hoIMQPYk"}], "name": "0iCG1QCW", "odds": 0.1393028247044198, "type": "REWARD_GROUP", "weight": 60}, {"lootBoxItems": [{"count": 89, "duration": 9, "endDate": "1971-03-27T00:00:00Z", "itemId": "mQYRPfwX", "itemSku": "xoDCgHjw", "itemType": "0taruRUE"}, {"count": 17, "duration": 66, "endDate": "1987-05-25T00:00:00Z", "itemId": "WQ8nuDaL", "itemSku": "F7truz6w", "itemType": "nDLAWmTr"}, {"count": 36, "duration": 10, "endDate": "1984-07-24T00:00:00Z", "itemId": "r7yn3v7u", "itemSku": "i6DQupXl", "itemType": "pxpL5WWv"}], "name": "j9dQ8OTR", "odds": 0.14069306185842723, "type": "REWARD", "weight": 80}, {"lootBoxItems": [{"count": 30, "duration": 8, "endDate": "1981-09-27T00:00:00Z", "itemId": "cN2YizsK", "itemSku": "0rmceE78", "itemType": "4pvxnOEc"}, {"count": 12, "duration": 59, "endDate": "1996-11-09T00:00:00Z", "itemId": "XBqQ23Dl", "itemSku": "RGTZMjB6", "itemType": "zyDURmAr"}, {"count": 27, "duration": 27, "endDate": "1984-11-26T00:00:00Z", "itemId": "kx3NBCTU", "itemSku": "DqSpUh7Y", "itemType": "3rDRQlSO"}], "name": "iNloJ3yg", "odds": 0.44294013409240873, "type": "REWARD", "weight": 41}], "rollFunction": "CUSTOM"}, "maxCount": 63, "maxCountPerUser": 8, "name": "x1d6SGQc", "optionBoxConfig": {"boxItems": [{"count": 71, "duration": 16, "endDate": "1987-07-21T00:00:00Z", "itemId": "9PTO0SR5", "itemSku": "GIA0LPc0", "itemType": "IZqJDNLe"}, {"count": 6, "duration": 42, "endDate": "1980-11-15T00:00:00Z", "itemId": "KFS3SATR", "itemSku": "LcRMFvKP", "itemType": "XON6xmgG"}, {"count": 27, "duration": 67, "endDate": "1992-09-05T00:00:00Z", "itemId": "j1Teegjs", "itemSku": "Rjm3xiRu", "itemType": "jeSFXkSN"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 96, "fixedTrialCycles": 97, "graceDays": 42}, "regionData": {"x3v58r5b": [{"currencyCode": "2khvnEeu", "currencyNamespace": "SlBWvZLn", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1993-06-26T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1974-10-16T00:00:00Z", "expireAt": "1986-01-23T00:00:00Z", "price": 1, "purchaseAt": "1988-04-09T00:00:00Z", "trialPrice": 51}, {"currencyCode": "SZVNC91x", "currencyNamespace": "NVyAbDer", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1980-12-31T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1986-04-13T00:00:00Z", "expireAt": "1993-02-27T00:00:00Z", "price": 55, "purchaseAt": "1986-07-24T00:00:00Z", "trialPrice": 96}, {"currencyCode": "NcZwIHUA", "currencyNamespace": "pXrkiaCc", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1995-10-14T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1990-09-09T00:00:00Z", "expireAt": "1973-05-12T00:00:00Z", "price": 17, "purchaseAt": "1995-06-04T00:00:00Z", "trialPrice": 25}], "Pu5x14o6": [{"currencyCode": "fMgLVf5b", "currencyNamespace": "emu1HEFf", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1974-11-10T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1989-02-28T00:00:00Z", "expireAt": "1986-08-06T00:00:00Z", "price": 82, "purchaseAt": "1972-03-11T00:00:00Z", "trialPrice": 33}, {"currencyCode": "Y1CNfB4M", "currencyNamespace": "c7ERwXmG", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1977-02-27T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1992-11-15T00:00:00Z", "expireAt": "1984-07-17T00:00:00Z", "price": 13, "purchaseAt": "1971-03-22T00:00:00Z", "trialPrice": 26}, {"currencyCode": "70W7JECZ", "currencyNamespace": "PaXm4lzl", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1997-11-16T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1997-04-16T00:00:00Z", "expireAt": "1994-02-17T00:00:00Z", "price": 86, "purchaseAt": "1992-09-28T00:00:00Z", "trialPrice": 17}], "m7yDKS42": [{"currencyCode": "ACI7eDFP", "currencyNamespace": "dw3vckhh", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1996-04-16T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1978-12-05T00:00:00Z", "expireAt": "1971-02-02T00:00:00Z", "price": 16, "purchaseAt": "1983-09-19T00:00:00Z", "trialPrice": 18}, {"currencyCode": "wfmyRCml", "currencyNamespace": "WqkEiZ7S", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1972-06-25T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1983-09-29T00:00:00Z", "expireAt": "1983-10-12T00:00:00Z", "price": 13, "purchaseAt": "1991-02-02T00:00:00Z", "trialPrice": 50}, {"currencyCode": "K9nQqBqx", "currencyNamespace": "3mJi5bHJ", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1996-05-18T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1981-04-15T00:00:00Z", "expireAt": "1975-12-15T00:00:00Z", "price": 37, "purchaseAt": "1998-01-29T00:00:00Z", "trialPrice": 99}]}, "saleConfig": {"currencyCode": "45JTJrOW", "price": 93}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "KGlnHEGb", "stackable": true, "status": "ACTIVE", "tags": ["ZN7pYp1f", "91AEnydp", "x7ulyHnA"], "targetCurrencyCode": "ph2i8Po1", "targetNamespace": "NZnpf7B5", "thumbnailUrl": "OXxusAEF", "useCount": 60}' \
    'YQ2tdDDG' \
    'sLqIuCVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'UpdateItem' test.out

#- 135 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'EMSljUaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'DeleteItem' test.out

#- 136 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 22, "orderNo": "P7uDXn2K"}' \
    'TdCqtC3v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'AcquireItem' test.out

#- 137 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'KDHnamSD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'GetApp' test.out

#- 138 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "YyaoGRqS", "previewUrl": "XxcUoM6x", "thumbnailUrl": "hM9PTVnp", "type": "video", "url": "yasH7kXB", "videoSource": "generic"}, {"alt": "1EfrNe84", "previewUrl": "J9PPDSkC", "thumbnailUrl": "qRQMpZXp", "type": "video", "url": "BHxHPjDc", "videoSource": "vimeo"}, {"alt": "7Rrq9c6p", "previewUrl": "fgTAmb33", "thumbnailUrl": "C1a0kbiR", "type": "video", "url": "cOdou1GX", "videoSource": "youtube"}], "developer": "S6qZL7rj", "forumUrl": "QyBnd3kg", "genres": ["RPG", "Strategy", "Strategy"], "localizations": {"fpuLFocT": {"announcement": "QyerWnuW", "slogan": "HHH0NAvA"}, "52PdvhX9": {"announcement": "P7KXSETo", "slogan": "T92nSs7A"}, "jOyWv0s5": {"announcement": "BRZy8Rlj", "slogan": "Fcx0tHa2"}}, "platformRequirements": {"7jdQSkTP": [{"additionals": "SFahJMzT", "directXVersion": "nthSkDTh", "diskSpace": "aWuDojJj", "graphics": "3Ue8wgXx", "label": "8rnNbhzk", "osVersion": "blw9VlpO", "processor": "cJ0H37K2", "ram": "1fSMug94", "soundCard": "6o30HPFH"}, {"additionals": "umIIIg8d", "directXVersion": "ntxolW1G", "diskSpace": "EvCJiV6m", "graphics": "11jAglUX", "label": "YZsc41C5", "osVersion": "3EiAvCIF", "processor": "A5kkDG2v", "ram": "eraxJGRA", "soundCard": "TeKnMUDq"}, {"additionals": "PSOPutET", "directXVersion": "rhXF0ShO", "diskSpace": "1VpDK59t", "graphics": "VlVaAUoI", "label": "gfBzTgsc", "osVersion": "OVttdzhc", "processor": "jY3CMckv", "ram": "pBKEfu8S", "soundCard": "6UjCsCHE"}], "6DEpLhPB": [{"additionals": "Cfg1JAjJ", "directXVersion": "LWI7SJIv", "diskSpace": "lHdKQQoP", "graphics": "B0ekjJ85", "label": "UkKRFBOV", "osVersion": "GvBu5OIa", "processor": "8HegBWde", "ram": "ADI83NmR", "soundCard": "MYT6oaC4"}, {"additionals": "FoM5nATx", "directXVersion": "YyfeWd16", "diskSpace": "K2FOLtyS", "graphics": "nDLjJ1rv", "label": "WBG7J6xA", "osVersion": "sLho4KWw", "processor": "MzOMTS0Y", "ram": "ZcCSaoQc", "soundCard": "9jKkhrUC"}, {"additionals": "pYQc6S50", "directXVersion": "UorJ3FmL", "diskSpace": "zV6haeSV", "graphics": "cEIBvKw7", "label": "7mP3nKLj", "osVersion": "mnYnAP8F", "processor": "v9pR5Vor", "ram": "KSrwmKmM", "soundCard": "J4eGPhDy"}], "0mOJsUi3": [{"additionals": "KaUonOVT", "directXVersion": "UtnCvCMZ", "diskSpace": "D282fhSE", "graphics": "9cXoWdHX", "label": "sj16KRLN", "osVersion": "vVja02Hl", "processor": "9xyJ8Yen", "ram": "GIddyXf1", "soundCard": "hjs2fwf9"}, {"additionals": "vxlIzmNK", "directXVersion": "ocyVbPiZ", "diskSpace": "azAW2eRl", "graphics": "V5xH1wT8", "label": "2NZudb6I", "osVersion": "0Q38sfqn", "processor": "B4YOn0oU", "ram": "GLIukHpj", "soundCard": "bLh0XJXz"}, {"additionals": "zabJV4cD", "directXVersion": "ShKJA7Sg", "diskSpace": "iBtbRCN0", "graphics": "zbLtP4mv", "label": "UW9g4pLy", "osVersion": "vTflZUpn", "processor": "1gtmZ7f2", "ram": "NUPnffRg", "soundCard": "YE68E8tn"}]}, "platforms": ["Linux", "Windows", "MacOS"], "players": ["CrossPlatformMulti", "Multi", "Coop"], "primaryGenre": "FreeToPlay", "publisher": "ahOnfuV2", "releaseDate": "1982-07-02T00:00:00Z", "websiteUrl": "SIeJB87a"}' \
    '1q2qI0XF' \
    'BcHkpUo1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UpdateApp' test.out

#- 139 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'wlwfxlyK' \
    'Pq3xHeM2' \
    --body '{"featuresToCheck": ["IAP", "DLC", "REWARD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'DisableItem' test.out

#- 140 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'CJnqprkC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetItemDynamicData' test.out

#- 141 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'qRUeTP31' \
    'caDu4H1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'EnableItem' test.out

#- 142 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'uK4aAgHh' \
    'qrGWD9eA' \
    'mLt7zPrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'FeatureItem' test.out

#- 143 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'OAs5kny5' \
    'M2oZmog8' \
    'IAWCZ0zE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DefeatureItem' test.out

#- 144 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'pNcwaM7T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'GetLocaleItem' test.out

#- 145 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 75, "code": "PCxBtr0W", "comparison": "isGreaterThanOrEqual", "name": "lGRv7q76", "predicateType": "SeasonTierPredicate", "value": "6MPCvjQr", "values": ["5a7czTd5", "hcfHHaJ8", "SJhlySgs"]}, {"anyOf": 49, "code": "FAWSg0sj", "comparison": "isGreaterThan", "name": "TVIBP71F", "predicateType": "SeasonPassPredicate", "value": "3ZFOfJjJ", "values": ["BDHStdKP", "Ac0meqm4", "aPvloY3P"]}, {"anyOf": 94, "code": "lLTmZ7lD", "comparison": "isNot", "name": "Qk4PWwJm", "predicateType": "SeasonTierPredicate", "value": "MmjnNpqY", "values": ["O1qF7Ec7", "ZnFaCuie", "t35QKHso"]}]}, {"operator": "or", "predicates": [{"anyOf": 35, "code": "RGoDvbQp", "comparison": "includes", "name": "hpxMaFBZ", "predicateType": "SeasonTierPredicate", "value": "LkfJsYZI", "values": ["mTnNnG1H", "hs8fh0vD", "NBpalUwt"]}, {"anyOf": 63, "code": "iMfXSWTl", "comparison": "isNot", "name": "ak6785zr", "predicateType": "SeasonPassPredicate", "value": "3sgYir8z", "values": ["MrL2ck6C", "p77gj04F", "Xk3cMxno"]}, {"anyOf": 15, "code": "UDkcZffx", "comparison": "excludes", "name": "wXF47G8k", "predicateType": "EntitlementPredicate", "value": "O4dlClI0", "values": ["vYVnzYNs", "fhAzh5WT", "GHeM7T9b"]}]}, {"operator": "and", "predicates": [{"anyOf": 88, "code": "f1p1GEET", "comparison": "excludes", "name": "qeDmzfD3", "predicateType": "EntitlementPredicate", "value": "YWHx1GYS", "values": ["NZXpbJcK", "hvUYDs8t", "VdsmXdZh"]}, {"anyOf": 74, "code": "wXUZf5Xc", "comparison": "isGreaterThan", "name": "ADOuH1QP", "predicateType": "EntitlementPredicate", "value": "E0BSyt8l", "values": ["oxetNqgQ", "Z06EJqZj", "AbvZFCcp"]}, {"anyOf": 55, "code": "oA6ka7LF", "comparison": "isGreaterThan", "name": "vo72xPIo", "predicateType": "SeasonPassPredicate", "value": "w0ikcu4g", "values": ["hX1HCoJc", "POEsc6Yd", "8ujE8dg4"]}]}]}}' \
    'xspra7Wb' \
    'FteNMdnU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'UpdateItemPurchaseCondition' test.out

#- 146 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'nPVHSTyk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'QueryItemReferences' test.out

#- 147 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "IZdfYXfw"}' \
    'gO4sjuZA' \
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
    '{"description": "JltY1kwG", "name": "M4vyeNou", "status": "ACTIVE", "tags": ["rUQ7DvKh", "BCMEvRIR", "7FN9rTDd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreateKeyGroup' test.out

#- 150 GetKeyGroupByBoothName
eval_tap 0 150 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 151 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    '3Xn0itEP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetKeyGroup' test.out

#- 152 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "dv2G0yEC", "name": "KvdSKX18", "status": "INACTIVE", "tags": ["bsRd8N8Y", "9kqSmJhE", "vMAGdKG9"]}' \
    'QquPHqj0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdateKeyGroup' test.out

#- 153 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'NZypKGMQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetKeyGroupDynamic' test.out

#- 154 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'C5HmVSLX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'ListKeys' test.out

#- 155 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'wvlVdBNA' \
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
    'Cwu2TciY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetOrder' test.out

#- 159 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "6XNNJydw"}' \
    'hXv2EFfl' \
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
    '{"domains": ["4ebw0Ayz", "ZQ5ZbZ0l", "NpN8L0nP"]}' \
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
    '{"currencyCode": "MddOYRDR", "currencyNamespace": "rTg40uh6", "customParameters": {"ZijoghLf": {}, "hRwKoimV": {}, "fKk3MqHu": {}}, "description": "oWPeZwjz", "extOrderNo": "V1euXYMm", "extUserId": "hbJbytIE", "itemType": "APP", "language": "lQ-BP", "metadata": {"GTHOgvBP": "30PmAMWM", "k3z5eNXY": "hnslnZWC", "d2vmqoPr": "KtwuYDJ9"}, "notifyUrl": "CHMDQKmW", "omitNotification": true, "platform": "4W5XRrsB", "price": 68, "recurringPaymentOrderNo": "xQVz2ntF", "region": "GdnQTDFd", "returnUrl": "zUdC4I05", "sandbox": false, "sku": "rTAqwYNH", "subscriptionId": "ETggHifs", "targetNamespace": "5i3oRTxI", "targetUserId": "5bZi1R92", "title": "WL2CJMec"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'CreatePaymentOrderByDedicated' test.out

#- 167 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'jSNhaoPd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'ListExtOrderNoByExtTxId' test.out

#- 168 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'tRtqyCWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'GetPaymentOrder' test.out

#- 169 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "gVt2XWXE", "paymentMethod": "qiYiRBMI", "paymentProvider": "NEONPAY"}' \
    'f53ufoBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'ChargePaymentOrder' test.out

#- 170 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "Yrojnn4y"}' \
    'CXFkieHm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'RefundPaymentOrderByDedicated' test.out

#- 171 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 56, "currencyCode": "m18ZPcGu", "notifyType": "CHARGE", "paymentProvider": "PAYPAL", "salesTax": 30, "vat": 55}' \
    'MVKEY9HN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'SimulatePaymentOrderNotification' test.out

#- 172 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'd0HYJyWH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'GetPaymentOrderChargeStatus' test.out

#- 173 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "0m6AWyw6", "serviceLabel": 82}' \
    'VJsT0Kqt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetPsnEntitlementOwnership' test.out

#- 174 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "q4zlU1ht", "sandboxId": "glxDrYnr"}' \
    '4JPVM1gV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'GetXboxEntitlementOwnership' test.out

#- 175 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'GetPlatformEntitlementConfig' test.out

#- 176 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["IOS", "Nintendo", "Steam"]}' \
    'GooglePlay' \
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
    '{"allowedBalanceOrigins": ["Epic", "Twitch", "IOS"]}' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdatePlatformWalletConfig' test.out

#- 179 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Nintendo' \
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
    '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' \
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
    '{"appConfig": {"appName": "UGoTlTSv"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "mfT1O8Bc"}, "extendType": "CUSTOM"}' \
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
    '{"description": "EEoAFIdL", "eventTopic": "B88dQohe", "maxAwarded": 22, "maxAwardedPerUser": 64, "namespaceExpression": "iI1N8ayp", "rewardCode": "ucPsqNOg", "rewardConditions": [{"condition": "HYrqz6hF", "conditionName": "shJEnxnk", "eventName": "JFy3ZJCZ", "rewardItems": [{"duration": 38, "endDate": "1984-10-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "EboYHc70", "quantity": 36, "sku": "WfXKeLR0"}, {"duration": 36, "endDate": "1972-04-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "KaidQnOv", "quantity": 26, "sku": "WCXD8EZT"}, {"duration": 62, "endDate": "1996-06-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pz1OlyBc", "quantity": 9, "sku": "I0ivO4YE"}]}, {"condition": "vZsvzAFW", "conditionName": "8zDARXX5", "eventName": "2Vr7PqQV", "rewardItems": [{"duration": 26, "endDate": "1991-06-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pMfJSzCY", "quantity": 77, "sku": "5V5pWJOg"}, {"duration": 79, "endDate": "1999-08-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Dx0F3GlR", "quantity": 91, "sku": "p8UIRMqM"}, {"duration": 78, "endDate": "1998-06-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "YKgaxrt8", "quantity": 22, "sku": "wuOHEzYo"}]}, {"condition": "JBUIvNA4", "conditionName": "uY8bk1vJ", "eventName": "7enHzuZu", "rewardItems": [{"duration": 17, "endDate": "1972-06-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "QURAHKNL", "quantity": 22, "sku": "ydAaWin7"}, {"duration": 21, "endDate": "1987-10-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "MIurNmxo", "quantity": 11, "sku": "49Xdh7ja"}, {"duration": 87, "endDate": "1991-09-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "bxisll3B", "quantity": 29, "sku": "gdCLCZB1"}]}], "userIdExpression": "gYNhVtJI"}' \
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
    'gchOlJIe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetReward' test.out

#- 193 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "b3KSwrfI", "eventTopic": "b0PCjhLn", "maxAwarded": 2, "maxAwardedPerUser": 6, "namespaceExpression": "6YQL3okw", "rewardCode": "tFLyLuqF", "rewardConditions": [{"condition": "PON9fgbu", "conditionName": "6bWKcgaR", "eventName": "2mnZVDHZ", "rewardItems": [{"duration": 40, "endDate": "1980-02-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "E35LXPD4", "quantity": 42, "sku": "h7CrIfsC"}, {"duration": 40, "endDate": "1979-05-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "VPXrxkdo", "quantity": 3, "sku": "5sA8J1N7"}, {"duration": 79, "endDate": "1994-09-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "MrTICERQ", "quantity": 45, "sku": "SvgFpYHq"}]}, {"condition": "cs4uNJ6Z", "conditionName": "diQ8aQO6", "eventName": "Avsj9Ks7", "rewardItems": [{"duration": 40, "endDate": "1997-11-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "VyymihyM", "quantity": 64, "sku": "r854lrvH"}, {"duration": 81, "endDate": "1972-03-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "5CT0Lrux", "quantity": 6, "sku": "0fWTmUSb"}, {"duration": 81, "endDate": "1989-04-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "LnN5ClkJ", "quantity": 40, "sku": "B0GdcNxE"}]}, {"condition": "387suQAG", "conditionName": "WZ96bQkn", "eventName": "bUSBV4se", "rewardItems": [{"duration": 5, "endDate": "1971-09-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "nZshqIlB", "quantity": 61, "sku": "pymMoYEZ"}, {"duration": 35, "endDate": "1975-04-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "EjM04y78", "quantity": 65, "sku": "jGK24Mf4"}, {"duration": 95, "endDate": "1975-02-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "5tk5HQrH", "quantity": 12, "sku": "vTC7X3BV"}]}], "userIdExpression": "i8GxYW21"}' \
    'U6GUAZYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'UpdateReward' test.out

#- 194 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'ZIV6XAXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'DeleteReward' test.out

#- 195 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    '9REck9ll' \
    --body '{"payload": {"CL7a7FPt": {}, "gfJ1YNA4": {}, "GHloESi6": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'CheckEventCondition' test.out

#- 196 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "yyiEolKD", "userId": "FWZrFbaM"}' \
    'TRzjFkwh' \
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
    '{"active": false, "displayOrder": 23, "endDate": "1994-03-31T00:00:00Z", "ext": {"JRrp1MDt": {}, "qQii7hR8": {}, "KYXDc725": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 16, "itemCount": 49, "rule": "SEQUENCE"}, "items": [{"id": "59zm0sSV", "sku": "ewrMrTpv"}, {"id": "Ln8f2Ktt", "sku": "ugE1a7jG"}, {"id": "31nHOwPJ", "sku": "3InnPAHj"}], "localizations": {"UE1JlBTI": {"description": "9fHKqwaQ", "localExt": {"zIulrNmS": {}, "g32xxltA": {}, "WVWsz2xo": {}}, "longDescription": "T6Y1AZps", "title": "zW59iPuq"}, "WdwRqp19": {"description": "wa4eBox1", "localExt": {"ZM4JKy0n": {}, "W41YVkZA": {}, "OIHjEVDF": {}}, "longDescription": "tFgDmLrQ", "title": "82tpUX2x"}, "tRN94YA4": {"description": "hWb6ded3", "localExt": {"914CfvQv": {}, "4vuEmn9a": {}, "368luAOr": {}}, "longDescription": "m7fA970X", "title": "L0JX6es9"}}, "name": "6kebDz5v", "rotationType": "CUSTOM", "startDate": "1994-08-20T00:00:00Z", "viewId": "QcKaYkqW"}' \
    'dR7b8abC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'CreateSection' test.out

#- 199 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'emCDFJ6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'PurgeExpiredSection' test.out

#- 200 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    '4UDGJHta' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'GetSection' test.out

#- 201 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 39, "endDate": "1994-08-30T00:00:00Z", "ext": {"cQf7243h": {}, "cJPNeK3M": {}, "aUWCOCY1": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 69, "itemCount": 19, "rule": "SEQUENCE"}, "items": [{"id": "Mw8Fbl2B", "sku": "OkUYbegj"}, {"id": "bT1AuJtd", "sku": "zOYblE9S"}, {"id": "Ls8qWDFH", "sku": "gJ5B8p5m"}], "localizations": {"bMFQieuA": {"description": "pfXt9iyx", "localExt": {"JnGLMiuq": {}, "tsUaoY4J": {}, "Gu8BS29m": {}}, "longDescription": "4eLQwHcq", "title": "AnJl9XvV"}, "2SahHtMz": {"description": "1saVNGTd", "localExt": {"pfE3I9R4": {}, "MTL7ThCr": {}, "U2rMVHsB": {}}, "longDescription": "SQTnD146", "title": "Lk2X6cel"}, "ABp1P4hM": {"description": "0Ts6JloQ", "localExt": {"52fZgtM8": {}, "uf09nWtE": {}, "NcpnWIMV": {}}, "longDescription": "fkSMZMhz", "title": "QMyY7Pi5"}}, "name": "m9dWHMqE", "rotationType": "CUSTOM", "startDate": "1976-02-22T00:00:00Z", "viewId": "byqBo2I1"}' \
    '3Necnuv1' \
    'bu7HETyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'UpdateSection' test.out

#- 202 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'Fzktu94s' \
    'pFreIraX' \
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
    '{"defaultLanguage": "3g8Nnbnc", "defaultRegion": "dGVmXNKm", "description": "LT4qwBaz", "supportedLanguages": ["wzJ5ocaG", "X2pmrBEu", "jNQGZBY0"], "supportedRegions": ["KLEj3lMv", "ze0rpRO2", "ENrBKLsI"], "title": "NVDA9Xyr"}' \
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
    '{"catalogType": "ITEM", "fieldsToBeIncluded": ["yfSupeXQ", "EGhJM9UU", "t6zv8Cq6"], "idsToBeExported": ["WPlzQ4We", "Dpbab1pg", "qAcmrYSP"], "storeId": "g42ya61S"}' \
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
    '77kzLYT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetStore' test.out

#- 214 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "PXcEV6Ms", "defaultRegion": "Hd5GWQka", "description": "fHZkfw37", "supportedLanguages": ["WG93QIGp", "SwW3qUSz", "axNbSkQG"], "supportedRegions": ["eOlpGIGZ", "OdrtCkmH", "8j87Jfdp"], "title": "lwKkv1BK"}' \
    'Ha3hJUeP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'UpdateStore' test.out

#- 215 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'JBVfSoLW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'DeleteStore' test.out

#- 216 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'N4K9TyGm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'QueryChanges' test.out

#- 217 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'X6lJff1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'PublishAll' test.out

#- 218 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    '8x6CvUiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'PublishSelected' test.out

#- 219 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'SMtHvs6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'SelectAllRecords' test.out

#- 220 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'txXZDRBr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'SelectAllRecordsByCriteria' test.out

#- 221 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'wPizNky0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GetStatistic' test.out

#- 222 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'izBCgTxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'UnselectAllRecords' test.out

#- 223 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'p8uHaer5' \
    'ithwwHss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'SelectRecord' test.out

#- 224 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'RQAP3nbi' \
    'c8Io2856' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'UnselectRecord' test.out

#- 225 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'j5RxydYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'CloneStore' test.out

#- 226 ExportStore
eval_tap 0 226 'ExportStore # SKIP deprecated' test.out

#- 227 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    '8NAFVHSY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'QueryImportHistory' test.out

#- 228 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tmp.dat' \
    'tmp.dat' \
    'tmp.dat' \
    'WHdphE1s' \
    'tmp.dat' \
    'TbaasKTK' \
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
    '9vrxStLZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'RecurringChargeSubscription' test.out

#- 231 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'tMyEQj7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetTicketDynamic' test.out

#- 232 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "iN2csPca"}' \
    'cv7TM55A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'DecreaseTicketSale' test.out

#- 233 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'jFqxKyXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetTicketBoothID' test.out

#- 234 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 57, "orderNo": "6heplm0i"}' \
    'aZlQKLGt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'IncreaseTicketSale' test.out

#- 235 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 20, "currencyCode": "JxhDBpvR", "expireAt": "1972-04-23T00:00:00Z"}, "debitPayload": {"count": 23, "currencyCode": "mB68YCuj", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 73, "entitlementCollectionId": "qcWIzSWx", "entitlementOrigin": "Epic", "itemIdentity": "aiEs2goW", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 2, "entitlementId": "s3PXr42k"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 73, "currencyCode": "1yHzWOUQ", "expireAt": "1994-07-10T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "gZNCJwOf", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 92, "entitlementCollectionId": "2gzPr3Jf", "entitlementOrigin": "Epic", "itemIdentity": "6qIGCQPg", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "Y5YBMgoF"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 28, "currencyCode": "DNtF53lf", "expireAt": "1977-04-17T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "2IBgpDbQ", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "xXaJH5Dq", "entitlementOrigin": "Xbox", "itemIdentity": "qryCDLEb", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 26, "entitlementId": "EI8V8S93"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "05MjvmRg"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 28, "currencyCode": "u8LIPVW9", "expireAt": "1984-04-06T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "F1jeHp9h", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 36, "entitlementCollectionId": "RtbtZMES", "entitlementOrigin": "Twitch", "itemIdentity": "7l4rra71", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 22, "entitlementId": "3lxmBfmu"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 5, "currencyCode": "zhQPykNe", "expireAt": "1971-02-25T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "fQKeGicC", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 25, "entitlementCollectionId": "sqqCVmJk", "entitlementOrigin": "IOS", "itemIdentity": "RUvRAcrJ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 96, "entitlementId": "lw29d5U7"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 56, "currencyCode": "QkG6c4yw", "expireAt": "1977-01-04T00:00:00Z"}, "debitPayload": {"count": 51, "currencyCode": "52ikkOD9", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 100, "entitlementCollectionId": "A2Luearr", "entitlementOrigin": "Steam", "itemIdentity": "oAxmdPYB", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 45, "entitlementId": "6ThzhFc4"}, "type": "FULFILL_ITEM"}], "userId": "hf2Jl1XE"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 34, "currencyCode": "N7e0ERFj", "expireAt": "1985-01-05T00:00:00Z"}, "debitPayload": {"count": 91, "currencyCode": "pnoeIt06", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 27, "entitlementCollectionId": "qVDbbCWw", "entitlementOrigin": "IOS", "itemIdentity": "t9aJj6zj", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "d3uNwGgh"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 71, "currencyCode": "BgABmTQx", "expireAt": "1972-09-30T00:00:00Z"}, "debitPayload": {"count": 54, "currencyCode": "MbaPzL1U", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 34, "entitlementCollectionId": "XEI0e4xG", "entitlementOrigin": "Epic", "itemIdentity": "48HQ8wYs", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 18, "entitlementId": "ncghIkLa"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 49, "currencyCode": "E6amTjYV", "expireAt": "1987-01-06T00:00:00Z"}, "debitPayload": {"count": 46, "currencyCode": "qrgShbxv", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 36, "entitlementCollectionId": "TYvp5oDl", "entitlementOrigin": "IOS", "itemIdentity": "YG63ZZmc", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 20, "entitlementId": "1VkMqk4p"}, "type": "DEBIT_WALLET"}], "userId": "xEJwLEPp"}], "metadata": {"4UIpobLJ": {}, "BHTMopha": {}, "klekWpkA": {}}, "needPreCheck": false, "transactionId": "N4ingqlN", "type": "xd6T93OK"}' \
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
    '2Tij6ySR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetTradeHistoryByTransactionId' test.out

#- 238 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "PYaBi1hX", "value": 68}, {"id": "HXRFZJMz", "value": 26}, {"id": "xt8DS3vV", "value": 14}], "steamUserId": "PzNqaKoo"}' \
    '2L6Jxzuc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'UnlockSteamUserAchievement' test.out

#- 239 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'Dnl49Wfd' \
    'PqM5EeR8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetXblUserAchievements' test.out

#- 240 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "dL8I1IcS", "percentComplete": 68}, {"id": "m9YIMV2p", "percentComplete": 84}, {"id": "9x1qxVco", "percentComplete": 38}], "serviceConfigId": "Pm7wakwH", "titleId": "FsYYckC1", "xboxUserId": "do3fx5gI"}' \
    'kFZc9uSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'UpdateXblUserAchievement' test.out

#- 241 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'Bpgb6RNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'AnonymizeCampaign' test.out

#- 242 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'ZbIb8ldi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AnonymizeEntitlement' test.out

#- 243 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'dStRQRT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeFulfillment' test.out

#- 244 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'BlhA4Vsf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AnonymizeIntegration' test.out

#- 245 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'lm6a55ty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'AnonymizeOrder' test.out

#- 246 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'qdQo6ddS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AnonymizePayment' test.out

#- 247 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'Ll2i3Q6Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'AnonymizeRevocation' test.out

#- 248 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'XVxydrD4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AnonymizeSubscription' test.out

#- 249 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'HgAXOcT1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeWallet' test.out

#- 250 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'uUlzgUEf' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserDLCByPlatform' test.out

#- 251 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'yFA2xKmt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'GetUserDLC' test.out

#- 252 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    '3Lt1uKS6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'QueryUserEntitlements' test.out

#- 253 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "acv28xpA", "endDate": "1996-02-04T00:00:00Z", "grantedCode": "fSlReUE9", "itemId": "5U4ziuDy", "itemNamespace": "CyuAWjil", "language": "ND-oVJC", "metadata": {"TT2wVrcG": {}, "oBvZC8Mo": {}, "NxXzLhfQ": {}}, "origin": "Steam", "quantity": 30, "region": "hXWrXpyU", "source": "IAP", "startDate": "1985-04-22T00:00:00Z", "storeId": "Nz7eAtqt"}, {"collectionId": "md9a3iep", "endDate": "1991-12-21T00:00:00Z", "grantedCode": "G3l4nAdQ", "itemId": "NVtCgkdt", "itemNamespace": "m0EOYCQk", "language": "oUa-712", "metadata": {"gIh4iNGZ": {}, "aAmAL5XJ": {}, "QIvmk7e7": {}}, "origin": "GooglePlay", "quantity": 51, "region": "QAoKSxL2", "source": "PROMOTION", "startDate": "1988-07-29T00:00:00Z", "storeId": "yK3ysLD4"}, {"collectionId": "zKiaws3n", "endDate": "1993-11-11T00:00:00Z", "grantedCode": "r28TDWhX", "itemId": "VZWz8o2B", "itemNamespace": "ikMWJQh6", "language": "xqZ_AwXJ", "metadata": {"V2XyCdbI": {}, "h2hUF0TS": {}, "Avmme0EG": {}}, "origin": "Nintendo", "quantity": 87, "region": "Iho2VfUB", "source": "ACHIEVEMENT", "startDate": "1984-03-07T00:00:00Z", "storeId": "lMTzafNx"}]' \
    'yBwJOBVX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GrantUserEntitlement' test.out

#- 254 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'ki6DxyZA' \
    'ZMry46I2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'GetUserAppEntitlementByAppId' test.out

#- 255 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'lhLjfk9O' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'QueryUserEntitlementsByAppType' test.out

#- 256 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'TKPiH6IC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserEntitlementsByIds' test.out

#- 257 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'NVfTVaz0' \
    'KVYn0cwM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'GetUserEntitlementByItemId' test.out

#- 258 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'CUIAlhGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserActiveEntitlementsByItemIds' test.out

#- 259 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'tcLjgb7X' \
    'EYaKcGRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementBySku' test.out

#- 260 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'LRBe3yOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'ExistsAnyUserActiveEntitlement' test.out

#- 261 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'k7wo9V0D' \
    '["IYpUrlKl", "JnV3NZ2h", "qJREsfR9"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 262 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'FSUh453o' \
    'sjMJequF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 263 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'XDU4SDBB' \
    'TLTRpP3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'GetUserEntitlementOwnershipByItemId' test.out

#- 264 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    '1mQbP9Ih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserEntitlementOwnershipByItemIds' test.out

#- 265 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    '4W8FzQe3' \
    'hwUwRohF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementOwnershipBySku' test.out

#- 266 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'JrpbayDH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'RevokeAllEntitlements' test.out

#- 267 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'ZzPKsWQl' \
    'Svm4K8tA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'RevokeUserEntitlements' test.out

#- 268 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'gIfEiyso' \
    'jSytnuQH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'GetUserEntitlement' test.out

#- 269 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "QitAPi4M", "endDate": "1994-06-18T00:00:00Z", "nullFieldList": ["72yKXfDx", "ewELwHqV", "SBZ3Mt2C"], "origin": "Xbox", "reason": "yaqVdPVJ", "startDate": "1973-09-14T00:00:00Z", "status": "SOLD", "useCount": 37}' \
    'OzFJw6wl' \
    '2QK6pQu2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'UpdateUserEntitlement' test.out

#- 270 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"MJQ9Tkeh": {}, "GOggC45o": {}, "cWjcCvfY": {}}, "options": ["Tsv7JBTb", "fXARkq63", "yw1s1ZCw"], "platform": "siJ0OWr6", "requestId": "AoyUF6yq", "useCount": 95}' \
    'pPnL7dIz' \
    'QlGYwCq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ConsumeUserEntitlement' test.out

#- 271 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'ibUF4NLb' \
    'S5rIAXg5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'DisableUserEntitlement' test.out

#- 272 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'ffw37qEP' \
    '1NnnCp0g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'EnableUserEntitlement' test.out

#- 273 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'ypGH2KAN' \
    'bQfrdIaO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserEntitlementHistories' test.out

#- 274 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'w7kv6xVB' \
    'Kd2DZ7QT' \
    --body '{"metadata": {"nuJTD6dg": {}, "gZvUMROA": {}, "88BOklvT": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RevokeUserEntitlement' test.out

#- 275 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "u00kYH7i", "useCount": 65}' \
    'NinqRbg1' \
    'tz1vT4e0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RevokeUserEntitlementByUseCount' test.out

#- 276 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    '23BhLsKz' \
    'tEe9AfAy' \
    '85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 277 RevokeUseCount
eval_tap 0 277 'RevokeUseCount # SKIP deprecated' test.out

#- 278 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "ZBMWRwjZ", "requestId": "ec58MBeT", "useCount": 9}' \
    '4ivRbX4m' \
    'WmVCkkwr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'SellUserEntitlement' test.out

#- 279 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 57, "endDate": "1984-05-20T00:00:00Z", "entitlementCollectionId": "6376kjZS", "entitlementOrigin": "Other", "itemId": "DRLeKi97", "itemSku": "mC7nFVbH", "language": "dzCLFBjV", "metadata": {"lilXdnaK": {}, "Ic7hhJrD": {}, "WClvHmws": {}}, "order": {"currency": {"currencyCode": "3RUmb5Hb", "currencySymbol": "ZjBuqMOP", "currencyType": "VIRTUAL", "decimals": 16, "namespace": "gC54RTaL"}, "ext": {"ruyOheIp": {}, "h93jP3S7": {}, "tO78N1ie": {}}, "free": true}, "orderNo": "LHFQ2OXe", "origin": "Other", "overrideBundleItemQty": {"MT8V3CYp": 94, "WWnDDGTl": 12, "rQdK1LjW": 80}, "quantity": 43, "region": "0MYgRkQD", "source": "SELL_BACK", "startDate": "1984-05-27T00:00:00Z", "storeId": "liOJxnr3"}' \
    'PohJjskU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'FulfillItem' test.out

#- 280 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "u1mtjwIj", "language": "MV-yo", "region": "konnVIbM"}' \
    '9Mg8UWWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'RedeemCode' test.out

#- 281 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "fBMDaHY0", "itemSku": "2qHG1SO1", "quantity": 3}' \
    'Z2hDnYzu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'PreCheckFulfillItem' test.out

#- 282 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "LCn1nQr8", "entitlementOrigin": "Epic", "metadata": {"wafOXEpm": {}, "0aZrVDA4": {}, "lGUoTQx6": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "G7lWQuME", "namespace": "LD1OVhAy"}, "item": {"itemId": "HCYZFnxk", "itemName": "a5Rxn7W3", "itemSku": "DAlEzJVf", "itemType": "iLEPA3kM"}, "quantity": 68, "type": "ITEM"}, {"currency": {"currencyCode": "ANiIfkR2", "namespace": "sn3gxop7"}, "item": {"itemId": "C5y8geCi", "itemName": "dokEW9y8", "itemSku": "VygCw92t", "itemType": "LV0xu4yV"}, "quantity": 19, "type": "CURRENCY"}, {"currency": {"currencyCode": "czN7brID", "namespace": "tFAgSMHm"}, "item": {"itemId": "PfyKPhur", "itemName": "99tUdSQX", "itemSku": "eKYODQZs", "itemType": "yZxNmUlP"}, "quantity": 28, "type": "CURRENCY"}], "source": "IAP", "transactionId": "o4C62wFO"}' \
    'eLfJuUWF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'FulfillRewards' test.out

#- 283 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    '7tfOHb5x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'QueryUserIAPOrders' test.out

#- 284 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'YxNmj9ur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'QueryAllUserIAPOrders' test.out

#- 285 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'fAiz7Zk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'QueryUserIAPConsumeHistory' test.out

#- 286 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "fmCm_xHnE_mK", "productId": "ZCPPpebD", "region": "7aW1e1Vg", "transactionId": "Hwvkp5HL", "type": "PLAYSTATION"}' \
    'IdLJCgXe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'MockFulfillIAPItem' test.out

#- 287 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    '9wJD2JxH' \
    'VL0u8ADU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'AdminGetIAPOrderLineItems' test.out

#- 288 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'YEG09rHy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'AdminSyncSteamAbnormalTransaction' test.out

#- 289 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "guVOqxVE"}' \
    'mi2GsWSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'AdminSyncSteamIAPByTransaction' test.out

#- 290 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    '9WXkWemB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'QueryUserThirdPartySubscription' test.out

#- 291 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'STEAM' \
    'Oo128Ns3' \
    '3rHr3ejY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 292 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'OCULUS' \
    '7YDU2bmh' \
    'i3EMP2GN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 293 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'jRIv3Qj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 294 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    '0Wjryfuz' \
    '1435X3gg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetThirdPartySubscriptionDetails' test.out

#- 295 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'gQd6wsa1' \
    'aECL34Rl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'GetSubscriptionHistory' test.out

#- 296 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    't6FqJ8dV' \
    'uRcI2asc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'SyncSubscriptionTransaction' test.out

#- 297 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'Px4oiG20' \
    '4tQ4juV9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetThirdPartyUserSubscriptionDetails' test.out

#- 298 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'YUL7Wf9e' \
    'PpQs6WHM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'SyncSubscription' test.out

#- 299 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'gxs7OgDi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'QueryUserOrders' test.out

#- 300 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "ZdY1xzuE", "currencyNamespace": "TqCuoB9n", "discountCodes": ["F8ig1jnG", "0AsPmTEL", "B1Dwb4vZ"], "discountedPrice": 19, "entitlementPlatform": "GooglePlay", "ext": {"KzbsZnZL": {}, "FMwrth2f": {}, "uHVHyyN0": {}}, "itemId": "Sy1HsM7W", "language": "b5S74ZJK", "options": {"skipPriceValidation": true}, "platform": "GooglePlay", "price": 68, "quantity": 88, "region": "G2mw3j3z", "returnUrl": "hTWFsToJ", "sandbox": false, "sectionId": "lziRMza7"}' \
    'mmy7mqOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'AdminCreateUserOrder' test.out

#- 301 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'HysNxzhO' \
    'xIoRqndj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'CountOfPurchasedItem' test.out

#- 302 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'q0T4Oi3G' \
    'tmsaregJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'GetUserOrder' test.out

#- 303 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "FULFILLED", "statusReason": "h6xL1Bbz"}' \
    '7Zly8ZGh' \
    '0XH1y2MX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'UpdateUserOrderStatus' test.out

#- 304 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'yBLh9X20' \
    '1Scz4k7f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'FulfillUserOrder' test.out

#- 305 GetUserOrderGrant
eval_tap 0 305 'GetUserOrderGrant # SKIP deprecated' test.out

#- 306 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'yPabv8cn' \
    '6eQsB3gW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'GetUserOrderHistories' test.out

#- 307 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "nwNjRir3"}, "authorisedTime": "1971-11-03T00:00:00Z", "chargebackReversedTime": "1994-02-18T00:00:00Z", "chargebackTime": "1980-05-29T00:00:00Z", "chargedTime": "1999-10-14T00:00:00Z", "createdTime": "1999-08-14T00:00:00Z", "currency": {"currencyCode": "owmp5Scf", "currencySymbol": "iUzfBsKU", "currencyType": "VIRTUAL", "decimals": 92, "namespace": "VvOVKoAd"}, "customParameters": {"dolTKaBu": {}, "k8vU9JmF": {}, "KTXJboAb": {}}, "extOrderNo": "36uwh25m", "extTxId": "xlkTQY38", "extUserId": "6MGVUSTY", "issuedAt": "1988-04-19T00:00:00Z", "metadata": {"xW826ltU": "twy6mk2X", "XFP07uSc": "iJAQPPkw", "mJMOUxky": "2OG7La8L"}, "namespace": "9vJI7Lfk", "nonceStr": "tv9d28s7", "paymentData": {"discountAmount": 44, "discountCode": "uPA0Ecuo", "subtotalPrice": 74, "tax": 63, "totalPrice": 77}, "paymentMethod": "d1W1rz0l", "paymentMethodFee": 93, "paymentOrderNo": "DmLGZ5Gv", "paymentProvider": "WALLET", "paymentProviderFee": 88, "paymentStationUrl": "IeDPVCrX", "price": 87, "refundedTime": "1979-06-25T00:00:00Z", "salesTax": 24, "sandbox": false, "sku": "mUS4sjIu", "status": "REFUNDING", "statusReason": "venoYHgK", "subscriptionId": "J51aCFYj", "subtotalPrice": 58, "targetNamespace": "JDcUBRmZ", "targetUserId": "JS8f0fjH", "tax": 81, "totalPrice": 24, "totalTax": 16, "txEndTime": "1983-05-16T00:00:00Z", "type": "dUwQM2BG", "userId": "lyh7tt44", "vat": 98}' \
    'EXjfga7a' \
    'PgKYd44c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'ProcessUserOrderNotification' test.out

#- 308 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'eqThRIvK' \
    'RtsSPpbn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'DownloadUserOrderReceipt' test.out

#- 309 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "Xotnd3zR", "currencyNamespace": "1sfNG1zH", "customParameters": {"J6XlP7UJ": {}, "o9aG6m95": {}, "htImnf0E": {}}, "description": "Gt8gmbJF", "extOrderNo": "jgcMMgNc", "extUserId": "9TwbNSJD", "itemType": "OPTIONBOX", "language": "rnWc-vMbh", "metadata": {"WO7hoeeG": "bi50mkAd", "2D4bX5jI": "oLSCGqpI", "mYpQmCi2": "EILpSGhX"}, "notifyUrl": "KoHiYLQo", "omitNotification": false, "platform": "OUcjxOqi", "price": 21, "recurringPaymentOrderNo": "mQMNQ7gH", "region": "LmRdV5wQ", "returnUrl": "p3n6pniI", "sandbox": true, "sku": "dbWavk8u", "subscriptionId": "KaqizKBI", "title": "J3X1lvMS"}' \
    'tnepPYrQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'CreateUserPaymentOrder' test.out

#- 310 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "3aFwpwK1"}' \
    'Dj4DKmo7' \
    'UxhfaX3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'RefundUserPaymentOrder' test.out

#- 311 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    '7Sibb66o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'GetUserPlatformAccountClosureHistories' test.out

#- 312 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "5zxYSZFw", "orderNo": "QTgqtNII"}' \
    'cwFDvIor' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'ApplyUserRedemption' test.out

#- 313 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"OF5WzkcG": {}, "05iXmMiE": {}, "CImlPhBx": {}}, "reason": "YipdTxPb", "requestId": "h0GwIJyD", "revokeEntries": [{"currency": {"balanceOrigin": "Steam", "currencyCode": "dGvLrwPO", "namespace": "WJ3TFgFa"}, "entitlement": {"entitlementId": "bGRXGOds"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "ggTZr4SQ", "itemIdentityType": "ITEM_SKU", "origin": "Steam"}, "quantity": 75, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "System", "currencyCode": "uj5J639k", "namespace": "9WtluUD8"}, "entitlement": {"entitlementId": "wT3QIuhO"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "kQEiMI5C", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 58, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "gnP5Pj2K", "namespace": "bCkStva7"}, "entitlement": {"entitlementId": "hMbabt6d"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "IzfzZkCn", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 50, "type": "CURRENCY"}], "source": "DLC", "transactionId": "9HVE0a42"}' \
    'g2ddZmVq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'DoRevocation' test.out

#- 314 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "SYotRRCg", "payload": {"NONgB4aS": {}, "To9hYYnC": {}, "jBWUV9Id": {}}, "scid": "lHKHFy9F", "sessionTemplateName": "tT7TmCG0"}' \
    'ILchwR1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'RegisterXblSessions' test.out

#- 315 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'OL7qw2Cd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'QueryUserSubscriptions' test.out

#- 316 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'NK1zJpB6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'GetUserSubscriptionActivities' test.out

#- 317 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 76, "itemId": "Mopon1Ka", "language": "H4cKwLDi", "reason": "mXcr8EAz", "region": "YxFf4Xc2", "source": "qRQH3FCP"}' \
    'JHUfJEHp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'PlatformSubscribeSubscription' test.out

#- 318 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'QrnImy43' \
    'uILT7dns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 319 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'dEiaxwfk' \
    'NKEhfXjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'GetUserSubscription' test.out

#- 320 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'Kx4yRrC4' \
    'b0aSNOJi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'DeleteUserSubscription' test.out

#- 321 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "9kUlxhPd"}' \
    'nqmg9IDB' \
    'igjATJYR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'CancelSubscription' test.out

#- 322 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 93, "reason": "CI1syRDi"}' \
    'Rk0Zslu7' \
    'hGyyge3x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'GrantDaysToSubscription' test.out

#- 323 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'oBzW2vGA' \
    'QECJHpuJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'GetUserSubscriptionBillingHistories' test.out

#- 324 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "T230dubg"}, "authorisedTime": "1972-09-19T00:00:00Z", "chargebackReversedTime": "1990-02-26T00:00:00Z", "chargebackTime": "1971-05-31T00:00:00Z", "chargedTime": "1990-01-03T00:00:00Z", "createdTime": "1990-11-16T00:00:00Z", "currency": {"currencyCode": "DfU5mm26", "currencySymbol": "20IdvCtC", "currencyType": "VIRTUAL", "decimals": 58, "namespace": "Fjb23KIc"}, "customParameters": {"8TcdYkhW": {}, "TWpDAOyB": {}, "7uXaS4mM": {}}, "extOrderNo": "vdTJnGPK", "extTxId": "xbJjgUqT", "extUserId": "3Z3ewmQp", "issuedAt": "1977-05-18T00:00:00Z", "metadata": {"R3ftOfZM": "y1J7TSbX", "Fnl3mCDX": "ozIkUazF", "2fK8ekQs": "tbZH1pQI"}, "namespace": "Cg0PiV0K", "nonceStr": "wvt8WRcu", "paymentData": {"discountAmount": 82, "discountCode": "v1V5I2Vd", "subtotalPrice": 16, "tax": 22, "totalPrice": 18}, "paymentMethod": "iVCwnjqk", "paymentMethodFee": 40, "paymentOrderNo": "2UbeRhgo", "paymentProvider": "WXPAY", "paymentProviderFee": 50, "paymentStationUrl": "ww61WSSD", "price": 27, "refundedTime": "1975-04-17T00:00:00Z", "salesTax": 31, "sandbox": false, "sku": "DiASygCk", "status": "DELETED", "statusReason": "X2cdU0xM", "subscriptionId": "HjRSVzyG", "subtotalPrice": 52, "targetNamespace": "oPYm517S", "targetUserId": "QjIxRAke", "tax": 64, "totalPrice": 100, "totalTax": 9, "txEndTime": "1995-12-15T00:00:00Z", "type": "gVnibEoN", "userId": "eJ8dkRx0", "vat": 45}' \
    'dHQoIGR4' \
    'x4lhXKGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'ProcessUserSubscriptionNotification' test.out

#- 325 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 69, "orderNo": "4JI5vmHd"}' \
    'wH3zKf4E' \
    'ebSHdILB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'AcquireUserTicket' test.out

#- 326 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'rfVK62e3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'QueryUserCurrencyWallets' test.out

#- 327 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": false, "amount": 38, "balanceOrigin": "Epic", "balanceSource": "ORDER_REVOCATION", "metadata": {"jJKBI5Up": {}, "HTLrsoxQ": {}, "HvbATCcd": {}}, "reason": "RSBuEDhi"}' \
    'rk4xZz5o' \
    'Ntqq4q6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'DebitUserWalletByCurrencyCode' test.out

#- 328 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'mPKbDoEt' \
    '1JODNG6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'ListUserCurrencyTransactions' test.out

#- 329 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 92, "debitBalanceSource": "OTHER", "metadata": {"KifZGtol": {}, "HQUeHRHn": {}, "xBh3YDrI": {}}, "reason": "zemmKb8P", "walletPlatform": "Xbox"}' \
    '2gFlm0KX' \
    'wle4fQe4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'CheckBalance' test.out

#- 330 CheckWallet
eval_tap 0 330 'CheckWallet # SKIP deprecated' test.out

#- 331 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 54, "expireAt": "1981-10-20T00:00:00Z", "metadata": {"jE7z3fKj": {}, "mPnmVtci": {}, "61oVCHIX": {}}, "origin": "Twitch", "reason": "u2Q5SRuf", "source": "REFUND"}' \
    'KYoP5RCF' \
    'y0x3EQbn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CreditUserWallet' test.out

#- 332 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 49, "debitBalanceSource": "OTHER", "metadata": {"QKzTjQfA": {}, "cgA3HIaV": {}, "JmNKH8f1": {}}, "reason": "3isqK9VS", "walletPlatform": "IOS"}' \
    'DNVrk7Qw' \
    '5qEo4fby' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'DebitByWalletPlatform' test.out

#- 333 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 68, "metadata": {"BhQkPdiE": {}, "ko78tetF": {}, "1sEJ0ooP": {}}, "walletPlatform": "Other"}' \
    'DGCDU9tp' \
    'zSGne2zJ' \
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
    '{"displayOrder": 35, "localizations": {"qfuG54Bv": {"description": "5jWb4v9a", "localExt": {"8djrlctA": {}, "SP3HXrp4": {}, "3Kh2mtiM": {}}, "longDescription": "kWBLYBIm", "title": "ulTQjmFC"}, "LnugLqoX": {"description": "qnDsgSSW", "localExt": {"w5D5pyQx": {}, "biQq9h8I": {}, "1AkceNu8": {}}, "longDescription": "2B0P7QbW", "title": "2uYqqhfb"}, "DaDpFZkT": {"description": "Hkgwj4bl", "localExt": {"AAUy3RRB": {}, "yH0rsrxs": {}, "7x0HLACj": {}}, "longDescription": "sJAjiEvL", "title": "kPjKiNzx"}}, "name": "Lx4ZqVwB"}' \
    'gn0bPVnp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'CreateView' test.out

#- 341 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'WcDFTePy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'GetView' test.out

#- 342 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 91, "localizations": {"yadwUR81": {"description": "rj3yjSLO", "localExt": {"NIg8JLHY": {}, "4Xa4K4FF": {}, "KrFKWJuO": {}}, "longDescription": "uYT1amSE", "title": "4Vtkh0EY"}, "dpNRuRUV": {"description": "Gzsyz0fu", "localExt": {"foxNUEcx": {}, "3tlHdFy3": {}, "fa2Vl27Z": {}}, "longDescription": "03hmE2ut", "title": "cIpmWBVc"}, "mqxARcHb": {"description": "UwMcSJyf", "localExt": {"IjRwVaJY": {}, "mqg9wsGD": {}, "SPnlMczD": {}}, "longDescription": "ayWULK6a", "title": "oXvKOxE2"}}, "name": "ts1tffOS"}' \
    'uDoJXSJX' \
    'U4HOT9NS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'UpdateView' test.out

#- 343 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'kF0kSAj4' \
    'oGxuWBVC' \
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
    '{"enablePaidForVCExpiration": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'UpdateWalletConfig' test.out

#- 346 QueryWallets
eval_tap 0 346 'QueryWallets # SKIP deprecated' test.out

#- 347 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 75, "expireAt": "1978-07-19T00:00:00Z", "metadata": {"jKJR6jWX": {}, "kZG8Ps1c": {}, "KRYE2Ffr": {}}, "origin": "Steam", "reason": "tCbztf7b", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "b9PLIj3e", "userIds": ["oKxv8tes", "yIQYzdPa", "REtnjR0z"]}, {"creditRequest": {"amount": 77, "expireAt": "1981-10-28T00:00:00Z", "metadata": {"d6yUP6pM": {}, "3JoQBnhW": {}, "IVmrhF90": {}}, "origin": "Xbox", "reason": "HvzG7dXH", "source": "REWARD"}, "currencyCode": "0ojK6hpQ", "userIds": ["aotDMZp8", "4RDrKmCh", "RXrP92Dl"]}, {"creditRequest": {"amount": 13, "expireAt": "1987-02-23T00:00:00Z", "metadata": {"pFssnCYe": {}, "Oa9GAk4D": {}, "eLaLdrqk": {}}, "origin": "System", "reason": "qdnJfLAP", "source": "REDEEM_CODE"}, "currencyCode": "3qvp4aYx", "userIds": ["8neIf5p7", "P7ilMYM4", "dXbvJJ31"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'BulkCredit' test.out

#- 348 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "hHrmgcUq", "request": {"allowOverdraft": true, "amount": 83, "balanceOrigin": "System", "balanceSource": "TRADE", "metadata": {"jvXo1ckk": {}, "En0cccte": {}, "8o821jgL": {}}, "reason": "LXbJenhN"}, "userIds": ["UpZqSoOu", "4aIejty3", "jP1qXLW0"]}, {"currencyCode": "0hpTqkZG", "request": {"allowOverdraft": true, "amount": 44, "balanceOrigin": "Steam", "balanceSource": "OTHER", "metadata": {"Bi6iV2Zq": {}, "xe71uZxq": {}, "LGc2f3Md": {}}, "reason": "Lp4J7LyJ"}, "userIds": ["E7CxC9Xz", "ysgG8L5A", "F16neT0W"]}, {"currencyCode": "SKMpyU8f", "request": {"allowOverdraft": true, "amount": 86, "balanceOrigin": "IOS", "balanceSource": "DLC_REVOCATION", "metadata": {"Vu8ki03r": {}, "cArsBNoe": {}, "bWzIdiMT": {}}, "reason": "7x7K0cIu"}, "userIds": ["RebmxILp", "MCIntItB", "4KqxhXVz"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'BulkDebit' test.out

#- 349 GetWallet
eval_tap 0 349 'GetWallet # SKIP deprecated' test.out

#- 350 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'ut9faNjp' \
    '2Y8XfEqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'SyncOrders' test.out

#- 351 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["Tn8WHx4a", "iRGIl6gv", "1opFRpgP"], "apiKey": "bNi8oKR6", "authoriseAsCapture": false, "blockedPaymentMethods": ["xArSSTEK", "rLiZxzxh", "m3P49vt3"], "clientKey": "msofTOnu", "dropInSettings": "zzwvpOMk", "liveEndpointUrlPrefix": "iEKfRwyO", "merchantAccount": "pWTZJvnn", "notificationHmacKey": "DNK13iIk", "notificationPassword": "pbP6O9Mj", "notificationUsername": "gwjDtkVE", "returnUrl": "luPH0PQk", "settings": "icCDRtQ1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'TestAdyenConfig' test.out

#- 352 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "tkIgvXM2", "privateKey": "EToMKQzp", "publicKey": "8LPCF7UU", "returnUrl": "s03ccdew"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'TestAliPayConfig' test.out

#- 353 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "qTX571iM", "secretKey": "jrNPrmH9"}' \
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
    '{"apiKey": "AzM9upOk", "webhookSecretKey": "mdIT5At6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'TestNeonPayConfig' test.out

#- 356 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "Y8GqRn9u", "clientSecret": "ofUsRURL", "returnUrl": "XzM2dIQ9", "webHookId": "ELZMa6Qe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'TestPayPalConfig' test.out

#- 357 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["STYAsopV", "pMrA2Kvf", "X26QKjuy"], "publishableKey": "vUxzII5L", "secretKey": "EfGEREKB", "webhookSecret": "gTkH384a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestStripeConfig' test.out

#- 358 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "NjUaWjdi", "key": "bxuKU218", "mchid": "ywExcWWK", "returnUrl": "WDvlZf9P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'TestWxPayConfig' test.out

#- 359 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "3jz825Lm", "flowCompletionUrl": "2CP110uO", "merchantId": 54, "projectId": 13, "projectSecretKey": "G3OEOJa6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestXsollaConfig' test.out

#- 360 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'RzYgcWnA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'GetPaymentMerchantConfig1' test.out

#- 361 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["k15xZhXX", "oh5nUONn", "nTGBi8oI"], "apiKey": "WiZPCTmJ", "authoriseAsCapture": true, "blockedPaymentMethods": ["he9FIHaZ", "SOobnLAi", "GbjDSor7"], "clientKey": "qs1zqPs9", "dropInSettings": "v37vmR8T", "liveEndpointUrlPrefix": "GDqmpVub", "merchantAccount": "W6pjzhRn", "notificationHmacKey": "obZdg81w", "notificationPassword": "RxDxYLuu", "notificationUsername": "s58fWILa", "returnUrl": "0wnpMzca", "settings": "76UvVpic"}' \
    'JK5zz5qp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'UpdateAdyenConfig' test.out

#- 362 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'L758kdxv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'TestAdyenConfigById' test.out

#- 363 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "xcPjfNqy", "privateKey": "9eL3QJsG", "publicKey": "fvDZuMVU", "returnUrl": "HgDOP6fY"}' \
    'kyZnRvp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'UpdateAliPayConfig' test.out

#- 364 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'DRN0VElE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestAliPayConfigById' test.out

#- 365 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "L2uG1Vw1", "secretKey": "raAqozRh"}' \
    'hDUQk15w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateCheckoutConfig' test.out

#- 366 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'aOp6IRCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestCheckoutConfigById' test.out

#- 367 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "5bN2ELTA", "webhookSecretKey": "oZI0vdh6"}' \
    'AX2GQlEj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'UpdateNeonPayConfig' test.out

#- 368 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'BJcZPHsy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestNeonPayConfigById' test.out

#- 369 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "BlNUXp1I", "clientSecret": "UjOmcEgW", "returnUrl": "vujvH5VM", "webHookId": "DZfoyly7"}' \
    'wJaZcfcH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'UpdatePayPalConfig' test.out

#- 370 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'vFzijr30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'TestPayPalConfigById' test.out

#- 371 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["gvBqj2Jt", "wDm75Zus", "LeEqEgx3"], "publishableKey": "vNaevHjs", "secretKey": "nXQRpSKt", "webhookSecret": "HOV6LPeP"}' \
    '1CHFV6qW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'UpdateStripeConfig' test.out

#- 372 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'NpFNOlED' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'TestStripeConfigById' test.out

#- 373 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "IK84sW0S", "key": "qjs6W59J", "mchid": "21Tb1gaN", "returnUrl": "y5TMOoF6"}' \
    'p3OyGFhG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdateWxPayConfig' test.out

#- 374 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    '0pffVKL6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'UpdateWxPayConfigCert' test.out

#- 375 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'msqRkyOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'TestWxPayConfigById' test.out

#- 376 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "cVBa0fcF", "flowCompletionUrl": "U2wo9M3d", "merchantId": 36, "projectId": 59, "projectSecretKey": "pPZqECiX"}' \
    'WX5va2wt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateXsollaConfig' test.out

#- 377 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'Bd6FO15y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestXsollaConfigById' test.out

#- 378 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT"}' \
    'esluZqCx' \
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
    '{"aggregate": "NEONPAY", "namespace": "bUFAVFN4", "region": "8krlCfkx", "sandboxTaxJarApiToken": "LxcbeYJv", "specials": ["WALLET", "CHECKOUT", "STRIPE"], "taxJarApiToken": "991Wvohp", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
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
    '{"aggregate": "STRIPE", "namespace": "0cnZXISF", "region": "bKBD7Fn1", "sandboxTaxJarApiToken": "D6TMFosS", "specials": ["ADYEN", "ADYEN", "PAYPAL"], "taxJarApiToken": "AoXsJl1S", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    '9XGEXOx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'UpdatePaymentProviderConfig' test.out

#- 385 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'izXYHlVY' \
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
    '{"sandboxTaxJarApiToken": "EtmEsjtq", "taxJarApiToken": "jlmljakB", "taxJarEnabled": true, "taxJarProductCodesMapping": {"vAyPVvlp": "HB8tWo5H", "pH6DzccX": "zSWyTC9V", "UpQF4IlD": "3vet1XiM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'UpdatePaymentTaxConfig' test.out

#- 388 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'yVuM9dJG' \
    'pmDQhSju' \
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
    'IvCM3DU0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetCategory' test.out

#- 392 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'UWD3HYGn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetChildCategories' test.out

#- 393 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'UvL4vwLs' \
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
    'EPICGAMES' \
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
    'dy0OtNBm' \
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
    '4I5ritzN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetItemBySku' test.out

#- 401 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'Luwd95r2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetEstimatedPrice' test.out

#- 402 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    '9uANIggJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicBulkGetItems' test.out

#- 403 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["Zv8MnB4h", "2uJ49sS2", "u1hiACA8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicValidateItemPurchaseCondition' test.out

#- 404 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'p7iD2fvP' \
    'TRIjYI7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicSearchItems' test.out

#- 405 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'IUU5SgCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetApp' test.out

#- 406 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'MCzhsrFM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetItemDynamicData' test.out

#- 407 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'pvV5iytd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetItem' test.out

#- 408 GetPaymentCustomization
eval_tap 0 408 'GetPaymentCustomization # SKIP deprecated' test.out

#- 409 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "b15YQF9W", "successUrl": "pDGXK3mc"}, "paymentOrderNo": "t2fg93O7", "paymentProvider": "CHECKOUT", "returnUrl": "wTxtPs6S", "ui": "ULCMJk19", "zipCode": "oiCFoEkd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetPaymentUrl' test.out

#- 410 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'sf7fPD5l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetPaymentMethods' test.out

#- 411 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'rxnHJGwa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetUnpaidPaymentOrder' test.out

#- 412 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "wrog3mX4"}' \
    'AaI6bhDD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'Pay' test.out

#- 413 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'uUXXs0EB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicCheckPaymentOrderPaidStatus' test.out

#- 414 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'NEONPAY' \
    'UeUi4bs7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'GetPaymentPublicConfig' test.out

#- 415 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'YLejYiee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetQRCode' test.out

#- 416 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'OvIptXqm' \
    'XrdSUKhI' \
    'PAYPAL' \
    'ZjkuUhoL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicNormalizePaymentReturnUrl' test.out

#- 417 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'tcT2feh3' \
    'ALIPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'GetPaymentTaxValue' test.out

#- 418 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'nf3094ik' \
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
    'tZY7SAJS' \
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
    'Kmmgn3uW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 424 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'vXxeXRRt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 425 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'JxvYaeP8' \
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
    '{"gameId": "BefbjDvt", "language": "UKof_psit", "region": "WujOUaMJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'SyncTwitchDropsEntitlement' test.out

#- 428 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'BjVMMQgE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetMyWallet' test.out

#- 429 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'I0upTaeb' \
    --body '{"epicGamesJwtToken": "zTrefukS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'SyncEpicGameDLC' test.out

#- 430 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'RuH91m3Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'SyncOculusDLC' test.out

#- 431 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'J6Nz2f3A' \
    --body '{"serviceLabel": 10}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicSyncPsnDlcInventory' test.out

#- 432 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    '0SOIWB1L' \
    --body '{"serviceLabels": [81, 92, 39]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 433 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "mjMwb8gm", "steamId": "iGCsjOTg"}' \
    'cLbi0il5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'SyncSteamDLC' test.out

#- 434 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    '1McdrhBT' \
    --body '{"xstsToken": "qzjQ6RJB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'SyncXboxDLC' test.out

#- 435 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'oWUnfcBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicQueryUserEntitlements' test.out

#- 436 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'oSSY2HwT' \
    'kU792fOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetUserAppEntitlementByAppId' test.out

#- 437 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    '7iUPT6Nv' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicQueryUserEntitlementsByAppType' test.out

#- 438 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    '3mxxyDsN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserEntitlementsByIds' test.out

#- 439 PublicGetUserEntitlementByItemId
eval_tap 0 439 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 440 PublicGetUserEntitlementBySku
eval_tap 0 440 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 441 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'YvLy7MZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicUserEntitlementHistory' test.out

#- 442 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'irOL3SVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicExistsAnyUserActiveEntitlement' test.out

#- 443 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    '7zZg1V26' \
    '33XLXqvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 444 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'Plys7TWp' \
    'Mb1NLlzY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 445 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'vtUSkPpj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 446 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    '32KVhtcj' \
    'db40QPXt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 447 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'NqxwqIzf' \
    'Ba5TSwn3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlement' test.out

#- 448 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["NdnE86fU", "ViJhvMGk", "YslyX6Hk"], "requestId": "3QLJHw4v", "useCount": 96}' \
    'uu6c2pxj' \
    'jbAEWnjx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicConsumeUserEntitlement' test.out

#- 449 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "CXgHpC19", "useCount": 93}' \
    'kgbdWC8q' \
    'NNEfxEh1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicSellUserEntitlement' test.out

#- 450 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 58}' \
    'bEkR6J61' \
    '2EwAMuiw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicSplitUserEntitlement' test.out

#- 451 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "oYiJeKXr", "metadata": {"operationSource": "INVENTORY"}, "useCount": 69}' \
    'zNyWlFkR' \
    'i7DDLyEC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicTransferUserEntitlement' test.out

#- 452 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "NlvdzvX0", "language": "Ok-zhLF", "region": "CdhJ7Cak"}' \
    'fmL7UQTf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicRedeemCode' test.out

#- 453 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": true, "language": "HsMY_IgRd", "productId": "piuvJuNI", "receiptData": "MhgJmbqH", "region": "RZHJ7bpz", "transactionId": "cM9c6RrT"}' \
    'FbVZxU7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicFulfillAppleIAPItem' test.out

#- 454 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '17x5AQky' \
    --body '{"epicGamesJwtToken": "yEklZswV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'SyncEpicGamesInventory' test.out

#- 455 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": false, "autoConsume": true, "language": "Qmvv", "orderId": "u4v5pp5Q", "packageName": "PMZuzcPj", "productId": "goLmhsBr", "purchaseTime": 76, "purchaseToken": "gFvntGm3", "region": "ErgIAOy1", "subscriptionPurchase": false}' \
    'MG1tmZbd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicFulfillGoogleIAPItem' test.out

#- 456 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    '4ZcieP8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'SyncOculusConsumableEntitlements' test.out

#- 457 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'IYTbzPhn' \
    --body '{"currencyCode": "VnUSTe7v", "price": 0.02730896056825205, "productId": "MQdazmL0", "serviceLabel": 20}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicReconcilePlayStationStore' test.out

#- 458 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "vr2atuVv", "price": 0.6273073415853052, "productId": "aTx7vQbk", "serviceLabels": [65, 66, 27]}' \
    'BocXmExh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 459 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "V8BnCPdW", "currencyCode": "7Ms5tZf2", "language": "Rc_FF", "price": 0.404871744420085, "productId": "h5Z2xqHa", "region": "W12U7oqG", "steamId": "Tf9EqflG"}' \
    '97cHOthm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'SyncSteamInventory' test.out

#- 460 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'Bwfl4S6k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'SyncSteamAbnormalTransaction' test.out

#- 461 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "HvHRkJg0"}' \
    'caJ7TYNR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'SyncSteamIAPByTransaction' test.out

#- 462 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'PLAYSTATION' \
    'U0Y6MgtE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicQueryUserThirdPartySubscription' test.out

#- 463 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "UcUB5cEB", "language": "uQ", "region": "xhxNhv5C"}' \
    'wkSkNsjc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncTwitchDropsEntitlement1' test.out

#- 464 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'MntT5wiL' \
    --body '{"currencyCode": "6KpKrqIP", "price": 0.3577111666445617, "productId": "td5Fv3db", "xstsToken": "16Kr5w2B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'SyncXboxInventory' test.out

#- 465 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'o1KcNpBx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'PublicQueryUserOrders' test.out

#- 466 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "QSTxWEDI", "discountCodes": ["AUF8DYYB", "sES5fJQE", "MaLKd9jG"], "discountedPrice": 6, "ext": {"WL6FSF9v": {}, "bxPL6k7z": {}, "fP9bwFcY": {}}, "itemId": "DBNpozmx", "language": "xi_kwds", "price": 14, "quantity": 99, "region": "5QIGEAy7", "returnUrl": "sFEBrMkN", "sectionId": "ksVRpLLi"}' \
    '6tiBIO0k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'PublicCreateUserOrder' test.out

#- 467 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "eo1yOnSf", "discountCodes": ["5WG7cp1i", "hfWoS12r", "Ppn2bJ6D"], "discountedPrice": 17, "itemId": "IVrcBC05", "price": 49, "quantity": 76}' \
    'AejwCZvM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicPreviewOrderPrice' test.out

#- 468 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'xDdYThWQ' \
    'z7Zg7sDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicGetUserOrder' test.out

#- 469 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'ki1Lr8HV' \
    '6natgwlX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicCancelUserOrder' test.out

#- 470 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    '90i0eBuq' \
    'R8c3Eibz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetUserOrderHistories' test.out

#- 471 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'gdWZnKe2' \
    'MMkW0x72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicDownloadUserOrderReceipt' test.out

#- 472 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'jf3tmKNM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicGetPaymentAccounts' test.out

#- 473 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'mvsQQ4zT' \
    'paypal' \
    'vL69Xryy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'PublicDeletePaymentAccount' test.out

#- 474 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'MGz3zE56' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicListActiveSections' test.out

#- 475 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'S1AwUok9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicQueryUserSubscriptions' test.out

#- 476 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "ysyIhTfH", "itemId": "PNlWRNKp", "language": "TtT-ESHz-340", "region": "UQRJLovA", "returnUrl": "gWPJ6REe", "source": "X6iwYwZM"}' \
    'jD0tXrhb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicSubscribeSubscription' test.out

#- 477 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'nth9eYw3' \
    '538cjH0s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 478 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'UYSn0GKO' \
    'kCBix8W2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicGetUserSubscription' test.out

#- 479 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    '7ZGkO7j7' \
    'u0Vqd33h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicChangeSubscriptionBillingAccount' test.out

#- 480 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "3OjTnux5"}' \
    'tQd7XXBx' \
    'xeXmJs3n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicCancelSubscription' test.out

#- 481 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'H2WmkClP' \
    'Fc8Qn3oi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicGetUserSubscriptionBillingHistories' test.out

#- 482 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'NS3d3uHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicListViews' test.out

#- 483 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'sBWFrR5J' \
    '24SvbSR5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicGetWallet' test.out

#- 484 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'lYVAENc0' \
    'EgJYeRqX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListUserWalletTransactions' test.out

#- 485 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'PSN' \
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
    'kXgrAoe3' \
    --body '{"itemIds": ["KvXzcDTM", "m8tm7lEg", "gTIjYpAA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'ExportStore1' test.out

#- 490 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "DmUaFh2m", "entitlementOrigin": "Twitch", "metadata": {"38cL478C": {}, "POsIkjwX": {}, "dIceDsox": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "TpOo9lI2", "namespace": "Ab73ZeVt"}, "item": {"itemId": "tKymhQzT", "itemName": "kjvRbXm9", "itemSku": "aDpqCrrR", "itemType": "HTWQogvx"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"currencyCode": "uPeuJW3L", "namespace": "2GMUxBZk"}, "item": {"itemId": "y0TUjS2z", "itemName": "pulQ4lNJ", "itemSku": "nogZdkop", "itemType": "4zb9GIk9"}, "quantity": 24, "type": "CURRENCY"}, {"currency": {"currencyCode": "6td9sQGQ", "namespace": "c61ijiT2"}, "item": {"itemId": "pwRKEVFH", "itemName": "pHFf3RUJ", "itemSku": "Ogryy89a", "itemType": "n2oz8ZPh"}, "quantity": 44, "type": "ITEM"}], "source": "REFERRAL_BONUS", "transactionId": "smDrR9YN"}' \
    'VVKdNO7i' \
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
    '15I6bNt1' \
    --body '{"transactionId": "4i0zoHRt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 494 'V2PublicFulfillAppleIAPItem' test.out

#- 495 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 5, "endDate": "1993-01-29T00:00:00Z", "entitlementCollectionId": "A5lK11w9", "entitlementOrigin": "Twitch", "itemId": "3TyemWXe", "itemSku": "SKLAcjfV", "language": "HhFsQVyh", "metadata": {"S1USwgq9": {}, "d6LA0Hu1": {}, "OVnP0Ks2": {}}, "orderNo": "XFBQk6Hc", "origin": "IOS", "quantity": 10, "region": "GBpBcNrY", "source": "CONSUME_ENTITLEMENT", "startDate": "1979-02-19T00:00:00Z", "storeId": "jaJ5CtpO"}, {"duration": 94, "endDate": "1974-03-07T00:00:00Z", "entitlementCollectionId": "CmVzdhSS", "entitlementOrigin": "Playstation", "itemId": "nATTlCoY", "itemSku": "44e4Klln", "language": "Wu5iKPCY", "metadata": {"xGBV0tm9": {}, "sEijZ5SD": {}, "g1MuNVNh": {}}, "orderNo": "cOpRaSUK", "origin": "Nintendo", "quantity": 39, "region": "Tahm1IEp", "source": "GIFT", "startDate": "1991-12-31T00:00:00Z", "storeId": "oGrKk1W9"}, {"duration": 97, "endDate": "1996-12-24T00:00:00Z", "entitlementCollectionId": "Bk3JX7ok", "entitlementOrigin": "Oculus", "itemId": "tDvspodT", "itemSku": "u7uVqskQ", "language": "stbJvsJC", "metadata": {"tMYiJkF2": {}, "mOUGQWJU": {}, "0VvQMAqe": {}}, "orderNo": "x7WnVHWs", "origin": "Steam", "quantity": 64, "region": "8qH8RdTY", "source": "GIFT", "startDate": "1976-12-18T00:00:00Z", "storeId": "16MLAB0P"}]}' \
    'F3X16Le3' \
    'NuwDE2ni' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 495 'FulfillItemsV3' test.out

#- 496 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'hRD8dw4c' \
    'J3i9vrcl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'RetryFulfillItemsV3' test.out

#- 497 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'sIo1mwPS' \
    'B27EkgTF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
