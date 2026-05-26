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
platform-get-fulfillment-script 'aFvheea3' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'J14P2zJP' --body '{"grantDays": "O2dAlSDc"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script '9bSZxWIM' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'hhEZquJP' --body '{"grantDays": "qzvLo0Zy"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "t0NeIALp", "dryRun": true, "fulfillmentUrl": "cbeUYr3F", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "PJl56yEx"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'LOOTBOX' --login_with_auth "Bearer foo"
platform-get-item-type-config 'akzLvGbZ' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "A8YzwhLj", "dryRun": false, "fulfillmentUrl": "Y8nb4WbN", "purchaseConditionUrl": "o7a3GaQF"}' 'Zq1kGsR0' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'crEw2orl' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "426Tk3vQ", "discountConfig": {"categories": [{"categoryPath": "azKvqSZ1", "includeSubCategories": true}, {"categoryPath": "F7CXY1Kv", "includeSubCategories": false}, {"categoryPath": "rMRJ3Wcu", "includeSubCategories": true}], "currencyCode": "5rhIX25q", "currencyNamespace": "6fESsuy3", "discountAmount": 100, "discountPercentage": 63, "discountType": "AMOUNT", "items": [{"itemId": "EcE04a4z", "itemName": "UIkOOVMl"}, {"itemId": "p64cAedI", "itemName": "7M8y8LGT"}, {"itemId": "w5ENaDjf", "itemName": "UT07rpyR"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 35, "itemId": "MkN11L2R", "itemName": "4TFjMU2x", "quantity": 41}, {"extraSubscriptionDays": 27, "itemId": "ftGcoma8", "itemName": "pJdBQXaX", "quantity": 100}, {"extraSubscriptionDays": 58, "itemId": "esMwi5pP", "itemName": "xT4HUloD", "quantity": 81}], "maxRedeemCountPerCampaignPerUser": 70, "maxRedeemCountPerCode": 31, "maxRedeemCountPerCodePerUser": 74, "maxSaleCount": 75, "name": "cVIZSVUg", "redeemEnd": "1992-08-20T00:00:00Z", "redeemStart": "1975-03-04T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["RKJ7qSiF", "HYp0KbwN", "eloHX2XV"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'dpPDwzPk' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "Y8dmr2Cp", "discountConfig": {"categories": [{"categoryPath": "iC9W8fQ5", "includeSubCategories": true}, {"categoryPath": "NCGyioir", "includeSubCategories": false}, {"categoryPath": "XQIapvaV", "includeSubCategories": true}], "currencyCode": "HExw9b24", "currencyNamespace": "UmSoQ6M2", "discountAmount": 62, "discountPercentage": 50, "discountType": "PERCENTAGE", "items": [{"itemId": "MsIeq3au", "itemName": "2jMj5dO0"}, {"itemId": "L1Gzk3Ui", "itemName": "a1Ae2Hff"}, {"itemId": "C1yhyYAl", "itemName": "afThqzSg"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 95, "itemId": "HD7dfebQ", "itemName": "QcItXzRt", "quantity": 4}, {"extraSubscriptionDays": 29, "itemId": "ng618ekV", "itemName": "xv291enV", "quantity": 3}, {"extraSubscriptionDays": 58, "itemId": "iZVoeDhF", "itemName": "lR8c7yPN", "quantity": 87}], "maxRedeemCountPerCampaignPerUser": 64, "maxRedeemCountPerCode": 38, "maxRedeemCountPerCodePerUser": 66, "maxSaleCount": 26, "name": "GjJq9Ffb", "redeemEnd": "1982-12-18T00:00:00Z", "redeemStart": "1982-05-23T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["q1RgeFqL", "DcEiqCpU", "kfPafGn3"]}' 'MwJ1Kgn7' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "aPGOlBZZ", "oldName": "XpOYeVJB"}' '0HovpSIT' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'AQTVmukB' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'iVYSzveJ' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["IAP", "REWARD", "ENTITLEMENT"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "NKsvT9qe"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Frn9ZVxG"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "2lEbp7hi"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "LLhOKABF"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "5JTk4AMq", "localizationDisplayNames": {"pYSlaE5x": "YmWneKQs", "qiSpRM6h": "dbd90VPo", "G69YYPPM": "VnIShpSu"}}' 'jHkvzkOC' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'XdXt8PFB' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"MTZkPOCc": "vKehyIxd", "51xLzd9y": "o05zccUP", "kETTlNIF": "OnUSOWH9"}}' 'XN4mcxhI' 'Qvz9Nt43' --login_with_auth "Bearer foo"
platform-delete-category 'liY1nVKd' 'uoZZDBxw' --login_with_auth "Bearer foo"
platform-get-child-categories 'ofOQ9tT9' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'X3pTdA8I' --login_with_auth "Bearer foo"
platform-query-codes 'JjqcXo7P' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "OIw05oi6", "codeValue": "TEoo5od3", "quantity": 82}' 'u8q7XV6q' --login_with_auth "Bearer foo"
platform-download 'e2GK0FuV' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'S64qxH9E' --login_with_auth "Bearer foo"
platform-bulk-enable-codes '00KbpoJt' --login_with_auth "Bearer foo"
platform-query-redeem-history 'TCUxXobZ' --login_with_auth "Bearer foo"
platform-get-code '4PpIEDY6' --login_with_auth "Bearer foo"
platform-disable-code 'vvREmL5z' --login_with_auth "Bearer foo"
platform-enable-code 'dUoJ1Spp' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "GjRMY3ju", "currencySymbol": "YAbi0fgC", "currencyType": "REAL", "decimals": 33, "localizationDescriptions": {"1r685a0J": "BXD813JU", "VfHXinWX": "AkdrOfdT", "qrJSazEG": "eUVtYbld"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"BghwYsRZ": "wrGxuviT", "IAPXknWD": "R1EO8pen", "h2HTPtcj": "9ZPvPIiS"}}' 'xZy17ieS' --login_with_auth "Bearer foo"
platform-delete-currency 'Yrq96gUC' --login_with_auth "Bearer foo"
platform-get-currency-config 'eJIgsip0' --login_with_auth "Bearer foo"
platform-get-currency-summary 'ReFlXIqk' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history 'KXx19utU' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'Z1vq9tUN' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": false, "enableRevocation": false, "id": "Ek0Gh7L4", "rewards": [{"currency": {"currencyCode": "OJ0i3btA", "namespace": "7OfUQW1B"}, "item": {"itemId": "xbQN58QV", "itemName": "7fdbl7Ng", "itemSku": "gskAbJPb", "itemType": "Qd3rhvXb"}, "quantity": 44, "type": "CURRENCY"}, {"currency": {"currencyCode": "Wt4ySb9W", "namespace": "w9d7oNPv"}, "item": {"itemId": "7ZhLpI1S", "itemName": "BjpJ5Kkb", "itemSku": "wxz8fWHO", "itemType": "hLYANxRd"}, "quantity": 84, "type": "CURRENCY"}, {"currency": {"currencyCode": "2Uk95Jq8", "namespace": "FdBODsga"}, "item": {"itemId": "j7CK9EMy", "itemName": "5hBjxhjm", "itemSku": "yjmW4grC", "itemType": "XkFIxBIc"}, "quantity": 24, "type": "ITEM"}], "rvn": 62}, {"autoUpdate": true, "enableRevocation": true, "id": "MMnGGKev", "rewards": [{"currency": {"currencyCode": "1TTjc6jW", "namespace": "6zrvMsVu"}, "item": {"itemId": "uhFITE4G", "itemName": "GF4rx9G9", "itemSku": "2o3tSbgq", "itemType": "eM7VWqFA"}, "quantity": 39, "type": "CURRENCY"}, {"currency": {"currencyCode": "7mYum6WY", "namespace": "t11uF9AQ"}, "item": {"itemId": "O2yztrIl", "itemName": "2wvxpzfR", "itemSku": "x9v8kabz", "itemType": "hz4DfPfb"}, "quantity": 5, "type": "CURRENCY"}, {"currency": {"currencyCode": "zK40bfZ3", "namespace": "s6pbJvJB"}, "item": {"itemId": "MHE46E7i", "itemName": "anjSAyJU", "itemSku": "Zyh6bKKh", "itemType": "nDB8tEHm"}, "quantity": 94, "type": "CURRENCY"}], "rvn": 21}, {"autoUpdate": false, "enableRevocation": false, "id": "YQw11EWl", "rewards": [{"currency": {"currencyCode": "qznOAgTr", "namespace": "Ca7RE1s1"}, "item": {"itemId": "cR6oPV5j", "itemName": "fAvKk3qx", "itemSku": "8ebcKc2C", "itemType": "I5MUQVMN"}, "quantity": 81, "type": "CURRENCY"}, {"currency": {"currencyCode": "XbRJ4wPx", "namespace": "YRcyWR4L"}, "item": {"itemId": "2hiNIH5e", "itemName": "Y14s248U", "itemSku": "VsQpfCmG", "itemType": "BBoi4WMA"}, "quantity": 21, "type": "CURRENCY"}, {"currency": {"currencyCode": "u6dPNgRJ", "namespace": "dqcxW39r"}, "item": {"itemId": "fPdRJuYw", "itemName": "OGzEHN7Y", "itemSku": "HZzX7yBq", "itemType": "k14byjLV"}, "quantity": 27, "type": "ITEM"}], "rvn": 48}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"SJZ8J3Q1": "NFkH0IhI", "FdH7FXOI": "GObxzfQN", "SJSY0Igw": "Nf6kLohR"}}, {"platform": "OCULUS", "platformDlcIdMap": {"mrTZfXvy": "iNlFy2U8", "oYZW48fK": "aXoIOSr1", "sw2e7ht1": "0WNNmUCG"}}, {"platform": "PSN", "platformDlcIdMap": {"osNovlOa": "B2iLP3E6", "mSN3WqxA": "a1EO4xiK", "qIPLG5UC": "mvo1rok4"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-by-item-ids --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "7ZL8Y5DW", "endDate": "1980-11-09T00:00:00Z", "grantedCode": "3K5SfHnb", "itemId": "6KljbiMT", "itemNamespace": "PH7hpoJN", "language": "sODK_KCQj", "metadata": {"uRB1P7U5": {}, "Sb6oLc64": {}, "BbHGDIeg": {}}, "origin": "System", "quantity": 80, "region": "862WRIZA", "source": "GIFT", "startDate": "1990-01-03T00:00:00Z", "storeId": "0PuepeZ1"}, {"collectionId": "kbSB3iHc", "endDate": "1982-01-11T00:00:00Z", "grantedCode": "mMBlXaMc", "itemId": "hueuxCad", "itemNamespace": "WGPIC9WL", "language": "ZirD_768", "metadata": {"V68W55Mx": {}, "jTb5XMkX": {}, "CI7BPTpj": {}}, "origin": "Epic", "quantity": 62, "region": "zlhjsiDl", "source": "REWARD", "startDate": "1971-08-08T00:00:00Z", "storeId": "0N90su8l"}, {"collectionId": "AUCeJhNy", "endDate": "1990-10-08T00:00:00Z", "grantedCode": "7CV8OM63", "itemId": "GU5NQGpZ", "itemNamespace": "rOZkJw7l", "language": "ODz_ET", "metadata": {"36Njll07": {}, "QYDkdjyR": {}, "631Bhssq": {}}, "origin": "Playstation", "quantity": 89, "region": "EFHOIuKT", "source": "REDEEM_CODE", "startDate": "1988-04-15T00:00:00Z", "storeId": "PP5l7iWM"}], "userIds": ["MuVyokMy", "lnbkRo73", "K4sc3Afa"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["CMsBg2h3", "WaAC1giN", "VZMabH4P"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'w6UmkKYt' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "WAcH3qhM", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 81, "clientTransactionId": "josNKZXK"}, {"amountConsumed": 3, "clientTransactionId": "rdmvcGL9"}, {"amountConsumed": 14, "clientTransactionId": "ACm8TA9L"}], "entitlementId": "0Qlqnlu8", "usageCount": 9}, {"clientTransaction": [{"amountConsumed": 24, "clientTransactionId": "pGzyLtL7"}, {"amountConsumed": 70, "clientTransactionId": "3HrTxuAy"}, {"amountConsumed": 22, "clientTransactionId": "N7QPiOnZ"}], "entitlementId": "OrbaaJiu", "usageCount": 15}, {"clientTransaction": [{"amountConsumed": 93, "clientTransactionId": "mXbHFAT5"}, {"amountConsumed": 87, "clientTransactionId": "ySc1CDY4"}, {"amountConsumed": 0, "clientTransactionId": "TdBGrQyJ"}], "entitlementId": "GIw4VvoU", "usageCount": 40}], "purpose": "2WE76TxN"}, "originalTitleName": "Twny3n1c", "paymentProductSKU": "4diqaQsW", "purchaseDate": "9CjVjLEt", "sourceOrderItemId": "FQrfR304", "titleName": "NpgFq1tP"}, "eventDomain": "WH5rEl4w", "eventSource": "H0z8xWhQ", "eventType": "4eaendr3", "eventVersion": 42, "id": "yuTDnwIL", "timestamp": "UQVyzErg"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "svgynrXp", "eventState": "qUWMsd1b", "lineItemId": "YSaEmGJi", "orderId": "ii87HN6E", "productId": "ghejB6EC", "productType": "6NuOcK4x", "purchasedDate": "VwrOMpx4", "sandboxId": "bbIIe6Ef", "skuId": "gJwKOTjB", "subscriptionData": {"consumedDurationInDays": 48, "dateTime": "DSpzBBqd", "durationInDays": 40, "recurrenceId": "nK4qyLm4"}}, "datacontenttype": "5OaYwG5b", "id": "VFfchPLe", "source": "u5UmGmgB", "specVersion": "SuluIUlL", "subject": "uGWarfNs", "time": "bLZ3bKGR", "traceparent": "TKk8w1pm", "type": "uR2FsmA1"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 42, "bundleId": "o0dp1qEK", "issuerId": "HMIuVtLm", "keyId": "icTyiJTT", "password": "sA85r6qf", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "fk2xeXjH"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "XpSiANhV", "notificationTokenAudience": "wLWCzAHF", "notificationTokenEmail": "lkQRCrwB", "packageName": "jLn66em5", "serviceAccountId": "wwGi22n8"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "mHhcvddR", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"K1SarddC": "Y4rofVMw", "8v4Kp3DB": "tUgNWjUp", "8kxjxSUb": "AQN4lRVE"}}, {"itemIdentity": "dY5oG3z6", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"WsgOoiAP": "K5otthE1", "Dyiyv5gH": "fsr41xy8", "GOqjXGJm": "xG6yWorI"}}, {"itemIdentity": "AnzwVrp3", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"iP8xic7c": "5Tig4Q97", "l59ESoAQ": "JYxTQWnn", "6UH5NDs5": "lbv2LhYW"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "kCDjWMPL", "appSecret": "IwWwgcwo", "webhookVerifyToken": "HiRODDy8"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-list-oculus-subscription-groups --login_with_auth "Bearer foo"
platform-create-oculus-subscription-group --body '{"sku": "lG89m9qp"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-group 'BBVYrcXD' --login_with_auth "Bearer foo"
platform-list-oculus-subscription-group-tier 'fKs5r1Qy' --login_with_auth "Bearer foo"
platform-add-tier-into-meta-quest-subscription-group --body '{"groupSku": "kP7nT3zy", "sku": "BlAu6TB0"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-tier '0Zr5rHPR' --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "9W1EK8GJ", "backOfficeServerClientSecret": "wSGy1j6M", "enableStreamJob": true, "environment": "wNPX2QMA", "streamName": "LgqUDHSJ", "streamPartnerName": "u5OCqDzS"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "boM3gCko", "backOfficeServerClientSecret": "i77JeMmW", "enableStreamJob": true, "environment": "2iPIVnKt", "streamName": "r7okBsER", "streamPartnerName": "aychnxkR"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "rH9GsdfJ", "env": "LIVE", "publisherAuthenticationKey": "ik5uHsOT", "syncMode": "TRANSACTION"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "nurYyqRi", "clientSecret": "Zq7iJdAE", "organizationId": "D97stQzd"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": false, "entraAppClientId": "WJ7rzxUO", "entraAppClientSecret": "MsusL8Fg", "entraTenantId": "fYkkXLW3", "relyingPartyCert": "WPQWtH2k"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1992-08-21T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'Vzb2krIq' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'QnmXHsHk' --login_with_auth "Bearer foo"
platform-download-invoice-details 'HcwRCyJg' 'Xm1u1aqF' 'c16qqDWL' 'EXTENSION' 'FHR14tlV' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'kWMwlsVl' 'URKe1z8A' 'xaqbWInc' 'SEASON' 'NcTqgKrg' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "gPOHOuwo", "targetItemId": "eZ4W012H", "targetNamespace": "PRegVGTS"}' 'YxeYeQHc' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "jvrNvDBv", "appType": "GAME", "baseAppId": "oWn1X9IS", "boothName": "N2ceOFWE", "categoryPath": "FMo4WHIW", "clazz": "rg3kXzMu", "displayOrder": 7, "entitlementType": "CONSUMABLE", "ext": {"4ijFygFD": {}, "hmWinjMW": {}, "F8WEujF7": {}}, "features": ["souCz7Km", "OqVC8gRY", "Ozg42EvU"], "flexible": true, "images": [{"as": "ZirkzAb4", "caption": "j1oLLJqA", "height": 94, "imageUrl": "LceQ8QFi", "smallImageUrl": "bby05IZw", "width": 76}, {"as": "lM1r4Dhl", "caption": "LipJO9on", "height": 24, "imageUrl": "Di9PEis5", "smallImageUrl": "IyjbsM9r", "width": 27}, {"as": "Ggeik9zS", "caption": "psPlhuTk", "height": 32, "imageUrl": "MBhImNz6", "smallImageUrl": "gECH3Tbo", "width": 17}], "inventoryConfig": {"customAttributes": {"8IHRTP1o": {}, "5kTx6sDl": {}, "P7iHVvFZ": {}}, "serverCustomAttributes": {"cVOaZ9sO": {}, "zLbJWV2x": {}, "letCmpGp": {}}, "slotUsed": 30}, "itemId": "sD6pZnQc", "itemIds": ["qV1v686q", "3Teij3a0", "LtpdeATt"], "itemQty": {"tNvLQKSD": 92, "AUeknTGR": 82, "ZKXmfW54": 86}, "itemType": "BUNDLE", "listable": false, "localizations": {"39TIKddX": {"description": "vhBdo9xM", "localExt": {"6ffJCT1O": {}, "5IyBLstv": {}, "7qBD3ECI": {}}, "longDescription": "VJbC8i84", "title": "8ZdvJQQe"}, "EYY1eVth": {"description": "Xe2v6TWQ", "localExt": {"86yDAB1l": {}, "hzQXGqfA": {}, "ctf2v7NF": {}}, "longDescription": "KKLFfDD5", "title": "3CsDCqbJ"}, "dPEERZRw": {"description": "irTdprRo", "localExt": {"NbcMPHjt": {}, "O6rl8ZZh": {}, "oDZpM1m0": {}}, "longDescription": "q1lgzY7W", "title": "h8flUp2Y"}}, "lootBoxConfig": {"rewardCount": 35, "rewards": [{"lootBoxItems": [{"count": 59, "duration": 30, "endDate": "1996-01-01T00:00:00Z", "itemId": "C1DKF49T", "itemSku": "LBqaIn4r", "itemType": "CiuhwkMn"}, {"count": 43, "duration": 37, "endDate": "1986-10-12T00:00:00Z", "itemId": "A8MIo2mj", "itemSku": "Onrr0fN8", "itemType": "ELw3OFHO"}, {"count": 3, "duration": 3, "endDate": "1988-12-20T00:00:00Z", "itemId": "CVfXyhon", "itemSku": "gMC1znN1", "itemType": "jQvlAKH8"}], "name": "dv4G8LKI", "odds": 0.37988261578739924, "type": "REWARD_GROUP", "weight": 28}, {"lootBoxItems": [{"count": 84, "duration": 86, "endDate": "1992-08-06T00:00:00Z", "itemId": "MPgG4h3R", "itemSku": "8jQLoySj", "itemType": "XlUx5Hpw"}, {"count": 84, "duration": 56, "endDate": "1994-04-23T00:00:00Z", "itemId": "N0Nyvegq", "itemSku": "ECSuVZnu", "itemType": "nt9IJUqE"}, {"count": 71, "duration": 31, "endDate": "1997-08-01T00:00:00Z", "itemId": "MhHSPWS4", "itemSku": "mUxFPaQ3", "itemType": "pOT6i4Md"}], "name": "6jgnyjxh", "odds": 0.5780767652572837, "type": "REWARD_GROUP", "weight": 42}, {"lootBoxItems": [{"count": 53, "duration": 100, "endDate": "1994-05-27T00:00:00Z", "itemId": "AIZlsy6n", "itemSku": "yoy2ozfN", "itemType": "jhyBo9ga"}, {"count": 96, "duration": 14, "endDate": "1980-01-09T00:00:00Z", "itemId": "dqCp7HKi", "itemSku": "ZLOG6LdI", "itemType": "tkfVDx6N"}, {"count": 63, "duration": 58, "endDate": "1996-11-13T00:00:00Z", "itemId": "ThnG9BcY", "itemSku": "pwoqXkCu", "itemType": "hdI8VVyG"}], "name": "0YuJlova", "odds": 0.879183230066199, "type": "PROBABILITY_GROUP", "weight": 20}], "rollFunction": "DEFAULT"}, "maxCount": 94, "maxCountPerUser": 94, "name": "9t8njj7M", "optionBoxConfig": {"boxItems": [{"count": 22, "duration": 1, "endDate": "1988-12-22T00:00:00Z", "itemId": "BC5w4stz", "itemSku": "3LipnfCl", "itemType": "pMStcCL5"}, {"count": 99, "duration": 88, "endDate": "1989-12-09T00:00:00Z", "itemId": "bQpQPJoh", "itemSku": "7Su2nEFx", "itemType": "DkIJpdvP"}, {"count": 58, "duration": 24, "endDate": "1981-11-07T00:00:00Z", "itemId": "mDAsbor8", "itemSku": "54sNONmG", "itemType": "MxRG1Flj"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 44, "fixedTrialCycles": 11, "graceDays": 70}, "regionData": {"raNwcD4R": [{"currencyCode": "XmPTftwK", "currencyNamespace": "sg3Fxugv", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1984-08-14T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1991-12-29T00:00:00Z", "expireAt": "1988-11-29T00:00:00Z", "price": 55, "purchaseAt": "1978-08-11T00:00:00Z", "trialPrice": 6}, {"currencyCode": "QtlspHT5", "currencyNamespace": "sZ1xhDbc", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1988-12-29T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1971-04-08T00:00:00Z", "expireAt": "1998-10-06T00:00:00Z", "price": 13, "purchaseAt": "1975-06-11T00:00:00Z", "trialPrice": 57}, {"currencyCode": "uXNrqoPy", "currencyNamespace": "LqbQfRPu", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1979-09-10T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1993-10-29T00:00:00Z", "expireAt": "1992-04-12T00:00:00Z", "price": 38, "purchaseAt": "1996-02-06T00:00:00Z", "trialPrice": 27}], "bxE2KdLq": [{"currencyCode": "rvus6Ocl", "currencyNamespace": "tBGlZD1n", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1973-10-05T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1971-09-01T00:00:00Z", "expireAt": "1995-06-29T00:00:00Z", "price": 55, "purchaseAt": "1983-06-27T00:00:00Z", "trialPrice": 30}, {"currencyCode": "Hri7Bw3I", "currencyNamespace": "grZfl9zA", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1974-08-21T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1986-03-27T00:00:00Z", "expireAt": "1989-12-28T00:00:00Z", "price": 11, "purchaseAt": "1978-10-10T00:00:00Z", "trialPrice": 70}, {"currencyCode": "nRRfDikq", "currencyNamespace": "dzqyqDbL", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1982-11-15T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1980-03-02T00:00:00Z", "expireAt": "1978-10-30T00:00:00Z", "price": 45, "purchaseAt": "1982-06-01T00:00:00Z", "trialPrice": 41}], "qd5tzZOK": [{"currencyCode": "stpPfVXY", "currencyNamespace": "KBy3FFFi", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1989-02-14T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1988-04-03T00:00:00Z", "expireAt": "1987-09-06T00:00:00Z", "price": 58, "purchaseAt": "1986-04-29T00:00:00Z", "trialPrice": 76}, {"currencyCode": "7P23xLyW", "currencyNamespace": "UhE7Btkg", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1971-10-23T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1981-06-04T00:00:00Z", "expireAt": "1998-04-22T00:00:00Z", "price": 57, "purchaseAt": "1974-04-19T00:00:00Z", "trialPrice": 57}, {"currencyCode": "cz5Xnc3v", "currencyNamespace": "KC6RNpG2", "currencyType": "VIRTUAL", "discountAmount": 73, "discountExpireAt": "1983-05-23T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1986-12-08T00:00:00Z", "expireAt": "1997-08-01T00:00:00Z", "price": 11, "purchaseAt": "1993-12-07T00:00:00Z", "trialPrice": 41}]}, "saleConfig": {"currencyCode": "SSsvj9Gw", "price": 75}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "pQmVKrgs", "stackable": false, "status": "ACTIVE", "tags": ["4gnIrqDd", "TbvHcAjO", "PsveTS00"], "targetCurrencyCode": "6UPDgTLa", "targetNamespace": "Q3HHte7z", "thumbnailUrl": "BWUEjFdR", "useCount": 93}' 'JxlSuYMx' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'r3olZJ2f' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'HbrZLpvQ' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'AnwfXv2y' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'xHtAzbHL' --login_with_auth "Bearer foo"
platform-get-estimated-price '1z6yinO5' 'XDvL1cFK' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'vZPWxmk7' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'TJpGqyII' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["ql9Ca960", "otKYU9KV", "KBsLLyO2"]}' 'pKEX6xAX' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'wdAopznP' --body '{"changes": [{"itemIdentities": ["VLw82of8", "occRoyhG", "OIGvRiYA"], "itemIdentityType": "ITEM_ID", "regionData": {"71axN8l5": [{"currencyCode": "Wdj6PWv2", "currencyNamespace": "ll7RXjeD", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1975-02-07T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1976-07-28T00:00:00Z", "discountedPrice": 75, "expireAt": "1985-02-26T00:00:00Z", "price": 28, "purchaseAt": "1979-01-10T00:00:00Z", "trialPrice": 0}, {"currencyCode": "XowLfuN8", "currencyNamespace": "MM0UMCeE", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1980-06-07T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1995-02-21T00:00:00Z", "discountedPrice": 4, "expireAt": "1992-04-01T00:00:00Z", "price": 3, "purchaseAt": "1973-06-22T00:00:00Z", "trialPrice": 28}, {"currencyCode": "IvF98bky", "currencyNamespace": "CTRRCEuS", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1982-02-12T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1976-04-21T00:00:00Z", "discountedPrice": 97, "expireAt": "1971-06-24T00:00:00Z", "price": 98, "purchaseAt": "1998-01-23T00:00:00Z", "trialPrice": 44}], "L0Hk5loT": [{"currencyCode": "x1rYM7Xr", "currencyNamespace": "oe9PmDNt", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1997-12-01T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1987-07-20T00:00:00Z", "discountedPrice": 2, "expireAt": "1999-07-31T00:00:00Z", "price": 39, "purchaseAt": "1976-07-01T00:00:00Z", "trialPrice": 47}, {"currencyCode": "vP3PIOcD", "currencyNamespace": "PdzQN6Zh", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1980-11-14T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1984-09-18T00:00:00Z", "discountedPrice": 60, "expireAt": "1998-03-27T00:00:00Z", "price": 31, "purchaseAt": "1989-07-09T00:00:00Z", "trialPrice": 61}, {"currencyCode": "ccJEUmxZ", "currencyNamespace": "UADUISZJ", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1976-10-22T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1992-01-08T00:00:00Z", "discountedPrice": 86, "expireAt": "1979-10-28T00:00:00Z", "price": 4, "purchaseAt": "1991-11-18T00:00:00Z", "trialPrice": 39}], "qKD9eAHu": [{"currencyCode": "Z4FE86nW", "currencyNamespace": "zcBOkVQK", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1973-03-31T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1997-12-17T00:00:00Z", "discountedPrice": 87, "expireAt": "1983-03-27T00:00:00Z", "price": 8, "purchaseAt": "1988-12-04T00:00:00Z", "trialPrice": 63}, {"currencyCode": "QOWenZ1I", "currencyNamespace": "0gySVAKA", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1985-12-03T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1983-06-30T00:00:00Z", "discountedPrice": 82, "expireAt": "1973-11-11T00:00:00Z", "price": 73, "purchaseAt": "1994-03-29T00:00:00Z", "trialPrice": 81}, {"currencyCode": "RJtGaHBb", "currencyNamespace": "wKRPRUGw", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1999-09-04T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1991-03-19T00:00:00Z", "discountedPrice": 42, "expireAt": "1995-10-21T00:00:00Z", "price": 46, "purchaseAt": "1979-06-16T00:00:00Z", "trialPrice": 68}]}}, {"itemIdentities": ["nRiOQqHr", "oSui2rwm", "GAPRVWwk"], "itemIdentityType": "ITEM_ID", "regionData": {"9bG72xOJ": [{"currencyCode": "6OlRcrzL", "currencyNamespace": "rhYZw5RD", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1981-03-04T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1997-03-16T00:00:00Z", "discountedPrice": 21, "expireAt": "1994-04-21T00:00:00Z", "price": 9, "purchaseAt": "1988-05-26T00:00:00Z", "trialPrice": 23}, {"currencyCode": "cgAyQRkA", "currencyNamespace": "tmBUEJtE", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1998-09-23T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1971-08-31T00:00:00Z", "discountedPrice": 45, "expireAt": "1999-06-17T00:00:00Z", "price": 26, "purchaseAt": "1984-10-15T00:00:00Z", "trialPrice": 28}, {"currencyCode": "nxIm0Vij", "currencyNamespace": "7hIHhyB6", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1997-07-03T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1994-12-09T00:00:00Z", "discountedPrice": 86, "expireAt": "1980-12-21T00:00:00Z", "price": 96, "purchaseAt": "1981-01-30T00:00:00Z", "trialPrice": 34}], "l1hHwm9J": [{"currencyCode": "lzAPvanl", "currencyNamespace": "8YfJbvt0", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1980-09-07T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1978-11-27T00:00:00Z", "discountedPrice": 42, "expireAt": "1972-04-04T00:00:00Z", "price": 58, "purchaseAt": "1972-11-17T00:00:00Z", "trialPrice": 15}, {"currencyCode": "z5kLyhr9", "currencyNamespace": "50nkEeRG", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1996-09-11T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1991-03-05T00:00:00Z", "discountedPrice": 65, "expireAt": "1989-03-30T00:00:00Z", "price": 68, "purchaseAt": "1993-06-09T00:00:00Z", "trialPrice": 88}, {"currencyCode": "RvQFAuxl", "currencyNamespace": "JMrydWKT", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1988-12-06T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1977-02-20T00:00:00Z", "discountedPrice": 55, "expireAt": "1998-12-23T00:00:00Z", "price": 83, "purchaseAt": "1989-12-20T00:00:00Z", "trialPrice": 42}], "AR90IEJI": [{"currencyCode": "VqFE7mVk", "currencyNamespace": "2CRsZldF", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1980-08-28T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1998-11-30T00:00:00Z", "discountedPrice": 66, "expireAt": "1982-02-15T00:00:00Z", "price": 77, "purchaseAt": "1985-05-28T00:00:00Z", "trialPrice": 41}, {"currencyCode": "k61GjSUa", "currencyNamespace": "TstbJoHd", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1975-05-19T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1971-02-23T00:00:00Z", "discountedPrice": 97, "expireAt": "1996-08-07T00:00:00Z", "price": 51, "purchaseAt": "1978-02-14T00:00:00Z", "trialPrice": 80}, {"currencyCode": "9TRl6pzk", "currencyNamespace": "Ddm9V6Iw", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1996-08-06T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1971-04-09T00:00:00Z", "discountedPrice": 89, "expireAt": "1974-11-14T00:00:00Z", "price": 56, "purchaseAt": "1998-06-10T00:00:00Z", "trialPrice": 90}]}}, {"itemIdentities": ["0efTVSNO", "Al2qPFpc", "1MxzoS6x"], "itemIdentityType": "ITEM_SKU", "regionData": {"ZLChaVOI": [{"currencyCode": "1mRdblGN", "currencyNamespace": "t87CgI80", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1972-06-19T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1973-11-10T00:00:00Z", "discountedPrice": 31, "expireAt": "1997-01-06T00:00:00Z", "price": 70, "purchaseAt": "1982-07-18T00:00:00Z", "trialPrice": 21}, {"currencyCode": "PB1IwF88", "currencyNamespace": "V6yoLoUF", "currencyType": "REAL", "discountAmount": 79, "discountExpireAt": "1978-08-18T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1989-08-28T00:00:00Z", "discountedPrice": 43, "expireAt": "1982-08-28T00:00:00Z", "price": 82, "purchaseAt": "1978-08-07T00:00:00Z", "trialPrice": 72}, {"currencyCode": "OexwLqQ1", "currencyNamespace": "qz2EnRIF", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1990-09-13T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1976-06-07T00:00:00Z", "discountedPrice": 56, "expireAt": "1994-04-23T00:00:00Z", "price": 64, "purchaseAt": "1990-07-24T00:00:00Z", "trialPrice": 100}], "MxHXK1uR": [{"currencyCode": "ZYPDqwiA", "currencyNamespace": "3T6M0aaZ", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1997-11-29T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1984-02-19T00:00:00Z", "discountedPrice": 34, "expireAt": "1982-10-27T00:00:00Z", "price": 74, "purchaseAt": "1972-08-31T00:00:00Z", "trialPrice": 96}, {"currencyCode": "AkqdKczQ", "currencyNamespace": "o6WS70m4", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1982-04-24T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1977-05-21T00:00:00Z", "discountedPrice": 41, "expireAt": "1979-11-17T00:00:00Z", "price": 11, "purchaseAt": "1989-06-27T00:00:00Z", "trialPrice": 48}, {"currencyCode": "7AaW7pdU", "currencyNamespace": "9HENlRXE", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1976-04-17T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1977-02-14T00:00:00Z", "discountedPrice": 5, "expireAt": "1984-04-13T00:00:00Z", "price": 30, "purchaseAt": "1976-06-21T00:00:00Z", "trialPrice": 91}], "lgLyYzyn": [{"currencyCode": "Q34qsTHi", "currencyNamespace": "6QOBz1RD", "currencyType": "REAL", "discountAmount": 21, "discountExpireAt": "1986-06-04T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1987-03-30T00:00:00Z", "discountedPrice": 95, "expireAt": "1971-11-23T00:00:00Z", "price": 64, "purchaseAt": "1989-11-17T00:00:00Z", "trialPrice": 41}, {"currencyCode": "RDSuf5MI", "currencyNamespace": "N4y5duhl", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1973-06-27T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1974-06-30T00:00:00Z", "discountedPrice": 32, "expireAt": "1980-07-01T00:00:00Z", "price": 73, "purchaseAt": "1991-02-19T00:00:00Z", "trialPrice": 72}, {"currencyCode": "Fc7ey5eM", "currencyNamespace": "AdhBXif1", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1971-01-21T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1991-04-17T00:00:00Z", "discountedPrice": 58, "expireAt": "1982-10-07T00:00:00Z", "price": 56, "purchaseAt": "1980-08-11T00:00:00Z", "trialPrice": 69}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'diKGSQXM' 'AdYasPey' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'suzNFPtn' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "pthbiYXe", "appType": "DEMO", "baseAppId": "9bTGLgBp", "boothName": "B0MZXYic", "categoryPath": "PGgwcBXN", "clazz": "FPv11aER", "displayOrder": 96, "entitlementType": "DURABLE", "ext": {"2lNOQOzH": {}, "g9JOGBNS": {}, "KUnLIBjC": {}}, "features": ["umNNsovA", "k6ahoZJa", "6qljwQ4B"], "flexible": false, "images": [{"as": "xWlbCttG", "caption": "ZusfIBqh", "height": 49, "imageUrl": "8NVsjPYj", "smallImageUrl": "j8s8Me9D", "width": 52}, {"as": "0YzMO987", "caption": "kmramQKv", "height": 77, "imageUrl": "J3TkvCmc", "smallImageUrl": "zZmnA9Q5", "width": 6}, {"as": "wqf4Xobb", "caption": "NvLjEhFL", "height": 90, "imageUrl": "gLQIFAIn", "smallImageUrl": "6pdy8WXs", "width": 3}], "inventoryConfig": {"customAttributes": {"afABawNs": {}, "e8jqiIck": {}, "xQQDjoor": {}}, "serverCustomAttributes": {"g5H8CijP": {}, "KzbOQBgU": {}, "JFpoj0xB": {}}, "slotUsed": 40}, "itemIds": ["is60ruwL", "ivKmfNPF", "z7U3BKJh"], "itemQty": {"RgB5H19G": 2, "5lV5opVl": 28, "FzfGmT3B": 72}, "itemType": "BUNDLE", "listable": false, "localizations": {"puTPtFRv": {"description": "md8l6nPO", "localExt": {"AApYHqmg": {}, "HCx9tori": {}, "phBSQHjL": {}}, "longDescription": "9yXQeKAE", "title": "5yL1cZwn"}, "YIYr6Mgk": {"description": "sLFUQiK4", "localExt": {"QkDCQC1n": {}, "o8WbYWSd": {}, "dvX9CwC6": {}}, "longDescription": "Y0BTifhk", "title": "Or2Qv87G"}, "yvf5xArm": {"description": "AFs874od", "localExt": {"ClQh9GZj": {}, "WuMBmO1Z": {}, "PQcfEBrm": {}}, "longDescription": "dOje7J9N", "title": "ZV97GCMA"}}, "lootBoxConfig": {"rewardCount": 13, "rewards": [{"lootBoxItems": [{"count": 85, "duration": 5, "endDate": "1989-12-26T00:00:00Z", "itemId": "7zXsnNRb", "itemSku": "Qwjk5iKp", "itemType": "1wlls6ak"}, {"count": 60, "duration": 14, "endDate": "1982-08-08T00:00:00Z", "itemId": "aBpe0DiO", "itemSku": "KaR6BsXj", "itemType": "2uv8i4oq"}, {"count": 11, "duration": 34, "endDate": "1992-04-10T00:00:00Z", "itemId": "Rwod75hf", "itemSku": "lo2pi6os", "itemType": "odlUzp83"}], "name": "rvTru0UX", "odds": 0.29661683440028097, "type": "PROBABILITY_GROUP", "weight": 38}, {"lootBoxItems": [{"count": 64, "duration": 27, "endDate": "1992-04-22T00:00:00Z", "itemId": "EOee6fcg", "itemSku": "XtTsN2SD", "itemType": "JllM3PG8"}, {"count": 1, "duration": 91, "endDate": "1973-08-06T00:00:00Z", "itemId": "2Tv1UZse", "itemSku": "SAT2WKsX", "itemType": "dyFT1AHa"}, {"count": 58, "duration": 10, "endDate": "1998-10-18T00:00:00Z", "itemId": "QV7WDn7w", "itemSku": "WIIGIq57", "itemType": "5jYHD4aC"}], "name": "3YBZwYen", "odds": 0.2917373954207897, "type": "REWARD_GROUP", "weight": 3}, {"lootBoxItems": [{"count": 20, "duration": 52, "endDate": "1978-07-14T00:00:00Z", "itemId": "B2yn80ol", "itemSku": "o3bO9de9", "itemType": "FaB662Vn"}, {"count": 6, "duration": 86, "endDate": "1981-04-20T00:00:00Z", "itemId": "N3KYt0Jz", "itemSku": "69bWrF3w", "itemType": "O7HnUUeW"}, {"count": 10, "duration": 18, "endDate": "1978-10-15T00:00:00Z", "itemId": "9JKshBMG", "itemSku": "PGqEA4Xy", "itemType": "Ra0lPkBd"}], "name": "DsZ0tHWT", "odds": 0.3005295278430443, "type": "REWARD_GROUP", "weight": 62}], "rollFunction": "CUSTOM"}, "maxCount": 88, "maxCountPerUser": 7, "name": "KuJ4nK6b", "optionBoxConfig": {"boxItems": [{"count": 28, "duration": 14, "endDate": "1984-02-29T00:00:00Z", "itemId": "OuIys3C8", "itemSku": "XYsIezVi", "itemType": "l0055XWB"}, {"count": 72, "duration": 41, "endDate": "1984-12-01T00:00:00Z", "itemId": "OVtEfGVK", "itemSku": "33gwvm6c", "itemType": "xFkrFJba"}, {"count": 55, "duration": 90, "endDate": "1981-05-26T00:00:00Z", "itemId": "zc3nAj3u", "itemSku": "woBUbXcU", "itemType": "YCoqAbRu"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 59, "fixedTrialCycles": 26, "graceDays": 53}, "regionData": {"6q8G55pr": [{"currencyCode": "wioCLmJt", "currencyNamespace": "DhjzLICM", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1980-08-01T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1971-11-01T00:00:00Z", "expireAt": "1972-06-14T00:00:00Z", "price": 3, "purchaseAt": "1991-02-04T00:00:00Z", "trialPrice": 9}, {"currencyCode": "tO3zCFkL", "currencyNamespace": "LXBN9dTx", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1971-09-01T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1992-01-23T00:00:00Z", "expireAt": "1998-01-30T00:00:00Z", "price": 38, "purchaseAt": "1991-03-06T00:00:00Z", "trialPrice": 100}, {"currencyCode": "PJ3X2wvy", "currencyNamespace": "RZdQAkVB", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1990-04-20T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1988-02-13T00:00:00Z", "expireAt": "1989-04-05T00:00:00Z", "price": 4, "purchaseAt": "1997-04-06T00:00:00Z", "trialPrice": 3}], "c3fVs0tq": [{"currencyCode": "PBGByKTY", "currencyNamespace": "0bf45Gn2", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1976-08-18T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1980-05-27T00:00:00Z", "expireAt": "1997-01-25T00:00:00Z", "price": 26, "purchaseAt": "1977-09-13T00:00:00Z", "trialPrice": 20}, {"currencyCode": "ol0IChrl", "currencyNamespace": "Wpu0Onvc", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1989-04-17T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1997-12-25T00:00:00Z", "expireAt": "1997-05-18T00:00:00Z", "price": 18, "purchaseAt": "1988-06-13T00:00:00Z", "trialPrice": 20}, {"currencyCode": "XsuQTXqT", "currencyNamespace": "alCvzADc", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1996-09-08T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1971-09-15T00:00:00Z", "expireAt": "1984-04-01T00:00:00Z", "price": 91, "purchaseAt": "1983-09-13T00:00:00Z", "trialPrice": 39}], "Ej98U5jY": [{"currencyCode": "dIBAhafv", "currencyNamespace": "jkqTheDf", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1983-01-11T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1977-06-23T00:00:00Z", "expireAt": "1989-05-21T00:00:00Z", "price": 84, "purchaseAt": "1973-11-11T00:00:00Z", "trialPrice": 57}, {"currencyCode": "WQGUw530", "currencyNamespace": "NEMJouih", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1984-09-26T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1992-03-14T00:00:00Z", "expireAt": "1991-10-22T00:00:00Z", "price": 98, "purchaseAt": "1977-09-03T00:00:00Z", "trialPrice": 17}, {"currencyCode": "oRPngmuJ", "currencyNamespace": "C5L4yc43", "currencyType": "REAL", "discountAmount": 21, "discountExpireAt": "1993-01-18T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1981-03-12T00:00:00Z", "expireAt": "1979-05-21T00:00:00Z", "price": 26, "purchaseAt": "1985-08-17T00:00:00Z", "trialPrice": 21}]}, "saleConfig": {"currencyCode": "k1rfNBqT", "price": 75}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "R02xflHv", "stackable": true, "status": "ACTIVE", "tags": ["QkTkVCFR", "FeagG8jq", "dZQjcOjr"], "targetCurrencyCode": "wvdIWrru", "targetNamespace": "YO9znvxC", "thumbnailUrl": "US0obzw6", "useCount": 58}' 'vU1FyhBJ' '8OZll122' --login_with_auth "Bearer foo"
platform-delete-item 'RJgSpGa9' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 89, "orderNo": "ypf2KseC"}' 'drGG2BWJ' --login_with_auth "Bearer foo"
platform-get-app '6kkActrK' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "Um444l7c", "previewUrl": "ZZkcEeUt", "thumbnailUrl": "JqYxsRbi", "type": "video", "url": "MTmRJYT6", "videoSource": "generic"}, {"alt": "SItsLsV6", "previewUrl": "VZEatXQu", "thumbnailUrl": "mFhzy4l8", "type": "video", "url": "SY6XniYx", "videoSource": "youtube"}, {"alt": "SV26ITpU", "previewUrl": "aYLk71u8", "thumbnailUrl": "VQGYsiHP", "type": "video", "url": "hLA29sak", "videoSource": "youtube"}], "developer": "OgCys0oc", "forumUrl": "CBPnlZa1", "genres": ["Racing", "Simulation", "Sports"], "localizations": {"UT1IcKpx": {"announcement": "DVA8jhv0", "slogan": "P3gKfKSK"}, "Uk1XIuGz": {"announcement": "cJTW9KHh", "slogan": "0ti8WMMK"}, "pi8kIwaD": {"announcement": "b5q7saoi", "slogan": "x9CsLVDE"}}, "platformRequirements": {"NLJDVniQ": [{"additionals": "ZzlfxDvH", "directXVersion": "Xx7iUXBL", "diskSpace": "qwU08tN5", "graphics": "TLf2foIB", "label": "7bTcUBTQ", "osVersion": "RlgyD5q2", "processor": "njy3L5za", "ram": "2NZ4pupm", "soundCard": "hzCXXlyE"}, {"additionals": "Hjf9ivRQ", "directXVersion": "1lVNYfhq", "diskSpace": "uTF4NtuW", "graphics": "UipC3uvZ", "label": "ZPpYVDSI", "osVersion": "ejcg29lA", "processor": "epIz8USj", "ram": "3erx5idr", "soundCard": "ZNTtDyl7"}, {"additionals": "YvvgQy5j", "directXVersion": "JW7Utdbi", "diskSpace": "N4HLqBQz", "graphics": "y0B9lI3f", "label": "UFL8o4n1", "osVersion": "nuqQInyK", "processor": "V9zSEpEj", "ram": "3WeahCG5", "soundCard": "ODBPeEN6"}], "0QeSyUFJ": [{"additionals": "c5knCCRZ", "directXVersion": "M8Iw6Nd5", "diskSpace": "cvRElzRE", "graphics": "kRTL2wJ6", "label": "pnLRgMqL", "osVersion": "wBr2kNWL", "processor": "rva2kZwM", "ram": "VpVaLHVc", "soundCard": "JNUrsVH8"}, {"additionals": "mnvXzJE9", "directXVersion": "SJPS7Fqo", "diskSpace": "J5ybM3yV", "graphics": "XJsxudLv", "label": "kjgCvEBR", "osVersion": "bZO5uBAs", "processor": "lU95pZSS", "ram": "GGmuYxW9", "soundCard": "AVjpV9A4"}, {"additionals": "FgAfGDJP", "directXVersion": "qMrlm4jU", "diskSpace": "jfPCU9NV", "graphics": "YgbfBXyq", "label": "NnBEPGNW", "osVersion": "cGjuA7FK", "processor": "68ZyNrIT", "ram": "HBEbEutg", "soundCard": "i9fi24LI"}], "cKAe4Kzy": [{"additionals": "sl0Llett", "directXVersion": "FSYdrcTb", "diskSpace": "QP793c78", "graphics": "7gvEc3nm", "label": "5hSahvrs", "osVersion": "SaeoiuD7", "processor": "mCsGlHwR", "ram": "XBxkU007", "soundCard": "o9LipE9h"}, {"additionals": "V2Yom9su", "directXVersion": "5r33Fcuq", "diskSpace": "9CGCOuNm", "graphics": "xBlFsQYd", "label": "vquqeFyZ", "osVersion": "Wcr2AaSn", "processor": "yRryrYqj", "ram": "OXKLQEpC", "soundCard": "f3x7hop3"}, {"additionals": "Gcy6l0Br", "directXVersion": "G2lhlU6A", "diskSpace": "dBKgv7lF", "graphics": "1IOQXvCN", "label": "oF0a1fGE", "osVersion": "GfFbXiux", "processor": "7767SWnw", "ram": "7sbkf4fN", "soundCard": "y9gsrZe7"}]}, "platforms": ["MacOS", "IOS", "MacOS"], "players": ["CrossPlatformMulti", "LocalCoop", "MMO"], "primaryGenre": "Strategy", "publisher": "MMtJBDg6", "releaseDate": "1974-09-15T00:00:00Z", "websiteUrl": "7HmK3K2t"}' 'L9Zd1myi' 'LQEZXnAU' --login_with_auth "Bearer foo"
platform-disable-item '2azmhUhy' 'liKKC55f' --body '{"featuresToCheck": ["DLC", "REWARD", "ENTITLEMENT"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'YKQRFBHV' --login_with_auth "Bearer foo"
platform-enable-item 'Blb2GcWz' 'tD8NOhA9' --login_with_auth "Bearer foo"
platform-feature-item '720Ml8ib' 'I3tdqmdf' 'q0m0rEjT' --login_with_auth "Bearer foo"
platform-defeature-item '8W9iUGtk' 'Ogvt31XA' 'ypFbulFJ' --login_with_auth "Bearer foo"
platform-get-locale-item '3uGf9mWm' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 92, "code": "ZCWZtWD7", "comparison": "isGreaterThanOrEqual", "name": "nGYLq258", "predicateType": "SeasonTierPredicate", "value": "dLEeuePH", "values": ["yBXtWI6v", "ubfmdwnV", "hlY46P2d"]}, {"anyOf": 78, "code": "LfwjlZcD", "comparison": "isGreaterThanOrEqual", "name": "0qnDdooZ", "predicateType": "EntitlementPredicate", "value": "krgudBuI", "values": ["QZQ4Jzoa", "VpqoJWJD", "uEhZvysw"]}, {"anyOf": 15, "code": "raNmuELp", "comparison": "isNot", "name": "iKEjvlvy", "predicateType": "EntitlementPredicate", "value": "c0qbFGLU", "values": ["8L29MOfo", "9KUQjFUa", "HXFyQIpD"]}]}, {"operator": "or", "predicates": [{"anyOf": 25, "code": "m2L3lFIM", "comparison": "isLessThanOrEqual", "name": "3kkEaVfA", "predicateType": "EntitlementPredicate", "value": "PbHCv2QM", "values": ["PpYg49mY", "484YeSDJ", "qUtZQFed"]}, {"anyOf": 18, "code": "ISb0Ni5q", "comparison": "isLessThanOrEqual", "name": "uaXDJ2z7", "predicateType": "SeasonPassPredicate", "value": "6XU6ap9e", "values": ["jSkz2IBH", "wWZoq6rZ", "POLGOufm"]}, {"anyOf": 96, "code": "wADg2QC2", "comparison": "is", "name": "SgYObysz", "predicateType": "SeasonTierPredicate", "value": "Sjm1ZlUH", "values": ["POuOY0KJ", "oHh0M5af", "asbUHSjj"]}]}, {"operator": "or", "predicates": [{"anyOf": 85, "code": "xpG78IyC", "comparison": "isGreaterThan", "name": "rwVVtyc4", "predicateType": "SeasonTierPredicate", "value": "dzSd40FG", "values": ["mEJBrA6T", "6Gh0Xu7f", "JYVJZhq3"]}, {"anyOf": 12, "code": "gS9PMg5l", "comparison": "isNot", "name": "sBlaTFuV", "predicateType": "SeasonTierPredicate", "value": "dXjpQSFr", "values": ["prfD7blJ", "xxgMiuL7", "U3AUgLi5"]}, {"anyOf": 47, "code": "fXBMgRvy", "comparison": "isLessThanOrEqual", "name": "6YItONV1", "predicateType": "EntitlementPredicate", "value": "U7Gjlitg", "values": ["UM12Jqth", "ujGPeLkB", "EvGugmbI"]}]}]}}' 'HKv6sJSA' '45xF3d7W' --login_with_auth "Bearer foo"
platform-query-item-references 'zru3euaT' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "8brBVaUa"}' 'yVVIeWzv' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "AvMoSc9f", "name": "xczUZYQM", "status": "INACTIVE", "tags": ["3tJrmvAf", "HbnIVuqz", "49f9uib2"]}' --login_with_auth "Bearer foo"
platform-get-key-group '38fG3Kfa' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "cv11oFrw", "name": "O3FyYYzO", "status": "INACTIVE", "tags": ["8AJRS8GK", "PIEiM3LQ", "jM2qUBfp"]}' 'V7RQE4MI' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'L37r3oGB' --login_with_auth "Bearer foo"
platform-list-keys '92Fwrdtm' --login_with_auth "Bearer foo"
platform-upload-keys '41GGzWBL' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'h216mMww' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "mRy58fF6"}' 'G5hBuSAs' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["IMsWQdcM", "PAy6MG2F", "Vinj6eae"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "N0a5tRy0", "currencyNamespace": "CgipoQkv", "customParameters": {"pqo5JVYD": {}, "dZjJIEB2": {}, "AHRoYo0h": {}}, "description": "GubRPqyC", "extOrderNo": "bmGNwqVM", "extUserId": "3s0nag8n", "itemType": "CODE", "language": "kM_009", "metadata": {"S3kOFL7N": "7Vb8oSTH", "5yi7mpQv": "fOsnqCqb", "fHLpcL0C": "kYkLU2Zy"}, "notifyUrl": "DGfz3kJk", "omitNotification": false, "platform": "hDzZHE1y", "price": 70, "recurringPaymentOrderNo": "Jl3Xd8lj", "region": "I4dePRUt", "returnUrl": "pXkqVMnm", "sandbox": true, "sku": "OH5PsnFw", "subscriptionId": "uWBnW75w", "targetNamespace": "DWJbuAu5", "targetUserId": "kOBrWuqP", "title": "Z4AM4GjR"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'cYIvu2YS' --login_with_auth "Bearer foo"
platform-get-payment-order 'WKbHxVK7' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "gxTtNlRd", "paymentMethod": "E1B3hVwb", "paymentProvider": "PAYPAL"}' 'KnJpHnBf' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "gRdz0dqm"}' '9i6gYQdi' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 95, "currencyCode": "T2cki7Wm", "notifyType": "CHARGE", "paymentProvider": "CHECKOUT", "salesTax": 11, "vat": 62}' 'gjQ9YFWg' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'oZPjccEl' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "GQ8JG6IJ", "serviceLabel": 14}' 'HzjUJTgG' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "GrFYiGKe", "sandboxId": "KLPD2pZi"}' 'WlmIR0At' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["System", "Xbox", "Epic"]}' 'Nintendo' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Other", "Other", "Other"]}' 'Epic' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Oculus' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "5WBlbFvB"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "OAVAv73U"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert-v2 --login_with_auth "Bearer foo"
platform-create-reward '{"description": "UJxdzMQr", "eventTopic": "pax8EBX9", "maxAwarded": 78, "maxAwardedPerUser": 86, "namespaceExpression": "bQR7aA7n", "rewardCode": "aWP9Qm94", "rewardConditions": [{"condition": "Sgm2YUhV", "conditionName": "RcwhKkwu", "eventName": "37mtONjU", "rewardItems": [{"duration": 32, "endDate": "1976-04-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QHaA0Chk", "quantity": 91, "sku": "NV4yA5Dz"}, {"duration": 90, "endDate": "1988-11-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "wWSZtBXs", "quantity": 36, "sku": "XDcvn8Op"}, {"duration": 46, "endDate": "1987-12-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Sp5P9wKZ", "quantity": 4, "sku": "MEtJXU5n"}]}, {"condition": "6HNtSCnM", "conditionName": "fuqLWs2e", "eventName": "gC8iXajK", "rewardItems": [{"duration": 71, "endDate": "1977-07-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7cA9FNft", "quantity": 35, "sku": "NmrGnB6F"}, {"duration": 16, "endDate": "1982-10-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "N1E9uqpu", "quantity": 73, "sku": "f60f5juL"}, {"duration": 29, "endDate": "1995-09-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "irQ24iGF", "quantity": 20, "sku": "z16gtKtA"}]}, {"condition": "Bxr54MR3", "conditionName": "0t1nEeMV", "eventName": "okicbs9G", "rewardItems": [{"duration": 59, "endDate": "1982-09-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "StbWvcBH", "quantity": 61, "sku": "C02SJOMB"}, {"duration": 78, "endDate": "1982-06-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "hz6YaWy2", "quantity": 51, "sku": "pq20qSr8"}, {"duration": 90, "endDate": "1986-11-03T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "cICmxhi2", "quantity": 35, "sku": "6rDkWmgQ"}]}], "userIdExpression": "BxXKlMkS"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'SoYyjQkS' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "87t5vW3a", "eventTopic": "ZL2QFgeu", "maxAwarded": 27, "maxAwardedPerUser": 26, "namespaceExpression": "MlFwSVDP", "rewardCode": "1kjqXAj4", "rewardConditions": [{"condition": "FkeSvJ6w", "conditionName": "OhKbCPMq", "eventName": "rUqY7PMC", "rewardItems": [{"duration": 40, "endDate": "1988-08-17T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7msGETuc", "quantity": 63, "sku": "EjZJvu7m"}, {"duration": 54, "endDate": "1987-05-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "PasYyF9u", "quantity": 44, "sku": "3b4BtcNG"}, {"duration": 47, "endDate": "1987-03-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "n2DicERz", "quantity": 13, "sku": "fPtjdqnW"}]}, {"condition": "KUTizeWe", "conditionName": "CDZnGwVW", "eventName": "XlCYRq49", "rewardItems": [{"duration": 75, "endDate": "1974-06-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8s53BVRy", "quantity": 58, "sku": "KgYE4Img"}, {"duration": 61, "endDate": "1992-03-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "gUS0MT4E", "quantity": 62, "sku": "y0Z1l5FD"}, {"duration": 51, "endDate": "1977-12-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Nn94Tpci", "quantity": 35, "sku": "imzFbgVX"}]}, {"condition": "G85uA2xY", "conditionName": "mBrQzGjk", "eventName": "1knxlHF8", "rewardItems": [{"duration": 81, "endDate": "1992-01-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "nQTgK9z6", "quantity": 64, "sku": "9OiUvOrT"}, {"duration": 47, "endDate": "1982-06-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2ua3cSGX", "quantity": 12, "sku": "3cuGypSX"}, {"duration": 7, "endDate": "1982-10-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "HcyTeTfW", "quantity": 61, "sku": "fH3juYjb"}]}], "userIdExpression": "gO8WeQ0k"}' 'SxRiUx59' --login_with_auth "Bearer foo"
platform-delete-reward 'annrLoGl' --login_with_auth "Bearer foo"
platform-check-event-condition '6fFxUlFJ' --body '{"payload": {"xxrFKca5": {}, "2I0oMqMk": {}, "raKt210L": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "cI46pPMA", "userId": "csyGFV49"}' 'sZb45ne8' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": true, "displayOrder": 95, "endDate": "1993-05-15T00:00:00Z", "ext": {"NEWjrCn3": {}, "dzxVkodM": {}, "W323rN4K": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 1, "itemCount": 14, "rule": "LOOP"}, "items": [{"id": "gPtIC7la", "sku": "DDJ1OCSe"}, {"id": "xjp2cTp3", "sku": "bUEGzCmA"}, {"id": "dTymYDhB", "sku": "zvYIouTp"}], "localizations": {"CzHDo0c6": {"description": "WdEeaV5A", "localExt": {"AzBAute1": {}, "6Y0plpaK": {}, "ibix2Vxq": {}}, "longDescription": "y7b6oQiS", "title": "Ur6Gool8"}, "xZngUMHg": {"description": "i7XEvVEx", "localExt": {"gYeYDU2n": {}, "HoC5nVfX": {}, "S0LNWmG9": {}}, "longDescription": "oYDERl8b", "title": "yRKBpRBk"}, "a7na1u6o": {"description": "UVIFEjiP", "localExt": {"fodTz91H": {}, "MVFk2r0e": {}, "iYo8zWDN": {}}, "longDescription": "CBye5AIo", "title": "7RynVYE0"}}, "name": "IwgHYS2H", "rotationType": "NONE", "startDate": "1981-11-01T00:00:00Z", "viewId": "tG5Mq6xc"}' 'dAWLrDIn' --login_with_auth "Bearer foo"
platform-purge-expired-section 'KD08QcKv' --login_with_auth "Bearer foo"
platform-get-section 'eGfaN0qz' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 100, "endDate": "1999-11-19T00:00:00Z", "ext": {"BbB0pMkN": {}, "ZkzgCXvs": {}, "GtmQbTmD": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 29, "itemCount": 75, "rule": "LOOP"}, "items": [{"id": "m00E1Uhw", "sku": "LvF0fULp"}, {"id": "E9j2jmJx", "sku": "GvPq5FGc"}, {"id": "ABzGntLt", "sku": "lhUVCmlI"}], "localizations": {"kHQQLd3u": {"description": "V9sbxSiQ", "localExt": {"5FUj8kSR": {}, "685zhf8z": {}, "6vR0HSZr": {}}, "longDescription": "ViRzpjN9", "title": "LrVv97H2"}, "xiMLeHDe": {"description": "n3Ea1dRR", "localExt": {"tUY87YDf": {}, "3znLsiQD": {}, "TTrKLlMh": {}}, "longDescription": "or9wzsWj", "title": "AA7qj7fZ"}, "5F1MopQw": {"description": "5VAkz0DA", "localExt": {"WFfl1CdH": {}, "ZZ2g0f0i": {}, "YoJNm3Fv": {}}, "longDescription": "SXU7AQBK", "title": "wbNBWWM4"}}, "name": "x6rmZCHK", "rotationType": "FIXED_PERIOD", "startDate": "1978-05-28T00:00:00Z", "viewId": "epXC04ph"}' 'HLrOhI32' 'PzGvgRL9' --login_with_auth "Bearer foo"
platform-delete-section 'pGsDeAsw' 'MOgkYHHR' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "fvs4HMCW", "defaultRegion": "0QZx0pr0", "description": "2R9x6CMp", "supportedLanguages": ["b1UR4TM3", "2XCSgB1w", "UHZCvcbj"], "supportedRegions": ["mxSSINbu", "aT5bTTDk", "gJt4nCzZ"], "title": "ZFjM8ef9"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'APP' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "VIEW", "fieldsToBeIncluded": ["cS5raIUj", "PbvyqXtY", "e2XNsQbp"], "idsToBeExported": ["Z2rWXAaU", "5UC6xDXV", "jtwSXGGA"], "storeId": "K1cfcnZy"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'xrQ6RMUY' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "Of12NAcF", "defaultRegion": "Nx9deGqz", "description": "1tDZ3pPQ", "supportedLanguages": ["3L2vemUO", "j7kUd0YH", "LyB2swEb"], "supportedRegions": ["C4q8OE7x", "mhARJGVU", "ysG4IU5x"], "title": "XtA2M8RK"}' 'LDY0CZlo' --login_with_auth "Bearer foo"
platform-delete-store 'V53jL099' --login_with_auth "Bearer foo"
platform-query-changes '8wWTeJWn' --login_with_auth "Bearer foo"
platform-publish-all 'RzKlaYcc' --login_with_auth "Bearer foo"
platform-publish-selected 'Rk5TTsMM' --login_with_auth "Bearer foo"
platform-select-all-records '6MeiAoUS' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'vUGZQiX6' --login_with_auth "Bearer foo"
platform-get-statistic 'JkS6HLVD' --login_with_auth "Bearer foo"
platform-unselect-all-records 'EfbPFoyt' --login_with_auth "Bearer foo"
platform-select-record 'QNhyEwg5' 'pzTIX1FH' --login_with_auth "Bearer foo"
platform-unselect-record 'uVH0YubK' 'WPQYakGD' --login_with_auth "Bearer foo"
platform-clone-store 'UxRMg70c' --login_with_auth "Bearer foo"
platform-query-import-history 'Anxg254I' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'egi8MpFG' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'SIc4yKd9' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'JKc5BqBB' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "uU6pgUEa"}' 'vMoKHYIW' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id '182SdsXD' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 19, "orderNo": "DPWi1RQ2"}' '08V1OrgW' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 99, "currencyCode": "2mtsLnbG", "expireAt": "1986-05-07T00:00:00Z"}, "debitPayload": {"count": 52, "currencyCode": "eM7UjQsG", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 5, "entitlementCollectionId": "C6L8QdHJ", "entitlementOrigin": "Epic", "itemIdentity": "TvWYrztO", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 29, "entitlementId": "ZWVI1tYH"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 92, "currencyCode": "U1WM0hfj", "expireAt": "1976-07-20T00:00:00Z"}, "debitPayload": {"count": 71, "currencyCode": "MGNycBPh", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 37, "entitlementCollectionId": "PexUGOgt", "entitlementOrigin": "GooglePlay", "itemIdentity": "Z1utbb1w", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 17, "entitlementId": "6E3uAN5m"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 40, "currencyCode": "gzMhQMPr", "expireAt": "1996-11-24T00:00:00Z"}, "debitPayload": {"count": 39, "currencyCode": "fF5S7whD", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 56, "entitlementCollectionId": "nnwBD9t4", "entitlementOrigin": "Twitch", "itemIdentity": "lnvVaDSM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 34, "entitlementId": "t3vJ1AX3"}, "type": "DEBIT_WALLET"}], "userId": "ty2TtHs4"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 23, "currencyCode": "iyJgUe21", "expireAt": "1972-06-30T00:00:00Z"}, "debitPayload": {"count": 18, "currencyCode": "Slh5qjrV", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 93, "entitlementCollectionId": "6il9d1l9", "entitlementOrigin": "Nintendo", "itemIdentity": "KZhaO6Qc", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 92, "entitlementId": "eOg2jCFY"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 8, "currencyCode": "3TqXTx5P", "expireAt": "1982-03-29T00:00:00Z"}, "debitPayload": {"count": 20, "currencyCode": "R41upGeB", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 93, "entitlementCollectionId": "PURnSoi1", "entitlementOrigin": "System", "itemIdentity": "TuvHjUVW", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 7, "entitlementId": "MRlO6dri"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 4, "currencyCode": "Kdvq7Fwy", "expireAt": "1981-12-07T00:00:00Z"}, "debitPayload": {"count": 12, "currencyCode": "bPCIKWtj", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 100, "entitlementCollectionId": "DGOYsC1d", "entitlementOrigin": "Epic", "itemIdentity": "B7AnWSl7", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 38, "entitlementId": "TV1ybKB6"}, "type": "CREDIT_WALLET"}], "userId": "Z1AK0p7v"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 44, "currencyCode": "p8Pv52Du", "expireAt": "1973-05-17T00:00:00Z"}, "debitPayload": {"count": 21, "currencyCode": "kd94oEVN", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 29, "entitlementCollectionId": "Fh6IfAe5", "entitlementOrigin": "Epic", "itemIdentity": "hb9pMwnU", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 0, "entitlementId": "GLjF7Z5O"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 62, "currencyCode": "5L7tHdAL", "expireAt": "1996-05-21T00:00:00Z"}, "debitPayload": {"count": 20, "currencyCode": "YLiaM2iG", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 93, "entitlementCollectionId": "HoDy1UmN", "entitlementOrigin": "Playstation", "itemIdentity": "XfcAEJxY", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 12, "entitlementId": "vezP604K"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 5, "currencyCode": "ktSyGay3", "expireAt": "1997-05-23T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "m3YoFCTq", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 8, "entitlementCollectionId": "MgwQUhRi", "entitlementOrigin": "Twitch", "itemIdentity": "EgdUD8cF", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 77, "entitlementId": "1VzpHK0j"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "Z2Kdynza"}], "metadata": {"oPzXYXki": {}, "lByg5bvl": {}, "hNa7tsw8": {}}, "needPreCheck": false, "transactionId": "AYuiMTjG", "type": "I7pRVKKI"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'RCamqSWL' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "t3OB5VPK", "value": 94}, {"id": "BFlP9JYk", "value": 27}, {"id": "LfUv3LfS", "value": 49}], "steamUserId": "zL2YQMzL"}' '34Djdhoi' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'nMAlBvv5' 'GZjzIHjL' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "aezR5f35", "percentComplete": 61}, {"id": "nqv3vGPK", "percentComplete": 76}, {"id": "9a2GZ6qU", "percentComplete": 52}], "serviceConfigId": "rhV4Bm0h", "titleId": "C6iO8Zdw", "xboxUserId": "t3lEsh0h"}' 'D2iP45Ge' --login_with_auth "Bearer foo"
platform-anonymize-campaign '6FNDAEZR' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'rMBe75Cu' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment '8Pr2bjNd' --login_with_auth "Bearer foo"
platform-anonymize-integration 'w8COjs7Y' --login_with_auth "Bearer foo"
platform-anonymize-order 'I8kSaoCt' --login_with_auth "Bearer foo"
platform-anonymize-payment 'BEX296xi' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'ZqblrAYR' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'nCagOMu8' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'E1bhQA2n' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform '56Hqomgd' 'STEAM' --login_with_auth "Bearer foo"
platform-get-user-dlc 'pmpcyIsS' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'MKXjG3tD' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "9zW5KMOn", "endDate": "1981-05-28T00:00:00Z", "grantedCode": "tcqeaMdN", "itemId": "6jFaFepa", "itemNamespace": "IMLpDaf3", "language": "yHzG", "metadata": {"cPUa5MFI": {}, "iHknoLMC": {}, "FtAq1fJz": {}}, "origin": "Xbox", "quantity": 58, "region": "yODlSZqO", "source": "OTHER", "startDate": "1986-07-23T00:00:00Z", "storeId": "BihVBbjv"}, {"collectionId": "T6iA3oSQ", "endDate": "1993-12-04T00:00:00Z", "grantedCode": "5boVQrAQ", "itemId": "kWM2ZOyO", "itemNamespace": "AXYNPP8b", "language": "MEF-UuUg", "metadata": {"FGlHUCZG": {}, "O7zoHelm": {}, "n3UjZv2K": {}}, "origin": "Oculus", "quantity": 64, "region": "7dS1N6pw", "source": "REDEEM_CODE", "startDate": "1974-06-16T00:00:00Z", "storeId": "kT4Mp5O0"}, {"collectionId": "CncZ8oSM", "endDate": "1973-03-04T00:00:00Z", "grantedCode": "VptcrYqt", "itemId": "VHVOAliO", "itemNamespace": "NyGWC3T3", "language": "KV", "metadata": {"evBvheZH": {}, "jumlUldI": {}, "xIdZtT5Z": {}}, "origin": "GooglePlay", "quantity": 69, "region": "0uHqUULI", "source": "REWARD", "startDate": "1999-10-31T00:00:00Z", "storeId": "EvFxkhNF"}]' '8AaCFRk4' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '2fdd05ql' 'QvRDTm4u' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'lBEUwnd5' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'XY05hsx3' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'DfwLxjuD' 'TJLJUROq' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'cgO6n6UR' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'D4rRvdQ7' 'cgl0hHG3' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement '5SnmeEnU' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'AJJTSPlO' '["ZfdASInQ", "vasGEhv0", "PBBXj3xr"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'wQoyTWY1' 'IC6f9xEu' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'ZMtCS5xv' 'ruNhaD3S' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'QbELMWSE' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'QsoCkKNP' 'gajlp4wv' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'ck053E7H' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'M1lsOveh' 'VVsVvOjV' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'DN78cHJ5' 'pyXHdVVc' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "D7tDNXnQ", "endDate": "1998-03-26T00:00:00Z", "nullFieldList": ["JeDx0tBb", "hzIroO3f", "SMUhxuaO"], "origin": "System", "reason": "vXhTD6qI", "startDate": "1994-01-03T00:00:00Z", "status": "REVOKED", "useCount": 61}' 't2uLmbdK' 'UR8DGsV0' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"hwze5Jc1": {}, "TwTkvmL8": {}, "DMGuH8mg": {}}, "options": ["y37AyG8e", "rbloTeig", "RFAiCL4J"], "platform": "eUwyBlfU", "requestId": "hwv97Edy", "useCount": 40}' 'KrOnzMqW' '9RYsdq2v' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'CBX0zDKN' '8kMogBAY' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'bW64M9UM' 't2V1itke' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '5c3V8yCA' 'bEJ52XJu' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '5pJ8ba5U' 'Tz068SuY' --body '{"metadata": {"Nrq06De6": {}, "u2HZkyLY": {}, "ZpwhGHW9": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "eqkPHaRQ", "useCount": 76}' '19dCLk9g' 'Lj4YP75n' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'gF9YcPna' 'M5XSRxqB' '66' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "Wbaplc7q", "requestId": "uTSlVbRT", "useCount": 67}' '7AJOFwHr' '47qx9iQt' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 49, "endDate": "1974-12-05T00:00:00Z", "entitlementCollectionId": "Pb2UyW5A", "entitlementOrigin": "Oculus", "itemId": "46SBokz0", "itemSku": "OxR6HlWa", "language": "jk3pOjpq", "metadata": {"aBO1EOzj": {}, "VvUZ0v71": {}, "dVeUqzgb": {}}, "order": {"currency": {"currencyCode": "xCM9Kc2t", "currencySymbol": "z5qrrdPu", "currencyType": "VIRTUAL", "decimals": 36, "namespace": "RFLPFIfE"}, "ext": {"wLDTk68e": {}, "70Wqzk9m": {}, "nipzwBnL": {}}, "free": true}, "orderNo": "IDWavHSY", "origin": "Twitch", "overrideBundleItemQty": {"UwqxkeCx": 36, "jqniWEaJ": 94, "NySiwAYM": 26}, "quantity": 76, "region": "Xh1L9BZD", "source": "ACHIEVEMENT", "startDate": "1994-11-24T00:00:00Z", "storeId": "21I5gJDY"}' 'ibvaFHqB' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "3EXqvscQ", "language": "CCa_bsgT", "region": "K7UF9JMl"}' 'KG1Pb0qT' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "SK71cLMi", "itemSku": "0gjlLiGd", "quantity": 25}' 'oZYeUomX' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "zYWWSjRi", "entitlementOrigin": "Xbox", "metadata": {"ONwhrcui": {}, "UjK1Doxf": {}, "54CTOBSO": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "z069HUoY", "namespace": "ge2WogBP"}, "item": {"itemId": "poIRwz8b", "itemName": "bEvaWprt", "itemSku": "usEwpkji", "itemType": "IIWhaSrf"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"currencyCode": "8SQ1b8Xx", "namespace": "bLAoicgI"}, "item": {"itemId": "x8PYNTCw", "itemName": "Bv4zmH49", "itemSku": "fsaVUuzq", "itemType": "wg6lGJPb"}, "quantity": 91, "type": "CURRENCY"}, {"currency": {"currencyCode": "FzM3JMwK", "namespace": "39GAYcX6"}, "item": {"itemId": "NzrJQSzt", "itemName": "8dniZABu", "itemSku": "mnPQZjNb", "itemType": "7FRmV0Qs"}, "quantity": 55, "type": "ITEM"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "ZpB8ZiyM"}' 'mQ7Rumpv' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'QDPyb1Uc' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'ikBKDEcK' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'ercM8a5M' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_SKU", "language": "eNbT-NAJg", "productId": "av2pmrrY", "region": "tENrKePt", "transactionId": "LYnLfSpY", "type": "OCULUS"}' 'WuJE0D9K' --login_with_auth "Bearer foo"
platform-admin-sync-oculus-subscriptions 'epwPERBD' --body '{"skus": ["W7V0iiFk", "zF0g6thK", "FW5J4wfz"]}' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'BDxU0SSg' '7V1pWWct' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'DkcKKwd6' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "omiRAHi0"}' 's0dHuWJy' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'cS6rTkTP' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'TWITCH' '7WA6X0db' 'pZUUoHBN' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'PLAYSTATION' 'twH0mOgr' 'GOYYel05' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'UbEz6ntR' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'OqckP47O' 'Q7IhOwOy' --login_with_auth "Bearer foo"
platform-get-subscription-history 'PlqaGCWT' '6FbcRPXx' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction '1FCYkklb' 'FJ0WEPio' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'e624zycd' 'p4RT0FoL' --login_with_auth "Bearer foo"
platform-sync-subscription 'wNagYItb' 'vByHyMSt' --login_with_auth "Bearer foo"
platform-admin-sync-twitch-drops-entitlement '{"gameId": "eOfgqoQE", "language": "jqr-CDsA-TT", "region": "9kWrTMmN"}' 'FWMjEN5e' --login_with_auth "Bearer foo"
platform-query-user-orders '8VgQ4lFZ' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "i0itbJKN", "currencyNamespace": "Zid3hFQb", "discountCodes": ["0k8NlAbX", "Mc0ilVBd", "ZmrHtpy2"], "discountedPrice": 19, "entitlementPlatform": "IOS", "ext": {"pooDWWZR": {}, "Pbo0Xovf": {}, "ZKdsWt4R": {}}, "itemId": "JbrWkSly", "language": "NtjOp5rU", "options": {"skipPriceValidation": false}, "platform": "Xbox", "price": 21, "quantity": 40, "region": "syIJ6GSY", "returnUrl": "GlpkKadQ", "sandbox": false, "sectionId": "fq0dSx9b"}' 'al7L7WKO' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'pUUU69Yw' 'z9unJqTj' --login_with_auth "Bearer foo"
platform-get-user-order 'polBQMzx' '8cxFek7K' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "REFUNDED", "statusReason": "jv1w8I4k"}' 'rVKnGKot' 'FZ2xr3TX' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'EpRR6JfW' 'Orwc6a9u' --login_with_auth "Bearer foo"
platform-get-user-order-histories '7Xj8YMzS' 'Nypv4aod' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "Sm7KnMDy"}, "authorisedTime": "1984-09-20T00:00:00Z", "chargebackReversedTime": "1975-09-13T00:00:00Z", "chargebackTime": "1988-10-03T00:00:00Z", "chargedTime": "1982-09-06T00:00:00Z", "createdTime": "1974-07-27T00:00:00Z", "currency": {"currencyCode": "HDYZ1Ydx", "currencySymbol": "gVnCcQPJ", "currencyType": "VIRTUAL", "decimals": 25, "namespace": "XERBHhfC"}, "customParameters": {"X1M0thZC": {}, "i5uKBatJ": {}, "t52Uc2QH": {}}, "extOrderNo": "i1Pa9rCW", "extTxId": "0zzGNcAH", "extUserId": "Dc0fsN2W", "issuedAt": "1989-12-15T00:00:00Z", "metadata": {"FZIr75AI": "Xcm30VUV", "Hcv6kyvx": "j9CWXWeF", "OmkfxbEL": "Xf2ewsoI"}, "namespace": "JsKzrjXo", "nonceStr": "KUcZaRsJ", "paymentData": {"discountAmount": 39, "discountCode": "1tnsHcbg", "subtotalPrice": 52, "tax": 66, "totalPrice": 17}, "paymentMethod": "xsbouiHF", "paymentMethodFee": 8, "paymentOrderNo": "hcp4lx4B", "paymentProvider": "ALIPAY", "paymentProviderFee": 45, "paymentStationUrl": "FAW9bstU", "price": 55, "refundedTime": "1984-09-08T00:00:00Z", "salesTax": 73, "sandbox": false, "sku": "Ad4P67lX", "status": "CHARGED", "statusReason": "VOy1rXOw", "subscriptionId": "3mv0uN5z", "subtotalPrice": 62, "targetNamespace": "yEErGcvB", "targetUserId": "0u0ypukD", "tax": 10, "totalPrice": 93, "totalTax": 95, "txEndTime": "1996-11-15T00:00:00Z", "type": "8MgDs436", "userId": "C34cK2tV", "vat": 34}' 'Xp5sw4KI' 'IL9Ya4JC' --login_with_auth "Bearer foo"
platform-download-user-order-receipt '1WfWgy4w' 'E8Uu1c7t' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "ShcPsQ2x", "currencyNamespace": "rIF2A3xx", "customParameters": {"J95Lf3UE": {}, "1ReUHrwm": {}, "iEUbha4M": {}}, "description": "XAw6aXvh", "extOrderNo": "fzNzIDjs", "extUserId": "r8A2nGYW", "itemType": "LOOTBOX", "language": "gwc-DzNP_740", "metadata": {"pOpZNITE": "6kDxDKdj", "rnhYW3fI": "M8cNWjQc", "Z37ZxGvN": "8ZM89mX9"}, "notifyUrl": "YbrVrPA9", "omitNotification": true, "platform": "LAPr3Z2o", "price": 80, "recurringPaymentOrderNo": "ZE5KvNDm", "region": "YBwXs7wG", "returnUrl": "D2QR07IC", "sandbox": true, "sku": "IR8NHCId", "subscriptionId": "RImCqbFL", "title": "fc14MS6N"}' 'sXOsyxi9' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "KUDJyOxp"}' '2OP9odeI' 'eqEno9mw' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'XM3BkdVQ' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "mixelCsa", "orderNo": "6pJBJ05J"}' 'sMqGISSd' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"d8peIkc6": {}, "AywpdqwN": {}, "x7kDssWR": {}}, "reason": "OCTQijpo", "requestId": "dkK9nSLE", "revokeEntries": [{"currency": {"balanceOrigin": "Steam", "currencyCode": "cBBMsEFv", "namespace": "BCZgP7Qt"}, "entitlement": {"entitlementId": "2Y5JpwrQ"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "OCUoK5Aa", "itemIdentityType": "ITEM_SKU", "origin": "IOS"}, "quantity": 55, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "GCJvCzR1", "namespace": "mqrnNUTH"}, "entitlement": {"entitlementId": "9z6RDuEi"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "Xg8NRWXD", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 62, "type": "ITEM"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "VSErBCsf", "namespace": "AZfHcc74"}, "entitlement": {"entitlementId": "jei6zxFn"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "srrvYPsb", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 28, "type": "ENTITLEMENT"}], "source": "OTHER", "transactionId": "e47ELGyo"}' '2mIV2R0Y' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "1YP8txQF", "payload": {"1D2KubEX": {}, "yvfW1nDg": {}, "Mdrqlbwj": {}}, "scid": "jHMmT07s", "sessionTemplateName": "4Tc4Xdoj"}' 'h9qXYJn2' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '4hYHGpwD' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'HvIPS0z1' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 58, "itemId": "8a0g00mb", "language": "OsuGjJbj", "reason": "5Gdl0i7C", "region": "wmagU4cF", "source": "MbhPiwJW"}' 'MfZlYtUZ' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'smRE89VW' 'qNq3i7YJ' --login_with_auth "Bearer foo"
platform-get-user-subscription 'ze7SHmdi' 'ebV014mD' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'Q4hVGgq4' 'r2gkZmJg' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "LwOAaTwa"}' '1FNdendt' 'yFmTaAI6' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 41, "reason": "4pzoodYq"}' 'J2xcaVCH' 'UxANMi1R' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'yKp22uKP' 'jfxvN4qN' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "9I7K6a8F"}, "authorisedTime": "1978-12-07T00:00:00Z", "chargebackReversedTime": "1975-08-04T00:00:00Z", "chargebackTime": "1994-03-06T00:00:00Z", "chargedTime": "1975-07-31T00:00:00Z", "createdTime": "1981-12-28T00:00:00Z", "currency": {"currencyCode": "YRZZRFXL", "currencySymbol": "7bo7iGGL", "currencyType": "VIRTUAL", "decimals": 46, "namespace": "0k9SnAn3"}, "customParameters": {"zDXcUU4u": {}, "mGXzzluh": {}, "Uf5iQQAq": {}}, "extOrderNo": "uqOwVKUn", "extTxId": "yYwFOLSD", "extUserId": "CJsYHQkm", "issuedAt": "1973-11-23T00:00:00Z", "metadata": {"gMK6vwVU": "JEWHKbSY", "j17tMtS7": "ERY4ON70", "MA1NDkz2": "TZxMZw8r"}, "namespace": "NZUlaESu", "nonceStr": "VyV8Zg6d", "paymentData": {"discountAmount": 17, "discountCode": "gZbuMVi2", "subtotalPrice": 83, "tax": 32, "totalPrice": 5}, "paymentMethod": "nXlcXNFT", "paymentMethodFee": 20, "paymentOrderNo": "6RMWabMr", "paymentProvider": "CHECKOUT", "paymentProviderFee": 92, "paymentStationUrl": "XfQCWiP2", "price": 55, "refundedTime": "1977-02-13T00:00:00Z", "salesTax": 13, "sandbox": false, "sku": "v6dcN4gt", "status": "REQUEST_FOR_INFORMATION", "statusReason": "hjOTsVwc", "subscriptionId": "ryqnP7xt", "subtotalPrice": 27, "targetNamespace": "k8Q6466O", "targetUserId": "GGzNj2ii", "tax": 13, "totalPrice": 19, "totalTax": 27, "txEndTime": "1971-06-02T00:00:00Z", "type": "H03U7pRF", "userId": "HFiutprk", "vat": 87}' '3jchXc3G' '1HoOAWrK' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 14, "orderNo": "xHK4GR3S"}' 'IkuyWqYY' 't268qqNo' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'TK1qmP4p' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 83, "balanceOrigin": "Steam", "balanceSource": "IAP_REVOCATION", "metadata": {"5g5wsyr4": {}, "eDGf6XGN": {}, "JOJhdUXb": {}}, "reason": "BjJrp6fY"}' 'mZnzN3bB' '9vPKfQLY' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions '8gCCP72H' 'vwEHh8IV' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 46, "debitBalanceSource": "PAYMENT", "metadata": {"PauIKl4I": {}, "RN7ou9kg": {}, "VfaAozpg": {}}, "reason": "4Xa91VTi", "walletPlatform": "Other"}' 'G4dtmwhu' 'zwjpcmFQ' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 15, "expireAt": "1996-05-31T00:00:00Z", "metadata": {"qefz4oo4": {}, "SC50CxPV": {}, "KiuqCI3I": {}}, "origin": "Oculus", "reason": "ULuVHPOU", "source": "REWARD"}' '95LigF4T' 'gNLWzuoh' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 24, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"xxr2QPrV": {}, "c15yfz8b": {}, "Gn50tbAJ": {}}, "reason": "WmE7zh3b", "walletPlatform": "Oculus"}' 'fcYby2Kw' '6jF8EYqH' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 96, "metadata": {"eo7ymPi5": {}, "NJquDqRy": {}, "BPTnxvz8": {}}, "walletPlatform": "Oculus"}' 'Z8cspVXo' 'JAFevlIL' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 12, "localizations": {"qyy0MsO2": {"description": "iP7NAtDE", "localExt": {"g9VXgFJv": {}, "ZO3TZMqW": {}, "cSUA9j4y": {}}, "longDescription": "vKGZ7yer", "title": "NlZ4lr1I"}, "CiNopew1": {"description": "ljZMLZZc", "localExt": {"T9y6NvtU": {}, "lEDIIh3b": {}, "PGIaIgKn": {}}, "longDescription": "XdNlzn8O", "title": "HvwLWTCN"}, "5BhqAceX": {"description": "2gd5niub", "localExt": {"Uc1QJWoq": {}, "GOgufMbA": {}, "ifIfFy6s": {}}, "longDescription": "mndGIWoT", "title": "y0FI59oJ"}}, "name": "nyvQIKN6"}' 'UmaJ89Yr' --login_with_auth "Bearer foo"
platform-get-view 'nmcpQZyJ' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 92, "localizations": {"5PDHz7Dr": {"description": "f0c0dfaH", "localExt": {"1uqOgCk0": {}, "V4T1bTiP": {}, "0XTTd0qU": {}}, "longDescription": "H9Ly6uA5", "title": "Fxx5z8So"}, "kIZiS1rw": {"description": "24E2SGwZ", "localExt": {"2eKqPwb3": {}, "zzphKwKG": {}, "ZN0hTrRg": {}}, "longDescription": "Jbw37dZz", "title": "RCVraH0L"}, "6IG3nrUC": {"description": "KLxbHbL6", "localExt": {"qjoaaqyF": {}, "xS7UFSv8": {}, "PnWMo8Xb": {}}, "longDescription": "N7jvPixd", "title": "WBGxuhEJ"}}, "name": "jW0nfLbQ"}' 'V9YFhzFl' 'D9258zVc' --login_with_auth "Bearer foo"
platform-delete-view 'QINQBtgT' 'tNifAiXp' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": false}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 92, "expireAt": "1986-12-26T00:00:00Z", "metadata": {"Nz3QZo66": {}, "YOh3yPCd": {}, "dNa8PSMw": {}}, "origin": "IOS", "reason": "6xDR1FNT", "source": "REWARD"}, "currencyCode": "f9GHzZXK", "userIds": ["UbfhAgGf", "EpYmYEbZ", "DajvtH4Y"]}, {"creditRequest": {"amount": 54, "expireAt": "1995-09-11T00:00:00Z", "metadata": {"MJ0Dj9LG": {}, "NgLxPhvJ": {}, "nv3QuyCT": {}}, "origin": "Epic", "reason": "yOiOMGVM", "source": "REFERRAL_BONUS"}, "currencyCode": "HK87hVjg", "userIds": ["eHEt6WxU", "8gi6X0Ih", "n6b1uDNs"]}, {"creditRequest": {"amount": 84, "expireAt": "1999-07-25T00:00:00Z", "metadata": {"KZMGTNWD": {}, "9fNgig1D": {}, "iA6weyR4": {}}, "origin": "Twitch", "reason": "StQULvkL", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "lsLzEiX2", "userIds": ["ITT0tWaJ", "ZCFrJuO9", "KyBt69Ee"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "tuIvmZ3s", "request": {"allowOverdraft": false, "amount": 78, "balanceOrigin": "Twitch", "balanceSource": "OTHER", "metadata": {"vS5oqip0": {}, "AkhqxPg1": {}, "OEjYSyAW": {}}, "reason": "HQ41D4p8"}, "userIds": ["CHyrQHqS", "pwiUBkR6", "IraGM3jH"]}, {"currencyCode": "5VCXQMuu", "request": {"allowOverdraft": false, "amount": 5, "balanceOrigin": "Nintendo", "balanceSource": "IAP_REVOCATION", "metadata": {"V1xQL8jT": {}, "C4HkyJSU": {}, "2KI8QTi4": {}}, "reason": "RNxNBeH0"}, "userIds": ["aUyiiObq", "u2paVL1f", "4aZD881i"]}, {"currencyCode": "NyHYyIbR", "request": {"allowOverdraft": true, "amount": 8, "balanceOrigin": "Epic", "balanceSource": "IAP_REVOCATION", "metadata": {"F1RHTXe1": {}, "3CuBXdK9": {}, "TRgnD9z9": {}}, "reason": "pypOKbXa"}, "userIds": ["HWH874lQ", "k4dB3WIu", "dITzY2e2"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '3JDCosxz' 'T2X0csLn' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["1xPTBK0k", "aRDbaTFo", "rh5JIRku"], "apiKey": "bnsI7woW", "authoriseAsCapture": false, "blockedPaymentMethods": ["WTncSbfg", "8kXWFEBH", "T9YIgFC0"], "clientKey": "grtgmwvZ", "dropInSettings": "RVYQlGLl", "liveEndpointUrlPrefix": "uDAnnIYm", "merchantAccount": "5CcnbWuV", "notificationHmacKey": "52NgK1YW", "notificationPassword": "09JvukLR", "notificationUsername": "BKUuelG3", "returnUrl": "icN3EcW5", "settings": "gqpgAGz8"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "WP1B4usQ", "privateKey": "00i3JlKI", "publicKey": "v2kkMA4A", "returnUrl": "edA5hbeK"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "Jqz9pxND", "secretKey": "yOysLhBz"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "LNGwQMb2", "webhookSecretKey": "M0JA9j0Z"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "Uq9Xweyl", "clientSecret": "0jvQuXsx", "returnUrl": "N92fIVjB", "webHookId": "Wv5MfU8f"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["Fki9VPKk", "DLVSkSnO", "Dehsa6h6"], "publishableKey": "W7rg7a7z", "secretKey": "KjHwa2u5", "webhookSecret": "E3o3rEvn"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "M6Vhj8Xf", "key": "1q8zIDWV", "mchid": "vU9fJiyO", "returnUrl": "jHA2VKoR"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "VXaXQ0un", "flowCompletionUrl": "79wTKSlz", "merchantId": 95, "projectId": 68, "projectSecretKey": "hZtjgDU2"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'w8L6BoRe' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["ICyWdoHf", "DS1VVJqm", "hSDAA6qd"], "apiKey": "U1UskJio", "authoriseAsCapture": false, "blockedPaymentMethods": ["viZrwk8j", "EzMKBCpI", "nN7QX5LE"], "clientKey": "tcxwZ2cj", "dropInSettings": "AN9GnsBj", "liveEndpointUrlPrefix": "VmyTQ8mU", "merchantAccount": "2nEiCIft", "notificationHmacKey": "BTP2ECZw", "notificationPassword": "lmju71dx", "notificationUsername": "UFYI1nJc", "returnUrl": "plKfTSvV", "settings": "Ek2QuCbf"}' 'UEAlgCjS' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'lZf3lfS7' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "PIqFMVmh", "privateKey": "Mv7bIC4K", "publicKey": "GeFz8w5N", "returnUrl": "aykDesaE"}' 'HGPSU8WH' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'ikszljLC' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "DJ6QlO3p", "secretKey": "tz0RjEK3"}' '5eSMbzdv' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'IqIplIAR' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "HvnxVwmc", "webhookSecretKey": "AG1jcxZ3"}' 'f6TFB1EV' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'DA05lm4s' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "5LYtqaUl", "clientSecret": "AN3BTsVx", "returnUrl": "t6bBLEJ9", "webHookId": "litgqxb3"}' 'huogXDkT' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'UmGxZwjT' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["NZh36MHI", "r1cNhPx9", "PL5AobKk"], "publishableKey": "fFH69H7c", "secretKey": "YYDrNz38", "webhookSecret": "9DvRO78H"}' '1rdmHwe6' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'KXlRdOGN' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "TyrSKYPV", "key": "tNYwUWoX", "mchid": "y3jOSSwf", "returnUrl": "yBtvWglO"}' 'fhtcXDS8' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'Vbgx1fb3' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'OqR49gFl' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "oXKzVhn5", "flowCompletionUrl": "QQzrxY0W", "merchantId": 68, "projectId": 83, "projectSecretKey": "DgnfRDTF"}' 'pDSBWebi' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'q2uYN34t' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT_DARK"}' '183ksIxK' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "STRIPE", "namespace": "Je6ByFfX", "region": "wJJniwVK", "sandboxTaxJarApiToken": "FAEC4Cal", "specials": ["PAYPAL", "ADYEN", "ADYEN"], "taxJarApiToken": "jPXkjreo", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "ADYEN", "namespace": "dHQitogR", "region": "OjVOL8yX", "sandboxTaxJarApiToken": "JB7JV9Uq", "specials": ["ADYEN", "CHECKOUT", "PAYPAL"], "taxJarApiToken": "WpSUv42e", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' 'i2CO6B7O' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'NvS7Tbkn' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "xyjtVylW", "taxJarApiToken": "U8gDLkwD", "taxJarEnabled": false, "taxJarProductCodesMapping": {"Qub0TRhH": "Xnu4UkkX", "SDyK7TCG": "Aiumcmz4", "tyNMZb0a": "xucnPVur"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'rjsYMAvy' 'zG6wng13' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'KPyrRLpn' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'sxYXgq6x' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'kahT7qj5' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'OCULUS' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'euHgQBQ3' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku '1MF9mQRP' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'jIXMkn3y' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'FrHtX7x9' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["FLHNUZJ8", "TRJYC9rX", "DGq8wtM5"]}' --login_with_auth "Bearer foo"
platform-public-search-items '1CYeozMq' 'z5FIr7DI' --login_with_auth "Bearer foo"
platform-public-get-app 'wBMvSaUy' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'g5snf1iR' --login_with_auth "Bearer foo"
platform-public-get-item 'b51eYx2W' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "PsMEVQ3l", "successUrl": "jIwrT4SO"}, "paymentOrderNo": "9jIOoWBs", "paymentProvider": "PAYPAL", "returnUrl": "kIrz6lqr", "ui": "v2zQeFSQ", "zipCode": "rTY3Rxr6"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'lwHfC4pZ' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order '5JOlewAI' --login_with_auth "Bearer foo"
platform-pay '{"token": "FIeYWIRl"}' 'P1wocr2N' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status '0V7j35Rk' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'ADYEN' 'RSqVDR6M' --login_with_auth "Bearer foo"
platform-public-get-qr-code '0st5gFYC' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url '2Oi262Qf' 'KdwdXiml' 'STRIPE' 'e7AzoSuF' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'h6vV1yex' 'STRIPE' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'JqN3qABY' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'I2d8uvYS' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'Yhkg6CyJ' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'ACohq4Kq' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'vOXYLj0Q' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "K0kVJSTY", "language": "cK", "region": "XDfJHIKd"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet '2zI99ZeM' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'BNaAFFyH' --body '{"epicGamesJwtToken": "cKRkLBhT"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'bD4vS7kr' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'ROv0Db5L' --body '{"serviceLabel": 26}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'gj7idnx9' --body '{"serviceLabels": [16, 40, 60]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "8LzGvNoa", "steamId": "azEDAkOs"}' 'q80n8iFY' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '8c2niAKg' --body '{"xstsToken": "37lFyah2"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'MCyTsXLL' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '618Dh0Rw' 'Jw9ukFMJ' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'tQPXJTOh' 'GAME' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'vwF5NwWw' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'ohD5o4i0' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'gWz1Um8a' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id '2ayLpUFs' 'UHWzc4iT' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id '9hrwFGee' 'Q4TewdAi' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'WhMKn20B' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'Ejb22CWh' 'yQCHTL5B' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'z8fdFKEA' 'fk5ZMUfj' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["9DSX6hL0", "Vz590OEK", "dsP3TU8O"], "requestId": "ra3AnyAU", "useCount": 8}' 'FF4ekG2d' 'RxkHd1kJ' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "HRU45BFa", "useCount": 73}' 'RPjY4T0H' 'NGyxq7ts' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 71}' 'xohvQuFF' 'pSEnh4Di' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "2qkHSTIj", "metadata": {"operationSource": "INVENTORY"}, "useCount": 99}' 'zT1QcIvH' 'jtlLbufg' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "eeYodFt5", "language": "HGlw-liya_jc", "region": "1obXIB13"}' 'baa0V5QX' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "mRb_bYCK-qE", "productId": "et9wZF5R", "receiptData": "7063f092", "region": "FUoxQ2sM", "transactionId": "ZW6oUAGe"}' 'AwmdVVzI' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'rcKfueZm' --body '{"epicGamesJwtToken": "pf62kmT6"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": false, "language": "Cb-LA", "orderId": "2xBiTq3Z", "packageName": "wVO1weSp", "productId": "0sGGrEwT", "purchaseTime": 13, "purchaseToken": "daYZ2NW1", "region": "bvmFdk3B", "subscriptionPurchase": false}' 'q4nY7gSK' --login_with_auth "Bearer foo"
platform-sync-oculus-subscriptions '2nAe4jIH' --body '{"skus": ["BqFxzkkN", "4s1HrD2V", "WQtvMDN0"]}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'IRwfPwvI' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'SGr0sa5g' --body '{"currencyCode": "cnQEtMyT", "price": 0.7469858477695258, "productId": "FTmTnURE", "serviceLabel": 49}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "E1kQgspO", "price": 0.5148868537851929, "productId": "8aEmFnhJ", "serviceLabels": [12, 68, 93]}' '0YDxXmPW' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "qhhKzwjI", "currencyCode": "S2ruNgfg", "language": "mGG", "price": 0.6318516789537212, "productId": "ip9apRVY", "region": "TulFjdeR", "steamId": "vLSn9mGU"}' 'YkhqqSP1' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'fhmkoRrl' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "WELeWDuQ"}' 'JLszVszK' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'OCULUS' 'Jp2fZDpE' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "CigL0j4y", "language": "Mi_Ej", "region": "csgXoOeG"}' 'HMTVAWhs' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'J8HPz95Z' --body '{"currencyCode": "e7rClVLd", "price": 0.7468511500334962, "productId": "mgx5gG3K", "xstsToken": "aSo2wtcY"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'kpb0XrKL' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "7JH0PCaT", "discountCodes": ["haNbYPup", "XUZFVDDV", "FNoK03x3"], "discountedPrice": 29, "ext": {"SVHQCziF": {}, "mTt10UC3": {}, "2zu4fajp": {}}, "itemId": "u4o54XVF", "language": "FZ-ZkCL_355", "price": 62, "quantity": 10, "region": "CLXvJ8DQ", "returnUrl": "BtpT1ugG", "sectionId": "Fir4ELXb"}' 'G8XuHsuk' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "MnYqJlei", "discountCodes": ["CjYdOWaM", "965oznNi", "EEiZI3vn"], "discountedPrice": 51, "itemId": "oIbt4SC6", "price": 72, "quantity": 96}' 'DH9DTZQq' --login_with_auth "Bearer foo"
platform-public-get-user-order 'Ege9rL7G' 'z46KPBeW' --login_with_auth "Bearer foo"
platform-public-cancel-user-order '51SXGIDj' 'h26lwcwA' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '6YdUQozC' 'UC9tPnuX' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'zgHcnHUG' 'r2KJG7uv' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts '0KlF7C2J' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'KGTLA9Wh' 'card' 'RQyYN3x2' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'hMmX8Ofk' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'N0RSOukw' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "FC7a9aMT", "itemId": "IlQQt84p", "language": "pENa", "region": "COgCd3jb", "returnUrl": "v7oHb6sP", "source": "nWbjSMSI"}' 'eeNeVp9w' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'VrsAkVgm' '5iKbECYK' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'IAaoeI4S' 'RHD0S1Zo' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account '0KcLiVFa' 'r62ViDLU' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "28La6J0k"}' 'toutRUfJ' 'HSsyKrhE' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'KGRb3BxS' 'xEmUv2ie' --login_with_auth "Bearer foo"
platform-public-list-views 'zstsHkkn' --login_with_auth "Bearer foo"
platform-public-get-wallet 'rMJt1ORK' 'nLypDvOY' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'EBiUaYp3' 'ds4bHdeS' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'XBOX' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'Eo0arQ9y' --body '{"itemIds": ["talVsrrY", "Vs4xuNL8", "GGYLhVFY"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "15nYsIbW", "entitlementOrigin": "System", "metadata": {"4V2eSvYM": {}, "pxtuUoMY": {}, "4ZUxww4z": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "7mT7EieO", "namespace": "afszI4JD"}, "item": {"itemId": "CrUYiaK3", "itemName": "PAtxfKKa", "itemSku": "GUlbAYqn", "itemType": "ySWeSnoQ"}, "quantity": 99, "type": "ITEM"}, {"currency": {"currencyCode": "dFwE5xP9", "namespace": "77Rgp5eV"}, "item": {"itemId": "3rs1cPcq", "itemName": "i7JPs0Qt", "itemSku": "VEgPMumR", "itemType": "wQJxgS4R"}, "quantity": 34, "type": "ITEM"}, {"currency": {"currencyCode": "FyNiiS7z", "namespace": "9waoaYXH"}, "item": {"itemId": "ZA12iJNP", "itemName": "tOp4SfAw", "itemSku": "HzzmnjG7", "itemType": "mURjXDBC"}, "quantity": 53, "type": "ITEM"}], "source": "DLC", "transactionId": "MusOSZSY"}' '2b6OOdUF' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'L7m9MIRs' --body '{"transactionId": "Vci7IK6f"}' --login_with_auth "Bearer foo"
platform-bulk-fulfill-items-v3 '[{"items": [{"duration": 39, "endDate": "1986-04-24T00:00:00Z", "entitlementCollectionId": "GVWIe1Uu", "entitlementOrigin": "IOS", "itemId": "vLYEqgWe", "itemSku": "20fcPjBz", "language": "wRIRpjib", "metadata": {"sPtEbZOo": {}, "lROgoJqn": {}, "RKqm19Iz": {}}, "orderNo": "N0ZRPZs4", "origin": "Xbox", "quantity": 90, "region": "mmSWncHi", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1995-03-15T00:00:00Z", "storeId": "aqCBWMIn"}, {"duration": 9, "endDate": "1987-02-24T00:00:00Z", "entitlementCollectionId": "yHWqPYKh", "entitlementOrigin": "Nintendo", "itemId": "GrJjmstt", "itemSku": "eB9pdXZ0", "language": "xlwitP2f", "metadata": {"Bf6v3Q9r": {}, "92GNRKZL": {}, "AKMnHD3o": {}}, "orderNo": "TrrgXqQ1", "origin": "GooglePlay", "quantity": 97, "region": "j7tSHcNZ", "source": "CONSUME_ENTITLEMENT", "startDate": "1975-03-17T00:00:00Z", "storeId": "wp50RGcm"}, {"duration": 61, "endDate": "1991-04-11T00:00:00Z", "entitlementCollectionId": "FY51kyJo", "entitlementOrigin": "IOS", "itemId": "swS49A4d", "itemSku": "BADHWOHZ", "language": "biRGzpdE", "metadata": {"xnUM3Wok": {}, "XrxmYbIP": {}, "qBkIteqF": {}}, "orderNo": "780PBvU8", "origin": "Nintendo", "quantity": 95, "region": "2WYL6LvE", "source": "EXPIRATION", "startDate": "1998-06-08T00:00:00Z", "storeId": "MihUnDyd"}], "transactionId": "g2aigCdc"}, {"items": [{"duration": 58, "endDate": "1992-01-23T00:00:00Z", "entitlementCollectionId": "TrcuWqor", "entitlementOrigin": "Twitch", "itemId": "XL4xhnSV", "itemSku": "gZUPRwfZ", "language": "iyhvz3cJ", "metadata": {"ru7h5oRh": {}, "07C9amYU": {}, "vVP00sUi": {}}, "orderNo": "NKxab1v5", "origin": "Nintendo", "quantity": 98, "region": "KuN9U18E", "source": "PAYMENT", "startDate": "1984-08-17T00:00:00Z", "storeId": "RmLBdCIp"}, {"duration": 78, "endDate": "1986-05-26T00:00:00Z", "entitlementCollectionId": "AAiCwr5f", "entitlementOrigin": "Epic", "itemId": "R6H2hkzv", "itemSku": "iS9XEX9D", "language": "AQlk1Er2", "metadata": {"kSSWhvvK": {}, "ob9rjM0p": {}, "j7MSdUio": {}}, "orderNo": "83wHxO9l", "origin": "Oculus", "quantity": 97, "region": "RiNAeXV8", "source": "SELL_BACK", "startDate": "1986-12-24T00:00:00Z", "storeId": "EStu5u5m"}, {"duration": 15, "endDate": "1994-08-24T00:00:00Z", "entitlementCollectionId": "sULtBqLd", "entitlementOrigin": "Nintendo", "itemId": "GyT1aTtF", "itemSku": "93GrGbNC", "language": "f0s6o0m4", "metadata": {"C3qOU2ky": {}, "jbUdOWa3": {}, "r5vu9pOM": {}}, "orderNo": "w8A8s8tm", "origin": "Epic", "quantity": 78, "region": "VdfLpJaU", "source": "ACHIEVEMENT", "startDate": "1976-04-05T00:00:00Z", "storeId": "aYBnB9Qv"}], "transactionId": "Injd7WMq"}, {"items": [{"duration": 52, "endDate": "1993-02-04T00:00:00Z", "entitlementCollectionId": "tahatK6i", "entitlementOrigin": "Oculus", "itemId": "nvLrLAkW", "itemSku": "KyY9rEnX", "language": "7kqrd1l2", "metadata": {"qkluVf54": {}, "sxbtDgoL": {}, "aMnFRCZb": {}}, "orderNo": "1Csi0LvL", "origin": "Epic", "quantity": 25, "region": "QXEX4niZ", "source": "PROMOTION", "startDate": "1987-04-11T00:00:00Z", "storeId": "kV0y1jEg"}, {"duration": 4, "endDate": "1973-05-04T00:00:00Z", "entitlementCollectionId": "P9dlzjgD", "entitlementOrigin": "Twitch", "itemId": "78uK1EiL", "itemSku": "lPIBxBeY", "language": "YVZ4jJlM", "metadata": {"3FlBNalO": {}, "F5iY3rSe": {}, "sXF6tpbJ": {}}, "orderNo": "N2Qd1tu1", "origin": "Other", "quantity": 17, "region": "yvrA98jo", "source": "OTHER", "startDate": "1974-12-14T00:00:00Z", "storeId": "3TzOlxCL"}, {"duration": 55, "endDate": "1990-12-05T00:00:00Z", "entitlementCollectionId": "i3Z5Tlcq", "entitlementOrigin": "GooglePlay", "itemId": "ZYJSphp2", "itemSku": "QyLj6TKe", "language": "IBj7moJ0", "metadata": {"MxbRYt0E": {}, "o9SaBnPP": {}, "ovJIeP50": {}}, "orderNo": "IVOUCW7E", "origin": "Twitch", "quantity": 94, "region": "i0UjYyxm", "source": "ACHIEVEMENT", "startDate": "1989-09-29T00:00:00Z", "storeId": "WHJLwHZy"}], "transactionId": "1SznOw85"}]' '5Ss2KtQz' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 88, "endDate": "1980-07-21T00:00:00Z", "entitlementCollectionId": "kRU3DalM", "entitlementOrigin": "Other", "itemId": "jGNHxliR", "itemSku": "KCCuQFsn", "language": "wYyrExc4", "metadata": {"VqI481me": {}, "40CgJRFW": {}, "cgT78kfy": {}}, "orderNo": "R2eiMVXr", "origin": "System", "quantity": 100, "region": "y7wWkrOH", "source": "CONSUME_ENTITLEMENT", "startDate": "1994-06-04T00:00:00Z", "storeId": "oPzvM4ri"}, {"duration": 7, "endDate": "1979-07-23T00:00:00Z", "entitlementCollectionId": "Aq8aOzPD", "entitlementOrigin": "Epic", "itemId": "axV5UnpL", "itemSku": "bE9nhtX3", "language": "cG5qFzAu", "metadata": {"OEJ7fVoB": {}, "I5l29OSq": {}, "aA4bp9Et": {}}, "orderNo": "RTNAmOi4", "origin": "Oculus", "quantity": 52, "region": "CyUG07ym", "source": "REWARD", "startDate": "1977-11-07T00:00:00Z", "storeId": "lKVyCUMV"}, {"duration": 56, "endDate": "1978-03-03T00:00:00Z", "entitlementCollectionId": "5uFP5Y6w", "entitlementOrigin": "System", "itemId": "sz8yn02M", "itemSku": "mkvSJ35O", "language": "A8HRigvF", "metadata": {"F1bzUUGj": {}, "1D3z6Nxw": {}, "9Lk0ekkW": {}}, "orderNo": "UguYeBUs", "origin": "GooglePlay", "quantity": 11, "region": "bg3CMBHD", "source": "PURCHASE", "startDate": "1995-04-01T00:00:00Z", "storeId": "e5PYLXil"}]}' 'ymyyBNPJ' 'cYQFeVDf' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'f7nXs9Lt' 'SG8XC3Yf' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'w0TWvs4g' 'o7f87TpC' --login_with_auth "Bearer foo"
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
echo "1..510"

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
    'pYR91Oex' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    '1hWtJR6J' \
    --body '{"grantDays": "5ntPi2sw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'gRbkVIFP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'Bbx3P4RG' \
    --body '{"grantDays": "61Nc869G"}' \
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
    '{"clazz": "ocwK6VmO", "dryRun": true, "fulfillmentUrl": "od99siqM", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "JvV886oI"}' \
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
    'UeCwWPTJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "nVazJFlV", "dryRun": false, "fulfillmentUrl": "GW3vsXO0", "purchaseConditionUrl": "aENrnbkw"}' \
    '5z02nX1c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'wpdyTERA' \
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
    '{"description": "STlGOShE", "discountConfig": {"categories": [{"categoryPath": "0ntjNk0s", "includeSubCategories": true}, {"categoryPath": "27fh8BHF", "includeSubCategories": false}, {"categoryPath": "MxYHmlfj", "includeSubCategories": false}], "currencyCode": "nbS6qcyj", "currencyNamespace": "0outYIYE", "discountAmount": 15, "discountPercentage": 78, "discountType": "AMOUNT", "items": [{"itemId": "5bLCtABu", "itemName": "YoL4SfoU"}, {"itemId": "ugYgFYUI", "itemName": "LvVCKY5C"}, {"itemId": "n3BKKy7S", "itemName": "pnRjg6sW"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 74, "itemId": "m9UfzQad", "itemName": "5wkBOkWt", "quantity": 73}, {"extraSubscriptionDays": 76, "itemId": "1QlMsJp4", "itemName": "oMeanwZz", "quantity": 27}, {"extraSubscriptionDays": 55, "itemId": "QpuSj0lP", "itemName": "1o0KJuNb", "quantity": 99}], "maxRedeemCountPerCampaignPerUser": 46, "maxRedeemCountPerCode": 80, "maxRedeemCountPerCodePerUser": 11, "maxSaleCount": 79, "name": "APxuvzXy", "redeemEnd": "1975-02-19T00:00:00Z", "redeemStart": "1982-04-22T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["F87wbPCo", "7SSqoq1e", "mOu31438"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'YqHpBPx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "RIrXkgE1", "discountConfig": {"categories": [{"categoryPath": "40AVU8pg", "includeSubCategories": true}, {"categoryPath": "bXI0OXqr", "includeSubCategories": false}, {"categoryPath": "TbjmK8M1", "includeSubCategories": true}], "currencyCode": "PUDS0rgE", "currencyNamespace": "Kizpz2tF", "discountAmount": 44, "discountPercentage": 67, "discountType": "AMOUNT", "items": [{"itemId": "FbXGCU9w", "itemName": "aWrnM96l"}, {"itemId": "KSQ9ntZn", "itemName": "cqgTFsei"}, {"itemId": "KsBceG3S", "itemName": "IaBCQ2ur"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 2, "itemId": "qDj693z3", "itemName": "dukd75H0", "quantity": 51}, {"extraSubscriptionDays": 41, "itemId": "WXbZxuV8", "itemName": "IEdr8JIi", "quantity": 0}, {"extraSubscriptionDays": 38, "itemId": "JaJffsnd", "itemName": "TPLiIi97", "quantity": 13}], "maxRedeemCountPerCampaignPerUser": 24, "maxRedeemCountPerCode": 10, "maxRedeemCountPerCodePerUser": 19, "maxSaleCount": 13, "name": "dZvszFVY", "redeemEnd": "1972-05-15T00:00:00Z", "redeemStart": "1978-06-05T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["Ny3RyyrR", "kNGMrDFb", "JZiymzN0"]}' \
    'S6i3MNbM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "UK3FKb0I", "oldName": "2TKEVrlo"}' \
    'buH8bX2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'U2WTA0UB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'ezP3AIXs' \
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
    '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["IAP", "REWARD", "CAMPAIGN"]}' \
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
    '{"appConfig": {"appName": "Yg9zt0v9"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "ccqUHjaa"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "D8BBCBX0"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "nGMofe9n"}, "extendType": "APP"}' \
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
    '{"categoryPath": "VDupRJ9t", "localizationDisplayNames": {"E1VuMO60": "y8MoycA3", "RWlx7Gpy": "NPHDU6QC", "1qiwTM4I": "p0Gc7nUX"}}' \
    'fE939u71' \
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
    'zak5LkMz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"fz5nRyEp": "zYC7o6Lq", "iMtnsmSD": "yAwPxH91", "2YchqWoo": "cgRWael9"}}' \
    'n2aE8ktX' \
    'kld6zkax' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'dwv4gp21' \
    '4St6ymZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'Hs5qpL2g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'q5EpCNue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'u2VgUtvW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "ETduQlVO", "codeValue": "fLGdHvvA", "quantity": 88}' \
    'l9nDd5CZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    '1xXgIajX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'XQZA8k5H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'auW4EuZA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'ZqiArKlz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'fTuQGfgG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'hy7AgWbl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'HtS4EjKL' \
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
    '{"currencyCode": "QL59nim0", "currencySymbol": "LGO0BFGX", "currencyType": "VIRTUAL", "decimals": 92, "localizationDescriptions": {"3r7SUvlY": "tBzyAJiI", "Ly1lBlQl": "btF5nT8t", "xL4pfK9j": "0LjBkNSP"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"V8cI6lLr": "RuwZcful", "fq7HmMaS": "uHNkC8JD", "QgmqvPqx": "TKQZEs7e"}}' \
    '097FSOkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'p0SJRw04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    '2khc5EdK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'kvBPIdhU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    'l0I2tXPd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'LLKmxlRP' \
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
    '{"data": [{"autoUpdate": false, "enableRevocation": false, "id": "ZgtR3WU2", "rewards": [{"currency": {"currencyCode": "COyKCugx", "namespace": "RQGJ2aKu"}, "item": {"itemId": "AVPChIAk", "itemName": "NiLuUzzb", "itemSku": "VAhnReNW", "itemType": "m1whDBHQ"}, "quantity": 37, "type": "ITEM"}, {"currency": {"currencyCode": "AYT4aYy6", "namespace": "L8q4acbS"}, "item": {"itemId": "vmfV1MOC", "itemName": "uyDcNLRS", "itemSku": "i6odEZyk", "itemType": "zSF95Spq"}, "quantity": 44, "type": "CURRENCY"}, {"currency": {"currencyCode": "sY82HYsL", "namespace": "wGWIVciE"}, "item": {"itemId": "BkTfsxuo", "itemName": "m6Yt1Wsj", "itemSku": "inOjEOoV", "itemType": "hRH2RBEF"}, "quantity": 78, "type": "ITEM"}], "rvn": 78}, {"autoUpdate": false, "enableRevocation": true, "id": "yZx4qoz0", "rewards": [{"currency": {"currencyCode": "Po8Bmwb6", "namespace": "f7RSQLgZ"}, "item": {"itemId": "e8iJ2cFe", "itemName": "CdON6eBe", "itemSku": "vcIQ6Png", "itemType": "CuSHRYCl"}, "quantity": 20, "type": "CURRENCY"}, {"currency": {"currencyCode": "3rgE3ath", "namespace": "mKhTJWAw"}, "item": {"itemId": "jtSALefI", "itemName": "IwP0JI0I", "itemSku": "9ZXqyYYa", "itemType": "7Au1B642"}, "quantity": 22, "type": "CURRENCY"}, {"currency": {"currencyCode": "aSheqGyM", "namespace": "ZkszPQFW"}, "item": {"itemId": "P3aW1wDc", "itemName": "PZRHkBQt", "itemSku": "Nmke6IS6", "itemType": "wKAkCO8B"}, "quantity": 98, "type": "CURRENCY"}], "rvn": 62}, {"autoUpdate": false, "enableRevocation": true, "id": "6nxksnFC", "rewards": [{"currency": {"currencyCode": "htRBe3y1", "namespace": "FvPXnnSO"}, "item": {"itemId": "plDGvxyi", "itemName": "wqLcU87r", "itemSku": "kldtycX6", "itemType": "oVSv5JAG"}, "quantity": 98, "type": "CURRENCY"}, {"currency": {"currencyCode": "HKgZuU6m", "namespace": "M79ZCHyr"}, "item": {"itemId": "DcQ9MAM0", "itemName": "E9pWepLY", "itemSku": "CRrsVbzi", "itemType": "IlwUqlK2"}, "quantity": 42, "type": "CURRENCY"}, {"currency": {"currencyCode": "0bxXHYzt", "namespace": "FMajGGey"}, "item": {"itemId": "Gu2ft7fR", "itemName": "bK1hWljt", "itemSku": "q47wStcS", "itemType": "GTquSD1W"}, "quantity": 17, "type": "CURRENCY"}], "rvn": 40}]}' \
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
    '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"gMtNwy8A": "Oj5VYyVb", "421HOasu": "8Z026mPp", "AMBcGAFI": "YAKQsb1r"}}, {"platform": "OCULUS", "platformDlcIdMap": {"LbU99w0u": "fR2fXWi4", "r4QUFg65": "C6idLNOl", "NlfuMWGp": "UrZmWfzL"}}, {"platform": "OCULUS", "platformDlcIdMap": {"yxwzHKja": "pYKMxxXH", "JwUMZm0E": "5MjyOU19", "n0cwUf8N": "ODB7DNzb"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "Jp4JsIty", "endDate": "1998-02-02T00:00:00Z", "grantedCode": "QsMLhQ0l", "itemId": "QLu2F8u9", "itemNamespace": "gyfppAMl", "language": "llh-wJ", "metadata": {"WGDHOFg2": {}, "kEyb9RMv": {}, "MpoAIO3q": {}}, "origin": "GooglePlay", "quantity": 49, "region": "bBSIgx7A", "source": "REWARD", "startDate": "1975-01-11T00:00:00Z", "storeId": "NnQmValw"}, {"collectionId": "LbKRtOCF", "endDate": "1985-12-20T00:00:00Z", "grantedCode": "jO8UYtZw", "itemId": "91l6JsqZ", "itemNamespace": "hilgFr4O", "language": "WQm_WaeI-WP", "metadata": {"Vv0s6adj": {}, "oinHNWFw": {}, "pCRRf5ji": {}}, "origin": "Oculus", "quantity": 51, "region": "R3LE7Gl0", "source": "PROMOTION", "startDate": "1986-11-11T00:00:00Z", "storeId": "tNnqCzuv"}, {"collectionId": "kLTnPJyA", "endDate": "1993-08-21T00:00:00Z", "grantedCode": "7nlm3Rdk", "itemId": "srIz3Tnd", "itemNamespace": "PV8xCOyA", "language": "NY-HMKZ_Kv", "metadata": {"cmcKEwWV": {}, "sBemkBye": {}, "J6l9XPZH": {}}, "origin": "System", "quantity": 30, "region": "PMYwsn3z", "source": "OTHER", "startDate": "1980-05-08T00:00:00Z", "storeId": "od1alRqi"}], "userIds": ["A7aDQDgd", "kDeaY2Eg", "BRmukbjF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["YgzPgEM7", "WdSlL7eU", "6IiAmGkR"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'HyMFSHRT' \
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
    --body '{"body": {"account": "ayGVgeTr", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 2, "clientTransactionId": "TqWE60Xa"}, {"amountConsumed": 51, "clientTransactionId": "nlHK241S"}, {"amountConsumed": 38, "clientTransactionId": "h26pMQef"}], "entitlementId": "B3ejpEub", "usageCount": 87}, {"clientTransaction": [{"amountConsumed": 48, "clientTransactionId": "4MrZTAyE"}, {"amountConsumed": 89, "clientTransactionId": "USlGhxyW"}, {"amountConsumed": 62, "clientTransactionId": "VeLsl33H"}], "entitlementId": "euEFH4sU", "usageCount": 24}, {"clientTransaction": [{"amountConsumed": 16, "clientTransactionId": "k6Mgfemn"}, {"amountConsumed": 99, "clientTransactionId": "4hBeQzVy"}, {"amountConsumed": 42, "clientTransactionId": "UGxYBUAn"}], "entitlementId": "U7p4KQt3", "usageCount": 47}], "purpose": "8V5rSoWC"}, "originalTitleName": "x9xeyvO0", "paymentProductSKU": "53CNQv90", "purchaseDate": "gp2txBsm", "sourceOrderItemId": "cbSjKMGf", "titleName": "KafCsJga"}, "eventDomain": "ncRCDh2c", "eventSource": "WqmIHZ4R", "eventType": "MBj6FoZM", "eventVersion": 32, "id": "ulaTqqc7", "timestamp": "pSN2NPVd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "Z5AfWWnE", "eventState": "aG4PtmYO", "lineItemId": "c2J19Oox", "orderId": "6gc350f8", "productId": "5cUkSDbd", "productType": "ZD6NJHzN", "purchasedDate": "6wKy6T0m", "sandboxId": "uY0DuAI2", "skuId": "TuX5XVmb", "subscriptionData": {"consumedDurationInDays": 17, "dateTime": "v0cZ9gfV", "durationInDays": 12, "recurrenceId": "uFSyC9Gw"}}, "datacontenttype": "8PDGDhpH", "id": "D2ah4lQ7", "source": "8Gt24vXT", "specVersion": "a7pUoFHp", "subject": "3Qj8DKCW", "time": "SVjYaJrA", "traceparent": "cgXlYzFR", "type": "NQKY2kap"}' \
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
    '{"appAppleId": 4, "bundleId": "cY9EdJjp", "issuerId": "ny8Gqcp1", "keyId": "gSjVLhjc", "password": "rdGW5wjt", "version": "V2"}' \
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
    '{"sandboxId": "Fbq8gbpv"}' \
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
    '{"applicationName": "50KSkcGh", "notificationTokenAudience": "0bA4Y5EA", "notificationTokenEmail": "n4O1wriP", "packageName": "gA10UpR0", "serviceAccountId": "lLR97Mcc"}' \
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
    '{"data": [{"itemIdentity": "P2NlayJB", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"nuGodTBY": "yToVgs3U", "IZqnNlPf": "DsTFK89K", "loq39cOl": "J646xT9S"}}, {"itemIdentity": "gXou3P7n", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"J5QCifO9": "4f2X8YIR", "ZDGYQome": "iDgwYqZ0", "B6Yvirfo": "rFdy3fyx"}}, {"itemIdentity": "yP7km7Tr", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"T8AjOrwD": "ZPR12EeO", "ReK4ErSy": "bvYbktli", "Crg4lXZz": "YXUj6K9X"}}]}' \
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
    '{"appId": "l682gFNG", "appSecret": "r7qThQoT", "webhookVerifyToken": "XJuaMA2T"}' \
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
    --body '{"sku": "kOSOfIB0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'CreateOculusSubscriptionGroup' test.out

