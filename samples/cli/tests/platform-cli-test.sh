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
platform-get-fulfillment-script 'CqvGcH1O' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'bHs1cUY2' --body '{"grantDays": "tmZYqmWL"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'hC6MTqw5' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'k4vXDOIh' --body '{"grantDays": "cLPbBPPJ"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "iyzqUc7Y", "dryRun": true, "fulfillmentUrl": "XipULnl6", "itemType": "APP", "purchaseConditionUrl": "4QxmnAAY"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config 'MUmfkWio' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "OQj4Yrg5", "dryRun": true, "fulfillmentUrl": "txg7G1ii", "purchaseConditionUrl": "sE3xYFm0"}' 'lGzH0YL1' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'qKiqkAoE' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "sRxYy95Y", "discountConfig": {"categories": [{"categoryPath": "eeSgG4DK", "includeSubCategories": false}, {"categoryPath": "o8UzKERF", "includeSubCategories": false}, {"categoryPath": "q0NbLMTV", "includeSubCategories": false}], "currencyCode": "p5IkP5a8", "currencyNamespace": "YM14LBbM", "discountAmount": 69, "discountPercentage": 87, "discountType": "PERCENTAGE", "items": [{"itemId": "os1jizXd", "itemName": "6spgh9T0"}, {"itemId": "Pyq05PlL", "itemName": "1GG7uGsZ"}, {"itemId": "qdsMGBhs", "itemName": "SeFw0u1Z"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 0, "itemId": "uAWPbuDZ", "itemName": "yIxpTGPW", "quantity": 95}, {"extraSubscriptionDays": 86, "itemId": "0VHDzhdq", "itemName": "TZKkndRb", "quantity": 23}, {"extraSubscriptionDays": 97, "itemId": "Jov0kcgD", "itemName": "RV055QRF", "quantity": 88}], "maxRedeemCountPerCampaignPerUser": 91, "maxRedeemCountPerCode": 85, "maxRedeemCountPerCodePerUser": 54, "maxSaleCount": 72, "name": "5vvWMTwH", "redeemEnd": "1974-05-07T00:00:00Z", "redeemStart": "1977-04-15T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["Fkjii0SH", "ErxMjBvp", "AA4sIGn2"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'BGGst6qZ' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "MjYJQwCJ", "discountConfig": {"categories": [{"categoryPath": "zITb7RLU", "includeSubCategories": true}, {"categoryPath": "Xqocg46O", "includeSubCategories": false}, {"categoryPath": "3tvifUz0", "includeSubCategories": true}], "currencyCode": "jiaqlKJ3", "currencyNamespace": "ErLPzl0F", "discountAmount": 40, "discountPercentage": 92, "discountType": "PERCENTAGE", "items": [{"itemId": "NMsqgrd9", "itemName": "QOHVmAd1"}, {"itemId": "WVk3W8n7", "itemName": "eSll0q81"}, {"itemId": "7NPjVNMj", "itemName": "mgF2EZHX"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 31, "itemId": "j01xdv9g", "itemName": "xzazL8ee", "quantity": 94}, {"extraSubscriptionDays": 27, "itemId": "kCzycbMF", "itemName": "0TtvS5y0", "quantity": 92}, {"extraSubscriptionDays": 45, "itemId": "JiI4nUjh", "itemName": "Akuxw6JW", "quantity": 2}], "maxRedeemCountPerCampaignPerUser": 48, "maxRedeemCountPerCode": 62, "maxRedeemCountPerCodePerUser": 72, "maxSaleCount": 81, "name": "vBHneVcS", "redeemEnd": "1988-11-27T00:00:00Z", "redeemStart": "1971-07-01T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["h0jChoDU", "zvB8zimK", "2n5hZ5Ea"]}' 'Tf9ehlDE' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "VuMWxKft", "oldName": "DfpETRMJ"}' '0YgNu6SA' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'HLKoLmL9' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic '3FkkN3pW' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["DLC", "CATALOG"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "71KfO6rY"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "nthfgX4I"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "G9uoPuui"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "2jouwLXu"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "sZY0UFAK", "localizationDisplayNames": {"SIsnNpH1": "vQy8ZuOy", "ySaBEJMJ": "cIUIG7fp", "YTdAleVo": "m59bJhK1"}}' '3F2YA7Pt' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'hB3wztP8' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"GlBKEcN2": "54aRCPs5", "GunAaolY": "Eg8wEYLs", "WbrkiZ4J": "rNVsFjd4"}}' 'TrjyOpAk' 'mE3ulSy8' --login_with_auth "Bearer foo"
platform-delete-category 'HOgsKNJu' 'hChZ6axP' --login_with_auth "Bearer foo"
platform-get-child-categories 'hd49HxlW' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'gB1vIKfP' --login_with_auth "Bearer foo"
platform-query-codes '54zThZiT' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "hBenApA1", "codeValue": "Uvur7S6e", "quantity": 62}' '1giwXF0L' --login_with_auth "Bearer foo"
platform-download '3Lc7SZKZ' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'm7Thv7EQ' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'XhHlOBNH' --login_with_auth "Bearer foo"
platform-query-redeem-history 'ivydWS0Q' --login_with_auth "Bearer foo"
platform-get-code 'WtWhYaVu' --login_with_auth "Bearer foo"
platform-disable-code '9Iakl4fJ' --login_with_auth "Bearer foo"
platform-enable-code 'z1HQ4Lnw' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "kDH0JSPM", "currencySymbol": "I4o8LXbj", "currencyType": "REAL", "decimals": 95, "localizationDescriptions": {"tHyIKKrp": "TvyHV9vk", "UI9yXmca": "mzPIiQCV", "9ygZc7Xj": "ffYOXnHE"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"4TpydXuG": "3UadP6K4", "Cgez42db": "Ag5Mifoe", "Dr312ppz": "dtZm3PAn"}}' 'W0i2FLNi' --login_with_auth "Bearer foo"
platform-delete-currency 'GpZbSvz7' --login_with_auth "Bearer foo"
platform-get-currency-config 'E6TjJxnA' --login_with_auth "Bearer foo"
platform-get-currency-summary 'XifA96Tv' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history 'esNKxGLF' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'C10SAtGM' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": false, "enableRevocation": false, "id": "Gtqdm2FB", "rewards": [{"currency": {"currencyCode": "9YiQbXdb", "namespace": "nJ3k5mTf"}, "item": {"itemId": "pjLeg59y", "itemName": "Ekj1xwC3", "itemSku": "fqv8zOFw", "itemType": "VQmXUDkX"}, "quantity": 40, "type": "CURRENCY"}, {"currency": {"currencyCode": "3G0o6UHp", "namespace": "Vyo2dQVL"}, "item": {"itemId": "4PeTTczl", "itemName": "78fvdizX", "itemSku": "MHel37im", "itemType": "YlJawkC9"}, "quantity": 80, "type": "CURRENCY"}, {"currency": {"currencyCode": "kUAR3lxX", "namespace": "ISAbBdrf"}, "item": {"itemId": "tkOXde3Q", "itemName": "uJk7DGno", "itemSku": "BZhAYf4H", "itemType": "UhbB59K3"}, "quantity": 30, "type": "ITEM"}], "rvn": 39}, {"autoUpdate": false, "enableRevocation": true, "id": "qbwLRPyJ", "rewards": [{"currency": {"currencyCode": "kpLSGhaN", "namespace": "9U1aAFZr"}, "item": {"itemId": "HJShorWW", "itemName": "IoJBEOsL", "itemSku": "69TSr5XU", "itemType": "saWL6Ztj"}, "quantity": 15, "type": "CURRENCY"}, {"currency": {"currencyCode": "YH8Jg1wA", "namespace": "oXia7OtZ"}, "item": {"itemId": "dxrxc99K", "itemName": "zIKN0euD", "itemSku": "vnSCzBaJ", "itemType": "nH5wcreK"}, "quantity": 27, "type": "ITEM"}, {"currency": {"currencyCode": "1lI1Ik9c", "namespace": "anUSB6Is"}, "item": {"itemId": "t1iSfkMi", "itemName": "FqXnj16f", "itemSku": "VF7YZF1K", "itemType": "VA1S3vVw"}, "quantity": 3, "type": "ITEM"}], "rvn": 96}, {"autoUpdate": false, "enableRevocation": false, "id": "qk2tWb1y", "rewards": [{"currency": {"currencyCode": "Xns0nB2y", "namespace": "s0TT0Ly9"}, "item": {"itemId": "tMIFLI76", "itemName": "6tlski54", "itemSku": "dsxc4KUY", "itemType": "F7Cvbe0j"}, "quantity": 12, "type": "CURRENCY"}, {"currency": {"currencyCode": "DOZS50yF", "namespace": "FHEHmbCy"}, "item": {"itemId": "tfFhfHxM", "itemName": "SRibGcWa", "itemSku": "sh5l68Vg", "itemType": "NcZQYlpq"}, "quantity": 15, "type": "CURRENCY"}, {"currency": {"currencyCode": "uTuKPK6C", "namespace": "Cs6dn4Sm"}, "item": {"itemId": "W4SYT7Eb", "itemName": "Or6ELB3p", "itemSku": "kDC2PHw1", "itemType": "CXxNYXXr"}, "quantity": 88, "type": "CURRENCY"}], "rvn": 68}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"1GwwT05r": "MNIKFQ3P", "Mj4tnFvd": "IbzN2OYS", "rCOUDRrv": "mEDNofqc"}}, {"platform": "PSN", "platformDlcIdMap": {"CfcarvWp": "4TbsDqU8", "PnmhOTka": "6frwNAQt", "RvW0IxFO": "A5aBrac5"}}, {"platform": "PSN", "platformDlcIdMap": {"N7sjxvWH": "ihs1Zzz8", "bSUuuMTP": "MveqnMbv", "T4j1tctI": "1mDSERAK"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-by-item-ids --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "MJGbAGze", "endDate": "1998-02-04T00:00:00Z", "grantedCode": "EgLOYqf1", "itemId": "rB3sxTMA", "itemNamespace": "NylcE7Cp", "language": "xX", "metadata": {"mKEdXU6y": {}, "UWcDJEoM": {}, "LOI0f6mr": {}}, "origin": "System", "quantity": 55, "region": "msbE5TrZ", "source": "IAP", "startDate": "1971-09-12T00:00:00Z", "storeId": "g5T45UP8"}, {"collectionId": "p0P349m0", "endDate": "1975-01-27T00:00:00Z", "grantedCode": "IXcwiPVM", "itemId": "LBAvLOQh", "itemNamespace": "uRXGBmDY", "language": "IsGE_MIAz", "metadata": {"Wj207G2v": {}, "GtjGoHHJ": {}, "asMPx9fP": {}}, "origin": "IOS", "quantity": 81, "region": "6rcSXefz", "source": "GIFT", "startDate": "1990-10-12T00:00:00Z", "storeId": "N1ZW8IkM"}, {"collectionId": "k5vhJIZB", "endDate": "1983-02-22T00:00:00Z", "grantedCode": "c9jhXnHV", "itemId": "NUtgLMqT", "itemNamespace": "VEnvKJzY", "language": "XZw", "metadata": {"K7rFTFFB": {}, "7B86cLWK": {}, "KeIz0sZ3": {}}, "origin": "Other", "quantity": 49, "region": "0V0S3kZn", "source": "REFERRAL_BONUS", "startDate": "1996-10-02T00:00:00Z", "storeId": "EqfRtgid"}], "userIds": ["Aom3ELMe", "np9hPweb", "gnQNC1op"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["5ccmApO6", "LYcLCs7Q", "7X5mUP6Y"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'eeHwRZub' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "XECSYWEQ", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 27, "clientTransactionId": "x47T3aT3"}, {"amountConsumed": 79, "clientTransactionId": "HnHQsXH2"}, {"amountConsumed": 54, "clientTransactionId": "puoenRZ0"}], "entitlementId": "S0vYdxte", "usageCount": 57}, {"clientTransaction": [{"amountConsumed": 25, "clientTransactionId": "hAl2HURk"}, {"amountConsumed": 61, "clientTransactionId": "aDWlDH6U"}, {"amountConsumed": 39, "clientTransactionId": "Oookf4Jm"}], "entitlementId": "peQvl6uE", "usageCount": 64}, {"clientTransaction": [{"amountConsumed": 88, "clientTransactionId": "QZkiDeXp"}, {"amountConsumed": 43, "clientTransactionId": "yBUMy91h"}, {"amountConsumed": 81, "clientTransactionId": "oc2eJyEG"}], "entitlementId": "1EQoTJVl", "usageCount": 74}], "purpose": "DrqzabzN"}, "originalTitleName": "mRClz3xv", "paymentProductSKU": "zzcHePWd", "purchaseDate": "nsjxJtze", "sourceOrderItemId": "zCfGh0oC", "titleName": "oGdQyoKb"}, "eventDomain": "cYavwWAa", "eventSource": "KwHgIWWX", "eventType": "CqoJoKjd", "eventVersion": 92, "id": "LVOofs2e", "timestamp": "lUd02VoK"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "nAmNlAYM", "eventState": "BgMm4ZIw", "lineItemId": "TvNpYSbl", "orderId": "fsbpSukv", "productId": "UtQrp0Jm", "productType": "aC5mJ9cQ", "purchasedDate": "ZyJV0QaO", "sandboxId": "OK4kk2WF", "skuId": "BFx4Jkwa", "subscriptionData": {"consumedDurationInDays": 16, "dateTime": "rOIywZhQ", "durationInDays": 64, "recurrenceId": "dUCOM8qJ"}}, "datacontenttype": "P7k3ZL9y", "id": "42PRYxZ3", "source": "pZY1uFKm", "specVersion": "GYQn3v7j", "subject": "fu4nDKrn", "time": "190rdNXt", "traceparent": "xWXfI3DL", "type": "WAZesoZJ"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 96, "bundleId": "T1Uow7Nk", "issuerId": "o4BIV2X2", "keyId": "UFZHcd9S", "password": "XLxnH3qc", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "f7Hzpp2f"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "J5aTG85V", "notificationTokenAudience": "CowbRBGD", "notificationTokenEmail": "pzxwXqWZ", "packageName": "TDf9yiNN", "serviceAccountId": "ZMcBGjX9"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "fXhIuVbh", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"KBfsIDF9": "iKnjcsZp", "0CChO3a8": "9P9wGjsr", "1ocWbBZW": "dxvjLGc0"}}, {"itemIdentity": "cTGYylWV", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"LjIbPFud": "Asa0Kz58", "o0mK57eE": "PPtkn4jd", "AjmPKzlk": "snadRQi9"}}, {"itemIdentity": "UlywpAFd", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"NL5mHsaF": "TKzsAjEI", "tkTc6UOc": "UwoxdMSm", "5gLUowIv": "Yx0zM5Kl"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "d3rgomde", "appSecret": "usaH1dtF", "webhookVerifyToken": "ozlXF1X5"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-list-oculus-subscription-groups --login_with_auth "Bearer foo"
platform-create-oculus-subscription-group --body '{"sku": "bIF1uH2t"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-group 'i88HjRGt' --login_with_auth "Bearer foo"
platform-list-oculus-subscription-group-tier 'Ftrn2Iqc' --login_with_auth "Bearer foo"
platform-add-tier-into-meta-quest-subscription-group --body '{"groupSku": "kacedIxy", "sku": "uW5X1UHz"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-tier 'Ksu24zqF' --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "P7Mx0AoF", "backOfficeServerClientSecret": "jFYs67B3", "enableStreamJob": true, "environment": "zpAjVkKU", "streamName": "lQrBNNvq", "streamPartnerName": "ZpcVENLQ"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "yGq7cnW6", "backOfficeServerClientSecret": "UUODmVHA", "enableStreamJob": true, "environment": "zuIZK7eH", "streamName": "r1ZmnZk5", "streamPartnerName": "y83siemj"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "xEwmgbm1", "env": "SANDBOX", "publisherAuthenticationKey": "E7Amwkji", "syncMode": "TRANSACTION"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "OVJ1pZjj", "clientSecret": "IR2V0fwL", "organizationId": "l8QpsCrQ"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": true, "entraAppClientId": "5V9mHVDt", "entraAppClientSecret": "m94Mpiaf", "entraTenantId": "8hddPoLd", "relyingPartyCert": "Y1aON0YU"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1972-03-07T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'd75tRz2L' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'eeAWQ1Yb' --login_with_auth "Bearer foo"
platform-download-invoice-details 'kjYOi6uf' 'xEVbvEeb' 'HB0HPhqu' 'APP' 'uYOe4lph' --login_with_auth "Bearer foo"
platform-generate-invoice-summary '1vJju0gI' 'mWnhnWwy' 'Ba8NDMSF' 'EXTENSION' 'jbH7rKmB' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "VjUdnsWF", "targetItemId": "qyzdM6JF", "targetNamespace": "sFbcCueL"}' 'OsmD3p9x' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "UyXsKinu", "appType": "GAME", "baseAppId": "JmP8uaVz", "boothName": "DYiHdtcO", "categoryPath": "WSnTfl5k", "clazz": "VCGKA3BZ", "displayOrder": 83, "entitlementType": "DURABLE", "ext": {"aPfwa17g": {}, "v8ClMKmY": {}, "UcF7AIGv": {}}, "features": ["vMulEkiW", "EeTSeAV4", "8tphwtg6"], "flexible": false, "images": [{"as": "NOpB6O9r", "caption": "EO7Ohtet", "height": 7, "imageUrl": "enCvzkNQ", "smallImageUrl": "EpBmoKTe", "width": 2}, {"as": "oVPI6tAD", "caption": "0fnnNnDw", "height": 97, "imageUrl": "77rLYiBh", "smallImageUrl": "CwAbhpvA", "width": 46}, {"as": "J0gYhlho", "caption": "E28bHqxN", "height": 17, "imageUrl": "LljprUPb", "smallImageUrl": "10t79LLP", "width": 68}], "inventoryConfig": {"customAttributes": {"giWaEGM5": {}, "wClqRt3G": {}, "STqWIs6I": {}}, "serverCustomAttributes": {"DpdTiYtg": {}, "fdniaQnN": {}, "pbuB9poN": {}}, "slotUsed": 33}, "itemId": "1Jy6CPdr", "itemIds": ["e43MXVFs", "9eD0cz8P", "D4mCLGxO"], "itemQty": {"zuqlz0K6": 67, "O3mZTERL": 29, "CF39HuDA": 63}, "itemType": "EXTENSION", "listable": false, "localizations": {"1pZUJuSP": {"description": "aJlbNqVX", "localExt": {"SXTqDSpP": {}, "G6nGJuMA": {}, "NZIUFZuj": {}}, "longDescription": "U8vi7mtu", "title": "byacomIX"}, "Z2okwRPp": {"description": "oTT2ioRQ", "localExt": {"IoTDzQXE": {}, "FGEt6lEx": {}, "y3dXCBgl": {}}, "longDescription": "Tk7IlH77", "title": "3yFWZtb2"}, "y8N2tlqz": {"description": "DoqGGkBz", "localExt": {"Mb0xGxh3": {}, "DTK3JFua": {}, "SQTe9L1A": {}}, "longDescription": "soob1jIq", "title": "R04Tp34X"}}, "lootBoxConfig": {"rewardCount": 2, "rewards": [{"lootBoxItems": [{"count": 52, "duration": 8, "endDate": "1978-01-07T00:00:00Z", "itemId": "py7nXCSp", "itemSku": "meqvNOQp", "itemType": "fMiNmu0K"}, {"count": 97, "duration": 42, "endDate": "1989-01-18T00:00:00Z", "itemId": "hF1ngarv", "itemSku": "mXmd5H0d", "itemType": "gYeAmxTn"}, {"count": 30, "duration": 29, "endDate": "1972-04-10T00:00:00Z", "itemId": "CJzDD4ML", "itemSku": "QXkPlQFQ", "itemType": "qHJfChNJ"}], "name": "S2YiIjGG", "odds": 0.6772689732334648, "type": "REWARD", "weight": 96}, {"lootBoxItems": [{"count": 72, "duration": 8, "endDate": "1971-01-17T00:00:00Z", "itemId": "vJFgYJHz", "itemSku": "8rltOODs", "itemType": "UeKhHLIc"}, {"count": 77, "duration": 50, "endDate": "1996-01-23T00:00:00Z", "itemId": "MIX6kb9O", "itemSku": "asYYmx6p", "itemType": "DBOmiWd9"}, {"count": 47, "duration": 8, "endDate": "1986-06-19T00:00:00Z", "itemId": "gb17jrGG", "itemSku": "MG8btll0", "itemType": "um0mdoaG"}], "name": "GrnOC6sr", "odds": 0.36479578788690015, "type": "REWARD", "weight": 3}, {"lootBoxItems": [{"count": 7, "duration": 74, "endDate": "1973-11-09T00:00:00Z", "itemId": "TNoPNa00", "itemSku": "3Q9Dtuam", "itemType": "BkfgJPdO"}, {"count": 24, "duration": 90, "endDate": "1999-01-09T00:00:00Z", "itemId": "5RazNoXs", "itemSku": "YhkhrwbV", "itemType": "LxlYaLZ2"}, {"count": 12, "duration": 77, "endDate": "1978-09-29T00:00:00Z", "itemId": "4sQK7LBg", "itemSku": "9ZGto2hy", "itemType": "gzmHvPaX"}], "name": "S6auc96c", "odds": 0.4869334329842193, "type": "REWARD", "weight": 3}], "rollFunction": "CUSTOM"}, "maxCount": 86, "maxCountPerUser": 69, "name": "jGZ8Wahu", "optionBoxConfig": {"boxItems": [{"count": 58, "duration": 51, "endDate": "1983-07-12T00:00:00Z", "itemId": "PLtwKrgm", "itemSku": "LZnkpFbp", "itemType": "Qnb6wbGP"}, {"count": 54, "duration": 74, "endDate": "1994-12-03T00:00:00Z", "itemId": "Vnd7a1oi", "itemSku": "sviSM9yH", "itemType": "cxCRcWLD"}, {"count": 25, "duration": 0, "endDate": "1984-08-02T00:00:00Z", "itemId": "2wlSVVVr", "itemSku": "dMpKwsq9", "itemType": "NuCODzIk"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 57, "fixedTrialCycles": 70, "graceDays": 74}, "regionData": {"78qaWh6L": [{"currencyCode": "2nJaXqme", "currencyNamespace": "zeVOlxfA", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1980-10-07T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1994-02-02T00:00:00Z", "expireAt": "1994-04-05T00:00:00Z", "price": 9, "purchaseAt": "1981-06-28T00:00:00Z", "trialPrice": 7}, {"currencyCode": "rFQYTEi6", "currencyNamespace": "4SWQflax", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1978-01-05T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1981-12-29T00:00:00Z", "expireAt": "1988-11-23T00:00:00Z", "price": 50, "purchaseAt": "1997-08-12T00:00:00Z", "trialPrice": 100}, {"currencyCode": "bKRmgayC", "currencyNamespace": "QIpBCdJc", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1971-07-02T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1975-11-27T00:00:00Z", "expireAt": "1973-04-11T00:00:00Z", "price": 75, "purchaseAt": "1983-06-26T00:00:00Z", "trialPrice": 28}], "4KPBqtST": [{"currencyCode": "FGABilLL", "currencyNamespace": "mHtsmHys", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1987-12-30T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1984-06-12T00:00:00Z", "expireAt": "1996-01-13T00:00:00Z", "price": 54, "purchaseAt": "1984-12-16T00:00:00Z", "trialPrice": 24}, {"currencyCode": "JHutGxLE", "currencyNamespace": "d2a3MmXl", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1984-12-05T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1986-03-01T00:00:00Z", "expireAt": "1983-08-18T00:00:00Z", "price": 85, "purchaseAt": "1990-11-21T00:00:00Z", "trialPrice": 75}, {"currencyCode": "JAmzo20w", "currencyNamespace": "NFSSZjXY", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1990-11-02T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1976-08-16T00:00:00Z", "expireAt": "1975-05-01T00:00:00Z", "price": 44, "purchaseAt": "1991-09-16T00:00:00Z", "trialPrice": 42}], "dOkINznU": [{"currencyCode": "KF0dxmhW", "currencyNamespace": "h9nAJk8c", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1989-11-13T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1985-08-16T00:00:00Z", "expireAt": "1989-05-06T00:00:00Z", "price": 53, "purchaseAt": "1987-10-17T00:00:00Z", "trialPrice": 2}, {"currencyCode": "Z8tpfebR", "currencyNamespace": "1tgncGff", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1980-08-22T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1975-07-17T00:00:00Z", "expireAt": "1990-05-08T00:00:00Z", "price": 21, "purchaseAt": "1980-08-23T00:00:00Z", "trialPrice": 19}, {"currencyCode": "4Vp92dvN", "currencyNamespace": "3JPxh1Wy", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1982-12-27T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1996-04-06T00:00:00Z", "expireAt": "1976-09-30T00:00:00Z", "price": 59, "purchaseAt": "1992-10-18T00:00:00Z", "trialPrice": 30}]}, "saleConfig": {"currencyCode": "jmZeU6jI", "price": 37}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "wFlV3k8H", "stackable": false, "status": "ACTIVE", "tags": ["3dsAAkqX", "BjHQTPIc", "HQhuEsBX"], "targetCurrencyCode": "KLZ6khLt", "targetNamespace": "tJlPdOdn", "thumbnailUrl": "ECIk8Eil", "useCount": 21}' 'GLRQRXYr' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'sjtl5BSh' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'AUwGiljN' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'G7WYtyt0' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'I2Ch1ryk' --login_with_auth "Bearer foo"
platform-get-estimated-price 'V2O20w6y' 'FF4EMIO9' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'RxNOP9rA' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'hIVOtNpK' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["03NYZ7Hw", "GzeLxrnn", "RsMGKuZy"]}' 'lab0XjIL' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'WrEEVbHh' --body '{"changes": [{"itemIdentities": ["eNmL5Xbp", "OkwbM61v", "06FD7JGH"], "itemIdentityType": "ITEM_SKU", "regionData": {"Zx4OB1z3": [{"currencyCode": "H8OcC3ca", "currencyNamespace": "rwEzB7mQ", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1972-05-01T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1975-01-15T00:00:00Z", "discountedPrice": 73, "expireAt": "1984-10-29T00:00:00Z", "price": 1, "purchaseAt": "1974-04-29T00:00:00Z", "trialPrice": 41}, {"currencyCode": "DavJqqMX", "currencyNamespace": "UnBoYDbv", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1990-06-19T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1993-05-16T00:00:00Z", "discountedPrice": 89, "expireAt": "1999-12-14T00:00:00Z", "price": 4, "purchaseAt": "1975-10-22T00:00:00Z", "trialPrice": 39}, {"currencyCode": "8l8B5opL", "currencyNamespace": "OsRlWjC5", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1996-05-18T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1998-07-23T00:00:00Z", "discountedPrice": 34, "expireAt": "1978-07-30T00:00:00Z", "price": 28, "purchaseAt": "1997-04-11T00:00:00Z", "trialPrice": 42}], "JxpjPaNA": [{"currencyCode": "tGxPmOFX", "currencyNamespace": "IluI3Mvp", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1972-09-22T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1981-06-10T00:00:00Z", "discountedPrice": 65, "expireAt": "1974-05-27T00:00:00Z", "price": 90, "purchaseAt": "1996-08-19T00:00:00Z", "trialPrice": 32}, {"currencyCode": "8VSBH7Ja", "currencyNamespace": "2Dfqjlfd", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1979-10-31T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1985-10-21T00:00:00Z", "discountedPrice": 87, "expireAt": "1972-08-01T00:00:00Z", "price": 21, "purchaseAt": "1977-06-23T00:00:00Z", "trialPrice": 84}, {"currencyCode": "38MdPoop", "currencyNamespace": "0waB6o4f", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1973-05-26T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1987-11-29T00:00:00Z", "discountedPrice": 30, "expireAt": "1981-07-18T00:00:00Z", "price": 99, "purchaseAt": "1994-05-30T00:00:00Z", "trialPrice": 29}], "G29DoC5S": [{"currencyCode": "3lguompm", "currencyNamespace": "S9Y9DDPZ", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1994-05-26T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1974-05-30T00:00:00Z", "discountedPrice": 89, "expireAt": "1985-05-08T00:00:00Z", "price": 46, "purchaseAt": "1971-03-16T00:00:00Z", "trialPrice": 49}, {"currencyCode": "EKjo81J8", "currencyNamespace": "OpD0fcKa", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1976-09-26T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1971-08-05T00:00:00Z", "discountedPrice": 43, "expireAt": "1979-10-01T00:00:00Z", "price": 44, "purchaseAt": "1982-05-19T00:00:00Z", "trialPrice": 79}, {"currencyCode": "DcbsQQiZ", "currencyNamespace": "EwSoZByW", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1999-09-25T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1982-07-01T00:00:00Z", "discountedPrice": 95, "expireAt": "1988-03-01T00:00:00Z", "price": 31, "purchaseAt": "1996-03-20T00:00:00Z", "trialPrice": 53}]}}, {"itemIdentities": ["Loe0tpkx", "xcctrLdo", "PEMylTW4"], "itemIdentityType": "ITEM_SKU", "regionData": {"vOmHhhAj": [{"currencyCode": "9jPbSY8e", "currencyNamespace": "kIYuEjcZ", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1990-07-20T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1994-07-16T00:00:00Z", "discountedPrice": 38, "expireAt": "1980-01-26T00:00:00Z", "price": 9, "purchaseAt": "1988-08-14T00:00:00Z", "trialPrice": 16}, {"currencyCode": "Ntgx4j89", "currencyNamespace": "9UCxc1Kj", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1982-06-13T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1982-03-09T00:00:00Z", "discountedPrice": 49, "expireAt": "1987-11-17T00:00:00Z", "price": 52, "purchaseAt": "1973-08-06T00:00:00Z", "trialPrice": 6}, {"currencyCode": "jAxDvt46", "currencyNamespace": "VYj7vPUf", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1975-02-28T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1982-01-15T00:00:00Z", "discountedPrice": 99, "expireAt": "1994-08-11T00:00:00Z", "price": 49, "purchaseAt": "1980-04-04T00:00:00Z", "trialPrice": 98}], "b5JA73oI": [{"currencyCode": "8E4aQjl2", "currencyNamespace": "5lVOdlrJ", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1972-01-03T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1995-01-25T00:00:00Z", "discountedPrice": 4, "expireAt": "1984-02-08T00:00:00Z", "price": 18, "purchaseAt": "1978-12-16T00:00:00Z", "trialPrice": 89}, {"currencyCode": "EhVTtN4h", "currencyNamespace": "6Vg24hBz", "currencyType": "VIRTUAL", "discountAmount": 73, "discountExpireAt": "1998-10-06T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1976-05-25T00:00:00Z", "discountedPrice": 70, "expireAt": "1974-01-22T00:00:00Z", "price": 31, "purchaseAt": "1977-08-06T00:00:00Z", "trialPrice": 36}, {"currencyCode": "blCQLkaL", "currencyNamespace": "1iMRTwl5", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1993-11-26T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1990-02-06T00:00:00Z", "discountedPrice": 38, "expireAt": "1984-02-17T00:00:00Z", "price": 4, "purchaseAt": "1997-08-30T00:00:00Z", "trialPrice": 9}], "UFMTW6Fu": [{"currencyCode": "xDYzkwoB", "currencyNamespace": "sOklKM3X", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1976-08-26T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1976-11-09T00:00:00Z", "discountedPrice": 26, "expireAt": "1979-12-12T00:00:00Z", "price": 24, "purchaseAt": "1999-10-13T00:00:00Z", "trialPrice": 72}, {"currencyCode": "rJn64ZKv", "currencyNamespace": "9oW2U02a", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1988-02-09T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1975-10-04T00:00:00Z", "discountedPrice": 2, "expireAt": "1989-01-28T00:00:00Z", "price": 2, "purchaseAt": "1982-03-21T00:00:00Z", "trialPrice": 37}, {"currencyCode": "RHKgAv1z", "currencyNamespace": "3FMSWxwh", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1984-01-28T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1986-07-11T00:00:00Z", "discountedPrice": 96, "expireAt": "1978-07-04T00:00:00Z", "price": 9, "purchaseAt": "1987-06-27T00:00:00Z", "trialPrice": 12}]}}, {"itemIdentities": ["1EqhKQyF", "7ttEe9MX", "efemDyzR"], "itemIdentityType": "ITEM_ID", "regionData": {"qWu2bWbK": [{"currencyCode": "p6D8xmag", "currencyNamespace": "a24AtipJ", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1973-05-15T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1994-01-12T00:00:00Z", "discountedPrice": 74, "expireAt": "1994-03-14T00:00:00Z", "price": 44, "purchaseAt": "1975-01-23T00:00:00Z", "trialPrice": 70}, {"currencyCode": "pK59zXPy", "currencyNamespace": "GVkrmMoM", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1978-10-09T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1971-12-05T00:00:00Z", "discountedPrice": 71, "expireAt": "1975-09-01T00:00:00Z", "price": 43, "purchaseAt": "1992-03-07T00:00:00Z", "trialPrice": 93}, {"currencyCode": "D3CzyzZq", "currencyNamespace": "AqGEVEcS", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1991-02-23T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1973-06-03T00:00:00Z", "discountedPrice": 98, "expireAt": "1992-12-10T00:00:00Z", "price": 34, "purchaseAt": "1993-04-16T00:00:00Z", "trialPrice": 54}], "fwUB5tw2": [{"currencyCode": "xP9KhpkL", "currencyNamespace": "80hvO7Jt", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1998-06-08T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1978-05-18T00:00:00Z", "discountedPrice": 67, "expireAt": "1974-08-30T00:00:00Z", "price": 31, "purchaseAt": "1981-01-18T00:00:00Z", "trialPrice": 71}, {"currencyCode": "DAYjxJb2", "currencyNamespace": "RMaCIP2Q", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1975-12-01T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1993-05-05T00:00:00Z", "discountedPrice": 85, "expireAt": "1977-01-03T00:00:00Z", "price": 78, "purchaseAt": "1978-03-11T00:00:00Z", "trialPrice": 82}, {"currencyCode": "E8u2j4VR", "currencyNamespace": "TtBg0OM2", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1985-04-24T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1998-11-22T00:00:00Z", "discountedPrice": 73, "expireAt": "1988-11-03T00:00:00Z", "price": 94, "purchaseAt": "1996-11-10T00:00:00Z", "trialPrice": 85}], "L1QXFMRU": [{"currencyCode": "tvwX8Jjd", "currencyNamespace": "K2cR04SW", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1987-01-06T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1983-11-28T00:00:00Z", "discountedPrice": 31, "expireAt": "1981-03-13T00:00:00Z", "price": 27, "purchaseAt": "1983-12-13T00:00:00Z", "trialPrice": 52}, {"currencyCode": "G2gFcx28", "currencyNamespace": "Zp73I2SY", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1996-02-03T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1984-05-09T00:00:00Z", "discountedPrice": 85, "expireAt": "1986-05-10T00:00:00Z", "price": 97, "purchaseAt": "1982-11-21T00:00:00Z", "trialPrice": 19}, {"currencyCode": "NoTZfBlx", "currencyNamespace": "he5mOp04", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1992-01-14T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1990-12-30T00:00:00Z", "discountedPrice": 79, "expireAt": "1977-06-14T00:00:00Z", "price": 9, "purchaseAt": "1989-04-23T00:00:00Z", "trialPrice": 50}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'sNIkh6yn' 'Wip36ecS' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'mlyXM3OX' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "SXGafffX", "appType": "DLC", "baseAppId": "HbwWZs8f", "boothName": "rBFu8ukn", "categoryPath": "r4r0K7T0", "clazz": "L1TZRjsn", "displayOrder": 54, "entitlementType": "DURABLE", "ext": {"OXhdAoG8": {}, "0mWOOOWV": {}, "P1n9yIIR": {}}, "features": ["t732nAbW", "K5srgqZL", "GYIsTkGk"], "flexible": true, "images": [{"as": "Zsg2v386", "caption": "99EtMjL0", "height": 68, "imageUrl": "jPfcVYCI", "smallImageUrl": "46NYJlfW", "width": 1}, {"as": "ZuPREvmz", "caption": "lyQnDzCS", "height": 87, "imageUrl": "2yvNh3gU", "smallImageUrl": "sCux1LRR", "width": 2}, {"as": "Mw5L9fD4", "caption": "DuTNEnwA", "height": 15, "imageUrl": "um5AGlsb", "smallImageUrl": "WUEociv8", "width": 9}], "inventoryConfig": {"customAttributes": {"qxgnL5qE": {}, "n4CZuupf": {}, "qiFVhhhq": {}}, "serverCustomAttributes": {"9gPs77RV": {}, "HcwWGTXO": {}, "ljnNUFqZ": {}}, "slotUsed": 29}, "itemIds": ["OLpb7ZMK", "GEESKUyM", "kcAMk835"], "itemQty": {"cKKTzqYO": 20, "T6A4UQdB": 4, "6GFuALry": 22}, "itemType": "COINS", "listable": true, "localizations": {"j8uOEFWo": {"description": "zTvgvpZr", "localExt": {"m9ClrADs": {}, "t3IrwtWy": {}, "Vt0HqGV3": {}}, "longDescription": "9AyzCo68", "title": "NDG1BWoK"}, "8HhKAW85": {"description": "36mPCqac", "localExt": {"0n8FywdI": {}, "M5yJLLQM": {}, "mU9EnXeS": {}}, "longDescription": "UYQ4VBvS", "title": "8ezQ3znH"}, "gzRw1jtC": {"description": "nO2UYHTT", "localExt": {"SKpnQ3fb": {}, "79ur2arP": {}, "hlJZ5wl6": {}}, "longDescription": "TXH6e1sz", "title": "hiApctnG"}}, "lootBoxConfig": {"rewardCount": 68, "rewards": [{"lootBoxItems": [{"count": 31, "duration": 99, "endDate": "1979-03-08T00:00:00Z", "itemId": "uqn90KTC", "itemSku": "bSVbx5IR", "itemType": "NozaTmT1"}, {"count": 4, "duration": 48, "endDate": "1990-08-16T00:00:00Z", "itemId": "IVU75YUG", "itemSku": "Pn6i3DUa", "itemType": "Ri0h2TTD"}, {"count": 7, "duration": 66, "endDate": "1977-05-15T00:00:00Z", "itemId": "qn7FU0ml", "itemSku": "jTNNpffD", "itemType": "nqD7ACYB"}], "name": "19JNHwZJ", "odds": 0.41358356533002183, "type": "REWARD_GROUP", "weight": 81}, {"lootBoxItems": [{"count": 71, "duration": 38, "endDate": "1981-12-22T00:00:00Z", "itemId": "6jLjUvNw", "itemSku": "8zq22D6y", "itemType": "bE38Ydmy"}, {"count": 4, "duration": 69, "endDate": "1992-11-26T00:00:00Z", "itemId": "TzrQ8qgh", "itemSku": "WJxoxt2R", "itemType": "wSloBPRu"}, {"count": 31, "duration": 28, "endDate": "1994-03-13T00:00:00Z", "itemId": "zPHMVzuC", "itemSku": "XoAOuU2b", "itemType": "HIa2X8Xl"}], "name": "UC0uI4kx", "odds": 0.07306928724263606, "type": "REWARD", "weight": 77}, {"lootBoxItems": [{"count": 49, "duration": 70, "endDate": "1989-08-16T00:00:00Z", "itemId": "YyAiO5RH", "itemSku": "beKPEBRQ", "itemType": "O6P6yxy8"}, {"count": 80, "duration": 40, "endDate": "1999-04-19T00:00:00Z", "itemId": "SrVao6vE", "itemSku": "2rpgXcm8", "itemType": "XPLcAlUj"}, {"count": 9, "duration": 19, "endDate": "1986-11-13T00:00:00Z", "itemId": "cfUmUMyG", "itemSku": "za7rpnzw", "itemType": "2KKcbSJq"}], "name": "kntpdtli", "odds": 0.05829158427085945, "type": "REWARD_GROUP", "weight": 41}], "rollFunction": "DEFAULT"}, "maxCount": 66, "maxCountPerUser": 73, "name": "RySLpgFo", "optionBoxConfig": {"boxItems": [{"count": 13, "duration": 17, "endDate": "1983-07-16T00:00:00Z", "itemId": "ryvdsQJv", "itemSku": "wQSwC9uB", "itemType": "jeLhWKBN"}, {"count": 74, "duration": 36, "endDate": "1981-01-15T00:00:00Z", "itemId": "NFo0y1tw", "itemSku": "lp4ApDN8", "itemType": "VcLyFcnJ"}, {"count": 61, "duration": 52, "endDate": "1973-12-22T00:00:00Z", "itemId": "cztwtRTm", "itemSku": "kE0xuP95", "itemType": "HAk0BNqM"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 44, "fixedTrialCycles": 38, "graceDays": 18}, "regionData": {"iKeoV0Bn": [{"currencyCode": "TplnIzgt", "currencyNamespace": "qeUge1OH", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1977-06-20T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1983-04-14T00:00:00Z", "expireAt": "1991-01-02T00:00:00Z", "price": 89, "purchaseAt": "1981-11-27T00:00:00Z", "trialPrice": 89}, {"currencyCode": "qeO7jWW6", "currencyNamespace": "YcCswkFn", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1996-07-13T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1980-06-14T00:00:00Z", "expireAt": "1986-02-02T00:00:00Z", "price": 74, "purchaseAt": "1996-10-30T00:00:00Z", "trialPrice": 7}, {"currencyCode": "ITTfgYEE", "currencyNamespace": "7KPVD7Tb", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1974-11-07T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1978-10-29T00:00:00Z", "expireAt": "1997-02-02T00:00:00Z", "price": 36, "purchaseAt": "1974-07-29T00:00:00Z", "trialPrice": 43}], "tAGNl2Ra": [{"currencyCode": "ktFj6ZwK", "currencyNamespace": "PFdxHy29", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1993-08-18T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1996-01-29T00:00:00Z", "expireAt": "1981-09-27T00:00:00Z", "price": 5, "purchaseAt": "1978-03-06T00:00:00Z", "trialPrice": 98}, {"currencyCode": "dkLUmlcA", "currencyNamespace": "45mt3ZwM", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1974-05-28T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1996-04-10T00:00:00Z", "expireAt": "1997-12-13T00:00:00Z", "price": 61, "purchaseAt": "1980-06-30T00:00:00Z", "trialPrice": 37}, {"currencyCode": "hJKIqY1W", "currencyNamespace": "6i4GULmZ", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1974-06-13T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1993-07-29T00:00:00Z", "expireAt": "1972-07-29T00:00:00Z", "price": 26, "purchaseAt": "1993-02-18T00:00:00Z", "trialPrice": 54}], "U02FAwxQ": [{"currencyCode": "CzY3jLLm", "currencyNamespace": "vM5aNV56", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1982-11-04T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1994-04-02T00:00:00Z", "expireAt": "1982-08-26T00:00:00Z", "price": 68, "purchaseAt": "1990-04-04T00:00:00Z", "trialPrice": 29}, {"currencyCode": "sXYufIut", "currencyNamespace": "eKaWyY9N", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1988-03-19T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1992-02-02T00:00:00Z", "expireAt": "1972-06-19T00:00:00Z", "price": 57, "purchaseAt": "1983-04-29T00:00:00Z", "trialPrice": 17}, {"currencyCode": "S7awXdrR", "currencyNamespace": "lcf6nBZx", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1975-08-20T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1976-11-27T00:00:00Z", "expireAt": "1990-03-21T00:00:00Z", "price": 87, "purchaseAt": "1994-01-30T00:00:00Z", "trialPrice": 48}]}, "saleConfig": {"currencyCode": "EUAln6zq", "price": 3}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "wnCziM72", "stackable": false, "status": "ACTIVE", "tags": ["AbvZfhMw", "H0bcMfVA", "Hp3bbB2F"], "targetCurrencyCode": "0GAC24kj", "targetNamespace": "RBCI48X3", "thumbnailUrl": "CDgKAyAo", "useCount": 60}' 'rUw8BKu0' '2Y9oK4jl' --login_with_auth "Bearer foo"
platform-delete-item 'VuSBAViS' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 57, "orderNo": "BWjYBVwv"}' 'xtFCKLbo' --login_with_auth "Bearer foo"
platform-get-app 'Q7re1S3S' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "eL5uqORt", "previewUrl": "HnI6VTLH", "thumbnailUrl": "RDPcnGbt", "type": "video", "url": "WZTEc0t4", "videoSource": "generic"}, {"alt": "A68RHgDk", "previewUrl": "UiQdojd1", "thumbnailUrl": "vN3Oca44", "type": "video", "url": "ZDN21rhc", "videoSource": "generic"}, {"alt": "zWNZAeOn", "previewUrl": "rdEaBdZl", "thumbnailUrl": "3Qt3xv0D", "type": "image", "url": "VFnW1Qlq", "videoSource": "vimeo"}], "developer": "Dv158Lgn", "forumUrl": "GKPWPqKl", "genres": ["Racing", "FreeToPlay", "Strategy"], "localizations": {"sEkJpoFI": {"announcement": "WkMOs0Rc", "slogan": "23xFRsok"}, "PZnwCfBu": {"announcement": "6kYrnNJC", "slogan": "IlTiJMRw"}, "772qeGjP": {"announcement": "1PxEkPFf", "slogan": "d5kKk5MB"}}, "platformRequirements": {"jpKmM8Bt": [{"additionals": "QhhCKjTQ", "directXVersion": "DiGW6R1s", "diskSpace": "Zkso5h1s", "graphics": "E7sD9qzW", "label": "KyhopgUo", "osVersion": "WqO1reqQ", "processor": "IPOkwYfO", "ram": "j27fAf9y", "soundCard": "tn5VTfau"}, {"additionals": "y6D5pCmH", "directXVersion": "bFQPkhJy", "diskSpace": "1DYFSDUq", "graphics": "coFuIDkM", "label": "NWRD6Pap", "osVersion": "COO6zcy3", "processor": "WQmorlil", "ram": "attRRD3D", "soundCard": "WAtuf6zo"}, {"additionals": "2sclJDxz", "directXVersion": "ir0G3SSt", "diskSpace": "iM1MjjeN", "graphics": "7qfqNf4u", "label": "MWcAFeUe", "osVersion": "tycId6yk", "processor": "dSjg84KE", "ram": "lJk9sXxc", "soundCard": "cPG46BKL"}], "E6OtohGw": [{"additionals": "nQvulSp0", "directXVersion": "FufLkfjt", "diskSpace": "f7uLPzsb", "graphics": "Im9sI1ij", "label": "koaHXEwH", "osVersion": "TH0A0LvY", "processor": "LfztseGz", "ram": "Pll2CvEB", "soundCard": "CadK4TRB"}, {"additionals": "AR5LWTbr", "directXVersion": "2vGB6iww", "diskSpace": "LtbHD1Ag", "graphics": "BzTG9zlD", "label": "YPnuehTl", "osVersion": "JmK2TK2j", "processor": "1PXWWBT9", "ram": "A9ECeTyh", "soundCard": "uGJ9ICRE"}, {"additionals": "CrHQY7Ok", "directXVersion": "8gSfyk5P", "diskSpace": "SbXR7y2X", "graphics": "7H6Sjena", "label": "hsj4kDtg", "osVersion": "Yqx1WULe", "processor": "iClSbeMj", "ram": "IlkzlI81", "soundCard": "hBouw1MO"}], "0rMilBY1": [{"additionals": "NLEbnOUz", "directXVersion": "zxSz0W7u", "diskSpace": "GGdBWxjr", "graphics": "uOGScycO", "label": "2tPiBYJ5", "osVersion": "BukqTHPi", "processor": "sxDdRrih", "ram": "E8vESEqI", "soundCard": "SKO9n4o8"}, {"additionals": "r4vT0lAa", "directXVersion": "pr2ybk3u", "diskSpace": "e04rI4zN", "graphics": "WaJoXYhZ", "label": "2DEeFGIa", "osVersion": "EVHuWvdJ", "processor": "c0Ul5Ybp", "ram": "b1vMrJbQ", "soundCard": "UKQQVwv8"}, {"additionals": "vJ9BvV5o", "directXVersion": "uraG00xQ", "diskSpace": "tpsk3O26", "graphics": "fPVJgAkT", "label": "6J71OUBV", "osVersion": "0SqeUoDA", "processor": "PLAkUHbx", "ram": "iFVgRLSw", "soundCard": "pooRWIxO"}]}, "platforms": ["Linux", "Windows", "IOS"], "players": ["Multi", "CrossPlatformMulti", "CrossPlatformMulti"], "primaryGenre": "Strategy", "publisher": "ofoMbrfW", "releaseDate": "1977-11-03T00:00:00Z", "websiteUrl": "CNawOP7h"}' 'zOTEzXA2' 'BiTvFJpp' --login_with_auth "Bearer foo"
platform-disable-item 'pA9RDKwi' 'dHD6ibfF' --body '{"featuresToCheck": ["DLC", "CAMPAIGN"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'cBHGVb5m' --login_with_auth "Bearer foo"
platform-enable-item 'EyI0qp2z' 'MwrTdWqy' --login_with_auth "Bearer foo"
platform-feature-item '9uJu8UaM' 'yNCfRExU' 'kqhrEGjr' --login_with_auth "Bearer foo"
platform-defeature-item 'gWRIzrab' 'aFasiyVR' 'FWwMVQDz' --login_with_auth "Bearer foo"
platform-get-locale-item 'eKPZVlGh' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 68, "code": "k2PP9GIO", "comparison": "is", "name": "5DG6fdy7", "predicateType": "SeasonTierPredicate", "value": "FNbdy6nV", "values": ["mit1zKMD", "On1yLt2R", "QjrzQ4cs"]}, {"anyOf": 74, "code": "Stv1rJDb", "comparison": "includes", "name": "FKnBC3PW", "predicateType": "EntitlementPredicate", "value": "F5I3BRON", "values": ["yVcDsUDT", "X0FOOFfW", "rEMoi6L7"]}, {"anyOf": 91, "code": "SoOolh1Q", "comparison": "excludes", "name": "mR5XiVQB", "predicateType": "SeasonPassPredicate", "value": "BraJYvZU", "values": ["RWbfM5DZ", "gl8sV8rf", "HYgTUWaM"]}]}, {"operator": "and", "predicates": [{"anyOf": 28, "code": "OuC24qJd", "comparison": "isLessThanOrEqual", "name": "w112jSSX", "predicateType": "SeasonPassPredicate", "value": "jxr5JAaO", "values": ["eoT1MrVw", "r6jPa4Ad", "0WpCHgIf"]}, {"anyOf": 51, "code": "HJk6JfhG", "comparison": "isGreaterThanOrEqual", "name": "rB3cXgYb", "predicateType": "SeasonTierPredicate", "value": "TxhSKFll", "values": ["CEBeozBF", "5JOCZocE", "AOE7aPQN"]}, {"anyOf": 30, "code": "FbTduH2R", "comparison": "isLessThanOrEqual", "name": "DVvTLp9W", "predicateType": "StatisticCodePredicate", "value": "jJyuLSsw", "values": ["i0WyQyGr", "SXCcJcjm", "djFNMToR"]}]}, {"operator": "or", "predicates": [{"anyOf": 81, "code": "2yUzEeAG", "comparison": "includes", "name": "ldvqcUjf", "predicateType": "EntitlementPredicate", "value": "TC42pXfa", "values": ["cZdwLHBz", "YoHYTpzM", "MPz2qTXR"]}, {"anyOf": 58, "code": "FynHfUgB", "comparison": "isGreaterThan", "name": "cCyL0LiP", "predicateType": "SeasonPassPredicate", "value": "6fsqcv8U", "values": ["yyZgZzNO", "2DgYbgim", "8E2JlfuK"]}, {"anyOf": 46, "code": "vK51rr4x", "comparison": "isGreaterThan", "name": "Awp3K6tv", "predicateType": "SeasonPassPredicate", "value": "6tdLgyht", "values": ["8titVroI", "xrmyXd3Z", "F9CFtpe9"]}]}]}}' 'JpIVEfZ5' 'Gus23VgN' --login_with_auth "Bearer foo"
platform-query-item-references 'M4p0z3F0' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "ZXju44mY"}' 'JFjKylOq' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "UgdKdXrg", "name": "IrrbXUko", "status": "INACTIVE", "tags": ["S37jhvJd", "PvQFmh3a", "By4pmcki"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'kAtmb5k9' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "EM3fQ1As", "name": "DqVV2c0N", "status": "INACTIVE", "tags": ["PrWePmqh", "bYPA6irC", "5gU4jC1D"]}' 'woiZlPxH' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'jVCYnefp' --login_with_auth "Bearer foo"
platform-list-keys '3pMsKomL' --login_with_auth "Bearer foo"
platform-upload-keys 'h2Mx3hK3' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order '6HZcaYbm' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "bAxQ2Bn5"}' 'AbuwqmRc' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["hcMuutIg", "aVDPqhfT", "DJ8mKGwj"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "A1yjOC0N", "currencyNamespace": "OrxX4OJH", "customParameters": {"nc4C4RDS": {}, "H7VXvvfT": {}, "9LefG6Li": {}}, "description": "s0ieGXij", "extOrderNo": "caaCb1PD", "extUserId": "cvBZ6bUK", "itemType": "EXTENSION", "language": "Ox_519", "metadata": {"m8a7kkeL": "TRFYKoLw", "Sr4CcHFh": "DKFF4Ed2", "LWwJOjoq": "Kj91LUqu"}, "notifyUrl": "L7tr9aYU", "omitNotification": false, "platform": "THGKqa9F", "price": 1, "recurringPaymentOrderNo": "Py61JPY7", "region": "lo7b097P", "returnUrl": "Je9qCit6", "sandbox": false, "sku": "gWBKs9Fd", "subscriptionId": "EaL4gWEg", "targetNamespace": "k6yuxe1s", "targetUserId": "qWe4sTu0", "title": "tSa4hMzB"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'MShWMEUE' --login_with_auth "Bearer foo"
platform-get-payment-order '24fNCefb' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "9MlsgMkx", "paymentMethod": "X3oSAEAQ", "paymentProvider": "STRIPE"}' 'qOnSVAD1' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "F3yGsIDD"}' '7lAv61M7' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 38, "currencyCode": "WW9uA9HM", "notifyType": "CHARGE", "paymentProvider": "WXPAY", "salesTax": 85, "vat": 84}' 'ms7hnIbZ' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'BCuNw0hM' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "cEYJ8vkM", "serviceLabel": 5}' 'yAlFQhZj' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "jduSdlw3", "sandboxId": "vntO64vU"}' 'ky29JT68' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Steam' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["System", "Epic", "GooglePlay"]}' 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Steam", "System", "Oculus"]}' 'Steam' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "aTEPHKxv"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "ulJIT9fJ"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "EuWIC34U", "eventTopic": "OJXdViWO", "maxAwarded": 82, "maxAwardedPerUser": 49, "namespaceExpression": "hoJG6VoF", "rewardCode": "6nbDnfWT", "rewardConditions": [{"condition": "Md6EkxdC", "conditionName": "blZJoF8v", "eventName": "sE4KLOEU", "rewardItems": [{"duration": 29, "endDate": "1998-11-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "UolycWhi", "quantity": 70, "sku": "cddu7CSu"}, {"duration": 45, "endDate": "1993-06-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "k6ILiPhv", "quantity": 0, "sku": "SU6OCPO2"}, {"duration": 4, "endDate": "1993-07-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "WEkf3bbw", "quantity": 90, "sku": "THSwtxrq"}]}, {"condition": "AxUnav2J", "conditionName": "X2yBz3yc", "eventName": "jaY6Eg64", "rewardItems": [{"duration": 62, "endDate": "1988-11-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "PBJypFki", "quantity": 4, "sku": "TNsRNkxk"}, {"duration": 79, "endDate": "1986-02-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "5QXp0N6y", "quantity": 0, "sku": "FveFNBfm"}, {"duration": 41, "endDate": "1986-08-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Bf6dpupI", "quantity": 76, "sku": "9O9rdAHF"}]}, {"condition": "P1IdT1tZ", "conditionName": "9M6GzTIS", "eventName": "YWqQKALn", "rewardItems": [{"duration": 96, "endDate": "1996-01-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "wcnyZgN4", "quantity": 58, "sku": "XbsyF1pE"}, {"duration": 33, "endDate": "1999-03-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ulPsXmhW", "quantity": 78, "sku": "z6RuKysW"}, {"duration": 57, "endDate": "1991-07-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "tVA69FXU", "quantity": 78, "sku": "iEAjXNJm"}]}], "userIdExpression": "NNz4gtiF"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'ABm7Rn31' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "l8haRsGK", "eventTopic": "BiQcOOwk", "maxAwarded": 0, "maxAwardedPerUser": 28, "namespaceExpression": "2D4tG3LC", "rewardCode": "yVAwSEUU", "rewardConditions": [{"condition": "rexiRlEF", "conditionName": "dFRuzGd4", "eventName": "enKzNZRC", "rewardItems": [{"duration": 49, "endDate": "1988-02-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8k7FXVxG", "quantity": 64, "sku": "evvYMaiR"}, {"duration": 19, "endDate": "1979-10-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Pofi7LO5", "quantity": 5, "sku": "YEXtqBkJ"}, {"duration": 33, "endDate": "1978-05-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3uHuMKAS", "quantity": 51, "sku": "8u3R9ydc"}]}, {"condition": "xgZ0FNVi", "conditionName": "MiUpAlJs", "eventName": "pifbFOPc", "rewardItems": [{"duration": 46, "endDate": "1980-08-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "h6rHE000", "quantity": 67, "sku": "0eQ2gah1"}, {"duration": 55, "endDate": "1983-12-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "iEECiJBJ", "quantity": 28, "sku": "xat229om"}, {"duration": 22, "endDate": "1997-06-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "cZoxOgTE", "quantity": 15, "sku": "XG9g93ak"}]}, {"condition": "LdkyQWIg", "conditionName": "N2I4IvX8", "eventName": "dYFHH3P5", "rewardItems": [{"duration": 77, "endDate": "1973-05-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "PoHIngTw", "quantity": 81, "sku": "xOjUnBIk"}, {"duration": 77, "endDate": "1986-10-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pUx771JH", "quantity": 4, "sku": "2oRpOYiX"}, {"duration": 3, "endDate": "1976-10-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "M5pwzLS7", "quantity": 61, "sku": "gAAEZX2P"}]}], "userIdExpression": "qtPAq7Mt"}' 'lzjqVvhM' --login_with_auth "Bearer foo"
platform-delete-reward 'di6Wvoqp' --login_with_auth "Bearer foo"
platform-check-event-condition 'clSUqz53' --body '{"payload": {"0Egn026b": {}, "9CpqgSPI": {}, "UlfOqyXM": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "RBeSJfRi", "userId": "tC0783ab"}' 'a7Dtlerm' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 44, "endDate": "1984-03-21T00:00:00Z", "ext": {"i8ZNP7C3": {}, "MUtsUCXo": {}, "p0VYnDgR": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 73, "itemCount": 53, "rule": "LOOP"}, "items": [{"id": "YOlyw5hs", "sku": "xsfld38i"}, {"id": "szH4uUA9", "sku": "HKJlWlIl"}, {"id": "7C20PwgJ", "sku": "nZLa3OC9"}], "localizations": {"YIrabHbR": {"description": "lZyLALO6", "localExt": {"DrP7IDHe": {}, "Pm6T6bsY": {}, "c0T9Js4g": {}}, "longDescription": "pX738RXg", "title": "K6kAJ82V"}, "K34SsiIA": {"description": "UFiio3j3", "localExt": {"CpchNO1O": {}, "WOGrVWUz": {}, "uHCLE2dn": {}}, "longDescription": "OBzbsm7G", "title": "D45Bmqw9"}, "oO2j9x9J": {"description": "IhPnhlAQ", "localExt": {"U8T1iZwV": {}, "ZuEM420g": {}, "eMvZHomw": {}}, "longDescription": "b02BdOhQ", "title": "YYAaw9xs"}}, "name": "lnGaSv1L", "rotationType": "NONE", "startDate": "1977-10-27T00:00:00Z", "viewId": "IYJebdF0"}' '4zfaHGVR' --login_with_auth "Bearer foo"
platform-purge-expired-section 'L4JreeYf' --login_with_auth "Bearer foo"
platform-get-section 'YlOmo54v' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 25, "endDate": "1985-01-22T00:00:00Z", "ext": {"N6xMYHEE": {}, "GaqWky8e": {}, "J3OBclef": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 2, "itemCount": 44, "rule": "LOOP"}, "items": [{"id": "S9q1rWRk", "sku": "DYdHgJ4E"}, {"id": "OlkgiFea", "sku": "u6xaHXKe"}, {"id": "70zt5TlU", "sku": "C5CoxSoi"}], "localizations": {"yI29ZQ3x": {"description": "d6NMKX9x", "localExt": {"vvbe4cXr": {}, "vAgpLvDC": {}, "u6bdqOmd": {}}, "longDescription": "vnhRQmN8", "title": "TyhKv5Mg"}, "EJgbplEd": {"description": "F2QvhNzx", "localExt": {"vs3SoKff": {}, "ZOAkUBRW": {}, "24nKKFrx": {}}, "longDescription": "RZdEhAlv", "title": "76z8x9UZ"}, "PdKJRYyi": {"description": "FeaOlOZl", "localExt": {"t1N9Z7wD": {}, "KyJUL7oJ": {}, "nVijqgEH": {}}, "longDescription": "FjB0GyUp", "title": "IewQie5e"}}, "name": "IibQWPIH", "rotationType": "FIXED_PERIOD", "startDate": "1984-12-04T00:00:00Z", "viewId": "Hl0PUmbC"}' 'YvCnV7Wd' 'mEHKUxBS' --login_with_auth "Bearer foo"
platform-delete-section 'ZBfXqr8E' 'qSKqioEM' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "3YLEEesP", "defaultRegion": "dQC1DQpY", "description": "nmoA7Ad8", "supportedLanguages": ["tel0IN4E", "ULPY7ukD", "sHKXuX5Z"], "supportedRegions": ["qIUT0vZZ", "HtDxHWRr", "90FF5ml9"], "title": "XPXMLu74"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'APP' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "APP", "fieldsToBeIncluded": ["8A9GjgUd", "o2SxSUIQ", "OoRpkMsR"], "idsToBeExported": ["INM25n0c", "9irFGgMK", "KEKQ58ku"], "storeId": "ZuFC71GL"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'ooIYNfF3' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "jVhvlBmY", "defaultRegion": "0VegTNuu", "description": "Nxswnjxc", "supportedLanguages": ["vq7o8Sbk", "3DfWD1lr", "OluOEKkZ"], "supportedRegions": ["8vv1efnp", "Vh7TkcnP", "IFijRGKS"], "title": "tETXUUD2"}' 't45EwIZM' --login_with_auth "Bearer foo"
platform-delete-store 'Fvh70vhI' --login_with_auth "Bearer foo"
platform-query-changes 'pDp9sgXe' --login_with_auth "Bearer foo"
platform-publish-all 'WBGhyubG' --login_with_auth "Bearer foo"
platform-publish-selected 'LAogPnMW' --login_with_auth "Bearer foo"
platform-select-all-records 'gM02Xdlb' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'SrX8PYWZ' --login_with_auth "Bearer foo"
platform-get-statistic 'lPsdyHTW' --login_with_auth "Bearer foo"
platform-unselect-all-records 'Mdgkpqd4' --login_with_auth "Bearer foo"
platform-select-record 'PSlB7dMV' 'gO3eXiEX' --login_with_auth "Bearer foo"
platform-unselect-record 'JkTaczNZ' 'cIxV4D7U' --login_with_auth "Bearer foo"
platform-clone-store 'Rse8AaP1' --login_with_auth "Bearer foo"
platform-query-import-history '0gf5EBRN' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'x6Tm2R6q' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'kxzalIE6' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'TOMZl7vl' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "koAGCaiG"}' '8AO8fwVO' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'e4dIf98u' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 63, "orderNo": "LFCX4VaL"}' '4Mn9EUqb' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 68, "currencyCode": "cD1eKp6E", "expireAt": "1983-05-05T00:00:00Z"}, "debitPayload": {"count": 47, "currencyCode": "UBORTfDz", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 25, "entitlementCollectionId": "6ussm25L", "entitlementOrigin": "Steam", "itemIdentity": "daDwTVcK", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 86, "entitlementId": "5Y6pWEvo"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 93, "currencyCode": "UrrGyefs", "expireAt": "1998-03-25T00:00:00Z"}, "debitPayload": {"count": 100, "currencyCode": "VV0u49aA", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 11, "entitlementCollectionId": "sSRitXEJ", "entitlementOrigin": "IOS", "itemIdentity": "hWPXvMxT", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "qbp1wVbp"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 4, "currencyCode": "7nwZ4H1l", "expireAt": "1989-06-30T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "4Ohlna0C", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 17, "entitlementCollectionId": "sb3YZ4jl", "entitlementOrigin": "Playstation", "itemIdentity": "Idd9dXXl", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 23, "entitlementId": "LpmErdAs"}, "type": "CREDIT_WALLET"}], "userId": "b9KrebPP"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 62, "currencyCode": "29km2QeL", "expireAt": "1993-05-29T00:00:00Z"}, "debitPayload": {"count": 63, "currencyCode": "iDLaqNHu", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 55, "entitlementCollectionId": "sQo54QtR", "entitlementOrigin": "Other", "itemIdentity": "ZVlayJnR", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 86, "entitlementId": "J13NbeFg"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 85, "currencyCode": "RaNSGk2J", "expireAt": "1978-12-01T00:00:00Z"}, "debitPayload": {"count": 70, "currencyCode": "Wo9L7ZtS", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 53, "entitlementCollectionId": "h4dMp7GT", "entitlementOrigin": "System", "itemIdentity": "wlsrhgKC", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 44, "entitlementId": "f8kOz09X"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 13, "currencyCode": "2xY3DZLr", "expireAt": "1972-07-06T00:00:00Z"}, "debitPayload": {"count": 12, "currencyCode": "2xdTE213", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 16, "entitlementCollectionId": "D7NrBaZp", "entitlementOrigin": "IOS", "itemIdentity": "SuRO5IFb", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 51, "entitlementId": "9Ay4FLSy"}, "type": "FULFILL_ITEM"}], "userId": "AQ5REpqv"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 48, "currencyCode": "FxPVuetQ", "expireAt": "1994-02-08T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "kh9gDqqi", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 80, "entitlementCollectionId": "IAQatgFS", "entitlementOrigin": "Oculus", "itemIdentity": "RqAemK4m", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "o9PmpwBJ"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Other", "count": 46, "currencyCode": "FuMKQ0Mr", "expireAt": "1978-10-16T00:00:00Z"}, "debitPayload": {"count": 76, "currencyCode": "cuik3H0P", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 78, "entitlementCollectionId": "11z9nxQ2", "entitlementOrigin": "Twitch", "itemIdentity": "zjgkJNuY", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 61, "entitlementId": "Nos9dxq4"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 9, "currencyCode": "HvP0yC6l", "expireAt": "1993-01-17T00:00:00Z"}, "debitPayload": {"count": 12, "currencyCode": "zmPZRH5N", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "gtSm9Y91", "entitlementOrigin": "System", "itemIdentity": "YIijAEaU", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 79, "entitlementId": "fSoqWRvN"}, "type": "FULFILL_ITEM"}], "userId": "qUbcDnfj"}], "metadata": {"SkKrGXns": {}, "yhZ42Qhl": {}, "2MmdlaK1": {}}, "needPreCheck": true, "transactionId": "hbSWPBD1", "type": "MPRAfZxg"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id '4BCITVQh' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "hERSlx7F", "value": 15}, {"id": "tjbrFjE1", "value": 6}, {"id": "gO4yjKIs", "value": 37}], "steamUserId": "yD6osIhr"}' 'jesXJ4lg' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'VJFlHT2h' 'ZK0HL1aC' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "d7lJyASz", "percentComplete": 87}, {"id": "yyI1DhWr", "percentComplete": 13}, {"id": "Q0ceuzr0", "percentComplete": 24}], "serviceConfigId": "tAcVKDM8", "titleId": "tM8V0Wn1", "xboxUserId": "oEo4a2Q8"}' 'PU3027du' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'HgFqzREZ' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'XVDnaemq' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'ltcS2AP6' --login_with_auth "Bearer foo"
platform-anonymize-integration '38gnpE7i' --login_with_auth "Bearer foo"
platform-anonymize-order 'xwEUgyiD' --login_with_auth "Bearer foo"
platform-anonymize-payment 'WcJdZ3yr' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'AakXg9ed' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'fGnwSZNX' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'imZw8oJk' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'z58TuxX1' 'XBOX' --login_with_auth "Bearer foo"
platform-get-user-dlc 'rjuaMHRi' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'uWJ8OFpG' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "vvZ1Ipv4", "endDate": "1991-12-11T00:00:00Z", "grantedCode": "LvpFPEJ0", "itemId": "VNwiMTV0", "itemNamespace": "Fwislwxh", "language": "ouEC_PnQQ", "metadata": {"3IiLgOMX": {}, "KsrH7vR3": {}, "5Vgo99jX": {}}, "origin": "GooglePlay", "quantity": 34, "region": "N9slmIUd", "source": "IAP", "startDate": "1998-05-08T00:00:00Z", "storeId": "hekZ7h2x"}, {"collectionId": "okjlnLxt", "endDate": "1977-07-17T00:00:00Z", "grantedCode": "cgSOxVfS", "itemId": "3J0TUSV5", "itemNamespace": "1hd8U2eT", "language": "cDOz_HEGB-HF", "metadata": {"suhJViV3": {}, "6L9BY9Q6": {}, "p8gA4L7l": {}}, "origin": "Nintendo", "quantity": 92, "region": "CPvOeVJb", "source": "REWARD", "startDate": "1994-10-25T00:00:00Z", "storeId": "aCSZ0i03"}, {"collectionId": "2WdzjRJR", "endDate": "1996-04-12T00:00:00Z", "grantedCode": "4rwjG2jn", "itemId": "dC0oac8t", "itemNamespace": "RgdN2SpH", "language": "SxE_rXvY-oQ", "metadata": {"8xshOk6g": {}, "ZCXygHRr": {}, "dHqTELXJ": {}}, "origin": "GooglePlay", "quantity": 29, "region": "mwIATwqW", "source": "REFERRAL_BONUS", "startDate": "1990-09-29T00:00:00Z", "storeId": "5ngYfNMT"}]' 'S19Y6zAM' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'aN69fsj5' '13z7Xv27' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'Spb9063o' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'EW77NIRG' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'pFR0tPzS' 'Wov6kdIT' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'X65eMcfR' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'B8Akkt4V' 's4mBuj1d' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'a7UdM0nB' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'H2K6As9v' '["SNR60vT6", "uT7WV24c", "FrGk80hC"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id '3eo91KnW' '7ahGX3a7' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'sPtlbenJ' 'Y6gpP18d' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'xxZE8sQ0' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 't8BpSpxg' 'jn09qTB9' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements '2TiHhVZB' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'pJP0Brkj' 'gRfCszfe' --login_with_auth "Bearer foo"
platform-get-user-entitlement '8p9X3Eyq' 'tUi5ei90' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "eKWufzu1", "endDate": "1990-11-14T00:00:00Z", "nullFieldList": ["okWwXY6J", "J7f3Owm8", "yfKAFMiC"], "origin": "Epic", "reason": "nK8kZDDH", "startDate": "1995-10-26T00:00:00Z", "status": "REVOKED", "useCount": 93}' 'ZMHm6rSX' 'kv04XFC3' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"Kbf7HGhL": {}, "HJ51lT2a": {}, "tKnPBmmL": {}}, "options": ["3ajvQ5yP", "hp3oJaan", "Qmlwy6ST"], "platform": "q2cYXPPK", "requestId": "iICUU6gF", "useCount": 19}' 'CMamaN6x' 'R8omijTj' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '38qHwr3a' 'z54hPipV' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'Naj6pzAs' 'Iv6VpMAz' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'TijSMkI5' 'Z3uodAMD' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'yhA9WbuP' 'BweLqtdR' --body '{"metadata": {"jeIJs3q4": {}, "tmgzTetq": {}, "U7QapIkZ": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "Adg4ueqq", "useCount": 95}' 'Vz8yElXP' 'XS6krhiu' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'WTJZi6uO' 'fsnBBcg2' '66' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "oIzaFYaa", "requestId": "iltHtZQA", "useCount": 72}' 'vRwJS8Ue' 'b7xG54Mm' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 53, "endDate": "1999-07-21T00:00:00Z", "entitlementCollectionId": "Pgii948d", "entitlementOrigin": "Epic", "itemId": "cq0fj06I", "itemSku": "DCyVFpl5", "language": "27NQPvUW", "metadata": {"gcwWIWLQ": {}, "r8Y3QfKE": {}, "Cw66GX3C": {}}, "order": {"currency": {"currencyCode": "5JIZnEQz", "currencySymbol": "fbnVFi0H", "currencyType": "REAL", "decimals": 63, "namespace": "tmJ9ayXP"}, "ext": {"g7oYTF10": {}, "kkbY387n": {}, "p8HmqXFs": {}}, "free": false}, "orderNo": "pBoHqefI", "origin": "GooglePlay", "overrideBundleItemQty": {"Z4uK2YtC": 100, "6V79BXQL": 96, "cEv6BRn4": 83}, "quantity": 11, "region": "ujZZIbsi", "source": "ACHIEVEMENT", "startDate": "1981-11-18T00:00:00Z", "storeId": "th5G2Hfm"}' 'VRRmuCVh' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "dyqgmy7B", "language": "Sjpw_KXrC", "region": "SJgiqozx"}' 'b93cl3Qr' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "XQZtiZmn", "itemSku": "7OD6Ildr", "quantity": 95}' 'Bygf5MU7' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "nTKDCepW", "entitlementOrigin": "Epic", "metadata": {"JXIDLxJj": {}, "1iRHSIKH": {}, "FbebUzGv": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "1KAglDCa", "namespace": "eQX736Lj"}, "item": {"itemId": "TbbxKCSA", "itemName": "P9mD8mk9", "itemSku": "MG0iWZdr", "itemType": "bNRQoc2K"}, "quantity": 19, "type": "ITEM"}, {"currency": {"currencyCode": "Jnl4VONu", "namespace": "5IvlVOM2"}, "item": {"itemId": "Misckzbx", "itemName": "6Sl7ZFg6", "itemSku": "FPBYw4i1", "itemType": "KkZXsA74"}, "quantity": 22, "type": "ITEM"}, {"currency": {"currencyCode": "K26XIXqJ", "namespace": "nVliSqyP"}, "item": {"itemId": "8eGEGuo2", "itemName": "HeAwvLnk", "itemSku": "VNlqHCcf", "itemType": "OEWM4sLj"}, "quantity": 83, "type": "ITEM"}], "source": "EXPIRATION", "transactionId": "9O85Zf9v"}' 'FmCC4Xnl' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'diMYUY83' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'VZg9qpeP' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history '9X5qLOmJ' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "Dj-WI", "productId": "ZPC7m1y4", "region": "yys3bDjd", "transactionId": "pa5KWTtB", "type": "GOOGLE"}' 'jc4rnyEn' --login_with_auth "Bearer foo"
platform-admin-sync-oculus-subscriptions 'sfcbRwRY' --body '{"skus": ["r37cqzcs", "hVKlvV1G", "X7SAlkTg"]}' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'w1FDHtHh' 'NWIc1Mc9' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'VaXxC6BJ' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "0ELjSC0r"}' 'QNZYFsRR' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'RAxmQltJ' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'XBOX' '8YJRCWSq' 'xQGAWfzZ' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'STADIA' 'AZHpUp7o' 'MBAnYEbO' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'SxRned9g' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'kJ6hiWag' 'rPlyWhJY' --login_with_auth "Bearer foo"
platform-get-subscription-history '02qF92xc' '1UtBQHxK' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction '8xHFQ66T' '3DEgqCoq' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'KeU9mKk0' 'cM9O8lG5' --login_with_auth "Bearer foo"
platform-sync-subscription 'FZ8T9lZK' 'MAzfMbm7' --login_with_auth "Bearer foo"
platform-query-user-orders 'S7WnpKQ8' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "otEY4crU", "currencyNamespace": "BMsIPZSu", "discountCodes": ["2v1NJhnP", "Jv8EhaFX", "XdStaHq7"], "discountedPrice": 22, "entitlementPlatform": "GooglePlay", "ext": {"gj8vGHBm": {}, "oIkEArG7": {}, "bFw2pZAO": {}}, "itemId": "Ys4XvQxG", "language": "cIcCbrFT", "options": {"skipPriceValidation": false}, "platform": "Other", "price": 6, "quantity": 56, "region": "q58z8PXI", "returnUrl": "xqzZEu5P", "sandbox": false, "sectionId": "AEXxYaW2"}' 'MwGbdmQA' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'cr628Az2' 'SoPct0d6' --login_with_auth "Bearer foo"
platform-get-user-order 'BnA6tcIu' 'kQkERqwA' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CHARGEBACK", "statusReason": "HRT0Bxaf"}' '8z4UZQb4' 'PFGOyZKo' --login_with_auth "Bearer foo"
platform-fulfill-user-order '5qDlXdO5' 'CJNCKpz5' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'j3Tfzwn2' 'z5xYf6zO' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "Yalo1dRb"}, "authorisedTime": "1976-05-26T00:00:00Z", "chargebackReversedTime": "1986-03-20T00:00:00Z", "chargebackTime": "1993-11-26T00:00:00Z", "chargedTime": "1975-07-23T00:00:00Z", "createdTime": "1985-12-12T00:00:00Z", "currency": {"currencyCode": "a1yEU81g", "currencySymbol": "idh4s3Zs", "currencyType": "REAL", "decimals": 41, "namespace": "sB3bkok3"}, "customParameters": {"Efh1VWTR": {}, "q13psOQJ": {}, "tOtOAyWn": {}}, "extOrderNo": "W5LQ0KZX", "extTxId": "QYv800Ul", "extUserId": "4usIge1J", "issuedAt": "1998-08-09T00:00:00Z", "metadata": {"lU3loLBm": "0mKSm1Ay", "G1mAnCc1": "tsEVfycM", "4PjvUiGG": "H1ktmdb3"}, "namespace": "ni8aZeqr", "nonceStr": "oxP5EAhd", "paymentData": {"discountAmount": 99, "discountCode": "9V3aMry0", "subtotalPrice": 87, "tax": 10, "totalPrice": 2}, "paymentMethod": "vm4aZlOQ", "paymentMethodFee": 2, "paymentOrderNo": "3WHBB34s", "paymentProvider": "PAYPAL", "paymentProviderFee": 53, "paymentStationUrl": "FBtsjD9B", "price": 31, "refundedTime": "1971-05-13T00:00:00Z", "salesTax": 57, "sandbox": true, "sku": "beYQkPYv", "status": "CHARGED", "statusReason": "CucgFpAQ", "subscriptionId": "Bgaq5W8I", "subtotalPrice": 40, "targetNamespace": "OuP1ZW7b", "targetUserId": "ziYBlA7H", "tax": 93, "totalPrice": 81, "totalTax": 59, "txEndTime": "1978-05-19T00:00:00Z", "type": "0kaT5lP8", "userId": "rq87OrYP", "vat": 79}' 'BKSdWeb7' '2nDfGP77' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'JjBvvX8Y' 'y775pG93' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "BIa8B06S", "currencyNamespace": "SnZTNeck", "customParameters": {"CIpCeyaw": {}, "y6QonNxb": {}, "zDKYzqFf": {}}, "description": "AFPTS5sP", "extOrderNo": "vNjFKUYf", "extUserId": "eClElNiQ", "itemType": "APP", "language": "qIF", "metadata": {"Wj36rDIE": "hV3cS8gG", "0JJdy4kE": "0cSxE608", "XWRVpbPv": "iMDkAK87"}, "notifyUrl": "KxGDdJCk", "omitNotification": true, "platform": "ZawqlptE", "price": 72, "recurringPaymentOrderNo": "i7utz8YJ", "region": "S7sRs7wq", "returnUrl": "5ktaVD0o", "sandbox": true, "sku": "m2RPwzfL", "subscriptionId": "YuV7i5Qs", "title": "B8JhtJ9S"}' 'RGp1rImR' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "ogqsX4AE"}' 'w7LPbSb5' 'o3u1cZxC' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'ATz87W3q' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "Je7fRzOp", "orderNo": "0FTxkTeH"}' 'msbNdxuL' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"iVQy81TR": {}, "5moqHh13": {}, "NeQbBOjX": {}}, "reason": "6JT4iZCw", "requestId": "kJfLgT1Q", "revokeEntries": [{"currency": {"balanceOrigin": "Steam", "currencyCode": "5nWZmu2J", "namespace": "1dSzxoPP"}, "entitlement": {"entitlementId": "PBORK6AX"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "9Oqpe39Q", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 33, "type": "ITEM"}, {"currency": {"balanceOrigin": "System", "currencyCode": "oV0Sb9gO", "namespace": "rth4eR26"}, "entitlement": {"entitlementId": "3DDZ8H71"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "LzAjZD2a", "itemIdentityType": "ITEM_ID", "origin": "GooglePlay"}, "quantity": 46, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "6iT3pYjA", "namespace": "i4oQ66hr"}, "entitlement": {"entitlementId": "3eZcjdFI"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "hwkKk6W1", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 98, "type": "ITEM"}], "source": "IAP", "transactionId": "eLAYI8rw"}' 'E47dUHdL' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "w4GQjkns", "payload": {"kW3xvYgp": {}, "u7hPKcC1": {}, "2Dr4az9C": {}}, "scid": "K9LEHPhU", "sessionTemplateName": "iwnZHpOm"}' '9YTptldN' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'QHLgO6L9' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'qgirLwVL' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 27, "itemId": "JYWpa9Nc", "language": "meCSTvxX", "reason": "PLiE6efa", "region": "gsTPo20u", "source": "kZ7XpcNh"}' 's7UnhSPY' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'uktGrIwd' 'ZCA06sgU' --login_with_auth "Bearer foo"
platform-get-user-subscription 'AADjbY0y' 'sUqcMAkp' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'knQJhi3x' 'IInlGJxc' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "47WpeyHf"}' 'Q2c3h6FJ' 'sj4YLrho' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 30, "reason": "t6ea7nJ5"}' 'X6JMobKC' 'CPNJhasG' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'DPRjtpG4' 'W9IOvgJ1' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "IHOlXTPu"}, "authorisedTime": "1992-05-13T00:00:00Z", "chargebackReversedTime": "1985-01-25T00:00:00Z", "chargebackTime": "1972-04-01T00:00:00Z", "chargedTime": "1984-01-17T00:00:00Z", "createdTime": "1998-10-26T00:00:00Z", "currency": {"currencyCode": "6zlKXLzH", "currencySymbol": "6RbD69FX", "currencyType": "VIRTUAL", "decimals": 30, "namespace": "esFygkcJ"}, "customParameters": {"aQXbgLiG": {}, "SqO6nMZF": {}, "E5s7I3HE": {}}, "extOrderNo": "o0my80rb", "extTxId": "0z8dHyM3", "extUserId": "n9q0A7t4", "issuedAt": "1984-04-28T00:00:00Z", "metadata": {"srZPJLUm": "Czc70pTn", "bOhTDouj": "VZe4twTI", "KaQwxCZd": "H3DOhpKT"}, "namespace": "Cj8sec60", "nonceStr": "LX2kWxr7", "paymentData": {"discountAmount": 12, "discountCode": "BCVuC3SX", "subtotalPrice": 73, "tax": 13, "totalPrice": 31}, "paymentMethod": "sAKKh6MS", "paymentMethodFee": 39, "paymentOrderNo": "WNZw8BiM", "paymentProvider": "STRIPE", "paymentProviderFee": 87, "paymentStationUrl": "WkcilaGW", "price": 65, "refundedTime": "1991-02-21T00:00:00Z", "salesTax": 16, "sandbox": false, "sku": "5PMlWhHm", "status": "CHARGED", "statusReason": "4C0QIk8c", "subscriptionId": "7IEfc2fD", "subtotalPrice": 9, "targetNamespace": "T12Dgiya", "targetUserId": "MYAI6WdQ", "tax": 94, "totalPrice": 37, "totalTax": 6, "txEndTime": "1983-07-09T00:00:00Z", "type": "LMKh8Xjw", "userId": "zLrQoYAO", "vat": 77}' 'i3qgPyDL' 'd7303uLi' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 69, "orderNo": "4GqFedGE"}' 'pLzmyz2q' '6LHydExD' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'U7JeBJFs' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": true, "amount": 91, "balanceOrigin": "GooglePlay", "balanceSource": "IAP_REVOCATION", "metadata": {"Uc1GEnIF": {}, "gkE4uhTN": {}, "BLkgoyaV": {}}, "reason": "AJ9ZZUZl"}' 'NVKyCxcD' '6r9yIavi' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'jG5wmfHP' 'RicRdSFr' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 18, "debitBalanceSource": "OTHER", "metadata": {"LbFzBYi2": {}, "1WvChxi1": {}, "E4V4wU4R": {}}, "reason": "OsZ6vB1u", "walletPlatform": "IOS"}' 'UJsVUWJf' 'jjiBtI0v' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 41, "expireAt": "1981-07-10T00:00:00Z", "metadata": {"X3pjozb0": {}, "GpCajCLi": {}, "ZXmqtrk8": {}}, "origin": "IOS", "reason": "jrTXiRqG", "source": "TRADE"}' 'Iq9daP5m' 'BgM7DTIi' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 83, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"rOd4pKt0": {}, "EyoCVx0d": {}, "Sy6Ui5dD": {}}, "reason": "jyFgSnRX", "walletPlatform": "Playstation"}' 'FcZQOoE1' 'Sy7gMiNj' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 83, "metadata": {"9vwrZTaA": {}, "Kg0ZJRRV": {}, "AWGZUHpl": {}}, "walletPlatform": "Xbox"}' 'BmUoknIL' 'Ejayjqwy' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 31, "localizations": {"xuJjyuEC": {"description": "4OjL4w6c", "localExt": {"thg56R08": {}, "vPXMg2mO": {}, "UhpAdlgO": {}}, "longDescription": "kcy37HsD", "title": "96kVULpX"}, "4IApJxjB": {"description": "UTwtTRk4", "localExt": {"jzErAfU3": {}, "IHzBgctW": {}, "hrsh2YuA": {}}, "longDescription": "KnNuEboR", "title": "lv0vs5C1"}, "CakITCNZ": {"description": "VpqxywAi", "localExt": {"Am3fftv0": {}, "0oQuuvs9": {}, "oCIFaoSX": {}}, "longDescription": "0xHTj00b", "title": "4aIMlX7e"}}, "name": "Ex1fV9Mj"}' 'OqZ0ww8S' --login_with_auth "Bearer foo"
platform-get-view 'pgZ7eZsS' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 62, "localizations": {"NpxwqYLd": {"description": "9fccnAgW", "localExt": {"7b1JQdtz": {}, "VwHL76G9": {}, "nLAec3XK": {}}, "longDescription": "Iel1kneO", "title": "wzQ4l7HX"}, "yxrELqOK": {"description": "RqyGt9Ls", "localExt": {"IxQ14Rrg": {}, "Sn80Uary": {}, "EziPTL6a": {}}, "longDescription": "iEE90zkE", "title": "qSo5yvBQ"}, "eA66jYAC": {"description": "8AmalTqH", "localExt": {"itfmICuF": {}, "Ee43KcWa": {}, "VYtywUKd": {}}, "longDescription": "1uEMLnGa", "title": "EA1V1dE3"}}, "name": "cpqF3MQN"}' 'lnzbCGVr' 'tqtfLJav' --login_with_auth "Bearer foo"
platform-delete-view 'rQAaJSco' '7xdLDtmj' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": true}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 81, "expireAt": "1995-03-14T00:00:00Z", "metadata": {"r5lKrtYI": {}, "urfAfkLp": {}, "nYIUTE0t": {}}, "origin": "IOS", "reason": "Uq8DQkke", "source": "REWARD"}, "currencyCode": "XnFqf9Re", "userIds": ["5CW0zJVd", "LDAePEIf", "fZ5GVfWK"]}, {"creditRequest": {"amount": 41, "expireAt": "1979-08-15T00:00:00Z", "metadata": {"xYNAuyUB": {}, "8r5bx9NX": {}, "UgWLMvGt": {}}, "origin": "Oculus", "reason": "ep6ME0e4", "source": "PURCHASE"}, "currencyCode": "f3GlQxz0", "userIds": ["5F8w7OYp", "8nBRodTg", "qh5WGkky"]}, {"creditRequest": {"amount": 80, "expireAt": "1996-12-01T00:00:00Z", "metadata": {"eDNlGyaL": {}, "qdUMTgfk": {}, "8dGYmWBH": {}}, "origin": "Twitch", "reason": "pwJAoLxs", "source": "REFERRAL_BONUS"}, "currencyCode": "yAme24fs", "userIds": ["voxjakaS", "wUhBwRCL", "BtQxNHtH"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "a5HX68Lt", "request": {"allowOverdraft": true, "amount": 13, "balanceOrigin": "Xbox", "balanceSource": "IAP_REVOCATION", "metadata": {"EW7fHb6J": {}, "vcTVKtfF": {}, "BE1AKIRE": {}}, "reason": "QthczHLm"}, "userIds": ["26VR3WO1", "1z9MCizu", "AVHqBlsY"]}, {"currencyCode": "pt1Hw7kS", "request": {"allowOverdraft": false, "amount": 82, "balanceOrigin": "Playstation", "balanceSource": "ORDER_REVOCATION", "metadata": {"aHJMb8yW": {}, "Vu9cUjXe": {}, "LkzE7gxq": {}}, "reason": "8doLZoyq"}, "userIds": ["uIAEQ5eJ", "OoDWh025", "zpeuaTTP"]}, {"currencyCode": "QL1baHde", "request": {"allowOverdraft": false, "amount": 36, "balanceOrigin": "Twitch", "balanceSource": "IAP_REVOCATION", "metadata": {"HPI5lJo8": {}, "POoM6wAW": {}, "KdrjTpJu": {}}, "reason": "Hf0wzRUj"}, "userIds": ["gEKhztTn", "a3zazSKG", "SjAP4izL"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'oQoNyyLT' 'EdkOyZ0B' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["vIABosHs", "aSjM6OQO", "oooJbzmj"], "apiKey": "LtO0edNd", "authoriseAsCapture": false, "blockedPaymentMethods": ["qtWf3EpV", "ps7Azecm", "tCPiJTMJ"], "clientKey": "H2hGC8BO", "dropInSettings": "cYzEp491", "liveEndpointUrlPrefix": "WC6YnIAC", "merchantAccount": "WSKFV9TF", "notificationHmacKey": "OAStCgBu", "notificationPassword": "WbkLwIpP", "notificationUsername": "WoqhHr76", "returnUrl": "Et1sXpZD", "settings": "mDMXFKrC"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "IfKfsR0d", "privateKey": "KxVYVn1O", "publicKey": "koaOIuSn", "returnUrl": "WIgl3mUG"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "IF6IBoCx", "secretKey": "P8ziw5YQ"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "XlGc2gzD", "webhookSecretKey": "HxTK3XDP"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "ldijumnH", "clientSecret": "wBK7BfNp", "returnUrl": "NCG76LBw", "webHookId": "T9IaesWv"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["QDb5oa9P", "x363dJu8", "y1eZWuwb"], "publishableKey": "oOWLZT7S", "secretKey": "Qc1UUjMU", "webhookSecret": "pfRGKOuk"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "Vt85vYlu", "key": "bPkwiTIE", "mchid": "hG25LGNL", "returnUrl": "xJgFYCDI"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "5NI5EYYf", "flowCompletionUrl": "ioqvQR64", "merchantId": 21, "projectId": 2, "projectSecretKey": "LKSvwhwy"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'ed6rt1aa' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["poq8ISbe", "rqpXRXmO", "FlwP7wZX"], "apiKey": "MVqwAzRe", "authoriseAsCapture": false, "blockedPaymentMethods": ["g0PWk2VH", "54jbeaHB", "lTcawg4c"], "clientKey": "WKaI54yv", "dropInSettings": "YxJCTmav", "liveEndpointUrlPrefix": "Z0fks0ME", "merchantAccount": "CfsyyXlr", "notificationHmacKey": "TRGJxOOw", "notificationPassword": "C66K5OnG", "notificationUsername": "YKDEfgL5", "returnUrl": "5CnJrXtn", "settings": "sDvwqduD"}' 'm4RRbgGL' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'cx0km38m' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "CDWROdMG", "privateKey": "Mk7QPHpw", "publicKey": "W6mrTnXp", "returnUrl": "eHVuzocC"}' 'uA4MgjlK' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'ZmM5njUA' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "tFbZGH8b", "secretKey": "NpUbWnx0"}' 'WRGUD3cg' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id '1Mkp9bKu' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "Ij3vIjJV", "webhookSecretKey": "JKWSmrvU"}' 'zaUFXk9P' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'FZQUOTgC' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "4ZSrxNfh", "clientSecret": "8BnFa3qV", "returnUrl": "IW0V0sRg", "webHookId": "Rjkztbo2"}' 'BPzMbSps' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'Z1bPmuPh' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["N6ubdnZ6", "n9X9iLAW", "IFKLy5C3"], "publishableKey": "HV0mSwLG", "secretKey": "0biFhEQC", "webhookSecret": "Kpp6j0Im"}' 'WwL0xWgS' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'xE18WwlT' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "01P8rJVy", "key": "nwfv8be5", "mchid": "cVElXhe9", "returnUrl": "aFV8k9d7"}' 'tzeX8ok1' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'CtObzeGV' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 't2rJ16Or' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "foEB9mGN", "flowCompletionUrl": "crPw2Lso", "merchantId": 52, "projectId": 76, "projectSecretKey": "Xhgrxq62"}' 'Kwr8I4Wk' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'MRIJDHEL' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT"}' 'qyHDHozu' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "XSOLLA", "namespace": "TcOkxHXn", "region": "HIQf5AGr", "sandboxTaxJarApiToken": "NkYJmQDb", "specials": ["WALLET", "XSOLLA", "ALIPAY"], "taxJarApiToken": "g153cH8L", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "NEONPAY", "namespace": "isbgUTBs", "region": "4NaxZkz0", "sandboxTaxJarApiToken": "Pwalu5L4", "specials": ["STRIPE", "XSOLLA", "ALIPAY"], "taxJarApiToken": "bfFedeNb", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' 'rvVyAhh5' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'RFxcCVIV' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "bXlJS7TF", "taxJarApiToken": "MmVfLg2q", "taxJarEnabled": false, "taxJarProductCodesMapping": {"oUG3Llig": "e9v410of", "E4SCHqM5": "I0XqVaNQ", "CBMgqPy3": "HLmYJ3J5"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'K3UJxSBL' 'LBW2cqUK' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'rEie1ZbD' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'qmlLZHpL' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'bb5JGdz6' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'DD1iS5aR' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'cJKGGT4b' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'AOGioOqc' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'oHfIAuMw' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["GqmlnvX9", "9UwRLHSW", "Swa0D2iF"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'IfLb6cPF' 'WTEe8MQY' --login_with_auth "Bearer foo"
platform-public-get-app 'slDy8mx5' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data '7mjsA8cY' --login_with_auth "Bearer foo"
platform-public-get-item '9h3TSM9s' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "nJNZPTDf", "successUrl": "nLoxpO3p"}, "paymentOrderNo": "Gl6T1siM", "paymentProvider": "ADYEN", "returnUrl": "KZDfrpJx", "ui": "Zhvs2cay", "zipCode": "h1GRFUjD"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'THH6pbrq' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'ieycMXuY' --login_with_auth "Bearer foo"
platform-pay '{"token": "wqGITZQT"}' '8pEMT00k' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'Tnq4Ql8Z' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'XSOLLA' 'y28fhvH8' --login_with_auth "Bearer foo"
platform-public-get-qr-code '0Y7nVQZj' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'bGPxZjKj' 'tfFZBdbS' 'WALLET' 'k2S3ELGD' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'VJIP5XD6' 'WXPAY' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'zhgh5Xgv' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'xaMAOp5G' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'IeHXGCBx' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id '8zeXTcAI' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'YhG1wnzA' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "RpHFCqzN", "language": "Nm-voOj-505", "region": "KHFb2thj"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'E2dqaTbM' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'vuBBc7Zl' --body '{"epicGamesJwtToken": "J58xue9j"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc '5AjtPNCX' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory '1hyZ4O2u' --body '{"serviceLabel": 94}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'B6EJe0Gv' --body '{"serviceLabels": [33, 4, 36]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "PFR0tH3s", "steamId": "5K5PM0ly"}' 'aHXvytBn' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '7aXPJe5h' --body '{"xstsToken": "hMVj0N6Q"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'IP0KWV7m' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '28OsZtAf' 'HYYOrbQz' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'vbpoJNd6' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'PzVpj2Ma' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'OXIzgUzW' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'WjohXmMW' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'uCau6ATY' 'legeU0vY' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'L9o893j8' 'Cq9HM6Nc' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'TcV48Mc2' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'gXClM0Ip' 'KMbaO1Fv' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'W6xcWh1R' 'sCyTanHL' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["qkR65Op7", "SMMY2ie4", "bFRj3N18"], "requestId": "gWCcAbBz", "useCount": 37}' 'tBE2k0wm' 'KE3k3k8d' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "GUGmxNJ3", "useCount": 23}' 'fDv6PVlP' 'Sg8TwtLs' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 76}' 'TIVjUTTB' 'DnIJyGzX' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "zv2ErdLS", "metadata": {"operationSource": "INVENTORY"}, "useCount": 84}' 'tUsaGlvw' 'eHaoEy7T' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "hAGvDzbv", "language": "gs_pQop-Ef", "region": "hft04NdK"}' 'eSMhHdZe' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "bSc-DAQd", "productId": "7GhTRNHu", "receiptData": "4tDLoaTh", "region": "X8adtj7g", "transactionId": "ykDv7lg3"}' 'tZjaNPQY' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'l7DmJZzS' --body '{"epicGamesJwtToken": "ZEGhgEvg"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": false, "language": "mF_346", "orderId": "VoXhdGwt", "packageName": "n7g0INEM", "productId": "UBMwftOV", "purchaseTime": 19, "purchaseToken": "i6ydIKRo", "region": "e1pjPmN5", "subscriptionPurchase": true}' 'M7cFeKax' --login_with_auth "Bearer foo"
platform-sync-oculus-subscriptions 'Y8GejOYr' --body '{"skus": ["lZsAsMw4", "yCEtIWJb", "jB1nV8v7"]}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'AHBbKeuv' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 't8Mrz2dn' --body '{"currencyCode": "OyXcxc4a", "price": 0.08957798853596377, "productId": "FUOYDgqj", "serviceLabel": 75}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "UvPx9GjH", "price": 0.46236084790885057, "productId": "2jmtUP9C", "serviceLabels": [88, 9, 26]}' 'vkFIKuCk' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "jQXiogKk", "currencyCode": "xCbkeExe", "language": "Cor_502", "price": 0.7785907442279364, "productId": "ZK8CMNtq", "region": "TCKErIvb", "steamId": "UXqUxnh8"}' 'Mh5QQ0l0' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'Oaf5slHA' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "zdF3FRWl"}' 'ERg0BUG7' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'PLAYSTATION' 'OQGdbn0Z' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "3W1Fnswi", "language": "Dc-euOj", "region": "VsrIoi9X"}' 'dyQvDdsa' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'BC97EezD' --body '{"currencyCode": "EXJTKKZb", "price": 0.5685535381864028, "productId": "WhRFMn3c", "xstsToken": "W9zhufdA"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'OryC4uGC' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "MebRsZVC", "discountCodes": ["wkHlzDM2", "4jSMECCW", "zNklzI3f"], "discountedPrice": 50, "ext": {"ot85ZXHb": {}, "vFfP2phS": {}, "XciU1w2b": {}}, "itemId": "BdowgyOd", "language": "EDH_008", "price": 33, "quantity": 88, "region": "trPNhFTw", "returnUrl": "EHomSqjV", "sectionId": "PtP4fj9O"}' 'qp2wSVo2' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "75ia5cAD", "discountCodes": ["GvUtd0GL", "q17SpnJj", "f5KgiFBM"], "discountedPrice": 83, "itemId": "hl6JkmWs", "price": 32, "quantity": 2}' 'Jt7jdjHL' --login_with_auth "Bearer foo"
platform-public-get-user-order 'XqcHLtEk' 'h7Q5Y7Lc' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'pWnMigLz' 'XQAJCrFF' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'PjKAnRh3' '1cB1skBg' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'b1ENSi7r' 'AvIGBDqw' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'NwVsgTOZ' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'pxGFZtrS' 'card' 'jjj3VHPG' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'ikfANtig' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'FWJuFGDk' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "5CHArz9O", "itemId": "meJ6XFHV", "language": "rHf-DwOQ-432", "region": "3k7cQVNV", "returnUrl": "4N3PK5VD", "source": "hLtXV0kg"}' 'BqwRYPAb' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id '04hwEZoq' 'ZJno3NYD' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'UowBX2Cp' 'a97szvaQ' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'WBSEtLd3' 's1X9gXA0' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "t9M0ecfi"}' 'Br7GB9OV' 'CL8potzr' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'PF1bNVuA' 'usJvmIlO' --login_with_auth "Bearer foo"
platform-public-list-views 'a1QsaeIS' --login_with_auth "Bearer foo"
platform-public-get-wallet 'nqt7SCzu' 'kAY2vgNI' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'Wj8ldCox' 'e7sTnqns' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'PSN' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'stjSkmCm' --body '{"itemIds": ["mWcnj0lZ", "rxWM7Vlr", "NGg4P2u2"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "sKbzvFDB", "entitlementOrigin": "Playstation", "metadata": {"FvSiusac": {}, "h6sGtUjQ": {}, "IY5sYIVf": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "PRF1jXVM", "namespace": "4677CRDn"}, "item": {"itemId": "x0jIi74j", "itemName": "Ht0LVlPD", "itemSku": "AAoHlPqg", "itemType": "IgwBcxk8"}, "quantity": 51, "type": "ITEM"}, {"currency": {"currencyCode": "yhLUZtAy", "namespace": "YALWR6xT"}, "item": {"itemId": "gy1nRRUT", "itemName": "I63XNoHc", "itemSku": "cQycWKHu", "itemType": "zxLj8NLG"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"currencyCode": "jHOwtnOW", "namespace": "gisfWLFU"}, "item": {"itemId": "wk5Gg0zF", "itemName": "2lRKcThW", "itemSku": "v4yiwsYe", "itemType": "qm9PPpty"}, "quantity": 2, "type": "CURRENCY"}], "source": "IAP", "transactionId": "YXQC9rBq"}' 'Dz6N6hZc' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'Tf7SuxlZ' --body '{"transactionId": "miABix58"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 69, "endDate": "1991-08-22T00:00:00Z", "entitlementCollectionId": "OfHgwYpA", "entitlementOrigin": "Twitch", "itemId": "OBY9BS1s", "itemSku": "euJtghxB", "language": "ldKmMEUI", "metadata": {"RbjtYSbH": {}, "aq9JGIGI": {}, "sPTTUL62": {}}, "orderNo": "kLI6AQhv", "origin": "Steam", "quantity": 15, "region": "aKoj1XkK", "source": "OTHER", "startDate": "1991-04-09T00:00:00Z", "storeId": "gdwqcu9V"}, {"duration": 81, "endDate": "1976-08-20T00:00:00Z", "entitlementCollectionId": "W75Gd4ir", "entitlementOrigin": "GooglePlay", "itemId": "L5kfepe0", "itemSku": "Cwl6uhak", "language": "BWBsHqGy", "metadata": {"chvM5bJj": {}, "01ov8zWk": {}, "geLZmf3Q": {}}, "orderNo": "JDSVmr3Z", "origin": "Playstation", "quantity": 5, "region": "sJnpnuDp", "source": "ACHIEVEMENT", "startDate": "1995-07-15T00:00:00Z", "storeId": "7woqW7Pp"}, {"duration": 29, "endDate": "1990-04-28T00:00:00Z", "entitlementCollectionId": "wFE7sv0H", "entitlementOrigin": "Xbox", "itemId": "yNMpq5er", "itemSku": "KxnpcFPU", "language": "rkQs3QGm", "metadata": {"viRXZ4G9": {}, "JUKarhzD": {}, "AdWAPZzS": {}}, "orderNo": "KRXLP5Iw", "origin": "Other", "quantity": 98, "region": "UVq6QSx2", "source": "ACHIEVEMENT", "startDate": "1990-06-01T00:00:00Z", "storeId": "p8djXpDQ"}]}' 'dNWRXeTn' 'srO8xZDg' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'rhKr8cPW' 'ribfNvV7' --login_with_auth "Bearer foo"
platform-revoke-items-v3 '0uVGPHR3' 'UMCb3Kkp' --login_with_auth "Bearer foo"
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
    'xUI1pm3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'wN2byvP2' \
    --body '{"grantDays": "ybsiwE53"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'ceRqRw7M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'Ufje3JZ7' \
    --body '{"grantDays": "R1KP6HXO"}' \
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
    '{"clazz": "MmDjNMUV", "dryRun": false, "fulfillmentUrl": "aERaotsa", "itemType": "INGAMEITEM", "purchaseConditionUrl": "niWQeGzC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'SEASON' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'RaXzG147' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "2hPfRnjU", "dryRun": false, "fulfillmentUrl": "5gmo4Hab", "purchaseConditionUrl": "7hfi1fe7"}' \
    '0pNmIwQN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    '0qz1H9Qb' \
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
    '{"description": "fZ464Q3C", "discountConfig": {"categories": [{"categoryPath": "sGdDvRyn", "includeSubCategories": false}, {"categoryPath": "crX9jzUv", "includeSubCategories": false}, {"categoryPath": "9UuwfSoD", "includeSubCategories": true}], "currencyCode": "RliitWcj", "currencyNamespace": "jytJQnkN", "discountAmount": 45, "discountPercentage": 78, "discountType": "AMOUNT", "items": [{"itemId": "R5qfcSpt", "itemName": "L7Uu1Ica"}, {"itemId": "kwS0zMxm", "itemName": "76NoeP9h"}, {"itemId": "QCD0hORu", "itemName": "MULPQDuP"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 100, "itemId": "Eqqy7wlk", "itemName": "GV6LRg0Q", "quantity": 93}, {"extraSubscriptionDays": 64, "itemId": "ec2M6Xzm", "itemName": "54hTAFh3", "quantity": 23}, {"extraSubscriptionDays": 100, "itemId": "7IaPStKv", "itemName": "sP1GJv6Y", "quantity": 28}], "maxRedeemCountPerCampaignPerUser": 23, "maxRedeemCountPerCode": 67, "maxRedeemCountPerCodePerUser": 57, "maxSaleCount": 75, "name": "Oz3RmIOt", "redeemEnd": "1991-07-09T00:00:00Z", "redeemStart": "1978-06-06T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["6A3bv2Cs", "sXM280Fa", "ELVxqKBK"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    '8RkIhzi4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "z6XHdURD", "discountConfig": {"categories": [{"categoryPath": "C6ZsuxXW", "includeSubCategories": false}, {"categoryPath": "9KHBuEId", "includeSubCategories": false}, {"categoryPath": "gQBjo5MC", "includeSubCategories": false}], "currencyCode": "BcjdGoyb", "currencyNamespace": "FaDI23AV", "discountAmount": 100, "discountPercentage": 85, "discountType": "AMOUNT", "items": [{"itemId": "uF6kOUL8", "itemName": "vmdeJ4gg"}, {"itemId": "jfKLfo4y", "itemName": "GAqkDygI"}, {"itemId": "JXmvz9PM", "itemName": "l1PUWHxm"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 92, "itemId": "6vbLF83c", "itemName": "ZcCjeh5e", "quantity": 9}, {"extraSubscriptionDays": 9, "itemId": "aOE3aWOi", "itemName": "wl09DCca", "quantity": 32}, {"extraSubscriptionDays": 27, "itemId": "ye7kLjDS", "itemName": "uUjnV4B0", "quantity": 8}], "maxRedeemCountPerCampaignPerUser": 3, "maxRedeemCountPerCode": 58, "maxRedeemCountPerCodePerUser": 26, "maxSaleCount": 90, "name": "VhGoHTpF", "redeemEnd": "1987-03-13T00:00:00Z", "redeemStart": "1996-02-02T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["rn4TZG03", "xcSOERtC", "bxBRI8WR"]}' \
    'vdbNn0Ir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "XrDoZHui", "oldName": "YxHlU923"}' \
    'FwKD7Lp3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'PSagrzxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'zFz18Wf2' \
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
    '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["CAMPAIGN", "CATALOG"]}' \
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
    '{"appConfig": {"appName": "CaMkNB38"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "INDpsmaj"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "EwH8xt1a"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "2xNuB6Jw"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "lxTwidgE", "localizationDisplayNames": {"9U1kJaW4": "K2vBgozt", "bKJu8zaq": "RzBLSMo6", "cY0ZzLUH": "hIqxJKgO"}}' \
    'Fx2WulF8' \
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
    'YuNA22y3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"B2Iohwa9": "6ovFePva", "rCitZEUh": "hbMs0z43", "UbznXcry": "zUDA6xFZ"}}' \
    'Mpfw1NtY' \
    'SpuU9d5w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    '7YodeNDe' \
    'bsgUEaJO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'eVR9QB9Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'PbEWcfLB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    '69wpzR83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "InO1eo3x", "codeValue": "umok0Pld", "quantity": 71}' \
    '0hFM6275' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'qBKZbOdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'JlXgW2B4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'oaYEU1Fx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'JP0j0pHB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'n0maPQ0X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    '2lnuhSsm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'uGfnLA6u' \
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
    '{"currencyCode": "vRG8S4kz", "currencySymbol": "J1fTonpJ", "currencyType": "REAL", "decimals": 54, "localizationDescriptions": {"MHNJLIlC": "YTXNnBLA", "UApHPh5w": "LbTS1XGt", "4Jwt7F95": "eBVr2vvJ"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"8zvtg9VO": "TzH51VHJ", "1hkdRQvR": "NyaTn03O", "bhjQsm17": "KZHZsVto"}}' \
    '015k5TAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'SUbDPdtf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'Pi1Ulylk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'MUYKLNCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    'lI9DoKXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'f93tP65l' \
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
    '{"data": [{"autoUpdate": false, "enableRevocation": false, "id": "RazEGObK", "rewards": [{"currency": {"currencyCode": "4rr463cy", "namespace": "0yC2hkA7"}, "item": {"itemId": "ZjqWLgqv", "itemName": "QtuQzHtK", "itemSku": "sZLj16IV", "itemType": "5NzqWaO7"}, "quantity": 57, "type": "CURRENCY"}, {"currency": {"currencyCode": "yIESA58P", "namespace": "6M0Zuj6G"}, "item": {"itemId": "JQjUBaC2", "itemName": "fx5t1Bg2", "itemSku": "HUJgpZww", "itemType": "5NHVDonJ"}, "quantity": 51, "type": "ITEM"}, {"currency": {"currencyCode": "KWb8Sq9J", "namespace": "K97QDudO"}, "item": {"itemId": "j5q2yyYd", "itemName": "Lw2LqvOh", "itemSku": "JV5ueFtu", "itemType": "fKknj0AC"}, "quantity": 43, "type": "ITEM"}], "rvn": 42}, {"autoUpdate": true, "enableRevocation": true, "id": "y4JO5Kih", "rewards": [{"currency": {"currencyCode": "uytBeavT", "namespace": "bRhfDFki"}, "item": {"itemId": "KsUNeXEt", "itemName": "rTmHSQE2", "itemSku": "WaczUFDX", "itemType": "ll2YCW2I"}, "quantity": 99, "type": "CURRENCY"}, {"currency": {"currencyCode": "TcAEpz2A", "namespace": "0GDf1by5"}, "item": {"itemId": "hT28sbIp", "itemName": "kkRQEYA8", "itemSku": "0Qj4E0va", "itemType": "3CW6aV4O"}, "quantity": 98, "type": "ITEM"}, {"currency": {"currencyCode": "aeWOFXyx", "namespace": "XjlINqoB"}, "item": {"itemId": "PbJgl8DF", "itemName": "VSr7KhVn", "itemSku": "P6Fj4zIH", "itemType": "A2bfC23y"}, "quantity": 18, "type": "ITEM"}], "rvn": 3}, {"autoUpdate": true, "enableRevocation": true, "id": "YOBS1CAR", "rewards": [{"currency": {"currencyCode": "i4xvFmDs", "namespace": "7RjbsA0v"}, "item": {"itemId": "f6lec8hu", "itemName": "1M6Ws8uK", "itemSku": "ZlDkEqKH", "itemType": "wXh9S0o0"}, "quantity": 13, "type": "CURRENCY"}, {"currency": {"currencyCode": "lPa5QUtQ", "namespace": "ZtwZCyvZ"}, "item": {"itemId": "gH6Lated", "itemName": "cIMRKDQ4", "itemSku": "dt8N7Dbe", "itemType": "7u6ezqia"}, "quantity": 81, "type": "CURRENCY"}, {"currency": {"currencyCode": "g8LRmSb9", "namespace": "xJ3FZeI0"}, "item": {"itemId": "5aue965M", "itemName": "vVnOBSTx", "itemSku": "zK4TpIEZ", "itemType": "MaadUPPZ"}, "quantity": 24, "type": "ITEM"}], "rvn": 16}]}' \
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
    '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"OMLcJgFE": "TreMOFAr", "VGRu7TDn": "XnTR54dd", "eX5gtOEX": "ycbDZhHo"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"zKu8LPhV": "Mrgx7VY4", "wmYzxOcK": "LTmBg84v", "xjgBVtlF": "UbsJKLCZ"}}, {"platform": "OCULUS", "platformDlcIdMap": {"pV5PbZMc": "uyWbz14q", "ujtNf9Wj": "LTzEu2zb", "w1vQbOMC": "lLZSUsjt"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "SduubS1i", "endDate": "1992-12-10T00:00:00Z", "grantedCode": "NvEbQozm", "itemId": "vue28eGX", "itemNamespace": "8jrMK3NJ", "language": "mJH-OX", "metadata": {"ZwHeyuTB": {}, "Ac8GxfJz": {}, "W0hTAZlO": {}}, "origin": "Xbox", "quantity": 74, "region": "JlubfGSw", "source": "PROMOTION", "startDate": "1992-09-24T00:00:00Z", "storeId": "gq9wpbM4"}, {"collectionId": "hq5mbIM0", "endDate": "1992-05-11T00:00:00Z", "grantedCode": "sfw5ozZY", "itemId": "yBpFUrdd", "itemNamespace": "mOfsCPAf", "language": "SC_FHkF", "metadata": {"97UsI4t7": {}, "gNXm1DW0": {}, "DE7M4WEd": {}}, "origin": "Playstation", "quantity": 34, "region": "AXRGSqDH", "source": "REDEEM_CODE", "startDate": "1973-01-05T00:00:00Z", "storeId": "ZhwLEjAm"}, {"collectionId": "8RK7maH6", "endDate": "1974-06-18T00:00:00Z", "grantedCode": "XrZYleOk", "itemId": "mUkAjF6Q", "itemNamespace": "biBCu6xw", "language": "Ty_kwbG_569", "metadata": {"DyIH9Ikw": {}, "iOq3sN2l": {}, "zWjkzSQE": {}}, "origin": "Steam", "quantity": 4, "region": "9jKzFe1d", "source": "PURCHASE", "startDate": "1974-05-19T00:00:00Z", "storeId": "H25B7hXw"}], "userIds": ["6VFoA32S", "lI9JX1n7", "Oe1YBmns"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["UcGfY5w1", "s0PkE4sN", "j7qU4cyO"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    '3L5jKuui' \
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
    --body '{"body": {"account": "s6x7khOM", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 10, "clientTransactionId": "8bgr91Kq"}, {"amountConsumed": 36, "clientTransactionId": "MxXDBXcX"}, {"amountConsumed": 97, "clientTransactionId": "A5jwvbqc"}], "entitlementId": "XlK1TAnE", "usageCount": 69}, {"clientTransaction": [{"amountConsumed": 52, "clientTransactionId": "GQkOcFmc"}, {"amountConsumed": 59, "clientTransactionId": "IAVkaqho"}, {"amountConsumed": 3, "clientTransactionId": "KIg1HcvW"}], "entitlementId": "nqbaBXUF", "usageCount": 31}, {"clientTransaction": [{"amountConsumed": 49, "clientTransactionId": "iJ0QzaDu"}, {"amountConsumed": 12, "clientTransactionId": "q0GJZWmV"}, {"amountConsumed": 3, "clientTransactionId": "LPlrU0Ha"}], "entitlementId": "0ckCdMrk", "usageCount": 7}], "purpose": "r4Si7Bof"}, "originalTitleName": "zP3gNoW2", "paymentProductSKU": "FIWJjxMy", "purchaseDate": "aJ5rQLa1", "sourceOrderItemId": "dsl9FoGK", "titleName": "L8oYfp9T"}, "eventDomain": "7PiP5QzU", "eventSource": "6k68P8gb", "eventType": "c4NJzJze", "eventVersion": 26, "id": "erLpCi58", "timestamp": "DJLQz7Ki"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "ChsPyJnh", "eventState": "QT5d4WQ8", "lineItemId": "kKUyMOsA", "orderId": "0chiQFj9", "productId": "7rU5hNjz", "productType": "OMsgYbgI", "purchasedDate": "MBSHb6ik", "sandboxId": "0bJtVPcm", "skuId": "vDEivDve", "subscriptionData": {"consumedDurationInDays": 83, "dateTime": "53vJ5St4", "durationInDays": 74, "recurrenceId": "r2DTSfXQ"}}, "datacontenttype": "hxQbwlyS", "id": "ET2nhNDc", "source": "GOaudWW2", "specVersion": "s8kFxiRL", "subject": "TLlVLwtJ", "time": "YBMCnbbi", "traceparent": "5C6ygcEP", "type": "7CriDl3X"}' \
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
    '{"appAppleId": 31, "bundleId": "nO5xenkg", "issuerId": "x5XU1EVs", "keyId": "sTxNLJFO", "password": "2p94VDAY", "version": "V1"}' \
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
    '{"sandboxId": "UXWdFX6z"}' \
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
    '{"applicationName": "0VoELWov", "notificationTokenAudience": "Zcy0l3ei", "notificationTokenEmail": "pdD1mNDA", "packageName": "zKbHhylL", "serviceAccountId": "hqD5zpwn"}' \
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
    '{"data": [{"itemIdentity": "5v7aDLRt", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"WoX3pjUC": "2Y8j6iQl", "CiYfKIEg": "H7pjmEuL", "r5mfGCBJ": "Luk7hUuq"}}, {"itemIdentity": "1qfozyKR", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"SqBQMGD5": "vDNQRZ23", "zuwNIxGI": "SkPQbrvc", "nwcjyQJ8": "1U07WCqg"}}, {"itemIdentity": "ATsQ4Mzd", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"WdLTzWXZ": "74CYVEPK", "1BnUeEfn": "UNdcAauA", "dgbuU8rq": "go0chwcM"}}]}' \
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
    '{"appId": "gVUOZc33", "appSecret": "G2qMrZfl", "webhookVerifyToken": "4nRjH57M"}' \
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
    --body '{"sku": "7OSBgSBn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'CreateOculusSubscriptionGroup' test.out

#- 95 DeleteOculusSubscriptionGroup
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-group' \
    'YapxNMjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteOculusSubscriptionGroup' test.out

#- 96 ListOculusSubscriptionGroupTier
$PYTHON -m $MODULE 'platform-list-oculus-subscription-group-tier' \
    'ChXsZCXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'ListOculusSubscriptionGroupTier' test.out

#- 97 AddTierIntoMetaQuestSubscriptionGroup
$PYTHON -m $MODULE 'platform-add-tier-into-meta-quest-subscription-group' \
    --body '{"groupSku": "9r05qBeH", "sku": "EKItni5w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'AddTierIntoMetaQuestSubscriptionGroup' test.out

#- 98 DeleteOculusSubscriptionTier
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-tier' \
    '8MxIOaPw' \
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
    '{"backOfficeServerClientId": "zgkSADFh", "backOfficeServerClientSecret": "mM95dphI", "enableStreamJob": false, "environment": "G6hPRhWY", "streamName": "Tki5cZbM", "streamPartnerName": "wHc4gPgG"}' \
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
    '{"backOfficeServerClientId": "KGyJxqw1", "backOfficeServerClientSecret": "pn1FzC8O", "enableStreamJob": true, "environment": "exR2TTNk", "streamName": "xtpaJHtE", "streamPartnerName": "I8uGeQDb"}' \
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
    '{"appId": "s35Y5Xxo", "env": "SANDBOX", "publisherAuthenticationKey": "BSTFHDAe", "syncMode": "TRANSACTION"}' \
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
    '{"clientId": "z8d1S0Zz", "clientSecret": "wTQN5wYv", "organizationId": "3Btiop1n"}' \
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
    '{"enableClawback": false, "entraAppClientId": "1uwBiHOy", "entraAppClientSecret": "C5MmV3e3", "entraTenantId": "wcyXtW97", "relyingPartyCert": "f4lW6x0M"}' \
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
    '{"env": "LIVE", "lastTime": "1978-02-05T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminResetSteamJobTime' test.out

#- 118 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'CHiF17ZI' \
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
    'ZhZK2Lp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetIAPOrderConsumeDetails' test.out

#- 122 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'zPqk2jCn' \
    'wuNq4yxV' \
    'DFOedkIt' \
    'LOOTBOX' \
    'XeDhjbSI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'DownloadInvoiceDetails' test.out

#- 123 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'NbQcKRG5' \
    '6FjmYlMF' \
    'xU3lT76h' \
    'SEASON' \
    'EPuJ1t0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GenerateInvoiceSummary' test.out

#- 124 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "uTDx375K", "targetItemId": "5VC0cXLN", "targetNamespace": "chsM1WDQ"}' \
    'BDbXOTcR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'SyncInGameItem' test.out

#- 125 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "h6HGihWR", "appType": "DLC", "baseAppId": "714XTc2W", "boothName": "KNByz2Ms", "categoryPath": "8MHlQvMf", "clazz": "Q8ZwIpeH", "displayOrder": 96, "entitlementType": "CONSUMABLE", "ext": {"FiCIGLqH": {}, "vNcVwmSx": {}, "9uxfK2Gn": {}}, "features": ["8x9ft9Wl", "A5Dx2kVz", "ynUO5Ahr"], "flexible": true, "images": [{"as": "4468WEP7", "caption": "WLqxhLit", "height": 98, "imageUrl": "hvfjy3Wu", "smallImageUrl": "35rqyt9a", "width": 94}, {"as": "PhiGcxbI", "caption": "mvGxTtU1", "height": 70, "imageUrl": "6K2N0GRK", "smallImageUrl": "q92JRMsn", "width": 47}, {"as": "P524Nqkl", "caption": "7fztWiRA", "height": 72, "imageUrl": "L7kZCbVS", "smallImageUrl": "p1dCLoHI", "width": 66}], "inventoryConfig": {"customAttributes": {"lsnjCdpJ": {}, "OTqnEeqp": {}, "Hoz3NNtZ": {}}, "serverCustomAttributes": {"lECnQeML": {}, "6YZ2Gm7U": {}, "P1BiV68z": {}}, "slotUsed": 66}, "itemId": "vOtyhFOC", "itemIds": ["6TAhnTnO", "6GZlVP6X", "Js502LAW"], "itemQty": {"vPQeKJ8G": 98, "EEJgt8y7": 30, "NQvyMqDd": 6}, "itemType": "COINS", "listable": true, "localizations": {"b1llbcCa": {"description": "d1zOyzA0", "localExt": {"J227nae9": {}, "D9uhXNKP": {}, "PYMlpwWc": {}}, "longDescription": "Ed71XFxC", "title": "VuepD2F0"}, "MlzWssEw": {"description": "woLwjHVn", "localExt": {"KQDyZWMl": {}, "Ca7SazMm": {}, "iuDN2LGJ": {}}, "longDescription": "ofsEEAup", "title": "itc4buKR"}, "2QndoIPo": {"description": "jLE3ZAMg", "localExt": {"atyrXOio": {}, "qN9R0GPq": {}, "kHfdpwUB": {}}, "longDescription": "ZdwmYqmW", "title": "KZMG8cJG"}}, "lootBoxConfig": {"rewardCount": 63, "rewards": [{"lootBoxItems": [{"count": 10, "duration": 21, "endDate": "1982-02-20T00:00:00Z", "itemId": "fdgDn0jR", "itemSku": "FmsirhBG", "itemType": "10PTg4yd"}, {"count": 82, "duration": 57, "endDate": "1997-01-26T00:00:00Z", "itemId": "N5kqLwGP", "itemSku": "u2EbT1uf", "itemType": "vWpoRwwX"}, {"count": 13, "duration": 21, "endDate": "1989-11-11T00:00:00Z", "itemId": "jGNifyQz", "itemSku": "bTQrqFkA", "itemType": "mgeRV8DE"}], "name": "hIiYoHPA", "odds": 0.6913955759864661, "type": "REWARD", "weight": 67}, {"lootBoxItems": [{"count": 17, "duration": 81, "endDate": "1996-05-31T00:00:00Z", "itemId": "rYr9IsGi", "itemSku": "t16JhQmB", "itemType": "1p5UfZvM"}, {"count": 57, "duration": 15, "endDate": "1986-04-18T00:00:00Z", "itemId": "hSsoIjdL", "itemSku": "bEdK6qIG", "itemType": "fwgrM6zh"}, {"count": 26, "duration": 44, "endDate": "1981-10-27T00:00:00Z", "itemId": "SGQ1lgE6", "itemSku": "HH1dOrim", "itemType": "uWH9giE3"}], "name": "kUMQipOa", "odds": 0.18951955523744723, "type": "REWARD", "weight": 21}, {"lootBoxItems": [{"count": 61, "duration": 18, "endDate": "1985-12-07T00:00:00Z", "itemId": "WyH5VSWQ", "itemSku": "S4UdsH0r", "itemType": "00jmE74q"}, {"count": 17, "duration": 67, "endDate": "1995-06-20T00:00:00Z", "itemId": "R2jdLaB6", "itemSku": "xo6AVUZx", "itemType": "85x7wZ1j"}, {"count": 45, "duration": 27, "endDate": "1993-06-16T00:00:00Z", "itemId": "LZHBi5Lj", "itemSku": "bwsYXsTI", "itemType": "pTlp43Bf"}], "name": "55D5dvZ8", "odds": 0.6223972126412031, "type": "REWARD", "weight": 45}], "rollFunction": "DEFAULT"}, "maxCount": 25, "maxCountPerUser": 36, "name": "JqGPBv0a", "optionBoxConfig": {"boxItems": [{"count": 76, "duration": 70, "endDate": "1984-11-09T00:00:00Z", "itemId": "0wPsjL4S", "itemSku": "axZAiACP", "itemType": "kZ0ZFQOW"}, {"count": 89, "duration": 70, "endDate": "1991-10-19T00:00:00Z", "itemId": "6xGAmP8s", "itemSku": "USk9FEZh", "itemType": "3Zxcchne"}, {"count": 58, "duration": 80, "endDate": "1984-11-06T00:00:00Z", "itemId": "x9P3xknq", "itemSku": "fJxYN6mk", "itemType": "F4JkLkiy"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 26, "fixedTrialCycles": 52, "graceDays": 89}, "regionData": {"b8QUJyi4": [{"currencyCode": "EIc18gIN", "currencyNamespace": "qfeEky8C", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1977-04-28T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1993-05-19T00:00:00Z", "expireAt": "1986-10-22T00:00:00Z", "price": 48, "purchaseAt": "1995-01-27T00:00:00Z", "trialPrice": 62}, {"currencyCode": "HBK0Lx1K", "currencyNamespace": "w48NVPKF", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1978-07-01T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1981-04-15T00:00:00Z", "expireAt": "1987-07-12T00:00:00Z", "price": 88, "purchaseAt": "1976-03-25T00:00:00Z", "trialPrice": 75}, {"currencyCode": "ajSeovoz", "currencyNamespace": "9HwZuNY6", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1990-08-20T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1983-12-11T00:00:00Z", "expireAt": "1972-09-26T00:00:00Z", "price": 37, "purchaseAt": "1979-06-26T00:00:00Z", "trialPrice": 83}], "3jdN18pK": [{"currencyCode": "SYZndgq9", "currencyNamespace": "jf48hOSS", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1977-04-24T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1987-11-21T00:00:00Z", "expireAt": "1980-05-05T00:00:00Z", "price": 20, "purchaseAt": "1999-03-15T00:00:00Z", "trialPrice": 83}, {"currencyCode": "hRC1oUpi", "currencyNamespace": "B3DicJ6Q", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1981-12-26T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1977-11-29T00:00:00Z", "expireAt": "1990-08-15T00:00:00Z", "price": 46, "purchaseAt": "1987-02-24T00:00:00Z", "trialPrice": 56}, {"currencyCode": "pDMc05Zn", "currencyNamespace": "QBwLtd9p", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1994-08-11T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1995-11-26T00:00:00Z", "expireAt": "1997-05-05T00:00:00Z", "price": 86, "purchaseAt": "1992-01-10T00:00:00Z", "trialPrice": 5}], "9xYAtRu6": [{"currencyCode": "W8cpGh4d", "currencyNamespace": "HZkJgKbD", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1989-12-01T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1989-04-09T00:00:00Z", "expireAt": "1998-12-13T00:00:00Z", "price": 92, "purchaseAt": "1996-07-27T00:00:00Z", "trialPrice": 57}, {"currencyCode": "JBKwH7dw", "currencyNamespace": "d1ifhBHA", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1996-08-19T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1989-04-24T00:00:00Z", "expireAt": "1998-08-27T00:00:00Z", "price": 5, "purchaseAt": "1993-02-12T00:00:00Z", "trialPrice": 38}, {"currencyCode": "isZdZi3E", "currencyNamespace": "BpVhNveb", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1988-01-04T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1974-09-01T00:00:00Z", "expireAt": "1974-02-23T00:00:00Z", "price": 66, "purchaseAt": "1975-06-27T00:00:00Z", "trialPrice": 65}]}, "saleConfig": {"currencyCode": "4VXqitpf", "price": 75}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "YiCiugFp", "stackable": false, "status": "INACTIVE", "tags": ["GxyrMDz0", "Xz2BK7uf", "TauPFS3O"], "targetCurrencyCode": "4SCsrV6o", "targetNamespace": "koQM7Wji", "thumbnailUrl": "cfRJfGLN", "useCount": 2}' \
    'QMKiSYHq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'CreateItem' test.out

#- 126 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'rflgbrrL' \
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
    '2a13FHlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'GetItems' test.out

#- 130 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'klf7cRwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetItemBySku' test.out

#- 131 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'OoxfCz1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'GetLocaleItemBySku' test.out

#- 132 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'b0x01AJG' \
    'euGLvt4P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetEstimatedPrice' test.out

#- 133 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'yFdzAOAz' \
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
    'RPiS01BB' \
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
    '{"itemIds": ["72cqTDIe", "2Az4woQa", "H5Ni7T8d"]}' \
    'gML9AM1D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ValidateItemPurchaseCondition' test.out

#- 138 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'GppzSm1T' \
    --body '{"changes": [{"itemIdentities": ["eyj235Ti", "FJ4KXqfE", "3xtNm0EM"], "itemIdentityType": "ITEM_SKU", "regionData": {"tniWZHtJ": [{"currencyCode": "AwbdCeeu", "currencyNamespace": "ZMZDgK6I", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1976-10-26T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1987-11-16T00:00:00Z", "discountedPrice": 99, "expireAt": "1995-01-06T00:00:00Z", "price": 34, "purchaseAt": "1977-04-01T00:00:00Z", "trialPrice": 34}, {"currencyCode": "S6rIdm6C", "currencyNamespace": "2PBqy915", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1972-03-22T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1974-05-07T00:00:00Z", "discountedPrice": 13, "expireAt": "1992-12-14T00:00:00Z", "price": 26, "purchaseAt": "1988-12-27T00:00:00Z", "trialPrice": 87}, {"currencyCode": "Ny3peJ8E", "currencyNamespace": "6LX2QIEY", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1973-08-20T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1974-06-14T00:00:00Z", "discountedPrice": 38, "expireAt": "1971-02-07T00:00:00Z", "price": 75, "purchaseAt": "1993-06-26T00:00:00Z", "trialPrice": 34}], "SG87pHDU": [{"currencyCode": "PQzh4ZPb", "currencyNamespace": "2DhJZqDQ", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1983-03-05T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1989-09-24T00:00:00Z", "discountedPrice": 85, "expireAt": "1986-07-21T00:00:00Z", "price": 19, "purchaseAt": "1976-07-12T00:00:00Z", "trialPrice": 91}, {"currencyCode": "B7H82Fsf", "currencyNamespace": "bxKQYYf5", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1986-02-19T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1977-10-22T00:00:00Z", "discountedPrice": 77, "expireAt": "1984-05-25T00:00:00Z", "price": 60, "purchaseAt": "1984-05-24T00:00:00Z", "trialPrice": 85}, {"currencyCode": "1ZIaCJ9h", "currencyNamespace": "JLFC6W3s", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1974-06-02T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1980-12-13T00:00:00Z", "discountedPrice": 86, "expireAt": "1987-11-25T00:00:00Z", "price": 32, "purchaseAt": "1978-07-28T00:00:00Z", "trialPrice": 71}], "4OoCFQL2": [{"currencyCode": "zkBdiHef", "currencyNamespace": "ZD7sVlK8", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1989-03-16T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1991-06-11T00:00:00Z", "discountedPrice": 17, "expireAt": "1974-07-07T00:00:00Z", "price": 95, "purchaseAt": "1976-10-09T00:00:00Z", "trialPrice": 38}, {"currencyCode": "yxbv2afZ", "currencyNamespace": "lbe0pHBm", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1992-11-21T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1986-11-16T00:00:00Z", "discountedPrice": 10, "expireAt": "1990-08-11T00:00:00Z", "price": 33, "purchaseAt": "1982-08-16T00:00:00Z", "trialPrice": 58}, {"currencyCode": "eknvlIvY", "currencyNamespace": "YHo4BjPl", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1982-04-29T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1999-10-21T00:00:00Z", "discountedPrice": 85, "expireAt": "1973-02-07T00:00:00Z", "price": 52, "purchaseAt": "1984-09-20T00:00:00Z", "trialPrice": 24}]}}, {"itemIdentities": ["LFHfpQCR", "QNXLZEwC", "LocNyWUf"], "itemIdentityType": "ITEM_SKU", "regionData": {"wxmaeZpC": [{"currencyCode": "slOoiMQJ", "currencyNamespace": "xGyYhoYo", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1971-08-29T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1988-01-08T00:00:00Z", "discountedPrice": 3, "expireAt": "1991-05-29T00:00:00Z", "price": 48, "purchaseAt": "1992-05-23T00:00:00Z", "trialPrice": 10}, {"currencyCode": "GBAolDZU", "currencyNamespace": "pDMvjsBl", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1978-09-02T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1977-03-28T00:00:00Z", "discountedPrice": 82, "expireAt": "1998-03-29T00:00:00Z", "price": 22, "purchaseAt": "1991-07-07T00:00:00Z", "trialPrice": 33}, {"currencyCode": "JZ8lQKsW", "currencyNamespace": "cdD7qgcL", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1987-11-27T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1977-09-17T00:00:00Z", "discountedPrice": 33, "expireAt": "1995-02-27T00:00:00Z", "price": 8, "purchaseAt": "1991-01-27T00:00:00Z", "trialPrice": 14}], "PSTzh2Mt": [{"currencyCode": "mfjJ7LAB", "currencyNamespace": "Q1xPfAKF", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1992-04-19T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1996-05-18T00:00:00Z", "discountedPrice": 5, "expireAt": "1997-11-29T00:00:00Z", "price": 47, "purchaseAt": "1981-10-15T00:00:00Z", "trialPrice": 54}, {"currencyCode": "rw7a9u5g", "currencyNamespace": "mhqUfaMT", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1991-11-20T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1996-10-03T00:00:00Z", "discountedPrice": 85, "expireAt": "1985-08-26T00:00:00Z", "price": 19, "purchaseAt": "1972-04-27T00:00:00Z", "trialPrice": 73}, {"currencyCode": "qjYprK4v", "currencyNamespace": "zzoHOxjD", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1997-01-04T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1988-04-01T00:00:00Z", "discountedPrice": 65, "expireAt": "1984-02-19T00:00:00Z", "price": 31, "purchaseAt": "1992-08-29T00:00:00Z", "trialPrice": 88}], "PWYu7kFj": [{"currencyCode": "sErwVDzy", "currencyNamespace": "xv9jLdqG", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1971-09-25T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1985-10-05T00:00:00Z", "discountedPrice": 21, "expireAt": "1984-08-22T00:00:00Z", "price": 20, "purchaseAt": "1971-01-26T00:00:00Z", "trialPrice": 53}, {"currencyCode": "2pyBmu2U", "currencyNamespace": "ysQUQXjX", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1989-05-08T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1977-12-03T00:00:00Z", "discountedPrice": 53, "expireAt": "1974-03-21T00:00:00Z", "price": 92, "purchaseAt": "1983-09-07T00:00:00Z", "trialPrice": 46}, {"currencyCode": "TJdZOcBt", "currencyNamespace": "camThDwV", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1978-06-06T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1989-11-04T00:00:00Z", "discountedPrice": 87, "expireAt": "1981-08-02T00:00:00Z", "price": 42, "purchaseAt": "1983-07-27T00:00:00Z", "trialPrice": 0}]}}, {"itemIdentities": ["7PECukNA", "Fgk1IJYC", "ufbI2XQn"], "itemIdentityType": "ITEM_ID", "regionData": {"xsY9uj8D": [{"currencyCode": "G5KrquWr", "currencyNamespace": "h6KcwEmH", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1980-11-20T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1983-01-01T00:00:00Z", "discountedPrice": 17, "expireAt": "1986-12-24T00:00:00Z", "price": 9, "purchaseAt": "1974-12-05T00:00:00Z", "trialPrice": 56}, {"currencyCode": "uLJiAHhY", "currencyNamespace": "mSczEbyc", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1990-05-18T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1986-07-12T00:00:00Z", "discountedPrice": 27, "expireAt": "1974-09-16T00:00:00Z", "price": 52, "purchaseAt": "1978-04-08T00:00:00Z", "trialPrice": 52}, {"currencyCode": "A3rvLZMw", "currencyNamespace": "1IpmYQIc", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1993-05-12T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1992-02-20T00:00:00Z", "discountedPrice": 69, "expireAt": "1976-01-07T00:00:00Z", "price": 37, "purchaseAt": "1996-07-05T00:00:00Z", "trialPrice": 66}], "cTznNi8S": [{"currencyCode": "oYUHnJP3", "currencyNamespace": "c7IoE6px", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1996-07-04T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1998-07-23T00:00:00Z", "discountedPrice": 25, "expireAt": "1976-06-29T00:00:00Z", "price": 75, "purchaseAt": "1998-11-14T00:00:00Z", "trialPrice": 48}, {"currencyCode": "OUhHZnaq", "currencyNamespace": "4kWlMgEc", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1996-10-11T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1992-06-05T00:00:00Z", "discountedPrice": 55, "expireAt": "1992-02-20T00:00:00Z", "price": 36, "purchaseAt": "1972-04-02T00:00:00Z", "trialPrice": 35}, {"currencyCode": "7076IUk6", "currencyNamespace": "NFZe6HaV", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1995-04-24T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1980-06-29T00:00:00Z", "discountedPrice": 33, "expireAt": "1991-12-20T00:00:00Z", "price": 4, "purchaseAt": "1995-05-31T00:00:00Z", "trialPrice": 58}], "FW0F5XvO": [{"currencyCode": "gNvhIEVt", "currencyNamespace": "4rLZxufr", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1980-07-03T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1991-04-28T00:00:00Z", "discountedPrice": 4, "expireAt": "1979-06-29T00:00:00Z", "price": 48, "purchaseAt": "1996-12-24T00:00:00Z", "trialPrice": 31}, {"currencyCode": "eXszgIY7", "currencyNamespace": "VDgTVpuW", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1994-04-10T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1998-07-09T00:00:00Z", "discountedPrice": 50, "expireAt": "1996-02-01T00:00:00Z", "price": 8, "purchaseAt": "1974-03-09T00:00:00Z", "trialPrice": 7}, {"currencyCode": "vQJHIdFf", "currencyNamespace": "kZ9mdJRd", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1981-10-27T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1972-12-05T00:00:00Z", "discountedPrice": 91, "expireAt": "1979-08-01T00:00:00Z", "price": 21, "purchaseAt": "1978-02-16T00:00:00Z", "trialPrice": 100}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'BulkUpdateRegionData' test.out

#- 139 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'TlvQRsdi' \
    'hC0DzPub' \
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
    'ejI4jVUM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetItem' test.out

#- 142 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "EFei95fm", "appType": "GAME", "baseAppId": "jFEkJA9x", "boothName": "ESmhofLf", "categoryPath": "KgWgYO9Z", "clazz": "W4NjSxAn", "displayOrder": 84, "entitlementType": "CONSUMABLE", "ext": {"RD0sBr6E": {}, "PbejpeU3": {}, "pG9Kf7Ca": {}}, "features": ["YgUK3KfS", "dIehI9CL", "Q9IaE7tV"], "flexible": false, "images": [{"as": "B50r1nX7", "caption": "3nTTPza2", "height": 16, "imageUrl": "ekHOhBzA", "smallImageUrl": "zw6L2nef", "width": 81}, {"as": "10In6EVF", "caption": "g4umqhiA", "height": 22, "imageUrl": "ue5l9cNa", "smallImageUrl": "uVobCf8o", "width": 14}, {"as": "QV94CChk", "caption": "oopBIRrP", "height": 44, "imageUrl": "8xaNQ6ts", "smallImageUrl": "NfHnlsvb", "width": 64}], "inventoryConfig": {"customAttributes": {"3uibdveH": {}, "LXKZrBBV": {}, "jLJPynuf": {}}, "serverCustomAttributes": {"5VDJAuY0": {}, "R3z1BRSc": {}, "CF9sW5bT": {}}, "slotUsed": 65}, "itemIds": ["05wrStQP", "22bxP91t", "oUjWHBy7"], "itemQty": {"TYMG7mba": 25, "NLjTC8SE": 90, "rRo3vlDm": 47}, "itemType": "LOOTBOX", "listable": true, "localizations": {"1nH9ER8t": {"description": "6X6ORY7k", "localExt": {"zLIL9ztt": {}, "RpYQkJ89": {}, "e71xyoZ9": {}}, "longDescription": "8p1WaotJ", "title": "eTqQNjD7"}, "0rRCLoB2": {"description": "gxGbAJhO", "localExt": {"ThR7FfX9": {}, "ozAjr4J9": {}, "U1luMndy": {}}, "longDescription": "v7572QaA", "title": "nL32vvIb"}, "qs57TWm8": {"description": "ZN3BiOAh", "localExt": {"b2tO7CbG": {}, "GLenCUMl": {}, "gUSSFIe5": {}}, "longDescription": "zmuvLGvk", "title": "LutJqQYl"}}, "lootBoxConfig": {"rewardCount": 89, "rewards": [{"lootBoxItems": [{"count": 54, "duration": 30, "endDate": "1980-09-11T00:00:00Z", "itemId": "3E0lktf4", "itemSku": "zg2DNCRL", "itemType": "bOuGs1L9"}, {"count": 51, "duration": 84, "endDate": "1994-09-25T00:00:00Z", "itemId": "eekoQyNu", "itemSku": "CcI3P6fS", "itemType": "u1wcVfa7"}, {"count": 96, "duration": 71, "endDate": "1996-10-23T00:00:00Z", "itemId": "GRKD16aD", "itemSku": "0sU3zTG0", "itemType": "bzUVSiVr"}], "name": "2y0k39ry", "odds": 0.16254954294724566, "type": "REWARD_GROUP", "weight": 39}, {"lootBoxItems": [{"count": 43, "duration": 4, "endDate": "1988-10-14T00:00:00Z", "itemId": "77M74HjA", "itemSku": "PWcBV4tP", "itemType": "9N8PCOAV"}, {"count": 61, "duration": 36, "endDate": "1971-06-15T00:00:00Z", "itemId": "KtASUNfd", "itemSku": "WyEjJTpj", "itemType": "0PVQaaPG"}, {"count": 50, "duration": 51, "endDate": "1975-06-25T00:00:00Z", "itemId": "IK09uGW5", "itemSku": "8IuJyV5b", "itemType": "yXLlwCBv"}], "name": "sJMAPyDV", "odds": 0.6674285358860435, "type": "PROBABILITY_GROUP", "weight": 39}, {"lootBoxItems": [{"count": 58, "duration": 23, "endDate": "1982-03-28T00:00:00Z", "itemId": "IZYXA4eh", "itemSku": "LsOkyQzE", "itemType": "mIGcbIbF"}, {"count": 14, "duration": 13, "endDate": "1980-09-10T00:00:00Z", "itemId": "eu1EDAqQ", "itemSku": "7aQqF8Ij", "itemType": "DxlkROMV"}, {"count": 37, "duration": 99, "endDate": "1993-07-10T00:00:00Z", "itemId": "kOLQGAY8", "itemSku": "rsBZ3qdv", "itemType": "YwElfKdA"}], "name": "IwxYVNel", "odds": 0.10464915778944173, "type": "REWARD_GROUP", "weight": 25}], "rollFunction": "DEFAULT"}, "maxCount": 70, "maxCountPerUser": 26, "name": "HTR45dPW", "optionBoxConfig": {"boxItems": [{"count": 68, "duration": 70, "endDate": "1977-02-14T00:00:00Z", "itemId": "vk1z4ICn", "itemSku": "9qDZnO9e", "itemType": "Jqg2LGYT"}, {"count": 73, "duration": 40, "endDate": "1996-08-06T00:00:00Z", "itemId": "rPjAYl4Y", "itemSku": "ml7u1ce0", "itemType": "TI48e3wk"}, {"count": 7, "duration": 86, "endDate": "1994-05-23T00:00:00Z", "itemId": "gSXaFneC", "itemSku": "tq3PXASh", "itemType": "C1zADAZt"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 47, "fixedTrialCycles": 86, "graceDays": 17}, "regionData": {"mJiFL4px": [{"currencyCode": "JuKijIJN", "currencyNamespace": "3BX6V5vU", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1992-07-02T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1989-11-15T00:00:00Z", "expireAt": "1992-11-10T00:00:00Z", "price": 27, "purchaseAt": "1997-11-17T00:00:00Z", "trialPrice": 0}, {"currencyCode": "fuUgloe6", "currencyNamespace": "jq7Zbov0", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1997-05-22T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1979-05-11T00:00:00Z", "expireAt": "1987-04-14T00:00:00Z", "price": 73, "purchaseAt": "1995-06-07T00:00:00Z", "trialPrice": 98}, {"currencyCode": "I6toheIX", "currencyNamespace": "6aI9ansI", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1998-03-04T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1981-01-21T00:00:00Z", "expireAt": "1997-07-09T00:00:00Z", "price": 6, "purchaseAt": "1984-01-07T00:00:00Z", "trialPrice": 51}], "0sArI4qd": [{"currencyCode": "R8iZH8Zc", "currencyNamespace": "oH0sA3vW", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1973-05-01T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1976-11-17T00:00:00Z", "expireAt": "1979-03-21T00:00:00Z", "price": 32, "purchaseAt": "1979-06-06T00:00:00Z", "trialPrice": 50}, {"currencyCode": "t0E8yP8q", "currencyNamespace": "3nG5QPu1", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1982-06-07T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1999-02-15T00:00:00Z", "expireAt": "1977-01-29T00:00:00Z", "price": 64, "purchaseAt": "1997-12-31T00:00:00Z", "trialPrice": 8}, {"currencyCode": "vPIPc5Vg", "currencyNamespace": "Z6VpQJ70", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1992-07-11T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1974-04-15T00:00:00Z", "expireAt": "1977-09-26T00:00:00Z", "price": 65, "purchaseAt": "1987-04-10T00:00:00Z", "trialPrice": 28}], "dynO3Itq": [{"currencyCode": "pYsfzL1l", "currencyNamespace": "Gro1NZbM", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1974-11-08T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1979-11-27T00:00:00Z", "expireAt": "1973-10-28T00:00:00Z", "price": 80, "purchaseAt": "1973-08-16T00:00:00Z", "trialPrice": 79}, {"currencyCode": "iwZweJ73", "currencyNamespace": "EIBxCeob", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1992-08-14T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1985-03-26T00:00:00Z", "expireAt": "1972-01-02T00:00:00Z", "price": 41, "purchaseAt": "1987-12-04T00:00:00Z", "trialPrice": 4}, {"currencyCode": "aFIKN2el", "currencyNamespace": "mWZdKd9D", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1972-10-26T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1981-08-26T00:00:00Z", "expireAt": "1989-09-03T00:00:00Z", "price": 4, "purchaseAt": "1979-08-09T00:00:00Z", "trialPrice": 90}]}, "saleConfig": {"currencyCode": "iEtIK20E", "price": 70}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "hcYQumn2", "stackable": false, "status": "INACTIVE", "tags": ["MthmubbF", "JRaIds8U", "GuoJ88aN"], "targetCurrencyCode": "3LEs6D8X", "targetNamespace": "ERg696B8", "thumbnailUrl": "6HIJ4RNK", "useCount": 14}' \
    'rSymtoDc' \
    'z3trygZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UpdateItem' test.out

#- 143 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    '91LDWIHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DeleteItem' test.out

#- 144 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 88, "orderNo": "9117x9tB"}' \
    'cOESM8Ed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AcquireItem' test.out

#- 145 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'ApM4euSM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetApp' test.out

#- 146 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "INCwWNZn", "previewUrl": "e7ikb7p4", "thumbnailUrl": "EHCIEeZs", "type": "video", "url": "WfClP7HV", "videoSource": "youtube"}, {"alt": "vWt7GwUS", "previewUrl": "YZ9s5f5w", "thumbnailUrl": "LD141cYv", "type": "video", "url": "eqjTHkti", "videoSource": "generic"}, {"alt": "jzyVmS2x", "previewUrl": "RnGyDJK4", "thumbnailUrl": "2szYwMMb", "type": "image", "url": "tC7Xi4rK", "videoSource": "generic"}], "developer": "BLaOiAaz", "forumUrl": "08gatP0z", "genres": ["Adventure", "Adventure", "Adventure"], "localizations": {"vqh5DpWd": {"announcement": "ZcktAm1Q", "slogan": "ZniN5RNP"}, "LkrUWMsn": {"announcement": "nv5nrs8R", "slogan": "q931M2J0"}, "HAEktr9J": {"announcement": "uX2MrYgi", "slogan": "kKMx8nmi"}}, "platformRequirements": {"eiUFc0cJ": [{"additionals": "pCaFtJFK", "directXVersion": "2HGsar5L", "diskSpace": "1ne3kokl", "graphics": "g4bJNmdr", "label": "yrcpy4Y5", "osVersion": "O5MsdjQO", "processor": "uup39Oi7", "ram": "ygxgbsTq", "soundCard": "biKUZ7IQ"}, {"additionals": "ozWzdkqB", "directXVersion": "oUcvVWS3", "diskSpace": "m1qgDQ2J", "graphics": "mDgTMzZM", "label": "InheHkuN", "osVersion": "Sbn5UpbZ", "processor": "FaDhTT4j", "ram": "EjY7PrZw", "soundCard": "z6DIHZ3j"}, {"additionals": "oxERRK5i", "directXVersion": "Y2ZX8YTQ", "diskSpace": "a5TCRjrO", "graphics": "iXX3zCfU", "label": "KGOCN9l7", "osVersion": "jvTXZ7LV", "processor": "I0rBOgMh", "ram": "yRI9lttN", "soundCard": "xej5DlRT"}], "VerOEvbD": [{"additionals": "XDiIRrZc", "directXVersion": "6nZFONbf", "diskSpace": "FAycrgPD", "graphics": "XMD0MotI", "label": "YnmWXbA1", "osVersion": "asjhuwKk", "processor": "DFe6AYET", "ram": "OMknyb2u", "soundCard": "ORDmkhuC"}, {"additionals": "OE3z80yS", "directXVersion": "VXLR4GI7", "diskSpace": "nIfiB3dH", "graphics": "SOwucauV", "label": "0rlN5EAp", "osVersion": "EP4nwDXc", "processor": "CmqHWImZ", "ram": "LrY6XX2I", "soundCard": "wiK7qdhS"}, {"additionals": "DCAXo9f0", "directXVersion": "EccmeqLa", "diskSpace": "DB1KW31K", "graphics": "GzWZm8MH", "label": "dKJ5rWr8", "osVersion": "ZJHoHH6M", "processor": "9b96VJZA", "ram": "LaML5jTO", "soundCard": "XK0tkpOO"}], "BKodbJgS": [{"additionals": "b7fCchoW", "directXVersion": "IudQWsva", "diskSpace": "zYdRHIc3", "graphics": "UT7NOPI5", "label": "ESmD9bsD", "osVersion": "XB3ZUbvR", "processor": "7lhdYP6F", "ram": "lYvUfpWM", "soundCard": "GEQvkxNt"}, {"additionals": "Cv5gIA3V", "directXVersion": "ZR6m9WH0", "diskSpace": "gfHaU8uk", "graphics": "fbS44zbf", "label": "ivo6hugl", "osVersion": "d5JKeZIe", "processor": "s6yDLo49", "ram": "xLdyU5oZ", "soundCard": "N4TRVszB"}, {"additionals": "7UUEAjyy", "directXVersion": "GNZXItVw", "diskSpace": "AJPawM3u", "graphics": "sXYyACpD", "label": "8dfr1nSI", "osVersion": "vSZvRqnN", "processor": "HFG6P0dr", "ram": "Gqa6jCtG", "soundCard": "rZQNSz7I"}]}, "platforms": ["MacOS", "Android", "Android"], "players": ["Multi", "CrossPlatformMulti", "LocalCoop"], "primaryGenre": "FreeToPlay", "publisher": "dpkH9x7f", "releaseDate": "1982-05-19T00:00:00Z", "websiteUrl": "D948R8vT"}' \
    'hE9uIvik' \
    '5Kv3JOOa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateApp' test.out

#- 147 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'My0ndPFI' \
    'lLdY7pVO' \
    --body '{"featuresToCheck": ["IAP", "ENTITLEMENT", "DLC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DisableItem' test.out

#- 148 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'ek5cgTtG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'GetItemDynamicData' test.out

#- 149 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'g5RfuXxW' \
    'l2RK7RZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'EnableItem' test.out

#- 150 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'qwRgNzGr' \
    'MXqRsWul' \
    'MjLmefHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'FeatureItem' test.out

#- 151 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'hp9Fe5s0' \
    'ubCJX6v0' \
    'CX2RVMsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DefeatureItem' test.out

#- 152 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'BZhEJNkT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetLocaleItem' test.out

#- 153 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 27, "code": "3lyxCyr7", "comparison": "isLessThanOrEqual", "name": "kZaNSu10", "predicateType": "StatisticCodePredicate", "value": "1nOd2Yed", "values": ["sOigoXdJ", "x72iGryr", "xzXBfFO1"]}, {"anyOf": 67, "code": "8VLbRsBC", "comparison": "isNot", "name": "3YYzQHne", "predicateType": "EntitlementPredicate", "value": "ErOBQAOE", "values": ["SP0B3WOK", "Fr27BHUI", "Zyr8GCen"]}, {"anyOf": 83, "code": "jYbUoNa4", "comparison": "excludes", "name": "2OFHuzpI", "predicateType": "SeasonTierPredicate", "value": "poJbV6wP", "values": ["okA8kPuW", "vu7NnD6G", "DEZY6BuY"]}]}, {"operator": "and", "predicates": [{"anyOf": 16, "code": "TC9kSAW0", "comparison": "excludes", "name": "N7X2RHQe", "predicateType": "SeasonPassPredicate", "value": "OHrpAAp1", "values": ["p6P1l5uL", "NLvlV13U", "oVTNdgM7"]}, {"anyOf": 23, "code": "5EBiza3Z", "comparison": "excludes", "name": "CgyTxRaQ", "predicateType": "SeasonPassPredicate", "value": "zkDLTkhe", "values": ["2YbDNClv", "UjEg5Ryq", "vlnHJ74n"]}, {"anyOf": 37, "code": "Dny8zCP5", "comparison": "isLessThanOrEqual", "name": "p7AtIMRZ", "predicateType": "SeasonTierPredicate", "value": "PkGQHDFg", "values": ["BD4Yolwq", "REHfBMN7", "0jzUF8q9"]}]}, {"operator": "and", "predicates": [{"anyOf": 69, "code": "dlVhe1bt", "comparison": "isGreaterThan", "name": "4FhQAaGR", "predicateType": "StatisticCodePredicate", "value": "8OyaXjWS", "values": ["Ee1jFVEL", "oLTXMw58", "mXWdYfyO"]}, {"anyOf": 58, "code": "f5gZEC3n", "comparison": "isNot", "name": "iAvJVsrH", "predicateType": "EntitlementPredicate", "value": "9gpwfdcK", "values": ["g23RtiPi", "8IHIdiaL", "IP2cYoGS"]}, {"anyOf": 71, "code": "bgJMrnli", "comparison": "isLessThan", "name": "ioUbeTdd", "predicateType": "StatisticCodePredicate", "value": "911c2Ocy", "values": ["jrT4F7bK", "apahToXr", "AzaULEFj"]}]}]}}' \
    'XrgBMfZ3' \
    'aBLuGbV3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateItemPurchaseCondition' test.out

#- 154 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'nuHOIyHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'QueryItemReferences' test.out

#- 155 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "hMnxG1mq"}' \
    'X6pa9pFL' \
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
    '{"description": "XqQxInST", "name": "Ij1340PP", "status": "INACTIVE", "tags": ["yEEg3nIe", "pumb3Q4u", "85pbJcJ1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'CreateKeyGroup' test.out

#- 158 GetKeyGroupByBoothName
eval_tap 0 158 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 159 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'mcE65Mdm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetKeyGroup' test.out

#- 160 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "Aorclyol", "name": "GZwoeAVB", "status": "ACTIVE", "tags": ["jBOI1KMc", "VxezlMC8", "zuNtmv6l"]}' \
    '7ffpM9ed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateKeyGroup' test.out

#- 161 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '4SlikOzf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetKeyGroupDynamic' test.out

#- 162 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'AThJWnX3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'ListKeys' test.out

#- 163 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    '5dAKSleb' \
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
    'ijScrOa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetOrder' test.out

#- 167 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "HpWlf4Km"}' \
    '40ZrXGz3' \
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
    '{"domains": ["SLuqmbaD", "RcHjyVox", "PkVsvTZq"]}' \
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
    '{"currencyCode": "pnulk1QW", "currencyNamespace": "nvB58ppT", "customParameters": {"H2SYCooc": {}, "hvvazlsm": {}, "ZFFmPlwR": {}}, "description": "yNVscMbT", "extOrderNo": "2rhBsJ7A", "extUserId": "qkyTtA80", "itemType": "EXTENSION", "language": "fw-517", "metadata": {"3Un7Duj9": "NaszC8X6", "ygzmZRwr": "bp4eI77N", "vATgosi5": "2scKI7nw"}, "notifyUrl": "wFNUnzK3", "omitNotification": true, "platform": "UE0kiEa2", "price": 32, "recurringPaymentOrderNo": "k5X1M2jP", "region": "rwxMef0L", "returnUrl": "dPy6ZvLo", "sandbox": false, "sku": "Orah4Etc", "subscriptionId": "rb1ijadq", "targetNamespace": "51rYvgG7", "targetUserId": "HkfAlWoD", "title": "SKCV56Tc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'CreatePaymentOrderByDedicated' test.out

#- 175 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'F47oXphc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'ListExtOrderNoByExtTxId' test.out

#- 176 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'N4knWqtg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetPaymentOrder' test.out

#- 177 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "hmeF4c9C", "paymentMethod": "ZFduew7O", "paymentProvider": "WALLET"}' \
    'Of77K4jo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'ChargePaymentOrder' test.out

#- 178 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "ovHwzJq4"}' \
    'omiFOoih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'RefundPaymentOrderByDedicated' test.out

#- 179 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 69, "currencyCode": "XPRagrnH", "notifyType": "CHARGE", "paymentProvider": "XSOLLA", "salesTax": 60, "vat": 85}' \
    '0idtKeb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'SimulatePaymentOrderNotification' test.out

#- 180 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'K1I3nRDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetPaymentOrderChargeStatus' test.out

#- 181 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "BWVLMPXY", "serviceLabel": 80}' \
    'Wj3Qqa36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetPsnEntitlementOwnership' test.out

#- 182 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "Ejfxohag", "sandboxId": "wd5LCHGm"}' \
    'rN2YLPNn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetXboxEntitlementOwnership' test.out

#- 183 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetPlatformEntitlementConfig' test.out

#- 184 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Epic", "Epic", "IOS"]}' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'UpdatePlatformEntitlementConfig' test.out

#- 185 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetPlatformWalletConfig' test.out

#- 186 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Epic", "GooglePlay", "Epic"]}' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'UpdatePlatformWalletConfig' test.out

#- 187 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Other' \
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
    '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' \
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
    '{"appConfig": {"appName": "DqywWuAm"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "iPlszsaV"}, "extendType": "CUSTOM"}' \
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
    '{"description": "g4D85OvL", "eventTopic": "BVfe6CBX", "maxAwarded": 74, "maxAwardedPerUser": 99, "namespaceExpression": "m1Qo6vIm", "rewardCode": "aOTLKoem", "rewardConditions": [{"condition": "YrDixDSR", "conditionName": "u5ylJc7G", "eventName": "EM34duI7", "rewardItems": [{"duration": 28, "endDate": "1998-07-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Yxe5so7f", "quantity": 30, "sku": "OdhyaLQM"}, {"duration": 67, "endDate": "1990-08-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "odZKHARw", "quantity": 100, "sku": "KMNZOK5t"}, {"duration": 54, "endDate": "1990-10-12T00:00:00Z", "identityType": "ITEM_ID", "itemId": "BXqZ0x3F", "quantity": 20, "sku": "HcGGK9oe"}]}, {"condition": "QlzLDziN", "conditionName": "5Cey5tDi", "eventName": "w4SynvWK", "rewardItems": [{"duration": 22, "endDate": "1985-03-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UY5OtBm0", "quantity": 74, "sku": "7Yg3u5z2"}, {"duration": 21, "endDate": "1987-03-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ev7WTIZd", "quantity": 17, "sku": "fpWqpu8j"}, {"duration": 6, "endDate": "1972-01-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "IwTkRFqu", "quantity": 33, "sku": "8OIBBTo4"}]}, {"condition": "o2wE04Jd", "conditionName": "ENAO49cr", "eventName": "gi0t66yS", "rewardItems": [{"duration": 53, "endDate": "1978-10-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "uEuAvZy1", "quantity": 80, "sku": "ydNb9N0Q"}, {"duration": 100, "endDate": "1974-06-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "g16h0Wdz", "quantity": 36, "sku": "Nmj9sjJd"}, {"duration": 41, "endDate": "1991-08-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "W3ikGVy7", "quantity": 96, "sku": "4bi6X2Ff"}]}], "userIdExpression": "V6S8Csy5"}' \
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
    '3vGUq0xA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'GetReward' test.out

#- 201 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "HtobS5UA", "eventTopic": "g8VbWlfS", "maxAwarded": 54, "maxAwardedPerUser": 90, "namespaceExpression": "Sep6F08q", "rewardCode": "4MTCUPAM", "rewardConditions": [{"condition": "W7cuPM1S", "conditionName": "QOnBabkQ", "eventName": "D7dc20XY", "rewardItems": [{"duration": 46, "endDate": "1992-09-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "1CskhVkh", "quantity": 53, "sku": "GxyMXTnA"}, {"duration": 30, "endDate": "1977-01-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6iMP1325", "quantity": 98, "sku": "HFp39sQW"}, {"duration": 31, "endDate": "1986-05-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vnMu57BA", "quantity": 75, "sku": "fidSHsCe"}]}, {"condition": "5ldxg0nT", "conditionName": "YRpGTSFR", "eventName": "pMog9CVS", "rewardItems": [{"duration": 11, "endDate": "1988-06-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "yJSCwhJ9", "quantity": 96, "sku": "X93ESkJ7"}, {"duration": 81, "endDate": "1995-02-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "osyP0uUE", "quantity": 17, "sku": "t9mrvoyY"}, {"duration": 42, "endDate": "1978-05-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "PQpyYhAy", "quantity": 58, "sku": "JdakwWit"}]}, {"condition": "IqUNdT8E", "conditionName": "iZqavHwq", "eventName": "7emkJm08", "rewardItems": [{"duration": 94, "endDate": "1994-11-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "zD45Mbn0", "quantity": 74, "sku": "EaT0KihE"}, {"duration": 78, "endDate": "1981-12-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vBPZl1Ew", "quantity": 79, "sku": "OsSHGs6L"}, {"duration": 19, "endDate": "1992-06-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "LEIsodmT", "quantity": 96, "sku": "vaGECFvA"}]}], "userIdExpression": "eoKwhu5J"}' \
    'tX9S9q2t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'UpdateReward' test.out

#- 202 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'O14lrvSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'DeleteReward' test.out

#- 203 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'NPNg9tyr' \
    --body '{"payload": {"qZ5I87Zr": {}, "SyxkLKRO": {}, "E2WNRCSk": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'CheckEventCondition' test.out

#- 204 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "lRtdpaZz", "userId": "voRkqnrQ"}' \
    'k88Z46Y9' \
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
    '{"active": false, "displayOrder": 9, "endDate": "1975-02-16T00:00:00Z", "ext": {"PWBjM7mO": {}, "Bt7mCNKO": {}, "3AMKWFdc": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 26, "itemCount": 62, "rule": "LOOP"}, "items": [{"id": "ZmCgwXYS", "sku": "VyiLYXxY"}, {"id": "fUqDFbqF", "sku": "hBf7EzFW"}, {"id": "7xL64cSP", "sku": "xvQIt8cv"}], "localizations": {"35vnu20c": {"description": "9JQRDosS", "localExt": {"yLsiMs5n": {}, "54Y5etIx": {}, "a5kaIo2Y": {}}, "longDescription": "aPwmvuak", "title": "LfJbCEq6"}, "H8UitkeK": {"description": "1CDv7JRc", "localExt": {"nBYBmRae": {}, "0fCW3G4R": {}, "UwSivVm1": {}}, "longDescription": "4o5WfGkp", "title": "y4f5xhi2"}, "cBkuALzW": {"description": "dQevRQZY", "localExt": {"J4e3s1PU": {}, "KD6ar0GV": {}, "obBNCBtM": {}}, "longDescription": "8QJCvfW4", "title": "pNa1KFN1"}}, "name": "J9W8yDNM", "rotationType": "NONE", "startDate": "1972-06-29T00:00:00Z", "viewId": "u4WRbrwy"}' \
    'f1g3DQrg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CreateSection' test.out

#- 207 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'C2V9r9Zu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'PurgeExpiredSection' test.out

#- 208 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    '56qhGjcA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'GetSection' test.out

#- 209 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": true, "displayOrder": 24, "endDate": "1975-06-08T00:00:00Z", "ext": {"s3Kvrh6g": {}, "pex3V54n": {}, "DICHow9O": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 28, "itemCount": 35, "rule": "LOOP"}, "items": [{"id": "29cFbXFX", "sku": "fjbReS7X"}, {"id": "a455xWca", "sku": "Oivbt0us"}, {"id": "xkI4TqrD", "sku": "8jFT4Eyc"}], "localizations": {"SAurXPq8": {"description": "dMDmMUwR", "localExt": {"SAFK4sN4": {}, "9NxbsHwJ": {}, "Am1TmqeD": {}}, "longDescription": "LGgcccY7", "title": "ScLyEseR"}, "sXFmmMUd": {"description": "n8clkRqb", "localExt": {"RZqdHI9n": {}, "bDyDk4yH": {}, "aBTmEHQo": {}}, "longDescription": "CIfgd0Rs", "title": "mQivj9hi"}, "iRqrGW5b": {"description": "JYJWgRiy", "localExt": {"skD5Oe8X": {}, "HGAvANCH": {}, "nFvSE8if": {}}, "longDescription": "Jqmsqmgo", "title": "FLqY92iO"}}, "name": "A2B1MXDj", "rotationType": "FIXED_PERIOD", "startDate": "1984-09-10T00:00:00Z", "viewId": "xsV9zC0p"}' \
    'wOYCMHEO' \
    'lSQEFYDt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'UpdateSection' test.out

#- 210 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'UI7d7iJ8' \
    '3k5gXZtA' \
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
    '{"defaultLanguage": "1K6pnd1S", "defaultRegion": "BXzemV86", "description": "0PE6VAPa", "supportedLanguages": ["0v6HkHaM", "S8OlAOwx", "u14Vqwkw"], "supportedRegions": ["2RjCxpox", "LD4KeqL2", "EJzdDV87"], "title": "NOtCdffK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'CreateStore' test.out

#- 213 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'VIEW' \
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
    '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["6e9HWHDn", "LsaWeM6l", "8dVYW7tb"], "idsToBeExported": ["sQpQ8AOm", "uG0qpaod", "pG6otiIH"], "storeId": "0u8dhyXP"}' \
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
    'u2b3l8pR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GetStore' test.out

#- 222 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "jMJBU6kp", "defaultRegion": "QKp0OYFh", "description": "BJuuSsjC", "supportedLanguages": ["a0B0cxEQ", "rYppHl7Y", "JbRbfH5g"], "supportedRegions": ["azJlX5HI", "hV6YgOb6", "xPR94xsY"], "title": "NZ2zTKJy"}' \
    'BjlS4Qav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'UpdateStore' test.out

#- 223 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'T6q2cTsQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'DeleteStore' test.out

#- 224 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'hwCA2G1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'QueryChanges' test.out

#- 225 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'OnOxj5Te' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'PublishAll' test.out

#- 226 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'U16wyukY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'PublishSelected' test.out

#- 227 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'boZxPtyT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'SelectAllRecords' test.out

#- 228 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'P0FntUC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'SelectAllRecordsByCriteria' test.out

#- 229 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'ABYVKe9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetStatistic' test.out

#- 230 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'eD3zszSm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'UnselectAllRecords' test.out

#- 231 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    '85mqC05D' \
    'a3n6qwgO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'SelectRecord' test.out

#- 232 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'fvxyELoU' \
    'xouL6uRd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'UnselectRecord' test.out

#- 233 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'aiBcXL0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'CloneStore' test.out

#- 234 ExportStore
eval_tap 0 234 'ExportStore # SKIP deprecated' test.out

#- 235 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'HnLWw9Qf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'QueryImportHistory' test.out

#- 236 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'M5gTTlru' \
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
    'unMgI9XW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'RecurringChargeSubscription' test.out

#- 239 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'yBuOoTIZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetTicketDynamic' test.out

#- 240 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "i4jJfC12"}' \
    '8Lgbc7P6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'DecreaseTicketSale' test.out

#- 241 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'jz5WN82G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetTicketBoothID' test.out

#- 242 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 65, "orderNo": "US9AXUek"}' \
    'QwP2k4sg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'IncreaseTicketSale' test.out

#- 243 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 13, "currencyCode": "LdRxuer2", "expireAt": "1982-01-24T00:00:00Z"}, "debitPayload": {"count": 99, "currencyCode": "X4RHw05e", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 22, "entitlementCollectionId": "9Mu1VWyF", "entitlementOrigin": "System", "itemIdentity": "2FRzpWlP", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 46, "entitlementId": "NuRFyfjl"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 50, "currencyCode": "pO3b6BV3", "expireAt": "1976-08-15T00:00:00Z"}, "debitPayload": {"count": 87, "currencyCode": "RT1ML1PX", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 8, "entitlementCollectionId": "aMVu0cbr", "entitlementOrigin": "IOS", "itemIdentity": "RHX3PVtW", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 76, "entitlementId": "3sleQvY7"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 16, "currencyCode": "We4G287h", "expireAt": "1998-07-17T00:00:00Z"}, "debitPayload": {"count": 46, "currencyCode": "NMdrriez", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 9, "entitlementCollectionId": "0WhYTMzE", "entitlementOrigin": "GooglePlay", "itemIdentity": "kMqz3UvA", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 39, "entitlementId": "dyRWr0rq"}, "type": "DEBIT_WALLET"}], "userId": "NP9V7G03"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 87, "currencyCode": "qEBROhBu", "expireAt": "1995-03-02T00:00:00Z"}, "debitPayload": {"count": 30, "currencyCode": "8vhOkYA0", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 36, "entitlementCollectionId": "bUtOD29U", "entitlementOrigin": "IOS", "itemIdentity": "ro3vs5Lh", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 28, "entitlementId": "kXX7rfFX"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 42, "currencyCode": "0viTjMFo", "expireAt": "1977-04-12T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "cbYH3ndN", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 0, "entitlementCollectionId": "LHHHflye", "entitlementOrigin": "System", "itemIdentity": "Rw0yxEGn", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 39, "entitlementId": "P7TWBpvE"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 10, "currencyCode": "ptoCaTho", "expireAt": "1986-09-21T00:00:00Z"}, "debitPayload": {"count": 83, "currencyCode": "2QXPRauz", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 61, "entitlementCollectionId": "FGcJdwdG", "entitlementOrigin": "IOS", "itemIdentity": "4YwGMv34", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 89, "entitlementId": "IXKzsBzx"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "Zwf52LR8"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 42, "currencyCode": "KPU6DbzS", "expireAt": "1972-09-10T00:00:00Z"}, "debitPayload": {"count": 14, "currencyCode": "7szUjpyB", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 87, "entitlementCollectionId": "3EqEPzwE", "entitlementOrigin": "Nintendo", "itemIdentity": "bBTfjF3m", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 9, "entitlementId": "1D61ed8Y"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 90, "currencyCode": "bXn1MuqU", "expireAt": "1995-02-13T00:00:00Z"}, "debitPayload": {"count": 31, "currencyCode": "GQKFm8cw", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 95, "entitlementCollectionId": "kCVblHeP", "entitlementOrigin": "Playstation", "itemIdentity": "UNntTNrR", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 35, "entitlementId": "ynE0lmZo"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 83, "currencyCode": "jGdXPOcm", "expireAt": "1998-02-03T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "knGkBbYr", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 11, "entitlementCollectionId": "HI0qbRxM", "entitlementOrigin": "GooglePlay", "itemIdentity": "BgZ7k4Sn", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 100, "entitlementId": "rd4PRMFM"}, "type": "DEBIT_WALLET"}], "userId": "8FWiSiIN"}], "metadata": {"KQXQnXrl": {}, "LLTtyLn4": {}, "mIA6sTXz": {}}, "needPreCheck": true, "transactionId": "lBhp9X70", "type": "cseH6HMa"}' \
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
    'ktM3p8Hs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetTradeHistoryByTransactionId' test.out

#- 246 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "ekQlR2xo", "value": 86}, {"id": "sRDOt0ty", "value": 11}, {"id": "Jr1n2UqA", "value": 6}], "steamUserId": "WTdmenKH"}' \
    '8w6WHyUZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'UnlockSteamUserAchievement' test.out

#- 247 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'GiYKJzXJ' \
    'su24O2rI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GetXblUserAchievements' test.out

#- 248 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "CbwK6rir", "percentComplete": 93}, {"id": "d4eRMOKG", "percentComplete": 90}, {"id": "4iRJJ3ZA", "percentComplete": 73}], "serviceConfigId": "PdbD0ssw", "titleId": "XFmnGki9", "xboxUserId": "CiLfFuTo"}' \
    'pQrL4MWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'UpdateXblUserAchievement' test.out

#- 249 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'iKx6dIqy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeCampaign' test.out

#- 250 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'WPzQ9YBz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeEntitlement' test.out

#- 251 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'Kw72vOrF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeFulfillment' test.out

#- 252 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    '3SonzmrV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AnonymizeIntegration' test.out

#- 253 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'SVjopuuJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'AnonymizeOrder' test.out

#- 254 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'VgGwE6Fs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'AnonymizePayment' test.out

#- 255 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'qup5Lwc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'AnonymizeRevocation' test.out

#- 256 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    '8FxinAM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'AnonymizeSubscription' test.out

#- 257 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'w5Z7Dkzm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'AnonymizeWallet' test.out

#- 258 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'QG0Zp99d' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserDLCByPlatform' test.out

#- 259 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'YgnprJdk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserDLC' test.out

#- 260 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'epy8fxGf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'QueryUserEntitlements' test.out

#- 261 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "c2lXm78J", "endDate": "1994-10-15T00:00:00Z", "grantedCode": "yjRJDF9A", "itemId": "pU5JwhL2", "itemNamespace": "Eq6u4XTb", "language": "ZJ_Brcs-AU", "metadata": {"PVPiuFr9": {}, "ILdUH6E5": {}, "Wpm6L8dg": {}}, "origin": "Other", "quantity": 28, "region": "YXGcGnqM", "source": "REDEEM_CODE", "startDate": "1980-08-29T00:00:00Z", "storeId": "a6MaYcF5"}, {"collectionId": "mr4SAoL9", "endDate": "1980-10-22T00:00:00Z", "grantedCode": "IyEydkzw", "itemId": "iDL35uuS", "itemNamespace": "31HXY6aK", "language": "TsOd_yokP", "metadata": {"hnh9UwCv": {}, "tfYPehHE": {}, "y3SQV1C6": {}}, "origin": "Epic", "quantity": 29, "region": "oMMc49qZ", "source": "REWARD", "startDate": "1982-01-09T00:00:00Z", "storeId": "9c7DqmOa"}, {"collectionId": "T23AcgI1", "endDate": "1989-12-20T00:00:00Z", "grantedCode": "O9uHFfqZ", "itemId": "q089Kpe7", "itemNamespace": "OUzvw0ps", "language": "Sn-fixF-035", "metadata": {"Dy6SOOA2": {}, "0rha8wty": {}, "tZRoq8wB": {}}, "origin": "Oculus", "quantity": 26, "region": "Du0r37TD", "source": "ACHIEVEMENT", "startDate": "1976-05-23T00:00:00Z", "storeId": "wkMrVJlc"}]' \
    'gNezHfwZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GrantUserEntitlement' test.out

#- 262 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '6p23RggR' \
    'tG6A8dMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserAppEntitlementByAppId' test.out

#- 263 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'sPNuCQBD' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'QueryUserEntitlementsByAppType' test.out

#- 264 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    '897R9aBs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserEntitlementsByIds' test.out

#- 265 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'hQbMzix6' \
    'fDp7k6bZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementByItemId' test.out

#- 266 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    '65EVNGPl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserActiveEntitlementsByItemIds' test.out

#- 267 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '7HitHctG' \
    '7NPJW8WE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementBySku' test.out

#- 268 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    '1zHgoZS0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'ExistsAnyUserActiveEntitlement' test.out

#- 269 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    '16wrULOB' \
    '["3omuv1Oc", "3SIcXFyA", "Aafj6aRz"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 270 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'ZIrrWKHV' \
    'EPanE7fE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 271 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'IJNETDSv' \
    'dPeBKNCy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'GetUserEntitlementOwnershipByItemId' test.out

#- 272 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'nMX0CZfV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'GetUserEntitlementOwnershipByItemIds' test.out

#- 273 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'DInDeyd7' \
    'V3EwBRUD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserEntitlementOwnershipBySku' test.out

#- 274 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'sIxPJdaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RevokeAllEntitlements' test.out

#- 275 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'Uk6UKqX0' \
    'CvzeulAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RevokeUserEntitlements' test.out

#- 276 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'FF7f5HVY' \
    '3o3Vrlwc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GetUserEntitlement' test.out

#- 277 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "9pjIDx4x", "endDate": "1986-07-24T00:00:00Z", "nullFieldList": ["iVu0Dml6", "P6Kn7JyB", "YPAJZxHC"], "origin": "Other", "reason": "AKaCvcLh", "startDate": "1983-03-12T00:00:00Z", "status": "REVOKED", "useCount": 1}' \
    'L81tEdx0' \
    '16I3j7kv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'UpdateUserEntitlement' test.out

#- 278 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"6Y7eFu8U": {}, "GdNS7v3G": {}, "bie9LFyn": {}}, "options": ["UdS4CYNs", "VsaJHjI8", "7NVjpJQC"], "platform": "qwT0oxzz", "requestId": "g7625jt3", "useCount": 80}' \
    '2aYS75yQ' \
    '6uMk0BFx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'ConsumeUserEntitlement' test.out

#- 279 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'lOg1GFfA' \
    'keHs0gu3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'DisableUserEntitlement' test.out

#- 280 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'e2fLrB4O' \
    '15gs8LUs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'EnableUserEntitlement' test.out

#- 281 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'QiS0jm2p' \
    'f1BQplHW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'GetUserEntitlementHistories' test.out

#- 282 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    '09Hgit6H' \
    'aSC8aTC2' \
    --body '{"metadata": {"UnCbZSll": {}, "ePoAMkk7": {}, "hVPgkRIe": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'RevokeUserEntitlement' test.out

#- 283 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "wvxvplXc", "useCount": 41}' \
    'bfF1HNyU' \
    '9BK9KDhE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'RevokeUserEntitlementByUseCount' test.out

#- 284 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'a4GjVQ6S' \
    'XOTWXq6A' \
    '28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 285 RevokeUseCount
eval_tap 0 285 'RevokeUseCount # SKIP deprecated' test.out

#- 286 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "qZFcQpWW", "requestId": "MjxJnzTE", "useCount": 74}' \
    'h6MQ1WKe' \
    'MEZmKPKA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'SellUserEntitlement' test.out

#- 287 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 40, "endDate": "1983-01-28T00:00:00Z", "entitlementCollectionId": "Ku8vDXTB", "entitlementOrigin": "Steam", "itemId": "bhdiSSho", "itemSku": "oxshxlWU", "language": "1Ako63ZH", "metadata": {"4XbeAdLz": {}, "fcGOPlTI": {}, "Khrtmon7": {}}, "order": {"currency": {"currencyCode": "dx0AMZpr", "currencySymbol": "OJXAsj85", "currencyType": "REAL", "decimals": 16, "namespace": "BmyhlmnM"}, "ext": {"N0XOdopx": {}, "2lWwUVGc": {}, "hih1nXDm": {}}, "free": true}, "orderNo": "Jy4lZaoY", "origin": "Epic", "overrideBundleItemQty": {"YKR81LtP": 46, "KarUfRuR": 54, "VlG1gP7L": 0}, "quantity": 97, "region": "0ilhxmd9", "source": "ACHIEVEMENT", "startDate": "1986-03-10T00:00:00Z", "storeId": "OnshRQ9e"}' \
    'By5Eqx2a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'FulfillItem' test.out

#- 288 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "MwQ5YfLU", "language": "grvT-UMve", "region": "JShNbUsX"}' \
    'l1ZL6QqP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'RedeemCode' test.out

#- 289 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "42f1Js1R", "itemSku": "u1LnoyDV", "quantity": 85}' \
    'zETS3JKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PreCheckFulfillItem' test.out

#- 290 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "MJUTon34", "entitlementOrigin": "IOS", "metadata": {"iAUQWWe2": {}, "d8UnMEhA": {}, "ua5MTUwP": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "mXI22axa", "namespace": "5vYs5LDL"}, "item": {"itemId": "9gjcRIlZ", "itemName": "kcexGq4H", "itemSku": "mSUfp91t", "itemType": "RyGmHpJH"}, "quantity": 96, "type": "CURRENCY"}, {"currency": {"currencyCode": "mEwQGd1N", "namespace": "qXWkFx84"}, "item": {"itemId": "Sgp7gWZY", "itemName": "ADddupsG", "itemSku": "9thWb7a6", "itemType": "414TavMC"}, "quantity": 65, "type": "CURRENCY"}, {"currency": {"currencyCode": "pLjbTzSO", "namespace": "3fZE2Wxn"}, "item": {"itemId": "YSk71KXY", "itemName": "YnQcaYPh", "itemSku": "CfOWErd5", "itemType": "K7Kn2dtQ"}, "quantity": 37, "type": "ITEM"}], "source": "PAYMENT", "transactionId": "yfsL8LCi"}' \
    '5XLLCyry' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'FulfillRewards' test.out

#- 291 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'ApGpvteK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'QueryUserIAPOrders' test.out

#- 292 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'YXaJROSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryAllUserIAPOrders' test.out

#- 293 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'tLGqq3rf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserIAPConsumeHistory' test.out

#- 294 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "Tp-CFeI-mM", "productId": "88y4Ajvw", "region": "IZxPivkK", "transactionId": "pWUaoFWv", "type": "OCULUS"}' \
    'JlzzIebB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'MockFulfillIAPItem' test.out

#- 295 AdminSyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-admin-sync-oculus-subscriptions' \
    'u1gUSTTp' \
    --body '{"skus": ["lNq5vVJK", "XLxd5DBr", "1qvLXYgj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AdminSyncOculusSubscriptions' test.out

#- 296 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'zoexpdit' \
    '3SnO3wOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminGetIAPOrderLineItems' test.out

#- 297 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'XZ1ILfdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminSyncSteamAbnormalTransaction' test.out

#- 298 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "jpAfKEgp"}' \
    '2lEQtXc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminSyncSteamIAPByTransaction' test.out

#- 299 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'Lf0aVHwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'QueryUserThirdPartySubscription' test.out

#- 300 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'EPICGAMES' \
    'PEdfckk1' \
    'fk3kE06A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 301 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'TWITCH' \
    'xTtjLW0o' \
    'ZRRJ9ziG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 302 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'XpMyDacY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 303 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'qFMaA5nW' \
    'e0cvhBr9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'GetThirdPartySubscriptionDetails' test.out

#- 304 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'BxWALGe3' \
    'MJllg1eL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetSubscriptionHistory' test.out

#- 305 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'xvP0lNcU' \
    'ff0Nof0P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'SyncSubscriptionTransaction' test.out

#- 306 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    '0TqLEXuI' \
    'twsV3WNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'GetThirdPartyUserSubscriptionDetails' test.out

#- 307 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'GX8Z25mZ' \
    'vS1PD2HS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'SyncSubscription' test.out

#- 308 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'tT4nzVmQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'QueryUserOrders' test.out

#- 309 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "jYK0e6Jt", "currencyNamespace": "KSRVGTFE", "discountCodes": ["qifz6c2X", "z1ms7CE3", "zuTDl2Fw"], "discountedPrice": 0, "entitlementPlatform": "IOS", "ext": {"IBdzZxOp": {}, "TffSoCME": {}, "km0ztqEL": {}}, "itemId": "QfnQKNts", "language": "UQrYWAjC", "options": {"skipPriceValidation": false}, "platform": "GooglePlay", "price": 18, "quantity": 15, "region": "YI5rVURU", "returnUrl": "qjAQUo5a", "sandbox": false, "sectionId": "Rhlapss3"}' \
    '9lEUAcxl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminCreateUserOrder' test.out

#- 310 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'ujMuVER3' \
    'VVhmo5u8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'CountOfPurchasedItem' test.out

#- 311 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'MW3G8p4Q' \
    'kSlKxVs6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'GetUserOrder' test.out

#- 312 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "REFUNDING", "statusReason": "ZWkNJzQ1"}' \
    '28VPBl1A' \
    'Ront8OAz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'UpdateUserOrderStatus' test.out

#- 313 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    's5IMkzdP' \
    'jldIJ5RA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'FulfillUserOrder' test.out

#- 314 GetUserOrderGrant
eval_tap 0 314 'GetUserOrderGrant # SKIP deprecated' test.out

#- 315 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'KcAxN7lk' \
    'gHALIcs8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'GetUserOrderHistories' test.out

#- 316 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "H1ZB7Jkh"}, "authorisedTime": "1983-10-19T00:00:00Z", "chargebackReversedTime": "1995-12-04T00:00:00Z", "chargebackTime": "1997-04-24T00:00:00Z", "chargedTime": "1981-09-11T00:00:00Z", "createdTime": "1989-05-10T00:00:00Z", "currency": {"currencyCode": "MfT2FDfA", "currencySymbol": "VVbUhpdh", "currencyType": "VIRTUAL", "decimals": 26, "namespace": "fzRsAsQ3"}, "customParameters": {"AP8D127V": {}, "kRvyhISy": {}, "iXcOLl8g": {}}, "extOrderNo": "JHCvyFUk", "extTxId": "2xXcvqWu", "extUserId": "7DMqEl8g", "issuedAt": "1986-03-26T00:00:00Z", "metadata": {"dMACuOsl": "NdsoslQA", "Aiotjvpu": "zKZNFbgg", "9b9kBvHG": "k2ExPdFO"}, "namespace": "RRIaXJjg", "nonceStr": "5VpbbJVB", "paymentData": {"discountAmount": 46, "discountCode": "p5UlSM76", "subtotalPrice": 40, "tax": 21, "totalPrice": 62}, "paymentMethod": "VZJ9XC2K", "paymentMethodFee": 24, "paymentOrderNo": "xMvYTSlr", "paymentProvider": "WXPAY", "paymentProviderFee": 46, "paymentStationUrl": "rq0GI88W", "price": 94, "refundedTime": "1971-12-30T00:00:00Z", "salesTax": 30, "sandbox": true, "sku": "KSZPTzMY", "status": "AUTHORISE_FAILED", "statusReason": "MiCqVVAP", "subscriptionId": "jzDSZ0bR", "subtotalPrice": 64, "targetNamespace": "NVNhgV6E", "targetUserId": "V8b8xTGj", "tax": 31, "totalPrice": 1, "totalTax": 2, "txEndTime": "1972-03-08T00:00:00Z", "type": "k9KSGlwL", "userId": "TE8Qu9Vj", "vat": 83}' \
    'PXPe77mP' \
    'TAdcWAXR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'ProcessUserOrderNotification' test.out

#- 317 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'BQHf7Sbi' \
    'BPh1QUn6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'DownloadUserOrderReceipt' test.out

#- 318 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "lFnRf2AN", "currencyNamespace": "AonUrWVu", "customParameters": {"6lAZeDGH": {}, "a5pJgzTP": {}, "RSK9ZhAP": {}}, "description": "leOONECB", "extOrderNo": "IClZfvff", "extUserId": "uPxzb2iv", "itemType": "MEDIA", "language": "RSp_HZzf-235", "metadata": {"wE6gEl7h": "DvaxHFFY", "ZnOmLrVZ": "VcpCukwS", "wddoNqrD": "YeeM7QLO"}, "notifyUrl": "ndGLXKJo", "omitNotification": true, "platform": "VSP00bMT", "price": 95, "recurringPaymentOrderNo": "P0lHuz5K", "region": "vehIn9Jf", "returnUrl": "JzRHmb85", "sandbox": false, "sku": "Dy4K0LI4", "subscriptionId": "m12E0ImO", "title": "usWP0R4l"}' \
    'IKxpm7AV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'CreateUserPaymentOrder' test.out

#- 319 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "t80XXQpm"}' \
    'raGrEU10' \
    'lf9Dba95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'RefundUserPaymentOrder' test.out

#- 320 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    '7cL2skNe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'GetUserPlatformAccountClosureHistories' test.out

#- 321 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "n5XtTWGY", "orderNo": "E63Fbjzu"}' \
    'WZ9mRguS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'ApplyUserRedemption' test.out

#- 322 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"WWslFVzM": {}, "QuvOS7nS": {}, "HjpC1l0d": {}}, "reason": "ATjhmfLU", "requestId": "lcifX2XT", "revokeEntries": [{"currency": {"balanceOrigin": "Nintendo", "currencyCode": "es26wEzB", "namespace": "fS86J7fO"}, "entitlement": {"entitlementId": "kygZgo4U"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "m8IVIU38", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 88, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "System", "currencyCode": "4Y82r70J", "namespace": "Nx2F0V3i"}, "entitlement": {"entitlementId": "gTzTyFiU"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "0jq0fEb1", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 57, "type": "ITEM"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "XoT53rFY", "namespace": "cYA09kGl"}, "entitlement": {"entitlementId": "ap6eMGHR"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "JH2LkVLn", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 18, "type": "ENTITLEMENT"}], "source": "ORDER", "transactionId": "rzzVhYqc"}' \
    '5KlKupnL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'DoRevocation' test.out

#- 323 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "fyTVrqdI", "payload": {"trSgb7qK": {}, "GfdOZgvM": {}, "DpaRvh57": {}}, "scid": "nGwoQXUS", "sessionTemplateName": "UnKnxfjh"}' \
    '8TtuOsUC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'RegisterXblSessions' test.out

#- 324 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'Y0f40PeW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'QueryUserSubscriptions' test.out

#- 325 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'oOVbXHNH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetUserSubscriptionActivities' test.out

#- 326 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 66, "itemId": "VAh0fwzL", "language": "PbsQmz8t", "reason": "LAUB0YFM", "region": "wd7OOfBc", "source": "Gtqw3a0B"}' \
    'Gqc9ISD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'PlatformSubscribeSubscription' test.out

#- 327 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'dsWvgpxV' \
    'tJhZ9lnV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 328 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'WAjzvxDr' \
    'mrT78CKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'GetUserSubscription' test.out

#- 329 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'zwrAiJG5' \
    'E8ccAzo3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DeleteUserSubscription' test.out

#- 330 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "EvMylJEl"}' \
    'UTeUbcFh' \
    'wH0tmAxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'CancelSubscription' test.out

#- 331 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 69, "reason": "eseXWEyU"}' \
    'dSpKVUXO' \
    '8fp2K0W7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'GrantDaysToSubscription' test.out

#- 332 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'gM4dhB7y' \
    'ju4pWGSZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GetUserSubscriptionBillingHistories' test.out

#- 333 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "ogkoxaE4"}, "authorisedTime": "1981-11-28T00:00:00Z", "chargebackReversedTime": "1989-01-25T00:00:00Z", "chargebackTime": "1977-06-16T00:00:00Z", "chargedTime": "1984-06-17T00:00:00Z", "createdTime": "1986-11-20T00:00:00Z", "currency": {"currencyCode": "AKQCZmCC", "currencySymbol": "mkqyCaBh", "currencyType": "VIRTUAL", "decimals": 89, "namespace": "UAK6DA6p"}, "customParameters": {"T5YWf6ju": {}, "WGYagaMR": {}, "UJ9aCBDt": {}}, "extOrderNo": "xfrtWxPZ", "extTxId": "kcKuypPT", "extUserId": "noUJShAr", "issuedAt": "1971-02-02T00:00:00Z", "metadata": {"ghSEnvNQ": "aT6xik71", "bPnjpgBy": "czaBRu56", "yOiLm7u5": "ZyXNCIZK"}, "namespace": "aKxp7G9T", "nonceStr": "YYzaZsv7", "paymentData": {"discountAmount": 61, "discountCode": "EzykeYoR", "subtotalPrice": 86, "tax": 51, "totalPrice": 100}, "paymentMethod": "g2g2vMbs", "paymentMethodFee": 57, "paymentOrderNo": "ZWr45wAK", "paymentProvider": "WXPAY", "paymentProviderFee": 73, "paymentStationUrl": "1NYBgHor", "price": 97, "refundedTime": "1986-03-04T00:00:00Z", "salesTax": 52, "sandbox": true, "sku": "l85fnfJq", "status": "INIT", "statusReason": "29nSQBj3", "subscriptionId": "aLf4qJVr", "subtotalPrice": 95, "targetNamespace": "L711ess4", "targetUserId": "DAqkGu4f", "tax": 26, "totalPrice": 10, "totalTax": 42, "txEndTime": "1998-06-18T00:00:00Z", "type": "NpxyqRWk", "userId": "dr0UDbld", "vat": 88}' \
    '2zoVDUV5' \
    '4ApWDTSU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'ProcessUserSubscriptionNotification' test.out

#- 334 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 93, "orderNo": "2hwu5Ogw"}' \
    'WXmKXfHM' \
    'DdPHMQPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AcquireUserTicket' test.out

#- 335 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'B3EZMWoE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'QueryUserCurrencyWallets' test.out

#- 336 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 41, "balanceOrigin": "IOS", "balanceSource": "IAP_REVOCATION", "metadata": {"exiQMT5a": {}, "GuPoIRF9": {}, "wZSDZmKQ": {}}, "reason": "ozI2StcC"}' \
    '3Rof1U2a' \
    'ZHri26th' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'DebitUserWalletByCurrencyCode' test.out

#- 337 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'XNXewloe' \
    'LGKLxzzR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'ListUserCurrencyTransactions' test.out

#- 338 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 8, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"obRIioXy": {}, "GFX4IOua": {}, "2x6AN9t6": {}}, "reason": "9SNtvvan", "walletPlatform": "Steam"}' \
    'IqaYx40S' \
    '0aZDF4ai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'CheckBalance' test.out

#- 339 CheckWallet
eval_tap 0 339 'CheckWallet # SKIP deprecated' test.out

#- 340 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 96, "expireAt": "1982-10-25T00:00:00Z", "metadata": {"ZhjgJsei": {}, "AbtrQwTm": {}, "k768TKo1": {}}, "origin": "Nintendo", "reason": "8o4zcmQQ", "source": "IAP"}' \
    'gLk3F4hW' \
    '5f2JlDoo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'CreditUserWallet' test.out

#- 341 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 54, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"XuK2Ftq8": {}, "A4Rd9FA0": {}, "wUeiKLuE": {}}, "reason": "iusJsKiI", "walletPlatform": "IOS"}' \
    'oEMii8Qz' \
    'JVI3T6jr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'DebitByWalletPlatform' test.out

#- 342 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 8, "metadata": {"tKPswTEn": {}, "UCseCYEr": {}, "XRp65biD": {}}, "walletPlatform": "GooglePlay"}' \
    '5W4s5loE' \
    'k973ht01' \
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
    '{"displayOrder": 36, "localizations": {"lgn7pZIf": {"description": "2ITlPeA0", "localExt": {"9hVA6TAR": {}, "lv9dgGSX": {}, "hDUu4xjb": {}}, "longDescription": "u6FABO0I", "title": "7qjODGf7"}, "G3n3P0KB": {"description": "uMHnYlJf", "localExt": {"TB5n9y60": {}, "xHimiJcu": {}, "3DUNZ5FY": {}}, "longDescription": "LfSY2FSu", "title": "XmcWmDPl"}, "eQHV7g9Z": {"description": "SdITTryw", "localExt": {"hPIjIZIJ": {}, "73OqZxYB": {}, "k11T5uMc": {}}, "longDescription": "DWKx0n9i", "title": "52YwyIlO"}}, "name": "PAGFPtFF"}' \
    'H5iQOVRW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'CreateView' test.out

#- 350 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'weNwzFTw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'GetView' test.out

#- 351 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 60, "localizations": {"UNYyV3jA": {"description": "eW8Ypn8v", "localExt": {"OlmJkuLi": {}, "cpH9NScf": {}, "3H9v0E71": {}}, "longDescription": "oK88iwaK", "title": "mIFI4Znv"}, "5blQRhfl": {"description": "jA8hENXe", "localExt": {"sU9YaGb1": {}, "kwYplHyO": {}, "u5yHQ8AX": {}}, "longDescription": "KEVyuG3E", "title": "J5V0QBJn"}, "eK3HIKbw": {"description": "SvEdWSZ5", "localExt": {"HaZQpBK8": {}, "eKJqUEce": {}, "lr32gV4b": {}}, "longDescription": "Nnndq4AM", "title": "ZcvZl5it"}}, "name": "qsBIq4UK"}' \
    'dGvfSoZQ' \
    'rA3O9b4C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'UpdateView' test.out

#- 352 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    '6IOxLuec' \
    '3lzP63ko' \
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
    '[{"creditRequest": {"amount": 15, "expireAt": "1978-09-18T00:00:00Z", "metadata": {"Qksti5os": {}, "m7V1JVwF": {}, "DqKDrZKe": {}}, "origin": "Oculus", "reason": "3Aw1Sste", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "WgRnFodG", "userIds": ["glAcgWIK", "H2FKKuYy", "93oVYFtu"]}, {"creditRequest": {"amount": 98, "expireAt": "1999-07-24T00:00:00Z", "metadata": {"h8CAuJgW": {}, "wfc1hcuc": {}, "qAenzJx5": {}}, "origin": "Nintendo", "reason": "WRVW1B9U", "source": "PURCHASE"}, "currencyCode": "VZUgCZql", "userIds": ["aBYlDr9q", "rhOn46jr", "YwIFWgn6"]}, {"creditRequest": {"amount": 4, "expireAt": "1994-11-26T00:00:00Z", "metadata": {"59X9V9HW": {}, "OHudXz40": {}, "1BpYnPng": {}}, "origin": "Nintendo", "reason": "jia0e6LP", "source": "PURCHASE"}, "currencyCode": "jsOqBOv5", "userIds": ["CXOkLbTQ", "hmHTKpAN", "X7xiF3j7"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'BulkCredit' test.out

#- 357 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "9FhF4BI0", "request": {"allowOverdraft": false, "amount": 60, "balanceOrigin": "Epic", "balanceSource": "ORDER_REVOCATION", "metadata": {"2fR1Om9j": {}, "HYvPDBND": {}, "jJaps9o1": {}}, "reason": "VrXxYgSG"}, "userIds": ["9f5FhWzx", "CYkh8Til", "LrWMJwzq"]}, {"currencyCode": "EkK0vmjZ", "request": {"allowOverdraft": false, "amount": 86, "balanceOrigin": "GooglePlay", "balanceSource": "EXPIRATION", "metadata": {"izuyo6Qb": {}, "o9AKFq16": {}, "QKKZ6mBt": {}}, "reason": "KniktkLW"}, "userIds": ["ayNtERkx", "rMbaasm6", "ow4Wh5Jh"]}, {"currencyCode": "ZkT6XmW7", "request": {"allowOverdraft": false, "amount": 60, "balanceOrigin": "GooglePlay", "balanceSource": "EXPIRATION", "metadata": {"jdLH6NjP": {}, "6EJKS9VP": {}, "ijAkmU6g": {}}, "reason": "sCqJiNws"}, "userIds": ["CENWeDSM", "DaGdsnrS", "vYqOZ9SS"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'BulkDebit' test.out

#- 358 GetWallet
eval_tap 0 358 'GetWallet # SKIP deprecated' test.out

#- 359 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'pnosRNhG' \
    'bRmMtful' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'SyncOrders' test.out

#- 360 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["4naJXron", "Wb7j8Yoc", "GCA1A3sk"], "apiKey": "wiEPeWxd", "authoriseAsCapture": false, "blockedPaymentMethods": ["dy9ckVa9", "Tv0BBJmx", "ugf7X0rE"], "clientKey": "QAlX3I7k", "dropInSettings": "DALRuqAV", "liveEndpointUrlPrefix": "oP0W7LtN", "merchantAccount": "JgVM5m0t", "notificationHmacKey": "CovfMbim", "notificationPassword": "LYYwt1EK", "notificationUsername": "lg6ZSCsE", "returnUrl": "0oDwHnvJ", "settings": "LcerreKn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'TestAdyenConfig' test.out

#- 361 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "WEWdIZY2", "privateKey": "3aZ7WcGl", "publicKey": "W5LoxR9D", "returnUrl": "awJ8yirH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestAliPayConfig' test.out

#- 362 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "E3Kxbmnm", "secretKey": "VRTRGHCN"}' \
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
    '{"apiKey": "Iw3wtm6v", "webhookSecretKey": "GPINWNrl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestNeonPayConfig' test.out

#- 365 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "FuPjcVG6", "clientSecret": "9Yr6pSHU", "returnUrl": "w1bxABh0", "webHookId": "yVdoaLRo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'TestPayPalConfig' test.out

#- 366 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["JL3rXftn", "1bYZHpwh", "rdpZ2zt5"], "publishableKey": "oaGAkvQm", "secretKey": "ILCXNdSy", "webhookSecret": "0cHF52Aw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestStripeConfig' test.out

#- 367 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "mBqPfXGX", "key": "fx7kcd7U", "mchid": "9lRv8eOG", "returnUrl": "2XMWotUy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'TestWxPayConfig' test.out

#- 368 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "xgpGz96A", "flowCompletionUrl": "IHJrC6bt", "merchantId": 100, "projectId": 60, "projectSecretKey": "MlMCwbu7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestXsollaConfig' test.out

#- 369 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    '7JCqyRe5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'GetPaymentMerchantConfig1' test.out

#- 370 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["DOo0osvg", "XJEKTByE", "8jr3c4Vq"], "apiKey": "GRiaEqbZ", "authoriseAsCapture": false, "blockedPaymentMethods": ["3mc4GrFJ", "7GEnEINV", "YU24BCEj"], "clientKey": "OIwjFEv1", "dropInSettings": "Wb7Sw9QM", "liveEndpointUrlPrefix": "uRSY0ixR", "merchantAccount": "17zQBBLy", "notificationHmacKey": "9v4GfH2A", "notificationPassword": "0RcB453M", "notificationUsername": "rz0uWHLO", "returnUrl": "fnppFg1n", "settings": "FnaacmZG"}' \
    'wc1miCwC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'UpdateAdyenConfig' test.out

#- 371 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'QQI8LC7H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'TestAdyenConfigById' test.out

#- 372 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "UdnTthAY", "privateKey": "oNlwLeez", "publicKey": "p6ZB83f6", "returnUrl": "BgfdsWtT"}' \
    'Cqv5px0E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'UpdateAliPayConfig' test.out

#- 373 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'MhnnFIqm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'TestAliPayConfigById' test.out

#- 374 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "kR4XUclk", "secretKey": "bkgxxWVY"}' \
    'tlmSdN98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'UpdateCheckoutConfig' test.out

#- 375 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'SKmwCh8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'TestCheckoutConfigById' test.out

#- 376 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "CPVoM7WO", "webhookSecretKey": "5UtYvOub"}' \
    'MTGBrqTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateNeonPayConfig' test.out

#- 377 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'DCnb4yIM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestNeonPayConfigById' test.out

#- 378 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "kmD2X4N5", "clientSecret": "gkcUv6Bj", "returnUrl": "rLYTZGQa", "webHookId": "HnUII79p"}' \
    'UPZctBb2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdatePayPalConfig' test.out

#- 379 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'HsRZi8V5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestPayPalConfigById' test.out

#- 380 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["BQ7iUx5f", "TayjJvxQ", "qT7Gh20j"], "publishableKey": "GaKjz7Mq", "secretKey": "GMULsZuo", "webhookSecret": "MCUsSr3c"}' \
    'Tx9BjSzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'UpdateStripeConfig' test.out

#- 381 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'j37sD4Ru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'TestStripeConfigById' test.out

#- 382 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "wsVVf2ti", "key": "V49JX8By", "mchid": "p8Op6yke", "returnUrl": "XLbWGojy"}' \
    'FUP26SpU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'UpdateWxPayConfig' test.out

#- 383 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    '1Qiod4Xg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'UpdateWxPayConfigCert' test.out

#- 384 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'cHDaVSb0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'TestWxPayConfigById' test.out

#- 385 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "3J6EiZgy", "flowCompletionUrl": "2diL6wqA", "merchantId": 0, "projectId": 76, "projectSecretKey": "cjFFBcCt"}' \
    'OXeVkc3q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'UpdateXsollaConfig' test.out

#- 386 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'w8hswNdc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'TestXsollaConfigById' test.out

#- 387 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "MOBILE", "showCloseButton": true, "size": "LARGE", "theme": "DEFAULT_DARK"}' \
    'cexhO6qu' \
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
    '{"aggregate": "STRIPE", "namespace": "gHw2nWyM", "region": "Y13YszWd", "sandboxTaxJarApiToken": "ZZtaO5FU", "specials": ["CHECKOUT", "CHECKOUT", "STRIPE"], "taxJarApiToken": "6FOkW1Mn", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
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
    '{"aggregate": "CHECKOUT", "namespace": "q9YaFzza", "region": "0LgFQk3o", "sandboxTaxJarApiToken": "yElqWebZ", "specials": ["CHECKOUT", "WALLET", "CHECKOUT"], "taxJarApiToken": "il7ufB0k", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    'XFyx03xc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'UpdatePaymentProviderConfig' test.out

#- 394 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'BftKqEUn' \
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
    '{"sandboxTaxJarApiToken": "gsBYt6YW", "taxJarApiToken": "BjNpQU8j", "taxJarEnabled": true, "taxJarProductCodesMapping": {"FDcsp5nJ": "6f51NEDf", "HB9yt8ee": "9y4fqjhR", "wSXx6N20": "6npxXwkM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'UpdatePaymentTaxConfig' test.out

#- 397 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'oPqwIspc' \
    'mKC17coY' \
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
    'R2aWCmpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetCategory' test.out

#- 401 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'eBH95pG7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetChildCategories' test.out

#- 402 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'TIID5fjA' \
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
    'dOg8qjQ8' \
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
    's60X59Mz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetItemBySku' test.out

#- 410 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'XhLE5lM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetEstimatedPrice' test.out

#- 411 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'Kw6K3ZuI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicBulkGetItems' test.out

#- 412 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["x2eGjIRS", "NQUECZvd", "UXcgsOd8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicValidateItemPurchaseCondition' test.out

#- 413 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'SNGI6JfY' \
    'TFUUk62U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicSearchItems' test.out

#- 414 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    '9hUVT7B6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetApp' test.out

#- 415 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'CJOM0BsE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetItemDynamicData' test.out

#- 416 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'TuPbuLT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetItem' test.out

#- 417 GetPaymentCustomization
eval_tap 0 417 'GetPaymentCustomization # SKIP deprecated' test.out

#- 418 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "6nQH4FUk", "successUrl": "SKkJcE4M"}, "paymentOrderNo": "Qyl3DRxJ", "paymentProvider": "NEONPAY", "returnUrl": "aty1lCro", "ui": "6mFAGUyD", "zipCode": "ChHHCmTY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetPaymentUrl' test.out

#- 419 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'wN0NJxJl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicGetPaymentMethods' test.out

#- 420 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'wZ2YE60r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetUnpaidPaymentOrder' test.out

#- 421 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "8iYb2Awa"}' \
    'YZs7Tqqd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'Pay' test.out

#- 422 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    '9bpeiQBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicCheckPaymentOrderPaidStatus' test.out

#- 423 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'PAYPAL' \
    'UVDIAIHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'GetPaymentPublicConfig' test.out

#- 424 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'i4Bm0rZv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetQRCode' test.out

#- 425 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'DNFxriE1' \
    'SxbhCBbf' \
    'STRIPE' \
    'vIMDNNaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicNormalizePaymentReturnUrl' test.out

#- 426 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'JE6Jo4gh' \
    'NEONPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'GetPaymentTaxValue' test.out

#- 427 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'QtKslNBr' \
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
    'Iy7HTr7k' \
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
    'dXb29CZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 433 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    '9gOeeWp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 434 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'gKnCSPMn' \
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
    '{"gameId": "8CHVuWqe", "language": "cBWW-uOLk", "region": "qsF78Utx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'SyncTwitchDropsEntitlement' test.out

#- 437 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'SirAV8Ka' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicGetMyWallet' test.out

#- 438 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'xJxI16Dd' \
    --body '{"epicGamesJwtToken": "mCjKMYag"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'SyncEpicGameDLC' test.out

#- 439 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    '4Inlt7vB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'SyncOculusDLC' test.out

#- 440 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'qaP4AZIT' \
    --body '{"serviceLabel": 90}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicSyncPsnDlcInventory' test.out

#- 441 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'hQCoCrkG' \
    --body '{"serviceLabels": [80, 9, 63]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 442 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "lYAvFli1", "steamId": "moHkm7fC"}' \
    'oR2Hgua1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'SyncSteamDLC' test.out

#- 443 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    't4sHwTZC' \
    --body '{"xstsToken": "BlV6oqKf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'SyncXboxDLC' test.out

#- 444 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'plHlT1Uq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicQueryUserEntitlements' test.out

#- 445 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'pRAJhR7z' \
    '6elkDRd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserAppEntitlementByAppId' test.out

#- 446 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'DfwG3MRM' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicQueryUserEntitlementsByAppType' test.out

#- 447 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'eKZqhUvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlementsByIds' test.out

#- 448 PublicGetUserEntitlementByItemId
eval_tap 0 448 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 449 PublicGetUserEntitlementBySku
eval_tap 0 449 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 450 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'lC0e8XTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicUserEntitlementHistory' test.out

#- 451 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'THKE9062' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicExistsAnyUserActiveEntitlement' test.out

#- 452 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'eTXu4QNs' \
    'isBRlk0L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 453 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'hOVsW6qI' \
    'ORBDqrOx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 454 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'LdOvvWY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 455 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'Xv9EQWhq' \
    'ce7KWgZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 456 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'N8D7Gdrs' \
    'xYpQwrMI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicGetUserEntitlement' test.out

#- 457 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["DrINuz7B", "0FvqS5Av", "HCp5w763"], "requestId": "aBDvbaK2", "useCount": 0}' \
    '1BEnzSt8' \
    'Xs72lFMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicConsumeUserEntitlement' test.out

#- 458 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "MFYfuPSk", "useCount": 48}' \
    'xyAGBRKm' \
    '4CezJeQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicSellUserEntitlement' test.out

#- 459 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 21}' \
    '1y0bDXgQ' \
    'pFIadmHF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicSplitUserEntitlement' test.out

#- 460 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "03zCRkYD", "metadata": {"operationSource": "INVENTORY"}, "useCount": 46}' \
    'i9XT4P4f' \
    'm6Ji2lAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicTransferUserEntitlement' test.out

#- 461 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "WzSpIgds", "language": "UMg-421", "region": "0Dov19Ry"}' \
    'mDiZhdoh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicRedeemCode' test.out

#- 462 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": true, "language": "zYJW-ztfc", "productId": "KhIbiN5Y", "receiptData": "A8vwt0P4", "region": "lkOmvSr6", "transactionId": "buFmLqrX"}' \
    'IQ3Yjeyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicFulfillAppleIAPItem' test.out

#- 463 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'PaW4LBWS' \
    --body '{"epicGamesJwtToken": "9HJIO3dG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncEpicGamesInventory' test.out

#- 464 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": false, "autoConsume": true, "language": "YX", "orderId": "3rmKex1U", "packageName": "k4h05Ey9", "productId": "CEDRA7Gq", "purchaseTime": 55, "purchaseToken": "ZNG4rEAL", "region": "8Yq0fwAf", "subscriptionPurchase": true}' \
    'KOniv1BA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicFulfillGoogleIAPItem' test.out

#- 465 SyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-sync-oculus-subscriptions' \
    '1m4s2xcZ' \
    --body '{"skus": ["ycvwWlaL", "rEogcCpI", "GRG8xi6L"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncOculusSubscriptions' test.out

#- 466 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'q24JXxj1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'SyncOculusConsumableEntitlements' test.out

#- 467 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'DTDzESqt' \
    --body '{"currencyCode": "80WMdFwR", "price": 0.006404247129896068, "productId": "JZYKJSUu", "serviceLabel": 56}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicReconcilePlayStationStore' test.out

#- 468 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "bW0YOAjM", "price": 0.347926974576111, "productId": "RLT3PzKn", "serviceLabels": [68, 77, 23]}' \
    'ppLCcd8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 469 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "W0a98JFJ", "currencyCode": "60rePs2t", "language": "IFn-na", "price": 0.4949027006049359, "productId": "nMk9O6OJ", "region": "CAzNA5KV", "steamId": "BN6eklDJ"}' \
    'AVzH1S7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'SyncSteamInventory' test.out

#- 470 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'XEcG52tX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'SyncSteamAbnormalTransaction' test.out

#- 471 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "gY23HO9k"}' \
    'JwbE7Krb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'SyncSteamIAPByTransaction' test.out

#- 472 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'APPLE' \
    'EwDNAVl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicQueryUserThirdPartySubscription' test.out

#- 473 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "LzsXBAw4", "language": "vKm", "region": "TPev5QRz"}' \
    'y78li5so' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'SyncTwitchDropsEntitlement1' test.out

#- 474 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'Xx9MTbCi' \
    --body '{"currencyCode": "AwCkCCVL", "price": 0.4140884896650212, "productId": "eAgoPnmt", "xstsToken": "EtUIHCnK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'SyncXboxInventory' test.out

#- 475 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    '56O3wjUQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicQueryUserOrders' test.out

#- 476 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "gu5Uj05O", "discountCodes": ["1bHnCWkc", "prNQqfh9", "yckbiORH"], "discountedPrice": 35, "ext": {"65HzZj0j": {}, "KoNTtoy1": {}, "C09EIfC0": {}}, "itemId": "ESIEwxej", "language": "xTTi_395", "price": 20, "quantity": 30, "region": "XtZJ5cjH", "returnUrl": "aD1nwKQ8", "sectionId": "z3wLqp2b"}' \
    'B2W5dp0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicCreateUserOrder' test.out

#- 477 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "u8ibZSe0", "discountCodes": ["nBYb3ysn", "uVjAdnQi", "ebCI67m5"], "discountedPrice": 4, "itemId": "w6wTbUAI", "price": 17, "quantity": 35}' \
    'Avoa5xds' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicPreviewOrderPrice' test.out

#- 478 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'B9a0dF4v' \
    'E9JURnEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicGetUserOrder' test.out

#- 479 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'dRuF7mQh' \
    'xNQtRQMg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicCancelUserOrder' test.out

#- 480 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'k8aNRxJR' \
    'QXQo8Oee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserOrderHistories' test.out

#- 481 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'vKIlz6Ex' \
    'dUFYPMMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicDownloadUserOrderReceipt' test.out

#- 482 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'YyY42IIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicGetPaymentAccounts' test.out

#- 483 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'AIQsJA2V' \
    'card' \
    'zYuQI0eX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicDeletePaymentAccount' test.out

#- 484 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'wul7yjA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListActiveSections' test.out

#- 485 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'aU0tW0Y3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicQueryUserSubscriptions' test.out

#- 486 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "5KNHvUus", "itemId": "F9HFH0o6", "language": "TvL", "region": "k12QZVaL", "returnUrl": "4yUIfrQH", "source": "4xcvFylk"}' \
    'YqUX0hGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicSubscribeSubscription' test.out

#- 487 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'vXwzPxwX' \
    '2Z7CwXnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 488 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'fA9k5EtN' \
    'OzZBZCaq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'PublicGetUserSubscription' test.out

#- 489 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    '2MgAl3vC' \
    'NPEReYbD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'PublicChangeSubscriptionBillingAccount' test.out

#- 490 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "C6lsZ3y9"}' \
    'POI3dhfX' \
    'Mlk0h1v8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'PublicCancelSubscription' test.out

#- 491 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'E8jg7qic' \
    'py7FdaXt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'PublicGetUserSubscriptionBillingHistories' test.out

#- 492 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'xe8JrP2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 492 'PublicListViews' test.out

#- 493 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'enC1P9HV' \
    'E37QhBWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 493 'PublicGetWallet' test.out

#- 494 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'DniioIVA' \
    'yvLuzkXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 494 'PublicListUserWalletTransactions' test.out

#- 495 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'EPICGAMES' \
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
    '7MnbEXsY' \
    --body '{"itemIds": ["SEkScXTI", "8qJgCtuo", "XWPSSr3w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'ExportStore1' test.out

#- 500 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "aDidIkod", "entitlementOrigin": "Twitch", "metadata": {"tvnDeoH0": {}, "bhA9ANhQ": {}, "47R7CfSb": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "HggZIDz5", "namespace": "ibplJPTn"}, "item": {"itemId": "oW6TRzu6", "itemName": "RlMK7WGK", "itemSku": "1kizxR2Z", "itemType": "6MlzAPDe"}, "quantity": 58, "type": "CURRENCY"}, {"currency": {"currencyCode": "WKEkBxmU", "namespace": "rEVMjSQ7"}, "item": {"itemId": "MkzKcJq2", "itemName": "QLQQxa4v", "itemSku": "e0JCOfBX", "itemType": "XnQDr6AD"}, "quantity": 77, "type": "ITEM"}, {"currency": {"currencyCode": "yBzmiXtD", "namespace": "OD8yUhEx"}, "item": {"itemId": "cQ4AIvU9", "itemName": "Sh8HcUFh", "itemSku": "0QMChKel", "itemType": "SdNVxuwD"}, "quantity": 37, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "het21ZJT"}' \
    'qhnRkWAh' \
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
    'Id6HvBjF' \
    --body '{"transactionId": "CHb4inp7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 504 'V2PublicFulfillAppleIAPItem' test.out

#- 505 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 48, "endDate": "1974-06-01T00:00:00Z", "entitlementCollectionId": "uNWVeC7w", "entitlementOrigin": "Playstation", "itemId": "rI1Xu5TX", "itemSku": "MaFc3pjV", "language": "y41KjRkj", "metadata": {"XlUjOUtX": {}, "ZVyq8FWw": {}, "lKTcIbOA": {}}, "orderNo": "gSMyKQmp", "origin": "GooglePlay", "quantity": 27, "region": "OEJtn31z", "source": "OTHER", "startDate": "1990-07-31T00:00:00Z", "storeId": "Wn7ZSG3t"}, {"duration": 20, "endDate": "1982-07-15T00:00:00Z", "entitlementCollectionId": "fllKLe22", "entitlementOrigin": "Oculus", "itemId": "VcmK3U7i", "itemSku": "tC72pUYz", "language": "zLDJ7oit", "metadata": {"IwOj70Hb": {}, "mYUDqEC9": {}, "9Kv3AjEa": {}}, "orderNo": "W57yGpSo", "origin": "System", "quantity": 79, "region": "DeUxgnZE", "source": "PROMOTION", "startDate": "1999-04-06T00:00:00Z", "storeId": "FrVOLARd"}, {"duration": 48, "endDate": "1975-05-28T00:00:00Z", "entitlementCollectionId": "clxJvj96", "entitlementOrigin": "Playstation", "itemId": "hgscf3xB", "itemSku": "JBPdPkqu", "language": "Z9nKzLhv", "metadata": {"i9VNvrXU": {}, "aQxAuaCk": {}, "W8Kyu2Kd": {}}, "orderNo": "2k8Xa6Xs", "origin": "Epic", "quantity": 28, "region": "QYfugJ7F", "source": "REFERRAL_BONUS", "startDate": "1976-03-01T00:00:00Z", "storeId": "9FgTwNiD"}]}' \
    'QF8pP1zA' \
    'uHC9vKBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 505 'FulfillItemsV3' test.out

#- 506 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'sTve24R4' \
    'mSFDZWdS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 506 'RetryFulfillItemsV3' test.out

#- 507 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'WzTsXzHY' \
    'kidCvyzK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 507 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
