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
platform-get-fulfillment-script '6g1SNBUr' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'j4ffAGRr' --body '{"grantDays": "DmHVwLXR"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'yChii6lR' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'xSEVmKp9' --body '{"grantDays": "9MT5tLQF"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "kCT1dhZj", "dryRun": true, "fulfillmentUrl": "K23EflU7", "itemType": "COINS", "purchaseConditionUrl": "BYhLTIxg"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'OPTIONBOX' --login_with_auth "Bearer foo"
platform-get-item-type-config 'dnJtygoc' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "YikcStqs", "dryRun": false, "fulfillmentUrl": "dztJunrK", "purchaseConditionUrl": "v7WJg2CV"}' 'o8du32Yx' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'sYSXtXyz' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "nWVlDQFo", "discountConfig": {"categories": [{"categoryPath": "U4JYpCA0", "includeSubCategories": false}, {"categoryPath": "ZDIQMikD", "includeSubCategories": true}, {"categoryPath": "GszAg795", "includeSubCategories": true}], "currencyCode": "INMJYvbV", "currencyNamespace": "cTyjRR5o", "discountAmount": 15, "discountPercentage": 0, "discountType": "PERCENTAGE", "items": [{"itemId": "47k5qANR", "itemName": "0Y5C3SWO"}, {"itemId": "roBNyTDh", "itemName": "EhQon7GW"}, {"itemId": "TSfvRhrH", "itemName": "aNvcFT8t"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 59, "itemId": "UJdbPw4x", "itemName": "NwFv6y9Z", "quantity": 67}, {"extraSubscriptionDays": 90, "itemId": "m8ujDirC", "itemName": "YG9diNht", "quantity": 78}, {"extraSubscriptionDays": 93, "itemId": "oCb5yCRj", "itemName": "bJqXga1h", "quantity": 5}], "maxRedeemCountPerCampaignPerUser": 71, "maxRedeemCountPerCode": 8, "maxRedeemCountPerCodePerUser": 25, "maxSaleCount": 82, "name": "S99Pn9NL", "redeemEnd": "1974-02-17T00:00:00Z", "redeemStart": "1999-12-25T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["QDZTrCj5", "V0kte1zW", "deBYfidi"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'PMUtGsnH' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "ePG4PzR7", "discountConfig": {"categories": [{"categoryPath": "TfpoBdQ2", "includeSubCategories": false}, {"categoryPath": "u3Ujb6iw", "includeSubCategories": true}, {"categoryPath": "cJAqJPyR", "includeSubCategories": false}], "currencyCode": "dnY0hDkM", "currencyNamespace": "1dYpcV6H", "discountAmount": 65, "discountPercentage": 38, "discountType": "PERCENTAGE", "items": [{"itemId": "DDnEzrCB", "itemName": "ZwNsRBJM"}, {"itemId": "Wg2xoYkp", "itemName": "6118Qfbe"}, {"itemId": "SESADveN", "itemName": "MqUK2uep"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 16, "itemId": "He3JqbHs", "itemName": "bisPtzei", "quantity": 62}, {"extraSubscriptionDays": 38, "itemId": "dbxcRF2q", "itemName": "zoYCoHIZ", "quantity": 63}, {"extraSubscriptionDays": 77, "itemId": "wQYxkYA6", "itemName": "qyouxBPW", "quantity": 65}], "maxRedeemCountPerCampaignPerUser": 33, "maxRedeemCountPerCode": 29, "maxRedeemCountPerCodePerUser": 75, "maxSaleCount": 29, "name": "76gJeM83", "redeemEnd": "1979-02-04T00:00:00Z", "redeemStart": "1994-02-07T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["OqhFqeZq", "oa8a5k3B", "O3HgRVFx"]}' 'NQjoXHxn' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "fudSNg8O", "oldName": "GN4xloBU"}' 'Ww0ApPsM' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'o2FS8bLy' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'onETkTE3' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["REWARD", "CAMPAIGN", "ENTITLEMENT"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "A6iZL5tE"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "NojeWlrK"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "c7A5oFvq"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "MUUR5jx2"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "6AdfwQSk", "localizationDisplayNames": {"jMOabRmW": "rVTeTUuf", "0vbTIH7C": "qral8n0A", "ZXvrfr9r": "WDrRd6Vm"}}' 'xxGi2rcM' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'RwAzaYp8' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"hdMD0IhK": "xtQIB3L8", "uKjA5lBS": "x7xmKAIG", "xYik4338": "iGXGo7SR"}}' 'n2L8DQVA' 'ss3o6gSJ' --login_with_auth "Bearer foo"
platform-delete-category '9FjwsB9A' '3aEUNsAr' --login_with_auth "Bearer foo"
platform-get-child-categories '7BiqFlhA' --login_with_auth "Bearer foo"
platform-get-descendant-categories 't8ksSWtR' --login_with_auth "Bearer foo"
platform-query-codes 'K5xX3Nv0' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "9e0b70Uz", "codeValue": "jVJF69nr", "quantity": 0}' 'fTVsYgX1' --login_with_auth "Bearer foo"
platform-download 'zZPoR2s2' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'Cw72lmQ5' --login_with_auth "Bearer foo"
platform-bulk-enable-codes '6BZTASMJ' --login_with_auth "Bearer foo"
platform-query-redeem-history 'RdJBqOFz' --login_with_auth "Bearer foo"
platform-get-code 'TZ7YfhCT' --login_with_auth "Bearer foo"
platform-disable-code 'gP033HEn' --login_with_auth "Bearer foo"
platform-enable-code 'IDKYCumT' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "EFb23Uvy", "currencySymbol": "y6EJrGrf", "currencyType": "VIRTUAL", "decimals": 11, "localizationDescriptions": {"eLM3GNHS": "a3ZaMMrF", "vjP4l0Wk": "io8VVnMK", "0inIQcNQ": "XMfQfD4k"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"FloDILoP": "b2OmFAsK", "HPDJLymo": "VwyoELPJ", "ZR4nc0HZ": "Hgz1ESZO"}}' '8LOkLWqV' --login_with_auth "Bearer foo"
platform-delete-currency 'c1BHb1aU' --login_with_auth "Bearer foo"
platform-get-currency-config 'TdtU47ZI' --login_with_auth "Bearer foo"
platform-get-currency-summary 'n3AuQP9o' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history 'Ana7zRbO' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'w2RKiV3C' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": false, "enableRevocation": true, "id": "KvTU4LlC", "rewards": [{"currency": {"currencyCode": "YzzbMw5P", "namespace": "wHz6KkFT"}, "item": {"itemId": "ZKr9T006", "itemName": "VH6U2cWQ", "itemSku": "phYpXzYd", "itemType": "UYBwogJo"}, "quantity": 62, "type": "ITEM"}, {"currency": {"currencyCode": "wLNPdmRi", "namespace": "Gga9yWmf"}, "item": {"itemId": "wggwIEx4", "itemName": "YrRtNTJe", "itemSku": "iiz378cZ", "itemType": "WVaFmPgQ"}, "quantity": 13, "type": "CURRENCY"}, {"currency": {"currencyCode": "Nlc84bFu", "namespace": "AZNYJt4J"}, "item": {"itemId": "Kpeb21ir", "itemName": "h9iOE5l9", "itemSku": "7PpuFdOg", "itemType": "gvbNbmsU"}, "quantity": 67, "type": "CURRENCY"}], "rvn": 0}, {"autoUpdate": true, "enableRevocation": true, "id": "oA7MQz4u", "rewards": [{"currency": {"currencyCode": "f6rNJvKE", "namespace": "c2NzMCY7"}, "item": {"itemId": "ZTROU5ot", "itemName": "hyolnroO", "itemSku": "MJCV608K", "itemType": "kI9TU4YY"}, "quantity": 63, "type": "CURRENCY"}, {"currency": {"currencyCode": "8GX15504", "namespace": "lluqtNAo"}, "item": {"itemId": "JofaE2BF", "itemName": "RfqmZIet", "itemSku": "nUqWHn0s", "itemType": "B4F8QedZ"}, "quantity": 87, "type": "ITEM"}, {"currency": {"currencyCode": "Z2JipuUb", "namespace": "KB1nTyqp"}, "item": {"itemId": "p6Z5hf3k", "itemName": "sBAgwts7", "itemSku": "S331GrbD", "itemType": "R0uHMR3F"}, "quantity": 24, "type": "ITEM"}], "rvn": 25}, {"autoUpdate": true, "enableRevocation": true, "id": "a3dAMpo8", "rewards": [{"currency": {"currencyCode": "RNon8tLv", "namespace": "dkj8MrAI"}, "item": {"itemId": "wcFQNKE5", "itemName": "h8vKmUD6", "itemSku": "28vyoD9U", "itemType": "KiyAdyT4"}, "quantity": 78, "type": "ITEM"}, {"currency": {"currencyCode": "z3BgRxXo", "namespace": "yo0pAv35"}, "item": {"itemId": "G73qFCEE", "itemName": "9FSBNkHo", "itemSku": "f0bUT5ir", "itemType": "7lEjDPmk"}, "quantity": 5, "type": "CURRENCY"}, {"currency": {"currencyCode": "vqsa7Jwl", "namespace": "qG3JAIss"}, "item": {"itemId": "RVq92aYy", "itemName": "1xROnvfp", "itemSku": "AZvk2IhQ", "itemType": "NlwkDdIL"}, "quantity": 64, "type": "ITEM"}], "rvn": 80}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"45dJSJpT": "AHarmtK3", "uFwMYLG7": "eevrQSGz", "N36dH1rX": "hTptdPKH"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"MbXv55N7": "6H6DSF6I", "M2rYDNAr": "MfhaiuQ7", "RnCdku3a": "wotnG1BA"}}, {"platform": "STEAM", "platformDlcIdMap": {"Oqj92ovZ": "KYsbycew", "ERSQ6lJn": "u9MlfxNl", "Qq5rTFEp": "3Nuf01H5"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-by-item-ids --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "EgRV39sL", "endDate": "1986-10-23T00:00:00Z", "grantedCode": "MDGrHosT", "itemId": "3KYbYVIj", "itemNamespace": "cN82KOdc", "language": "WiM", "metadata": {"ysaBhbQC": {}, "90zGg1Ja": {}, "6VG3F8pl": {}}, "origin": "System", "quantity": 49, "region": "xAwDwJSF", "source": "IAP", "startDate": "1996-07-08T00:00:00Z", "storeId": "Vzx0dFfQ"}, {"collectionId": "eVB1xJnb", "endDate": "1974-01-28T00:00:00Z", "grantedCode": "L1CyhCQN", "itemId": "boN6GTh6", "itemNamespace": "bkVhIr8U", "language": "ViHs-If", "metadata": {"6DcGyOZR": {}, "dKROhsoD": {}, "USwDFtnA": {}}, "origin": "Other", "quantity": 39, "region": "D4o15QWm", "source": "REDEEM_CODE", "startDate": "1985-03-22T00:00:00Z", "storeId": "QARfLcEO"}, {"collectionId": "Wt4ki0s7", "endDate": "1995-12-08T00:00:00Z", "grantedCode": "WNuoKKW6", "itemId": "Ut04MBgP", "itemNamespace": "32Ci1RbW", "language": "bv", "metadata": {"9f5t8BQ1": {}, "l6jA14FA": {}, "wvLpk81C": {}}, "origin": "Epic", "quantity": 84, "region": "sxCcBoNL", "source": "IAP", "startDate": "1999-06-23T00:00:00Z", "storeId": "gRSawrJ9"}], "userIds": ["M1yDky53", "wxzq9FKi", "IZSUSiTv"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["1DRWfEbV", "jcYeyj0X", "axpq94MM"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'ken8Dk6c' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "Nc9sZuHi", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 99, "clientTransactionId": "gP9Qj5pL"}, {"amountConsumed": 19, "clientTransactionId": "92BWQnvp"}, {"amountConsumed": 28, "clientTransactionId": "Bmd2jSWn"}], "entitlementId": "rwThrfwf", "usageCount": 17}, {"clientTransaction": [{"amountConsumed": 6, "clientTransactionId": "BM4IRw8a"}, {"amountConsumed": 69, "clientTransactionId": "1zbdDaLV"}, {"amountConsumed": 89, "clientTransactionId": "OLCddOJ4"}], "entitlementId": "OyhydXuZ", "usageCount": 94}, {"clientTransaction": [{"amountConsumed": 90, "clientTransactionId": "ppnvZRJl"}, {"amountConsumed": 4, "clientTransactionId": "34JHfsh3"}, {"amountConsumed": 15, "clientTransactionId": "JXw7zEuu"}], "entitlementId": "cHpKAnaO", "usageCount": 34}], "purpose": "3tLIsSqy"}, "originalTitleName": "bUiYGRUV", "paymentProductSKU": "PyFXjFOZ", "purchaseDate": "3v3Ph3A5", "sourceOrderItemId": "K4WqI5Po", "titleName": "Uvsn8TZj"}, "eventDomain": "ZbrSU98x", "eventSource": "PDy5Z5Ai", "eventType": "0LCOaYab", "eventVersion": 60, "id": "GtGd5f7A", "timestamp": "22Y7PM2s"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "IbY6hE3G", "eventState": "KfqYbz0B", "lineItemId": "mb89O9hV", "orderId": "2xhyn8om", "productId": "bELNiupg", "productType": "VdMqtdl8", "purchasedDate": "jRPFNC62", "sandboxId": "CLIQMYUS", "skuId": "dIK15bwY", "subscriptionData": {"consumedDurationInDays": 24, "dateTime": "HCLyFPgJ", "durationInDays": 17, "recurrenceId": "N4Pj6Ho0"}}, "datacontenttype": "oGDRmcTy", "id": "jobwyuhn", "source": "AvC23bbe", "specVersion": "tVPmuTJw", "subject": "flvgsxIa", "time": "l5cVz9I4", "traceparent": "krJQb2JG", "type": "Zp6vuKFC"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 12, "bundleId": "H2HzKIqM", "issuerId": "tJrdY8QI", "keyId": "wYK27TBD", "password": "CEyLI8tE", "version": "V1"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "OunxWzsz"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "oY0KzMBT", "notificationTokenAudience": "LBnLo7EQ", "notificationTokenEmail": "O6DHZeWf", "packageName": "RpBMohOg", "serviceAccountId": "RDDYN8w6"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "5BFOpDD0", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"b4zT4vvs": "8nLAHIN9", "mCBoTYHr": "v8duAjM5", "TKQGtypp": "rUOpTqWQ"}}, {"itemIdentity": "fX53UFUZ", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"2zmIt7vM": "DBdqeluW", "usp4egLB": "Nc2LOQDU", "nV0UYNAU": "QHa8U26N"}}, {"itemIdentity": "RyBa46fK", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"wLrr7Csq": "kJQtTb57", "LaCVS0j0": "Q3v5XDkU", "8vT2NpjQ": "mKdPYHY2"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "SyPSB5Sa", "appSecret": "C0UGBQnl", "webhookVerifyToken": "fyBbQEn6"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-list-oculus-subscription-groups --login_with_auth "Bearer foo"
platform-create-oculus-subscription-group --body '{"sku": "64icJWOY"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-group 'BxA43gS0' --login_with_auth "Bearer foo"
platform-list-oculus-subscription-group-tier '2JTZWPZq' --login_with_auth "Bearer foo"
platform-add-tier-into-meta-quest-subscription-group --body '{"groupSku": "1Mpi4DsT", "sku": "d0a7ngnV"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-tier '3W4uaKc0' --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "ks3GrHyi", "backOfficeServerClientSecret": "U6uUNx9U", "enableStreamJob": false, "environment": "MihrFlF4", "streamName": "cuegl6Wl", "streamPartnerName": "LmBEFkho"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "gLCiJAlX", "backOfficeServerClientSecret": "japQMSId", "enableStreamJob": true, "environment": "04wO4xXL", "streamName": "iBBx3ZLh", "streamPartnerName": "XmeQtzT8"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "9JyF1b1W", "env": "SANDBOX", "publisherAuthenticationKey": "NoQWJipt", "syncMode": "INVENTORY"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "tmykrYiV", "clientSecret": "302mOtVR", "organizationId": "0L3iIyZa"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": true, "entraAppClientId": "HizJK6Au", "entraAppClientSecret": "xCwKiNL9", "entraTenantId": "9ttiZRLl", "relyingPartyCert": "ObHxiRNL"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1976-09-02T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'TBLR2hTJ' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'VbrI8eIY' --login_with_auth "Bearer foo"
platform-download-invoice-details 'i6cfvl9R' 'oAIBBHvX' 'vTjJwgaq' 'LOOTBOX' '7n0nMlBW' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'zMPHdxKE' 'x0dcG7ch' 'jtMNixvV' 'SEASON' '5UpRYrlb' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "6pGas1Oy", "targetItemId": "kb5r1JbF", "targetNamespace": "lUFgZ3QT"}' 'E2VDOlKk' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "YVYifmtp", "appType": "DEMO", "baseAppId": "keHeot2H", "boothName": "NRpa0qvP", "categoryPath": "Ke73rfBl", "clazz": "5NtZPlR3", "displayOrder": 14, "entitlementType": "CONSUMABLE", "ext": {"xTzveQAA": {}, "5pCEViLb": {}, "UGUjFQoq": {}}, "features": ["QCKL8ABQ", "zMjSUDcl", "JMM9KMC4"], "flexible": true, "images": [{"as": "ifZ7mpPt", "caption": "PtAn4sRE", "height": 62, "imageUrl": "wrzGvGnW", "smallImageUrl": "jJzklk7K", "width": 55}, {"as": "NI5I4EaS", "caption": "xP8ZCkEm", "height": 6, "imageUrl": "NrnK1BpD", "smallImageUrl": "wa0mEgLN", "width": 98}, {"as": "JFZ3Wuxn", "caption": "fhcuXbtY", "height": 70, "imageUrl": "YEDAAndV", "smallImageUrl": "TsxXhNRr", "width": 49}], "inventoryConfig": {"customAttributes": {"QQqSYhWR": {}, "GWNeJvkz": {}, "cpS6Wl9q": {}}, "serverCustomAttributes": {"SqA4O88H": {}, "7iNBPf1d": {}, "y81OZECv": {}}, "slotUsed": 81}, "itemId": "NOvbGRkT", "itemIds": ["Y7oStMTP", "lw9K6RT4", "50tFx61f"], "itemQty": {"01T2ELKv": 33, "npyzvY0g": 8, "ioliH5sN": 10}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"Pkp91FCE": {"description": "0oFls4nt", "localExt": {"zLi5M1J5": {}, "YFfz6B8T": {}, "2bwxvMX3": {}}, "longDescription": "Sw3pYmMV", "title": "DotLZKKO"}, "Jvhb0NDn": {"description": "rG2klgpg", "localExt": {"cldxWYju": {}, "wegmQwPu": {}, "BZ6gF0dE": {}}, "longDescription": "LpV6wAJo", "title": "91td8kMc"}, "ACAPXhu3": {"description": "RoS0teqw", "localExt": {"7lO7Wpzl": {}, "PDgojV8c": {}, "FnSAED6E": {}}, "longDescription": "apwzOxBY", "title": "EQmal6a7"}}, "lootBoxConfig": {"rewardCount": 34, "rewards": [{"lootBoxItems": [{"count": 23, "duration": 28, "endDate": "1971-09-12T00:00:00Z", "itemId": "jUvFyp1q", "itemSku": "wiAN1HKl", "itemType": "pBOApm8N"}, {"count": 23, "duration": 40, "endDate": "1994-01-18T00:00:00Z", "itemId": "b9JhYTzu", "itemSku": "PO45aTU9", "itemType": "bbCUk3El"}, {"count": 10, "duration": 58, "endDate": "1987-07-13T00:00:00Z", "itemId": "yEC5LGgS", "itemSku": "x4RuRKAH", "itemType": "bNeWeBlp"}], "name": "i8lsfspz", "odds": 0.5173550530393988, "type": "PROBABILITY_GROUP", "weight": 54}, {"lootBoxItems": [{"count": 52, "duration": 87, "endDate": "1989-02-19T00:00:00Z", "itemId": "715EUXgB", "itemSku": "y9de8Ct0", "itemType": "9TCL6haY"}, {"count": 48, "duration": 46, "endDate": "1980-05-19T00:00:00Z", "itemId": "wpZhsiBG", "itemSku": "JJh00Yjw", "itemType": "ggadruTp"}, {"count": 65, "duration": 1, "endDate": "1994-01-17T00:00:00Z", "itemId": "QMmL10YW", "itemSku": "6AQ706xO", "itemType": "Bm5qqsH8"}], "name": "3nhH8Iro", "odds": 0.21732861248435342, "type": "REWARD_GROUP", "weight": 58}, {"lootBoxItems": [{"count": 16, "duration": 12, "endDate": "1976-11-05T00:00:00Z", "itemId": "gtn2EOa0", "itemSku": "Mn2vl1g3", "itemType": "w4noW8sM"}, {"count": 86, "duration": 18, "endDate": "1975-11-14T00:00:00Z", "itemId": "uqEweGoD", "itemSku": "grsmxQZM", "itemType": "LSxvPE6g"}, {"count": 96, "duration": 78, "endDate": "1992-07-16T00:00:00Z", "itemId": "5KcDIGoy", "itemSku": "N7dUUsli", "itemType": "ePzV6Fwe"}], "name": "7RUnXLzM", "odds": 0.11349078803378343, "type": "REWARD_GROUP", "weight": 8}], "rollFunction": "DEFAULT"}, "maxCount": 11, "maxCountPerUser": 100, "name": "iW2olayi", "optionBoxConfig": {"boxItems": [{"count": 12, "duration": 48, "endDate": "1990-12-25T00:00:00Z", "itemId": "LRstTLMU", "itemSku": "ZNGNdaf2", "itemType": "xcJe85jT"}, {"count": 7, "duration": 91, "endDate": "1987-07-07T00:00:00Z", "itemId": "zP3omJVv", "itemSku": "BGxsg0Jo", "itemType": "aXNQrYV4"}, {"count": 46, "duration": 70, "endDate": "1971-09-14T00:00:00Z", "itemId": "dozYKtmj", "itemSku": "btMteBI9", "itemType": "i13xHaED"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 7, "fixedTrialCycles": 93, "graceDays": 13}, "regionData": {"v9NNXmTn": [{"currencyCode": "yi2H2eGr", "currencyNamespace": "4tQDGzMe", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1985-11-06T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1986-09-09T00:00:00Z", "expireAt": "1981-01-24T00:00:00Z", "price": 43, "purchaseAt": "1975-09-13T00:00:00Z", "trialPrice": 69}, {"currencyCode": "Ni4ifk8Z", "currencyNamespace": "NhHozGHS", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1993-06-21T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1990-04-24T00:00:00Z", "expireAt": "1997-05-30T00:00:00Z", "price": 27, "purchaseAt": "1995-06-28T00:00:00Z", "trialPrice": 62}, {"currencyCode": "u1twUapI", "currencyNamespace": "WpTyArZk", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1976-03-28T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1981-10-16T00:00:00Z", "expireAt": "1993-05-03T00:00:00Z", "price": 26, "purchaseAt": "1985-03-20T00:00:00Z", "trialPrice": 72}], "hHNK6dA7": [{"currencyCode": "Wm5XQJVu", "currencyNamespace": "IIQFws16", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1988-07-10T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1985-01-23T00:00:00Z", "expireAt": "1975-02-10T00:00:00Z", "price": 16, "purchaseAt": "1999-11-07T00:00:00Z", "trialPrice": 43}, {"currencyCode": "TqRp4rlC", "currencyNamespace": "GOxWqHlV", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1979-09-06T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1976-09-01T00:00:00Z", "expireAt": "1979-01-11T00:00:00Z", "price": 37, "purchaseAt": "1973-06-15T00:00:00Z", "trialPrice": 91}, {"currencyCode": "RCIP3II9", "currencyNamespace": "Eznt7lyW", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1987-09-19T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1984-02-14T00:00:00Z", "expireAt": "1999-05-01T00:00:00Z", "price": 0, "purchaseAt": "1975-11-26T00:00:00Z", "trialPrice": 25}], "CHK4xYrc": [{"currencyCode": "V8CaFhrM", "currencyNamespace": "rvW0kIgI", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1975-11-01T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1989-02-17T00:00:00Z", "expireAt": "1996-06-02T00:00:00Z", "price": 95, "purchaseAt": "1993-01-23T00:00:00Z", "trialPrice": 53}, {"currencyCode": "sZYrL30c", "currencyNamespace": "3QVDdIXL", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1975-10-18T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1993-01-18T00:00:00Z", "expireAt": "1985-10-18T00:00:00Z", "price": 83, "purchaseAt": "1994-05-06T00:00:00Z", "trialPrice": 32}, {"currencyCode": "XX35Niu8", "currencyNamespace": "8xiftgpG", "currencyType": "VIRTUAL", "discountAmount": 12, "discountExpireAt": "1997-06-30T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1973-12-10T00:00:00Z", "expireAt": "1982-12-20T00:00:00Z", "price": 93, "purchaseAt": "1973-08-10T00:00:00Z", "trialPrice": 15}]}, "saleConfig": {"currencyCode": "0WOaXw2B", "price": 1}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "ugnXAtyo", "stackable": false, "status": "INACTIVE", "tags": ["CKJan3d2", "I5Jofkqt", "xHWzciij"], "targetCurrencyCode": "ggsGZnMK", "targetNamespace": "5YXTJFXd", "thumbnailUrl": "jdKDuynj", "useCount": 43}' 'LKyPDxqe' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'jbmFg8p7' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'mXnKlDn9' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'jmtfFJqw' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'CD7svIMr' --login_with_auth "Bearer foo"
platform-get-estimated-price '7YtmVSbm' 'JvR7VjHN' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'G8RDKdqj' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'AZKC9YB7' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["ztvnABZO", "s7GtAcZY", "ZWcTgaGH"]}' 'V2mZeoMN' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'Th3Ct4EO' --body '{"changes": [{"itemIdentities": ["mUJscuoH", "KSU7V8m7", "rmGTrqOr"], "itemIdentityType": "ITEM_SKU", "regionData": {"PXMVdzda": [{"currencyCode": "StwV7QUT", "currencyNamespace": "Lg9uHFnM", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1998-09-13T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1998-02-28T00:00:00Z", "discountedPrice": 48, "expireAt": "1973-05-10T00:00:00Z", "price": 30, "purchaseAt": "1975-05-26T00:00:00Z", "trialPrice": 20}, {"currencyCode": "3m5J0Khs", "currencyNamespace": "Y4rgBAFu", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1989-07-20T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1997-07-19T00:00:00Z", "discountedPrice": 17, "expireAt": "1991-06-05T00:00:00Z", "price": 26, "purchaseAt": "1984-05-23T00:00:00Z", "trialPrice": 28}, {"currencyCode": "gEAHn0yj", "currencyNamespace": "AtDkGihI", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1977-05-14T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1993-12-13T00:00:00Z", "discountedPrice": 32, "expireAt": "1978-01-22T00:00:00Z", "price": 65, "purchaseAt": "1998-07-05T00:00:00Z", "trialPrice": 35}], "2MWl6UmQ": [{"currencyCode": "Z9eoqI2W", "currencyNamespace": "s7Ir2ddR", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1984-06-07T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1972-03-11T00:00:00Z", "discountedPrice": 15, "expireAt": "1998-09-14T00:00:00Z", "price": 30, "purchaseAt": "1989-09-14T00:00:00Z", "trialPrice": 100}, {"currencyCode": "pj4kScl7", "currencyNamespace": "SvcFCkpD", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1972-10-16T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1995-08-19T00:00:00Z", "discountedPrice": 87, "expireAt": "1975-01-24T00:00:00Z", "price": 90, "purchaseAt": "1971-02-10T00:00:00Z", "trialPrice": 12}, {"currencyCode": "r7eTEDcS", "currencyNamespace": "bD8O0pln", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1996-06-04T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1996-12-29T00:00:00Z", "discountedPrice": 47, "expireAt": "1976-02-12T00:00:00Z", "price": 89, "purchaseAt": "1974-08-15T00:00:00Z", "trialPrice": 79}], "u67j9hB3": [{"currencyCode": "Bro7t0pe", "currencyNamespace": "gztysFCN", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1992-11-11T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1998-12-06T00:00:00Z", "discountedPrice": 48, "expireAt": "1990-04-26T00:00:00Z", "price": 3, "purchaseAt": "1993-11-03T00:00:00Z", "trialPrice": 39}, {"currencyCode": "1aLQTsdt", "currencyNamespace": "LwyUU9Lb", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1984-02-04T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1989-08-02T00:00:00Z", "discountedPrice": 1, "expireAt": "1992-08-20T00:00:00Z", "price": 60, "purchaseAt": "1971-02-23T00:00:00Z", "trialPrice": 91}, {"currencyCode": "T5gpl5cf", "currencyNamespace": "j6Cj6J38", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1996-01-30T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1993-03-07T00:00:00Z", "discountedPrice": 89, "expireAt": "1998-08-06T00:00:00Z", "price": 32, "purchaseAt": "1996-12-04T00:00:00Z", "trialPrice": 76}]}}, {"itemIdentities": ["XSfGMf87", "LqUm6MfP", "J50TIPLY"], "itemIdentityType": "ITEM_ID", "regionData": {"NY9Fruy6": [{"currencyCode": "saxabyqT", "currencyNamespace": "mFhIp8O5", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1983-12-13T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1995-07-26T00:00:00Z", "discountedPrice": 7, "expireAt": "1986-05-21T00:00:00Z", "price": 7, "purchaseAt": "1997-03-11T00:00:00Z", "trialPrice": 79}, {"currencyCode": "DtdXnrpO", "currencyNamespace": "YiH9g4dI", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1996-04-09T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1972-02-08T00:00:00Z", "discountedPrice": 29, "expireAt": "1994-10-29T00:00:00Z", "price": 21, "purchaseAt": "1971-11-23T00:00:00Z", "trialPrice": 42}, {"currencyCode": "79CmG7dq", "currencyNamespace": "vqN3a0nX", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1971-01-05T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1990-01-17T00:00:00Z", "discountedPrice": 43, "expireAt": "1982-08-06T00:00:00Z", "price": 61, "purchaseAt": "1981-10-02T00:00:00Z", "trialPrice": 11}], "CqpqS7v1": [{"currencyCode": "5Wno2Aw4", "currencyNamespace": "ShgfCwHW", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1982-07-28T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1987-09-25T00:00:00Z", "discountedPrice": 32, "expireAt": "1980-12-16T00:00:00Z", "price": 56, "purchaseAt": "1995-11-17T00:00:00Z", "trialPrice": 18}, {"currencyCode": "LFKU2gBo", "currencyNamespace": "QyATbg7Z", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1978-09-19T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1981-07-18T00:00:00Z", "discountedPrice": 64, "expireAt": "1974-03-26T00:00:00Z", "price": 62, "purchaseAt": "1977-11-26T00:00:00Z", "trialPrice": 72}, {"currencyCode": "RQfKCcx6", "currencyNamespace": "y1XTDeDr", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1980-01-15T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1989-02-16T00:00:00Z", "discountedPrice": 38, "expireAt": "1994-05-05T00:00:00Z", "price": 75, "purchaseAt": "1974-12-04T00:00:00Z", "trialPrice": 81}], "pbO0MLRl": [{"currencyCode": "C6TGaalv", "currencyNamespace": "uRJJWRoX", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1993-09-22T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1986-01-03T00:00:00Z", "discountedPrice": 81, "expireAt": "1998-07-06T00:00:00Z", "price": 77, "purchaseAt": "1996-11-24T00:00:00Z", "trialPrice": 19}, {"currencyCode": "mkLHaBLw", "currencyNamespace": "tHYupFOh", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1977-02-20T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1999-10-11T00:00:00Z", "discountedPrice": 85, "expireAt": "1997-11-23T00:00:00Z", "price": 41, "purchaseAt": "1986-12-21T00:00:00Z", "trialPrice": 48}, {"currencyCode": "KOhHjHYf", "currencyNamespace": "zGd4Ks2w", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1985-07-17T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1990-09-14T00:00:00Z", "discountedPrice": 9, "expireAt": "1989-11-14T00:00:00Z", "price": 19, "purchaseAt": "1989-09-10T00:00:00Z", "trialPrice": 23}]}}, {"itemIdentities": ["aTrxqI8q", "gBJLAudX", "p1ly9KdX"], "itemIdentityType": "ITEM_ID", "regionData": {"9HpZm0Ue": [{"currencyCode": "Ed7mfpug", "currencyNamespace": "qIczmXTQ", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1986-03-28T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1995-05-28T00:00:00Z", "discountedPrice": 43, "expireAt": "1988-04-05T00:00:00Z", "price": 96, "purchaseAt": "1991-12-26T00:00:00Z", "trialPrice": 85}, {"currencyCode": "p9upwjgL", "currencyNamespace": "gjQr07py", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1997-12-07T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1976-06-11T00:00:00Z", "discountedPrice": 20, "expireAt": "1992-06-08T00:00:00Z", "price": 46, "purchaseAt": "1999-07-08T00:00:00Z", "trialPrice": 47}, {"currencyCode": "KXz8DAFa", "currencyNamespace": "NJDLeGIO", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1995-05-24T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1993-06-06T00:00:00Z", "discountedPrice": 95, "expireAt": "1991-07-12T00:00:00Z", "price": 21, "purchaseAt": "1999-10-28T00:00:00Z", "trialPrice": 92}], "T6Ajy7jt": [{"currencyCode": "bqw6F2Qz", "currencyNamespace": "LY7zeOf7", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1973-08-07T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1994-11-24T00:00:00Z", "discountedPrice": 44, "expireAt": "1993-07-20T00:00:00Z", "price": 86, "purchaseAt": "1988-08-06T00:00:00Z", "trialPrice": 45}, {"currencyCode": "Qlu8ZjGc", "currencyNamespace": "qIvzmosy", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1996-05-05T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1999-01-26T00:00:00Z", "discountedPrice": 65, "expireAt": "1971-07-20T00:00:00Z", "price": 93, "purchaseAt": "1994-03-17T00:00:00Z", "trialPrice": 4}, {"currencyCode": "3cWxd2Ww", "currencyNamespace": "wfWNVR0G", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1993-06-30T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1998-04-10T00:00:00Z", "discountedPrice": 50, "expireAt": "1998-09-23T00:00:00Z", "price": 60, "purchaseAt": "1995-12-18T00:00:00Z", "trialPrice": 61}], "8BsjOahJ": [{"currencyCode": "9SI1i5iy", "currencyNamespace": "amPryXU5", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1974-10-16T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1986-02-25T00:00:00Z", "discountedPrice": 66, "expireAt": "1977-06-11T00:00:00Z", "price": 52, "purchaseAt": "1991-11-25T00:00:00Z", "trialPrice": 85}, {"currencyCode": "kDj3RlrX", "currencyNamespace": "pKPO4j2N", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1987-06-21T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1985-03-15T00:00:00Z", "discountedPrice": 28, "expireAt": "1992-01-15T00:00:00Z", "price": 14, "purchaseAt": "1980-12-25T00:00:00Z", "trialPrice": 39}, {"currencyCode": "SpvZgw0S", "currencyNamespace": "Y70NmlrY", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1994-07-07T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1988-02-20T00:00:00Z", "discountedPrice": 91, "expireAt": "1991-11-23T00:00:00Z", "price": 92, "purchaseAt": "1979-01-27T00:00:00Z", "trialPrice": 57}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'z1gk1ZLT' 'hk6FmEQR' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'RmxlP5S6' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "eqc8Z6ss", "appType": "GAME", "baseAppId": "xX9gMJpI", "boothName": "MM2AMt19", "categoryPath": "pCVi0eh7", "clazz": "QRsaCKWD", "displayOrder": 96, "entitlementType": "CONSUMABLE", "ext": {"MeAN0NNO": {}, "6Ocqx9dZ": {}, "9D5BkJtK": {}}, "features": ["BpeoISeB", "8Otk5oYu", "bJMxOKvF"], "flexible": false, "images": [{"as": "VpWiq93k", "caption": "w1OhX558", "height": 68, "imageUrl": "HTDQlY2w", "smallImageUrl": "xglbxtk5", "width": 99}, {"as": "x2JCwE5b", "caption": "eG3BtMiD", "height": 27, "imageUrl": "soCgp6u5", "smallImageUrl": "b0EhowyH", "width": 20}, {"as": "TRSBRlOM", "caption": "pZo7b5af", "height": 64, "imageUrl": "BK5yDNmi", "smallImageUrl": "2ZeGQtdi", "width": 7}], "inventoryConfig": {"customAttributes": {"nd6TtmLi": {}, "mcsVRTqg": {}, "oKGyjXEr": {}}, "serverCustomAttributes": {"uHWqEV3Y": {}, "ZhdyhDDn": {}, "bmjil6hQ": {}}, "slotUsed": 59}, "itemIds": ["edYu9aIe", "oExfKJ6d", "Y84cDbPM"], "itemQty": {"6uiAaQih": 61, "UYZFOeR9": 50, "pVRKScU8": 6}, "itemType": "MEDIA", "listable": true, "localizations": {"nJyrh67m": {"description": "qK9whJ5J", "localExt": {"cUaiAnxB": {}, "hBzaKalS": {}, "CCSxvK5v": {}}, "longDescription": "l5e9ky8A", "title": "Kz5hrvsm"}, "2YI744TH": {"description": "rxjOedRu", "localExt": {"NxR8JWTg": {}, "Dl7VvDEA": {}, "ZNv5M3cn": {}}, "longDescription": "SIpg5qrI", "title": "lO5acQ30"}, "rfLfJT0X": {"description": "OJWxmx1W", "localExt": {"yGzm3Ehb": {}, "mRR5NsgR": {}, "a1ixi11X": {}}, "longDescription": "hPxuCWH6", "title": "HQts80h0"}}, "lootBoxConfig": {"rewardCount": 31, "rewards": [{"lootBoxItems": [{"count": 71, "duration": 47, "endDate": "1991-10-01T00:00:00Z", "itemId": "svwjqn2L", "itemSku": "3ygbS6hR", "itemType": "jTSCZxzI"}, {"count": 37, "duration": 33, "endDate": "1993-07-02T00:00:00Z", "itemId": "ljVMN0po", "itemSku": "mFAcB1nR", "itemType": "PVHbzL6g"}, {"count": 89, "duration": 6, "endDate": "1984-09-19T00:00:00Z", "itemId": "eDsvMK0X", "itemSku": "0JJfqwB6", "itemType": "Zv1aKZZb"}], "name": "xxYOEYRd", "odds": 0.07061621275967189, "type": "REWARD", "weight": 15}, {"lootBoxItems": [{"count": 51, "duration": 12, "endDate": "1994-08-09T00:00:00Z", "itemId": "sy8IjNXj", "itemSku": "gjzVsYtl", "itemType": "P4YhdpKr"}, {"count": 69, "duration": 2, "endDate": "1975-05-22T00:00:00Z", "itemId": "Ca939xpO", "itemSku": "Aqk1jRTw", "itemType": "qcWah04n"}, {"count": 74, "duration": 48, "endDate": "1987-08-28T00:00:00Z", "itemId": "XC3SDXZQ", "itemSku": "H92G266y", "itemType": "CSvIoaZr"}], "name": "cSC3obBv", "odds": 0.889293019173594, "type": "PROBABILITY_GROUP", "weight": 10}, {"lootBoxItems": [{"count": 52, "duration": 9, "endDate": "1978-07-29T00:00:00Z", "itemId": "nMXikr8I", "itemSku": "T0yVsPaS", "itemType": "WXjduwiN"}, {"count": 31, "duration": 27, "endDate": "1974-12-21T00:00:00Z", "itemId": "oqjbZYWI", "itemSku": "Nr8aGyhs", "itemType": "Iyc4TiQK"}, {"count": 92, "duration": 47, "endDate": "1998-05-28T00:00:00Z", "itemId": "lh5J0pT0", "itemSku": "4vYphHva", "itemType": "I3a4mpG2"}], "name": "PwTTzVqi", "odds": 0.7215581152667633, "type": "REWARD_GROUP", "weight": 6}], "rollFunction": "CUSTOM"}, "maxCount": 51, "maxCountPerUser": 11, "name": "yvYNLc0f", "optionBoxConfig": {"boxItems": [{"count": 9, "duration": 81, "endDate": "1975-10-12T00:00:00Z", "itemId": "o4cGOihw", "itemSku": "uURKg198", "itemType": "HZUx6yD8"}, {"count": 70, "duration": 4, "endDate": "1987-03-18T00:00:00Z", "itemId": "j8fXW8PL", "itemSku": "nIEBVZCX", "itemType": "LkbC1Bew"}, {"count": 58, "duration": 20, "endDate": "1977-07-30T00:00:00Z", "itemId": "8RE4vROv", "itemSku": "QuKhROVp", "itemType": "Gak5FOJs"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 1, "fixedTrialCycles": 2, "graceDays": 75}, "regionData": {"oDkdrPDb": [{"currencyCode": "JhiVinu3", "currencyNamespace": "qxFZNq0n", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1984-11-13T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1999-11-06T00:00:00Z", "expireAt": "1980-07-07T00:00:00Z", "price": 54, "purchaseAt": "1996-01-03T00:00:00Z", "trialPrice": 96}, {"currencyCode": "u3eRwfxG", "currencyNamespace": "n4QhqpjR", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1977-07-10T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1973-05-27T00:00:00Z", "expireAt": "1990-12-19T00:00:00Z", "price": 26, "purchaseAt": "1993-10-26T00:00:00Z", "trialPrice": 93}, {"currencyCode": "iBcIJKQ8", "currencyNamespace": "LcJMriZp", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1979-07-30T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1978-12-28T00:00:00Z", "expireAt": "1996-05-02T00:00:00Z", "price": 42, "purchaseAt": "1973-11-13T00:00:00Z", "trialPrice": 32}], "REgymbm6": [{"currencyCode": "wrHstT7R", "currencyNamespace": "I58THvI5", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1974-12-24T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1983-11-07T00:00:00Z", "expireAt": "1979-03-27T00:00:00Z", "price": 84, "purchaseAt": "1995-07-06T00:00:00Z", "trialPrice": 20}, {"currencyCode": "sc9vqOQo", "currencyNamespace": "6ZqaBSte", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1980-05-28T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1977-09-13T00:00:00Z", "expireAt": "1987-02-19T00:00:00Z", "price": 9, "purchaseAt": "1978-01-23T00:00:00Z", "trialPrice": 97}, {"currencyCode": "oyE5I891", "currencyNamespace": "WHlCa78N", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1976-06-06T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1985-11-07T00:00:00Z", "expireAt": "1989-04-06T00:00:00Z", "price": 68, "purchaseAt": "1980-02-28T00:00:00Z", "trialPrice": 61}], "C3fcDxCv": [{"currencyCode": "WPdUPg2y", "currencyNamespace": "Rpy1L5Oc", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1980-07-09T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1984-04-09T00:00:00Z", "expireAt": "1972-03-09T00:00:00Z", "price": 86, "purchaseAt": "1978-12-17T00:00:00Z", "trialPrice": 71}, {"currencyCode": "IFodrGZz", "currencyNamespace": "RnyRprCf", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1988-06-19T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1976-09-14T00:00:00Z", "expireAt": "1994-02-28T00:00:00Z", "price": 7, "purchaseAt": "1972-10-13T00:00:00Z", "trialPrice": 38}, {"currencyCode": "0GdotTP6", "currencyNamespace": "ztpx3lUw", "currencyType": "REAL", "discountAmount": 79, "discountExpireAt": "1997-10-24T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1985-05-05T00:00:00Z", "expireAt": "1986-03-08T00:00:00Z", "price": 71, "purchaseAt": "1986-10-16T00:00:00Z", "trialPrice": 78}]}, "saleConfig": {"currencyCode": "XE1EFO1c", "price": 33}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "OKO8Tuex", "stackable": false, "status": "INACTIVE", "tags": ["Dx2D0WFd", "99WimOeR", "yGPZIUyM"], "targetCurrencyCode": "bvmPh4Eh", "targetNamespace": "vlfv2Cqh", "thumbnailUrl": "IoNB8HEC", "useCount": 54}' 'izC4DoER' 'gZZgDG7v' --login_with_auth "Bearer foo"
platform-delete-item 'GS1iVFI2' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 39, "orderNo": "UAhxU3tL"}' 'hIpQF1vZ' --login_with_auth "Bearer foo"
platform-get-app 'RySt3Vjm' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "aB3cqVO7", "previewUrl": "g07GgaAg", "thumbnailUrl": "xYsmwNWB", "type": "image", "url": "brZFsMBj", "videoSource": "youtube"}, {"alt": "BfKi3fJE", "previewUrl": "X6BXyTgT", "thumbnailUrl": "Es7SAHkL", "type": "image", "url": "4cwQOtEY", "videoSource": "vimeo"}, {"alt": "FCiB6reD", "previewUrl": "gI782rOg", "thumbnailUrl": "PjwOKnQ3", "type": "image", "url": "nGaDEQ5w", "videoSource": "vimeo"}], "developer": "G8wcXRCE", "forumUrl": "HmywIKRq", "genres": ["FreeToPlay", "Casual", "Simulation"], "localizations": {"ZVQkx09w": {"announcement": "tDiyUGk8", "slogan": "dKhuzzgk"}, "VcpILeht": {"announcement": "NDdw1zsU", "slogan": "xOtuWgSS"}, "DIoOxZCZ": {"announcement": "KdW2j1lB", "slogan": "N7t5fSLu"}}, "platformRequirements": {"t68w8g6O": [{"additionals": "i6W7lFgX", "directXVersion": "tsQtbYT7", "diskSpace": "KF75qV7t", "graphics": "biVDzL5E", "label": "o8kppQDb", "osVersion": "MHKtjcJj", "processor": "LT2rQVSr", "ram": "mWnYqe3y", "soundCard": "HxmhjmOm"}, {"additionals": "pceL9Ora", "directXVersion": "BtF8Ateq", "diskSpace": "ecFs5DOU", "graphics": "DXoNYcq0", "label": "wI6QvZsq", "osVersion": "goIRG9Ve", "processor": "5mtc95nT", "ram": "sHwb3Vta", "soundCard": "0qscdYC9"}, {"additionals": "D29DkxbA", "directXVersion": "06rplmc6", "diskSpace": "NjDfGnf6", "graphics": "x4c234hZ", "label": "6lsnausd", "osVersion": "obQdXSQf", "processor": "8e2rDhNN", "ram": "SZyaupRy", "soundCard": "COoWhKAz"}], "ahM81K9J": [{"additionals": "iY99Co0n", "directXVersion": "W3o2Fe9s", "diskSpace": "rMbkwrMe", "graphics": "vj0UVm0H", "label": "FePPQtiT", "osVersion": "X5pAYwEr", "processor": "B0w5RH6v", "ram": "rmiRAYLB", "soundCard": "3vw9inUx"}, {"additionals": "781nnbLe", "directXVersion": "Gf2N9aum", "diskSpace": "8nwdXwYP", "graphics": "1710v6XA", "label": "oxYjenCz", "osVersion": "W2M9itzo", "processor": "RzliXWTz", "ram": "jUJQfNi4", "soundCard": "K20etaCa"}, {"additionals": "ykdmAEJt", "directXVersion": "EkhxQ8wv", "diskSpace": "XWr54Kqz", "graphics": "I9mICKCl", "label": "B22nqqFs", "osVersion": "z1Be5ouv", "processor": "r6suya6W", "ram": "SJ2OPq3j", "soundCard": "F5awuCC7"}], "RCBwlDRx": [{"additionals": "kMdWnm1f", "directXVersion": "dxM5a6sd", "diskSpace": "iG80C9Sz", "graphics": "sQMsF2nd", "label": "7KgDZ452", "osVersion": "5AaGDQzt", "processor": "Y47EIbpX", "ram": "TnYiUjhm", "soundCard": "y9Qimt8X"}, {"additionals": "phifc9wO", "directXVersion": "DsefkaSS", "diskSpace": "RmTjlsTB", "graphics": "7EUODp9Y", "label": "1sPUlqjG", "osVersion": "f3CCCgt2", "processor": "RFpI2YQ0", "ram": "Dm8u3Ng9", "soundCard": "8E7Dlrwg"}, {"additionals": "XbVBA7N7", "directXVersion": "CJRvSifo", "diskSpace": "G1lBrgaA", "graphics": "Z76Tthkf", "label": "n2e1KORz", "osVersion": "IX1RfcjG", "processor": "DaQT66ZS", "ram": "UAi55LnR", "soundCard": "8vYDdwb6"}]}, "platforms": ["MacOS", "Android", "IOS"], "players": ["Coop", "Multi", "LocalCoop"], "primaryGenre": "Casual", "publisher": "p9OIKn1z", "releaseDate": "1986-11-07T00:00:00Z", "websiteUrl": "EiQ6u3mi"}' 'm0qKHD3Z' 'sJJTPftQ' --login_with_auth "Bearer foo"
platform-disable-item 'M7BRbGrH' 'fODXM5SS' --body '{"featuresToCheck": ["REWARD", "CAMPAIGN", "CATALOG"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'CWjUVUHO' --login_with_auth "Bearer foo"
platform-enable-item 'jPj80O4B' 'EgHC4NY1' --login_with_auth "Bearer foo"
platform-feature-item 'acQkl6Sx' 'fzW9swpR' '0scKCZIr' --login_with_auth "Bearer foo"
platform-defeature-item 'VyEmH2m0' 'gqUKYMjp' 'WkTDDbPp' --login_with_auth "Bearer foo"
platform-get-locale-item 'JFSWIIZm' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 95, "code": "HFXNht5e", "comparison": "isLessThan", "name": "sX3ZGQZD", "predicateType": "SeasonPassPredicate", "value": "uMfgME5k", "values": ["7b5EMl70", "6teQa3Xy", "7JxX2lZ6"]}, {"anyOf": 13, "code": "8mbYdr3m", "comparison": "isGreaterThanOrEqual", "name": "EYylatcI", "predicateType": "SeasonPassPredicate", "value": "LVfFDfjY", "values": ["HScOfiCQ", "jU9iLCGg", "U0N3hgcq"]}, {"anyOf": 56, "code": "Aqt7iKw7", "comparison": "is", "name": "vIphD82X", "predicateType": "StatisticCodePredicate", "value": "hhbS5jBF", "values": ["7rwHo4Uj", "aSKJvlqU", "7qtuxbTe"]}]}, {"operator": "and", "predicates": [{"anyOf": 25, "code": "CklQ6zxJ", "comparison": "isLessThan", "name": "RhZP0wry", "predicateType": "SeasonPassPredicate", "value": "fUn6Mjfy", "values": ["d32EseDp", "NWgHOf7d", "0APB9kQM"]}, {"anyOf": 21, "code": "01d1Wrp4", "comparison": "isGreaterThan", "name": "1cUdXu59", "predicateType": "SeasonTierPredicate", "value": "FLEFKh7d", "values": ["xpG78CsB", "880JXAa0", "eJNYE8Fd"]}, {"anyOf": 87, "code": "1BdBPtZE", "comparison": "excludes", "name": "Lquux2kr", "predicateType": "EntitlementPredicate", "value": "0z9k8pqO", "values": ["QOy0WaN9", "UPVvEoyk", "hXHle6oq"]}]}, {"operator": "and", "predicates": [{"anyOf": 87, "code": "cIhKj5xR", "comparison": "is", "name": "VWaIMPAa", "predicateType": "StatisticCodePredicate", "value": "yWs5jZ8l", "values": ["10eegquU", "3Nmh4ENQ", "LHOAPaJ7"]}, {"anyOf": 77, "code": "sNnI7Gzc", "comparison": "isNot", "name": "SbdAKuPf", "predicateType": "SeasonPassPredicate", "value": "aDiKAlDT", "values": ["fhJaKnSF", "QWvKOJcj", "wNZw7aSL"]}, {"anyOf": 69, "code": "bGBEzKOc", "comparison": "isNot", "name": "gfGIGju9", "predicateType": "EntitlementPredicate", "value": "KexSzBkG", "values": ["TVYoPLm0", "PDaiFs5w", "5Koz0QNB"]}]}]}}' 'N1B6oJ59' 'lmQIMD11' --login_with_auth "Bearer foo"
platform-query-item-references 'gzotRdfr' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "vhYKxf1S"}' 'E1fMwYqW' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "guHn8kNL", "name": "y5AIoKnM", "status": "INACTIVE", "tags": ["uArAAUSz", "BHs34ipf", "NERuBIsS"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'jF72piyu' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "UeRQiTxH", "name": "NnxL6BqD", "status": "ACTIVE", "tags": ["8CRZIVeg", "H49dcW1J", "lEa5g5bJ"]}' 'QIlGwNSi' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'xMGayMNw' --login_with_auth "Bearer foo"
platform-list-keys '28IViFS2' --login_with_auth "Bearer foo"
platform-upload-keys '0PWSfnMA' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'r0WcZWX7' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "k1NeFnmZ"}' 'VPlxk3bb' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["hQovUjzE", "uMV172WZ", "gWraVt0Z"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "WtTGDP09", "currencyNamespace": "0dhaIScG", "customParameters": {"19VoMD2D": {}, "qCOrVOeG": {}, "YvwaOtKl": {}}, "description": "tDRL6yLa", "extOrderNo": "oCPRy6BW", "extUserId": "0yQeIsTo", "itemType": "COINS", "language": "PCL-SMUR_051", "metadata": {"ney5REnp": "dGCyjBe3", "79lVu5vb": "DCz59EJh", "c9wAKcna": "oKrc9lq0"}, "notifyUrl": "ldVsfy1P", "omitNotification": false, "platform": "bfiQJSba", "price": 24, "recurringPaymentOrderNo": "n8w586eU", "region": "SCXehu6I", "returnUrl": "fiatdUUI", "sandbox": false, "sku": "yRgGSlH7", "subscriptionId": "y4Kf91oo", "targetNamespace": "I83beg0n", "targetUserId": "mhN2EHQw", "title": "9wjjkVNJ"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'aKErFgnR' --login_with_auth "Bearer foo"
platform-get-payment-order 'TPItURsN' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "Llb4uYPv", "paymentMethod": "346tGXzD", "paymentProvider": "PAYPAL"}' 'YDP18fbV' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "7heBvgd3"}' 'fUhcmEHk' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 41, "currencyCode": "6ibY2erI", "notifyType": "REFUND", "paymentProvider": "CHECKOUT", "salesTax": 2, "vat": 70}' 'ZSqKLp0t' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'u6IYXh5F' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "3vcTEIeQ", "serviceLabel": 95}' 'YOT688GX' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "OVS7ymtj", "sandboxId": "YOzAR7Nl"}' 'Yk4l6ZuX' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Steam' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["GooglePlay", "Playstation", "Epic"]}' 'IOS' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'IOS' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["System", "System", "Epic"]}' 'Epic' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Nintendo' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "4qavQ3jb"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "YpWdsWtw"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "hOZgmxn4", "eventTopic": "l5eGkFmY", "maxAwarded": 91, "maxAwardedPerUser": 80, "namespaceExpression": "O92OXkx2", "rewardCode": "AcIu0jK6", "rewardConditions": [{"condition": "7P5sPlLO", "conditionName": "zdDOzaZe", "eventName": "P6dc7um3", "rewardItems": [{"duration": 88, "endDate": "1979-05-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "sOCoadbz", "quantity": 77, "sku": "RYudfU2N"}, {"duration": 30, "endDate": "1986-02-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "JeFhnED8", "quantity": 100, "sku": "QBFlr5AI"}, {"duration": 57, "endDate": "1971-09-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "xcFewtvR", "quantity": 63, "sku": "BWHuwtwI"}]}, {"condition": "xNexmWvp", "conditionName": "kNRuwe6l", "eventName": "dOkIDIEN", "rewardItems": [{"duration": 27, "endDate": "1972-01-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UNMXZsEM", "quantity": 8, "sku": "Z40rBoQE"}, {"duration": 74, "endDate": "1975-05-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3mdeyAcF", "quantity": 65, "sku": "eVcKXcPP"}, {"duration": 8, "endDate": "1990-10-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "i5yB02UJ", "quantity": 99, "sku": "plyH2JvJ"}]}, {"condition": "ZG2mls0U", "conditionName": "pNf0EA6d", "eventName": "kjeys8CC", "rewardItems": [{"duration": 27, "endDate": "1996-08-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Wtx5tUx1", "quantity": 16, "sku": "Tp6WNkNb"}, {"duration": 68, "endDate": "1999-05-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "60ipMUYC", "quantity": 37, "sku": "c2AYYiac"}, {"duration": 33, "endDate": "1979-03-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "1YDsfmAp", "quantity": 77, "sku": "kOFqft1v"}]}], "userIdExpression": "gZrpmQA8"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'qIVZfIst' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "ScK8Ytf4", "eventTopic": "VLOjsxSo", "maxAwarded": 96, "maxAwardedPerUser": 10, "namespaceExpression": "MYTXQ6Pw", "rewardCode": "fzZ5ZikD", "rewardConditions": [{"condition": "xxuVIlEK", "conditionName": "x1ffpNtr", "eventName": "Qw2urete", "rewardItems": [{"duration": 93, "endDate": "1974-10-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Lcmk6YeV", "quantity": 93, "sku": "5mpywkAf"}, {"duration": 94, "endDate": "1975-06-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ysC4pgFx", "quantity": 3, "sku": "5kPPMC9z"}, {"duration": 90, "endDate": "1992-09-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Xp9CFM0c", "quantity": 27, "sku": "4GXMAQjg"}]}, {"condition": "gqkAUW8k", "conditionName": "fyviQHlo", "eventName": "GuL2xzs8", "rewardItems": [{"duration": 64, "endDate": "1987-02-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "X6pCwCEA", "quantity": 41, "sku": "S5Y9FMXW"}, {"duration": 32, "endDate": "1999-11-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "rhPCU0Hb", "quantity": 29, "sku": "eodTtroP"}, {"duration": 42, "endDate": "1985-11-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "4c8Hsx9N", "quantity": 96, "sku": "0HoIGVOv"}]}, {"condition": "BIdXPabX", "conditionName": "g5ewluUu", "eventName": "uiKPGDOP", "rewardItems": [{"duration": 32, "endDate": "1995-05-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UWOusijY", "quantity": 43, "sku": "6KK6SwEe"}, {"duration": 20, "endDate": "1983-05-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "t5csGAuN", "quantity": 99, "sku": "i66fbnBf"}, {"duration": 56, "endDate": "1984-08-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7LYxGILK", "quantity": 16, "sku": "846bEjM1"}]}], "userIdExpression": "vB30x2Qb"}' 'DSrDK7PE' --login_with_auth "Bearer foo"
platform-delete-reward 'IU8ce1Gy' --login_with_auth "Bearer foo"
platform-check-event-condition 'r17vK8pf' --body '{"payload": {"A3brNuTz": {}, "hbMbRqky": {}, "gmQVscFg": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "Pu3I9LOd", "userId": "dMkDWrTS"}' '7mnLYpmB' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 53, "endDate": "1982-07-20T00:00:00Z", "ext": {"ViVQcaEy": {}, "aqZbmHrP": {}, "VmeWjtkX": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 61, "itemCount": 0, "rule": "SEQUENCE"}, "items": [{"id": "HgHwMhm8", "sku": "L50sntPg"}, {"id": "wZMVNcjM", "sku": "2lxCNtno"}, {"id": "gZGL7Va3", "sku": "3hMIVFzc"}], "localizations": {"XDXgOswQ": {"description": "XwRRJC2v", "localExt": {"5Ti6N4Ly": {}, "Y1iNzzzc": {}, "uvnP1gce": {}}, "longDescription": "SZOvbxmG", "title": "Ndqh82Ew"}, "bEHUNO6r": {"description": "i9GE36Om", "localExt": {"RT752kny": {}, "51DVTGzn": {}, "lbM6PXxK": {}}, "longDescription": "PeMEEy0l", "title": "okGG32Tp"}, "caPMPD13": {"description": "d6HM5Uru", "localExt": {"hKkbqd5K": {}, "6EhBC3yY": {}, "etcMRPpe": {}}, "longDescription": "88kvyBDM", "title": "A5ghq0VT"}}, "name": "KjkRLGdV", "rotationType": "FIXED_PERIOD", "startDate": "1999-08-15T00:00:00Z", "viewId": "F8FYZCSa"}' 'DJz5Qld5' --login_with_auth "Bearer foo"
platform-purge-expired-section 'fzQciSYm' --login_with_auth "Bearer foo"
platform-get-section '6TqtVX2F' --login_with_auth "Bearer foo"
platform-update-section '{"active": false, "displayOrder": 12, "endDate": "1989-09-19T00:00:00Z", "ext": {"b8bbjJzI": {}, "Req32wvq": {}, "S6g490B5": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 77, "itemCount": 73, "rule": "SEQUENCE"}, "items": [{"id": "c4oNlbAb", "sku": "6fBvNxMr"}, {"id": "2arsKb1i", "sku": "KlMDglWZ"}, {"id": "4C01z7sK", "sku": "3JrcX9xq"}], "localizations": {"OV8Tc7ZJ": {"description": "JSHjdSMa", "localExt": {"EQF2546o": {}, "LPjAXt96": {}, "oIXNZv3k": {}}, "longDescription": "C5vf1upD", "title": "ajVefowi"}, "TdZwoFZO": {"description": "rpsXhccK", "localExt": {"lBsxj42B": {}, "IhCmnAoP": {}, "X0vK2uPv": {}}, "longDescription": "t5gEQiVt", "title": "AGqS4d9i"}, "Ms8yckQc": {"description": "dGXvxlT2", "localExt": {"wpcWmNSz": {}, "JIcpioga": {}, "bcOxg6Nr": {}}, "longDescription": "41CzNOr6", "title": "1HcfBRTx"}}, "name": "pkvNRuPy", "rotationType": "FIXED_PERIOD", "startDate": "1999-07-24T00:00:00Z", "viewId": "3uMWegiP"}' 'oIpNB660' 'hBkov2CT' --login_with_auth "Bearer foo"
platform-delete-section 'btRYGahO' 'AwFJTyO9' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "xyyhn3bA", "defaultRegion": "cijvSOqk", "description": "gn1vpy89", "supportedLanguages": ["fCPt191v", "cgjfRjk2", "rIKatlAp"], "supportedRegions": ["G4ZZ7VxV", "v86dE7rz", "k2m6dBIW"], "title": "fmQIqaQ6"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'ITEM' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "APP", "fieldsToBeIncluded": ["Dn7P0jLu", "ywfMFdlc", "BEy7hhG0"], "idsToBeExported": ["SPUTWUrY", "XKg87y9G", "FjVFLq3P"], "storeId": "lqSrkaWJ"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'fRaEueMo' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "mEd9FzHo", "defaultRegion": "nRYxGBsU", "description": "z35ZX50W", "supportedLanguages": ["nPl97MDX", "jxDNU40b", "sJ3XKHb2"], "supportedRegions": ["ehZVliCB", "KVkWQhyX", "2ELPRHNp"], "title": "qjxHfRI9"}' '15Zs1yuE' --login_with_auth "Bearer foo"
platform-delete-store 'KugwdkM9' --login_with_auth "Bearer foo"
platform-query-changes 'YiPVytJ6' --login_with_auth "Bearer foo"
platform-publish-all 'wPwnEjMD' --login_with_auth "Bearer foo"
platform-publish-selected 'yweQPOyG' --login_with_auth "Bearer foo"
platform-select-all-records 'Sat8jGIG' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'Ia46v3Cx' --login_with_auth "Bearer foo"
platform-get-statistic 'jUI6HIxE' --login_with_auth "Bearer foo"
platform-unselect-all-records 'DoxMrkXg' --login_with_auth "Bearer foo"
platform-select-record '4ONtjvhT' 'ZVW2s9vB' --login_with_auth "Bearer foo"
platform-unselect-record 'qFfmdrar' 'kmunISSz' --login_with_auth "Bearer foo"
platform-clone-store 'hF83aPaS' --login_with_auth "Bearer foo"
platform-query-import-history 'iTrCeSS5' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'KpWCzNc1' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'GwAopxhg' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'oPt3HBp0' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "hGsxKttN"}' 'UyfyqITX' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id '3QK0mAVe' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 22, "orderNo": "kJS5kJlR"}' 'VkqjWPz4' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 99, "currencyCode": "PrDmDDrn", "expireAt": "1975-12-08T00:00:00Z"}, "debitPayload": {"count": 13, "currencyCode": "0Im1a9Ip", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 20, "entitlementCollectionId": "GoCkoJfS", "entitlementOrigin": "GooglePlay", "itemIdentity": "5yXaCVdu", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 39, "entitlementId": "vDRzUuBr"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 42, "currencyCode": "j0PY0Wo4", "expireAt": "1986-02-13T00:00:00Z"}, "debitPayload": {"count": 54, "currencyCode": "qfCpo0Dt", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 43, "entitlementCollectionId": "XyYlsjVn", "entitlementOrigin": "Steam", "itemIdentity": "EaedNwux", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 99, "entitlementId": "HsURyLT4"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 32, "currencyCode": "KUZJs0LR", "expireAt": "1998-09-19T00:00:00Z"}, "debitPayload": {"count": 62, "currencyCode": "gXgOORHb", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 62, "entitlementCollectionId": "dpkuA6Ct", "entitlementOrigin": "Nintendo", "itemIdentity": "eiHPX0wH", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 16, "entitlementId": "7Qo3M3ZW"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "bABATdaE"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 41, "currencyCode": "Ie3iD3o5", "expireAt": "1979-02-23T00:00:00Z"}, "debitPayload": {"count": 97, "currencyCode": "8tqLdIab", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 60, "entitlementCollectionId": "DjEXYoOB", "entitlementOrigin": "Other", "itemIdentity": "ytFz2abJ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "BA1pY6g9"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 5, "currencyCode": "mTR7SMlr", "expireAt": "1985-10-28T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "6dAxax2r", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 83, "entitlementCollectionId": "tut9Esao", "entitlementOrigin": "Playstation", "itemIdentity": "8uYQrtjQ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "BzVc5UJu"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 30, "currencyCode": "Z0eSJDlp", "expireAt": "1993-01-16T00:00:00Z"}, "debitPayload": {"count": 61, "currencyCode": "lgXV09lh", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 35, "entitlementCollectionId": "q5zqnnM0", "entitlementOrigin": "Epic", "itemIdentity": "GrumZ1dr", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 53, "entitlementId": "z9LX8rDG"}, "type": "DEBIT_WALLET"}], "userId": "TSLTNoJw"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 64, "currencyCode": "oKN8cGN4", "expireAt": "1978-12-22T00:00:00Z"}, "debitPayload": {"count": 79, "currencyCode": "MX2rZtzZ", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 100, "entitlementCollectionId": "dRJAro6B", "entitlementOrigin": "Twitch", "itemIdentity": "F1rltxIE", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 79, "entitlementId": "6fDuzcSb"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 34, "currencyCode": "hHcsn6od", "expireAt": "1984-12-30T00:00:00Z"}, "debitPayload": {"count": 92, "currencyCode": "xW1iuTJu", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 53, "entitlementCollectionId": "0lY8Mbcu", "entitlementOrigin": "Steam", "itemIdentity": "yuPNN9VG", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "QmcHaIb5"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 52, "currencyCode": "PqmYxW1A", "expireAt": "1978-10-06T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "3W4k36pw", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 41, "entitlementCollectionId": "oPP4VyPi", "entitlementOrigin": "Nintendo", "itemIdentity": "SN6rnxtg", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 2, "entitlementId": "p6wP0NdO"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "t6VQ6lrh"}], "metadata": {"68XYE2vR": {}, "2wib8AHh": {}, "pks4v4jE": {}}, "needPreCheck": false, "transactionId": "vgaRFjfq", "type": "6lluZ1bw"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id '84dvUcRB' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "aVfdeW23", "value": 45}, {"id": "vZH6SVuH", "value": 90}, {"id": "nxfuN5MC", "value": 59}], "steamUserId": "qgPrpC8O"}' 'yZ06H3Bg' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'SD4X7bdq' 'gWWbNY1r' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "lcFV2J0R", "percentComplete": 66}, {"id": "YoUS8Oap", "percentComplete": 24}, {"id": "VcVo4NBa", "percentComplete": 20}], "serviceConfigId": "4brLFYAK", "titleId": "TPZ3ESNx", "xboxUserId": "nOy0ppqQ"}' 'EJNHsTOG' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'vIL5BZF2' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'vIluZdTA' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'GE3fWDuK' --login_with_auth "Bearer foo"
platform-anonymize-integration 'VRPTpRLt' --login_with_auth "Bearer foo"
platform-anonymize-order 'UWDAoXOR' --login_with_auth "Bearer foo"
platform-anonymize-payment '7MphLEII' --login_with_auth "Bearer foo"
platform-anonymize-revocation '4n76LNcu' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'OONPL23M' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'Q12m5Trr' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'fSgVmhWn' 'PSN' --login_with_auth "Bearer foo"
platform-get-user-dlc '37PXdhJH' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'eAVKKnyF' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "NTiWmaI9", "endDate": "1993-09-09T00:00:00Z", "grantedCode": "ETwyWLej", "itemId": "Mh3khM9W", "itemNamespace": "1mJp64bm", "language": "gf-EnJV-cp", "metadata": {"NNebkaMP": {}, "c6Age0qB": {}, "R97bjzxM": {}}, "origin": "Nintendo", "quantity": 58, "region": "6IisuhMG", "source": "REFERRAL_BONUS", "startDate": "1973-07-17T00:00:00Z", "storeId": "rvKdoX64"}, {"collectionId": "4IbIFtvG", "endDate": "1976-05-21T00:00:00Z", "grantedCode": "GvysMoxS", "itemId": "Fz4tcs3q", "itemNamespace": "2nXRx8Qx", "language": "Vb-rI", "metadata": {"b5zYR8ES": {}, "ltCDf6gD": {}, "9HCjQd03": {}}, "origin": "Twitch", "quantity": 30, "region": "0wWXVGuH", "source": "OTHER", "startDate": "1983-04-03T00:00:00Z", "storeId": "IwnX5h6u"}, {"collectionId": "iRQW9t84", "endDate": "1977-12-13T00:00:00Z", "grantedCode": "aey9Z6UL", "itemId": "OX7fVDm9", "itemNamespace": "n1RHWG2l", "language": "IqGc-sk", "metadata": {"99IFWHGy": {}, "K4kiDVsH": {}, "B4YTZ7mI": {}}, "origin": "Playstation", "quantity": 74, "region": "B7jXSCAX", "source": "OTHER", "startDate": "1973-06-19T00:00:00Z", "storeId": "89hsoEaV"}]' '0zH8rP7I' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '9wFUzgCD' 'VWV1LeSZ' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'BUZsAp55' 'GAME' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'hgvNC7TO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'g7lFxy1C' 'fkRgkTJF' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids '2Z8cHdlq' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'vWmGo48s' '4nbLRAVC' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement '9DdQidfd' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'fl3VF4eG' '["eWhCsD4t", "4Vzpxl8x", "zlpqLZtM"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'YuLeQx8L' 'yLMfohWf' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'er8Tehez' 'oe3N6sEw' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'bjO7RJ09' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'Um9CZdf6' 'hspjaLAs' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'MHEba9hW' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements '0XtXlb34' 'PoZJAofL' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'aJb0jG0S' 'ojf7L8SA' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "m8ils7QT", "endDate": "1996-10-11T00:00:00Z", "nullFieldList": ["g8i5aExT", "AWnYcCvS", "895y4mcL"], "origin": "Other", "reason": "dMPUnC17", "startDate": "1971-09-15T00:00:00Z", "status": "INACTIVE", "useCount": 25}' 'O22dqD9I' 'YuTqB4rJ' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"WLKoHZqp": {}, "UxWFjNZz": {}, "NM7INqnT": {}}, "options": ["Pncp8th7", "q11ToGKt", "sPUZllVr"], "platform": "gSTOqMvT", "requestId": "m62qh8vw", "useCount": 91}' '3y96BFoN' 'MHQhC28u' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'E0pdZYvr' 'ThWzorjW' --login_with_auth "Bearer foo"
platform-enable-user-entitlement '86eKZelz' 'kKw8YfpN' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'quP6XpNt' 'J5AZAFz0' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '3pNT1etG' 'kayheFs0' --body '{"metadata": {"OrQDKRXK": {}, "SqS6igqP": {}, "klNiZg1R": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "2jZKCPv0", "useCount": 18}' 'V76KjmTl' 'LXdXswK9' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count '1iX9UtUI' 'BEU1kIii' '19' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "1ubeiom4", "requestId": "ROo9PIei", "useCount": 31}' 'U5Nmsjvd' 'iudYP9a2' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 67, "endDate": "1982-12-14T00:00:00Z", "entitlementCollectionId": "CwUe45h2", "entitlementOrigin": "System", "itemId": "bOIDErBF", "itemSku": "ed7iJ5Ml", "language": "uonG0ytf", "metadata": {"bjRf1Qrb": {}, "40u0i5dG": {}, "W9SuXkFS": {}}, "order": {"currency": {"currencyCode": "lP9B2Qqs", "currencySymbol": "qPPYC8Os", "currencyType": "REAL", "decimals": 60, "namespace": "ImWo1Dbo"}, "ext": {"NsYThy3j": {}, "dQsDD8Zz": {}, "l79nKJdq": {}}, "free": true}, "orderNo": "H39tKSfO", "origin": "Oculus", "overrideBundleItemQty": {"siUrfSqd": 54, "daphqV6j": 33, "tMPpCLsK": 4}, "quantity": 12, "region": "OfrOAMv4", "source": "OTHER", "startDate": "1973-08-06T00:00:00Z", "storeId": "lgC4Cid5"}' 'IcW9q8JE' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "VqLmDAZp", "language": "jS", "region": "J1Z4x0HK"}' 'Mvjfpjux' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "NPlXLbkz", "itemSku": "tLufEl6F", "quantity": 18}' '2LRikMLH' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "ook7Cr3g", "entitlementOrigin": "Steam", "metadata": {"dGpGc7bB": {}, "asSZv96Q": {}, "IqZYe6o5": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "9facWnKg", "namespace": "W2zn7IDU"}, "item": {"itemId": "6deREu2d", "itemName": "jpf1xg6h", "itemSku": "KvMmmthb", "itemType": "kSmKRTYl"}, "quantity": 4, "type": "ITEM"}, {"currency": {"currencyCode": "6pHq6CaH", "namespace": "UMhxJXFm"}, "item": {"itemId": "ULvkLNnE", "itemName": "zOVgSZMJ", "itemSku": "K7KpQNdy", "itemType": "2431IxXH"}, "quantity": 76, "type": "ITEM"}, {"currency": {"currencyCode": "T4rRNW8Z", "namespace": "7A5ydP68"}, "item": {"itemId": "oFhVKvf4", "itemName": "kYowxida", "itemSku": "fCGjscXM", "itemType": "wK9nwl1n"}, "quantity": 36, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "8CxzByvT"}' '5URdtfUa' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'GAwigtj6' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'GoPvkqrd' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'QXQkuEqp' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_SKU", "language": "OHGX-718", "productId": "DMalA6SD", "region": "MaqGwtxY", "transactionId": "T34hnsas", "type": "GOOGLE"}' 'IoYKFhT2' --login_with_auth "Bearer foo"
platform-admin-sync-oculus-subscriptions '1uu4RgET' --body '{"skus": ["6U66xqKF", "roQChton", "jXTPA9yA"]}' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items '3e3eS5sq' 'J5wTvqap' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'KDtgPsST' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "toJZztbj"}' '541NYln4' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'dQDoruIK' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'EPICGAMES' 'n9UkV0Wx' 'NtmX91qw' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'STADIA' 'bBJkQDAW' 'kgZx5hdz' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions '4NORB4lO' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'ikEA5BwC' 'xuPHU45L' --login_with_auth "Bearer foo"
platform-get-subscription-history 'CANnuxEE' 'd61Jk7Wg' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'rgGQK2GH' 'Hxsq7tAI' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'ZQ56nLcq' 'HhQkFQj9' --login_with_auth "Bearer foo"
platform-sync-subscription 'ChwucEMf' '5nhgHfLi' --login_with_auth "Bearer foo"
platform-query-user-orders 'LM81rCFu' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "WJhtgdoU", "currencyNamespace": "h0wknVUj", "discountCodes": ["UF7SJQxl", "wE6BSY15", "alKJpSCT"], "discountedPrice": 56, "entitlementPlatform": "Epic", "ext": {"WneGOtCs": {}, "WLLCneXb": {}, "xlGHa6bT": {}}, "itemId": "GBX4SfuV", "language": "HmhBjrp5", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 11, "quantity": 17, "region": "etaUukT4", "returnUrl": "OHbSHm5M", "sandbox": false, "sectionId": "nKt4cez9"}' 'YqDe4Gsj' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'BMQrXgjF' '3yojgxwk' --login_with_auth "Bearer foo"
platform-get-user-order 'arCutTsE' 'z4A9LW7N' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "DELETED", "statusReason": "mm1yC8Jx"}' 'HXF5lnCR' 'Kha4u4rq' --login_with_auth "Bearer foo"
platform-fulfill-user-order '2cC1jgKQ' 'stFfD7aO' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'YPAU0mVq' 'luqaI6Cr' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "d9Wh8O6Z"}, "authorisedTime": "1994-03-01T00:00:00Z", "chargebackReversedTime": "1981-12-12T00:00:00Z", "chargebackTime": "1971-10-24T00:00:00Z", "chargedTime": "1997-03-31T00:00:00Z", "createdTime": "1998-07-24T00:00:00Z", "currency": {"currencyCode": "yokfamOH", "currencySymbol": "Ca18Ou5n", "currencyType": "REAL", "decimals": 39, "namespace": "B0FQvOCL"}, "customParameters": {"onOxJKw8": {}, "dQvlBC8z": {}, "PXNVlRnM": {}}, "extOrderNo": "sxtK4glO", "extTxId": "uvM5gyZC", "extUserId": "qSNpfM9m", "issuedAt": "1979-02-22T00:00:00Z", "metadata": {"HrrqzQ6C": "N7hGK1V8", "8lZvdmW7": "K5Uim7Pw", "TWP70L9P": "lWCWd1AO"}, "namespace": "UCl4Ui6I", "nonceStr": "RJZfWFgX", "paymentData": {"discountAmount": 96, "discountCode": "qLnHSvf7", "subtotalPrice": 19, "tax": 47, "totalPrice": 71}, "paymentMethod": "QEUc1u1W", "paymentMethodFee": 72, "paymentOrderNo": "vSHGpdPn", "paymentProvider": "PAYPAL", "paymentProviderFee": 9, "paymentStationUrl": "HzQ2SFTX", "price": 43, "refundedTime": "1979-10-10T00:00:00Z", "salesTax": 24, "sandbox": false, "sku": "VTTq0xsi", "status": "REFUNDING", "statusReason": "AWWu6lca", "subscriptionId": "knuITBcC", "subtotalPrice": 35, "targetNamespace": "WUaZhfQq", "targetUserId": "AkBQZVtu", "tax": 8, "totalPrice": 42, "totalTax": 99, "txEndTime": "1980-03-08T00:00:00Z", "type": "JQfm4cPh", "userId": "nARv6Zl0", "vat": 27}' 'vwBaBvus' '6bijrgaP' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'DG1dBzgy' 'hBmOMDC0' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "UpjYWUbh", "currencyNamespace": "AvlFqdNF", "customParameters": {"TG5W3ORQ": {}, "MTzdG4fH": {}, "ETkPPIeP": {}}, "description": "pLm2RuQY", "extOrderNo": "BFRrw2A8", "extUserId": "JClUN6ST", "itemType": "INGAMEITEM", "language": "qYm-aFsD_176", "metadata": {"8vuTVFwF": "RU947SjC", "uEJLMqbD": "ssqTkXf3", "61bHonnn": "CO5fGnHI"}, "notifyUrl": "eBzBgsco", "omitNotification": false, "platform": "HBefJsdG", "price": 59, "recurringPaymentOrderNo": "6sLOdmpl", "region": "29P7fdaI", "returnUrl": "hgeFXoD0", "sandbox": false, "sku": "UZFt0Cra", "subscriptionId": "oyEJQno7", "title": "Sdbt5Rd8"}' 'YQeRDN3F' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "LXDJO8TG"}' 'neQhUdGY' 'KrX5Q1E6' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'YOrvsTa5' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "XKVhsfC1", "orderNo": "bRPeOPbr"}' 'BW9J9wTU' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"zmYY7e6F": {}, "mjqDX8ba": {}, "3oRUzHnb": {}}, "reason": "oZR2jK8j", "requestId": "7Y6vY3CT", "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "1cwRneIJ", "namespace": "BJIII0Dm"}, "entitlement": {"entitlementId": "mdVcnQZa"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "3OVDgtmA", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 63, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "2WTntLeF", "namespace": "zoNmuzCK"}, "entitlement": {"entitlementId": "9ew8OMjV"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "NOEStQyr", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 18, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "r46DYEYX", "namespace": "YTEOkUYb"}, "entitlement": {"entitlementId": "3sSlRg6f"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "HIyj76NN", "itemIdentityType": "ITEM_SKU", "origin": "Steam"}, "quantity": 20, "type": "CURRENCY"}], "source": "IAP", "transactionId": "twmTJPV6"}' '7skDbNGg' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "6iNqFKog", "payload": {"Exy54m2A": {}, "1OsI21GY": {}, "wSUMHvkY": {}}, "scid": "XXLqnMbN", "sessionTemplateName": "hQqfgFI4"}' 'oOWvz3XY' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'HsyN4NTW' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'QgQzaXoz' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 71, "itemId": "0RHCFw7C", "language": "brSt3bLW", "reason": "0SsFV7Ky", "region": "ITjJee0y", "source": "b9GiKzUH"}' '7cUJBb2X' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id '4emOBS3s' 'sXM4cQLO' --login_with_auth "Bearer foo"
platform-get-user-subscription 'dNNdG4Tb' 'nw4j1GNS' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'ziwVOAVK' 'yMpBK8rS' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "SH4vWDUk"}' 'Lk6u19j2' 'S3oAAjNb' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 52, "reason": "Eq3BeUdH"}' 'XZxQp860' 'Y45HOqgz' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'BLewdzEI' 's2uWtiyd' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "LFeQ0uwe"}, "authorisedTime": "1988-06-14T00:00:00Z", "chargebackReversedTime": "1999-07-22T00:00:00Z", "chargebackTime": "1997-08-24T00:00:00Z", "chargedTime": "1979-09-25T00:00:00Z", "createdTime": "1990-05-01T00:00:00Z", "currency": {"currencyCode": "w9jkKI1q", "currencySymbol": "Bmwb5QEb", "currencyType": "REAL", "decimals": 100, "namespace": "aEngBNdO"}, "customParameters": {"ae5FgBuJ": {}, "BpN2JsPs": {}, "txPVzgBS": {}}, "extOrderNo": "gUlLZsLx", "extTxId": "pLhzHK4L", "extUserId": "XFfBPOv9", "issuedAt": "1973-09-28T00:00:00Z", "metadata": {"teUsJblE": "iOFvOR8W", "cFQbRdUx": "LIEoUr7R", "6nfOF0x3": "2n7veJyh"}, "namespace": "gfw874ij", "nonceStr": "l3G37KhB", "paymentData": {"discountAmount": 43, "discountCode": "iFDjGaza", "subtotalPrice": 79, "tax": 78, "totalPrice": 30}, "paymentMethod": "ezhug7qc", "paymentMethodFee": 61, "paymentOrderNo": "ZQrNHL9R", "paymentProvider": "NEONPAY", "paymentProviderFee": 64, "paymentStationUrl": "EyoqYXJh", "price": 27, "refundedTime": "1999-09-23T00:00:00Z", "salesTax": 39, "sandbox": false, "sku": "NuFDw91O", "status": "REFUNDING", "statusReason": "esqu5R0Y", "subscriptionId": "dRkVs1OI", "subtotalPrice": 84, "targetNamespace": "YFJeg6GV", "targetUserId": "U7fMoZhv", "tax": 38, "totalPrice": 76, "totalTax": 93, "txEndTime": "1982-08-03T00:00:00Z", "type": "ln1R0h86", "userId": "HjY6KRaB", "vat": 93}' 'gWdkJ23O' 'OZ38FZEg' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 79, "orderNo": "duACQWWq"}' '0FrkdRrR' 'G2LUBWQd' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'ctnde540' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 8, "balanceOrigin": "Epic", "balanceSource": "TRADE", "metadata": {"bbRLWLEq": {}, "tGeaSuca": {}, "5hJXwgJy": {}}, "reason": "cYjJJJzk"}' 'bsXGPCl3' '1NFOpFSo' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'CwCUloY1' 'oXePG6GM' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 33, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"pjQSrRhi": {}, "ZbNVsCqn": {}, "9U20jkJa": {}}, "reason": "5TKiGg5F", "walletPlatform": "Playstation"}' 'yurbRXSZ' 'yn18MCVo' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 24, "expireAt": "1977-12-20T00:00:00Z", "metadata": {"m9RYbUVo": {}, "e64W9PAB": {}, "7XlKEQNY": {}}, "origin": "Xbox", "reason": "soeIfRqJ", "source": "REDEEM_CODE"}' '0qQy3jO8' 'WSj4FIfU' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 99, "debitBalanceSource": "PAYMENT", "metadata": {"eX29d8sw": {}, "JoNmOyhM": {}, "cnO7UeX5": {}}, "reason": "yOjqj84Y", "walletPlatform": "Xbox"}' 'bkad5Ehu' 'kT0cS9VD' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 97, "metadata": {"WMcbNOjB": {}, "SySLpmuT": {}, "NOTSa95T": {}}, "walletPlatform": "Epic"}' 'TX4nvfGz' '3rbNjvqI' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 17, "localizations": {"j3hBPSYj": {"description": "qOBbVrSZ", "localExt": {"f9fhNTTw": {}, "Ms4BpKt0": {}, "XyrhmWv5": {}}, "longDescription": "eDd8cO0q", "title": "UbzeVjRr"}, "zFiQsMR9": {"description": "9yw5ngsi", "localExt": {"lmPah84s": {}, "oLgYqnI1": {}, "YF9qrUV4": {}}, "longDescription": "EG6ipwDe", "title": "p016MiJR"}, "NtfRVtyV": {"description": "khYwh0tw", "localExt": {"FGhKmszD": {}, "wpKvGSrt": {}, "unJrjt89": {}}, "longDescription": "7rDuuq0q", "title": "OFRdJeFp"}}, "name": "jEIeDxXX"}' 'BJfDxdV9' --login_with_auth "Bearer foo"
platform-get-view '9O8fdbH5' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 93, "localizations": {"qqXNDCkQ": {"description": "vbyKFuDu", "localExt": {"j3sZWrPL": {}, "CnioTIRL": {}, "iE6iNR78": {}}, "longDescription": "2dfWrqK8", "title": "jZ1lDlVC"}, "z8bzbRLl": {"description": "9d1u7ozD", "localExt": {"aj57iQvt": {}, "baFdn4TN": {}, "5SV5GJBU": {}}, "longDescription": "gP1fnnoE", "title": "YB6Syd3x"}, "ePdGmNQm": {"description": "kSHtOM3w", "localExt": {"HyqhG1F0": {}, "ADSPq69n": {}, "JgWH0SUz": {}}, "longDescription": "N1DXff3w", "title": "FKFfIEfy"}}, "name": "yZzsGaXP"}' 'EP8NEg6S' 'yaTmjpQx' --login_with_auth "Bearer foo"
platform-delete-view 'Id5omt7s' 'i1sK3a05' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": false}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 20, "expireAt": "1988-02-23T00:00:00Z", "metadata": {"1taSTKW8": {}, "1ZssTlGE": {}, "oZhTd5iM": {}}, "origin": "GooglePlay", "reason": "W4IuJ6GG", "source": "REFERRAL_BONUS"}, "currencyCode": "oPD9sswk", "userIds": ["wcUakPYA", "Fk4IY8pJ", "LxeagAIY"]}, {"creditRequest": {"amount": 25, "expireAt": "1999-08-02T00:00:00Z", "metadata": {"wRV2u42f": {}, "FHmOz2IB": {}, "qmCw0lls": {}}, "origin": "Twitch", "reason": "eqFpQkIl", "source": "SELL_BACK"}, "currencyCode": "eFx9lV3D", "userIds": ["V7hA6zfE", "el0lUqo4", "XLHUFA9D"]}, {"creditRequest": {"amount": 23, "expireAt": "1987-11-22T00:00:00Z", "metadata": {"9K5b835R": {}, "HyNHQC03": {}, "mjym9UJq": {}}, "origin": "Playstation", "reason": "WQPZdKm8", "source": "REWARD"}, "currencyCode": "kfMzEnXA", "userIds": ["UAjoTtFI", "hjO342rs", "Bwo9aseC"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "uCfljVLy", "request": {"allowOverdraft": false, "amount": 87, "balanceOrigin": "IOS", "balanceSource": "PAYMENT", "metadata": {"rY0VRkDz": {}, "rCCp1pji": {}, "IK6ZE9Ke": {}}, "reason": "3Bjo2LVJ"}, "userIds": ["HgATBb3v", "C8MCucRP", "qqeejaxp"]}, {"currencyCode": "jIgEaHld", "request": {"allowOverdraft": true, "amount": 40, "balanceOrigin": "System", "balanceSource": "ORDER_REVOCATION", "metadata": {"LQlEcpT0": {}, "QM8ffewr": {}, "QXJMGwDE": {}}, "reason": "TioZ2DN2"}, "userIds": ["exIhpmHg", "LbitZrRO", "5lGTPDgl"]}, {"currencyCode": "CRhZGU7x", "request": {"allowOverdraft": true, "amount": 45, "balanceOrigin": "IOS", "balanceSource": "EXPIRATION", "metadata": {"4M2x0kXv": {}, "lFw1OZGr": {}, "BYfb3tST": {}}, "reason": "LmCQhM52"}, "userIds": ["nG1bKwMu", "sJlTQMJi", "MTzZ3p4W"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'O70hwhmV' 'tTkhcHhp' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["8x2umWKA", "nXZlkGSy", "3kPAI8eN"], "apiKey": "qBG4iXkE", "authoriseAsCapture": true, "blockedPaymentMethods": ["UPQ1b7fe", "yQriDrpQ", "l727W87u"], "clientKey": "ySivQm24", "dropInSettings": "yyIXjtJx", "liveEndpointUrlPrefix": "kG0Wd8ha", "merchantAccount": "xZcnKuQM", "notificationHmacKey": "6a7pDagq", "notificationPassword": "NjRqNRur", "notificationUsername": "QaM1nAbs", "returnUrl": "wdiF1b6F", "settings": "dpdGTBAZ"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "jZjs2Hcv", "privateKey": "w6nfH6mR", "publicKey": "XL4PT20d", "returnUrl": "dRgQSjcQ"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "Mhuxyjba", "secretKey": "GjYFhGQM"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "AIddrRV6", "webhookSecretKey": "88RX01w5"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "jVuHEJzD", "clientSecret": "w8CsLl2v", "returnUrl": "6QedjAcA", "webHookId": "K3rxN1kF"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["dlaLKxjh", "z13Er6Zy", "MFfKhr7c"], "publishableKey": "QyXkKvpD", "secretKey": "bnUZG6R8", "webhookSecret": "tNBIztez"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "AHSvzHx6", "key": "C7TV5UzQ", "mchid": "0lBFW8QK", "returnUrl": "OiGex3lq"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "COCvwMiB", "flowCompletionUrl": "J6tSRlxV", "merchantId": 94, "projectId": 78, "projectSecretKey": "uE5K9uRD"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'CI6AM7Nh' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["zKcK2Gzo", "CKhn3ZQB", "9wTt4IXA"], "apiKey": "Zy3bej9H", "authoriseAsCapture": false, "blockedPaymentMethods": ["JIe7vS3Z", "HS7MLs1d", "HW1f6IZa"], "clientKey": "GJB0tHu1", "dropInSettings": "LvjxtNxl", "liveEndpointUrlPrefix": "imyMPjKX", "merchantAccount": "WZQQ7nhN", "notificationHmacKey": "p1HqLYjU", "notificationPassword": "DPb1nyZB", "notificationUsername": "J3pycJ94", "returnUrl": "mBBJfbQI", "settings": "4M8ZvaMq"}' 'MTmyYsf9' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'o6oxVE3o' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "DI9oapjJ", "privateKey": "a3zayHJM", "publicKey": "SGSnOfOj", "returnUrl": "PXXXHwdN"}' 'tj0SpysG' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id '8xkhCAmA' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "lPjEYslv", "secretKey": "DYQkZTRz"}' 'oHTUzdwk' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id '4dbdSFrj' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "VsYUZp7p", "webhookSecretKey": "YhBYwDrh"}' 'An1swxH6' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id '1pR63Xla' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "kEpKp68w", "clientSecret": "HH6Q3U4u", "returnUrl": "hgZG6cgI", "webHookId": "GDeHZbmA"}' 'taIswYJZ' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'mtoCTKMz' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["jRECiZLr", "D2JCRBYb", "rvwp2Arw"], "publishableKey": "Xi3XvJEv", "secretKey": "3rWKHCZM", "webhookSecret": "NfBLa07L"}' 'yVGkP0py' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id '0Py1x7vc' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "bdkDUpxw", "key": "4EK0EM59", "mchid": "qAk1eOtR", "returnUrl": "Z3r0FMR0"}' 'qdEtyxfF' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'eqlO287f' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'x2MMnqzb' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "2zZWxAcF", "flowCompletionUrl": "efX12Soc", "merchantId": 66, "projectId": 63, "projectSecretKey": "hIQpgRkQ"}' 'JisVhuov' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id '3eHd1tdJ' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "MOBILE", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT"}' 'JhFjd6R0' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "STRIPE", "namespace": "tqmldtKl", "region": "OctPUUHd", "sandboxTaxJarApiToken": "A3WekeX1", "specials": ["PAYPAL", "PAYPAL", "NEONPAY"], "taxJarApiToken": "sqSIOswQ", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "CHECKOUT", "namespace": "yqzzC95L", "region": "2vOt6lng", "sandboxTaxJarApiToken": "0oKmCwJb", "specials": ["ADYEN", "NEONPAY", "CHECKOUT"], "taxJarApiToken": "UKZTGnQ2", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' '0zbcaCAd' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'T7RNhnbI' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "p9x0Xrax", "taxJarApiToken": "T9t8B9zN", "taxJarEnabled": false, "taxJarProductCodesMapping": {"HcP9gQ97": "JYtvN5N1", "yFxPwla3": "KVduYOm7", "xoRbf3bA": "V2XraAl4"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'NMxAuFiO' 'pK03FJi9' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'PVDHC71n' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'dHx5CtdA' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'Y6uAbB1h' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'Zit4oM4j' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'RuVSoSd6' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'N3pfcR8x' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'ppv0FjIk' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["SALxeoCw", "s9dkbDtF", "7na960oY"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'bCaTrpSC' 'ZokWMJIS' --login_with_auth "Bearer foo"
platform-public-get-app 'kAZbRR3y' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'z6rctG8h' --login_with_auth "Bearer foo"
platform-public-get-item 'bzPS62DJ' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "6ay2AVhd", "successUrl": "qnFYtit4"}, "paymentOrderNo": "k3Qc5yZU", "paymentProvider": "WALLET", "returnUrl": "7UEtni2D", "ui": "fVC9X2cW", "zipCode": "09JW3Wrw"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'y4VxMCG9' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'y9MGcCTu' --login_with_auth "Bearer foo"
platform-pay '{"token": "dGaWWqdR"}' 'E29obB4a' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'KNrR4l0j' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'NEONPAY' 'ebnZK17I' --login_with_auth "Bearer foo"
platform-public-get-qr-code '9bdLjGmD' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url '4XPE5qQ9' 'kRQzrqlj' 'PAYPAL' 'naujUg5b' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'msx88WxQ' 'XSOLLA' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'Lj47xNpW' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'OULGifJr' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'wSQzuMhR' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'ofwAqQvv' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'Am6c2tDL' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "nSLNyKom", "language": "UWZw", "region": "FCoqWtWh"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'CTTI38qH' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'jdvlpoJo' --body '{"epicGamesJwtToken": "mLpAI3xn"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc '7SeEEcbq' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'aOWm7cDw' --body '{"serviceLabel": 22}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'C8YOPUia' --body '{"serviceLabels": [74, 31]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "AyvosKeb", "steamId": "QtbwFIYO"}' 'uXX7Y8bt' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '8YNUXkW3' --body '{"xstsToken": "bpXHIQ9T"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'WGPccwh4' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '26JFDh21' 'rW1Kxyr1' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type '6efI4ix3' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'UAUmVQRW' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history '1T7rCQq9' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'qOuHTbet' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'TMqZBYd7' 's6juP85B' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'A25iCCw4' 'kQPMAOmb' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'z2YXbHy3' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'd2Z5XLJq' '9nzq21Xh' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'YaPnVTIg' '7tFs2vHW' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["Rj7ZpTkj", "NzppNdps", "cL5lD9vh"], "requestId": "FWuB6S91", "useCount": 87}' 'YfYSFCD5' 'Fcqnygj9' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "9ms99Cew", "useCount": 72}' 'IwyyUskE' 'A5qf3IOT' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 59}' 'CWOZ8z7M' '9OR02Lcq' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "Y2roc3cT", "metadata": {"operationSource": "INVENTORY"}, "useCount": 100}' 'tTWvmAL4' 'jixvx1rU' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "FHozqaub", "language": "zZH", "region": "SpmuwGEl"}' '1f42KpSj' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "gzQd-tEYi", "productId": "hNpn4hVd", "receiptData": "qNx2kkby", "region": "3wh9Unhf", "transactionId": "fDlVWlvn"}' '0LRfokpn' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory '1PnQ6nJR' --body '{"epicGamesJwtToken": "Qzt0fRJu"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": true, "language": "UpT_si", "orderId": "c4dLsImi", "packageName": "26kTXZop", "productId": "d2Omkqcj", "purchaseTime": 56, "purchaseToken": "sH1DdDpA", "region": "TGy6PsOk", "subscriptionPurchase": true}' 'V4RTSddP' --login_with_auth "Bearer foo"
platform-sync-oculus-subscriptions 'yWSmPuoh' --body '{"skus": ["iMp6QKdd", "CiGJjT0T", "iDdMjG3g"]}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'E08qoiXs' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'zibEniy9' --body '{"currencyCode": "KT0rR1mA", "price": 0.4952519422044531, "productId": "dbYMZ3KH", "serviceLabel": 44}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "FP2WRahA", "price": 0.2997582688048649, "productId": "dUBHmLQo", "serviceLabels": [41, 45, 95]}' 's3vG7KLy' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "KHmK1OCi", "currencyCode": "f5LvnePk", "language": "txFY_315", "price": 0.5775482544612754, "productId": "44z5G2F9", "region": "FBe0ItyD", "steamId": "W0DnJQCx"}' 'OiXhMid0' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'Z2BRQIUp' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "rx7nSYgV"}' 'prGNSmew' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'EPICGAMES' 'eGnTPerN' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "n9NYeaME", "language": "seuY_eX", "region": "NHtfmhTC"}' '4g9OcRVq' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'hX9VHQE0' --body '{"currencyCode": "S36DuC59", "price": 0.45681338502341307, "productId": "O7u04CFK", "xstsToken": "iR3UFWR9"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'rHkj1Cii' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "4aMNvUqi", "discountCodes": ["C1KyPhDQ", "jYnOBuJ7", "Vjeqn8gu"], "discountedPrice": 10, "ext": {"AaSCFtiw": {}, "Ph7xGgmD": {}, "MPl70WAu": {}}, "itemId": "AqzwGc1A", "language": "NVc_233", "price": 20, "quantity": 12, "region": "DxOCChLT", "returnUrl": "QDgRW8Hd", "sectionId": "EFDgdvPI"}' '1XQSPlke' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "FR4h6EUV", "discountCodes": ["vqu4nl20", "6oZkJImC", "KWcAellA"], "discountedPrice": 62, "itemId": "nhyW0940", "price": 66, "quantity": 65}' '1bLeawGG' --login_with_auth "Bearer foo"
platform-public-get-user-order 'b44PzKC1' '98rJAtfw' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'aqL6Z8o0' 'm6u9q12b' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '2EFM9cXq' 'PSoKl7tO' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'JVaCtCj0' 'yKHHavEr' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts '1uA5C0wk' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'rKFdQtOY' 'paypal' 'aQXzaPkf' --login_with_auth "Bearer foo"
platform-public-list-active-sections 't6CXRg61' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions '9gE0u2TZ' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "X88Q1QWW", "itemId": "iUxyvmPl", "language": "bkM-nW", "region": "cFxxkTCI", "returnUrl": "jtIbm6yM", "source": "mP7m7os7"}' 'pJbJYEeu' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'A95UiEIK' 'v2NZiTeu' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'z9zV6HzL' 'n4t6UldL' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'hW7exbxN' 'CBRp7eGY' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "s9qkGyLU"}' 'G1hLN11Y' 'nU90zcbZ' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'HiN62H4I' 'cesHNhwQ' --login_with_auth "Bearer foo"
platform-public-list-views 'LxPD0SZO' --login_with_auth "Bearer foo"
platform-public-get-wallet 'Ys4Qc4N6' '5udbgqV9' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'KJ5AYl6e' 'w8tK3Dqp' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'EPICGAMES' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'nzP1equj' --body '{"itemIds": ["vE1xfxSG", "o2Mu5GeJ", "uibw4fVl"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "dFDawIMd", "entitlementOrigin": "IOS", "metadata": {"NloMgkxi": {}, "TswWojEB": {}, "ZEEhgMVk": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "hyeUaRQi", "namespace": "I1JiyBnV"}, "item": {"itemId": "f0HFhCGF", "itemName": "burxRA5u", "itemSku": "W3prn274", "itemType": "dZd4xcEy"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"currencyCode": "u2AU28ne", "namespace": "xD1bAbRy"}, "item": {"itemId": "uh3Hwry2", "itemName": "qM4NiKf5", "itemSku": "HduIAsEI", "itemType": "CpTA8jA9"}, "quantity": 86, "type": "ITEM"}, {"currency": {"currencyCode": "27Ci6jg0", "namespace": "ot2t9kAi"}, "item": {"itemId": "0M5vvNYx", "itemName": "pmAKQEWa", "itemSku": "Gr4iZpZT", "itemType": "GhQ0TIFI"}, "quantity": 64, "type": "ITEM"}], "source": "ACHIEVEMENT", "transactionId": "rMW3tu27"}' 'HILyyR7S' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'SK8RRYcK' --body '{"transactionId": "uAxH11FJ"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 0, "endDate": "1987-11-17T00:00:00Z", "entitlementCollectionId": "r6oxWyih", "entitlementOrigin": "Playstation", "itemId": "dnIQBI2P", "itemSku": "pdqP2PnW", "language": "IQ3r1Svy", "metadata": {"u5vLuVS3": {}, "zsIhyOzl": {}, "iXQBCyKF": {}}, "orderNo": "RDwO4qqr", "origin": "Xbox", "quantity": 79, "region": "ysTX1fsM", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1997-01-08T00:00:00Z", "storeId": "gTLDvEfB"}, {"duration": 57, "endDate": "1982-06-26T00:00:00Z", "entitlementCollectionId": "N1CRzirt", "entitlementOrigin": "IOS", "itemId": "x3yALqSu", "itemSku": "EuVOnHBX", "language": "S8Sb1QXB", "metadata": {"4esUAHBa": {}, "AwTOfnIN": {}, "3U2DdFzG": {}}, "orderNo": "IcgMvwxi", "origin": "Other", "quantity": 37, "region": "1bM4pbNh", "source": "REFERRAL_BONUS", "startDate": "1980-05-18T00:00:00Z", "storeId": "VWrsKeR8"}, {"duration": 23, "endDate": "1995-06-27T00:00:00Z", "entitlementCollectionId": "xwyOwO4i", "entitlementOrigin": "Oculus", "itemId": "MsQGjfCq", "itemSku": "xHTFO49z", "language": "cl3ZusmA", "metadata": {"a33hRTKU": {}, "9qLd5jxp": {}, "NeqhE4Kd": {}}, "orderNo": "JejxMeb0", "origin": "GooglePlay", "quantity": 67, "region": "n07VzjSx", "source": "CONSUME_ENTITLEMENT", "startDate": "1972-10-17T00:00:00Z", "storeId": "oVdAzfFw"}]}' 'UXZqEsQd' 'GMsJbRKF' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'GLafkHQf' 'ldIlVbUJ' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'FLqIUIyB' 'bF31jF3T' --login_with_auth "Bearer foo"
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
    'w85E5IzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'OheAht4h' \
    --body '{"grantDays": "E376wYsE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'pMbmXRo2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'SiYWJkho' \
    --body '{"grantDays": "kFN04zOr"}' \
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
    '{"clazz": "zqAyX7w0", "dryRun": false, "fulfillmentUrl": "tcUkscto", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "dMPulNKk"}' \
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
    'i63Rz1NO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "aJzJSJrj", "dryRun": true, "fulfillmentUrl": "8AClEQ8k", "purchaseConditionUrl": "zwYFLvLS"}' \
    'mirsgDMm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'WfAJLDgw' \
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
    '{"description": "nOmQ4Irk", "discountConfig": {"categories": [{"categoryPath": "URJbwMk6", "includeSubCategories": false}, {"categoryPath": "Mdc6Xc7x", "includeSubCategories": true}, {"categoryPath": "wchTKzjW", "includeSubCategories": true}], "currencyCode": "HtpXK4ok", "currencyNamespace": "mXKwD80y", "discountAmount": 71, "discountPercentage": 79, "discountType": "PERCENTAGE", "items": [{"itemId": "LzikwGjZ", "itemName": "Ot7wYPsM"}, {"itemId": "RFLsltcH", "itemName": "SEwkkh8N"}, {"itemId": "7HQgD83B", "itemName": "hgaKlv2C"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 75, "itemId": "djh4yUUo", "itemName": "8d0alTho", "quantity": 59}, {"extraSubscriptionDays": 31, "itemId": "a89JRO3z", "itemName": "u0b9kfXt", "quantity": 86}, {"extraSubscriptionDays": 96, "itemId": "W2kmHIg1", "itemName": "Yii8vOmM", "quantity": 27}], "maxRedeemCountPerCampaignPerUser": 53, "maxRedeemCountPerCode": 21, "maxRedeemCountPerCodePerUser": 48, "maxSaleCount": 21, "name": "89kZYMH8", "redeemEnd": "1972-04-12T00:00:00Z", "redeemStart": "1983-01-03T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["lMZNeCTM", "1nqWIrlZ", "m3ORwvQy"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'idEfizJY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "oaraDbdK", "discountConfig": {"categories": [{"categoryPath": "bzEOY3B6", "includeSubCategories": true}, {"categoryPath": "soANEprh", "includeSubCategories": false}, {"categoryPath": "ErpL5dpA", "includeSubCategories": true}], "currencyCode": "olx4BGI8", "currencyNamespace": "aYLeB4VU", "discountAmount": 79, "discountPercentage": 54, "discountType": "AMOUNT", "items": [{"itemId": "GAc2Rtgk", "itemName": "qKScHXKi"}, {"itemId": "GzpXPqrl", "itemName": "2Xa0uWx2"}, {"itemId": "r2xuvtAh", "itemName": "h6PJdpQu"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 86, "itemId": "F5PogsDv", "itemName": "MZPyn1wH", "quantity": 39}, {"extraSubscriptionDays": 34, "itemId": "yAliS52q", "itemName": "L2rZ4SOm", "quantity": 33}, {"extraSubscriptionDays": 14, "itemId": "cZAU7m9j", "itemName": "JeMFTnFX", "quantity": 74}], "maxRedeemCountPerCampaignPerUser": 90, "maxRedeemCountPerCode": 14, "maxRedeemCountPerCodePerUser": 2, "maxSaleCount": 28, "name": "pww8w8js", "redeemEnd": "1992-10-29T00:00:00Z", "redeemStart": "1987-09-20T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["HrGSwiSe", "ExkE1Lvo", "A7mD366T"]}' \
    'LW59Ya47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "HapRixJ7", "oldName": "ZHxi2M0C"}' \
    '4snuST9s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'WrGuXih5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'HXW8d4uF' \
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
    '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["REWARD", "IAP"]}' \
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
    '{"appConfig": {"appName": "u0BC339T"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "NtqNuH81"}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "4xzthtsi"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "GYANYFUG"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "lhEVXRk2", "localizationDisplayNames": {"Y36DbvbL": "ePQRNHvt", "5WrwBKDU": "gCcXFllj", "YBGsrQnn": "NTwMNoNm"}}' \
    'Gn0Ji4CO' \
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
    'uqL3DRyY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"HJsbhdFN": "FF6Onu0G", "NPvhseWI": "xuMj0UaW", "ABnq92t0": "iKtPerkB"}}' \
    'uk2WwHTO' \
    'gNvrE2pD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'jz18erMX' \
    'OoLbMx4l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'J7wMrOro' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'MCfuXAlX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'DofkvxbB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "sk45mUmS", "codeValue": "Y4cRU9Oa", "quantity": 16}' \
    'a06tfs0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'zCm9qxGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    '2jR2cBcL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'itivaHOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'ubYecNPp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'aJxklEgW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'XuDpjC9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'WRprTLT2' \
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
    '{"currencyCode": "2cci2t2S", "currencySymbol": "NHhYqxch", "currencyType": "VIRTUAL", "decimals": 71, "localizationDescriptions": {"r8A0Mc67": "aLTw7gUT", "BIPGQvmy": "XuJWyOWV", "RdLpruiO": "m2vw4P7V"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"obIKfND5": "hXj1rJ5t", "Xkwak34M": "nj9lsJHO", "YoGefOfy": "YF0ajH1D"}}' \
    'Te66hCaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'lsRit0ku' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    '7cgRWqPA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'Q4MWP5CR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    '0sc0ryhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'wqXEh0hR' \
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
    '{"data": [{"autoUpdate": true, "enableRevocation": true, "id": "z8VR1KaJ", "rewards": [{"currency": {"currencyCode": "GWitadyp", "namespace": "ammQrudX"}, "item": {"itemId": "Is82jeLT", "itemName": "EUpjeQPs", "itemSku": "wx6jRIlt", "itemType": "nDBk8uii"}, "quantity": 76, "type": "ITEM"}, {"currency": {"currencyCode": "mD5ETceT", "namespace": "NhpeJrqW"}, "item": {"itemId": "lQ6P94bb", "itemName": "udnFyvZh", "itemSku": "ISG7xzaz", "itemType": "lRtYUoVy"}, "quantity": 73, "type": "CURRENCY"}, {"currency": {"currencyCode": "hEY9DkrJ", "namespace": "b68woo2q"}, "item": {"itemId": "ziNNmF3Q", "itemName": "q0yRPR9G", "itemSku": "3nfzHBhC", "itemType": "kOZxPgP6"}, "quantity": 61, "type": "CURRENCY"}], "rvn": 25}, {"autoUpdate": false, "enableRevocation": true, "id": "1wSCZUPr", "rewards": [{"currency": {"currencyCode": "411mw6Rk", "namespace": "bY8YqmoD"}, "item": {"itemId": "ypg1nBqh", "itemName": "6d7GpJje", "itemSku": "rW8XT9Oj", "itemType": "4HuuAWXh"}, "quantity": 60, "type": "ITEM"}, {"currency": {"currencyCode": "OvyO5pEX", "namespace": "tjTMpuxa"}, "item": {"itemId": "u9MWY946", "itemName": "HEcbwQxH", "itemSku": "RfJ7PBdD", "itemType": "DBlFoEo8"}, "quantity": 63, "type": "CURRENCY"}, {"currency": {"currencyCode": "icrvNNhF", "namespace": "hNyyzCd8"}, "item": {"itemId": "fKTpw3Tg", "itemName": "5YgXECmu", "itemSku": "dcgd2ZIC", "itemType": "FvPZHTdj"}, "quantity": 66, "type": "ITEM"}], "rvn": 79}, {"autoUpdate": true, "enableRevocation": false, "id": "Y5CKL5Gh", "rewards": [{"currency": {"currencyCode": "Puof15Xr", "namespace": "UOJl8MiK"}, "item": {"itemId": "GNDmr0om", "itemName": "mYfAg8v7", "itemSku": "qfzovbki", "itemType": "Jxf9V19T"}, "quantity": 18, "type": "CURRENCY"}, {"currency": {"currencyCode": "jGLh5Lw1", "namespace": "1mHTDoWR"}, "item": {"itemId": "HwUePycz", "itemName": "ohtrqJJt", "itemSku": "zCZdcIed", "itemType": "WVyNobWf"}, "quantity": 70, "type": "CURRENCY"}, {"currency": {"currencyCode": "kUyoFTJw", "namespace": "8SnvN1jK"}, "item": {"itemId": "cl8lS2hP", "itemName": "PhsPjwNW", "itemSku": "SuuNlo2h", "itemType": "1DSozzqy"}, "quantity": 1, "type": "CURRENCY"}], "rvn": 2}]}' \
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
    '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"FcoozWeh": "rwIeMJD4", "V3YYPjAp": "JaVGXUUo", "BQ1LsywH": "tjvQrcMD"}}, {"platform": "XBOX", "platformDlcIdMap": {"cgvUbyua": "0N2k8VSb", "5Z33Gvul": "kbqSRMw6", "HjGqSojH": "Sbo98o4R"}}, {"platform": "OCULUS", "platformDlcIdMap": {"9Siqc8gg": "sJRtRqlQ", "w3adP0v7": "rSk6mKU4", "cw1jPmlH": "drgangTt"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "QTawn1k7", "endDate": "1993-01-02T00:00:00Z", "grantedCode": "k7fojjmb", "itemId": "jqNGIae4", "itemNamespace": "PqAgiGwD", "language": "XSG-zr", "metadata": {"Vs2Nj3rf": {}, "c3nNj7Yh": {}, "7eMEwF0Z": {}}, "origin": "Xbox", "quantity": 62, "region": "oKnWaxmP", "source": "REFERRAL_BONUS", "startDate": "1974-02-23T00:00:00Z", "storeId": "DE4pZhwt"}, {"collectionId": "QEJgjZrK", "endDate": "1972-04-15T00:00:00Z", "grantedCode": "r9DtukaN", "itemId": "iOon6IXi", "itemNamespace": "m6RlQXRW", "language": "XGu", "metadata": {"s0XoZCLp": {}, "80kO7yNB": {}, "gumMsgLn": {}}, "origin": "System", "quantity": 45, "region": "rd5KAzx1", "source": "PURCHASE", "startDate": "1984-06-11T00:00:00Z", "storeId": "lrZeEgBA"}, {"collectionId": "lSyU0a75", "endDate": "1988-01-11T00:00:00Z", "grantedCode": "bx19LSDe", "itemId": "mfE90NpX", "itemNamespace": "3GBFD0DU", "language": "FF", "metadata": {"vlcSGlkG": {}, "RlKhP6Up": {}, "pv8rVYfB": {}}, "origin": "Nintendo", "quantity": 93, "region": "0URiIoyg", "source": "REDEEM_CODE", "startDate": "1990-08-09T00:00:00Z", "storeId": "Jy3ljWh6"}], "userIds": ["4OLhKPPw", "CQje5Jje", "TUtOsmTT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["JAC23k8p", "PIXj4ld4", "MuZOT1J7"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'e8HXQbMa' \
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
    --body '{"body": {"account": "vr5YroKK", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 87, "clientTransactionId": "ZilHh4fA"}, {"amountConsumed": 64, "clientTransactionId": "pONxCzra"}, {"amountConsumed": 98, "clientTransactionId": "0n9WqkBN"}], "entitlementId": "BtG2Jqga", "usageCount": 35}, {"clientTransaction": [{"amountConsumed": 95, "clientTransactionId": "rwUq4vGh"}, {"amountConsumed": 70, "clientTransactionId": "lKHIH4t0"}, {"amountConsumed": 72, "clientTransactionId": "dLM1kIYU"}], "entitlementId": "6hQSaJcz", "usageCount": 20}, {"clientTransaction": [{"amountConsumed": 95, "clientTransactionId": "frvYxuA3"}, {"amountConsumed": 10, "clientTransactionId": "ETQ1ib4j"}, {"amountConsumed": 56, "clientTransactionId": "vy5v65Ky"}], "entitlementId": "d2NFnqEF", "usageCount": 77}], "purpose": "pCOpkaYg"}, "originalTitleName": "BS040iP8", "paymentProductSKU": "a2LGjLNe", "purchaseDate": "NmA2fCAj", "sourceOrderItemId": "bMsf4G4z", "titleName": "sns7T7PN"}, "eventDomain": "qUuNJEOQ", "eventSource": "P4NXNGsz", "eventType": "qlIeTqKp", "eventVersion": 22, "id": "DKWrK22M", "timestamp": "XfwFwiqX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "zKh2eTYZ", "eventState": "z9nEcNwI", "lineItemId": "RGSt101A", "orderId": "JU9Kf2Z3", "productId": "afLrQTlS", "productType": "TrGAZWGz", "purchasedDate": "aqq6PMKG", "sandboxId": "ycVATyb1", "skuId": "HhMPkCWL", "subscriptionData": {"consumedDurationInDays": 40, "dateTime": "xjyGrwGc", "durationInDays": 13, "recurrenceId": "gCqJ3jns"}}, "datacontenttype": "Gv2NI224", "id": "Q81maSeJ", "source": "zUS0zxE1", "specVersion": "G24raUIk", "subject": "9wZsnTRr", "time": "afcKD4Bg", "traceparent": "GxM4lzHZ", "type": "OsXVHURW"}' \
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
    '{"appAppleId": 77, "bundleId": "7M6DN7eT", "issuerId": "lBL3wgk2", "keyId": "pC7QpVHb", "password": "jwyhRP9Z", "version": "V1"}' \
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
    '{"sandboxId": "vJf2LdXY"}' \
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
    '{"applicationName": "weD6Keln", "notificationTokenAudience": "Kh7OPHj1", "notificationTokenEmail": "rpk9yzJC", "packageName": "tHhE8LSw", "serviceAccountId": "EM5MYsSo"}' \
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
    '{"data": [{"itemIdentity": "4R2VanCa", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"QKJyxiRY": "GF9v9QqW", "9hU4m4SP": "xdGmvhLj", "yaZDEhHx": "ljCEpbmE"}}, {"itemIdentity": "8VHP4naK", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"EeUcJ8sE": "gC0SH2x5", "s5Nb8dtu": "zagaOstw", "eFCDoaOK": "s4W5NmQQ"}}, {"itemIdentity": "v0QZfQmI", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"oS0BszzF": "NLKbXNoe", "BcKIbFRn": "7hRIScQB", "32JXO93d": "HvO7sUsd"}}]}' \
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
    '{"appId": "HJrCC8HD", "appSecret": "IYzNTsjg", "webhookVerifyToken": "idUknhmr"}' \
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
    --body '{"sku": "VySnd9Vg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'CreateOculusSubscriptionGroup' test.out

#- 95 DeleteOculusSubscriptionGroup
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-group' \
    '2XNnbxXj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteOculusSubscriptionGroup' test.out

#- 96 ListOculusSubscriptionGroupTier
$PYTHON -m $MODULE 'platform-list-oculus-subscription-group-tier' \
    'kf6DBWJ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'ListOculusSubscriptionGroupTier' test.out

#- 97 AddTierIntoMetaQuestSubscriptionGroup
$PYTHON -m $MODULE 'platform-add-tier-into-meta-quest-subscription-group' \
    --body '{"groupSku": "T0iwpPpo", "sku": "ww6kru5C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'AddTierIntoMetaQuestSubscriptionGroup' test.out

#- 98 DeleteOculusSubscriptionTier
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-tier' \
    '1kgPP1kJ' \
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
    '{"backOfficeServerClientId": "MBC46x2s", "backOfficeServerClientSecret": "f60aU2de", "enableStreamJob": false, "environment": "EhswvxiK", "streamName": "eflQUAlF", "streamPartnerName": "oGdNF67z"}' \
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
    '{"backOfficeServerClientId": "3CiSleKU", "backOfficeServerClientSecret": "Pao4Ndox", "enableStreamJob": false, "environment": "0vfGayUp", "streamName": "vSbPX3cY", "streamPartnerName": "pr9DlkX1"}' \
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
    '{"appId": "Z4g9SEDp", "env": "SANDBOX", "publisherAuthenticationKey": "0Isd0ykc", "syncMode": "TRANSACTION"}' \
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
    '{"clientId": "wc8ygKKv", "clientSecret": "cqsRFPpS", "organizationId": "UYYaLbjw"}' \
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
    '{"enableClawback": false, "entraAppClientId": "0Cy64Hgi", "entraAppClientSecret": "pbhYcsjH", "entraTenantId": "paKBlE3W", "relyingPartyCert": "LUKCAHrR"}' \
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
    '{"env": "LIVE", "lastTime": "1993-05-08T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminResetSteamJobTime' test.out

#- 118 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'ZdqwgIGZ' \
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
    '7IDoPLU0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetIAPOrderConsumeDetails' test.out

#- 122 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'qOT13xeD' \
    'vEPakbRt' \
    'F1chXfn9' \
    'BUNDLE' \
    '33B6vmhM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'DownloadInvoiceDetails' test.out

#- 123 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'fOppLcnr' \
    'wIJehIBd' \
    '2k7wr207' \
    'SEASON' \
    'NHFoI6M3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GenerateInvoiceSummary' test.out

#- 124 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "5Qrc9LNt", "targetItemId": "VzxFpcBU", "targetNamespace": "7HoH5GfB"}' \
    'HJ1wMNkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'SyncInGameItem' test.out

#- 125 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "r1sHnRpJ", "appType": "DLC", "baseAppId": "8UaU1J1S", "boothName": "p05DmCtV", "categoryPath": "Uoa7Dq8w", "clazz": "5DycLxjV", "displayOrder": 85, "entitlementType": "CONSUMABLE", "ext": {"MTxK8wos": {}, "jlXnGTYC": {}, "7662jk0K": {}}, "features": ["mRmWMEbC", "FAXWb1MQ", "uZlpX0XV"], "flexible": true, "images": [{"as": "87AYQ0JP", "caption": "vZZchVAz", "height": 95, "imageUrl": "3bPZe4Rq", "smallImageUrl": "0PuN4Be7", "width": 90}, {"as": "KzTwzcSo", "caption": "O8xabomD", "height": 78, "imageUrl": "N6BC1YQ3", "smallImageUrl": "TCgdEKB3", "width": 93}, {"as": "7X7uQaff", "caption": "0k9Ajvr0", "height": 0, "imageUrl": "TF4abiH3", "smallImageUrl": "3R56ebkZ", "width": 65}], "inventoryConfig": {"customAttributes": {"bEZ6XG4E": {}, "JIjTJtaz": {}, "pKYw25v5": {}}, "serverCustomAttributes": {"J0SrSXvP": {}, "lUZc48hq": {}, "df6wuh5h": {}}, "slotUsed": 13}, "itemId": "zK2rWV1L", "itemIds": ["hspCkNIe", "1jqdWEC7", "3LU7vT4Q"], "itemQty": {"YD0apJdV": 66, "r1plz5BS": 72, "ZA9LjfjR": 26}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"yKHcm3J8": {"description": "GeNW7Jx8", "localExt": {"Sd95XNnM": {}, "FBRAhtmK": {}, "y4OycBUC": {}}, "longDescription": "IB8pemFV", "title": "MWjCc1r6"}, "fEY6R30D": {"description": "IBxxNdTi", "localExt": {"YnvElS1n": {}, "tfzTND3h": {}, "zSnZxPWI": {}}, "longDescription": "9feVRWft", "title": "Ai4W9z8M"}, "vErGj4bo": {"description": "Q5Iy6Twy", "localExt": {"hoDXR5C0": {}, "MfhyLq2s": {}, "v5kjD6Ar": {}}, "longDescription": "roEd4t3p", "title": "zQT6x0e3"}}, "lootBoxConfig": {"rewardCount": 100, "rewards": [{"lootBoxItems": [{"count": 52, "duration": 21, "endDate": "1980-03-22T00:00:00Z", "itemId": "6E8h1J9N", "itemSku": "CT0VmTU8", "itemType": "AMi8m6OM"}, {"count": 69, "duration": 51, "endDate": "1974-02-08T00:00:00Z", "itemId": "WyrBplRB", "itemSku": "zntkQ8oB", "itemType": "SDBbNEqn"}, {"count": 16, "duration": 24, "endDate": "1986-04-30T00:00:00Z", "itemId": "Qs3S3QuP", "itemSku": "fRjK7jKc", "itemType": "HgrLPOJO"}], "name": "QiBPGvXG", "odds": 0.05507742032258889, "type": "PROBABILITY_GROUP", "weight": 50}, {"lootBoxItems": [{"count": 94, "duration": 43, "endDate": "1993-11-30T00:00:00Z", "itemId": "64c1u9wp", "itemSku": "DPwXBc3j", "itemType": "mheoSSQ3"}, {"count": 13, "duration": 0, "endDate": "1986-01-07T00:00:00Z", "itemId": "pIG5jJHb", "itemSku": "LWCVAK9Z", "itemType": "sEgwvYQW"}, {"count": 81, "duration": 42, "endDate": "1987-02-05T00:00:00Z", "itemId": "8LIrl6s5", "itemSku": "UkzyhpBU", "itemType": "t840zWUp"}], "name": "8nMUGrMd", "odds": 0.45176729467792365, "type": "REWARD_GROUP", "weight": 14}, {"lootBoxItems": [{"count": 56, "duration": 17, "endDate": "1977-10-04T00:00:00Z", "itemId": "FCL3wMqH", "itemSku": "UuQxTqjM", "itemType": "zTZQ70cl"}, {"count": 91, "duration": 16, "endDate": "1997-08-24T00:00:00Z", "itemId": "tOJOTweR", "itemSku": "9GUDsPar", "itemType": "p3u3wGEg"}, {"count": 36, "duration": 54, "endDate": "1984-01-23T00:00:00Z", "itemId": "DqAB0lCl", "itemSku": "FfOPVmAb", "itemType": "Z2W7KWKE"}], "name": "RkW4u5oI", "odds": 0.9940431853415785, "type": "REWARD", "weight": 62}], "rollFunction": "CUSTOM"}, "maxCount": 87, "maxCountPerUser": 25, "name": "ZI7b9R4V", "optionBoxConfig": {"boxItems": [{"count": 67, "duration": 51, "endDate": "1982-07-09T00:00:00Z", "itemId": "Wx4hpipt", "itemSku": "NKSqmKAa", "itemType": "sU3ppV5S"}, {"count": 57, "duration": 62, "endDate": "1983-12-19T00:00:00Z", "itemId": "8aY1KjeV", "itemSku": "2xfIF7en", "itemType": "rxjboYt7"}, {"count": 21, "duration": 89, "endDate": "1971-07-02T00:00:00Z", "itemId": "NDTFoKEw", "itemSku": "hUW1CIRZ", "itemType": "3u7jaxmb"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 22, "fixedTrialCycles": 26, "graceDays": 51}, "regionData": {"lqhNNmus": [{"currencyCode": "AzakvYFV", "currencyNamespace": "oKGYfoOA", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1981-03-10T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1984-09-05T00:00:00Z", "expireAt": "1979-09-17T00:00:00Z", "price": 65, "purchaseAt": "1973-06-06T00:00:00Z", "trialPrice": 60}, {"currencyCode": "ptsKtKjo", "currencyNamespace": "PWNeXFWy", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1990-06-08T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1971-06-20T00:00:00Z", "expireAt": "1988-10-17T00:00:00Z", "price": 99, "purchaseAt": "1973-12-20T00:00:00Z", "trialPrice": 56}, {"currencyCode": "ivbn9IHp", "currencyNamespace": "nBpmWuLo", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1978-07-18T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1991-06-29T00:00:00Z", "expireAt": "1989-12-02T00:00:00Z", "price": 58, "purchaseAt": "1974-11-05T00:00:00Z", "trialPrice": 17}], "DjbXGFZv": [{"currencyCode": "wENc1xlF", "currencyNamespace": "6SDhu9R0", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1975-01-14T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1973-11-25T00:00:00Z", "expireAt": "1984-08-13T00:00:00Z", "price": 29, "purchaseAt": "1994-10-19T00:00:00Z", "trialPrice": 61}, {"currencyCode": "Q1dXG8XP", "currencyNamespace": "9gPHTRPu", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1971-03-11T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1999-01-03T00:00:00Z", "expireAt": "1995-05-25T00:00:00Z", "price": 87, "purchaseAt": "1989-04-10T00:00:00Z", "trialPrice": 89}, {"currencyCode": "qJ1vObMb", "currencyNamespace": "vddlCBdv", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1983-06-07T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1997-01-01T00:00:00Z", "expireAt": "1976-02-22T00:00:00Z", "price": 17, "purchaseAt": "1999-09-10T00:00:00Z", "trialPrice": 68}], "EVEwAtbd": [{"currencyCode": "4qTOFvhg", "currencyNamespace": "wfobHdmJ", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1988-10-06T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1990-06-05T00:00:00Z", "expireAt": "1998-07-28T00:00:00Z", "price": 32, "purchaseAt": "1997-07-11T00:00:00Z", "trialPrice": 74}, {"currencyCode": "uZHsVRDh", "currencyNamespace": "Tkwb79B5", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1972-12-03T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1994-08-31T00:00:00Z", "expireAt": "1988-12-18T00:00:00Z", "price": 84, "purchaseAt": "1984-04-06T00:00:00Z", "trialPrice": 86}, {"currencyCode": "FqKJ1ghx", "currencyNamespace": "Axwui5Tz", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1988-07-29T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1984-02-21T00:00:00Z", "expireAt": "1982-04-07T00:00:00Z", "price": 62, "purchaseAt": "1988-07-02T00:00:00Z", "trialPrice": 38}]}, "saleConfig": {"currencyCode": "4L9ysQWK", "price": 6}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "h2Q6vRRz", "stackable": true, "status": "ACTIVE", "tags": ["ZCo6HCvM", "5bo8cN9V", "DjEQGRvn"], "targetCurrencyCode": "WHTNJOBJ", "targetNamespace": "6OTU2BQy", "thumbnailUrl": "mDei3iS3", "useCount": 8}' \
    'nuAxhOjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'CreateItem' test.out

#- 126 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'v1JZSKRU' \
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
    'lzlWE8YZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'GetItems' test.out

#- 130 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'kmJ1PRvL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetItemBySku' test.out

#- 131 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'jFdtSOS4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'GetLocaleItemBySku' test.out

#- 132 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'xnNy8gfg' \
    'WQ2ItNPx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetEstimatedPrice' test.out

#- 133 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'z5LmqPFw' \
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
    'BTqO5xPM' \
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
    '{"itemIds": ["sf74E0FQ", "RFiPVdGc", "gBCqKBNP"]}' \
    'Z5e2Qm06' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ValidateItemPurchaseCondition' test.out

#- 138 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'RYLKoHxB' \
    --body '{"changes": [{"itemIdentities": ["pFdVyEmo", "A3v7GtEY", "5RDTwwn2"], "itemIdentityType": "ITEM_SKU", "regionData": {"d9rMqaNC": [{"currencyCode": "rHod0XCW", "currencyNamespace": "mWTAVgNN", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1999-01-27T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1996-07-21T00:00:00Z", "discountedPrice": 98, "expireAt": "1978-10-17T00:00:00Z", "price": 99, "purchaseAt": "1993-10-02T00:00:00Z", "trialPrice": 87}, {"currencyCode": "Mw0aaIEQ", "currencyNamespace": "Sx2Y9hc5", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1999-09-14T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1976-12-10T00:00:00Z", "discountedPrice": 16, "expireAt": "1977-09-11T00:00:00Z", "price": 6, "purchaseAt": "1977-12-09T00:00:00Z", "trialPrice": 96}, {"currencyCode": "G47WLhnw", "currencyNamespace": "5EqdCmyM", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1995-11-23T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1993-07-07T00:00:00Z", "discountedPrice": 36, "expireAt": "1990-06-05T00:00:00Z", "price": 40, "purchaseAt": "1998-06-12T00:00:00Z", "trialPrice": 51}], "kcRGfnWN": [{"currencyCode": "EXta6aaz", "currencyNamespace": "JRXCsecU", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1979-08-23T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1984-02-26T00:00:00Z", "discountedPrice": 17, "expireAt": "1983-11-29T00:00:00Z", "price": 11, "purchaseAt": "1991-06-19T00:00:00Z", "trialPrice": 26}, {"currencyCode": "HkgbGZp9", "currencyNamespace": "WM589UOu", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1981-07-19T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1987-10-11T00:00:00Z", "discountedPrice": 100, "expireAt": "1978-07-20T00:00:00Z", "price": 69, "purchaseAt": "1994-04-15T00:00:00Z", "trialPrice": 27}, {"currencyCode": "BxEH6x8P", "currencyNamespace": "5jqKaaYv", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1990-07-15T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1985-06-22T00:00:00Z", "discountedPrice": 26, "expireAt": "1992-09-13T00:00:00Z", "price": 16, "purchaseAt": "1972-11-22T00:00:00Z", "trialPrice": 97}], "wAOpcb1D": [{"currencyCode": "xLMwpEdI", "currencyNamespace": "ppZ372WW", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1996-09-09T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1985-03-20T00:00:00Z", "discountedPrice": 79, "expireAt": "1994-10-13T00:00:00Z", "price": 5, "purchaseAt": "1972-09-27T00:00:00Z", "trialPrice": 19}, {"currencyCode": "dBaaYVbZ", "currencyNamespace": "anXZnqHy", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1976-07-11T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1984-08-19T00:00:00Z", "discountedPrice": 76, "expireAt": "1989-05-21T00:00:00Z", "price": 28, "purchaseAt": "1992-07-11T00:00:00Z", "trialPrice": 31}, {"currencyCode": "ASRzqhcJ", "currencyNamespace": "nCfBMn5O", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1991-02-12T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1972-05-16T00:00:00Z", "discountedPrice": 0, "expireAt": "1989-10-13T00:00:00Z", "price": 42, "purchaseAt": "1977-10-26T00:00:00Z", "trialPrice": 28}]}}, {"itemIdentities": ["UqyBK7f2", "4Pocb41u", "jAkrRGEy"], "itemIdentityType": "ITEM_SKU", "regionData": {"QTpdhIPn": [{"currencyCode": "AUJrbAwv", "currencyNamespace": "4Xs3kqXX", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1979-10-29T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1972-06-20T00:00:00Z", "discountedPrice": 37, "expireAt": "1977-06-30T00:00:00Z", "price": 34, "purchaseAt": "1971-07-29T00:00:00Z", "trialPrice": 83}, {"currencyCode": "DVYeVSUJ", "currencyNamespace": "l5tOogL6", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1987-01-21T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1992-05-26T00:00:00Z", "discountedPrice": 20, "expireAt": "1997-12-20T00:00:00Z", "price": 38, "purchaseAt": "1976-01-13T00:00:00Z", "trialPrice": 71}, {"currencyCode": "ub8ej1LK", "currencyNamespace": "KQ7AnUa9", "currencyType": "VIRTUAL", "discountAmount": 73, "discountExpireAt": "1988-10-17T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1991-05-28T00:00:00Z", "discountedPrice": 10, "expireAt": "1993-07-07T00:00:00Z", "price": 1, "purchaseAt": "1978-01-23T00:00:00Z", "trialPrice": 36}], "v4F0dZEW": [{"currencyCode": "WSXK9jvO", "currencyNamespace": "gzFlqLed", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1990-08-04T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1992-07-04T00:00:00Z", "discountedPrice": 33, "expireAt": "1989-06-17T00:00:00Z", "price": 62, "purchaseAt": "1977-07-20T00:00:00Z", "trialPrice": 75}, {"currencyCode": "UBu6tTk8", "currencyNamespace": "iS2jcjTL", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1993-10-11T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1984-05-08T00:00:00Z", "discountedPrice": 50, "expireAt": "1998-08-30T00:00:00Z", "price": 15, "purchaseAt": "1980-10-13T00:00:00Z", "trialPrice": 33}, {"currencyCode": "73Y1nDMA", "currencyNamespace": "v2ll7dMl", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1992-08-04T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1989-01-20T00:00:00Z", "discountedPrice": 2, "expireAt": "1976-02-05T00:00:00Z", "price": 12, "purchaseAt": "1990-02-07T00:00:00Z", "trialPrice": 52}], "PSO5g1jb": [{"currencyCode": "IQv6tEvM", "currencyNamespace": "5ZytBFo7", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1978-06-10T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1987-10-29T00:00:00Z", "discountedPrice": 69, "expireAt": "1987-09-05T00:00:00Z", "price": 84, "purchaseAt": "1984-09-17T00:00:00Z", "trialPrice": 13}, {"currencyCode": "H0oZv3qC", "currencyNamespace": "WtVkt7ov", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1972-03-30T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1997-03-05T00:00:00Z", "discountedPrice": 96, "expireAt": "1971-08-01T00:00:00Z", "price": 97, "purchaseAt": "1984-08-17T00:00:00Z", "trialPrice": 36}, {"currencyCode": "EQkITNBt", "currencyNamespace": "kmRNnpoU", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1987-06-28T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1994-09-05T00:00:00Z", "discountedPrice": 88, "expireAt": "1978-07-20T00:00:00Z", "price": 9, "purchaseAt": "1971-03-23T00:00:00Z", "trialPrice": 76}]}}, {"itemIdentities": ["c4ytxszt", "OJQsoOVg", "APGTTNiS"], "itemIdentityType": "ITEM_ID", "regionData": {"wSMedtae": [{"currencyCode": "AyRZEAkY", "currencyNamespace": "2lU7xYca", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1972-05-14T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1996-04-24T00:00:00Z", "discountedPrice": 49, "expireAt": "1987-11-06T00:00:00Z", "price": 38, "purchaseAt": "1972-11-18T00:00:00Z", "trialPrice": 42}, {"currencyCode": "ywxrZCNS", "currencyNamespace": "BJzfxIwa", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1978-07-10T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1992-08-13T00:00:00Z", "discountedPrice": 62, "expireAt": "1998-10-21T00:00:00Z", "price": 99, "purchaseAt": "1987-03-22T00:00:00Z", "trialPrice": 68}, {"currencyCode": "1yBcdCay", "currencyNamespace": "r5xI34bU", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1977-06-04T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1977-07-25T00:00:00Z", "discountedPrice": 91, "expireAt": "1975-01-14T00:00:00Z", "price": 71, "purchaseAt": "1975-10-09T00:00:00Z", "trialPrice": 57}], "IyMtA85W": [{"currencyCode": "G5pC4tlv", "currencyNamespace": "niSVhlog", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1987-02-04T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1986-10-14T00:00:00Z", "discountedPrice": 56, "expireAt": "1975-08-27T00:00:00Z", "price": 35, "purchaseAt": "1993-11-29T00:00:00Z", "trialPrice": 100}, {"currencyCode": "nE79Ffyh", "currencyNamespace": "bKO5XUcf", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1987-12-06T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1997-04-17T00:00:00Z", "discountedPrice": 71, "expireAt": "1981-12-06T00:00:00Z", "price": 18, "purchaseAt": "1989-09-03T00:00:00Z", "trialPrice": 5}, {"currencyCode": "sPuCMRAP", "currencyNamespace": "yxveUtZ6", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1980-08-24T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1977-10-23T00:00:00Z", "discountedPrice": 81, "expireAt": "1987-12-29T00:00:00Z", "price": 62, "purchaseAt": "1998-12-28T00:00:00Z", "trialPrice": 4}], "srtuL0fG": [{"currencyCode": "BYWrgh3t", "currencyNamespace": "UZKqBVbm", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1992-07-25T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1992-01-01T00:00:00Z", "discountedPrice": 44, "expireAt": "1975-03-06T00:00:00Z", "price": 38, "purchaseAt": "1996-05-08T00:00:00Z", "trialPrice": 47}, {"currencyCode": "pdrsDaYc", "currencyNamespace": "fIR8thoH", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1977-07-21T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1990-06-24T00:00:00Z", "discountedPrice": 77, "expireAt": "1992-04-03T00:00:00Z", "price": 30, "purchaseAt": "1998-10-07T00:00:00Z", "trialPrice": 15}, {"currencyCode": "JyWmnHmn", "currencyNamespace": "8bdTQfE3", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1971-02-24T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1980-03-21T00:00:00Z", "discountedPrice": 77, "expireAt": "1983-03-22T00:00:00Z", "price": 56, "purchaseAt": "1973-06-11T00:00:00Z", "trialPrice": 13}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'BulkUpdateRegionData' test.out

#- 139 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'GaqYNSHb' \
    'lqIgVXgd' \
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
    'Vo4Nq9MR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetItem' test.out

#- 142 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "R0ETJYF9", "appType": "GAME", "baseAppId": "qOHyOWVn", "boothName": "A12JeYCQ", "categoryPath": "Dc6DgW4I", "clazz": "a8GSDZB5", "displayOrder": 51, "entitlementType": "DURABLE", "ext": {"mFij9HoB": {}, "XGC3uMWE": {}, "xtn4w7CC": {}}, "features": ["At8o9ANF", "WNOHktkZ", "5v2bnF1X"], "flexible": false, "images": [{"as": "AMSZo8kS", "caption": "aTMvKYW7", "height": 32, "imageUrl": "GtDkJPZX", "smallImageUrl": "YIuXJ4a2", "width": 71}, {"as": "sTm5acQq", "caption": "DvLpbVOo", "height": 18, "imageUrl": "xij8Up2K", "smallImageUrl": "vskFwiA2", "width": 89}, {"as": "LygTFgni", "caption": "saSAHuY2", "height": 1, "imageUrl": "H6kouzA0", "smallImageUrl": "1m8yY3e7", "width": 53}], "inventoryConfig": {"customAttributes": {"yDKcSE2n": {}, "IhkItVNJ": {}, "bUmtt2mx": {}}, "serverCustomAttributes": {"vaAWxVeP": {}, "2Ti0AYis": {}, "aOg5vKm8": {}}, "slotUsed": 13}, "itemIds": ["mFkUoF1x", "O3Qmm8md", "jOtqQF7U"], "itemQty": {"HqhtK2sV": 97, "17mb24rZ": 92, "eCfTU5PG": 5}, "itemType": "EXTENSION", "listable": false, "localizations": {"Qrg5Bs0V": {"description": "4QZuVCa7", "localExt": {"jCWO96Wm": {}, "U4SEv8cU": {}, "bOfd2eCm": {}}, "longDescription": "XvfZ1Mtv", "title": "1IREFSQM"}, "DjYGhdCM": {"description": "j5d70Em2", "localExt": {"JtirZVaA": {}, "OJTSqLWf": {}, "Lo0vk6DW": {}}, "longDescription": "LuVFoZ3P", "title": "CZpOsOzE"}, "SoP3SvAw": {"description": "hvm5oTdZ", "localExt": {"pQIn3QMy": {}, "pyas0gfA": {}, "NsiCxu3I": {}}, "longDescription": "CVIicVzi", "title": "iQf3Psx8"}}, "lootBoxConfig": {"rewardCount": 50, "rewards": [{"lootBoxItems": [{"count": 88, "duration": 14, "endDate": "1972-05-19T00:00:00Z", "itemId": "cQEPYf3l", "itemSku": "EjspeSsV", "itemType": "BC8MslbH"}, {"count": 14, "duration": 100, "endDate": "1989-02-07T00:00:00Z", "itemId": "hSWgt7BQ", "itemSku": "5fcQvCCW", "itemType": "pqKfK8da"}, {"count": 96, "duration": 20, "endDate": "1974-04-15T00:00:00Z", "itemId": "fOI9Fnqv", "itemSku": "RBCmCZE4", "itemType": "JyibKblT"}], "name": "b1dJA1EF", "odds": 0.6369280228366346, "type": "PROBABILITY_GROUP", "weight": 16}, {"lootBoxItems": [{"count": 23, "duration": 70, "endDate": "1981-06-17T00:00:00Z", "itemId": "dFVqlMtP", "itemSku": "4dPDQSs5", "itemType": "Lh8HgUjB"}, {"count": 36, "duration": 0, "endDate": "1997-08-30T00:00:00Z", "itemId": "z81p2UCG", "itemSku": "MHrjNGwG", "itemType": "VNJJykPU"}, {"count": 53, "duration": 44, "endDate": "1981-09-25T00:00:00Z", "itemId": "YxAupYQx", "itemSku": "lXjZMyRj", "itemType": "YebfBo3Y"}], "name": "ncCn5XrN", "odds": 0.3090432826465601, "type": "REWARD_GROUP", "weight": 28}, {"lootBoxItems": [{"count": 78, "duration": 77, "endDate": "1980-09-21T00:00:00Z", "itemId": "bDnz9wCk", "itemSku": "LwRPN22y", "itemType": "XRJbaWEN"}, {"count": 31, "duration": 18, "endDate": "1996-01-24T00:00:00Z", "itemId": "6h3ZqJLk", "itemSku": "TSsTciKL", "itemType": "Tvdngs06"}, {"count": 6, "duration": 35, "endDate": "1998-01-01T00:00:00Z", "itemId": "X4ASUvaA", "itemSku": "1fXGG0Jw", "itemType": "HtNlfDcQ"}], "name": "ODttkZLP", "odds": 0.7846892183049534, "type": "REWARD", "weight": 77}], "rollFunction": "CUSTOM"}, "maxCount": 66, "maxCountPerUser": 8, "name": "JLYeWtHc", "optionBoxConfig": {"boxItems": [{"count": 45, "duration": 84, "endDate": "1979-07-13T00:00:00Z", "itemId": "sYal2w9u", "itemSku": "0Qw4znhO", "itemType": "v6l5xO5Z"}, {"count": 0, "duration": 38, "endDate": "1990-12-08T00:00:00Z", "itemId": "dTnLfOsS", "itemSku": "J1LJfLQ7", "itemType": "cgpUvc3p"}, {"count": 1, "duration": 43, "endDate": "1971-06-17T00:00:00Z", "itemId": "33cIoFmx", "itemSku": "SZk1ALMd", "itemType": "sj0D1vYe"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 33, "fixedTrialCycles": 36, "graceDays": 51}, "regionData": {"vAwGq2h2": [{"currencyCode": "yKmdV6Nu", "currencyNamespace": "u15WQPEB", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1994-09-24T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1990-09-08T00:00:00Z", "expireAt": "1987-05-09T00:00:00Z", "price": 28, "purchaseAt": "1999-02-22T00:00:00Z", "trialPrice": 38}, {"currencyCode": "FThk8EUA", "currencyNamespace": "sQrkYdAz", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1974-05-14T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1986-11-01T00:00:00Z", "expireAt": "1984-06-09T00:00:00Z", "price": 87, "purchaseAt": "1988-04-29T00:00:00Z", "trialPrice": 56}, {"currencyCode": "fmIq97rO", "currencyNamespace": "usHEvfQ7", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1986-04-08T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1990-05-27T00:00:00Z", "expireAt": "1986-06-06T00:00:00Z", "price": 35, "purchaseAt": "1983-06-26T00:00:00Z", "trialPrice": 72}], "auwZnv4T": [{"currencyCode": "9DmPkRJw", "currencyNamespace": "RkE3vfC6", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1990-05-12T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1983-10-23T00:00:00Z", "expireAt": "1998-02-10T00:00:00Z", "price": 1, "purchaseAt": "1998-12-04T00:00:00Z", "trialPrice": 41}, {"currencyCode": "CeOIZ3uO", "currencyNamespace": "7Ky4dj44", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1976-12-05T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1998-07-26T00:00:00Z", "expireAt": "1979-06-05T00:00:00Z", "price": 11, "purchaseAt": "1990-09-13T00:00:00Z", "trialPrice": 1}, {"currencyCode": "LcQc5OKs", "currencyNamespace": "9No6XlNo", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1997-06-03T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1971-06-12T00:00:00Z", "expireAt": "1982-12-20T00:00:00Z", "price": 88, "purchaseAt": "1971-03-18T00:00:00Z", "trialPrice": 90}], "RHwOQyzY": [{"currencyCode": "N6WuT24y", "currencyNamespace": "0cMLxYvV", "currencyType": "REAL", "discountAmount": 43, "discountExpireAt": "1978-03-14T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1989-07-22T00:00:00Z", "expireAt": "1985-11-10T00:00:00Z", "price": 36, "purchaseAt": "1990-03-26T00:00:00Z", "trialPrice": 56}, {"currencyCode": "3Z6fSJeG", "currencyNamespace": "hhRd5am0", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1972-06-14T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1985-01-10T00:00:00Z", "expireAt": "1992-07-01T00:00:00Z", "price": 69, "purchaseAt": "1974-01-21T00:00:00Z", "trialPrice": 91}, {"currencyCode": "azTaNVLg", "currencyNamespace": "1Rk4ccAv", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1975-12-14T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1973-12-26T00:00:00Z", "expireAt": "1993-12-22T00:00:00Z", "price": 99, "purchaseAt": "1989-04-20T00:00:00Z", "trialPrice": 65}]}, "saleConfig": {"currencyCode": "N0QpoYWH", "price": 42}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "Z9LTlp57", "stackable": true, "status": "INACTIVE", "tags": ["oXWcRV4n", "4JIC0UOD", "dHDpgXa9"], "targetCurrencyCode": "S3zv3u42", "targetNamespace": "2w4eIIVk", "thumbnailUrl": "BW0P9ASL", "useCount": 69}' \
    '9nGoQNzq' \
    'rsn2KN94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UpdateItem' test.out

#- 143 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'ZpluRRdi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DeleteItem' test.out

#- 144 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 70, "orderNo": "n7LxHWR4"}' \
    'NRo0ITIS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AcquireItem' test.out

#- 145 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'IlB3iAj3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetApp' test.out

#- 146 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "8QHoRcTT", "previewUrl": "HGPrgneq", "thumbnailUrl": "1GHFieTW", "type": "image", "url": "kdA2be16", "videoSource": "generic"}, {"alt": "V4gswin8", "previewUrl": "j5CJfA38", "thumbnailUrl": "u5Jmik3O", "type": "video", "url": "aUC1zAWE", "videoSource": "generic"}, {"alt": "RFaWIH0v", "previewUrl": "r6Qd8wNb", "thumbnailUrl": "BrE5WMVl", "type": "video", "url": "TSvomDTq", "videoSource": "vimeo"}], "developer": "g5GUOMYn", "forumUrl": "hwWnm7x3", "genres": ["Strategy", "Strategy", "RPG"], "localizations": {"V8wKWjwr": {"announcement": "hmpENt51", "slogan": "8ZSDzlpw"}, "enNptvEg": {"announcement": "9utdmmWB", "slogan": "tv4P5a7j"}, "wtLUHfw6": {"announcement": "1nfRvkbH", "slogan": "Yhq3H8nl"}}, "platformRequirements": {"ck4sQAvL": [{"additionals": "Cg60Mdym", "directXVersion": "DrCTnPMV", "diskSpace": "51DC5LlQ", "graphics": "KtsHTJ8b", "label": "QOiCDxZe", "osVersion": "b7Bh0h3R", "processor": "BbgHA9FX", "ram": "MnQPqz4s", "soundCard": "01sVskVK"}, {"additionals": "97CRRByM", "directXVersion": "OBTXQjJz", "diskSpace": "3mKhdnWL", "graphics": "SytgN2rx", "label": "9w7HmfHr", "osVersion": "O40LZA28", "processor": "sxWufP4N", "ram": "0s7wn0mk", "soundCard": "NOZctXhH"}, {"additionals": "U9UFKC07", "directXVersion": "i1GyRXAv", "diskSpace": "zjKoYH1p", "graphics": "K2SyhwPM", "label": "p7kjbysl", "osVersion": "1wOf1fBb", "processor": "UMq0IZFX", "ram": "N720EgFW", "soundCard": "vsmvCeYt"}], "DXraMdB6": [{"additionals": "el7U0U3M", "directXVersion": "Ue6sxY60", "diskSpace": "77bYYeu3", "graphics": "YxUvB72i", "label": "Kp66p6mC", "osVersion": "wDXUo0Xs", "processor": "hbY5wbNP", "ram": "yQg8HYcP", "soundCard": "R8tihSM3"}, {"additionals": "81qndTyO", "directXVersion": "Yi8NhA1p", "diskSpace": "TtkKSqq2", "graphics": "PTOFGyh1", "label": "XSeKFd6k", "osVersion": "hVvUUXwT", "processor": "P9IWOHL9", "ram": "1jrxRTAE", "soundCard": "CwIHyOkW"}, {"additionals": "V7hLgrjy", "directXVersion": "3ZQGT28q", "diskSpace": "UUleEBvY", "graphics": "GqpaEL6Z", "label": "ik12Qtwe", "osVersion": "xgBsLUre", "processor": "yWuwz7cy", "ram": "TVQtZtqR", "soundCard": "sv9C42xD"}], "HrWgohRe": [{"additionals": "THVz7Ejq", "directXVersion": "ZmLVq8nN", "diskSpace": "7CnuhDGk", "graphics": "xfYSRVIE", "label": "Id66WRtn", "osVersion": "uScpp1mc", "processor": "mf7z4dlr", "ram": "P484hR74", "soundCard": "voiGcS73"}, {"additionals": "ESAcCIgI", "directXVersion": "RYU5K0Fr", "diskSpace": "nWY0nJSG", "graphics": "RlLfOFBp", "label": "2fkgIqc5", "osVersion": "6DyeS2KM", "processor": "ikmmBIqN", "ram": "9Ku0HSSw", "soundCard": "K8M1rz6x"}, {"additionals": "T1ce1QgD", "directXVersion": "HxlqyKaP", "diskSpace": "7A6nT0he", "graphics": "CQPxPCfo", "label": "iSOglr94", "osVersion": "pAX6r0u3", "processor": "T8R2yPJ9", "ram": "Dd4TJDIh", "soundCard": "ndgKgYE1"}]}, "platforms": ["IOS", "MacOS", "Linux"], "players": ["CrossPlatformMulti", "CrossPlatformMulti", "Multi"], "primaryGenre": "MassivelyMultiplayer", "publisher": "lKqeU9ZU", "releaseDate": "1971-11-05T00:00:00Z", "websiteUrl": "3Am2nYXt"}' \
    '3jguvtAF' \
    'CaSdnohJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateApp' test.out

#- 147 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'kgmq9fvs' \
    'GJGrYYtW' \
    --body '{"featuresToCheck": ["CAMPAIGN", "DLC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DisableItem' test.out

#- 148 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'YNCJysxd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'GetItemDynamicData' test.out

#- 149 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'NoSifyrX' \
    'ZJuPYMAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'EnableItem' test.out

#- 150 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'SO1IJ7H9' \
    'X2EPV74s' \
    'XR8O6U3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'FeatureItem' test.out

#- 151 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'NNJ8wsrj' \
    'pPEzwuco' \
    'lvZMQj70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DefeatureItem' test.out

#- 152 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'wpJDOXUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetLocaleItem' test.out

#- 153 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 5, "code": "siZO4bdA", "comparison": "excludes", "name": "EnYuKIHq", "predicateType": "SeasonPassPredicate", "value": "U3Uesmea", "values": ["4016xr6f", "W8sv6Gz8", "Y8scbqsR"]}, {"anyOf": 34, "code": "OF8yxE8S", "comparison": "isGreaterThanOrEqual", "name": "qblFOgLg", "predicateType": "EntitlementPredicate", "value": "Ngbf00HA", "values": ["p1OXrKc2", "7CUlEjPL", "wwIGW1Bk"]}, {"anyOf": 46, "code": "0bI8Fqy0", "comparison": "isLessThan", "name": "tRaUskNG", "predicateType": "StatisticCodePredicate", "value": "mnvCZQe4", "values": ["nuX5l8QL", "rvg4FWbj", "WcpJE1gb"]}]}, {"operator": "or", "predicates": [{"anyOf": 42, "code": "qYOQZH9H", "comparison": "isGreaterThanOrEqual", "name": "xDfd9uCn", "predicateType": "EntitlementPredicate", "value": "7PJMxrA7", "values": ["SNFJ79Bh", "zUkl0SKv", "SFA4q8oG"]}, {"anyOf": 65, "code": "ssUiCf0t", "comparison": "includes", "name": "SFckgXpe", "predicateType": "SeasonPassPredicate", "value": "ULYhdbb8", "values": ["hWzoBmsE", "0uiUFhOA", "3LfJlR4m"]}, {"anyOf": 96, "code": "3RiJO5ID", "comparison": "isGreaterThan", "name": "yJsJVK3C", "predicateType": "StatisticCodePredicate", "value": "9QVlLSyf", "values": ["wZpNRtfL", "ui44LXNV", "XRLwp7xP"]}]}, {"operator": "or", "predicates": [{"anyOf": 48, "code": "blar83R8", "comparison": "isGreaterThanOrEqual", "name": "eo1EBOQP", "predicateType": "EntitlementPredicate", "value": "lXwmRuev", "values": ["IvDeh3YY", "qVYW8XmS", "lqJFiLKy"]}, {"anyOf": 38, "code": "uZ9g3rh9", "comparison": "includes", "name": "43VuJYYM", "predicateType": "SeasonPassPredicate", "value": "2Vp7vPBJ", "values": ["gVdHyUVO", "RRvemqMI", "U0CLLsGs"]}, {"anyOf": 27, "code": "vpQv0Co5", "comparison": "is", "name": "JkppYGVK", "predicateType": "StatisticCodePredicate", "value": "ZzJdvad1", "values": ["RzH9YhSJ", "tPMyg4CX", "WMZ8jvjY"]}]}]}}' \
    '5ddk2pQB' \
    'RKaI5rXJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateItemPurchaseCondition' test.out

#- 154 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'pLdCysMa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'QueryItemReferences' test.out

#- 155 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "iSP3Npv8"}' \
    'RT23LA0O' \
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
    '{"description": "cpDQhATH", "name": "aWV1juWb", "status": "INACTIVE", "tags": ["9FJDgACa", "iCS6g1C1", "eYUF38xo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'CreateKeyGroup' test.out

#- 158 GetKeyGroupByBoothName
eval_tap 0 158 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 159 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'vojxmRcE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetKeyGroup' test.out

#- 160 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "ZBTarOtX", "name": "tsRu1sVs", "status": "INACTIVE", "tags": ["1FqQQ2CA", "RDNOxAYI", "2qkVXaJY"]}' \
    'mdmlOL6H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateKeyGroup' test.out

#- 161 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'DQt0T5a8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetKeyGroupDynamic' test.out

#- 162 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    '7eYgOKDv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'ListKeys' test.out

#- 163 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    '4o0k83Kt' \
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
    'gvhtypBg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetOrder' test.out

#- 167 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "b6VKd8Gg"}' \
    '46KO3t6z' \
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
    '{"domains": ["5TBo3zSN", "FXXA9qyt", "wJgZldIp"]}' \
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
    '{"currencyCode": "QY33i187", "currencyNamespace": "4ALp4ccR", "customParameters": {"uWQtWtcg": {}, "YT5m9iyR": {}, "F4ODmhsN": {}}, "description": "M1Jm67fO", "extOrderNo": "N6tg0I9r", "extUserId": "4i26Syvk", "itemType": "INGAMEITEM", "language": "qhLi_MrEi", "metadata": {"9Zv3Od9j": "8g1CieDf", "lLvOgV0s": "ungks9W7", "GWwv7xKY": "hdtaFdd8"}, "notifyUrl": "ll0ViQmr", "omitNotification": true, "platform": "vbGaOett", "price": 35, "recurringPaymentOrderNo": "kH3hzdZr", "region": "MCPWydMZ", "returnUrl": "3Rd7JH1j", "sandbox": true, "sku": "JL8t3rZO", "subscriptionId": "xpAGefbn", "targetNamespace": "p2rVHdmr", "targetUserId": "YaQzCvLy", "title": "XK2058Vq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'CreatePaymentOrderByDedicated' test.out

#- 175 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'C3qJrxyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'ListExtOrderNoByExtTxId' test.out

#- 176 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'Mt6aA0tV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetPaymentOrder' test.out

#- 177 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "6uyo1BKB", "paymentMethod": "B9HAmHVC", "paymentProvider": "STRIPE"}' \
    '3irpTThx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'ChargePaymentOrder' test.out

#- 178 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "DCzhUtbX"}' \
    'v4s0VLur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'RefundPaymentOrderByDedicated' test.out

#- 179 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 28, "currencyCode": "CFjlEMj2", "notifyType": "REFUND", "paymentProvider": "PAYPAL", "salesTax": 8, "vat": 65}' \
    'f5okQm3q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'SimulatePaymentOrderNotification' test.out

#- 180 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    '6Qin7yok' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetPaymentOrderChargeStatus' test.out

#- 181 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "tzLjHmWa", "serviceLabel": 14}' \
    '1ERQ7JRl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetPsnEntitlementOwnership' test.out

#- 182 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "r5Ml31Q2", "sandboxId": "lDt5DtPf"}' \
    'UGkLi36q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetXboxEntitlementOwnership' test.out

#- 183 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetPlatformEntitlementConfig' test.out

#- 184 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Epic", "Epic", "Twitch"]}' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'UpdatePlatformEntitlementConfig' test.out

#- 185 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetPlatformWalletConfig' test.out

#- 186 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Steam", "IOS", "Other"]}' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'UpdatePlatformWalletConfig' test.out

#- 187 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Epic' \
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
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' \
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
    '{"appConfig": {"appName": "JkhW5H1l"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "PW9SJQqs"}, "extendType": "APP"}' \
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
    '{"description": "3eok0IFI", "eventTopic": "llfToIM5", "maxAwarded": 8, "maxAwardedPerUser": 92, "namespaceExpression": "x02v6eeX", "rewardCode": "N8MMwHBN", "rewardConditions": [{"condition": "ZcrDOawY", "conditionName": "HCgeIkYg", "eventName": "EfytHBRK", "rewardItems": [{"duration": 20, "endDate": "1990-12-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7oATHPQp", "quantity": 61, "sku": "CtCyUZBT"}, {"duration": 14, "endDate": "1995-02-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7SEdBu6M", "quantity": 38, "sku": "evM5DBOu"}, {"duration": 28, "endDate": "1988-04-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "PfRWnoIz", "quantity": 55, "sku": "O2ZnLyge"}]}, {"condition": "zeONVZc1", "conditionName": "1tZFyIkk", "eventName": "ULwZxOb3", "rewardItems": [{"duration": 20, "endDate": "1971-11-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ub2WfyJK", "quantity": 25, "sku": "MkwVl7VU"}, {"duration": 40, "endDate": "1990-09-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "WxF6EyDY", "quantity": 84, "sku": "f2kXewbD"}, {"duration": 92, "endDate": "1980-10-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6pbyz8IE", "quantity": 42, "sku": "Ia5TEODk"}]}, {"condition": "jArSdkwP", "conditionName": "9i0vwUW9", "eventName": "wM74W6E4", "rewardItems": [{"duration": 22, "endDate": "1975-02-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "c5fRQXlj", "quantity": 86, "sku": "cGQp5Pc8"}, {"duration": 71, "endDate": "1981-12-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8uxb6UPm", "quantity": 7, "sku": "CGbTv8Fa"}, {"duration": 20, "endDate": "1992-01-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "53Cf9ppK", "quantity": 75, "sku": "lQ0OklyE"}]}], "userIdExpression": "EYiCC7d7"}' \
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
    'ytyfIC1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'GetReward' test.out

#- 201 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "gHLKv7zY", "eventTopic": "hmQeJKw6", "maxAwarded": 73, "maxAwardedPerUser": 76, "namespaceExpression": "BaJNVv2w", "rewardCode": "DvRj7md6", "rewardConditions": [{"condition": "dgDcZQdh", "conditionName": "oUHgaN0S", "eventName": "vI4v2Z0E", "rewardItems": [{"duration": 4, "endDate": "1983-04-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "SHyDy1sy", "quantity": 89, "sku": "XcsZB4Z7"}, {"duration": 39, "endDate": "1991-06-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "STPMcjl8", "quantity": 52, "sku": "zH7fcVxF"}, {"duration": 46, "endDate": "1995-09-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "NchPXywT", "quantity": 90, "sku": "KCQ6HvZ2"}]}, {"condition": "DoATFJAv", "conditionName": "C2jS0J1n", "eventName": "B3tJgTNP", "rewardItems": [{"duration": 88, "endDate": "1989-02-12T00:00:00Z", "identityType": "ITEM_ID", "itemId": "4m6JS3Bq", "quantity": 48, "sku": "2XoHXah7"}, {"duration": 83, "endDate": "1993-07-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "AWn6qHcT", "quantity": 6, "sku": "zrgtnqX3"}, {"duration": 59, "endDate": "1973-10-12T00:00:00Z", "identityType": "ITEM_ID", "itemId": "NIyKIcdV", "quantity": 82, "sku": "3lCpAiEH"}]}, {"condition": "YE3ssd5G", "conditionName": "Yk0dlNzV", "eventName": "uJVh00gu", "rewardItems": [{"duration": 19, "endDate": "1977-03-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "TdkcdJv8", "quantity": 23, "sku": "fn7gAcMp"}, {"duration": 72, "endDate": "1979-06-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "v3u3fgxo", "quantity": 29, "sku": "1eZr7A7y"}, {"duration": 63, "endDate": "1974-10-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Jqh8exDh", "quantity": 21, "sku": "HS0kxsxE"}]}], "userIdExpression": "m9xK1ivx"}' \
    'VOZ8IADj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'UpdateReward' test.out

#- 202 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'JFbnyHBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'DeleteReward' test.out

#- 203 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'mkUFNtkK' \
    --body '{"payload": {"IPHPtwMZ": {}, "F1NLGnXh": {}, "ymw4RLFq": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'CheckEventCondition' test.out

#- 204 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "EYeKzKtE", "userId": "2q1baWcQ"}' \
    'z6qxIX2r' \
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
    '{"active": true, "displayOrder": 21, "endDate": "1976-12-31T00:00:00Z", "ext": {"O5c3Wn5m": {}, "6EPFJqY6": {}, "Y0oee18n": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 35, "itemCount": 27, "rule": "SEQUENCE"}, "items": [{"id": "k97QmKbG", "sku": "UE1KVwKv"}, {"id": "16pwzWZ3", "sku": "qmIZjHkc"}, {"id": "yF2OJ7ia", "sku": "nzjvI90G"}], "localizations": {"bj1KG0V3": {"description": "udRjQCBS", "localExt": {"vJnA06bY": {}, "IRbsZFnc": {}, "531ax2kP": {}}, "longDescription": "cNyBO4Zk", "title": "FVhYpYDr"}, "UNXA9JfZ": {"description": "57AdYXhq", "localExt": {"VEIKK6Xa": {}, "tCkjMTGH": {}, "zxuQbilQ": {}}, "longDescription": "HqrphIUi", "title": "NY9gtyko"}, "GCsade25": {"description": "npuVDug7", "localExt": {"WpaQH8GT": {}, "IUA6q6SN": {}, "yQeYljr6": {}}, "longDescription": "eRuXqqZS", "title": "V3PGA7Fm"}}, "name": "NpjERKQQ", "rotationType": "NONE", "startDate": "1996-06-20T00:00:00Z", "viewId": "wmzXA8Fd"}' \
    'lM1rvWVX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CreateSection' test.out

#- 207 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'XGMJ4Clu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'PurgeExpiredSection' test.out

#- 208 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'F8HXpwyY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'GetSection' test.out

#- 209 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 84, "endDate": "1997-01-29T00:00:00Z", "ext": {"co988Gof": {}, "WDVPj7su": {}, "rR0eR7sQ": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 71, "itemCount": 39, "rule": "LOOP"}, "items": [{"id": "DswQ8976", "sku": "KD24cZqP"}, {"id": "Xy4XYDYm", "sku": "xwoWP0tb"}, {"id": "378fKWUW", "sku": "NIzqqRVN"}], "localizations": {"AahPT0GC": {"description": "AxkMiziI", "localExt": {"CfYc8K9x": {}, "37fhKUIS": {}, "PekWiWP0": {}}, "longDescription": "T8KnsrQg", "title": "rZ6ZAPvT"}, "gtmZtIqP": {"description": "CEmiw7lM", "localExt": {"LusNfbT7": {}, "OeWL2D0B": {}, "yJ3aJdec": {}}, "longDescription": "VkWBzG7c", "title": "Y8kIO0Gl"}, "YZRII7AK": {"description": "JrgnuCUw", "localExt": {"fxq15R2p": {}, "TqqlluzC": {}, "mGQaPAuR": {}}, "longDescription": "jOuxQoQm", "title": "v4wmj4fF"}}, "name": "68DfvMYv", "rotationType": "CUSTOM", "startDate": "1971-09-18T00:00:00Z", "viewId": "HO2CSM3D"}' \
    'YjGrpSgv' \
    'CK5Rn0hK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'UpdateSection' test.out

#- 210 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'RQshF7wd' \
    'MTNu6u9N' \
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
    '{"defaultLanguage": "mwzIIKfj", "defaultRegion": "v0VT0chf", "description": "w5sXM6DW", "supportedLanguages": ["xogzVKWo", "GMLPB69V", "PpTWHp7u"], "supportedRegions": ["X5z6VzXO", "wBgL2yEI", "x7Hon7lT"], "title": "hHoMegVs"}' \
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
    '{"catalogType": "APP", "fieldsToBeIncluded": ["iBRLNyO5", "MzbZ77aF", "QjKOvLQg"], "idsToBeExported": ["a9ZwtEoS", "lATtqH7p", "SNH3ehA0"], "storeId": "cOlqQMky"}' \
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
    'TKNHcg1s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GetStore' test.out

#- 222 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "wmXfRYwk", "defaultRegion": "qOl2fLlj", "description": "Z35hdGK0", "supportedLanguages": ["DQDf5fV6", "Ex0q2OMm", "wVnR4cEe"], "supportedRegions": ["s7aFC5F5", "eeoUTw8g", "SP7eQ1uZ"], "title": "VeE30UG8"}' \
    'WbdZb7DO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'UpdateStore' test.out

#- 223 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'XHXIByCZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'DeleteStore' test.out

#- 224 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'XzzsC1Ik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'QueryChanges' test.out

#- 225 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'pCuCZvUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'PublishAll' test.out

#- 226 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'xQEUKSqY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'PublishSelected' test.out

#- 227 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'bctJzAbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'SelectAllRecords' test.out

#- 228 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    '6Funn0xR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'SelectAllRecordsByCriteria' test.out

#- 229 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'OSgaUkK1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetStatistic' test.out

#- 230 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'VOlYHtGt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'UnselectAllRecords' test.out

#- 231 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'G5efkYJH' \
    'tucQI1bf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'SelectRecord' test.out

#- 232 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'nImaUUFr' \
    '7Gvyav6Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'UnselectRecord' test.out

#- 233 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'LJNIZgaB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'CloneStore' test.out

#- 234 ExportStore
eval_tap 0 234 'ExportStore # SKIP deprecated' test.out

#- 235 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'EQlQA4Kp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'QueryImportHistory' test.out

#- 236 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    '0W2BgezZ' \
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
    'VXDU8Jgr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'RecurringChargeSubscription' test.out

#- 239 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'RNJMOb7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetTicketDynamic' test.out

#- 240 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "BN8IBNC6"}' \
    'yXhSAvQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'DecreaseTicketSale' test.out

#- 241 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'SRVy5NcF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetTicketBoothID' test.out

#- 242 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 30, "orderNo": "pWxzn0wX"}' \
    'S7fVAHSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'IncreaseTicketSale' test.out

#- 243 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 69, "currencyCode": "FAilhu5U", "expireAt": "1984-06-08T00:00:00Z"}, "debitPayload": {"count": 45, "currencyCode": "w768Z2Nh", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 62, "entitlementCollectionId": "maTy8hyF", "entitlementOrigin": "Other", "itemIdentity": "4BJpTtqL", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 64, "entitlementId": "9zIgeCOa"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 96, "currencyCode": "PrM8mmKl", "expireAt": "1985-12-23T00:00:00Z"}, "debitPayload": {"count": 54, "currencyCode": "N4XjOddV", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 29, "entitlementCollectionId": "3GmnIrpb", "entitlementOrigin": "Nintendo", "itemIdentity": "v7FrKA5l", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "alS7YZAc"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 51, "currencyCode": "rXrej6UZ", "expireAt": "1980-12-01T00:00:00Z"}, "debitPayload": {"count": 28, "currencyCode": "Tk1TcJDc", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 35, "entitlementCollectionId": "ad6laSlc", "entitlementOrigin": "Twitch", "itemIdentity": "Z6mxtF2D", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 8, "entitlementId": "JCupkgLQ"}, "type": "CREDIT_WALLET"}], "userId": "E5n9yuLg"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 53, "currencyCode": "DQTOwF5Z", "expireAt": "1990-03-07T00:00:00Z"}, "debitPayload": {"count": 85, "currencyCode": "uqflYz8z", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 85, "entitlementCollectionId": "E6DiYdLd", "entitlementOrigin": "IOS", "itemIdentity": "EDYtdMMQ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "9gyzLYSo"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 49, "currencyCode": "7pngo80m", "expireAt": "1982-11-21T00:00:00Z"}, "debitPayload": {"count": 93, "currencyCode": "tYLwGeNp", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 72, "entitlementCollectionId": "zV3UbbXa", "entitlementOrigin": "Playstation", "itemIdentity": "u3DkGOuC", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 78, "entitlementId": "lhsNqoL0"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 12, "currencyCode": "i2Ow2rhO", "expireAt": "1971-05-02T00:00:00Z"}, "debitPayload": {"count": 36, "currencyCode": "A8ebBUif", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 14, "entitlementCollectionId": "485QuyBg", "entitlementOrigin": "Other", "itemIdentity": "6cZBanmT", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 78, "entitlementId": "JQNuoqyw"}, "type": "FULFILL_ITEM"}], "userId": "6476phpp"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 9, "currencyCode": "ehcy2IyB", "expireAt": "1998-04-11T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "hFiF65M6", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 29, "entitlementCollectionId": "z2UmOKsl", "entitlementOrigin": "Nintendo", "itemIdentity": "DqA2hc6X", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 49, "entitlementId": "NPhbQbe2"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 40, "currencyCode": "8NRDOk7J", "expireAt": "1979-12-24T00:00:00Z"}, "debitPayload": {"count": 99, "currencyCode": "ZrOGKcXt", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 79, "entitlementCollectionId": "c9zgDZmm", "entitlementOrigin": "System", "itemIdentity": "LxVWW4Os", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 26, "entitlementId": "9V0SHbNj"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 18, "currencyCode": "8ektXWWZ", "expireAt": "1989-01-11T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "mMSmoOBI", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 67, "entitlementCollectionId": "QFlCN4ay", "entitlementOrigin": "Epic", "itemIdentity": "seLmf4uj", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "9cXCyprK"}, "type": "FULFILL_ITEM"}], "userId": "5sJjOZal"}], "metadata": {"8vrQO2vG": {}, "VTkqH0Dr": {}, "UmiOMR5w": {}}, "needPreCheck": false, "transactionId": "u3SaH5k3", "type": "CV6TGzOd"}' \
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
    'qjar11HV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetTradeHistoryByTransactionId' test.out

#- 246 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "ut5m9tbf", "value": 97}, {"id": "cr9lhILw", "value": 40}, {"id": "LluAskCY", "value": 24}], "steamUserId": "SsPe9Yrm"}' \
    'z48QCnvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'UnlockSteamUserAchievement' test.out

#- 247 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'P0XstHvX' \
    'dI0EEDgE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GetXblUserAchievements' test.out

#- 248 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "aWGACmjg", "percentComplete": 34}, {"id": "rbUDrynF", "percentComplete": 86}, {"id": "uvf1h2ps", "percentComplete": 80}], "serviceConfigId": "6ybxGzY1", "titleId": "Ik8qIL1s", "xboxUserId": "RhmBmsob"}' \
    'F9m0ICrX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'UpdateXblUserAchievement' test.out

#- 249 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'jHHZVUzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeCampaign' test.out

#- 250 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'PyBeQ9Nj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeEntitlement' test.out

#- 251 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'Z6fIa3xu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeFulfillment' test.out

#- 252 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    '80zIMVU5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AnonymizeIntegration' test.out

#- 253 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'QDZQEb7x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'AnonymizeOrder' test.out

#- 254 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'NLIetf3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'AnonymizePayment' test.out

#- 255 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'Kdu2v7ZW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'AnonymizeRevocation' test.out

#- 256 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'MzYgb9TB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'AnonymizeSubscription' test.out

#- 257 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'bxG5Piin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'AnonymizeWallet' test.out

#- 258 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'RpOeZoXK' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserDLCByPlatform' test.out

#- 259 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    '473KEyvE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserDLC' test.out

#- 260 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'OlLVw2Ff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'QueryUserEntitlements' test.out

#- 261 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "BiEhZPs7", "endDate": "1985-11-29T00:00:00Z", "grantedCode": "s2ZP45ai", "itemId": "MgyyxQsz", "itemNamespace": "qsPVTNgC", "language": "LNmA-448", "metadata": {"nhQyq1Q7": {}, "rQp6hOJf": {}, "JSDOA0xd": {}}, "origin": "Xbox", "quantity": 90, "region": "jXj5wNJt", "source": "REFERRAL_BONUS", "startDate": "1982-08-14T00:00:00Z", "storeId": "cpBvdEBl"}, {"collectionId": "5ci9yPSp", "endDate": "1981-09-04T00:00:00Z", "grantedCode": "wqO0t8aP", "itemId": "aCw21AMH", "itemNamespace": "sM51x5oE", "language": "sCFR-JQ", "metadata": {"rBzEVAD5": {}, "VpZUyddT": {}, "X25QgjDU": {}}, "origin": "Steam", "quantity": 96, "region": "05XzMKdS", "source": "OTHER", "startDate": "1976-04-28T00:00:00Z", "storeId": "ec6bXvpP"}, {"collectionId": "58NFtqb4", "endDate": "1988-03-17T00:00:00Z", "grantedCode": "WMnLfls9", "itemId": "hg8Y6w0t", "itemNamespace": "12QQcuTU", "language": "CBEX_OWra_cl", "metadata": {"TCkijO2P": {}, "zZIENG34": {}, "M2n1JQeL": {}}, "origin": "Twitch", "quantity": 95, "region": "eCqLjWkb", "source": "OTHER", "startDate": "1982-12-05T00:00:00Z", "storeId": "6ULZR3VO"}]' \
    'jI3JAPHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GrantUserEntitlement' test.out

#- 262 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'W9073giw' \
    'Gtv9pQxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserAppEntitlementByAppId' test.out

#- 263 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'P0VCRng5' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'QueryUserEntitlementsByAppType' test.out

#- 264 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'tv5OSwiP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserEntitlementsByIds' test.out

#- 265 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'M4VzA26B' \
    'ltfSyLMA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementByItemId' test.out

#- 266 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'l2pQA23D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserActiveEntitlementsByItemIds' test.out

#- 267 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '96aBwbtQ' \
    '51bIncQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementBySku' test.out

#- 268 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'q1tI6PXj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'ExistsAnyUserActiveEntitlement' test.out

#- 269 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'vQiXjoqn' \
    '["vyCPvLZy", "3HubNvWr", "9vmdOJxv"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 270 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'FW3ErpzS' \
    'QUFW2GWh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 271 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'YqL43oRS' \
    '4HzbDNYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'GetUserEntitlementOwnershipByItemId' test.out

#- 272 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'v0PxAPHy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'GetUserEntitlementOwnershipByItemIds' test.out

#- 273 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'Ov1Gs8sZ' \
    'ra7bxNOc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserEntitlementOwnershipBySku' test.out

#- 274 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'sWlBCWNH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RevokeAllEntitlements' test.out

#- 275 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    '0YuqWMcP' \
    'urnc1DSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RevokeUserEntitlements' test.out

#- 276 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'GsGRBFQC' \
    'bYuGfwyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GetUserEntitlement' test.out

#- 277 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "7da3jQiC", "endDate": "1998-08-19T00:00:00Z", "nullFieldList": ["RGx9rYcb", "I8EL4IDE", "vbGshwO3"], "origin": "Twitch", "reason": "QKhy6bTs", "startDate": "1977-02-23T00:00:00Z", "status": "REVOKED", "useCount": 100}' \
    '1pIUHJDp' \
    'fxZy8dr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'UpdateUserEntitlement' test.out

#- 278 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"RJIjC6OW": {}, "0JbQf91F": {}, "StCpIcuv": {}}, "options": ["4FTUblkY", "v4jspWZU", "ahsZZ4L6"], "platform": "VCLirZOf", "requestId": "L536XoYZ", "useCount": 83}' \
    'uxQl78Ev' \
    '2O2YkoFM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'ConsumeUserEntitlement' test.out

#- 279 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'VP8BR20m' \
    '6IdPMwjk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'DisableUserEntitlement' test.out

#- 280 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    '5dmJgXB0' \
    'L1F5I0c5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'EnableUserEntitlement' test.out

#- 281 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'wAoYWV4a' \
    '1W4UQJmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'GetUserEntitlementHistories' test.out

#- 282 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'xneTiXo5' \
    'O4IkHrWt' \
    --body '{"metadata": {"hNkpXZfz": {}, "Dywmi4pq": {}, "PM4wT0eZ": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'RevokeUserEntitlement' test.out

#- 283 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "NSY8Jnsq", "useCount": 79}' \
    'FGJSw5Kw' \
    '5cabZT34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'RevokeUserEntitlementByUseCount' test.out

#- 284 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'tfSZK5QO' \
    'vDusD7ek' \
    '19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 285 RevokeUseCount
eval_tap 0 285 'RevokeUseCount # SKIP deprecated' test.out

#- 286 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "e3JCUbXA", "requestId": "kNOr3J6L", "useCount": 47}' \
    '0vUasCkH' \
    'r2BemnM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'SellUserEntitlement' test.out

#- 287 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 78, "endDate": "1992-11-24T00:00:00Z", "entitlementCollectionId": "BI1bqcQO", "entitlementOrigin": "Xbox", "itemId": "d1FTEgF5", "itemSku": "AdNiggzr", "language": "vmjlKCAR", "metadata": {"fldktYuP": {}, "Qj49zPEO": {}, "h6noscIu": {}}, "order": {"currency": {"currencyCode": "icRZqUx7", "currencySymbol": "qkAtdK2B", "currencyType": "VIRTUAL", "decimals": 13, "namespace": "lNWG4L43"}, "ext": {"eLg8SUN6": {}, "sk0eFWy6": {}, "rDtjzjE1": {}}, "free": false}, "orderNo": "PuqtK9Vy", "origin": "System", "overrideBundleItemQty": {"XnOYdZ3f": 39, "aaIk9o8J": 90, "w4YNWbHO": 93}, "quantity": 1, "region": "u2SjeO2i", "source": "REDEEM_CODE", "startDate": "1975-03-20T00:00:00Z", "storeId": "I4MlRzMi"}' \
    'NNWNPqrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'FulfillItem' test.out

#- 288 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "IfNo0kin", "language": "lpuF", "region": "YcHOSsHR"}' \
    'MX60v2vX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'RedeemCode' test.out

#- 289 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "47xQmzZX", "itemSku": "RXa7RkHG", "quantity": 39}' \
    'pJUaotfH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'PreCheckFulfillItem' test.out

#- 290 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "oPeKRflF", "entitlementOrigin": "Epic", "metadata": {"5BuUd5eY": {}, "J8nkLW4Y": {}, "b22vRpdG": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "US2S7EOT", "namespace": "0Cv2YfGZ"}, "item": {"itemId": "g4F1xNKJ", "itemName": "09bT20QT", "itemSku": "nZVvusVM", "itemType": "eyJuzm28"}, "quantity": 55, "type": "CURRENCY"}, {"currency": {"currencyCode": "rsiiy1DA", "namespace": "LeM7dbNP"}, "item": {"itemId": "wELZIylU", "itemName": "uedxFqb5", "itemSku": "4qbg1il7", "itemType": "uLC64uyN"}, "quantity": 74, "type": "CURRENCY"}, {"currency": {"currencyCode": "6GEp8JYQ", "namespace": "HC5i8d8A"}, "item": {"itemId": "QQ341Qtq", "itemName": "8jXoNpB8", "itemSku": "JpKIQftg", "itemType": "7fDauzOz"}, "quantity": 12, "type": "CURRENCY"}], "source": "REFERRAL_BONUS", "transactionId": "V64A2qRd"}' \
    'mC1kN2D0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'FulfillRewards' test.out

#- 291 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'JcYF4zAc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'QueryUserIAPOrders' test.out

#- 292 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'xJeQUuaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryAllUserIAPOrders' test.out

#- 293 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'ByGNbJ0Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserIAPConsumeHistory' test.out

#- 294 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "uv_RYKm_EM", "productId": "qOllmYIt", "region": "uPmOzVJy", "transactionId": "MCYGS0us", "type": "PLAYSTATION"}' \
    'NFobRNx6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'MockFulfillIAPItem' test.out

#- 295 AdminSyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-admin-sync-oculus-subscriptions' \
    'IWPYmCkJ' \
    --body '{"skus": ["gg7rjSuX", "s2DiG7nf", "02qco2Wz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AdminSyncOculusSubscriptions' test.out

#- 296 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'sottZ0z5' \
    'cb9bz0ZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminGetIAPOrderLineItems' test.out

#- 297 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'LyiMBOtd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminSyncSteamAbnormalTransaction' test.out

#- 298 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "YdZ2nRca"}' \
    '1xqzzzao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminSyncSteamIAPByTransaction' test.out

#- 299 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'H7ddlePI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'QueryUserThirdPartySubscription' test.out

#- 300 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'XBOX' \
    'rg842TEm' \
    '3L3sxGL1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 301 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'GOOGLE' \
    'Wl1X27f9' \
    'Q66vqFhv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 302 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'dxcDJKVy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 303 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'azQORk02' \
    'IEF6DTLZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'GetThirdPartySubscriptionDetails' test.out

#- 304 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'McO4hMx3' \
    '8z68Sfjf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetSubscriptionHistory' test.out

#- 305 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'DotBkw0k' \
    'aIyRDYzN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'SyncSubscriptionTransaction' test.out

#- 306 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'nt0RDunR' \
    'I0hpR64p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'GetThirdPartyUserSubscriptionDetails' test.out

#- 307 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'afZwMgyP' \
    'gS16Asmg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'SyncSubscription' test.out

#- 308 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'fVdhPi3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'QueryUserOrders' test.out

#- 309 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "vRRJd1t5", "currencyNamespace": "Reh7la0i", "discountCodes": ["Zwlubcao", "dx5oRcO1", "3li3fjei"], "discountedPrice": 91, "entitlementPlatform": "Steam", "ext": {"fi8EJAtH": {}, "RKTHg0mk": {}, "ciBgpB1f": {}}, "itemId": "JwIOb0JR", "language": "xed3UwwB", "options": {"skipPriceValidation": true}, "platform": "Epic", "price": 27, "quantity": 45, "region": "ubVGsFW0", "returnUrl": "raYSRSt8", "sandbox": true, "sectionId": "XoI4ernM"}' \
    '2DDXUj6o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminCreateUserOrder' test.out

#- 310 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'w56A1QqB' \
    'a2HKbHi2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'CountOfPurchasedItem' test.out

#- 311 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'q05MDp71' \
    'u6jo7Zdz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'GetUserOrder' test.out

#- 312 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "CLOSED", "statusReason": "lTEJJgz7"}' \
    'jlSKgLVf' \
    'CP3HS4Rt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'UpdateUserOrderStatus' test.out

#- 313 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'yPXdxYza' \
    'tGhTuiyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'FulfillUserOrder' test.out

#- 314 GetUserOrderGrant
eval_tap 0 314 'GetUserOrderGrant # SKIP deprecated' test.out

#- 315 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'kZstTFTW' \
    '8WDr2wJ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'GetUserOrderHistories' test.out

#- 316 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "GkLNCOvm"}, "authorisedTime": "1986-07-03T00:00:00Z", "chargebackReversedTime": "1989-06-13T00:00:00Z", "chargebackTime": "1976-10-13T00:00:00Z", "chargedTime": "1984-08-25T00:00:00Z", "createdTime": "1985-01-28T00:00:00Z", "currency": {"currencyCode": "6Il0f7fL", "currencySymbol": "9jXsfJXF", "currencyType": "REAL", "decimals": 37, "namespace": "otC9zSuJ"}, "customParameters": {"fPBAczfF": {}, "rBiastTi": {}, "87tlpban": {}}, "extOrderNo": "zG6fYebu", "extTxId": "Hrkl1c3k", "extUserId": "jvlzXtQ4", "issuedAt": "1982-03-21T00:00:00Z", "metadata": {"vPYFOvwe": "SJOJCsIf", "mNyeltkK": "WNDE7L98", "4zLRMqKD": "lpJTcHQE"}, "namespace": "mk4SHmU0", "nonceStr": "xCNkEM7Q", "paymentData": {"discountAmount": 23, "discountCode": "OvdAyZwe", "subtotalPrice": 35, "tax": 53, "totalPrice": 51}, "paymentMethod": "LmYMpzEp", "paymentMethodFee": 32, "paymentOrderNo": "19szrRKJ", "paymentProvider": "NEONPAY", "paymentProviderFee": 8, "paymentStationUrl": "mp8GXZuQ", "price": 74, "refundedTime": "1985-08-04T00:00:00Z", "salesTax": 57, "sandbox": true, "sku": "KfzAbTai", "status": "DELETED", "statusReason": "7lqhi4zD", "subscriptionId": "g54HeIJC", "subtotalPrice": 70, "targetNamespace": "99YoYhTa", "targetUserId": "qfDdvJPM", "tax": 74, "totalPrice": 50, "totalTax": 19, "txEndTime": "1974-09-03T00:00:00Z", "type": "UTjNaaM9", "userId": "dDThuqxj", "vat": 72}' \
    'YiHOT8Rg' \
    'wlh8ajXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'ProcessUserOrderNotification' test.out

#- 317 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'xzyc5oTp' \
    'nwDz8mQm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'DownloadUserOrderReceipt' test.out

#- 318 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "Jq59qQhc", "currencyNamespace": "fHWGu9Bw", "customParameters": {"P9IvTTQX": {}, "6Inf20z8": {}, "KzwcP0ZA": {}}, "description": "kxq3YiIJ", "extOrderNo": "JwvD9ETA", "extUserId": "LcMaTerx", "itemType": "LOOTBOX", "language": "jnB-929", "metadata": {"YV4hlF86": "ryBFohcZ", "RE6nlG8K": "hfkIoNPv", "2M5jNJp9": "wAcpi9Ko"}, "notifyUrl": "vq7Zbe6s", "omitNotification": true, "platform": "jBhHdCfe", "price": 35, "recurringPaymentOrderNo": "tYxi1hur", "region": "bdFf4p1r", "returnUrl": "J2IlhPyp", "sandbox": false, "sku": "qCrumdPj", "subscriptionId": "u7Li5FYb", "title": "oc3dC2Vp"}' \
    'SsR3jdho' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'CreateUserPaymentOrder' test.out

#- 319 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "lkSFrND8"}' \
    'AeLgmmd3' \
    'KBarBuGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'RefundUserPaymentOrder' test.out

#- 320 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'CgJSzo5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'GetUserPlatformAccountClosureHistories' test.out

#- 321 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "j7CorEih", "orderNo": "uBZFl62D"}' \
    '0ZpcrmGl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'ApplyUserRedemption' test.out

#- 322 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"8xrTFbIG": {}, "f7wqC7dw": {}, "TlULYKRv": {}}, "reason": "ZPhAe5Zl", "requestId": "JPFbncM6", "revokeEntries": [{"currency": {"balanceOrigin": "Oculus", "currencyCode": "QYR4tscr", "namespace": "9F76FqiB"}, "entitlement": {"entitlementId": "LKteADVv"}, "item": {"entitlementOrigin": "System", "itemIdentity": "oZtcKU4G", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 62, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "RHnLYtqs", "namespace": "AApuIDiK"}, "entitlement": {"entitlementId": "WUl6YLwn"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "aSlJvgOw", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 94, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "System", "currencyCode": "0BIGakw8", "namespace": "Uar4xRPO"}, "entitlement": {"entitlementId": "4x5YHWvT"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "nGt1lOyw", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 14, "type": "ITEM"}], "source": "IAP", "transactionId": "RryOmh1P"}' \
    'FyOsHD5r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'DoRevocation' test.out

#- 323 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "vhaCmBBY", "payload": {"kBNobzns": {}, "40wR9RyX": {}, "iO3ZFNkE": {}}, "scid": "VdsQDADc", "sessionTemplateName": "ulLz2Tdr"}' \
    'FiXqYCIY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'RegisterXblSessions' test.out

#- 324 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'XHCSJBNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'QueryUserSubscriptions' test.out

#- 325 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'ZDQYOgRC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetUserSubscriptionActivities' test.out

#- 326 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 90, "itemId": "Z1FGQ99n", "language": "DQCBrcV6", "reason": "oYkszB4f", "region": "pXCuJPnv", "source": "qTdiMmsZ"}' \
    'JHngYLcG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'PlatformSubscribeSubscription' test.out

#- 327 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'KVaumecK' \
    'io18bDwZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 328 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'lXDUKLCx' \
    'R7pZ0olK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'GetUserSubscription' test.out

#- 329 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    '54SDuQeK' \
    'uHNVDNF3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DeleteUserSubscription' test.out

#- 330 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "7lsjoIBt"}' \
    'ubGWgYRF' \
    'ITgEsFDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'CancelSubscription' test.out

#- 331 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 62, "reason": "8aWQGYDW"}' \
    'qDnEMEXz' \
    'tfdOKH33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'GrantDaysToSubscription' test.out

#- 332 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'z8w1nbPB' \
    'RaTcQ6Sk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GetUserSubscriptionBillingHistories' test.out

#- 333 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "9FcQKrqh"}, "authorisedTime": "1976-12-15T00:00:00Z", "chargebackReversedTime": "1983-05-16T00:00:00Z", "chargebackTime": "1973-02-15T00:00:00Z", "chargedTime": "1996-09-14T00:00:00Z", "createdTime": "1999-07-26T00:00:00Z", "currency": {"currencyCode": "4SZiaptE", "currencySymbol": "GXmYLtSx", "currencyType": "REAL", "decimals": 75, "namespace": "eQLmElN9"}, "customParameters": {"BlShB47o": {}, "DbI7jtzw": {}, "XphJuMEu": {}}, "extOrderNo": "zVyyn3fH", "extTxId": "JylX1aEP", "extUserId": "BMTUG88h", "issuedAt": "1985-12-15T00:00:00Z", "metadata": {"RyRh8Dw6": "vipTlK8j", "4J9jTmj1": "DYddsKiZ", "4ULn6YAF": "NthLPUJl"}, "namespace": "mutNLVrg", "nonceStr": "AkGFAkZv", "paymentData": {"discountAmount": 35, "discountCode": "pDURpbg1", "subtotalPrice": 87, "tax": 56, "totalPrice": 36}, "paymentMethod": "CLWIHvcH", "paymentMethodFee": 62, "paymentOrderNo": "R0wcG7JF", "paymentProvider": "CHECKOUT", "paymentProviderFee": 40, "paymentStationUrl": "pmKCxBnl", "price": 73, "refundedTime": "1988-10-01T00:00:00Z", "salesTax": 61, "sandbox": true, "sku": "jMaQu28m", "status": "REFUND_FAILED", "statusReason": "VbMywo9z", "subscriptionId": "yg1HtsjS", "subtotalPrice": 50, "targetNamespace": "Tk4yjzcD", "targetUserId": "jxEm5VaF", "tax": 61, "totalPrice": 50, "totalTax": 46, "txEndTime": "1975-07-28T00:00:00Z", "type": "2WZxalFZ", "userId": "FDoRXEtT", "vat": 64}' \
    'Pepe7LjB' \
    'Hio7stYU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'ProcessUserSubscriptionNotification' test.out

#- 334 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 66, "orderNo": "cfTyyUEP"}' \
    'CE5uZuNW' \
    'DFwoqVHT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'AcquireUserTicket' test.out

#- 335 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    '01d6mHFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'QueryUserCurrencyWallets' test.out

#- 336 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": false, "amount": 21, "balanceOrigin": "Other", "balanceSource": "PAYMENT", "metadata": {"Io8tLshX": {}, "pqPwfqpq": {}, "xtEXrwLe": {}}, "reason": "H3nCKmJL"}' \
    'gktfgyp2' \
    'i7GH8Ogi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'DebitUserWalletByCurrencyCode' test.out

#- 337 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    '864mvrFf' \
    'D7j0eout' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'ListUserCurrencyTransactions' test.out

#- 338 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 35, "debitBalanceSource": "EXPIRATION", "metadata": {"s1F0gdKs": {}, "SvxaBtCe": {}, "27jvso4X": {}}, "reason": "4VekwUig", "walletPlatform": "Xbox"}' \
    'L5qVU16M' \
    'i0L1gaGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'CheckBalance' test.out

#- 339 CheckWallet
eval_tap 0 339 'CheckWallet # SKIP deprecated' test.out

#- 340 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 84, "expireAt": "1973-06-17T00:00:00Z", "metadata": {"opMDJoDp": {}, "2nLW6gBO": {}, "d2UQiVgt": {}}, "origin": "Epic", "reason": "e2l2tvSD", "source": "REDEEM_CODE"}' \
    'rqCzdo2z' \
    'F4229NKW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'CreditUserWallet' test.out

#- 341 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 53, "debitBalanceSource": "PAYMENT", "metadata": {"OvB5HIhm": {}, "OaW723qg": {}, "85hJlNuN": {}}, "reason": "9dk6E30f", "walletPlatform": "IOS"}' \
    'bPDRVO9y' \
    'kbWZpOPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'DebitByWalletPlatform' test.out

#- 342 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 99, "metadata": {"9xDhH4jv": {}, "nygcX6EV": {}, "7RUJa9Lx": {}}, "walletPlatform": "IOS"}' \
    '7ktvFtZw' \
    'MAPQUWax' \
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
    '{"displayOrder": 37, "localizations": {"2UghOYGN": {"description": "OJQjfuY8", "localExt": {"vRoKGFkw": {}, "3R9UhilX": {}, "STf1JCw6": {}}, "longDescription": "44IFfaFu", "title": "gdKy1uOd"}, "qW4lapRs": {"description": "tEsglvdI", "localExt": {"daoKswV0": {}, "nPh2LrAZ": {}, "HorNLv53": {}}, "longDescription": "AqD3eGiu", "title": "3kjdr4px"}, "Vzoq5vMc": {"description": "4ZW77ifg", "localExt": {"9Meh2Oxp": {}, "XAdBCOmn": {}, "EmLNbSxj": {}}, "longDescription": "jWQoNbXT", "title": "8wYaceAv"}}, "name": "QkrmWMeL"}' \
    'ZbvednF6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'CreateView' test.out

#- 350 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'L5jWTtbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'GetView' test.out

#- 351 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 94, "localizations": {"Ml27yCAA": {"description": "a0KmZySE", "localExt": {"iNWuFBCh": {}, "gBuB2kRZ": {}, "rJNTt0lJ": {}}, "longDescription": "hSEtgxKe", "title": "YCRddXBt"}, "15QbSaQ5": {"description": "bQS2pXlT", "localExt": {"H2Ubc2NY": {}, "y4LFZ6RG": {}, "xXSTVsdh": {}}, "longDescription": "hrQwdR0Y", "title": "DDQUSRSA"}, "lm1kYAVR": {"description": "6W6hL0ML", "localExt": {"c8DmOSNE": {}, "8MnsWS73": {}, "MmUZ0Vpj": {}}, "longDescription": "7kj2lTnH", "title": "6arqcYPO"}}, "name": "wwOFfayV"}' \
    'DBjsbTi5' \
    'D7tuH8pf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'UpdateView' test.out

#- 352 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'Ajc2gGga' \
    'xOnVMr8l' \
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
    '{"enablePaidForVCExpiration": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'UpdateWalletConfig' test.out

#- 355 QueryWallets
eval_tap 0 355 'QueryWallets # SKIP deprecated' test.out

#- 356 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 44, "expireAt": "1999-05-15T00:00:00Z", "metadata": {"vyVJmoYI": {}, "beHiIexe": {}, "CftO4vh0": {}}, "origin": "Twitch", "reason": "bbUQ5H5M", "source": "REFUND"}, "currencyCode": "1fGSJ2CY", "userIds": ["XGqmx5Um", "OWbB8RgF", "pi7kLezg"]}, {"creditRequest": {"amount": 66, "expireAt": "1980-05-23T00:00:00Z", "metadata": {"RJLOYF58": {}, "W6idMAV1": {}, "A7aHziSl": {}}, "origin": "Xbox", "reason": "ndlDr7Ka", "source": "REFUND"}, "currencyCode": "XoDjfukj", "userIds": ["FvOw7YMo", "CEQbuBb6", "W44qZvWF"]}, {"creditRequest": {"amount": 42, "expireAt": "1981-02-19T00:00:00Z", "metadata": {"nLrfeirs": {}, "gxIY2PnG": {}, "JIyQ1hh5": {}}, "origin": "Twitch", "reason": "LcZUozBl", "source": "REFERRAL_BONUS"}, "currencyCode": "dOz1sagd", "userIds": ["w1FbpjVu", "0rhujBNU", "leUQJ64X"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'BulkCredit' test.out

#- 357 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "oxAQcjtK", "request": {"allowOverdraft": false, "amount": 56, "balanceOrigin": "Nintendo", "balanceSource": "PAYMENT", "metadata": {"DuKYczaZ": {}, "R02iImW4": {}, "3Jz0Qxot": {}}, "reason": "m6joeiTu"}, "userIds": ["k5W4t9Uj", "q6VKsSzF", "zczqJmZQ"]}, {"currencyCode": "5IVhkK0s", "request": {"allowOverdraft": false, "amount": 31, "balanceOrigin": "Other", "balanceSource": "EXPIRATION", "metadata": {"PuYF0MOF": {}, "4TJOJhHC": {}, "DEHFSB5M": {}}, "reason": "QBozQPlq"}, "userIds": ["V96Ho01D", "OnZ60ub4", "T53JOpGN"]}, {"currencyCode": "n5fog7jg", "request": {"allowOverdraft": true, "amount": 78, "balanceOrigin": "Steam", "balanceSource": "PAYMENT", "metadata": {"mxxmIJop": {}, "Gj6imnp3": {}, "AkpCc59g": {}}, "reason": "w4pzJsP8"}, "userIds": ["nhQGbWC6", "HihSBPP2", "AiwIf2yJ"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'BulkDebit' test.out

#- 358 GetWallet
eval_tap 0 358 'GetWallet # SKIP deprecated' test.out

#- 359 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'b5VbibJs' \
    'XXwhSliy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'SyncOrders' test.out

#- 360 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["sqoAmcJ2", "2sS9uBS4", "1ezZA0BE"], "apiKey": "A3PGnDYN", "authoriseAsCapture": true, "blockedPaymentMethods": ["SVA3VGfk", "TODdbmMJ", "pLHQIjDw"], "clientKey": "ikTdAQ9c", "dropInSettings": "SJI9p4jK", "liveEndpointUrlPrefix": "18KkHQJG", "merchantAccount": "MDXsXDdn", "notificationHmacKey": "JsdH4peb", "notificationPassword": "mFwfZhfZ", "notificationUsername": "S8xyiyds", "returnUrl": "TqRlFQg1", "settings": "w73mf8y1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'TestAdyenConfig' test.out

#- 361 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "d2CZ2axU", "privateKey": "ytlaaTAd", "publicKey": "JLA3HvK3", "returnUrl": "izKF8CPe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestAliPayConfig' test.out

#- 362 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "bdKQonBa", "secretKey": "wbT8mcoI"}' \
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
    '{"apiKey": "smYz3etw", "webhookSecretKey": "WgNexpAI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestNeonPayConfig' test.out

#- 365 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "Ay2w8fK1", "clientSecret": "XL6byUtM", "returnUrl": "etFUv5tW", "webHookId": "RewaMs6F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'TestPayPalConfig' test.out

#- 366 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["QaB4ikJI", "z436utYp", "nFYKqVpX"], "publishableKey": "6N9fQNek", "secretKey": "qClfllVP", "webhookSecret": "kYAET0I4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestStripeConfig' test.out

#- 367 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "IbPYXxFq", "key": "Oeqkt1cL", "mchid": "EU55IrSi", "returnUrl": "TB6TlPl4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'TestWxPayConfig' test.out

#- 368 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "XbpABXnG", "flowCompletionUrl": "MUlL8doc", "merchantId": 73, "projectId": 98, "projectSecretKey": "2zH7fsu8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestXsollaConfig' test.out

#- 369 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'N7GxzwNz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'GetPaymentMerchantConfig1' test.out

#- 370 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["2MtUPrFL", "Tm8W3PjL", "Jdb7SH3c"], "apiKey": "N040bCNp", "authoriseAsCapture": false, "blockedPaymentMethods": ["5MZWoned", "0gOp1AJw", "LnGzsXny"], "clientKey": "W4Vt7xwO", "dropInSettings": "4LVLHLuG", "liveEndpointUrlPrefix": "TAjPqNw9", "merchantAccount": "F82D9Ygx", "notificationHmacKey": "aJbBilQw", "notificationPassword": "3JXVpRLA", "notificationUsername": "OnBRr3iU", "returnUrl": "eivhV2i2", "settings": "dHmzkh2P"}' \
    'bJdy9Ovc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'UpdateAdyenConfig' test.out

#- 371 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'EzTAG4tA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'TestAdyenConfigById' test.out

#- 372 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "g7hPpQdQ", "privateKey": "pySN9UT2", "publicKey": "u4gCT2z3", "returnUrl": "QLuPTtHM"}' \
    'DjYZP1nN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'UpdateAliPayConfig' test.out

#- 373 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'IWluDHrh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'TestAliPayConfigById' test.out

#- 374 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "7ezlxaeN", "secretKey": "ue9uP2Hs"}' \
    'aSFMHm9G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'UpdateCheckoutConfig' test.out

#- 375 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'vgOmyLtr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'TestCheckoutConfigById' test.out

#- 376 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "rUfNLiCD", "webhookSecretKey": "pjRghKn6"}' \
    'eTX8anxi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateNeonPayConfig' test.out

#- 377 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'VPqckIsb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestNeonPayConfigById' test.out

#- 378 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "yMb3ZmS7", "clientSecret": "MkBtUDWO", "returnUrl": "r3ccVgCO", "webHookId": "ApQb6qZ2"}' \
    'DMIsR3nx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdatePayPalConfig' test.out

#- 379 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'OrJzJDtg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestPayPalConfigById' test.out

#- 380 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["YyvDGiWW", "P9B38YxT", "iuOOQ5Bc"], "publishableKey": "KByt4oLp", "secretKey": "EwNe4yzw", "webhookSecret": "tpw0M2U4"}' \
    'uHMScKRh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'UpdateStripeConfig' test.out

#- 381 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'HkU0qqyC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'TestStripeConfigById' test.out

#- 382 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "9D2XBuim", "key": "B1JEjnSL", "mchid": "tYYlMGN7", "returnUrl": "hNz2g0sV"}' \
    'BiEsOgEz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'UpdateWxPayConfig' test.out

#- 383 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'ubsiX4vT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'UpdateWxPayConfigCert' test.out

#- 384 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'gLgTWzoN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'TestWxPayConfigById' test.out

#- 385 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "xjvgR71F", "flowCompletionUrl": "mJKwII4k", "merchantId": 74, "projectId": 75, "projectSecretKey": "eg29UM6Y"}' \
    'oaTGNe8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'UpdateXsollaConfig' test.out

#- 386 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'PS32wEjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'TestXsollaConfigById' test.out

#- 387 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "MOBILE", "showCloseButton": true, "size": "LARGE", "theme": "DARK"}' \
    'gPbHuqQi' \
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
    '{"aggregate": "ADYEN", "namespace": "6tB7xKNJ", "region": "Fbi9JK4g", "sandboxTaxJarApiToken": "L3eFDf7U", "specials": ["ADYEN", "PAYPAL", "PAYPAL"], "taxJarApiToken": "f1vDxr76", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
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
    '{"aggregate": "ADYEN", "namespace": "ORvk7QUN", "region": "IwlhNZEQ", "sandboxTaxJarApiToken": "gw2ts8N9", "specials": ["ALIPAY", "CHECKOUT", "CHECKOUT"], "taxJarApiToken": "ZhSEEVkA", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    'xk3wFH0D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'UpdatePaymentProviderConfig' test.out

#- 394 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'lxFs093d' \
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
    '{"sandboxTaxJarApiToken": "60KSBo5O", "taxJarApiToken": "8ChICeyU", "taxJarEnabled": false, "taxJarProductCodesMapping": {"1XZLJmQs": "C9EybEg9", "ggx0oapF": "xnnVuvJr", "DwkYuV26": "WZgL40Nb"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'UpdatePaymentTaxConfig' test.out

#- 397 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    '8IZpU3rq' \
    '7A7uULSP' \
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
    'dxM7WOHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetCategory' test.out

#- 401 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'n8v1iMSr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetChildCategories' test.out

#- 402 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'cVTWJhQx' \
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
    'OCULUS' \
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
    'AePvWLLO' \
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
    'KOzOth1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetItemBySku' test.out

#- 410 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'k1CJOPH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetEstimatedPrice' test.out

#- 411 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'ifkyi1Hc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicBulkGetItems' test.out

#- 412 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["DWNJgEkb", "qBjsLrnC", "6SjwVH51"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicValidateItemPurchaseCondition' test.out

#- 413 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'S7VK5w80' \
    '1kThwSca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicSearchItems' test.out

#- 414 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'Cqx8ufCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetApp' test.out

#- 415 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'llGS5okG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetItemDynamicData' test.out

#- 416 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'tNZhGctp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetItem' test.out

#- 417 GetPaymentCustomization
eval_tap 0 417 'GetPaymentCustomization # SKIP deprecated' test.out

#- 418 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "EvgymBd5", "successUrl": "QTLjerp5"}, "paymentOrderNo": "Qfd7uMjJ", "paymentProvider": "WALLET", "returnUrl": "v6720tKJ", "ui": "LvZgJg6Z", "zipCode": "7tFvMhY4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetPaymentUrl' test.out

#- 419 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'ScqU4t5z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicGetPaymentMethods' test.out

#- 420 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'BqMi9Lpc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetUnpaidPaymentOrder' test.out

#- 421 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "mHKstcqP"}' \
    'ioSc24uv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'Pay' test.out

#- 422 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'RhqMJKkp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicCheckPaymentOrderPaidStatus' test.out

#- 423 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'WXPAY' \
    'R8qKEWSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'GetPaymentPublicConfig' test.out

#- 424 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'vjgZvvIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetQRCode' test.out

#- 425 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'jUXu4vt6' \
    'hWxZy33e' \
    'XSOLLA' \
    'suzn6NtX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicNormalizePaymentReturnUrl' test.out

#- 426 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'TQbGwB5J' \
    'ADYEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'GetPaymentTaxValue' test.out

#- 427 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'CReVvzHU' \
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
    'pDDKm30z' \
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
    'Ewx2mUxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 433 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'BNKQxq6Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 434 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'Sgt32QkR' \
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
    '{"gameId": "9dDvhO5s", "language": "qhSo-jJNO-733", "region": "2R9MV7lj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'SyncTwitchDropsEntitlement' test.out

#- 437 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'vlYglLNV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicGetMyWallet' test.out

#- 438 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'dv5omyw2' \
    --body '{"epicGamesJwtToken": "YnFz7QeL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'SyncEpicGameDLC' test.out

#- 439 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'sPYaCow2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'SyncOculusDLC' test.out

#- 440 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'aqlq6Z7i' \
    --body '{"serviceLabel": 57}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicSyncPsnDlcInventory' test.out

#- 441 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'LSBUlYMx' \
    --body '{"serviceLabels": [0, 26, 79]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 442 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "QnorMFaT", "steamId": "UWnWpT5x"}' \
    'lblSVDxr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'SyncSteamDLC' test.out

#- 443 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'Yiq1nHTh' \
    --body '{"xstsToken": "nXCokcdi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'SyncXboxDLC' test.out

#- 444 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'Nr8L9zFj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicQueryUserEntitlements' test.out

#- 445 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'rpbxIk09' \
    'd8IyO0cd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserAppEntitlementByAppId' test.out

#- 446 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'upf2c1Tj' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicQueryUserEntitlementsByAppType' test.out

#- 447 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    '12pdenEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlementsByIds' test.out

#- 448 PublicGetUserEntitlementByItemId
eval_tap 0 448 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 449 PublicGetUserEntitlementBySku
eval_tap 0 449 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 450 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'le3XsiwT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicUserEntitlementHistory' test.out

#- 451 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    '6d9S2tAo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicExistsAnyUserActiveEntitlement' test.out

#- 452 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'aHnv96oN' \
    'AR9KQfUn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 453 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    '5iPt8Cx3' \
    '3wcTOqij' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 454 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'SdYkahIV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 455 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'znGBZ3Ts' \
    'JeREB3fk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 456 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'yCAKGU6Z' \
    '0QLIsjIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicGetUserEntitlement' test.out

#- 457 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["qL1C1D37", "OjMrE4in", "mkUGLXHd"], "requestId": "KmOBuY36", "useCount": 99}' \
    'HFZ9dabW' \
    'xOIzmiuj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicConsumeUserEntitlement' test.out

#- 458 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "XCrrUgAN", "useCount": 64}' \
    'igxUea7f' \
    'rgp6Lpb4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicSellUserEntitlement' test.out

#- 459 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 50}' \
    'HNXxEZUz' \
    'kuMPtONW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicSplitUserEntitlement' test.out

#- 460 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "N0qe0zlN", "metadata": {"operationSource": "INVENTORY"}, "useCount": 94}' \
    'S7ptk7V6' \
    'QHRdB9cD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicTransferUserEntitlement' test.out

#- 461 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "Uw8RXjDp", "language": "qZ_SXNA-316", "region": "32V4fasd"}' \
    'ByGTefYX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicRedeemCode' test.out

#- 462 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "CH-AcMX", "productId": "bFU4HhlY", "receiptData": "FKmQveey", "region": "a0sEtLlI", "transactionId": "plRUmjOM"}' \
    'vxqkzZHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicFulfillAppleIAPItem' test.out

#- 463 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'xnyEHllh' \
    --body '{"epicGamesJwtToken": "9wWr0u2j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncEpicGamesInventory' test.out

#- 464 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": false, "language": "pcnu-CqWO-zI", "orderId": "J2Ze8GSM", "packageName": "TIZMGC3R", "productId": "ereRJKSK", "purchaseTime": 2, "purchaseToken": "FzzimDlS", "region": "QlD4gKve", "subscriptionPurchase": true}' \
    '2Q3im66J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicFulfillGoogleIAPItem' test.out

#- 465 SyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-sync-oculus-subscriptions' \
    'L1pjoSQT' \
    --body '{"skus": ["rsDRVcLS", "bNkwT2nW", "Ei9EehF1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncOculusSubscriptions' test.out

#- 466 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    '0numU69X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'SyncOculusConsumableEntitlements' test.out

#- 467 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'WjumD541' \
    --body '{"currencyCode": "SBCMli62", "price": 0.18154868049936668, "productId": "AmrhwBjv", "serviceLabel": 95}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicReconcilePlayStationStore' test.out

#- 468 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "YEnB5ZHh", "price": 0.08367050187277636, "productId": "DXUnIkBT", "serviceLabels": [49, 11, 33]}' \
    'g3AyZKAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 469 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "BOsp9r6X", "currencyCode": "diTArwfR", "language": "cjv_HEmh-914", "price": 0.9967115077640849, "productId": "oxmXqlBK", "region": "y8zi3d34", "steamId": "b9BWrHkF"}' \
    '7OIiL6hZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'SyncSteamInventory' test.out

#- 470 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'n4XrjqT7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'SyncSteamAbnormalTransaction' test.out

#- 471 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "PNog03jD"}' \
    'plt120xq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'SyncSteamIAPByTransaction' test.out

#- 472 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'TWITCH' \
    'qirzlQri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicQueryUserThirdPartySubscription' test.out

#- 473 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "2FSwKdfy", "language": "twX_xH", "region": "LDB57clk"}' \
    'Sgu0anJL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'SyncTwitchDropsEntitlement1' test.out

#- 474 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    '9Kv8W91Z' \
    --body '{"currencyCode": "GfCMt9gw", "price": 0.37640096117250954, "productId": "mUoFqtG3", "xstsToken": "7BRHLI1F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'SyncXboxInventory' test.out

#- 475 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'HPAF9jwD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicQueryUserOrders' test.out

#- 476 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "w9zJzUzz", "discountCodes": ["i0QyepTV", "d1D56pKm", "aTbnUV1B"], "discountedPrice": 28, "ext": {"6DMxbMIX": {}, "MyV4HEi2": {}, "rUrPjuT9": {}}, "itemId": "7I0RHF0J", "language": "ISmb-cQOj", "price": 79, "quantity": 55, "region": "7DZ0MRAr", "returnUrl": "YG55n8b6", "sectionId": "AWYfluWf"}' \
    '1roItDgf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicCreateUserOrder' test.out

#- 477 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "2yFGIF5F", "discountCodes": ["SIyvkhaL", "TVP8wrSv", "otsnoCsQ"], "discountedPrice": 69, "itemId": "lb7QWVmK", "price": 16, "quantity": 65}' \
    '8P2jnXiz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicPreviewOrderPrice' test.out

#- 478 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'y8D6n5go' \
    'XsWq0e5L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicGetUserOrder' test.out

#- 479 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'yWDI1G62' \
    'gEpQ3Gej' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicCancelUserOrder' test.out

#- 480 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'Q1tMNxRB' \
    'SpDjbiD3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserOrderHistories' test.out

#- 481 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    '1hsNZ8Rp' \
    'UK6MzdzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicDownloadUserOrderReceipt' test.out

#- 482 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'mimHasF3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicGetPaymentAccounts' test.out

#- 483 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'lbkbaLkd' \
    'card' \
    'jB7IR7NZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicDeletePaymentAccount' test.out

#- 484 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'DnhI3rQV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListActiveSections' test.out

#- 485 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'w2hNciQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicQueryUserSubscriptions' test.out

#- 486 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "mNqIvh6f", "itemId": "RdkD0PJM", "language": "FfG_bX", "region": "nDRB1Vn7", "returnUrl": "KayKlc1X", "source": "WOg6bq0t"}' \
    'YCYWgLYt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicSubscribeSubscription' test.out

#- 487 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'NAogsxsT' \
    'WrVbNXuN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 488 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'u2kpXIVR' \
    'ld8tPx4z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'PublicGetUserSubscription' test.out

#- 489 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'aj21SQIC' \
    'zAsW89hd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'PublicChangeSubscriptionBillingAccount' test.out

#- 490 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": true, "reason": "T2ahMgyo"}' \
    '7vYou2At' \
    'fgd7xrLf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'PublicCancelSubscription' test.out

#- 491 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    '8eitUcgl' \
    'ebHfzFoB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'PublicGetUserSubscriptionBillingHistories' test.out

#- 492 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'RcBwyKys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 492 'PublicListViews' test.out

#- 493 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    '726xZ4LS' \
    'z1jKl9oG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 493 'PublicGetWallet' test.out

#- 494 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'lKz6IvE2' \
    'WOJpjxhD' \
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
    '22IIKYPB' \
    --body '{"itemIds": ["3HWUZnZg", "fiaMWUhg", "DPIQkHWz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'ExportStore1' test.out

#- 500 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "i5sFyLWo", "entitlementOrigin": "Nintendo", "metadata": {"h6xocdZf": {}, "tg0dtQwa": {}, "12mjvUlY": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "IK2S8DBK", "namespace": "lmZB7KrD"}, "item": {"itemId": "TgYZGt5q", "itemName": "JricBijY", "itemSku": "PHK6edGt", "itemType": "Ie9Y0P90"}, "quantity": 7, "type": "CURRENCY"}, {"currency": {"currencyCode": "p1tP4B7h", "namespace": "MvXepIWY"}, "item": {"itemId": "yyoGDHFU", "itemName": "QsNiu0nk", "itemSku": "zKwsXd9G", "itemType": "AUFQMyHI"}, "quantity": 24, "type": "ITEM"}, {"currency": {"currencyCode": "a6U4F1sr", "namespace": "wte1Gvnd"}, "item": {"itemId": "9B6RCxSl", "itemName": "nYIlKDp6", "itemSku": "ty1BvraQ", "itemType": "b0NNkvT0"}, "quantity": 79, "type": "CURRENCY"}], "source": "REWARD", "transactionId": "qiSg0fAK"}' \
    'U6yp1Fxo' \
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
    'O63tGjV0' \
    --body '{"transactionId": "cVyb2wpg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 504 'V2PublicFulfillAppleIAPItem' test.out

#- 505 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 56, "endDate": "1983-07-01T00:00:00Z", "entitlementCollectionId": "qy0iA0JQ", "entitlementOrigin": "IOS", "itemId": "dPqqZX8T", "itemSku": "Nr2BYyju", "language": "HBClsyn2", "metadata": {"3ngwWHdL": {}, "XmwygB8G": {}, "XFi4VIUA": {}}, "orderNo": "bX43SXMA", "origin": "Xbox", "quantity": 30, "region": "oxStf8MK", "source": "REFERRAL_BONUS", "startDate": "1990-10-12T00:00:00Z", "storeId": "oOhnj2gs"}, {"duration": 61, "endDate": "1985-06-12T00:00:00Z", "entitlementCollectionId": "LNSkyADk", "entitlementOrigin": "GooglePlay", "itemId": "2GUcaVbz", "itemSku": "X2teQyrb", "language": "466FRpvb", "metadata": {"QyTqIkIg": {}, "O8SUGkFP": {}, "YuFRpeVF": {}}, "orderNo": "gajW9kGf", "origin": "System", "quantity": 84, "region": "XkmButBB", "source": "ACHIEVEMENT", "startDate": "1977-12-27T00:00:00Z", "storeId": "Qra6LnTC"}, {"duration": 26, "endDate": "1998-10-18T00:00:00Z", "entitlementCollectionId": "g8P8II3h", "entitlementOrigin": "GooglePlay", "itemId": "GjmTCIgt", "itemSku": "ay1qbVl2", "language": "Tsg1YU9A", "metadata": {"H1nyLi8o": {}, "RfOJoKGU": {}, "YWPwrqUK": {}}, "orderNo": "P57K53CM", "origin": "Playstation", "quantity": 38, "region": "GTJD57C5", "source": "SELL_BACK", "startDate": "1998-06-04T00:00:00Z", "storeId": "XiwClDIE"}]}' \
    'uqNYfnXz' \
    'iYEFdYn0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 505 'FulfillItemsV3' test.out

#- 506 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'tDoLy2aV' \
    'MSvUtUue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 506 'RetryFulfillItemsV3' test.out

#- 507 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'rSXyUUK4' \
    '7GGj3ctm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 507 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