#- 95 DeleteOculusSubscriptionGroup
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-group' \
    '1DcK6iet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteOculusSubscriptionGroup' test.out

#- 96 ListOculusSubscriptionGroupTier
$PYTHON -m $MODULE 'platform-list-oculus-subscription-group-tier' \
    'OkDwjSBE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'ListOculusSubscriptionGroupTier' test.out

#- 97 AddTierIntoMetaQuestSubscriptionGroup
$PYTHON -m $MODULE 'platform-add-tier-into-meta-quest-subscription-group' \
    --body '{"groupSku": "CahnQD7n", "sku": "hnSyhjaJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'AddTierIntoMetaQuestSubscriptionGroup' test.out

#- 98 DeleteOculusSubscriptionTier
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-tier' \
    'ccyp7dpZ' \
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
    '{"backOfficeServerClientId": "UvfyB5Zp", "backOfficeServerClientSecret": "X1OuQ1X3", "enableStreamJob": false, "environment": "y7VOhL2f", "streamName": "ekExLeJF", "streamPartnerName": "p9C9MwSh"}' \
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
    '{"backOfficeServerClientId": "NnwJ6i09", "backOfficeServerClientSecret": "djb5B2Zo", "enableStreamJob": true, "environment": "0MujdFWW", "streamName": "M7EuN141", "streamPartnerName": "wbiC8kGH"}' \
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
    '{"appId": "wJ3VYZ6N", "env": "SANDBOX", "publisherAuthenticationKey": "VTRrwn0P", "syncMode": "TRANSACTION"}' \
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
    '{"clientId": "rybTZJlw", "clientSecret": "LbhorqKW", "organizationId": "p4oJOyP2"}' \
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
    '{"enableClawback": true, "entraAppClientId": "eep5lWKp", "entraAppClientSecret": "NuIOJRR1", "entraTenantId": "Zz81G0ZR", "relyingPartyCert": "ZpHszVcs"}' \
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
    '{"env": "SANDBOX", "lastTime": "1996-08-31T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminResetSteamJobTime' test.out

