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
platform-get-fulfillment-script 'A0B8iRGc' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'fZeHp8aK' --body '{"grantDays": "pPsOYYni"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'K8ehGLeZ' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'xgt1Pumf' --body '{"grantDays": "fwwrWVk5"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "6ufsdmHC", "dryRun": true, "fulfillmentUrl": "lDj7dFi4", "itemType": "SEASON", "purchaseConditionUrl": "N5EYCX8B"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'CODE' --login_with_auth "Bearer foo"
platform-get-item-type-config 'vyHThDuh' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "76Oecr77", "dryRun": false, "fulfillmentUrl": "deQ2C7xC", "purchaseConditionUrl": "6RuRkkHJ"}' 'smlFN4O1' --login_with_auth "Bearer foo"
platform-delete-item-type-config '54t0GprW' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "hpDSOr8J", "discountConfig": {"categories": [{"categoryPath": "bbdAoFLH", "includeSubCategories": false}, {"categoryPath": "ChdqsRp0", "includeSubCategories": true}, {"categoryPath": "9z18316k", "includeSubCategories": false}], "currencyCode": "xcHDiHw1", "currencyNamespace": "GuQSsQSE", "discountAmount": 49, "discountPercentage": 42, "discountType": "AMOUNT", "items": [{"itemId": "I3t2k2iR", "itemName": "vu9hWmaD"}, {"itemId": "moe1YG37", "itemName": "Zkyrhsr3"}, {"itemId": "mI9xB4nc", "itemName": "k4DL05TL"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 93, "itemId": "kn7JiMFw", "itemName": "tdaypecK", "quantity": 24}, {"extraSubscriptionDays": 87, "itemId": "CgGpjvp5", "itemName": "M9ka5U8B", "quantity": 27}, {"extraSubscriptionDays": 6, "itemId": "KilMrQBv", "itemName": "Bca5h66y", "quantity": 60}], "maxRedeemCountPerCampaignPerUser": 13, "maxRedeemCountPerCode": 62, "maxRedeemCountPerCodePerUser": 91, "maxSaleCount": 5, "name": "jJH5qw00", "redeemEnd": "1980-11-05T00:00:00Z", "redeemStart": "1974-10-02T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["JdaHF0zU", "ZaMFfMkg", "9JRO00nr"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'DKqv1sRH' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "QHmOdMjn", "discountConfig": {"categories": [{"categoryPath": "Dot2PN8A", "includeSubCategories": false}, {"categoryPath": "QEQFvbX4", "includeSubCategories": false}, {"categoryPath": "YdYXcczX", "includeSubCategories": true}], "currencyCode": "ONuEebnV", "currencyNamespace": "PZd6h5Rt", "discountAmount": 48, "discountPercentage": 96, "discountType": "PERCENTAGE", "items": [{"itemId": "k7ATf1Hx", "itemName": "yVvcTxEi"}, {"itemId": "uEk4xYqA", "itemName": "GN0scrrl"}, {"itemId": "rEGdG1Uf", "itemName": "nuZbycjh"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 1, "itemId": "12FvbLtu", "itemName": "9RyoK6EV", "quantity": 22}, {"extraSubscriptionDays": 66, "itemId": "ja1hRXbt", "itemName": "cAhwO64z", "quantity": 6}, {"extraSubscriptionDays": 67, "itemId": "Gl7gLJtW", "itemName": "6dJ9mXsW", "quantity": 8}], "maxRedeemCountPerCampaignPerUser": 98, "maxRedeemCountPerCode": 14, "maxRedeemCountPerCodePerUser": 100, "maxSaleCount": 32, "name": "9Lt5sCwR", "redeemEnd": "1980-06-22T00:00:00Z", "redeemStart": "1975-10-04T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["OWleMEkd", "CYUqEaWQ", "mMuxzW3E"]}' 'Lr1HGFj0' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "6paYPk1P", "oldName": "ut2pz023"}' 'FzHr6ozq' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'I2HkALS5' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'n8Bxmaqh' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["IAP", "CAMPAIGN"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "VlZ1LmI3"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "YWcc31lA"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "FlIKqINz"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "zJzMl3JL"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "PzL8SziI", "localizationDisplayNames": {"fvVeZDKh": "2IYpIsvR", "KSwx6uXY": "uro1mfaQ", "d1AGzvaO": "IMJQFwFm"}}' 'TnpIQBbq' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'WbzqxtVK' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"rpG06HuE": "T5qhzChh", "iM50RL7f": "s2rCZoSp", "MftJwOEu": "Kke78YDQ"}}' 'DY5k1tK9' 'zI5eTdG3' --login_with_auth "Bearer foo"
platform-delete-category 'n8waZ76D' 'GCYi8NFo' --login_with_auth "Bearer foo"
platform-get-child-categories 'pZz3l4vr' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'eFpUHBWz' --login_with_auth "Bearer foo"
platform-query-codes '3stsROf1' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "NUW6CUEk", "codeValue": "AKfMXDMy", "quantity": 2}' 'fPgNGWxY' --login_with_auth "Bearer foo"
platform-download 'vKopqEJc' --login_with_auth "Bearer foo"
platform-bulk-disable-codes '6FI8T9aF' --login_with_auth "Bearer foo"
platform-bulk-enable-codes '9JLLfAaG' --login_with_auth "Bearer foo"
platform-query-redeem-history '37sVu4aX' --login_with_auth "Bearer foo"
platform-get-code 'v5fCFals' --login_with_auth "Bearer foo"
platform-disable-code 'r0YMj7Xf' --login_with_auth "Bearer foo"
platform-enable-code 'qqghGvFw' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "O3FXRzPV", "currencySymbol": "fE6hEkd4", "currencyType": "REAL", "decimals": 7, "localizationDescriptions": {"pkkH9uqF": "YXqAXsrY", "rwLH4rl5": "ScQCB62P", "5xE1wnS8": "c9NbtWUA"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"gFyNCV2y": "32qZvofg", "8Hs9K3RR": "9pUh75Ok", "1hql4r2E": "LCbsRrPf"}}' 'QMFLaP4N' --login_with_auth "Bearer foo"
platform-delete-currency 'rQJCeIbg' --login_with_auth "Bearer foo"
platform-get-currency-config '7u2bMUf4' --login_with_auth "Bearer foo"
platform-get-currency-summary 'mOlgAwsi' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history '2cHCcnEC' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'uOtRBHFH' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": false, "enableRevocation": false, "id": "loIULJh1", "rewards": [{"currency": {"currencyCode": "PLo97iws", "namespace": "psBUGoV9"}, "item": {"itemId": "y4ciBvXI", "itemName": "cxz5kFmB", "itemSku": "n8Z1J1Ll", "itemType": "fqVpYARI"}, "quantity": 91, "type": "ITEM"}, {"currency": {"currencyCode": "JMgcKYHM", "namespace": "RlBpc64B"}, "item": {"itemId": "mpqVG4bZ", "itemName": "aq1kJyDb", "itemSku": "dcCzDXQZ", "itemType": "Epf0cgbk"}, "quantity": 20, "type": "CURRENCY"}, {"currency": {"currencyCode": "T8cNWZ6h", "namespace": "YkaPOpA4"}, "item": {"itemId": "aTCZ0ZgP", "itemName": "jpJuLm5P", "itemSku": "R6u2HzrV", "itemType": "WtXCuoTk"}, "quantity": 80, "type": "CURRENCY"}], "rvn": 4}, {"autoUpdate": true, "enableRevocation": false, "id": "y5YBFh7V", "rewards": [{"currency": {"currencyCode": "RN2cByab", "namespace": "MNojFr0q"}, "item": {"itemId": "4xNBMODs", "itemName": "QigaMCAW", "itemSku": "Scjcmmh4", "itemType": "wIBIO9cp"}, "quantity": 91, "type": "CURRENCY"}, {"currency": {"currencyCode": "6GniJxrn", "namespace": "FUF1FAi1"}, "item": {"itemId": "YCwHC9mo", "itemName": "m4GfFqkM", "itemSku": "DhQT0y6d", "itemType": "IqBMo9lg"}, "quantity": 45, "type": "CURRENCY"}, {"currency": {"currencyCode": "chrXe9ln", "namespace": "lz4iCbqO"}, "item": {"itemId": "NNg67Q9M", "itemName": "Ie98YCw7", "itemSku": "S8DzpNGf", "itemType": "mi8vnc26"}, "quantity": 43, "type": "ITEM"}], "rvn": 75}, {"autoUpdate": true, "enableRevocation": false, "id": "Mb5n9k03", "rewards": [{"currency": {"currencyCode": "p06YrinB", "namespace": "fkqrkEyc"}, "item": {"itemId": "195TqVcU", "itemName": "iZ5NcSYU", "itemSku": "ZszzHQs6", "itemType": "tOtCKnSn"}, "quantity": 46, "type": "ITEM"}, {"currency": {"currencyCode": "alJ7WPb0", "namespace": "8LMvNFIF"}, "item": {"itemId": "BhwhMjRN", "itemName": "PRctq0Wc", "itemSku": "Dx00F7vA", "itemType": "jzxrX9Jg"}, "quantity": 76, "type": "ITEM"}, {"currency": {"currencyCode": "2UXp33oM", "namespace": "kXSpc0Bj"}, "item": {"itemId": "eADwdYjB", "itemName": "mBDc7Mlg", "itemSku": "UKujZkPb", "itemType": "MkUC5Caz"}, "quantity": 14, "type": "CURRENCY"}], "rvn": 57}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"L2FadXsX": "MBKe5nIn", "djBjp36O": "mO3tdWee", "tivvWmpM": "inIkANoe"}}, {"platform": "PSN", "platformDlcIdMap": {"YKQwrCrU": "i1eeBUUK", "XNnHE3yA": "BARo4x3Q", "JykwtGDX": "NKk9CM7M"}}, {"platform": "PSN", "platformDlcIdMap": {"mnuxb1JT": "qZJTRUAa", "pOAHD8XM": "ZQFQSEwK", "CmtfmdgZ": "z4Q5o2Lj"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-by-item-ids --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "06HXMkrd", "endDate": "1983-03-17T00:00:00Z", "grantedCode": "NmwBhJ1I", "itemId": "64Q7ehEG", "itemNamespace": "xfS9TSTw", "language": "jWl_Dv", "metadata": {"PWITu9ZP": {}, "dL9b7RI1": {}, "pSdVBjwJ": {}}, "origin": "Oculus", "quantity": 59, "region": "OHBXf5a5", "source": "REDEEM_CODE", "startDate": "1982-09-02T00:00:00Z", "storeId": "A1LbXgQC"}, {"collectionId": "neo18UTs", "endDate": "1977-04-09T00:00:00Z", "grantedCode": "BDae6reG", "itemId": "mXRbfAlB", "itemNamespace": "MIAY7otO", "language": "JfJF", "metadata": {"HEKFDoDu": {}, "nhOsPMyQ": {}, "J9IkuXVD": {}}, "origin": "Twitch", "quantity": 89, "region": "Va6Hr7h9", "source": "PROMOTION", "startDate": "1989-10-12T00:00:00Z", "storeId": "0D6dlGmx"}, {"collectionId": "3qdmy3ar", "endDate": "1973-02-23T00:00:00Z", "grantedCode": "wSndrYoa", "itemId": "zGfK7kre", "itemNamespace": "0jwJ1OeS", "language": "vgfv-hMFd", "metadata": {"KVgBMWPb": {}, "cAiIBqaq": {}, "IKt19kbW": {}}, "origin": "Epic", "quantity": 56, "region": "PjCJe49o", "source": "IAP", "startDate": "1982-02-03T00:00:00Z", "storeId": "fav5l7EA"}], "userIds": ["E7RRDLQo", "w5DXo4rH", "28NrmQei"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["uMbmgqEM", "yKdZFsLj", "B2DvW4OE"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'd46KOUwq' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "lS2XyPSa", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 3, "clientTransactionId": "1saXG2n6"}, {"amountConsumed": 35, "clientTransactionId": "AdakEu3x"}, {"amountConsumed": 50, "clientTransactionId": "RQHdaj7H"}], "entitlementId": "VvzMg0f0", "usageCount": 37}, {"clientTransaction": [{"amountConsumed": 6, "clientTransactionId": "lm3Uyt43"}, {"amountConsumed": 34, "clientTransactionId": "9FCkr69Z"}, {"amountConsumed": 85, "clientTransactionId": "l1oriLYr"}], "entitlementId": "MWssMGyu", "usageCount": 63}, {"clientTransaction": [{"amountConsumed": 17, "clientTransactionId": "k8GFe0XB"}, {"amountConsumed": 32, "clientTransactionId": "TFLrXdQw"}, {"amountConsumed": 71, "clientTransactionId": "KONwx7Bt"}], "entitlementId": "kV1iJ9Ea", "usageCount": 31}], "purpose": "FO3TJkKh"}, "originalTitleName": "HmjIXnUH", "paymentProductSKU": "KeX61wXT", "purchaseDate": "3J8B4ttS", "sourceOrderItemId": "wmq9Fmny", "titleName": "on5EoxHS"}, "eventDomain": "ccZXTvf4", "eventSource": "muCuDa3Y", "eventType": "rtfi0SkV", "eventVersion": 53, "id": "aP9hh8uB", "timestamp": "iteXmm3f"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "iW3F7GTt", "eventState": "4FqlMVmL", "lineItemId": "WhpundHN", "orderId": "AtnAqptl", "productId": "t5tsrPPJ", "productType": "YIA2lxh4", "purchasedDate": "xlSxuXxb", "sandboxId": "foXgJBE1", "skuId": "APtFRwk7", "subscriptionData": {"consumedDurationInDays": 76, "dateTime": "v2v7z5Bn", "durationInDays": 83, "recurrenceId": "27Id0TUS"}}, "datacontenttype": "xgvvbqn9", "id": "zWRpjVcO", "source": "bXU8odAJ", "specVersion": "73qNoxov", "subject": "PIELyrbO", "time": "byfuUrwc", "traceparent": "3CIOdzhr", "type": "4efToeEP"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 9, "bundleId": "tw6enzoW", "issuerId": "UuIjPpTK", "keyId": "w6llRYrM", "password": "LMIzIJj3", "version": "V1"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "xhDWfChi"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "RQrdVePE", "notificationTokenAudience": "K1gASWml", "notificationTokenEmail": "FhuczGFh", "packageName": "ICZ2ebDW", "serviceAccountId": "7j1sNmup"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "F201lI07", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"vVGomkKN": "bEojbyrZ", "I899Zwur": "g2P6xt3n", "PTgAxER0": "C9aIBgRS"}}, {"itemIdentity": "VEPM9Cav", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"OrMnGjQc": "SfV1H746", "yzxjh9rt": "a2MkfLwI", "Y7uDvOam": "FtnJ2oy7"}}, {"itemIdentity": "v0TyeyKv", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"MtE4clwa": "4JQk2tvF", "N0T14HCM": "jzYM992v", "2fvZENDN": "o989BTSK"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "c25dMEh5", "appSecret": "vfM4lTx3", "webhookVerifyToken": "7HNr3wAE"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-list-oculus-subscription-groups --login_with_auth "Bearer foo"
platform-create-oculus-subscription-group --body '{"sku": "yocU3zX9"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-group 'lJscQZyn' --login_with_auth "Bearer foo"
platform-list-oculus-subscription-group-tier 'qu342nIV' --login_with_auth "Bearer foo"
platform-add-tier-into-meta-quest-subscription-group --body '{"groupSku": "uvqeCc6a", "sku": "hopggtr6"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-tier 'd0TdszzM' --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "icges2Nj", "backOfficeServerClientSecret": "8w1ODwez", "enableStreamJob": true, "environment": "6IuRmHLl", "streamName": "qaunRowN", "streamPartnerName": "F7VocynC"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "90xMcmPa", "backOfficeServerClientSecret": "cMhr1BDv", "enableStreamJob": false, "environment": "Oq0RHcUV", "streamName": "V1NblkQd", "streamPartnerName": "zv629RJE"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "aEo6fxPb", "env": "LIVE", "publisherAuthenticationKey": "Vj5JZYDf", "syncMode": "TRANSACTION"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "r3urttTQ", "clientSecret": "rFAttHq1", "organizationId": "YdbfE0Ku"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": true, "entraAppClientId": "Ak2bp15F", "entraAppClientSecret": "mDogpRkd", "entraTenantId": "5NdmNPuG", "relyingPartyCert": "4j21RflD"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1975-10-18T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'qLFohcOU' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details '2fS4KBUW' --login_with_auth "Bearer foo"
platform-download-invoice-details 'mkIscX8q' 'vGENS0xo' 'YIAvq2tQ' 'OPTIONBOX' 'aiLRVrv0' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'zaISb9lF' 'JTWgyjxP' '2FzlYybh' 'INGAMEITEM' '6lPLTJhl' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "Crad2weg", "targetItemId": "wEs6ullw", "targetNamespace": "6bzcIpDW"}' '2m4pmZiU' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "vSUKnZil", "appType": "GAME", "baseAppId": "sipr9kNo", "boothName": "zyRSa3KN", "categoryPath": "SqLpMd1S", "clazz": "CHZhpdwK", "displayOrder": 35, "entitlementType": "CONSUMABLE", "ext": {"UJSMOdGT": {}, "vmGtQ64Y": {}, "eCOmND6Y": {}}, "features": ["VvQ8fU8U", "6FyNPTwo", "wTO4FEdD"], "flexible": true, "images": [{"as": "H779nptI", "caption": "z8tSKnsp", "height": 88, "imageUrl": "EqWZ7aOu", "smallImageUrl": "jzLVPFlc", "width": 64}, {"as": "YWFY46wL", "caption": "Z1UVHj22", "height": 83, "imageUrl": "nLZIuCq9", "smallImageUrl": "wEFA87Wj", "width": 26}, {"as": "DcZW8uas", "caption": "ViQkbplO", "height": 64, "imageUrl": "3h8lLBCj", "smallImageUrl": "XmUiw7vw", "width": 26}], "inventoryConfig": {"customAttributes": {"xLkxwukP": {}, "YjTOhrSD": {}, "ySw0bvHS": {}}, "serverCustomAttributes": {"27dUORlT": {}, "Mmctyexu": {}, "jgEvNHzt": {}}, "slotUsed": 70}, "itemId": "XrYoozdC", "itemIds": ["Zd6OGxBi", "hd5yZdVn", "PvBmNyGN"], "itemQty": {"VgvAnEzc": 32, "R6psaJm1": 64, "Lfrue2dH": 94}, "itemType": "MEDIA", "listable": true, "localizations": {"4fDA3OMd": {"description": "HBcw5fSv", "localExt": {"EbVzPUQh": {}, "ZrkRHv7F": {}, "lGxZfMqR": {}}, "longDescription": "PSxP6D8n", "title": "PpkGCbXY"}, "vIug3qwU": {"description": "SDvwo5vv", "localExt": {"Gp4el2J6": {}, "sSIygqxY": {}, "iH8J1Iu5": {}}, "longDescription": "Zf7OWI0m", "title": "5NsEZFMP"}, "mBhgVjsg": {"description": "qTheQ0Jz", "localExt": {"kWBx1DtZ": {}, "VG7pshTs": {}, "CS6smdeM": {}}, "longDescription": "ujOBf99b", "title": "hb2uaE2O"}}, "lootBoxConfig": {"rewardCount": 23, "rewards": [{"lootBoxItems": [{"count": 42, "duration": 48, "endDate": "1991-08-23T00:00:00Z", "itemId": "G6RMSjjU", "itemSku": "bif1ITS5", "itemType": "h0MMD01H"}, {"count": 40, "duration": 2, "endDate": "1976-10-05T00:00:00Z", "itemId": "zpkCAEL1", "itemSku": "P3BTnw1D", "itemType": "6iuOIFDL"}, {"count": 8, "duration": 61, "endDate": "1990-04-09T00:00:00Z", "itemId": "y1DCZbDj", "itemSku": "oFDmRkOg", "itemType": "0Ous42rj"}], "name": "RXETUv35", "odds": 0.45343826805195353, "type": "REWARD_GROUP", "weight": 92}, {"lootBoxItems": [{"count": 92, "duration": 34, "endDate": "1994-05-28T00:00:00Z", "itemId": "vOErFh5b", "itemSku": "Aeb5V5U8", "itemType": "Pet2nnah"}, {"count": 34, "duration": 27, "endDate": "1973-05-16T00:00:00Z", "itemId": "cU1vkw9C", "itemSku": "CRLLkOuw", "itemType": "eqWWgd2B"}, {"count": 64, "duration": 58, "endDate": "1998-03-03T00:00:00Z", "itemId": "4QGcraxA", "itemSku": "mhKmI7Rk", "itemType": "I9ITARnR"}], "name": "CNpI64uk", "odds": 0.9536453712591846, "type": "REWARD_GROUP", "weight": 39}, {"lootBoxItems": [{"count": 65, "duration": 66, "endDate": "1996-05-26T00:00:00Z", "itemId": "BhEb4HRV", "itemSku": "4pTViAtD", "itemType": "7DMg12cb"}, {"count": 63, "duration": 77, "endDate": "1986-12-10T00:00:00Z", "itemId": "kK71mwM5", "itemSku": "iYyyqO0x", "itemType": "3vc9zRvZ"}, {"count": 63, "duration": 13, "endDate": "1986-09-27T00:00:00Z", "itemId": "9BXREpBk", "itemSku": "3yx26yjr", "itemType": "YXPhX80H"}], "name": "IXETZ3F0", "odds": 0.4497510778490239, "type": "PROBABILITY_GROUP", "weight": 14}], "rollFunction": "CUSTOM"}, "maxCount": 80, "maxCountPerUser": 90, "name": "8vJ4zcll", "optionBoxConfig": {"boxItems": [{"count": 17, "duration": 98, "endDate": "1994-06-11T00:00:00Z", "itemId": "SeVzFVeY", "itemSku": "IEZWf4Fi", "itemType": "eLcRqDTe"}, {"count": 16, "duration": 72, "endDate": "1989-10-19T00:00:00Z", "itemId": "nvV9Dgna", "itemSku": "J6XtZfT6", "itemType": "Min4isgC"}, {"count": 46, "duration": 67, "endDate": "1990-03-10T00:00:00Z", "itemId": "Dj3ApQr5", "itemSku": "8fgQZCSu", "itemType": "5YIfKysQ"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 46, "fixedTrialCycles": 0, "graceDays": 31}, "regionData": {"s00bTMFW": [{"currencyCode": "z8UJYeeB", "currencyNamespace": "gQLqQLSE", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1996-01-28T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1989-08-04T00:00:00Z", "expireAt": "1996-12-22T00:00:00Z", "price": 26, "purchaseAt": "1999-08-29T00:00:00Z", "trialPrice": 47}, {"currencyCode": "Lh7J1Roa", "currencyNamespace": "lvW7B5MY", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1975-08-18T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1977-06-05T00:00:00Z", "expireAt": "1986-03-02T00:00:00Z", "price": 5, "purchaseAt": "1986-12-02T00:00:00Z", "trialPrice": 67}, {"currencyCode": "h41eCtP0", "currencyNamespace": "XZEP6WLd", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1990-11-07T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1986-05-08T00:00:00Z", "expireAt": "1984-10-27T00:00:00Z", "price": 36, "purchaseAt": "1977-06-19T00:00:00Z", "trialPrice": 95}], "gbvv5ey1": [{"currencyCode": "zVXKsfPh", "currencyNamespace": "mHxVELAb", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1974-04-09T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1981-07-25T00:00:00Z", "expireAt": "1987-03-08T00:00:00Z", "price": 40, "purchaseAt": "1978-12-19T00:00:00Z", "trialPrice": 48}, {"currencyCode": "9jQCaLzO", "currencyNamespace": "CY5Q1O6j", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1994-05-19T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1999-05-29T00:00:00Z", "expireAt": "1992-09-28T00:00:00Z", "price": 62, "purchaseAt": "1997-04-15T00:00:00Z", "trialPrice": 87}, {"currencyCode": "Q62VtKUN", "currencyNamespace": "t2bmFldk", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1982-10-19T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1977-11-15T00:00:00Z", "expireAt": "1988-05-01T00:00:00Z", "price": 61, "purchaseAt": "1982-01-16T00:00:00Z", "trialPrice": 66}], "XrdvKR9C": [{"currencyCode": "6dmM2wzu", "currencyNamespace": "AYovSaBN", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1988-10-22T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1999-06-05T00:00:00Z", "expireAt": "1976-04-22T00:00:00Z", "price": 44, "purchaseAt": "1986-08-17T00:00:00Z", "trialPrice": 86}, {"currencyCode": "jDupGhFh", "currencyNamespace": "rsdCWzIS", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1995-01-20T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1997-08-16T00:00:00Z", "expireAt": "1992-11-02T00:00:00Z", "price": 17, "purchaseAt": "1997-08-03T00:00:00Z", "trialPrice": 42}, {"currencyCode": "hN3pL9h7", "currencyNamespace": "d4QixZX5", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1991-09-25T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1976-07-15T00:00:00Z", "expireAt": "1987-12-08T00:00:00Z", "price": 88, "purchaseAt": "1987-06-12T00:00:00Z", "trialPrice": 58}]}, "saleConfig": {"currencyCode": "B87bhZ0h", "price": 38}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "m2NebTx1", "stackable": true, "status": "ACTIVE", "tags": ["8QgGgDCF", "4EVnwzEE", "4EH7aFGl"], "targetCurrencyCode": "sQGqWSIP", "targetNamespace": "BhlKp9Jm", "thumbnailUrl": "VMzT8MZR", "useCount": 40}' 'veoTtqrX' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'Lv0x1xZj' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items '9wIFPtip' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'Z9cKzMj4' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'cZKBgzmB' --login_with_auth "Bearer foo"
platform-get-estimated-price '8FTXZcDA' 'P17945V7' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'RCsWIBUH' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'qlf1yQeb' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["yAuzMlxY", "pQ7NK5Wx", "37b6USon"]}' 'cQmPBoGk' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'SMrnwg97' --body '{"changes": [{"itemIdentities": ["iCAWhHag", "KOat2Izl", "tlcmMIS8"], "itemIdentityType": "ITEM_ID", "regionData": {"9v6H4D4Q": [{"currencyCode": "QEd45DH1", "currencyNamespace": "bsNiUC4G", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1986-01-29T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1975-05-25T00:00:00Z", "discountedPrice": 81, "expireAt": "1997-04-24T00:00:00Z", "price": 39, "purchaseAt": "1984-05-29T00:00:00Z", "trialPrice": 15}, {"currencyCode": "E5yTSc1n", "currencyNamespace": "vTL28kPq", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1976-01-30T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1995-12-14T00:00:00Z", "discountedPrice": 22, "expireAt": "1975-03-09T00:00:00Z", "price": 50, "purchaseAt": "1983-04-16T00:00:00Z", "trialPrice": 8}, {"currencyCode": "be1jlhBg", "currencyNamespace": "TL9Evy5B", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1977-12-29T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1983-06-29T00:00:00Z", "discountedPrice": 6, "expireAt": "1998-11-23T00:00:00Z", "price": 66, "purchaseAt": "1971-07-03T00:00:00Z", "trialPrice": 56}], "zcK0ShtN": [{"currencyCode": "shUDNkVf", "currencyNamespace": "2FvkDozw", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1987-11-05T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1983-03-15T00:00:00Z", "discountedPrice": 65, "expireAt": "1984-03-30T00:00:00Z", "price": 91, "purchaseAt": "1999-04-24T00:00:00Z", "trialPrice": 23}, {"currencyCode": "YoKNe37A", "currencyNamespace": "2C4aeKpL", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1981-11-05T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1989-12-03T00:00:00Z", "discountedPrice": 14, "expireAt": "1975-12-16T00:00:00Z", "price": 6, "purchaseAt": "1981-07-17T00:00:00Z", "trialPrice": 37}, {"currencyCode": "hROzpXJP", "currencyNamespace": "oJHrv4YS", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1973-03-20T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1989-10-14T00:00:00Z", "discountedPrice": 72, "expireAt": "1989-01-15T00:00:00Z", "price": 22, "purchaseAt": "1985-07-21T00:00:00Z", "trialPrice": 57}], "6SrDQAwl": [{"currencyCode": "CqN8GnEo", "currencyNamespace": "3C7PIBZ7", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1991-12-06T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1985-04-30T00:00:00Z", "discountedPrice": 65, "expireAt": "1994-03-16T00:00:00Z", "price": 0, "purchaseAt": "1985-03-10T00:00:00Z", "trialPrice": 93}, {"currencyCode": "yvjPJ8cN", "currencyNamespace": "hTMUYj2m", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1978-03-31T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1986-03-05T00:00:00Z", "discountedPrice": 100, "expireAt": "1993-04-07T00:00:00Z", "price": 67, "purchaseAt": "1977-06-15T00:00:00Z", "trialPrice": 77}, {"currencyCode": "BysuNIPJ", "currencyNamespace": "klAwJhrS", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1996-10-16T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1971-08-07T00:00:00Z", "discountedPrice": 7, "expireAt": "1991-11-17T00:00:00Z", "price": 76, "purchaseAt": "1999-07-12T00:00:00Z", "trialPrice": 8}]}}, {"itemIdentities": ["sErWAxCc", "Vbts3jTQ", "oxrpHUK1"], "itemIdentityType": "ITEM_SKU", "regionData": {"KPUUYe6n": [{"currencyCode": "eCbPb1gy", "currencyNamespace": "goLT8rmQ", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1983-06-25T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1991-06-20T00:00:00Z", "discountedPrice": 100, "expireAt": "1974-12-19T00:00:00Z", "price": 35, "purchaseAt": "1998-05-04T00:00:00Z", "trialPrice": 40}, {"currencyCode": "DBsvqLPW", "currencyNamespace": "Wxs1v8dv", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1996-06-14T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1978-03-08T00:00:00Z", "discountedPrice": 55, "expireAt": "1984-03-29T00:00:00Z", "price": 4, "purchaseAt": "1987-03-22T00:00:00Z", "trialPrice": 77}, {"currencyCode": "w15IXUsF", "currencyNamespace": "uBJoFfP7", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1990-07-30T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1981-01-07T00:00:00Z", "discountedPrice": 45, "expireAt": "1990-10-21T00:00:00Z", "price": 85, "purchaseAt": "1991-12-09T00:00:00Z", "trialPrice": 87}], "sJAqy96t": [{"currencyCode": "rmt0hAR8", "currencyNamespace": "F4wmIWA5", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1973-01-08T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1993-01-01T00:00:00Z", "discountedPrice": 83, "expireAt": "1985-08-31T00:00:00Z", "price": 12, "purchaseAt": "1977-09-21T00:00:00Z", "trialPrice": 93}, {"currencyCode": "k5qSwG5i", "currencyNamespace": "kOIHGyAr", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1978-03-20T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1973-05-18T00:00:00Z", "discountedPrice": 45, "expireAt": "1975-01-14T00:00:00Z", "price": 17, "purchaseAt": "1981-08-17T00:00:00Z", "trialPrice": 62}, {"currencyCode": "jfgGMoZU", "currencyNamespace": "TUf5FMOC", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1985-08-08T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1980-11-29T00:00:00Z", "discountedPrice": 82, "expireAt": "1984-12-06T00:00:00Z", "price": 9, "purchaseAt": "1975-12-31T00:00:00Z", "trialPrice": 51}], "bxYjGF8F": [{"currencyCode": "AZxNjrIj", "currencyNamespace": "hmbaS35Y", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1998-10-25T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1975-07-05T00:00:00Z", "discountedPrice": 96, "expireAt": "1989-03-01T00:00:00Z", "price": 67, "purchaseAt": "1997-07-17T00:00:00Z", "trialPrice": 24}, {"currencyCode": "5jQuJ5rD", "currencyNamespace": "VDql6dCg", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1985-09-24T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1975-11-04T00:00:00Z", "discountedPrice": 14, "expireAt": "1981-07-23T00:00:00Z", "price": 12, "purchaseAt": "1972-02-01T00:00:00Z", "trialPrice": 1}, {"currencyCode": "thtwfEmF", "currencyNamespace": "bvLZCF2m", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1982-12-30T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1997-12-31T00:00:00Z", "discountedPrice": 9, "expireAt": "1982-03-07T00:00:00Z", "price": 7, "purchaseAt": "1993-09-14T00:00:00Z", "trialPrice": 25}]}}, {"itemIdentities": ["pQ8wdDuP", "wLGpeSAY", "sAbBcI9N"], "itemIdentityType": "ITEM_ID", "regionData": {"GGt8JieJ": [{"currencyCode": "OrEHWnbD", "currencyNamespace": "VIyUqgI4", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1975-07-20T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1990-01-10T00:00:00Z", "discountedPrice": 35, "expireAt": "1983-05-31T00:00:00Z", "price": 27, "purchaseAt": "1975-05-01T00:00:00Z", "trialPrice": 71}, {"currencyCode": "1UKjgK27", "currencyNamespace": "aKPg5X1k", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1979-08-10T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1977-03-29T00:00:00Z", "discountedPrice": 22, "expireAt": "1976-05-25T00:00:00Z", "price": 16, "purchaseAt": "1980-05-06T00:00:00Z", "trialPrice": 40}, {"currencyCode": "XsdzDDgg", "currencyNamespace": "MKkUYfTM", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1971-04-12T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1981-05-20T00:00:00Z", "discountedPrice": 23, "expireAt": "1972-01-02T00:00:00Z", "price": 32, "purchaseAt": "1976-08-07T00:00:00Z", "trialPrice": 91}], "FMDN1zzd": [{"currencyCode": "6Ur73YyW", "currencyNamespace": "QcqFjl3L", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1971-11-16T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1996-09-24T00:00:00Z", "discountedPrice": 52, "expireAt": "1975-08-03T00:00:00Z", "price": 25, "purchaseAt": "1975-02-08T00:00:00Z", "trialPrice": 63}, {"currencyCode": "ObaKyzW9", "currencyNamespace": "KADdnutd", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1983-07-09T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1989-10-29T00:00:00Z", "discountedPrice": 16, "expireAt": "1987-01-10T00:00:00Z", "price": 75, "purchaseAt": "1973-09-24T00:00:00Z", "trialPrice": 42}, {"currencyCode": "dXkqwDQK", "currencyNamespace": "LUeV6mNi", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1990-03-30T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1996-11-22T00:00:00Z", "discountedPrice": 58, "expireAt": "1978-12-17T00:00:00Z", "price": 75, "purchaseAt": "1990-07-21T00:00:00Z", "trialPrice": 86}], "mqtf5JnE": [{"currencyCode": "TJGlEr86", "currencyNamespace": "wazNpHcn", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1972-08-17T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1983-03-21T00:00:00Z", "discountedPrice": 9, "expireAt": "1991-04-04T00:00:00Z", "price": 99, "purchaseAt": "1976-11-06T00:00:00Z", "trialPrice": 8}, {"currencyCode": "i66GqEZ7", "currencyNamespace": "ySLHkLen", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1975-09-24T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1992-07-16T00:00:00Z", "discountedPrice": 90, "expireAt": "1984-01-04T00:00:00Z", "price": 27, "purchaseAt": "1972-10-17T00:00:00Z", "trialPrice": 39}, {"currencyCode": "xRYz49kd", "currencyNamespace": "vYKUb7H1", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1986-05-10T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1992-10-10T00:00:00Z", "discountedPrice": 96, "expireAt": "1987-10-07T00:00:00Z", "price": 1, "purchaseAt": "1990-12-25T00:00:00Z", "trialPrice": 81}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'WGg1qwPe' 'WJFr8F6l' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'c021mErd' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "Vl6RrkgS", "appType": "GAME", "baseAppId": "fB027cmX", "boothName": "wJ2oeKFe", "categoryPath": "gLr6Dxi2", "clazz": "tZhPtkHA", "displayOrder": 22, "entitlementType": "CONSUMABLE", "ext": {"6yiaWA48": {}, "Mj8H30ss": {}, "vpOk5IqC": {}}, "features": ["9jGsGlyP", "mMRNA0EF", "UxD12b2W"], "flexible": false, "images": [{"as": "5xIpL6uG", "caption": "rv8xOQDK", "height": 43, "imageUrl": "lIl9nfQG", "smallImageUrl": "M9IlYjep", "width": 46}, {"as": "g7yX1hGl", "caption": "G9hS0ZZn", "height": 91, "imageUrl": "sRLXoGPO", "smallImageUrl": "dKtk64RM", "width": 98}, {"as": "qSnB25Au", "caption": "DkelsbVo", "height": 36, "imageUrl": "uJwTGrVT", "smallImageUrl": "vnFg48EW", "width": 53}], "inventoryConfig": {"customAttributes": {"a8lg7mKH": {}, "nQ61nI6N": {}, "z6XpeTNh": {}}, "serverCustomAttributes": {"OIZ084u6": {}, "6E8h32vp": {}, "mr6px20X": {}}, "slotUsed": 34}, "itemIds": ["k8jYv6wB", "u0wi3QHP", "8GFknqMb"], "itemQty": {"fWNjBG9I": 77, "nW9HgjzA": 62, "KEPux8Q0": 5}, "itemType": "EXTENSION", "listable": false, "localizations": {"U3tF2nFI": {"description": "2WFIUg53", "localExt": {"4Q1ovITH": {}, "GiNWeRzV": {}, "Ad9HwVqE": {}}, "longDescription": "V8KFLcc5", "title": "WEZR2wwE"}, "kco5cxrh": {"description": "o702tdSL", "localExt": {"7yNeJvTo": {}, "IQcrStuO": {}, "WUNxDCMv": {}}, "longDescription": "u2hEnfmc", "title": "taIZnNBO"}, "GDzxuROB": {"description": "j1Eb788Y", "localExt": {"RychdJBN": {}, "ymejVi6A": {}, "YqE3yH8T": {}}, "longDescription": "zha7GUhk", "title": "pWWCZSoR"}}, "lootBoxConfig": {"rewardCount": 88, "rewards": [{"lootBoxItems": [{"count": 23, "duration": 80, "endDate": "1990-01-20T00:00:00Z", "itemId": "Gxomn06j", "itemSku": "6VfeDnIt", "itemType": "28ATcKzp"}, {"count": 78, "duration": 36, "endDate": "1995-06-04T00:00:00Z", "itemId": "LcWTXDH8", "itemSku": "UbfDWcD5", "itemType": "sToeDCcA"}, {"count": 53, "duration": 11, "endDate": "1997-04-12T00:00:00Z", "itemId": "yAOIcpZT", "itemSku": "16pftbh2", "itemType": "jF8BNoJK"}], "name": "p7jEhraB", "odds": 0.9174870800318651, "type": "REWARD_GROUP", "weight": 62}, {"lootBoxItems": [{"count": 51, "duration": 98, "endDate": "1995-02-18T00:00:00Z", "itemId": "eBP2F2Em", "itemSku": "oc29uORO", "itemType": "UWMK1MyQ"}, {"count": 48, "duration": 59, "endDate": "1974-12-25T00:00:00Z", "itemId": "zdeGDybM", "itemSku": "YeoNKrfg", "itemType": "ogju6bb0"}, {"count": 23, "duration": 31, "endDate": "1979-07-09T00:00:00Z", "itemId": "KqhJbB5q", "itemSku": "fqXBbUff", "itemType": "6NnEMa1V"}], "name": "Gcl6Hdlr", "odds": 0.08427554514927171, "type": "PROBABILITY_GROUP", "weight": 88}, {"lootBoxItems": [{"count": 5, "duration": 42, "endDate": "1976-12-25T00:00:00Z", "itemId": "xLbyrybh", "itemSku": "lwfy1CC3", "itemType": "eenA1nQv"}, {"count": 99, "duration": 80, "endDate": "1995-07-06T00:00:00Z", "itemId": "SvcSs7no", "itemSku": "aACOU0bq", "itemType": "mKDvlmPp"}, {"count": 93, "duration": 91, "endDate": "1971-05-10T00:00:00Z", "itemId": "X0Mg44Wq", "itemSku": "uxoEF30n", "itemType": "BFid7D0C"}], "name": "babOnx9D", "odds": 0.9283113060761847, "type": "PROBABILITY_GROUP", "weight": 56}], "rollFunction": "DEFAULT"}, "maxCount": 0, "maxCountPerUser": 22, "name": "0JjBVu9o", "optionBoxConfig": {"boxItems": [{"count": 77, "duration": 24, "endDate": "1975-02-08T00:00:00Z", "itemId": "Ckf0fR4x", "itemSku": "oYwGHVED", "itemType": "R8bHXhud"}, {"count": 73, "duration": 70, "endDate": "1982-07-28T00:00:00Z", "itemId": "PZYvndOJ", "itemSku": "oN2K6cd9", "itemType": "GgdA9OVT"}, {"count": 83, "duration": 32, "endDate": "1974-06-16T00:00:00Z", "itemId": "u70m8nB3", "itemSku": "xVOj6MCl", "itemType": "68DGmBHu"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 46, "fixedTrialCycles": 2, "graceDays": 65}, "regionData": {"2jX7RDD4": [{"currencyCode": "QxmdNMoS", "currencyNamespace": "BcFjxCJf", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1999-09-19T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1991-06-30T00:00:00Z", "expireAt": "1979-12-01T00:00:00Z", "price": 66, "purchaseAt": "1989-05-06T00:00:00Z", "trialPrice": 68}, {"currencyCode": "KuPoXaQC", "currencyNamespace": "Fgz0ItNu", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1985-02-13T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1974-05-13T00:00:00Z", "expireAt": "1989-12-22T00:00:00Z", "price": 96, "purchaseAt": "1998-12-19T00:00:00Z", "trialPrice": 66}, {"currencyCode": "yVx7nk7C", "currencyNamespace": "K4hf4bb0", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1973-12-13T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1973-12-29T00:00:00Z", "expireAt": "1978-02-26T00:00:00Z", "price": 46, "purchaseAt": "1978-11-12T00:00:00Z", "trialPrice": 53}], "ocIubu1M": [{"currencyCode": "qpYnif3a", "currencyNamespace": "eqNJnbSH", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1979-05-10T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1989-10-22T00:00:00Z", "expireAt": "1998-02-01T00:00:00Z", "price": 98, "purchaseAt": "1988-06-30T00:00:00Z", "trialPrice": 32}, {"currencyCode": "qr9D4ZYM", "currencyNamespace": "otTYXNe5", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1976-09-14T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1976-12-27T00:00:00Z", "expireAt": "1978-01-04T00:00:00Z", "price": 3, "purchaseAt": "1981-01-16T00:00:00Z", "trialPrice": 46}, {"currencyCode": "i8BLSDE5", "currencyNamespace": "8so20Btg", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1998-03-16T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1977-01-31T00:00:00Z", "expireAt": "1987-09-26T00:00:00Z", "price": 76, "purchaseAt": "1973-08-03T00:00:00Z", "trialPrice": 76}], "MHRVbGSf": [{"currencyCode": "BiWWA0Kb", "currencyNamespace": "gcfW9uVx", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1997-12-10T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1978-07-05T00:00:00Z", "expireAt": "1989-11-04T00:00:00Z", "price": 90, "purchaseAt": "1983-01-20T00:00:00Z", "trialPrice": 0}, {"currencyCode": "U6SpeWif", "currencyNamespace": "Wce4LpEj", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1983-03-13T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1994-11-04T00:00:00Z", "expireAt": "1997-09-18T00:00:00Z", "price": 0, "purchaseAt": "1975-12-14T00:00:00Z", "trialPrice": 43}, {"currencyCode": "DE68Z2vt", "currencyNamespace": "Ceemk8db", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1977-12-19T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1996-07-26T00:00:00Z", "expireAt": "1977-12-20T00:00:00Z", "price": 15, "purchaseAt": "1978-08-28T00:00:00Z", "trialPrice": 71}]}, "saleConfig": {"currencyCode": "5mn3v3YW", "price": 82}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "jQbAc3bW", "stackable": true, "status": "ACTIVE", "tags": ["prlKblYF", "tsIX8OWq", "lPqoxbBB"], "targetCurrencyCode": "1EdvfKNu", "targetNamespace": "pEYZYfUi", "thumbnailUrl": "ws7RbSPJ", "useCount": 64}' 'MzjlOCqr' '1esIHs4x' --login_with_auth "Bearer foo"
platform-delete-item 'Oe6Fv5sP' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 77, "orderNo": "foAIM3kx"}' 'rSJgeXkj' --login_with_auth "Bearer foo"
platform-get-app '9WYIU39p' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "kggUASvr", "previewUrl": "HmZvb1LT", "thumbnailUrl": "7jNWSfQ6", "type": "image", "url": "uw9i5KN0", "videoSource": "vimeo"}, {"alt": "DhdOjzPM", "previewUrl": "yWGHscr8", "thumbnailUrl": "SHT6V4lL", "type": "image", "url": "JpaCjj8A", "videoSource": "generic"}, {"alt": "Cv6kAgt2", "previewUrl": "2V14sXQO", "thumbnailUrl": "uhYHFHGw", "type": "image", "url": "d4yXYZNo", "videoSource": "vimeo"}], "developer": "A7UKKXnn", "forumUrl": "ShgSHA9k", "genres": ["Sports", "Casual", "Simulation"], "localizations": {"YaXrEGwO": {"announcement": "2QQ17ipE", "slogan": "MJIFvsEH"}, "MpYQOFii": {"announcement": "Zpvftkl2", "slogan": "iz2jXTTZ"}, "sFFZg6NT": {"announcement": "kR7UGQ19", "slogan": "TdbxRx98"}}, "platformRequirements": {"n9mZ4C8j": [{"additionals": "bPTOUFUk", "directXVersion": "F0IsKjDg", "diskSpace": "ZTtRVbKL", "graphics": "ciJlzYcq", "label": "VZsJeq0M", "osVersion": "x2a8KLAO", "processor": "yNkskMxW", "ram": "7dULyh0d", "soundCard": "Emb0pXUb"}, {"additionals": "tbyjHZqd", "directXVersion": "NrnR1Jkk", "diskSpace": "f24xWDKH", "graphics": "qDLUhVsN", "label": "z27WFtQQ", "osVersion": "MNO1mVhg", "processor": "60A9pHIm", "ram": "0OtmXj6A", "soundCard": "8Krdi2GP"}, {"additionals": "e4nVb0UX", "directXVersion": "Dvjw9N6S", "diskSpace": "FoZMJ6nM", "graphics": "lYUPZ1jZ", "label": "RnQaxnEg", "osVersion": "i02D2kR6", "processor": "T7SEMTyq", "ram": "Hm7jhMLM", "soundCard": "Rqp7cgYR"}], "V40nX0NV": [{"additionals": "xKiwBrND", "directXVersion": "DrMHyRHQ", "diskSpace": "kp1Xmegw", "graphics": "lcCTQVyq", "label": "17hf2AAL", "osVersion": "p6WUzm63", "processor": "b4qhJqbk", "ram": "HD0if1J8", "soundCard": "9lxNzTQc"}, {"additionals": "CPUqGvOB", "directXVersion": "JLb3l0WT", "diskSpace": "ptbfSwXm", "graphics": "cuCvu0M1", "label": "dDJIOgYI", "osVersion": "mtkizUFC", "processor": "mfwi5b5i", "ram": "47dHeCUC", "soundCard": "VsWNcLH1"}, {"additionals": "PJBQ7lam", "directXVersion": "Aauz0MMi", "diskSpace": "2iKIiids", "graphics": "hLO1gNUh", "label": "wokH5nyk", "osVersion": "7UT8096m", "processor": "ZSYyriTL", "ram": "AsUCYZMj", "soundCard": "OoDSXQ13"}], "PgvWiakg": [{"additionals": "xp9tp3Qi", "directXVersion": "XbjFOFek", "diskSpace": "0eUS0RtM", "graphics": "4SVMZaVY", "label": "SGnc84KS", "osVersion": "xMndJxKS", "processor": "AItWBQn0", "ram": "efOHVqSI", "soundCard": "pTjSunqn"}, {"additionals": "5z48Qvga", "directXVersion": "eXd0l7EX", "diskSpace": "gUMquvXV", "graphics": "p6G5y72d", "label": "Pr0YiGsR", "osVersion": "7JFa5l59", "processor": "oKS6VNMT", "ram": "x3kbrqhu", "soundCard": "Wn9QviHY"}, {"additionals": "m0xH5JxE", "directXVersion": "REIlM5x8", "diskSpace": "eE4r7vfR", "graphics": "YNEtXmN0", "label": "Ljv665KJ", "osVersion": "r66NB4ad", "processor": "DA4QXs2f", "ram": "cJY16H7w", "soundCard": "MDwQ7ilX"}]}, "platforms": ["IOS", "MacOS", "Android"], "players": ["MMO", "Single", "LocalCoop"], "primaryGenre": "Action", "publisher": "ZlMHuzh5", "releaseDate": "1997-12-30T00:00:00Z", "websiteUrl": "oCX0c3zI"}' 'O5EIBbnK' '9nHaNbnh' --login_with_auth "Bearer foo"
platform-disable-item 'GOHyx9FA' 'wx6Rd1lT' --body '{"featuresToCheck": ["DLC", "ENTITLEMENT", "CAMPAIGN"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'WgRA3wsb' --login_with_auth "Bearer foo"
platform-enable-item 'yhpuGipk' 'DXvrjX3Z' --login_with_auth "Bearer foo"
platform-feature-item 'qG0P2UYA' '7VErxKri' 'efateKNO' --login_with_auth "Bearer foo"
platform-defeature-item 'hqlVWbZT' 'O6ihITXw' '821ox4FT' --login_with_auth "Bearer foo"
platform-get-locale-item 'b47mt6kP' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 45, "code": "33d2550e", "comparison": "isGreaterThanOrEqual", "name": "3qvz2dTL", "predicateType": "StatisticCodePredicate", "value": "3CBx8DaU", "values": ["oZryQAlF", "mEEj1EtL", "L7c1PaRk"]}, {"anyOf": 27, "code": "BTLCyKiO", "comparison": "isNot", "name": "GiEdZLm9", "predicateType": "EntitlementPredicate", "value": "BD9GYQII", "values": ["RjzRfguq", "XtXtckri", "tKGc5Kwv"]}, {"anyOf": 32, "code": "jyLNVAuj", "comparison": "isNot", "name": "3V93ZdWk", "predicateType": "SeasonTierPredicate", "value": "AyHMp7i0", "values": ["K2fCW6Qd", "fGqm9sJE", "71rKAuCL"]}]}, {"operator": "or", "predicates": [{"anyOf": 60, "code": "mhV4gHSo", "comparison": "isNot", "name": "BfSxj5tp", "predicateType": "SeasonPassPredicate", "value": "SP9D4FYv", "values": ["5L1WoWpv", "Xv8TeHkW", "WK05ec1g"]}, {"anyOf": 95, "code": "rWJmQskr", "comparison": "isNot", "name": "zO47GMwc", "predicateType": "EntitlementPredicate", "value": "mMykubzl", "values": ["GLCI778C", "X7buDLGK", "Tf1iS9Fv"]}, {"anyOf": 76, "code": "bOI6FVzp", "comparison": "isLessThanOrEqual", "name": "r5tADlzg", "predicateType": "StatisticCodePredicate", "value": "5xN4J9gs", "values": ["lG2MAKlv", "jgqoMTsK", "gogl7F7a"]}]}, {"operator": "and", "predicates": [{"anyOf": 36, "code": "2CHp5EQx", "comparison": "is", "name": "eH4BAFbc", "predicateType": "SeasonTierPredicate", "value": "wu0cG6FC", "values": ["cI1hTkiw", "L4WS8ora", "fYRLFrnf"]}, {"anyOf": 94, "code": "hedGlTRQ", "comparison": "isLessThanOrEqual", "name": "kEdW9mZR", "predicateType": "SeasonPassPredicate", "value": "mEpfh1tu", "values": ["umWcdppf", "INglf8K2", "EGOei2D2"]}, {"anyOf": 29, "code": "QZT7bnuD", "comparison": "excludes", "name": "Z4W92ZT4", "predicateType": "SeasonTierPredicate", "value": "uun8VsG6", "values": ["9zE1pxFE", "ewpU8Hw0", "bPK9UUh1"]}]}]}}' 'jJxbFcNm' 'iTVxtAc9' --login_with_auth "Bearer foo"
platform-query-item-references '5UdjDkzL' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "sWEc1Xah"}' '3E7hnXAB' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "d4wm4ChK", "name": "OBVQ0F66", "status": "INACTIVE", "tags": ["1YH54bYb", "2S2RjRiG", "DB12ohMr"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'szpZoSTq' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "EihD2R75", "name": "nrOiXvms", "status": "INACTIVE", "tags": ["6RDJkr7w", "WXmV81ZQ", "d5J7stck"]}' '8VFYyXjl' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic '0Qd8lqRq' --login_with_auth "Bearer foo"
platform-list-keys 'teFMcQcn' --login_with_auth "Bearer foo"
platform-upload-keys '1FlzpC8g' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order '0Y2XDAEx' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "dmLxcZh2"}' 'sYxmDX7X' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["KvQBl0Tb", "hxcY2Zve", "MCZG5YOB"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "vhGpwiwg", "currencyNamespace": "dE6M6T0e", "customParameters": {"acgWdzvF": {}, "8VEH6T1I": {}, "ZunACR7C": {}}, "description": "p6HGPqQn", "extOrderNo": "K3yGB7F9", "extUserId": "8rNbLkBA", "itemType": "SUBSCRIPTION", "language": "mB", "metadata": {"6O7i2LlT": "hxFssBSQ", "00njHRCk": "C00m8IQ8", "4YiMUWLr": "xPj3GaDw"}, "notifyUrl": "w0eoQwod", "omitNotification": false, "platform": "VJfJpF32", "price": 70, "recurringPaymentOrderNo": "rzNOUGo9", "region": "niO963TY", "returnUrl": "6IlMJErQ", "sandbox": true, "sku": "KXQwkIUg", "subscriptionId": "F4qtBBb6", "targetNamespace": "P3rnWlbX", "targetUserId": "qMHmzqBN", "title": "9q4ix0d2"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'qQq9Zdji' --login_with_auth "Bearer foo"
platform-get-payment-order 'SrDyOmG5' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "xb68Tgy9", "paymentMethod": "OoP1sgxB", "paymentProvider": "XSOLLA"}' 'CWQemgNX' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "ic7fgPvQ"}' '0D2uOA0m' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 23, "currencyCode": "kuIvUkET", "notifyType": "REFUND", "paymentProvider": "STRIPE", "salesTax": 37, "vat": 5}' 'mHQEXAk1' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'VJcmu8XI' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "ChcnTzTV", "serviceLabel": 93}' '5LAVeR82' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "2lZDKKOp", "sandboxId": "a6oFBslw"}' '1WMQNL5E' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Steam' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Playstation", "Oculus", "System"]}' 'Epic' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Epic", "Epic", "Other"]}' 'GooglePlay' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Nintendo' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "7hlMxche"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "5OQCS8jr"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert-v2 --login_with_auth "Bearer foo"
platform-create-reward '{"description": "7vHOh0EX", "eventTopic": "7K9GyO3w", "maxAwarded": 69, "maxAwardedPerUser": 93, "namespaceExpression": "XWPH9Dpv", "rewardCode": "aGKhWBDl", "rewardConditions": [{"condition": "zKbZr5mT", "conditionName": "ntd878jx", "eventName": "jvooJTft", "rewardItems": [{"duration": 75, "endDate": "1988-10-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "uCr4bf12", "quantity": 34, "sku": "nrRM8oPF"}, {"duration": 14, "endDate": "1999-03-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "QtwLroPv", "quantity": 62, "sku": "t4GekTTm"}, {"duration": 39, "endDate": "1983-09-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "bKeZW7z5", "quantity": 87, "sku": "pCmfi95x"}]}, {"condition": "oaj632Q7", "conditionName": "u5XSsv7x", "eventName": "5uwEtZFS", "rewardItems": [{"duration": 47, "endDate": "1999-11-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2b1bDjOK", "quantity": 20, "sku": "ThEPHSRh"}, {"duration": 67, "endDate": "1979-09-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "48HvC7o5", "quantity": 83, "sku": "2azi5pkI"}, {"duration": 43, "endDate": "1972-09-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6ktPDnSd", "quantity": 27, "sku": "VGoYhW7K"}]}, {"condition": "fMnIrG7l", "conditionName": "vHplCLSK", "eventName": "KFCQ6AXK", "rewardItems": [{"duration": 9, "endDate": "1979-11-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "qq22tt7x", "quantity": 92, "sku": "rJqnY8dR"}, {"duration": 29, "endDate": "1983-05-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "4Cjj5twP", "quantity": 70, "sku": "RvJi5RAl"}, {"duration": 44, "endDate": "1990-05-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3NYgUdbr", "quantity": 32, "sku": "tgmektSp"}]}], "userIdExpression": "wJvh9mAJ"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'R3Ohj2s1' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "oCqoRd40", "eventTopic": "F8nr0I7O", "maxAwarded": 43, "maxAwardedPerUser": 28, "namespaceExpression": "uy1Jsuxf", "rewardCode": "JGLRFHt9", "rewardConditions": [{"condition": "mdkn3f4g", "conditionName": "xpzOdLgC", "eventName": "NlIvpC1y", "rewardItems": [{"duration": 17, "endDate": "1992-04-30T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2fvwf5yU", "quantity": 10, "sku": "kMuhibU4"}, {"duration": 63, "endDate": "1994-05-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vmg47ncN", "quantity": 47, "sku": "4jXkyvB5"}, {"duration": 49, "endDate": "1994-05-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "hbsbX4G3", "quantity": 22, "sku": "aIG0OHhK"}]}, {"condition": "zJm4XdOu", "conditionName": "tiC2NthZ", "eventName": "7YCYcYaa", "rewardItems": [{"duration": 64, "endDate": "1974-01-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "0bgQQSj3", "quantity": 75, "sku": "YzspOFxn"}, {"duration": 81, "endDate": "1987-04-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "sUYWbhTn", "quantity": 6, "sku": "K87Ot3qm"}, {"duration": 77, "endDate": "1974-09-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "WAIDtphc", "quantity": 4, "sku": "YIfhIU7o"}]}, {"condition": "PUo1m6pC", "conditionName": "fUeJEDFk", "eventName": "R1H1RRGE", "rewardItems": [{"duration": 22, "endDate": "1999-10-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ZPuo9Qgm", "quantity": 42, "sku": "cP0RldVv"}, {"duration": 71, "endDate": "1987-05-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QhjYKaCr", "quantity": 89, "sku": "ewpVUcZl"}, {"duration": 90, "endDate": "1992-12-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "qZyiKSky", "quantity": 66, "sku": "r74SHUpr"}]}], "userIdExpression": "9u36IdB5"}' 'aVrlm2UN' --login_with_auth "Bearer foo"
platform-delete-reward 'kHHg8gC9' --login_with_auth "Bearer foo"
platform-check-event-condition '2wLshi4P' --body '{"payload": {"Pt3DUPqG": {}, "IYLupGlh": {}, "TflrnNEg": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "2eKKvu32", "userId": "DvHtLa7u"}' 'eG6aivl0' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": true, "displayOrder": 3, "endDate": "1981-02-19T00:00:00Z", "ext": {"VnBoExH0": {}, "vdELghCf": {}, "HfcTrzNn": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 12, "itemCount": 80, "rule": "SEQUENCE"}, "items": [{"id": "6OQEsf9q", "sku": "mdo8mPIz"}, {"id": "fMBElkvM", "sku": "dt7gAWIp"}, {"id": "vhXy0sm0", "sku": "LAFM78Ud"}], "localizations": {"wjUJ65P1": {"description": "bj0H4cV7", "localExt": {"Q9xCj7CL": {}, "XtyJ0HlQ": {}, "9wgDJJLB": {}}, "longDescription": "QH8AGs1H", "title": "wYHDQGfk"}, "5ah2dL9N": {"description": "kcOAF8tR", "localExt": {"y27Jqyo6": {}, "PZLVPhS3": {}, "rt6obzvY": {}}, "longDescription": "7nBMAqxl", "title": "QmnBmK0f"}, "fUgr0eh8": {"description": "QdzpyGzf", "localExt": {"Qo54lT8R": {}, "MUwTozBu": {}, "PErOQ9A5": {}}, "longDescription": "ALDFwj4D", "title": "Huw8hFIR"}}, "name": "WoJXuJdf", "rotationType": "CUSTOM", "startDate": "1979-07-18T00:00:00Z", "viewId": "Srhvw83N"}' 'pXuADBfP' --login_with_auth "Bearer foo"
platform-purge-expired-section '0IR9p7UD' --login_with_auth "Bearer foo"
platform-get-section 'pna8jVNj' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 68, "endDate": "1988-12-20T00:00:00Z", "ext": {"ZWajCi9U": {}, "mxGBrZVr": {}, "6K55v7b7": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 7, "itemCount": 74, "rule": "LOOP"}, "items": [{"id": "S7PYBhFI", "sku": "oEV2ofET"}, {"id": "NwMpbwed", "sku": "T6ctkujG"}, {"id": "yH3G8pjg", "sku": "jsQGLek6"}], "localizations": {"yvXFo6fn": {"description": "y1QWsDlF", "localExt": {"tWsa672o": {}, "INCOZyhk": {}, "y5X679yT": {}}, "longDescription": "9tEqrjQq", "title": "NY9wOi6W"}, "5eOeLWrl": {"description": "meeDj9WQ", "localExt": {"dDkkY8Wx": {}, "YIxgIRNj": {}, "WVMWTRNy": {}}, "longDescription": "XYNv0X8e", "title": "7jlF1XOD"}, "NNjilmY5": {"description": "kVgP4DKc", "localExt": {"tmFWDvG0": {}, "0n3axUs1": {}, "AwSoVP5n": {}}, "longDescription": "buckOuXR", "title": "cQWpENOe"}}, "name": "tCIb9EGi", "rotationType": "NONE", "startDate": "1980-05-11T00:00:00Z", "viewId": "TTXOAhql"}' 'orwMyiDO' '0s12owMs' --login_with_auth "Bearer foo"
platform-delete-section 's6T7S45Y' 'DzTexubq' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "jncCys4s", "defaultRegion": "PTcqRLKb", "description": "YEXhqaEe", "supportedLanguages": ["8ywyiqfL", "a0mn9MjO", "ZhN1V3OF"], "supportedRegions": ["k6WXuhp6", "7wGSvi12", "MrpnPtnv"], "title": "3nWADMuD"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'APP' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["yzUYs2fv", "G90F5s09", "Rv949pnL"], "idsToBeExported": ["Jb0TqR6X", "bOnd22X6", "8okaAbuy"], "storeId": "bHq7yiWP"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'YZ7Hd9pe' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "a44zwuFs", "defaultRegion": "Szr2YPfG", "description": "zjJ8KTFK", "supportedLanguages": ["Qou3iG7H", "3G0zRE1V", "g91bvTX2"], "supportedRegions": ["I04ARKta", "9k4A0QtQ", "HGeg3ksq"], "title": "saDxYjmd"}' 'f2YPDfI5' --login_with_auth "Bearer foo"
platform-delete-store 'RRzw2MxF' --login_with_auth "Bearer foo"
platform-query-changes 'IBdfqGWj' --login_with_auth "Bearer foo"
platform-publish-all 'RkbIs8lE' --login_with_auth "Bearer foo"
platform-publish-selected 'raTZ6Ppv' --login_with_auth "Bearer foo"
platform-select-all-records 'CA1u0bpc' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'kf5m3p5q' --login_with_auth "Bearer foo"
platform-get-statistic 'r1n6iNLF' --login_with_auth "Bearer foo"
platform-unselect-all-records 'fnLg3HJk' --login_with_auth "Bearer foo"
platform-select-record 'LgSePH3Z' 'T7VIiMwT' --login_with_auth "Bearer foo"
platform-unselect-record 'xPQbo4Ne' 'BTaEMXas' --login_with_auth "Bearer foo"
platform-clone-store 'DX8ZjCIG' --login_with_auth "Bearer foo"
platform-query-import-history 'QZLBKU1A' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'LEiqgk8N' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'gszK1SPQ' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'p0w7NgWs' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "aVGribhf"}' 'onMvMo5y' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'cJ5w5I9b' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 22, "orderNo": "G1U2zr2h"}' '882l8rK8' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 19, "currencyCode": "ixfqtx8X", "expireAt": "1990-06-02T00:00:00Z"}, "debitPayload": {"count": 52, "currencyCode": "5WRUkkDh", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 71, "entitlementCollectionId": "ULE7xLTG", "entitlementOrigin": "System", "itemIdentity": "qvApzAoh", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 44, "entitlementId": "vuyQhB5p"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 77, "currencyCode": "qAGKKeMD", "expireAt": "1999-11-02T00:00:00Z"}, "debitPayload": {"count": 42, "currencyCode": "Bh5JeVvH", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 64, "entitlementCollectionId": "FooUglh7", "entitlementOrigin": "Epic", "itemIdentity": "7B8BHcR2", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 21, "entitlementId": "Di6zVJER"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 61, "currencyCode": "XziGH09F", "expireAt": "1972-09-19T00:00:00Z"}, "debitPayload": {"count": 72, "currencyCode": "kcz79gLL", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 57, "entitlementCollectionId": "oFgMoulR", "entitlementOrigin": "System", "itemIdentity": "vG2I0bXy", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 46, "entitlementId": "mjzrgptZ"}, "type": "DEBIT_WALLET"}], "userId": "XMvKc7Bm"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 90, "currencyCode": "rdTdP9QL", "expireAt": "1980-02-02T00:00:00Z"}, "debitPayload": {"count": 3, "currencyCode": "slDoQNYE", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 0, "entitlementCollectionId": "OukYGpkG", "entitlementOrigin": "Oculus", "itemIdentity": "bFefAoSi", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "nCCnUV3d"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 1, "currencyCode": "p6hBLHk4", "expireAt": "1977-01-13T00:00:00Z"}, "debitPayload": {"count": 77, "currencyCode": "gbXTofam", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 76, "entitlementCollectionId": "6r67YCUx", "entitlementOrigin": "GooglePlay", "itemIdentity": "YKMrv9jM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 48, "entitlementId": "4tSsMLQT"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 77, "currencyCode": "O8QFFKTV", "expireAt": "1984-08-29T00:00:00Z"}, "debitPayload": {"count": 29, "currencyCode": "slNMELGY", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 77, "entitlementCollectionId": "DIY1GWRc", "entitlementOrigin": "Epic", "itemIdentity": "2LPxSLAw", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "Dk6aou11"}, "type": "DEBIT_WALLET"}], "userId": "U66siRl8"}, {"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 34, "currencyCode": "Ji0zvKkE", "expireAt": "1998-03-27T00:00:00Z"}, "debitPayload": {"count": 0, "currencyCode": "1nM9NxlX", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 35, "entitlementCollectionId": "NGef7M0P", "entitlementOrigin": "System", "itemIdentity": "zzwW1tak", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 8, "entitlementId": "rykrsqlm"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 76, "currencyCode": "07wUeTkU", "expireAt": "1986-01-16T00:00:00Z"}, "debitPayload": {"count": 14, "currencyCode": "wjFy2nQS", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 85, "entitlementCollectionId": "ASulfIjh", "entitlementOrigin": "Playstation", "itemIdentity": "L0s3roG9", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 23, "entitlementId": "FyzdGrND"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 12, "currencyCode": "e024AEjo", "expireAt": "1983-08-27T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "NmlUX7yf", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 41, "entitlementCollectionId": "MX4zoQ11", "entitlementOrigin": "Epic", "itemIdentity": "7WPWfcPv", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "QS3gF5rd"}, "type": "FULFILL_ITEM"}], "userId": "VAlNQram"}], "metadata": {"i1q21Iaq": {}, "izvVKaNW": {}, "ejoEF9Db": {}}, "needPreCheck": false, "transactionId": "eQm7wEb5", "type": "cWq1EHSS"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'xGoJI4kB' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "TNTrU2hy", "value": 26}, {"id": "lElgwHSb", "value": 30}, {"id": "bl3g2FDN", "value": 36}], "steamUserId": "dOSSb98w"}' 'rpzeuiBb' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 's8gAhqpL' 'HOM6wHxa' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "ydVaR1F5", "percentComplete": 2}, {"id": "HAt9hqYs", "percentComplete": 82}, {"id": "Vsy9d8Ba", "percentComplete": 99}], "serviceConfigId": "5ilvsexO", "titleId": "fZ6CJtCn", "xboxUserId": "7FAlYoAY"}' 'ClF1SQan' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'RNiDmWGV' --login_with_auth "Bearer foo"
platform-anonymize-entitlement '9s4ece6C' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'Nzofg2gh' --login_with_auth "Bearer foo"
platform-anonymize-integration 'x5LpPnc6' --login_with_auth "Bearer foo"
platform-anonymize-order 'DFkpmPtN' --login_with_auth "Bearer foo"
platform-anonymize-payment 'rZxGVp01' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'BzYU47v3' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'R5vrOZEk' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'ELp9uZdA' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform '0an2tfyi' 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-user-dlc 'WegSfH65' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'Rm6v61qS' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "MwK14Tmn", "endDate": "1973-11-14T00:00:00Z", "grantedCode": "cc4L1V6C", "itemId": "s6OPWIl5", "itemNamespace": "z4QF4q2y", "language": "yyC_NQmC", "metadata": {"0zs8cXP7": {}, "ah97IlID": {}, "Xc5rQezv": {}}, "origin": "Xbox", "quantity": 47, "region": "4YMDSDmL", "source": "IAP", "startDate": "1988-01-20T00:00:00Z", "storeId": "qECEZJcY"}, {"collectionId": "ZbDFPbSL", "endDate": "1982-02-22T00:00:00Z", "grantedCode": "y519q8g4", "itemId": "cZj5aVu6", "itemNamespace": "bQEOJ0wb", "language": "Xco_vOmU_Ym", "metadata": {"JfSFgfWW": {}, "iES5aJit": {}, "2OZwPzNn": {}}, "origin": "Nintendo", "quantity": 26, "region": "GCVe6EnH", "source": "GIFT", "startDate": "1977-03-15T00:00:00Z", "storeId": "Js1QfjRb"}, {"collectionId": "J3vn93X7", "endDate": "1971-03-23T00:00:00Z", "grantedCode": "HHtmGsnH", "itemId": "Z8qufUlH", "itemNamespace": "w97BlOBN", "language": "zzo_me", "metadata": {"NVYeiukh": {}, "Bz2MUcd3": {}, "rJJ3OS9e": {}}, "origin": "Oculus", "quantity": 82, "region": "xJ4hPgM6", "source": "REWARD", "startDate": "1979-02-20T00:00:00Z", "storeId": "dcauUhE7"}]' '12pgTaFB' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '3HLHq60Y' 'YmspiUi5' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'V6DhAMAo' 'GAME' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'KYHoYwnY' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'OUqPCzIC' 'TQBPVlco' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'LxmgJWtv' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'JmxceeJh' '9PqEr8mx' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement '83fSa5ng' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'tSttI0yw' '["R6TcLHST", "HYPuXG1X", "ljbezLj6"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'O0741rQg' 'H2kanKb3' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'PSC1HBw7' 'DEdgZQDJ' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids '4eekhrOd' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'TV7T8bsv' 'sARnymQg' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'tGonz5XK' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'LsZ3uGRF' 'FLDiYSrr' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'GV5YuZB1' 'EldOw26X' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "EYBNk9hl", "endDate": "1997-03-25T00:00:00Z", "nullFieldList": ["sTLJd2nj", "ViHD5ZZS", "RsO5mdrf"], "origin": "Steam", "reason": "VIMK1fbj", "startDate": "1973-03-08T00:00:00Z", "status": "ACTIVE", "useCount": 51}' '6Kc500wi' 'PnP4BGKl' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"bRDNFqFL": {}, "XgaWC54R": {}, "3PQVvJbv": {}}, "options": ["9wkLYstH", "AMcO5ezY", "xuwiRJnm"], "platform": "Zzgn4yn7", "requestId": "NkjqdXqY", "useCount": 66}' 'r9JwY55j' 'yKNbLh8D' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'zF4HR4IO' 'eOiDePjG' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'Tf14oKTu' '7UnijJjJ' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '64OPRR4d' 'idLoVksU' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'YsOTT967' 'y4Gt2H8V' --body '{"metadata": {"NLdNYxBW": {}, "uFpsUtMg": {}, "6wCAdByD": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "T9dpyIgO", "useCount": 62}' 'evl4vKg3' 'Hje2UIm3' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'I27rJjTD' '3m9aZP5M' '99' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "rW1BI719", "requestId": "U4uUaMmh", "useCount": 27}' '0vvPsNlG' 'FGcGcP1E' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 87, "endDate": "1976-10-27T00:00:00Z", "entitlementCollectionId": "tu7RAe5z", "entitlementOrigin": "Epic", "itemId": "ClVozN2b", "itemSku": "KwYCCm2t", "language": "j3y3rcSK", "metadata": {"1qCMTClv": {}, "SNUP28c0": {}, "9KSnUSvm": {}}, "order": {"currency": {"currencyCode": "tkOcmSNG", "currencySymbol": "iEit9cmz", "currencyType": "REAL", "decimals": 58, "namespace": "UEQTUOqg"}, "ext": {"corHgM7V": {}, "VlSbGfGT": {}, "TRZDcgCV": {}}, "free": true}, "orderNo": "heY5Q7W5", "origin": "Xbox", "overrideBundleItemQty": {"pH8EfCRF": 40, "q1wreFmm": 65, "peZT8QHV": 64}, "quantity": 65, "region": "Wp339qRR", "source": "DLC", "startDate": "1981-07-09T00:00:00Z", "storeId": "GBKDeTsO"}' 'H3aY09LF' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "GZl6NgnK", "language": "Ut", "region": "JAzNX4jy"}' '0JNTUJyT' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "z7F9W6qA", "itemSku": "lWZE2qxI", "quantity": 81}' 'qJq35fzT' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "pHczDxOp", "entitlementOrigin": "System", "metadata": {"NU3r25n6": {}, "5qCw90mb": {}, "jReoqS6A": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "emLucb2E", "namespace": "IVJI15bk"}, "item": {"itemId": "PveE7VBh", "itemName": "rKTPOLmO", "itemSku": "LEvWxoIk", "itemType": "nR15606e"}, "quantity": 47, "type": "CURRENCY"}, {"currency": {"currencyCode": "RI5m9YZP", "namespace": "rzhlBrrI"}, "item": {"itemId": "om4BM4Um", "itemName": "57o2JbTI", "itemSku": "Q7NUMg0L", "itemType": "XnW1KcQK"}, "quantity": 93, "type": "CURRENCY"}, {"currency": {"currencyCode": "XufKwoyV", "namespace": "uYiQWQhE"}, "item": {"itemId": "i7KIB9kI", "itemName": "p1KAROMn", "itemSku": "NMZyXEFG", "itemType": "1LjQc3In"}, "quantity": 3, "type": "CURRENCY"}], "source": "REDEEM_CODE", "transactionId": "OX3YenPg"}' '9LuBfKtb' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'EK4apFco' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'kmqj8Pjc' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'STym5tl3' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "kMb_XBfQ_YI", "productId": "O17YflSp", "region": "5vBNTMTI", "transactionId": "QehWCuHu", "type": "GOOGLE"}' '5Dp46HQw' --login_with_auth "Bearer foo"
platform-admin-sync-oculus-subscriptions 'Zbz1NS9y' --body '{"skus": ["4O1kh97w", "dFiNMCAa", "3Ytctbfa"]}' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'oiFZ97oA' '9xg4yaw0' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'SILcPRn2' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "gGOWw87D"}' '7j4bpgvX' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'IIKrhS5f' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'EPICGAMES' 'OugXeX4e' 'NxUsNq9l' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'XBOX' 'LrdqYJAR' 'mYpVleJm' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'EXlFGvx8' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'rGFb6Zaw' 'T4OLzFSS' --login_with_auth "Bearer foo"
platform-get-subscription-history 'sExqpyK9' 'hB5YGV2v' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction '5lPmZMb9' 'zezVKovE' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'W6Kcqllq' 'YCSMrNLy' --login_with_auth "Bearer foo"
platform-sync-subscription 'yE3DdolM' 'VJeQnTZx' --login_with_auth "Bearer foo"
platform-query-user-orders '2Fn30xVG' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "qmFS9nHq", "currencyNamespace": "d2607ODH", "discountCodes": ["djBmxSpE", "bQUIYUkL", "BvvVuZun"], "discountedPrice": 29, "entitlementPlatform": "Steam", "ext": {"hUUY26Rz": {}, "rxWdGniR": {}, "wMXb0Csq": {}}, "itemId": "pjfRqrpQ", "language": "caMVgD8b", "options": {"skipPriceValidation": false}, "platform": "Oculus", "price": 86, "quantity": 46, "region": "qzIuwv4E", "returnUrl": "Nx4itnhS", "sandbox": false, "sectionId": "bWKGLqlB"}' 'At0PRUjJ' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'ttxg5wHd' 'Kq5ocyXL' --login_with_auth "Bearer foo"
platform-get-user-order 'tB6Q5j4Z' 'k0KfilHg' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CHARGED", "statusReason": "K97Ql8KD"}' 'MNceh4eR' '8J19lJ8L' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'AkJOFjqz' 'UX7E4ZMl' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'gPvpaYs4' 'kMK3T3pc' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "wHcp3HoU"}, "authorisedTime": "1977-08-09T00:00:00Z", "chargebackReversedTime": "1988-11-04T00:00:00Z", "chargebackTime": "1972-01-23T00:00:00Z", "chargedTime": "1981-05-21T00:00:00Z", "createdTime": "1988-08-15T00:00:00Z", "currency": {"currencyCode": "z5np1G0q", "currencySymbol": "qJ6Q9tnB", "currencyType": "VIRTUAL", "decimals": 3, "namespace": "givlaNPU"}, "customParameters": {"PfA8fJba": {}, "SSQtuxiC": {}, "Ggd2wXcc": {}}, "extOrderNo": "yYwNbjhb", "extTxId": "lmHv0mOA", "extUserId": "5WZni2eK", "issuedAt": "1984-04-05T00:00:00Z", "metadata": {"bnPWwry3": "QDI2XCTC", "5ExNjTqe": "KrS6N46e", "aKtcMquz": "41ks1QTf"}, "namespace": "qVcDJRhY", "nonceStr": "WV4U7mF4", "paymentData": {"discountAmount": 70, "discountCode": "73znGryu", "subtotalPrice": 0, "tax": 14, "totalPrice": 87}, "paymentMethod": "v4KLvdMG", "paymentMethodFee": 1, "paymentOrderNo": "MGECUm7v", "paymentProvider": "PAYPAL", "paymentProviderFee": 44, "paymentStationUrl": "b5qHWBbb", "price": 65, "refundedTime": "1981-06-16T00:00:00Z", "salesTax": 62, "sandbox": false, "sku": "V0w2ZGwd", "status": "REFUNDING", "statusReason": "GpaAZtVU", "subscriptionId": "9QaEUAUK", "subtotalPrice": 21, "targetNamespace": "stbceIIC", "targetUserId": "FKns2pFl", "tax": 39, "totalPrice": 30, "totalTax": 58, "txEndTime": "1997-01-09T00:00:00Z", "type": "i8icIZBM", "userId": "Z5Ahwff0", "vat": 63}' 'kUKw3Kn8' 'OlLmr007' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'a8o3fOV1' 'sEJyY1ak' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "WTYv2GBO", "currencyNamespace": "QTNhri0a", "customParameters": {"RyxRJqh9": {}, "2tSYoa9N": {}, "Ja0W5XRk": {}}, "description": "WzOcqgIe", "extOrderNo": "8m9NMheo", "extUserId": "7At0nVgs", "itemType": "SEASON", "language": "CAlw_852", "metadata": {"adDdaTpU": "bfByDUEd", "tZZmiiah": "ESbIigQY", "UfotvAGu": "3s2SheoN"}, "notifyUrl": "yW76NcB9", "omitNotification": true, "platform": "oMzgwDkS", "price": 16, "recurringPaymentOrderNo": "L1hloNS7", "region": "Kfak8yYO", "returnUrl": "8yWH76dA", "sandbox": false, "sku": "R76Cvh0q", "subscriptionId": "QeGjGwb9", "title": "TqqpWvur"}' '7d64vqzq' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "JPwULV7X"}' 'wXxpZ8vt' 'ENozrp1P' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'UcQ7dQU8' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "m2hJ6CUb", "orderNo": "TrLvkAW6"}' '5TDeJU6d' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"rOqoOqxg": {}, "pvQ8Vq3i": {}, "UJRplOl4": {}}, "reason": "HFZGPvhR", "requestId": "KIbc9Fzc", "revokeEntries": [{"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "9laKDT6F", "namespace": "uJ84Ueja"}, "entitlement": {"entitlementId": "FyBDV13r"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "uSKI9KQb", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 42, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "b3mi07bL", "namespace": "XBo7rMsE"}, "entitlement": {"entitlementId": "syD5pTKM"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "QBSnYiiK", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 70, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "Rs4rUnQh", "namespace": "zOJUvIjT"}, "entitlement": {"entitlementId": "1oOxqQ6c"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "7srbBZTx", "itemIdentityType": "ITEM_ID", "origin": "Twitch"}, "quantity": 62, "type": "CURRENCY"}], "source": "IAP", "transactionId": "x2PNOVfX"}' 'bA5Sb7Fv' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "JI6ZI1Zu", "payload": {"8umnyWFE": {}, "5MIaofBD": {}, "gp8ZVmA2": {}}, "scid": "PKihtfI4", "sessionTemplateName": "NYLeUrC3"}' 'fTS9vMH2' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '32FB7rIg' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'wMdxKuxf' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 7, "itemId": "2DRXmI5E", "language": "eg6tQNUV", "reason": "8htGHi9X", "region": "FfnvHnLN", "source": "6BxcxGfm"}' 'l658UBE5' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'Xou30SDq' 'QNdo7Add' --login_with_auth "Bearer foo"
platform-get-user-subscription 'aPPAa6gn' 'GGh7EcVo' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'ZbFkNumw' 'rn2k26B0' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "WR6sqXDR"}' 'qtIn51yc' 'ghTo4QfR' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 28, "reason": "XyqFazAa"}' 'PW54ASn7' 'OvyBMciX' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'XOrAWVsc' 'k8hFfF2f' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "bqs67zAN"}, "authorisedTime": "1998-03-01T00:00:00Z", "chargebackReversedTime": "1978-02-04T00:00:00Z", "chargebackTime": "1988-06-20T00:00:00Z", "chargedTime": "1998-01-23T00:00:00Z", "createdTime": "1984-09-11T00:00:00Z", "currency": {"currencyCode": "3xdu5wZ5", "currencySymbol": "l56B5nFF", "currencyType": "VIRTUAL", "decimals": 91, "namespace": "XXjV0Ljc"}, "customParameters": {"zp6Mjksf": {}, "7KJzvD2K": {}, "SBdiFi5z": {}}, "extOrderNo": "j9CObvoM", "extTxId": "O2A60wHd", "extUserId": "DPhqdvll", "issuedAt": "1986-01-07T00:00:00Z", "metadata": {"YC0fQJGE": "yfDdF4p5", "4vnoffkj": "c2YjS6cQ", "ogruVnsG": "6P8YVMrH"}, "namespace": "sREdJm7q", "nonceStr": "WsprA9fl", "paymentData": {"discountAmount": 33, "discountCode": "7LtHhefk", "subtotalPrice": 12, "tax": 57, "totalPrice": 40}, "paymentMethod": "yPM61sa5", "paymentMethodFee": 72, "paymentOrderNo": "BnwAblBf", "paymentProvider": "CHECKOUT", "paymentProviderFee": 16, "paymentStationUrl": "yIVl3p0j", "price": 43, "refundedTime": "1974-06-18T00:00:00Z", "salesTax": 30, "sandbox": false, "sku": "BjWvYAye", "status": "INIT", "statusReason": "2uNZ5EuV", "subscriptionId": "lPSZTctT", "subtotalPrice": 20, "targetNamespace": "VAlfkwEa", "targetUserId": "elgzvcl1", "tax": 51, "totalPrice": 6, "totalTax": 72, "txEndTime": "1996-01-04T00:00:00Z", "type": "vxanbedN", "userId": "P9sft4wR", "vat": 58}' 'w3xGjqzo' 'wbJd0lBh' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 28, "orderNo": "Zxpt8qPN"}' 'GnGypFRb' 'wVWgswfS' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'HD8Adjns' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": true, "amount": 86, "balanceOrigin": "Oculus", "balanceSource": "DLC_REVOCATION", "metadata": {"3htBEtUf": {}, "CKBH9RKC": {}, "iw1czGhb": {}}, "reason": "Qhli0n3F"}' 'W6tu7wts' 'PKEKva06' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'izLx53Xp' '1B1jsOes' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 34, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"AnwCVwNV": {}, "yb7yDyzB": {}, "57Q7oqVI": {}}, "reason": "Q0zUE7Jq", "walletPlatform": "IOS"}' 'SKYdNTwT' 'YZq2CP4V' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 87, "expireAt": "1988-11-27T00:00:00Z", "metadata": {"cnEErsaE": {}, "HtnHHRWA": {}, "mOEHZ3FV": {}}, "origin": "IOS", "reason": "XR0x5soq", "source": "ACHIEVEMENT"}' 'jE3bFy3J' 'IeJeG5IR' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 70, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"GCnB1pTB": {}, "K0IK2ZIY": {}, "1ZWBMgEA": {}}, "reason": "sdiLpCd1", "walletPlatform": "Oculus"}' 'Jdto76G5' 'Q1lt3Ucx' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 37, "metadata": {"CCFQEwa1": {}, "huxJZx0c": {}, "pTtf9Kic": {}}, "walletPlatform": "Playstation"}' 'Md5peq3H' 'mBXgN4Cu' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 5, "localizations": {"VSOfn1zD": {"description": "Z0MvN0ne", "localExt": {"CiLEqMcU": {}, "3SgKbRds": {}, "YMFO8sMH": {}}, "longDescription": "Y7KM9Stk", "title": "VtxXmiWY"}, "PRymU0jp": {"description": "RDC0Y3Lu", "localExt": {"RVDmLgak": {}, "A0sOZhnd": {}, "978Gj5fB": {}}, "longDescription": "7E6mAJWs", "title": "4zbFGxiU"}, "FfW1Atxt": {"description": "t2XCswMI", "localExt": {"16NXjByj": {}, "LM6JI0A7": {}, "PXZd0oMl": {}}, "longDescription": "kWl7NZuX", "title": "991k8l1V"}}, "name": "VfuMT8hO"}' 'scGdxmLK' --login_with_auth "Bearer foo"
platform-get-view 'lZGcwUAK' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 74, "localizations": {"HKOcgJtK": {"description": "7rtsNT3b", "localExt": {"f0ieVZox": {}, "pwwt1P9P": {}, "TuHcPcct": {}}, "longDescription": "vXBVOdoZ", "title": "nvNd7w7i"}, "bNq7M1CO": {"description": "KNlMJdoZ", "localExt": {"9xhy6FcF": {}, "yer2bvd2": {}, "V1bFH0mE": {}}, "longDescription": "AlcmsY29", "title": "9tjiKFT4"}, "kPLdqhAL": {"description": "kPm9VnKH", "localExt": {"bBovIsgx": {}, "Jt8lA1tK": {}, "LsCiSiZc": {}}, "longDescription": "viwmxIN0", "title": "rwZfB3uM"}}, "name": "960mWexo"}' '09S3vN1e' 'BV8UAfBN' --login_with_auth "Bearer foo"
platform-delete-view 'jyfPbxYv' 'mMein2Ok' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": false}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 5, "expireAt": "1984-05-01T00:00:00Z", "metadata": {"9Hs2NsK0": {}, "TjTe9PRT": {}, "RVL1mYC6": {}}, "origin": "Nintendo", "reason": "OOEYNOxb", "source": "PROMOTION"}, "currencyCode": "mONVGRAd", "userIds": ["SsifroWI", "MlQGgTq2", "UwkR4amT"]}, {"creditRequest": {"amount": 6, "expireAt": "1982-05-11T00:00:00Z", "metadata": {"3YaFp4k0": {}, "KYzUIWiS": {}, "gITdWinc": {}}, "origin": "Other", "reason": "OenUU232", "source": "PROMOTION"}, "currencyCode": "zRp1J9bF", "userIds": ["hqTAZsCs", "R2Xc4rmE", "svSx23QT"]}, {"creditRequest": {"amount": 93, "expireAt": "1977-08-05T00:00:00Z", "metadata": {"WTtc5ySm": {}, "zxmtnHau": {}, "BVZA82LJ": {}}, "origin": "GooglePlay", "reason": "KoFACYNh", "source": "REFERRAL_BONUS"}, "currencyCode": "sIJH0yOd", "userIds": ["fmHTryts", "0YoLjdi0", "Fih3uvPd"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "w1aBCb1J", "request": {"allowOverdraft": true, "amount": 8, "balanceOrigin": "Steam", "balanceSource": "EXPIRATION", "metadata": {"qWHYVULy": {}, "99SOtugH": {}, "wLYYxxFS": {}}, "reason": "YpIy2sQf"}, "userIds": ["vRYH9Swt", "Tv2rNoqR", "0GKHvDPz"]}, {"currencyCode": "DihfaF0T", "request": {"allowOverdraft": false, "amount": 83, "balanceOrigin": "Nintendo", "balanceSource": "ORDER_REVOCATION", "metadata": {"utbpvV2X": {}, "ZwLsv6Ka": {}, "Z2eP6xco": {}}, "reason": "eBzlFbUf"}, "userIds": ["ahSiTUp9", "bGUFHaMm", "Oses7ejG"]}, {"currencyCode": "Tvcthhsg", "request": {"allowOverdraft": true, "amount": 95, "balanceOrigin": "Other", "balanceSource": "ORDER_REVOCATION", "metadata": {"BqxR8pJy": {}, "OZmafbu2": {}, "uoda1wmb": {}}, "reason": "6qjDGgd2"}, "userIds": ["RqVW5xP9", "gZEyeeZD", "XqfXObDy"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'vSX3x2AJ' 'oet1wTd9' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["wTr3MMZ1", "jwlRgKiU", "0n1nu465"], "apiKey": "ie4DWVHQ", "authoriseAsCapture": false, "blockedPaymentMethods": ["xd1KJfn8", "PXVqkmaB", "e2SQK4yS"], "clientKey": "y3Qcz4Zb", "dropInSettings": "bBVG5eX3", "liveEndpointUrlPrefix": "I3dmFfe2", "merchantAccount": "I1k7Z84v", "notificationHmacKey": "iHJslfVY", "notificationPassword": "uz6ZfAik", "notificationUsername": "vttRT9sm", "returnUrl": "QplQdX7s", "settings": "INiONzND"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "49tYXkbh", "privateKey": "58gBvQeg", "publicKey": "KU31I2HN", "returnUrl": "NX3WZfNO"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "IBB9BgAC", "secretKey": "fsVEdWWU"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "4jFnlWpn", "webhookSecretKey": "OzqMBTo3"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "gNCETNCv", "clientSecret": "q71y5GQi", "returnUrl": "FFehFK5C", "webHookId": "NGJksORW"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["gFJnDpMq", "bWmDeQCE", "i2ZCpjly"], "publishableKey": "aErmcNK0", "secretKey": "fsIyxdVB", "webhookSecret": "W52DZYfk"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "MbtMghzV", "key": "adQ7EBSv", "mchid": "2LJDAmDH", "returnUrl": "N1g9rRHR"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "cTHqeInN", "flowCompletionUrl": "srUAqtcP", "merchantId": 60, "projectId": 45, "projectSecretKey": "vXdmaO08"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 '5aA57bsQ' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["CZTf7tHZ", "BEHRpmmL", "1LjDYgF1"], "apiKey": "BhnKY9VO", "authoriseAsCapture": false, "blockedPaymentMethods": ["qaB3Va4U", "Ybv2aLyV", "z1AXlIUr"], "clientKey": "G9ypaFG2", "dropInSettings": "9VmOrQnh", "liveEndpointUrlPrefix": "LzL1DK7d", "merchantAccount": "kqtxu7EJ", "notificationHmacKey": "CwrxeEQg", "notificationPassword": "y1yB4Eej", "notificationUsername": "uhWbfOe3", "returnUrl": "ZDXskHWQ", "settings": "5ak8BVio"}' '4WegnXdo' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'EmqttMm0' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "HayW1Ylg", "privateKey": "T8Xv7bXD", "publicKey": "VuUNuqDB", "returnUrl": "WKTqrS93"}' 'F8oxetq1' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id '16AF5oIa' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "RHCJv5e9", "secretKey": "OuX1RYUm"}' 'aBE7PrKc' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'GR4Qnvnm' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "toFSFiI7", "webhookSecretKey": "WgyjZ7qP"}' 'GYLdXosk' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'RCmEN1fE' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "2OYust6M", "clientSecret": "vyJ55fqB", "returnUrl": "z5AWeshP", "webHookId": "YX3hKGNA"}' 'i7IQmSTP' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'apDK8pJl' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["jciDtVb7", "plTkpJWC", "l1rC74Y9"], "publishableKey": "aQ14KX15", "secretKey": "XTnAXQrG", "webhookSecret": "7K2ADHe9"}' 'ySE8wgIu' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'D6Rq7lf2' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "LZdnA868", "key": "qNDXuEmC", "mchid": "1SwVryKR", "returnUrl": "DIAn6m68"}' 'RxiLEzWV' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'vqgSIRLd' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'nw6aTmnb' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "qUVeZlYe", "flowCompletionUrl": "yPDntldA", "merchantId": 88, "projectId": 21, "projectSecretKey": "idX4rNf5"}' 'MO6DNYMv' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id '3bi6OFOo' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT"}' 'A11qPjjB' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "XSOLLA", "namespace": "0aFbYWkP", "region": "8ijS26Sb", "sandboxTaxJarApiToken": "afhe05Jt", "specials": ["NEONPAY", "XSOLLA", "NEONPAY"], "taxJarApiToken": "8eEgWLnK", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "CHECKOUT", "namespace": "945Bs4dZ", "region": "Vx6lmXDf", "sandboxTaxJarApiToken": "UVJvUzId", "specials": ["ALIPAY", "CHECKOUT", "CHECKOUT"], "taxJarApiToken": "7Y7JmB1a", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' 'H9I8n0IH' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'RQMferDf' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "385qZTff", "taxJarApiToken": "IcXNejEH", "taxJarEnabled": true, "taxJarProductCodesMapping": {"PeOQfG0C": "QjTsBXSN", "6EftiQYM": "NaLSUF9G", "SaqDLYOF": "fHomBo6L"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders '1TTmHY4s' 'oyw0Bsuj' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'RVongT4Z' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'JZgGqAZR' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'PxpRcBJA' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'QlIhpZuQ' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'AEsGInwQ' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'AZBAEin2' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'UOwObKhs' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["LFk0HDSO", "xYintylg", "qoGuxcfv"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'tMmPgmK4' 'GyIiNCvc' --login_with_auth "Bearer foo"
platform-public-get-app 'sFQQntpm' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'TO30QB1N' --login_with_auth "Bearer foo"
platform-public-get-item '3nscbzf6' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "3AfUUx3V", "successUrl": "iNyRn608"}, "paymentOrderNo": "9fl38YwP", "paymentProvider": "WXPAY", "returnUrl": "MRZi6BpS", "ui": "KikVqcwU", "zipCode": "OnwRCMgq"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'mURGGWaW' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'CFxsIKk3' --login_with_auth "Bearer foo"
platform-pay '{"token": "pDF22G1p"}' 'ciCeZIu1' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'UM3xfrCd' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'XSOLLA' '9CxQFJzr' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'idvoOsQG' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url '35RbtAnc' 'XoWYzzSd' 'ALIPAY' 'YsJbyooX' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'AybeWOSs' 'ADYEN' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'udPy7g6v' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'VTQTIIzd' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'w88znSzD' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'zkcDWcqT' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'EpAPZd2A' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "iPrgUJ8a", "language": "PoUJ_Ea", "region": "VsDK9pp3"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet '0n8J5cn7' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'xkhsMi9E' --body '{"epicGamesJwtToken": "cxsRLqOI"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'oChcTp3X' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory '65QPGp9G' --body '{"serviceLabel": 64}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'yDJsxBJ4' --body '{"serviceLabels": [81, 87, 33]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "CGE6zWqw", "steamId": "4lhdOs3n"}' 'biU6tFqZ' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'TRe7gH8t' --body '{"xstsToken": "xPSjhSk4"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'W7BjuTg2' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'eQDfKRR8' 'hDdTPmIe' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'Htprp6We' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'PVnA4p2I' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'qZfYWyqm' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement '01ohF2Ia' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'vnTBf3xb' 'lQ0lP0O7' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'oKLLTf6K' 'mRNVIRAr' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids '8TZGw306' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'jXOFXXaB' '6lzo5XNp' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'Gxww3bbv' 'f86bQt1l' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["plpzV1hm", "FWNTXCCZ", "BZJ0l42p"], "requestId": "OFNuVK80", "useCount": 4}' 'YKyDhZBp' 'SovJkxGY' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "G3AS5NfZ", "useCount": 85}' 'dlqeZXNI' 'qIz0WcMk' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 67}' 'CXMCKCRh' 'WKFS8zAW' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "LeyTeP41", "metadata": {"operationSource": "INVENTORY"}, "useCount": 3}' 'hSjs7ebQ' 'khvkMHJG' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "orUdPmY8", "language": "hU", "region": "SFaWFOLj"}' 'OrskduKK' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "up", "productId": "qSc5hAuO", "receiptData": "AikymKtp", "region": "lZJUajls", "transactionId": "OdItfj3x"}' 'qgbbPrGW' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'iyK3rhLJ' --body '{"epicGamesJwtToken": "g1HGOLnr"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": true, "language": "fE_giJU_YM", "orderId": "rIPAysSK", "packageName": "aKLaisGw", "productId": "TICSJ5VQ", "purchaseTime": 86, "purchaseToken": "OyBq7Yxu", "region": "lIMaq691", "subscriptionPurchase": false}' '7B3CgjVb' --login_with_auth "Bearer foo"
platform-sync-oculus-subscriptions 'ayWZoCOd' --body '{"skus": ["x3F7Y6f7", "cg0nR1e5", "z8YQEYz0"]}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'hES4c4g5' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'Iqf3DrVQ' --body '{"currencyCode": "9Yv0x151", "price": 0.7698623720958057, "productId": "BB1mgqPV", "serviceLabel": 55}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "Qv6rmiwd", "price": 0.16221056336125017, "productId": "65dpGuEw", "serviceLabels": [72, 33, 22]}' 'yELXdiKO' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "87Wf5h6s", "currencyCode": "u2fZA5y0", "language": "Inrg-PTAE", "price": 0.8026311939065454, "productId": "DllXuRjC", "region": "QP4MpOhZ", "steamId": "x83wARo3"}' 'ahdVmsWd' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'Tlv0ixIg' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "tJX0bisS"}' 'tfcDO6q9' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'OCULUS' 'yjGOgjHk' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "UO82EJgX", "language": "FiM-bOJR", "region": "w9NSZwDo"}' 'C67nVbt2' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'RLmROCy3' --body '{"currencyCode": "qpVgvg26", "price": 0.5931149932827211, "productId": "9sAkIBVt", "xstsToken": "f0kNbPtl"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'oTOWqfQj' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "17LS3J8h", "discountCodes": ["xqN6TQTb", "g05KRn4T", "VssOlsHd"], "discountedPrice": 11, "ext": {"1trUTYCe": {}, "jGPKQQcJ": {}, "7FiFZR0r": {}}, "itemId": "AgVnV0Pz", "language": "pQ_RgVF", "price": 37, "quantity": 2, "region": "Oz6LAMDq", "returnUrl": "KxcvpQ5k", "sectionId": "prdxU250"}' 'h88mxabP' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "UEnQfxkG", "discountCodes": ["OJp1sBET", "gIV3zLqk", "aDrMP62Y"], "discountedPrice": 95, "itemId": "bcaeWfRA", "price": 45, "quantity": 96}' 'kn4YFHbR' --login_with_auth "Bearer foo"
platform-public-get-user-order 'ByzcL3Kr' '3EVGal3C' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'mjfIXdJw' 'zu2kJnWR' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'puPqIusw' 'EeW55JmQ' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'dVa80FMW' 'R79McZdm' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'MEf5Hc8x' --login_with_auth "Bearer foo"
platform-public-delete-payment-account '4I6J4zPt' 'paypal' 'u8rJM1i9' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'iscWkbR7' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'NMtrDcxG' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "n2eYjeuP", "itemId": "giCyIEDh", "language": "Osli_Jjeu", "region": "8pTscTth", "returnUrl": "nz2faHqY", "source": "1USOat3t"}' 'rWISxYT2' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'pxTIMHJm' '15ewXaLs' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'YCZlCyH3' 'tI7Pb1Bg' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account '0DlY2klh' 'jQR3Yqgx' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": true, "reason": "5mZnad7A"}' 'dZlAhrSp' 'XMitpvsS' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'mPNZJS0m' 'FUcAHC1m' --login_with_auth "Bearer foo"
platform-public-list-views 'pdK1CDk2' --login_with_auth "Bearer foo"
platform-public-get-wallet 'IM7cJjKj' 'LxonwuS2' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions '3mrs90ss' '9mRT0RyW' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'XBOX' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'lcjD6T3m' --body '{"itemIds": ["cENyRpkV", "ekiqSydZ", "GOmP3gQd"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "oKWrIcIt", "entitlementOrigin": "Playstation", "metadata": {"7vF4upjv": {}, "U9xCPUda": {}, "TPGEbAgE": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "FYJDhMIf", "namespace": "yrlCWGiU"}, "item": {"itemId": "6KTvC0w8", "itemName": "8DST43sx", "itemSku": "d34UaLDf", "itemType": "SRh7IrBN"}, "quantity": 54, "type": "CURRENCY"}, {"currency": {"currencyCode": "IOigdnIT", "namespace": "6tI2c7HX"}, "item": {"itemId": "bvheXV2D", "itemName": "YlrJUdwd", "itemSku": "OvLP1h4q", "itemType": "vdagDZpR"}, "quantity": 15, "type": "ITEM"}, {"currency": {"currencyCode": "awrtdfUB", "namespace": "qBKZdNON"}, "item": {"itemId": "tHblLdMx", "itemName": "sCor5v3N", "itemSku": "Py8hf4cx", "itemType": "c5Kfniou"}, "quantity": 72, "type": "ITEM"}], "source": "OTHER", "transactionId": "0Ci4JFor"}' 'qXrzZMdn' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'jES0kjNy' --body '{"transactionId": "xbeRIOli"}' --login_with_auth "Bearer foo"
platform-bulk-fulfill-items-v3 '[{"items": [{"duration": 71, "endDate": "1972-06-23T00:00:00Z", "entitlementCollectionId": "WTAzF56t", "entitlementOrigin": "System", "itemId": "tktXeE35", "itemSku": "c9gL8g9j", "language": "cy4en7UO", "metadata": {"P0B1qb7t": {}, "yB28etfm": {}, "0rY7W433": {}}, "orderNo": "qlIVsrGs", "origin": "Nintendo", "quantity": 81, "region": "k8bI8RTm", "source": "REFERRAL_BONUS", "startDate": "1993-04-10T00:00:00Z", "storeId": "XxrNGkqE"}, {"duration": 92, "endDate": "1991-08-20T00:00:00Z", "entitlementCollectionId": "xnrMwSUg", "entitlementOrigin": "Nintendo", "itemId": "InZWg1HU", "itemSku": "hTdvVQNF", "language": "XsGhxE4p", "metadata": {"Atwz0Sqd": {}, "6zqWrhUO": {}, "yUAU0ZHH": {}}, "orderNo": "DoDj6qf4", "origin": "Nintendo", "quantity": 23, "region": "nZOBAq18", "source": "PROMOTION", "startDate": "1980-04-30T00:00:00Z", "storeId": "ltaiKYXz"}, {"duration": 6, "endDate": "1991-09-16T00:00:00Z", "entitlementCollectionId": "mq7b5Apt", "entitlementOrigin": "Xbox", "itemId": "6QErlhjT", "itemSku": "REfji2TI", "language": "M6UpdL81", "metadata": {"vzmVgR6i": {}, "ij960lRo": {}, "5CnKpZQE": {}}, "orderNo": "lq69vh4T", "origin": "Steam", "quantity": 92, "region": "ouTpI3iU", "source": "PAYMENT", "startDate": "1983-04-19T00:00:00Z", "storeId": "lYJNJ0YO"}], "transactionId": "8tWXKDpf"}, {"items": [{"duration": 52, "endDate": "1990-10-04T00:00:00Z", "entitlementCollectionId": "oHlt5NiQ", "entitlementOrigin": "Other", "itemId": "3OglP0R4", "itemSku": "91qbo6GJ", "language": "FasCF2kf", "metadata": {"JwS0WBzd": {}, "QZGL9Jc6": {}, "K4W8rhe3": {}}, "orderNo": "S6pITuuJ", "origin": "IOS", "quantity": 13, "region": "YMCziNVh", "source": "REFERRAL_BONUS", "startDate": "1988-11-05T00:00:00Z", "storeId": "4uODOwcU"}, {"duration": 3, "endDate": "1991-10-16T00:00:00Z", "entitlementCollectionId": "6XsHlDGN", "entitlementOrigin": "Epic", "itemId": "oA6X59pT", "itemSku": "yXEpywFZ", "language": "EraL84kD", "metadata": {"zcTd3yKJ": {}, "VSeW8D11": {}, "i6i5TEQv": {}}, "orderNo": "m7TT4ogx", "origin": "IOS", "quantity": 94, "region": "3D2iOGtY", "source": "PURCHASE", "startDate": "1987-08-27T00:00:00Z", "storeId": "UK9gyxer"}, {"duration": 73, "endDate": "1991-12-07T00:00:00Z", "entitlementCollectionId": "18bAYP6B", "entitlementOrigin": "Steam", "itemId": "CwEv34IG", "itemSku": "n6XLLqyv", "language": "NMOH4tpg", "metadata": {"zQIGVBP1": {}, "080sr4Qi": {}, "cdmvkQY6": {}}, "orderNo": "rdyz4teH", "origin": "Oculus", "quantity": 13, "region": "K2KIfzoD", "source": "IAP", "startDate": "1983-10-14T00:00:00Z", "storeId": "RCP9r61P"}], "transactionId": "CTVl8DWV"}, {"items": [{"duration": 76, "endDate": "1980-01-12T00:00:00Z", "entitlementCollectionId": "rCuuWK2a", "entitlementOrigin": "Playstation", "itemId": "vPeYwgKX", "itemSku": "luuzjRZN", "language": "bZzOa2Fu", "metadata": {"gQ15Y0h8": {}, "0CEYRoV0": {}, "78Qdqf2I": {}}, "orderNo": "z8Y3E4KN", "origin": "GooglePlay", "quantity": 92, "region": "WE3WVgF3", "source": "PAYMENT", "startDate": "1992-01-16T00:00:00Z", "storeId": "rvBqmeiO"}, {"duration": 21, "endDate": "1998-11-17T00:00:00Z", "entitlementCollectionId": "TzIsN1NJ", "entitlementOrigin": "Steam", "itemId": "lWD5yQOB", "itemSku": "fluXwu61", "language": "rXNi6iFi", "metadata": {"8B8eNfTA": {}, "684H4UE8": {}, "I0HWysLs": {}}, "orderNo": "aKPeRNsh", "origin": "Steam", "quantity": 20, "region": "divUZvvY", "source": "IAP", "startDate": "1983-04-28T00:00:00Z", "storeId": "s6qy99Y6"}, {"duration": 62, "endDate": "1989-10-23T00:00:00Z", "entitlementCollectionId": "QTadbQMC", "entitlementOrigin": "Twitch", "itemId": "qeb4CQJe", "itemSku": "vZTotzYo", "language": "a0bo2eum", "metadata": {"xyR4RKMW": {}, "UUzqKDNb": {}, "AvmAhuu4": {}}, "orderNo": "RbPQfNKX", "origin": "System", "quantity": 90, "region": "Li3KhbkH", "source": "PAYMENT", "startDate": "1982-01-19T00:00:00Z", "storeId": "cz0ihQLl"}], "transactionId": "TBciBfse"}]' 'QFDcbC0x' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 10, "endDate": "1972-09-15T00:00:00Z", "entitlementCollectionId": "xzycgmvX", "entitlementOrigin": "Playstation", "itemId": "EAcCPz4F", "itemSku": "RSpRtWvu", "language": "mv66jcc6", "metadata": {"0f9ihrCT": {}, "yWwC7inF": {}, "WfT4wXtI": {}}, "orderNo": "FGymiJe0", "origin": "Steam", "quantity": 96, "region": "UT8f1PUI", "source": "EXPIRATION", "startDate": "1976-05-10T00:00:00Z", "storeId": "mJKPdV3Y"}, {"duration": 26, "endDate": "1972-06-26T00:00:00Z", "entitlementCollectionId": "xYHHG8V1", "entitlementOrigin": "Playstation", "itemId": "0PREnltK", "itemSku": "7MDD3tku", "language": "lT7cJdd5", "metadata": {"KBZL3P5x": {}, "xpxVkKVU": {}, "NMj5yNd4": {}}, "orderNo": "Y8GubHYO", "origin": "Epic", "quantity": 28, "region": "XfKBhOZZ", "source": "ACHIEVEMENT", "startDate": "1999-11-26T00:00:00Z", "storeId": "Xb7vRXC1"}, {"duration": 17, "endDate": "1993-08-08T00:00:00Z", "entitlementCollectionId": "U0vWUJyQ", "entitlementOrigin": "Xbox", "itemId": "ULU5hynN", "itemSku": "igu21Pgd", "language": "xaFPk2pL", "metadata": {"gfibuTSc": {}, "6vy8yLYh": {}, "WjBSUKXI": {}}, "orderNo": "4VyuLXW2", "origin": "GooglePlay", "quantity": 2, "region": "gF9fr9eT", "source": "PURCHASE", "startDate": "1999-06-21T00:00:00Z", "storeId": "Kb6htE5U"}]}' 'I3wZUjSo' 'MML5iT9q' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'mzm4RgxU' 'jmpGGngC' --login_with_auth "Bearer foo"
platform-revoke-items-v3 '7aBpykgr' 'uvL6AH9i' --login_with_auth "Bearer foo"
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
echo "1..509"

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
    'g12DDmXl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    '5dKYSSFw' \
    --body '{"grantDays": "fBU3Mold"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'PRtU3eZj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    '9rkxegol' \
    --body '{"grantDays": "JmqgQhGH"}' \
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
    '{"clazz": "LWnhNZMS", "dryRun": false, "fulfillmentUrl": "d7TM8q1r", "itemType": "LOOTBOX", "purchaseConditionUrl": "a0T8CZEh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'EXTENSION' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'uH8NCQ2M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "lFEktSYM", "dryRun": true, "fulfillmentUrl": "BAEdnS6g", "purchaseConditionUrl": "wZ7RNdsq"}' \
    'v9p5fpUd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'Vin8RpyO' \
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
    '{"description": "Hu31NeFl", "discountConfig": {"categories": [{"categoryPath": "Txi6abLf", "includeSubCategories": true}, {"categoryPath": "bJqhShu6", "includeSubCategories": false}, {"categoryPath": "JUsI9LbQ", "includeSubCategories": false}], "currencyCode": "FWFh5NOR", "currencyNamespace": "RmyvTkMQ", "discountAmount": 54, "discountPercentage": 1, "discountType": "AMOUNT", "items": [{"itemId": "WIm9wovv", "itemName": "3oykgCiY"}, {"itemId": "9wjXI5KK", "itemName": "1cUjfsLf"}, {"itemId": "GSF4xoS5", "itemName": "JhU5KzqG"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 81, "itemId": "yFV3zoun", "itemName": "szx3G2Jd", "quantity": 85}, {"extraSubscriptionDays": 59, "itemId": "9CM1J6wk", "itemName": "QOFVsMup", "quantity": 96}, {"extraSubscriptionDays": 71, "itemId": "CnJtp3vw", "itemName": "fCor2oGG", "quantity": 0}], "maxRedeemCountPerCampaignPerUser": 87, "maxRedeemCountPerCode": 75, "maxRedeemCountPerCodePerUser": 71, "maxSaleCount": 71, "name": "ijRwHYEB", "redeemEnd": "1974-04-28T00:00:00Z", "redeemStart": "1981-01-03T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["AK2MerE8", "JM6ty8Q8", "QOLKxHK4"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'OwCD4p6o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "Jk08dcb4", "discountConfig": {"categories": [{"categoryPath": "aDaPRiJu", "includeSubCategories": true}, {"categoryPath": "cgfv3DYH", "includeSubCategories": true}, {"categoryPath": "oebbajuS", "includeSubCategories": false}], "currencyCode": "JOgQYE9X", "currencyNamespace": "wHAi2RxK", "discountAmount": 89, "discountPercentage": 27, "discountType": "PERCENTAGE", "items": [{"itemId": "l3AavjY7", "itemName": "NLaevpyh"}, {"itemId": "tEFilMoj", "itemName": "YXNm8RjG"}, {"itemId": "NHU2DrnR", "itemName": "KJIsVE8Z"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 70, "itemId": "Pl2fjk9Q", "itemName": "ZepMIEnt", "quantity": 25}, {"extraSubscriptionDays": 21, "itemId": "8V5eAXuY", "itemName": "97pEc4xy", "quantity": 96}, {"extraSubscriptionDays": 42, "itemId": "MmnhF2rH", "itemName": "TCK1apBd", "quantity": 85}], "maxRedeemCountPerCampaignPerUser": 46, "maxRedeemCountPerCode": 6, "maxRedeemCountPerCodePerUser": 100, "maxSaleCount": 42, "name": "X2LKlHgb", "redeemEnd": "1986-03-03T00:00:00Z", "redeemStart": "1978-12-17T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["hwSCPoXP", "JZhulgrK", "AK1yUaxS"]}' \
    'McJ0pgW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "pk5ate8v", "oldName": "H4ytKB8V"}' \
    'kx4qHIpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'z1nKHqZ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'PIwVdhiK' \
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
    '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["IAP"]}' \
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
    '{"appConfig": {"appName": "AZSZLA2p"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "ur9WnqZN"}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "KZgnu7qu"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "nE7QInaL"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "GSmm9pKa", "localizationDisplayNames": {"9O2As0Hn": "Syf2Swhg", "boeCqd9w": "4NyEhAzS", "5RY00Nb1": "3eMsTka1"}}' \
    'yfL3S2EF' \
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
    'rJOJBStl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"Dc4IIXiJ": "LDCO1IjS", "NAoVcTix": "clyJcvYu", "n3CgRUEa": "sHr0X4g1"}}' \
    '1XQhV84f' \
    'zfOA4m2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'DIVI0IOA' \
    'WvcwTYfO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'iiU766Ca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'TbRJBQTS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'eMGKFH6U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "OZvViCpT", "codeValue": "z8xj3eIh", "quantity": 38}' \
    'G9PPEeFT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'xeDNFhXE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'v90KYQuF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'zAUwcC6M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'RsrSgUwP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'pynvhD9I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'Ma580w86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'eEQ51Y7J' \
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
    '{"currencyCode": "gciIhF5X", "currencySymbol": "ZYgDjk6g", "currencyType": "VIRTUAL", "decimals": 8, "localizationDescriptions": {"MAeM34Sp": "wO7XuKhw", "T87UqBTm": "z2snQg3C", "JMyBIt03": "HRenUlGI"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"VI2h8ny9": "tbvZT5lD", "USZBWbjX": "HPaLcOBs", "HVM2n7E5": "6yHL1Hyw"}}' \
    '2anBnkke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'Oy7f737a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'oXKEwyxz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'vxQGmQo5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    '2T9lI4yM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'JpCpnfgM' \
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
    '{"data": [{"autoUpdate": false, "enableRevocation": true, "id": "0HckNjiH", "rewards": [{"currency": {"currencyCode": "depL5GlH", "namespace": "Tc726g5y"}, "item": {"itemId": "dfLOcO3u", "itemName": "kDp3aU4L", "itemSku": "4LEABNU0", "itemType": "H9wE65AV"}, "quantity": 56, "type": "CURRENCY"}, {"currency": {"currencyCode": "Opo3KhK9", "namespace": "FE659Dgr"}, "item": {"itemId": "MKFXzaLc", "itemName": "vgdLG5qg", "itemSku": "OY77mNmY", "itemType": "UwyUCV9w"}, "quantity": 25, "type": "ITEM"}, {"currency": {"currencyCode": "1Ir2zDvY", "namespace": "0NzVDM6m"}, "item": {"itemId": "11tyqkbU", "itemName": "jtYiUEGz", "itemSku": "MI3vB7vz", "itemType": "iWu7RLrf"}, "quantity": 56, "type": "CURRENCY"}], "rvn": 45}, {"autoUpdate": true, "enableRevocation": true, "id": "fbXGxL6A", "rewards": [{"currency": {"currencyCode": "Q5Tf5XPj", "namespace": "H2O2YUNg"}, "item": {"itemId": "8edQG9Rd", "itemName": "nBh98XUO", "itemSku": "wntUSrng", "itemType": "lT74o2y2"}, "quantity": 65, "type": "ITEM"}, {"currency": {"currencyCode": "tE6E5hsc", "namespace": "79ug3OLY"}, "item": {"itemId": "XHys3jrd", "itemName": "N6iy4zRQ", "itemSku": "Gh78AcFD", "itemType": "ZR0KiVJQ"}, "quantity": 3, "type": "ITEM"}, {"currency": {"currencyCode": "iXe93i0q", "namespace": "vOauegU4"}, "item": {"itemId": "LvkelpQx", "itemName": "8NU54Hdg", "itemSku": "QmmMXdyu", "itemType": "Hnv8xBRl"}, "quantity": 55, "type": "ITEM"}], "rvn": 52}, {"autoUpdate": false, "enableRevocation": false, "id": "Nnz9nXbB", "rewards": [{"currency": {"currencyCode": "Yretvark", "namespace": "lYGGdWu8"}, "item": {"itemId": "d3DX8L2H", "itemName": "STVGW3BP", "itemSku": "V1BjQNnQ", "itemType": "ahuO43EH"}, "quantity": 4, "type": "CURRENCY"}, {"currency": {"currencyCode": "JlUVwSwm", "namespace": "kZkCdChB"}, "item": {"itemId": "JXZuZhSS", "itemName": "MSLvcbnr", "itemSku": "KJSHOgPX", "itemType": "PFj7JJux"}, "quantity": 68, "type": "ITEM"}, {"currency": {"currencyCode": "SFHD6Y7Q", "namespace": "PNCdKRzg"}, "item": {"itemId": "jJMw2c0z", "itemName": "oWSMbiPH", "itemSku": "fpoZ9YZ6", "itemType": "UBi4cmM5"}, "quantity": 96, "type": "ITEM"}], "rvn": 33}]}' \
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
    '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"AteBo7E1": "sRjYI76E", "rb13ZHHx": "srLIfFWT", "mODjtlJL": "xBb4XT1F"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"gicpGLLp": "vumWcR5b", "WlQoFwlu": "94kdyVI7", "ZT7uElZW": "DDO18xwV"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"lGdyK3jP": "lGB63eYB", "0sQNglQV": "9xZnbpfp", "QmAs3nu7": "kjLedGNj"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "2ujf9Ucx", "endDate": "1996-03-13T00:00:00Z", "grantedCode": "t5TuDWX2", "itemId": "E9cUtySS", "itemNamespace": "clb4jaOI", "language": "vZu-ZWob_zX", "metadata": {"pWK1Eant": {}, "sMcfG8Na": {}, "T6LdGIqp": {}}, "origin": "System", "quantity": 44, "region": "914KQaGO", "source": "REWARD", "startDate": "1979-09-16T00:00:00Z", "storeId": "0VExEZw4"}, {"collectionId": "VeVBeYW5", "endDate": "1986-04-20T00:00:00Z", "grantedCode": "EW0Zf57r", "itemId": "c6o4HQCL", "itemNamespace": "fMUIMejy", "language": "XskX_emTb_821", "metadata": {"CPeJC1CW": {}, "LhDN7Sfe": {}, "2Ebn3MqJ": {}}, "origin": "Xbox", "quantity": 68, "region": "uQDNbLYK", "source": "REDEEM_CODE", "startDate": "1982-05-15T00:00:00Z", "storeId": "Kgj1iWM3"}, {"collectionId": "MF5IPJTL", "endDate": "1994-12-09T00:00:00Z", "grantedCode": "I0joqJTg", "itemId": "O8uEHq89", "itemNamespace": "1G31SDGg", "language": "gan", "metadata": {"ffHxEWao": {}, "3nB60HuU": {}, "WZejdgNX": {}}, "origin": "Oculus", "quantity": 75, "region": "DofxEwqJ", "source": "PURCHASE", "startDate": "1989-07-31T00:00:00Z", "storeId": "mkRUi4Pb"}], "userIds": ["a5MzM7R9", "893ggGl7", "fmpPSdZg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["vo5UranV", "3PetZPt6", "o3aFqqAm"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'tz6C59Dy' \
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
    --body '{"body": {"account": "9glENB2A", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 25, "clientTransactionId": "ugGCIaEw"}, {"amountConsumed": 7, "clientTransactionId": "5SKoc4JD"}, {"amountConsumed": 46, "clientTransactionId": "Uj2HDvxZ"}], "entitlementId": "gbbsutnH", "usageCount": 63}, {"clientTransaction": [{"amountConsumed": 81, "clientTransactionId": "tt2we3yi"}, {"amountConsumed": 33, "clientTransactionId": "bhOVbPiC"}, {"amountConsumed": 94, "clientTransactionId": "TCDqP9Do"}], "entitlementId": "JD7c1z0F", "usageCount": 4}, {"clientTransaction": [{"amountConsumed": 40, "clientTransactionId": "wkfMrnOz"}, {"amountConsumed": 81, "clientTransactionId": "yx2OqO2q"}, {"amountConsumed": 26, "clientTransactionId": "FFTZDNKR"}], "entitlementId": "UclDQROZ", "usageCount": 9}], "purpose": "RumvjaBH"}, "originalTitleName": "cPdnwUja", "paymentProductSKU": "WNGVanmx", "purchaseDate": "8Ut2egH0", "sourceOrderItemId": "w4uao26H", "titleName": "uhGYaMrW"}, "eventDomain": "RvRdpqzZ", "eventSource": "yQVLdIXH", "eventType": "huijOLtd", "eventVersion": 47, "id": "Es9XmHqB", "timestamp": "N1L3DH5R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "toVIv1vA", "eventState": "LotqjocM", "lineItemId": "boP4y7r8", "orderId": "yF5NA6qD", "productId": "wnTzexiT", "productType": "H4YOujZf", "purchasedDate": "1qrHR6pt", "sandboxId": "DXHomzss", "skuId": "TCPmrYaG", "subscriptionData": {"consumedDurationInDays": 69, "dateTime": "wlgp2Dr6", "durationInDays": 3, "recurrenceId": "dSTqH0tD"}}, "datacontenttype": "iwyUZwU5", "id": "DiVaYKxs", "source": "mTFNnjrH", "specVersion": "JouetNas", "subject": "NN6Jhrau", "time": "MEUCq3eP", "traceparent": "b8XuqrfL", "type": "qC76YWx3"}' \
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
    '{"appAppleId": 8, "bundleId": "RqxvYfq2", "issuerId": "pDraXnjY", "keyId": "30fl9qiJ", "password": "1onqAVOy", "version": "V2"}' \
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
    '{"sandboxId": "kL7WauOX"}' \
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
    '{"applicationName": "mIRNxoD3", "notificationTokenAudience": "qM6ErO1Q", "notificationTokenEmail": "5VPksyT7", "packageName": "wtgPO7Zu", "serviceAccountId": "NEOIEeWY"}' \
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
    '{"data": [{"itemIdentity": "NxXvh2N1", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"HMe58Cjt": "9JRTibfm", "jnGJXKf1": "1qni7ga5", "8Vft9VCK": "dPYm82Ti"}}, {"itemIdentity": "EtGX45El", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"dY00cjjk": "RFh2N18q", "OsiFk5to": "pQYYl2RP", "YO5iDmqL": "PRmpsmOk"}}, {"itemIdentity": "YZlSdYkP", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"9OvCxaEn": "0Fo8yvvY", "f2UkXJZg": "G2pBFnaX", "76npXEjz": "wKGaAfkY"}}]}' \
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
    '{"appId": "uqFcX1IC", "appSecret": "XYLIdwfa", "webhookVerifyToken": "fwfW4rT3"}' \
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
    --body '{"sku": "xERXJxcP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'CreateOculusSubscriptionGroup' test.out

#- 95 DeleteOculusSubscriptionGroup
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-group' \
    'kZJEE1sO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteOculusSubscriptionGroup' test.out

#- 96 ListOculusSubscriptionGroupTier
$PYTHON -m $MODULE 'platform-list-oculus-subscription-group-tier' \
    'sVSsoglp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'ListOculusSubscriptionGroupTier' test.out

#- 97 AddTierIntoMetaQuestSubscriptionGroup
$PYTHON -m $MODULE 'platform-add-tier-into-meta-quest-subscription-group' \
    --body '{"groupSku": "ql3XeR4x", "sku": "9Z9JG9vz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'AddTierIntoMetaQuestSubscriptionGroup' test.out

#- 98 DeleteOculusSubscriptionTier
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-tier' \
    'qCGerXhJ' \
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
    '{"backOfficeServerClientId": "s8Ugabxg", "backOfficeServerClientSecret": "8GmkKfmb", "enableStreamJob": false, "environment": "a9ex0W1h", "streamName": "f1UBiYpd", "streamPartnerName": "6KZKCJn8"}' \
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
    '{"backOfficeServerClientId": "ooFAYOsz", "backOfficeServerClientSecret": "N0fUL8wd", "enableStreamJob": false, "environment": "omNbeLCW", "streamName": "hmkEmdbr", "streamPartnerName": "QG2tIpWy"}' \
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
    '{"appId": "J7GTvvBP", "env": "LIVE", "publisherAuthenticationKey": "WBDJYlDi", "syncMode": "TRANSACTION"}' \
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
    '{"clientId": "XC57w9Un", "clientSecret": "MNqFhKZb", "organizationId": "4Q6wRlUz"}' \
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
    '{"enableClawback": false, "entraAppClientId": "Q5x6wcUg", "entraAppClientSecret": "C10DNm5I", "entraTenantId": "v3cUJAqw", "relyingPartyCert": "HIvTsTLx"}' \
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
    '{"env": "LIVE", "lastTime": "1987-12-30T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminResetSteamJobTime' test.out

#- 118 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'lLCvm9Yh' \
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
    'PM2vFH2y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetIAPOrderConsumeDetails' test.out

#- 122 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'nfuUn9ir' \
    'A0q6cXLM' \
    'ctQlTJRK' \
    'CODE' \
    '9zHw2VBN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'DownloadInvoiceDetails' test.out

#- 123 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'vGbK4Bie' \
    '0izIurWX' \
    '0pZhdqWB' \
    'EXTENSION' \
    'Am8W5YyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GenerateInvoiceSummary' test.out

#- 124 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "TQrEutn4", "targetItemId": "IultDdjF", "targetNamespace": "PXJ2rx98"}' \
    'krjx1nn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'SyncInGameItem' test.out

#- 125 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "z1MGJF1u", "appType": "GAME", "baseAppId": "PdSIam8M", "boothName": "fog3vJYG", "categoryPath": "wTuYYZWx", "clazz": "z7n5GoSo", "displayOrder": 66, "entitlementType": "CONSUMABLE", "ext": {"yuhBKQmc": {}, "SZPmwwCw": {}, "cQhJ8IBp": {}}, "features": ["sErAYoaj", "PVvxz1U3", "EBNIMax5"], "flexible": false, "images": [{"as": "6vcuuV2k", "caption": "qoUhotwG", "height": 92, "imageUrl": "YMcO0ljh", "smallImageUrl": "kfecJBzm", "width": 31}, {"as": "BPE86spp", "caption": "az7yOYgk", "height": 11, "imageUrl": "zF2pvQ0W", "smallImageUrl": "reCNaN1k", "width": 27}, {"as": "mNTyjt93", "caption": "IBetylj6", "height": 1, "imageUrl": "iM0GCRSP", "smallImageUrl": "L0rQgZrH", "width": 94}], "inventoryConfig": {"customAttributes": {"qwtUwfHS": {}, "5o7j6SyX": {}, "vaeckR63": {}}, "serverCustomAttributes": {"LHdfOTEq": {}, "BTOVJfag": {}, "6HKeaKlG": {}}, "slotUsed": 3}, "itemId": "5YWyaxOR", "itemIds": ["MsEKx7I3", "EuXztm7T", "HHISPdAE"], "itemQty": {"DsLMjsBB": 21, "UhlsXrlS": 57, "LbXfYaG9": 10}, "itemType": "COINS", "listable": false, "localizations": {"RglIeA4d": {"description": "kO9BStEY", "localExt": {"WQSG4gdA": {}, "qYQra5Mj": {}, "Su9HlUVm": {}}, "longDescription": "potjxHhx", "title": "dSFllhmn"}, "CiquciIm": {"description": "n34AUygm", "localExt": {"BePWGgkR": {}, "pgFY3h6x": {}, "0nVnlMNI": {}}, "longDescription": "XhLo84PS", "title": "giZX1AWC"}, "IrfBWSOV": {"description": "8QYKxJD6", "localExt": {"XqN1x3RS": {}, "LJnMl2rp": {}, "bMIJwxXe": {}}, "longDescription": "2qtEVI9T", "title": "MG4d3VW5"}}, "lootBoxConfig": {"rewardCount": 61, "rewards": [{"lootBoxItems": [{"count": 15, "duration": 24, "endDate": "1993-08-10T00:00:00Z", "itemId": "7CQ7Q6fJ", "itemSku": "FT87gYHY", "itemType": "esAupyWR"}, {"count": 52, "duration": 88, "endDate": "1999-03-17T00:00:00Z", "itemId": "r3Hdy01C", "itemSku": "UdRTWT6f", "itemType": "rg3VaN5l"}, {"count": 38, "duration": 1, "endDate": "1973-12-06T00:00:00Z", "itemId": "Vhu1dtF3", "itemSku": "UGI8xHKT", "itemType": "NjaA97hT"}], "name": "FuUx28m3", "odds": 0.12320032809672898, "type": "REWARD", "weight": 64}, {"lootBoxItems": [{"count": 0, "duration": 19, "endDate": "1996-05-16T00:00:00Z", "itemId": "D3K1Zmh2", "itemSku": "Iy2hyVlZ", "itemType": "R9q6qUEr"}, {"count": 68, "duration": 72, "endDate": "1998-01-05T00:00:00Z", "itemId": "HVNjO4cs", "itemSku": "xZ2806bQ", "itemType": "KIhAtqbu"}, {"count": 0, "duration": 15, "endDate": "1987-04-03T00:00:00Z", "itemId": "bg6XgJ8K", "itemSku": "3uJkhmrv", "itemType": "jpaIsjIX"}], "name": "YXkSvn0g", "odds": 0.5930350517296633, "type": "REWARD", "weight": 28}, {"lootBoxItems": [{"count": 56, "duration": 11, "endDate": "1988-07-08T00:00:00Z", "itemId": "IpmDjvLC", "itemSku": "uHtQk3Sp", "itemType": "KFpYUE5K"}, {"count": 97, "duration": 26, "endDate": "1998-12-31T00:00:00Z", "itemId": "uMQ8ZKb2", "itemSku": "y9GopwoR", "itemType": "Z2b0PSGJ"}, {"count": 78, "duration": 13, "endDate": "1973-11-25T00:00:00Z", "itemId": "ePpq1RU4", "itemSku": "umpi6kMf", "itemType": "P8N4wKrE"}], "name": "CxNnmZ7p", "odds": 0.5664664782111115, "type": "REWARD_GROUP", "weight": 94}], "rollFunction": "DEFAULT"}, "maxCount": 38, "maxCountPerUser": 93, "name": "BlVajeZV", "optionBoxConfig": {"boxItems": [{"count": 51, "duration": 9, "endDate": "1978-05-04T00:00:00Z", "itemId": "UrPmNios", "itemSku": "Uzmi594z", "itemType": "yT1DnQ8B"}, {"count": 96, "duration": 2, "endDate": "1991-10-19T00:00:00Z", "itemId": "cf5IbPSf", "itemSku": "f9LwDyWB", "itemType": "WgxfIa38"}, {"count": 39, "duration": 28, "endDate": "1971-06-21T00:00:00Z", "itemId": "UCmpn3pB", "itemSku": "qSosD4ID", "itemType": "QIUUuf7c"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 30, "fixedTrialCycles": 55, "graceDays": 71}, "regionData": {"xySKi3Iw": [{"currencyCode": "lSTeNS20", "currencyNamespace": "pypml1f6", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1971-05-17T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1980-10-08T00:00:00Z", "expireAt": "1982-12-20T00:00:00Z", "price": 65, "purchaseAt": "1997-12-03T00:00:00Z", "trialPrice": 35}, {"currencyCode": "SabdRkDs", "currencyNamespace": "bIpPmWs8", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1988-01-02T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1972-11-28T00:00:00Z", "expireAt": "1973-02-20T00:00:00Z", "price": 26, "purchaseAt": "1998-02-13T00:00:00Z", "trialPrice": 17}, {"currencyCode": "CW0vIJdy", "currencyNamespace": "C56XItFJ", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1974-08-10T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1986-01-28T00:00:00Z", "expireAt": "1978-10-14T00:00:00Z", "price": 27, "purchaseAt": "1981-07-18T00:00:00Z", "trialPrice": 3}], "zRiwRCrf": [{"currencyCode": "Vd4VcVnr", "currencyNamespace": "c3KOQR0n", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1983-08-11T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1986-08-16T00:00:00Z", "expireAt": "1989-01-20T00:00:00Z", "price": 75, "purchaseAt": "1990-12-05T00:00:00Z", "trialPrice": 98}, {"currencyCode": "mS7FpnaC", "currencyNamespace": "i56PrnfW", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1975-09-21T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1993-02-16T00:00:00Z", "expireAt": "1977-10-20T00:00:00Z", "price": 82, "purchaseAt": "1975-08-08T00:00:00Z", "trialPrice": 45}, {"currencyCode": "y07MUoKw", "currencyNamespace": "TfRpkx3A", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1973-12-30T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1993-07-30T00:00:00Z", "expireAt": "1993-03-31T00:00:00Z", "price": 23, "purchaseAt": "1988-07-11T00:00:00Z", "trialPrice": 7}], "QyGqyZ7a": [{"currencyCode": "unWtlA6i", "currencyNamespace": "oLpJux8s", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1999-06-15T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1994-07-19T00:00:00Z", "expireAt": "1995-06-20T00:00:00Z", "price": 54, "purchaseAt": "1976-09-26T00:00:00Z", "trialPrice": 77}, {"currencyCode": "XJyfwuZY", "currencyNamespace": "OuRP1FMs", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1996-02-02T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1975-02-18T00:00:00Z", "expireAt": "1988-12-03T00:00:00Z", "price": 93, "purchaseAt": "1975-08-06T00:00:00Z", "trialPrice": 66}, {"currencyCode": "qyjMFBsz", "currencyNamespace": "CmgU243A", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1978-10-11T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1982-03-15T00:00:00Z", "expireAt": "1972-02-15T00:00:00Z", "price": 4, "purchaseAt": "1982-01-04T00:00:00Z", "trialPrice": 100}]}, "saleConfig": {"currencyCode": "fPqTr7en", "price": 78}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "hJaPmfcU", "stackable": true, "status": "INACTIVE", "tags": ["ScMyKcBb", "BrD6LTGn", "VN2sosg2"], "targetCurrencyCode": "8vybasDf", "targetNamespace": "lJ0J9vee", "thumbnailUrl": "neUTbseS", "useCount": 71}' \
    '0IMZZ0yS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'CreateItem' test.out

#- 126 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'DhyIRcSW' \
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
    'W1KTYdAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'GetItems' test.out

#- 130 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    '8JUnkGke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetItemBySku' test.out

#- 131 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'VJVxM0mf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'GetLocaleItemBySku' test.out

#- 132 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'cWeLqmuY' \
    'ye2ChGl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetEstimatedPrice' test.out

#- 133 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'Cp51Fl2Z' \
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
    'MnsJqqs2' \
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
    '{"itemIds": ["Q0tiRri8", "EId6SqFu", "sV3qR3Fe"]}' \
    'Fxr8rZhB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ValidateItemPurchaseCondition' test.out

#- 138 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'qsLjx2tH' \
    --body '{"changes": [{"itemIdentities": ["GdFoOPIc", "TfBIxqNZ", "K6FV5kQF"], "itemIdentityType": "ITEM_ID", "regionData": {"iwiiUtY8": [{"currencyCode": "KH1wouRm", "currencyNamespace": "sV3URiMA", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1988-08-30T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1984-09-15T00:00:00Z", "discountedPrice": 90, "expireAt": "1982-07-06T00:00:00Z", "price": 43, "purchaseAt": "1988-01-03T00:00:00Z", "trialPrice": 42}, {"currencyCode": "XK32d3Yf", "currencyNamespace": "GPeUAAcn", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1974-02-20T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1975-08-29T00:00:00Z", "discountedPrice": 3, "expireAt": "1984-12-12T00:00:00Z", "price": 17, "purchaseAt": "1984-01-17T00:00:00Z", "trialPrice": 85}, {"currencyCode": "XzTxrAQA", "currencyNamespace": "Euo75ae6", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1988-08-12T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1987-08-29T00:00:00Z", "discountedPrice": 18, "expireAt": "1996-03-10T00:00:00Z", "price": 60, "purchaseAt": "1994-05-12T00:00:00Z", "trialPrice": 78}], "bBzAD7g4": [{"currencyCode": "hIwom2th", "currencyNamespace": "uGvtQzdw", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1999-03-23T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1982-12-19T00:00:00Z", "discountedPrice": 29, "expireAt": "1973-07-27T00:00:00Z", "price": 74, "purchaseAt": "1990-12-12T00:00:00Z", "trialPrice": 13}, {"currencyCode": "hPl5pfPV", "currencyNamespace": "CQQWnrJP", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1998-12-10T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1971-04-08T00:00:00Z", "discountedPrice": 5, "expireAt": "1986-10-24T00:00:00Z", "price": 25, "purchaseAt": "1980-06-05T00:00:00Z", "trialPrice": 56}, {"currencyCode": "A1LHbd2f", "currencyNamespace": "vYhOYCvf", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1978-07-18T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1991-01-13T00:00:00Z", "discountedPrice": 55, "expireAt": "1995-11-08T00:00:00Z", "price": 2, "purchaseAt": "1988-07-12T00:00:00Z", "trialPrice": 51}], "Qiq7nmFC": [{"currencyCode": "avpVZtvV", "currencyNamespace": "LbGAoECh", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1987-06-08T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1987-08-04T00:00:00Z", "discountedPrice": 86, "expireAt": "1997-08-18T00:00:00Z", "price": 98, "purchaseAt": "1994-10-18T00:00:00Z", "trialPrice": 11}, {"currencyCode": "j18BxHqY", "currencyNamespace": "Wq5FqIRm", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1971-07-31T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1999-01-03T00:00:00Z", "discountedPrice": 30, "expireAt": "1977-05-17T00:00:00Z", "price": 91, "purchaseAt": "1982-03-12T00:00:00Z", "trialPrice": 49}, {"currencyCode": "dilaNHzl", "currencyNamespace": "UPcNNkdM", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1997-02-02T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1973-05-01T00:00:00Z", "discountedPrice": 4, "expireAt": "1981-08-22T00:00:00Z", "price": 76, "purchaseAt": "1979-01-29T00:00:00Z", "trialPrice": 33}]}}, {"itemIdentities": ["KlVjCUdO", "K5vFt54s", "QH9cohFP"], "itemIdentityType": "ITEM_ID", "regionData": {"LXkEgbsX": [{"currencyCode": "LCJ7f1T4", "currencyNamespace": "Ye9gWuPC", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1978-12-25T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1977-03-04T00:00:00Z", "discountedPrice": 62, "expireAt": "1978-04-14T00:00:00Z", "price": 85, "purchaseAt": "1987-05-09T00:00:00Z", "trialPrice": 70}, {"currencyCode": "Ng5nlpJp", "currencyNamespace": "ey7G7xSq", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1984-10-08T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1984-11-20T00:00:00Z", "discountedPrice": 62, "expireAt": "1977-10-24T00:00:00Z", "price": 62, "purchaseAt": "1995-09-18T00:00:00Z", "trialPrice": 81}, {"currencyCode": "q9H2nLYN", "currencyNamespace": "k0dWtkqM", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1982-09-15T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1993-09-13T00:00:00Z", "discountedPrice": 62, "expireAt": "1989-10-03T00:00:00Z", "price": 21, "purchaseAt": "1994-10-03T00:00:00Z", "trialPrice": 94}], "GjyUOrHr": [{"currencyCode": "dyReJrIf", "currencyNamespace": "k3ULtN9o", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1975-03-09T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1993-09-13T00:00:00Z", "discountedPrice": 18, "expireAt": "1977-12-15T00:00:00Z", "price": 92, "purchaseAt": "1973-11-11T00:00:00Z", "trialPrice": 35}, {"currencyCode": "WWh7E25a", "currencyNamespace": "nDk4HJGT", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1980-04-22T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1986-10-31T00:00:00Z", "discountedPrice": 81, "expireAt": "1979-04-07T00:00:00Z", "price": 85, "purchaseAt": "1979-02-09T00:00:00Z", "trialPrice": 45}, {"currencyCode": "Z0NIgZ5X", "currencyNamespace": "8s6jAcRv", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1982-02-17T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1999-03-13T00:00:00Z", "discountedPrice": 40, "expireAt": "1977-03-05T00:00:00Z", "price": 89, "purchaseAt": "1992-06-03T00:00:00Z", "trialPrice": 21}], "Et9k0kfy": [{"currencyCode": "3XZrybkh", "currencyNamespace": "ZJflhOjW", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1997-08-03T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1997-09-25T00:00:00Z", "discountedPrice": 91, "expireAt": "1991-01-08T00:00:00Z", "price": 94, "purchaseAt": "1987-03-19T00:00:00Z", "trialPrice": 24}, {"currencyCode": "skSW8tv3", "currencyNamespace": "Cdw9XWDq", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1974-03-18T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1988-03-05T00:00:00Z", "discountedPrice": 60, "expireAt": "1983-10-11T00:00:00Z", "price": 82, "purchaseAt": "1988-04-18T00:00:00Z", "trialPrice": 82}, {"currencyCode": "bCtDH6uO", "currencyNamespace": "1u3CFVSp", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1988-10-19T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1975-10-04T00:00:00Z", "discountedPrice": 93, "expireAt": "1972-04-06T00:00:00Z", "price": 90, "purchaseAt": "1974-07-07T00:00:00Z", "trialPrice": 83}]}}, {"itemIdentities": ["9g32Fykq", "BlGNhtWj", "3hejlL5g"], "itemIdentityType": "ITEM_SKU", "regionData": {"SHv1Nm0S": [{"currencyCode": "psJPmrOp", "currencyNamespace": "nvJHwtRH", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1999-01-17T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1985-03-27T00:00:00Z", "discountedPrice": 94, "expireAt": "1979-05-20T00:00:00Z", "price": 54, "purchaseAt": "1987-10-01T00:00:00Z", "trialPrice": 29}, {"currencyCode": "wmBtWBDj", "currencyNamespace": "4rfwcjfO", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1988-01-22T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1978-07-13T00:00:00Z", "discountedPrice": 55, "expireAt": "1976-07-27T00:00:00Z", "price": 99, "purchaseAt": "1976-02-29T00:00:00Z", "trialPrice": 55}, {"currencyCode": "eXtCSOAa", "currencyNamespace": "rdVEM8G2", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1994-02-19T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1980-06-04T00:00:00Z", "discountedPrice": 10, "expireAt": "1990-08-07T00:00:00Z", "price": 27, "purchaseAt": "1985-02-26T00:00:00Z", "trialPrice": 61}], "iAdRF98P": [{"currencyCode": "J1YlymTw", "currencyNamespace": "j2zJbKk5", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1995-01-12T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1977-09-27T00:00:00Z", "discountedPrice": 44, "expireAt": "1974-01-02T00:00:00Z", "price": 34, "purchaseAt": "1994-06-10T00:00:00Z", "trialPrice": 34}, {"currencyCode": "3xLzHRrb", "currencyNamespace": "8hDKxugj", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1981-11-19T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1979-03-16T00:00:00Z", "discountedPrice": 64, "expireAt": "1990-08-07T00:00:00Z", "price": 35, "purchaseAt": "1995-06-15T00:00:00Z", "trialPrice": 37}, {"currencyCode": "7Vh5Q8ZG", "currencyNamespace": "g1vLgRRa", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1978-02-20T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1976-12-07T00:00:00Z", "discountedPrice": 84, "expireAt": "1984-12-05T00:00:00Z", "price": 39, "purchaseAt": "1973-06-08T00:00:00Z", "trialPrice": 41}], "dT9iSIbt": [{"currencyCode": "Ry40T0Jn", "currencyNamespace": "mz5WqqQa", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1996-06-29T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1977-05-04T00:00:00Z", "discountedPrice": 45, "expireAt": "1992-04-27T00:00:00Z", "price": 21, "purchaseAt": "1978-11-26T00:00:00Z", "trialPrice": 79}, {"currencyCode": "IAbCUc6w", "currencyNamespace": "Gii36Hnt", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1993-01-22T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1974-11-26T00:00:00Z", "discountedPrice": 74, "expireAt": "1996-03-16T00:00:00Z", "price": 79, "purchaseAt": "1999-10-31T00:00:00Z", "trialPrice": 19}, {"currencyCode": "v9ZdKb3u", "currencyNamespace": "mkFTw4vb", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1982-09-13T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1988-05-28T00:00:00Z", "discountedPrice": 100, "expireAt": "1995-07-10T00:00:00Z", "price": 48, "purchaseAt": "1973-12-24T00:00:00Z", "trialPrice": 52}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'BulkUpdateRegionData' test.out

#- 139 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'vTNTtfmR' \
    'HggkXxn3' \
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
    'UhtzZvq9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetItem' test.out

#- 142 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "R6JZMtbO", "appType": "DEMO", "baseAppId": "oFTUiZh8", "boothName": "prlCGsgF", "categoryPath": "VzA8v1c3", "clazz": "J26vOucp", "displayOrder": 65, "entitlementType": "CONSUMABLE", "ext": {"LVXLnQCG": {}, "Dr7oqxp5": {}, "OL6GXPqb": {}}, "features": ["xbDV81gN", "uSMmCeqo", "YHID5jqC"], "flexible": true, "images": [{"as": "FaARhQGj", "caption": "CZQRzn3o", "height": 18, "imageUrl": "NZysjjUm", "smallImageUrl": "IttIoJkS", "width": 80}, {"as": "3MjKYdcA", "caption": "U6QVNeEL", "height": 22, "imageUrl": "TEygV31X", "smallImageUrl": "T3idkBWv", "width": 39}, {"as": "wbwvqlbP", "caption": "yBS3RsCU", "height": 7, "imageUrl": "ivrKHu7R", "smallImageUrl": "p8epZUIr", "width": 93}], "inventoryConfig": {"customAttributes": {"ygpyZIXS": {}, "a9Unfz8G": {}, "jevjT7zA": {}}, "serverCustomAttributes": {"bZit8KWK": {}, "hU6bHfsM": {}, "AMMwWB6H": {}}, "slotUsed": 70}, "itemIds": ["sqF0CKkZ", "Se9qWbrE", "dxTZT0uN"], "itemQty": {"7pslLX7z": 75, "0k05zTgG": 6, "OyLmVK6V": 68}, "itemType": "CODE", "listable": false, "localizations": {"HvPCJoDj": {"description": "NRojlC2d", "localExt": {"TQykXYnr": {}, "upYw2epi": {}, "k0GSYMWL": {}}, "longDescription": "Lv6p8NaP", "title": "naKGQSiN"}, "BTHGJ9Av": {"description": "9RhKE8HR", "localExt": {"2qBMsvSo": {}, "5oxSnYDx": {}, "1NYQqaRS": {}}, "longDescription": "3busIJdE", "title": "gxJwBSEQ"}, "rBJoLOcl": {"description": "7Ns93gKX", "localExt": {"JT2DpSG0": {}, "ELW49VgB": {}, "a1fJRGim": {}}, "longDescription": "EAuoOsin", "title": "AdbM7HHD"}}, "lootBoxConfig": {"rewardCount": 89, "rewards": [{"lootBoxItems": [{"count": 78, "duration": 10, "endDate": "1984-09-19T00:00:00Z", "itemId": "Ti3EzE9k", "itemSku": "xxd9zVTV", "itemType": "J2pXfhjB"}, {"count": 35, "duration": 24, "endDate": "1977-07-24T00:00:00Z", "itemId": "LbkklGc8", "itemSku": "XzvgBATY", "itemType": "jbuC4GSx"}, {"count": 37, "duration": 89, "endDate": "1971-12-10T00:00:00Z", "itemId": "aB4HZjNT", "itemSku": "O44HIE4l", "itemType": "S4Te6xdS"}], "name": "rrZFswT9", "odds": 0.6543722130582645, "type": "REWARD_GROUP", "weight": 50}, {"lootBoxItems": [{"count": 55, "duration": 98, "endDate": "1985-08-09T00:00:00Z", "itemId": "dZrACD8I", "itemSku": "1xE1jlZM", "itemType": "E2ZV0wYS"}, {"count": 19, "duration": 62, "endDate": "1973-01-09T00:00:00Z", "itemId": "6Rq5Zdvq", "itemSku": "inSeXq3e", "itemType": "2NN4uRMP"}, {"count": 66, "duration": 33, "endDate": "1974-11-21T00:00:00Z", "itemId": "iuSYRsaz", "itemSku": "Gk0d24kk", "itemType": "Ktgu7o12"}], "name": "jaXXH7iR", "odds": 0.4936741616305915, "type": "PROBABILITY_GROUP", "weight": 97}, {"lootBoxItems": [{"count": 39, "duration": 3, "endDate": "1995-11-21T00:00:00Z", "itemId": "nuuskvoK", "itemSku": "7RhlMsnu", "itemType": "cHKCaJOp"}, {"count": 42, "duration": 85, "endDate": "1983-09-30T00:00:00Z", "itemId": "QoCiX2eM", "itemSku": "Xm4sRpFL", "itemType": "TQ8bR2sY"}, {"count": 32, "duration": 55, "endDate": "1996-05-24T00:00:00Z", "itemId": "4fVy4eUq", "itemSku": "phPbsBNA", "itemType": "OCCPdLPH"}], "name": "HBQopE5o", "odds": 0.9749279557413721, "type": "REWARD", "weight": 46}], "rollFunction": "DEFAULT"}, "maxCount": 89, "maxCountPerUser": 96, "name": "BGByUb58", "optionBoxConfig": {"boxItems": [{"count": 20, "duration": 21, "endDate": "1999-06-29T00:00:00Z", "itemId": "bSJzP3u2", "itemSku": "2PVjtxA9", "itemType": "DK7h6zqd"}, {"count": 15, "duration": 65, "endDate": "1971-12-12T00:00:00Z", "itemId": "rrOHkNSE", "itemSku": "oDTg1jII", "itemType": "hc89M88B"}, {"count": 43, "duration": 23, "endDate": "1982-10-08T00:00:00Z", "itemId": "h1TPxMkQ", "itemSku": "bwe7oAC1", "itemType": "G9sUVScl"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 54, "fixedTrialCycles": 61, "graceDays": 19}, "regionData": {"gSFb5x5z": [{"currencyCode": "r6ZX26Y0", "currencyNamespace": "UNHWk8ly", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1977-05-07T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1975-05-21T00:00:00Z", "expireAt": "1989-05-12T00:00:00Z", "price": 90, "purchaseAt": "1997-10-20T00:00:00Z", "trialPrice": 29}, {"currencyCode": "8Vie9eFD", "currencyNamespace": "Hzzx4lvb", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1986-04-08T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1983-11-01T00:00:00Z", "expireAt": "1972-07-04T00:00:00Z", "price": 99, "purchaseAt": "1988-05-20T00:00:00Z", "trialPrice": 29}, {"currencyCode": "GqNCIvnI", "currencyNamespace": "W05jy6sD", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1982-01-28T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1990-06-29T00:00:00Z", "expireAt": "1985-06-25T00:00:00Z", "price": 1, "purchaseAt": "1996-08-30T00:00:00Z", "trialPrice": 100}], "aisniKhC": [{"currencyCode": "CFWCjFdV", "currencyNamespace": "hC5DIier", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1988-02-23T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1981-04-29T00:00:00Z", "expireAt": "1992-05-10T00:00:00Z", "price": 51, "purchaseAt": "1995-06-25T00:00:00Z", "trialPrice": 1}, {"currencyCode": "jNdEUXvV", "currencyNamespace": "uETrX9lN", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1972-06-15T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1991-10-04T00:00:00Z", "expireAt": "1973-10-11T00:00:00Z", "price": 91, "purchaseAt": "1991-01-20T00:00:00Z", "trialPrice": 4}, {"currencyCode": "ZeWFXUmi", "currencyNamespace": "MuU2FH78", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1984-01-19T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1975-06-30T00:00:00Z", "expireAt": "1997-12-08T00:00:00Z", "price": 68, "purchaseAt": "1971-10-21T00:00:00Z", "trialPrice": 85}], "oNJjIydg": [{"currencyCode": "bDJ169EC", "currencyNamespace": "Z61TTnr0", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1994-07-02T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1983-09-04T00:00:00Z", "expireAt": "1989-01-08T00:00:00Z", "price": 15, "purchaseAt": "1981-06-26T00:00:00Z", "trialPrice": 55}, {"currencyCode": "hbFsRW4o", "currencyNamespace": "TfFhaH86", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1995-06-12T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1973-04-10T00:00:00Z", "expireAt": "1989-09-21T00:00:00Z", "price": 26, "purchaseAt": "1977-07-27T00:00:00Z", "trialPrice": 65}, {"currencyCode": "s2IwdFhn", "currencyNamespace": "A5qxDuUu", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1976-12-23T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1993-12-30T00:00:00Z", "expireAt": "1981-07-24T00:00:00Z", "price": 2, "purchaseAt": "1998-02-11T00:00:00Z", "trialPrice": 85}]}, "saleConfig": {"currencyCode": "hWKplQZh", "price": 32}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "voDloYKk", "stackable": false, "status": "ACTIVE", "tags": ["Fzv8l9Vt", "nrVEZ7Od", "wYwopQM5"], "targetCurrencyCode": "JuUeZ8zd", "targetNamespace": "IOjFQ2cz", "thumbnailUrl": "iBrz70dM", "useCount": 91}' \
    'XCNLbrLa' \
    'BAQOrcjl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UpdateItem' test.out

#- 143 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'PYbEEHsP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DeleteItem' test.out

#- 144 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 27, "orderNo": "94H0tNHG"}' \
    '4pKMGFlq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AcquireItem' test.out

#- 145 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    '6qZ6qqek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetApp' test.out

#- 146 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "DBvQ2l1O", "previewUrl": "y3uXmsoL", "thumbnailUrl": "yhg05vzH", "type": "video", "url": "6Fv2KsFP", "videoSource": "youtube"}, {"alt": "B8xXVyfJ", "previewUrl": "akwj638y", "thumbnailUrl": "pGuVuUk7", "type": "video", "url": "e5MvXgk7", "videoSource": "youtube"}, {"alt": "28oSAFoW", "previewUrl": "YZWdhc7u", "thumbnailUrl": "9oO3riCW", "type": "video", "url": "KbCxBMcl", "videoSource": "generic"}], "developer": "ke7cHDd9", "forumUrl": "LdzmM8P6", "genres": ["Casual", "FreeToPlay", "Simulation"], "localizations": {"5QicIlvg": {"announcement": "awQU841i", "slogan": "d5MeXKts"}, "OfJgePXG": {"announcement": "9kKoQKAk", "slogan": "1VjSXvKD"}, "2Ojr80F9": {"announcement": "z5L7Jm7T", "slogan": "lp4SWJkC"}}, "platformRequirements": {"HRTwKvjA": [{"additionals": "0gtDGoM6", "directXVersion": "hvTHyAVs", "diskSpace": "l2W9Kv5L", "graphics": "a3jY6hlK", "label": "IY1l6ls8", "osVersion": "YCJvtfuc", "processor": "knpah6L3", "ram": "WblKEHSq", "soundCard": "8HDbfX9H"}, {"additionals": "raaYGqpC", "directXVersion": "Hw11UBqa", "diskSpace": "OyjrwYC0", "graphics": "QeR1JAy2", "label": "fGAumGlZ", "osVersion": "cGIRPbf6", "processor": "JYmchYOM", "ram": "2qOzcre2", "soundCard": "gAEpEIZe"}, {"additionals": "BfOm7GgG", "directXVersion": "zPViqxQl", "diskSpace": "gJQm8z0J", "graphics": "L2BxDwm5", "label": "9H1uu2zK", "osVersion": "ZucbWmbQ", "processor": "67x9A6k4", "ram": "l50WjWfN", "soundCard": "0rczbPna"}], "BLpKMJQM": [{"additionals": "DfuyNNzq", "directXVersion": "8AmnWk5b", "diskSpace": "YkGtZ8Vy", "graphics": "YkHmkEeT", "label": "yyXYA3Z4", "osVersion": "nPGSwFmK", "processor": "jadhm8eb", "ram": "XNtgh0p7", "soundCard": "c218pUYM"}, {"additionals": "Nkzi1ErM", "directXVersion": "veymqoxk", "diskSpace": "ZsPhIm6W", "graphics": "DiSHNvbx", "label": "CxiHFBhY", "osVersion": "BwFO5Ugj", "processor": "QmRDh3yf", "ram": "TaCyc3Zb", "soundCard": "476WwvXh"}, {"additionals": "lckHJvCj", "directXVersion": "xASNCsiz", "diskSpace": "j4uQhPLP", "graphics": "Xi7ws8H6", "label": "N8OqXDxU", "osVersion": "CSWvcSET", "processor": "O9elevvI", "ram": "hGhodkET", "soundCard": "jbL9NbHS"}], "6B5nBTBF": [{"additionals": "GZJCuN5u", "directXVersion": "E1FMIOpT", "diskSpace": "nIaSK0aS", "graphics": "XDmcOpRu", "label": "s3AmWEJZ", "osVersion": "og85dqPt", "processor": "KJQxqYpw", "ram": "KGmu7yAX", "soundCard": "QGYb4yxz"}, {"additionals": "NdYxKKzw", "directXVersion": "xw5Bwn34", "diskSpace": "CFuyxHep", "graphics": "I3clmIuq", "label": "6LvTeHUY", "osVersion": "czwEwdLs", "processor": "6Wfeg3Sg", "ram": "J0xS0Si4", "soundCard": "uc0exc4h"}, {"additionals": "KuxHPaKX", "directXVersion": "ueV2LNtZ", "diskSpace": "eGTcI0nv", "graphics": "AezorgH8", "label": "ziBAXe4g", "osVersion": "1CgYNBOx", "processor": "IXP9YvEU", "ram": "PegUdfVt", "soundCard": "jOs5mXOD"}]}, "platforms": ["IOS", "MacOS", "Windows"], "players": ["CrossPlatformMulti", "LocalCoop", "Multi"], "primaryGenre": "Strategy", "publisher": "voapW90U", "releaseDate": "1995-02-19T00:00:00Z", "websiteUrl": "3toZy6lw"}' \
    'K5pyP1Xt' \
    'AY7yVbJr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateApp' test.out

#- 147 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'VI2kEPsD' \
    'nHv56uL6' \
    --body '{"featuresToCheck": ["CATALOG", "REWARD", "CAMPAIGN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DisableItem' test.out

#- 148 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'UtEwOp7X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'GetItemDynamicData' test.out

#- 149 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'mrAvdABo' \
    'K2aPQB9v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'EnableItem' test.out

#- 150 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'ZPhFPCWU' \
    'vv8gbt0n' \
    'Ua148r01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'FeatureItem' test.out

#- 151 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'BTD7W50z' \
    'xYyfg4yJ' \
    'iEuvY45X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DefeatureItem' test.out

#- 152 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'WRysPG1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetLocaleItem' test.out

#- 153 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 85, "code": "EwPbgXgP", "comparison": "isGreaterThanOrEqual", "name": "Ls1RCCo1", "predicateType": "SeasonTierPredicate", "value": "7gc12CSl", "values": ["vm9YdEjh", "JFGRwA0D", "TMfWlGgU"]}, {"anyOf": 77, "code": "5wsa0jIS", "comparison": "isNot", "name": "AAbg7Q91", "predicateType": "SeasonPassPredicate", "value": "Z2eliDHn", "values": ["R2XfRvNu", "pCfcT3St", "SzyM2Q9L"]}, {"anyOf": 94, "code": "tdy0bjg7", "comparison": "excludes", "name": "9sLGizkH", "predicateType": "SeasonPassPredicate", "value": "tgLVyTCj", "values": ["Jlj0s9oz", "xz11NdVG", "MbQZ1wfy"]}]}, {"operator": "and", "predicates": [{"anyOf": 47, "code": "1beZo6jE", "comparison": "isLessThan", "name": "YCXtuVpU", "predicateType": "EntitlementPredicate", "value": "pOtqugCJ", "values": ["nK1G3x2R", "YeJV7saC", "3tMNCiHa"]}, {"anyOf": 73, "code": "D0SEwd8Y", "comparison": "is", "name": "cbQMdPT7", "predicateType": "SeasonPassPredicate", "value": "wehY2BSm", "values": ["X3zwIf1Q", "CKB7HgQ3", "jt0LHxuf"]}, {"anyOf": 54, "code": "KibWFO0Q", "comparison": "includes", "name": "3NATIroK", "predicateType": "StatisticCodePredicate", "value": "SZOHl3pX", "values": ["DbZIe9Bh", "geffS6gZ", "XutNKeeM"]}]}, {"operator": "and", "predicates": [{"anyOf": 38, "code": "SyKDOiv5", "comparison": "isNot", "name": "khNRkDU7", "predicateType": "StatisticCodePredicate", "value": "8ap4tEZw", "values": ["tNFfcTA3", "zMEGGRit", "UZDFW6lN"]}, {"anyOf": 8, "code": "455bKjch", "comparison": "isNot", "name": "EcQYcxNE", "predicateType": "SeasonTierPredicate", "value": "2O9QDG9N", "values": ["88LuRhey", "evA9UCOL", "jhsEu0cR"]}, {"anyOf": 85, "code": "wZ4T4jiB", "comparison": "isGreaterThan", "name": "gZ8g7Kga", "predicateType": "SeasonTierPredicate", "value": "rs3TXgCC", "values": ["7DKZJ1yb", "T2DZWbwX", "Je4kucDN"]}]}]}}' \
    'lEiGGfpg' \
    'CTbHAdx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateItemPurchaseCondition' test.out

#- 154 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'FLmmAyyk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'QueryItemReferences' test.out

#- 155 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "0y2q8ram"}' \
    '5nle18TY' \
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
    '{"description": "jlcu8lW4", "name": "yLyJYvvl", "status": "INACTIVE", "tags": ["yuFtEVdx", "Rw66WsfO", "xKtenFoC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'CreateKeyGroup' test.out

#- 158 GetKeyGroupByBoothName
eval_tap 0 158 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 159 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'yfpiCVdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetKeyGroup' test.out

#- 160 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "mzry0QJr", "name": "ZgHgtJOo", "status": "ACTIVE", "tags": ["quzl6Iom", "eNrNCPQE", "wYs9Ea8k"]}' \
    '596q2yx0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateKeyGroup' test.out

#- 161 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '9tOT7Bcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetKeyGroupDynamic' test.out

#- 162 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'o1VYNzJD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'ListKeys' test.out

#- 163 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'sqggV7U2' \
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
    'a5kw8z3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetOrder' test.out

#- 167 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "Bw9tBTaD"}' \
    'yQnfwdtB' \
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
    '{"domains": ["M3k38e2T", "VVfGGozJ", "DTNbomCv"]}' \
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
    '{"currencyCode": "aILphAbj", "currencyNamespace": "wSmxN1om", "customParameters": {"wt8AnkBc": {}, "ui5OVs37": {}, "TQuhWeTQ": {}}, "description": "s9oneZ6c", "extOrderNo": "7ZydWmwn", "extUserId": "ZQz0XMww", "itemType": "APP", "language": "Ipi-822", "metadata": {"9Cq2qBT2": "JEWmpJJ0", "oJmXf7Dm": "ChEyiiQh", "sefb2YfU": "XVSm6uAE"}, "notifyUrl": "wksiCKtU", "omitNotification": false, "platform": "kh13cw1S", "price": 25, "recurringPaymentOrderNo": "CAjsaBg8", "region": "Sf1M2O6E", "returnUrl": "Ve4ZaCZx", "sandbox": true, "sku": "smpQZAFI", "subscriptionId": "LMUe1RsE", "targetNamespace": "Za7RmXC1", "targetUserId": "XzxXoGfV", "title": "jwcPdLYz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'CreatePaymentOrderByDedicated' test.out

#- 175 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'qpp6zlTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'ListExtOrderNoByExtTxId' test.out

#- 176 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    '0EhvMjdp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetPaymentOrder' test.out

#- 177 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "625BU9kq", "paymentMethod": "KMXc5H0v", "paymentProvider": "XSOLLA"}' \
    'BS1hsPAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'ChargePaymentOrder' test.out

#- 178 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "m9DWseVU"}' \
    'CLufToFL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'RefundPaymentOrderByDedicated' test.out

#- 179 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 40, "currencyCode": "1agtohzR", "notifyType": "CHARGE", "paymentProvider": "NEONPAY", "salesTax": 71, "vat": 82}' \
    '5lhCPAEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'SimulatePaymentOrderNotification' test.out

#- 180 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'FRluFtKT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetPaymentOrderChargeStatus' test.out

#- 181 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "WclJW3Jy", "serviceLabel": 36}' \
    'C1h86o1b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetPsnEntitlementOwnership' test.out

#- 182 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "uXKejPon", "sandboxId": "2yRvtIXf"}' \
    '0Ql3y0DQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetXboxEntitlementOwnership' test.out

#- 183 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetPlatformEntitlementConfig' test.out

#- 184 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["GooglePlay", "Nintendo", "Nintendo"]}' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'UpdatePlatformEntitlementConfig' test.out

#- 185 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Xbox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetPlatformWalletConfig' test.out

#- 186 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Twitch", "Oculus", "Epic"]}' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'UpdatePlatformWalletConfig' test.out

#- 187 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Nintendo' \
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
    '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' \
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
    '{"appConfig": {"appName": "4gs3Mz9q"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "7yKArMyQ"}, "extendType": "APP"}' \
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
    '{"description": "c3no5o6S", "eventTopic": "0esbYwtk", "maxAwarded": 0, "maxAwardedPerUser": 77, "namespaceExpression": "klwtoWZD", "rewardCode": "U21CQCXl", "rewardConditions": [{"condition": "Z2gsMvRn", "conditionName": "lHXulwKf", "eventName": "KALf1Phn", "rewardItems": [{"duration": 26, "endDate": "1993-05-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "5u6rqa3S", "quantity": 27, "sku": "T2sx82C8"}, {"duration": 28, "endDate": "1973-08-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "LrCBUeZ0", "quantity": 63, "sku": "SRqu3ft9"}, {"duration": 47, "endDate": "1975-06-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "hYjUS5HU", "quantity": 25, "sku": "zcNHBn1Z"}]}, {"condition": "bENM4CVq", "conditionName": "o5kYzlid", "eventName": "Nx54ufwN", "rewardItems": [{"duration": 87, "endDate": "1978-08-25T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vCvMJMPM", "quantity": 86, "sku": "AEEWQhu6"}, {"duration": 23, "endDate": "1971-11-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3Wv8PwCp", "quantity": 88, "sku": "2mZyRGXn"}, {"duration": 56, "endDate": "1998-06-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "OkBf5qSf", "quantity": 72, "sku": "vndFWzgb"}]}, {"condition": "GfyCGEpH", "conditionName": "TRfO3Ien", "eventName": "MosdTZSM", "rewardItems": [{"duration": 65, "endDate": "1988-07-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "wMSnqK4g", "quantity": 30, "sku": "UP8MJcIf"}, {"duration": 24, "endDate": "1999-04-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "S56KsXHG", "quantity": 59, "sku": "FULZl61k"}, {"duration": 45, "endDate": "1994-04-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "mJhwd96q", "quantity": 47, "sku": "XIvRr7P5"}]}], "userIdExpression": "X0GhcZQJ"}' \
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
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'ImportRewards' test.out

#- 201 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'oTgFzMUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'GetReward' test.out

#- 202 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "AIEmJRNs", "eventTopic": "LvPjtxBq", "maxAwarded": 28, "maxAwardedPerUser": 51, "namespaceExpression": "3y7cjLyp", "rewardCode": "WvkUailR", "rewardConditions": [{"condition": "lt6u9spf", "conditionName": "ezSDBVGF", "eventName": "spPq6HAV", "rewardItems": [{"duration": 45, "endDate": "1979-11-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Jhwge4o6", "quantity": 8, "sku": "l5rTWDIb"}, {"duration": 46, "endDate": "1974-10-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "s6fbHnDN", "quantity": 27, "sku": "6UYExKv6"}, {"duration": 86, "endDate": "1975-11-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "klD40hxi", "quantity": 70, "sku": "KXMKc0cr"}]}, {"condition": "Y6iUExPW", "conditionName": "8mamX0Bh", "eventName": "EnotS0Op", "rewardItems": [{"duration": 89, "endDate": "1997-10-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "FbvGbTiY", "quantity": 71, "sku": "N4lCEa0t"}, {"duration": 53, "endDate": "1971-10-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "rPQl9lEe", "quantity": 16, "sku": "XPESzCEu"}, {"duration": 26, "endDate": "1993-06-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3vFN56pv", "quantity": 66, "sku": "S1lKSwMV"}]}, {"condition": "IzDhqXck", "conditionName": "1DKXloVi", "eventName": "xBmihmJH", "rewardItems": [{"duration": 5, "endDate": "1995-11-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "nVDtOBKw", "quantity": 82, "sku": "aixro1FG"}, {"duration": 25, "endDate": "1984-04-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "xMZ8OUUj", "quantity": 64, "sku": "2s8WfBWm"}, {"duration": 72, "endDate": "1973-10-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "35KaV1WI", "quantity": 67, "sku": "r5VI1n8N"}]}], "userIdExpression": "E2ZPvF9N"}' \
    'BHTrSwAJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'UpdateReward' test.out

#- 203 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'xUEXNBlG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'DeleteReward' test.out

#- 204 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'tVnbQygu' \
    --body '{"payload": {"UQc4fV82": {}, "D3WffbPH": {}, "RlQW8IKe": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'CheckEventCondition' test.out

#- 205 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "SKBQQS2w", "userId": "lesKGCYm"}' \
    'Yk77f7i4' \
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
    '{"active": true, "displayOrder": 71, "endDate": "1980-12-17T00:00:00Z", "ext": {"YEdVEv9n": {}, "Z3ua5biJ": {}, "nJUlSKic": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 24, "itemCount": 1, "rule": "LOOP"}, "items": [{"id": "LtqR7Im7", "sku": "HXNw7aRM"}, {"id": "lD6MSHj7", "sku": "S64Blu8p"}, {"id": "1f1B2PL3", "sku": "ACaL2jAo"}], "localizations": {"goBMH3ox": {"description": "yDAL54iO", "localExt": {"1CG0i9o8": {}, "lQf7VYP7": {}, "3avAFw8D": {}}, "longDescription": "TclWygMT", "title": "WucBllS3"}, "VwCh9VPF": {"description": "CuEttyJe", "localExt": {"hOGX28ph": {}, "WoJoZFbJ": {}, "2KwDcw7L": {}}, "longDescription": "1BRF9Njn", "title": "4D9kwgmc"}, "xVgLJeRq": {"description": "qRFi4M8u", "localExt": {"4RfKxOpS": {}, "diQGmcUC": {}, "QHEkG5lr": {}}, "longDescription": "bmJNAdOu", "title": "CaQ0x3hr"}}, "name": "b0Q6GJ1R", "rotationType": "NONE", "startDate": "1998-12-25T00:00:00Z", "viewId": "xsAj8zCG"}' \
    'plTfGIyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'CreateSection' test.out

#- 208 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'RZskVZ0G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'PurgeExpiredSection' test.out

#- 209 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'MEWCQXEE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'GetSection' test.out

#- 210 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": true, "displayOrder": 31, "endDate": "1988-05-26T00:00:00Z", "ext": {"IVOlmykz": {}, "OYzLwHAR": {}, "ZLvxJfEz": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 100, "itemCount": 76, "rule": "LOOP"}, "items": [{"id": "5lBN85Qo", "sku": "t31y9PAV"}, {"id": "OHpZLjBh", "sku": "Feybc35q"}, {"id": "fCrbE5og", "sku": "d0cMw1z5"}], "localizations": {"kbEUksRL": {"description": "wEKsKtf7", "localExt": {"cRFPq9O5": {}, "yNnAV97Z": {}, "Gl0wD1XC": {}}, "longDescription": "jdBTz8kE", "title": "TAB3eBYf"}, "GmmbY9of": {"description": "JSYAI6kO", "localExt": {"aBoADTwp": {}, "RnGh9Tuz": {}, "6RovNoHz": {}}, "longDescription": "ZcczW9bY", "title": "at3qYA8V"}, "vluYIBl5": {"description": "WXdc0mKk", "localExt": {"VUYcLGu7": {}, "BzPsFnA2": {}, "9YIF9mg1": {}}, "longDescription": "tp37FZjc", "title": "LWexX1pO"}}, "name": "Up5g6gNt", "rotationType": "NONE", "startDate": "1987-03-30T00:00:00Z", "viewId": "BqQAHe4h"}' \
    'LLdoCOl3' \
    '7cbsAVjs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'UpdateSection' test.out

#- 211 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'tpUTYqoQ' \
    'A39O5A4p' \
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
    '{"defaultLanguage": "c0zZVr9h", "defaultRegion": "53lvsNrI", "description": "fys0AkWA", "supportedLanguages": ["MSkBZqaL", "Aqqqw6VH", "SyINKnxF"], "supportedRegions": ["lyrLid9v", "2lU5Z1R0", "9CVUFLzo"], "title": "2D0jJf13"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'CreateStore' test.out

#- 214 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'ITEM' \
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
    '{"catalogType": "SECTION", "fieldsToBeIncluded": ["829UlXft", "neD6WQv7", "enngUXKW"], "idsToBeExported": ["5l8TahAW", "mIHnfhRx", "JoQQitcr"], "storeId": "k6TkYeaw"}' \
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
    'CoLaxvFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetStore' test.out

#- 223 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "vev62pHw", "defaultRegion": "UHMEQeVR", "description": "WXXVuu33", "supportedLanguages": ["bqfxakds", "jKnQuEhT", "EtkCKod2"], "supportedRegions": ["SfE2IuI3", "JpQDqp4t", "1e5rqtKQ"], "title": "1R3PUBF5"}' \
    'Bd4yh7NR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'UpdateStore' test.out

#- 224 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    '9WWphFaK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'DeleteStore' test.out

#- 225 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'rKfIg6Fn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'QueryChanges' test.out

#- 226 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'OZLj082E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'PublishAll' test.out

#- 227 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'FRBp3gnY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'PublishSelected' test.out

#- 228 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'e39lQ7Nm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'SelectAllRecords' test.out

#- 229 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'de89IaiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'SelectAllRecordsByCriteria' test.out

#- 230 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    '64b3FOxy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetStatistic' test.out

#- 231 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'HBRUTfwu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'UnselectAllRecords' test.out

#- 232 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'gp2dalle' \
    '0dLiQdrd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'SelectRecord' test.out

#- 233 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'IumgFKld' \
    'lLu7kLsV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'UnselectRecord' test.out

#- 234 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'Mpuh9FeC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'CloneStore' test.out

#- 235 ExportStore
eval_tap 0 235 'ExportStore # SKIP deprecated' test.out

#- 236 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'GSvqs0eV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'QueryImportHistory' test.out

#- 237 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'a6ROl7Qt' \
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
    't7qFWeB2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'RecurringChargeSubscription' test.out

#- 240 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'jQkVE1pg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetTicketDynamic' test.out

#- 241 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "rg9fr7CQ"}' \
    'eXbViiQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'DecreaseTicketSale' test.out

#- 242 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'RPZUbHAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetTicketBoothID' test.out

#- 243 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 73, "orderNo": "Mt5oRTuC"}' \
    'pGgcZboV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'IncreaseTicketSale' test.out

#- 244 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 90, "currencyCode": "CkNFTjg8", "expireAt": "1976-09-13T00:00:00Z"}, "debitPayload": {"count": 79, "currencyCode": "P378P2cI", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 82, "entitlementCollectionId": "5wJvYp9K", "entitlementOrigin": "Xbox", "itemIdentity": "HGk2JdQn", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 9, "entitlementId": "AoRaRowH"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 24, "currencyCode": "ZFBN5F05", "expireAt": "1990-05-15T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "Nlde7H0x", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 28, "entitlementCollectionId": "kntKCbIQ", "entitlementOrigin": "Steam", "itemIdentity": "9GalS5QI", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 41, "entitlementId": "BpovROFH"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Other", "count": 44, "currencyCode": "WEBS7Bqc", "expireAt": "1983-01-09T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "a4AIk3IS", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 22, "entitlementCollectionId": "60BojXhw", "entitlementOrigin": "Other", "itemIdentity": "2uxlwnVq", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "BHCfgc7i"}, "type": "CREDIT_WALLET"}], "userId": "XWcxAQqU"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 51, "currencyCode": "tS060ZUF", "expireAt": "1985-05-25T00:00:00Z"}, "debitPayload": {"count": 60, "currencyCode": "kLKVuxmz", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 2, "entitlementCollectionId": "Ug9ALOmd", "entitlementOrigin": "System", "itemIdentity": "D4Hp9YT9", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 24, "entitlementId": "4zqxcDyB"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 82, "currencyCode": "eqmosWw9", "expireAt": "1978-03-07T00:00:00Z"}, "debitPayload": {"count": 89, "currencyCode": "Bd3aa3R1", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 24, "entitlementCollectionId": "QImVa7VV", "entitlementOrigin": "System", "itemIdentity": "jfCu3Ibw", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 52, "entitlementId": "EjmBIBIl"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 15, "currencyCode": "tBZexmOM", "expireAt": "1984-08-17T00:00:00Z"}, "debitPayload": {"count": 99, "currencyCode": "W6EeVxS7", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 91, "entitlementCollectionId": "scAs94SU", "entitlementOrigin": "Playstation", "itemIdentity": "6EAndyY3", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 36, "entitlementId": "mGJbdkXK"}, "type": "CREDIT_WALLET"}], "userId": "Mnjl1py0"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 45, "currencyCode": "kRCoC3RY", "expireAt": "1997-03-29T00:00:00Z"}, "debitPayload": {"count": 31, "currencyCode": "3cwyA3gu", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 32, "entitlementCollectionId": "Rp6jtM2F", "entitlementOrigin": "Twitch", "itemIdentity": "ytdxHw1L", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 84, "entitlementId": "KExDkjBs"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 68, "currencyCode": "zCsarRGF", "expireAt": "1973-04-15T00:00:00Z"}, "debitPayload": {"count": 67, "currencyCode": "ZnZvlq3O", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 97, "entitlementCollectionId": "sfkATlob", "entitlementOrigin": "GooglePlay", "itemIdentity": "X1NwfvN2", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 65, "entitlementId": "bQHGqj0z"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 87, "currencyCode": "gl131hAy", "expireAt": "1975-09-19T00:00:00Z"}, "debitPayload": {"count": 17, "currencyCode": "2otvdXCz", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 98, "entitlementCollectionId": "9yfqHgLa", "entitlementOrigin": "Steam", "itemIdentity": "ebKnYABg", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 12, "entitlementId": "GyECoDan"}, "type": "FULFILL_ITEM"}], "userId": "bRYddrNm"}], "metadata": {"8dFM1kmQ": {}, "EocqTVOB": {}, "2xj9uytl": {}}, "needPreCheck": true, "transactionId": "gHLdSeWH", "type": "j6NwRNmR"}' \
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
    '2zRvDWhX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'GetTradeHistoryByTransactionId' test.out

#- 247 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "HT0ncYNF", "value": 87}, {"id": "I7p05hRt", "value": 96}, {"id": "styn4k1B", "value": 81}], "steamUserId": "Gy2Of6VP"}' \
    'mbAvE5sr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'UnlockSteamUserAchievement' test.out

#- 248 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    '19Ur8RY8' \
    'DdJ3yYIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetXblUserAchievements' test.out

#- 249 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "7L2rTo7T", "percentComplete": 53}, {"id": "ZHMLjg0Z", "percentComplete": 83}, {"id": "YQtR7sbV", "percentComplete": 79}], "serviceConfigId": "fz7GYjkZ", "titleId": "4lXaq8Bd", "xboxUserId": "EJhN7vv6"}' \
    'VfT95Nza' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'UpdateXblUserAchievement' test.out

#- 250 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'P2iis7Wo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeCampaign' test.out

#- 251 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'iEj38W6m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeEntitlement' test.out

#- 252 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'AMOOh5sL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AnonymizeFulfillment' test.out

#- 253 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'Gx69s2hn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'AnonymizeIntegration' test.out

#- 254 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'bmgAKdr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'AnonymizeOrder' test.out

#- 255 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'ccU7UUWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'AnonymizePayment' test.out

#- 256 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'FgU44wFE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'AnonymizeRevocation' test.out

#- 257 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'IWq5Ph1A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'AnonymizeSubscription' test.out

#- 258 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'qmcHSb2y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'AnonymizeWallet' test.out

#- 259 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'JW0zeH5T' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserDLCByPlatform' test.out

#- 260 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'FLKq36tJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserDLC' test.out

#- 261 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'aWkR3Pvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'QueryUserEntitlements' test.out

#- 262 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "1kgxj1GI", "endDate": "1984-10-15T00:00:00Z", "grantedCode": "LdRoYoFX", "itemId": "aiaLVOHc", "itemNamespace": "N424HDbR", "language": "Ul-048", "metadata": {"9dveIbM3": {}, "DnHwoEHZ": {}, "RkVLnNHT": {}}, "origin": "Oculus", "quantity": 52, "region": "2WQghoTT", "source": "OTHER", "startDate": "1975-06-29T00:00:00Z", "storeId": "cZcyFhvG"}, {"collectionId": "Wm0AsbWy", "endDate": "1993-05-20T00:00:00Z", "grantedCode": "v4WJCW3W", "itemId": "HgCeak3Q", "itemNamespace": "wrgpIJFV", "language": "Ybv-QUAg", "metadata": {"2UBcUmnS": {}, "gZrENlOb": {}, "hYQTxXXm": {}}, "origin": "GooglePlay", "quantity": 58, "region": "saKTXqys", "source": "REWARD", "startDate": "1993-03-17T00:00:00Z", "storeId": "W1CIs3wl"}, {"collectionId": "x3UXxz2q", "endDate": "1990-05-26T00:00:00Z", "grantedCode": "BsiINrY8", "itemId": "SGRgwnML", "itemNamespace": "b67vpPPm", "language": "pixQ-SN", "metadata": {"ne2AGhwu": {}, "mx2AMbrQ": {}, "Uf8RovP1": {}}, "origin": "Epic", "quantity": 66, "region": "uW9wPbnR", "source": "ACHIEVEMENT", "startDate": "1987-10-21T00:00:00Z", "storeId": "u0Mu9HYq"}]' \
    'OHGSduwN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GrantUserEntitlement' test.out

#- 263 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'R7eOrfon' \
    '878gr46p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'GetUserAppEntitlementByAppId' test.out

#- 264 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'Zyb5eQtK' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'QueryUserEntitlementsByAppType' test.out

#- 265 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'pjrfXULC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementsByIds' test.out

#- 266 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'dAVhK3oF' \
    '1srltIq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserEntitlementByItemId' test.out

#- 267 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    '4OuYMeUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserActiveEntitlementsByItemIds' test.out

#- 268 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'aAaBIP25' \
    'T7Httadv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'GetUserEntitlementBySku' test.out

#- 269 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'KPnVaqw0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ExistsAnyUserActiveEntitlement' test.out

#- 270 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'i2vk7TQT' \
    '["yQiiAeLn", "52kRQ8s6", "iJuDjeVs"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 271 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    '6NE6aEds' \
    'oeNvtSm6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 272 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'BXtcjpaA' \
    '23mWLzkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'GetUserEntitlementOwnershipByItemId' test.out

#- 273 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'u22Dnayt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserEntitlementOwnershipByItemIds' test.out

#- 274 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'jF5uphk7' \
    'CJHkKvZC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserEntitlementOwnershipBySku' test.out

#- 275 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'R2ldWAGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RevokeAllEntitlements' test.out

#- 276 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'DkU3NYqd' \
    'oerBvEz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RevokeUserEntitlements' test.out

#- 277 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'BOd4bOGp' \
    '38M2oIxA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'GetUserEntitlement' test.out

#- 278 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "XTnpV6Iu", "endDate": "1982-03-27T00:00:00Z", "nullFieldList": ["C2xAihUU", "Gcgu36BR", "jwWH395G"], "origin": "Playstation", "reason": "nddgj5bf", "startDate": "1994-09-05T00:00:00Z", "status": "REVOKED", "useCount": 79}' \
    'uPDkoxed' \
    '0d5JqxLS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'UpdateUserEntitlement' test.out

#- 279 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"4bjkY41M": {}, "gcfrdPfH": {}, "jfqFa2O4": {}}, "options": ["AdywU7Kp", "j8tx0W6x", "Uiyjp3CL"], "platform": "tVoc91vj", "requestId": "Bu6keybF", "useCount": 50}' \
    'q8kZr1Qs' \
    'kCGl9Gp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ConsumeUserEntitlement' test.out

#- 280 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'bonGiSw2' \
    'nnWgseWi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'DisableUserEntitlement' test.out

#- 281 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    '2zR6m8fU' \
    'Hkp5VPc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'EnableUserEntitlement' test.out

#- 282 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'yZGwkLNP' \
    'ZBKC3CjC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetUserEntitlementHistories' test.out

#- 283 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'LCDVatXR' \
    'GK4MOZhW' \
    --body '{"metadata": {"10nhuaV3": {}, "hAUiNTTH": {}, "eNEJrcd3": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'RevokeUserEntitlement' test.out

#- 284 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "Dm9fNB71", "useCount": 28}' \
    'Vb3LSzjI' \
    '2sYjdURI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'RevokeUserEntitlementByUseCount' test.out

#- 285 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'xx0rdupu' \
    'ngvxb6RK' \
    '3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 286 RevokeUseCount
eval_tap 0 286 'RevokeUseCount # SKIP deprecated' test.out

#- 287 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "Y0wzrYgd", "requestId": "AiGpBeng", "useCount": 86}' \
    'XTSvqlrJ' \
    'gf5dY53O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'SellUserEntitlement' test.out

#- 288 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 30, "endDate": "1992-06-17T00:00:00Z", "entitlementCollectionId": "yaMxoANt", "entitlementOrigin": "Twitch", "itemId": "TOW2pYg7", "itemSku": "n33rEphg", "language": "JM8mMs65", "metadata": {"HBZx0z9P": {}, "X4laQgUC": {}, "Dj0Ay3al": {}}, "order": {"currency": {"currencyCode": "ezqg60x6", "currencySymbol": "CdjgFwU4", "currencyType": "VIRTUAL", "decimals": 87, "namespace": "JEVnnKXd"}, "ext": {"FSL01qKC": {}, "kLMnp8TM": {}, "RYkVaABx": {}}, "free": false}, "orderNo": "i8DrlGvM", "origin": "GooglePlay", "overrideBundleItemQty": {"3lTkBGYh": 67, "jCPXy24t": 50, "rRyxLeKu": 61}, "quantity": 28, "region": "pbltmNyH", "source": "PROMOTION", "startDate": "1976-01-18T00:00:00Z", "storeId": "ls3w8l2A"}' \
    'jgTanj74' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'FulfillItem' test.out

#- 289 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "VpOaXmT5", "language": "PlIi-WgrA", "region": "fb1C6hdW"}' \
    'HhZOd4YF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'RedeemCode' test.out

#- 290 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "UbC2hEsF", "itemSku": "VLOuvPmX", "quantity": 60}' \
    'a07iW70a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PreCheckFulfillItem' test.out

#- 291 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "W9dF8SQi", "entitlementOrigin": "Twitch", "metadata": {"lVZ32DCr": {}, "pCi5SjyW": {}, "aYXib13e": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "OluBHEQL", "namespace": "C2JoWUyf"}, "item": {"itemId": "RXO6oi6G", "itemName": "glthd1wK", "itemSku": "ZnUY1NS2", "itemType": "frkrvSOS"}, "quantity": 81, "type": "CURRENCY"}, {"currency": {"currencyCode": "sM62Di9f", "namespace": "80i4iJK7"}, "item": {"itemId": "Nb3tSkPV", "itemName": "uJEKS5sg", "itemSku": "zAWOMe6P", "itemType": "FQRAJ993"}, "quantity": 20, "type": "ITEM"}, {"currency": {"currencyCode": "NKjePrBC", "namespace": "8fImG5i4"}, "item": {"itemId": "6Qt1ylZc", "itemName": "HmdzrQ7o", "itemSku": "TczFOgez", "itemType": "CPyo6iTU"}, "quantity": 59, "type": "ITEM"}], "source": "REFERRAL_BONUS", "transactionId": "y5W896dO"}' \
    'YXkMwk6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'FulfillRewards' test.out

#- 292 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'uDRxWslx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryUserIAPOrders' test.out

#- 293 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'RBFSNxTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryAllUserIAPOrders' test.out

#- 294 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'ojbgKYbj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'QueryUserIAPConsumeHistory' test.out

#- 295 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_ID", "language": "YZov-AAOP", "productId": "h0NxKG4V", "region": "9ZvGARJj", "transactionId": "vnTGXKBv", "type": "PLAYSTATION"}' \
    'cDifnof7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'MockFulfillIAPItem' test.out

#- 296 AdminSyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-admin-sync-oculus-subscriptions' \
    'oIwwAWu6' \
    --body '{"skus": ["bMENPYPM", "0qpT2jQu", "xtIau0zd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminSyncOculusSubscriptions' test.out

#- 297 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'dDwW9kOg' \
    'bzRLjSAo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminGetIAPOrderLineItems' test.out

#- 298 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'KmrGE2ge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminSyncSteamAbnormalTransaction' test.out

#- 299 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "1vjj09Tk"}' \
    'qr1xK0kP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminSyncSteamIAPByTransaction' test.out

#- 300 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'FBgMaByt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'QueryUserThirdPartySubscription' test.out

#- 301 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'OCULUS' \
    'Hiq65RXe' \
    'moaGtoO8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 302 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'XBOX' \
    '2rJjBkim' \
    'vsJ6kRlP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 303 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'iA13viFW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 304 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'Oip0HEcG' \
    'NLFjdinv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetThirdPartySubscriptionDetails' test.out

#- 305 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    '17j2WreG' \
    'MUGtD5Ea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'GetSubscriptionHistory' test.out

#- 306 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'CBdHKaZa' \
    'HuZxxT8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'SyncSubscriptionTransaction' test.out

#- 307 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'nlxRfp4e' \
    'XuVzwk5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'GetThirdPartyUserSubscriptionDetails' test.out

#- 308 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'U6XsCFPM' \
    'tVzD04tR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'SyncSubscription' test.out

#- 309 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'bx8tlPTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'QueryUserOrders' test.out

#- 310 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "kW6JE0eR", "currencyNamespace": "f5dFedX3", "discountCodes": ["hqTBEThW", "4DA9VryT", "t3pWymXf"], "discountedPrice": 34, "entitlementPlatform": "Nintendo", "ext": {"3TcXtj0p": {}, "bu1dtFoD": {}, "kx0pBSDN": {}}, "itemId": "nwktfTci", "language": "Qo74QufC", "options": {"skipPriceValidation": false}, "platform": "Xbox", "price": 52, "quantity": 40, "region": "bftRLiT4", "returnUrl": "rJdxrXBH", "sandbox": false, "sectionId": "GwLKF1li"}' \
    'GCLvuI7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'AdminCreateUserOrder' test.out

#- 311 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'WyrfenCn' \
    'jhXMX3qV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'CountOfPurchasedItem' test.out

#- 312 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'ZcQmGdfu' \
    'YDQC4ydQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'GetUserOrder' test.out

#- 313 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "CLOSED", "statusReason": "tbkQ7vTG"}' \
    'TCGnlg6z' \
    'Sg9XCY99' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'UpdateUserOrderStatus' test.out

#- 314 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'xPtEbxIt' \
    'b5xvwp7b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'FulfillUserOrder' test.out

#- 315 GetUserOrderGrant
eval_tap 0 315 'GetUserOrderGrant # SKIP deprecated' test.out

#- 316 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    '5g3Ruk9d' \
    'cEDz7NMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'GetUserOrderHistories' test.out

#- 317 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "EQBBlY4d"}, "authorisedTime": "1984-10-31T00:00:00Z", "chargebackReversedTime": "1974-07-25T00:00:00Z", "chargebackTime": "1990-07-17T00:00:00Z", "chargedTime": "1971-12-04T00:00:00Z", "createdTime": "1984-01-30T00:00:00Z", "currency": {"currencyCode": "kOZlIr7v", "currencySymbol": "reV720h4", "currencyType": "REAL", "decimals": 74, "namespace": "UjmlGJaL"}, "customParameters": {"tnIYHUOd": {}, "cxVV2m2I": {}, "fdnbym2G": {}}, "extOrderNo": "GAkEl8jU", "extTxId": "La2oqibN", "extUserId": "msVYxgrZ", "issuedAt": "1982-04-22T00:00:00Z", "metadata": {"mvWrbh0p": "NZWEg0lL", "fxhKPfU3": "mxzj89oi", "O8SETy6H": "HyWKev7h"}, "namespace": "21dUBf9i", "nonceStr": "BOx9jgVe", "paymentData": {"discountAmount": 40, "discountCode": "m7ynUuOR", "subtotalPrice": 70, "tax": 87, "totalPrice": 76}, "paymentMethod": "oOkN5F4i", "paymentMethodFee": 55, "paymentOrderNo": "BKiaCPrs", "paymentProvider": "ALIPAY", "paymentProviderFee": 59, "paymentStationUrl": "C0G8LkpQ", "price": 77, "refundedTime": "1977-09-15T00:00:00Z", "salesTax": 42, "sandbox": true, "sku": "kwAiVvSm", "status": "REFUNDED", "statusReason": "F2Uij1qs", "subscriptionId": "CJxjtOlC", "subtotalPrice": 72, "targetNamespace": "zjSkSIB3", "targetUserId": "iljyPjBY", "tax": 16, "totalPrice": 96, "totalTax": 10, "txEndTime": "1972-08-26T00:00:00Z", "type": "Tivt5oAc", "userId": "wesEozTQ", "vat": 44}' \
    'Q26Dc1Yk' \
    'iNrep379' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'ProcessUserOrderNotification' test.out

#- 318 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'mGhEwgO2' \
    '8fATJjKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'DownloadUserOrderReceipt' test.out

#- 319 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "aTh1mC8r", "currencyNamespace": "rJjNUxZT", "customParameters": {"XBKivzMo": {}, "CLwW32DP": {}, "XxFrkRh4": {}}, "description": "A5C3Qj0d", "extOrderNo": "FwdZ90Lw", "extUserId": "8ZRWwS9i", "itemType": "BUNDLE", "language": "UHIj", "metadata": {"FhE8eW10": "ASHeydoC", "g0OhkGYT": "cYCVG29W", "Y90LB5qq": "c3gHSzMQ"}, "notifyUrl": "wINSxQCx", "omitNotification": false, "platform": "4afC86De", "price": 28, "recurringPaymentOrderNo": "08ukDrm1", "region": "dRj59Uuz", "returnUrl": "AqiAWGhR", "sandbox": false, "sku": "YH3bSIBZ", "subscriptionId": "HNrDQPfu", "title": "Ms1Re3TO"}' \
    'z1w6CVZT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'CreateUserPaymentOrder' test.out

#- 320 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "v5pkb7kF"}' \
    'DL58PFWW' \
    'xu0TnBL0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'RefundUserPaymentOrder' test.out

#- 321 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'KbzTpS2T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'GetUserPlatformAccountClosureHistories' test.out

#- 322 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "BVRpe6Pz", "orderNo": "m2kYcWzI"}' \
    'SEnYhNVO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'ApplyUserRedemption' test.out

#- 323 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"HXLBJNJa": {}, "3Zt4ZsCa": {}, "ieCMtHHl": {}}, "reason": "1fCSnv6H", "requestId": "M9h3YOa4", "revokeEntries": [{"currency": {"balanceOrigin": "Other", "currencyCode": "UPfu4Xbl", "namespace": "8c27B9Mf"}, "entitlement": {"entitlementId": "TOBB4eqa"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "KTqGwRKm", "itemIdentityType": "ITEM_SKU", "origin": "Other"}, "quantity": 57, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "2RcUmM9U", "namespace": "VWZIHzzf"}, "entitlement": {"entitlementId": "SZaL5TF1"}, "item": {"entitlementOrigin": "System", "itemIdentity": "IT3AkaKm", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 38, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "System", "currencyCode": "WJLCJI5p", "namespace": "xE348JHg"}, "entitlement": {"entitlementId": "P0OV9vcC"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "tduIo5La", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 20, "type": "ITEM"}], "source": "DLC", "transactionId": "TWLQUva0"}' \
    'YFkpOVeu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'DoRevocation' test.out

#- 324 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "POE2pda5", "payload": {"Ymbfof0P": {}, "IyOPzplX": {}, "KXWteJJv": {}}, "scid": "WNUWdqO4", "sessionTemplateName": "CrSFKowI"}' \
    'dlUKpBlC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'RegisterXblSessions' test.out

#- 325 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'oN82kSU5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'QueryUserSubscriptions' test.out

#- 326 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'g6FQ2hWG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'GetUserSubscriptionActivities' test.out

#- 327 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 9, "itemId": "gNd3y9W1", "language": "EOhQHREN", "reason": "02q3w3n4", "region": "1YluGWci", "source": "WvQJr1qt"}' \
    'MZ9jacKN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'PlatformSubscribeSubscription' test.out

#- 328 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    '7bPgUo6D' \
    'bgn7ojh1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 329 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'XRzsXPZc' \
    '7P1ZZqmv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'GetUserSubscription' test.out

#- 330 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'OUt9jl5G' \
    'F0fXvmsD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'DeleteUserSubscription' test.out

#- 331 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": false, "reason": "KBp7Q8OY"}' \
    'DkCixPuA' \
    'yOEef3pz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CancelSubscription' test.out

#- 332 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 26, "reason": "hAxqbMV8"}' \
    'ewNxdXDg' \
    'rGO4XTtm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GrantDaysToSubscription' test.out

#- 333 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'HnLUw56p' \
    'aGDpcStH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'GetUserSubscriptionBillingHistories' test.out

#- 334 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "xlE82OzF"}, "authorisedTime": "1995-04-05T00:00:00Z", "chargebackReversedTime": "1984-09-19T00:00:00Z", "chargebackTime": "1974-02-22T00:00:00Z", "chargedTime": "1995-08-16T00:00:00Z", "createdTime": "1976-02-12T00:00:00Z", "currency": {"currencyCode": "ycuNjoxu", "currencySymbol": "oRwmYHKe", "currencyType": "REAL", "decimals": 27, "namespace": "oFYMa2CR"}, "customParameters": {"dBdExndd": {}, "Sz0McqDc": {}, "FTEQcVta": {}}, "extOrderNo": "77D3LIhy", "extTxId": "mgkfkqBb", "extUserId": "5X8c4t57", "issuedAt": "1988-09-15T00:00:00Z", "metadata": {"JtfRksD8": "tx4HrB4u", "IssOXwAH": "TdIQUPqM", "2FXoq1L7": "VGM4rshB"}, "namespace": "dN9uas2Q", "nonceStr": "RWuKSA6u", "paymentData": {"discountAmount": 68, "discountCode": "Vn6Wt8my", "subtotalPrice": 74, "tax": 36, "totalPrice": 33}, "paymentMethod": "qZnGACo0", "paymentMethodFee": 23, "paymentOrderNo": "brtU35Ja", "paymentProvider": "WXPAY", "paymentProviderFee": 78, "paymentStationUrl": "m0XLte9M", "price": 39, "refundedTime": "1982-12-24T00:00:00Z", "salesTax": 28, "sandbox": false, "sku": "gKeMO4ke", "status": "INIT", "statusReason": "f0IfsP20", "subscriptionId": "3Hk0tMHT", "subtotalPrice": 96, "targetNamespace": "2Xhpqp25", "targetUserId": "sxXjbAig", "tax": 15, "totalPrice": 29, "totalTax": 19, "txEndTime": "1982-10-24T00:00:00Z", "type": "eJVoPSQN", "userId": "nDnHEd7p", "vat": 47}' \
    'P5spqV8T' \
    'QRKNONye' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'ProcessUserSubscriptionNotification' test.out

#- 335 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 93, "orderNo": "t8Bi46Ln"}' \
    'Tr95S7I4' \
    'cKzdclza' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'AcquireUserTicket' test.out

#- 336 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'o95iZBXP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'QueryUserCurrencyWallets' test.out

#- 337 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 93, "balanceOrigin": "Xbox", "balanceSource": "OTHER", "metadata": {"Ktkzr7Jw": {}, "hSy36vuH": {}, "EDTGGu8a": {}}, "reason": "mFzhpFoW"}' \
    '9LH8cAVK' \
    'HEvHzweT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'DebitUserWalletByCurrencyCode' test.out

#- 338 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'bMliJ5ut' \
    '1KCe8hy6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'ListUserCurrencyTransactions' test.out

#- 339 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 27, "debitBalanceSource": "TRADE", "metadata": {"onuCDnN9": {}, "oVjVScv1": {}, "6WuHVcIM": {}}, "reason": "8vKqZj1c", "walletPlatform": "Epic"}' \
    'vmNO8SMw' \
    'uiXXCdrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'CheckBalance' test.out

#- 340 CheckWallet
eval_tap 0 340 'CheckWallet # SKIP deprecated' test.out

#- 341 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 41, "expireAt": "1980-01-19T00:00:00Z", "metadata": {"oq9NX0fl": {}, "4vU7UpVN": {}, "zPbmZrDk": {}}, "origin": "Epic", "reason": "MbGPJcdK", "source": "PROMOTION"}' \
    'bMzlNR7Q' \
    '5zt1jody' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'CreditUserWallet' test.out

#- 342 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 97, "debitBalanceSource": "EXPIRATION", "metadata": {"OCDuzrTv": {}, "yRjnyaEr": {}, "g8R1iKuS": {}}, "reason": "VOLAwztR", "walletPlatform": "Oculus"}' \
    'Lhxe939m' \
    'j31seMba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'DebitByWalletPlatform' test.out

#- 343 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 4, "metadata": {"quSV75g9": {}, "zjKZsGd8": {}, "YvUohqFA": {}}, "walletPlatform": "IOS"}' \
    'Esy3WqMn' \
    'VFApmZdq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'PayWithUserWallet' test.out

#- 344 GetUserWallet
eval_tap 0 344 'GetUserWallet # SKIP deprecated' test.out

#- 345 DebitUserWallet
eval_tap 0 345 'DebitUserWallet # SKIP deprecated' test.out

#- 346 DisableUserWallet
eval_tap 0 346 'DisableUserWallet # SKIP deprecated' test.out

#- 347 EnableUserWallet
eval_tap 0 347 'EnableUserWallet # SKIP deprecated' test.out

#- 348 ListUserWalletTransactions
eval_tap 0 348 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 349 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'ListViews' test.out

#- 350 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 68, "localizations": {"8XI4w812": {"description": "JxgUjC7Z", "localExt": {"wDjoJT8e": {}, "PgypMGlu": {}, "prhhpMON": {}}, "longDescription": "tM86KJpy", "title": "LhXOmqnp"}, "D4YotI3V": {"description": "lNd5ME5i", "localExt": {"xw9FgCg0": {}, "xa3TfpOf": {}, "giteyuTx": {}}, "longDescription": "Db5fXI3Y", "title": "FDYtaZ69"}, "EqxAjz83": {"description": "wJGhNzB5", "localExt": {"es1b44kC": {}, "EEFs1Xuh": {}, "n2x479qL": {}}, "longDescription": "x2CieVaW", "title": "bG2guVww"}}, "name": "qTptbVgP"}' \
    'tTHXMVqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'CreateView' test.out

#- 351 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    '3aWbYryN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'GetView' test.out

#- 352 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 43, "localizations": {"j1ZZ4kSl": {"description": "veSlysMC", "localExt": {"NGM4kjdj": {}, "naY35q3i": {}, "Hjh8RJ2b": {}}, "longDescription": "y81zr93a", "title": "lRHxpdja"}, "Lr61gEW2": {"description": "u18mxQ49", "localExt": {"F51Xsp3G": {}, "dm7O5eDI": {}, "jYcVQfLl": {}}, "longDescription": "AuWLC39Q", "title": "Mo5OPf8t"}, "uS8XyHpj": {"description": "AnvLgGh9", "localExt": {"fbajz5I7": {}, "YCPU7UHD": {}, "ktkWrh0O": {}}, "longDescription": "8gtxSKCt", "title": "SWjrtGbI"}}, "name": "EKwrvZkG"}' \
    '0ZaLg1Th' \
    '4aqMs39T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'UpdateView' test.out

#- 353 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'CSm534Bt' \
    'SIm2nI67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'DeleteView' test.out

#- 354 GetWalletConfig
$PYTHON -m $MODULE 'platform-get-wallet-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'GetWalletConfig' test.out

#- 355 UpdateWalletConfig
$PYTHON -m $MODULE 'platform-update-wallet-config' \
    '{"enablePaidForVCExpiration": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'UpdateWalletConfig' test.out

#- 356 QueryWallets
eval_tap 0 356 'QueryWallets # SKIP deprecated' test.out

#- 357 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 73, "expireAt": "1975-07-24T00:00:00Z", "metadata": {"hJFgi4WO": {}, "B1ucZFjg": {}, "5LT801Ke": {}}, "origin": "Other", "reason": "gIn0MsgP", "source": "REFUND"}, "currencyCode": "EU9yB6OF", "userIds": ["GsNbBnya", "eMKAQcuH", "bWg9f1lJ"]}, {"creditRequest": {"amount": 89, "expireAt": "1990-03-29T00:00:00Z", "metadata": {"9USYrJ4P": {}, "pGCMY4ly": {}, "gnPQkeXM": {}}, "origin": "IOS", "reason": "ngQEIQXd", "source": "GIFT"}, "currencyCode": "aZFnkIs5", "userIds": ["q2I7DbYl", "Msj776Q3", "XVOXZvXV"]}, {"creditRequest": {"amount": 16, "expireAt": "1975-10-05T00:00:00Z", "metadata": {"VvKn2yL5": {}, "TnVlvrZe": {}, "kwVyYwIv": {}}, "origin": "Xbox", "reason": "VAZkY8gj", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "7G5DjeVK", "userIds": ["iUDmQiE3", "FEanYn3B", "LxyEZQ5W"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'BulkCredit' test.out

#- 358 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "qRCHnSf5", "request": {"allowOverdraft": true, "amount": 4, "balanceOrigin": "Oculus", "balanceSource": "TRADE", "metadata": {"MRJTTd2B": {}, "GIlTZiIA": {}, "pyUKHZHX": {}}, "reason": "oOqAWzPQ"}, "userIds": ["v14i0De6", "9NMvsOL9", "AvW53AwQ"]}, {"currencyCode": "pOisSrNd", "request": {"allowOverdraft": true, "amount": 67, "balanceOrigin": "Playstation", "balanceSource": "ORDER_REVOCATION", "metadata": {"xgu8yR3Q": {}, "xFDuVpRX": {}, "L4X8J3Sl": {}}, "reason": "EC1UIvfG"}, "userIds": ["uYZsrTsN", "wJ0bYIAb", "qD04cNpX"]}, {"currencyCode": "F1nt9e94", "request": {"allowOverdraft": false, "amount": 70, "balanceOrigin": "Twitch", "balanceSource": "DLC_REVOCATION", "metadata": {"pmmXZxi5": {}, "tQ3TYXFj": {}, "wPLh4u3Z": {}}, "reason": "mDuv95bb"}, "userIds": ["qmmhQRox", "qdQlMxf1", "ndhjcD37"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'BulkDebit' test.out

#- 359 GetWallet
eval_tap 0 359 'GetWallet # SKIP deprecated' test.out

#- 360 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'rTu47GJq' \
    '0IsmXrdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'SyncOrders' test.out

#- 361 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["bwHJKb78", "VCILkTSo", "woNyi5su"], "apiKey": "Y6Ki2gxo", "authoriseAsCapture": false, "blockedPaymentMethods": ["OHyzrKIs", "IAizISNR", "vubtHWl1"], "clientKey": "ikM4i9v8", "dropInSettings": "mvXH0vdJ", "liveEndpointUrlPrefix": "lBitPpTY", "merchantAccount": "5wtJXfiK", "notificationHmacKey": "E9I0FNCA", "notificationPassword": "CNViiDYN", "notificationUsername": "uoaPtc6h", "returnUrl": "l2f5k3xM", "settings": "BuzRVijb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestAdyenConfig' test.out

#- 362 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "Q2Jhu4mH", "privateKey": "BG7EWmqv", "publicKey": "5dMf3Hh1", "returnUrl": "E4sFZkRv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'TestAliPayConfig' test.out

#- 363 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "v1C2h6yu", "secretKey": "egGBA275"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'TestCheckoutConfig' test.out

#- 364 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'DebugMatchedPaymentMerchantConfig' test.out

#- 365 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "OgFpKSRz", "webhookSecretKey": "vECD6aVJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'TestNeonPayConfig' test.out

#- 366 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "2Dt8YM4X", "clientSecret": "FmyNEPsg", "returnUrl": "6ugL83tx", "webHookId": "NaLuU6Ai"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestPayPalConfig' test.out

#- 367 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["PjnrIMak", "7T00OV8u", "2Cl6jjAr"], "publishableKey": "ORIdzAJb", "secretKey": "lULzQxbG", "webhookSecret": "QWorkZHd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'TestStripeConfig' test.out

#- 368 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "f1V9LHQE", "key": "TZjbcYXR", "mchid": "A9dZX1oG", "returnUrl": "dWkJsoWA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestWxPayConfig' test.out

#- 369 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "yHwvsLbN", "flowCompletionUrl": "FBUTi56C", "merchantId": 39, "projectId": 79, "projectSecretKey": "GpEjEJD6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'TestXsollaConfig' test.out

#- 370 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'Dfg1YHUc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'GetPaymentMerchantConfig1' test.out

#- 371 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["edGgwkhu", "Ty5MzpIA", "z9WNPpTg"], "apiKey": "ylABZE0V", "authoriseAsCapture": true, "blockedPaymentMethods": ["EyQY0j2P", "c95KvsoU", "aRZiE1BS"], "clientKey": "0iIdeY6n", "dropInSettings": "PBFubtgm", "liveEndpointUrlPrefix": "6qHnXkA8", "merchantAccount": "TfAmCDID", "notificationHmacKey": "PnFKRGXd", "notificationPassword": "RUUwZfLc", "notificationUsername": "wph1AROJ", "returnUrl": "EbYbGtmH", "settings": "g3Kkx23v"}' \
    'cY5jkNjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'UpdateAdyenConfig' test.out

#- 372 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'SyLWnqZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'TestAdyenConfigById' test.out

#- 373 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "TtPZIDcf", "privateKey": "7hdVASel", "publicKey": "no96u8Np", "returnUrl": "WdL6nxPv"}' \
    'gjcB1Y5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdateAliPayConfig' test.out

#- 374 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'TSpEPYxV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'TestAliPayConfigById' test.out

#- 375 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "yvM2AV3U", "secretKey": "peBgdDMg"}' \
    'BKeTMav8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'UpdateCheckoutConfig' test.out

#- 376 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    '4k3syf7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'TestCheckoutConfigById' test.out

#- 377 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "pLu1DssA", "webhookSecretKey": "0fk7w6cH"}' \
    'JPBMoU8F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'UpdateNeonPayConfig' test.out

#- 378 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'iv5qGwzS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'TestNeonPayConfigById' test.out

#- 379 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "pJv9SLJz", "clientSecret": "wXOZvMu2", "returnUrl": "siqpHSyG", "webHookId": "DVyLVFEC"}' \
    'SVjCfA2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'UpdatePayPalConfig' test.out

#- 380 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'AhA13UH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'TestPayPalConfigById' test.out

#- 381 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["odYhl7pN", "J5kDLCH5", "E58STO6p"], "publishableKey": "Tg2sKUne", "secretKey": "wwrDgaCE", "webhookSecret": "RV3hnrdI"}' \
    'aUfG1o1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'UpdateStripeConfig' test.out

#- 382 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'O7ji2ZaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'TestStripeConfigById' test.out

#- 383 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "iRekPX00", "key": "Ou54YdAl", "mchid": "OcviRYta", "returnUrl": "3tjMGEQv"}' \
    'CVW2yztR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'UpdateWxPayConfig' test.out

#- 384 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'zGS2zvAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'UpdateWxPayConfigCert' test.out

#- 385 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    '2Spub4q6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'TestWxPayConfigById' test.out

#- 386 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "eA9KsKzD", "flowCompletionUrl": "PucMzWc1", "merchantId": 37, "projectId": 92, "projectSecretKey": "jJtSnDvS"}' \
    'QiMLoUWm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'UpdateXsollaConfig' test.out

#- 387 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    '1bFmFZUT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'TestXsollaConfigById' test.out

#- 388 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": false, "size": "LARGE", "theme": "DARK"}' \
    'RKrr7gOF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'UpdateXsollaUIConfig' test.out

#- 389 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'QueryPaymentProviderConfig' test.out

#- 390 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "CHECKOUT", "namespace": "iB3LpcUq", "region": "idl7FgLd", "sandboxTaxJarApiToken": "dr0KUXn1", "specials": ["STRIPE", "WALLET", "PAYPAL"], "taxJarApiToken": "fPUgtHj7", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'CreatePaymentProviderConfig' test.out

#- 391 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'GetAggregatePaymentProviders' test.out

#- 392 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'DebugMatchedPaymentProviderConfig' test.out

#- 393 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'GetSpecialPaymentProviders' test.out

#- 394 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "ADYEN", "namespace": "3HVJlxoX", "region": "DUGAe3Om", "sandboxTaxJarApiToken": "2WkUoARw", "specials": ["ALIPAY", "PAYPAL", "WXPAY"], "taxJarApiToken": "yhGiQljN", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    '6fcFooNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'UpdatePaymentProviderConfig' test.out

#- 395 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'jo31n7kn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'DeletePaymentProviderConfig' test.out

#- 396 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'GetPaymentTaxConfig' test.out

#- 397 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "Rg65hTnZ", "taxJarApiToken": "cHglLpgE", "taxJarEnabled": true, "taxJarProductCodesMapping": {"gMUcQMVF": "eNauycuf", "Gm7EC5KX": "gOlKpbSd", "yZGsOYPS": "3CFlvhqH"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'UpdatePaymentTaxConfig' test.out

#- 398 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'k9KTqZui' \
    'FF5Qxd8c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'SyncPaymentOrders' test.out

#- 399 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetRootCategories' test.out

#- 400 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'DownloadCategories' test.out

#- 401 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'gZgpZteT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetCategory' test.out

#- 402 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'otKsqIDL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetChildCategories' test.out

#- 403 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'bmQMi3PK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetDescendantCategories' test.out

#- 404 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicListCurrencies' test.out

#- 405 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'GeDLCDurableRewardShortMap' test.out

#- 406 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'GetAppleConfigVersion' test.out

#- 407 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'GetIAPItemMapping' test.out

#- 408 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'uujgIRKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetItemByAppId' test.out

#- 409 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicQueryItems' test.out

#- 410 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'CHZgz4VZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetItemBySku' test.out

#- 411 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'VvpcQRoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetEstimatedPrice' test.out

#- 412 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'C6NX2xEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicBulkGetItems' test.out

#- 413 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["guHwHDFS", "YxTh5h0K", "L8z0eklA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicValidateItemPurchaseCondition' test.out

#- 414 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'JQuwzibk' \
    'ZlelT8ei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicSearchItems' test.out

#- 415 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'L6BrsiSk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetApp' test.out

#- 416 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'J1KnL6hY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetItemDynamicData' test.out

#- 417 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'YSAV4kA7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetItem' test.out

#- 418 GetPaymentCustomization
eval_tap 0 418 'GetPaymentCustomization # SKIP deprecated' test.out

#- 419 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "DS3ZmxhN", "successUrl": "4qH8gnOc"}, "paymentOrderNo": "s9rXBrzD", "paymentProvider": "STRIPE", "returnUrl": "PI5uzWas", "ui": "lYUm4MUW", "zipCode": "LY6Uu4nL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicGetPaymentUrl' test.out

#- 420 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'URGH2C4V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetPaymentMethods' test.out

#- 421 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'a4OOKGwG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicGetUnpaidPaymentOrder' test.out

#- 422 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "1A7wuOaO"}' \
    'XQVnhk8X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'Pay' test.out

#- 423 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'JkAy2dDH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicCheckPaymentOrderPaidStatus' test.out

#- 424 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'XSOLLA' \
    'Hhkd3BYc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'GetPaymentPublicConfig' test.out

#- 425 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'eoCHjOeD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetQRCode' test.out

#- 426 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'McsHmuEE' \
    'U7ZXxlQM' \
    'CHECKOUT' \
    'NSnyN1hl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicNormalizePaymentReturnUrl' test.out

#- 427 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    '899sdecj' \
    'ALIPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'GetPaymentTaxValue' test.out

#- 428 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'heHT4pPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'GetRewardByCode' test.out

#- 429 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'QueryRewards1' test.out

#- 430 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'J7mnMOz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'GetReward1' test.out

#- 431 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicListStores' test.out

#- 432 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicExistsAnyMyActiveEntitlement' test.out

#- 433 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'ctWVsAXL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 434 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    '3UeOenXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 435 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'ErWQ36xX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 436 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetEntitlementOwnershipToken' test.out

#- 437 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "CdGywuGu", "language": "qYGT_nqHo-322", "region": "ALkw64OL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'SyncTwitchDropsEntitlement' test.out

#- 438 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'cuuQQkbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetMyWallet' test.out

#- 439 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'fv2VJKs8' \
    --body '{"epicGamesJwtToken": "2bzGuVAN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'SyncEpicGameDLC' test.out

#- 440 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'w9gNQ56B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'SyncOculusDLC' test.out

#- 441 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'qr35Qr58' \
    --body '{"serviceLabel": 82}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicSyncPsnDlcInventory' test.out

#- 442 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'FchV0lY0' \
    --body '{"serviceLabels": [74, 58, 38]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 443 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "DygiBkkj", "steamId": "eO4QkElV"}' \
    'wuTP5HUR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'SyncSteamDLC' test.out

#- 444 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'PJlZgomd' \
    --body '{"xstsToken": "gKvKCv7D"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'SyncXboxDLC' test.out

#- 445 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    '9j7iKAuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicQueryUserEntitlements' test.out

#- 446 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'pqzujDb6' \
    'aOL86Ceb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserAppEntitlementByAppId' test.out

#- 447 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    '57lMdihW' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicQueryUserEntitlementsByAppType' test.out

#- 448 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'ih7FmJlN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicGetUserEntitlementsByIds' test.out

#- 449 PublicGetUserEntitlementByItemId
eval_tap 0 449 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 450 PublicGetUserEntitlementBySku
eval_tap 0 450 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 451 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'ExdumSKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicUserEntitlementHistory' test.out

#- 452 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'ngqf1225' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicExistsAnyUserActiveEntitlement' test.out

#- 453 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'BrKsdpaf' \
    'bAt8oGDd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 454 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'OX89jCdI' \
    'B54z8gsQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 455 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'cFYVnwWh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 456 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'BkXsrV16' \
    'BjlYAFzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 457 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'K6NM0dDg' \
    '1ohg2pfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicGetUserEntitlement' test.out

#- 458 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["S8uGsUkJ", "LZo7Pd4J", "pe6FgQRI"], "requestId": "toqgorXf", "useCount": 70}' \
    'ZLdRbCTt' \
    '2DQwDVLc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicConsumeUserEntitlement' test.out

#- 459 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "aia3yb8h", "useCount": 37}' \
    'r8UxIoJa' \
    'K8tXPFX8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicSellUserEntitlement' test.out

#- 460 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 73}' \
    'OwAgBBMQ' \
    'bEdI4Z71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicSplitUserEntitlement' test.out

#- 461 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "8EuYvU7D", "metadata": {"operationSource": "INVENTORY"}, "useCount": 77}' \
    'qstvDXW6' \
    'BwlsEqQt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicTransferUserEntitlement' test.out

#- 462 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "HK1wsWwM", "language": "QSLq_wH", "region": "ZbwxggwD"}' \
    'EeDxhoCr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicRedeemCode' test.out

#- 463 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": true, "language": "HWh", "productId": "Zz9cGwfS", "receiptData": "qZdTfBak", "region": "SikjMVPq", "transactionId": "qJLVESWI"}' \
    'QXfbhUIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'PublicFulfillAppleIAPItem' test.out

#- 464 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'Zsh9MYAH' \
    --body '{"epicGamesJwtToken": "91x6usXt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'SyncEpicGamesInventory' test.out

#- 465 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": true, "language": "hRJ", "orderId": "ZSB6HWL8", "packageName": "TBYclguw", "productId": "w1akUIgL", "purchaseTime": 18, "purchaseToken": "YgUkM653", "region": "ciMzLCpV", "subscriptionPurchase": true}' \
    'o1r827sJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'PublicFulfillGoogleIAPItem' test.out

#- 466 SyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-sync-oculus-subscriptions' \
    'ARLSfk20' \
    --body '{"skus": ["aTnHM2ma", "FdGO7BCp", "FjuKnRxh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'SyncOculusSubscriptions' test.out

#- 467 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'ntO2Kf64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'SyncOculusConsumableEntitlements' test.out

#- 468 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'yPPLj9vg' \
    --body '{"currencyCode": "8AUbwDsb", "price": 0.03540764345396552, "productId": "GfZnfkrB", "serviceLabel": 25}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicReconcilePlayStationStore' test.out

#- 469 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "sgH45tCr", "price": 0.5107319441563938, "productId": "M3PEO6d7", "serviceLabels": [65, 43, 6]}' \
    '8BCVsEQl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 470 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "Yfez68Zf", "currencyCode": "EKzPkfrF", "language": "FKI-rT", "price": 0.05740951893959689, "productId": "nf6gPAe4", "region": "DzoRQVyH", "steamId": "QIA0yh99"}' \
    '22DyY1IZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'SyncSteamInventory' test.out

#- 471 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'xLFSlGgW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'SyncSteamAbnormalTransaction' test.out

#- 472 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "7NynpVCh"}' \
    'p4CMpoPJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'SyncSteamIAPByTransaction' test.out

#- 473 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'OCULUS' \
    'MsT4ylhb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'PublicQueryUserThirdPartySubscription' test.out

#- 474 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "mfQk0i83", "language": "bm_akzj", "region": "owHzyZTB"}' \
    'P25sDcXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'SyncTwitchDropsEntitlement1' test.out

#- 475 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'xddsNQhW' \
    --body '{"currencyCode": "TYUoCDmJ", "price": 0.2457825954776237, "productId": "X5sOBa4e", "xstsToken": "ItgiwCGT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'SyncXboxInventory' test.out

#- 476 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'TvATYfuz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicQueryUserOrders' test.out

#- 477 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "d9BANowW", "discountCodes": ["giHUS2pR", "TXOSyDH9", "q1UpLkWn"], "discountedPrice": 99, "ext": {"r5dOGYBA": {}, "ak7hkv95": {}, "doRraZZw": {}}, "itemId": "H0ivbFiQ", "language": "cik_QY", "price": 2, "quantity": 48, "region": "G9rhMkQE", "returnUrl": "mJuaRpa1", "sectionId": "77gkrbLG"}' \
    'XOjP2Pqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicCreateUserOrder' test.out

#- 478 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "1gmpu7TI", "discountCodes": ["z2jVsQoo", "zteM7rPA", "u4cEyyww"], "discountedPrice": 57, "itemId": "C6Tk3mSx", "price": 78, "quantity": 4}' \
    'X1nxJFDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicPreviewOrderPrice' test.out

#- 479 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '2JkwU0lw' \
    'xwwPEdgT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicGetUserOrder' test.out

#- 480 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    '3WjP3ma2' \
    '7rr1URB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicCancelUserOrder' test.out

#- 481 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    '9tY1jHTQ' \
    'Ou5I5R7u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicGetUserOrderHistories' test.out

#- 482 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'MVgZmQBu' \
    '2wW5L8pJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicDownloadUserOrderReceipt' test.out

#- 483 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'siKxuFWh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicGetPaymentAccounts' test.out

#- 484 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'uI1GDOHU' \
    'card' \
    'X0wZF68N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicDeletePaymentAccount' test.out

#- 485 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'n7CZm7Ll' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicListActiveSections' test.out

#- 486 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'g8ICiN1r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicQueryUserSubscriptions' test.out

#- 487 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "pti1MN62", "itemId": "EjVkg3P7", "language": "Dywm", "region": "VSPpEumr", "returnUrl": "0Iftz8vj", "source": "L3pFduS8"}' \
    'VsGOdLRT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'PublicSubscribeSubscription' test.out

#- 488 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'JREkllav' \
    'hKq6D4pz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 489 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'NI413hkZ' \
    'XQ2lyOe8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'PublicGetUserSubscription' test.out

#- 490 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'cj2jLy7o' \
    'z6IxGsF9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'PublicChangeSubscriptionBillingAccount' test.out

#- 491 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "LOr3px2T"}' \
    'mCfxnGIa' \
    '04ksT9TU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'PublicCancelSubscription' test.out

#- 492 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    't6kovXY0' \
    'tAoznQRh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 492 'PublicGetUserSubscriptionBillingHistories' test.out

#- 493 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'tju7JsfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 493 'PublicListViews' test.out

#- 494 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'ERfmRqtJ' \
    'XBezOCrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 494 'PublicGetWallet' test.out

#- 495 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'B129yuTI' \
    '7MNW5gq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 495 'PublicListUserWalletTransactions' test.out

#- 496 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'PublicGetMyDLCContent' test.out

#- 497 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'QueryFulfillments' test.out

#- 498 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 498 'QueryItemsV2' test.out

#- 499 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'ImportStore1' test.out

#- 500 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'w1Rm6wfu' \
    --body '{"itemIds": ["3s6EVWHU", "TTfj7iyS", "wNU0YWET"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 500 'ExportStore1' test.out

#- 501 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "7HRIS0C3", "entitlementOrigin": "Xbox", "metadata": {"vFFjEejr": {}, "mcJIkAvh": {}, "FbnGJA5n": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "WwG7xyCf", "namespace": "FCNK89GT"}, "item": {"itemId": "4hLT0cOg", "itemName": "vHXeFpW7", "itemSku": "VuOHzke6", "itemType": "OChwvrz2"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"currencyCode": "RFtu4xnW", "namespace": "90bdbXQf"}, "item": {"itemId": "Y1t4w0MF", "itemName": "GxemsR7g", "itemSku": "aSgQypS1", "itemType": "l4FIfhOh"}, "quantity": 12, "type": "CURRENCY"}, {"currency": {"currencyCode": "T55xWn0C", "namespace": "Td4s7R5n"}, "item": {"itemId": "t2SBicve", "itemName": "o2f1Fs8f", "itemSku": "axtEWb0R", "itemType": "ox0F2kZ1"}, "quantity": 16, "type": "ITEM"}], "source": "ORDER_REVOCATION", "transactionId": "pUAB5CFX"}' \
    'hpVOn9bc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 501 'FulfillRewardsV2' test.out

#- 502 FulfillItems
eval_tap 0 502 'FulfillItems # SKIP deprecated' test.out

#- 503 RetryFulfillItems
eval_tap 0 503 'RetryFulfillItems # SKIP deprecated' test.out

#- 504 RevokeItems
eval_tap 0 504 'RevokeItems # SKIP deprecated' test.out

#- 505 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    'W1Fl8vpI' \
    --body '{"transactionId": "zq6RifLq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 505 'V2PublicFulfillAppleIAPItem' test.out

#- 506 BulkFulfillItemsV3
$PYTHON -m $MODULE 'platform-bulk-fulfill-items-v3' \
    '[{"items": [{"duration": 78, "endDate": "1975-07-13T00:00:00Z", "entitlementCollectionId": "FDoEpvRL", "entitlementOrigin": "Epic", "itemId": "yIg7uSHy", "itemSku": "sJ3QVDoV", "language": "5E2dtkjv", "metadata": {"z98iFkVV": {}, "iRtpJ0Bs": {}, "XESEPpEg": {}}, "orderNo": "Dl3bDKkf", "origin": "Playstation", "quantity": 62, "region": "GwGfLU1P", "source": "PAYMENT", "startDate": "1981-11-04T00:00:00Z", "storeId": "yIyJhXGJ"}, {"duration": 98, "endDate": "1999-05-26T00:00:00Z", "entitlementCollectionId": "IqqVNJuQ", "entitlementOrigin": "Nintendo", "itemId": "VSGp1WeR", "itemSku": "zMrhJPLe", "language": "eHZdVucQ", "metadata": {"Th8HgOEO": {}, "xREBw4EC": {}, "mJdO5rki": {}}, "orderNo": "urRm94sM", "origin": "Other", "quantity": 39, "region": "mdu2l3NL", "source": "PAYMENT", "startDate": "1990-06-17T00:00:00Z", "storeId": "NqHUbViJ"}, {"duration": 17, "endDate": "1995-11-03T00:00:00Z", "entitlementCollectionId": "4xsju89W", "entitlementOrigin": "Oculus", "itemId": "iF38dyif", "itemSku": "mtGmAvER", "language": "9ppYGXT8", "metadata": {"QRB9WdqE": {}, "KlPJbsMY": {}, "1bymvu9h": {}}, "orderNo": "xhASWtNM", "origin": "Oculus", "quantity": 78, "region": "eX73Fzqw", "source": "ACHIEVEMENT", "startDate": "1990-12-05T00:00:00Z", "storeId": "qHrzetNI"}], "transactionId": "Z2FUyXfJ"}, {"items": [{"duration": 3, "endDate": "1987-10-03T00:00:00Z", "entitlementCollectionId": "qDKApleW", "entitlementOrigin": "IOS", "itemId": "6Yc41kz9", "itemSku": "KkMhW5Wl", "language": "h5FV7stF", "metadata": {"ZQdbtOJR": {}, "HD8QvFIv": {}, "Yessup1g": {}}, "orderNo": "alu9FJnt", "origin": "Twitch", "quantity": 40, "region": "lcuevjVH", "source": "CONSUME_ENTITLEMENT", "startDate": "1985-07-11T00:00:00Z", "storeId": "9Gu1Cvwt"}, {"duration": 70, "endDate": "1988-02-12T00:00:00Z", "entitlementCollectionId": "TlhmHJgZ", "entitlementOrigin": "System", "itemId": "Ngoc1DY0", "itemSku": "fIAvrjUx", "language": "d4ANcBwm", "metadata": {"Qk7icmWG": {}, "yYxWFf1f": {}, "l8T1v6ME": {}}, "orderNo": "0ZQvOMqZ", "origin": "IOS", "quantity": 2, "region": "ni7LxIzI", "source": "EXPIRATION", "startDate": "1991-05-16T00:00:00Z", "storeId": "BcwYdCPz"}, {"duration": 27, "endDate": "1993-08-18T00:00:00Z", "entitlementCollectionId": "oR0QdJVU", "entitlementOrigin": "Epic", "itemId": "stgf2n0H", "itemSku": "FIuEBlCK", "language": "sgkHhJRz", "metadata": {"J1bpXunS": {}, "jpHlWng2": {}, "fZc6XV5W": {}}, "orderNo": "224DStmM", "origin": "System", "quantity": 72, "region": "TCe2HlpV", "source": "IAP", "startDate": "1983-06-20T00:00:00Z", "storeId": "BxeVN3ZM"}], "transactionId": "jI3YUcIG"}, {"items": [{"duration": 29, "endDate": "1988-12-13T00:00:00Z", "entitlementCollectionId": "K7zFZQhM", "entitlementOrigin": "Twitch", "itemId": "jg9MtrNb", "itemSku": "SKp20ERs", "language": "yHXLKP4A", "metadata": {"DSUjq4U0": {}, "ZF5xYZRv": {}, "NkkyMWxP": {}}, "orderNo": "c63zg00O", "origin": "GooglePlay", "quantity": 22, "region": "p3fW5G4g", "source": "EXPIRATION", "startDate": "1992-08-20T00:00:00Z", "storeId": "pRdm7QuJ"}, {"duration": 77, "endDate": "1986-11-25T00:00:00Z", "entitlementCollectionId": "kqd7Px2l", "entitlementOrigin": "Epic", "itemId": "338knIdf", "itemSku": "KcSYUzGw", "language": "kwRKEipu", "metadata": {"RUelV9pb": {}, "kfgo97By": {}, "cGLy9lio": {}}, "orderNo": "Fu7ZgJVW", "origin": "Steam", "quantity": 21, "region": "XSV4VkHv", "source": "EXPIRATION", "startDate": "1987-10-14T00:00:00Z", "storeId": "l5Q4hvHe"}, {"duration": 17, "endDate": "1978-02-12T00:00:00Z", "entitlementCollectionId": "sRaz4SOZ", "entitlementOrigin": "Oculus", "itemId": "90EV3E3N", "itemSku": "baBHvBpi", "language": "s42Oo16e", "metadata": {"nN354uJX": {}, "OtY2a8nf": {}, "Z8GwiiCf": {}}, "orderNo": "fqtDiHue", "origin": "Oculus", "quantity": 64, "region": "qknUF7zK", "source": "IAP", "startDate": "1996-07-06T00:00:00Z", "storeId": "K63orsOn"}], "transactionId": "ukVmHKGT"}]' \
    'du9uMCA9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 506 'BulkFulfillItemsV3' test.out

#- 507 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 25, "endDate": "1977-04-09T00:00:00Z", "entitlementCollectionId": "mukoj2bE", "entitlementOrigin": "Epic", "itemId": "bdSvWhTM", "itemSku": "GnwY06ws", "language": "3wuNfEdq", "metadata": {"zENgghmT": {}, "aInUfZvQ": {}, "rArWmoBt": {}}, "orderNo": "EnfvDSl0", "origin": "IOS", "quantity": 25, "region": "tWo1nnB3", "source": "EXPIRATION", "startDate": "1982-11-04T00:00:00Z", "storeId": "KZQWKTPN"}, {"duration": 25, "endDate": "1991-01-26T00:00:00Z", "entitlementCollectionId": "Hjp1F0Ws", "entitlementOrigin": "Twitch", "itemId": "k5GFmLX2", "itemSku": "QQW29PJU", "language": "xPYCHQdR", "metadata": {"ypipCGcx": {}, "cROXaI9w": {}, "VfbOP9PX": {}}, "orderNo": "L1U1vGQZ", "origin": "Playstation", "quantity": 71, "region": "GkkKFBpc", "source": "PROMOTION", "startDate": "1979-10-07T00:00:00Z", "storeId": "gbfzhkae"}, {"duration": 72, "endDate": "1996-09-20T00:00:00Z", "entitlementCollectionId": "TRwwShgA", "entitlementOrigin": "IOS", "itemId": "eFKXToO9", "itemSku": "AeCsqgB0", "language": "2sJrcB1u", "metadata": {"nvOJngpX": {}, "wzjFtICJ": {}, "GReTeG7c": {}}, "orderNo": "ZhZxk2Tc", "origin": "Twitch", "quantity": 45, "region": "e1JtW3AA", "source": "CONSUME_ENTITLEMENT", "startDate": "1996-01-06T00:00:00Z", "storeId": "gBjyU9gQ"}]}' \
    'Og3hCrCs' \
    'QXCW8wpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 507 'FulfillItemsV3' test.out

#- 508 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'FXeKROAe' \
    'HFloXTD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 508 'RetryFulfillItemsV3' test.out

#- 509 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'R8zwmRtE' \
    'v6eHrFNY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 509 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
