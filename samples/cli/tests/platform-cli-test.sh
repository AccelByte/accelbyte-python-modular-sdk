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
platform-get-fulfillment-script 'v8wpFODK' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'dTkrlE6O' --body '{"grantDays": "0dcyPAOR"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'D1M8zDNy' --login_with_auth "Bearer foo"
platform-update-fulfillment-script '2qUJhCy6' --body '{"grantDays": "2WFeHtr6"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "UzSrIE05", "dryRun": true, "fulfillmentUrl": "dImSmGtz", "itemType": "SEASON", "purchaseConditionUrl": "17UeWR0u"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config 'dJ6D8SOn' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "j8VTBQ3X", "dryRun": true, "fulfillmentUrl": "e66Rbrny", "purchaseConditionUrl": "esgC5SDK"}' 'wdfpVdQD' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'LjWHZUiJ' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "P1jIJo16", "discountConfig": {"categories": [{"categoryPath": "hM4QIZSk", "includeSubCategories": true}, {"categoryPath": "JdQAUh7R", "includeSubCategories": false}, {"categoryPath": "9u7gU3n7", "includeSubCategories": true}], "currencyCode": "sg0029hJ", "currencyNamespace": "otnu5fMg", "discountAmount": 43, "discountPercentage": 10, "discountType": "AMOUNT", "items": [{"itemId": "iXzWZ4tt", "itemName": "OJNEvK5y"}, {"itemId": "5xHQeBt3", "itemName": "sXcIBbX6"}, {"itemId": "C9uKCtiM", "itemName": "oJoftyEx"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 33, "itemId": "DYIeC3hN", "itemName": "po2sC0VW", "quantity": 91}, {"extraSubscriptionDays": 89, "itemId": "kuR5HY1T", "itemName": "Eatg0fzp", "quantity": 98}, {"extraSubscriptionDays": 5, "itemId": "zdm3cLdO", "itemName": "XYxQDMdd", "quantity": 68}], "maxRedeemCountPerCampaignPerUser": 17, "maxRedeemCountPerCode": 32, "maxRedeemCountPerCodePerUser": 27, "maxSaleCount": 47, "name": "9acUqyZW", "redeemEnd": "1996-11-11T00:00:00Z", "redeemStart": "1976-12-28T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["bPyqgN7p", "4Y764hs3", "9Ld0o0RT"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'a6c9x767' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "Oaj7jACY", "discountConfig": {"categories": [{"categoryPath": "JwKnLyF0", "includeSubCategories": false}, {"categoryPath": "BRMaZMaH", "includeSubCategories": true}, {"categoryPath": "zl46lcTX", "includeSubCategories": true}], "currencyCode": "b8Kzu9Qi", "currencyNamespace": "KGmMMB6n", "discountAmount": 95, "discountPercentage": 84, "discountType": "PERCENTAGE", "items": [{"itemId": "jKLoDVSp", "itemName": "uZtWVYgj"}, {"itemId": "q22noyAp", "itemName": "5NfBkTDr"}, {"itemId": "2qMCtHUs", "itemName": "lN2dOKHL"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 97, "itemId": "M04EClUb", "itemName": "AGTPBkHN", "quantity": 72}, {"extraSubscriptionDays": 68, "itemId": "K8NoSspJ", "itemName": "EhU05O47", "quantity": 48}, {"extraSubscriptionDays": 6, "itemId": "Ox4nDOQ5", "itemName": "wKPXlVSz", "quantity": 31}], "maxRedeemCountPerCampaignPerUser": 78, "maxRedeemCountPerCode": 89, "maxRedeemCountPerCodePerUser": 6, "maxSaleCount": 76, "name": "hK4tqsz0", "redeemEnd": "1989-05-17T00:00:00Z", "redeemStart": "1975-06-25T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["l9gPKskT", "4PtTuxu0", "GwsL1FYO"]}' 'fwdSyVMm' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "TaHZCRf8", "oldName": "2ScG8jyW"}' 'w3D3VbXV' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'QQUjZUtz' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic '93bYmRtU' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["CATALOG", "CAMPAIGN"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "Ib5KfF2l"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "ZgRMo4MO"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "zv6JnLX9"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "sYoCDRyx"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "uDfSZWV4", "localizationDisplayNames": {"ZwNRKYck": "Ww8rJcC7", "1yUVA5wc": "X5JUmrsN", "CMVDJyNl": "O0Ciq7q0"}}' 'nEvRxcJ8' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'CifMbbs6' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"4GG7yOij": "y7R7gnFX", "yQ5W4hFW": "UgW18HFy", "ILie3K9H": "GHOPuNP4"}}' 'NggkTy9U' 'ny0mvQD9' --login_with_auth "Bearer foo"
platform-delete-category 'GpSEpRjg' 'NHINouIm' --login_with_auth "Bearer foo"
platform-get-child-categories 'BHI9evyC' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'Pi1RPaI2' --login_with_auth "Bearer foo"
platform-query-codes 'gmWrTB2O' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "6FzgX1E9", "codeValue": "lO1Iw9sX", "quantity": 16}' 'D2IcaIJS' --login_with_auth "Bearer foo"
platform-download 'RXqAVjGE' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'V4ppyw7U' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'JszvZgoJ' --login_with_auth "Bearer foo"
platform-query-redeem-history 'bfr0R1gX' --login_with_auth "Bearer foo"
platform-get-code 'LZcPsKlt' --login_with_auth "Bearer foo"
platform-disable-code 'gSVxP8kK' --login_with_auth "Bearer foo"
platform-enable-code 'DUekWFQH' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "BepNEiSZ", "currencySymbol": "JKbDRNC7", "currencyType": "REAL", "decimals": 92, "localizationDescriptions": {"MXXWKymI": "hwolwyZl", "xkCGmegR": "c1rOlSln", "nFqXSxDY": "aGg9PDxA"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"IvMCgLl6": "CVcHo56d", "w0ZiHHyG": "lJ0VnuyU", "sUnGdE3o": "PGpDxvtJ"}}' 'B4ivujzi' --login_with_auth "Bearer foo"
platform-delete-currency 'eYZXqdtC' --login_with_auth "Bearer foo"
platform-get-currency-config 'rwC2ihka' --login_with_auth "Bearer foo"
platform-get-currency-summary 'R4WJIJyk' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history 'HSyNSZHP' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history '1e2b11y0' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": false, "enableRevocation": true, "id": "ZNrwcLfh", "rewards": [{"currency": {"currencyCode": "0ek41mWo", "namespace": "2XdUVh1D"}, "item": {"itemId": "Fg8NHLu8", "itemName": "cuqpPAe4", "itemSku": "iw9GVC8w", "itemType": "PYXlQK5E"}, "quantity": 98, "type": "ITEM"}, {"currency": {"currencyCode": "FN2PULcD", "namespace": "treMoWEl"}, "item": {"itemId": "ghk3PcmG", "itemName": "nAjGrQlJ", "itemSku": "MIMVNFWm", "itemType": "8QP39YqD"}, "quantity": 58, "type": "ITEM"}, {"currency": {"currencyCode": "IcC92CJg", "namespace": "rXow1Jkd"}, "item": {"itemId": "YDsVEv7L", "itemName": "nLuEZoYD", "itemSku": "WfbdgKKv", "itemType": "KIDtMrk1"}, "quantity": 29, "type": "ITEM"}], "rvn": 7}, {"autoUpdate": false, "enableRevocation": false, "id": "FAdFJ9DQ", "rewards": [{"currency": {"currencyCode": "iEX2TTC3", "namespace": "6id7EzHb"}, "item": {"itemId": "XLd9aftG", "itemName": "zFFSU9ix", "itemSku": "2D0Kr5Mq", "itemType": "Q8xo5RTv"}, "quantity": 39, "type": "ITEM"}, {"currency": {"currencyCode": "ztQkNWmZ", "namespace": "nrVHrHb0"}, "item": {"itemId": "4VIlK8tT", "itemName": "xLVJ2RMK", "itemSku": "vDDsbRDt", "itemType": "tt4SOjcg"}, "quantity": 95, "type": "CURRENCY"}, {"currency": {"currencyCode": "03JPUNca", "namespace": "k80mKYF5"}, "item": {"itemId": "HjIRFCYw", "itemName": "ejFDwsnV", "itemSku": "YmvKjHO8", "itemType": "lgc6UA9f"}, "quantity": 94, "type": "ITEM"}], "rvn": 34}, {"autoUpdate": true, "enableRevocation": false, "id": "INvdcVaE", "rewards": [{"currency": {"currencyCode": "PdFOOAea", "namespace": "Nfhes2y0"}, "item": {"itemId": "PUGjlY9C", "itemName": "TDwinkkK", "itemSku": "iwLIk4Hh", "itemType": "Mfas9h4r"}, "quantity": 28, "type": "CURRENCY"}, {"currency": {"currencyCode": "OQyDiiDS", "namespace": "eFVeDX8b"}, "item": {"itemId": "4BMMzIGf", "itemName": "hpC79Vr8", "itemSku": "NK1iTYw9", "itemType": "rR18AA8B"}, "quantity": 98, "type": "ITEM"}, {"currency": {"currencyCode": "dqD6L4cc", "namespace": "rYATJATq"}, "item": {"itemId": "SwpzHeXA", "itemName": "rlAZJo3w", "itemSku": "TV4oAADp", "itemType": "mHLtMf3q"}, "quantity": 7, "type": "CURRENCY"}], "rvn": 26}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"ZoVnP63D": "yFuSAU34", "blmTdGQq": "Wo1bGLU3", "rQU0bUzg": "RnvnU23g"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"rqqmmA3u": "mNqX4VMg", "o9OABj5G": "Vk9p4iut", "pWHBLu47": "x9YjkCGr"}}, {"platform": "PSN", "platformDlcIdMap": {"oZTbdMYN": "Uj8LrQGz", "GmwnV1IQ": "JraINaPR", "SORqpSQk": "pTaXJs8p"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "f6WgWm7h", "endDate": "1984-06-06T00:00:00Z", "grantedCode": "AtQsnPfu", "itemId": "N65kwLEJ", "itemNamespace": "s1CkRFjW", "language": "GP", "metadata": {"pTsjxMqz": {}, "F0Xc8zuU": {}, "1btjh5vr": {}}, "origin": "Epic", "quantity": 14, "region": "gQtuVdbV", "source": "REFERRAL_BONUS", "startDate": "1971-09-10T00:00:00Z", "storeId": "y14LHfgE"}, {"collectionId": "5QTC5yJC", "endDate": "1975-09-12T00:00:00Z", "grantedCode": "tvG2TGrl", "itemId": "jwimXVEg", "itemNamespace": "eQNx3XU9", "language": "XY_gOfu", "metadata": {"jfWyN8B4": {}, "mxk0Z0g2": {}, "DVBJGfWa": {}}, "origin": "Oculus", "quantity": 82, "region": "7plmRyiC", "source": "PURCHASE", "startDate": "1980-06-29T00:00:00Z", "storeId": "p0aDmoXG"}, {"collectionId": "aYTcXt1P", "endDate": "1975-10-27T00:00:00Z", "grantedCode": "AGRbXpMS", "itemId": "LvNIP9z4", "itemNamespace": "vtq0gy2Q", "language": "JRE", "metadata": {"GD27QC3I": {}, "bEb4O03o": {}, "0XkWDrGc": {}}, "origin": "Twitch", "quantity": 86, "region": "8OfvwvEU", "source": "PURCHASE", "startDate": "1980-04-25T00:00:00Z", "storeId": "TK86uhRh"}], "userIds": ["OWS3Svgd", "AMsK8PiX", "kC1KRZRY"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["nLAOan4z", "484OFVkL", "WY69Lj2a"]' --login_with_auth "Bearer foo"
platform-get-entitlement '7eoSuQnv' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "ciwVhSIK", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 97, "clientTransactionId": "m4gEUWZI"}, {"amountConsumed": 83, "clientTransactionId": "zKi7cmxn"}, {"amountConsumed": 61, "clientTransactionId": "XB6zUN7y"}], "entitlementId": "SlbVGyY8", "usageCount": 65}, {"clientTransaction": [{"amountConsumed": 1, "clientTransactionId": "GbH6FDez"}, {"amountConsumed": 41, "clientTransactionId": "m16BwTkR"}, {"amountConsumed": 10, "clientTransactionId": "I9wntRUk"}], "entitlementId": "EfRoKDDd", "usageCount": 57}, {"clientTransaction": [{"amountConsumed": 97, "clientTransactionId": "6lVRxztr"}, {"amountConsumed": 97, "clientTransactionId": "xYwCHhh4"}, {"amountConsumed": 46, "clientTransactionId": "2oIbIXLR"}], "entitlementId": "Q2AbVlxp", "usageCount": 82}], "purpose": "yt3tCdF7"}, "originalTitleName": "p4pTESrJ", "paymentProductSKU": "6xbipW33", "purchaseDate": "7L0NPe5z", "sourceOrderItemId": "f9n9yqeV", "titleName": "8pT727p4"}, "eventDomain": "cglZfIqX", "eventSource": "OjVcWyE0", "eventType": "jDpc1bvU", "eventVersion": 54, "id": "bm3VWXmW", "timestamp": "AH0ilbR7"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "igev4zo4", "eventState": "srZRGxKM", "lineItemId": "6Ckrff8s", "orderId": "ZgbwePay", "productId": "zCvMz6Qc", "productType": "f36HuEfn", "purchasedDate": "NN76dFpV", "sandboxId": "cA6427wa", "skuId": "5kbNwyMo", "subscriptionData": {"consumedDurationInDays": 52, "dateTime": "hDi8fCxM", "durationInDays": 92, "recurrenceId": "oNo3arfT"}}, "datacontenttype": "8yiJSn7g", "id": "XsmvuoWF", "source": "WiBeBZo1", "specVersion": "lMYWCBZo", "subject": "zrKjmUXN", "time": "gkSg5scV", "traceparent": "hGTp1arM", "type": "vFC5qozU"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 85, "bundleId": "un7b8iKu", "issuerId": "U5pXWEGO", "keyId": "g7bcNN3p", "password": "SniR2iCE", "version": "V1"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "r9CbHQEO"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "A56GSYrM", "notificationTokenAudience": "uY8I7qYs", "notificationTokenEmail": "a0F6PU47", "packageName": "CQkuaUn5", "serviceAccountId": "5aIsHXQK"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "EZgJVBqX", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"jkG3Sd6n": "ZtEPgCGO", "RoPk4fm6": "Zk3UeL2l", "eatsYUdM": "wrwzT6EP"}}, {"itemIdentity": "6oSsrnyO", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"cuAA10cx": "U3cu7wI6", "YccpNCY6": "Bsxw8RQY", "9ZJA0S2l": "4nAVu7Xp"}}, {"itemIdentity": "POOTuvvM", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"0UKCv9Lt": "880vRMqo", "9TqWT00N": "bGQe6lb9", "KiRCvPRf": "fNLzXIjd"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "IAHGHID0", "appSecret": "EndGYKhh"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "4Z0VNdR1", "backOfficeServerClientSecret": "NjYKHEuc", "enableStreamJob": false, "environment": "2ypRgpH7", "streamName": "v4zcZNX6", "streamPartnerName": "8DJRADt2"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "8bVxygVO", "backOfficeServerClientSecret": "5S5wHnPx", "enableStreamJob": false, "environment": "9ym26aA9", "streamName": "xGPqJfFX", "streamPartnerName": "QTjqZwhN"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "vIGwRIle", "env": "LIVE", "publisherAuthenticationKey": "hfjcDKn6", "syncMode": "TRANSACTION"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "s2sTr9xU", "clientSecret": "gBzpurEn", "organizationId": "IvBdV0vG"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": true, "entraAppClientId": "6jzK8pX5", "entraAppClientSecret": "XIag8Er1", "entraTenantId": "KgZAiozR", "relyingPartyCert": "H3pDThO0"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1979-09-13T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'lyQqJfD0' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'JsUPiIyJ' --login_with_auth "Bearer foo"
platform-download-invoice-details '0dZeSH5d' 'Y5tnBDbV' 'vePG13gg' 'INGAMEITEM' 'G0iN8gNz' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'ELS6rl1n' 'H1UquxX1' 'BEc4N90W' 'INGAMEITEM' 't0NreOZa' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "asxM6EKw", "targetItemId": "m1c8XJRe", "targetNamespace": "rKWm0683"}' 'kOR7eWXd' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "Xi4Ra7SK", "appType": "DLC", "baseAppId": "7QOeADQ2", "boothName": "bCGxWzg5", "categoryPath": "scfWYIXV", "clazz": "LevqHETC", "displayOrder": 18, "entitlementType": "CONSUMABLE", "ext": {"5w40n2QK": {}, "Qyjnaj0f": {}, "0H0vRywr": {}}, "features": ["B5H3DiCb", "wVoQweze", "V8RGLu1g"], "flexible": false, "images": [{"as": "9kdzUWHP", "caption": "ghBtQy2a", "height": 24, "imageUrl": "aK1wmYzn", "smallImageUrl": "gfMBHqcW", "width": 85}, {"as": "Ot0BwXTd", "caption": "2rREniqL", "height": 15, "imageUrl": "F7HVoL72", "smallImageUrl": "TUYfhG8Q", "width": 11}, {"as": "d5bY7wdL", "caption": "dnEDplZt", "height": 83, "imageUrl": "C3lIbTMP", "smallImageUrl": "IoJbvC9v", "width": 93}], "inventoryConfig": {"customAttributes": {"Bz5eF11x": {}, "TzladrqF": {}, "Z3ifUVVN": {}}, "serverCustomAttributes": {"59vOLtOp": {}, "vwnAyJ9z": {}, "wGoBaydb": {}}, "slotUsed": 87}, "itemIds": ["oX2sR3R0", "vPyxJ8Zd", "Bu2BMlNi"], "itemQty": {"TMH9PHCe": 61, "rFLVPxf6": 13, "nRv1mxyW": 14}, "itemType": "MEDIA", "listable": false, "localizations": {"sIYii7e7": {"description": "O8pnLewy", "localExt": {"HLbJi0eS": {}, "egIKq370": {}, "cGvAEaUU": {}}, "longDescription": "0NWTAESv", "title": "RNdLZ64p"}, "r1DXq2UH": {"description": "bkaCX28N", "localExt": {"srQsnFaS": {}, "ShlKyLeW": {}, "Rsr64KQJ": {}}, "longDescription": "pgAxjSKH", "title": "Cg5dIflz"}, "rCvbeyVw": {"description": "IcTh4GOu", "localExt": {"PH7YeuCi": {}, "VMqLOW78": {}, "uidPeUEs": {}}, "longDescription": "V9rIWROL", "title": "dnjpqyQ9"}}, "lootBoxConfig": {"rewardCount": 1, "rewards": [{"lootBoxItems": [{"count": 100, "duration": 32, "endDate": "1990-07-12T00:00:00Z", "itemId": "fPNoq7eC", "itemSku": "C61Z9CKj", "itemType": "zSE0kq3s"}, {"count": 56, "duration": 48, "endDate": "1984-03-07T00:00:00Z", "itemId": "5mrnxY4I", "itemSku": "MXXj5XXX", "itemType": "YLjTVen8"}, {"count": 63, "duration": 14, "endDate": "1996-11-18T00:00:00Z", "itemId": "xCe8tBIP", "itemSku": "goeU22zh", "itemType": "HMT2qRUJ"}], "name": "8iCaVGVp", "odds": 0.7302273828765059, "type": "REWARD_GROUP", "weight": 91}, {"lootBoxItems": [{"count": 84, "duration": 47, "endDate": "1975-09-17T00:00:00Z", "itemId": "TlpWkmne", "itemSku": "IitSEDQ2", "itemType": "Hj8TlDuJ"}, {"count": 70, "duration": 48, "endDate": "1980-12-06T00:00:00Z", "itemId": "uFo3nGpU", "itemSku": "WVpEu01Z", "itemType": "e5BvuDRT"}, {"count": 69, "duration": 85, "endDate": "1993-05-19T00:00:00Z", "itemId": "elPCiXIo", "itemSku": "UIpc6Qaa", "itemType": "miUWhNCr"}], "name": "WGj5eLNI", "odds": 0.18678401116344578, "type": "PROBABILITY_GROUP", "weight": 47}, {"lootBoxItems": [{"count": 35, "duration": 73, "endDate": "1974-05-15T00:00:00Z", "itemId": "0e7Uzev4", "itemSku": "iTmoZ3xD", "itemType": "hYLmbzd5"}, {"count": 47, "duration": 53, "endDate": "1995-03-19T00:00:00Z", "itemId": "wQd3MahP", "itemSku": "elC4xFGj", "itemType": "ZY1TEApJ"}, {"count": 16, "duration": 81, "endDate": "1975-09-15T00:00:00Z", "itemId": "M2Efg1AY", "itemSku": "9ryL9Vft", "itemType": "MPPC4EgH"}], "name": "HOYDlWHU", "odds": 0.2045899346085559, "type": "REWARD_GROUP", "weight": 32}], "rollFunction": "CUSTOM"}, "maxCount": 16, "maxCountPerUser": 49, "name": "05MVNJoD", "optionBoxConfig": {"boxItems": [{"count": 81, "duration": 48, "endDate": "1984-09-25T00:00:00Z", "itemId": "JkNZNR2r", "itemSku": "aTJeRT2d", "itemType": "ROVuzxDz"}, {"count": 82, "duration": 95, "endDate": "1995-04-03T00:00:00Z", "itemId": "YlZdBhw6", "itemSku": "Gn7cjs8g", "itemType": "eXpHkXVm"}, {"count": 82, "duration": 25, "endDate": "1972-01-08T00:00:00Z", "itemId": "UtQ9lFw9", "itemSku": "7R64lOX0", "itemType": "of77RGvA"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 53, "fixedTrialCycles": 13, "graceDays": 33}, "regionData": {"14FfdLuD": [{"currencyCode": "RNqg4OnC", "currencyNamespace": "Si3hNFo9", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1998-06-29T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1978-07-27T00:00:00Z", "expireAt": "1981-08-03T00:00:00Z", "price": 11, "purchaseAt": "1977-06-25T00:00:00Z", "trialPrice": 75}, {"currencyCode": "frQ5iMR7", "currencyNamespace": "jOSaTiSa", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1987-03-16T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1974-04-16T00:00:00Z", "expireAt": "1984-01-11T00:00:00Z", "price": 52, "purchaseAt": "1983-03-15T00:00:00Z", "trialPrice": 64}, {"currencyCode": "90USpPik", "currencyNamespace": "sv0dqP9b", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1997-06-20T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1989-07-08T00:00:00Z", "expireAt": "1977-12-25T00:00:00Z", "price": 58, "purchaseAt": "1979-01-14T00:00:00Z", "trialPrice": 12}], "QtczqEk8": [{"currencyCode": "3E0BYQa1", "currencyNamespace": "bUdQerAO", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1995-02-12T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1992-04-28T00:00:00Z", "expireAt": "1989-12-15T00:00:00Z", "price": 7, "purchaseAt": "1987-04-14T00:00:00Z", "trialPrice": 75}, {"currencyCode": "C820KGIs", "currencyNamespace": "rC1iT7nG", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1989-10-15T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1987-12-03T00:00:00Z", "expireAt": "1977-06-04T00:00:00Z", "price": 3, "purchaseAt": "1993-02-22T00:00:00Z", "trialPrice": 80}, {"currencyCode": "mHyzBU0x", "currencyNamespace": "WsdEULRx", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1980-11-19T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1987-05-03T00:00:00Z", "expireAt": "1995-09-13T00:00:00Z", "price": 88, "purchaseAt": "1979-11-23T00:00:00Z", "trialPrice": 31}], "kQGCUnnW": [{"currencyCode": "RoxLlDBp", "currencyNamespace": "OsiyTldl", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1998-07-20T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1985-03-11T00:00:00Z", "expireAt": "1979-10-26T00:00:00Z", "price": 34, "purchaseAt": "1972-09-24T00:00:00Z", "trialPrice": 80}, {"currencyCode": "wrWhPKdR", "currencyNamespace": "qnza44o2", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1992-01-27T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1980-08-23T00:00:00Z", "expireAt": "1985-10-28T00:00:00Z", "price": 98, "purchaseAt": "1979-06-10T00:00:00Z", "trialPrice": 59}, {"currencyCode": "7TzpjKQZ", "currencyNamespace": "gsAK2FT3", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1992-05-29T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1999-07-01T00:00:00Z", "expireAt": "1983-08-08T00:00:00Z", "price": 26, "purchaseAt": "1973-09-13T00:00:00Z", "trialPrice": 95}]}, "saleConfig": {"currencyCode": "V6V0ahHS", "price": 37}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "2T3xKz0v", "stackable": true, "status": "INACTIVE", "tags": ["z0yHQGBf", "CEzH414p", "EJ6zJYgJ"], "targetCurrencyCode": "OLOOqpQu", "targetNamespace": "gp7S7WUr", "thumbnailUrl": "go08tJXW", "useCount": 22}' 'qF1UEIuW' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'Htb2kkzG' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'c6jjO41A' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'W3LC7vXV' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '0owW3VEt' --login_with_auth "Bearer foo"
platform-get-estimated-price 'niIKuJPn' 'MwC48wTY' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'p60WB3Mc' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'tglW5IeQ' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["bI1pyTM5", "iCVYaOnB", "mDiZ1Z2O"]}' 'C9uCepYg' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'iaszokWw' --body '{"changes": [{"itemIdentities": ["reChhezE", "2UDhiziC", "hYYQWKIf"], "itemIdentityType": "ITEM_SKU", "regionData": {"xa25Jfje": [{"currencyCode": "X76oq9Xs", "currencyNamespace": "uxRknDtn", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1988-01-13T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1983-09-05T00:00:00Z", "discountedPrice": 51, "expireAt": "1971-01-28T00:00:00Z", "price": 60, "purchaseAt": "1993-06-30T00:00:00Z", "trialPrice": 53}, {"currencyCode": "bmz5lwYc", "currencyNamespace": "AOuauNKJ", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1982-06-08T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1974-02-19T00:00:00Z", "discountedPrice": 78, "expireAt": "1974-09-24T00:00:00Z", "price": 94, "purchaseAt": "1990-10-07T00:00:00Z", "trialPrice": 13}, {"currencyCode": "JZBCZpXn", "currencyNamespace": "wk3lQsd6", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1987-09-27T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1992-04-06T00:00:00Z", "discountedPrice": 59, "expireAt": "1987-09-18T00:00:00Z", "price": 10, "purchaseAt": "1990-10-10T00:00:00Z", "trialPrice": 84}], "gfZln6tn": [{"currencyCode": "C2pwsB6T", "currencyNamespace": "qkqb0Vdd", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1991-03-31T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1992-10-29T00:00:00Z", "discountedPrice": 4, "expireAt": "1989-05-30T00:00:00Z", "price": 64, "purchaseAt": "1980-08-02T00:00:00Z", "trialPrice": 96}, {"currencyCode": "QpMLdrJh", "currencyNamespace": "TAb0YEHw", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1997-04-13T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1998-09-19T00:00:00Z", "discountedPrice": 86, "expireAt": "1983-03-22T00:00:00Z", "price": 62, "purchaseAt": "1985-11-03T00:00:00Z", "trialPrice": 49}, {"currencyCode": "9QtTe46K", "currencyNamespace": "EIq2h2aq", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1986-05-23T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1986-05-24T00:00:00Z", "discountedPrice": 100, "expireAt": "1989-03-20T00:00:00Z", "price": 62, "purchaseAt": "1983-02-22T00:00:00Z", "trialPrice": 41}], "yVjLLB7U": [{"currencyCode": "2QdfC43e", "currencyNamespace": "od48Sumo", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1989-10-11T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1976-12-22T00:00:00Z", "discountedPrice": 32, "expireAt": "1997-06-13T00:00:00Z", "price": 38, "purchaseAt": "1995-12-01T00:00:00Z", "trialPrice": 90}, {"currencyCode": "dULJLEBd", "currencyNamespace": "f84vZqSS", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1974-07-17T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1975-09-03T00:00:00Z", "discountedPrice": 23, "expireAt": "1995-10-27T00:00:00Z", "price": 71, "purchaseAt": "1976-10-25T00:00:00Z", "trialPrice": 9}, {"currencyCode": "CARC7lCX", "currencyNamespace": "mxboCv2J", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1989-04-26T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1985-01-03T00:00:00Z", "discountedPrice": 49, "expireAt": "1971-05-04T00:00:00Z", "price": 100, "purchaseAt": "1997-10-06T00:00:00Z", "trialPrice": 88}]}}, {"itemIdentities": ["t8YZGz96", "QHKErdIV", "tQPlxcNX"], "itemIdentityType": "ITEM_ID", "regionData": {"CL7mozRV": [{"currencyCode": "8FvAbubL", "currencyNamespace": "XQZCr9B8", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1991-03-24T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1978-07-12T00:00:00Z", "discountedPrice": 32, "expireAt": "1992-03-01T00:00:00Z", "price": 35, "purchaseAt": "1976-06-06T00:00:00Z", "trialPrice": 53}, {"currencyCode": "Nqy46IeZ", "currencyNamespace": "hXrgISlP", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1980-01-18T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1977-08-13T00:00:00Z", "discountedPrice": 67, "expireAt": "1987-09-13T00:00:00Z", "price": 7, "purchaseAt": "1991-07-20T00:00:00Z", "trialPrice": 85}, {"currencyCode": "Ky0OTeNL", "currencyNamespace": "byV2bh2k", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1998-09-04T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1985-09-18T00:00:00Z", "discountedPrice": 26, "expireAt": "1973-06-12T00:00:00Z", "price": 49, "purchaseAt": "1991-07-07T00:00:00Z", "trialPrice": 95}], "J0Jqqkf6": [{"currencyCode": "xUIO9trG", "currencyNamespace": "LLRfrCRj", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1987-07-24T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1994-11-27T00:00:00Z", "discountedPrice": 29, "expireAt": "1975-10-10T00:00:00Z", "price": 71, "purchaseAt": "1986-09-18T00:00:00Z", "trialPrice": 25}, {"currencyCode": "2ZqVGthX", "currencyNamespace": "GbKAdDvH", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1975-02-24T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1998-11-25T00:00:00Z", "discountedPrice": 1, "expireAt": "1993-01-07T00:00:00Z", "price": 15, "purchaseAt": "1985-01-18T00:00:00Z", "trialPrice": 91}, {"currencyCode": "FtbDX4xg", "currencyNamespace": "rfqEThz0", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1971-09-18T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1985-12-11T00:00:00Z", "discountedPrice": 9, "expireAt": "1978-01-31T00:00:00Z", "price": 41, "purchaseAt": "1986-09-21T00:00:00Z", "trialPrice": 52}], "5i3AYqum": [{"currencyCode": "kJLAqNrl", "currencyNamespace": "WKFcM0ro", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1988-04-15T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1997-03-15T00:00:00Z", "discountedPrice": 83, "expireAt": "1975-12-08T00:00:00Z", "price": 42, "purchaseAt": "1990-09-06T00:00:00Z", "trialPrice": 40}, {"currencyCode": "X5kwDqv8", "currencyNamespace": "64CVV6Hr", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1981-02-17T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1993-02-01T00:00:00Z", "discountedPrice": 3, "expireAt": "1985-10-03T00:00:00Z", "price": 51, "purchaseAt": "1977-06-25T00:00:00Z", "trialPrice": 62}, {"currencyCode": "Ug7sOZAf", "currencyNamespace": "DqQvjAgG", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1975-09-09T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1992-09-09T00:00:00Z", "discountedPrice": 3, "expireAt": "1977-01-14T00:00:00Z", "price": 40, "purchaseAt": "1980-03-08T00:00:00Z", "trialPrice": 65}]}}, {"itemIdentities": ["q8FqYFco", "G0C5pn1I", "i85BLwYw"], "itemIdentityType": "ITEM_SKU", "regionData": {"z0fLPIMX": [{"currencyCode": "B01Mjzqk", "currencyNamespace": "PyZQbUgO", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1999-02-19T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1993-05-07T00:00:00Z", "discountedPrice": 42, "expireAt": "1995-03-12T00:00:00Z", "price": 41, "purchaseAt": "1983-04-15T00:00:00Z", "trialPrice": 93}, {"currencyCode": "ik5pljvQ", "currencyNamespace": "aBWmQVGc", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1983-10-18T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1995-11-11T00:00:00Z", "discountedPrice": 80, "expireAt": "1989-09-02T00:00:00Z", "price": 53, "purchaseAt": "1978-03-29T00:00:00Z", "trialPrice": 70}, {"currencyCode": "bGkwqMt2", "currencyNamespace": "x7VQHb3L", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1995-03-18T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1990-11-21T00:00:00Z", "discountedPrice": 44, "expireAt": "1983-12-15T00:00:00Z", "price": 29, "purchaseAt": "1992-04-23T00:00:00Z", "trialPrice": 52}], "sl2miir4": [{"currencyCode": "G5Zc6qG6", "currencyNamespace": "bKEbCMaJ", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1994-03-09T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1971-11-28T00:00:00Z", "discountedPrice": 83, "expireAt": "1994-11-11T00:00:00Z", "price": 50, "purchaseAt": "1983-12-24T00:00:00Z", "trialPrice": 17}, {"currencyCode": "d6LmziXv", "currencyNamespace": "D9Lc4b9d", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1986-02-15T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1986-12-01T00:00:00Z", "discountedPrice": 83, "expireAt": "1990-02-17T00:00:00Z", "price": 3, "purchaseAt": "1999-03-13T00:00:00Z", "trialPrice": 9}, {"currencyCode": "G21ScUQQ", "currencyNamespace": "hrlj0Ce1", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1979-11-25T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1976-01-13T00:00:00Z", "discountedPrice": 31, "expireAt": "1990-01-07T00:00:00Z", "price": 69, "purchaseAt": "1989-04-09T00:00:00Z", "trialPrice": 58}], "ItNE7e2h": [{"currencyCode": "Pys0G8FX", "currencyNamespace": "QCYCmOZm", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1995-10-14T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1977-11-13T00:00:00Z", "discountedPrice": 100, "expireAt": "1984-09-13T00:00:00Z", "price": 37, "purchaseAt": "1975-06-30T00:00:00Z", "trialPrice": 72}, {"currencyCode": "ZuZyFBxU", "currencyNamespace": "Y0pqRgvw", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1988-02-25T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1997-12-14T00:00:00Z", "discountedPrice": 47, "expireAt": "1974-09-12T00:00:00Z", "price": 60, "purchaseAt": "1980-09-26T00:00:00Z", "trialPrice": 28}, {"currencyCode": "AxCLdOVT", "currencyNamespace": "TDWIDSnD", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1985-09-17T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1978-04-08T00:00:00Z", "discountedPrice": 47, "expireAt": "1988-07-08T00:00:00Z", "price": 37, "purchaseAt": "1993-11-05T00:00:00Z", "trialPrice": 89}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'k1h8slrd' 'HBzmEtuU' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'lS5IQDB9' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "KBipKy8H", "appType": "DEMO", "baseAppId": "VKYUc9fw", "boothName": "SN6wHNHQ", "categoryPath": "eqk673Me", "clazz": "HPHCuSun", "displayOrder": 28, "entitlementType": "CONSUMABLE", "ext": {"WQrO2S1H": {}, "2iX8A8h8": {}, "OlshfEM9": {}}, "features": ["AGNY0pSX", "TVCgOjLO", "MKyQToYb"], "flexible": true, "images": [{"as": "Iz7zopZ8", "caption": "6EHdwDYB", "height": 21, "imageUrl": "6EXyg4zG", "smallImageUrl": "rJ3rjJBY", "width": 75}, {"as": "48eNK4gg", "caption": "byR9Bmn6", "height": 22, "imageUrl": "H16eIcPn", "smallImageUrl": "ITJgA0A5", "width": 93}, {"as": "nwpCKbMO", "caption": "L47CXPjK", "height": 63, "imageUrl": "loNcCdht", "smallImageUrl": "ftPEYD3G", "width": 63}], "inventoryConfig": {"customAttributes": {"LppbMRyo": {}, "Bz87dLIq": {}, "lXqrtT4p": {}}, "serverCustomAttributes": {"DUGefGOD": {}, "YvcZ5tQu": {}, "mFDgXJKY": {}}, "slotUsed": 26}, "itemIds": ["zVL3SSQw", "FmtaCW7J", "odUqCycq"], "itemQty": {"uPSUgcGk": 48, "RQRwB6ti": 33, "u4EGdLow": 89}, "itemType": "LOOTBOX", "listable": true, "localizations": {"a9kBPvOd": {"description": "tRP1DHbF", "localExt": {"Ly6f3z9L": {}, "7jO63bHc": {}, "Ae6Cxq16": {}}, "longDescription": "IsPvki4J", "title": "G5MYGorg"}, "UuIHuQ25": {"description": "Lw73YzO6", "localExt": {"2DkfPePh": {}, "qYUF1B2q": {}, "EGIxFl3y": {}}, "longDescription": "Mo9I9l9E", "title": "KdJ2PXTF"}, "wTCqUcdG": {"description": "yu33ul3k", "localExt": {"TD0cQMSx": {}, "7WvUc4e5": {}, "TsrFZvZq": {}}, "longDescription": "B9HiOT7U", "title": "ORtdf0pc"}}, "lootBoxConfig": {"rewardCount": 82, "rewards": [{"lootBoxItems": [{"count": 20, "duration": 91, "endDate": "1978-04-02T00:00:00Z", "itemId": "kiTs6VWk", "itemSku": "9SCbaY7A", "itemType": "bEwtjY1L"}, {"count": 27, "duration": 2, "endDate": "1989-01-15T00:00:00Z", "itemId": "YP4yxPGR", "itemSku": "xB6pHWbf", "itemType": "P9BBtLvM"}, {"count": 4, "duration": 43, "endDate": "1996-12-20T00:00:00Z", "itemId": "xaBIu3JA", "itemSku": "sFjeVO5t", "itemType": "DENU7189"}], "name": "pzJPUmel", "odds": 0.5908805658448459, "type": "PROBABILITY_GROUP", "weight": 40}, {"lootBoxItems": [{"count": 26, "duration": 58, "endDate": "1974-08-22T00:00:00Z", "itemId": "CoUxz2XI", "itemSku": "kVOQSlvl", "itemType": "2VBb6RnP"}, {"count": 0, "duration": 80, "endDate": "1971-01-12T00:00:00Z", "itemId": "LkfGjcBI", "itemSku": "1THCNOVt", "itemType": "4CfDFt2s"}, {"count": 2, "duration": 38, "endDate": "1980-07-27T00:00:00Z", "itemId": "iwN2Yboh", "itemSku": "IvmwjWhQ", "itemType": "x6hyNf6k"}], "name": "T3ZSbT2C", "odds": 0.8408031990079535, "type": "REWARD_GROUP", "weight": 70}, {"lootBoxItems": [{"count": 45, "duration": 48, "endDate": "1980-08-05T00:00:00Z", "itemId": "qosV1d6m", "itemSku": "SLnbwYjX", "itemType": "o82WvUo3"}, {"count": 8, "duration": 88, "endDate": "1975-11-26T00:00:00Z", "itemId": "XZL67pMc", "itemSku": "KJP1iOgj", "itemType": "tSRh1k11"}, {"count": 35, "duration": 25, "endDate": "1982-12-23T00:00:00Z", "itemId": "Q56pQGG3", "itemSku": "YAmLFcSi", "itemType": "YgieLuyp"}], "name": "HFBL3zc6", "odds": 0.9186387846653199, "type": "PROBABILITY_GROUP", "weight": 92}], "rollFunction": "DEFAULT"}, "maxCount": 33, "maxCountPerUser": 0, "name": "BwfDVZ4U", "optionBoxConfig": {"boxItems": [{"count": 79, "duration": 84, "endDate": "1988-03-05T00:00:00Z", "itemId": "zJS50w3K", "itemSku": "bEOWc832", "itemType": "tp0lDoTT"}, {"count": 90, "duration": 18, "endDate": "1999-09-19T00:00:00Z", "itemId": "hHacdxHH", "itemSku": "5vBZa0HU", "itemType": "TULCXAF3"}, {"count": 84, "duration": 5, "endDate": "1972-12-19T00:00:00Z", "itemId": "X3fTqOQc", "itemSku": "ro3uuAya", "itemType": "58mdXVOy"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 31, "fixedTrialCycles": 57, "graceDays": 36}, "regionData": {"6UHWMw0q": [{"currencyCode": "lVgEC27v", "currencyNamespace": "CeC46o6r", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1983-09-29T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1975-09-10T00:00:00Z", "expireAt": "1998-07-12T00:00:00Z", "price": 84, "purchaseAt": "1982-01-26T00:00:00Z", "trialPrice": 79}, {"currencyCode": "9nikubqx", "currencyNamespace": "RzRaraTu", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1978-11-17T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1977-09-23T00:00:00Z", "expireAt": "1985-05-28T00:00:00Z", "price": 79, "purchaseAt": "1987-08-12T00:00:00Z", "trialPrice": 53}, {"currencyCode": "TJurvec3", "currencyNamespace": "1h8IEHzs", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1979-08-02T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1990-08-24T00:00:00Z", "expireAt": "1980-06-21T00:00:00Z", "price": 58, "purchaseAt": "1978-04-11T00:00:00Z", "trialPrice": 46}], "TkAvv71q": [{"currencyCode": "KfhO5F8q", "currencyNamespace": "L7pKOXV8", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1972-05-21T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1994-07-05T00:00:00Z", "expireAt": "1973-09-25T00:00:00Z", "price": 90, "purchaseAt": "1972-11-12T00:00:00Z", "trialPrice": 89}, {"currencyCode": "HnETMFY4", "currencyNamespace": "Q41ypH6v", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1977-02-17T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1994-06-12T00:00:00Z", "expireAt": "1996-01-06T00:00:00Z", "price": 2, "purchaseAt": "1990-01-20T00:00:00Z", "trialPrice": 26}, {"currencyCode": "XsasZbKW", "currencyNamespace": "47CFaqNm", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1982-05-24T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1973-02-16T00:00:00Z", "expireAt": "1981-02-14T00:00:00Z", "price": 45, "purchaseAt": "1972-01-12T00:00:00Z", "trialPrice": 60}], "5xIMuxLl": [{"currencyCode": "EUAwIUva", "currencyNamespace": "tg9ZwKDf", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1977-08-21T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1993-03-14T00:00:00Z", "expireAt": "1985-04-01T00:00:00Z", "price": 42, "purchaseAt": "1978-09-24T00:00:00Z", "trialPrice": 86}, {"currencyCode": "REgqZs9l", "currencyNamespace": "CZJTTW7d", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1980-09-23T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1976-09-13T00:00:00Z", "expireAt": "1994-10-20T00:00:00Z", "price": 85, "purchaseAt": "1984-02-09T00:00:00Z", "trialPrice": 96}, {"currencyCode": "Luao6XCW", "currencyNamespace": "8QVTqOAx", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1987-05-12T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1974-11-14T00:00:00Z", "expireAt": "1977-01-25T00:00:00Z", "price": 58, "purchaseAt": "1992-04-05T00:00:00Z", "trialPrice": 50}]}, "saleConfig": {"currencyCode": "GK5xfD2o", "price": 83}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "IDN7zMVa", "stackable": false, "status": "ACTIVE", "tags": ["jiyV90uf", "JFZJJkfs", "Sqqatedn"], "targetCurrencyCode": "KtKmvyTH", "targetNamespace": "isOFwicw", "thumbnailUrl": "qgegjJUQ", "useCount": 12}' 'P3fYu9db' 'Z1APJjGP' --login_with_auth "Bearer foo"
platform-delete-item 'aHjr4Y06' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 73, "orderNo": "3XqxNdv0"}' 'QR5jDTVz' --login_with_auth "Bearer foo"
platform-get-app 'qNjjLaam' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "WMfRYv5q", "previewUrl": "y2aLasbn", "thumbnailUrl": "pPO7jFqL", "type": "video", "url": "IsMKqjqY", "videoSource": "vimeo"}, {"alt": "Gct1xMvq", "previewUrl": "vkO7tsum", "thumbnailUrl": "2dhQ1KOL", "type": "video", "url": "6CYgRTtp", "videoSource": "generic"}, {"alt": "7GMgVi6g", "previewUrl": "aQOo4n5m", "thumbnailUrl": "1hsPtV63", "type": "video", "url": "Yq5dkDH6", "videoSource": "generic"}], "developer": "CEx5rxjk", "forumUrl": "IFtyVshN", "genres": ["Indie", "Action", "Sports"], "localizations": {"ZoBokvuF": {"announcement": "HslUWZZA", "slogan": "lBmFeodn"}, "Y4YBR2Yy": {"announcement": "12be0xoF", "slogan": "yrIFRe8i"}, "73SpRuav": {"announcement": "E3UdHOBk", "slogan": "tPq46UWF"}}, "platformRequirements": {"uw4kd8rQ": [{"additionals": "XzGppllo", "directXVersion": "1TzdEUGE", "diskSpace": "guW9gGiE", "graphics": "RJo2atug", "label": "fLlgJlRg", "osVersion": "itaQEwbu", "processor": "oM8MmHb2", "ram": "0FaTOGd3", "soundCard": "fvF8nBzJ"}, {"additionals": "WE5veStK", "directXVersion": "r3FyM1SO", "diskSpace": "1J0DXQPT", "graphics": "mudbV2Hf", "label": "9KRMfa6l", "osVersion": "aiQAs6Y1", "processor": "1wFvULGp", "ram": "AkPwJTA9", "soundCard": "NwSjTgqV"}, {"additionals": "HRRPaOld", "directXVersion": "nzXm8zwY", "diskSpace": "LxnZHw5W", "graphics": "yW6TmaeP", "label": "NPpDsYfp", "osVersion": "duYRScpd", "processor": "g3IjgOMg", "ram": "KIz0FuDz", "soundCard": "GKkrRME4"}], "5cHUw3xM": [{"additionals": "XaEVVGrF", "directXVersion": "uj2GhkCv", "diskSpace": "tb8gwl1e", "graphics": "US1xe3SM", "label": "Qg65LwYb", "osVersion": "Oe7ANXle", "processor": "yHjKLT31", "ram": "XdJCtHpC", "soundCard": "jMHftFwQ"}, {"additionals": "Ike8afTC", "directXVersion": "JamNqpbR", "diskSpace": "IwE2PR0m", "graphics": "p5ToNaIh", "label": "UBdqLhdH", "osVersion": "dtvC7pas", "processor": "nMpgsQoU", "ram": "I0H2PTem", "soundCard": "6KhNb19F"}, {"additionals": "qPwmDOjU", "directXVersion": "D0iUdtU2", "diskSpace": "KyJ4PZ2f", "graphics": "Nf1tQCn9", "label": "C0AHOHKQ", "osVersion": "oRPLj7gL", "processor": "CbvDWPdK", "ram": "8OernX2J", "soundCard": "besGWXXG"}], "mTi3879A": [{"additionals": "eOktpTy1", "directXVersion": "BAQsitC8", "diskSpace": "RpRDTJRI", "graphics": "nOT5nUrq", "label": "rlMupY6C", "osVersion": "Sp6MtgqF", "processor": "GfosN381", "ram": "FnAJLu13", "soundCard": "8AxSF70Z"}, {"additionals": "cuMxfOR5", "directXVersion": "0EZs2mkB", "diskSpace": "bH2Shapg", "graphics": "6RQ7LKKS", "label": "6PoJlM9d", "osVersion": "67TjMR1e", "processor": "x7wSkYMM", "ram": "xHYLR7Ab", "soundCard": "Cbhm7j7Q"}, {"additionals": "jchtuqKJ", "directXVersion": "gjUUdDfW", "diskSpace": "YEt2pPhG", "graphics": "vA3mOEyE", "label": "RpmKcUOW", "osVersion": "MmsWK90j", "processor": "q1UqVp3S", "ram": "O03hF7yc", "soundCard": "8myN2GYN"}]}, "platforms": ["Linux", "Windows", "MacOS"], "players": ["LocalCoop", "LocalCoop", "LocalCoop"], "primaryGenre": "Adventure", "publisher": "s6oGgUN2", "releaseDate": "1987-08-30T00:00:00Z", "websiteUrl": "SsP15oCb"}' 'IYWj1GbT' 'cS22ZHV3' --login_with_auth "Bearer foo"
platform-disable-item 'xWfweg2Z' 'WkOtsjGa' --body '{"featuresToCheck": ["IAP", "ENTITLEMENT"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data '1pE7PGJ3' --login_with_auth "Bearer foo"
platform-enable-item 'le78yOaa' 'kqTLMZ1B' --login_with_auth "Bearer foo"
platform-feature-item 'uAUfbRQJ' 'JIEvySRp' 'WghiySTS' --login_with_auth "Bearer foo"
platform-defeature-item 'hkdWSwz8' 'ogXR7Rj6' '3oGCQk0k' --login_with_auth "Bearer foo"
platform-get-locale-item 'R7WTFPAn' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 24, "code": "mFrLFhgq", "comparison": "isNot", "name": "BprfruXw", "predicateType": "StatisticCodePredicate", "value": "jKYHpFSW", "values": ["LZMUnWr2", "ceUAxuqa", "IM92NQtL"]}, {"anyOf": 26, "code": "ACGuOpK6", "comparison": "isGreaterThanOrEqual", "name": "fWwUH8lQ", "predicateType": "SeasonPassPredicate", "value": "RV4PVxA0", "values": ["Hmt2yQo7", "3vG3qMZD", "j48iQFJF"]}, {"anyOf": 61, "code": "wSFaW8fg", "comparison": "isLessThan", "name": "wHitLMuw", "predicateType": "SeasonPassPredicate", "value": "KVEi6ZAG", "values": ["9S1WnpdU", "wQUxYtHY", "fD2hkDFX"]}]}, {"operator": "and", "predicates": [{"anyOf": 43, "code": "78uO10yw", "comparison": "excludes", "name": "F7Jijkf3", "predicateType": "StatisticCodePredicate", "value": "CzRkao0K", "values": ["PPeMC8Eb", "nwxuF7UF", "cViwDQjY"]}, {"anyOf": 56, "code": "AiRGYF2t", "comparison": "includes", "name": "DZIhOMis", "predicateType": "SeasonTierPredicate", "value": "AS6QPh7p", "values": ["7Y07msGK", "ty4oTqhF", "pG8Mlm29"]}, {"anyOf": 21, "code": "kxJxpNIf", "comparison": "excludes", "name": "gGqgg5Qe", "predicateType": "EntitlementPredicate", "value": "AEycq4H8", "values": ["BejkTG5L", "7tApP13u", "1GUQk6lS"]}]}, {"operator": "or", "predicates": [{"anyOf": 11, "code": "Rtw4xI7L", "comparison": "isLessThan", "name": "KmlMLHE5", "predicateType": "StatisticCodePredicate", "value": "ZhqNDvAS", "values": ["9Ax86l3n", "dSUiez6x", "UO9jcjr4"]}, {"anyOf": 13, "code": "oTuxyNBK", "comparison": "isGreaterThanOrEqual", "name": "SnjAqcjl", "predicateType": "SeasonTierPredicate", "value": "y9yDG36X", "values": ["Lion3c0Y", "mrYRZirA", "YTSiZFp0"]}, {"anyOf": 12, "code": "tPV7QpCx", "comparison": "includes", "name": "b7CX6WbC", "predicateType": "EntitlementPredicate", "value": "m7lvmQU9", "values": ["Enr5Ks6c", "uekiK2zN", "jf6y4AUC"]}]}]}}' 'RhzUAsxo' 'tUoGS22I' --login_with_auth "Bearer foo"
platform-query-item-references '931p8oLC' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "S4Kl3rc8"}' 'BjirRI0c' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "h8LBdUcW", "name": "rRK3KV67", "status": "ACTIVE", "tags": ["jq0WadAO", "CLxQCKGu", "QWjUEzvq"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'XBkCwWuW' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "vzfAXrYL", "name": "qdijKXS3", "status": "ACTIVE", "tags": ["fZfrsMDC", "Ozi5MImg", "o7SnjcaX"]}' 'jt09Fze9' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'EqViT0aA' --login_with_auth "Bearer foo"
platform-list-keys 'SWaZ0nZI' --login_with_auth "Bearer foo"
platform-upload-keys 'SVkcDBit' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'gga3slxX' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "Lhsc6zDF"}' 'EB9EnKW0' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["NvG8qunz", "TPtMV8Tj", "IpXD5lHl"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "nyZonuni", "currencyNamespace": "0iiu59wX", "customParameters": {"xrxA4XHE": {}, "P12AsXzF": {}, "byEEY6qg": {}}, "description": "VidviIU7", "extOrderNo": "87nitOpH", "extUserId": "CzQxMELE", "itemType": "APP", "language": "nvx_265", "metadata": {"TkILpsyi": "af6huadn", "lSECHIfe": "g8kd3hvc", "q2kvpEFe": "KfVBi0aT"}, "notifyUrl": "4yAhkfw2", "omitNotification": true, "platform": "1n4pGELz", "price": 17, "recurringPaymentOrderNo": "3hIJkoef", "region": "tDCHur5C", "returnUrl": "Knx6ki6R", "sandbox": false, "sku": "wRyZb5p3", "subscriptionId": "C4BrAEJ9", "targetNamespace": "Y9s2Ln9P", "targetUserId": "uoETMyxF", "title": "Ic24Eitq"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'iKInD2ig' --login_with_auth "Bearer foo"
platform-get-payment-order '2bswARvP' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "Tdnj8hTU", "paymentMethod": "tYF2WmC5", "paymentProvider": "NEONPAY"}' 'Mb2ZHtWq' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "zRtRHbqJ"}' 'kXQYOsRN' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 53, "currencyCode": "pNQFDE0w", "notifyType": "REFUND", "paymentProvider": "NEONPAY", "salesTax": 10, "vat": 22}' 'T84rKHEK' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status '76aoHYCS' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "BRE476P7", "serviceLabel": 70}' 'ucuavBan' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "2XpyADE1", "sandboxId": "0OiM00X0"}' '83KA0rnE' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Twitch", "Nintendo", "GooglePlay"]}' 'Steam' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["IOS", "Nintendo", "GooglePlay"]}' 'Playstation' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Playstation' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "JvG1pPQK"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "ILV5UIyf"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "Dkn0APft", "eventTopic": "Tg3YyQjb", "maxAwarded": 7, "maxAwardedPerUser": 68, "namespaceExpression": "tZDOBhyB", "rewardCode": "EzoWTqQS", "rewardConditions": [{"condition": "5Sgaavxj", "conditionName": "GMArR0hC", "eventName": "OPw0mMyA", "rewardItems": [{"duration": 46, "endDate": "1971-04-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3SKmGiKM", "quantity": 91, "sku": "k8CsR9t4"}, {"duration": 92, "endDate": "1996-03-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "bDc2QIBT", "quantity": 24, "sku": "70csGrb1"}, {"duration": 93, "endDate": "1976-11-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "4kx8AAA6", "quantity": 58, "sku": "UrBV4ydp"}]}, {"condition": "K92t6P1c", "conditionName": "QP1VzX4p", "eventName": "7TtwWVQE", "rewardItems": [{"duration": 19, "endDate": "1982-11-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "eiQXGwXp", "quantity": 96, "sku": "B7mXzVrg"}, {"duration": 8, "endDate": "1991-12-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "WQVMwuYF", "quantity": 15, "sku": "a4XQtAYl"}, {"duration": 53, "endDate": "1985-01-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "4wWK5eOe", "quantity": 99, "sku": "lW44KiCC"}]}, {"condition": "u0VPeTuh", "conditionName": "qJY4SJ14", "eventName": "twr3XeJi", "rewardItems": [{"duration": 67, "endDate": "1977-04-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "fOadoQHe", "quantity": 74, "sku": "wZ5zYA5x"}, {"duration": 50, "endDate": "1973-03-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "j9RIWHBU", "quantity": 11, "sku": "1Ode7sNM"}, {"duration": 22, "endDate": "1995-04-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "JatqLGiK", "quantity": 94, "sku": "FvGqFc1F"}]}], "userIdExpression": "sxvETKDP"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward '1rpvNZB8' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "O9cuTgRo", "eventTopic": "KnMHC8zh", "maxAwarded": 3, "maxAwardedPerUser": 3, "namespaceExpression": "GtUqZr1n", "rewardCode": "MM506spS", "rewardConditions": [{"condition": "uY91r99v", "conditionName": "LRGX1D4z", "eventName": "LVFEr7cN", "rewardItems": [{"duration": 46, "endDate": "1973-09-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "14nkxD2u", "quantity": 87, "sku": "UXr9U27P"}, {"duration": 28, "endDate": "1971-07-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7yLmmmp5", "quantity": 78, "sku": "pwZm3qDw"}, {"duration": 84, "endDate": "1983-01-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "BSMfxwMX", "quantity": 3, "sku": "gUdOlEab"}]}, {"condition": "R39kD64K", "conditionName": "9coarOSc", "eventName": "eyUZuBmk", "rewardItems": [{"duration": 16, "endDate": "1986-04-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "EIAohWk5", "quantity": 94, "sku": "VGDAAwXs"}, {"duration": 69, "endDate": "1974-02-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "KtkljsF5", "quantity": 42, "sku": "zRvQvcR5"}, {"duration": 37, "endDate": "1978-06-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "NhVc0C00", "quantity": 30, "sku": "jgjC1oh9"}]}, {"condition": "xGfBYGGL", "conditionName": "UDc80CV3", "eventName": "QsnajIUa", "rewardItems": [{"duration": 12, "endDate": "1985-11-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Wxv0sWjB", "quantity": 8, "sku": "SA457c7I"}, {"duration": 97, "endDate": "1993-03-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "UCOOPyRr", "quantity": 83, "sku": "VoFulqbo"}, {"duration": 58, "endDate": "1992-05-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "mX8mj0Wz", "quantity": 62, "sku": "Yt6Muh4n"}]}], "userIdExpression": "WRKq2CbK"}' 'sY2wsvZT' --login_with_auth "Bearer foo"
platform-delete-reward 'qBceXViT' --login_with_auth "Bearer foo"
platform-check-event-condition '12uK759M' --body '{"payload": {"uAgDHmc2": {}, "30yKzgoD": {}, "T4gxKZy3": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "7i7hnJtK", "userId": "D5h6Ouk7"}' '4DfAe7rl' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": true, "displayOrder": 38, "endDate": "1976-06-01T00:00:00Z", "ext": {"lzooyopV": {}, "zfS1pkgb": {}, "ZSxN5DIX": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 92, "itemCount": 47, "rule": "SEQUENCE"}, "items": [{"id": "RC7S0aPc", "sku": "jobmJN1Q"}, {"id": "qABjHAcC", "sku": "oIIhKmL0"}, {"id": "Qwkpy99Q", "sku": "vDrI4MtV"}], "localizations": {"CMkzqAXc": {"description": "CznfzlzT", "localExt": {"XShSKz8l": {}, "XvkVE5MR": {}, "kgVb86m4": {}}, "longDescription": "3OM7UeO7", "title": "dQdYW6Eq"}, "4aZ9YCMl": {"description": "QOSClgCh", "localExt": {"LKAqZsOd": {}, "94C27tmI": {}, "PxAYIA0L": {}}, "longDescription": "rs3saJWq", "title": "Obp3CQvl"}, "BvfAmfRN": {"description": "tn9xAg64", "localExt": {"TNQoq7PJ": {}, "HZg6KwGi": {}, "PRQJ1PRO": {}}, "longDescription": "ypskUPaY", "title": "Vr7Pg8io"}}, "name": "uHwE69dW", "rotationType": "CUSTOM", "startDate": "1990-07-31T00:00:00Z", "viewId": "zT87QM0S"}' 'sDpKnpjd' --login_with_auth "Bearer foo"
platform-purge-expired-section 'iczL1H3t' --login_with_auth "Bearer foo"
platform-get-section 'tBxtc9i4' --login_with_auth "Bearer foo"
platform-update-section '{"active": false, "displayOrder": 22, "endDate": "1978-11-12T00:00:00Z", "ext": {"4ltydB8d": {}, "v6kOcuBa": {}, "VC8HDb9J": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 92, "itemCount": 27, "rule": "SEQUENCE"}, "items": [{"id": "6CcwWrq1", "sku": "topvVYaD"}, {"id": "5oy2zsiB", "sku": "sfARdKAj"}, {"id": "imonzYlx", "sku": "jxIKan8g"}], "localizations": {"JzEHMMDX": {"description": "SF9Zwo31", "localExt": {"8XFPWFHf": {}, "6VRqhOzk": {}, "F4lbS0U5": {}}, "longDescription": "Us8Uebcw", "title": "8Ox3ahEP"}, "rXtxIDik": {"description": "wdCsC48T", "localExt": {"kWQyUvxb": {}, "Lta3AovP": {}, "sRzOt8bZ": {}}, "longDescription": "OtfoGuuK", "title": "pOUZOLlg"}, "koIG2rIk": {"description": "it65LHHI", "localExt": {"EjAF1tYn": {}, "b1TXjqR7": {}, "bTNxhS0O": {}}, "longDescription": "jCXEuHDx", "title": "0ZlInG7U"}}, "name": "UElALMDC", "rotationType": "FIXED_PERIOD", "startDate": "1976-02-07T00:00:00Z", "viewId": "KuxZakfI"}' '6P8s3RcP' 'TKY5DmbJ' --login_with_auth "Bearer foo"
platform-delete-section 'CyEiDBhC' 'bgfiiDMC' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "54RD7CeH", "defaultRegion": "kaCn0nnZ", "description": "NyWnq94p", "supportedLanguages": ["s5QCFrEH", "Qv8xhYaO", "cnPpCypV"], "supportedRegions": ["IIOt2NRr", "X4yukHe0", "EzUAcmQ6"], "title": "V71WkYp9"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'APP' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "ITEM", "fieldsToBeIncluded": ["hLDyKKm3", "DllpK6Lc", "jBQ1Q0Mb"], "idsToBeExported": ["m9ZKRWtu", "CFiWP84l", "ACArtR2r"], "storeId": "gXaakMs3"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'V9F60guV' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "oHPkH7Wa", "defaultRegion": "5uDXeLZ1", "description": "U8AiqagS", "supportedLanguages": ["1RC7MXJI", "bgXyUyDi", "KkdjkItc"], "supportedRegions": ["ZIzOGlk7", "4hqJIjLw", "uwPmysed"], "title": "Fw7Nv2KF"}' '4wtVKy7l' --login_with_auth "Bearer foo"
platform-delete-store 'ICcbNNUb' --login_with_auth "Bearer foo"
platform-query-changes '4aBif8yA' --login_with_auth "Bearer foo"
platform-publish-all 'y4JEPem1' --login_with_auth "Bearer foo"
platform-publish-selected '7oEOMXEi' --login_with_auth "Bearer foo"
platform-select-all-records 'W0DoTxBG' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'rJ1IUcab' --login_with_auth "Bearer foo"
platform-get-statistic 'TpjBpLlz' --login_with_auth "Bearer foo"
platform-unselect-all-records 'lW7y13ZV' --login_with_auth "Bearer foo"
platform-select-record '9sqiCKlG' 'zlx8LVzZ' --login_with_auth "Bearer foo"
platform-unselect-record 'GXtsEaMA' 'aWHkaGRM' --login_with_auth "Bearer foo"
platform-clone-store 'nRGyJ4na' --login_with_auth "Bearer foo"
platform-query-import-history 'K8Bl0fVz' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'M4ro38bY' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'qyJhrL2b' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'iuewiTlC' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "ZURHdXmA"}' 'nHHGFkw0' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'frGRJKq4' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 98, "orderNo": "kFLsqBsI"}' 'mnVf0T20' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 84, "currencyCode": "GXZB1TZK", "expireAt": "1974-12-31T00:00:00Z"}, "debitPayload": {"count": 53, "currencyCode": "aBE9FDhm", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 78, "entitlementCollectionId": "ZV9p5V1T", "entitlementOrigin": "Steam", "itemIdentity": "R6SDJaCA", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 9, "entitlementId": "Ynr6gzJG"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 44, "currencyCode": "SneUPRpc", "expireAt": "1975-07-05T00:00:00Z"}, "debitPayload": {"count": 4, "currencyCode": "o8inyjkp", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 46, "entitlementCollectionId": "Hy1pugDc", "entitlementOrigin": "Playstation", "itemIdentity": "g7Qi6OJw", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 65, "entitlementId": "ur7N6ife"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 75, "currencyCode": "forsAf5Y", "expireAt": "1975-07-18T00:00:00Z"}, "debitPayload": {"count": 85, "currencyCode": "3PHbzm1c", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 53, "entitlementCollectionId": "EMGjQukh", "entitlementOrigin": "Epic", "itemIdentity": "hLPhJmb6", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "DXv7gE74"}, "type": "CREDIT_WALLET"}], "userId": "zMDyMQ0O"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 13, "currencyCode": "A0PxRxST", "expireAt": "1976-02-10T00:00:00Z"}, "debitPayload": {"count": 55, "currencyCode": "QOnZMr8e", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 75, "entitlementCollectionId": "O6Fe5y5a", "entitlementOrigin": "GooglePlay", "itemIdentity": "OzlsKzES", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 68, "entitlementId": "BMqrphRT"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "System", "count": 12, "currencyCode": "aoCN2hsx", "expireAt": "1975-04-26T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "04AVlSxz", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 10, "entitlementCollectionId": "2VqWnvIb", "entitlementOrigin": "GooglePlay", "itemIdentity": "vDw4p1HH", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "TpF5jWWY"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 59, "currencyCode": "iISxWWIc", "expireAt": "1988-02-06T00:00:00Z"}, "debitPayload": {"count": 46, "currencyCode": "B8kPZJCs", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 48, "entitlementCollectionId": "iqxqUxuc", "entitlementOrigin": "Playstation", "itemIdentity": "yP1NkRbw", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 96, "entitlementId": "lM0gapLv"}, "type": "DEBIT_WALLET"}], "userId": "EK7FzrWl"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 11, "currencyCode": "OfirL3si", "expireAt": "1974-02-14T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "KrincW7n", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 77, "entitlementCollectionId": "WKMMSHeu", "entitlementOrigin": "Playstation", "itemIdentity": "9eLjSrmB", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 14, "entitlementId": "KU5pQ3ja"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 28, "currencyCode": "ZDbaCEuK", "expireAt": "1979-04-04T00:00:00Z"}, "debitPayload": {"count": 49, "currencyCode": "KfyUvbrV", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 93, "entitlementCollectionId": "b0e76jQ6", "entitlementOrigin": "Other", "itemIdentity": "3f4oThg0", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 11, "entitlementId": "KYjDnozG"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 30, "currencyCode": "vXUa8aqE", "expireAt": "1996-07-19T00:00:00Z"}, "debitPayload": {"count": 13, "currencyCode": "g2zZRELk", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 90, "entitlementCollectionId": "Jk8cMjYN", "entitlementOrigin": "Twitch", "itemIdentity": "RuJU9Vzl", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 2, "entitlementId": "RPvYjAtE"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "J4BiOygN"}], "metadata": {"P4obuBCG": {}, "Tn8FInwM": {}, "yQw5J0LK": {}}, "needPreCheck": false, "transactionId": "EPTNWlXQ", "type": "bwyyETm6"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'G1gEi3Gj' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "pk9NQM6Y", "value": 12}, {"id": "ie3vS3L6", "value": 66}, {"id": "BOSDirNP", "value": 82}], "steamUserId": "1oSTfDee"}' 'F4SWzVQN' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements '2JWvilQg' 'MsaOEv2W' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "JOLKnsoc", "percentComplete": 0}, {"id": "zmkcxGc8", "percentComplete": 93}, {"id": "0nnlPOir", "percentComplete": 9}], "serviceConfigId": "jgh0cpf0", "titleId": "wl9a3kxi", "xboxUserId": "zgZedA3U"}' 'HyR6PnwW' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'J7yzQh1X' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'ai0cyFWK' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'r5dof8qo' --login_with_auth "Bearer foo"
platform-anonymize-integration 'lcaGNQ5X' --login_with_auth "Bearer foo"
platform-anonymize-order 'YTDS3Sqg' --login_with_auth "Bearer foo"
platform-anonymize-payment '9p2RfU2F' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'ICsqX9y5' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'eP6dJgyk' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'mlsdB6gp' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'gSGryg0g' 'OCULUS' --login_with_auth "Bearer foo"
platform-get-user-dlc '5MCVkJjg' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'cNFXDmj5' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "nsYADOsB", "endDate": "1983-07-09T00:00:00Z", "grantedCode": "BxCYd0mS", "itemId": "cGvfBVST", "itemNamespace": "FqFGL79f", "language": "jVXY-XeoT", "metadata": {"YpN9hzHQ": {}, "T9aHXgNG": {}, "OsFm9J1T": {}}, "origin": "Steam", "quantity": 75, "region": "mD9lS0qc", "source": "PURCHASE", "startDate": "1981-12-23T00:00:00Z", "storeId": "ZCHJGRnC"}, {"collectionId": "go7id03q", "endDate": "1979-10-22T00:00:00Z", "grantedCode": "Ay2r4XGE", "itemId": "KMtFgbcH", "itemNamespace": "sXpPETU6", "language": "XEl-benJ-AX", "metadata": {"rV0WezGY": {}, "biUHfprp": {}, "TVX2Nv5U": {}}, "origin": "Nintendo", "quantity": 63, "region": "vXt2fWUA", "source": "GIFT", "startDate": "1974-05-01T00:00:00Z", "storeId": "MEgsg8sy"}, {"collectionId": "tdLJvjng", "endDate": "1982-12-12T00:00:00Z", "grantedCode": "WMB5PhB7", "itemId": "L4GyIYtu", "itemNamespace": "tRi8u26h", "language": "HJwW-XLvV_111", "metadata": {"BBzDv8vo": {}, "CCseG4sB": {}, "izosnZfj": {}}, "origin": "Epic", "quantity": 39, "region": "TSNi3Km2", "source": "GIFT", "startDate": "1998-01-28T00:00:00Z", "storeId": "mmRXAVNy"}]' 'I20Qft2z' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'JHD35VBr' '6jVAX0me' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'KA5Sivh1' 'DLC' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'YitQAo4d' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'rvA0Ih7T' 'hXiVEvYB' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids '4qsrUO6M' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'IX0g1CO9' 'w5kRdlqx' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'tsMcsUau' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'hM8Jx8oW' '["Ry3QkiGH", "2SjGEKVw", "22cQ0pii"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'jNtQ5g7I' 'wKHV071B' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'HwCPGV9O' 'U3Eqbipx' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'TN5vEhEx' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'kl7p4tiu' '36d96nmr' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements '91a3Lull' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'oNjDiFYM' 'nzatiDpB' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'cPH3mPYd' '1Fs35Nsf' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "5F7xDElG", "endDate": "1972-11-07T00:00:00Z", "nullFieldList": ["SwYVdNHY", "IYfuccQe", "yD8eHQxo"], "origin": "IOS", "reason": "R0efrgAB", "startDate": "1974-09-05T00:00:00Z", "status": "ACTIVE", "useCount": 73}' 'OzHmjxnv' 'vjF1APte' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"rV5oEXuz": {}, "GRFKOhWU": {}, "813agbmk": {}}, "options": ["G1YlOEjF", "QAqBDReX", "JdI50ygY"], "platform": "4ELcO2x4", "requestId": "wvVoXfRp", "useCount": 51}' 'FQVWsrQM' 'H7QrY8nk' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'IyNx9BUG' 'Huii7RzJ' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'I70XMvPQ' 'aJanaOPj' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'XbRIix1X' 'HWLq8Cyl' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '5yIMbriT' 'HEu9u4E1' --body '{"metadata": {"KqXRKco2": {}, "LiImEQBg": {}, "LhjPU311": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "afPcTkqB", "useCount": 14}' 'ilIKd8cL' '1PG9VUsA' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'IiHPGuJt' 'PFmhWB8a' '65' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "K6DnTWbR", "requestId": "zpi0oFrm", "useCount": 45}' '63GkFd4E' 'd2Fg6hwh' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 96, "endDate": "1998-09-19T00:00:00Z", "entitlementCollectionId": "QZcGfuLM", "entitlementOrigin": "Steam", "itemId": "QdDqrQ4H", "itemSku": "sA7nk9nn", "language": "P4Pwtv8J", "metadata": {"qmsGPuqL": {}, "f2GgR1O6": {}, "poHJIhPC": {}}, "order": {"currency": {"currencyCode": "brFCaY6w", "currencySymbol": "RXByjfR8", "currencyType": "VIRTUAL", "decimals": 85, "namespace": "yjlEnCn9"}, "ext": {"ViTCFprP": {}, "TOgsAhut": {}, "D5mmDL3P": {}}, "free": false}, "orderNo": "zv4Z4pSS", "origin": "GooglePlay", "overrideBundleItemQty": {"KCIz3fV7": 84, "X0ujSK3g": 35, "1yinSfxk": 43}, "quantity": 87, "region": "q2ykD9eS", "source": "IAP", "startDate": "1978-08-10T00:00:00Z", "storeId": "Tu5npkPC"}' 'GYDKHxbw' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "eEYQ4fHH", "language": "zqJ-Tlss_868", "region": "AO9Rdv8G"}' 'qtW6P8pX' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "EMV3eOaU", "itemSku": "iiOCyB0W", "quantity": 58}' '9kbXIN8F' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "TPIfct0z", "entitlementOrigin": "GooglePlay", "metadata": {"klUmNrNg": {}, "nqRkkXJ8": {}, "NWFDFW0s": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "6CbOuI9x", "namespace": "OKcCQUSR"}, "item": {"itemId": "UyqHoy2K", "itemName": "W2CK0lNc", "itemSku": "skY650Kz", "itemType": "O79OOMaV"}, "quantity": 44, "type": "ITEM"}, {"currency": {"currencyCode": "KDbvafth", "namespace": "G4s7Mw5Z"}, "item": {"itemId": "q5NhiV3D", "itemName": "F802diOH", "itemSku": "LVY3YtDI", "itemType": "SNkc7H61"}, "quantity": 63, "type": "ITEM"}, {"currency": {"currencyCode": "FU4uSchw", "namespace": "VSdYMSHl"}, "item": {"itemId": "B5X8Hktz", "itemName": "LRu4j9DR", "itemSku": "Z5wFNw4t", "itemType": "9SSJ4vS0"}, "quantity": 83, "type": "ITEM"}], "source": "IAP", "transactionId": "aPNAnqXu"}' 'VOBeR8cf' --login_with_auth "Bearer foo"
platform-query-user-iap-orders '1vdStcDw' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'an8Fs1pE' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'KPkxdvwC' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "yKph-KT", "productId": "Ty2AXWHN", "region": "MfTFO7Od", "transactionId": "WxSdhO5U", "type": "STADIA"}' 'jheAOpGq' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'F7IO96Tm' 'BDHDUPir' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'z2Z14f7J' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "dFnw1RGX"}' '5RsFv972' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'WkMzZito' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'TWITCH' 'fPZ5Brec' 'ylQQWR9X' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'TWITCH' 'AeDPuFkZ' 'YOsh8vt7' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'm7I1CJnH' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'mXZX6vE3' 'IWHIsRlM' --login_with_auth "Bearer foo"
platform-get-subscription-history 'DXVHWtAP' 'xBTmz6pL' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'k9IYMAm0' 'xAH4j4WD' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'QI4Pv6eZ' 'XSfuvjF9' --login_with_auth "Bearer foo"
platform-sync-subscription 'bokyb7YI' 'TyAUgWVJ' --login_with_auth "Bearer foo"
platform-query-user-orders 'imeAhYrA' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "bzs2SXmS", "currencyNamespace": "4kbngU2H", "discountCodes": ["gfxmBQ9h", "KYx2wRO9", "cl5anozl"], "discountedPrice": 88, "entitlementPlatform": "Nintendo", "ext": {"k88Os9CT": {}, "bJBF2wAU": {}, "44XWltzU": {}}, "itemId": "YATyMLly", "language": "XoSlg9mf", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 64, "quantity": 64, "region": "8nJEQAyr", "returnUrl": "aRT2gjpE", "sandbox": true, "sectionId": "pWr1SRJ0"}' '7zVezRjU' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'w8OYD3Od' 'Z6qsE3R4' --login_with_auth "Bearer foo"
platform-get-user-order 'OQZbZng0' 'NyxKqqiV' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "REFUNDED", "statusReason": "COA3iTwK"}' '4pvL3FtF' 'D3eNqmmd' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'LQ2u8upq' 'MjH2xsQk' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'ClzbnLZN' 'VqD7jk5Z' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "BDNs8mvP"}, "authorisedTime": "1983-05-07T00:00:00Z", "chargebackReversedTime": "1978-07-12T00:00:00Z", "chargebackTime": "1987-08-27T00:00:00Z", "chargedTime": "1986-11-01T00:00:00Z", "createdTime": "1983-04-02T00:00:00Z", "currency": {"currencyCode": "EsHk1LOt", "currencySymbol": "eyQZxzpz", "currencyType": "REAL", "decimals": 70, "namespace": "yrJLOvK1"}, "customParameters": {"LQhwS5LA": {}, "cTAePLPF": {}, "YXLC58Uz": {}}, "extOrderNo": "Jg9djKuo", "extTxId": "AkBS3OlL", "extUserId": "73K7cpT6", "issuedAt": "1983-10-18T00:00:00Z", "metadata": {"TGuOUBIx": "0L1F31g0", "ibp7JjHs": "nygfz1Ay", "MaIOIBLL": "xE5bQWWo"}, "namespace": "M6ZMAOxO", "nonceStr": "GWLeo7LZ", "paymentData": {"discountAmount": 62, "discountCode": "C4dIR6Mv", "subtotalPrice": 69, "tax": 89, "totalPrice": 35}, "paymentMethod": "lsXEDGLC", "paymentMethodFee": 35, "paymentOrderNo": "WiFcm6MA", "paymentProvider": "STRIPE", "paymentProviderFee": 62, "paymentStationUrl": "IpBZ6lgB", "price": 96, "refundedTime": "1980-08-06T00:00:00Z", "salesTax": 48, "sandbox": false, "sku": "LzGOoUtc", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "EERMvdQW", "subscriptionId": "CjX8DzS5", "subtotalPrice": 56, "targetNamespace": "4yMmHZU3", "targetUserId": "tkiGtzE2", "tax": 10, "totalPrice": 83, "totalTax": 4, "txEndTime": "1971-09-06T00:00:00Z", "type": "ecZDh0Hx", "userId": "Ez7HuJj5", "vat": 54}' '6bBN3EXk' 'dDjUqdqM' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'wiyMRbeJ' 'YrFmFWPe' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "lcbxf01j", "currencyNamespace": "PfB5xFHQ", "customParameters": {"pjTRzDb1": {}, "LZnyU7jJ": {}, "wwW6rEUb": {}}, "description": "WjH9GGq9", "extOrderNo": "dVPF8WrS", "extUserId": "Ln5mCkHC", "itemType": "COINS", "language": "KscI_TC", "metadata": {"8U8vo0Hz": "9IgJs2xc", "fwvYOgSU": "fsDDU7yu", "7S1lKQal": "qVkckgyw"}, "notifyUrl": "8Rd3BVsp", "omitNotification": true, "platform": "91R102P3", "price": 64, "recurringPaymentOrderNo": "61drTUPT", "region": "AyaFRoTc", "returnUrl": "gr6aPnNy", "sandbox": false, "sku": "YOsd49u4", "subscriptionId": "APKn1wFZ", "title": "sAzoCyLZ"}' 'VJcaWNQh' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "pOblGNxJ"}' 'aEiRUqoC' 'a5rLm6GJ' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'uPezoDVA' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "KV9tL9Xs", "orderNo": "nwT2xHOm"}' 'V2avX8eC' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"tW2WUJ7G": {}, "B6TH9D5d": {}, "mE9rkzy8": {}}, "reason": "6LR40YET", "requestId": "chMZP6KU", "revokeEntries": [{"currency": {"balanceOrigin": "Xbox", "currencyCode": "Zn2fENvf", "namespace": "dO6uKfwN"}, "entitlement": {"entitlementId": "u8hu3PwP"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "vnU9dHFU", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 45, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "98VWqzRS", "namespace": "ktoHqsMZ"}, "entitlement": {"entitlementId": "H7rwbq0H"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "8iOCHD86", "itemIdentityType": "ITEM_SKU", "origin": "Other"}, "quantity": 54, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "84Mb6Pxf", "namespace": "4rs01lbf"}, "entitlement": {"entitlementId": "FpW0kUzC"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "Fm2dywov", "itemIdentityType": "ITEM_SKU", "origin": "Steam"}, "quantity": 68, "type": "CURRENCY"}], "source": "IAP", "transactionId": "qgCEeLOf"}' 'USas9c2N' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "fYdvQaTw", "payload": {"7TcfwJKM": {}, "IrA0TWjj": {}, "HarWFHE2": {}}, "scid": "mpYGjzB1", "sessionTemplateName": "EmNgd9Rs"}' 'oBjJmnjz' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'sCVUY0zA' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'cxvrG2YO' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 80, "itemId": "XZj0sdwK", "language": "87l5EA9t", "reason": "E3PeaoiL", "region": "r0eKJANN", "source": "onPJVqrV"}' 'iiov5kFq' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'gPOavPjP' 'YCugZ0Fu' --login_with_auth "Bearer foo"
platform-get-user-subscription 'd6AOWz7x' 'gaqkmACb' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'NvNihyG1' '535mahkH' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": false, "reason": "BYVMmVnl"}' 'Ld6tZtbP' '7xVBCgq8' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 72, "reason": "vOxvZne4"}' 'UcBR5Q2C' 'MhMPitRT' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'keVP3Mh3' 'CZT6wHn1' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "CTEyVbC7"}, "authorisedTime": "1996-02-23T00:00:00Z", "chargebackReversedTime": "1996-05-13T00:00:00Z", "chargebackTime": "1971-08-11T00:00:00Z", "chargedTime": "1995-12-17T00:00:00Z", "createdTime": "1973-02-17T00:00:00Z", "currency": {"currencyCode": "FQeDDH2S", "currencySymbol": "IJ8n6eNt", "currencyType": "REAL", "decimals": 53, "namespace": "1kLgkN3h"}, "customParameters": {"kP2qPQCo": {}, "A57j1kAS": {}, "w6HERvDE": {}}, "extOrderNo": "qDJfgozL", "extTxId": "SJqrhN6v", "extUserId": "OkytN81e", "issuedAt": "1986-07-13T00:00:00Z", "metadata": {"47MxF5tZ": "uyuwaSzQ", "c35sXVBR": "PJeeXdU7", "DuBPABra": "TYdtrdhG"}, "namespace": "s966zhnv", "nonceStr": "oI3pfFPa", "paymentData": {"discountAmount": 12, "discountCode": "CWdWfnoA", "subtotalPrice": 32, "tax": 12, "totalPrice": 73}, "paymentMethod": "Oj7ZqnMS", "paymentMethodFee": 39, "paymentOrderNo": "k3iFOnDh", "paymentProvider": "NEONPAY", "paymentProviderFee": 64, "paymentStationUrl": "MhXCNfgj", "price": 55, "refundedTime": "1973-01-22T00:00:00Z", "salesTax": 12, "sandbox": true, "sku": "b3gPQlvq", "status": "INIT", "statusReason": "X3w7yD9K", "subscriptionId": "EENIOOou", "subtotalPrice": 97, "targetNamespace": "RlRlKKvz", "targetUserId": "C7bWolCM", "tax": 26, "totalPrice": 32, "totalTax": 53, "txEndTime": "1995-05-03T00:00:00Z", "type": "7Gzi39MY", "userId": "U1mbyxM7", "vat": 49}' 'it4krylF' 'lcpUuIyd' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 23, "orderNo": "mJMfsMgd"}' 'LZLNQaG0' 'iPN0r7Ym' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'c2TnjNbm' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 42, "balanceOrigin": "Steam", "balanceSource": "OTHER", "metadata": {"G7k47X1g": {}, "9RqZ9HRI": {}, "6E3Jpc4h": {}}, "reason": "M7FxHeGP"}' 'YVrqv1qg' 'NAr6e1kp' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'ZF46Of2j' 'ACqcpTEA' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 71, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"Hxz6RwEt": {}, "K0Y5P0ny": {}, "z7RxSJj6": {}}, "reason": "phzATqh6", "walletPlatform": "Xbox"}' '3Da38yAc' 'wxnwjFXV' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 88, "expireAt": "1980-11-03T00:00:00Z", "metadata": {"jrDgTrzT": {}, "qpkIxGNL": {}, "0mGDQqmY": {}}, "origin": "Playstation", "reason": "ZhMdHBna", "source": "CONSUME_ENTITLEMENT"}' 'fbDNbRLj' 'Ohx6pHkU' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 94, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"1c2VF7XN": {}, "zxHsoLXD": {}, "GW8522Gs": {}}, "reason": "qBWcNu3o", "walletPlatform": "Nintendo"}' 'Hjyi1zxg' 'GOQonchv' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 94, "metadata": {"HP2ou4hi": {}, "6kn5T4Xp": {}, "lmYz5hgP": {}}, "walletPlatform": "Xbox"}' 'kzTTWUJp' 'yiHfcjHS' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 100, "localizations": {"zgOG1aYi": {"description": "Pe4K5H1v", "localExt": {"X0Kwjb1j": {}, "RDMTwXMB": {}, "vNsGMJdq": {}}, "longDescription": "Sy5ppxq5", "title": "wPtySGlT"}, "O4TI00s7": {"description": "jgQSpEGM", "localExt": {"MismbIKg": {}, "4DQSZG44": {}, "0hdssnbx": {}}, "longDescription": "BSX2q69j", "title": "tNZ6GkX0"}, "4tgHnMSV": {"description": "f6uUFaug", "localExt": {"BIPhbam0": {}, "EeUuV0kI": {}, "Aj86QtPQ": {}}, "longDescription": "epeUmnCO", "title": "J3rbZ6zH"}}, "name": "yzj1DyTh"}' 'Cioq8d2s' --login_with_auth "Bearer foo"
platform-get-view 'u0UHBHnW' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 22, "localizations": {"jsGPaZIB": {"description": "3UcY1oEe", "localExt": {"JW7VhWZz": {}, "IphJFwNf": {}, "iBcoQkCk": {}}, "longDescription": "L6V3Cr2x", "title": "QHyBmRzF"}, "cYjXbTi6": {"description": "xUqrLgfz", "localExt": {"hkKLwwX5": {}, "PQwbTDKI": {}, "0WeHlI6v": {}}, "longDescription": "CGGt2lnJ", "title": "U643ckeU"}, "m1O9kZl0": {"description": "StEb4E0Z", "localExt": {"R8GvieUG": {}, "KtHqQPp5": {}, "VKRFG3QV": {}}, "longDescription": "dPm6l68U", "title": "jYMueJ4w"}}, "name": "Qedb8kBu"}' 'dbeLOMcU' 'nkAKrb1u' --login_with_auth "Bearer foo"
platform-delete-view 'esxHqQEW' 'FlFV5oyt' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": true}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 100, "expireAt": "1971-02-18T00:00:00Z", "metadata": {"6EEwsz34": {}, "Bvxwh3bB": {}, "BBpk1vYw": {}}, "origin": "Other", "reason": "QeiBHW8W", "source": "ACHIEVEMENT"}, "currencyCode": "cbEiJoGs", "userIds": ["4cPIkErc", "hkmgCk3T", "ZBbHnHl5"]}, {"creditRequest": {"amount": 68, "expireAt": "1993-06-19T00:00:00Z", "metadata": {"KkA4Ow9e": {}, "DtUigM3l": {}, "y1HMZ7iB": {}}, "origin": "Other", "reason": "m7amtWV6", "source": "REFUND"}, "currencyCode": "LyAF8fEk", "userIds": ["f7xoTwVp", "7LRRzDFl", "VWXUq1lp"]}, {"creditRequest": {"amount": 42, "expireAt": "1996-05-14T00:00:00Z", "metadata": {"vQktAgJ8": {}, "KyzLGsll": {}, "Rw40YJ5d": {}}, "origin": "Xbox", "reason": "DGlWEO9t", "source": "SELL_BACK"}, "currencyCode": "rIurFkvB", "userIds": ["vTLKn1Rv", "3c9lXYtM", "5UtIeVeP"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "Q1ATlFnX", "request": {"allowOverdraft": true, "amount": 57, "balanceOrigin": "Epic", "balanceSource": "OTHER", "metadata": {"dXpUEgZ4": {}, "7s5goV9W": {}, "Io62PQsE": {}}, "reason": "IKCaXjiT"}, "userIds": ["SWYLBIRT", "PjyJZep2", "bdjJH0Yw"]}, {"currencyCode": "vGFHpgk6", "request": {"allowOverdraft": true, "amount": 56, "balanceOrigin": "Twitch", "balanceSource": "IAP_REVOCATION", "metadata": {"EVRm5L1s": {}, "GubAcm9l": {}, "QQxyEscQ": {}}, "reason": "ctezwvgj"}, "userIds": ["8mVAYxzB", "3r1KT7Fd", "ctKJOph9"]}, {"currencyCode": "7769NNXM", "request": {"allowOverdraft": false, "amount": 66, "balanceOrigin": "Xbox", "balanceSource": "EXPIRATION", "metadata": {"RL5N7lNf": {}, "Jbh1mBnn": {}, "N33HXmjI": {}}, "reason": "BJ6vdQOS"}, "userIds": ["6RRxHLS5", "pB66M93E", "NcZabTPk"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '6DVtnj6n' 'KqDCEjV6' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["UPxocwRe", "LFS7rhBd", "8QZLNOwc"], "apiKey": "hOc4l0lj", "authoriseAsCapture": true, "blockedPaymentMethods": ["TLM4jeN0", "KAzoHG6o", "C0JJ50cH"], "clientKey": "RrlFtnb8", "dropInSettings": "pZRR9wUW", "liveEndpointUrlPrefix": "ucaBeyOI", "merchantAccount": "y0htekO3", "notificationHmacKey": "wEzL4fO3", "notificationPassword": "s7jrNfgL", "notificationUsername": "o3IsYPi7", "returnUrl": "cuHODNM0", "settings": "o3KdBSMp"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "zCfNGIfJ", "privateKey": "AviPK0ah", "publicKey": "ENIlWX5C", "returnUrl": "bo7S7nfC"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "C7jn0KnG", "secretKey": "f7xtTTwy"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "JCEQIsB2", "webhookSecretKey": "JTyfZQ7V"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "ZRXeP2cq", "clientSecret": "UiQpUk05", "returnUrl": "wddBXHa0", "webHookId": "TPYG5QSA"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["wu4OtIsB", "771l2hIj", "LKXdLZh2"], "publishableKey": "DQFtLvOE", "secretKey": "9iyFvwlJ", "webhookSecret": "YiEslYuN"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "yICNgg2T", "key": "VgQaIZGP", "mchid": "sD8WrUXK", "returnUrl": "oKcyMT3l"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "e9FF8GuE", "flowCompletionUrl": "ElQS7b6X", "merchantId": 12, "projectId": 62, "projectSecretKey": "CehkK7XC"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'OjGA4Tkb' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["duKINHwI", "6OdGKoVQ", "OKvfa0YJ"], "apiKey": "yKoemO0f", "authoriseAsCapture": false, "blockedPaymentMethods": ["NhUaLjiT", "jaQcznXb", "TkeRg0Q5"], "clientKey": "lt5GWfj5", "dropInSettings": "vUMSXlzS", "liveEndpointUrlPrefix": "DZeambQU", "merchantAccount": "xkJpcnba", "notificationHmacKey": "SFoQOZcC", "notificationPassword": "XvdVPIaN", "notificationUsername": "xFz0q12p", "returnUrl": "DP6BaV8l", "settings": "4lGVrwb3"}' 'RXt8BX5s' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'dDAlej2Q' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "D5RYLgxZ", "privateKey": "cF5baf6a", "publicKey": "ivQ2aIhB", "returnUrl": "YOCEoEJA"}' 'P06FTsa0' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'tHszooCl' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "gojSWgJP", "secretKey": "PU3ETgfN"}' 'KJIcRkw7' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'N0f4v52l' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "BzUHM7GR", "webhookSecretKey": "7Ymnm4wT"}' 'ljFS0ui0' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id '9dvd0wSz' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "TKwTxHUt", "clientSecret": "h2Rff2dq", "returnUrl": "tA1lsCHQ", "webHookId": "EoxQetao"}' 'kVgGDIFc' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'bfhvyAMR' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["dnsV0jGE", "qgFhzhL1", "o8QBQTY0"], "publishableKey": "zR6hYfUR", "secretKey": "tXNPnZ7N", "webhookSecret": "4AVnLIZZ"}' 'CtwRdn8J' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id '2o9VvWeO' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "gixPpluq", "key": "jwJ51HuG", "mchid": "w4MpfYIh", "returnUrl": "HOdw8hpv"}' 'kWE0yFRk' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'cB18zX99' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'zM6mpLou' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "1hAmyqqt", "flowCompletionUrl": "rXH38kIk", "merchantId": 80, "projectId": 63, "projectSecretKey": "ACNFNXNo"}' 'ErFncuQD' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'MX63GiXg' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DARK"}' '8jMw7SYw' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "ADYEN", "namespace": "80l0qqzF", "region": "HEXcgCIG", "sandboxTaxJarApiToken": "3DUX2RG5", "specials": ["WALLET", "XSOLLA", "ALIPAY"], "taxJarApiToken": "Szcyz1ks", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "STRIPE", "namespace": "dUJgep3t", "region": "YQKsVE9p", "sandboxTaxJarApiToken": "5dHAJ1nd", "specials": ["STRIPE", "NEONPAY", "XSOLLA"], "taxJarApiToken": "WTzYZmGe", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' '2dKpwWTc' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config '58ogFyWN' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "40wu1ZR6", "taxJarApiToken": "lEo9wKJm", "taxJarEnabled": true, "taxJarProductCodesMapping": {"WJgDGtLx": "qOMzkpsk", "VJnJTzTz": "KbSxJCWm", "GrD8I9Zx": "iB2vTGCS"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'PV2PKAtH' 'qkr0RNjo' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'b0o45RCb' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'NWFAHVay' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'C4Z1UXHp' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'STEAM' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'Fi7ElpL4' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'Cd1Z3yEM' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'KOquAlhR' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'kBxXHcea' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["fEHIsKEf", "Fxz2zwXY", "usX0aJwS"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'fwLXYNV6' 'yzWv3AeF' --login_with_auth "Bearer foo"
platform-public-get-app 'SUB69g2E' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data '3xJF2RwR' --login_with_auth "Bearer foo"
platform-public-get-item 'YvPgDCnL' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "oMeCpJlB", "successUrl": "O9ALhtpo"}, "paymentOrderNo": "ss39OFKL", "paymentProvider": "XSOLLA", "returnUrl": "iMqYPpvN", "ui": "ghgd58XJ", "zipCode": "fzqerFQr"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'fJ62DlQu' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'wGNxWcpQ' --login_with_auth "Bearer foo"
platform-pay '{"token": "GoBUpSuN"}' 'SHKC1sIB' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'Paz5ntv9' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'ADYEN' 'sPZOfpXH' --login_with_auth "Bearer foo"
platform-public-get-qr-code '0M9mXmvk' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'W9IByDZj' 'm5lDpFtr' 'WXPAY' 'OCohlY4w' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'IoH8FNED' 'ADYEN' --login_with_auth "Bearer foo"
platform-get-reward-by-code '6rle4GB8' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'ANFxXIoH' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'xHilTVLj' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'PUmELAV1' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'Vw8fN4Bc' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "e4PiUUzw", "language": "En_YYYz_592", "region": "5lq61Ekn"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'z2Nhl9aI' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'n3KfkUCy' --body '{"epicGamesJwtToken": "g3bzYJNf"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'a6Hzt0r4' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 's0gYWj5R' --body '{"serviceLabel": 65}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'UlBpNkOw' --body '{"serviceLabels": [32, 40, 100]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "b6eBE0JH", "steamId": "PV3X7yiJ"}' 'gxVNri9m' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'iDwcwuBC' --body '{"xstsToken": "3iMPkHz9"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'vUm8ydsE' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'cFlVxGn2' 'lh2KLww0' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'aaJHbC2G' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'd0H2IuGJ' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history '9FUeVttd' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'bLZJOYcG' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'lU13iE2G' '7jJZB5ca' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'b6n30UQp' 'nyAgHQUk' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'ASJP186R' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'yApKTskX' 'xEuAnNG3' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement '6FwaogLI' 'iKvyqNye' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["TTvBh2K5", "nGrSfRoZ", "gMwBwW6L"], "requestId": "0oyrqUZb", "useCount": 73}' 'qe8V2t5n' 'vQE6Na5K' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "NmztXzuA", "useCount": 83}' 'TxGbe4rr' 'Raez8qaN' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 94}' 'avMDhIml' 'kudmheI5' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "AvkskXvc", "metadata": {"operationSource": "INVENTORY"}, "useCount": 35}' 'jhh8VQkV' 'mNiPLmb1' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "EPRJ2B7T", "language": "hqkD_591", "region": "azinWyOq"}' 'tABzS2PJ' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "VN-YxNe", "productId": "WSkySt4a", "receiptData": "z4vZeFP1", "region": "bsH5ipDX", "transactionId": "I0beuKmY"}' 'rdbBIhYh' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory '9uEzroZC' --body '{"epicGamesJwtToken": "DMpst2XS"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": true, "language": "JulM", "orderId": "vEKovbGb", "packageName": "U5xGLKHE", "productId": "AVUGL8g8", "purchaseTime": 20, "purchaseToken": "4hAfMlHF", "region": "qnvqSu6H", "subscriptionPurchase": true}' 'lOHZxYF6' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'z14WScPf' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'l8MhZakk' --body '{"currencyCode": "38hb4nli", "price": 0.5492271983810754, "productId": "qwAp9udN", "serviceLabel": 26}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "zNv1O7OE", "price": 0.04665053462219182, "productId": "7xANAMQa", "serviceLabels": [98, 26, 86]}' 'Wlu7394R' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "6yo3pjs1", "currencyCode": "Q4MCpdMt", "language": "LIb_011", "price": 0.4836757624255149, "productId": "UGZpsKmr", "region": "ZJOrcMFO", "steamId": "9pxFgdjd"}' 'uVpUzpsd' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'b5lxfX7V' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "2vvf707s"}' 'MNGJCMqU' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'STEAM' 'LMA8fkZR' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "8PV3XiHz", "language": "eol-Ud", "region": "uvq40Zk3"}' '3ZCu6sbG' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'zZcwfzWG' --body '{"currencyCode": "deNtvTP5", "price": 0.640433870885925, "productId": "52Bwmp85", "xstsToken": "nQ2IDeqN"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders '3Yz0f0xl' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "lM4I26pK", "discountCodes": ["ZEaC1bTz", "ccRXjsgC", "U2SaESuF"], "discountedPrice": 17, "ext": {"YqWIToQD": {}, "RiZCv7K1": {}, "ZCBjxIqU": {}}, "itemId": "vwnaeNmY", "language": "iT_vA", "price": 54, "quantity": 41, "region": "XulCtKCP", "returnUrl": "8eZApueF", "sectionId": "CA6TdgYZ"}' 'IxjEP1QN' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "UzV5wjbq", "discountCodes": ["Wvl6hNAs", "MTxUbkXY", "vIqx4mKg"], "discountedPrice": 28, "itemId": "opbLGQNb", "price": 28, "quantity": 10}' 'WmsRP5Br' --login_with_auth "Bearer foo"
platform-public-get-user-order '3yODRzGj' '9ExzG5HK' --login_with_auth "Bearer foo"
platform-public-cancel-user-order '21gyFl1S' 'W59usSYP' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'wk2Iweti' 'RVuB6CzT' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'gl8SZl67' 'QU6BEuWq' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'e6ntI1uV' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'UOH7vrrZ' 'card' 'zIaUEf1h' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'hQgWaiF1' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'wWErh0Nd' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "Ek2PaP7y", "itemId": "sOOjq9h0", "language": "aSRA-GDvM_IN", "region": "bOKLpd8Q", "returnUrl": "VaYe8XsC", "source": "AYyHU7pA"}' 'UQbH8Hb1' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'JUfP110d' 'bqTA54E9' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'vCizvxdR' 'iP1UeYPw' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'eTSoKFD7' 'FwNC4x4Y' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "CYsWL9Ch"}' 'TkIOAkh5' '549uE4DC' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'aZPE4Goq' 'VxotOpdY' --login_with_auth "Bearer foo"
platform-public-list-views 'poipduJi' --login_with_auth "Bearer foo"
platform-public-get-wallet 'QoVMDWIh' 'MrHeTYnB' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'QdkxdnWG' 'm25mDjqO' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'STEAM' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'Wl0c7FCJ' --body '{"itemIds": ["q2ijmNgx", "GkJ1eR6a", "WUIg73g1"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "tRhHdUtP", "entitlementOrigin": "Other", "metadata": {"cMXbbcgu": {}, "cqP1gHX0": {}, "jdlo8xOH": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "qH8qX4TR", "namespace": "ZKwQLia6"}, "item": {"itemId": "vK7se4Dm", "itemName": "1gx3ht9C", "itemSku": "2QyM4N7N", "itemType": "5mf0zrQX"}, "quantity": 23, "type": "CURRENCY"}, {"currency": {"currencyCode": "h5jxbApO", "namespace": "Zvv0Bg5Y"}, "item": {"itemId": "xgmBbRMX", "itemName": "guIqnERj", "itemSku": "URv4ytjR", "itemType": "lpUuMiVa"}, "quantity": 29, "type": "CURRENCY"}, {"currency": {"currencyCode": "OgDaE4Lu", "namespace": "nGO8W04z"}, "item": {"itemId": "HIIIKU3A", "itemName": "hdzN7AjH", "itemSku": "vxA73oY5", "itemType": "syqOrzTa"}, "quantity": 21, "type": "CURRENCY"}], "source": "REFERRAL_BONUS", "transactionId": "4OoBaKpo"}' 'Y6ZGYOd6' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'tPPeAmPA' --body '{"transactionId": "Adq4ZV10"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 76, "endDate": "1983-06-22T00:00:00Z", "entitlementCollectionId": "gx6rEFxf", "entitlementOrigin": "System", "itemId": "tVHZ3i35", "itemSku": "w43F4f0N", "language": "MyFE2xgV", "metadata": {"hJDBBVj0": {}, "NDidvbe4": {}, "a3iErWgR": {}}, "orderNo": "xKJEkeey", "origin": "System", "quantity": 60, "region": "vL28VcZJ", "source": "OTHER", "startDate": "1974-03-15T00:00:00Z", "storeId": "b5H80lX8"}, {"duration": 13, "endDate": "1975-06-05T00:00:00Z", "entitlementCollectionId": "Cgs7qNra", "entitlementOrigin": "Nintendo", "itemId": "KHDfjbWw", "itemSku": "ZsJ1hB5s", "language": "FWDKEFXR", "metadata": {"4CG0dUPW": {}, "chjUEq8K": {}, "xteNwLRq": {}}, "orderNo": "D60aNokd", "origin": "Oculus", "quantity": 33, "region": "Fc8AtyoD", "source": "REFERRAL_BONUS", "startDate": "1990-09-11T00:00:00Z", "storeId": "eOSejsV7"}, {"duration": 45, "endDate": "1992-10-05T00:00:00Z", "entitlementCollectionId": "EUrtfglK", "entitlementOrigin": "Steam", "itemId": "4o4EEOi6", "itemSku": "OWRNFK6G", "language": "iivmfxcv", "metadata": {"rBjHNqaS": {}, "B26CU0p4": {}, "nPoVZwE0": {}}, "orderNo": "mqlwQTdX", "origin": "Xbox", "quantity": 40, "region": "jbwrHHUS", "source": "CONSUME_ENTITLEMENT", "startDate": "1991-05-16T00:00:00Z", "storeId": "CfOzxevI"}]}' 'dMB1thHu' 'XV9EvuzF' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'AnA3FsL4' 'zAUytkss' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'hLU7R6vo' '2IHUAo5l' --login_with_auth "Bearer foo"
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
echo "1..499"

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
    '8Jgm17qH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'UvC15qOG' \
    --body '{"grantDays": "4JHFugPe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    '4vc6bXuK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    '1MpgKaml' \
    --body '{"grantDays": "MJY0VC3v"}' \
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
    '{"clazz": "dUuhhH81", "dryRun": true, "fulfillmentUrl": "GkbGQCyK", "itemType": "APP", "purchaseConditionUrl": "0m3qyMS2"}' \
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
    'NcKtfF09' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "lFf0DBW8", "dryRun": true, "fulfillmentUrl": "A1QC0Mnz", "purchaseConditionUrl": "w4srPPcc"}' \
    'nMf6cv7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'OlRznspD' \
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
    '{"description": "9lUpAOIQ", "discountConfig": {"categories": [{"categoryPath": "1EF6k7wn", "includeSubCategories": true}, {"categoryPath": "iwOUPbjV", "includeSubCategories": true}, {"categoryPath": "aCs1d766", "includeSubCategories": false}], "currencyCode": "jbyAjuoa", "currencyNamespace": "QjzpTHBw", "discountAmount": 94, "discountPercentage": 64, "discountType": "AMOUNT", "items": [{"itemId": "P0OaKPc9", "itemName": "DTNo0gxj"}, {"itemId": "IcTxvZiG", "itemName": "NC61t7Qt"}, {"itemId": "t0xp3F7T", "itemName": "yB8Zo3pV"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 83, "itemId": "FMRFvjxJ", "itemName": "L8Uh6iuh", "quantity": 67}, {"extraSubscriptionDays": 14, "itemId": "OxcfxMq4", "itemName": "czTVdu7R", "quantity": 39}, {"extraSubscriptionDays": 92, "itemId": "it2hysut", "itemName": "CEc2HOcF", "quantity": 83}], "maxRedeemCountPerCampaignPerUser": 76, "maxRedeemCountPerCode": 75, "maxRedeemCountPerCodePerUser": 83, "maxSaleCount": 68, "name": "a4COLJgu", "redeemEnd": "1987-10-31T00:00:00Z", "redeemStart": "1990-12-02T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["6D1TFtBi", "VtazlIfp", "5E1n0Cfv"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'pUZpMWFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "Rx799Myb", "discountConfig": {"categories": [{"categoryPath": "5slVIPmA", "includeSubCategories": false}, {"categoryPath": "4kHNzRCt", "includeSubCategories": true}, {"categoryPath": "OqBhH4P5", "includeSubCategories": true}], "currencyCode": "HzZaTW8W", "currencyNamespace": "GOx55CkV", "discountAmount": 21, "discountPercentage": 17, "discountType": "PERCENTAGE", "items": [{"itemId": "LlCbEEC2", "itemName": "5pmNAERc"}, {"itemId": "Rf2pJtNq", "itemName": "0LCsHlE8"}, {"itemId": "68wjVSeT", "itemName": "5DvbynEN"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 72, "itemId": "YpjuvyKZ", "itemName": "GID33HIG", "quantity": 22}, {"extraSubscriptionDays": 74, "itemId": "srAxA0Ph", "itemName": "mF1Ijnzh", "quantity": 30}, {"extraSubscriptionDays": 27, "itemId": "QYjXc4ja", "itemName": "gjvKykoT", "quantity": 61}], "maxRedeemCountPerCampaignPerUser": 74, "maxRedeemCountPerCode": 3, "maxRedeemCountPerCodePerUser": 57, "maxSaleCount": 80, "name": "BfKFokIa", "redeemEnd": "1984-08-23T00:00:00Z", "redeemStart": "1997-02-18T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["wC6r62xN", "KXx58fWs", "D0pNwgxX"]}' \
    'rNd9ROfz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "P5u2BZnS", "oldName": "xug12Pzs"}' \
    'lxYT2HB9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'x8n4kicC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'arTgrS6g' \
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
    '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["CATALOG", "CAMPAIGN"]}' \
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
    '{"appConfig": {"appName": "d4gByQEq"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "aKMFTmLZ"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "jchPz1z0"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "qfueozPF"}, "extendType": "APP"}' \
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
    '{"categoryPath": "X6xmhgDe", "localizationDisplayNames": {"KTpFc40i": "Gdo9GHGy", "BIFmv2M0": "t2cy6Zlo", "JowibIh0": "ZKNJVrtv"}}' \
    'UtFxMrQx' \
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
    'Bc5ycbgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"fJZHTDTU": "57cbN9kD", "9JZ8pBOw": "WKchlE52", "UuMCT8jR": "p0tR76iE"}}' \
    'ClaCr2jp' \
    'IVYcrTcJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    '8U8Vw9Dp' \
    'UGZtwEg6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'KuBIJ4Lh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    '7IlcZuxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    '4XGyM80r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "lGU4Szp3", "codeValue": "cmzFuGG1", "quantity": 56}' \
    'vI4ZBvao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'JEK99Q5C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'ZQ4arMlu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'LF16culY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    '1FZo6lPh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'FZC62wf5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'q0JobCdS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'dfk9rne7' \
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
    '{"currencyCode": "WhxZV0gF", "currencySymbol": "srJAbu8K", "currencyType": "REAL", "decimals": 3, "localizationDescriptions": {"keViUg4o": "o9mdYLjY", "kLD2Wm87": "r2hE8CzJ", "DyhJwilr": "e74lm6Y7"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"PQdgN4qZ": "kqUBSDp9", "3IMrcRDx": "8qPQpW2d", "2kmaVYKM": "1fXT8qQX"}}' \
    'fLv1zxzj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'TTpcL4Nf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'NatHYU4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'HWpFm5lv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    'PUm07Nuu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'KV8qCBpm' \
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
    '{"data": [{"autoUpdate": false, "enableRevocation": true, "id": "VxWFdLKG", "rewards": [{"currency": {"currencyCode": "OeLN1o5P", "namespace": "qwLbwlSg"}, "item": {"itemId": "KtyROYj7", "itemName": "2xZlKq4M", "itemSku": "dMJ0LerQ", "itemType": "lTC60Q8w"}, "quantity": 95, "type": "ITEM"}, {"currency": {"currencyCode": "tb6eEVUj", "namespace": "H5czwCZ3"}, "item": {"itemId": "yF5sU8Tj", "itemName": "hfiMaOsZ", "itemSku": "cQQb89Jo", "itemType": "xvvAa3qC"}, "quantity": 45, "type": "ITEM"}, {"currency": {"currencyCode": "3P7KTmLC", "namespace": "ULc9dbxA"}, "item": {"itemId": "xYHefTeG", "itemName": "IUdXzJ3G", "itemSku": "KIKeMsRf", "itemType": "5TutBJ7R"}, "quantity": 49, "type": "CURRENCY"}], "rvn": 23}, {"autoUpdate": false, "enableRevocation": false, "id": "QalWVDgB", "rewards": [{"currency": {"currencyCode": "LsHUxEQF", "namespace": "bVbB5uv6"}, "item": {"itemId": "tXENcvsM", "itemName": "LAo8VtpU", "itemSku": "dXfBK3nb", "itemType": "tlD5fFE8"}, "quantity": 33, "type": "ITEM"}, {"currency": {"currencyCode": "QjoTUHl7", "namespace": "AELzZHwq"}, "item": {"itemId": "kEqcPxht", "itemName": "VYgbF9ya", "itemSku": "ATvC6zRy", "itemType": "yO3afJGH"}, "quantity": 20, "type": "ITEM"}, {"currency": {"currencyCode": "uq0XonOq", "namespace": "FvREgd88"}, "item": {"itemId": "DDUXgmFv", "itemName": "LoV8DdFG", "itemSku": "6TyOUATp", "itemType": "C9SIvAI1"}, "quantity": 8, "type": "CURRENCY"}], "rvn": 44}, {"autoUpdate": true, "enableRevocation": false, "id": "bAkoJe5n", "rewards": [{"currency": {"currencyCode": "yoqg7Whw", "namespace": "xltivi4a"}, "item": {"itemId": "zoX2rEB2", "itemName": "HN8kY2Dv", "itemSku": "1e0avYcF", "itemType": "k4peQoov"}, "quantity": 10, "type": "CURRENCY"}, {"currency": {"currencyCode": "GpiNf6yJ", "namespace": "pmOnleDP"}, "item": {"itemId": "HVas64Fm", "itemName": "jqqpJLwe", "itemSku": "fvE8bvJy", "itemType": "mOhFOZnK"}, "quantity": 56, "type": "CURRENCY"}, {"currency": {"currencyCode": "zVBXSHk5", "namespace": "rHGd4ye9"}, "item": {"itemId": "YUzWCITt", "itemName": "oAEqjmqz", "itemSku": "K6Qnen1o", "itemType": "Lzml2SLK"}, "quantity": 99, "type": "ITEM"}], "rvn": 32}]}' \
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
    '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"pMTB1Qes": "qK5Xpw7H", "vr1reyuW": "580Lo95J", "owUB6Jvh": "wuC0y8Nb"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"m36gfLzP": "rdpAR1ap", "MaZbtw75": "NbDutxJp", "tsBhsVTq": "5RzFcR6A"}}, {"platform": "XBOX", "platformDlcIdMap": {"bP7iSKP4": "V6muDkm7", "oEf2g0Iv": "5tglSZMy", "xOcwkCxA": "vH87Wjuc"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'UpdatePlatformDLCConfig' test.out

#- 64 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'DeletePlatformDLCConfig' test.out

#- 65 QueryEntitlements1
$PYTHON -m $MODULE 'platform-query-entitlements-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'QueryEntitlements1' test.out

#- 66 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'QueryEntitlements' test.out

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
    '{"entitlementGrantList": [{"collectionId": "AxHFXXaQ", "endDate": "1973-10-02T00:00:00Z", "grantedCode": "nN6l9HD8", "itemId": "iwikWoiR", "itemNamespace": "ySnsQXo2", "language": "qmmU-yLIz", "metadata": {"T5LgTk39": {}, "ZjHtrV0Z": {}, "rEHEDGbh": {}}, "origin": "GooglePlay", "quantity": 15, "region": "0MGFWasY", "source": "REDEEM_CODE", "startDate": "1992-01-06T00:00:00Z", "storeId": "sEiaJadl"}, {"collectionId": "8oWIMoYR", "endDate": "1991-05-12T00:00:00Z", "grantedCode": "UKsDI8mO", "itemId": "kdcuGk16", "itemNamespace": "f3JgEKjc", "language": "bFVL_mR", "metadata": {"ILwCvyDZ": {}, "fqpgc9NK": {}, "jg9bgXTI": {}}, "origin": "Steam", "quantity": 83, "region": "zMBHtlmh", "source": "PURCHASE", "startDate": "1975-07-02T00:00:00Z", "storeId": "nN8nw265"}, {"collectionId": "SUHTSOPO", "endDate": "1982-05-11T00:00:00Z", "grantedCode": "LfbDhzBa", "itemId": "0ojJt0GT", "itemNamespace": "rDnjjLJ5", "language": "brCG", "metadata": {"r02Pf7kD": {}, "9AAzzi2t": {}, "zvDTqooT": {}}, "origin": "System", "quantity": 2, "region": "uGUUTXFn", "source": "PURCHASE", "startDate": "1985-09-25T00:00:00Z", "storeId": "GWOR1VE5"}], "userIds": ["t6IThr0b", "y8SOHTXQ", "hj8xvPLn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["mH2LSrWK", "6xMh9vb2", "rZNOoyPu"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'P8v4dn25' \
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
    --body '{"body": {"account": "b15h5u0M", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 94, "clientTransactionId": "8MgVQBjk"}, {"amountConsumed": 46, "clientTransactionId": "fS3p12hF"}, {"amountConsumed": 84, "clientTransactionId": "eCaoDoHv"}], "entitlementId": "bvdJBoU2", "usageCount": 19}, {"clientTransaction": [{"amountConsumed": 0, "clientTransactionId": "Hi8P9YYI"}, {"amountConsumed": 10, "clientTransactionId": "ro9wGE9L"}, {"amountConsumed": 2, "clientTransactionId": "tx6SmpVI"}], "entitlementId": "cmVc1wP4", "usageCount": 88}, {"clientTransaction": [{"amountConsumed": 54, "clientTransactionId": "wwiONxF7"}, {"amountConsumed": 54, "clientTransactionId": "mulWtAss"}, {"amountConsumed": 82, "clientTransactionId": "KaUQBP3h"}], "entitlementId": "gT0bwhn3", "usageCount": 56}], "purpose": "wRm5HGyd"}, "originalTitleName": "dyY2pp3p", "paymentProductSKU": "NQPsRnz5", "purchaseDate": "K9LE6jRW", "sourceOrderItemId": "VDiLrD1T", "titleName": "IzKUhORm"}, "eventDomain": "8q7v7kET", "eventSource": "tUl7RWux", "eventType": "6iGWe4v9", "eventVersion": 92, "id": "eA8jSpHr", "timestamp": "ClJZ2KyB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "8SmMkjd6", "eventState": "s7l7A83m", "lineItemId": "wzuSnfJL", "orderId": "TZ82tlUf", "productId": "hUHuk2y8", "productType": "JjLOHe72", "purchasedDate": "KaCik0Xy", "sandboxId": "2tDmphB9", "skuId": "rEWU0wmk", "subscriptionData": {"consumedDurationInDays": 86, "dateTime": "kaYnpmnR", "durationInDays": 50, "recurrenceId": "cQvZTUqF"}}, "datacontenttype": "itvZH4Xn", "id": "r3w16IUJ", "source": "8MHLlPYt", "specVersion": "mfp6HZBZ", "subject": "NzWuFkTx", "time": "xt6DGcum", "traceparent": "qX3aYqLo", "type": "45cgYkaM"}' \
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
    '{"appAppleId": 90, "bundleId": "SDEohehN", "issuerId": "hGIH8vbT", "keyId": "e91UK8YV", "password": "k1j7YRWh", "version": "V2"}' \
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
    '{"sandboxId": "EPwo4XNW"}' \
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
    '{"applicationName": "NaP3Fpoe", "notificationTokenAudience": "LVh3Egwm", "notificationTokenEmail": "BOVw8aNP", "packageName": "hwUrebjJ", "serviceAccountId": "gCNdurcF"}' \
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
    '{"data": [{"itemIdentity": "aPKlCQhL", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"dwToaVvr": "gxZhAzs8", "u2rfeSJd": "kF84CAgP", "o2djfuZn": "fSq35u7v"}}, {"itemIdentity": "O0gDiWHg", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"oIWczDZb": "Ci4IAbj7", "PvoWH1EK": "W80KIFBS", "FWZk3xQn": "2yqMCOF9"}}, {"itemIdentity": "RQvx2nDc", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"1gs9RJDu": "fJHHgqse", "xvJ5AN4r": "awK9Up1V", "mIaytlKL": "OtO9qRgS"}}]}' \
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
    '{"appId": "KBh6S4BS", "appSecret": "644PxPux"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateOculusIAPConfig' test.out

#- 92 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteOculusIAPConfig' test.out

#- 93 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetPlayStationIAPConfig' test.out

#- 94 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    '{"backOfficeServerClientId": "HKuxFe9d", "backOfficeServerClientSecret": "jhUxNC8y", "enableStreamJob": false, "environment": "BluyqwSY", "streamName": "ByKB5Vx9", "streamPartnerName": "jNDuvWF4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdatePlaystationIAPConfig' test.out

#- 95 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeletePlaystationIAPConfig' test.out

#- 96 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'ValidateExistedPlaystationIAPConfig' test.out

#- 97 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    '{"backOfficeServerClientId": "igqhIyPZ", "backOfficeServerClientSecret": "F0tYIM8t", "enableStreamJob": false, "environment": "13ef4bHZ", "streamName": "UVTBgtQj", "streamPartnerName": "ec2puThH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'ValidatePlaystationIAPConfig' test.out

#- 98 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetSteamIAPConfig' test.out

#- 99 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    '{"appId": "QD8CM0lS", "env": "SANDBOX", "publisherAuthenticationKey": "L0fmSHvE", "syncMode": "INVENTORY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateSteamIAPConfig' test.out

#- 100 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DeleteSteamIAPConfig' test.out

#- 101 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GetTwitchIAPConfig' test.out

#- 102 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    '{"clientId": "BS46SQWM", "clientSecret": "DzO2gwNz", "organizationId": "byUdrMtE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'UpdateTwitchIAPConfig' test.out

#- 103 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'DeleteTwitchIAPConfig' test.out

#- 104 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'GetXblIAPConfig' test.out

#- 105 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    '{"enableClawback": false, "entraAppClientId": "8jqxaaaq", "entraAppClientSecret": "viIUAQx7", "entraTenantId": "GRNK79wp", "relyingPartyCert": "jsqfZ544"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'UpdateXblIAPConfig' test.out

#- 106 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'DeleteXblAPConfig' test.out

#- 107 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'UpdateXblBPCertFile' test.out

#- 108 QueryThirdPartyNotifications
$PYTHON -m $MODULE 'platform-query-third-party-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'QueryThirdPartyNotifications' test.out

#- 109 QueryAbnormalTransactions
$PYTHON -m $MODULE 'platform-query-abnormal-transactions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'QueryAbnormalTransactions' test.out

#- 110 AdminGetSteamJobInfo
$PYTHON -m $MODULE 'platform-admin-get-steam-job-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'AdminGetSteamJobInfo' test.out

#- 111 AdminResetSteamJobTime
$PYTHON -m $MODULE 'platform-admin-reset-steam-job-time' \
    '{"env": "SANDBOX", "lastTime": "1973-10-10T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminResetSteamJobTime' test.out

#- 112 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'lwvESqF5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'AdminRefundIAPOrder' test.out

#- 113 QuerySteamReportHistories
$PYTHON -m $MODULE 'platform-query-steam-report-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'QuerySteamReportHistories' test.out

#- 114 QueryThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-third-party-subscription' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'QueryThirdPartySubscription' test.out

#- 115 GetIAPOrderConsumeDetails
$PYTHON -m $MODULE 'platform-get-iap-order-consume-details' \
    'Fql0f1cy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'GetIAPOrderConsumeDetails' test.out

#- 116 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'eVsHlhSh' \
    'jEny0YVO' \
    'Plst9rE1' \
    'COINS' \
    'Uz5kfpjm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'DownloadInvoiceDetails' test.out

#- 117 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'r2RCVBVK' \
    'ldpP1xgB' \
    'y46YXaXE' \
    'INGAMEITEM' \
    '1VHMp7jj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GenerateInvoiceSummary' test.out

#- 118 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "ZIC8UUuz", "targetItemId": "m7Wu09fF", "targetNamespace": "PBGzQa3K"}' \
    'N7Q5YT5y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'SyncInGameItem' test.out

#- 119 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "GP085uly", "appType": "GAME", "baseAppId": "3bKOaazN", "boothName": "NqRNDDGw", "categoryPath": "dMD0q0sJ", "clazz": "n4aGW6fv", "displayOrder": 62, "entitlementType": "CONSUMABLE", "ext": {"UQBtLrsB": {}, "sKG5FAwC": {}, "sHOIvpJ4": {}}, "features": ["6xPjOArd", "ktcRVvW1", "RXeKAOWv"], "flexible": true, "images": [{"as": "Ns2OKL3R", "caption": "IhV8YZMM", "height": 21, "imageUrl": "ZBHmu9CB", "smallImageUrl": "2dJ2DH7I", "width": 17}, {"as": "c2acvZk7", "caption": "MiuWobE9", "height": 8, "imageUrl": "3jOGqesg", "smallImageUrl": "WfH8rWNX", "width": 95}, {"as": "sCFLzphs", "caption": "potzDide", "height": 20, "imageUrl": "C5jDboMf", "smallImageUrl": "hhGkXBts", "width": 5}], "inventoryConfig": {"customAttributes": {"NwRr2P9Y": {}, "kfFsyjrL": {}, "USp3XneX": {}}, "serverCustomAttributes": {"0iAOk1SF": {}, "IT77G7Br": {}, "bCeYgsd2": {}}, "slotUsed": 12}, "itemIds": ["w2B1baZA", "9aOPzrvJ", "DXbAORSR"], "itemQty": {"oMJpL0ho": 34, "Dw8WNS72": 83, "2k5hQBFF": 5}, "itemType": "SUBSCRIPTION", "listable": false, "localizations": {"8eQigpJa": {"description": "D4SZLCgE", "localExt": {"56V16EcA": {}, "q7jAPxjf": {}, "ftE06JgP": {}}, "longDescription": "SymWweQf", "title": "Maubdz0o"}, "LFhhiqdu": {"description": "bLpDLgVe", "localExt": {"Kvrmlmla": {}, "pAGEck1q": {}, "SFI8zhjj": {}}, "longDescription": "4Kj9zhrW", "title": "mlLULBX0"}, "MZbggisV": {"description": "mvPMHZof", "localExt": {"zdq5w32s": {}, "BROQsiqS": {}, "vEHxI3CS": {}}, "longDescription": "Aikrwe1Q", "title": "Q1eeI4iq"}}, "lootBoxConfig": {"rewardCount": 61, "rewards": [{"lootBoxItems": [{"count": 6, "duration": 91, "endDate": "1974-04-07T00:00:00Z", "itemId": "6bDAXZqW", "itemSku": "Ls4LcaqF", "itemType": "BJ2fnlf6"}, {"count": 20, "duration": 31, "endDate": "1993-02-02T00:00:00Z", "itemId": "0Yhy4fKa", "itemSku": "V4CkrE3S", "itemType": "MvS9J989"}, {"count": 52, "duration": 63, "endDate": "1998-04-06T00:00:00Z", "itemId": "gB3SZGI8", "itemSku": "X1BAVJwe", "itemType": "Z1cI9P5k"}], "name": "JgR0uPX4", "odds": 0.7698899301407847, "type": "REWARD_GROUP", "weight": 83}, {"lootBoxItems": [{"count": 99, "duration": 33, "endDate": "1979-11-26T00:00:00Z", "itemId": "jcvvidaY", "itemSku": "Ss0uFMqy", "itemType": "ncFY9h3L"}, {"count": 19, "duration": 34, "endDate": "1989-07-23T00:00:00Z", "itemId": "qLUWSaM9", "itemSku": "0wnlK9Zg", "itemType": "UGBjaGx9"}, {"count": 45, "duration": 63, "endDate": "1990-10-16T00:00:00Z", "itemId": "6G9iskXz", "itemSku": "LAXkz7hD", "itemType": "U4HnlRR6"}], "name": "5Qz1uZOu", "odds": 0.059958661944592206, "type": "PROBABILITY_GROUP", "weight": 24}, {"lootBoxItems": [{"count": 98, "duration": 96, "endDate": "1980-07-25T00:00:00Z", "itemId": "FOouzQAX", "itemSku": "vcOrtKlS", "itemType": "JvO6RCXL"}, {"count": 62, "duration": 49, "endDate": "1980-09-14T00:00:00Z", "itemId": "T8Y1AH5K", "itemSku": "4IVN8TVD", "itemType": "IfgtU2Fx"}, {"count": 100, "duration": 13, "endDate": "1975-07-04T00:00:00Z", "itemId": "ClqeVG7w", "itemSku": "TVd7bKzJ", "itemType": "KZwrItqJ"}], "name": "16mousI2", "odds": 0.6234477044506674, "type": "PROBABILITY_GROUP", "weight": 77}], "rollFunction": "DEFAULT"}, "maxCount": 4, "maxCountPerUser": 72, "name": "bnAiaGJL", "optionBoxConfig": {"boxItems": [{"count": 63, "duration": 99, "endDate": "1997-12-19T00:00:00Z", "itemId": "4BuEpicf", "itemSku": "7FgTdYZl", "itemType": "fd9QM8vQ"}, {"count": 76, "duration": 3, "endDate": "1975-04-27T00:00:00Z", "itemId": "TubL8XzZ", "itemSku": "1ESExRXt", "itemType": "iZNPq6Vx"}, {"count": 3, "duration": 27, "endDate": "1972-02-21T00:00:00Z", "itemId": "uMPkwCS8", "itemSku": "SzMMkqbW", "itemType": "CXGt77P0"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 48, "fixedTrialCycles": 32, "graceDays": 15}, "regionData": {"gPC287qZ": [{"currencyCode": "u2TKmQTf", "currencyNamespace": "YMS1V5HV", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1989-11-03T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1980-11-05T00:00:00Z", "expireAt": "1987-09-21T00:00:00Z", "price": 88, "purchaseAt": "1994-06-24T00:00:00Z", "trialPrice": 51}, {"currencyCode": "M6bYlcHB", "currencyNamespace": "WwCjJFIE", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1971-07-31T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1979-09-09T00:00:00Z", "expireAt": "1985-02-01T00:00:00Z", "price": 51, "purchaseAt": "1986-04-01T00:00:00Z", "trialPrice": 54}, {"currencyCode": "MBkYiEXz", "currencyNamespace": "SKzlcIte", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1991-09-17T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1985-05-04T00:00:00Z", "expireAt": "1971-01-15T00:00:00Z", "price": 56, "purchaseAt": "1994-08-04T00:00:00Z", "trialPrice": 11}], "Eex8AA3K": [{"currencyCode": "JISBl1uh", "currencyNamespace": "ci0bgNuK", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1998-12-01T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1985-10-19T00:00:00Z", "expireAt": "1997-06-03T00:00:00Z", "price": 34, "purchaseAt": "1989-03-07T00:00:00Z", "trialPrice": 20}, {"currencyCode": "vQUS8Mxy", "currencyNamespace": "KS640LmD", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1987-12-17T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1999-05-16T00:00:00Z", "expireAt": "1985-07-31T00:00:00Z", "price": 72, "purchaseAt": "1999-04-15T00:00:00Z", "trialPrice": 41}, {"currencyCode": "cW4f9qmN", "currencyNamespace": "otmIv8Y7", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1974-01-31T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1975-03-15T00:00:00Z", "expireAt": "1981-06-10T00:00:00Z", "price": 47, "purchaseAt": "1979-09-17T00:00:00Z", "trialPrice": 37}], "ro26WSCx": [{"currencyCode": "R7bclNvw", "currencyNamespace": "jivUclrY", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1973-09-05T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1979-08-29T00:00:00Z", "expireAt": "1979-03-12T00:00:00Z", "price": 47, "purchaseAt": "1992-01-13T00:00:00Z", "trialPrice": 28}, {"currencyCode": "2TgEYYM4", "currencyNamespace": "dRPq2yze", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1990-12-16T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1995-10-26T00:00:00Z", "expireAt": "1986-04-08T00:00:00Z", "price": 38, "purchaseAt": "1991-08-01T00:00:00Z", "trialPrice": 0}, {"currencyCode": "QHnO4bC0", "currencyNamespace": "yB7S9hDE", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1997-11-25T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1997-01-09T00:00:00Z", "expireAt": "1996-08-04T00:00:00Z", "price": 29, "purchaseAt": "1974-03-23T00:00:00Z", "trialPrice": 3}]}, "saleConfig": {"currencyCode": "Ck5OxGdz", "price": 66}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "8Yjl0Np8", "stackable": true, "status": "INACTIVE", "tags": ["0l5L4y1u", "woSTyDsL", "moxqfm67"], "targetCurrencyCode": "8GN8IGXu", "targetNamespace": "tTmSMGSY", "thumbnailUrl": "eyOPfLK3", "useCount": 66}' \
    'rYQDWu89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'CreateItem' test.out

#- 120 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'qlvscKGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'GetItemByAppId' test.out

#- 121 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'QueryItems' test.out

#- 122 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'ListBasicItemsByFeatures' test.out

#- 123 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'm5koJFw9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetItems' test.out

#- 124 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'oTKUw8Rh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetItemBySku' test.out

#- 125 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'XA2oB8LI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetLocaleItemBySku' test.out

#- 126 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'rATacHiU' \
    'JE8l3UMo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetEstimatedPrice' test.out

#- 127 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'ZbVySbrn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'GetItemIdBySku' test.out

#- 128 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetBulkItemIdBySkus' test.out

#- 129 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    '3RQPLJl7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'BulkGetLocaleItems' test.out

#- 130 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetAvailablePredicateTypes' test.out

#- 131 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '{"itemIds": ["KsIEMzxU", "MT0akMLM", "slUY75qq"]}' \
    'Eq4dCyE8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'ValidateItemPurchaseCondition' test.out

#- 132 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    '7sYNi6sd' \
    --body '{"changes": [{"itemIdentities": ["bPkjpCsL", "eJlDrzut", "RAZ2fjOp"], "itemIdentityType": "ITEM_ID", "regionData": {"q9mC71Si": [{"currencyCode": "0agMqIw2", "currencyNamespace": "ZZA57Ac5", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1989-04-10T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1997-04-04T00:00:00Z", "discountedPrice": 83, "expireAt": "1989-09-08T00:00:00Z", "price": 17, "purchaseAt": "1999-08-31T00:00:00Z", "trialPrice": 8}, {"currencyCode": "G5ys7THw", "currencyNamespace": "a3L79F10", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1997-09-10T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1971-10-13T00:00:00Z", "discountedPrice": 4, "expireAt": "1988-01-27T00:00:00Z", "price": 20, "purchaseAt": "1980-10-22T00:00:00Z", "trialPrice": 83}, {"currencyCode": "QntBHA46", "currencyNamespace": "x9FZ5jR6", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1984-03-01T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1984-10-19T00:00:00Z", "discountedPrice": 3, "expireAt": "1980-02-27T00:00:00Z", "price": 81, "purchaseAt": "1988-08-21T00:00:00Z", "trialPrice": 33}], "GndGscyt": [{"currencyCode": "L8z1p7gf", "currencyNamespace": "cGPY1943", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1987-12-07T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1981-10-30T00:00:00Z", "discountedPrice": 96, "expireAt": "1994-07-26T00:00:00Z", "price": 73, "purchaseAt": "1987-08-08T00:00:00Z", "trialPrice": 99}, {"currencyCode": "Rv3iJA77", "currencyNamespace": "mGn1Bhxf", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1993-10-30T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1981-04-10T00:00:00Z", "discountedPrice": 12, "expireAt": "1993-09-22T00:00:00Z", "price": 0, "purchaseAt": "1977-06-23T00:00:00Z", "trialPrice": 78}, {"currencyCode": "n1yrhMDI", "currencyNamespace": "QrqJO97E", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1977-05-09T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1994-10-28T00:00:00Z", "discountedPrice": 34, "expireAt": "1994-08-04T00:00:00Z", "price": 39, "purchaseAt": "1976-02-27T00:00:00Z", "trialPrice": 80}], "fZ5ZcZdT": [{"currencyCode": "7L2AO3EJ", "currencyNamespace": "NmztcAXq", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1975-02-25T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1974-05-30T00:00:00Z", "discountedPrice": 2, "expireAt": "1982-06-26T00:00:00Z", "price": 29, "purchaseAt": "1975-08-07T00:00:00Z", "trialPrice": 7}, {"currencyCode": "Xc2J0r8n", "currencyNamespace": "PUdPeiWa", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1985-03-02T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1992-12-25T00:00:00Z", "discountedPrice": 10, "expireAt": "1993-01-08T00:00:00Z", "price": 91, "purchaseAt": "1984-04-21T00:00:00Z", "trialPrice": 48}, {"currencyCode": "xU4B1E3J", "currencyNamespace": "J6mcM2JN", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1978-09-29T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1981-06-26T00:00:00Z", "discountedPrice": 45, "expireAt": "1994-03-01T00:00:00Z", "price": 39, "purchaseAt": "1999-01-31T00:00:00Z", "trialPrice": 92}]}}, {"itemIdentities": ["24AEafpX", "SrZIOcuz", "XAFkGVwE"], "itemIdentityType": "ITEM_ID", "regionData": {"Uk6vslFe": [{"currencyCode": "9hwTR44K", "currencyNamespace": "uUgY5Zi6", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1992-06-18T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1985-07-02T00:00:00Z", "discountedPrice": 97, "expireAt": "1975-12-04T00:00:00Z", "price": 11, "purchaseAt": "1984-02-12T00:00:00Z", "trialPrice": 58}, {"currencyCode": "jmxTzNTU", "currencyNamespace": "bRgeSoH8", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1972-07-03T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1972-05-18T00:00:00Z", "discountedPrice": 50, "expireAt": "1980-05-03T00:00:00Z", "price": 48, "purchaseAt": "1990-08-02T00:00:00Z", "trialPrice": 80}, {"currencyCode": "UVJZ3ZJv", "currencyNamespace": "kxda9NGr", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1992-03-01T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1992-03-25T00:00:00Z", "discountedPrice": 58, "expireAt": "1976-02-09T00:00:00Z", "price": 97, "purchaseAt": "1983-11-16T00:00:00Z", "trialPrice": 17}], "YLFJCaad": [{"currencyCode": "NMDCOYCD", "currencyNamespace": "8WsgGlJH", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1983-10-27T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1993-08-16T00:00:00Z", "discountedPrice": 71, "expireAt": "1977-02-26T00:00:00Z", "price": 93, "purchaseAt": "1996-04-02T00:00:00Z", "trialPrice": 38}, {"currencyCode": "M8hTtsec", "currencyNamespace": "EakXFdyH", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1987-01-17T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1980-06-22T00:00:00Z", "discountedPrice": 48, "expireAt": "1996-12-10T00:00:00Z", "price": 32, "purchaseAt": "1972-07-22T00:00:00Z", "trialPrice": 22}, {"currencyCode": "AkvTYTMH", "currencyNamespace": "9yJQg2tz", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1981-07-30T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1994-09-19T00:00:00Z", "discountedPrice": 69, "expireAt": "1976-07-07T00:00:00Z", "price": 25, "purchaseAt": "1992-08-28T00:00:00Z", "trialPrice": 60}], "nz86cjTE": [{"currencyCode": "zIfgPOis", "currencyNamespace": "OrxzfCXX", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1979-04-08T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1982-09-29T00:00:00Z", "discountedPrice": 57, "expireAt": "1994-12-14T00:00:00Z", "price": 10, "purchaseAt": "1990-12-09T00:00:00Z", "trialPrice": 94}, {"currencyCode": "ZyoGVd0l", "currencyNamespace": "FLS3vbFn", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1983-12-07T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1974-02-02T00:00:00Z", "discountedPrice": 32, "expireAt": "1992-05-23T00:00:00Z", "price": 15, "purchaseAt": "1985-03-06T00:00:00Z", "trialPrice": 83}, {"currencyCode": "3sM5GKyy", "currencyNamespace": "lJe30HlA", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1991-08-04T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1987-04-19T00:00:00Z", "discountedPrice": 99, "expireAt": "1980-01-24T00:00:00Z", "price": 75, "purchaseAt": "1981-02-16T00:00:00Z", "trialPrice": 7}]}}, {"itemIdentities": ["8s0F3tek", "SeEfibC1", "uSin9P6q"], "itemIdentityType": "ITEM_SKU", "regionData": {"cgTew6tY": [{"currencyCode": "oF0c1zTc", "currencyNamespace": "rzAUGCTO", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1972-07-15T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1978-04-23T00:00:00Z", "discountedPrice": 93, "expireAt": "1979-01-06T00:00:00Z", "price": 92, "purchaseAt": "1975-01-17T00:00:00Z", "trialPrice": 0}, {"currencyCode": "EqXlGR4h", "currencyNamespace": "IF90p55D", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1987-03-24T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1995-12-02T00:00:00Z", "discountedPrice": 65, "expireAt": "1993-02-12T00:00:00Z", "price": 79, "purchaseAt": "1985-06-25T00:00:00Z", "trialPrice": 97}, {"currencyCode": "gMvDtuuV", "currencyNamespace": "vatRV6Hz", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1988-11-18T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1976-01-06T00:00:00Z", "discountedPrice": 21, "expireAt": "1992-06-19T00:00:00Z", "price": 54, "purchaseAt": "1983-11-19T00:00:00Z", "trialPrice": 42}], "6GdTAxVY": [{"currencyCode": "GCPveI1m", "currencyNamespace": "LjNnDb1D", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1974-01-25T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1997-07-17T00:00:00Z", "discountedPrice": 8, "expireAt": "1973-04-16T00:00:00Z", "price": 7, "purchaseAt": "1974-08-01T00:00:00Z", "trialPrice": 29}, {"currencyCode": "F4Vt9hAm", "currencyNamespace": "6JGiXTI6", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1996-09-17T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1972-08-04T00:00:00Z", "discountedPrice": 70, "expireAt": "1976-09-27T00:00:00Z", "price": 31, "purchaseAt": "1992-06-29T00:00:00Z", "trialPrice": 41}, {"currencyCode": "JRJghVvh", "currencyNamespace": "75KCUYlk", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1989-10-16T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1999-09-02T00:00:00Z", "discountedPrice": 11, "expireAt": "1983-03-23T00:00:00Z", "price": 99, "purchaseAt": "1972-01-20T00:00:00Z", "trialPrice": 86}], "R7itPcx6": [{"currencyCode": "wgQR31ES", "currencyNamespace": "FVYQjDEJ", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1997-11-16T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1977-10-07T00:00:00Z", "discountedPrice": 26, "expireAt": "1971-09-01T00:00:00Z", "price": 84, "purchaseAt": "1998-01-30T00:00:00Z", "trialPrice": 62}, {"currencyCode": "bD3E4m35", "currencyNamespace": "I4iqXrCJ", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1990-10-26T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1987-11-05T00:00:00Z", "discountedPrice": 8, "expireAt": "1971-06-26T00:00:00Z", "price": 77, "purchaseAt": "1982-12-17T00:00:00Z", "trialPrice": 63}, {"currencyCode": "1vLeTFn5", "currencyNamespace": "X9cnPUyQ", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1983-01-12T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1982-11-06T00:00:00Z", "discountedPrice": 54, "expireAt": "1977-02-07T00:00:00Z", "price": 63, "purchaseAt": "1992-08-30T00:00:00Z", "trialPrice": 64}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'BulkUpdateRegionData' test.out

#- 133 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'xAYc7NFh' \
    'WTtwqxi3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'SearchItems' test.out

#- 134 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'QueryUncategorizedItems' test.out

#- 135 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'V8GD7pd4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'GetItem' test.out

#- 136 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "jv5KGn1R", "appType": "DEMO", "baseAppId": "1ECrN5Ad", "boothName": "mHQodkLs", "categoryPath": "mWWtaNjN", "clazz": "LgLvxXNQ", "displayOrder": 56, "entitlementType": "DURABLE", "ext": {"ib5D69MD": {}, "XJfgc57K": {}, "HnMLGdIN": {}}, "features": ["DoeN4w0s", "a7EuAQOm", "3ckqXw0O"], "flexible": true, "images": [{"as": "8Tqrm0oA", "caption": "whPqcz1f", "height": 40, "imageUrl": "3HQJIqkM", "smallImageUrl": "ELqsYD3a", "width": 88}, {"as": "sU0Lalrn", "caption": "5bz3uvKU", "height": 35, "imageUrl": "Mx8YlPoy", "smallImageUrl": "PHxqi5uJ", "width": 21}, {"as": "MrAs89Hw", "caption": "kP9ih7kN", "height": 58, "imageUrl": "zrFcmRj2", "smallImageUrl": "05FUtrXp", "width": 19}], "inventoryConfig": {"customAttributes": {"hNE5Ambh": {}, "IRwnPu6Q": {}, "58FEIPjF": {}}, "serverCustomAttributes": {"pQfhegU0": {}, "8sm1QWpd": {}, "V5ypzFRC": {}}, "slotUsed": 51}, "itemIds": ["MQzryuTZ", "n3KXPDw1", "grsGapvc"], "itemQty": {"SAvB2Z54": 19, "CReD6Ps1": 8, "CWsjbsEN": 52}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"23alyuUG": {"description": "WvGHoL1n", "localExt": {"MoZkTvXE": {}, "hdosjaX1": {}, "OyOUzmr1": {}}, "longDescription": "rLReZWiC", "title": "LmQuq2bh"}, "bc3VQJD6": {"description": "zFniouiJ", "localExt": {"INjAgKnR": {}, "ThlDndcE": {}, "jlWVWqeH": {}}, "longDescription": "gFEv1tkY", "title": "nq9vsBzv"}, "zbte13jd": {"description": "SAyySv1P", "localExt": {"068AykWf": {}, "61TASiYT": {}, "0JqmW0te": {}}, "longDescription": "rs0JwpOQ", "title": "eiwBniAB"}}, "lootBoxConfig": {"rewardCount": 0, "rewards": [{"lootBoxItems": [{"count": 56, "duration": 88, "endDate": "1980-07-11T00:00:00Z", "itemId": "qBBrQbat", "itemSku": "pTRHPS5f", "itemType": "yKuqmOP2"}, {"count": 62, "duration": 64, "endDate": "1997-03-24T00:00:00Z", "itemId": "9gnpHwB5", "itemSku": "pnhxnql5", "itemType": "I5udLHOS"}, {"count": 64, "duration": 74, "endDate": "1971-07-18T00:00:00Z", "itemId": "p1zf4sdh", "itemSku": "7D0XduhT", "itemType": "c6TUy0Jl"}], "name": "9qTQLNZ5", "odds": 0.23390594145069588, "type": "REWARD", "weight": 91}, {"lootBoxItems": [{"count": 21, "duration": 46, "endDate": "1989-05-08T00:00:00Z", "itemId": "qecXsYuG", "itemSku": "8eZmPuSF", "itemType": "XLag7f7D"}, {"count": 90, "duration": 42, "endDate": "1999-11-09T00:00:00Z", "itemId": "78idD64f", "itemSku": "7ORDy65e", "itemType": "zu9Apnm4"}, {"count": 19, "duration": 7, "endDate": "1978-05-26T00:00:00Z", "itemId": "RtQDRJnB", "itemSku": "aJEs7avl", "itemType": "nVuFXtH3"}], "name": "igMcgMr6", "odds": 0.7555829392487885, "type": "REWARD_GROUP", "weight": 35}, {"lootBoxItems": [{"count": 31, "duration": 17, "endDate": "1986-06-18T00:00:00Z", "itemId": "0r8IeUBJ", "itemSku": "F2izpqPf", "itemType": "gYCJ5fnw"}, {"count": 31, "duration": 95, "endDate": "1985-02-07T00:00:00Z", "itemId": "CJoL8J4O", "itemSku": "TyRNuPlI", "itemType": "TwrUdcf1"}, {"count": 33, "duration": 51, "endDate": "1987-10-20T00:00:00Z", "itemId": "mYkdHKFQ", "itemSku": "j2GyzYyB", "itemType": "9h6POCID"}], "name": "ijljmvMW", "odds": 0.3214269892252195, "type": "PROBABILITY_GROUP", "weight": 5}], "rollFunction": "DEFAULT"}, "maxCount": 86, "maxCountPerUser": 15, "name": "pUxcJLoa", "optionBoxConfig": {"boxItems": [{"count": 38, "duration": 14, "endDate": "1971-08-21T00:00:00Z", "itemId": "67zgOxlr", "itemSku": "wVQwOT2i", "itemType": "h04JEBUc"}, {"count": 26, "duration": 23, "endDate": "1995-01-18T00:00:00Z", "itemId": "DiltjtC6", "itemSku": "Vpg9jIrT", "itemType": "H8sT9PKq"}, {"count": 64, "duration": 68, "endDate": "1982-02-18T00:00:00Z", "itemId": "fQG2c10F", "itemSku": "dbrzmck0", "itemType": "yxNZlBM9"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 81, "fixedTrialCycles": 84, "graceDays": 68}, "regionData": {"kqCHKMVq": [{"currencyCode": "yjAzp5bj", "currencyNamespace": "GvcCmq9c", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1991-05-16T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1999-05-25T00:00:00Z", "expireAt": "1983-11-16T00:00:00Z", "price": 40, "purchaseAt": "1983-09-08T00:00:00Z", "trialPrice": 85}, {"currencyCode": "yZVoxVvJ", "currencyNamespace": "cnDWMDFi", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1977-01-29T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1972-11-16T00:00:00Z", "expireAt": "1996-12-31T00:00:00Z", "price": 27, "purchaseAt": "1992-09-16T00:00:00Z", "trialPrice": 77}, {"currencyCode": "JOE0Id7Z", "currencyNamespace": "kfGT1fru", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1973-12-15T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1999-05-10T00:00:00Z", "expireAt": "1978-09-30T00:00:00Z", "price": 36, "purchaseAt": "1972-11-24T00:00:00Z", "trialPrice": 29}], "M41gd1iw": [{"currencyCode": "m1IrnS9D", "currencyNamespace": "OMjdp97j", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1998-12-19T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1984-08-25T00:00:00Z", "expireAt": "1980-05-15T00:00:00Z", "price": 75, "purchaseAt": "1997-09-13T00:00:00Z", "trialPrice": 58}, {"currencyCode": "MAEBUfUz", "currencyNamespace": "xdiZQteY", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1972-01-17T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1978-07-16T00:00:00Z", "expireAt": "1990-02-14T00:00:00Z", "price": 46, "purchaseAt": "1977-05-05T00:00:00Z", "trialPrice": 79}, {"currencyCode": "6Zd19Xag", "currencyNamespace": "4z71q8e2", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1993-12-16T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1997-11-22T00:00:00Z", "expireAt": "1978-11-17T00:00:00Z", "price": 90, "purchaseAt": "1992-05-22T00:00:00Z", "trialPrice": 13}], "GMvbceiu": [{"currencyCode": "TnCcjebn", "currencyNamespace": "AFfDi9QN", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1986-10-18T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1993-12-24T00:00:00Z", "expireAt": "1991-04-14T00:00:00Z", "price": 17, "purchaseAt": "1988-01-23T00:00:00Z", "trialPrice": 61}, {"currencyCode": "LOQjmwVA", "currencyNamespace": "oWSJ97F7", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1994-03-27T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1980-01-20T00:00:00Z", "expireAt": "1999-07-30T00:00:00Z", "price": 37, "purchaseAt": "1971-04-06T00:00:00Z", "trialPrice": 11}, {"currencyCode": "RzNQe852", "currencyNamespace": "senepU5z", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1979-06-25T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1980-10-15T00:00:00Z", "expireAt": "1987-05-05T00:00:00Z", "price": 62, "purchaseAt": "1997-01-10T00:00:00Z", "trialPrice": 18}]}, "saleConfig": {"currencyCode": "KASJEIk3", "price": 35}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "fSdxKzpp", "stackable": false, "status": "ACTIVE", "tags": ["atzYtP1j", "IsYUbXvf", "tXLpj6lv"], "targetCurrencyCode": "PPivGA8O", "targetNamespace": "5hHZx0Mw", "thumbnailUrl": "ZCuVFXUw", "useCount": 100}' \
    '89yszzJB' \
    'twBDNoZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'UpdateItem' test.out

#- 137 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'FBnrK88k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'DeleteItem' test.out

#- 138 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 99, "orderNo": "fsHC5OaI"}' \
    'bWZLLtK3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'AcquireItem' test.out

#- 139 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'X8I6JZeQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'GetApp' test.out

#- 140 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "FuSBjrPq", "previewUrl": "1NHvLtE3", "thumbnailUrl": "X6KYXrqF", "type": "image", "url": "Rz9oQaY6", "videoSource": "generic"}, {"alt": "d5h7QYpg", "previewUrl": "dNTnKXiO", "thumbnailUrl": "KpBaHHOA", "type": "image", "url": "OZIx77t0", "videoSource": "youtube"}, {"alt": "ascg6T1f", "previewUrl": "odrcracv", "thumbnailUrl": "0mF2NGgh", "type": "image", "url": "MSnenncj", "videoSource": "vimeo"}], "developer": "PviKQIVe", "forumUrl": "rhWohJDE", "genres": ["Indie", "MassivelyMultiplayer", "MassivelyMultiplayer"], "localizations": {"7YRWB117": {"announcement": "m32EPKAx", "slogan": "iVgiDc3u"}, "gEDLcjBd": {"announcement": "M6sNWZpK", "slogan": "hrLjKbgc"}, "8VJWzV25": {"announcement": "z7m37gmc", "slogan": "ymZUoJsp"}}, "platformRequirements": {"S6D9yjKj": [{"additionals": "dk7bsjM0", "directXVersion": "3ZrVDJeP", "diskSpace": "7Y1XxB9s", "graphics": "R0vEvvPd", "label": "FQmqOayy", "osVersion": "7XRMjPCZ", "processor": "4p3NYHp2", "ram": "7W1wH064", "soundCard": "mCEuCAnr"}, {"additionals": "MUJRr8XK", "directXVersion": "E4cobU7K", "diskSpace": "LBD1LPCL", "graphics": "ShxBUNPi", "label": "XacDysq0", "osVersion": "ff8HRPzx", "processor": "2NYbslKz", "ram": "C69PXLPi", "soundCard": "eZuujuXB"}, {"additionals": "8fQ8c6cY", "directXVersion": "tPeqdn5h", "diskSpace": "Nj5OKIs2", "graphics": "HRxNecWX", "label": "aSThgdtI", "osVersion": "SGKSQOLY", "processor": "fkE4TDRf", "ram": "COgsW0nQ", "soundCard": "RJ5sQGPY"}], "QsY50V1v": [{"additionals": "OPVCEAvi", "directXVersion": "gE8OMrs3", "diskSpace": "9Dd2p3zA", "graphics": "enUng3ww", "label": "rikIo7TB", "osVersion": "tjDaW2Mr", "processor": "gm206JRQ", "ram": "g5B6wLXs", "soundCard": "FyjwMs4j"}, {"additionals": "47uPTsQX", "directXVersion": "Z2qDccjM", "diskSpace": "JU89R5fC", "graphics": "htLFNPs2", "label": "TaT0mIrS", "osVersion": "A5IXGUNz", "processor": "Kt1jZylx", "ram": "dvTeIxC0", "soundCard": "RUwQ3s4p"}, {"additionals": "umNYzLr9", "directXVersion": "SVIzR2Pd", "diskSpace": "xy8tqWby", "graphics": "v8pGcT1E", "label": "3ceXe3TW", "osVersion": "vuyPn0pX", "processor": "8oKxNzbF", "ram": "e43ecbmx", "soundCard": "KT3UWlmH"}], "Nvurc2xP": [{"additionals": "dYXEmDMc", "directXVersion": "5QY6Ved7", "diskSpace": "XDgfeEP6", "graphics": "Eoh62InQ", "label": "5mOVtrUr", "osVersion": "nTzHlwRB", "processor": "WI4NABmE", "ram": "3bxfGLH5", "soundCard": "l2uZYNg9"}, {"additionals": "AD8GFaRg", "directXVersion": "AoVd9RmN", "diskSpace": "zpXP4Ppj", "graphics": "OKe00Ox6", "label": "ZVnPij3j", "osVersion": "COMOMe7b", "processor": "btzc8OGn", "ram": "YeAskzrr", "soundCard": "8fJYDxpl"}, {"additionals": "zEVK2L9f", "directXVersion": "lKB8Yxhm", "diskSpace": "a0NhEtWo", "graphics": "wsK2FnjU", "label": "9hR860QK", "osVersion": "guOCREeS", "processor": "r8k8MaA9", "ram": "fsXPTGUp", "soundCard": "s0ZuTQ9w"}]}, "platforms": ["Android", "IOS", "Linux"], "players": ["MMO", "CrossPlatformMulti", "Coop"], "primaryGenre": "Sports", "publisher": "CSEOSowg", "releaseDate": "1993-06-25T00:00:00Z", "websiteUrl": "nktXascB"}' \
    'SmVDvTOv' \
    'cI9kZvs5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UpdateApp' test.out

#- 141 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'pcAtWemW' \
    'rvNpUzJr' \
    --body '{"featuresToCheck": ["REWARD", "DLC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'DisableItem' test.out

#- 142 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'XMG4XNbu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'GetItemDynamicData' test.out

#- 143 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'abgx5tMp' \
    '5S2jJCSh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'EnableItem' test.out

#- 144 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'cwBovAof' \
    'sVZZdb67' \
    '4vFEoRjS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'FeatureItem' test.out

#- 145 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'AaM6tBLF' \
    'fmLf5CJ1' \
    'bVMDxKn6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DefeatureItem' test.out

#- 146 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    '9NxuGJPU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'GetLocaleItem' test.out

#- 147 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 56, "code": "rrAZVtuo", "comparison": "isGreaterThanOrEqual", "name": "2HnGFIFp", "predicateType": "StatisticCodePredicate", "value": "P0eL9EGW", "values": ["x1MAyXwS", "7mytD0uK", "KS5Kcmr8"]}, {"anyOf": 97, "code": "3PHTadPb", "comparison": "isNot", "name": "4LeP0w7V", "predicateType": "SeasonTierPredicate", "value": "OPcxNpOK", "values": ["Y5NVNeAX", "wJEPSowy", "IjEwHvEg"]}, {"anyOf": 87, "code": "etfjs8YH", "comparison": "isGreaterThanOrEqual", "name": "quF2C4wX", "predicateType": "StatisticCodePredicate", "value": "KkcBYAA8", "values": ["fFEwpexd", "ndZ9Y4Ov", "rxnpUZOh"]}]}, {"operator": "or", "predicates": [{"anyOf": 85, "code": "WEDoJiM9", "comparison": "isLessThan", "name": "bBK2OZnf", "predicateType": "SeasonPassPredicate", "value": "raanAJSQ", "values": ["Kk10ntk0", "UR0ZGgOz", "NN89d7nd"]}, {"anyOf": 42, "code": "zndve8YS", "comparison": "excludes", "name": "ANqZoK9b", "predicateType": "SeasonPassPredicate", "value": "kOPpgdke", "values": ["gzZggc0r", "4WFDyAdZ", "jKz4bFVt"]}, {"anyOf": 98, "code": "mgkaHLGy", "comparison": "includes", "name": "IU4Fao3b", "predicateType": "StatisticCodePredicate", "value": "Cx90QM6d", "values": ["Rpw8ZKny", "t619PB0r", "YlReshVL"]}]}, {"operator": "or", "predicates": [{"anyOf": 38, "code": "FbRaghSS", "comparison": "isGreaterThan", "name": "d716X4Rp", "predicateType": "StatisticCodePredicate", "value": "oAU8VdVV", "values": ["un1DE9jh", "nR5cpZY1", "EecGmG6T"]}, {"anyOf": 36, "code": "W835kI87", "comparison": "isLessThan", "name": "r6p5IPyq", "predicateType": "EntitlementPredicate", "value": "CC7tnitG", "values": ["w8WZtCcA", "N2njdp4E", "gsJTBL03"]}, {"anyOf": 63, "code": "D2q1UZWp", "comparison": "isGreaterThan", "name": "dU09pnsD", "predicateType": "SeasonPassPredicate", "value": "Ew1eiocH", "values": ["d3k6LX1Y", "OeBFJdij", "u2tNNPuG"]}]}]}}' \
    'b97NCdMY' \
    'VBVmxpcg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'UpdateItemPurchaseCondition' test.out

#- 148 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'FcanMATe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'QueryItemReferences' test.out

#- 149 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "taGb7ORL"}' \
    'RTIY4xvK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'ReturnItem' test.out

#- 150 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'QueryKeyGroups' test.out

#- 151 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    '{"description": "0jCmRym6", "name": "Fvl1lgbb", "status": "ACTIVE", "tags": ["YukeeRCG", "NGDdSxlm", "SNEK8Jb8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'CreateKeyGroup' test.out

#- 152 GetKeyGroupByBoothName
eval_tap 0 152 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 153 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'RezdeNRv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetKeyGroup' test.out

#- 154 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "mxhNXLoh", "name": "rfpN78yJ", "status": "INACTIVE", "tags": ["gqzzoQBj", "9kAzDnE6", "6giNNg0s"]}' \
    '76n5cw42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateKeyGroup' test.out

#- 155 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '0kRcd56A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetKeyGroupDynamic' test.out

#- 156 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'B6m7cYa3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ListKeys' test.out

#- 157 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'BoCi6FG4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UploadKeys' test.out

#- 158 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'QueryOrders' test.out

#- 159 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetOrderStatistics' test.out

#- 160 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    '0dEeH4B0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetOrder' test.out

#- 161 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "yfFb0MBD"}' \
    'Uzp2tm6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'RefundOrder' test.out

#- 162 GetPaymentCallbackConfig
eval_tap 0 162 'GetPaymentCallbackConfig # SKIP deprecated' test.out

#- 163 UpdatePaymentCallbackConfig
eval_tap 0 163 'UpdatePaymentCallbackConfig # SKIP deprecated' test.out

#- 164 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'GetPaymentMerchantConfig' test.out

#- 165 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["IrklIebi", "5VQQjphS", "xDXKmSJR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'UpdatePaymentDomainWhitelistConfig' test.out

#- 166 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'QueryPaymentNotifications' test.out

#- 167 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'QueryPaymentOrders' test.out

#- 168 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    '{"currencyCode": "PYJ56K4B", "currencyNamespace": "CJIgG8yt", "customParameters": {"06QroYc4": {}, "A0tZVqPq": {}, "PHmfN4dI": {}}, "description": "tZF5GEer", "extOrderNo": "POoEfZKU", "extUserId": "zYgvjDM9", "itemType": "COINS", "language": "Zz-evgQ", "metadata": {"cLtuzRq8": "rtQAXa6k", "R9Uhwos0": "4o3y0wy5", "k0WRDKmR": "lGXPwKFC"}, "notifyUrl": "29rABHK0", "omitNotification": false, "platform": "ysDivEAD", "price": 14, "recurringPaymentOrderNo": "XOg7gCo2", "region": "n2Urp34i", "returnUrl": "TqKTx5Il", "sandbox": false, "sku": "28cGbMIv", "subscriptionId": "OCjorfSK", "targetNamespace": "BumOVhv8", "targetUserId": "RqmZT9EF", "title": "etluvzf4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'CreatePaymentOrderByDedicated' test.out

#- 169 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'tmpGbkkJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'ListExtOrderNoByExtTxId' test.out

#- 170 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'f4QXtmtR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'GetPaymentOrder' test.out

#- 171 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "rPxFXUsO", "paymentMethod": "fMK5iYgB", "paymentProvider": "PAYPAL"}' \
    'bYbsG8fe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'ChargePaymentOrder' test.out

#- 172 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "rLpSu3zK"}' \
    '1ClBMKl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'RefundPaymentOrderByDedicated' test.out

#- 173 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 41, "currencyCode": "z98RDQB8", "notifyType": "REFUND", "paymentProvider": "CHECKOUT", "salesTax": 98, "vat": 23}' \
    'PpdLZmW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'SimulatePaymentOrderNotification' test.out

#- 174 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'Tym3oFOu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'GetPaymentOrderChargeStatus' test.out

#- 175 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "83gwPMQB", "serviceLabel": 37}' \
    'FFY00scf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'GetPsnEntitlementOwnership' test.out

#- 176 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "mU2iXO7Z", "sandboxId": "VKtw4olN"}' \
    't7j4Wcqn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetXboxEntitlementOwnership' test.out

#- 177 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetPlatformEntitlementConfig' test.out

#- 178 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Oculus", "Oculus", "System"]}' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdatePlatformEntitlementConfig' test.out

#- 179 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'GetPlatformWalletConfig' test.out

#- 180 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Xbox", "Steam", "GooglePlay"]}' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'UpdatePlatformWalletConfig' test.out

#- 181 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'ResetPlatformWalletConfig' test.out

#- 182 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetRevocationConfig' test.out

#- 183 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'UpdateRevocationConfig' test.out

#- 184 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'DeleteRevocationConfig' test.out

#- 185 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'QueryRevocationHistories' test.out

#- 186 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetRevocationPluginConfig' test.out

#- 187 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    '{"appConfig": {"appName": "0w6fl6z5"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "kZI76Eet"}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'UpdateRevocationPluginConfig' test.out

#- 188 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'DeleteRevocationPluginConfig' test.out

#- 189 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'UploadRevocationPluginConfigCert' test.out

#- 190 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "lxddS6Rb", "eventTopic": "nVtnXheC", "maxAwarded": 77, "maxAwardedPerUser": 47, "namespaceExpression": "gttOOd1k", "rewardCode": "7ixljvGX", "rewardConditions": [{"condition": "5BsQRX5l", "conditionName": "ouEo4Cb7", "eventName": "pYvm3znj", "rewardItems": [{"duration": 42, "endDate": "1998-02-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "EeQuUpPZ", "quantity": 87, "sku": "WGSO0mVK"}, {"duration": 53, "endDate": "1987-07-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "KrTovLMl", "quantity": 23, "sku": "sswamTfR"}, {"duration": 24, "endDate": "1997-12-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pxlVoOFr", "quantity": 65, "sku": "dGBX9mVy"}]}, {"condition": "YgTQPDeB", "conditionName": "L7dhOStr", "eventName": "zoy0e2dO", "rewardItems": [{"duration": 43, "endDate": "1972-02-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "9TjqK2Z6", "quantity": 54, "sku": "RzQEfsJq"}, {"duration": 89, "endDate": "1975-09-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "SaLrHw8E", "quantity": 93, "sku": "MFywWoMn"}, {"duration": 16, "endDate": "1996-12-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "bzTWWD20", "quantity": 50, "sku": "LAoV6jsP"}]}, {"condition": "A4ER68Oa", "conditionName": "gNCDseoO", "eventName": "4aH73osp", "rewardItems": [{"duration": 45, "endDate": "1997-09-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8vaBEAEF", "quantity": 83, "sku": "7aWoh3Lc"}, {"duration": 49, "endDate": "1990-05-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "JTSaqmMt", "quantity": 21, "sku": "eFwrl5Is"}, {"duration": 3, "endDate": "1991-04-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Yh0qv8XM", "quantity": 67, "sku": "hkMagtbF"}]}], "userIdExpression": "Z35aq9Cn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'CreateReward' test.out

#- 191 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'QueryRewards' test.out

#- 192 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'ExportRewards' test.out

#- 193 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'ImportRewards' test.out

#- 194 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'SQAptjsV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetReward' test.out

#- 195 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "6KwIsP32", "eventTopic": "cj2lambu", "maxAwarded": 50, "maxAwardedPerUser": 25, "namespaceExpression": "yrsbTF7K", "rewardCode": "Eh59uXiC", "rewardConditions": [{"condition": "MDTKuKnW", "conditionName": "MoFmyX80", "eventName": "IRclBSYu", "rewardItems": [{"duration": 57, "endDate": "1980-03-12T00:00:00Z", "identityType": "ITEM_ID", "itemId": "yZm1ICtO", "quantity": 97, "sku": "uMXTMxjs"}, {"duration": 9, "endDate": "1999-08-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "mPTNcasl", "quantity": 50, "sku": "Nq1GPfpF"}, {"duration": 88, "endDate": "1980-08-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "zDDz8fKv", "quantity": 82, "sku": "YC0F4hnV"}]}, {"condition": "g3k6eCmO", "conditionName": "ofInx2fJ", "eventName": "Mlf7b2m8", "rewardItems": [{"duration": 35, "endDate": "1990-07-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "FcFXXBXO", "quantity": 73, "sku": "6tSLzkUT"}, {"duration": 25, "endDate": "1976-11-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "AqglJJgg", "quantity": 73, "sku": "qVCVHxKg"}, {"duration": 74, "endDate": "1993-11-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "FFf2vW6R", "quantity": 57, "sku": "KPl7nhnX"}]}, {"condition": "hrHcvTyQ", "conditionName": "OvpKyAQQ", "eventName": "u4qLVEAl", "rewardItems": [{"duration": 4, "endDate": "1997-05-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "s83LLTOB", "quantity": 15, "sku": "Qcdsf9RJ"}, {"duration": 23, "endDate": "1983-08-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "NVKC9Xja", "quantity": 15, "sku": "7zAVus5R"}, {"duration": 88, "endDate": "1986-11-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "P3XMQefH", "quantity": 63, "sku": "ZqomvGoj"}]}], "userIdExpression": "OJV7n8Bh"}' \
    'PHwwj0Nw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateReward' test.out

#- 196 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'lxvBoFel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteReward' test.out

#- 197 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'u19UY51E' \
    --body '{"payload": {"oHrGENEo": {}, "LAoprRUG": {}, "uBYBTY80": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'CheckEventCondition' test.out

#- 198 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "leYw4CEL", "userId": "edW1yYOc"}' \
    'VGD22fkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'DeleteRewardConditionRecord' test.out

#- 199 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'QuerySections' test.out

#- 200 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": true, "displayOrder": 76, "endDate": "1978-08-26T00:00:00Z", "ext": {"Hpbv3oN3": {}, "iAXxEjwg": {}, "OOAM5Q4p": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 42, "itemCount": 3, "rule": "SEQUENCE"}, "items": [{"id": "7NJ2xZQD", "sku": "yk0xc0fe"}, {"id": "AytHVrGm", "sku": "w1iJEoiG"}, {"id": "nR0BwrpG", "sku": "vH6qMW3z"}], "localizations": {"n65uAtA0": {"description": "FKY0lyMI", "localExt": {"73OKnN59": {}, "6g0xr8Pz": {}, "o71MgSue": {}}, "longDescription": "jmAchwI6", "title": "ZkhbBy5g"}, "FDVgEKLz": {"description": "ial3YPbt", "localExt": {"09YfgK2a": {}, "7xOmlKsw": {}, "TDzTU4SN": {}}, "longDescription": "KqjYkJVk", "title": "r5oiWThA"}, "0mQJII2p": {"description": "QUX7Emym", "localExt": {"GRiw4mmp": {}, "VGWOiYUp": {}, "w6wFrWSb": {}}, "longDescription": "d4P36Fn5", "title": "0UPg6iaS"}}, "name": "L7gAD3yi", "rotationType": "NONE", "startDate": "1981-05-06T00:00:00Z", "viewId": "puXWK5lJ"}' \
    'bF4OEalL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'CreateSection' test.out

#- 201 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'oJsHhLWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'PurgeExpiredSection' test.out

#- 202 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'VsB04RFP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetSection' test.out

#- 203 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 22, "endDate": "1984-05-11T00:00:00Z", "ext": {"iSncSu3t": {}, "tvHzUZJ3": {}, "TYhmu7XF": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 44, "itemCount": 20, "rule": "SEQUENCE"}, "items": [{"id": "XRxbHnSh", "sku": "KQkTBd5s"}, {"id": "56RMwGFI", "sku": "1McNS2sl"}, {"id": "7wnLQcbd", "sku": "Bl28YCZ4"}], "localizations": {"YkLZ2T6x": {"description": "ydEqFHBy", "localExt": {"yBRGbOX1": {}, "MUQpCbz5": {}, "sMI5CRfO": {}}, "longDescription": "DOYdSQ1K", "title": "cFBkMNKa"}, "lPqxJ0hm": {"description": "qNxOyTfc", "localExt": {"x9YhCBdI": {}, "ANl6mCXF": {}, "imQ2do5g": {}}, "longDescription": "t0CGBVKO", "title": "t7O2YVTq"}, "aAZTgxrx": {"description": "7899RT7j", "localExt": {"JDJSVs7c": {}, "Gm4U8Y2e": {}, "aKJ95tc6": {}}, "longDescription": "YgJ5h60Y", "title": "zFsxwNJh"}}, "name": "C9B6nnpg", "rotationType": "CUSTOM", "startDate": "1999-03-12T00:00:00Z", "viewId": "CipHnU2L"}' \
    'TPVAEdYN' \
    'IYlc8iuI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UpdateSection' test.out

#- 204 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'LGbWG3Ca' \
    '8f6kT9wx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'DeleteSection' test.out

#- 205 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'ListStores' test.out

#- 206 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "Gd8bAD0O", "defaultRegion": "UiNgVPoa", "description": "zEmBHdR5", "supportedLanguages": ["FsKSWXs2", "lo2fvZkc", "AzXgTRkv"], "supportedRegions": ["UHBoEfQC", "EClOZMIs", "TiFKtM24"], "title": "VFirzKjP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CreateStore' test.out

#- 207 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'ITEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetCatalogDefinition' test.out

#- 208 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'DownloadCSVTemplates' test.out

#- 209 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["XLt4kNid", "v116fHJI", "WYUsGNE8"], "idsToBeExported": ["d0Fpoln4", "MlWYSD6m", "Ej66Kryn"], "storeId": "KE1CiTJk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'ExportStoreByCSV' test.out

#- 210 ImportStore
eval_tap 0 210 'ImportStore # SKIP deprecated' test.out

#- 211 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'GetPublishedStore' test.out

#- 212 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'DeletePublishedStore' test.out

#- 213 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetPublishedStoreBackup' test.out

#- 214 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'RollbackPublishedStore' test.out

#- 215 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'poogDc7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetStore' test.out

#- 216 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "gg7R8V9Y", "defaultRegion": "GLWi76AD", "description": "traaNWac", "supportedLanguages": ["ehmMNY7R", "FzeqAr6i", "JNjoRslU"], "supportedRegions": ["GgjweABh", "paAlGTIo", "W5CQ9Xxc"], "title": "pyG8ggmP"}' \
    'LTmq5jMF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UpdateStore' test.out

#- 217 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'PtArCYS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'DeleteStore' test.out

#- 218 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'DSTx3n0k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'QueryChanges' test.out

#- 219 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'qrD30E4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'PublishAll' test.out

#- 220 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'zihayvsx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'PublishSelected' test.out

#- 221 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'pbReBayF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'SelectAllRecords' test.out

#- 222 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'UZrgjvR9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'SelectAllRecordsByCriteria' test.out

#- 223 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'zsHEv0s3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GetStatistic' test.out

#- 224 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    '7n8QCRTt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'UnselectAllRecords' test.out

#- 225 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'AitbB37J' \
    'NCBO3LpS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'SelectRecord' test.out

#- 226 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'zGIFCngp' \
    'Pp5atA9l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'UnselectRecord' test.out

#- 227 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'E0HaEeG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'CloneStore' test.out

#- 228 ExportStore
eval_tap 0 228 'ExportStore # SKIP deprecated' test.out

#- 229 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'DQZIKmFY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'QueryImportHistory' test.out

#- 230 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'Usk6YDmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'ImportStoreByCSV' test.out

#- 231 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'QuerySubscriptions' test.out

#- 232 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'yaeoteeo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'RecurringChargeSubscription' test.out

#- 233 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'BIEdXzJR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetTicketDynamic' test.out

#- 234 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "kUFCDYm1"}' \
    'UWCxur2g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'DecreaseTicketSale' test.out

#- 235 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'zS6V1xy5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetTicketBoothID' test.out

#- 236 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 3, "orderNo": "2ZE0hpGu"}' \
    'J0yqdw93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'IncreaseTicketSale' test.out

#- 237 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 45, "currencyCode": "KIzrVH1p", "expireAt": "1997-08-05T00:00:00Z"}, "debitPayload": {"count": 75, "currencyCode": "zb6YJxwu", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 18, "entitlementCollectionId": "KloS5YzY", "entitlementOrigin": "Twitch", "itemIdentity": "7FaU3enu", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 0, "entitlementId": "eFtjNXcG"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 37, "currencyCode": "xYdqHNBS", "expireAt": "1981-06-24T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "RozcB1lx", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 91, "entitlementCollectionId": "fLE2e0HW", "entitlementOrigin": "Steam", "itemIdentity": "GcoTJ33r", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "eZs6IHSo"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 61, "currencyCode": "8ERAP9Dy", "expireAt": "1982-02-01T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "zBrhf0PJ", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 9, "entitlementCollectionId": "n1acuRjC", "entitlementOrigin": "Playstation", "itemIdentity": "9bd6c3V4", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 87, "entitlementId": "pgGqfTED"}, "type": "DEBIT_WALLET"}], "userId": "EqLzUauO"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 55, "currencyCode": "lNNTEPjM", "expireAt": "1978-01-31T00:00:00Z"}, "debitPayload": {"count": 28, "currencyCode": "QyeGiNPC", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 96, "entitlementCollectionId": "BvG4pGpp", "entitlementOrigin": "System", "itemIdentity": "MyOgTfQz", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 86, "entitlementId": "vsGEypwz"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 73, "currencyCode": "yENNb018", "expireAt": "1996-02-28T00:00:00Z"}, "debitPayload": {"count": 2, "currencyCode": "tVqgHWyT", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "TAmpCnZz", "entitlementOrigin": "Twitch", "itemIdentity": "Xv0JRpMF", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 20, "entitlementId": "Uwq2NdqQ"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 98, "currencyCode": "yGAwdhtU", "expireAt": "1996-08-21T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "ros87JZu", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 28, "entitlementCollectionId": "7hqAs2ZQ", "entitlementOrigin": "Playstation", "itemIdentity": "woOoE6OM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "MCMnZ1HZ"}, "type": "DEBIT_WALLET"}], "userId": "YfmUH7OA"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 15, "currencyCode": "xgQIT6wg", "expireAt": "1986-11-17T00:00:00Z"}, "debitPayload": {"count": 12, "currencyCode": "KrY0CN8s", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 90, "entitlementCollectionId": "eZL1lvgb", "entitlementOrigin": "Oculus", "itemIdentity": "VsnfeZWF", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 84, "entitlementId": "eH2cwXSG"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 54, "currencyCode": "yT3JOG6X", "expireAt": "1994-07-15T00:00:00Z"}, "debitPayload": {"count": 73, "currencyCode": "CmaFrtmY", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 1, "entitlementCollectionId": "6ngBzKVi", "entitlementOrigin": "Other", "itemIdentity": "erLBdqsi", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "aZUqS6L8"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 94, "currencyCode": "hQlhDt3l", "expireAt": "1980-01-29T00:00:00Z"}, "debitPayload": {"count": 64, "currencyCode": "so9dfxoA", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 66, "entitlementCollectionId": "zvoEFZH1", "entitlementOrigin": "Nintendo", "itemIdentity": "whBHN2Zo", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 18, "entitlementId": "utNQf3XH"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "Qk5u8z53"}], "metadata": {"8lTA2OiO": {}, "x8vkTM6D": {}, "JL5ziKog": {}}, "needPreCheck": false, "transactionId": "jxlEuTA1", "type": "r7RxARWr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'Commit' test.out

#- 238 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetTradeHistoryByCriteria' test.out

#- 239 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'xP7nZEHH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetTradeHistoryByTransactionId' test.out

#- 240 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "IWEu7axS", "value": 82}, {"id": "19O2ZN8n", "value": 55}, {"id": "Ascc5q7E", "value": 97}], "steamUserId": "jVV6cZIw"}' \
    'GcVYuG7g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'UnlockSteamUserAchievement' test.out

#- 241 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'vEvtuc4w' \
    'tDHgoD8K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetXblUserAchievements' test.out

#- 242 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "JhL9EkyH", "percentComplete": 41}, {"id": "9AtugTaj", "percentComplete": 31}, {"id": "vMVVlLH2", "percentComplete": 62}], "serviceConfigId": "dF021Law", "titleId": "KRcR5uXD", "xboxUserId": "ibFnzQWk"}' \
    'gM4TKD8o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'UpdateXblUserAchievement' test.out

#- 243 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'w2MNp5zT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeCampaign' test.out

#- 244 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'qIbQDRoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AnonymizeEntitlement' test.out

#- 245 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'fn7iE5UN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'AnonymizeFulfillment' test.out

#- 246 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'YVYWtGiv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AnonymizeIntegration' test.out

#- 247 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'YoawXmwb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'AnonymizeOrder' test.out

#- 248 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'ZAlnpcm4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AnonymizePayment' test.out

#- 249 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'eoCAt0IG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeRevocation' test.out

#- 250 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'Ft3GQuD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeSubscription' test.out

#- 251 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'qM5MmrmW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeWallet' test.out

#- 252 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'LY6xkvGu' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserDLCByPlatform' test.out

#- 253 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'gmHb9CfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserDLC' test.out

#- 254 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'PHpfDF3x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'QueryUserEntitlements' test.out

#- 255 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "zoSJH7EN", "endDate": "1998-07-29T00:00:00Z", "grantedCode": "5eHXWS70", "itemId": "G8GqfMlD", "itemNamespace": "REaKR0zJ", "language": "RTJ", "metadata": {"ufEKRUx2": {}, "DRS6rePh": {}, "6FW5Zkam": {}}, "origin": "Playstation", "quantity": 100, "region": "yZSKNyX3", "source": "PROMOTION", "startDate": "1991-07-15T00:00:00Z", "storeId": "HmhT6ZVe"}, {"collectionId": "0SggI9h2", "endDate": "1985-11-29T00:00:00Z", "grantedCode": "lmv2IxvH", "itemId": "TJqFL0Ms", "itemNamespace": "YPGGPxgP", "language": "kW", "metadata": {"MxpMi1ML": {}, "dJFCFruX": {}, "ohi6scT5": {}}, "origin": "Xbox", "quantity": 52, "region": "lxns44B1", "source": "ACHIEVEMENT", "startDate": "1989-06-14T00:00:00Z", "storeId": "rIvSWf8f"}, {"collectionId": "TT2E1lIZ", "endDate": "1971-03-04T00:00:00Z", "grantedCode": "E58nOuZr", "itemId": "McOSt1J7", "itemNamespace": "2HdTjetu", "language": "RNxC", "metadata": {"CZSbWvif": {}, "Ikv0LaYJ": {}, "P3TTPYzq": {}}, "origin": "Oculus", "quantity": 62, "region": "iyKQlHr7", "source": "OTHER", "startDate": "1975-10-03T00:00:00Z", "storeId": "OsnBycka"}]' \
    'MI7HMklo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GrantUserEntitlement' test.out

#- 256 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '86UJxZ0B' \
    'YTYM7c5f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserAppEntitlementByAppId' test.out

#- 257 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'RO4WuCV1' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'QueryUserEntitlementsByAppType' test.out

#- 258 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'HiOk2CZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserEntitlementsByIds' test.out

#- 259 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'Ravckldy' \
    'kr8BIAXF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementByItemId' test.out

#- 260 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    '1isOiPVy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserActiveEntitlementsByItemIds' test.out

#- 261 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'gBv2ABGu' \
    '80Ragvxy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GetUserEntitlementBySku' test.out

#- 262 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    '0Yw6k7CA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'ExistsAnyUserActiveEntitlement' test.out

#- 263 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'KzwYvXbd' \
    '["JGPKEFwU", "p123nYcz", "qUg7tFBh"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 264 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'dOx7FIgR' \
    'i60jGNNi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 265 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'x1cCykQW' \
    'gsw3big2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementOwnershipByItemId' test.out

#- 266 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'GLb44BNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserEntitlementOwnershipByItemIds' test.out

#- 267 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'vR7r8CaJ' \
    '3Jvf1bwS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementOwnershipBySku' test.out

#- 268 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    '4v3yqqsh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RevokeAllEntitlements' test.out

#- 269 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'hkNI4TcY' \
    'wzcr49Ws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RevokeUserEntitlements' test.out

#- 270 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    '3Ycw6s3f' \
    'CkHrxEM6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserEntitlement' test.out

#- 271 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "oZCXasPv", "endDate": "1989-11-03T00:00:00Z", "nullFieldList": ["kajXYtFf", "3ifl48jO", "xpbYZLc1"], "origin": "Oculus", "reason": "tFoZZ2Rk", "startDate": "1998-02-13T00:00:00Z", "status": "ACTIVE", "useCount": 71}' \
    'YD2X11uE' \
    'Wupvo4Mu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserEntitlement' test.out

#- 272 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"VGzMba4o": {}, "sEVgnDex": {}, "2YHhMxRP": {}}, "options": ["RhCBVdHw", "pBPRqKUf", "SNJtY3bI"], "platform": "1VjRuZ1l", "requestId": "0rqGPbtJ", "useCount": 40}' \
    'EzN9DKGV' \
    'B5yi80xG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'ConsumeUserEntitlement' test.out

#- 273 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'sfajSTaI' \
    'W7cpcSj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'DisableUserEntitlement' test.out

#- 274 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'n6sO8CoZ' \
    'rGk0qwMI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'EnableUserEntitlement' test.out

#- 275 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'cHE3ehoE' \
    'RHgw1V3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'GetUserEntitlementHistories' test.out

#- 276 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'bRRjPlHM' \
    'IlzImm0q' \
    --body '{"metadata": {"1c4ZX3rg": {}, "kwRhxvjE": {}, "gknk1kSM": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RevokeUserEntitlement' test.out

#- 277 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "Ss9r1KU0", "useCount": 82}' \
    'Oh5rlOnL' \
    'GQCxfPLs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'RevokeUserEntitlementByUseCount' test.out

#- 278 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'yBHbgAeq' \
    'xqjFxSMI' \
    '51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 279 RevokeUseCount
eval_tap 0 279 'RevokeUseCount # SKIP deprecated' test.out

#- 280 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "AWHsw7ns", "requestId": "WloNv6UX", "useCount": 80}' \
    '4mjDlTuf' \
    'RqUtmtVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'SellUserEntitlement' test.out

#- 281 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 70, "endDate": "1973-12-09T00:00:00Z", "entitlementCollectionId": "Pa82SSWg", "entitlementOrigin": "System", "itemId": "AG74LOlt", "itemSku": "fFug8fA5", "language": "vv4iGhIw", "metadata": {"e22FJWx2": {}, "Fud8KVT9": {}, "oCSidSmX": {}}, "order": {"currency": {"currencyCode": "SjiNzNxH", "currencySymbol": "fmIxZsHZ", "currencyType": "VIRTUAL", "decimals": 0, "namespace": "qIF0AuKc"}, "ext": {"cFUC0WJY": {}, "ri4iIcXZ": {}, "RRVaBUUG": {}}, "free": false}, "orderNo": "aolabcHj", "origin": "Twitch", "overrideBundleItemQty": {"N9KkvFrF": 2, "SxChOrW7": 29, "iDTbqBWd": 25}, "quantity": 59, "region": "sJaGbh6I", "source": "DLC", "startDate": "1990-09-09T00:00:00Z", "storeId": "aBu7HCAm"}' \
    'qFtklfNh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'FulfillItem' test.out

#- 282 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "lxFMmqyu", "language": "Stm_HeLd", "region": "DmT5nMKk"}' \
    'i5sYhZTH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'RedeemCode' test.out

#- 283 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "5u083fYA", "itemSku": "Y7E2bOWK", "quantity": 62}' \
    'ifgGSo1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PreCheckFulfillItem' test.out

#- 284 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "G7oBuGKx", "entitlementOrigin": "GooglePlay", "metadata": {"pTdFBTE5": {}, "9FF9odg9": {}, "9P7UpLur": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "hc8J0zUx", "namespace": "PbedpTlx"}, "item": {"itemId": "swHuY4vD", "itemName": "Mre5cwQ8", "itemSku": "27lHvF35", "itemType": "dWbMNmtO"}, "quantity": 52, "type": "CURRENCY"}, {"currency": {"currencyCode": "yp7M3kkI", "namespace": "hoGaWSyq"}, "item": {"itemId": "jjUSJ7sy", "itemName": "xySno4EC", "itemSku": "VqbOIeqe", "itemType": "gwLk7tmx"}, "quantity": 46, "type": "CURRENCY"}, {"currency": {"currencyCode": "PXGH2MpQ", "namespace": "E8Udz0kh"}, "item": {"itemId": "Lzo3ijyf", "itemName": "kY10QjY5", "itemSku": "aBxY7BJ2", "itemType": "nVCKebEB"}, "quantity": 95, "type": "ITEM"}], "source": "OTHER", "transactionId": "n3wxmMmo"}' \
    'rngoNldN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'FulfillRewards' test.out

#- 285 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'KcLDa7uh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'QueryUserIAPOrders' test.out

#- 286 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    's1Ddq8pK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'QueryAllUserIAPOrders' test.out

#- 287 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'LC3Epjaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'QueryUserIAPConsumeHistory' test.out

#- 288 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_ID", "language": "Xqd-qIWp_NF", "productId": "Z1JSol7d", "region": "Dlwuo0GY", "transactionId": "Z6iQwWAi", "type": "EPICGAMES"}' \
    '98lx91TA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'MockFulfillIAPItem' test.out

#- 289 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'CNRkryTi' \
    '8O3tMeiw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'AdminGetIAPOrderLineItems' test.out

#- 290 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'VZryltlp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'AdminSyncSteamAbnormalTransaction' test.out

#- 291 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "WKoVHh3Y"}' \
    'Snhp6OG8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'AdminSyncSteamIAPByTransaction' test.out

#- 292 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'k6J1BoAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryUserThirdPartySubscription' test.out

#- 293 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'GOOGLE' \
    'XSwA0Ysv' \
    'SZ8nWXNj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 294 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'OCULUS' \
    'RjxIp8mM' \
    'I5rsonBb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 295 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'PLJyya8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 296 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'Ldes90IN' \
    'D4wo2aeR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'GetThirdPartySubscriptionDetails' test.out

#- 297 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'JOgsFqMt' \
    'iIc6LK9v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetSubscriptionHistory' test.out

#- 298 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'kzvTzlot' \
    'Q8XPP0VE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'SyncSubscriptionTransaction' test.out

#- 299 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'U63gbqTN' \
    'r6AvVTg4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetThirdPartyUserSubscriptionDetails' test.out

#- 300 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'KlLjRP1R' \
    'd3W1Qiro' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'SyncSubscription' test.out

#- 301 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'e3nTk6Bx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'QueryUserOrders' test.out

#- 302 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "gnaxJhnk", "currencyNamespace": "dWDldA3m", "discountCodes": ["bXDyBBf6", "2YhAwsOg", "dnz1rplu"], "discountedPrice": 71, "entitlementPlatform": "Steam", "ext": {"YZnvYaBh": {}, "9Fwom9cE": {}, "yzK9zrJJ": {}}, "itemId": "ddilBYNp", "language": "mcpn44Ut", "options": {"skipPriceValidation": true}, "platform": "Other", "price": 17, "quantity": 59, "region": "KEcfWOfP", "returnUrl": "kWbvD9ZE", "sandbox": false, "sectionId": "xQG6F2eb"}' \
    'SBOcsNN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminCreateUserOrder' test.out

#- 303 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'WH04zaqn' \
    'DrtDj5gm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'CountOfPurchasedItem' test.out

#- 304 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'dxg8Jma0' \
    'Brbzxuu9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetUserOrder' test.out

#- 305 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "REFUNDED", "statusReason": "7BYhiZvm"}' \
    'bwIoSKKS' \
    'drqsUfmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'UpdateUserOrderStatus' test.out

#- 306 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'RYj4W185' \
    'G01DArO2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'FulfillUserOrder' test.out

#- 307 GetUserOrderGrant
eval_tap 0 307 'GetUserOrderGrant # SKIP deprecated' test.out

#- 308 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'omVpXM1k' \
    'PexLgrr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetUserOrderHistories' test.out

#- 309 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "ljJ9L06y"}, "authorisedTime": "1976-06-02T00:00:00Z", "chargebackReversedTime": "1978-04-24T00:00:00Z", "chargebackTime": "1973-10-31T00:00:00Z", "chargedTime": "1996-10-16T00:00:00Z", "createdTime": "1991-10-05T00:00:00Z", "currency": {"currencyCode": "mTp2yDFv", "currencySymbol": "QO3b1R2F", "currencyType": "VIRTUAL", "decimals": 20, "namespace": "hGHYBXV2"}, "customParameters": {"BqyDZaAm": {}, "rEWoB9wA": {}, "pVEKWpFH": {}}, "extOrderNo": "iUy8BymF", "extTxId": "O3Pr8PIG", "extUserId": "y3JmM8by", "issuedAt": "1994-01-05T00:00:00Z", "metadata": {"g26iqDHv": "InA30RUx", "9Xz1mrmS": "nUi4EnTK", "mD1er5iK": "5Ho9b0oY"}, "namespace": "2FlS6MVY", "nonceStr": "VFR21ofY", "paymentData": {"discountAmount": 1, "discountCode": "3dxRs1dV", "subtotalPrice": 93, "tax": 4, "totalPrice": 83}, "paymentMethod": "kpd9m6B6", "paymentMethodFee": 35, "paymentOrderNo": "qkYYgyOe", "paymentProvider": "WXPAY", "paymentProviderFee": 95, "paymentStationUrl": "OdAtPIC7", "price": 51, "refundedTime": "1977-04-21T00:00:00Z", "salesTax": 86, "sandbox": false, "sku": "b5QRX5Ij", "status": "CHARGE_FAILED", "statusReason": "4Hz7LbxL", "subscriptionId": "mtzUUdr3", "subtotalPrice": 87, "targetNamespace": "gXUjzJYa", "targetUserId": "rOzPgVr2", "tax": 36, "totalPrice": 53, "totalTax": 16, "txEndTime": "1995-09-08T00:00:00Z", "type": "BbZJwIKo", "userId": "memq9Ufi", "vat": 83}' \
    'lllvdj7h' \
    'c8xx3NB8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'ProcessUserOrderNotification' test.out

#- 310 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'auKvZi2k' \
    'NULSyIW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DownloadUserOrderReceipt' test.out

#- 311 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "UBRFUUHa", "currencyNamespace": "yhDYiKTn", "customParameters": {"cVrdQu9y": {}, "yvxtQYeJ": {}, "VY1NNBGs": {}}, "description": "q5GZQMEk", "extOrderNo": "O7PZQsiI", "extUserId": "G3exiFnz", "itemType": "APP", "language": "Frq_wPRB", "metadata": {"1ZZm4lW7": "gYf4lZ6t", "twg1Jj6I": "H2sCxDvG", "rxec8iGC": "qmVir17D"}, "notifyUrl": "z4systAP", "omitNotification": true, "platform": "ANAFqfGA", "price": 30, "recurringPaymentOrderNo": "oUizosxD", "region": "cuEDMI9x", "returnUrl": "Z5HFEwZs", "sandbox": true, "sku": "D5h0u7wA", "subscriptionId": "a7FHquvs", "title": "u7uAzDZj"}' \
    'WXaUQc1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'CreateUserPaymentOrder' test.out

#- 312 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "jC8f8bmE"}' \
    'FxKlLRky' \
    'n3pF2XS7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'RefundUserPaymentOrder' test.out

#- 313 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'msTJdENl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GetUserPlatformAccountClosureHistories' test.out

#- 314 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "7ur84q8l", "orderNo": "lTOtzbM2"}' \
    'hrL57aX3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'ApplyUserRedemption' test.out

#- 315 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"lSjWUoI1": {}, "F8MVuZA8": {}, "Qdkf58eP": {}}, "reason": "f1yFh9MY", "requestId": "bhyGo1g8", "revokeEntries": [{"currency": {"balanceOrigin": "Nintendo", "currencyCode": "l1cAd0B0", "namespace": "atARtreW"}, "entitlement": {"entitlementId": "yLhnZAob"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "WDJIl69R", "itemIdentityType": "ITEM_ID", "origin": "IOS"}, "quantity": 9, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "zRhgGUb9", "namespace": "SYTcToEG"}, "entitlement": {"entitlementId": "cQy2lhqK"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "H56CTe2c", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 93, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "2u4IxZvD", "namespace": "RyZU9EkH"}, "entitlement": {"entitlementId": "8Mpq2bqs"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "VCdAhkDi", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 92, "type": "ENTITLEMENT"}], "source": "ORDER", "transactionId": "uDOj1VQb"}' \
    'f4Bs5KMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'DoRevocation' test.out

#- 316 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "07nSiAUS", "payload": {"3GbQRjBf": {}, "JeS3mULX": {}, "Egg23mgM": {}}, "scid": "tXpk82tF", "sessionTemplateName": "QrS6hl9S"}' \
    'yNOGspXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'RegisterXblSessions' test.out

#- 317 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    '1x0sZ5v8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'QueryUserSubscriptions' test.out

#- 318 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'BRYLN7sZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'GetUserSubscriptionActivities' test.out

#- 319 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 79, "itemId": "WSsm0Zcm", "language": "yEjN5K9J", "reason": "lo00RZ36", "region": "ipKdLIr3", "source": "EdkAaql5"}' \
    'VOaQFiRD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PlatformSubscribeSubscription' test.out

#- 320 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'UTwp5Jw6' \
    'KN1EgybP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 321 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'UjOiaWXC' \
    '3Va4hG0R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'GetUserSubscription' test.out

#- 322 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'FggHOcyL' \
    'iXgBIdop' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'DeleteUserSubscription' test.out

#- 323 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": false, "reason": "72G5zMoG"}' \
    '4lKn0cZn' \
    '2leu6VD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'CancelSubscription' test.out

#- 324 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 100, "reason": "Dr2I0b20"}' \
    'KHqnb2c8' \
    'Oahgw1Mm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GrantDaysToSubscription' test.out

#- 325 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'U6AyejMd' \
    'Z7uobo9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetUserSubscriptionBillingHistories' test.out

#- 326 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "OkgEcbtN"}, "authorisedTime": "1988-12-03T00:00:00Z", "chargebackReversedTime": "1987-03-05T00:00:00Z", "chargebackTime": "1998-08-01T00:00:00Z", "chargedTime": "1976-03-07T00:00:00Z", "createdTime": "1974-03-20T00:00:00Z", "currency": {"currencyCode": "J6jOpYQm", "currencySymbol": "AW8Mtwj4", "currencyType": "REAL", "decimals": 76, "namespace": "sMEQtS1K"}, "customParameters": {"uUuPUqkn": {}, "NMlKzhvF": {}, "YQsSNY1f": {}}, "extOrderNo": "SGgzIcvE", "extTxId": "5Dxy5SS7", "extUserId": "pO5wI1qY", "issuedAt": "1988-06-17T00:00:00Z", "metadata": {"Ff0oCmO3": "zBuelkIJ", "GrcdKCDs": "XPpcstIx", "PZbvoriM": "zRskh1nf"}, "namespace": "5WoWPcBd", "nonceStr": "NrWkmqEd", "paymentData": {"discountAmount": 37, "discountCode": "7UJaxQ28", "subtotalPrice": 32, "tax": 41, "totalPrice": 93}, "paymentMethod": "nN6RfIGq", "paymentMethodFee": 5, "paymentOrderNo": "GlmtnAlx", "paymentProvider": "CHECKOUT", "paymentProviderFee": 75, "paymentStationUrl": "yNYUJ4Wu", "price": 24, "refundedTime": "1993-03-12T00:00:00Z", "salesTax": 91, "sandbox": false, "sku": "oe82bId0", "status": "CHARGE_FAILED", "statusReason": "H1gxzOyz", "subscriptionId": "QNC2W06D", "subtotalPrice": 31, "targetNamespace": "6PLUKP7d", "targetUserId": "qXy10TAZ", "tax": 38, "totalPrice": 85, "totalTax": 28, "txEndTime": "1979-09-19T00:00:00Z", "type": "ncMM99ry", "userId": "FrWkNPhv", "vat": 16}' \
    'EwvYcrFR' \
    'NJlb5qWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'ProcessUserSubscriptionNotification' test.out

#- 327 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 68, "orderNo": "8kd4wi6K"}' \
    'i26GLTt8' \
    'FZR8u2A0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AcquireUserTicket' test.out

#- 328 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'CVs1mzsm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'QueryUserCurrencyWallets' test.out

#- 329 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": false, "amount": 44, "balanceOrigin": "Playstation", "balanceSource": "PAYMENT", "metadata": {"eVcPWrKr": {}, "q22qdsy8": {}, "6js2h9vo": {}}, "reason": "UWrQj6Wy"}' \
    'jcPBFilm' \
    '47MjaGvL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DebitUserWalletByCurrencyCode' test.out

#- 330 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'SFWmzrvL' \
    'L6PBzl9f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'ListUserCurrencyTransactions' test.out

#- 331 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 20, "debitBalanceSource": "TRADE", "metadata": {"DxWIxAfc": {}, "6lupWiLX": {}, "qYSh7tn3": {}}, "reason": "5k2dpahT", "walletPlatform": "GooglePlay"}' \
    'RL3Lf6WS' \
    'aYIpWl3R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CheckBalance' test.out

#- 332 CheckWallet
eval_tap 0 332 'CheckWallet # SKIP deprecated' test.out

#- 333 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 19, "expireAt": "1991-12-14T00:00:00Z", "metadata": {"aMMpRa5L": {}, "0XLy8dKo": {}, "XuSINBYD": {}}, "origin": "Nintendo", "reason": "4moRdPfx", "source": "REWARD"}' \
    'oXvCmO84' \
    'kDJ3ilER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'CreditUserWallet' test.out

#- 334 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 85, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"yuZthK2O": {}, "1lQrt33G": {}, "6f2kfs4V": {}}, "reason": "9syCpg11", "walletPlatform": "Steam"}' \
    'y5ccL5RM' \
    'Ff69awkT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'DebitByWalletPlatform' test.out

#- 335 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 43, "metadata": {"NYw16Lfs": {}, "xp7GCTrg": {}, "isDd7oEJ": {}}, "walletPlatform": "Epic"}' \
    'DHJNr0i0' \
    '3txQOWPy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'PayWithUserWallet' test.out

#- 336 GetUserWallet
eval_tap 0 336 'GetUserWallet # SKIP deprecated' test.out

#- 337 DebitUserWallet
eval_tap 0 337 'DebitUserWallet # SKIP deprecated' test.out

#- 338 DisableUserWallet
eval_tap 0 338 'DisableUserWallet # SKIP deprecated' test.out

#- 339 EnableUserWallet
eval_tap 0 339 'EnableUserWallet # SKIP deprecated' test.out

#- 340 ListUserWalletTransactions
eval_tap 0 340 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 341 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'ListViews' test.out

#- 342 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 40, "localizations": {"sVropdnD": {"description": "InhgPxe6", "localExt": {"M4qOLZVe": {}, "IsimaMBj": {}, "jqreJmGp": {}}, "longDescription": "5XCEYGKP", "title": "h1X1Weww"}, "D70NqLqE": {"description": "7jBQLDiB", "localExt": {"sDVI9eyF": {}, "IS4aQvXg": {}, "X70roUr9": {}}, "longDescription": "DXZqwWkX", "title": "qvQXzuz9"}, "iEFugecZ": {"description": "A4p4w2Uu", "localExt": {"k7vcEs0y": {}, "F9C0w2Uu": {}, "nhu2yv85": {}}, "longDescription": "sIpoHFsW", "title": "FdTO0Jhw"}}, "name": "oKdkB0EE"}' \
    '8vDbeMcL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreateView' test.out

#- 343 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'qjdSw68x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetView' test.out

#- 344 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 11, "localizations": {"jBBb3ALE": {"description": "eR07x7Jg", "localExt": {"LytRNHYX": {}, "oSIIQ4s0": {}, "obdu6ObX": {}}, "longDescription": "1KJGV3ik", "title": "ow0tZGPu"}, "EVfllvsQ": {"description": "e4Gcml0I", "localExt": {"00BKU1n2": {}, "DQ6KncDP": {}, "qGj1dJmH": {}}, "longDescription": "fhEB7XUd", "title": "mBnB91v0"}, "SjOa2KUZ": {"description": "NXCZAUgz", "localExt": {"EwQPFI9K": {}, "WjuAtywr": {}, "HM0LOogO": {}}, "longDescription": "XEWuQkOz", "title": "R1xvAnw3"}}, "name": "3PUrDYp1"}' \
    'eyhlL96G' \
    'E9SbQ10A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'UpdateView' test.out

#- 345 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    '3lUYLiXy' \
    'oxEqCHDt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'DeleteView' test.out

#- 346 GetWalletConfig
$PYTHON -m $MODULE 'platform-get-wallet-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'GetWalletConfig' test.out

#- 347 UpdateWalletConfig
$PYTHON -m $MODULE 'platform-update-wallet-config' \
    '{"enablePaidForVCExpiration": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'UpdateWalletConfig' test.out

#- 348 QueryWallets
eval_tap 0 348 'QueryWallets # SKIP deprecated' test.out

#- 349 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 88, "expireAt": "1993-08-14T00:00:00Z", "metadata": {"Ls6kIZcQ": {}, "thVcT0cN": {}, "nmCz3c6k": {}}, "origin": "Oculus", "reason": "M8hwEGaa", "source": "REFERRAL_BONUS"}, "currencyCode": "hk8LItqa", "userIds": ["iD2k52pJ", "jeMa5NVT", "1KolQMKO"]}, {"creditRequest": {"amount": 48, "expireAt": "1986-10-11T00:00:00Z", "metadata": {"88c0OHuv": {}, "xO7GbZXf": {}, "uKXEaQQV": {}}, "origin": "Xbox", "reason": "KshGiAlD", "source": "GIFT"}, "currencyCode": "pCmAKDFz", "userIds": ["KdlNJmXu", "7CrNbmm7", "KvazkosS"]}, {"creditRequest": {"amount": 17, "expireAt": "1979-01-16T00:00:00Z", "metadata": {"CPZwILRS": {}, "rEB8SSBa": {}, "xMUt2UnK": {}}, "origin": "Playstation", "reason": "IFB5CbC3", "source": "SELL_BACK"}, "currencyCode": "TLPhm96I", "userIds": ["UZFjmHU3", "4DYcovfx", "dxBLo8G7"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'BulkCredit' test.out

#- 350 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "G4HM9764", "request": {"allowOverdraft": true, "amount": 73, "balanceOrigin": "Other", "balanceSource": "TRADE", "metadata": {"Ecn4Hcfw": {}, "OC2egllf": {}, "ZcOIIGmF": {}}, "reason": "AZ4Fy05u"}, "userIds": ["iX1ixT8I", "9774uyGM", "IGGKoPWI"]}, {"currencyCode": "UGvsMyZ9", "request": {"allowOverdraft": false, "amount": 98, "balanceOrigin": "Oculus", "balanceSource": "OTHER", "metadata": {"h0mFORMn": {}, "BYyOMfkJ": {}, "21GhTkpz": {}}, "reason": "wjQuJACU"}, "userIds": ["9bE8Ggeb", "6bV8Nh9y", "dap2zUfY"]}, {"currencyCode": "Qu7BMk4z", "request": {"allowOverdraft": false, "amount": 53, "balanceOrigin": "Oculus", "balanceSource": "EXPIRATION", "metadata": {"xH992GYU": {}, "2ziOS1l9": {}, "EJ9Tu2GT": {}}, "reason": "1chbpdI6"}, "userIds": ["VfhiWRC6", "2ekW8LhS", "9TkjWb8F"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'BulkDebit' test.out

#- 351 GetWallet
eval_tap 0 351 'GetWallet # SKIP deprecated' test.out

#- 352 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'eW3UxF50' \
    '8QeqU3rG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'SyncOrders' test.out

#- 353 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["X8fbx3A6", "2yxhVW9o", "GH8n3tic"], "apiKey": "iqE9J0Qi", "authoriseAsCapture": true, "blockedPaymentMethods": ["jiccKMfB", "qaHvvsuH", "eB6r2hva"], "clientKey": "CbJqY0vR", "dropInSettings": "pG46xDsl", "liveEndpointUrlPrefix": "fGHS2YOJ", "merchantAccount": "QvOaxwsT", "notificationHmacKey": "VwIAuMGs", "notificationPassword": "HL9z66Fl", "notificationUsername": "USrxFkQ4", "returnUrl": "jK1JSE9V", "settings": "rufrj3uf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'TestAdyenConfig' test.out

#- 354 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "lXgPmahh", "privateKey": "QpfUO8sA", "publicKey": "z8CDIBCi", "returnUrl": "FvJb2miG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'TestAliPayConfig' test.out

#- 355 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "E1Q7trvd", "secretKey": "g0AVRiwl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'TestCheckoutConfig' test.out

#- 356 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'DebugMatchedPaymentMerchantConfig' test.out

#- 357 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "cgOHYApO", "webhookSecretKey": "3I4nmIfS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestNeonPayConfig' test.out

#- 358 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "Ec9OaVVi", "clientSecret": "CHrlkFdB", "returnUrl": "Ny1b3irk", "webHookId": "Ay82ckYe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'TestPayPalConfig' test.out

#- 359 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["sKgOdht6", "TjiGW8cx", "ZZp1HsaS"], "publishableKey": "zkGS2UgM", "secretKey": "InXaZByi", "webhookSecret": "wq4ti1Yp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestStripeConfig' test.out

#- 360 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "YRVsXjeQ", "key": "45hoCIL7", "mchid": "YnW602cJ", "returnUrl": "ztyckmwA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'TestWxPayConfig' test.out

#- 361 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "bUWRn0u5", "flowCompletionUrl": "6VP38hj8", "merchantId": 1, "projectId": 79, "projectSecretKey": "AqqnqTDl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestXsollaConfig' test.out

#- 362 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'rlTm7Rwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'GetPaymentMerchantConfig1' test.out

#- 363 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["8UcX6NXt", "sEc6dUqj", "MZTdsMEe"], "apiKey": "28GZNdzn", "authoriseAsCapture": false, "blockedPaymentMethods": ["scaXu11a", "MfkHXCc2", "mwrrckEx"], "clientKey": "8ET2sCqA", "dropInSettings": "Rxofwzhs", "liveEndpointUrlPrefix": "oDFLfAMI", "merchantAccount": "XseyVZCd", "notificationHmacKey": "A8rLBTLi", "notificationPassword": "XyAZyiYQ", "notificationUsername": "sqhBMzim", "returnUrl": "a9tAzH3e", "settings": "AXOBC4dQ"}' \
    'xumyTv1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'UpdateAdyenConfig' test.out

#- 364 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'KLK031z2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestAdyenConfigById' test.out

#- 365 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "PluDX67K", "privateKey": "2coZP9KS", "publicKey": "lUGIQdv2", "returnUrl": "UAGPpa5J"}' \
    'APhFxImd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateAliPayConfig' test.out

#- 366 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    '2tcCrMMg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestAliPayConfigById' test.out

#- 367 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "IKMnnnCG", "secretKey": "jI6V0WIJ"}' \
    'j8NVTGsx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'UpdateCheckoutConfig' test.out

#- 368 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'EPdMhghQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestCheckoutConfigById' test.out

#- 369 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "hJDKw40T", "webhookSecretKey": "d59xhWuU"}' \
    'jcFOFUld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'UpdateNeonPayConfig' test.out

#- 370 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'AFa0cAB5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'TestNeonPayConfigById' test.out

#- 371 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "dkLiC3D1", "clientSecret": "MNDEfOD0", "returnUrl": "Phev8yIG", "webHookId": "H5afGQpV"}' \
    'BqVQ7pza' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'UpdatePayPalConfig' test.out

#- 372 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'teyROShp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'TestPayPalConfigById' test.out

#- 373 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["1kScXGjJ", "k39A9XIU", "jxkrE4SO"], "publishableKey": "Ksn7W2Nj", "secretKey": "NVXXuZvO", "webhookSecret": "LwOzQi1Z"}' \
    'C5jNYsXJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdateStripeConfig' test.out

#- 374 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'DfA50LGN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'TestStripeConfigById' test.out

#- 375 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "2Mhem9NC", "key": "fgbBFc1R", "mchid": "8R1xFy91", "returnUrl": "a4xDwycd"}' \
    'eUpGvxEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'UpdateWxPayConfig' test.out

#- 376 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'NZnSEbYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateWxPayConfigCert' test.out

#- 377 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'lxSldxFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestWxPayConfigById' test.out

#- 378 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "On7NKgkx", "flowCompletionUrl": "RVeUmUFh", "merchantId": 98, "projectId": 59, "projectSecretKey": "DWupgWqF"}' \
    'Vr2nB4a9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdateXsollaConfig' test.out

#- 379 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'MxAvVFnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestXsollaConfigById' test.out

#- 380 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DARK"}' \
    '3fjnlQbQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'UpdateXsollaUIConfig' test.out

#- 381 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'QueryPaymentProviderConfig' test.out

#- 382 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "XSOLLA", "namespace": "C0sMMXzu", "region": "bJHAPG58", "sandboxTaxJarApiToken": "iJBfiMzk", "specials": ["ADYEN", "PAYPAL", "ALIPAY"], "taxJarApiToken": "N8H9yCKR", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'CreatePaymentProviderConfig' test.out

#- 383 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'GetAggregatePaymentProviders' test.out

#- 384 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'DebugMatchedPaymentProviderConfig' test.out

#- 385 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'GetSpecialPaymentProviders' test.out

#- 386 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "ADYEN", "namespace": "yk5eGcGA", "region": "rl4UjAHJ", "sandboxTaxJarApiToken": "U4nlWZzo", "specials": ["WXPAY", "XSOLLA", "ALIPAY"], "taxJarApiToken": "xQr8zG6G", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    'g0wSE0Zg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'UpdatePaymentProviderConfig' test.out

#- 387 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    '9TeWW7xA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'DeletePaymentProviderConfig' test.out

#- 388 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'GetPaymentTaxConfig' test.out

#- 389 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "4Wa2VOHw", "taxJarApiToken": "5QYXOq2O", "taxJarEnabled": false, "taxJarProductCodesMapping": {"CD6atTZd": "46j2ZTDx", "2raGbUpY": "EjVMzZmX", "pMSs1HGG": "RaV5L5wm"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'UpdatePaymentTaxConfig' test.out

#- 390 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'Ld2K4pdZ' \
    '4sV6IzvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncPaymentOrders' test.out

#- 391 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetRootCategories' test.out

#- 392 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'DownloadCategories' test.out

#- 393 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'r2hePTp9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetCategory' test.out

#- 394 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'nDSotoMG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetChildCategories' test.out

#- 395 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'jC65UV9N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicGetDescendantCategories' test.out

#- 396 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicListCurrencies' test.out

#- 397 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'GeDLCDurableRewardShortMap' test.out

#- 398 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'GetAppleConfigVersion' test.out

#- 399 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'GetIAPItemMapping' test.out

#- 400 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'Pc7KWOPC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetItemByAppId' test.out

#- 401 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicQueryItems' test.out

#- 402 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    '0nsvBTCy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetItemBySku' test.out

#- 403 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'y8UDgXSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetEstimatedPrice' test.out

#- 404 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    '4WZ2YFuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicBulkGetItems' test.out

#- 405 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["D8l8PTS1", "9jXLR91o", "Fw3yva6v"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicValidateItemPurchaseCondition' test.out

#- 406 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'DoMRZE59' \
    'MeZT7wZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicSearchItems' test.out

#- 407 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'cxcQnzDE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetApp' test.out

#- 408 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'VYhkijnL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetItemDynamicData' test.out

#- 409 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'Gte9nk46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetItem' test.out

#- 410 GetPaymentCustomization
eval_tap 0 410 'GetPaymentCustomization # SKIP deprecated' test.out

#- 411 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "l8lGJjdR", "successUrl": "4ZurbLQj"}, "paymentOrderNo": "xtwp4643", "paymentProvider": "ADYEN", "returnUrl": "o5b8taGy", "ui": "LzxlTrYy", "zipCode": "4bO0lgos"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetPaymentUrl' test.out

#- 412 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'alRpXzk2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetPaymentMethods' test.out

#- 413 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'KrABRQeN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicGetUnpaidPaymentOrder' test.out

#- 414 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "qTHX5SmG"}' \
    'huAs7HUf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'Pay' test.out

#- 415 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'D6JNfEQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicCheckPaymentOrderPaidStatus' test.out

#- 416 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'ADYEN' \
    'uvnpG9zG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'GetPaymentPublicConfig' test.out

#- 417 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'zzzzHh3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetQRCode' test.out

#- 418 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'NAPXdUtW' \
    'ADp8s6SH' \
    'WALLET' \
    'uukKd8Om' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicNormalizePaymentReturnUrl' test.out

#- 419 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'iIbUtanO' \
    'ALIPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'GetPaymentTaxValue' test.out

#- 420 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'BjVhUoNb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'GetRewardByCode' test.out

#- 421 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'QueryRewards1' test.out

#- 422 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'e8rfo3D2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'GetReward1' test.out

#- 423 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicListStores' test.out

#- 424 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicExistsAnyMyActiveEntitlement' test.out

#- 425 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'xS9SXGQd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 426 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'Xn3QBINy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 427 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'F0BcF4MS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 428 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetEntitlementOwnershipToken' test.out

#- 429 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "Cqi35HpR", "language": "dP-wnwH-Po", "region": "6mz7keWp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'SyncTwitchDropsEntitlement' test.out

#- 430 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'DfKUU55n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicGetMyWallet' test.out

#- 431 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'FvsYQN2g' \
    --body '{"epicGamesJwtToken": "8aVzUuoq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'SyncEpicGameDLC' test.out

#- 432 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'DtiVkGXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'SyncOculusDLC' test.out

#- 433 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'QP64YtHm' \
    --body '{"serviceLabel": 32}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicSyncPsnDlcInventory' test.out

#- 434 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    '0GnKdEko' \
    --body '{"serviceLabels": [72, 76, 61]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 435 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "OR41kwV6", "steamId": "XDDS9xxh"}' \
    'ToyXwqBI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'SyncSteamDLC' test.out

#- 436 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'hrhv42WU' \
    --body '{"xstsToken": "b5F4Kcxl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'SyncXboxDLC' test.out

#- 437 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'CtirTZJq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicQueryUserEntitlements' test.out

#- 438 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'hHfXQPZw' \
    'Nu5d51yA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserAppEntitlementByAppId' test.out

#- 439 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'BY2dC8YO' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicQueryUserEntitlementsByAppType' test.out

#- 440 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'uncrybR9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetUserEntitlementsByIds' test.out

#- 441 PublicGetUserEntitlementByItemId
eval_tap 0 441 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 442 PublicGetUserEntitlementBySku
eval_tap 0 442 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 443 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'dVrfu4WQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicUserEntitlementHistory' test.out

#- 444 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'V27iQJtv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicExistsAnyUserActiveEntitlement' test.out

#- 445 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'MrMutlGy' \
    'KKBelDOc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 446 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    '2T4UCvd5' \
    'mHQYgX0x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 447 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'Kyy8xSza' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 448 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'l5nyeSuf' \
    'vd8Xrf4i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 449 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'ehWFf6fL' \
    'XCQnhKGW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicGetUserEntitlement' test.out

#- 450 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["Azfv1uOV", "dFK7Bpzl", "4k6kwyad"], "requestId": "lX0ACnTL", "useCount": 68}' \
    '9G47teKh' \
    'fLgbmaRX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicConsumeUserEntitlement' test.out

#- 451 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "GdbRNIFE", "useCount": 84}' \
    'Pt2hsCPd' \
    '62gkgFOz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicSellUserEntitlement' test.out

#- 452 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 65}' \
    'DxL4Rr6A' \
    'WboBrRwI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicSplitUserEntitlement' test.out

#- 453 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "KvEdicJx", "metadata": {"operationSource": "INVENTORY"}, "useCount": 95}' \
    'Fao0ePFb' \
    'HYrt0viw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicTransferUserEntitlement' test.out

#- 454 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "AeBghMCk", "language": "OD", "region": "E7zhpdoT"}' \
    '0CGK4N1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicRedeemCode' test.out

#- 455 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": true, "language": "Ajtg-WI", "productId": "RJGCElLQ", "receiptData": "t7Unqf2T", "region": "Glzlzqn9", "transactionId": "hfrCV5zg"}' \
    'lfj48deR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicFulfillAppleIAPItem' test.out

#- 456 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'KPjTtGSu' \
    --body '{"epicGamesJwtToken": "RXExdBUe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'SyncEpicGamesInventory' test.out

#- 457 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": false, "autoConsume": true, "language": "zy", "orderId": "a6OyjXAy", "packageName": "bog93PXD", "productId": "Za60FBcI", "purchaseTime": 15, "purchaseToken": "iFDmCNG5", "region": "xSxSDWYt", "subscriptionPurchase": true}' \
    'yrw24wV5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicFulfillGoogleIAPItem' test.out

#- 458 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'OvAdrFYE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'SyncOculusConsumableEntitlements' test.out

#- 459 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '63gOMcZ6' \
    --body '{"currencyCode": "RK4nzd5d", "price": 0.23541737408158503, "productId": "drlYPOhx", "serviceLabel": 71}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicReconcilePlayStationStore' test.out

#- 460 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "Reow57Bp", "price": 0.4112997543216206, "productId": "Br0BSwll", "serviceLabels": [100, 20, 62]}' \
    'itYbv7Mj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 461 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "GTG9Ooti", "currencyCode": "Ljps5VvZ", "language": "SzsY_789", "price": 0.1250299319228525, "productId": "axsIe5wd", "region": "FrhqK268", "steamId": "imhJfTfy"}' \
    'K6XQ1KtL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'SyncSteamInventory' test.out

#- 462 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'WGgsKA1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'SyncSteamAbnormalTransaction' test.out

#- 463 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "9iYQPXXc"}' \
    'NARgmSXb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncSteamIAPByTransaction' test.out

#- 464 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'TWITCH' \
    'BN8uZyC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicQueryUserThirdPartySubscription' test.out

#- 465 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "XGtGnoju", "language": "MW", "region": "gCkc8mvC"}' \
    'DR34IBb8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncTwitchDropsEntitlement1' test.out

#- 466 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'eDjPlHBk' \
    --body '{"currencyCode": "d4kRkKhW", "price": 0.488579298483269, "productId": "IszSOuCd", "xstsToken": "FlGMQ4v0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'SyncXboxInventory' test.out

#- 467 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'leNZscM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicQueryUserOrders' test.out

#- 468 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "ImjKDijY", "discountCodes": ["ROl7RW2f", "60YLGYLW", "V75rxSFK"], "discountedPrice": 13, "ext": {"GbLEZbyd": {}, "nF5z97Sx": {}, "9w706OJd": {}}, "itemId": "nZ7kkTep", "language": "hmcD_epMv", "price": 78, "quantity": 1, "region": "hq4GfKax", "returnUrl": "Qhzjivba", "sectionId": "T46YabiK"}' \
    'eOQnhSEn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicCreateUserOrder' test.out

#- 469 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "mq9tmNx5", "discountCodes": ["pWPn6hc4", "WENWR5z3", "4uSpWZzl"], "discountedPrice": 81, "itemId": "w4MGPy9d", "price": 86, "quantity": 59}' \
    'b34dFABn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicPreviewOrderPrice' test.out

#- 470 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '1n50gldy' \
    'mdAJc8eu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetUserOrder' test.out

#- 471 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    '53eO9ocu' \
    'CS5tqQPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicCancelUserOrder' test.out

#- 472 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    '3n8u7ghL' \
    'qT2r5Qc7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicGetUserOrderHistories' test.out

#- 473 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'awBCNSP0' \
    'FkrJUCEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'PublicDownloadUserOrderReceipt' test.out

#- 474 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'Xs1w4AgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicGetPaymentAccounts' test.out

#- 475 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'FE8Wwl8Y' \
    'card' \
    '6P8tsVth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicDeletePaymentAccount' test.out

#- 476 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'GEiIcZ1D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicListActiveSections' test.out

#- 477 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'lGpRsVJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicQueryUserSubscriptions' test.out

#- 478 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "hJYmcfxF", "itemId": "rRxuc4Rn", "language": "wXjQ", "region": "DUMuE6FN", "returnUrl": "rkm2qR35", "source": "txXlojIX"}' \
    'fQIJ8TjZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicSubscribeSubscription' test.out

#- 479 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'HTWle0Th' \
    'Z4kAWgjg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 480 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'OPRwNhpc' \
    'eZzuayyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserSubscription' test.out

#- 481 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'yGFldGKx' \
    'O1OSf4bI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicChangeSubscriptionBillingAccount' test.out

#- 482 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "sWPurFTv"}' \
    'GoBtBx0R' \
    'aZvuOSCe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicCancelSubscription' test.out

#- 483 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'ZqGhqwIH' \
    'iK3Lhpb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicGetUserSubscriptionBillingHistories' test.out

#- 484 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'Yx5qLik5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListViews' test.out

#- 485 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'g7GNOYXb' \
    'VlfgNiFJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicGetWallet' test.out

#- 486 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'i285zyDz' \
    'YRfZaM5U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicListUserWalletTransactions' test.out

#- 487 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'PublicGetMyDLCContent' test.out

#- 488 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'QueryFulfillments' test.out

#- 489 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'QueryItemsV2' test.out

#- 490 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'ImportStore1' test.out

#- 491 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    '9ZhGm0IW' \
    --body '{"itemIds": ["EWQ98nbX", "1L9fT0A0", "5ME4Ls3j"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'ExportStore1' test.out

#- 492 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "aM5ILpnM", "entitlementOrigin": "Nintendo", "metadata": {"hMLB7QLq": {}, "wTvJwxFt": {}, "dZdkH4pV": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "Hg0AmGEj", "namespace": "qrjLd8vf"}, "item": {"itemId": "MfjSfWnh", "itemName": "9ReYcBdu", "itemSku": "zMdLxdv5", "itemType": "55Lem7M9"}, "quantity": 28, "type": "CURRENCY"}, {"currency": {"currencyCode": "yrujyD3y", "namespace": "eYIBdvUD"}, "item": {"itemId": "YIMsBvxb", "itemName": "0cniw9Qo", "itemSku": "cPFXLQHr", "itemType": "VNK2KKCZ"}, "quantity": 93, "type": "CURRENCY"}, {"currency": {"currencyCode": "5jlXrwqW", "namespace": "wbAkWEla"}, "item": {"itemId": "C7BvekVv", "itemName": "6z5gGLes", "itemSku": "MuJsB8hN", "itemType": "Z17b2FJS"}, "quantity": 28, "type": "ITEM"}], "source": "IAP", "transactionId": "OBFI7cJv"}' \
    '1gYPVSGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 492 'FulfillRewardsV2' test.out

#- 493 FulfillItems
eval_tap 0 493 'FulfillItems # SKIP deprecated' test.out

#- 494 RetryFulfillItems
eval_tap 0 494 'RetryFulfillItems # SKIP deprecated' test.out

#- 495 RevokeItems
eval_tap 0 495 'RevokeItems # SKIP deprecated' test.out

#- 496 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    'lxsFZFmH' \
    --body '{"transactionId": "gicMgNLD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'V2PublicFulfillAppleIAPItem' test.out

#- 497 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 35, "endDate": "1995-03-12T00:00:00Z", "entitlementCollectionId": "3YSSGuPj", "entitlementOrigin": "Steam", "itemId": "1c4CLNjZ", "itemSku": "ruf98Osf", "language": "rbYFcaVw", "metadata": {"XhGMPdgI": {}, "uDDwZg25": {}, "s2RGFQvj": {}}, "orderNo": "nK3DC04V", "origin": "System", "quantity": 93, "region": "AAMhCk8E", "source": "ACHIEVEMENT", "startDate": "1994-12-09T00:00:00Z", "storeId": "sSnFwcbj"}, {"duration": 30, "endDate": "1990-03-26T00:00:00Z", "entitlementCollectionId": "fIHbFeKJ", "entitlementOrigin": "Other", "itemId": "6N4rc5CY", "itemSku": "vO7l6lDU", "language": "jf32jXYw", "metadata": {"pz8LFO39": {}, "UAwzaBKS": {}, "iYUv8dHl": {}}, "orderNo": "EXcCz3Lo", "origin": "Nintendo", "quantity": 15, "region": "12s1qr1x", "source": "SELL_BACK", "startDate": "1978-06-02T00:00:00Z", "storeId": "ts3IJpWA"}, {"duration": 14, "endDate": "1994-08-21T00:00:00Z", "entitlementCollectionId": "WG7ogpXR", "entitlementOrigin": "Oculus", "itemId": "MHrNaOCn", "itemSku": "4U05ePXO", "language": "ypTntXYs", "metadata": {"KFwgzcQ7": {}, "bDpB5rAz": {}, "QPxgx4me": {}}, "orderNo": "libFXVnG", "origin": "Nintendo", "quantity": 18, "region": "pCRcXFsw", "source": "IAP", "startDate": "1999-03-15T00:00:00Z", "storeId": "Pl26OshJ"}]}' \
    'EKqvbwSc' \
    'xPixSj2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'FulfillItemsV3' test.out

#- 498 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    '0nEGgNoq' \
    'DL1iSsEq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 498 'RetryFulfillItemsV3' test.out

#- 499 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    '5Kz3oIfS' \
    'ScT3dZic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