#- 118 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'TS5gOqsj' \
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
    'F0YoNIGl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetIAPOrderConsumeDetails' test.out

#- 122 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'FkJxDtio' \
    'kdjXY653' \
    '0ZMEQyl8' \
    'MEDIA' \
    'HDU5USoC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'DownloadInvoiceDetails' test.out

#- 123 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'WxuamEzI' \
    '8WDSmnFk' \
    'dCgAkwe4' \
    'COINS' \
    'yvmO3XuI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GenerateInvoiceSummary' test.out

#- 124 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "RkyWngmt", "targetItemId": "N393zrKN", "targetNamespace": "ZatWLMyQ"}' \
    'uVE65Rfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'SyncInGameItem' test.out

#- 125 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "YN3oely0", "appType": "DLC", "baseAppId": "NYsFMXmn", "boothName": "pcRUPzI9", "categoryPath": "RfrDcKjm", "clazz": "0O6Y8QaK", "displayOrder": 64, "entitlementType": "CONSUMABLE", "ext": {"Qrql5FN0": {}, "zI2SnBvj": {}, "ftQ4svbU": {}}, "features": ["YxprBvyp", "PBpCejk6", "QycOGlTL"], "flexible": true, "images": [{"as": "va5wdCay", "caption": "amFqcFLt", "height": 33, "imageUrl": "eyoLZmqt", "smallImageUrl": "4cWPVoEH", "width": 98}, {"as": "7egr5kGw", "caption": "QTfD5de7", "height": 79, "imageUrl": "lJjl8dYw", "smallImageUrl": "t1IHH60e", "width": 95}, {"as": "MI5chhZd", "caption": "PipPjcUo", "height": 72, "imageUrl": "tC4v9uYS", "smallImageUrl": "boztrSa4", "width": 67}], "inventoryConfig": {"customAttributes": {"fiVxBCSh": {}, "Az1mhVki": {}, "sHNpPiZl": {}}, "serverCustomAttributes": {"rlqT38xZ": {}, "EwySuRK9": {}, "1GFlXfAP": {}}, "slotUsed": 83}, "itemId": "K9kjioAd", "itemIds": ["ma6OL5lv", "CitTMFyI", "xIpsFxHc"], "itemQty": {"thU44wAt": 60, "zenzxvrV": 57, "umNSDQNx": 11}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"omk4YzDG": {"description": "IhSIqIPX", "localExt": {"P2yzZTJy": {}, "uJyuR1i7": {}, "FBYxsbD8": {}}, "longDescription": "uMAZIsD6", "title": "b4N9YEr2"}, "E6AVRuHt": {"description": "TZtFj6RT", "localExt": {"qyLVp4mq": {}, "JBccwqiS": {}, "Eu9BokEp": {}}, "longDescription": "QQu9nQpU", "title": "QkLDYUGB"}, "IOWf2S64": {"description": "dJiSnj6m", "localExt": {"tdErNP2j": {}, "jETRkgA7": {}, "3iMLTimv": {}}, "longDescription": "5VbLRbpr", "title": "SaZ5rjG7"}}, "lootBoxConfig": {"rewardCount": 2, "rewards": [{"lootBoxItems": [{"count": 27, "duration": 46, "endDate": "1983-12-03T00:00:00Z", "itemId": "5KFHXEIz", "itemSku": "muYDjOr1", "itemType": "uElYG226"}, {"count": 96, "duration": 54, "endDate": "1981-08-12T00:00:00Z", "itemId": "tliS0Jin", "itemSku": "9wmvuKHF", "itemType": "8majro6V"}, {"count": 63, "duration": 39, "endDate": "1998-10-10T00:00:00Z", "itemId": "zPJpD2pa", "itemSku": "6R0e5883", "itemType": "pU0rRdjh"}], "name": "Y82L3V6y", "odds": 0.110261931369105, "type": "PROBABILITY_GROUP", "weight": 47}, {"lootBoxItems": [{"count": 71, "duration": 26, "endDate": "1977-12-29T00:00:00Z", "itemId": "SjJPOi0p", "itemSku": "bZte4Kj3", "itemType": "3diQrZf9"}, {"count": 5, "duration": 97, "endDate": "1974-06-16T00:00:00Z", "itemId": "fGLR4PUj", "itemSku": "kxh1Q1Az", "itemType": "AJ0HViJa"}, {"count": 91, "duration": 13, "endDate": "1971-10-14T00:00:00Z", "itemId": "ilTKUzai", "itemSku": "xILH9h1t", "itemType": "VymtkR28"}], "name": "vMZLbK7J", "odds": 0.7862300585945065, "type": "REWARD_GROUP", "weight": 34}, {"lootBoxItems": [{"count": 93, "duration": 89, "endDate": "1986-03-06T00:00:00Z", "itemId": "rUKxs5xP", "itemSku": "jH8JrTcn", "itemType": "F2k7EZ1P"}, {"count": 25, "duration": 71, "endDate": "1971-10-22T00:00:00Z", "itemId": "B5PUTSU9", "itemSku": "qhMMvDMc", "itemType": "i7tkGisi"}, {"count": 80, "duration": 73, "endDate": "1995-12-13T00:00:00Z", "itemId": "Vf8i7Vz5", "itemSku": "EpNcDou2", "itemType": "KPPesKJB"}], "name": "NwaEeoLb", "odds": 0.4436457082389885, "type": "REWARD", "weight": 60}], "rollFunction": "CUSTOM"}, "maxCount": 99, "maxCountPerUser": 12, "name": "RM7PCHp4", "optionBoxConfig": {"boxItems": [{"count": 6, "duration": 89, "endDate": "1977-03-19T00:00:00Z", "itemId": "RCaNNNqm", "itemSku": "robTW441", "itemType": "ueDYkcbb"}, {"count": 30, "duration": 24, "endDate": "1978-03-11T00:00:00Z", "itemId": "yJ0oAMCb", "itemSku": "TDTr75Vh", "itemType": "QxKzsluj"}, {"count": 56, "duration": 23, "endDate": "1991-06-16T00:00:00Z", "itemId": "iMz62Ddh", "itemSku": "dhQs2dRj", "itemType": "irq5h4Qz"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 53, "fixedTrialCycles": 80, "graceDays": 45}, "regionData": {"TwryurtO": [{"currencyCode": "qaZMdzMG", "currencyNamespace": "KSjw6lQX", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1988-02-08T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1975-05-04T00:00:00Z", "expireAt": "1974-03-06T00:00:00Z", "price": 4, "purchaseAt": "1989-01-06T00:00:00Z", "trialPrice": 66}, {"currencyCode": "u6OFu1MO", "currencyNamespace": "sIRolFQI", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1997-10-02T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1977-07-04T00:00:00Z", "expireAt": "1973-08-15T00:00:00Z", "price": 81, "purchaseAt": "1983-07-30T00:00:00Z", "trialPrice": 99}, {"currencyCode": "r0XC0gyc", "currencyNamespace": "gXpEuBMP", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1992-08-19T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1974-04-06T00:00:00Z", "expireAt": "1986-03-02T00:00:00Z", "price": 83, "purchaseAt": "1997-05-25T00:00:00Z", "trialPrice": 35}], "tyTWhcrM": [{"currencyCode": "b3eZeanw", "currencyNamespace": "ZV3IU7W8", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1989-09-22T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1977-04-23T00:00:00Z", "expireAt": "1973-04-18T00:00:00Z", "price": 77, "purchaseAt": "1992-10-26T00:00:00Z", "trialPrice": 27}, {"currencyCode": "vgmBitPj", "currencyNamespace": "wicCJriL", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1983-11-04T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1973-10-19T00:00:00Z", "expireAt": "1981-09-27T00:00:00Z", "price": 75, "purchaseAt": "1992-05-21T00:00:00Z", "trialPrice": 79}, {"currencyCode": "oGM8BWLb", "currencyNamespace": "RSP9azJk", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1973-09-30T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1977-06-18T00:00:00Z", "expireAt": "1983-06-02T00:00:00Z", "price": 51, "purchaseAt": "1994-07-23T00:00:00Z", "trialPrice": 4}], "aeDX4QyX": [{"currencyCode": "IxLU9FCZ", "currencyNamespace": "WArlaLHf", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1994-11-22T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1974-12-16T00:00:00Z", "expireAt": "1986-12-18T00:00:00Z", "price": 71, "purchaseAt": "1998-07-03T00:00:00Z", "trialPrice": 21}, {"currencyCode": "GSgZt3Ak", "currencyNamespace": "1GUhKFNw", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1978-06-15T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1989-03-18T00:00:00Z", "expireAt": "1975-04-26T00:00:00Z", "price": 41, "purchaseAt": "1984-02-29T00:00:00Z", "trialPrice": 57}, {"currencyCode": "xsv0X7Xy", "currencyNamespace": "4pX7CppV", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1991-12-19T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1980-07-03T00:00:00Z", "expireAt": "1977-05-25T00:00:00Z", "price": 52, "purchaseAt": "1971-08-13T00:00:00Z", "trialPrice": 40}]}, "saleConfig": {"currencyCode": "owH8VZFi", "price": 60}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "azZKa3bT", "stackable": false, "status": "INACTIVE", "tags": ["I4pHygnp", "juzjnO0p", "iNB5kzKP"], "targetCurrencyCode": "Xq3kHqJa", "targetNamespace": "z5iIj7mr", "thumbnailUrl": "KH1n4ywt", "useCount": 18}' \
    'l6LM0sYZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'CreateItem' test.out

