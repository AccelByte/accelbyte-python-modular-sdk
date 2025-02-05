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
platform-get-fulfillment-script '8kcw07E2' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'z3J9ILGk' --body '{"grantDays": "ZGnbnUkh"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'b6BR1w55' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'NKQrdM9l' --body '{"grantDays": "wOmzndFG"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "jRuJ6fAO", "dryRun": true, "fulfillmentUrl": "CWMzxKPr", "itemType": "MEDIA", "purchaseConditionUrl": "69C9IyUt"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'APP' --login_with_auth "Bearer foo"
platform-get-item-type-config '9vDbi3p9' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "Ws7NY4Qz", "dryRun": false, "fulfillmentUrl": "mhSsZQU1", "purchaseConditionUrl": "87sFThc6"}' 'UfFKFwqE' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'yaJncPUn' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "RMJUbiaS", "discountConfig": {"categories": [{"categoryPath": "7mpMQm42", "includeSubCategories": true}, {"categoryPath": "eOVWMdI1", "includeSubCategories": true}, {"categoryPath": "PgBpYNjE", "includeSubCategories": false}], "currencyCode": "awhiFXLf", "currencyNamespace": "W9yInOqN", "discountAmount": 71, "discountPercentage": 15, "discountType": "AMOUNT", "items": [{"itemId": "oTQOqIjQ", "itemName": "mVhuM1r8"}, {"itemId": "dAyrt3Gn", "itemName": "sxq54rmF"}, {"itemId": "SKPkmd02", "itemName": "7o5HZM9B"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 99, "itemId": "0n7YywTh", "itemName": "LzRS2nlh", "quantity": 34}, {"extraSubscriptionDays": 78, "itemId": "9A1X7vWl", "itemName": "io2B0qZW", "quantity": 46}, {"extraSubscriptionDays": 48, "itemId": "ZFpbpHQg", "itemName": "Z7OZ2b7E", "quantity": 74}], "maxRedeemCountPerCampaignPerUser": 92, "maxRedeemCountPerCode": 43, "maxRedeemCountPerCodePerUser": 5, "maxSaleCount": 33, "name": "Wmhbnb1u", "redeemEnd": "1982-07-03T00:00:00Z", "redeemStart": "1984-08-31T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["B3UywnqC", "4bYyOEA1", "SZgHRyHV"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'qClDUAVZ' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "OiwYlPFP", "discountConfig": {"categories": [{"categoryPath": "BVCURbfb", "includeSubCategories": false}, {"categoryPath": "cJl8W5FU", "includeSubCategories": false}, {"categoryPath": "VLrcchrx", "includeSubCategories": false}], "currencyCode": "iGDaw1Sa", "currencyNamespace": "C273Ju1W", "discountAmount": 52, "discountPercentage": 33, "discountType": "PERCENTAGE", "items": [{"itemId": "LCDSqK7l", "itemName": "52yjsYQt"}, {"itemId": "73xDyFY1", "itemName": "564t7C8I"}, {"itemId": "nMp6URdu", "itemName": "xT7nVikf"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 23, "itemId": "eHEnbu7u", "itemName": "U4CNJVm2", "quantity": 36}, {"extraSubscriptionDays": 66, "itemId": "rbW2Kfj5", "itemName": "NJWqc4ii", "quantity": 98}, {"extraSubscriptionDays": 56, "itemId": "jufsFVxU", "itemName": "Ssh8AluP", "quantity": 36}], "maxRedeemCountPerCampaignPerUser": 2, "maxRedeemCountPerCode": 61, "maxRedeemCountPerCodePerUser": 59, "maxSaleCount": 71, "name": "abOEjCH6", "redeemEnd": "1998-09-28T00:00:00Z", "redeemStart": "1985-03-08T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["NFjojI4b", "IHnbGJ0Z", "tivY2Jpq"]}' '7tjxOtWr' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "MlDaY325", "oldName": "7ZyuWO7y"}' 'VlXDB6FK' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'Mw64CKYj' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'u78zzDu0' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "MEIQi4mQ"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "K50PElAb"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "7QK4wX22"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "a2nJXAS4"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "CMvavkYa", "localizationDisplayNames": {"cqdMb5DR": "l4gAJiYB", "lardkEQk": "KnuXdHkw", "mNc8sKtg": "ddbdyH6V"}}' '3Rmj8mPW' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'RTNOLr9K' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"hq57FWi2": "by2wMzNV", "81X0kkE5": "jBkiL1YG", "5fUu4aD7": "gZkAuI5F"}}' 'WYyHBOeo' 'lep0QbZa' --login_with_auth "Bearer foo"
platform-delete-category 'RNOQvrHU' 'FnMh8idk' --login_with_auth "Bearer foo"
platform-get-child-categories 'U6IN2ZFm' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'MDuxgcV7' --login_with_auth "Bearer foo"
platform-query-codes 'ujhmi0En' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "PTo9beh2", "codeValue": "M5gfP00Q", "quantity": 91}' 'pmemzSoz' --login_with_auth "Bearer foo"
platform-download '7SRrvVCe' --login_with_auth "Bearer foo"
platform-bulk-disable-codes '6zmTu36E' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'xkrZQyJH' --login_with_auth "Bearer foo"
platform-query-redeem-history '7Snw4vQM' --login_with_auth "Bearer foo"
platform-get-code 'IeCYsMn1' --login_with_auth "Bearer foo"
platform-disable-code 'SWNl90Py' --login_with_auth "Bearer foo"
platform-enable-code 'v0dSnBoz' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "JixlL4IR", "currencySymbol": "N69w7lXV", "currencyType": "REAL", "decimals": 3, "localizationDescriptions": {"G2lKTPy9": "mUWGvakS", "6h7AhVes": "jgBnqWSz", "1O1RQBzm": "frnwa9wl"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"KWpAMPbU": "R9W1KpZx", "BlXixZSZ": "xngRKWOG", "aCraIjam": "LsiP3z96"}}' 'KRtnDUb1' --login_with_auth "Bearer foo"
platform-delete-currency 'KAxwfO7K' --login_with_auth "Bearer foo"
platform-get-currency-config 'nImG2Qmp' --login_with_auth "Bearer foo"
platform-get-currency-summary '3TR5VLXJ' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"id": "gyhN6Ng5", "rewards": [{"currency": {"currencyCode": "oHQ14NiW", "namespace": "aAJUXzjC"}, "item": {"itemId": "LyckGztI", "itemName": "btMpegEP", "itemSku": "1eOsBvpm", "itemType": "Aqnn4dFA"}, "quantity": 74, "type": "CURRENCY"}, {"currency": {"currencyCode": "fWkisAoc", "namespace": "CoxOO96B"}, "item": {"itemId": "1i2AFRok", "itemName": "0piUguIC", "itemSku": "CN7isoGs", "itemType": "6r89PXfT"}, "quantity": 42, "type": "CURRENCY"}, {"currency": {"currencyCode": "IEhbNhZu", "namespace": "Y8qa4jVI"}, "item": {"itemId": "7sFIUNEM", "itemName": "rF1uE0eC", "itemSku": "eHxF2Kfe", "itemType": "d5OMhLOv"}, "quantity": 18, "type": "CURRENCY"}]}, {"id": "XroMHF7d", "rewards": [{"currency": {"currencyCode": "jzFDIX8P", "namespace": "WoH4OhcR"}, "item": {"itemId": "iZReHWdU", "itemName": "Dijn9Jym", "itemSku": "Bi9CfK1R", "itemType": "sa5xSV1U"}, "quantity": 24, "type": "ITEM"}, {"currency": {"currencyCode": "eOz0IRzP", "namespace": "WCTuNrlY"}, "item": {"itemId": "MHuOSaXw", "itemName": "YVkp24DV", "itemSku": "3Xz5h9Fi", "itemType": "kprk8P7g"}, "quantity": 1, "type": "ITEM"}, {"currency": {"currencyCode": "hCPgNS1G", "namespace": "AGfdzOf2"}, "item": {"itemId": "5ZFzs1xL", "itemName": "xogeSYaZ", "itemSku": "wOEi23bO", "itemType": "FVEPgOwv"}, "quantity": 82, "type": "CURRENCY"}]}, {"id": "pwDLRzse", "rewards": [{"currency": {"currencyCode": "9pLvG2pG", "namespace": "G07gqvBH"}, "item": {"itemId": "pTwVgCkS", "itemName": "mesm5pBx", "itemSku": "3lTPOojS", "itemType": "ol9yov9e"}, "quantity": 52, "type": "CURRENCY"}, {"currency": {"currencyCode": "M7BGRPTu", "namespace": "bZkBh4eW"}, "item": {"itemId": "Be9pfdLT", "itemName": "vxUpeQii", "itemSku": "VQkUdn6v", "itemType": "xUCYXjzC"}, "quantity": 93, "type": "CURRENCY"}, {"currency": {"currencyCode": "6DERJdKe", "namespace": "0OMZYssw"}, "item": {"itemId": "zOQKyszG", "itemName": "J7IauTfB", "itemSku": "fHeoFgVS", "itemType": "hCWcdZ9d"}, "quantity": 73, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"RsXmFc6T": "gakWQhUf", "zZr2z5D4": "zL49y2oD", "bkVZCQZR": "qVxGMnle"}}, {"platform": "STEAM", "platformDlcIdMap": {"immjcZ3E": "QrXhxZDC", "ptxJaHEH": "nLOahRv3", "zX1MDIek": "QDs782qL"}}, {"platform": "PSN", "platformDlcIdMap": {"DIRC5xeh": "Dm017Xtu", "QuaFdomn": "uoHv3NeN", "nomcVgQZ": "931ywcK0"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "MPoJ2Scl", "endDate": "1975-04-22T00:00:00Z", "grantedCode": "eTgoy9aC", "itemId": "f3y2xxGh", "itemNamespace": "vhlsM0XD", "language": "xZU-qkaY", "metadata": {"cdKT2IXq": {}, "VJDgB2M2": {}, "hIlHw4iY": {}}, "origin": "Playstation", "quantity": 69, "region": "DbcQRB1A", "source": "PROMOTION", "startDate": "1999-02-09T00:00:00Z", "storeId": "arZgErme"}, {"collectionId": "1D00ixmL", "endDate": "1972-08-19T00:00:00Z", "grantedCode": "vsPvGzbB", "itemId": "T5OTp05g", "itemNamespace": "BIrEIT5B", "language": "pKnN-agzm", "metadata": {"9HtG655T": {}, "a3IwY6Eu": {}, "d9jXrN1A": {}}, "origin": "Other", "quantity": 40, "region": "MTLzXCIw", "source": "REWARD", "startDate": "1995-10-08T00:00:00Z", "storeId": "nkNfbd95"}, {"collectionId": "RXBxmkUP", "endDate": "1985-12-28T00:00:00Z", "grantedCode": "5ke8dCiH", "itemId": "rjN9cZ3f", "itemNamespace": "Mmt29MJu", "language": "WPS", "metadata": {"7qsUnNi5": {}, "wToxMrZr": {}, "IdeXZUHE": {}}, "origin": "Playstation", "quantity": 48, "region": "ZPQ7mJuo", "source": "REWARD", "startDate": "1997-10-14T00:00:00Z", "storeId": "FhP483Pc"}], "userIds": ["E8XnnWak", "cVfEucTr", "reFoEGDR"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["wKKxo908", "dbb83R7S", "4dSLNwpq"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'SIjmAhp7' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "JsHOwDgN", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 15, "clientTransactionId": "Jm2Sylli"}, {"amountConsumed": 67, "clientTransactionId": "czGR74ys"}, {"amountConsumed": 30, "clientTransactionId": "wHBSz4cj"}], "entitlementId": "PAYKe3fE", "usageCount": 40}, {"clientTransaction": [{"amountConsumed": 92, "clientTransactionId": "4RhxWR1m"}, {"amountConsumed": 7, "clientTransactionId": "fqz93ahR"}, {"amountConsumed": 71, "clientTransactionId": "39kWCT2D"}], "entitlementId": "cPImd37D", "usageCount": 12}, {"clientTransaction": [{"amountConsumed": 21, "clientTransactionId": "j5J7gxU4"}, {"amountConsumed": 98, "clientTransactionId": "K2e0vpj7"}, {"amountConsumed": 51, "clientTransactionId": "hbw4375H"}], "entitlementId": "4GHWYJMs", "usageCount": 55}], "purpose": "boQC1rCk"}, "originalTitleName": "QQmoph9D", "paymentProductSKU": "Yf8Omj2T", "purchaseDate": "8L11Cwe2", "sourceOrderItemId": "WfoNac8j", "titleName": "W9OIILk6"}, "eventDomain": "qKDvreVf", "eventSource": "4EzA2SPj", "eventType": "MIVavCWu", "eventVersion": 37, "id": "1yU7zTrH", "timestamp": "BSdrCU8M"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "XST2t6xh", "eventState": "unAO3sRs", "lineItemId": "wmkxkz0y", "orderId": "XOXWiovg", "productId": "XOpDBSIj", "productType": "qrfr4kWm", "purchasedDate": "85IqdFmk", "sandboxId": "1qtFn9ty", "skuId": "dRBsJMCI", "subscriptionData": {"consumedDurationInDays": 37, "dateTime": "nEP0Mzgg", "durationInDays": 67, "recurrenceId": "nVGMAI6R"}}, "datacontenttype": "CWsildnZ", "id": "PoikpsPj", "source": "EEenIIlA", "specVersion": "fmFa0IW0", "subject": "3b5VRA2x", "time": "dqMFDBrH", "traceparent": "StLGCIa6", "type": "3koQm9d6"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 47, "bundleId": "qwA1HxtD", "issuerId": "yxBwbxYX", "keyId": "v84L8JuV", "password": "cEAiVdfN", "version": "V1"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "lqvhBnEv"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "QpPtf03g", "notificationTokenAudience": "qPEVrbRv", "notificationTokenEmail": "SyAbbi0X", "packageName": "l0a2KGVC", "serviceAccountId": "49vOPuOG"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "CwEuT3qu", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"R6IhNihE": "AgnPq0LM", "JtntFFDR": "CsCPXF6E", "GvslPz4F": "1Dv1Auzx"}}, {"itemIdentity": "No3pZBrb", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"7kwZI5V3": "0q0jL8oa", "BJzXlDMT": "hTeCJWtw", "1MsbItBI": "kNQ2Jyuh"}}, {"itemIdentity": "mi5dNsNq", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"1TWh5rD9": "opp1Df6w", "fumE7G3N": "BkmZopDN", "na2qvq7c": "vnzlPLBB"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "f5QFu20Q", "appSecret": "xGqhv6Nw"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "6oGJoQl7", "backOfficeServerClientSecret": "0q7sFuV7", "enableStreamJob": false, "environment": "NoLBETR4", "streamName": "mbKrXxvQ", "streamPartnerName": "ZTv2vSKO"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "gUsAGNpS", "backOfficeServerClientSecret": "7bAfSpCQ", "enableStreamJob": false, "environment": "NFL09uH6", "streamName": "6PG1vSHm", "streamPartnerName": "e14pitU0"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "NPlemKBF", "publisherAuthenticationKey": "wvbJyAiD"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "Na3TxXLc", "clientSecret": "SpZLSjhw", "organizationId": "NhubiBxo"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": true, "entraAppClientId": "lJHLoLny", "entraAppClientSecret": "GmdtbOU8", "entraTenantId": "JoHf1wWu", "relyingPartyCert": "Wu8OVAHk"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'EoyZzJmz' --login_with_auth "Bearer foo"
platform-download-invoice-details '7PzvbRRN' 'p5XMWQ2F' 'o43Dfa1w' 'LOOTBOX' 'dSfVWI96' --login_with_auth "Bearer foo"
platform-generate-invoice-summary '7vRf6wOP' 'TvigouRS' 'dMkaFzgN' 'APP' 'Qft0N4LU' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "ZOmKzsMY", "targetItemId": "KlfAEpv7", "targetNamespace": "6ieqQm1e"}' 'DplsWsKw' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "gWGggLZE", "appType": "GAME", "baseAppId": "Y2oBaWXQ", "boothName": "tl50W30x", "categoryPath": "NKPJrA7Z", "clazz": "RHsoBwio", "displayOrder": 48, "entitlementType": "CONSUMABLE", "ext": {"TbPqTiqR": {}, "iQbGUwcK": {}, "bZWaX987": {}}, "features": ["N9EJVzd9", "Ln34X9FS", "yD9B5QSm"], "flexible": true, "images": [{"as": "5te8nzoY", "caption": "CavAME5M", "height": 31, "imageUrl": "weHhiCC1", "smallImageUrl": "DNe2ss2k", "width": 81}, {"as": "YS8DsoJG", "caption": "pmo6rSE1", "height": 35, "imageUrl": "MTBW8DCm", "smallImageUrl": "O4hSYERY", "width": 6}, {"as": "DemeZdLm", "caption": "QnGqvuCI", "height": 91, "imageUrl": "Wm0yuz5s", "smallImageUrl": "ho8gExOw", "width": 96}], "inventoryConfig": {"customAttributes": {"g2wbqmxf": {}, "EkPJ4kL7": {}, "nhpldjbl": {}}, "serverCustomAttributes": {"lIfTMsyQ": {}, "P2w2LBUX": {}, "Ru6iHrIE": {}}, "slotUsed": 45}, "itemIds": ["YZoYD0Eg", "DJbhtF3O", "ZgleNchd"], "itemQty": {"omJXO5rE": 34, "BbQ6lVtc": 2, "fR09D9hD": 17}, "itemType": "APP", "listable": false, "localizations": {"g3ujE0XT": {"description": "m12y38HY", "localExt": {"WQyGhaeB": {}, "1cWQ8Vcb": {}, "sM0dBi2q": {}}, "longDescription": "Xb2D8zV5", "title": "28pLq226"}, "yNV2TbcG": {"description": "Cv7sn9eT", "localExt": {"GTMaWX5Q": {}, "wCs7NhvI": {}, "dfA11GBF": {}}, "longDescription": "dQyz4amg", "title": "jXpdzZ3n"}, "uTNQHoJW": {"description": "CQHs9IHa", "localExt": {"OugyLSZs": {}, "GMWMAgtJ": {}, "JMvOnsQ5": {}}, "longDescription": "VztuID4G", "title": "dCkkJ6oU"}}, "lootBoxConfig": {"rewardCount": 48, "rewards": [{"lootBoxItems": [{"count": 59, "duration": 31, "endDate": "1986-08-07T00:00:00Z", "itemId": "S00SNex9", "itemSku": "vPBdnhDi", "itemType": "4iI0WpX6"}, {"count": 79, "duration": 78, "endDate": "1997-12-18T00:00:00Z", "itemId": "PcwSpJ6W", "itemSku": "HrOdUMvm", "itemType": "CRacH82S"}, {"count": 65, "duration": 88, "endDate": "1996-04-10T00:00:00Z", "itemId": "ex4Tg8g9", "itemSku": "n6Wv8A4R", "itemType": "1H9OuEKH"}], "name": "syL2fVKn", "odds": 0.22129969924651216, "type": "REWARD_GROUP", "weight": 82}, {"lootBoxItems": [{"count": 5, "duration": 52, "endDate": "1984-10-09T00:00:00Z", "itemId": "1ocziPjB", "itemSku": "OwN9Falj", "itemType": "ylf7jU5o"}, {"count": 44, "duration": 63, "endDate": "1984-08-15T00:00:00Z", "itemId": "5f2mRXpV", "itemSku": "I90tyACJ", "itemType": "8yp2qiGi"}, {"count": 22, "duration": 73, "endDate": "1999-09-04T00:00:00Z", "itemId": "36WMo0aA", "itemSku": "5yW5j9Gf", "itemType": "ehBC2qMd"}], "name": "sGghwZ8i", "odds": 0.9772569220958632, "type": "REWARD", "weight": 26}, {"lootBoxItems": [{"count": 14, "duration": 76, "endDate": "1987-04-18T00:00:00Z", "itemId": "ooc25vg5", "itemSku": "TNO7S1mt", "itemType": "hXa2eaH6"}, {"count": 95, "duration": 60, "endDate": "1999-04-07T00:00:00Z", "itemId": "Zg5JonPc", "itemSku": "VWXyKRcO", "itemType": "pS3emyR3"}, {"count": 46, "duration": 29, "endDate": "1999-09-01T00:00:00Z", "itemId": "ErgV18Yf", "itemSku": "Y4pYy0mH", "itemType": "sId8wDdf"}], "name": "CJpCOgAz", "odds": 0.6989779832216594, "type": "REWARD_GROUP", "weight": 14}], "rollFunction": "DEFAULT"}, "maxCount": 27, "maxCountPerUser": 65, "name": "EcVkZxXe", "optionBoxConfig": {"boxItems": [{"count": 57, "duration": 88, "endDate": "1985-08-22T00:00:00Z", "itemId": "LaoczbAW", "itemSku": "UEZNrMbb", "itemType": "9O9zlK0k"}, {"count": 92, "duration": 85, "endDate": "1986-08-16T00:00:00Z", "itemId": "PyvxO2m6", "itemSku": "lq7SZ2pp", "itemType": "ul3hku7R"}, {"count": 13, "duration": 28, "endDate": "1987-12-31T00:00:00Z", "itemId": "vWrfFlMt", "itemSku": "1yVuSDjJ", "itemType": "5jL93kXR"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 9, "fixedTrialCycles": 41, "graceDays": 28}, "regionData": {"fWl9CeHc": [{"currencyCode": "MW1wbRa0", "currencyNamespace": "0DFXCTyw", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1971-04-26T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1979-08-22T00:00:00Z", "expireAt": "1990-03-08T00:00:00Z", "price": 67, "purchaseAt": "1976-04-28T00:00:00Z", "trialPrice": 88}, {"currencyCode": "pyckMO3b", "currencyNamespace": "Xp65AL95", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1991-07-05T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1983-02-16T00:00:00Z", "expireAt": "1987-06-11T00:00:00Z", "price": 100, "purchaseAt": "1988-03-18T00:00:00Z", "trialPrice": 13}, {"currencyCode": "Y8yeyo3h", "currencyNamespace": "Xq0KvKoa", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1972-09-26T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1995-05-04T00:00:00Z", "expireAt": "1988-11-29T00:00:00Z", "price": 31, "purchaseAt": "1986-08-28T00:00:00Z", "trialPrice": 56}], "jfnVeHhq": [{"currencyCode": "AplqeupL", "currencyNamespace": "Nxp3HhHo", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1973-01-13T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1992-06-29T00:00:00Z", "expireAt": "1993-05-27T00:00:00Z", "price": 12, "purchaseAt": "1977-08-16T00:00:00Z", "trialPrice": 25}, {"currencyCode": "aqD5TwiT", "currencyNamespace": "YIV4iULL", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1992-02-17T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1986-05-26T00:00:00Z", "expireAt": "1978-09-26T00:00:00Z", "price": 48, "purchaseAt": "1986-05-16T00:00:00Z", "trialPrice": 0}, {"currencyCode": "cse3t8Gs", "currencyNamespace": "LTp9SPQZ", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1999-04-27T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1997-06-14T00:00:00Z", "expireAt": "1976-10-15T00:00:00Z", "price": 98, "purchaseAt": "1987-12-27T00:00:00Z", "trialPrice": 29}], "vPrwUifJ": [{"currencyCode": "tUIV9Uge", "currencyNamespace": "H61J8Qar", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1991-08-01T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1975-06-10T00:00:00Z", "expireAt": "1990-06-06T00:00:00Z", "price": 84, "purchaseAt": "1981-04-04T00:00:00Z", "trialPrice": 95}, {"currencyCode": "EHBC1NQT", "currencyNamespace": "eHtotSVK", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1999-02-01T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1976-12-23T00:00:00Z", "expireAt": "1973-11-08T00:00:00Z", "price": 96, "purchaseAt": "1984-02-17T00:00:00Z", "trialPrice": 26}, {"currencyCode": "kUB3l2on", "currencyNamespace": "t4huOJXs", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1980-05-20T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1984-08-05T00:00:00Z", "expireAt": "1971-03-22T00:00:00Z", "price": 46, "purchaseAt": "1979-12-23T00:00:00Z", "trialPrice": 88}]}, "saleConfig": {"currencyCode": "um9i6d8v", "price": 72}, "seasonType": "TIER", "sectionExclusive": false, "sellable": true, "sku": "6cVG4D4l", "stackable": false, "status": "INACTIVE", "tags": ["NvSBir34", "chyhOnMW", "7iqtM41v"], "targetCurrencyCode": "5IWn82rL", "targetNamespace": "fY4UPzYD", "thumbnailUrl": "8Crgo9S0", "useCount": 36}' '7MG6Oxfe' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'yb2VnUcw' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'fsLC6Dkq' --login_with_auth "Bearer foo"
platform-get-item-by-sku '3SefA16y' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'ZfM8q30c' --login_with_auth "Bearer foo"
platform-get-estimated-price 'TQHATBKg' 'He56BtxD' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku '1Bib41pG' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'nEeUkU8m' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["CngxeANW", "U3pRdshS", "y3qyi3Ib"]}' 'jGmDWQSB' --login_with_auth "Bearer foo"
platform-bulk-update-region-data '6c9vJo8d' --body '{"changes": [{"itemIdentities": ["PjhEoYOo", "aU2blFFM", "AogFVCdL"], "itemIdentityType": "ITEM_SKU", "regionData": {"fRlhrERM": [{"currencyCode": "ZA4J2h6O", "currencyNamespace": "EXMF1uXu", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1973-08-13T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1991-01-21T00:00:00Z", "discountedPrice": 43, "expireAt": "1978-06-19T00:00:00Z", "price": 78, "purchaseAt": "1973-09-12T00:00:00Z", "trialPrice": 21}, {"currencyCode": "CqinabML", "currencyNamespace": "fndrVjUO", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1974-05-18T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1982-06-19T00:00:00Z", "discountedPrice": 16, "expireAt": "1988-11-28T00:00:00Z", "price": 82, "purchaseAt": "1975-05-05T00:00:00Z", "trialPrice": 47}, {"currencyCode": "6CNP55ax", "currencyNamespace": "D9fmA9e1", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1982-11-24T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1985-06-05T00:00:00Z", "discountedPrice": 69, "expireAt": "1977-02-12T00:00:00Z", "price": 87, "purchaseAt": "1994-09-05T00:00:00Z", "trialPrice": 65}], "qYE4uyg4": [{"currencyCode": "HJ3mLlBn", "currencyNamespace": "Sd1294XM", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1988-02-29T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1991-05-24T00:00:00Z", "discountedPrice": 45, "expireAt": "1988-03-02T00:00:00Z", "price": 34, "purchaseAt": "1990-11-03T00:00:00Z", "trialPrice": 78}, {"currencyCode": "4lPy3xFR", "currencyNamespace": "ncxRIEaM", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1987-06-04T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1997-04-18T00:00:00Z", "discountedPrice": 90, "expireAt": "1995-12-06T00:00:00Z", "price": 98, "purchaseAt": "1999-02-23T00:00:00Z", "trialPrice": 73}, {"currencyCode": "GueqiC2r", "currencyNamespace": "fgO4f6hh", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1985-07-08T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1982-10-30T00:00:00Z", "discountedPrice": 57, "expireAt": "1997-10-06T00:00:00Z", "price": 60, "purchaseAt": "1997-07-05T00:00:00Z", "trialPrice": 46}], "kYCry8Lg": [{"currencyCode": "d812bkDw", "currencyNamespace": "3W3JeeiE", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1971-07-05T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1986-05-04T00:00:00Z", "discountedPrice": 9, "expireAt": "1988-02-29T00:00:00Z", "price": 48, "purchaseAt": "1976-04-18T00:00:00Z", "trialPrice": 61}, {"currencyCode": "aqJEXvrv", "currencyNamespace": "Innbvg4t", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1980-11-22T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1996-02-10T00:00:00Z", "discountedPrice": 4, "expireAt": "1980-10-07T00:00:00Z", "price": 43, "purchaseAt": "1988-09-30T00:00:00Z", "trialPrice": 50}, {"currencyCode": "0T37EtX8", "currencyNamespace": "LTe2i4xc", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1986-12-06T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1977-07-12T00:00:00Z", "discountedPrice": 67, "expireAt": "1978-12-02T00:00:00Z", "price": 58, "purchaseAt": "1985-07-17T00:00:00Z", "trialPrice": 17}]}}, {"itemIdentities": ["6xD56WKr", "XvKqCUNj", "YHv5J1Gz"], "itemIdentityType": "ITEM_ID", "regionData": {"4bbSMStz": [{"currencyCode": "gcjBJ0hR", "currencyNamespace": "Tb8EJojv", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1981-05-24T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1975-03-31T00:00:00Z", "discountedPrice": 27, "expireAt": "1975-08-22T00:00:00Z", "price": 3, "purchaseAt": "1977-09-19T00:00:00Z", "trialPrice": 76}, {"currencyCode": "eaej2vXM", "currencyNamespace": "pJU22mtF", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1994-12-24T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1988-09-27T00:00:00Z", "discountedPrice": 2, "expireAt": "1998-09-25T00:00:00Z", "price": 24, "purchaseAt": "1981-09-19T00:00:00Z", "trialPrice": 56}, {"currencyCode": "5ArkU86D", "currencyNamespace": "diKnoIYx", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1995-10-31T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1990-11-28T00:00:00Z", "discountedPrice": 93, "expireAt": "1998-06-07T00:00:00Z", "price": 90, "purchaseAt": "1999-02-05T00:00:00Z", "trialPrice": 63}], "E3X8sLf4": [{"currencyCode": "ufr1t5q2", "currencyNamespace": "V7FurgEY", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1978-06-25T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1985-06-12T00:00:00Z", "discountedPrice": 58, "expireAt": "1978-01-25T00:00:00Z", "price": 92, "purchaseAt": "1975-08-16T00:00:00Z", "trialPrice": 90}, {"currencyCode": "rWr1oE7G", "currencyNamespace": "lKsbmWCk", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1983-12-26T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1981-08-18T00:00:00Z", "discountedPrice": 63, "expireAt": "1989-11-27T00:00:00Z", "price": 92, "purchaseAt": "1980-03-28T00:00:00Z", "trialPrice": 39}, {"currencyCode": "CNG0E8cv", "currencyNamespace": "FDORAkEH", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1971-06-30T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1982-10-13T00:00:00Z", "discountedPrice": 21, "expireAt": "1995-12-18T00:00:00Z", "price": 74, "purchaseAt": "1985-02-17T00:00:00Z", "trialPrice": 35}], "TGGp4cKh": [{"currencyCode": "sx1yNE91", "currencyNamespace": "1fSAxYEz", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1996-07-15T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1975-04-21T00:00:00Z", "discountedPrice": 73, "expireAt": "1997-02-10T00:00:00Z", "price": 62, "purchaseAt": "1975-07-25T00:00:00Z", "trialPrice": 74}, {"currencyCode": "PjSQV6M1", "currencyNamespace": "hzWd2IEw", "currencyType": "REAL", "discountAmount": 14, "discountExpireAt": "1998-10-29T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1992-08-26T00:00:00Z", "discountedPrice": 45, "expireAt": "1976-06-13T00:00:00Z", "price": 79, "purchaseAt": "1993-01-10T00:00:00Z", "trialPrice": 69}, {"currencyCode": "5ZF08jYb", "currencyNamespace": "CYDKZtop", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1980-01-12T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1977-06-26T00:00:00Z", "discountedPrice": 44, "expireAt": "1995-06-10T00:00:00Z", "price": 60, "purchaseAt": "1995-03-10T00:00:00Z", "trialPrice": 21}]}}, {"itemIdentities": ["Ij1Fzm8Q", "m7e4EFTR", "PwiI4xZK"], "itemIdentityType": "ITEM_ID", "regionData": {"6W2wIt0Y": [{"currencyCode": "kM3JL6a4", "currencyNamespace": "UALdZQdf", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1995-07-30T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1991-12-21T00:00:00Z", "discountedPrice": 8, "expireAt": "1981-11-25T00:00:00Z", "price": 86, "purchaseAt": "1997-11-30T00:00:00Z", "trialPrice": 17}, {"currencyCode": "BRuknRt8", "currencyNamespace": "8gCVmr1k", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1992-11-25T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1995-12-11T00:00:00Z", "discountedPrice": 46, "expireAt": "1973-05-08T00:00:00Z", "price": 39, "purchaseAt": "1993-10-06T00:00:00Z", "trialPrice": 72}, {"currencyCode": "iGOZoHIq", "currencyNamespace": "ayuygDw3", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1995-07-29T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1978-11-13T00:00:00Z", "discountedPrice": 75, "expireAt": "1976-11-23T00:00:00Z", "price": 57, "purchaseAt": "1992-01-04T00:00:00Z", "trialPrice": 19}], "5PnUb8n9": [{"currencyCode": "1CsRYK76", "currencyNamespace": "o3qf2AcE", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1972-12-23T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1975-10-25T00:00:00Z", "discountedPrice": 32, "expireAt": "1983-01-06T00:00:00Z", "price": 36, "purchaseAt": "1986-01-03T00:00:00Z", "trialPrice": 63}, {"currencyCode": "malw53E6", "currencyNamespace": "7gDtUwON", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1985-01-09T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1992-09-01T00:00:00Z", "discountedPrice": 84, "expireAt": "1983-01-18T00:00:00Z", "price": 87, "purchaseAt": "1971-09-05T00:00:00Z", "trialPrice": 52}, {"currencyCode": "i8ehnbqy", "currencyNamespace": "4wylqXJZ", "currencyType": "REAL", "discountAmount": 79, "discountExpireAt": "1972-07-17T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1973-01-07T00:00:00Z", "discountedPrice": 95, "expireAt": "1971-02-25T00:00:00Z", "price": 100, "purchaseAt": "1983-04-04T00:00:00Z", "trialPrice": 17}], "4qYNs7BK": [{"currencyCode": "SymMdqJn", "currencyNamespace": "6XYILt7w", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1974-02-09T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1985-03-29T00:00:00Z", "discountedPrice": 100, "expireAt": "1988-12-29T00:00:00Z", "price": 14, "purchaseAt": "1990-01-30T00:00:00Z", "trialPrice": 2}, {"currencyCode": "PlA3xigy", "currencyNamespace": "EDpIRmeu", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1972-12-11T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1987-05-16T00:00:00Z", "discountedPrice": 80, "expireAt": "1986-12-27T00:00:00Z", "price": 68, "purchaseAt": "1995-01-04T00:00:00Z", "trialPrice": 51}, {"currencyCode": "BHVmu7cy", "currencyNamespace": "cPL6GtYa", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1990-01-26T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1998-09-01T00:00:00Z", "discountedPrice": 83, "expireAt": "1979-11-11T00:00:00Z", "price": 79, "purchaseAt": "1972-06-15T00:00:00Z", "trialPrice": 54}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'mNWrhbWT' '2SCiKUOI' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'u41oGOsu' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "3K0wFczy", "appType": "DEMO", "baseAppId": "zR0fsTWl", "boothName": "LPL1yZDY", "categoryPath": "oDkktsL4", "clazz": "xo8u0rcj", "displayOrder": 35, "entitlementType": "DURABLE", "ext": {"NIQXclH2": {}, "m1fBBVQM": {}, "UM9qMOsm": {}}, "features": ["lfQKYNeW", "TxBRe7oc", "BV28sI6c"], "flexible": true, "images": [{"as": "WECrO4V9", "caption": "s4PAUHAv", "height": 6, "imageUrl": "Clj0I6Ez", "smallImageUrl": "ECHULZhX", "width": 0}, {"as": "4ox8R1Xx", "caption": "FfNeai36", "height": 46, "imageUrl": "tm56DLkj", "smallImageUrl": "IndgbWS2", "width": 50}, {"as": "k0MV6vNA", "caption": "yR4EU8XD", "height": 90, "imageUrl": "8Z9eWHWH", "smallImageUrl": "Kt7TmiF7", "width": 53}], "inventoryConfig": {"customAttributes": {"a9fHWS6E": {}, "nsGbCnIE": {}, "zdbShnnL": {}}, "serverCustomAttributes": {"Uc0seRl3": {}, "QMlayJ6f": {}, "yN1tikJV": {}}, "slotUsed": 50}, "itemIds": ["8jP7uncv", "6ACH3UGa", "8NCsH4pt"], "itemQty": {"l5UpAB56": 88, "bycZ0n23": 15, "6rSVEYWe": 59}, "itemType": "SEASON", "listable": true, "localizations": {"fejc09xS": {"description": "JhTzRMNM", "localExt": {"nM2MrrPO": {}, "jQSIO7Sb": {}, "E9RTc9A6": {}}, "longDescription": "r9BU7Lta", "title": "amMR8BtS"}, "scZS7XcX": {"description": "ML8o0Ajc", "localExt": {"J1AhbFb6": {}, "boiwiCvo": {}, "2yLh1Mys": {}}, "longDescription": "19nqWV8r", "title": "qxkX5WPi"}, "AANmmhcC": {"description": "Ymh5M3lB", "localExt": {"m4l2oXjv": {}, "Cc9vQR8i": {}, "9pU8jn3y": {}}, "longDescription": "uBwMD9n6", "title": "7J86UrMO"}}, "lootBoxConfig": {"rewardCount": 88, "rewards": [{"lootBoxItems": [{"count": 86, "duration": 78, "endDate": "1972-02-04T00:00:00Z", "itemId": "px69x57p", "itemSku": "NLtbTJxk", "itemType": "b0JZunY1"}, {"count": 55, "duration": 25, "endDate": "1975-01-31T00:00:00Z", "itemId": "4FPLHlNP", "itemSku": "PP6gLqC6", "itemType": "kGONtAXr"}, {"count": 93, "duration": 72, "endDate": "1986-06-18T00:00:00Z", "itemId": "NToIAwdp", "itemSku": "6I8pqNi4", "itemType": "lW1NaeV0"}], "name": "KAjL1dwu", "odds": 0.3746028217584678, "type": "PROBABILITY_GROUP", "weight": 38}, {"lootBoxItems": [{"count": 64, "duration": 98, "endDate": "1989-09-29T00:00:00Z", "itemId": "UOKeqHb1", "itemSku": "kDZ9Qaye", "itemType": "HBe2BhTT"}, {"count": 17, "duration": 92, "endDate": "1989-08-16T00:00:00Z", "itemId": "ADVwDIaH", "itemSku": "dOx7N8Cz", "itemType": "XTybhyfF"}, {"count": 41, "duration": 79, "endDate": "1998-12-10T00:00:00Z", "itemId": "y0aNaL1a", "itemSku": "aeZqsVY0", "itemType": "xNBFvqu0"}], "name": "uLAldSI6", "odds": 0.864817616083039, "type": "PROBABILITY_GROUP", "weight": 1}, {"lootBoxItems": [{"count": 61, "duration": 18, "endDate": "1994-03-18T00:00:00Z", "itemId": "0IheeiTU", "itemSku": "KHa4liQW", "itemType": "sjFZiaqm"}, {"count": 20, "duration": 77, "endDate": "1981-04-03T00:00:00Z", "itemId": "jP9sPoJW", "itemSku": "COpefvNz", "itemType": "xepHAg4t"}, {"count": 92, "duration": 92, "endDate": "1979-10-27T00:00:00Z", "itemId": "oY3SB3NU", "itemSku": "BmnTLc7l", "itemType": "FocW93zF"}], "name": "x7gnbZF7", "odds": 0.3491970270826227, "type": "REWARD", "weight": 77}], "rollFunction": "CUSTOM"}, "maxCount": 36, "maxCountPerUser": 90, "name": "ZsFryhEV", "optionBoxConfig": {"boxItems": [{"count": 11, "duration": 23, "endDate": "1973-06-30T00:00:00Z", "itemId": "YLbjwOkM", "itemSku": "oFk3uoR1", "itemType": "L0JQ08a2"}, {"count": 44, "duration": 58, "endDate": "1973-08-26T00:00:00Z", "itemId": "20eFjPF9", "itemSku": "x31kY2ix", "itemType": "335rDRMm"}, {"count": 13, "duration": 53, "endDate": "1987-11-30T00:00:00Z", "itemId": "ipvoZVdL", "itemSku": "HkoKkORC", "itemType": "SXYLmaSY"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 31, "fixedTrialCycles": 44, "graceDays": 59}, "regionData": {"mYBH9I7Z": [{"currencyCode": "85Fnrpdd", "currencyNamespace": "DSlew6AX", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1978-05-05T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1998-02-23T00:00:00Z", "expireAt": "1987-10-09T00:00:00Z", "price": 5, "purchaseAt": "1994-01-06T00:00:00Z", "trialPrice": 35}, {"currencyCode": "1FzEfr5v", "currencyNamespace": "mwcSQvaB", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1973-07-04T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1992-05-10T00:00:00Z", "expireAt": "1984-10-11T00:00:00Z", "price": 85, "purchaseAt": "1990-12-16T00:00:00Z", "trialPrice": 63}, {"currencyCode": "q9ScjPVd", "currencyNamespace": "lPdrDO4j", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1985-04-21T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1982-03-13T00:00:00Z", "expireAt": "1982-04-11T00:00:00Z", "price": 90, "purchaseAt": "1998-01-22T00:00:00Z", "trialPrice": 99}], "Q2Vz5F6r": [{"currencyCode": "oBXwl6KW", "currencyNamespace": "81MZkKS1", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1976-05-23T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1981-04-13T00:00:00Z", "expireAt": "1993-12-10T00:00:00Z", "price": 37, "purchaseAt": "1993-06-10T00:00:00Z", "trialPrice": 57}, {"currencyCode": "1gthwpgi", "currencyNamespace": "R9VZUTh8", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1978-11-21T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1993-08-30T00:00:00Z", "expireAt": "1991-03-27T00:00:00Z", "price": 4, "purchaseAt": "1981-11-03T00:00:00Z", "trialPrice": 51}, {"currencyCode": "3wP7Cn63", "currencyNamespace": "pR0h2T3b", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1987-03-28T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1979-06-07T00:00:00Z", "expireAt": "1989-05-25T00:00:00Z", "price": 25, "purchaseAt": "1990-07-07T00:00:00Z", "trialPrice": 63}], "DdPNLwrF": [{"currencyCode": "KjInvU3v", "currencyNamespace": "3mUjotIE", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1998-08-13T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1989-07-17T00:00:00Z", "expireAt": "1990-06-06T00:00:00Z", "price": 66, "purchaseAt": "1990-01-03T00:00:00Z", "trialPrice": 94}, {"currencyCode": "sJ34i9vh", "currencyNamespace": "SkIzzFae", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1993-11-28T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1989-02-16T00:00:00Z", "expireAt": "1985-05-08T00:00:00Z", "price": 79, "purchaseAt": "1975-06-25T00:00:00Z", "trialPrice": 68}, {"currencyCode": "0gC464tc", "currencyNamespace": "jAuahheJ", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1994-07-18T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1998-07-08T00:00:00Z", "expireAt": "1974-09-07T00:00:00Z", "price": 28, "purchaseAt": "1979-06-14T00:00:00Z", "trialPrice": 57}]}, "saleConfig": {"currencyCode": "Cx230EhR", "price": 64}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "w3FMaYVu", "stackable": false, "status": "INACTIVE", "tags": ["ljyiYB8w", "4ZbyPaQd", "60JQnD0s"], "targetCurrencyCode": "xw86wGsp", "targetNamespace": "FGLqtr0O", "thumbnailUrl": "Aqn1zNxe", "useCount": 95}' 'Q6X5Lrvr' 'ZMpRZgRQ' --login_with_auth "Bearer foo"
platform-delete-item '900Ndcij' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 58, "orderNo": "hXno3cla"}' 'wR9Mq3PT' --login_with_auth "Bearer foo"
platform-get-app '4DdUo8mi' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "d201evoK", "previewUrl": "bxK7jh6l", "thumbnailUrl": "AeKehsOa", "type": "video", "url": "SvBgFXsE", "videoSource": "youtube"}, {"alt": "6Q408kXi", "previewUrl": "HdJ39gHR", "thumbnailUrl": "TeCau9A0", "type": "image", "url": "C60xBsGS", "videoSource": "vimeo"}, {"alt": "TS0Dpvcb", "previewUrl": "XPy0NNny", "thumbnailUrl": "osUfjFym", "type": "video", "url": "4kDsGlKo", "videoSource": "vimeo"}], "developer": "0B2F5YI6", "forumUrl": "4vHfSToI", "genres": ["MassivelyMultiplayer", "Casual", "Casual"], "localizations": {"lE4humCj": {"announcement": "Wp9bICHO", "slogan": "ecKogaRY"}, "97fgGQG7": {"announcement": "biPUAWFQ", "slogan": "KdBV37uc"}, "WjdldSgC": {"announcement": "YA1hr3QE", "slogan": "GPBddUQA"}}, "platformRequirements": {"b2i35H8f": [{"additionals": "yVFDYUyo", "directXVersion": "Vkt272JC", "diskSpace": "lBQutx0A", "graphics": "EJsZn6Z0", "label": "2zkqFdMD", "osVersion": "PoAnpkNl", "processor": "Ns5hnYRE", "ram": "ahORGF2I", "soundCard": "UE2s3o7A"}, {"additionals": "kEtCsTOS", "directXVersion": "vDduRk0z", "diskSpace": "DdrjRgLu", "graphics": "G8Rx63E9", "label": "jBhi5ZPs", "osVersion": "pP6IzsZr", "processor": "GjmjOLN7", "ram": "UHZ4QI88", "soundCard": "a0KhkIZD"}, {"additionals": "0f9n8ph5", "directXVersion": "0c8dJqbc", "diskSpace": "EA4644pO", "graphics": "cwe7JKnn", "label": "JGlAsq7H", "osVersion": "jroG7xjG", "processor": "hzWnVDTJ", "ram": "kkEa4LgV", "soundCard": "n4KjtsEN"}], "JvgYRC3g": [{"additionals": "eOl8Rj4A", "directXVersion": "f3wnFVPc", "diskSpace": "XuiDvdbT", "graphics": "56OuUExK", "label": "ZI576SMD", "osVersion": "VKMO3otZ", "processor": "xYMoZnae", "ram": "VYbFAuaJ", "soundCard": "H85fkY6c"}, {"additionals": "F2amrcCc", "directXVersion": "fr3O56oF", "diskSpace": "HptLM71T", "graphics": "P7aQciEL", "label": "iWplS461", "osVersion": "oZplTXmK", "processor": "BgxL331X", "ram": "tPm1dnIG", "soundCard": "0kBlBzBd"}, {"additionals": "blQuteUd", "directXVersion": "1QklmGSA", "diskSpace": "wrE1OpNN", "graphics": "9BzHJEcG", "label": "WklKqZwE", "osVersion": "AxRRKLtC", "processor": "PCn4aNdn", "ram": "DN7cU0UW", "soundCard": "dZTTFkTb"}], "gPdDVttW": [{"additionals": "2i06h2h8", "directXVersion": "mMTH8Rrx", "diskSpace": "bQ140Uhf", "graphics": "d0z0TnVB", "label": "K8fhxrvF", "osVersion": "XcjqRKh7", "processor": "r2KeSIuG", "ram": "PuifiBGX", "soundCard": "AYw2c4OW"}, {"additionals": "Z4kNrFz2", "directXVersion": "qNNc71Tr", "diskSpace": "d2JFpA7i", "graphics": "cFU99p62", "label": "Ld3Bmayv", "osVersion": "ke7Ir3f2", "processor": "iMjBQxPv", "ram": "KfMxQQAT", "soundCard": "68sse6C8"}, {"additionals": "iGOaTYL6", "directXVersion": "r7DBKLIl", "diskSpace": "zyCzQAc3", "graphics": "mdQxbS02", "label": "rvcrjIDJ", "osVersion": "CARyhhNo", "processor": "IVQNyQOj", "ram": "maj72OMD", "soundCard": "EH9UGbdn"}]}, "platforms": ["Windows", "Linux", "Android"], "players": ["MMO", "Single", "Coop"], "primaryGenre": "Indie", "publisher": "jCgCJs1h", "releaseDate": "1987-05-31T00:00:00Z", "websiteUrl": "IFfMIQCR"}' 'nAr6oZvx' 'vxQkbr4n' --login_with_auth "Bearer foo"
platform-disable-item '23LK3517' 'uHWmYhhe' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'AFsF1jpp' --login_with_auth "Bearer foo"
platform-enable-item 'EFskti04' '1oT6RrEu' --login_with_auth "Bearer foo"
platform-feature-item 'wKgu7PGa' '1h9K6WkO' 'TAZ1h1Kt' --login_with_auth "Bearer foo"
platform-defeature-item 'RS8YtrUp' 'abpdVQtH' '0O2VHwBi' --login_with_auth "Bearer foo"
platform-get-locale-item 'QXM6uVDZ' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 49, "code": "tU5I7Eym", "comparison": "isLessThanOrEqual", "name": "nBZYWgho", "predicateType": "SeasonPassPredicate", "value": "dZVtHsNj", "values": ["XT5V7zzD", "kvwCbNDA", "coO5iIm5"]}, {"anyOf": 27, "code": "P3Pjd0lp", "comparison": "isLessThan", "name": "Swn7Kx3J", "predicateType": "EntitlementPredicate", "value": "Rs8L8QM3", "values": ["3ehjrwNM", "pbBX7hGW", "KWAYrqYb"]}, {"anyOf": 0, "code": "67d9bEgf", "comparison": "isLessThan", "name": "nvD2jMeK", "predicateType": "SeasonPassPredicate", "value": "22T04XJV", "values": ["yw9AuH6w", "GVVyDCq1", "zJ59uIG5"]}]}, {"operator": "and", "predicates": [{"anyOf": 72, "code": "BzZP9FWb", "comparison": "isNot", "name": "BgnZdNpz", "predicateType": "SeasonTierPredicate", "value": "YsmcUEyV", "values": ["gsZh6pOu", "HIqsDuOU", "rO7nZOaI"]}, {"anyOf": 49, "code": "W9nwyqr9", "comparison": "includes", "name": "OYjTEErC", "predicateType": "StatisticCodePredicate", "value": "nR3qLhXK", "values": ["bITGiUWP", "weAHPcze", "wHj72gQm"]}, {"anyOf": 6, "code": "yYhnxgp4", "comparison": "isNot", "name": "6lZuNmfs", "predicateType": "SeasonPassPredicate", "value": "rDt4SJIV", "values": ["69k82WtQ", "1c3LjscP", "xEUkcUlL"]}]}, {"operator": "and", "predicates": [{"anyOf": 88, "code": "71hdi9El", "comparison": "isLessThan", "name": "67Fwf9U8", "predicateType": "EntitlementPredicate", "value": "DNLSdRWG", "values": ["7SOkiQjc", "TDxg9ekr", "0uHBfvCT"]}, {"anyOf": 5, "code": "OvL648nv", "comparison": "isNot", "name": "YiuFCo3R", "predicateType": "SeasonPassPredicate", "value": "g3mYYsky", "values": ["eU35zbdR", "kjeY2kN4", "y1vECAfO"]}, {"anyOf": 61, "code": "ahDPEWh6", "comparison": "includes", "name": "8VGePn3L", "predicateType": "StatisticCodePredicate", "value": "k2G09bJ9", "values": ["EqfWxNz3", "ygnFxbVt", "pZaiilak"]}]}]}}' 'CA4binfL' '6ZNsSsDD' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "woX5YFXl"}' 'vc7b7Ftf' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "AfGg9ZFl", "name": "UEz1y2Bx", "status": "ACTIVE", "tags": ["wLvEHRjK", "Ghy4JLIw", "Ta7C8I4F"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'NJfCD8mY' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "Lk4hYeo7", "name": "4pdTvsUH", "status": "INACTIVE", "tags": ["76k7Ce1E", "VX7gWA1r", "NTlHGvsi"]}' '3bKWDl8Z' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'k0F5Oqrb' --login_with_auth "Bearer foo"
platform-list-keys 'av8SQdhq' --login_with_auth "Bearer foo"
platform-upload-keys '1FSz5EDl' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order '5Y9pYSlc' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "cvzUFyIT"}' '2xuhNUBg' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["5PeysWdQ", "aMGVNWxp", "XvODsxfZ"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "JTibbXVa", "currencyNamespace": "eTkDA8Ye", "customParameters": {"g5SZdRT2": {}, "XR36VLzS": {}, "DNgAswXc": {}}, "description": "EESrN2iP", "extOrderNo": "uJ0alrcv", "extUserId": "xgQnKkHp", "itemType": "APP", "language": "AFMs-wKJi", "metadata": {"1yHfeRVY": "njnQERmG", "AH01cCAt": "1WvtZzUV", "MhOe5Upo": "V8PbWsAN"}, "notifyUrl": "GASgJwiH", "omitNotification": false, "platform": "cgz27xkD", "price": 9, "recurringPaymentOrderNo": "tsxo05uH", "region": "yw27RmqD", "returnUrl": "AVFvyyZQ", "sandbox": true, "sku": "Zuu89jIS", "subscriptionId": "5gN3IOgh", "targetNamespace": "dEkTMke3", "targetUserId": "MfSMzCFU", "title": "ws8df7lW"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'HrSPPcHV' --login_with_auth "Bearer foo"
platform-get-payment-order 'OHaDgxAd' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "KvoWxABk", "paymentMethod": "eD1en02b", "paymentProvider": "STRIPE"}' 'Wqppx6Z4' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "K6Iy6UKQ"}' 'yQTfnnwJ' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 33, "currencyCode": "Gs2cLUJT", "notifyType": "REFUND", "paymentProvider": "STRIPE", "salesTax": 55, "vat": 83}' 'ly3yudyx' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'slbAZZMu' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "C6bEacAs", "serviceLabel": 51}' 'j9DyPsrx' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "x8Ag7sDr", "sandboxId": "7Qq4FJdg"}' 'aRfo6Yyi' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Steam' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Oculus", "Xbox", "Steam"]}' 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Nintendo", "GooglePlay", "GooglePlay"]}' 'Other' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "Ugr5HxBH"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "cZ4U4qPp"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "hSwEIHvO", "eventTopic": "6nHmfkDi", "maxAwarded": 10, "maxAwardedPerUser": 72, "namespaceExpression": "20EJ2j4A", "rewardCode": "W8qahcz1", "rewardConditions": [{"condition": "Th4CZTWK", "conditionName": "TRNHeYxy", "eventName": "zYzdACH3", "rewardItems": [{"duration": 24, "endDate": "1976-06-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "QztEQnFa", "quantity": 73, "sku": "6bf3vIiW"}, {"duration": 59, "endDate": "1981-02-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "H7vuqPrT", "quantity": 76, "sku": "nhFnvhvr"}, {"duration": 84, "endDate": "1979-01-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "XhvdHOeb", "quantity": 99, "sku": "a4qxAEGv"}]}, {"condition": "T9bxeAD0", "conditionName": "GXMDa58y", "eventName": "ptawL3wB", "rewardItems": [{"duration": 85, "endDate": "1986-05-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pw4aNt3B", "quantity": 1, "sku": "OyelCQJp"}, {"duration": 82, "endDate": "1980-05-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "svJS4cCe", "quantity": 0, "sku": "OxEEgH1z"}, {"duration": 89, "endDate": "1986-10-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "pekOFc0k", "quantity": 27, "sku": "SB5pJWym"}]}, {"condition": "oZLq7GAt", "conditionName": "WeMJXhqi", "eventName": "0AxeN6Mz", "rewardItems": [{"duration": 86, "endDate": "1995-02-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "KiW7qo7t", "quantity": 82, "sku": "6IFG3Tkc"}, {"duration": 86, "endDate": "1976-01-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ttkr8MOa", "quantity": 38, "sku": "ZQTzByLW"}, {"duration": 51, "endDate": "1994-12-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Mykiehxs", "quantity": 21, "sku": "tT8qQ9lF"}]}], "userIdExpression": "67RJFHAz"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward '20kNpxSk' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "EQ6BPqeb", "eventTopic": "GSGkK11p", "maxAwarded": 20, "maxAwardedPerUser": 89, "namespaceExpression": "6dxqOQKc", "rewardCode": "4dqJhPEs", "rewardConditions": [{"condition": "jX85gIE5", "conditionName": "4a1CC3hv", "eventName": "5u4AuQ3O", "rewardItems": [{"duration": 54, "endDate": "1986-07-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "p4peqzc7", "quantity": 25, "sku": "nmB3yAWu"}, {"duration": 20, "endDate": "1987-07-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "E4WTsWyn", "quantity": 7, "sku": "S81GvqMt"}, {"duration": 85, "endDate": "1978-09-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "tqbyg4AB", "quantity": 38, "sku": "WtEtALJA"}]}, {"condition": "nqm4F6rj", "conditionName": "yJvp71BU", "eventName": "PinYyh9F", "rewardItems": [{"duration": 39, "endDate": "1984-02-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Z4HFMkIh", "quantity": 87, "sku": "xxIsw2oF"}, {"duration": 26, "endDate": "1972-06-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "grtcnnEy", "quantity": 10, "sku": "mMDy2paR"}, {"duration": 20, "endDate": "1981-03-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "k8KRYfLx", "quantity": 51, "sku": "hTTX8FqE"}]}, {"condition": "Il9aLtDh", "conditionName": "uhg8UmZv", "eventName": "kFh22nq8", "rewardItems": [{"duration": 45, "endDate": "1981-03-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "EM7pg4YO", "quantity": 98, "sku": "7eOoq3r0"}, {"duration": 11, "endDate": "1999-06-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "IjZ11gfc", "quantity": 14, "sku": "vYWsKV4s"}, {"duration": 58, "endDate": "1984-09-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TOL1RRBB", "quantity": 33, "sku": "gt0QyMWm"}]}], "userIdExpression": "78dMFcdw"}' 'HYoMvKJw' --login_with_auth "Bearer foo"
platform-delete-reward 'phBjzBmh' --login_with_auth "Bearer foo"
platform-check-event-condition 'yfxdHNlr' --body '{"payload": {"pLNtdDuG": {}, "0YJniPq7": {}, "rJHkGCvd": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "2KKSyqT4", "userId": "sLyjRcOw"}' '4RWxS93l' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 1, "endDate": "1992-10-09T00:00:00Z", "ext": {"y3Lt5SU9": {}, "ALuVxg5o": {}, "139FKR46": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 40, "itemCount": 66, "rule": "SEQUENCE"}, "items": [{"id": "El9hrdYc", "sku": "mhsuctGR"}, {"id": "cAy0ax13", "sku": "7bHdRSCp"}, {"id": "9WCuAtfZ", "sku": "dHP7oUjW"}], "localizations": {"ZEUMCkQ5": {"description": "T2pQn7rs", "localExt": {"0DpDRU1W": {}, "lFtZsyV2": {}, "AgFC0c07": {}}, "longDescription": "fH3rdn7D", "title": "RP4GPedh"}, "7JS8N8eH": {"description": "hsZpfV22", "localExt": {"apeMXyj2": {}, "PSIpNxz1": {}, "Fy3lnmwT": {}}, "longDescription": "0J26BPII", "title": "Tn4GLxMu"}, "rFXyRNcn": {"description": "ZnbELNQs", "localExt": {"vUm91492": {}, "SScj5ZDc": {}, "E8krroFA": {}}, "longDescription": "aFWz8I0P", "title": "WITrbV9n"}}, "name": "y6wbsfpp", "rotationType": "CUSTOM", "startDate": "1973-01-02T00:00:00Z", "viewId": "BvBte2Ff"}' 'OHBac3JN' --login_with_auth "Bearer foo"
platform-purge-expired-section 'VFFu94l5' --login_with_auth "Bearer foo"
platform-get-section '1Kg5kU5B' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 38, "endDate": "1993-10-27T00:00:00Z", "ext": {"r9P73F5Q": {}, "K5kQOIrk": {}, "4nBl7UJ4": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 14, "itemCount": 32, "rule": "SEQUENCE"}, "items": [{"id": "MoNIvsFH", "sku": "0JRjaHsi"}, {"id": "cYOJtKtX", "sku": "16NSwww1"}, {"id": "IvSsQSn1", "sku": "YLAmH9HM"}], "localizations": {"NacGzNuw": {"description": "eLINTyYY", "localExt": {"fYhW8tc1": {}, "BwvoZLhW": {}, "n3axVs7s": {}}, "longDescription": "FNZXSYZd", "title": "Wnv9kob5"}, "Nmkwe4TG": {"description": "38bmiV4W", "localExt": {"aRDmMYIl": {}, "Om4oEYmk": {}, "rvpoLA4s": {}}, "longDescription": "hDw2SjkX", "title": "6znjQRX2"}, "TtzOOlGC": {"description": "0Dfj9Imu", "localExt": {"pVmv6Bgm": {}, "NqzEuMhc": {}, "X640FWIt": {}}, "longDescription": "AU1bT2EN", "title": "kQVUtNX7"}}, "name": "obtx3F3p", "rotationType": "NONE", "startDate": "1974-01-06T00:00:00Z", "viewId": "bKi8ODA0"}' 'rHl8UMUs' 'aU1mHhp1' --login_with_auth "Bearer foo"
platform-delete-section 'fYN6CryC' '8LEQXctY' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "ND4EQ3lm", "defaultRegion": "yUyFYjBF", "description": "YM5qp6CE", "supportedLanguages": ["3ZHhLefB", "1BFBZ31Z", "UdAS7zff"], "supportedRegions": ["fSt1mF3S", "eRPU9GkQ", "Is0k3vMF"], "title": "WLDZr7vS"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'APP' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["zzemlXCA", "DEP9nQZV", "drUYTEgT"], "idsToBeExported": ["ZVrot6ta", "ERuw8Uex", "o8LmM9US"], "storeId": "63Bc3tt9"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'iLb0KAbE' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "ARILeW95", "defaultRegion": "z6tI5XGb", "description": "bo1cbAnh", "supportedLanguages": ["hVfjKjGT", "RkxLWFjw", "FsTfE7bD"], "supportedRegions": ["Kp3G1VFI", "ZhpmOMa6", "SOHyFTT8"], "title": "dNF44OUS"}' 'octGDrQA' --login_with_auth "Bearer foo"
platform-delete-store 'XNNtaiGy' --login_with_auth "Bearer foo"
platform-query-changes 'AgtVyYlI' --login_with_auth "Bearer foo"
platform-publish-all 'KgN7TB5T' --login_with_auth "Bearer foo"
platform-publish-selected 'TgGfWnlY' --login_with_auth "Bearer foo"
platform-select-all-records 'ui1tf6yz' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria '3LRTrq2m' --login_with_auth "Bearer foo"
platform-get-statistic 'JLL8PdjF' --login_with_auth "Bearer foo"
platform-unselect-all-records 'aukI7WI6' --login_with_auth "Bearer foo"
platform-select-record 'CF62Jn1k' 'embHDZov' --login_with_auth "Bearer foo"
platform-unselect-record '1UfHeLPJ' 'Nleb7iMx' --login_with_auth "Bearer foo"
platform-clone-store 'ukLqTZZt' --login_with_auth "Bearer foo"
platform-query-import-history 'O3ndm3KZ' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'tmp.dat' 'tmp.dat' 'tmp.dat' 'AqYb0Hsq' 'tmp.dat' 'vwWiYEwS' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'CEOcFTbI' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic '0eBlukqC' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "w5vadyEZ"}' '4DWjcUk5' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'fq13Bc0Q' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 23, "orderNo": "Qv1iIiOp"}' 'kYQEigfg' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 36, "currencyCode": "irQIvsrx", "expireAt": "1974-09-28T00:00:00Z"}, "debitPayload": {"count": 49, "currencyCode": "ShhBx1wF", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 57, "entitlementCollectionId": "BvQO12vr", "entitlementOrigin": "IOS", "itemIdentity": "G0dp7QmO", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 34, "entitlementId": "6RQZvIEr"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 22, "currencyCode": "MpXkSsbK", "expireAt": "1975-05-18T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "l4ukLQ4K", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 7, "entitlementCollectionId": "5Lqgbk5u", "entitlementOrigin": "Twitch", "itemIdentity": "NOJeF5cB", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 27, "entitlementId": "QKjROMGc"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 29, "currencyCode": "Tm304wo8", "expireAt": "1995-12-28T00:00:00Z"}, "debitPayload": {"count": 85, "currencyCode": "1KPJ7rI6", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 74, "entitlementCollectionId": "X9SrTTgs", "entitlementOrigin": "Other", "itemIdentity": "B84dyE2d", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 17, "entitlementId": "bFac6p7F"}, "type": "FULFILL_ITEM"}], "userId": "ZY1AYep6"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 97, "currencyCode": "Bvd73keU", "expireAt": "1996-03-05T00:00:00Z"}, "debitPayload": {"count": 42, "currencyCode": "4REzHkLs", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "M8eHNI4k", "entitlementOrigin": "Epic", "itemIdentity": "K5e4eciM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 55, "entitlementId": "VU9zYDSd"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 10, "currencyCode": "VB8XdtMB", "expireAt": "1972-01-22T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "EywfCWR1", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "3w1QvseB", "entitlementOrigin": "Oculus", "itemIdentity": "kq7p3DIZ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 58, "entitlementId": "rrmc2sOg"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 70, "currencyCode": "Ndd10VZy", "expireAt": "1977-11-19T00:00:00Z"}, "debitPayload": {"count": 95, "currencyCode": "K6yvXLvp", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 77, "entitlementCollectionId": "UU3yN9kk", "entitlementOrigin": "IOS", "itemIdentity": "GGasbuxE", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 27, "entitlementId": "twyX9gBV"}, "type": "CREDIT_WALLET"}], "userId": "f36qFxKv"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 96, "currencyCode": "y5mpvGFD", "expireAt": "1991-04-24T00:00:00Z"}, "debitPayload": {"count": 78, "currencyCode": "pjGek1RD", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 12, "entitlementCollectionId": "aYHBHJbz", "entitlementOrigin": "Playstation", "itemIdentity": "wgY0MF6E", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 59, "entitlementId": "WDcUfaoC"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 77, "currencyCode": "ooj3LZKa", "expireAt": "1979-09-09T00:00:00Z"}, "debitPayload": {"count": 68, "currencyCode": "Gfk5WgQa", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 74, "entitlementCollectionId": "magyC198", "entitlementOrigin": "Playstation", "itemIdentity": "jEGhbpeP", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 44, "entitlementId": "k5QZ8REd"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 81, "currencyCode": "KaR8AQTl", "expireAt": "1993-01-11T00:00:00Z"}, "debitPayload": {"count": 61, "currencyCode": "MNXKHe6U", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 38, "entitlementCollectionId": "0e7A1RtK", "entitlementOrigin": "Playstation", "itemIdentity": "MAmmaRHj", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "CDSd56NW"}, "type": "CREDIT_WALLET"}], "userId": "Vaj5g2A7"}], "metadata": {"77QgzKL3": {}, "80CxY0QH": {}, "SYb26Saa": {}}, "needPreCheck": false, "transactionId": "jPwv6O30", "type": "BVQQ5ud4"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'Vl3GOttg' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "NqZ7T76T", "value": 15}, {"id": "fjgkC0mj", "value": 74}, {"id": "R3d2ldMV", "value": 77}], "steamUserId": "xcQADTmn"}' 'LRGmdbGy' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'dZ2TlPpr' 'P0ic4ByJ' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "nZz2Ob9h", "percentComplete": 74}, {"id": "PdESeJdB", "percentComplete": 95}, {"id": "bnsNwVMZ", "percentComplete": 55}], "serviceConfigId": "4WECXMkp", "titleId": "K46Rlnhj", "xboxUserId": "mxrq7ohh"}' 'D1tr7QIC' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'OyaxfugP' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'ByKvn429' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'yGkR0x8h' --login_with_auth "Bearer foo"
platform-anonymize-integration 'gl5uHmOq' --login_with_auth "Bearer foo"
platform-anonymize-order 'Rn2YhLfv' --login_with_auth "Bearer foo"
platform-anonymize-payment 'tnDv4qoT' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'qqDTaRtS' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'LldXT0gy' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'P5ftQNIj' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'yC9yo1up' 'PSN' --login_with_auth "Bearer foo"
platform-get-user-dlc 'Mwo2oZA1' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'rxTNyWMD' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "YFDH3iqN", "endDate": "1991-06-29T00:00:00Z", "grantedCode": "vjZujGk8", "itemId": "lBN1W7BC", "itemNamespace": "uejscXPC", "language": "zt_CYIt", "metadata": {"8O4GAS4i": {}, "oyXeuTvI": {}, "0Br1hbT7": {}}, "origin": "Xbox", "quantity": 89, "region": "CR9f0ZtQ", "source": "ACHIEVEMENT", "startDate": "1990-09-05T00:00:00Z", "storeId": "mKHGumR3"}, {"collectionId": "dD43fcC5", "endDate": "1976-12-18T00:00:00Z", "grantedCode": "se1P2Zc9", "itemId": "TUUdSooL", "itemNamespace": "gyf3XqRk", "language": "tWeW_349", "metadata": {"4aB6nuTM": {}, "Gh8saM6E": {}, "2bd2l2FK": {}}, "origin": "System", "quantity": 21, "region": "wd3Za9hS", "source": "GIFT", "startDate": "1987-05-15T00:00:00Z", "storeId": "27dxEw7c"}, {"collectionId": "r5iP4Wsz", "endDate": "1980-09-06T00:00:00Z", "grantedCode": "zNtoaKmC", "itemId": "PJ3GBtEr", "itemNamespace": "IbLNG6wJ", "language": "di", "metadata": {"gUuxqp8l": {}, "e16JhbGq": {}, "tI8y2mhu": {}}, "origin": "Epic", "quantity": 10, "region": "1yLFE369", "source": "PROMOTION", "startDate": "1987-04-01T00:00:00Z", "storeId": "g03Y04Tb"}]' 'NlZ6hSMO' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'tDYKucDw' 'Pg0E4vGz' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'rA5kxFb4' 'GAME' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'T9Mg3H9N' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id '3W9juF5A' '7zVdKWrj' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'ket5sD7v' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'IYCFDBq0' 'c8rfw9KN' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'ksezkAnH' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'tdhxwCj6' '["3IxpLduC", "aWf14ifs", "HBZYleag"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'j4GtXSyu' 'vAS6yEKq' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'hiHKGHT7' 'NxiUBVhK' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'ZMn0U3G8' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku '9oMgKJbr' 'IO6Kr8au' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'nsa1h4Gb' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'ovb2Tyox' 'ytreBUt8' --login_with_auth "Bearer foo"
platform-get-user-entitlement '2bjRxMQH' 'LZN9EGvt' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "B2B3uXBE", "endDate": "1974-05-27T00:00:00Z", "nullFieldList": ["5Tm5od1Z", "erniYKMB", "J30tf5mg"], "origin": "Steam", "reason": "VCVhx1jw", "startDate": "1994-01-28T00:00:00Z", "status": "SOLD", "useCount": 82}' 'GcNd1L0x' 'B1l3mkUL' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"GvqHaLab": {}, "MAh5P7lg": {}, "YCyp27Mw": {}}, "options": ["F5Jkf1Lh", "AgWNskfq", "MZOP9zj8"], "platform": "CROATrus", "requestId": "FxV7gAzP", "useCount": 40}' 'E9lhg4mF' 'OlwInjbJ' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'USIxCE1T' 'jFxwMzxm' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'OAP83wfU' 'BTLmVqw1' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '3lfQrbtB' '4l6j25dQ' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'E0hA1UnY' 'Mw6zdAhj' --body '{"metadata": {"GM9HQelP": {}, "6GsYq05u": {}, "ngJxFV9b": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "M159epKu", "useCount": 44}' 'O5xe9Dbp' '9h4qSarE' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'bzxMiAQ9' 'Xz8X1v23' '57' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "JB4F6i6H", "requestId": "2REmYn0t", "useCount": 0}' '5YmQO3SS' 'zEiP3czu' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 33, "endDate": "1976-03-05T00:00:00Z", "entitlementCollectionId": "GgmCtBfE", "entitlementOrigin": "System", "itemId": "wi2TN2PZ", "itemSku": "2Dj3TdRa", "language": "EOcF61RR", "metadata": {"JZYHQr7x": {}, "2Nanaao9": {}, "K9vfmxRg": {}}, "order": {"currency": {"currencyCode": "dD0cm6SO", "currencySymbol": "C07NKEOw", "currencyType": "REAL", "decimals": 39, "namespace": "hqto6Xza"}, "ext": {"bMbkoSSW": {}, "VUoUpb4k": {}, "43kPddFx": {}}, "free": true}, "orderNo": "psAItxAR", "origin": "Nintendo", "overrideBundleItemQty": {"FctRYzpn": 50, "tC9AINSv": 25, "caEVtnus": 38}, "quantity": 44, "region": "bWYUYVXx", "source": "SELL_BACK", "startDate": "1981-09-12T00:00:00Z", "storeId": "sqxTlVG0"}' 'qVsDFcHv' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "ximiMjww", "language": "Wq_xIdD", "region": "tuKMdnCb"}' 'DI9LSZk1' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "iKF6a7Oc", "itemSku": "0ExloPmh", "quantity": 9}' 'CGWYZKB2' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "1ngNxgIA", "entitlementOrigin": "Oculus", "metadata": {"AxLDxfbt": {}, "c2FxMFfr": {}, "rKnSN3cY": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "navwiWtD", "namespace": "Bq6Tk9Qx"}, "item": {"itemId": "GcYRekgx", "itemName": "NuDwpXOx", "itemSku": "mawSOMb6", "itemType": "Nomqpptq"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"currencyCode": "AyASuX5a", "namespace": "3pof3hw6"}, "item": {"itemId": "1685FkfX", "itemName": "ggrJHmIB", "itemSku": "WeDtQbYJ", "itemType": "2V1t4k28"}, "quantity": 53, "type": "CURRENCY"}, {"currency": {"currencyCode": "5GWqFLUD", "namespace": "KiCeqz7u"}, "item": {"itemId": "g58C0ZYd", "itemName": "smE4lJXW", "itemSku": "lhIPld5Y", "itemType": "jEXIHsS2"}, "quantity": 0, "type": "ITEM"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "bCYSqW3t"}' 'HtqlAqwi' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'ndeM3WYC' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'trto5ERh' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'yhhFDlKH' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "gLB", "productId": "Og043Exx", "region": "J8tiB5T1", "transactionId": "vmCUrOP2", "type": "PLAYSTATION"}' '1TzmbbWd' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'iZ3fCr5r' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'GOOGLE' 'yoA6kaME' '6Ki8ojpW' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'EPICGAMES' '9gpJDCzr' 'FueeDlSs' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'kDzeAG6F' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 's4cf1Ltr' 'UjffWfub' --login_with_auth "Bearer foo"
platform-get-subscription-history 'Y2bVhWcQ' 'PYL0zfLj' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'RSaacYJl' 'VPOGFF8a' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'HMWHzWPC' 'HNUYT0Q3' --login_with_auth "Bearer foo"
platform-sync-subscription 'ndYnATMY' 'LDyK9Whh' --login_with_auth "Bearer foo"
platform-query-user-orders 'uJSx9HhP' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "nZccvTNj", "currencyNamespace": "Ssz4KSpv", "discountCodes": ["Mo5d6hxB", "8eq67aFT", "JR3r0eGn"], "discountedPrice": 35, "entitlementPlatform": "Oculus", "ext": {"QqjTRYZM": {}, "rrBtPK7l": {}, "JAfEG0wP": {}}, "itemId": "joFqxhcH", "language": "JlyerjbC", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 59, "quantity": 75, "region": "dBOSn77Z", "returnUrl": "eHVDPKKP", "sandbox": true, "sectionId": "PTgBUkwb"}' '39d1h22Y' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'u7BwEjqt' 'tqRXa9DH' --login_with_auth "Bearer foo"
platform-get-user-order '5ua6FOE1' 'HymyarXa' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CHARGED", "statusReason": "l2MNh8L8"}' '4YcRvWJm' 'CGkrZx4q' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'GMdpDKQf' '1ThmxDrY' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'zAHk9C3p' 'bttWBf0b' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "osnDMOkX"}, "authorisedTime": "1998-10-27T00:00:00Z", "chargebackReversedTime": "1989-02-14T00:00:00Z", "chargebackTime": "1992-06-14T00:00:00Z", "chargedTime": "1975-12-21T00:00:00Z", "createdTime": "1994-09-27T00:00:00Z", "currency": {"currencyCode": "GdwtpfUC", "currencySymbol": "Pl3s9Vvh", "currencyType": "VIRTUAL", "decimals": 99, "namespace": "jbIo3YOY"}, "customParameters": {"u1QG3y3i": {}, "onORueGB": {}, "srgiwruu": {}}, "extOrderNo": "Hx5oPFjv", "extTxId": "STGuVXCX", "extUserId": "jb6NN0uz", "issuedAt": "1995-10-14T00:00:00Z", "metadata": {"YX1K4XPB": "SMfDi3J1", "klDGr6hu": "Ztc99Dw8", "skZO0ZGB": "ThuQ8SGh"}, "namespace": "KwGQ9W86", "nonceStr": "zBAyKnDo", "paymentData": {"discountAmount": 89, "discountCode": "wWzXTOig", "subtotalPrice": 71, "tax": 64, "totalPrice": 51}, "paymentMethod": "CY89iGlA", "paymentMethodFee": 100, "paymentOrderNo": "baQSHlHH", "paymentProvider": "XSOLLA", "paymentProviderFee": 49, "paymentStationUrl": "pDvoPWRf", "price": 53, "refundedTime": "1995-07-17T00:00:00Z", "salesTax": 65, "sandbox": true, "sku": "B9NNNggK", "status": "REFUNDED", "statusReason": "Vx4wk2LT", "subscriptionId": "c6csKhAv", "subtotalPrice": 73, "targetNamespace": "pjkXvHwR", "targetUserId": "MVnx8D4x", "tax": 52, "totalPrice": 100, "totalTax": 85, "txEndTime": "1982-08-28T00:00:00Z", "type": "qGNoNJzF", "userId": "W3mBGtd9", "vat": 77}' 'Ym6yOdRj' 'fXU1tBNn' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'V1HzEXjg' 'DfklbKvC' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "3TMrnYja", "currencyNamespace": "hcuqs1C5", "customParameters": {"nob06rQc": {}, "kEReq8E8": {}, "ZM7R97LN": {}}, "description": "CWZEOld9", "extOrderNo": "ZVOxkX8h", "extUserId": "QEFGI4jx", "itemType": "OPTIONBOX", "language": "oZ_mwEE-485", "metadata": {"fCL16Ofk": "Z4Lo5yAb", "BFIQuP8P": "IAYAXbJt", "oLBPBqct": "AoWRLcR0"}, "notifyUrl": "rlXU7XV6", "omitNotification": true, "platform": "MZffUDBl", "price": 48, "recurringPaymentOrderNo": "vmlvJ1tK", "region": "cnpvKFB4", "returnUrl": "bIP8H4Dh", "sandbox": false, "sku": "QnzvUFr9", "subscriptionId": "UkW7PhXf", "title": "XB6EOiY4"}' 'nAqgGacF' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "P7k71Zni"}' '6EE6RiJ6' 'gpHT8EjA' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'HQGpwJ40' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "zjzlKDVa", "orderNo": "xrZuuZXR"}' 'LOYoGz5r' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"OXArYrha": {}, "Htizr5lH": {}, "GfFkPO2w": {}}, "reason": "bIHIuWBl", "requestId": "iiEeF1vU", "revokeEntries": [{"currency": {"balanceOrigin": "Other", "currencyCode": "ob5nYj6B", "namespace": "9rltzYR9"}, "entitlement": {"entitlementId": "muRZat4N"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "XbTJkcoa", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "yCpP9FWv", "namespace": "nrqc5vca"}, "entitlement": {"entitlementId": "jxNLmUQL"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "FnPbaHuF", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 74, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "System", "currencyCode": "HenM7RlF", "namespace": "gvgHpEHz"}, "entitlement": {"entitlementId": "4jwM6Z2t"}, "item": {"entitlementOrigin": "Nintendo", "itemIdentity": "7DKOUQ1F", "itemIdentityType": "ITEM_ID", "origin": "IOS"}, "quantity": 57, "type": "CURRENCY"}], "source": "IAP", "transactionId": "3Eo1yW1a"}' 'FMvevvoF' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "RfJofy8Y", "payload": {"Gf1aPYCE": {}, "udJOLfcc": {}, "158QKjoi": {}}, "scid": "6Nou1gjy", "sessionTemplateName": "qZ1sziWQ"}' 'aryPKgfa' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'aEX8gXR1' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities '0VCHDL6U' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 29, "itemId": "01NFmpfa", "language": "5ccWoBhf", "reason": "K669MiHj", "region": "CsoqCWwR", "source": "7Wf6GgHE"}' 'lqUbP2st' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'rR3DNkfo' 'xJO47vun' --login_with_auth "Bearer foo"
platform-get-user-subscription '3HwV8eZN' 'z2hSQkkN' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'EuX3M04G' 'O3cDS3GX' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "l8IWxKSv"}' 'PuQNAG9o' 'NU6dNAtt' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 82, "reason": "xEi8exEx"}' 'nDebiOss' '1hG4zFFB' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 't9Ra75p9' 'Bs20Vpbv' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "fVL6KujJ"}, "authorisedTime": "1994-04-10T00:00:00Z", "chargebackReversedTime": "1972-01-12T00:00:00Z", "chargebackTime": "1971-09-13T00:00:00Z", "chargedTime": "1976-09-02T00:00:00Z", "createdTime": "1985-06-02T00:00:00Z", "currency": {"currencyCode": "2HFtUbw9", "currencySymbol": "eKML5r7S", "currencyType": "REAL", "decimals": 73, "namespace": "J6lsEDeZ"}, "customParameters": {"Q4OhlJu2": {}, "mVP4IWBK": {}, "xNAaxHhi": {}}, "extOrderNo": "LGOJW2q8", "extTxId": "gCL6o2t6", "extUserId": "Eg5MenLb", "issuedAt": "1985-10-16T00:00:00Z", "metadata": {"ka3KjcdC": "X9L4Qnxo", "82dS5AFG": "x7OELnHC", "mki9P2tl": "Vg7T0ykd"}, "namespace": "nKtaChjS", "nonceStr": "RCX1eoow", "paymentData": {"discountAmount": 83, "discountCode": "dxmgx023", "subtotalPrice": 71, "tax": 83, "totalPrice": 40}, "paymentMethod": "IQ5TVntG", "paymentMethodFee": 47, "paymentOrderNo": "4TafaPzK", "paymentProvider": "ADYEN", "paymentProviderFee": 81, "paymentStationUrl": "ydYiX9C8", "price": 18, "refundedTime": "1982-01-29T00:00:00Z", "salesTax": 37, "sandbox": false, "sku": "TwNs1rRq", "status": "AUTHORISE_FAILED", "statusReason": "bQJJnk9R", "subscriptionId": "MWBC5Ybb", "subtotalPrice": 89, "targetNamespace": "66RoKCAZ", "targetUserId": "TH0p4qdL", "tax": 63, "totalPrice": 88, "totalTax": 52, "txEndTime": "1983-07-24T00:00:00Z", "type": "YbIA3jnr", "userId": "LyAbUg2z", "vat": 5}' 'xfpRuT0S' '795Sz97c' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 3, "orderNo": "TRhEowKH"}' 'LkFBFiKp' '6Tpd0xZL' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'NtGrk1fY' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 50, "balanceOrigin": "Playstation", "balanceSource": "ORDER_REVOCATION", "metadata": {"zqz5m6aH": {}, "00omJDaZ": {}, "XTArUppJ": {}}, "reason": "T8Gmwsge"}' 'CPUSkf0w' 'lKDRVltu' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'INSPP8li' 'iULEPV6I' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 59, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"1yr4Fhgm": {}, "ad5OXY2x": {}, "4SFAmv38": {}}, "reason": "k0j55Tkf", "walletPlatform": "Oculus"}' '1viwzSgH' 'gR0hHDcz' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 16, "expireAt": "1987-08-04T00:00:00Z", "metadata": {"26d7GZI5": {}, "IrHr2ttj": {}, "8c4uBefK": {}}, "origin": "GooglePlay", "reason": "NAzraEUG", "source": "SELL_BACK"}' 'cvVEA7e4' 'QFcgauvI' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 34, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"8CVLY2OY": {}, "HTnbvTnM": {}, "iYlZwsre": {}}, "reason": "TKYH1GwP", "walletPlatform": "Playstation"}' 'N9EY31Rv' 'V5w6k97y' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 8, "metadata": {"lETeCM5q": {}, "YYOX0osZ": {}, "ZxvHXXC6": {}}, "walletPlatform": "GooglePlay"}' '74zWkvSI' 'yXKAX18h' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 81, "localizations": {"c22HZxnt": {"description": "l62ukGg3", "localExt": {"IAnhM7WL": {}, "NrBq5D4r": {}, "yV5Rabep": {}}, "longDescription": "LLnm8gWZ", "title": "LmRX5k23"}, "4dGXSidx": {"description": "f3egM4I8", "localExt": {"sG1vOpFZ": {}, "UJuFvKbK": {}, "7uHCRmoz": {}}, "longDescription": "qMB5EkMf", "title": "EkXp2U5p"}, "SpYXqyxU": {"description": "xUl4XKsJ", "localExt": {"m5Xb4caA": {}, "wydxEccR": {}, "OGtxr1ul": {}}, "longDescription": "KueRhact", "title": "ekubRFra"}}, "name": "xUmeXY8r"}' 'EucM3wMa' --login_with_auth "Bearer foo"
platform-get-view 'UPesh7Ar' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 18, "localizations": {"KdJ2VSED": {"description": "4qIeWLGN", "localExt": {"jip2WJFa": {}, "aNnP74vf": {}, "KHBh0z5P": {}}, "longDescription": "nbztfbxD", "title": "U1fSCG5Q"}, "IRtyM4qS": {"description": "2xFuKd41", "localExt": {"OS2nKpNS": {}, "58YzZgMb": {}, "Dq1yyXki": {}}, "longDescription": "4MB5x1fs", "title": "4HNHhsaQ"}, "yIUCzaxi": {"description": "vq6OSYLY", "localExt": {"BtdBeqmn": {}, "y81FfEoj": {}, "AhoyFWk8": {}}, "longDescription": "USVXvGeM", "title": "DVeobbqW"}}, "name": "vvF48vpm"}' 'leowtvnw' 'nBsflWfK' --login_with_auth "Bearer foo"
platform-delete-view 'NQpzm80d' 'bn03UQ83' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": false}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 63, "expireAt": "1993-10-29T00:00:00Z", "metadata": {"Z1oa2MHT": {}, "dwEofv70": {}, "8shmAAkL": {}}, "origin": "Steam", "reason": "LG2hyean", "source": "SELL_BACK"}, "currencyCode": "fFZKC3Mf", "userIds": ["SWzmXELT", "GhuEu0F8", "AI79IZf3"]}, {"creditRequest": {"amount": 61, "expireAt": "1980-12-02T00:00:00Z", "metadata": {"Wjqe2twT": {}, "Cd06Bz1t": {}, "ezk8ixsD": {}}, "origin": "IOS", "reason": "YMlufBal", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "xSB0El8y", "userIds": ["xnZEXMXE", "tGkfwsoT", "2VKOGLuA"]}, {"creditRequest": {"amount": 51, "expireAt": "1973-11-05T00:00:00Z", "metadata": {"0O8wDCzO": {}, "oAFZHdec": {}, "n6uKmBJE": {}}, "origin": "Twitch", "reason": "0SF5TLo4", "source": "OTHER"}, "currencyCode": "90VLrW30", "userIds": ["2rwW1CVi", "30EcMBnv", "Om0pfL8K"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "6SFG64UI", "request": {"allowOverdraft": false, "amount": 2, "balanceOrigin": "GooglePlay", "balanceSource": "ORDER_REVOCATION", "metadata": {"PvO4YXkO": {}, "gPUre4qD": {}, "THolFB2e": {}}, "reason": "R6g53O3J"}, "userIds": ["Xulhgmbj", "0VKijEsB", "dqOYzB62"]}, {"currencyCode": "ajSnSi1K", "request": {"allowOverdraft": true, "amount": 32, "balanceOrigin": "GooglePlay", "balanceSource": "OTHER", "metadata": {"kIjMYqcw": {}, "YWqtevXL": {}, "P1uH2Nt1": {}}, "reason": "lXFWml60"}, "userIds": ["VXRTpjAT", "zNcaFoQ9", "Izdp2ZXV"]}, {"currencyCode": "hlvOljmk", "request": {"allowOverdraft": false, "amount": 37, "balanceOrigin": "IOS", "balanceSource": "PAYMENT", "metadata": {"aCY2yKZb": {}, "RHsD1dWS": {}, "kedG9uJn": {}}, "reason": "78RyDwRH"}, "userIds": ["xi5PKlko", "jjGuT4rT", "O2xWKWTs"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'OlOJePha' 'I9Xc2YKH' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["36oDnteL", "WD7h3G5e", "bGjTFVpZ"], "apiKey": "vRByHYx8", "authoriseAsCapture": true, "blockedPaymentMethods": ["PGYHkICH", "bMrj7fT9", "GSWY5IsA"], "clientKey": "aZ3BtS4Y", "dropInSettings": "r1S7mo6R", "liveEndpointUrlPrefix": "ny7p3R8Y", "merchantAccount": "VOOuZevH", "notificationHmacKey": "l7uXqfiU", "notificationPassword": "96mfzkhU", "notificationUsername": "X3YaPRIe", "returnUrl": "T6QjSd7u", "settings": "6N6msyuj"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "VdW5oJ0z", "privateKey": "wyCndfW1", "publicKey": "OwMu0Is2", "returnUrl": "b5T9G2G0"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "8VdCmOTn", "secretKey": "FFgtL9Zo"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "0KgY2pCR", "webhookSecretKey": "gSJc2pzF"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "mp5rXOc0", "clientSecret": "wBvt5jEE", "returnUrl": "Y6jUpzch", "webHookId": "ReReZmAe"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["gMzgKvlD", "ywvezq8n", "qyu7on41"], "publishableKey": "JBPx2H7J", "secretKey": "bj96WHGr", "webhookSecret": "grZGOzMD"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "hPR6Rlli", "key": "T583rYx8", "mchid": "CANDnHnc", "returnUrl": "VSubNpME"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "YFRbWw5w", "flowCompletionUrl": "DLY0b859", "merchantId": 17, "projectId": 21, "projectSecretKey": "15Sv5rML"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'pDNGEzgA' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["ElNqNULP", "m6xicVrr", "qstAojYc"], "apiKey": "VMtliDGp", "authoriseAsCapture": true, "blockedPaymentMethods": ["9xGDdeAe", "BxR3dTED", "d82b38Zb"], "clientKey": "7IKWkwCA", "dropInSettings": "yhL8Pxu5", "liveEndpointUrlPrefix": "IsFPMVPq", "merchantAccount": "64ydCPgZ", "notificationHmacKey": "5PeWtNeW", "notificationPassword": "tbOVRlkr", "notificationUsername": "IQXQzNjn", "returnUrl": "2EkkbUll", "settings": "xgDXT6lP"}' '4gm3VGPh' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'FiPbFxWj' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "DC5t41iB", "privateKey": "n9P957QP", "publicKey": "cWUKiJ5v", "returnUrl": "sEB7U7Zj"}' 'i3BQgcee' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'n9MsjWLL' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "KawX2oA4", "secretKey": "bgPcVIB1"}' '3Nn15EWE' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'riGtO5Gt' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "KrD6avMH", "webhookSecretKey": "s2MfvZ6C"}' '8kpBcXZi' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id '0cfR7Aaw' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "aRsdjPz4", "clientSecret": "crOLqArv", "returnUrl": "9dsaT93G", "webHookId": "vWzuTTot"}' 'TQyasl9D' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'VLSfzP8o' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["0r8u9gUy", "VwnRdkwX", "2mDWvLX6"], "publishableKey": "I4xRala5", "secretKey": "tNpVYy5i", "webhookSecret": "j6BXI6Yi"}' 'FRPjIc0n' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'OEMJKzlC' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "T5VNd1mZ", "key": "yGRQRGa6", "mchid": "3rUZZb8u", "returnUrl": "ltgRtpNp"}' 'e6jjjVUr' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'hqBwVoMN' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'ybmsGV1k' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "q9Re3z8E", "flowCompletionUrl": "QCIwIHnB", "merchantId": 63, "projectId": 68, "projectSecretKey": "2VMUaANc"}' 'UMgoHWA4' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'yxxp9zRx' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "MOBILE", "showCloseButton": false, "size": "LARGE", "theme": "DEFAULT"}' '54UKQyru' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "NEONPAY", "namespace": "QGgf3R4H", "region": "GAGhW1f1", "sandboxTaxJarApiToken": "WjMjn6Gn", "specials": ["NEONPAY", "PAYPAL", "XSOLLA"], "taxJarApiToken": "4iWyWn8Y", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "XSOLLA", "namespace": "DN9FqeRd", "region": "rOAJJuMX", "sandboxTaxJarApiToken": "yXkQl3I1", "specials": ["PAYPAL", "WALLET", "STRIPE"], "taxJarApiToken": "lOhg7ZD3", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' 'naUWW2Rm' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'mBNJa0TJ' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "gpuOLB5D", "taxJarApiToken": "kjtSMbfl", "taxJarEnabled": false, "taxJarProductCodesMapping": {"NixSJZup": "I1MWawvh", "yvmkFTwN": "Atz25W7v", "C43TmMnW": "qS93tAsB"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'IGrdt53e' 'E1WTAczQ' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'TomOgqK7' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'iNGs1enu' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'VutQHF5F' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'STEAM' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'Uw2jhCYZ' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'jZX82TDp' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'K4ynBiVr' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'uxkhs10N' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["Btzl3mYq", "nttqgBh8", "ZTsPgyoF"]}' --login_with_auth "Bearer foo"
platform-public-search-items '664sl0AX' '7XNeeO1R' --login_with_auth "Bearer foo"
platform-public-get-app 'NcS3eERe' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'R2mLsyzP' --login_with_auth "Bearer foo"
platform-public-get-item 'QQAySjoN' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "bAWb9vTO", "successUrl": "iJPZvchG"}, "paymentOrderNo": "gG2UTUhG", "paymentProvider": "CHECKOUT", "returnUrl": "50IqT7PT", "ui": "ESilAJdp", "zipCode": "0foNgBUF"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods '6xK3bvji' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'grIwPAq7' --login_with_auth "Bearer foo"
platform-pay '{"token": "kKJzExyR"}' 'YMHOyuCd' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'cM3jeA09' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'WXPAY' '6scXDHaZ' --login_with_auth "Bearer foo"
platform-public-get-qr-code '7X8MezTa' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url '7InLEwhr' 'jIKyn9Oc' 'XSOLLA' '0Wbv5fnI' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'UsFDkvfa' 'NEONPAY' --login_with_auth "Bearer foo"
platform-get-reward-by-code '1ug2D80h' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'XGia791k' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id '2ewOFQKd' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'TNKnEnJl' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'SgOvReQj' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "wMBmsipA", "language": "OW_Kx", "region": "ftlSj7Gw"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'M17nDosu' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'YuSpYJO1' --body '{"epicGamesJwtToken": "sbbgOPHI"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'rmnF9cu7' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'NIalzK4e' --body '{"serviceLabel": 44}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'gZcnCCjk' --body '{"serviceLabels": [41, 63]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "McFQe1Ov", "steamId": "YxvxAS10"}' 'WIuoJv1J' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '1CK3ozMD' --body '{"xstsToken": "CJf5Vo6W"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'JJ3QpCcD' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'M75HoNTW' '9aE4zQJZ' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'EDzDBGKy' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'v2LDubEW' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'PMN3puWr' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement '1clqy2St' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'l5P4Gaes' 'MkH27rYf' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'DoIVxuYw' '3wddMqyS' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids '9HaO7Gly' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'mnHgHpzO' 'XsYPiFKB' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'uzsuT2Gf' '7VXMbcOp' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["rrDalVMJ", "qqcjqCTP", "uF7nnzby"], "requestId": "RcSWPAwK", "useCount": 27}' '9IgJpNnf' 'yvmcRkCG' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "csxF1a29", "useCount": 37}' '8SYZamed' '6n4kCAFS' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 68}' '1tgdhEAy' 'hkmYLDmB' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "wXNTjWq3", "metadata": {"operationSource": "INVENTORY"}, "useCount": 65}' 'WQtepOhe' 'sp7JPZE8' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "4dsFMyUu", "language": "kJ_DKiS", "region": "XjMmyFn2"}' 'XFzhd0iM' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": true, "language": "des-580", "productId": "TLSMtG2X", "receiptData": "aPUhEIys", "region": "w54RImQW", "transactionId": "X866vcRF"}' 'r6TnYCLf' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'c75wlAps' --body '{"epicGamesJwtToken": "Px1xI9Y5"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": false, "language": "OODw_618", "orderId": "rrs9oeSh", "packageName": "tkNMaA6S", "productId": "YXP4C4BP", "purchaseTime": 83, "purchaseToken": "hCK8vT6v", "region": "jr08Zuio", "subscriptionPurchase": false}' 'vWbFgtcK' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'BHVTrTR8' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'iuAkk23L' --body '{"currencyCode": "z7q5Amhu", "price": 0.01560683415272901, "productId": "1Siomfm5", "serviceLabel": 72}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "AA3z0oWt", "price": 0.5413706653778312, "productId": "wldL4CWE", "serviceLabels": [98, 21, 71]}' 'f5wX1P23' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "2VNcw0DL", "currencyCode": "V3G1DtLV", "language": "ns_CvEq-MV", "price": 0.7432331215548873, "productId": "jYZlfwnQ", "region": "YyCF2qUT", "steamId": "Y6RQrZXe"}' '89fArBSB' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'EPICGAMES' 'ukPwAjzQ' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "9oA5wfI5", "language": "LZPu_lKkV-752", "region": "fuIHaTE6"}' 'GWhFCVsy' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'CO8UHdhX' --body '{"currencyCode": "OugqC5Oz", "price": 0.5931372734586471, "productId": "lRO9pE7K", "xstsToken": "0ADBTjDP"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'aQ6wNj6R' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "XnngkhaF", "discountCodes": ["RFHNBzK7", "cVqx9Lnl", "Zs91FsNP"], "discountedPrice": 16, "ext": {"t4gOuiba": {}, "Uh9ERonQ": {}, "T1IaM5jv": {}}, "itemId": "z2gSZknv", "language": "dN-206", "price": 1, "quantity": 4, "region": "XhqNfETn", "returnUrl": "lkq5jhb2", "sectionId": "dx3nOuRD"}' 'QjpT89wz' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "PfZ6yaYs", "discountCodes": ["95lEarjj", "LIuFCKMz", "MqxsWJQJ"], "discountedPrice": 20, "itemId": "8bYy7Z0N", "price": 22, "quantity": 87}' 'jS1lYjIS' --login_with_auth "Bearer foo"
platform-public-get-user-order 'Wd96wgIA' 'TMoYAaWR' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'rA8iOV9d' 'BT41hTS7' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '9Z5y8zGf' '29aLrXqh' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'Oq3KJxAU' '56j9Jk6A' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts '6DA8dsbp' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'NL1iYWCR' 'paypal' 'A5T8jV0C' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'hP15sdbv' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'Ctx7CBIQ' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "8i039F4j", "itemId": "0sTloI2Q", "language": "lF-syZQ", "region": "dv5CNcWm", "returnUrl": "MMM7SyOP", "source": "I6LGKf4w"}' 'AE2pKOre' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'zZrwnck8' 'UaBJwHab' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'siGQw1O5' 'W3lAl7C6' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'cY51Uu8G' '9XeYxa7G' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "XHclpyVU"}' '2VhIjfmR' '0LgcDEIe' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories '22U5NAYp' 'vJtTtnFT' --login_with_auth "Bearer foo"
platform-public-list-views 'CrjMtj5B' --login_with_auth "Bearer foo"
platform-public-get-wallet 'au3QgLoC' '7Q6bREWP' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'iRMvKmXC' 'kdx9x80t' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'PSN' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'MsPhT2yv' --body '{"itemIds": ["MoFjPVuz", "lXzTP9mP", "r99hLb0i"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "ddNm660R", "entitlementOrigin": "Other", "metadata": {"Nsk4SU6J": {}, "AnxkKcSh": {}, "Qoku4FRj": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "GgydMSXy", "namespace": "jpsobUOK"}, "item": {"itemId": "XMcUkGIt", "itemName": "w7QLRiDB", "itemSku": "ma6fhyEa", "itemType": "20u5ikXC"}, "quantity": 53, "type": "CURRENCY"}, {"currency": {"currencyCode": "O9a5ukcV", "namespace": "WfKZrSXa"}, "item": {"itemId": "wrGlsxLz", "itemName": "bqrMK63m", "itemSku": "FBVVxaHa", "itemType": "1fUDjZYD"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "a2q6Ni22", "namespace": "1qVAIeN9"}, "item": {"itemId": "ze3367WI", "itemName": "pvf18Q6X", "itemSku": "Ln2AYvHH", "itemType": "jeJa6yGv"}, "quantity": 40, "type": "CURRENCY"}], "source": "GIFT", "transactionId": "L716GY1D"}' 'EW9qQhPO' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'KGfeSqnN' --body '{"transactionId": "kg6iLpOF"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 77, "endDate": "1997-04-13T00:00:00Z", "entitlementCollectionId": "eSJWv9IP", "entitlementOrigin": "IOS", "itemId": "wkNrbG5d", "itemSku": "S1mKXHj0", "language": "Wuvx8vZo", "metadata": {"ABDLspJD": {}, "9I1aIllV": {}, "iTj9rRjE": {}}, "orderNo": "ybmXdghd", "origin": "Xbox", "quantity": 19, "region": "OX6u1Df2", "source": "GIFT", "startDate": "1984-09-24T00:00:00Z", "storeId": "JHh0CpGM"}, {"duration": 96, "endDate": "1985-08-06T00:00:00Z", "entitlementCollectionId": "iTO0S4KH", "entitlementOrigin": "Nintendo", "itemId": "UFhnIahj", "itemSku": "E189oX0L", "language": "k1WykONr", "metadata": {"Jm7O8oF9": {}, "sF9AOdsg": {}, "QFep4xvc": {}}, "orderNo": "9wTnSMCq", "origin": "Steam", "quantity": 93, "region": "0zRxVa4g", "source": "SELL_BACK", "startDate": "1989-03-09T00:00:00Z", "storeId": "6EPoNk4A"}, {"duration": 63, "endDate": "1995-12-11T00:00:00Z", "entitlementCollectionId": "g7rFr3bF", "entitlementOrigin": "Xbox", "itemId": "Ox3y25ET", "itemSku": "SZlgm1GE", "language": "Ycp2ULre", "metadata": {"rgD1bedS": {}, "cCLDrtHx": {}, "ToDOrid7": {}}, "orderNo": "ewTtVKVo", "origin": "System", "quantity": 72, "region": "LOLAo7aH", "source": "IAP", "startDate": "1991-07-10T00:00:00Z", "storeId": "2BR3hz6v"}]}' 's6Wdcy7t' 'Xk40M3qF' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'lxLPpvIe' 'PuJo0LR1' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'k8zqsBo6' '7f6gGiJu' --login_with_auth "Bearer foo"
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
echo "1..486"

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
    'ToJBEpA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'rXidhpsv' \
    --body '{"grantDays": "hfVDQ7o9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'FnLhKw1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'CIRVdPyG' \
    --body '{"grantDays": "c74dzcNV"}' \
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
    '{"clazz": "7JzbnlmJ", "dryRun": false, "fulfillmentUrl": "fQmSlacd", "itemType": "EXTENSION", "purchaseConditionUrl": "VtAeH5wb"}' \
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
    'mOdz9Pfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "TsNOSbmA", "dryRun": true, "fulfillmentUrl": "6kyG2UH2", "purchaseConditionUrl": "Qnfy55FW"}' \
    'YfTL6BmP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'vFGHYhMS' \
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
    '{"description": "VVBHSTSx", "discountConfig": {"categories": [{"categoryPath": "tzEFH2kI", "includeSubCategories": true}, {"categoryPath": "SgYanVs9", "includeSubCategories": false}, {"categoryPath": "hD4AX82Y", "includeSubCategories": true}], "currencyCode": "6BXGIqlf", "currencyNamespace": "6BSdgQfm", "discountAmount": 38, "discountPercentage": 27, "discountType": "AMOUNT", "items": [{"itemId": "g3ZzgOYk", "itemName": "lhS9nqFM"}, {"itemId": "Libckft0", "itemName": "0xzl8Ock"}, {"itemId": "SJkGmxl9", "itemName": "92AqnQDQ"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 9, "itemId": "NhCaoFEz", "itemName": "Jvi3gnHK", "quantity": 55}, {"extraSubscriptionDays": 41, "itemId": "zHKEBApc", "itemName": "vRvYX59E", "quantity": 30}, {"extraSubscriptionDays": 25, "itemId": "U8qjlbei", "itemName": "HDrFQKgy", "quantity": 3}], "maxRedeemCountPerCampaignPerUser": 56, "maxRedeemCountPerCode": 48, "maxRedeemCountPerCodePerUser": 24, "maxSaleCount": 28, "name": "kJl13uXS", "redeemEnd": "1975-02-09T00:00:00Z", "redeemStart": "1975-06-13T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["WXnA9pd8", "8RjyG4wR", "hDh99Z3g"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'HIH4642b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "jH9MtQ0j", "discountConfig": {"categories": [{"categoryPath": "7TwnAWEq", "includeSubCategories": false}, {"categoryPath": "AaYVED0g", "includeSubCategories": true}, {"categoryPath": "KqxubDDr", "includeSubCategories": false}], "currencyCode": "thIXV62f", "currencyNamespace": "fTSXfZYo", "discountAmount": 54, "discountPercentage": 99, "discountType": "AMOUNT", "items": [{"itemId": "wyYeD5Zj", "itemName": "mfHvZEgd"}, {"itemId": "sHTXAe2F", "itemName": "PgdJoV2N"}, {"itemId": "xOvhYSD6", "itemName": "ReEOXofM"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 63, "itemId": "GpPEugqg", "itemName": "KH8NX6FD", "quantity": 39}, {"extraSubscriptionDays": 36, "itemId": "MMm4YbFr", "itemName": "6V6mJDkO", "quantity": 20}, {"extraSubscriptionDays": 12, "itemId": "dY162Ho2", "itemName": "H1vs7kEM", "quantity": 10}], "maxRedeemCountPerCampaignPerUser": 72, "maxRedeemCountPerCode": 66, "maxRedeemCountPerCodePerUser": 75, "maxSaleCount": 56, "name": "dZA2ARt4", "redeemEnd": "1971-04-17T00:00:00Z", "redeemStart": "1984-01-18T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["MSGVbd6L", "OgqmEoyD", "RIJrmE9L"]}' \
    '9X8lQkjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "yuT270Br", "oldName": "temSNPLP"}' \
    '9pbuRPee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'OXw6dlWH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'Vhz0aeXl' \
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
    '{"enableInventoryCheck": false}' \
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
    '{"appConfig": {"appName": "jApPVDaJ"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "k9SUdzK6"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "qojmRa4h"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "naYcvFqS"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "KlX3fBQ5", "localizationDisplayNames": {"okGd4zbC": "fkAMT0B9", "kujGLehi": "R74CaCz0", "YxJpj16Z": "yO4KPtbP"}}' \
    'kqA1NyXu' \
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
    'ZdbE8SJw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"7LCP1UYs": "xREIIiRt", "aNhHti13": "6rEzeyD1", "EroaxNTs": "qzbXe0DN"}}' \
    'LaGVwvxa' \
    'U3inS5fQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'KBsbHAj4' \
    'IeBgUlbb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'NxMFu8QZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'x5gXYTNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'Solplnw9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "akJzokeT", "codeValue": "LCARRe2C", "quantity": 11}' \
    'YaWordPr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'Tc04dcg7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'aCvWU1Ev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'HbIEdtmw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'yLyH5hZt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'hQxvgsbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'OBXxFgns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'IKFFisIX' \
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
    '{"currencyCode": "xhFs2Equ", "currencySymbol": "cX0zS692", "currencyType": "VIRTUAL", "decimals": 58, "localizationDescriptions": {"sM0MgPZk": "L8dJtvVu", "HlFDOKRp": "apA2O1B9", "QPhvakDk": "UY7wJ02e"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"PBcIDSdu": "TP9efQQJ", "KJse9Xov": "xeudYjhX", "JfYSqfhR": "sbsLEvpg"}}' \
    'K08HH7Ux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'yiHXti43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'oI3kqOEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'lPIh63tF' \
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
    '{"data": [{"id": "3glO0Dl0", "rewards": [{"currency": {"currencyCode": "yGC9osv5", "namespace": "MJFmA8Bq"}, "item": {"itemId": "VYyMufkr", "itemName": "uneWL3tZ", "itemSku": "o0l55eui", "itemType": "WS0SF5PD"}, "quantity": 14, "type": "ITEM"}, {"currency": {"currencyCode": "MZ7HAnJL", "namespace": "RqEuldcK"}, "item": {"itemId": "CRBgAR5k", "itemName": "xJLd5t06", "itemSku": "7F1kSZKq", "itemType": "lKtv6Bki"}, "quantity": 40, "type": "CURRENCY"}, {"currency": {"currencyCode": "1GCNR9gD", "namespace": "lFDDP18q"}, "item": {"itemId": "QBebYyQZ", "itemName": "UA2PIxir", "itemSku": "UUjsY3mF", "itemType": "NhP4Iyaz"}, "quantity": 45, "type": "ITEM"}]}, {"id": "ScFq7xIs", "rewards": [{"currency": {"currencyCode": "Szluta2W", "namespace": "fi3Xms3U"}, "item": {"itemId": "5joGfoZg", "itemName": "fQQrNeNC", "itemSku": "P4XGQqAx", "itemType": "YX339zvX"}, "quantity": 96, "type": "CURRENCY"}, {"currency": {"currencyCode": "Bg1mHsxS", "namespace": "A5pv9Sb5"}, "item": {"itemId": "XOuZRap0", "itemName": "kvupJU9z", "itemSku": "Gb2frGGP", "itemType": "LU7ahNpw"}, "quantity": 52, "type": "CURRENCY"}, {"currency": {"currencyCode": "ROfQ1QoK", "namespace": "Ua0ckGHc"}, "item": {"itemId": "DtQha8x6", "itemName": "MjIkiYUS", "itemSku": "pC09jPMu", "itemType": "iFvDGhBW"}, "quantity": 84, "type": "ITEM"}]}, {"id": "JYe2AaVX", "rewards": [{"currency": {"currencyCode": "V19mkKFJ", "namespace": "q2zyjyoU"}, "item": {"itemId": "qvPju5u1", "itemName": "VfOTrC7i", "itemSku": "AXModkwL", "itemType": "VBkakrG0"}, "quantity": 64, "type": "ITEM"}, {"currency": {"currencyCode": "dS4HEV3B", "namespace": "mcA4agOI"}, "item": {"itemId": "ozpadd4U", "itemName": "3FRSQNRf", "itemSku": "IAHrzGdf", "itemType": "9hwehkBt"}, "quantity": 29, "type": "ITEM"}, {"currency": {"currencyCode": "hJztFMZg", "namespace": "E7l9hP7F"}, "item": {"itemId": "rDGpHv4D", "itemName": "EJDPnTtz", "itemSku": "cx5Zc7KW", "itemType": "kN9GcIId"}, "quantity": 99, "type": "ITEM"}]}]}' \
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
    '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"ABWdQU3X": "9mVsjXmM", "BYA4BR6x": "1d0Js6sq", "vUPC0vZe": "ghqJRmhs"}}, {"platform": "PSN", "platformDlcIdMap": {"YD3OhbMz": "Eqa4Z4SX", "nFjSQylr": "M7px0vID", "DmJVgnrM": "xh1l1w1v"}}, {"platform": "XBOX", "platformDlcIdMap": {"7QHGGEtp": "2zlBdTtA", "jtKr34fi": "DVTWAw4Z", "f4Icr7wv": "UIWVaAOh"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "r87G6lwl", "endDate": "1983-09-29T00:00:00Z", "grantedCode": "4BZXArsJ", "itemId": "q5jKC7ft", "itemNamespace": "sqQhaXED", "language": "YDAQ-VYpY", "metadata": {"FHsfoF6e": {}, "6SsVqTFH": {}, "uY4vjfmt": {}}, "origin": "Epic", "quantity": 71, "region": "kDohUIyw", "source": "GIFT", "startDate": "1991-08-17T00:00:00Z", "storeId": "1G3iYWTD"}, {"collectionId": "y83ZpXTM", "endDate": "1972-06-08T00:00:00Z", "grantedCode": "FqOiFJAa", "itemId": "tcwcSSpB", "itemNamespace": "vhd9u5zt", "language": "rys", "metadata": {"cE88rOXO": {}, "JfldHJzc": {}, "0qE0B0rS": {}}, "origin": "Xbox", "quantity": 76, "region": "f6kiRnRd", "source": "GIFT", "startDate": "1989-05-09T00:00:00Z", "storeId": "FgayjITc"}, {"collectionId": "IH5DKkTW", "endDate": "1984-12-12T00:00:00Z", "grantedCode": "n285Jdbb", "itemId": "SxcvEXku", "itemNamespace": "c2qEgzE2", "language": "rD_BZvp", "metadata": {"pRi1T8KC": {}, "1hP9xo5c": {}, "0ay9IbEy": {}}, "origin": "Twitch", "quantity": 28, "region": "m4ulgY0o", "source": "PROMOTION", "startDate": "1986-10-18T00:00:00Z", "storeId": "Lamvc0j5"}], "userIds": ["wXOn14pN", "BGq4EIKo", "PSBvNv25"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GrantEntitlements' test.out

#- 68 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["pvmDsCs3", "CGD7UYux", "ELS7BS55"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RevokeEntitlements' test.out

#- 69 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'V4s3PEKd' \
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
    --body '{"body": {"account": "imhx8bkI", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 76, "clientTransactionId": "9NAaM70a"}, {"amountConsumed": 74, "clientTransactionId": "sJzCTvJa"}, {"amountConsumed": 81, "clientTransactionId": "lzH3Qk7U"}], "entitlementId": "3Xhr5BGr", "usageCount": 56}, {"clientTransaction": [{"amountConsumed": 25, "clientTransactionId": "k5DBlRy2"}, {"amountConsumed": 52, "clientTransactionId": "USOJv6ZT"}, {"amountConsumed": 61, "clientTransactionId": "2ULqgYmo"}], "entitlementId": "zA8QHB7X", "usageCount": 94}, {"clientTransaction": [{"amountConsumed": 97, "clientTransactionId": "gVrGFyE6"}, {"amountConsumed": 28, "clientTransactionId": "XfBT9Eei"}, {"amountConsumed": 29, "clientTransactionId": "aPgjobXy"}], "entitlementId": "COsagTDv", "usageCount": 5}], "purpose": "DmTv54Ni"}, "originalTitleName": "XNnmKczJ", "paymentProductSKU": "9oDtgsqH", "purchaseDate": "igItPwZk", "sourceOrderItemId": "k2DrvBxI", "titleName": "ZVEtAW7j"}, "eventDomain": "T1tNMMbe", "eventSource": "iB7H3p6G", "eventType": "qahEJWNX", "eventVersion": 90, "id": "4wBIsn23", "timestamp": "kq0dV5MK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'MockPlayStationStreamEvent' test.out

#- 73 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "R8BFQllR", "eventState": "qoRCIMq0", "lineItemId": "LsIKH7AK", "orderId": "sUIXCd53", "productId": "y33xZWNd", "productType": "x8FEieHr", "purchasedDate": "CsLMXqnw", "sandboxId": "L8uzAUnv", "skuId": "d67I6i4L", "subscriptionData": {"consumedDurationInDays": 28, "dateTime": "14jLBnfU", "durationInDays": 5, "recurrenceId": "ifTuAiYT"}}, "datacontenttype": "syj977xb", "id": "X2Q5DaBc", "source": "AKMXols9", "specVersion": "IFSkHMJW", "subject": "JkbL6awS", "time": "g98Zqjti", "traceparent": "AVzs6aa1", "type": "qDnfhdUx"}' \
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
    '{"appAppleId": 77, "bundleId": "a6QYU8lS", "issuerId": "hECGsZTQ", "keyId": "7E5Uo4Iu", "password": "O0xyRL28", "version": "V1"}' \
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
    '{"sandboxId": "fcBpOwQd"}' \
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
    '{"applicationName": "NpLovCLu", "notificationTokenAudience": "X1UpENU2", "notificationTokenEmail": "EKSNRTHM", "packageName": "zy2yhS8C", "serviceAccountId": "OCENVCoH"}' \
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
    '{"data": [{"itemIdentity": "to1cSqz7", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"sA0ItNPP": "PrCV1Piz", "oCUZm8Sk": "x6V0B32y", "0p3GECrI": "0gi3MPIG"}}, {"itemIdentity": "XkDd516r", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"jgwjeiBL": "jLp1B3kl", "8r7gX7ei": "qZ3Xc3qA", "VmVomPk5": "G6UHuBrI"}}, {"itemIdentity": "0ZU9Ia6w", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"yZGeviNo": "ia4njVJY", "gOBVHYMT": "oSLHqLUX", "xIAKYyCJ": "bIsAJzcg"}}]}' \
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
    '{"appId": "nvzsEpsu", "appSecret": "8phEVbZX"}' \
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
    '{"backOfficeServerClientId": "fAqtBdj4", "backOfficeServerClientSecret": "xlz065bx", "enableStreamJob": false, "environment": "S8GWIxni", "streamName": "bIPUWYiC", "streamPartnerName": "vXZO9Poo"}' \
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
    '{"backOfficeServerClientId": "BgSaALrL", "backOfficeServerClientSecret": "HneP8iqS", "enableStreamJob": false, "environment": "d3JEm727", "streamName": "PzK3AY0l", "streamPartnerName": "ih5tvX6q"}' \
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
    '{"appId": "nkQPzOC6", "publisherAuthenticationKey": "jrb8VQ4V"}' \
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
    '{"clientId": "Oj6W559x", "clientSecret": "nOUnFIPb", "organizationId": "iAg7dJvW"}' \
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
    '{"enableClawback": true, "entraAppClientId": "Ge7Ke6Fm", "entraAppClientSecret": "OsSkjJc4", "entraTenantId": "Ez9nRjYh", "relyingPartyCert": "WH9olCH4"}' \
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

#- 107 QueryThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-third-party-subscription' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'QueryThirdPartySubscription' test.out

#- 108 GetIAPOrderConsumeDetails
$PYTHON -m $MODULE 'platform-get-iap-order-consume-details' \
    '9GOpLaw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetIAPOrderConsumeDetails' test.out

#- 109 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'cE3mOx2M' \
    'eaPsvZta' \
    'dX6gpwS1' \
    'SEASON' \
    'j4OuqK4j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'DownloadInvoiceDetails' test.out

#- 110 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'ki1uypvY' \
    'Nkla9j6B' \
    'jqNH2pJA' \
    'CODE' \
    'tabmDiLi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GenerateInvoiceSummary' test.out

#- 111 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "xYy3ZG2F", "targetItemId": "NDuUGfXW", "targetNamespace": "UNxxAkhh"}' \
    '6pOrFjc7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'SyncInGameItem' test.out

#- 112 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "t4DAx6sM", "appType": "DLC", "baseAppId": "MF5QlAFi", "boothName": "qtObv0eR", "categoryPath": "Ke5cpNRv", "clazz": "v0T6nEg1", "displayOrder": 7, "entitlementType": "DURABLE", "ext": {"8dxJWwaZ": {}, "u7IFDmt3": {}, "K51nwycv": {}}, "features": ["2LAeH3Ox", "EygBLO9Y", "xA4EqL5J"], "flexible": false, "images": [{"as": "xHD25paJ", "caption": "bi0nM8F9", "height": 29, "imageUrl": "ndXRxWsB", "smallImageUrl": "EXLm85QF", "width": 40}, {"as": "PhofTiDy", "caption": "6l9daT0T", "height": 84, "imageUrl": "hN7RBh5w", "smallImageUrl": "O1jOEyEK", "width": 28}, {"as": "Xi2nCQ1Y", "caption": "cyiRe7a4", "height": 93, "imageUrl": "LUVrxXYA", "smallImageUrl": "EoycHDso", "width": 71}], "inventoryConfig": {"customAttributes": {"sMuNuswi": {}, "T1Dy9MtH": {}, "jHt46ARw": {}}, "serverCustomAttributes": {"vfGaKU5a": {}, "Tgsv2eBe": {}, "mlO1Sqdq": {}}, "slotUsed": 70}, "itemIds": ["i9tLzChn", "FT6ILVxI", "cAEuJGUZ"], "itemQty": {"hZxByUxw": 19, "RerXtp7L": 65, "dRTOJcEr": 40}, "itemType": "MEDIA", "listable": true, "localizations": {"0XINzK9g": {"description": "UmUAgJ8H", "localExt": {"PpyQqgIS": {}, "jOBorCBl": {}, "5DMpZZzN": {}}, "longDescription": "LKKqprfe", "title": "OMSs8sx6"}, "NfrU04P8": {"description": "nN9B7mOB", "localExt": {"hblCL5gV": {}, "4QcP90TF": {}, "CQjk4H5O": {}}, "longDescription": "zibmhqhZ", "title": "a2PXi2LW"}, "6l3Za37n": {"description": "AFIICmYk", "localExt": {"BrG9pdpB": {}, "8yA3HSPM": {}, "trv06u7h": {}}, "longDescription": "Uuj3MIdw", "title": "xPbHCdvG"}}, "lootBoxConfig": {"rewardCount": 81, "rewards": [{"lootBoxItems": [{"count": 11, "duration": 25, "endDate": "1979-08-07T00:00:00Z", "itemId": "OIVqDAaJ", "itemSku": "CQQfG9Bc", "itemType": "DNCkxGFt"}, {"count": 92, "duration": 30, "endDate": "1971-05-19T00:00:00Z", "itemId": "7CELYsSs", "itemSku": "mUJdQ1KV", "itemType": "mpCH1k80"}, {"count": 66, "duration": 23, "endDate": "1976-01-11T00:00:00Z", "itemId": "T78Y7uBr", "itemSku": "jgMxdqIg", "itemType": "N5u2rjvs"}], "name": "h8KLCxid", "odds": 0.8517238321016128, "type": "PROBABILITY_GROUP", "weight": 48}, {"lootBoxItems": [{"count": 100, "duration": 63, "endDate": "1986-05-02T00:00:00Z", "itemId": "LuzTk3hD", "itemSku": "0124AfJL", "itemType": "CHg5TA1z"}, {"count": 13, "duration": 39, "endDate": "1995-11-06T00:00:00Z", "itemId": "ZjWOhynS", "itemSku": "gNJFG6u5", "itemType": "QDmJb4fO"}, {"count": 35, "duration": 38, "endDate": "1998-07-04T00:00:00Z", "itemId": "qDlFwf0h", "itemSku": "RCXuR7zH", "itemType": "RReOK8rv"}], "name": "Ow3siFol", "odds": 0.4824704722517874, "type": "REWARD_GROUP", "weight": 100}, {"lootBoxItems": [{"count": 53, "duration": 81, "endDate": "1979-06-18T00:00:00Z", "itemId": "sNxa48IO", "itemSku": "75EyjFyR", "itemType": "Maf02bUX"}, {"count": 10, "duration": 62, "endDate": "1979-10-29T00:00:00Z", "itemId": "TGPDN7Gq", "itemSku": "cSC3KJ0S", "itemType": "QM66YCHP"}, {"count": 10, "duration": 35, "endDate": "1997-09-20T00:00:00Z", "itemId": "JyaucLzC", "itemSku": "TRzBkkTW", "itemType": "iWd7jrLv"}], "name": "Q9IeuijY", "odds": 0.09954545586278885, "type": "REWARD_GROUP", "weight": 74}], "rollFunction": "DEFAULT"}, "maxCount": 69, "maxCountPerUser": 27, "name": "FSWObrpa", "optionBoxConfig": {"boxItems": [{"count": 25, "duration": 99, "endDate": "1984-01-01T00:00:00Z", "itemId": "4OXhNuDw", "itemSku": "wpoRAs0U", "itemType": "8VYR3Qzm"}, {"count": 16, "duration": 12, "endDate": "1978-02-28T00:00:00Z", "itemId": "8Hwhq9hh", "itemSku": "4zvEWJPt", "itemType": "XsU1sAiX"}, {"count": 58, "duration": 80, "endDate": "1997-07-11T00:00:00Z", "itemId": "gZB2SoGT", "itemSku": "L99bdhkd", "itemType": "FQ5sTDG1"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 18, "fixedTrialCycles": 23, "graceDays": 69}, "regionData": {"s45ElORI": [{"currencyCode": "PqKZ8bg4", "currencyNamespace": "XDAxrqfQ", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1977-08-01T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1997-11-10T00:00:00Z", "expireAt": "1994-12-26T00:00:00Z", "price": 33, "purchaseAt": "1986-11-22T00:00:00Z", "trialPrice": 91}, {"currencyCode": "zy92NieD", "currencyNamespace": "owmGMKj0", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1986-04-04T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1999-05-15T00:00:00Z", "expireAt": "1987-06-30T00:00:00Z", "price": 52, "purchaseAt": "1987-04-06T00:00:00Z", "trialPrice": 28}, {"currencyCode": "6lVav3m8", "currencyNamespace": "uMjBieii", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1974-06-12T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1987-03-10T00:00:00Z", "expireAt": "1973-02-18T00:00:00Z", "price": 99, "purchaseAt": "1995-02-23T00:00:00Z", "trialPrice": 82}], "MnDyweG1": [{"currencyCode": "kbs0ATOW", "currencyNamespace": "VGOtQlMQ", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1995-03-13T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1995-12-19T00:00:00Z", "expireAt": "1989-11-13T00:00:00Z", "price": 69, "purchaseAt": "1995-02-09T00:00:00Z", "trialPrice": 76}, {"currencyCode": "AkSearyO", "currencyNamespace": "T2S5vz7A", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1975-08-08T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1973-05-23T00:00:00Z", "expireAt": "1996-08-31T00:00:00Z", "price": 6, "purchaseAt": "1996-10-09T00:00:00Z", "trialPrice": 42}, {"currencyCode": "C1wZTNhu", "currencyNamespace": "WFB02hmj", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1979-07-29T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1974-02-16T00:00:00Z", "expireAt": "1976-11-27T00:00:00Z", "price": 7, "purchaseAt": "1997-03-07T00:00:00Z", "trialPrice": 100}], "lYTg2uRm": [{"currencyCode": "cCUlmtMY", "currencyNamespace": "qjoBLBAl", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1973-03-25T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1990-11-25T00:00:00Z", "expireAt": "1979-01-26T00:00:00Z", "price": 13, "purchaseAt": "1988-11-18T00:00:00Z", "trialPrice": 47}, {"currencyCode": "SBBq6QPe", "currencyNamespace": "2z2w7Y2h", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1998-10-05T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1972-04-07T00:00:00Z", "expireAt": "1991-07-07T00:00:00Z", "price": 71, "purchaseAt": "1973-01-09T00:00:00Z", "trialPrice": 44}, {"currencyCode": "1T5Bzmcp", "currencyNamespace": "hncDTfwH", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1995-12-25T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1982-07-17T00:00:00Z", "expireAt": "1998-10-19T00:00:00Z", "price": 78, "purchaseAt": "1982-12-25T00:00:00Z", "trialPrice": 26}]}, "saleConfig": {"currencyCode": "Ar6BbpTL", "price": 52}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "FSGDn93f", "stackable": false, "status": "ACTIVE", "tags": ["F55lhJzc", "Vtps3NP4", "6ynhaKyQ"], "targetCurrencyCode": "gZjibs3h", "targetNamespace": "bex5Wbx1", "thumbnailUrl": "QXf49zxU", "useCount": 65}' \
    'mtLWbSw8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'CreateItem' test.out

#- 113 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    '5CYqJRxp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'GetItemByAppId' test.out

#- 114 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'QueryItems' test.out

#- 115 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ListBasicItemsByFeatures' test.out

#- 116 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'RLl8TkLX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'GetItems' test.out

#- 117 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'aSpr3vBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GetItemBySku' test.out

#- 118 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    '67bXChZW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'GetLocaleItemBySku' test.out

#- 119 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'KCw3kW7D' \
    'FB93qoQY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetEstimatedPrice' test.out

#- 120 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'rZOzG7UX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'GetItemIdBySku' test.out

#- 121 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetBulkItemIdBySkus' test.out

#- 122 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    '8xena0wg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'BulkGetLocaleItems' test.out

#- 123 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetAvailablePredicateTypes' test.out

#- 124 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '{"itemIds": ["MwKBEGuc", "cOSeLFJL", "przhsfiu"]}' \
    '1e17uita' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'ValidateItemPurchaseCondition' test.out

#- 125 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'GMQCZc3v' \
    --body '{"changes": [{"itemIdentities": ["oDlKEuWX", "THmjpEex", "cli6pgUB"], "itemIdentityType": "ITEM_ID", "regionData": {"WSKm3isr": [{"currencyCode": "gZkl0cWF", "currencyNamespace": "ZAlqiVMH", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1989-12-17T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1997-08-02T00:00:00Z", "discountedPrice": 16, "expireAt": "1972-09-13T00:00:00Z", "price": 30, "purchaseAt": "1974-02-17T00:00:00Z", "trialPrice": 30}, {"currencyCode": "o6fjup8S", "currencyNamespace": "zKITuMjM", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1999-03-17T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1985-10-30T00:00:00Z", "discountedPrice": 52, "expireAt": "1982-02-19T00:00:00Z", "price": 95, "purchaseAt": "1982-01-03T00:00:00Z", "trialPrice": 81}, {"currencyCode": "M0xMB124", "currencyNamespace": "6Cb1oG7Z", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1994-10-20T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1984-01-03T00:00:00Z", "discountedPrice": 5, "expireAt": "1996-08-28T00:00:00Z", "price": 65, "purchaseAt": "1987-09-30T00:00:00Z", "trialPrice": 96}], "6c6pUAuj": [{"currencyCode": "V6TD6NBg", "currencyNamespace": "2VUapFX0", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1983-01-09T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1996-03-30T00:00:00Z", "discountedPrice": 45, "expireAt": "1994-12-20T00:00:00Z", "price": 50, "purchaseAt": "1997-09-12T00:00:00Z", "trialPrice": 45}, {"currencyCode": "0GlFR6FE", "currencyNamespace": "rY0KUEBA", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1993-08-26T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1998-08-08T00:00:00Z", "discountedPrice": 43, "expireAt": "1988-07-03T00:00:00Z", "price": 4, "purchaseAt": "1977-10-01T00:00:00Z", "trialPrice": 22}, {"currencyCode": "xQQBBMhQ", "currencyNamespace": "MjlPuvgM", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1992-05-31T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1996-12-02T00:00:00Z", "discountedPrice": 92, "expireAt": "1992-07-16T00:00:00Z", "price": 59, "purchaseAt": "1978-05-04T00:00:00Z", "trialPrice": 79}], "E5zJU9n8": [{"currencyCode": "0znvsJtJ", "currencyNamespace": "AsoHelTt", "currencyType": "REAL", "discountAmount": 39, "discountExpireAt": "1972-10-28T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1976-05-07T00:00:00Z", "discountedPrice": 27, "expireAt": "1978-12-21T00:00:00Z", "price": 2, "purchaseAt": "1994-05-24T00:00:00Z", "trialPrice": 57}, {"currencyCode": "dz3qh5y0", "currencyNamespace": "c0eYQD7s", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1989-11-08T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1989-09-19T00:00:00Z", "discountedPrice": 28, "expireAt": "1977-05-31T00:00:00Z", "price": 80, "purchaseAt": "1980-07-01T00:00:00Z", "trialPrice": 82}, {"currencyCode": "D2wig00E", "currencyNamespace": "otquKF2Q", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1971-05-01T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1988-07-11T00:00:00Z", "discountedPrice": 66, "expireAt": "1977-09-10T00:00:00Z", "price": 88, "purchaseAt": "1986-01-11T00:00:00Z", "trialPrice": 97}]}}, {"itemIdentities": ["xRtuvrgx", "bJUxrfOB", "3q2EeENu"], "itemIdentityType": "ITEM_SKU", "regionData": {"ckOekRM3": [{"currencyCode": "S7MqCPcd", "currencyNamespace": "BC1UV2sy", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1999-01-11T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1989-11-09T00:00:00Z", "discountedPrice": 80, "expireAt": "1985-07-04T00:00:00Z", "price": 46, "purchaseAt": "1991-05-24T00:00:00Z", "trialPrice": 21}, {"currencyCode": "Qd4flmz3", "currencyNamespace": "8dT5kO5c", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1976-06-19T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1981-06-04T00:00:00Z", "discountedPrice": 62, "expireAt": "1987-08-01T00:00:00Z", "price": 31, "purchaseAt": "1995-04-21T00:00:00Z", "trialPrice": 96}, {"currencyCode": "YS1OfFCF", "currencyNamespace": "gB9bkpX8", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1997-10-12T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1987-07-01T00:00:00Z", "discountedPrice": 16, "expireAt": "1971-11-28T00:00:00Z", "price": 3, "purchaseAt": "1986-09-02T00:00:00Z", "trialPrice": 90}], "IKhwOTZI": [{"currencyCode": "2g43euH9", "currencyNamespace": "ZFcsbzaW", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1981-06-24T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1980-02-06T00:00:00Z", "discountedPrice": 56, "expireAt": "1982-02-01T00:00:00Z", "price": 5, "purchaseAt": "1980-06-22T00:00:00Z", "trialPrice": 90}, {"currencyCode": "LsJ9MfTO", "currencyNamespace": "iDsbuUof", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1975-07-10T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1981-10-23T00:00:00Z", "discountedPrice": 55, "expireAt": "1973-05-14T00:00:00Z", "price": 63, "purchaseAt": "1984-06-15T00:00:00Z", "trialPrice": 2}, {"currencyCode": "1aforTPT", "currencyNamespace": "37Cf0N4j", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1996-03-08T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1993-03-23T00:00:00Z", "discountedPrice": 6, "expireAt": "1979-12-22T00:00:00Z", "price": 30, "purchaseAt": "1989-01-26T00:00:00Z", "trialPrice": 54}], "eJ6CBsif": [{"currencyCode": "vaSb7Jvn", "currencyNamespace": "wNHoco9n", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1986-05-03T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1984-01-14T00:00:00Z", "discountedPrice": 7, "expireAt": "1978-09-05T00:00:00Z", "price": 46, "purchaseAt": "1998-06-08T00:00:00Z", "trialPrice": 18}, {"currencyCode": "dJekbaMC", "currencyNamespace": "PKHOJJIR", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1975-12-26T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1976-06-17T00:00:00Z", "discountedPrice": 24, "expireAt": "1974-11-01T00:00:00Z", "price": 17, "purchaseAt": "1973-11-16T00:00:00Z", "trialPrice": 39}, {"currencyCode": "txUXwzQj", "currencyNamespace": "v0y0POtS", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1976-07-02T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1974-03-25T00:00:00Z", "discountedPrice": 82, "expireAt": "1971-06-25T00:00:00Z", "price": 79, "purchaseAt": "1997-09-23T00:00:00Z", "trialPrice": 4}]}}, {"itemIdentities": ["1gARGsRn", "hzjHlKPb", "8QW05K7N"], "itemIdentityType": "ITEM_ID", "regionData": {"DEP4wf6Z": [{"currencyCode": "hCbpnr5z", "currencyNamespace": "R24eRAsc", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1982-01-19T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1978-10-24T00:00:00Z", "discountedPrice": 31, "expireAt": "1984-11-19T00:00:00Z", "price": 19, "purchaseAt": "1973-06-17T00:00:00Z", "trialPrice": 46}, {"currencyCode": "fjoxrQZP", "currencyNamespace": "aS3eD5qD", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1992-05-29T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1998-05-04T00:00:00Z", "discountedPrice": 54, "expireAt": "1980-06-12T00:00:00Z", "price": 79, "purchaseAt": "1979-06-29T00:00:00Z", "trialPrice": 27}, {"currencyCode": "ePtpjN4d", "currencyNamespace": "rqDKUpAf", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1980-08-20T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1992-03-06T00:00:00Z", "discountedPrice": 33, "expireAt": "1979-07-08T00:00:00Z", "price": 100, "purchaseAt": "1975-12-18T00:00:00Z", "trialPrice": 48}], "og0AjUdr": [{"currencyCode": "2ndEHlrA", "currencyNamespace": "hI3PtmwE", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1987-01-19T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1991-02-10T00:00:00Z", "discountedPrice": 46, "expireAt": "1973-04-08T00:00:00Z", "price": 75, "purchaseAt": "1994-07-18T00:00:00Z", "trialPrice": 19}, {"currencyCode": "LU5tIQH0", "currencyNamespace": "saoqAOUw", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1991-04-24T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1973-12-10T00:00:00Z", "discountedPrice": 10, "expireAt": "1991-10-03T00:00:00Z", "price": 34, "purchaseAt": "1981-05-09T00:00:00Z", "trialPrice": 45}, {"currencyCode": "UaPxkigO", "currencyNamespace": "RtVGbb9v", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1984-10-05T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1983-03-09T00:00:00Z", "discountedPrice": 37, "expireAt": "1991-06-18T00:00:00Z", "price": 20, "purchaseAt": "1988-07-10T00:00:00Z", "trialPrice": 88}], "X0LcdPJd": [{"currencyCode": "7nNT06jy", "currencyNamespace": "q9wqF196", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1996-08-13T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1974-07-07T00:00:00Z", "discountedPrice": 11, "expireAt": "1983-11-07T00:00:00Z", "price": 8, "purchaseAt": "1984-10-08T00:00:00Z", "trialPrice": 33}, {"currencyCode": "edNCIyVe", "currencyNamespace": "SW1FRe4h", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1998-01-23T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1992-07-07T00:00:00Z", "discountedPrice": 96, "expireAt": "1983-06-22T00:00:00Z", "price": 27, "purchaseAt": "1996-04-13T00:00:00Z", "trialPrice": 98}, {"currencyCode": "tXTYrirG", "currencyNamespace": "m5MWU8TB", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1991-04-07T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1998-05-03T00:00:00Z", "discountedPrice": 38, "expireAt": "1976-08-07T00:00:00Z", "price": 45, "purchaseAt": "1997-11-08T00:00:00Z", "trialPrice": 31}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'BulkUpdateRegionData' test.out

#- 126 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'wV2wfTam' \
    'NY2yTMBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'SearchItems' test.out

#- 127 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'QueryUncategorizedItems' test.out

#- 128 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'qyfRzwMe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetItem' test.out

#- 129 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "2vYogW9u", "appType": "GAME", "baseAppId": "NJHkRQYL", "boothName": "qN0IQBSw", "categoryPath": "SL2DcZIM", "clazz": "Bui8hMki", "displayOrder": 4, "entitlementType": "CONSUMABLE", "ext": {"FBygo8BT": {}, "yrGO7LY1": {}, "8JYLyyzA": {}}, "features": ["E4G20vB2", "WtGJL2Sm", "gqGZCRx4"], "flexible": true, "images": [{"as": "lfrreM89", "caption": "dwcMOUqp", "height": 88, "imageUrl": "FPDQli1T", "smallImageUrl": "QBZMy5Kx", "width": 29}, {"as": "njUSpxKV", "caption": "gIqICQwE", "height": 2, "imageUrl": "2wc9RKQk", "smallImageUrl": "sr1c2h99", "width": 63}, {"as": "np1yHHcY", "caption": "KMOevYyQ", "height": 65, "imageUrl": "cbqUTS4P", "smallImageUrl": "RGbBkvxO", "width": 61}], "inventoryConfig": {"customAttributes": {"KeGlHnIo": {}, "keN2I4m1": {}, "aVCaoUif": {}}, "serverCustomAttributes": {"79k1MYk0": {}, "YH4vcMDT": {}, "zJ0UrL1s": {}}, "slotUsed": 52}, "itemIds": ["i50l7wsN", "JbOnac3N", "td5RxVUd"], "itemQty": {"QsoKF2c2": 9, "263YkgZM": 51, "a8y3TGca": 6}, "itemType": "SEASON", "listable": false, "localizations": {"IHCoSMQf": {"description": "1sixDICr", "localExt": {"5VeGbCVp": {}, "jtgAIKmG": {}, "oaXpXi7J": {}}, "longDescription": "QMwDiqpt", "title": "AJ0AiBEO"}, "9MQwv1ri": {"description": "oAtpWDKl", "localExt": {"jls5VUOR": {}, "N3dd8GiG": {}, "pRkpWSky": {}}, "longDescription": "2voCGGEZ", "title": "EUipsIHZ"}, "l7bv1CPp": {"description": "qnG3z24m", "localExt": {"BdTXxFoI": {}, "ZYwQzkTh": {}, "kJMHtjhM": {}}, "longDescription": "rRMbI4jj", "title": "FwiKi1Bp"}}, "lootBoxConfig": {"rewardCount": 36, "rewards": [{"lootBoxItems": [{"count": 11, "duration": 10, "endDate": "1996-10-14T00:00:00Z", "itemId": "MVCYeBTO", "itemSku": "P9Z0SSP6", "itemType": "wOenAfZ9"}, {"count": 13, "duration": 6, "endDate": "1974-06-09T00:00:00Z", "itemId": "jJKp0tDW", "itemSku": "R2mCwYuQ", "itemType": "EdESMRzB"}, {"count": 5, "duration": 60, "endDate": "1998-08-02T00:00:00Z", "itemId": "DK1OUZgb", "itemSku": "zrCOEcvt", "itemType": "bAssAM2Z"}], "name": "M9C7SB8u", "odds": 0.15050023723306416, "type": "PROBABILITY_GROUP", "weight": 2}, {"lootBoxItems": [{"count": 22, "duration": 39, "endDate": "1978-10-25T00:00:00Z", "itemId": "3Mh4U9dh", "itemSku": "hTPYPx9C", "itemType": "56jJ3RsR"}, {"count": 74, "duration": 15, "endDate": "1982-03-07T00:00:00Z", "itemId": "xb8mOgtj", "itemSku": "p041kzXT", "itemType": "F03qcBCQ"}, {"count": 41, "duration": 32, "endDate": "1983-05-03T00:00:00Z", "itemId": "kSLX07iS", "itemSku": "kFmohuJQ", "itemType": "qElVpXmq"}], "name": "3fUEF36O", "odds": 0.501908566176962, "type": "REWARD", "weight": 41}, {"lootBoxItems": [{"count": 38, "duration": 57, "endDate": "1987-07-07T00:00:00Z", "itemId": "WhRKbrKf", "itemSku": "LPWsetSQ", "itemType": "0eozhIE2"}, {"count": 68, "duration": 85, "endDate": "1984-11-30T00:00:00Z", "itemId": "K2sc1WaL", "itemSku": "BOJfBU8c", "itemType": "poewCoAX"}, {"count": 27, "duration": 65, "endDate": "1991-02-10T00:00:00Z", "itemId": "5k8b70IA", "itemSku": "Onq219el", "itemType": "whtaWw3S"}], "name": "wxi9xKXK", "odds": 0.13564753895721937, "type": "REWARD", "weight": 20}], "rollFunction": "DEFAULT"}, "maxCount": 91, "maxCountPerUser": 63, "name": "o6zEcQN0", "optionBoxConfig": {"boxItems": [{"count": 31, "duration": 88, "endDate": "1987-09-21T00:00:00Z", "itemId": "QaWy5eof", "itemSku": "qXy65cAu", "itemType": "kIBRFWU1"}, {"count": 20, "duration": 83, "endDate": "1999-05-05T00:00:00Z", "itemId": "hfxHKa7c", "itemSku": "tghUUgz1", "itemType": "6ogc9eU0"}, {"count": 73, "duration": 76, "endDate": "1973-05-03T00:00:00Z", "itemId": "5UP9oZYq", "itemSku": "qWOJSVP3", "itemType": "c9m4ung1"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 3, "fixedTrialCycles": 12, "graceDays": 89}, "regionData": {"iviQV0Yy": [{"currencyCode": "1ZAOkn9E", "currencyNamespace": "hL1BIuHO", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1999-04-13T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1984-03-06T00:00:00Z", "expireAt": "1974-01-24T00:00:00Z", "price": 89, "purchaseAt": "1983-03-15T00:00:00Z", "trialPrice": 57}, {"currencyCode": "gR7euYeQ", "currencyNamespace": "TPtGMANZ", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1977-12-06T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1987-05-18T00:00:00Z", "expireAt": "1987-12-05T00:00:00Z", "price": 95, "purchaseAt": "1989-06-14T00:00:00Z", "trialPrice": 3}, {"currencyCode": "p5rpmKAc", "currencyNamespace": "AOgYBBch", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1987-07-28T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1986-10-25T00:00:00Z", "expireAt": "1972-06-15T00:00:00Z", "price": 60, "purchaseAt": "1988-12-16T00:00:00Z", "trialPrice": 51}], "KQGKh6P6": [{"currencyCode": "ZY4Sq62x", "currencyNamespace": "346FsJtd", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1992-11-09T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1982-07-24T00:00:00Z", "expireAt": "1985-04-05T00:00:00Z", "price": 21, "purchaseAt": "1992-09-26T00:00:00Z", "trialPrice": 3}, {"currencyCode": "HI97b94g", "currencyNamespace": "L17cSsKv", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1979-02-06T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1995-11-06T00:00:00Z", "expireAt": "1983-10-14T00:00:00Z", "price": 3, "purchaseAt": "1989-04-28T00:00:00Z", "trialPrice": 31}, {"currencyCode": "3NPZE5Ke", "currencyNamespace": "qWyYuSD8", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1994-11-13T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1974-06-21T00:00:00Z", "expireAt": "1991-08-04T00:00:00Z", "price": 87, "purchaseAt": "1985-04-12T00:00:00Z", "trialPrice": 2}], "b7D3tKgv": [{"currencyCode": "cNkK8RDf", "currencyNamespace": "EjOlwrK9", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1994-08-24T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1994-05-29T00:00:00Z", "expireAt": "1988-01-05T00:00:00Z", "price": 45, "purchaseAt": "1982-07-19T00:00:00Z", "trialPrice": 88}, {"currencyCode": "vbr3t9TY", "currencyNamespace": "NCxuL648", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1996-04-21T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1998-07-05T00:00:00Z", "expireAt": "1999-09-06T00:00:00Z", "price": 38, "purchaseAt": "1988-04-22T00:00:00Z", "trialPrice": 44}, {"currencyCode": "9rBiytRc", "currencyNamespace": "jYzBWdx3", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1991-04-21T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1991-11-30T00:00:00Z", "expireAt": "1974-08-17T00:00:00Z", "price": 36, "purchaseAt": "1979-03-26T00:00:00Z", "trialPrice": 77}]}, "saleConfig": {"currencyCode": "WIQ0tF9w", "price": 52}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "H8ac7KLs", "stackable": true, "status": "INACTIVE", "tags": ["LEMxh93q", "YPVTmZRr", "DA09epZG"], "targetCurrencyCode": "toIuw4FI", "targetNamespace": "iOnaZEn4", "thumbnailUrl": "NLWcGry6", "useCount": 77}' \
    'L2t9OMIW' \
    'd3cwTIg7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'UpdateItem' test.out

#- 130 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'tgQokWKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'DeleteItem' test.out

#- 131 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 2, "orderNo": "adD7QokY"}' \
    '9LyxRjXL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'AcquireItem' test.out

#- 132 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'nWKAwqGy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetApp' test.out

#- 133 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "4dpVbdHk", "previewUrl": "6sZYLa4A", "thumbnailUrl": "YkB0Nbll", "type": "image", "url": "VgAMe4Br", "videoSource": "youtube"}, {"alt": "re3m6Gu3", "previewUrl": "tSRGRCNq", "thumbnailUrl": "2KQsA4lR", "type": "video", "url": "VdTUZm4Y", "videoSource": "generic"}, {"alt": "S73jG2Hz", "previewUrl": "tPPWEKSL", "thumbnailUrl": "0noG1He9", "type": "image", "url": "M3uQ794n", "videoSource": "youtube"}], "developer": "GQWmN2t7", "forumUrl": "mleGayPV", "genres": ["Action", "Indie", "FreeToPlay"], "localizations": {"i017j5kK": {"announcement": "fNTxE6VB", "slogan": "hAGQiJCI"}, "2n12VAmt": {"announcement": "r2eZ6awD", "slogan": "aRMoPioI"}, "cybv2bP0": {"announcement": "bYSmQyd6", "slogan": "DjGOAzq9"}}, "platformRequirements": {"nc4Aa7SZ": [{"additionals": "7Li4lUkX", "directXVersion": "Nv5lMnN1", "diskSpace": "MtpAJAAC", "graphics": "Ap1II9nQ", "label": "UxwGJohZ", "osVersion": "IzX2a41H", "processor": "wvDuMrwo", "ram": "QAZ9E7IB", "soundCard": "gXbDrC5t"}, {"additionals": "nSaX6vdq", "directXVersion": "cCHrKA6j", "diskSpace": "oRS8cWHx", "graphics": "JedB4Kgv", "label": "bFoj1MP4", "osVersion": "wEWtgn7h", "processor": "8bdqKSNH", "ram": "SBh6Pgzr", "soundCard": "wCXzKmoU"}, {"additionals": "sSaQKf6O", "directXVersion": "rup95TDy", "diskSpace": "4EPgRscx", "graphics": "tElu0P0s", "label": "upCXqcb0", "osVersion": "mQ6KI3Nh", "processor": "azVy5zht", "ram": "TGRAjNeC", "soundCard": "PrAvFXKP"}], "Ih02uWaP": [{"additionals": "tp31Agsx", "directXVersion": "WKREPMDz", "diskSpace": "CUduwY8E", "graphics": "DgXy5JQJ", "label": "s1Fzzhnp", "osVersion": "DgT0PZbJ", "processor": "BEFyPw3W", "ram": "8oDVy0rn", "soundCard": "f3PUDNJW"}, {"additionals": "4rHj9Jxv", "directXVersion": "sXRAXZF9", "diskSpace": "mFelTAx3", "graphics": "DoSnXsNz", "label": "6YxdNjuB", "osVersion": "HclJYOqj", "processor": "ql6al2Qs", "ram": "dcb9JGPx", "soundCard": "TIiBhBI5"}, {"additionals": "PqRTMPJv", "directXVersion": "WKRGUN08", "diskSpace": "wMpf7kuv", "graphics": "jBrKOewq", "label": "lSnXbwLh", "osVersion": "GfR4Xppk", "processor": "21yRRBVE", "ram": "qNhk1C9z", "soundCard": "FWVM26vi"}], "iym7r4nk": [{"additionals": "e81nL95P", "directXVersion": "DF9wivpf", "diskSpace": "NMghgzhI", "graphics": "eq5c0Isi", "label": "B7e245DO", "osVersion": "685SvkSL", "processor": "1pekqxrF", "ram": "w31rF3Nl", "soundCard": "hx29oPkR"}, {"additionals": "7AMs5mmQ", "directXVersion": "r3sBQyJI", "diskSpace": "NHAP8iKc", "graphics": "A88pXUBP", "label": "4duhD8D0", "osVersion": "z0pPnv3V", "processor": "aGO5rG8v", "ram": "9uGY6jzl", "soundCard": "n9j9sJix"}, {"additionals": "Gzjuj4j7", "directXVersion": "rUJwdhoB", "diskSpace": "ODOUXylq", "graphics": "UshdKMW3", "label": "4gbdPjHB", "osVersion": "TMUuoerm", "processor": "VEKrpWS7", "ram": "HkkJQRQS", "soundCard": "jokHuCp6"}]}, "platforms": ["Android", "IOS", "IOS"], "players": ["MMO", "LocalCoop", "CrossPlatformMulti"], "primaryGenre": "Indie", "publisher": "JzEGVzXv", "releaseDate": "1973-11-06T00:00:00Z", "websiteUrl": "MRmRVx8P"}' \
    'LBqfDpbK' \
    'Fb9ARGm3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'UpdateApp' test.out

#- 134 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'TxNAz0dd' \
    'EKWwCBy0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'DisableItem' test.out

#- 135 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'nreRDQK1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'GetItemDynamicData' test.out

#- 136 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'TGISqPKJ' \
    'mu1ibSBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'EnableItem' test.out

#- 137 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'Kt7NH79e' \
    'P5EksH1O' \
    'fx9SfuwH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'FeatureItem' test.out

#- 138 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'Gaux97Ap' \
    'p3wP2inC' \
    'uQAe96N3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'DefeatureItem' test.out

#- 139 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'wwaJCG6J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'GetLocaleItem' test.out

#- 140 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 76, "code": "DmhKrFp9", "comparison": "isLessThan", "name": "cPd6huDY", "predicateType": "EntitlementPredicate", "value": "wRbfx6ey", "values": ["WpZoWdCN", "UzypJQyD", "WJmM10HJ"]}, {"anyOf": 36, "code": "56VTE1V2", "comparison": "isGreaterThanOrEqual", "name": "QqnK5acl", "predicateType": "EntitlementPredicate", "value": "KxeMTS6Q", "values": ["L02MWiKB", "KeVfN128", "lToYPMtl"]}, {"anyOf": 25, "code": "oNYesWkD", "comparison": "includes", "name": "wsHcaMye", "predicateType": "EntitlementPredicate", "value": "MQqwdkAv", "values": ["s2ecODyr", "DWdFM4Zn", "4mBQ5Tmk"]}]}, {"operator": "or", "predicates": [{"anyOf": 99, "code": "XswscWQ2", "comparison": "isLessThan", "name": "eU6y7A80", "predicateType": "EntitlementPredicate", "value": "4rCMmHOf", "values": ["5HLterYj", "J9SZMyxR", "DnTLuwga"]}, {"anyOf": 72, "code": "dBEQSBWu", "comparison": "isLessThan", "name": "hkpxWurg", "predicateType": "StatisticCodePredicate", "value": "DKTHJIMn", "values": ["A5Y0XTIS", "HOzxQmjC", "aZWdPdyi"]}, {"anyOf": 44, "code": "3qtZGqoZ", "comparison": "isLessThanOrEqual", "name": "aag91qWZ", "predicateType": "SeasonTierPredicate", "value": "ExnxOFJP", "values": ["wRnykxum", "qNWiGy17", "zqrejhKy"]}]}, {"operator": "or", "predicates": [{"anyOf": 14, "code": "Jp9Q7iwk", "comparison": "isLessThanOrEqual", "name": "qOkctZ7U", "predicateType": "StatisticCodePredicate", "value": "EIZUVWHT", "values": ["JsdBBX7R", "hL5qUeia", "NJt7GitG"]}, {"anyOf": 90, "code": "t4JhDE7k", "comparison": "includes", "name": "OSKzxSXp", "predicateType": "SeasonPassPredicate", "value": "oHGfiz75", "values": ["1psb7Lfu", "eoU21xGY", "jUJvTpUK"]}, {"anyOf": 15, "code": "Sr9pm8J1", "comparison": "isGreaterThan", "name": "lqTIqVJS", "predicateType": "StatisticCodePredicate", "value": "rO1roYlu", "values": ["GOy7uBE8", "Xpr3eHYl", "UbR7isXW"]}]}]}}' \
    'sET0YGKa' \
    'IXnU8RDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UpdateItemPurchaseCondition' test.out

#- 141 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "ZyHXONej"}' \
    'LOxYNHSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'ReturnItem' test.out

#- 142 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'QueryKeyGroups' test.out

#- 143 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    '{"description": "ZJ3ow8jz", "name": "4fR1REdq", "status": "INACTIVE", "tags": ["ocNRAcXN", "HRONaV1O", "ZilsUEFw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'CreateKeyGroup' test.out

#- 144 GetKeyGroupByBoothName
eval_tap 0 144 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 145 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'kbaDKQvo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetKeyGroup' test.out

#- 146 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "jhtzjk7G", "name": "qQtOCcCG", "status": "INACTIVE", "tags": ["wXerMElL", "YaA4QDrG", "6FeDPuIB"]}' \
    'K3LaIy6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateKeyGroup' test.out

#- 147 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '5hQzjfvx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'GetKeyGroupDynamic' test.out

#- 148 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'ieiXAkMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'ListKeys' test.out

#- 149 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'm6XziMoo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'UploadKeys' test.out

#- 150 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'QueryOrders' test.out

#- 151 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetOrderStatistics' test.out

#- 152 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'WFby8LpU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetOrder' test.out

#- 153 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "J5cWCYam"}' \
    'sd1V4e2O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundOrder' test.out

#- 154 GetPaymentCallbackConfig
eval_tap 0 154 'GetPaymentCallbackConfig # SKIP deprecated' test.out

#- 155 UpdatePaymentCallbackConfig
eval_tap 0 155 'UpdatePaymentCallbackConfig # SKIP deprecated' test.out

#- 156 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPaymentMerchantConfig' test.out

#- 157 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["uJ4tKMvR", "1txI4GXj", "yuFYAOLR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdatePaymentDomainWhitelistConfig' test.out

#- 158 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'QueryPaymentNotifications' test.out

#- 159 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'QueryPaymentOrders' test.out

#- 160 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    '{"currencyCode": "kyEHPr9I", "currencyNamespace": "wlbknYyD", "customParameters": {"JaHxjRIK": {}, "l4WXwYbo": {}, "KvE8TNPn": {}}, "description": "BopwAsRo", "extOrderNo": "ItKaCCts", "extUserId": "lHPDis4q", "itemType": "INGAMEITEM", "language": "QMb_729", "metadata": {"weu3VTcO": "5h64UmQ0", "7Ka9I4fd": "698Mvzeq", "ZunossgE": "DIPxW8aV"}, "notifyUrl": "NkPcOeol", "omitNotification": false, "platform": "us9uKGpj", "price": 55, "recurringPaymentOrderNo": "DD9wfbJ2", "region": "vWHty5uZ", "returnUrl": "D0MwAghG", "sandbox": true, "sku": "8dQrRj9s", "subscriptionId": "ZTekBVUU", "targetNamespace": "9WY4rR1n", "targetUserId": "Y9NqG1Oe", "title": "SRWlAzNr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'CreatePaymentOrderByDedicated' test.out

#- 161 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'mlXo9rPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'ListExtOrderNoByExtTxId' test.out

#- 162 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'JcUdXZgQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetPaymentOrder' test.out

#- 163 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "jpLy8XZd", "paymentMethod": "SDCVvNKo", "paymentProvider": "PAYPAL"}' \
    'AbrP5Q3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'ChargePaymentOrder' test.out

#- 164 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "DfVCZUOp"}' \
    'JXSLIOYK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'RefundPaymentOrderByDedicated' test.out

#- 165 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 100, "currencyCode": "ebbzNMUn", "notifyType": "REFUND", "paymentProvider": "CHECKOUT", "salesTax": 26, "vat": 20}' \
    'X4ADY8GK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'SimulatePaymentOrderNotification' test.out

#- 166 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'JsTiudKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetPaymentOrderChargeStatus' test.out

#- 167 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "ZatdguBe", "serviceLabel": 10}' \
    'WpTI4rSY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'GetPsnEntitlementOwnership' test.out

#- 168 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "4jWcijM1", "sandboxId": "le5YBFgs"}' \
    'tMho3KxX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'GetXboxEntitlementOwnership' test.out

#- 169 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetPlatformEntitlementConfig' test.out

#- 170 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["GooglePlay", "Xbox", "System"]}' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UpdatePlatformEntitlementConfig' test.out

#- 171 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'GetPlatformWalletConfig' test.out

#- 172 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["System", "Oculus", "Epic"]}' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'UpdatePlatformWalletConfig' test.out

#- 173 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'ResetPlatformWalletConfig' test.out

#- 174 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'GetRevocationConfig' test.out

#- 175 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'UpdateRevocationConfig' test.out

#- 176 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'DeleteRevocationConfig' test.out

#- 177 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'QueryRevocationHistories' test.out

#- 178 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'GetRevocationPluginConfig' test.out

#- 179 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    '{"appConfig": {"appName": "ExOQ6Y8s"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "SC5XOV7y"}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'UpdateRevocationPluginConfig' test.out

#- 180 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'DeleteRevocationPluginConfig' test.out

#- 181 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'UploadRevocationPluginConfigCert' test.out

#- 182 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "SCkPVCga", "eventTopic": "ECrUaaWv", "maxAwarded": 60, "maxAwardedPerUser": 50, "namespaceExpression": "Z3xW0ENM", "rewardCode": "m5S91Jh1", "rewardConditions": [{"condition": "BKkTYOz8", "conditionName": "n0HiVPOA", "eventName": "62B0uDFA", "rewardItems": [{"duration": 43, "endDate": "1986-12-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "zR9Pa3ip", "quantity": 59, "sku": "MALwusdA"}, {"duration": 83, "endDate": "1975-02-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "lMV97F9u", "quantity": 25, "sku": "C6oge8Fv"}, {"duration": 5, "endDate": "1972-08-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7KRcxTiH", "quantity": 21, "sku": "cRBOYXRF"}]}, {"condition": "K6gmeBiI", "conditionName": "utrDzddT", "eventName": "6rnN6iEX", "rewardItems": [{"duration": 88, "endDate": "1992-11-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "GAIoMWgN", "quantity": 24, "sku": "ENfvaDbh"}, {"duration": 59, "endDate": "1986-10-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "I5VS25z7", "quantity": 61, "sku": "JQ1hkpIJ"}, {"duration": 0, "endDate": "1983-08-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "RTWUqoYx", "quantity": 67, "sku": "7OSxYfgz"}]}, {"condition": "59VSJKsU", "conditionName": "dBrUY0FR", "eventName": "aMxNBCqe", "rewardItems": [{"duration": 17, "endDate": "1993-04-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3horVIPE", "quantity": 99, "sku": "db175yas"}, {"duration": 10, "endDate": "1981-04-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "n2wcUWQe", "quantity": 47, "sku": "SGHNcrhe"}, {"duration": 0, "endDate": "1976-10-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "r77uJH09", "quantity": 7, "sku": "P3snm7tu"}]}], "userIdExpression": "6V70CB95"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'CreateReward' test.out

#- 183 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'QueryRewards' test.out

#- 184 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'ExportRewards' test.out

#- 185 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'ImportRewards' test.out

#- 186 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    '5XAXqtH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetReward' test.out

#- 187 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "zjIqc6jf", "eventTopic": "MC2I4XTo", "maxAwarded": 36, "maxAwardedPerUser": 47, "namespaceExpression": "NuLVTl1r", "rewardCode": "3Zn7fy9S", "rewardConditions": [{"condition": "bPyBRHyO", "conditionName": "bmAABh6w", "eventName": "pOzdVEAz", "rewardItems": [{"duration": 5, "endDate": "1989-08-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "BasOYkN0", "quantity": 37, "sku": "F9YEPFoE"}, {"duration": 54, "endDate": "1983-11-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3hWUEkXX", "quantity": 43, "sku": "6TE9fawg"}, {"duration": 10, "endDate": "1982-12-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "z9tZSnup", "quantity": 90, "sku": "wywtBYWn"}]}, {"condition": "n5AlOx5Q", "conditionName": "Hsqp3dja", "eventName": "r6oZLGyZ", "rewardItems": [{"duration": 39, "endDate": "1975-04-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7suJqdPq", "quantity": 47, "sku": "Y83w0jJ9"}, {"duration": 75, "endDate": "1972-04-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "FpLGkOYN", "quantity": 82, "sku": "Rfn1s7xp"}, {"duration": 42, "endDate": "1993-02-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "fIn1xSA0", "quantity": 93, "sku": "m2sQIV7Q"}]}, {"condition": "7NAdKwFK", "conditionName": "mQyU50Mh", "eventName": "bIvK5Kaw", "rewardItems": [{"duration": 95, "endDate": "1978-01-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "lAXdeWtF", "quantity": 3, "sku": "9kY1n9Ng"}, {"duration": 7, "endDate": "1994-02-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "GZbjm3vH", "quantity": 11, "sku": "RK25yu87"}, {"duration": 39, "endDate": "1992-07-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Jx8dguTi", "quantity": 43, "sku": "4l4apB2k"}]}], "userIdExpression": "fRU19MFr"}' \
    'zhWx7h9P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'UpdateReward' test.out

#- 188 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'Fvlc6TAn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'DeleteReward' test.out

#- 189 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    '91UXmXyP' \
    --body '{"payload": {"yk2AtTLt": {}, "6gHFaNIl": {}, "Gd1TzEv3": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'CheckEventCondition' test.out

#- 190 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "YVF6rC40", "userId": "XsoHVFV2"}' \
    '70NEk5qw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'DeleteRewardConditionRecord' test.out

#- 191 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'QuerySections' test.out

#- 192 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": false, "displayOrder": 18, "endDate": "1985-01-01T00:00:00Z", "ext": {"NIDPWmfi": {}, "2D0e9DR7": {}, "BEBfTGi8": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 4, "itemCount": 100, "rule": "SEQUENCE"}, "items": [{"id": "wzLeOalD", "sku": "Kc3Q4fKr"}, {"id": "tpstAWu5", "sku": "xGM4SH6i"}, {"id": "X3WAjeHP", "sku": "f8Y02ZWI"}], "localizations": {"MYWNfYG1": {"description": "VuYUq7RL", "localExt": {"auyWLguN": {}, "55tsiLNi": {}, "fBnV5TCG": {}}, "longDescription": "BStw0FhA", "title": "BYBmQr3C"}, "Da0TOiqA": {"description": "gBOl7zKc", "localExt": {"n0uJE0Wf": {}, "avQFwHcd": {}, "vpuVSYfV": {}}, "longDescription": "9FoTVCbF", "title": "BQb9JZPa"}, "lfQL7y5q": {"description": "NqgakSHf", "localExt": {"Q3jRFCV0": {}, "Pm2oP70S": {}, "uydpnl4v": {}}, "longDescription": "1UYAZ6yk", "title": "VdKa44CQ"}}, "name": "LQJUARxU", "rotationType": "FIXED_PERIOD", "startDate": "1979-07-29T00:00:00Z", "viewId": "98vOXmTd"}' \
    'E7YP2blJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'CreateSection' test.out

#- 193 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'XNSZthO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'PurgeExpiredSection' test.out

#- 194 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'QqXblNeI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetSection' test.out

#- 195 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 84, "endDate": "1986-05-01T00:00:00Z", "ext": {"lyU5ESLv": {}, "mJ6KA53A": {}, "xbK9wPcV": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 5, "itemCount": 92, "rule": "SEQUENCE"}, "items": [{"id": "rHzcOg1V", "sku": "BVKyPIhP"}, {"id": "4eoJAJZF", "sku": "zkqTDc6Y"}, {"id": "bVgG2nJZ", "sku": "fVCLXBey"}], "localizations": {"4lKX7ntM": {"description": "q6sumhod", "localExt": {"0sT5gwfQ": {}, "5e6cUmAF": {}, "YC3ktowA": {}}, "longDescription": "SbzDskSp", "title": "cTtoqidF"}, "bykJPsXm": {"description": "VClBOKH9", "localExt": {"yACcMENH": {}, "LjCYz4ql": {}, "58SZyYL2": {}}, "longDescription": "XGhqIGsz", "title": "lIzZ9cEM"}, "MpvhodQG": {"description": "M1dQ5Vv8", "localExt": {"aYqCpI5e": {}, "Pq1i0Zfe": {}, "0jEyfMjp": {}}, "longDescription": "MkqWxcwb", "title": "F761kt5a"}}, "name": "VzW7goXL", "rotationType": "FIXED_PERIOD", "startDate": "1980-10-16T00:00:00Z", "viewId": "zmikoLoD"}' \
    'KDptNhx0' \
    '2rRViY9V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateSection' test.out

#- 196 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    '6dnnew8U' \
    'Ch20qhti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteSection' test.out

#- 197 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'ListStores' test.out

#- 198 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "eKmBaBUW", "defaultRegion": "pcKHjObQ", "description": "HFuBPQCQ", "supportedLanguages": ["e9FlhLVE", "62oF4q6r", "y0oTmbb0"], "supportedRegions": ["xSjXMQFj", "hU5Bf6Z5", "44HoQzEv"], "title": "ph4MvNoi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'CreateStore' test.out

#- 199 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'APP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'GetCatalogDefinition' test.out

#- 200 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'DownloadCSVTemplates' test.out

#- 201 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "ITEM", "fieldsToBeIncluded": ["yqLK9Iat", "TnfTw4Ci", "VyPABZJC"], "idsToBeExported": ["B8a78aD4", "j5PWyWLO", "cqc27vD3"], "storeId": "jhNnz87G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'ExportStoreByCSV' test.out

#- 202 ImportStore
eval_tap 0 202 'ImportStore # SKIP deprecated' test.out

#- 203 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'GetPublishedStore' test.out

#- 204 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'DeletePublishedStore' test.out

#- 205 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'GetPublishedStoreBackup' test.out

#- 206 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'RollbackPublishedStore' test.out

#- 207 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'Z7Ol9bkV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetStore' test.out

#- 208 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "2szfoHUN", "defaultRegion": "4fIZ3cGd", "description": "UtSrxQSg", "supportedLanguages": ["LW0tsfew", "ibcjx8dx", "exU5T1qw"], "supportedRegions": ["sTt1Ys1E", "VqCZYdNt", "FXuEQA7x"], "title": "EodFLs9h"}' \
    'lOa5tNpz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'UpdateStore' test.out

#- 209 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'Z4REKsVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'DeleteStore' test.out

#- 210 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'j5aXtNHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'QueryChanges' test.out

#- 211 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'E6p9xzlv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'PublishAll' test.out

#- 212 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    '6KcxtHIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'PublishSelected' test.out

#- 213 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'w3jfWS83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'SelectAllRecords' test.out

#- 214 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'CsUGgBBx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'SelectAllRecordsByCriteria' test.out

#- 215 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'rQhkixzI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetStatistic' test.out

#- 216 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'AgwoimjW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UnselectAllRecords' test.out

#- 217 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'NGebrRWm' \
    'h6mFoFnS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'SelectRecord' test.out

#- 218 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'lwb2n8YC' \
    'kb5T33KZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'UnselectRecord' test.out

#- 219 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'WQNnZO5s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'CloneStore' test.out

#- 220 ExportStore
eval_tap 0 220 'ExportStore # SKIP deprecated' test.out

#- 221 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'BiS0MxqL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'QueryImportHistory' test.out

#- 222 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tmp.dat' \
    'tmp.dat' \
    'tmp.dat' \
    '5ZyGLcAy' \
    'tmp.dat' \
    'MmYH9pNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'ImportStoreByCSV' test.out

#- 223 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'QuerySubscriptions' test.out

#- 224 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'Uu5pdEh2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'RecurringChargeSubscription' test.out

#- 225 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'LSiuJXGR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetTicketDynamic' test.out

#- 226 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "kiGhYDV9"}' \
    'UTpUwem5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'DecreaseTicketSale' test.out

#- 227 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'smaXj6IE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetTicketBoothID' test.out

#- 228 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 90, "orderNo": "Yyn7CA7d"}' \
    'G72C89EJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'IncreaseTicketSale' test.out

#- 229 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 58, "currencyCode": "8OrSl8jW", "expireAt": "1975-01-19T00:00:00Z"}, "debitPayload": {"count": 79, "currencyCode": "uEYIXDCw", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "ByCBfQC5", "entitlementOrigin": "Epic", "itemIdentity": "iQXINfDL", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 43, "entitlementId": "XZzwNhBW"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 4, "currencyCode": "gQhpT27S", "expireAt": "1987-06-04T00:00:00Z"}, "debitPayload": {"count": 38, "currencyCode": "cMt0A2sS", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 67, "entitlementCollectionId": "zreajdis", "entitlementOrigin": "Xbox", "itemIdentity": "yGL0Doi8", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 10, "entitlementId": "phM40ZBW"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 5, "currencyCode": "yHgTJZ6z", "expireAt": "1973-07-30T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "rDHAcSFR", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 77, "entitlementCollectionId": "jsGm769M", "entitlementOrigin": "Nintendo", "itemIdentity": "wCdGSnmx", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 2, "entitlementId": "7LUQy4Im"}, "type": "FULFILL_ITEM"}], "userId": "jbWrF7pn"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 55, "currencyCode": "BTQXXduT", "expireAt": "1982-04-28T00:00:00Z"}, "debitPayload": {"count": 85, "currencyCode": "qwxFEIAa", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 0, "entitlementCollectionId": "P7bLaN5G", "entitlementOrigin": "IOS", "itemIdentity": "n4NdvNfX", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 75, "entitlementId": "DidvrkrE"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 62, "currencyCode": "HpNBiPpY", "expireAt": "1998-09-01T00:00:00Z"}, "debitPayload": {"count": 38, "currencyCode": "cUZ38AqC", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "e4o7319a", "entitlementOrigin": "IOS", "itemIdentity": "Ln8BPg2h", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 79, "entitlementId": "JX3q0fXs"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 43, "currencyCode": "QLgkIMRm", "expireAt": "1972-08-03T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "BlFdQjrq", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 6, "entitlementCollectionId": "M1q4LtRQ", "entitlementOrigin": "Epic", "itemIdentity": "MO6Xbsuq", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 75, "entitlementId": "gXqgjFI4"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "PODLx1QM"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 94, "currencyCode": "G6s0eNgm", "expireAt": "1980-01-28T00:00:00Z"}, "debitPayload": {"count": 22, "currencyCode": "P6ucQKvx", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 68, "entitlementCollectionId": "BHRyp6Xi", "entitlementOrigin": "Oculus", "itemIdentity": "G6ScREa9", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 45, "entitlementId": "ppSDaXoH"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 83, "currencyCode": "78wFVNsB", "expireAt": "1996-10-20T00:00:00Z"}, "debitPayload": {"count": 88, "currencyCode": "kfdXMQsi", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 5, "entitlementCollectionId": "YjkMVvTi", "entitlementOrigin": "Other", "itemIdentity": "7P9Dy9h5", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 92, "entitlementId": "bKyzZxTz"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 81, "currencyCode": "5cmV5twa", "expireAt": "1989-08-30T00:00:00Z"}, "debitPayload": {"count": 62, "currencyCode": "JeVWb7nO", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 53, "entitlementCollectionId": "QEX1Kqm1", "entitlementOrigin": "Xbox", "itemIdentity": "7y9uFNl2", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 7, "entitlementId": "LWk0zKdO"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "rxlKSf1S"}], "metadata": {"ObQIWoYy": {}, "pKlTt2pW": {}, "1dCCRdIX": {}}, "needPreCheck": false, "transactionId": "lGwEDfSy", "type": "TvB1SL7T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'Commit' test.out

#- 230 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetTradeHistoryByCriteria' test.out

#- 231 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'PfGD8Uww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetTradeHistoryByTransactionId' test.out

#- 232 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "Emo7tdJx", "value": 86}, {"id": "DJ0XRUZC", "value": 38}, {"id": "LAIRVQZW", "value": 75}], "steamUserId": "1Tf6FC6t"}' \
    '27N9AovL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'UnlockSteamUserAchievement' test.out

#- 233 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'j5JcKdXq' \
    'iTOkO0Xb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetXblUserAchievements' test.out

#- 234 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "7WqHSOIz", "percentComplete": 66}, {"id": "uLgbCkd6", "percentComplete": 19}, {"id": "h5Po1Kgx", "percentComplete": 2}], "serviceConfigId": "NsjJA3Kv", "titleId": "NTSWqlh6", "xboxUserId": "TmMFIFOa"}' \
    'QhllWakr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'UpdateXblUserAchievement' test.out

#- 235 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'A581NShr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AnonymizeCampaign' test.out

#- 236 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'qrAL1srF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AnonymizeEntitlement' test.out

#- 237 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    '39RxOpMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AnonymizeFulfillment' test.out

#- 238 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'UA0OXMZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AnonymizeIntegration' test.out

#- 239 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'vSAi616m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'AnonymizeOrder' test.out

#- 240 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'OjSCZrtk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'AnonymizePayment' test.out

#- 241 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'Q7mhcF05' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'AnonymizeRevocation' test.out

#- 242 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'NmhdKoxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'AnonymizeSubscription' test.out

#- 243 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'PEXu2ehM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeWallet' test.out

#- 244 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    '3AXJxUx8' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserDLCByPlatform' test.out

#- 245 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'B59L9nrp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserDLC' test.out

#- 246 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'FrE6cxve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'QueryUserEntitlements' test.out

#- 247 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "6nKssWcs", "endDate": "1989-10-23T00:00:00Z", "grantedCode": "aYNTnGMs", "itemId": "7l4bw4RJ", "itemNamespace": "pVfs8jMO", "language": "Mczh-zI", "metadata": {"ZXE5njaO": {}, "cR8Mg9sr": {}, "bxfb3x4O": {}}, "origin": "Steam", "quantity": 31, "region": "mfUEQ2CA", "source": "ACHIEVEMENT", "startDate": "1988-10-16T00:00:00Z", "storeId": "fLnhw1Hx"}, {"collectionId": "dIAiogca", "endDate": "1993-11-07T00:00:00Z", "grantedCode": "g0UqLuyn", "itemId": "GcIlfcDX", "itemNamespace": "rprFm2GZ", "language": "rgJh-lMve", "metadata": {"W4EDEtWy": {}, "qm1Wz7CJ": {}, "asqeSlGB": {}}, "origin": "GooglePlay", "quantity": 86, "region": "X04xKviI", "source": "PURCHASE", "startDate": "1990-11-04T00:00:00Z", "storeId": "97RL7fWL"}, {"collectionId": "qi6gYQnj", "endDate": "1975-03-01T00:00:00Z", "grantedCode": "FEgl5Ab8", "itemId": "uAuoosiy", "itemNamespace": "3PS1yfdn", "language": "nY", "metadata": {"1G4TGnoc": {}, "l9eb76my": {}, "CuzqMVB1": {}}, "origin": "Xbox", "quantity": 40, "region": "DXunxFwu", "source": "IAP", "startDate": "1986-12-04T00:00:00Z", "storeId": "PaJ4o2oX"}]' \
    'Ngxa9nlB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GrantUserEntitlement' test.out

#- 248 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'q8lAlg0c' \
    'L9V2PtrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserAppEntitlementByAppId' test.out

#- 249 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'yz3loiFD' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'QueryUserEntitlementsByAppType' test.out

#- 250 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'JOPqptNd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserEntitlementsByIds' test.out

#- 251 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'G96EmfB0' \
    'trsbPEd6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'GetUserEntitlementByItemId' test.out

#- 252 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'LjhWPMJZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserActiveEntitlementsByItemIds' test.out

#- 253 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'vI4YCbz0' \
    '0qCnoijv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementBySku' test.out

#- 254 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'YhZLxJHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'ExistsAnyUserActiveEntitlement' test.out

#- 255 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'ZTMoerWr' \
    '["Xz6rO4Yd", "il0Gvqrn", "eLqhLBUb"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 256 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    '7vQHaD3L' \
    'znvj1d2f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 257 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'xaDn9C4s' \
    'VGDY2uT2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'GetUserEntitlementOwnershipByItemId' test.out

#- 258 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'MEclWfon' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserEntitlementOwnershipByItemIds' test.out

#- 259 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'LTcB8eij' \
    'NLp52dhq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementOwnershipBySku' test.out

#- 260 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'AlMoVmms' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RevokeAllEntitlements' test.out

#- 261 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'YhyteFO7' \
    'VfTinGms' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'RevokeUserEntitlements' test.out

#- 262 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'pv05QaZe' \
    'j5gP4blF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GetUserEntitlement' test.out

#- 263 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "ETcOczLy", "endDate": "1977-08-01T00:00:00Z", "nullFieldList": ["zLIPJyaz", "atRlFrCl", "5VG429H1"], "origin": "Nintendo", "reason": "0A9Trukh", "startDate": "1982-12-14T00:00:00Z", "status": "CONSUMED", "useCount": 13}' \
    'oJxm8uBk' \
    'ZEyF9IrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'UpdateUserEntitlement' test.out

#- 264 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"ogUxvkmU": {}, "i5gNMtgb": {}, "e1hS5epQ": {}}, "options": ["uizceI2U", "kTtEVSZt", "S5XsKgdS"], "platform": "9mjp7Zzj", "requestId": "jQYFjBp5", "useCount": 19}' \
    '8EKfN0v1' \
    'CR7sHfz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'ConsumeUserEntitlement' test.out

#- 265 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'yiItDw4R' \
    'fPDvWNtL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'DisableUserEntitlement' test.out

#- 266 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'ZfIi9oRc' \
    'jzV7wJNG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'EnableUserEntitlement' test.out

#- 267 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'E8lfPf4q' \
    'zOPC4kXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementHistories' test.out

#- 268 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'iNO5esUR' \
    'K9S1mSdf' \
    --body '{"metadata": {"TLhYqFjS": {}, "i9PODOmB": {}, "bUBkbE5q": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RevokeUserEntitlement' test.out

#- 269 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "qPVSQ3If", "useCount": 20}' \
    'Ar8Hn903' \
    'oCNH8A8W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RevokeUserEntitlementByUseCount' test.out

#- 270 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'nzjcmrKg' \
    '19FJALqQ' \
    '70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 271 RevokeUseCount
eval_tap 0 271 'RevokeUseCount # SKIP deprecated' test.out

#- 272 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "DvC4YlfE", "requestId": "AXbjyrjQ", "useCount": 4}' \
    'ppKfCzCB' \
    'vH5V8SN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'SellUserEntitlement' test.out

#- 273 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 24, "endDate": "1976-12-04T00:00:00Z", "entitlementCollectionId": "GRIPwGt6", "entitlementOrigin": "Playstation", "itemId": "ms26HN9p", "itemSku": "sz8dAzvp", "language": "1ouwL8Ts", "metadata": {"1MJYIJH0": {}, "GzWSEtY3": {}, "ig4aH7sD": {}}, "order": {"currency": {"currencyCode": "lTw1jVgE", "currencySymbol": "zOjepz17", "currencyType": "REAL", "decimals": 96, "namespace": "ZWTCgfpM"}, "ext": {"h85bl7AI": {}, "XkH19IZQ": {}, "jhl5kq9f": {}}, "free": false}, "orderNo": "TrDIKynP", "origin": "System", "overrideBundleItemQty": {"p6GSRCdP": 89, "6XVEfEIB": 74, "hfkfaUyr": 44}, "quantity": 27, "region": "BmUW95QM", "source": "PAYMENT", "startDate": "1999-07-04T00:00:00Z", "storeId": "j38ir1uQ"}' \
    'LVvMyDGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'FulfillItem' test.out

#- 274 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "hBBW92lb", "language": "zd", "region": "WVmib9U6"}' \
    'hUy4ADVw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'RedeemCode' test.out

#- 275 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "tnSaNwIB", "itemSku": "i7A1GUiG", "quantity": 20}' \
    'YCTshJ32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PreCheckFulfillItem' test.out

#- 276 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "2NBnXvku", "entitlementOrigin": "Nintendo", "metadata": {"ZRsd79LN": {}, "SIZXWGwG": {}, "9kiGDDfC": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "OPeQj0kQ", "namespace": "pfiM0s1Q"}, "item": {"itemId": "iSg7qaKD", "itemName": "9geU8kYG", "itemSku": "qdHzO4eD", "itemType": "FjWre0KO"}, "quantity": 45, "type": "ITEM"}, {"currency": {"currencyCode": "vi4tsyBn", "namespace": "OM4j4KyB"}, "item": {"itemId": "aOy8d6qS", "itemName": "C53y2NrB", "itemSku": "C4NS9xsB", "itemType": "9GWpYpcw"}, "quantity": 57, "type": "ITEM"}, {"currency": {"currencyCode": "pqJKgpTq", "namespace": "hzGIjYu2"}, "item": {"itemId": "hUpybhmE", "itemName": "3UFHdOK0", "itemSku": "I2MwYg8q", "itemType": "0vEmtx13"}, "quantity": 79, "type": "CURRENCY"}], "source": "GIFT", "transactionId": "6D5bDHhm"}' \
    'oB64p5t6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'FulfillRewards' test.out

#- 277 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    '53te5JDv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'QueryUserIAPOrders' test.out

#- 278 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'mMhB0tkC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'QueryAllUserIAPOrders' test.out

#- 279 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'w6JnzkLP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'QueryUserIAPConsumeHistory' test.out

#- 280 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "YLj", "productId": "suGg7Vgn", "region": "RO2FbCfv", "transactionId": "2Raesoc3", "type": "GOOGLE"}' \
    'iCTMyVaq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'MockFulfillIAPItem' test.out

#- 281 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'J3HSJANW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'QueryUserThirdPartySubscription' test.out

#- 282 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'STEAM' \
    'lB8bnyVF' \
    'e4ZndC8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 283 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'EPICGAMES' \
    'ZUiBBLXd' \
    'VOPLoPwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 284 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'SfD5xcc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 285 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'jjcL1cCQ' \
    'jVJe9MgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetThirdPartySubscriptionDetails' test.out

#- 286 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'ePT1naMX' \
    'dhtG4BxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetSubscriptionHistory' test.out

#- 287 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'XKjmEYiM' \
    'aDcnnRE1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'SyncSubscriptionTransaction' test.out

#- 288 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'FXHvJSnA' \
    '6ALkp399' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'GetThirdPartyUserSubscriptionDetails' test.out

#- 289 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'n3TRkxpy' \
    'eRjA8Xv1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'SyncSubscription' test.out

#- 290 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'RG2fRpG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'QueryUserOrders' test.out

#- 291 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "2NEwiQUF", "currencyNamespace": "3UjC4b02", "discountCodes": ["ZBkNctc5", "dR6JuNy9", "tzYKdWO4"], "discountedPrice": 62, "entitlementPlatform": "Xbox", "ext": {"Von7Tk2u": {}, "OikdS0UQ": {}, "pG02ahiW": {}}, "itemId": "lAjJABRF", "language": "sMflIaVQ", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 71, "quantity": 18, "region": "rqERakoF", "returnUrl": "MSvAqeJw", "sandbox": true, "sectionId": "UpKQ7bbu"}' \
    'xnvJ0znr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'AdminCreateUserOrder' test.out

#- 292 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    '2F3dLzXe' \
    'j0Ngi1eE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'CountOfPurchasedItem' test.out

#- 293 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'xc8uv8px' \
    'YTscgCk2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetUserOrder' test.out

#- 294 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "INIT", "statusReason": "5bbM9oQ5"}' \
    'DhGtVrci' \
    '8j7dER0F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'UpdateUserOrderStatus' test.out

#- 295 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'XqlwZ8Dd' \
    's0RQRP2Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'FulfillUserOrder' test.out

#- 296 GetUserOrderGrant
eval_tap 0 296 'GetUserOrderGrant # SKIP deprecated' test.out

#- 297 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'l8wQrA1s' \
    'SUPELk0M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetUserOrderHistories' test.out

#- 298 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "zIVnI0gK"}, "authorisedTime": "1984-01-25T00:00:00Z", "chargebackReversedTime": "1982-11-10T00:00:00Z", "chargebackTime": "1999-08-22T00:00:00Z", "chargedTime": "1988-09-09T00:00:00Z", "createdTime": "1993-09-18T00:00:00Z", "currency": {"currencyCode": "l2b8imnv", "currencySymbol": "b4VHRg14", "currencyType": "REAL", "decimals": 94, "namespace": "JIgRL39f"}, "customParameters": {"o9eEZttS": {}, "3OXDAEw7": {}, "4a5aXcTA": {}}, "extOrderNo": "TP04BblI", "extTxId": "bNuTqrYx", "extUserId": "2Slk8nYE", "issuedAt": "1999-05-16T00:00:00Z", "metadata": {"sIInualh": "QJs47lyb", "dtZvodcO": "b2QSpHrZ", "cVN4Ccl4": "OGT9lw1V"}, "namespace": "TpaHnrsW", "nonceStr": "h7r3ug8Y", "paymentData": {"discountAmount": 60, "discountCode": "XlFelvOS", "subtotalPrice": 53, "tax": 75, "totalPrice": 12}, "paymentMethod": "QnCwec1y", "paymentMethodFee": 32, "paymentOrderNo": "b8AuXzKN", "paymentProvider": "NEONPAY", "paymentProviderFee": 43, "paymentStationUrl": "V0mZ1ATF", "price": 73, "refundedTime": "1979-03-29T00:00:00Z", "salesTax": 11, "sandbox": false, "sku": "ONnZiCne", "status": "AUTHORISE_FAILED", "statusReason": "zbX7Omty", "subscriptionId": "y0p11fna", "subtotalPrice": 26, "targetNamespace": "Iei7wm7W", "targetUserId": "Z2AK0671", "tax": 51, "totalPrice": 74, "totalTax": 2, "txEndTime": "1994-09-19T00:00:00Z", "type": "p6Y9S5sm", "userId": "HkyaStaK", "vat": 57}' \
    'rtPFLTHY' \
    'mGdknNvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'ProcessUserOrderNotification' test.out

#- 299 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'x1h8K7qu' \
    'Qa2QUxpn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'DownloadUserOrderReceipt' test.out

#- 300 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "5hY81Psb", "currencyNamespace": "45oyntD1", "customParameters": {"L3HK05nf": {}, "oGfJgKA2": {}, "2ZToQXAh": {}}, "description": "jYWas8tj", "extOrderNo": "iKJvs8ma", "extUserId": "Zy9Ok167", "itemType": "INGAMEITEM", "language": "Sm_ehtT_lL", "metadata": {"2HFJcY8v": "LRuIr0eI", "IAsfVlFC": "cOBXdc4j", "4gIxt72q": "xaafLD77"}, "notifyUrl": "3vKQO85K", "omitNotification": true, "platform": "lv1JUTa0", "price": 43, "recurringPaymentOrderNo": "IjjZpOcm", "region": "Mae1KJW4", "returnUrl": "oIRAetAZ", "sandbox": false, "sku": "lXGvm7Tc", "subscriptionId": "OA9V0ZPz", "title": "cOJMcLqj"}' \
    'X9hj3R5y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'CreateUserPaymentOrder' test.out

#- 301 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "858hJUsX"}' \
    'PJHKnMqG' \
    'hxbmsTTd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'RefundUserPaymentOrder' test.out

#- 302 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    '6YtyxeWe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'GetUserPlatformAccountClosureHistories' test.out

#- 303 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "jIqIqRil", "orderNo": "ecodngju"}' \
    'SCb3lNKf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'ApplyUserRedemption' test.out

#- 304 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"lrlxB9Sa": {}, "E6O6rqFP": {}, "ZfyV4Mj4": {}}, "reason": "zdTBVGQu", "requestId": "q3qfCdPY", "revokeEntries": [{"currency": {"balanceOrigin": "IOS", "currencyCode": "EoFnhVXH", "namespace": "wUdzq6nD"}, "entitlement": {"entitlementId": "XeXIKtIO"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "rFvy6dxd", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 22, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "kMzhZM3t", "namespace": "3DGGnqrW"}, "entitlement": {"entitlementId": "UrR8yZhB"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "gzFhNg3H", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 92, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "m2OF71qs", "namespace": "CdjfncDE"}, "entitlement": {"entitlementId": "IFcwUswh"}, "item": {"entitlementOrigin": "Twitch", "itemIdentity": "ZhbVDCef", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 38, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "NA5v2mVh"}' \
    '3zldeseN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'DoRevocation' test.out

#- 305 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "AZR5L56C", "payload": {"DkyGZZtJ": {}, "o4VaQs4O": {}, "kQG82jbn": {}}, "scid": "2TgJm0Lf", "sessionTemplateName": "sG6aJtdb"}' \
    'g8wp9VgJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'RegisterXblSessions' test.out

#- 306 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'gGDB8y7b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'QueryUserSubscriptions' test.out

#- 307 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'oWDFv0Zt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'GetUserSubscriptionActivities' test.out

#- 308 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 32, "itemId": "aZBKbU6k", "language": "rVDy7opF", "reason": "3oudgdZG", "region": "0V2UcKmx", "source": "v4tg49wO"}' \
    '4UNYEFph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'PlatformSubscribeSubscription' test.out

#- 309 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'gGj4gXLl' \
    'avGtSfjb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 310 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'dp6wGNrA' \
    'bmj9LKzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'GetUserSubscription' test.out

#- 311 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'Dq5QEtfR' \
    '9PQwrLXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'DeleteUserSubscription' test.out

#- 312 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "mPgLciEM"}' \
    'NbvRgsR1' \
    'GJkCTlie' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'CancelSubscription' test.out

#- 313 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 61, "reason": "RY8bnI38"}' \
    'Gb5xeJUP' \
    'WQ2yZtGk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GrantDaysToSubscription' test.out

#- 314 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'QQBg2uI9' \
    'n3XWOXDr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'GetUserSubscriptionBillingHistories' test.out

#- 315 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "MZ24xijO"}, "authorisedTime": "1998-04-25T00:00:00Z", "chargebackReversedTime": "1999-10-10T00:00:00Z", "chargebackTime": "1977-10-19T00:00:00Z", "chargedTime": "1989-04-23T00:00:00Z", "createdTime": "1972-03-09T00:00:00Z", "currency": {"currencyCode": "1A4D1fkM", "currencySymbol": "i6XOeYjK", "currencyType": "REAL", "decimals": 57, "namespace": "qT3PStx0"}, "customParameters": {"fRJNYVfZ": {}, "846ffvwr": {}, "DDjYFAsF": {}}, "extOrderNo": "ysqZtgcO", "extTxId": "UwbrjTJP", "extUserId": "pjckIzmM", "issuedAt": "1995-02-26T00:00:00Z", "metadata": {"G83WEO1b": "LY4JGWwT", "HmGMLjib": "LuLPydaj", "EHbF6Rx7": "EAQockc1"}, "namespace": "TRh62QVM", "nonceStr": "PMIe1XK7", "paymentData": {"discountAmount": 50, "discountCode": "4uFrXULs", "subtotalPrice": 1, "tax": 40, "totalPrice": 74}, "paymentMethod": "Lc5K1eZB", "paymentMethodFee": 33, "paymentOrderNo": "UbDraa2T", "paymentProvider": "PAYPAL", "paymentProviderFee": 95, "paymentStationUrl": "XiOXkKPU", "price": 19, "refundedTime": "1978-03-17T00:00:00Z", "salesTax": 60, "sandbox": true, "sku": "RxJ4dUcJ", "status": "CHARGEBACK_REVERSED", "statusReason": "0PhDsIkz", "subscriptionId": "2J3JVZ7u", "subtotalPrice": 18, "targetNamespace": "U7Ldm6Kr", "targetUserId": "g2FO5JLO", "tax": 66, "totalPrice": 2, "totalTax": 1, "txEndTime": "1978-08-04T00:00:00Z", "type": "ULtULmRb", "userId": "wkJk1xnW", "vat": 67}' \
    'UOuZrKKz' \
    'aYQSbXDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'ProcessUserSubscriptionNotification' test.out

#- 316 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 27, "orderNo": "mLnJs9gc"}' \
    '5DYji0hb' \
    '9xCSDfV7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'AcquireUserTicket' test.out

#- 317 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'b8jYWWpq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'QueryUserCurrencyWallets' test.out

#- 318 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": false, "amount": 95, "balanceOrigin": "Oculus", "balanceSource": "ORDER_REVOCATION", "metadata": {"z3SPnTRO": {}, "CpNeylp8": {}, "niVYrfbu": {}}, "reason": "dqUkDbeq"}' \
    'lvYVYaxp' \
    'ZcAqVfn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'DebitUserWalletByCurrencyCode' test.out

#- 319 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'NC2Venav' \
    'krpcuv05' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'ListUserCurrencyTransactions' test.out

#- 320 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 36, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"icN3ozyj": {}, "hhKAfq0J": {}, "wCNuzQXh": {}}, "reason": "RuAZcqIR", "walletPlatform": "Steam"}' \
    'uERpMOQZ' \
    'bfq4LHzE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CheckBalance' test.out

#- 321 CheckWallet
eval_tap 0 321 'CheckWallet # SKIP deprecated' test.out

#- 322 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 52, "expireAt": "1981-01-29T00:00:00Z", "metadata": {"bLRujka0": {}, "2FctvzFa": {}, "FU5TEJAa": {}}, "origin": "Twitch", "reason": "Cu7RCBX5", "source": "REFUND"}' \
    'zNRp9aef' \
    '92CBuMl2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'CreditUserWallet' test.out

#- 323 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 74, "debitBalanceSource": "TRADE", "metadata": {"JdEhDvBu": {}, "jWGsmqva": {}, "8iHQUCkn": {}}, "reason": "AdV7hXOw", "walletPlatform": "Epic"}' \
    'NDGi7AdA' \
    'FWpomXSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'DebitByWalletPlatform' test.out

#- 324 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 85, "metadata": {"PjFQTyRl": {}, "DQHq3HUT": {}, "8cr0r90y": {}}, "walletPlatform": "IOS"}' \
    'M8tkVEOV' \
    'UJi2itp3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'PayWithUserWallet' test.out

#- 325 GetUserWallet
eval_tap 0 325 'GetUserWallet # SKIP deprecated' test.out

#- 326 DebitUserWallet
eval_tap 0 326 'DebitUserWallet # SKIP deprecated' test.out

#- 327 DisableUserWallet
eval_tap 0 327 'DisableUserWallet # SKIP deprecated' test.out

#- 328 EnableUserWallet
eval_tap 0 328 'EnableUserWallet # SKIP deprecated' test.out

#- 329 ListUserWalletTransactions
eval_tap 0 329 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 330 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'ListViews' test.out

#- 331 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 79, "localizations": {"b0ws8unt": {"description": "R4oucZau", "localExt": {"6nqOYi1W": {}, "2AWe9760": {}, "SMb6Pq48": {}}, "longDescription": "pMU162Ta", "title": "QBFGTevl"}, "0kJFkKdB": {"description": "IFlopC4O", "localExt": {"57JjD2Jl": {}, "vCC6q3of": {}, "9WMKL117": {}}, "longDescription": "schTR7la", "title": "acAbnFQS"}, "iDpl9Sr3": {"description": "7tQrtOTc", "localExt": {"cc8vOi4u": {}, "1sRJTobS": {}, "f36yAsl6": {}}, "longDescription": "GoSKeAoN", "title": "wc0wG4FA"}}, "name": "VovMKYHX"}' \
    'KECetxGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CreateView' test.out

#- 332 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'RJkr6NHW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'GetView' test.out

#- 333 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 32, "localizations": {"Z7X9BHB8": {"description": "gSyjB3MW", "localExt": {"dhTyuNOg": {}, "4dqSWqNK": {}, "6Jub44Un": {}}, "longDescription": "u1upD5Hy", "title": "iseUOQXA"}, "bNoaA0Y2": {"description": "nS96YYBc", "localExt": {"79SSQBBc": {}, "vw000IK9": {}, "VGy06FSb": {}}, "longDescription": "QiouNsXo", "title": "a41eTY0E"}, "1tt8lPo5": {"description": "kzkRSd4d", "localExt": {"6JJge3ci": {}, "rtHfjNNa": {}, "KGBfpl6p": {}}, "longDescription": "bIyeIof7", "title": "CYX1cQcW"}}, "name": "OkVBc6L2"}' \
    'BCGzZ2yW' \
    'bWyh9ded' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateView' test.out

#- 334 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'cuTgA3Gx' \
    'fymcffFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'DeleteView' test.out

#- 335 GetWalletConfig
$PYTHON -m $MODULE 'platform-get-wallet-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'GetWalletConfig' test.out

#- 336 UpdateWalletConfig
$PYTHON -m $MODULE 'platform-update-wallet-config' \
    '{"enablePaidForVCExpiration": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpdateWalletConfig' test.out

#- 337 QueryWallets
eval_tap 0 337 'QueryWallets # SKIP deprecated' test.out

#- 338 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 20, "expireAt": "1999-07-16T00:00:00Z", "metadata": {"TRzZnpsZ": {}, "kpfkTI9B": {}, "eZIfgt6e": {}}, "origin": "System", "reason": "stsdZT3r", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "WF5Horoj", "userIds": ["xvetSKjO", "sJAvk9zX", "8V4LUdG6"]}, {"creditRequest": {"amount": 38, "expireAt": "1995-11-11T00:00:00Z", "metadata": {"BpNhffoY": {}, "du8q4Wfd": {}, "Bj3zaovO": {}}, "origin": "GooglePlay", "reason": "2Fy1bPGY", "source": "GIFT"}, "currencyCode": "2PWFB2KL", "userIds": ["Xory5EsC", "0Yu2YOH6", "OMXazWZF"]}, {"creditRequest": {"amount": 87, "expireAt": "1990-05-22T00:00:00Z", "metadata": {"XODepQ7V": {}, "WSuJHyuy": {}, "yksSMe2R": {}}, "origin": "Epic", "reason": "Ns5pHsMX", "source": "OTHER"}, "currencyCode": "KgFTZ5s5", "userIds": ["RSycbyKS", "E3eYoT4P", "omfdWT7Z"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'BulkCredit' test.out

#- 339 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "v8C6byHe", "request": {"allowOverdraft": false, "amount": 63, "balanceOrigin": "IOS", "balanceSource": "PAYMENT", "metadata": {"yiEnb2uC": {}, "4KThVitr": {}, "ZVPANVS3": {}}, "reason": "9b6UwO5e"}, "userIds": ["hpXj9pQc", "vTPkXjrZ", "lSyoCLhS"]}, {"currencyCode": "qvycKl1e", "request": {"allowOverdraft": true, "amount": 40, "balanceOrigin": "IOS", "balanceSource": "TRADE", "metadata": {"EMFmE21b": {}, "JcTMhKsF": {}, "m7TEXjnq": {}}, "reason": "opn2944l"}, "userIds": ["IP0A96XV", "ajLoVrLC", "NhBGupvd"]}, {"currencyCode": "3IEIKfRW", "request": {"allowOverdraft": false, "amount": 68, "balanceOrigin": "IOS", "balanceSource": "IAP_REVOCATION", "metadata": {"ycvpNLS3": {}, "b8Sw1TZS": {}, "utnqfaMk": {}}, "reason": "dnn2f96J"}, "userIds": ["gStTPRaH", "ndPpc5kW", "IqaZTmDL"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'BulkDebit' test.out

#- 340 GetWallet
eval_tap 0 340 'GetWallet # SKIP deprecated' test.out

#- 341 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'clcWNHVC' \
    'c8nWmh9o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'SyncOrders' test.out

#- 342 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["wFCl647X", "XrVHUnXD", "bXlMygMB"], "apiKey": "popxKlrt", "authoriseAsCapture": true, "blockedPaymentMethods": ["gzTjoM90", "OYRBO8Ys", "BZDzB56k"], "clientKey": "KLKUKYJB", "dropInSettings": "xmturw0F", "liveEndpointUrlPrefix": "cyAHVU7i", "merchantAccount": "L6Otnm3V", "notificationHmacKey": "BzETF0yY", "notificationPassword": "qJgoM3x0", "notificationUsername": "XIPhXHbl", "returnUrl": "zkibpYKg", "settings": "0kY9lUHM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'TestAdyenConfig' test.out

#- 343 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "7VqZv9VF", "privateKey": "VUgeJnoI", "publicKey": "fRmEz7OO", "returnUrl": "6kFN1E07"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'TestAliPayConfig' test.out

#- 344 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "rvCjuTCW", "secretKey": "EjDbvqvG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'TestCheckoutConfig' test.out

#- 345 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'DebugMatchedPaymentMerchantConfig' test.out

#- 346 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "KC60ueyq", "webhookSecretKey": "oNHPHCZX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'TestNeonPayConfig' test.out

#- 347 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "1z4MoHAh", "clientSecret": "0iYN4b7l", "returnUrl": "2hEzRi4L", "webHookId": "pHlVRRDm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'TestPayPalConfig' test.out

#- 348 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["RbpSLSPT", "IWDTdsza", "gIZv0rZc"], "publishableKey": "NwWJY2g8", "secretKey": "pzjcWqNF", "webhookSecret": "SsG1GIli"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'TestStripeConfig' test.out

#- 349 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "HAvy3Agk", "key": "bOPlu2Op", "mchid": "7altGztI", "returnUrl": "PZSl4IFq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'TestWxPayConfig' test.out

#- 350 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "PVOfwncf", "flowCompletionUrl": "HLah34Aa", "merchantId": 51, "projectId": 62, "projectSecretKey": "oGdQnp4B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'TestXsollaConfig' test.out

#- 351 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    '3MVsUnpy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'GetPaymentMerchantConfig1' test.out

#- 352 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["lTCqWvU2", "hk6qvhoL", "yLbqekZ2"], "apiKey": "pY4p0ICC", "authoriseAsCapture": false, "blockedPaymentMethods": ["BAnEvuvQ", "uxSCuixZ", "LtCbxtOp"], "clientKey": "0ByCkJU1", "dropInSettings": "w4AOvfTE", "liveEndpointUrlPrefix": "ApEtqwsG", "merchantAccount": "vwoR3wtx", "notificationHmacKey": "tizNyqjf", "notificationPassword": "s5mm0Z8H", "notificationUsername": "ntfn3rfb", "returnUrl": "QHnAHsTA", "settings": "jDeVlmS9"}' \
    'U49kO6WA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'UpdateAdyenConfig' test.out

#- 353 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'jZUqynZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'TestAdyenConfigById' test.out

#- 354 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "r6KIxSHj", "privateKey": "5mTeGcYF", "publicKey": "EFCpvdU1", "returnUrl": "eXFH6F1D"}' \
    'jejuY9Sa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'UpdateAliPayConfig' test.out

#- 355 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'NempKlPx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'TestAliPayConfigById' test.out

#- 356 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "RKFy86Zu", "secretKey": "kje5Nd32"}' \
    '1eS5h4CW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'UpdateCheckoutConfig' test.out

#- 357 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'dOqpp9tR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestCheckoutConfigById' test.out

#- 358 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "VjSx6Xoy", "webhookSecretKey": "TloEM2Bz"}' \
    'Ok0yDqie' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'UpdateNeonPayConfig' test.out

#- 359 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'gGpvafms' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestNeonPayConfigById' test.out

#- 360 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "oQLIp8iW", "clientSecret": "ql6ht1el", "returnUrl": "fe2cziJt", "webHookId": "Cp49czto"}' \
    '6sWZdbq7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'UpdatePayPalConfig' test.out

#- 361 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'h8aRPMCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestPayPalConfigById' test.out

#- 362 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["jacFvXmN", "qP0YUhZm", "woN5Htbq"], "publishableKey": "KQ6ff3k7", "secretKey": "wX6sG1M0", "webhookSecret": "QrhHS1U4"}' \
    'erAwj3M1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'UpdateStripeConfig' test.out

#- 363 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'tL6e5hWc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'TestStripeConfigById' test.out

#- 364 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "K0Kp2fy6", "key": "DLyhiKdP", "mchid": "eCZCZIjP", "returnUrl": "lHrXjmZx"}' \
    'sN6BvxW6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'UpdateWxPayConfig' test.out

#- 365 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    '5aOAo7jU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateWxPayConfigCert' test.out

#- 366 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'ZopiTo7p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestWxPayConfigById' test.out

#- 367 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "RjpkHzpW", "flowCompletionUrl": "kYZq5ZNY", "merchantId": 95, "projectId": 81, "projectSecretKey": "qrpFK9Pa"}' \
    'mx4TIcVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'UpdateXsollaConfig' test.out

#- 368 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'QmVcYBTZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestXsollaConfigById' test.out

#- 369 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "MOBILE", "showCloseButton": false, "size": "MEDIUM", "theme": "DARK"}' \
    'c8gpY3mb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'UpdateXsollaUIConfig' test.out

#- 370 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'QueryPaymentProviderConfig' test.out

#- 371 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "XSOLLA", "namespace": "5voolbKN", "region": "uuebzatQ", "sandboxTaxJarApiToken": "AR54jWki", "specials": ["STRIPE", "CHECKOUT", "ADYEN"], "taxJarApiToken": "IXRakjEW", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'CreatePaymentProviderConfig' test.out

#- 372 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'GetAggregatePaymentProviders' test.out

#- 373 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'DebugMatchedPaymentProviderConfig' test.out

#- 374 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'GetSpecialPaymentProviders' test.out

#- 375 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "NEONPAY", "namespace": "uOc1cX6U", "region": "eFSY5ypD", "sandboxTaxJarApiToken": "VJvn2mOo", "specials": ["WALLET", "NEONPAY", "ADYEN"], "taxJarApiToken": "CoQ2fTah", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    'GWBq62pG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'UpdatePaymentProviderConfig' test.out

#- 376 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'aO07uaiR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'DeletePaymentProviderConfig' test.out

#- 377 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'GetPaymentTaxConfig' test.out

#- 378 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "2jeGLVTD", "taxJarApiToken": "dRtvJ13J", "taxJarEnabled": true, "taxJarProductCodesMapping": {"uzhr1YHC": "uWhZF7vr", "J9JCHZHG": "F919PApB", "4i2xyp9Z": "kSEtiPTg"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdatePaymentTaxConfig' test.out

#- 379 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'opK0JC5c' \
    'Z2BrMPPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'SyncPaymentOrders' test.out

#- 380 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetRootCategories' test.out

#- 381 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'DownloadCategories' test.out

#- 382 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'BaY6JNmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicGetCategory' test.out

#- 383 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'rbQbkmXz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicGetChildCategories' test.out

#- 384 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    '3DREsUlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetDescendantCategories' test.out

#- 385 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicListCurrencies' test.out

#- 386 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'GeDLCDurableRewardShortMap' test.out

#- 387 GetAppleConfigVersion
$PYTHON -m $MODULE 'platform-get-apple-config-version' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'GetAppleConfigVersion' test.out

#- 388 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'GetIAPItemMapping' test.out

#- 389 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'eR6kWMqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetItemByAppId' test.out

#- 390 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicQueryItems' test.out

#- 391 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'dFfD6VhP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetItemBySku' test.out

#- 392 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'dCgkrkCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetEstimatedPrice' test.out

#- 393 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    '2r0fRDBl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicBulkGetItems' test.out

#- 394 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["7dZ0tNK1", "P63qwIGh", "vvGrBUyP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicValidateItemPurchaseCondition' test.out

#- 395 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'ocGAwmGS' \
    'IO3PmiXl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicSearchItems' test.out

#- 396 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'nq42EuJ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicGetApp' test.out

#- 397 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'mdXmmhqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetItemDynamicData' test.out

#- 398 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'SAKyHBzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetItem' test.out

#- 399 GetPaymentCustomization
eval_tap 0 399 'GetPaymentCustomization # SKIP deprecated' test.out

#- 400 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "BVHc2k2d", "successUrl": "68m6ONdL"}, "paymentOrderNo": "AaNhuMxN", "paymentProvider": "PAYPAL", "returnUrl": "8dKYPCTg", "ui": "hiVHD4z8", "zipCode": "JrcJAVGa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetPaymentUrl' test.out

#- 401 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'qpass5hz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetPaymentMethods' test.out

#- 402 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'p3HsUPqz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetUnpaidPaymentOrder' test.out

#- 403 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "P7rINkLr"}' \
    'CEzQDbIs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'Pay' test.out

#- 404 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'FBfNXsy7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicCheckPaymentOrderPaidStatus' test.out

#- 405 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'NEONPAY' \
    'UDq46nHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'GetPaymentPublicConfig' test.out

#- 406 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'SUqI51bZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetQRCode' test.out

#- 407 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'wzO7uM9k' \
    'N09FEG7s' \
    'STRIPE' \
    'OudQhHmV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicNormalizePaymentReturnUrl' test.out

#- 408 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'CmiT8piH' \
    'WALLET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'GetPaymentTaxValue' test.out

#- 409 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    '7Ou4AeBf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'GetRewardByCode' test.out

#- 410 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'QueryRewards1' test.out

#- 411 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'nyQ1UEfk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'GetReward1' test.out

#- 412 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicListStores' test.out

#- 413 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicExistsAnyMyActiveEntitlement' test.out

#- 414 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'BF7RCFD8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 415 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'wlHvzltS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 416 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    '1gVtaWuU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 417 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetEntitlementOwnershipToken' test.out

#- 418 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "DfQVjefE", "language": "mV-jKKi", "region": "0RGhnNbH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'SyncTwitchDropsEntitlement' test.out

#- 419 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'hv6TExXW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicGetMyWallet' test.out

#- 420 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'WjMBiZM9' \
    --body '{"epicGamesJwtToken": "ayFEtLJg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'SyncEpicGameDLC' test.out

#- 421 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'ARM0vN2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'SyncOculusDLC' test.out

#- 422 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'uHGHLDSN' \
    --body '{"serviceLabel": 69}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicSyncPsnDlcInventory' test.out

#- 423 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'KL9CcJAl' \
    --body '{"serviceLabels": [73, 94, 31]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 424 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "cOQZMI00", "steamId": "H58YyZ4L"}' \
    'DlRDY6ez' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'SyncSteamDLC' test.out

#- 425 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'nBAqXr2t' \
    --body '{"xstsToken": "bTa90zU9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'SyncXboxDLC' test.out

#- 426 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'M260CWel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicQueryUserEntitlements' test.out

#- 427 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'QKeAOCg2' \
    'O14Zlrn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGetUserAppEntitlementByAppId' test.out

#- 428 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'li6q128a' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicQueryUserEntitlementsByAppType' test.out

#- 429 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'SRDMH1Qi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetUserEntitlementsByIds' test.out

#- 430 PublicGetUserEntitlementByItemId
eval_tap 0 430 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 431 PublicGetUserEntitlementBySku
eval_tap 0 431 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 432 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    '4Ri10Lvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicUserEntitlementHistory' test.out

#- 433 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'hw4VAiTE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicExistsAnyUserActiveEntitlement' test.out

#- 434 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'BWg1qebp' \
    'NPgQpNJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 435 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'pvCoZF2J' \
    'nAEpNLKX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 436 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'gE5esCKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 437 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    '1ry9tsPJ' \
    '09l70ANm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 438 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'Dq1DdXan' \
    'GBiPjrka' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserEntitlement' test.out

#- 439 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["cvXVXG0U", "Lyma0g6y", "fuMWQInW"], "requestId": "eLsO05kc", "useCount": 85}' \
    'lnw2jDSp' \
    'I4UTpI8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicConsumeUserEntitlement' test.out

#- 440 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "uzPLAhzo", "useCount": 73}' \
    'AO0beYWT' \
    'vtA0NZEe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicSellUserEntitlement' test.out

#- 441 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 23}' \
    '4c6Z3mQ4' \
    'w1FPv92b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicSplitUserEntitlement' test.out

#- 442 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "G9KhnozZ", "metadata": {"operationSource": "INVENTORY"}, "useCount": 31}' \
    'KvyyxV3A' \
    'eTI2JRY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicTransferUserEntitlement' test.out

#- 443 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "vULxYdhM", "language": "yN-Edah_em", "region": "GYtWIqKD"}' \
    'v55wNfq5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicRedeemCode' test.out

#- 444 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": true, "language": "DMz_bfNP", "productId": "ovjcmbnE", "receiptData": "CBQFGb0z", "region": "ohnBOGiG", "transactionId": "OX5c1qYE"}' \
    '7sdshGF8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicFulfillAppleIAPItem' test.out

#- 445 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'RmhED164' \
    --body '{"epicGamesJwtToken": "KZ5otpy9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'SyncEpicGamesInventory' test.out

#- 446 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": false, "language": "IRl_dKhK_fR", "orderId": "LeepV8Zt", "packageName": "bwPTL8jX", "productId": "cQeUvDKq", "purchaseTime": 80, "purchaseToken": "1YhNrq57", "region": "LZbv3UAa", "subscriptionPurchase": true}' \
    'Hn8ciYTx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicFulfillGoogleIAPItem' test.out

#- 447 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'FT8jH9hX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'SyncOculusConsumableEntitlements' test.out

#- 448 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'UpEOErZb' \
    --body '{"currencyCode": "0ZokuVpQ", "price": 0.4254008807511337, "productId": "qN4AEaAQ", "serviceLabel": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicReconcilePlayStationStore' test.out

#- 449 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "z4mSwgND", "price": 0.0351220651601859, "productId": "56XeB4hY", "serviceLabels": [70, 69, 14]}' \
    'QuFaEr1x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 450 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "GPA2wTOy", "currencyCode": "HSuQnP7k", "language": "yb_651", "price": 0.7558573338211418, "productId": "UzLCBp6h", "region": "6R5ZFD44", "steamId": "gqZFHwh7"}' \
    'owdXrnzo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'SyncSteamInventory' test.out

#- 451 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'OCULUS' \
    'S6QmgmmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicQueryUserThirdPartySubscription' test.out

#- 452 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "JyeJplMv", "language": "LE_YHjx_PH", "region": "aF4wTAzp"}' \
    'rIkw0iPR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'SyncTwitchDropsEntitlement1' test.out

#- 453 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'qg5D6WzZ' \
    --body '{"currencyCode": "UmKwOkq8", "price": 0.5269216100614124, "productId": "2ArW5rdw", "xstsToken": "yO7Ib47X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'SyncXboxInventory' test.out

#- 454 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'aC7jIUVT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicQueryUserOrders' test.out

#- 455 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "mYvFb69X", "discountCodes": ["sfS0siVZ", "w1wsa0cJ", "t11MqWbq"], "discountedPrice": 8, "ext": {"T2TIowPs": {}, "c0EE7A35": {}, "lsuAoCBS": {}}, "itemId": "0j7WbMu8", "language": "MXuh_jlpX", "price": 85, "quantity": 100, "region": "oR7bz2CV", "returnUrl": "ttB55yt1", "sectionId": "hZ3Hl2Yn"}' \
    'tMDwG1v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicCreateUserOrder' test.out

#- 456 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "3NhISU0r", "discountCodes": ["4OXTVLBU", "y5steXdT", "TYXGqUZd"], "discountedPrice": 74, "itemId": "QaCiEqAj", "price": 75, "quantity": 53}' \
    'mSi0NHhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicPreviewOrderPrice' test.out

#- 457 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'n0PxD5DS' \
    'TnrKPDug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicGetUserOrder' test.out

#- 458 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'TdRug0q5' \
    'xaFRvkVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicCancelUserOrder' test.out

#- 459 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    '6CkVKMMk' \
    'K88Nm1NR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicGetUserOrderHistories' test.out

#- 460 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'V8PTs8yn' \
    'AjRzzmVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicDownloadUserOrderReceipt' test.out

#- 461 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'bhgFWvyf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicGetPaymentAccounts' test.out

#- 462 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'soNJTWeI' \
    'card' \
    'JCuFq6mh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicDeletePaymentAccount' test.out

#- 463 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'X2HEbtJa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'PublicListActiveSections' test.out

#- 464 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    '7QZZr1Ij' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicQueryUserSubscriptions' test.out

#- 465 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "NoutrkFp", "itemId": "B5L0M9Gm", "language": "XVeJ", "region": "1c80YDqI", "returnUrl": "r7EKYESb", "source": "jQ1zotdS"}' \
    'lAhTCA0H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'PublicSubscribeSubscription' test.out

#- 466 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    '8YtLPYvc' \
    'Wyd7Il7I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 467 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    '4qvuE6oo' \
    'oqMYEJBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicGetUserSubscription' test.out

#- 468 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'R6ljmoZ5' \
    'IkqhGl19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicChangeSubscriptionBillingAccount' test.out

#- 469 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": true, "reason": "DEDx8c6i"}' \
    '5VNkbnBM' \
    'JBwdpDKC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicCancelSubscription' test.out

#- 470 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'pQhl2CeG' \
    'VPareQqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetUserSubscriptionBillingHistories' test.out

#- 471 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'jnFaWVAH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicListViews' test.out

#- 472 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    '8njcxQ74' \
    'pohP2nYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicGetWallet' test.out

#- 473 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'owf8RwJV' \
    '6cljbuN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'PublicListUserWalletTransactions' test.out

#- 474 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicGetMyDLCContent' test.out

#- 475 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'QueryFulfillments' test.out

#- 476 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'QueryItemsV2' test.out

#- 477 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'ImportStore1' test.out

#- 478 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'M5rbmKqv' \
    --body '{"itemIds": ["xyD5wK4x", "QDzycCcS", "nCAM94Iq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'ExportStore1' test.out

#- 479 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "Br5fhNdE", "entitlementOrigin": "GooglePlay", "metadata": {"EUAMdjiV": {}, "82ecCnbQ": {}, "pBwBibm1": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "9BalBXOE", "namespace": "bdzhc2sg"}, "item": {"itemId": "5xjOofmF", "itemName": "iKMRT98D", "itemSku": "iXO7odTf", "itemType": "GkXjopjS"}, "quantity": 35, "type": "CURRENCY"}, {"currency": {"currencyCode": "rXlTw9lK", "namespace": "54mExWQt"}, "item": {"itemId": "6qb8ZDA5", "itemName": "g5hqPH9r", "itemSku": "Ah7bNwL2", "itemType": "cUM655p5"}, "quantity": 3, "type": "ITEM"}, {"currency": {"currencyCode": "rULh1q7u", "namespace": "jiLG4JPS"}, "item": {"itemId": "LWcFwvMF", "itemName": "Rb4hJrTR", "itemSku": "PG9u5PB9", "itemType": "5P2pLmbd"}, "quantity": 38, "type": "CURRENCY"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "F3g6RSB1"}' \
    '1zYCIqJo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'FulfillRewardsV2' test.out

#- 480 FulfillItems
eval_tap 0 480 'FulfillItems # SKIP deprecated' test.out

#- 481 RetryFulfillItems
eval_tap 0 481 'RetryFulfillItems # SKIP deprecated' test.out

#- 482 RevokeItems
eval_tap 0 482 'RevokeItems # SKIP deprecated' test.out

#- 483 V2PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-v2-public-fulfill-apple-iap-item' \
    'E1EU3F8i' \
    --body '{"transactionId": "4SMSKmkW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'V2PublicFulfillAppleIAPItem' test.out

#- 484 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 89, "endDate": "1997-08-10T00:00:00Z", "entitlementCollectionId": "vk34pTfz", "entitlementOrigin": "Nintendo", "itemId": "owVQqGX9", "itemSku": "naR1rk6s", "language": "P1Dtrp7R", "metadata": {"v9LG7T1L": {}, "5M0zdr04": {}, "23L9ToBp": {}}, "orderNo": "cjl0tviv", "origin": "Nintendo", "quantity": 65, "region": "mN0I5vK0", "source": "DLC", "startDate": "1989-05-25T00:00:00Z", "storeId": "w2R6HASu"}, {"duration": 9, "endDate": "1985-07-09T00:00:00Z", "entitlementCollectionId": "nJFW0scR", "entitlementOrigin": "IOS", "itemId": "188MGnVC", "itemSku": "DDi8iwb4", "language": "xuaNDitU", "metadata": {"q0XIJOVj": {}, "PisEmOzA": {}, "3vCehPFA": {}}, "orderNo": "euwF9PMi", "origin": "Epic", "quantity": 90, "region": "f5d2dbdm", "source": "PAYMENT", "startDate": "1993-09-12T00:00:00Z", "storeId": "sBsHXOut"}, {"duration": 23, "endDate": "1971-11-21T00:00:00Z", "entitlementCollectionId": "Ywlqkhbi", "entitlementOrigin": "GooglePlay", "itemId": "na8haFGD", "itemSku": "ECZ4KI2A", "language": "vNLLNFtK", "metadata": {"seH1BIZ1": {}, "xNpmEZyK": {}, "H0USzq2L": {}}, "orderNo": "h51hSYsT", "origin": "GooglePlay", "quantity": 75, "region": "Nh9IsgZE", "source": "EXPIRATION", "startDate": "1986-08-28T00:00:00Z", "storeId": "aKpCsIsy"}]}' \
    'g8Z2JUjq' \
    'bUknIqI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'FulfillItemsV3' test.out

#- 485 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'BbPT4pRA' \
    'sPU7xLEt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'RetryFulfillItemsV3' test.out

#- 486 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'YEARJRJ5' \
    'toGR83Gd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