#- 126 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'irB74Fjb' \
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
    '2VUiHOKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'GetItems' test.out

#- 130 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'lgGY1GFr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetItemBySku' test.out

#- 131 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'DsxFOl5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'GetLocaleItemBySku' test.out

#- 132 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'TY8OVZZT' \
    'VZtjlwtF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetEstimatedPrice' test.out

#- 133 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'wSMkwnyF' \
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
    '2210CDIw' \
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
    '{"itemIds": ["6vec4TWn", "Tl0C63Xx", "FMvFSvmk"]}' \
    'I6bJcRqo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ValidateItemPurchaseCondition' test.out

#- 138 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'FNiyUFUo' \
    --body '{"changes": [{"itemIdentities": ["dsgVhCE3", "wu0Q4Vxw", "jKwo9xoe"], "itemIdentityType": "ITEM_ID", "regionData": {"0X5nkHg5": [{"currencyCode": "ll0nklA6", "currencyNamespace": "MDOZ6fBw", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1983-11-07T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1981-03-29T00:00:00Z", "discountedPrice": 11, "expireAt": "1977-02-25T00:00:00Z", "price": 63, "purchaseAt": "1975-05-01T00:00:00Z", "trialPrice": 13}, {"currencyCode": "D1oCop1j", "currencyNamespace": "EcSalGeX", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1987-01-04T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1986-02-24T00:00:00Z", "discountedPrice": 68, "expireAt": "1979-07-04T00:00:00Z", "price": 20, "purchaseAt": "1982-10-29T00:00:00Z", "trialPrice": 45}, {"currencyCode": "9cbMPshI", "currencyNamespace": "RpjcXmNr", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1973-08-16T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1971-08-28T00:00:00Z", "discountedPrice": 26, "expireAt": "1992-07-02T00:00:00Z", "price": 41, "purchaseAt": "1995-10-20T00:00:00Z", "trialPrice": 53}], "nllqpCgM": [{"currencyCode": "3PZx82FF", "currencyNamespace": "HFTUyNO3", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1971-07-12T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1974-06-11T00:00:00Z", "discountedPrice": 56, "expireAt": "1988-08-14T00:00:00Z", "price": 6, "purchaseAt": "1985-10-05T00:00:00Z", "trialPrice": 81}, {"currencyCode": "pIbm6feX", "currencyNamespace": "H3TExWJO", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1999-12-16T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1990-06-25T00:00:00Z", "discountedPrice": 11, "expireAt": "1972-01-15T00:00:00Z", "price": 97, "purchaseAt": "1997-07-27T00:00:00Z", "trialPrice": 35}, {"currencyCode": "iP7HegbI", "currencyNamespace": "ZLKgBhC3", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1994-04-03T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1990-04-29T00:00:00Z", "discountedPrice": 28, "expireAt": "1992-05-30T00:00:00Z", "price": 7, "purchaseAt": "1988-11-17T00:00:00Z", "trialPrice": 28}], "hNg6E7zk": [{"currencyCode": "TS0ASTq5", "currencyNamespace": "0j9Ih0yL", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1983-12-25T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1975-11-01T00:00:00Z", "discountedPrice": 92, "expireAt": "1997-06-04T00:00:00Z", "price": 96, "purchaseAt": "1996-12-18T00:00:00Z", "trialPrice": 94}, {"currencyCode": "iVUze3c9", "currencyNamespace": "o2X1CLkf", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1975-03-08T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1976-01-22T00:00:00Z", "discountedPrice": 15, "expireAt": "1985-12-27T00:00:00Z", "price": 38, "purchaseAt": "1981-01-09T00:00:00Z", "trialPrice": 7}, {"currencyCode": "yarUVpQW", "currencyNamespace": "E75Sd7gN", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1976-12-06T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1987-12-15T00:00:00Z", "discountedPrice": 16, "expireAt": "1998-03-15T00:00:00Z", "price": 79, "purchaseAt": "1982-08-27T00:00:00Z", "trialPrice": 17}]}}, {"itemIdentities": ["H9UVlcwo", "dbBKvOfp", "MHPMcdY7"], "itemIdentityType": "ITEM_ID", "regionData": {"W0blSX1P": [{"currencyCode": "63SrvTrQ", "currencyNamespace": "ZpNIvAQC", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1995-07-09T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1977-09-04T00:00:00Z", "discountedPrice": 50, "expireAt": "1991-09-07T00:00:00Z", "price": 91, "purchaseAt": "1989-08-24T00:00:00Z", "trialPrice": 4}, {"currencyCode": "zmLgjzDq", "currencyNamespace": "VD6lbdQL", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1978-12-21T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1980-04-21T00:00:00Z", "discountedPrice": 99, "expireAt": "1977-06-02T00:00:00Z", "price": 36, "purchaseAt": "1996-10-18T00:00:00Z", "trialPrice": 67}, {"currencyCode": "h3HwK13F", "currencyNamespace": "YZXfa3z2", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1996-08-20T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1985-03-15T00:00:00Z", "discountedPrice": 23, "expireAt": "1971-10-28T00:00:00Z", "price": 16, "purchaseAt": "1980-11-13T00:00:00Z", "trialPrice": 25}], "Lc4mAiih": [{"currencyCode": "uDUoJoaW", "currencyNamespace": "X7Jwrv8w", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1985-03-10T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1976-05-28T00:00:00Z", "discountedPrice": 99, "expireAt": "1989-05-12T00:00:00Z", "price": 35, "purchaseAt": "1993-12-21T00:00:00Z", "trialPrice": 10}, {"currencyCode": "mDhULqBV", "currencyNamespace": "RqyV9vUh", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1979-12-02T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1975-07-15T00:00:00Z", "discountedPrice": 93, "expireAt": "1981-11-08T00:00:00Z", "price": 22, "purchaseAt": "1990-10-10T00:00:00Z", "trialPrice": 35}, {"currencyCode": "MTdv4fWb", "currencyNamespace": "3DmLYH5e", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1989-10-10T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1973-05-25T00:00:00Z", "discountedPrice": 85, "expireAt": "1980-09-26T00:00:00Z", "price": 44, "purchaseAt": "1990-03-13T00:00:00Z", "trialPrice": 64}], "RAa56JG9": [{"currencyCode": "y1q8EUo3", "currencyNamespace": "hYnMRr05", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1993-03-10T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1998-04-02T00:00:00Z", "discountedPrice": 86, "expireAt": "1972-03-26T00:00:00Z", "price": 46, "purchaseAt": "1976-01-15T00:00:00Z", "trialPrice": 81}, {"currencyCode": "WgDMNYC3", "currencyNamespace": "fOIrcoxx", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1995-11-09T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1971-10-21T00:00:00Z", "discountedPrice": 73, "expireAt": "1998-12-16T00:00:00Z", "price": 98, "purchaseAt": "1993-10-14T00:00:00Z", "trialPrice": 44}, {"currencyCode": "S9aXuFuF", "currencyNamespace": "2ooKhnXd", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1989-10-10T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1985-05-03T00:00:00Z", "discountedPrice": 55, "expireAt": "1995-11-09T00:00:00Z", "price": 13, "purchaseAt": "1996-01-19T00:00:00Z", "trialPrice": 47}]}}, {"itemIdentities": ["xx0zMxgK", "lTx3v7Ii", "tcY2VUyq"], "itemIdentityType": "ITEM_SKU", "regionData": {"AczlzPMx": [{"currencyCode": "aOsUcC5n", "currencyNamespace": "udFlhfvM", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1995-05-11T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1976-06-06T00:00:00Z", "discountedPrice": 73, "expireAt": "1992-05-20T00:00:00Z", "price": 2, "purchaseAt": "1974-03-17T00:00:00Z", "trialPrice": 83}, {"currencyCode": "RX33S39x", "currencyNamespace": "dk9GCgGN", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1971-01-30T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1971-11-04T00:00:00Z", "discountedPrice": 65, "expireAt": "1995-02-06T00:00:00Z", "price": 38, "purchaseAt": "1972-10-23T00:00:00Z", "trialPrice": 77}, {"currencyCode": "1izJWDG6", "currencyNamespace": "TjDHmclK", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1978-09-19T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1981-11-25T00:00:00Z", "discountedPrice": 46, "expireAt": "1974-09-24T00:00:00Z", "price": 88, "purchaseAt": "1989-02-05T00:00:00Z", "trialPrice": 48}], "0yQXUwyg": [{"currencyCode": "DqNQssAU", "currencyNamespace": "agC2dJOv", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1997-02-08T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1997-05-17T00:00:00Z", "discountedPrice": 0, "expireAt": "1977-02-27T00:00:00Z", "price": 26, "purchaseAt": "1979-12-11T00:00:00Z", "trialPrice": 5}, {"currencyCode": "uyOnvYL9", "currencyNamespace": "HTFvad64", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1979-08-21T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1982-07-17T00:00:00Z", "discountedPrice": 24, "expireAt": "1984-07-11T00:00:00Z", "price": 47, "purchaseAt": "1993-03-26T00:00:00Z", "trialPrice": 67}, {"currencyCode": "CBjR6zda", "currencyNamespace": "N4CKBpfO", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1994-09-26T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1996-10-09T00:00:00Z", "discountedPrice": 72, "expireAt": "1971-11-01T00:00:00Z", "price": 5, "purchaseAt": "1971-06-23T00:00:00Z", "trialPrice": 85}], "8klYZk3i": [{"currencyCode": "L6PTdvZY", "currencyNamespace": "AoFPCUzV", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1988-10-24T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1991-05-25T00:00:00Z", "discountedPrice": 93, "expireAt": "1987-08-12T00:00:00Z", "price": 53, "purchaseAt": "1988-11-10T00:00:00Z", "trialPrice": 70}, {"currencyCode": "zaZk0fgZ", "currencyNamespace": "2LgPs651", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1973-09-02T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1975-10-06T00:00:00Z", "discountedPrice": 74, "expireAt": "1991-11-22T00:00:00Z", "price": 46, "purchaseAt": "1998-07-27T00:00:00Z", "trialPrice": 3}, {"currencyCode": "kDoNzVVd", "currencyNamespace": "GqdMqd6n", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1980-01-12T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1975-10-27T00:00:00Z", "discountedPrice": 99, "expireAt": "1984-06-30T00:00:00Z", "price": 12, "purchaseAt": "1999-04-28T00:00:00Z", "trialPrice": 63}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'BulkUpdateRegionData' test.out

#- 139 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'eGX0BMXm' \
    '7mOdD8tr' \
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
    'EcfMpLqQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetItem' test.out

#- 142 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "xZrQejbs", "appType": "SOFTWARE", "baseAppId": "MnyEuyjV", "boothName": "CVahQVWS", "categoryPath": "CnqzNkuM", "clazz": "l14T3t6a", "displayOrder": 53, "entitlementType": "DURABLE", "ext": {"qiyuVlwu": {}, "BYgkb35c": {}, "JoIY5v9l": {}}, "features": ["lyzWGdH7", "0t6jfNAg", "zxzJQXxq"], "flexible": true, "images": [{"as": "xyNhEm8n", "caption": "OSienh2l", "height": 5, "imageUrl": "1KJyWtnm", "smallImageUrl": "p3OMdyfZ", "width": 25}, {"as": "s8dwxa7u", "caption": "n1z4EL9Y", "height": 13, "imageUrl": "YcwrQ0L3", "smallImageUrl": "SJVNvSt8", "width": 91}, {"as": "1j2W34VO", "caption": "zbs9ds9Q", "height": 42, "imageUrl": "jgWUz5z6", "smallImageUrl": "YxZtOxmc", "width": 75}], "inventoryConfig": {"customAttributes": {"Pr5Ke6HM": {}, "9YwBighC": {}, "FcZfbjqV": {}}, "serverCustomAttributes": {"OzNXIgsk": {}, "5yRILS1z": {}, "vs5PY57Z": {}}, "slotUsed": 32}, "itemIds": ["xCeK1QX6", "0etZgmoU", "TcSp6AUW"], "itemQty": {"B7Nfg5p6": 31, "xkeP1SFk": 50, "oI0I9A8v": 8}, "itemType": "OPTIONBOX", "listable": true, "localizations": {"X3VLenOL": {"description": "zo8CSo7U", "localExt": {"FYu4JmO7": {}, "1Fegi9jU": {}, "CGjq5pAT": {}}, "longDescription": "Q6KbxI1O", "title": "BRuB0dmv"}, "yMljtYFC": {"description": "wLNi1GfI", "localExt": {"6vC0GDok": {}, "MPNpL7Rd": {}, "rMy8ry7G": {}}, "longDescription": "jSurrwVP", "title": "YfOEYqTi"}, "di9b2Lh1": {"description": "02g6x5t6", "localExt": {"z2WPMbK3": {}, "H2YBW6rU": {}, "JcH7ZiIg": {}}, "longDescription": "RzqOvnxR", "title": "K4SUtG4f"}}, "lootBoxConfig": {"rewardCount": 31, "rewards": [{"lootBoxItems": [{"count": 82, "duration": 89, "endDate": "1987-03-23T00:00:00Z", "itemId": "BKjCS6rn", "itemSku": "U3Re092D", "itemType": "P2exVBub"}, {"count": 28, "duration": 16, "endDate": "1983-04-26T00:00:00Z", "itemId": "hSS1lmr4", "itemSku": "I51Xe6W8", "itemType": "iBZvjZVB"}, {"count": 100, "duration": 57, "endDate": "1979-12-31T00:00:00Z", "itemId": "27MegWgf", "itemSku": "0j2dbv92", "itemType": "AQR9NyQn"}], "name": "OBSWnI04", "odds": 0.6749990668255271, "type": "PROBABILITY_GROUP", "weight": 22}, {"lootBoxItems": [{"count": 7, "duration": 81, "endDate": "1976-02-20T00:00:00Z", "itemId": "jmPvBMoJ", "itemSku": "0cYWNIGx", "itemType": "L4vuMMMj"}, {"count": 64, "duration": 96, "endDate": "1980-11-09T00:00:00Z", "itemId": "5yGVN1ob", "itemSku": "asIrewvH", "itemType": "EDrG7MWK"}, {"count": 78, "duration": 4, "endDate": "1974-12-21T00:00:00Z", "itemId": "fFT2qTC3", "itemSku": "ao9DarU5", "itemType": "CapnjEjE"}], "name": "0RX613YF", "odds": 0.4270227408498194, "type": "REWARD_GROUP", "weight": 45}, {"lootBoxItems": [{"count": 12, "duration": 13, "endDate": "1972-02-11T00:00:00Z", "itemId": "nGEanf6u", "itemSku": "JRJ931gF", "itemType": "hSGREzSB"}, {"count": 63, "duration": 73, "endDate": "1986-10-20T00:00:00Z", "itemId": "3Iu88otX", "itemSku": "IDy9IC2o", "itemType": "eEgtBLvb"}, {"count": 72, "duration": 93, "endDate": "1985-01-20T00:00:00Z", "itemId": "3fI7emiM", "itemSku": "dpHZ736e", "itemType": "Bt2oLaU5"}], "name": "hUA4lTIb", "odds": 0.8227741799306634, "type": "REWARD_GROUP", "weight": 54}], "rollFunction": "CUSTOM"}, "maxCount": 8, "maxCountPerUser": 71, "name": "wTF40SjK", "optionBoxConfig": {"boxItems": [{"count": 17, "duration": 86, "endDate": "1978-01-26T00:00:00Z", "itemId": "EEQhF6wV", "itemSku": "fkiHthty", "itemType": "NZTKHuOc"}, {"count": 76, "duration": 26, "endDate": "1972-10-04T00:00:00Z", "itemId": "8X843qGU", "itemSku": "0KGWcelA", "itemType": "gw3sFTko"}, {"count": 29, "duration": 1, "endDate": "1989-09-24T00:00:00Z", "itemId": "3XEbV7FK", "itemSku": "KrnhUE7k", "itemType": "RQ1qLcxk"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 83, "fixedTrialCycles": 24, "graceDays": 65}, "regionData": {"vBYKiqOm": [{"currencyCode": "EWefBgAB", "currencyNamespace": "PRYbCotY", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1991-08-23T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1975-09-12T00:00:00Z", "expireAt": "1999-10-07T00:00:00Z", "price": 50, "purchaseAt": "1995-08-04T00:00:00Z", "trialPrice": 57}, {"currencyCode": "mtuyxysu", "currencyNamespace": "eJCqPmpT", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1981-12-04T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1987-10-23T00:00:00Z", "expireAt": "1976-08-10T00:00:00Z", "price": 24, "purchaseAt": "1986-06-25T00:00:00Z", "trialPrice": 24}, {"currencyCode": "lSKe2XE4", "currencyNamespace": "J9PPMinV", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1976-10-08T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1995-10-25T00:00:00Z", "expireAt": "1972-01-17T00:00:00Z", "price": 58, "purchaseAt": "1988-08-08T00:00:00Z", "trialPrice": 13}], "T3QiwLpG": [{"currencyCode": "3NnO27Kz", "currencyNamespace": "QsZioOpw", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1973-01-21T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1988-02-01T00:00:00Z", "expireAt": "1982-11-11T00:00:00Z", "price": 13, "purchaseAt": "1994-01-07T00:00:00Z", "trialPrice": 74}, {"currencyCode": "Vd28DISN", "currencyNamespace": "W82Q9UEJ", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1971-02-10T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1984-06-12T00:00:00Z", "expireAt": "1973-07-05T00:00:00Z", "price": 5, "purchaseAt": "1981-01-14T00:00:00Z", "trialPrice": 18}, {"currencyCode": "ipBP282H", "currencyNamespace": "6WzULNCo", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1984-08-01T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1977-05-09T00:00:00Z", "expireAt": "1975-07-16T00:00:00Z", "price": 47, "purchaseAt": "1981-01-23T00:00:00Z", "trialPrice": 77}], "3NiEMoKF": [{"currencyCode": "N55QEDCg", "currencyNamespace": "8OhiptyV", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1999-03-17T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1993-10-27T00:00:00Z", "expireAt": "1999-11-08T00:00:00Z", "price": 38, "purchaseAt": "1997-04-21T00:00:00Z", "trialPrice": 34}, {"currencyCode": "dliYRs7z", "currencyNamespace": "2WV4WvZb", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1975-07-19T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1982-06-02T00:00:00Z", "expireAt": "1980-02-26T00:00:00Z", "price": 72, "purchaseAt": "1979-09-14T00:00:00Z", "trialPrice": 4}, {"currencyCode": "NPWyQkUq", "currencyNamespace": "Zh3NJp7c", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1989-04-21T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1984-07-25T00:00:00Z", "expireAt": "1985-09-09T00:00:00Z", "price": 100, "purchaseAt": "1983-03-12T00:00:00Z", "trialPrice": 37}]}, "saleConfig": {"currencyCode": "y8MkxjKm", "price": 25}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "cVPFEEUJ", "stackable": false, "status": "INACTIVE", "tags": ["SWWvRYEY", "POGC0VyD", "DUgsVKuI"], "targetCurrencyCode": "oc5JUxT6", "targetNamespace": "5ZCP2fNH", "thumbnailUrl": "lk2bgfsE", "useCount": 42}' \
    'U5jHdy0j' \
    'U5kwxCtn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UpdateItem' test.out

#- 143 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'H0cqVwAq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DeleteItem' test.out

#- 144 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 93, "orderNo": "eyVFcvMX"}' \
    'iUV58Yoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AcquireItem' test.out

#- 145 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'BAZMsHP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetApp' test.out

#- 146 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "CnVcqx4E", "previewUrl": "lMkB726y", "thumbnailUrl": "4JK26z5t", "type": "video", "url": "DXO3496j", "videoSource": "youtube"}, {"alt": "OGaSCYG5", "previewUrl": "w72M9jct", "thumbnailUrl": "57kEuNNP", "type": "video", "url": "NitnawSR", "videoSource": "vimeo"}, {"alt": "wibfOHmc", "previewUrl": "TI6lVpNS", "thumbnailUrl": "PxSgBZVx", "type": "video", "url": "5ExXjfGg", "videoSource": "vimeo"}], "developer": "14Gwefd8", "forumUrl": "t3hhZcc3", "genres": ["Simulation", "Casual", "RPG"], "localizations": {"RlaLrt2j": {"announcement": "bSrGOcMz", "slogan": "SLoanzEv"}, "42FKmDgQ": {"announcement": "VC7lk2M9", "slogan": "KGkcciXE"}, "oXskZbAW": {"announcement": "veDQgNHz", "slogan": "RsywfD9N"}}, "platformRequirements": {"HQFlgYkw": [{"additionals": "VlLsIDbf", "directXVersion": "4XRkUvyo", "diskSpace": "VlPktPsq", "graphics": "SvJsqyfp", "label": "FcaT3We8", "osVersion": "A8w0va51", "processor": "GvQ3bmYr", "ram": "rv8bSw5h", "soundCard": "EY9ZurrT"}, {"additionals": "pdBcJy2n", "directXVersion": "0sVi6sCf", "diskSpace": "K8lmMOzH", "graphics": "dEGg4lmf", "label": "y2EdPKSS", "osVersion": "oosgiFn7", "processor": "tOtwJthV", "ram": "vk98H3R8", "soundCard": "0dQEEmpP"}, {"additionals": "4qcymxZm", "directXVersion": "dfB35QS1", "diskSpace": "BVVKWfSX", "graphics": "DuNGtXTl", "label": "14yJq0Tb", "osVersion": "HkpgdBMk", "processor": "MonpZg6E", "ram": "eMsZFjSw", "soundCard": "L3UrH3FO"}], "jNNsxa5X": [{"additionals": "o1w1wGNL", "directXVersion": "TEhzOhqO", "diskSpace": "cNlHyhjx", "graphics": "mLdTIZse", "label": "fYXh0aDA", "osVersion": "Rmv3SPVw", "processor": "6hy9bw87", "ram": "48C6E6lI", "soundCard": "lvCQWurK"}, {"additionals": "HlNgKFjk", "directXVersion": "b47yoZKH", "diskSpace": "GPfhLqwF", "graphics": "3uonamTi", "label": "YHelotFJ", "osVersion": "SDneBV8Q", "processor": "OcSG1mJr", "ram": "fHq9jqbm", "soundCard": "PGA5he8v"}, {"additionals": "mth0ZHGo", "directXVersion": "d8wMpG5p", "diskSpace": "i6DUtVcF", "graphics": "IMaDNaIe", "label": "RrLgTfZn", "osVersion": "wLdHecvK", "processor": "r6YdZwoS", "ram": "tznHG1jm", "soundCard": "RaJjdhZD"}], "TAuqfa2m": [{"additionals": "RVRC7xkv", "directXVersion": "4ExMBeL9", "diskSpace": "dHFa2KXd", "graphics": "UGBWFfLa", "label": "6PHDlYMB", "osVersion": "k7phwprw", "processor": "9znq4HbZ", "ram": "3eyfXaxS", "soundCard": "FRbIEKDc"}, {"additionals": "T4qNYCl1", "directXVersion": "3SstXwUV", "diskSpace": "iOkptllH", "graphics": "JxLLuA6f", "label": "nZZT511w", "osVersion": "jIFBIjqM", "processor": "zlCan4e3", "ram": "d2BryZ4Y", "soundCard": "uEx8091l"}, {"additionals": "B8ncKAI6", "directXVersion": "5frKCWeT", "diskSpace": "MoHOPvyQ", "graphics": "yDOw3XiP", "label": "fiuV4apc", "osVersion": "uZB6secV", "processor": "KCnz0MCN", "ram": "RFXnDveC", "soundCard": "9VRGAY1w"}]}, "platforms": ["MacOS", "IOS", "Linux"], "players": ["Coop", "Coop", "MMO"], "primaryGenre": "Strategy", "publisher": "XGylB9Yv", "releaseDate": "1979-07-16T00:00:00Z", "websiteUrl": "6PEXf387"}' \
    'gk7dbOZf' \
    'CNQL9E6I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateApp' test.out

#- 147 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'vl6T2h8E' \
    '5w3ZFnK7' \
    --body '{"featuresToCheck": ["DLC", "ENTITLEMENT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DisableItem' test.out

#- 148 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'LMuXZiPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'GetItemDynamicData' test.out

#- 149 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'OwjZc0DL' \
    'ygbfQ6GC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'EnableItem' test.out

#- 150 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'h4isER9j' \
    'rckUDNfr' \
    '5WF54fSz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'FeatureItem' test.out

#- 151 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'bCk8NQGQ' \
    'eP24ASIZ' \
    'creFDuIk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DefeatureItem' test.out

#- 152 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'NueKP6Qe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetLocaleItem' test.out

#- 153 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 63, "code": "bLqDYpzG", "comparison": "isLessThan", "name": "Jo6o1sFS", "predicateType": "StatisticCodePredicate", "value": "YEpSNwqn", "values": ["eXtbHIr8", "EdlY9oDe", "W2wHgU3r"]}, {"anyOf": 32, "code": "NJGzByN1", "comparison": "isLessThan", "name": "WmrRATqj", "predicateType": "EntitlementPredicate", "value": "9R7Ow0E2", "values": ["MQvkorfR", "QKIew0GI", "NaAj0cNc"]}, {"anyOf": 90, "code": "bPURcGjU", "comparison": "isGreaterThan", "name": "4vsEG4z6", "predicateType": "SeasonPassPredicate", "value": "NX7Sr4o8", "values": ["jqvARSrC", "4BKyhYBb", "e7PUIqw1"]}]}, {"operator": "or", "predicates": [{"anyOf": 97, "code": "QLKLAMG1", "comparison": "is", "name": "tcGkMdEF", "predicateType": "EntitlementPredicate", "value": "zqjjH8uc", "values": ["C4g4kV7F", "1B2Nz46z", "YIQMT2Aw"]}, {"anyOf": 10, "code": "6bH4RzIk", "comparison": "excludes", "name": "zBsp6Eto", "predicateType": "SeasonPassPredicate", "value": "HC66hTuL", "values": ["S8tlXv2Q", "p89AH2x7", "wt9ddWR9"]}, {"anyOf": 73, "code": "qwKJOetl", "comparison": "excludes", "name": "dolAZsDU", "predicateType": "SeasonPassPredicate", "value": "m8BnuzzX", "values": ["a8gpyL3T", "2UALtkKH", "QI4a7cAC"]}]}, {"operator": "and", "predicates": [{"anyOf": 69, "code": "FjfhMCWw", "comparison": "isGreaterThan", "name": "3rLFf7p4", "predicateType": "EntitlementPredicate", "value": "cWPYtC4P", "values": ["f4Oy6VhM", "tCaMcfc0", "H0KSYeBo"]}, {"anyOf": 83, "code": "eWtIC6nN", "comparison": "is", "name": "notfrZ7D", "predicateType": "SeasonPassPredicate", "value": "BZap7VdM", "values": ["BoLYHmps", "vOmMN70R", "jCScFvmt"]}, {"anyOf": 10, "code": "IFZLKnoY", "comparison": "isLessThan", "name": "EEVjgGik", "predicateType": "SeasonTierPredicate", "value": "ycqDBL1B", "values": ["75u5VhNm", "VqfDw6k6", "zFARaYHV"]}]}]}}' \
    '4GCLEeMG' \
    'nfqRQwnH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateItemPurchaseCondition' test.out

#- 154 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    '78jYHhyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'QueryItemReferences' test.out

#- 155 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "XFTAJEae"}' \
    'bAzAmMei' \
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
    '{"description": "ELCMrVxQ", "name": "8z2udxZA", "status": "INACTIVE", "tags": ["TCcT1LIw", "BMoR1I1S", "qQyCCoa5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'CreateKeyGroup' test.out

#- 158 GetKeyGroupByBoothName
eval_tap 0 158 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 159 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'i19hNk3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetKeyGroup' test.out

#- 160 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "htzcy1KS", "name": "W9BUM9PS", "status": "ACTIVE", "tags": ["gWHaVuLH", "yZIK2ZDD", "3hDaiARs"]}' \
    'IFcOrm1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateKeyGroup' test.out

#- 161 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'bwVLclmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetKeyGroupDynamic' test.out

#- 162 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'TbtmBlKp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'ListKeys' test.out

#- 163 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'zOElskTG' \
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
    '27wZtySn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetOrder' test.out

#- 167 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "kicgFVwC"}' \
    'ZlWX1Rwq' \
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
    '{"domains": ["xn0BRhKS", "Zg4Bwy3Z", "hW92cOD9"]}' \
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
    '{"currencyCode": "XyDWdUJa", "currencyNamespace": "zvngpdiW", "customParameters": {"SsLcMEtF": {}, "aLIqpk23": {}, "irIISbUb": {}}, "description": "gQE5Bhxp", "extOrderNo": "elQaiUx5", "extUserId": "7NUVD2JB", "itemType": "EXTENSION", "language": "tyjV_Gp", "metadata": {"jbWCZWmg": "724Cihec", "QScpyZkZ": "b5xDi2oA", "TkeBLFhZ": "Z8nqqnBF"}, "notifyUrl": "rKNgMJGZ", "omitNotification": false, "platform": "d7xLSSGY", "price": 36, "recurringPaymentOrderNo": "BgZSxyca", "region": "ZyikGnQ0", "returnUrl": "vFb5VsG9", "sandbox": true, "sku": "1mMZHDCT", "subscriptionId": "ktP0ou7p", "targetNamespace": "t23V9Muo", "targetUserId": "Dt7yOK47", "title": "rIaITgxY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'CreatePaymentOrderByDedicated' test.out

#- 175 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    '7sbZAmzF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'ListExtOrderNoByExtTxId' test.out

#- 176 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'EjhezRuE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetPaymentOrder' test.out

#- 177 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "TIqlkppQ", "paymentMethod": "OBm73WaU", "paymentProvider": "STRIPE"}' \
    'sOyCPZPx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'ChargePaymentOrder' test.out

#- 178 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "pG1a7g28"}' \
    'DIGd2Rz9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'RefundPaymentOrderByDedicated' test.out

#- 179 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 50, "currencyCode": "GjeiZV6f", "notifyType": "CHARGE", "paymentProvider": "STRIPE", "salesTax": 52, "vat": 77}' \
    'O1jjuDAu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'SimulatePaymentOrderNotification' test.out

#- 180 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'ibSL9R1j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetPaymentOrderChargeStatus' test.out

#- 181 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "f4eTUVQA", "serviceLabel": 23}' \
    'RDfxf3Ek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetPsnEntitlementOwnership' test.out

#- 182 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "ntF7gANR", "sandboxId": "jenT3xy7"}' \
    'CuXxoIU3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetXboxEntitlementOwnership' test.out

#- 183 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetPlatformEntitlementConfig' test.out

#- 184 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Nintendo", "Nintendo", "Playstation"]}' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'UpdatePlatformEntitlementConfig' test.out

#- 185 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetPlatformWalletConfig' test.out

#- 186 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["System", "Other", "Other"]}' \
    'GooglePlay' \
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
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "ALWAYS_REVOKE"}}' \
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
    '{"appConfig": {"appName": "0n53cw2J"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "Lbzp44oX"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'UpdateRevocationPluginConfig' test.out

#- 194 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'DeleteRevocationPluginConfig' test.out

#- 195 UploadRevocationPluginConfigCertV2
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UploadRevocationPluginConfigCertV2' test.out

#- 196 UploadRevocationPluginConfigCert
eval_tap 0 196 'UploadRevocationPluginConfigCert # SKIP deprecated' test.out

#- 197 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "B0bxtjDp", "eventTopic": "9e70hekE", "maxAwarded": 54, "maxAwardedPerUser": 7, "namespaceExpression": "mwYmqajP", "rewardCode": "DK5RUz8c", "rewardConditions": [{"condition": "chTqoPK2", "conditionName": "YtvakLdj", "eventName": "aKS9Hdqc", "rewardItems": [{"duration": 12, "endDate": "1978-11-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "SyxATcOd", "quantity": 40, "sku": "XkGD6T7I"}, {"duration": 16, "endDate": "1985-08-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "PswkRJOO", "quantity": 69, "sku": "fEQvsTIZ"}, {"duration": 69, "endDate": "1991-03-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "snFIY3Ht", "quantity": 43, "sku": "0h0KGdcp"}]}, {"condition": "ks33Bc2Z", "conditionName": "acevAAEW", "eventName": "moEg73EB", "rewardItems": [{"duration": 19, "endDate": "1989-10-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "VOqaiMgn", "quantity": 69, "sku": "jRqmQIXv"}, {"duration": 9, "endDate": "1981-10-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "gP1aNUl1", "quantity": 75, "sku": "GgWKIJ6e"}, {"duration": 89, "endDate": "1992-10-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "GBh1A7Fg", "quantity": 3, "sku": "esP7K25z"}]}, {"condition": "vuFiQaS6", "conditionName": "hVF3EbnO", "eventName": "MMfG69yt", "rewardItems": [{"duration": 8, "endDate": "1994-12-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "faLvThEN", "quantity": 41, "sku": "3kpDO9WW"}, {"duration": 95, "endDate": "1997-05-31T00:00:00Z", "identityType": "ITEM_ID", "itemId": "dO8RU0d8", "quantity": 100, "sku": "1fcG5Frc"}, {"duration": 11, "endDate": "1976-06-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "DfdeLSBQ", "quantity": 71, "sku": "x4vsaq6f"}]}], "userIdExpression": "9VdyMbkb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'CreateReward' test.out

#- 198 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'QueryRewards' test.out

#- 199 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'ExportRewards' test.out

#- 200 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'ImportRewards' test.out

#- 201 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'xh3WWl1r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'GetReward' test.out

#- 202 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "ZTKOfWII", "eventTopic": "5mvw4sU8", "maxAwarded": 70, "maxAwardedPerUser": 1, "namespaceExpression": "YG2NC3CX", "rewardCode": "XBI116oz", "rewardConditions": [{"condition": "l5qOiAPV", "conditionName": "CH0ffobI", "eventName": "mtjPwDTl", "rewardItems": [{"duration": 70, "endDate": "1995-10-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "zpmK48mj", "quantity": 42, "sku": "TpvVsoPv"}, {"duration": 81, "endDate": "1983-12-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "lgoXh3RK", "quantity": 62, "sku": "Sd9eihmf"}, {"duration": 61, "endDate": "1982-06-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "bDWLtunq", "quantity": 81, "sku": "dkh75zGB"}]}, {"condition": "smUFQ4cP", "conditionName": "rMVQV50H", "eventName": "aVh0VzfJ", "rewardItems": [{"duration": 28, "endDate": "1973-03-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "LfMoQMma", "quantity": 49, "sku": "OJVOUYzP"}, {"duration": 54, "endDate": "1977-08-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "YRCD9zWu", "quantity": 86, "sku": "g6ie2lx9"}, {"duration": 17, "endDate": "1984-09-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "I44PomPD", "quantity": 71, "sku": "ELk92bED"}]}, {"condition": "CTV7060D", "conditionName": "7a7MO66y", "eventName": "azEGWmgf", "rewardItems": [{"duration": 22, "endDate": "1985-06-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "eVXoXlqm", "quantity": 98, "sku": "GXzkRw3Z"}, {"duration": 48, "endDate": "1972-08-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "NUuxKoUb", "quantity": 18, "sku": "gHgfzbdJ"}, {"duration": 86, "endDate": "1978-08-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "AIUZVW4l", "quantity": 11, "sku": "7NpoIVva"}]}], "userIdExpression": "niC6XAF2"}' \
    'dzHp41dJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'UpdateReward' test.out

#- 203 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'bS0bOfx0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'DeleteReward' test.out

#- 204 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'Hh5OU1R6' \
    --body '{"payload": {"ASmVA9TZ": {}, "4gYoE4Nx": {}, "rMJY20PD": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'CheckEventCondition' test.out

#- 205 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "gmvA95v8", "userId": "vYQLVtWg"}' \
    'VFOdkM2l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'DeleteRewardConditionRecord' test.out

#- 206 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'QuerySections' test.out

#- 207 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": true, "displayOrder": 96, "endDate": "1988-01-17T00:00:00Z", "ext": {"WGRcXjEU": {}, "kNraGl9B": {}, "VBQ4vOD6": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 68, "itemCount": 35, "rule": "SEQUENCE"}, "items": [{"id": "WHzZ2M97", "sku": "RV7bpmg1"}, {"id": "BbBosFA1", "sku": "HTbxQzoJ"}, {"id": "i5BuybP3", "sku": "vy6NWTlK"}], "localizations": {"iIOEjgcU": {"description": "CERFtifo", "localExt": {"cOGNLUCP": {}, "IVLbpK3n": {}, "P2lRIwN6": {}}, "longDescription": "6pxy3fFu", "title": "LhAIqaVL"}, "3kxA1o4p": {"description": "DEhZ4NSW", "localExt": {"XJBQCfq6": {}, "uEehvArj": {}, "y4VxSkuU": {}}, "longDescription": "4Kjdw34U", "title": "mJMnYFSA"}, "QOsPKHtT": {"description": "GWisfOZ6", "localExt": {"QrfEvhrb": {}, "jGlUtXuB": {}, "vIQ7MnhO": {}}, "longDescription": "YlINRbaU", "title": "6izaHT1d"}}, "name": "ETuFAY8o", "rotationType": "NONE", "startDate": "1978-05-27T00:00:00Z", "viewId": "kDSWO23M"}' \
    'bndpOR2S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'CreateSection' test.out

#- 208 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'qjWPaUvy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'PurgeExpiredSection' test.out

#- 209 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'JDd9TQ2C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'GetSection' test.out

#- 210 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 5, "endDate": "1988-03-01T00:00:00Z", "ext": {"0jNl3RlP": {}, "hrDc1b5l": {}, "2iG3GzXZ": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 34, "itemCount": 61, "rule": "LOOP"}, "items": [{"id": "tGCRRzA8", "sku": "b3mX7znX"}, {"id": "GgXZsx2t", "sku": "RmhFv2Wg"}, {"id": "NZ8YprBB", "sku": "sxTQmSms"}], "localizations": {"ma3bRItI": {"description": "35nCvzua", "localExt": {"Lv7k2kIS": {}, "EwsZlHcx": {}, "aNBo7xzo": {}}, "longDescription": "waTfeZwl", "title": "hODls5HU"}, "egjpeqA1": {"description": "z9f3RePx", "localExt": {"RquQNtYp": {}, "pN6nI496": {}, "R8PTPgZE": {}}, "longDescription": "d4B6XtfK", "title": "FNwiogVq"}, "q2hpLLJU": {"description": "7M3PbPjT", "localExt": {"rqszfx9d": {}, "TJydEZ7q": {}, "0125qH4e": {}}, "longDescription": "iLVdf6kw", "title": "XNIGu9F5"}}, "name": "nsdkkv56", "rotationType": "NONE", "startDate": "1974-10-20T00:00:00Z", "viewId": "F82c1vNW"}' \
    'RKT1OVQH' \
    'WCFkbhvo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'UpdateSection' test.out

#- 211 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'SWOMnBoM' \
    'dhCgPCqO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'DeleteSection' test.out

#- 212 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'ListStores' test.out

#- 213 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "Mx3OQ6AC", "defaultRegion": "N2uRYJj4", "description": "4Q1AbzwY", "supportedLanguages": ["Y3UH7OZt", "Z3y4txRY", "eZV4lea7"], "supportedRegions": ["kvIEaSON", "3PFwPAjT", "3JIzRd3I"], "title": "mK2q9zC5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'CreateStore' test.out

#- 214 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'APP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetCatalogDefinition' test.out

#- 215 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'DownloadCSVTemplates' test.out

#- 216 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["jM3a9qBQ", "Q0iWIbdR", "6LhtmaYX"], "idsToBeExported": ["0ErVVVRG", "CWmffA8f", "ydgiwedL"], "storeId": "kRoRiCWg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'ExportStoreByCSV' test.out

#- 217 ImportStore
eval_tap 0 217 'ImportStore # SKIP deprecated' test.out

#- 218 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetPublishedStore' test.out

#- 219 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'DeletePublishedStore' test.out

#- 220 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetPublishedStoreBackup' test.out

#- 221 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'RollbackPublishedStore' test.out

#- 222 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'N1ZOgKcd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetStore' test.out

#- 223 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "Q58kMvv5", "defaultRegion": "TqQ5Xq0i", "description": "WHkGoDU1", "supportedLanguages": ["UoRwz33h", "SFuXFn6i", "i5FoA1B0"], "supportedRegions": ["sGhB3Dl1", "QwRTq0Cw", "6BifPC89"], "title": "cBXyKS72"}' \
    'fy3BmJ0d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'UpdateStore' test.out

#- 224 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'VqAYwDqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'DeleteStore' test.out

#- 225 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    '9lCBvXMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'QueryChanges' test.out

#- 226 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'S146Wcek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'PublishAll' test.out

#- 227 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'dxOtuc2C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'PublishSelected' test.out

#- 228 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'B2GDIh6t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'SelectAllRecords' test.out

#- 229 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'LtJo1GSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'SelectAllRecordsByCriteria' test.out

#- 230 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    '0ctZM7dK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetStatistic' test.out

#- 231 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'JhzYlspR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'UnselectAllRecords' test.out

#- 232 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'z2ZHGeX0' \
    'jeXgFndu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'SelectRecord' test.out

#- 233 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'JzKV2Y9o' \
    'anEDdzJH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'UnselectRecord' test.out

#- 234 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'wfEOyTb1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'CloneStore' test.out

#- 235 ExportStore
eval_tap 0 235 'ExportStore # SKIP deprecated' test.out

#- 236 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'Vg2E9A2X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'QueryImportHistory' test.out

#- 237 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'lN6ubv90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'ImportStoreByCSV' test.out

#- 238 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'QuerySubscriptions' test.out

#- 239 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    '4tzQTDNP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'RecurringChargeSubscription' test.out

#- 240 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    '0uzOT6q9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetTicketDynamic' test.out

#- 241 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "kb8P3h5z"}' \
    'onMCYmWx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'DecreaseTicketSale' test.out

#- 242 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    '1WTw6RpM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetTicketBoothID' test.out

#- 243 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 35, "orderNo": "adhPWovv"}' \
    'x1Du5BYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'IncreaseTicketSale' test.out

#- 244 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 56, "currencyCode": "mPdb4Y1g", "expireAt": "1995-01-26T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "b47TbUOe", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 51, "entitlementCollectionId": "7h5b6QML", "entitlementOrigin": "Other", "itemIdentity": "pL4tNSuq", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 89, "entitlementId": "uU4UyvwO"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 93, "currencyCode": "EarEz61z", "expireAt": "1996-10-08T00:00:00Z"}, "debitPayload": {"count": 78, "currencyCode": "lFGwXN3C", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 36, "entitlementCollectionId": "eEFjeuAi", "entitlementOrigin": "Playstation", "itemIdentity": "b5d8TR52", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 11, "entitlementId": "2EHzsyYm"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 15, "currencyCode": "8112ZncT", "expireAt": "1996-09-02T00:00:00Z"}, "debitPayload": {"count": 55, "currencyCode": "59m3fg1R", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 18, "entitlementCollectionId": "WckvjpX1", "entitlementOrigin": "GooglePlay", "itemIdentity": "fQaCRrCS", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 18, "entitlementId": "SWq3f86N"}, "type": "DEBIT_WALLET"}], "userId": "ggM0f0rH"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 86, "currencyCode": "hQ8ZPYBX", "expireAt": "1986-12-14T00:00:00Z"}, "debitPayload": {"count": 75, "currencyCode": "5oBIqROp", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 43, "entitlementCollectionId": "8r0V9kc7", "entitlementOrigin": "Other", "itemIdentity": "7TG3ISaA", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 11, "entitlementId": "1mfDjlIT"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 70, "currencyCode": "qRPBwJEu", "expireAt": "1984-12-27T00:00:00Z"}, "debitPayload": {"count": 43, "currencyCode": "ieiBCEOY", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 1, "entitlementCollectionId": "YXzelFAH", "entitlementOrigin": "System", "itemIdentity": "bdsNU6eX", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 62, "entitlementId": "WqgpTWDT"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 4, "currencyCode": "J9iVv6FF", "expireAt": "1978-02-04T00:00:00Z"}, "debitPayload": {"count": 89, "currencyCode": "0Ph60M6W", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 55, "entitlementCollectionId": "jUmgavo3", "entitlementOrigin": "Other", "itemIdentity": "bhly1SqA", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "4WYIPgMH"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "OZGINuRr"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 45, "currencyCode": "1HWYMUIZ", "expireAt": "1999-07-27T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "kSVVGIOg", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 90, "entitlementCollectionId": "A4qu8Ymy", "entitlementOrigin": "Other", "itemIdentity": "UPRoVzQS", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 71, "entitlementId": "p0mg1xRv"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 6, "currencyCode": "4c3D13a8", "expireAt": "1979-09-28T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "AoKqOVFG", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 35, "entitlementCollectionId": "5EMkA18F", "entitlementOrigin": "Playstation", "itemIdentity": "QceSn4gu", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "3Gc9fCLx"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 23, "currencyCode": "Zz1nobvx", "expireAt": "1996-06-12T00:00:00Z"}, "debitPayload": {"count": 97, "currencyCode": "OGOGdHlE", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 39, "entitlementCollectionId": "zlZFBOK9", "entitlementOrigin": "Steam", "itemIdentity": "Oubj4rlo", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 78, "entitlementId": "SHpm16Gs"}, "type": "DEBIT_WALLET"}], "userId": "IMZ8mtn4"}], "metadata": {"30vF3Cb7": {}, "HBZxmboy": {}, "mfOb76Zu": {}}, "needPreCheck": false, "transactionId": "93Nlvx7J", "type": "8W2WKAcE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'Commit' test.out

#- 245 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetTradeHistoryByCriteria' test.out

#- 246 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'y0PDigHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'GetTradeHistoryByTransactionId' test.out

#- 247 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "CYkm94go", "value": 42}, {"id": "4d7ktXoA", "value": 15}, {"id": "qKYlOfjw", "value": 94}], "steamUserId": "pkeOzHvT"}' \
    'JrvUIt0I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'UnlockSteamUserAchievement' test.out

#- 248 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    '0X4SE1yX' \
    '6tQOtCLH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetXblUserAchievements' test.out

#- 249 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "1EEyAAFr", "percentComplete": 48}, {"id": "FEFTaC6Q", "percentComplete": 93}, {"id": "8MARmSWQ", "percentComplete": 59}], "serviceConfigId": "5G3oSCkE", "titleId": "8i9AaXi0", "xboxUserId": "pmzVzMRT"}' \
    'rLHn4PIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'UpdateXblUserAchievement' test.out

#- 250 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'pzHMdhEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeCampaign' test.out

#- 251 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    '1yOOhljN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeEntitlement' test.out

#- 252 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    '4B1KUKr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AnonymizeFulfillment' test.out

#- 253 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'kNrO5Net' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'AnonymizeIntegration' test.out

#- 254 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'dElGHeRO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'AnonymizeOrder' test.out

#- 255 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'IVVFBqOT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'AnonymizePayment' test.out

#- 256 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'xTpuPKex' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'AnonymizeRevocation' test.out

#- 257 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'QfHGwTiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'AnonymizeSubscription' test.out

#- 258 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'nTPu2Umu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'AnonymizeWallet' test.out

#- 259 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'TwWzIdX8' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserDLCByPlatform' test.out

#- 260 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'HeBa6dSz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserDLC' test.out

#- 261 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'aORd5KUw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'QueryUserEntitlements' test.out

#- 262 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "i8qIeubP", "endDate": "1974-03-24T00:00:00Z", "grantedCode": "Oegyc3Oa", "itemId": "XPm4ezEj", "itemNamespace": "pdvx8YK2", "language": "aPN", "metadata": {"0Onlh5Wp": {}, "YUjljf6x": {}, "n9rHWGrY": {}}, "origin": "Twitch", "quantity": 81, "region": "gYwFbjYg", "source": "REWARD", "startDate": "1994-12-18T00:00:00Z", "storeId": "VE4af1mQ"}, {"collectionId": "QH9eTgcQ", "endDate": "1997-01-20T00:00:00Z", "grantedCode": "n4gvaIxv", "itemId": "LKdagibs", "itemNamespace": "bv9cXJzy", "language": "la-ocCk", "metadata": {"6VixgsPH": {}, "JeOb5enh": {}, "A9ZdQ7Ax": {}}, "origin": "Xbox", "quantity": 13, "region": "lHITDp8r", "source": "REDEEM_CODE", "startDate": "1972-04-26T00:00:00Z", "storeId": "FzOiRQuw"}, {"collectionId": "He8FLKrQ", "endDate": "1980-10-20T00:00:00Z", "grantedCode": "Xkh0gAYn", "itemId": "LMPpZN24", "itemNamespace": "zSyCVwtI", "language": "HCqE", "metadata": {"srgTNEoq": {}, "tMh1SaZG": {}, "brX41PRe": {}}, "origin": "Steam", "quantity": 61, "region": "NPZegRdI", "source": "IAP", "startDate": "1998-12-18T00:00:00Z", "storeId": "DlN0rfv0"}]' \
    'KQXNPHWB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GrantUserEntitlement' test.out

#- 263 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'LoGpA16x' \
    'ptekZHmn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'GetUserAppEntitlementByAppId' test.out

#- 264 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'C4HzPwE6' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'QueryUserEntitlementsByAppType' test.out

#- 265 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    '1rYl1vMh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementsByIds' test.out

#- 266 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    '2u3pezM3' \
    'P67RdAb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserEntitlementByItemId' test.out

#- 267 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'sZS6cxDV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserActiveEntitlementsByItemIds' test.out

#- 268 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'edhmshOT' \
    'KpBYBI6u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'GetUserEntitlementBySku' test.out

#- 269 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'P7fm1ETt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ExistsAnyUserActiveEntitlement' test.out

#- 270 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    's4DLq1m9' \
    '["0bXiDaNb", "c8ODaGAE", "mbG9hncq"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 271 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'EJlyxofU' \
    'yuOFpZCY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 272 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    '2CmORFJc' \
    '45MFppsk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'GetUserEntitlementOwnershipByItemId' test.out

#- 273 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'vad6tv3R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserEntitlementOwnershipByItemIds' test.out

#- 274 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'qAp3boD9' \
    '47JcP5Wy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserEntitlementOwnershipBySku' test.out

#- 275 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'woICKHR3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RevokeAllEntitlements' test.out

#- 276 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'DiN45SXA' \
    'vTl9B9HN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RevokeUserEntitlements' test.out

#- 277 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'KZcv95Ys' \
    'DK7Q23Nb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'GetUserEntitlement' test.out

#- 278 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "JT37qyNN", "endDate": "1995-08-26T00:00:00Z", "nullFieldList": ["rxYZl2Zm", "87SsA3t3", "cfOiy5Tu"], "origin": "GooglePlay", "reason": "nPhPZ6ey", "startDate": "1994-01-29T00:00:00Z", "status": "CONSUMED", "useCount": 97}' \
    'tpzUAVbC' \
    'RX4n0LH4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'UpdateUserEntitlement' test.out

#- 279 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"0ByopfKa": {}, "ZrzNjyOw": {}, "ETd5vMgz": {}}, "options": ["M9uVm2m2", "hSlaKSJ6", "03eLnxIb"], "platform": "H65qymUj", "requestId": "du1uBpwY", "useCount": 16}' \
    'Nts4r4MO' \
    'RKxuJa0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ConsumeUserEntitlement' test.out

#- 280 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'PYjuu1zN' \
    'cv3TWZpK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'DisableUserEntitlement' test.out

#- 281 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'FBPmYdOy' \
    'N3ySXJHo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'EnableUserEntitlement' test.out

#- 282 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    '18h0q0JU' \
    'PjNHrghP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetUserEntitlementHistories' test.out

#- 283 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'RYJtlHXc' \
    'ZkJd3QO1' \
    --body '{"metadata": {"iwJZWZLr": {}, "FwofBavr": {}, "WQbl3HoI": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'RevokeUserEntitlement' test.out

#- 284 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "rW1dFBSX", "useCount": 91}' \
    '0KTyuAu4' \
    'fT04SX0o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'RevokeUserEntitlementByUseCount' test.out

#- 285 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'yVdfVxHj' \
    'gUH2cwTh' \
    '88' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 286 RevokeUseCount
eval_tap 0 286 'RevokeUseCount # SKIP deprecated' test.out

#- 287 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "a9LZvxog", "requestId": "AkMrIdZ6", "useCount": 75}' \
    'y1MPYBeF' \
    'q6oHVFKb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'SellUserEntitlement' test.out

#- 288 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 85, "endDate": "1972-01-09T00:00:00Z", "entitlementCollectionId": "P30NObY9", "entitlementOrigin": "Other", "itemId": "ILYgvfSD", "itemSku": "qG7ha2bm", "language": "yLxF1erh", "metadata": {"nJuT5w7i": {}, "dNnc0aMy": {}, "EZuTknP0": {}}, "order": {"currency": {"currencyCode": "do7rzd4Y", "currencySymbol": "vyFMqXGQ", "currencyType": "VIRTUAL", "decimals": 16, "namespace": "K4schHti"}, "ext": {"mBv6xGu2": {}, "XsYURN2k": {}, "8R0MjlfL": {}}, "free": true}, "orderNo": "A2M3FMf5", "origin": "Xbox", "overrideBundleItemQty": {"Lfr1omYz": 76, "hiiFDzRH": 62, "koaY6WCY": 77}, "quantity": 68, "region": "CnoD1Y5e", "source": "DLC", "startDate": "1991-10-30T00:00:00Z", "storeId": "CYkaXtci"}' \
    '0WwZtgoE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'FulfillItem' test.out

#- 289 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "3PR5atE6", "language": "PpTP_JdsJ_496", "region": "lkjnIHpR"}' \
    'IGWlcaVh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'RedeemCode' test.out

#- 290 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "b792dYKr", "itemSku": "uknTuMb0", "quantity": 26}' \
    'KsddfQgY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PreCheckFulfillItem' test.out

#- 291 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "ZRfB5TAq", "entitlementOrigin": "Other", "metadata": {"0mlG04YF": {}, "WsfRB3V3": {}, "Iu6qrD63": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "s31jpquB", "namespace": "B2ygrW6m"}, "item": {"itemId": "gNOdSyU6", "itemName": "yrOzXm2u", "itemSku": "VtiCnNbi", "itemType": "1ks1QDkN"}, "quantity": 25, "type": "ITEM"}, {"currency": {"currencyCode": "5KIrXfX8", "namespace": "usHZRJVd"}, "item": {"itemId": "ER0I1upR", "itemName": "bV78uq2I", "itemSku": "xND1ohgA", "itemType": "ROAhobp3"}, "quantity": 89, "type": "CURRENCY"}, {"currency": {"currencyCode": "Qxi3KNU2", "namespace": "F3LT9A43"}, "item": {"itemId": "Kn6jzl9N", "itemName": "SwBxUrpX", "itemSku": "1GVwkY2N", "itemType": "YdylMD2C"}, "quantity": 82, "type": "CURRENCY"}], "source": "PAYMENT", "transactionId": "1S0UIbS2"}' \
    '6PbnbLCm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'FulfillRewards' test.out

#- 292 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'ktA6r4QL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryUserIAPOrders' test.out

#- 293 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    '1RQ8kbl5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryAllUserIAPOrders' test.out

#- 294 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'biDN4nyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'QueryUserIAPConsumeHistory' test.out

#- 295 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_ID", "language": "Bh-EQbr", "productId": "pbbMHyGz", "region": "KFEH12uZ", "transactionId": "QzSi8Qc9", "type": "XBOX"}' \
    '5zrxh0ME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'MockFulfillIAPItem' test.out

#- 296 AdminSyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-admin-sync-oculus-subscriptions' \
    'jMNHCFfA' \
    --body '{"skus": ["lYwYJIVw", "BYrUIuh3", "PYkTdOM0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminSyncOculusSubscriptions' test.out

#- 297 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'uOKgn0m7' \
    'OA5Pkz5x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminGetIAPOrderLineItems' test.out

#- 298 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'B81MnMlZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminSyncSteamAbnormalTransaction' test.out

#- 299 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "ogdul08P"}' \
    'K3hvOGZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminSyncSteamIAPByTransaction' test.out

#- 300 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'xxHEAYDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'QueryUserThirdPartySubscription' test.out

#- 301 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'PLAYSTATION' \
    'NcNvHIUn' \
    'DRgSM7Bm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 302 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'XBOX' \
    'frHWGwAT' \
    'NNmTwEUB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 303 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'PV9UbGHE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 304 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'XAtnSTUI' \
    '9V2lf1g3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetThirdPartySubscriptionDetails' test.out

#- 305 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'lUi73HoG' \
    '0PuzTZmq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'GetSubscriptionHistory' test.out

#- 306 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'Q8uXahRq' \
    'ul8C3qai' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'SyncSubscriptionTransaction' test.out

#- 307 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    '5PT7hl4s' \
    'UsIqkRtT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'GetThirdPartyUserSubscriptionDetails' test.out

#- 308 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'lEo0d00V' \
    'zsXAPnjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'SyncSubscription' test.out

#- 309 AdminSyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-admin-sync-twitch-drops-entitlement' \
    '{"gameId": "EeJXsaWl", "language": "IliF", "region": "y0yWZanJ"}' \
    'qv20Ig3D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminSyncTwitchDropsEntitlement' test.out

#- 310 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'ZDfTeJ1N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'QueryUserOrders' test.out

#- 311 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "kSxq7IBb", "currencyNamespace": "91leiTg6", "discountCodes": ["2qtfAmNs", "RMOxc917", "7htu0z0d"], "discountedPrice": 82, "entitlementPlatform": "Nintendo", "ext": {"kNtSOMlm": {}, "61bAcfsl": {}, "dfEjl1jT": {}}, "itemId": "w88lo5C4", "language": "6M95msmo", "options": {"skipPriceValidation": false}, "platform": "Nintendo", "price": 69, "quantity": 72, "region": "BfWa6Tet", "returnUrl": "uPIg4qFn", "sandbox": false, "sectionId": "xG6pPuPP"}' \
    'ZzTdpgUm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminCreateUserOrder' test.out

#- 312 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'jICQkmkb' \
    'R2Kk8Oz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'CountOfPurchasedItem' test.out

#- 313 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'io4fgK5R' \
    'Bi8q5Ut0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GetUserOrder' test.out

#- 314 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "REFUNDED", "statusReason": "OM6rJBp8"}' \
    'ZIkaEPLI' \
    'pjmecUMm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'UpdateUserOrderStatus' test.out

#- 315 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'tMSIyz8O' \
    'nAsUpnc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'FulfillUserOrder' test.out

#- 316 GetUserOrderGrant
eval_tap 0 316 'GetUserOrderGrant # SKIP deprecated' test.out

#- 317 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'QrGgNWXO' \
    'MPkclyLJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'GetUserOrderHistories' test.out

#- 318 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "mT024x6d"}, "authorisedTime": "1998-08-06T00:00:00Z", "chargebackReversedTime": "1971-06-16T00:00:00Z", "chargebackTime": "1991-11-12T00:00:00Z", "chargedTime": "1987-09-04T00:00:00Z", "createdTime": "1999-01-03T00:00:00Z", "currency": {"currencyCode": "D1ijxvMR", "currencySymbol": "6SwgUNG1", "currencyType": "REAL", "decimals": 32, "namespace": "bbF5fk11"}, "customParameters": {"3uEZ1d6U": {}, "ATuPT7BN": {}, "UJQg6Am1": {}}, "extOrderNo": "EJOkTQ9O", "extTxId": "piHVuqec", "extUserId": "ychMsDzE", "issuedAt": "1985-09-13T00:00:00Z", "metadata": {"6ebjog1m": "hpzUUq5z", "WzQZZXRx": "db7mn5Q8", "DK2f79rw": "zdrhIAXE"}, "namespace": "14VrqAwf", "nonceStr": "63ConOiH", "paymentData": {"discountAmount": 65, "discountCode": "Z5oKYEml", "subtotalPrice": 47, "tax": 12, "totalPrice": 47}, "paymentMethod": "mDUdjBXo", "paymentMethodFee": 5, "paymentOrderNo": "Peo2rP1h", "paymentProvider": "WALLET", "paymentProviderFee": 39, "paymentStationUrl": "MiomW69i", "price": 46, "refundedTime": "1979-06-16T00:00:00Z", "salesTax": 54, "sandbox": true, "sku": "5Kfml56F", "status": "INIT", "statusReason": "gukqdZNI", "subscriptionId": "7YevnpEG", "subtotalPrice": 42, "targetNamespace": "JOGTdlAN", "targetUserId": "5PFfl4vS", "tax": 2, "totalPrice": 0, "totalTax": 35, "txEndTime": "1976-08-09T00:00:00Z", "type": "MYDDVMU3", "userId": "MAxWN5kT", "vat": 80}' \
    'xTgzYpen' \
    'RT3ibH12' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'ProcessUserOrderNotification' test.out

#- 319 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'zvJdEVHR' \
    '0KCdf2hb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'DownloadUserOrderReceipt' test.out

#- 320 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "Vh3FA0TP", "currencyNamespace": "15vGOX8b", "customParameters": {"UYIZhwLs": {}, "2ZmcuLkE": {}, "CbaomGPA": {}}, "description": "naCjmK33", "extOrderNo": "9T54YjGZ", "extUserId": "Z3lw7zAp", "itemType": "SEASON", "language": "GqV", "metadata": {"hFPF6ZYl": "kNN5GMvn", "yktYuddK": "kHMyloS7", "2GRrUyqA": "rmMfvcqI"}, "notifyUrl": "iJU7Q7Fk", "omitNotification": true, "platform": "AZmE7qJq", "price": 57, "recurringPaymentOrderNo": "DZgfy1ib", "region": "xu5HCFUy", "returnUrl": "wjM7OHkM", "sandbox": true, "sku": "VMVjr6jQ", "subscriptionId": "aLHWQhJu", "title": "mNdDyB35"}' \
    '7BipdSgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CreateUserPaymentOrder' test.out

#- 321 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "jWGBDKcu"}' \
    'nNmBTsJl' \
    'FnyWJHwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'RefundUserPaymentOrder' test.out

#- 322 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'S1y7GXbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'GetUserPlatformAccountClosureHistories' test.out

#- 323 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "MN3ICEuB", "orderNo": "4XH6HItE"}' \
    'S2ncogfv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'ApplyUserRedemption' test.out

#- 324 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"TTtxl1zm": {}, "ogG11bya": {}, "ixaPmuIT": {}}, "reason": "IQ0szH1D", "requestId": "LB6u8A8U", "revokeEntries": [{"currency": {"balanceOrigin": "Nintendo", "currencyCode": "the3IdGO", "namespace": "G82mAylp"}, "entitlement": {"entitlementId": "utup91ZU"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "kdRxj7QF", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 80, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "TIdPkusn", "namespace": "IQUYz5a4"}, "entitlement": {"entitlementId": "WRdsVyJd"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "sxXAu5Cf", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 68, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "DVoIAt08", "namespace": "cI1tzfN2"}, "entitlement": {"entitlementId": "AeWU8ndu"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "oEnWD41j", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 29, "type": "CURRENCY"}], "source": "DLC", "transactionId": "KuTyGfX7"}' \
    'xao3UlOd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'DoRevocation' test.out

#- 325 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "bPd786p9", "payload": {"cVTRfVuf": {}, "U1Z4Ff7Q": {}, "svUqrlrx": {}}, "scid": "jrrGngCW", "sessionTemplateName": "SAL5PRZ3"}' \
    'RScLvuQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'RegisterXblSessions' test.out

#- 326 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'P0IROnLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'QueryUserSubscriptions' test.out

#- 327 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'Zpk4JxJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'GetUserSubscriptionActivities' test.out

#- 328 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 77, "itemId": "YUZK84Zy", "language": "GwYXHDnc", "reason": "9oPdu8eV", "region": "xXDnmbQu", "source": "PhZCIJRS"}' \
    'AmcIBQOq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'PlatformSubscribeSubscription' test.out

#- 329 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'KAX8qOXW' \
    't55WUEwY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 330 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'lvpjoMYo' \
    'jY9IN4GQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'GetUserSubscription' test.out

#- 331 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    '2PWtJoyE' \
    'TVaRcKA7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'DeleteUserSubscription' test.out

#- 332 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": false, "reason": "UweluPoD"}' \
    'oL8mhZGK' \
    'km5gZQTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'CancelSubscription' test.out

#- 333 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 25, "reason": "0hLhPtJE"}' \
    '5XRa1mZj' \
    'cYvxP3kn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'GrantDaysToSubscription' test.out

#- 334 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'FvdAgFid' \
    'SYx3YEJV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'GetUserSubscriptionBillingHistories' test.out

#- 335 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "UbioB3zD"}, "authorisedTime": "1976-10-16T00:00:00Z", "chargebackReversedTime": "1999-02-22T00:00:00Z", "chargebackTime": "1999-04-17T00:00:00Z", "chargedTime": "1993-06-19T00:00:00Z", "createdTime": "1989-06-23T00:00:00Z", "currency": {"currencyCode": "rF0XHsoS", "currencySymbol": "GesmiNMU", "currencyType": "REAL", "decimals": 62, "namespace": "zRpeLT68"}, "customParameters": {"MVFhUfS1": {}, "CrmijY4a": {}, "hCenGpbz": {}}, "extOrderNo": "04V1qSsw", "extTxId": "KOCMTvid", "extUserId": "EHPi3YRp", "issuedAt": "1978-10-13T00:00:00Z", "metadata": {"0H8aVEvs": "lfgMHaju", "e62FE6BR": "ESGkqlKm", "3zy4XbQG": "ZZZBqqNr"}, "namespace": "bxVfttAo", "nonceStr": "tYSblgGO", "paymentData": {"discountAmount": 22, "discountCode": "SxzacaEJ", "subtotalPrice": 78, "tax": 55, "totalPrice": 30}, "paymentMethod": "Y3s9WFiQ", "paymentMethodFee": 79, "paymentOrderNo": "TAt7VbMS", "paymentProvider": "XSOLLA", "paymentProviderFee": 58, "paymentStationUrl": "GIo8FmQ0", "price": 49, "refundedTime": "1993-01-26T00:00:00Z", "salesTax": 100, "sandbox": true, "sku": "uNZr3Bus", "status": "CHARGED", "statusReason": "DLFNHzdd", "subscriptionId": "R0Omj3o4", "subtotalPrice": 6, "targetNamespace": "emWEIWjy", "targetUserId": "4p0Q7sdB", "tax": 41, "totalPrice": 16, "totalTax": 54, "txEndTime": "1982-11-01T00:00:00Z", "type": "CQHKAXR3", "userId": "vVQQBLP1", "vat": 77}' \
    'Edo0MAcQ' \
    'WxqGXUyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'ProcessUserSubscriptionNotification' test.out

#- 336 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 72, "orderNo": "HtmRXWhU"}' \
    'tDz7HmSC' \
    'IOZ8TEIJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AcquireUserTicket' test.out

#- 337 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'KLJNkhoG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'QueryUserCurrencyWallets' test.out

#- 338 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 24, "balanceOrigin": "Steam", "balanceSource": "IAP_REVOCATION", "metadata": {"wiusnWKl": {}, "qxLE3Zg7": {}, "frAWMX1q": {}}, "reason": "moHygcTq"}' \
    'pbzwAnm2' \
    'xtf2FFBo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'DebitUserWalletByCurrencyCode' test.out

#- 339 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'Y5aPOKfE' \
    'aRji2UAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'ListUserCurrencyTransactions' test.out

#- 340 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 48, "debitBalanceSource": "EXPIRATION", "metadata": {"bChJmqFa": {}, "p9XaOY2F": {}, "rTlNr8jS": {}}, "reason": "XZJS0lqs", "walletPlatform": "Epic"}' \
    'NBgr6BHl' \
    'QGuJwytE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'CheckBalance' test.out

#- 341 CheckWallet
eval_tap 0 341 'CheckWallet # SKIP deprecated' test.out

#- 342 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 18, "expireAt": "1986-11-19T00:00:00Z", "metadata": {"QyXplSiX": {}, "d653T591": {}, "YXNFMH8P": {}}, "origin": "IOS", "reason": "0c6OQdWo", "source": "OTHER"}' \
    'qPPOfvOy' \
    'Fe5Xq1gA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreditUserWallet' test.out

#- 343 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 15, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"sz7FK1is": {}, "yUZC57W3": {}, "f0fR4iMk": {}}, "reason": "0zHiW8of", "walletPlatform": "GooglePlay"}' \
    'NygXOdFH' \
    'rwuWSjAJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'DebitByWalletPlatform' test.out

#- 344 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 0, "metadata": {"saECWw51": {}, "B5Lhfkyr": {}, "bWGAQfdd": {}}, "walletPlatform": "GooglePlay"}' \
    'COTLWiq2' \
    'vDRANOdW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PayWithUserWallet' test.out

#- 345 GetUserWallet
eval_tap 0 345 'GetUserWallet # SKIP deprecated' test.out

#- 346 DebitUserWallet
eval_tap 0 346 'DebitUserWallet # SKIP deprecated' test.out

#- 347 DisableUserWallet
eval_tap 0 347 'DisableUserWallet # SKIP deprecated' test.out

#- 348 EnableUserWallet
eval_tap 0 348 'EnableUserWallet # SKIP deprecated' test.out

#- 349 ListUserWalletTransactions
eval_tap 0 349 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 350 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'ListViews' test.out

#- 351 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 84, "localizations": {"SEwg7QEy": {"description": "xo8SUeX4", "localExt": {"9ZI8rNgS": {}, "j0fDCY6z": {}, "yEZTKoFv": {}}, "longDescription": "IYaDDYG1", "title": "T0Uc4otg"}, "D95dZ7jF": {"description": "U3zimhnT", "localExt": {"aBNxTB1w": {}, "4DVhtxip": {}, "bR0x1qiE": {}}, "longDescription": "ynv7LThJ", "title": "Zds2T05K"}, "hI0WjuPA": {"description": "fKIgtUlk", "localExt": {"VS7SkZIr": {}, "a3ZbDiDX": {}, "lU9sCaLM": {}}, "longDescription": "xHVDVzc9", "title": "WGGBkzCL"}}, "name": "1jCEsF1l"}' \
    'cTm9S9o7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'CreateView' test.out

#- 352 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'aTgkc936' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'GetView' test.out

#- 353 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 97, "localizations": {"kbz4I1Us": {"description": "XWr20X17", "localExt": {"UaWB9qiJ": {}, "MAkzMxNp": {}, "zs7Qg7Fi": {}}, "longDescription": "31wFlIMx", "title": "JCkD8Wob"}, "LUt7ONo8": {"description": "3bUJ73Oj", "localExt": {"zDWgqNQf": {}, "8qkV8aYB": {}, "zGwP5KXj": {}}, "longDescription": "rcgEglJW", "title": "AOqY6dEL"}, "W6Mqk4jN": {"description": "5vfdVScH", "localExt": {"JH9HGTUT": {}, "6BYB71nl": {}, "sigWEsvI": {}}, "longDescription": "FkNcfzTr", "title": "hOqBn6zP"}}, "name": "NwjiplG8"}' \
    '9cF3Wnxy' \
    'rtl4S1ma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'UpdateView' test.out

#- 354 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    '3ImTCikU' \
    '9fVlaghQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'DeleteView' test.out

#- 355 GetWalletConfig
$PYTHON -m $MODULE 'platform-get-wallet-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'GetWalletConfig' test.out

#- 356 UpdateWalletConfig
$PYTHON -m $MODULE 'platform-update-wallet-config' \
    '{"enablePaidForVCExpiration": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'UpdateWalletConfig' test.out

#- 357 QueryWallets
eval_tap 0 357 'QueryWallets # SKIP deprecated' test.out

#- 358 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 68, "expireAt": "1983-12-08T00:00:00Z", "metadata": {"DmL7neQq": {}, "M3vn4JIh": {}, "VxzuH0Uw": {}}, "origin": "IOS", "reason": "9OfV7NJv", "source": "OTHER"}, "currencyCode": "JoCryBpI", "userIds": ["mcGsvN4m", "xgFvYxBv", "VhUbcYmH"]}, {"creditRequest": {"amount": 2, "expireAt": "1974-11-12T00:00:00Z", "metadata": {"AqTn5mQq": {}, "gWZ1GDRa": {}, "KvFIXTkf": {}}, "origin": "Other", "reason": "x2Jb6z7R", "source": "PROMOTION"}, "currencyCode": "mVMSr40Q", "userIds": ["3v0pEXdS", "sQ6Si3Bd", "QRaYNZwa"]}, {"creditRequest": {"amount": 40, "expireAt": "1972-10-11T00:00:00Z", "metadata": {"ZqBNH4E1": {}, "g4hkfgYk": {}, "wVt7sgsv": {}}, "origin": "Twitch", "reason": "QL8gXJdO", "source": "REFUND"}, "currencyCode": "Z8bQpbez", "userIds": ["4cBRIMkL", "YUwqmRBP", "3dzs6UVN"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'BulkCredit' test.out

#- 359 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "qwkvAvLs", "request": {"allowOverdraft": false, "amount": 95, "balanceOrigin": "Nintendo", "balanceSource": "PAYMENT", "metadata": {"4yu6lxqT": {}, "wi2kZoVs": {}, "6ED3wyev": {}}, "reason": "Wy2B5aYd"}, "userIds": ["408OINEc", "O9mIw57J", "63Mienxl"]}, {"currencyCode": "eLeQ658A", "request": {"allowOverdraft": false, "amount": 66, "balanceOrigin": "Epic", "balanceSource": "PAYMENT", "metadata": {"1iOsAH73": {}, "C0SUEyBC": {}, "KCY6lbBR": {}}, "reason": "urQdBgL5"}, "userIds": ["BHuWqXkB", "UNEFm6Sw", "R5LdRpsF"]}, {"currencyCode": "yKbvxIxS", "request": {"allowOverdraft": false, "amount": 45, "balanceOrigin": "Steam", "balanceSource": "DLC_REVOCATION", "metadata": {"PxaT8jLZ": {}, "DepQAOF1": {}, "kEdiDDOO": {}}, "reason": "5IpEDAs5"}, "userIds": ["tr3O5G12", "qL9jGExn", "Dfo4oCDZ"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'BulkDebit' test.out

#- 360 GetWallet
eval_tap 0 360 'GetWallet # SKIP deprecated' test.out

#- 361 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'rzs7qIiA' \
    'PTSXvOsn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'SyncOrders' test.out

#- 362 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["7yTukPQ1", "J1vy9Ss2", "K0PlBXi0"], "apiKey": "4bhYjDws", "authoriseAsCapture": false, "blockedPaymentMethods": ["UdOLHtU0", "HDRu1RwM", "nzZ6YMUq"], "clientKey": "dt4SP5qe", "dropInSettings": "qlRtCqIm", "liveEndpointUrlPrefix": "O9j5l02T", "merchantAccount": "afEyRTT0", "notificationHmacKey": "BqaOegC9", "notificationPassword": "KBc3UIXm", "notificationUsername": "S51q3zsv", "returnUrl": "FPeF9F7k", "settings": "AvEnr3Oi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'TestAdyenConfig' test.out

#- 363 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "lwrUyTlx", "privateKey": "lHQp2WJt", "publicKey": "MasYuaoq", "returnUrl": "l8d7huKn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'TestAliPayConfig' test.out

#- 364 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "RqUr831D", "secretKey": "VPmyya4N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestCheckoutConfig' test.out

#- 365 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'DebugMatchedPaymentMerchantConfig' test.out

#- 366 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "oZsb3KST", "webhookSecretKey": "8ePdCCGy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestNeonPayConfig' test.out

#- 367 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "nLvi8bI6", "clientSecret": "plQcg9IM", "returnUrl": "DrCXmiYX", "webHookId": "vpA4QtpW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'TestPayPalConfig' test.out

#- 368 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["LNIv1vYj", "fyOVtTlc", "kF4w0iwg"], "publishableKey": "JycCBc7V", "secretKey": "82fPCTzy", "webhookSecret": "z3rfFnxI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestStripeConfig' test.out

#- 369 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "bvcIcqpy", "key": "yeKVI0Kv", "mchid": "ggu2BoTM", "returnUrl": "vl2aT3Iq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'TestWxPayConfig' test.out

#- 370 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "SRFKm5cY", "flowCompletionUrl": "rIrzHAWd", "merchantId": 50, "projectId": 98, "projectSecretKey": "L8sdeLg4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'TestXsollaConfig' test.out

#- 371 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'zvZnIdsj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'GetPaymentMerchantConfig1' test.out

#- 372 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["ynrIHZpd", "TtbOtnpB", "TdxJfCKZ"], "apiKey": "cszJXixg", "authoriseAsCapture": false, "blockedPaymentMethods": ["KKhfLc9q", "tDGXnoS6", "s49L05qS"], "clientKey": "P1ith8Ve", "dropInSettings": "Rrnkc00b", "liveEndpointUrlPrefix": "P6kCsyWh", "merchantAccount": "cSPVXPE2", "notificationHmacKey": "kKcVzmEo", "notificationPassword": "CsHwPz26", "notificationUsername": "ooyzj6Up", "returnUrl": "Mjrko18C", "settings": "ZOJ5TVns"}' \
    'TZrABzY1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'UpdateAdyenConfig' test.out

#- 373 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'aFdhGRCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'TestAdyenConfigById' test.out

#- 374 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "C5IJyQah", "privateKey": "tJXXayKg", "publicKey": "jiVwbxvr", "returnUrl": "dEh8zTBn"}' \
    'e0CYuNT2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'UpdateAliPayConfig' test.out

#- 375 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'njNBeqWS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'TestAliPayConfigById' test.out

#- 376 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "YHcUmLb6", "secretKey": "7m7gMHDe"}' \
    'zdiYGmWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateCheckoutConfig' test.out

#- 377 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'sK2xhdu9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestCheckoutConfigById' test.out

#- 378 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "eDEQ39cT", "webhookSecretKey": "ROWGxfzu"}' \
    'wOX3xRMV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdateNeonPayConfig' test.out

#- 379 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'kvhHmSYR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestNeonPayConfigById' test.out

#- 380 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "Z44Jel8b", "clientSecret": "RMycaife", "returnUrl": "gf2T1XmR", "webHookId": "7RvW8CmF"}' \
    'RTOQlIA8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'UpdatePayPalConfig' test.out

#- 381 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'MIJJlanA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'TestPayPalConfigById' test.out

#- 382 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["9UEXBoof", "WssPT6iQ", "Pvu8Yhtr"], "publishableKey": "KruTBBv9", "secretKey": "SEtbN84d", "webhookSecret": "UpM7f99p"}' \
    'C5VJAzo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'UpdateStripeConfig' test.out

#- 383 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'rosYfcs6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'TestStripeConfigById' test.out

#- 384 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "C6tJdCuO", "key": "WCI54oX3", "mchid": "2vivNRq6", "returnUrl": "fjK8fS6v"}' \
    'vggEjLJn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'UpdateWxPayConfig' test.out

#- 385 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'E93aUZDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'UpdateWxPayConfigCert' test.out

#- 386 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'mlFFlllF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'TestWxPayConfigById' test.out

#- 387 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "OGXXk21W", "flowCompletionUrl": "cPs7p2HK", "merchantId": 80, "projectId": 20, "projectSecretKey": "6L4COAaH"}' \
    'DA409Bv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'UpdateXsollaConfig' test.out

#- 388 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'XCxnG20o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'TestXsollaConfigById' test.out

#- 389 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": true, "size": "LARGE", "theme": "DEFAULT"}' \
    'tzGZ4y3k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'UpdateXsollaUIConfig' test.out

#- 390 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'QueryPaymentProviderConfig' test.out

#- 391 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "STRIPE", "namespace": "yCFFYDVo", "region": "SfMtqPrX", "sandboxTaxJarApiToken": "m9D0DHYS", "specials": ["ALIPAY", "CHECKOUT", "WALLET"], "taxJarApiToken": "wsMGge6h", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'CreatePaymentProviderConfig' test.out

#- 392 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'GetAggregatePaymentProviders' test.out

#- 393 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'DebugMatchedPaymentProviderConfig' test.out

#- 394 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'GetSpecialPaymentProviders' test.out

#- 395 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "CHECKOUT", "namespace": "onDA72oF", "region": "M7BhzXlW", "sandboxTaxJarApiToken": "zLlTonCL", "specials": ["ADYEN", "NEONPAY", "WALLET"], "taxJarApiToken": "ahBkaQW5", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    '2DWRFcPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'UpdatePaymentProviderConfig' test.out

#- 396 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'J99o0rIe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'DeletePaymentProviderConfig' test.out

#- 397 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'GetPaymentTaxConfig' test.out

#- 398 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "4xNWX8uC", "taxJarApiToken": "lsgjs7aC", "taxJarEnabled": true, "taxJarProductCodesMapping": {"dVx3HqnG": "Hee6yOrj", "fg2A3agn": "D7WaAiw4", "b747J9Ca": "RrhgRDI4"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'UpdatePaymentTaxConfig' test.out

#- 399 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'Jq6c5Wqj' \
    'Jue7wBPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'SyncPaymentOrders' test.out

#- 400 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetRootCategories' test.out

#- 401 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'DownloadCategories' test.out

#- 402 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'uRfTyPDS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetCategory' test.out

#- 403 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    't2S4QYjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetChildCategories' test.out

#- 404 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'R3LNzdJz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicGetDescendantCategories' test.out

#- 405 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicListCurrencies' test.out

#- 406 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'GeDLCDurableRewardShortMap' test.out

#- 407 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'GetAppleConfigVersion' test.out

#- 408 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'GetIAPItemMapping' test.out

#- 409 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'HVVsCf5w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetItemByAppId' test.out

#- 410 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicQueryItems' test.out

#- 411 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'hljlIWei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetItemBySku' test.out

#- 412 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'zVes7MNI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetEstimatedPrice' test.out

#- 413 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'bh8O3ys6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicBulkGetItems' test.out

#- 414 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["oG1lWui7", "ia9GSq5q", "WGrwbDJV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicValidateItemPurchaseCondition' test.out

#- 415 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'ySKv0Q0m' \
    'H7EJ4kRF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicSearchItems' test.out

#- 416 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'IHM8mgeL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetApp' test.out

#- 417 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'CdunmK8V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetItemDynamicData' test.out

#- 418 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'ixKAzkXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetItem' test.out

#- 419 GetPaymentCustomization
eval_tap 0 419 'GetPaymentCustomization # SKIP deprecated' test.out

#- 420 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "cX83BDoF", "successUrl": "yrT7dyaB"}, "paymentOrderNo": "WhIq6awu", "paymentProvider": "CHECKOUT", "returnUrl": "mTXig7OX", "ui": "zBHYIO7f", "zipCode": "6uJ4TM15"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetPaymentUrl' test.out

#- 421 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    '6DsV9CX2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicGetPaymentMethods' test.out

#- 422 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'BTHal1Tw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGetUnpaidPaymentOrder' test.out

#- 423 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "6h1iHzWZ"}' \
    'Xx03gxkS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'Pay' test.out

#- 424 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'smx7w2ff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicCheckPaymentOrderPaidStatus' test.out

#- 425 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'NEONPAY' \
    'RSabDYJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'GetPaymentPublicConfig' test.out

#- 426 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'GMq60LPX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetQRCode' test.out

#- 427 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '5x0rZbVM' \
    'NxOev3Q8' \
    'WXPAY' \
    'B9KAIGFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicNormalizePaymentReturnUrl' test.out

#- 428 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'VnerZfAO' \
    'ADYEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'GetPaymentTaxValue' test.out

#- 429 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'wC7EX5gN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'GetRewardByCode' test.out

#- 430 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'QueryRewards1' test.out

#- 431 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'cSSJOk94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'GetReward1' test.out

#- 432 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicListStores' test.out

#- 433 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicExistsAnyMyActiveEntitlement' test.out

#- 434 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'fXVZbZyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 435 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'F63o4L8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 436 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    '6zASq3x1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 437 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicGetEntitlementOwnershipToken' test.out

#- 438 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "zTpfpac2", "language": "VVc_CB", "region": "vb5YU8hz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'SyncTwitchDropsEntitlement' test.out

#- 439 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'CI3y2t09' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicGetMyWallet' test.out

#- 440 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'RWjkVm4Y' \
    --body '{"epicGamesJwtToken": "lwFX5ziX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'SyncEpicGameDLC' test.out

#- 441 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'dzxJ6jh3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'SyncOculusDLC' test.out

#- 442 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'ouVqL2T1' \
    --body '{"serviceLabel": 63}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicSyncPsnDlcInventory' test.out

#- 443 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'iFiuJJ6R' \
    --body '{"serviceLabels": [12, 61, 87]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 444 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "rb4bkiin", "steamId": "vbE8Jm7Q"}' \
    'MhVzAr7Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'SyncSteamDLC' test.out

#- 445 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'GkVSbTrj' \
    --body '{"xstsToken": "OepYn19t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'SyncXboxDLC' test.out

#- 446 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'H1ac1kNw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicQueryUserEntitlements' test.out

#- 447 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    '5NWeQ8lN' \
    '0FqN6k3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserAppEntitlementByAppId' test.out

#- 448 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'JsCkRti6' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicQueryUserEntitlementsByAppType' test.out

#- 449 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'YNofYhZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicGetUserEntitlementsByIds' test.out

#- 450 PublicGetUserEntitlementByItemId
eval_tap 0 450 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 451 PublicGetUserEntitlementBySku
eval_tap 0 451 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 452 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    '4XW79Wu9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicUserEntitlementHistory' test.out

#- 453 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'xjLNy08T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicExistsAnyUserActiveEntitlement' test.out

#- 454 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'mYyq4t4O' \
    'kwmO1BnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 455 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'qWoUcKor' \
    'sNb7g8hk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 456 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'qv6rQRda' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 457 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'By7l7iQF' \
    'N6K8VYPI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 458 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'oqS7PsNv' \
    'Qlq63Pgx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicGetUserEntitlement' test.out

#- 459 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["pEFgu6Dv", "1GDhnnUv", "8YbILgbA"], "requestId": "1LtDZb1s", "useCount": 71}' \
    'BxROiJ8R' \
    'PKnSCUrf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicConsumeUserEntitlement' test.out

#- 460 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "sMoDBXDV", "useCount": 58}' \
    'gFLmUtjC' \
    'eutQVPrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicSellUserEntitlement' test.out

#- 461 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 8}' \
    'AQF29JAr' \
    'TFWPWxZ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicSplitUserEntitlement' test.out

#- 462 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "17be9gnW", "metadata": {"operationSource": "INVENTORY"}, "useCount": 40}' \
    'jnvEN6Za' \
    'PgBD02It' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicTransferUserEntitlement' test.out

#- 463 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "INB8lNz9", "language": "qsr_Dwoz", "region": "mwihGerZ"}' \
    'kXInCAMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'PublicRedeemCode' test.out

#- 464 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": true, "language": "Ek_vaXk", "productId": "hljNKZr0", "receiptData": "M6R1TBWw", "region": "AXCUgG15", "transactionId": "ocSwcpvX"}' \
    'XZNQ2PD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicFulfillAppleIAPItem' test.out

#- 465 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'ZWhISQzN' \
    --body '{"epicGamesJwtToken": "6Et3H8dU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncEpicGamesInventory' test.out

#- 466 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": true, "language": "Tl_pfDB-Zr", "orderId": "VuzeCoLq", "packageName": "0DgROjJ6", "productId": "02Zla62D", "purchaseTime": 56, "purchaseToken": "zOcnWqGY", "region": "jgPtDSVn", "subscriptionPurchase": true}' \
    'Xy5SksJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'PublicFulfillGoogleIAPItem' test.out

#- 467 SyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-sync-oculus-subscriptions' \
    'YQP94w2A' \
    --body '{"skus": ["9lPjbEAS", "GFPPwQTX", "Lq6hUmkC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'SyncOculusSubscriptions' test.out

#- 468 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'YodGPb5l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'SyncOculusConsumableEntitlements' test.out

#- 469 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'HHabiiB9' \
    --body '{"currencyCode": "uEJ4jEBf", "price": 0.9664422981536572, "productId": "oE2XXDqF", "serviceLabel": 54}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicReconcilePlayStationStore' test.out

#- 470 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "ThdwvDXA", "price": 0.6313515488424053, "productId": "YWSmKShX", "serviceLabels": [18, 50, 2]}' \
    'v4IvBaki' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 471 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "HqwhUp6O", "currencyCode": "86TkDaLx", "language": "XMPH_lpfw_427", "price": 0.5987820843087917, "productId": "Ytf9EYcU", "region": "sYxOnHuc", "steamId": "03jfYi0H"}' \
    'MEOtZiz7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'SyncSteamInventory' test.out

#- 472 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    '28AITswr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'SyncSteamAbnormalTransaction' test.out

#- 473 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "clMXSDZI"}' \
    'yAzuSWsu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'SyncSteamIAPByTransaction' test.out

#- 474 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'OCULUS' \
    'sfMx2lan' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicQueryUserThirdPartySubscription' test.out

#- 475 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "fRQR43Ua", "language": "ZdI", "region": "GkLTC8Qz"}' \
    'NIdpxR3k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'SyncTwitchDropsEntitlement1' test.out

#- 476 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'f8qAFt4J' \
    --body '{"currencyCode": "Hg7zZC0T", "price": 0.8697139745071302, "productId": "B9XO266o", "xstsToken": "aacKZb22"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'SyncXboxInventory' test.out

#- 477 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'AaDKNKbX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicQueryUserOrders' test.out

#- 478 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "Dv2zWhoq", "discountCodes": ["giBS8LOd", "1M5xUGzW", "4x3hGooh"], "discountedPrice": 38, "ext": {"ggaH1Bi2": {}, "axFy3QqY": {}, "fadP1LLb": {}}, "itemId": "nwsZEaBM", "language": "rvuX", "price": 5, "quantity": 71, "region": "hz1FwRgX", "returnUrl": "KIuFIlDO", "sectionId": "9tYBGSQC"}' \
    'if9xAPoF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicCreateUserOrder' test.out

#- 479 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "CwwkbhU6", "discountCodes": ["6INNPY27", "iErRonsV", "Ax6kcDMt"], "discountedPrice": 10, "itemId": "sACEGons", "price": 92, "quantity": 36}' \
    'U1L3Bmlc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicPreviewOrderPrice' test.out

#- 480 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'JdfKrx1A' \
    'z7amlIdn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserOrder' test.out

#- 481 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'DUwHcT49' \
    'a68ueVDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicCancelUserOrder' test.out

#- 482 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'VZ3wiFdH' \
    'u2wpRckU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicGetUserOrderHistories' test.out

#- 483 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'ciJ5I7op' \
    'pUVxMZoZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicDownloadUserOrderReceipt' test.out

#- 484 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'IO9yKLfb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicGetPaymentAccounts' test.out

#- 485 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'R8RGbxHC' \
    'card' \
    'mcQKl7rp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicDeletePaymentAccount' test.out

#- 486 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'bbIIBaMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicListActiveSections' test.out

#- 487 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'dJtBdngv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'PublicQueryUserSubscriptions' test.out

#- 488 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "ZiurIhD1", "itemId": "9geG93N1", "language": "vK", "region": "7Qpi9vIi", "returnUrl": "p8koFFdF", "source": "Z0foBCmj"}' \
    'pKISylNo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'PublicSubscribeSubscription' test.out

#- 489 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    '7y0UB9AK' \
    'L5fdIH6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 490 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    '3hbRhmbL' \
    'MvK7MsZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'PublicGetUserSubscription' test.out

#- 491 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'fNTyVo2l' \
    'w9NPn8lU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'PublicChangeSubscriptionBillingAccount' test.out

#- 492 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": true, "reason": "lCwVlNIA"}' \
    'z3oJvzaS' \
    'qmAiZEjW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 492 'PublicCancelSubscription' test.out

#- 493 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'WnJWOrRp' \
    'YKGWaMrP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 493 'PublicGetUserSubscriptionBillingHistories' test.out

#- 494 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'U7bLjjBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 494 'PublicListViews' test.out

#- 495 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'YOuxpZ0D' \
    '2Prr6s8s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 495 'PublicGetWallet' test.out

#- 496 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'MNOTyQxE' \
    'lcni5kKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'PublicListUserWalletTransactions' test.out

#- 497 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'PublicGetMyDLCContent' test.out

#- 498 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 498 'QueryFulfillments' test.out

#- 499 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'QueryItemsV2' test.out

#- 500 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 500 'ImportStore1' test.out

#- 501 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'IAWP95Iu' \
    --body '{"itemIds": ["4wNHr0cp", "93V6uSjE", "Le8wftGb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 501 'ExportStore1' test.out

#- 502 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "Gub4GlsD", "entitlementOrigin": "GooglePlay", "metadata": {"LgztF39m": {}, "C6GzNrfA": {}, "zv658cod": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "m2S732ec", "namespace": "gn6kk81v"}, "item": {"itemId": "u1GrAvPq", "itemName": "f0PnFb4d", "itemSku": "RkyGbnMN", "itemType": "nqhaAQMB"}, "quantity": 21, "type": "CURRENCY"}, {"currency": {"currencyCode": "iN9BDaya", "namespace": "spyduhWz"}, "item": {"itemId": "RtIqrZ01", "itemName": "pPeLAGvC", "itemSku": "uHYjZwIR", "itemType": "yYcbG8J9"}, "quantity": 75, "type": "ITEM"}, {"currency": {"currencyCode": "SKYwhSiB", "namespace": "i7z0kE4o"}, "item": {"itemId": "0Xiy4nm8", "itemName": "1VfQMAlq", "itemSku": "CSiBLw10", "itemType": "XH7giWn6"}, "quantity": 53, "type": "CURRENCY"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "4hX7XX9t"}' \
    'ciDP83I0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 502 'FulfillRewardsV2' test.out

#- 503 FulfillItems
eval_tap 0 503 'FulfillItems # SKIP deprecated' test.out

#- 504 RetryFulfillItems
eval_tap 0 504 'RetryFulfillItems # SKIP deprecated' test.out

#- 505 RevokeItems
eval_tap 0 505 'RevokeItems # SKIP deprecated' test.out

#- 506 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    '38vUQPnw' \
    --body '{"transactionId": "tFEPPVKL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 506 'V2PublicFulfillAppleIAPItem' test.out

#- 507 BulkFulfillItemsV3
$PYTHON -m $MODULE 'platform-bulk-fulfill-items-v3' \
    '[{"items": [{"duration": 63, "endDate": "1994-05-07T00:00:00Z", "entitlementCollectionId": "XyQ1Oqbv", "entitlementOrigin": "IOS", "itemId": "TYlzzjD2", "itemSku": "5jujShnq", "language": "fcHg7nWb", "metadata": {"Bg2nMwkx": {}, "mC3uOEMn": {}, "24rF5Lk1": {}}, "orderNo": "7XH9QASX", "origin": "Nintendo", "quantity": 50, "region": "735EoWKm", "source": "REWARD", "startDate": "1991-11-28T00:00:00Z", "storeId": "RYpqqpBV"}, {"duration": 74, "endDate": "1986-08-10T00:00:00Z", "entitlementCollectionId": "U0p9xuic", "entitlementOrigin": "IOS", "itemId": "AUXl8mu5", "itemSku": "QCV1FLCJ", "language": "mSQWvY4h", "metadata": {"GvVq56re": {}, "jpclCh83": {}, "BiE32TwA": {}}, "orderNo": "zFptQErI", "origin": "Nintendo", "quantity": 41, "region": "4wJ0QpK9", "source": "GIFT", "startDate": "1980-08-20T00:00:00Z", "storeId": "o7YMpZUf"}, {"duration": 5, "endDate": "1985-04-14T00:00:00Z", "entitlementCollectionId": "y0254021", "entitlementOrigin": "System", "itemId": "yd9ZS9NY", "itemSku": "ZHIPjj6F", "language": "zysZcTRF", "metadata": {"IZJxaoqw": {}, "RP06WD3Z": {}, "3gPqarMp": {}}, "orderNo": "1YBvzzb3", "origin": "Steam", "quantity": 97, "region": "WP0ztqaO", "source": "ACHIEVEMENT", "startDate": "1973-03-18T00:00:00Z", "storeId": "8rX8TpSI"}], "transactionId": "RF2A48mK"}, {"items": [{"duration": 83, "endDate": "1996-01-23T00:00:00Z", "entitlementCollectionId": "RgyCofRw", "entitlementOrigin": "Other", "itemId": "0PGXW2kd", "itemSku": "1Erhrm8q", "language": "KsSMuCm6", "metadata": {"RN0ttpaB": {}, "ulmj4cdZ": {}, "tYtasIy0": {}}, "orderNo": "3M8E7F6G", "origin": "IOS", "quantity": 28, "region": "cWuLdsIW", "source": "EXPIRATION", "startDate": "1987-10-23T00:00:00Z", "storeId": "kYLR7qJr"}, {"duration": 4, "endDate": "1973-02-20T00:00:00Z", "entitlementCollectionId": "9nLIa4Mt", "entitlementOrigin": "GooglePlay", "itemId": "H3uqASsn", "itemSku": "Vl5TiRtJ", "language": "AqDHJBEK", "metadata": {"PsnXhA27": {}, "pF8453qH": {}, "ahDR3ryz": {}}, "orderNo": "qWUgvGIw", "origin": "Playstation", "quantity": 4, "region": "FSTOCnYQ", "source": "REFERRAL_BONUS", "startDate": "1973-05-26T00:00:00Z", "storeId": "miCqV1j7"}, {"duration": 12, "endDate": "1982-12-29T00:00:00Z", "entitlementCollectionId": "Mg8GJ3pc", "entitlementOrigin": "IOS", "itemId": "ttoMNLds", "itemSku": "UlDxf1sM", "language": "aAJ4G94J", "metadata": {"Dm1KYIw3": {}, "X8H3SejQ": {}, "2aBSpaLc": {}}, "orderNo": "C4uh8Wfx", "origin": "Twitch", "quantity": 92, "region": "cmedBzsH", "source": "ACHIEVEMENT", "startDate": "1974-01-07T00:00:00Z", "storeId": "UFJH8mEH"}], "transactionId": "vlUB5iex"}, {"items": [{"duration": 80, "endDate": "1998-12-04T00:00:00Z", "entitlementCollectionId": "k4EnQyb7", "entitlementOrigin": "Xbox", "itemId": "4tee7Ar4", "itemSku": "alMeot60", "language": "3zTvy3xO", "metadata": {"e7pjSbYd": {}, "vCt8V5lb": {}, "EancbS8I": {}}, "orderNo": "87B4wPbj", "origin": "System", "quantity": 55, "region": "Bd58KH9x", "source": "PAYMENT", "startDate": "1971-11-30T00:00:00Z", "storeId": "WPp1A7JU"}, {"duration": 70, "endDate": "1998-08-27T00:00:00Z", "entitlementCollectionId": "2EPA8UM4", "entitlementOrigin": "Steam", "itemId": "Y9aaj9WS", "itemSku": "CamJNZii", "language": "qShvvq9d", "metadata": {"4QU7iYS4": {}, "Cq4pocJc": {}, "yxqh4oaU": {}}, "orderNo": "ZcgES7ZD", "origin": "Oculus", "quantity": 66, "region": "dp1iJZB6", "source": "ORDER_REVOCATION", "startDate": "1984-02-21T00:00:00Z", "storeId": "LHYIBB3n"}, {"duration": 9, "endDate": "1976-05-25T00:00:00Z", "entitlementCollectionId": "VNnQvJUi", "entitlementOrigin": "GooglePlay", "itemId": "MAXZ5sjH", "itemSku": "xaZI8PRB", "language": "OpybeFBY", "metadata": {"9FHguyIu": {}, "MgRkiOEh": {}, "Xm4jgS7o": {}}, "orderNo": "1uejuW2j", "origin": "Playstation", "quantity": 21, "region": "S8rFhuuE", "source": "PROMOTION", "startDate": "1980-12-26T00:00:00Z", "storeId": "quVnO8zx"}], "transactionId": "5er3usYd"}]' \
    '0G5oQzYc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 507 'BulkFulfillItemsV3' test.out

#- 508 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 17, "endDate": "1997-02-11T00:00:00Z", "entitlementCollectionId": "b4IvyPzR", "entitlementOrigin": "Twitch", "itemId": "3ZNSpPG6", "itemSku": "58aAgT44", "language": "OdTQJI9V", "metadata": {"uowhG7Xa": {}, "bPNJWVJU": {}, "uYZui3ML": {}}, "orderNo": "tz2j1x6x", "origin": "Other", "quantity": 15, "region": "WpeSObnF", "source": "GIFT", "startDate": "1981-10-24T00:00:00Z", "storeId": "2Bo4wi3l"}, {"duration": 45, "endDate": "1974-12-09T00:00:00Z", "entitlementCollectionId": "ZAHJ0vgV", "entitlementOrigin": "IOS", "itemId": "RAcqbQRL", "itemSku": "axZfogqa", "language": "m4ojUvxH", "metadata": {"xh2bpw2n": {}, "Uti6zK4n": {}, "dYK1tHOX": {}}, "orderNo": "Ipi5seH8", "origin": "IOS", "quantity": 71, "region": "l9LVRjo9", "source": "REDEEM_CODE", "startDate": "1975-06-09T00:00:00Z", "storeId": "9YbTeDLp"}, {"duration": 63, "endDate": "1993-04-13T00:00:00Z", "entitlementCollectionId": "AG6T19n6", "entitlementOrigin": "System", "itemId": "t3hcI0EF", "itemSku": "ACNvkaGr", "language": "SuJlsiYq", "metadata": {"fpstGVHu": {}, "bvMd8U6L": {}, "rTMscrn8": {}}, "orderNo": "idrPzvKb", "origin": "IOS", "quantity": 60, "region": "xYePpPzm", "source": "PROMOTION", "startDate": "1984-02-05T00:00:00Z", "storeId": "Zrt1w58O"}]}' \
    'HjVxtBeT' \
    'Kc4XWNrJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 508 'FulfillItemsV3' test.out

#- 509 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'oguFZPXo' \
    'U01XD7Sh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 509 'RetryFulfillItemsV3' test.out

#- 510 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'wrGDTUrA' \
    'VjtOJ5xK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 510 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
